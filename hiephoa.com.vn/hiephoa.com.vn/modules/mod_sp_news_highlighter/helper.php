<?php
/*
# SP News Highlighter Module by JoomShaper.com
# --------------------------------------------
# Author    JoomShaper http://www.joomshaper.com
# Copyright (C) 2010 - 2012 JoomShaper.com. All Rights Reserved.
# License - http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
# Websites: http://www.joomshaper.com
*/

// no direct access
defined('_JEXEC') or die('Restricted access');

require_once JPATH_SITE.'/components/com_content/helpers/route.php';
$k2route	 = JPATH_SITE.DS.'components'.DS.'com_k2'.DS.'helpers'.DS.'route.php';
$k2utilities = JPATH_SITE.DS.'components'.DS.'com_k2'.DS.'helpers'.DS.'utilities.php';

jimport('joomla.application.component.model');

JModel::addIncludePath(JPATH_SITE.'/components/com_content/models');

abstract class modNewsHighlighterHelper
{	

	static function getList($params){
		
		$app	= JFactory::getApplication();
		$db		= JFactory::getDbo();

		// Get an instance of the generic articles model
		$model = JModel::getInstance('Articles', 'ContentModel', array('ignore_request' => true));

		// Set application parameters in model
		$appParams = JFactory::getApplication()->getParams();
		$model->setState('params', $appParams);

		// Set the filters based on the module params
		$model->setState('list.start', 0);
		
		$model->setState('list.limit', (int) $params->get('count', 5));
		
		$model->setState('filter.published', 1);

		// User filter
		$userId = JFactory::getUser()->get('id');
		switch ($params->get('user_id'))
		{
			case 'by_me':
				$model->setState('filter.author_id', (int) $userId);
				break;
			case 'not_me':
				$model->setState('filter.author_id', $userId);
				$model->setState('filter.author_id.include', false);
				break;

			case '0':
				break;

			default:
				$model->setState('filter.author_id', (int) $params->get('user_id'));
				break;
		}		

		//  Featured switch
		switch ($params->get('show_featured'))
		{
			case '1':
				$model->setState('filter.featured', 'only');
				break;
			case '0':
				$model->setState('filter.featured', 'hide');
				break;
			default:
				$model->setState('filter.featured', 'show');
				break;
		}
		
		$model->setState('list.select', 'a.fulltext, a.id, a.title, a.alias, a.title_alias, a.introtext, a.state, a.catid, a.created, a.created_by, a.created_by_alias,' .
			' a.modified, a.modified_by,a.publish_up, a.publish_down, a.attribs, a.metadata, a.metakey, a.metadesc, a.access,' .
			' a.hits, a.featured,' .
			' LENGTH(a.fulltext) AS readmore');
			
		// Access filter
		$access = !JComponentHelper::getParams('com_content')->get('show_noauth');
		$authorised = JAccess::getAuthorisedViewLevels(JFactory::getUser()->get('id'));
		$model->setState('filter.access', $access);

		// Category filter
		$model->setState('filter.category_id', $params->get('catid', array()));

		// Filter by language
		$model->setState('filter.language',$app->getLanguageFilter());

		// Set ordering
		$model->setState('list.ordering', $params->get('ordering', 'a.ordering'));
		$model->setState('list.direction', $params->get('ordering_direction', 'ASC'));

		//	Retrieve Content
		$items = $model->getItems();
		
		foreach ($items as &$item) {
			$item->slug = $item->id.':'.$item->alias;
			$item->catslug = $item->catid.':'.$item->category_alias;
			
			$item->date 		= $item->created;
			$item->title 		= htmlspecialchars( $item->title );
			$item->introtext 	= JHtml::_('content.prepare', $item->introtext);
			$item->link 		= JRoute::_(ContentHelperRoute::getArticleRoute($item->slug, $item->catslug));
		}	
		
		return $items;
		
	}	
	
	function getText($text, $limit, $type) {
		
		$text = JFilterOutput::cleanText($text);
		
		switch ($type) {
			case 0 :
				$text = explode(' ',$text);
				$text=implode(' ', array_slice($text,0,$limit));
				break;
			case 1 :
				$text=utf8_substr($text,0,$limit);
				break;
			case 2 :
				$text = $text;
				break;
			default :
				$text = explode(' ',$text);
				$text=implode(' ', array_slice($text,0,$limit));
				break;
		}		
		
		return $text;
	}	

}
 