<?php
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/

/**
 * Categories View for Gallery XML Component
 */
 
// Check to ensure this file is included in Joomla!
defined('_JEXEC') or die();
 
jimport( 'joomla.application.component.view' );

class GalleryViewCategories extends JView
{
    /**
     * Categories view display method
     * @return void
     **/
    function display($tpl = null)
    {
        JToolBarHelper::title( JText::_( 'Category Manager' ), 'generic.png' );
        JToolBarHelper::deleteList('Are you sure?');
        JToolBarHelper::editListX();
        JToolBarHelper::addNewX();
		JToolBarHelper::preferences('com_accordiongallery', '380');
		
		JSubMenuHelper::addEntry(JText::_('Pictures'), 'index.php?option=com_accordiongallery');
		JSubMenuHelper::addEntry(JText::_('Categories'), 'index.php?option=com_accordiongallery&controller=categories', true );
		JSubMenuHelper::addEntry(JText::_('Multiple Upload'), 'index.php?option=com_accordiongallery&controller=multiup');
 
        // Get data from the model
        $cats =& $this->get( 'Categories');
 
        $this->assignRef( 'cats', $cats );
 
        parent::display($tpl);
    }
}
