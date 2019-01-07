<?php
/**
 * @version		$Id: topofthepage.php 20196 2011-03-04 02:40:25Z mrichey $
 * @package		plg_sys_topofthepage
 * @copyright	Copyright (C) 2005 - 2011 Michael Richey. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 */

// No direct access
defined('_JEXEC') or die;

jimport('joomla.plugin.plugin');

class plgSystemTopofthepage extends JPlugin
{
        var $_initialized = false;

	/**
	 * This method should handle any authentication and report back to the subject
	 */
	function onBeforeRender()
	{
                // do we run in administrator ?
                $app = JFactory::getApplication();
                if($app->isAdmin() && $this->params->get('runinadmin',0)!=1 && !$this->_initialized) return true;
                $this->_initialized = true;
                
                $doc = JFactory::getDocument();

                // we don't run in pages that aren't html
                if($doc->getType() != 'html') return true;

                // we don't run in modal pages or other incomplete pages
                $nogo = array('component','raw');
                if(in_array(JRequest::getString('tmpl'),$nogo)) return true;

                // sweet - it's on!
                JFactory::getLanguage()->load('plg_system_topofthepage',JPATH_ADMINISTRATOR);
                JHtml::_('behavior.mootools');
                $omittext = $this->params->get('omittext',0);
                $doc->addScript(JURI::root(true).'/media/plg_sys_topofthepage/ScrollSpy-yui-compressed.js');
                if($this->params->get('smoothscroll',0)==1) $doc->addScript(JURI::root(true).'/media/plg_sys_topofthepage/smoothscroll.js');
                $script=array();
                $script[]="window.addEvent('domready',function(){";
                if($this->params->get('topalways',0)==1) $script[]="\twindow.scrollTo(0,0);";
                $script[]="\tvar topofthepage = new Element('a',{";
                $script[]="\t\t'id':'topofthepage',";
                $script[]="\t\t'style':'height:0;width:0;line-height:0; display:inline; font-size:0;',";
                $script[]="\t\t'html':'&#xA0;'";
                $script[]="\t}).inject(document.body,'top');";
                $script[]="\tvar gototop = new Element('a',{";
                $script[]="\t\t'id':'gototop',";
                $script[]="\t\t'href':'".str_replace('&',"\x26",$_SERVER['REQUEST_URI'])."#topofthepage'".($omittext?'':',');
                if(!$omittext) $script[]="\t\t'html':'".JText::_('PLG_SYS_TOPOFTHEPAGE_GOTOTOP')."'";
                $script[]="\t}).inject(document.body,'bottom');";
                $linklocation = explode('_',$this->params->get('linklocation','bottom_right'));
                $linkstyle="\n\t\t'opacity':'0',\n\t\t'position':'fixed',\n\t\t'display':'block'";
                switch($linklocation[0]) {
                    case 'top':
                        $linkstyle.=",\n\t\t'top':'0px'";
                        break;
                    default:
                        $linkstyle.=",\n\t\t'bottom':'0px'";
                        break;
                }
                switch($linklocation[1]) {
                    case 'left':
                        $linkstyle.=",\n\t\t'left':'0px'";
                        break;
                    case 'center':
                        $linkstyle.=",\n\t\t'left':((window.getScrollSize().x/2)-(gototop.getSize().x/2))";
                        break;
                    default:
                        $linkstyle.=",\n\t\t'right':'0px'";
                        break;
                }
                $script[]="\tgototop.setStyles({".$linkstyle."\n\t});";
                $script[]="\tvar plg_sys_topofthepage = new ScrollSpy({";
		$script[]="\t\tmin: ".$this->params->get('spyposition',200).",";
		$script[]="\t\tonEnter: function(position,enters) {";
		$script[]="\t\t\tdocument.id('gototop').fade('in');";
		$script[]="\t\t},";
		$script[]="\t\tonLeave: function(position,leaves) {";
		$script[]="\t\t\tdocument.id('gototop').fade('out');";
		$script[]="\t\t},";
		$script[]="\t\tcontainer: window";
		$script[]="\t});";
                if($this->params->get('smoothscroll',0)==1) {
                    $transition = $this->params->get('smoothscrolltransition','linear');
                    $script[]="\tnew SmoothScroll({";
                    $script[]="\t\t'duration':".$this->params->get('smoothscrollduration',500).(($transition != 'linear')?',':'');
                    if($transition != 'linear') {
                        $script[]="\t\t'transition':Fx.Transitions.".$transition.'.'.$this->params->get('smoothscrolleasing','easeInOut');
                    }
                    $script[]="\t});";
                }
                $script[]="});";
                $doc->addScriptDeclaration(implode("\n",$script));
                if($this->params->get('usestyle',1)==1) $doc->addStyleDeclaration($this->params->get('linkstyle'));
		return true;
	}
}