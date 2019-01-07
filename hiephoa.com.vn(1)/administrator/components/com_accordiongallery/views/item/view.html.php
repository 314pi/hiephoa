<?php
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/
/**
 * Gallery View for Gallery XML Component
 */
 
// Check to ensure this file is included in Joomla!
defined('_JEXEC') or die();
 
jimport( 'joomla.application.component.view' );

class GalleryViewItem extends JView
{
	/**
	 * display method of Gallery view
	 * @return void
	 **/
	function display($tpl = null)
	{
		//get Gategories
		$categories    =& $this->get('Categories');
		//get the item
		$item        =& $this->get('Data');
		$isNew        = ($item->id < 1);
	 
		$text = $isNew ? JText::_( 'New' ) : JText::_( 'Edit' );
		JToolBarHelper::title(   JText::_( $text. ' Picture' ));
		JToolBarHelper::save();
		JToolBarHelper::apply();
		JToolBarHelper::cancel();
	 
		$this->assignRef('item', $item);
		$this->assignRef('categories', $categories);
		parent::display($tpl);
	}

}
