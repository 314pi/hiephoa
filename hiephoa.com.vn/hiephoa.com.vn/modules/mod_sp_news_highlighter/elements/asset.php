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
defined( '_JEXEC' ) or die( 'Restricted access' );

jimport('joomla.form.formfield');

class JFormFieldAsset extends JFormField
{
	protected	$type = 'Asset';
	
	protected function getInput() {
		$doc = JFactory::getDocument();	
		$doc->addScript(JURI::root(true).'/modules/mod_sp_news_highlighter/elements/js/jquery.js');
		$doc->addScript(JURI::root(true).'/modules/mod_sp_news_highlighter/elements/js/script.js');
		$doc->addScript(JURI::root(true).'/modules/mod_sp_news_highlighter/elements/js/colorpicker.js');
		$doc->addStylesheet(JURI::root(true).'/modules/mod_sp_news_highlighter/elements/css/style.css');
		$doc->addStylesheet(JURI::root(true).'/modules/mod_sp_news_highlighter/elements/css/colorpicker.css');
		return null;
	}
} 
?>