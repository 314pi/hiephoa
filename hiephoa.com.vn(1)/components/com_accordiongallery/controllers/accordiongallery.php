<?php
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/
// No direct access
 
defined( '_JEXEC' ) or die( 'Restricted access' );
 
jimport('joomla.application.component.controller');

class GalleryControllerAccordiongallery extends JController
{

    function display()
    {
		JRequest::setVar( 'view', 'accordiongallery' );
		JRequest::setVar( 'layout', 'default' );
        parent::display();
    }
	
}
