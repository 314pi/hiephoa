<?php
/**
 * @package			Advanced Module Manager
 * @version			2.4.1
 *
 * @author			Peter van Westen <peter@nonumber.nl>
 * @link			http://www.nonumber.nl
 * @copyright		Copyright © 2011 NoNumber! All Rights Reserved
 * @license			http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
 */

/**
 * @package		Joomla.Administrator
 * @subpackage	com_advancedmodules
 * @copyright	Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 */

// No direct access.
defined('_JEXEC') or die;

JHtml::_('behavior.tooltip');
JHtml::_('behavior.multiselect');

$client = $this->state->get('filter.client_id') ? 'administrator' : 'site';
$user = JFactory::getUser();
$listOrder = $this->escape($this->state->get('list.ordering'));
$listDirn = $this->escape($this->state->get('list.direction'));
$canOrder = $user->authorise('core.edit.state', 'com_advancedmodules');
$saveOrder = $listOrder == 'ordering';

if ($this->config->open_in_modals) {
	JHtml::_('behavior.modal');
}

if ($this->config->show_configmsg) {
	echo '<p>'.html_entity_decode(JText::sprintf('AMM_CONFIG_MESSAGE', JText::_('JOPTIONS')), ENT_COMPAT, 'UTF-8').'</p>';
}
?>
<form action="<?php echo JRoute::_('index.php?option=com_advancedmodules'); ?>" method="post" name="adminForm"
      id="adminForm">
<fieldset id="filter-bar">
	<div class="filter-search fltlft">
		<label class="filter-search-lbl" for="filter_search"><?php echo JText::_('JSEARCH_FILTER_LABEL'); ?></label>
		<input type="text" name="filter_search" id="filter_search"
		       value="<?php echo $this->escape($this->state->get('filter.search')); ?>"
		       title="<?php echo JText::_('COM_MODULES_MODULES_FILTER_SEARCH_DESC'); ?>" />
		<button type="submit"><?php echo JText::_('JSEARCH_FILTER_SUBMIT'); ?></button>
		<button type="button"
		        onclick="document.id('filter_search').value='';this.form.submit();"><?php echo JText::_('JSEARCH_FILTER_CLEAR'); ?></button>
	</div>
	<div class="filter-select fltrt">
		<select name="filter_client_id" class="inputbox" onchange="this.form.submit()">
			<?php echo JHtml::_('select.options', AdvancedModulesHelper::getClientOptions(), 'value', 'text', $this->state->get('filter.client_id'));?>
		</select>
		<select name="filter_state" class="inputbox" onchange="this.form.submit()">
			<option value=""><?php echo JText::_('JOPTION_SELECT_PUBLISHED');?></option>
			<?php echo JHtml::_('select.options', AdvancedModulesHelper::getStateOptions(), 'value', 'text', $this->state->get('filter.state'));?>
		</select>

		<select name="filter_position" class="inputbox" onchange="this.form.submit()">
			<option value=""><?php echo JText::_('COM_MODULES_OPTION_SELECT_POSITION');?></option>
			<?php echo JHtml::_('select.options', AdvancedModulesHelper::getPositions($this->state->get('filter.client_id')), 'value', 'text', $this->state->get('filter.position'));?>
		</select>

		<select name="filter_module" class="inputbox" onchange="this.form.submit()">
			<option value=""><?php echo JText::_('COM_MODULES_OPTION_SELECT_MODULE');?></option>
			<?php echo JHtml::_('select.options', AdvancedModulesHelper::getModules($this->state->get('filter.client_id')), 'value', 'text', $this->state->get('filter.module'));?>
		</select>

		<select name="filter_access" class="inputbox" onchange="this.form.submit()">
			<option value=""><?php echo JText::_('JOPTION_SELECT_ACCESS');?></option>
			<?php echo JHtml::_('select.options', JHtml::_('access.assetgroups'), 'value', 'text', $this->state->get('filter.access'));?>
		</select>

		<select name="filter_language" class="inputbox" onchange="this.form.submit()">
			<option value=""><?php echo JText::_('JOPTION_SELECT_LANGUAGE');?></option>
			<?php echo JHtml::_('select.options', JHtml::_('contentlanguage.existing', true, true), 'value', 'text', $this->state->get('filter.language'));?>
		</select>
	</div>
</fieldset>
<div class="clr"></div>

<?php $cols = 10; ?>
<table class="adminlist" id="modules-mgr">
	<thead>
		<tr>
			<th width="1%">
				<input type="checkbox" name="checkall-toggle" value="" onclick="checkAll(this)" />
			</th>
			<?php if ($client == 'site' && $this->config->show_color) : ?>
			<?php $cols++; ?>
			<th width="1%" style="white-space: nowrap;">
				<?php echo JHtml::_('grid.sort', '<img src="'.JURI::base(true).'/components/com_advancedmodules/images/color.png" alt="Color" />', 'color', $listDirn, $listOrder); ?>
			</th>
			<?php endif; ?>
			<th class="title">
				<?php echo JHtml::_('grid.sort', 'JGLOBAL_TITLE', 'a.title', $listDirn, $listOrder); ?>
			</th>
			<?php if ($this->config->show_note == 3) : ?>
			<?php $cols++; ?>
			<th class="title">
				<?php echo JHtml::_('grid.sort', 'JFIELD_NOTE_LABEL', 'a.note', $listDirn, $listOrder); ?>
			</th>
			<?php endif; ?>
			<th width="5%">
				<?php echo JHtml::_('grid.sort', 'JSTATUS', 'a.published', $listDirn, $listOrder); ?>
			</th>
			<th width="15%" class="left">
				<?php echo JHtml::_('grid.sort', 'COM_MODULES_HEADING_POSITION', 'position', $listDirn, $listOrder); ?>
			</th>
			<th width="10%">
				<?php echo JHtml::_('grid.sort', 'JGRID_HEADING_ORDERING', 'ordering', $listDirn, $listOrder); ?>
				<?php if ($canOrder && $saveOrder) : ?>
				<?php echo JHtml::_('grid.order', $this->items, 'filesave.png', 'modules.saveorder'); ?>
				<?php endif; ?>
			</th>
			<th width="10%" class="left">
				<?php echo JHtml::_('grid.sort', 'COM_MODULES_HEADING_MODULE', 'name', $listDirn, $listOrder); ?>
			</th>
			<th width="10%">
				<?php echo JHtml::_('grid.sort', 'COM_MODULES_HEADING_PAGES', 'pages', $listDirn, $listOrder); ?>
			</th>
			<th width="10%">
				<?php echo JHtml::_('grid.sort', 'JGRID_HEADING_ACCESS', 'a.access', $listDirn, $listOrder); ?>
			</th>
			<th width="5%">
				<?php echo JHtml::_('grid.sort', 'JGRID_HEADING_LANGUAGE', 'language_title', $listDirn, $listOrder); ?>
			</th>
			<th width="1%" class="nowrap">
				<?php echo JHtml::_('grid.sort', 'JGRID_HEADING_ID', 'a.id', $listDirn, $listOrder); ?>
			</th>
		</tr>
	</thead>
	<tfoot>
		<tr>
			<td colspan="<?php echo $cols; ?>">
				<?php echo $this->pagination->getListFooter(); ?>
			</td>
		</tr>
	</tfoot>
	<tbody>
		<?php foreach ($this->items as $i => $item) :
		$ordering = ($listOrder == 'ordering');
		$canCreate = $user->authorise('core.create', 'com_advancedmodules');
		$canEdit = $user->authorise('core.edit', 'com_advancedmodules');
		$canCheckin = $user->authorise('core.manage', 'com_checkin') || $item->checked_out == $user->get('id') || $item->checked_out == 0;
		$canChange = $user->authorise('core.edit.state', 'com_advancedmodules') && $canCheckin;
		?>
		<tr class="row<?php echo $i % 2; ?>">
			<td class="center">
				<?php echo JHtml::_('grid.id', $i, $item->id); ?>
			</td>
			<?php if ($client == 'site' && $this->config->show_color) : ?>
			<?php
			$color = 'FFFFFF';
			if (isset($item->params->color) && $item->params->color) {
				$color = strtoupper(preg_replace('#[^a-z0-9]#si', '', $item->params->color));
			}
			?>
			<td class="center">
				<div
					style="width:12px;height:12px;border:1px solid silver;background-color:#<?php echo $color; ?>;"></div>
			</td>
			<?php endif; ?>
			<td>
				<?php if ($item->checked_out) : ?>
				<?php echo JHtml::_('jgrid.checkedout', $i, $item->editor, $item->checked_out_time, 'modules.', $canCheckin); ?>
				<?php endif; ?>
				<?php
				$title = $this->escape($item->title);
				$tooltip = JText::_('AMM_EDIT_MODULE').'::'.htmlspecialchars($title);
				if (!empty($item->note) && $this->config->show_note == 1) {
					$tooltip .= '<br /><em>'.htmlspecialchars(JText::sprintf('JGLOBAL_LIST_NOTE', $this->escape($item->note))).'</em>';
				}
				$title = '<span class="hasTip" title="'.$tooltip.'">'.$title.'</span>';
				?>

				<?php if ($canEdit) : ?>
				<?php if ($this->config->open_in_modals) : ?>
					<span class="hasTip"
					      title="<?php echo $tooltip; ?><br /><br /><strong><?php echo $this->escape(JText::_('AMM_OPEN_IN_MODAL_WINDOW')); ?></strong>">
								<a href="<?php echo JRoute::_('index.php?option=com_advancedmodules&task=module.edit&id='.(int) $item->id); ?>&tmpl=component"
								   class="modal"
								   rel="{handler: 'iframe', size: {x:window.getSize().x-100, y: window.getSize().y-100}, }">
									<img src="components/com_advancedmodules/images/edit.png"
									     alt="<?php echo $this->escape(JText::_('AMM_OPEN_IN_MODAL_WINDOW')); ?>" />
								</a>
							</span>
					<?php endif; ?>
				<a href="<?php echo JRoute::_('index.php?option=com_advancedmodules&task=module.edit&id='.(int) $item->id); ?>">
					<?php echo $title; ?></a>
				<?php else : ?>
				<?php echo $title; ?>
				<?php endif; ?>

				<?php if (!empty($item->note) && $this->config->show_note == 2) : ?>
				<p class="smallsub">
					<?php echo JText::sprintf('JGLOBAL_LIST_NOTE', $this->escape($item->note));?></p>
				<?php endif; ?>
			</td>
			<?php if ($this->config->show_note == 3) : ?>
			<td class="left">
				<?php echo $this->escape($item->note);?>
			</td>
			<?php endif; ?>
			<td class="center">
				<?php echo JHtml::_('modules.state', $item->published, $i, $canChange, 'cb'); ?>
			</td>
			<td class="left">
				<?php if ($item->position) : ?>
				<?php echo $item->position; ?>
				<?php else : ?>
				<?php echo ':: '.JText::_('JNONE').' ::'; ?>
				<?php endif; ?>
			</td>
			<td class="order">
				<?php if ($canChange) : ?>
				<?php if ($saveOrder) : ?>
					<?php if ($listDirn == 'asc') : ?>
						<span><?php echo $this->pagination->orderUpIcon($i, (@$this->items[$i - 1]->position == $item->position), 'modules.orderup', 'JLIB_HTML_MOVE_UP', $ordering); ?></span>
						<span><?php echo $this->pagination->orderDownIcon($i, $this->pagination->total, (@$this->items[$i + 1]->position == $item->position), 'modules.orderdown', 'JLIB_HTML_MOVE_DOWN', $ordering); ?></span>
						<?php elseif ($listDirn == 'desc') : ?>
						<span><?php echo $this->pagination->orderUpIcon($i, (@$this->items[$i - 1]->position == $item->position), 'modules.orderdown', 'JLIB_HTML_MOVE_UP', $ordering); ?></span>
						<span><?php echo $this->pagination->orderDownIcon($i, $this->pagination->total, (@$this->items[$i + 1]->position == $item->position), 'modules.orderup', 'JLIB_HTML_MOVE_DOWN', $ordering); ?></span>
						<?php endif; ?>
					<?php endif; ?>
				<?php $disabled = $saveOrder ? '' : 'disabled="disabled"'; ?>
				<input type="text" name="order[]" size="5" value="<?php echo $item->ordering;?>" <?php echo $disabled ?>
				       class="text-area-order" />
				<?php else : ?>
				<?php echo $item->ordering; ?>
				<?php endif; ?>
			</td>
			<td class="left">
				<?php echo $item->name;?>
			</td>
			<td class="center">
				<?php echo $item->pages; ?>
			</td>

			<td class="center">
				<?php echo $this->escape($item->access_level); ?>
			</td>
			<td class="center">
				<?php if ($item->language == ''): ?>
				<?php echo JText::_('JDEFAULT'); ?>
				<?php elseif ($item->language == '*'): ?>
				<?php echo JText::alt('JALL', 'language'); ?>
				<?php else: ?>
				<?php echo $item->language_title ? $this->escape($item->language_title) : JText::_('JUNDEFINED'); ?>
				<?php endif;?>
			</td>
			<td class="center">
				<?php echo (int) $item->id; ?>
			</td>
		</tr>
		<?php endforeach; ?>
	</tbody>
</table>

<?php //Load the batch processing form. ?>
<?php echo $this->loadTemplate('batch'); ?>

<div>
	<input type="hidden" name="task" value="" />
	<input type="hidden" name="boxchecked" value="0" />
	<input type="hidden" name="filter_order" value="<?php echo $listOrder; ?>" />
	<input type="hidden" name="filter_order_Dir" value="<?php echo $listDirn; ?>" />
	<?php echo JHtml::_('form.token'); ?>
</div>
</form>
