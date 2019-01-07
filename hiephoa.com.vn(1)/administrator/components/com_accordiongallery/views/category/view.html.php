<?php
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/

/**
 * Category View for Gallery XML Component
 */

defined('_JEXEC') or die();
 
jimport( 'joomla.application.component.view' );

class GalleryViewCategory extends JView
{

	function display($tpl = null)
	{
		//get the item
		$category        =& $this->get('Category');
		$isNew        = ($category->id < 1);
	 
		$text = $isNew ? JText::_( 'New' ) : JText::_( 'Edit' );
		JToolBarHelper::title( JText::_( $text . ' Category' ));
		JToolBarHelper::save();
		JToolBarHelper::apply();
		JToolBarHelper::cancel();
	 
		$this->assignRef('category', $category);
		parent::display($tpl);
	}

}
