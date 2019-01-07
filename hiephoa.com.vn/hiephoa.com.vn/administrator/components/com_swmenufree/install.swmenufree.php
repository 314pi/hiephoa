<?php

/**
* swmenufree v4.0
* http://swonline.biz
* Copyright 2006 Sean White
**/


function com_install () {
		global $mainframe;
	
	$database		=& JFactory::getDBO();
	$absolute_path=JPATH_ROOT;
	
	
	if(file_exists($absolute_path."/modules/mod_swmenufree.xml")){
	//rename($absolute_path."/modules/mod_swmenufree/mod_swmenufree.sw",$absolute_path."/modules/mod_swmenufree/mod_swmenufree.xml");
	$module_msg="swMenuFree Module Installed";
	}else{
	$module_msg="Please install the swMenuFree module before you start using swMenuFree.\n";
	}
	$msg="<div align=\"center\">\n";
	$msg.="<table cellpadding=\"4\" cellspacing=\"0\" border=\"0\" align=\"center\" width=\"100%\"> \n";
	$msg.="<tr><td align=\"center\"><img src=\"components/com_swmenufree/images/swmenufree_logo.png\" border=\"0\"/></td></tr>\n";
	$msg.="<tr><td align=\"center\"><br /> <b>Module Status: ".$module_msg."</b><br /></td></tr>\n";
	$msg.="<tr><td align=\"center\">swMenuFree has been sucessfully installed.  <br /> For support, please see the forums at <a href=\"http://www.swmenupro.com\">www.swmenupro.com</a> </td></tr>\n";
    $msg.="<tr> \n";
    $msg.="<td width=\"100%\" align=\"center\">\n";
	$msg.="<a href=\"http://www.swmenupro.com\" target=\"_blank\">	\n";
	//$msg.="<img src=\"components/com_swmenufree/images/swonline_biz_logo.gif\" alt=\"swonline.biz\" border=\"0\" />\n";
	$msg.="</a><br/> swMenuFree &copy;2007 by Sean White\n";
	$msg.="</td> \n";
    $msg.="</tr> \n";
    $msg.="</table> \n";
    $msg.="</div> \n";	
	
}
?>
