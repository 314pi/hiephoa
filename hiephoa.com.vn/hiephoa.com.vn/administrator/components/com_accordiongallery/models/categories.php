<?php
/**
* @Copyright Copyright (C) 2011- xml/swf
* @license GNU/GPL http://www.gnu.org/copyleft/gpl.html
**/
/**
 * Categories Model for Gallery XML Component
 */
 
// No direct access
 
defined( '_JEXEC' ) or die( 'Restricted access' );
 
jimport( 'joomla.application.component.model' );
 
/**
 * Gallery Model
 */
class GalleryModelCategories extends JModel
{
    /**
     * Categories array
     *
     * @var array
     */
    var $_categories;

	function &getCategories()
	{
		if (empty( $this->_categories )) {
			$query = 'SELECT * FROM #__accordiongalleryc ORDER BY ordnum';
			$this->_categories = $this->_getList( $query );
			//$this->_db->setQuery( $query );
			//$this->_categories = $this->_db->loadObject();
		}
		return 	$this->_categories;
	}
}
