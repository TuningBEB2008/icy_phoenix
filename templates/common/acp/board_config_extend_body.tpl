<h1>{L_TITLE}</h1>

<p>{L_TITLE_EXPLAIN}</p>

<div id="acp_cfg_h" style="padding: 5px; display: none; text-align: left; float: left; width: 20px;"><a href="javascript:ShowHide('acp_cfg','acp_cfg_h','acp_cfg');" title="{L_SHOW}"><img src="{FULL_SITE_PATH}{T_COMMON_TPL_PATH}images/application_view_tile.png" alt="{L_SHOW}" /></a></div>

<div id="acp_cfg" style="padding-right: 5px; width: 180px; float: left;">
<!-- BEGIN menu -->
<table class="forumline" width="100%" cellspacing="0" cellpadding="0">
<!-- BEGIN title_open -->
<tr><th><img class="max-min-right" style="padding-top: 3px; padding-right: 6px;" src="{FULL_SITE_PATH}{T_COMMON_TPL_PATH}images/minimise.gif" onclick="ShowHide('acp_cfg','acp_cfg_h','acp_cfg');" alt="{L_HIDE}" /><a href="{menu.U_MENU}" class="cattitle">{menu.L_MENU}</a></th></tr>
<!-- END title_open -->
<!-- BEGIN title_close -->
<tr><td class="{menu.CLASS}" align="center"><a href="{menu.U_MENU}" class="gen">{menu.L_MENU}</a></td></tr>
<!-- END title_close -->
<!-- BEGIN mod -->
<tr>
	<td width="100%" class="{menu.mod.CLASS}" align="{menu.mod.ALIGN}" nowrap="nowrap">
		<a href="{menu.mod.U_MOD}" class="gen">{menu.mod.L_MOD}</a>
		<!-- BEGIN sub -->
		<hr />
		<table class="empty-table" width="100%" align="left" cellspacing="0" cellpadding="0" border="0">
			<!-- BEGIN row -->
			<tr>
				<td align="left" class="{menu.mod.sub.row.CLASS}" nowrap="nowrap"><span class="genmed">&nbsp;{NAV_SEP}<a href="{menu.mod.sub.row.U_MOD}" class="genmed">{menu.mod.sub.row.L_MOD}</a>&nbsp;&nbsp;</span></td>
			</tr>
			<!-- END row -->
		</table>
		<!-- END sub -->
	</td>
</tr>
<!-- END mod -->
</table>
<!-- END menu -->
</div>

<form id="configform" action="{S_ACTION}" method="post">
<!-- removed width=100% for incompatibility with the above div set to float -->
<table class="forumline" cellspacing="0" cellpadding="0">
<tr><th colspan="2">{L_MOD_NAME}</th></tr>
<!-- BEGIN field -->
<tr>
	<td class="row1" width="50%"><span class="genmed"><b>{field.L_NAME}</b></span><span class="gensmall">{field.L_EXPLAIN}</span></td>
	<td class="row2" width="50%"><span class="gen">{field.INPUT}</span><span class="gensmall">{field.OVERRIDE}</span></td>
</tr>
<!-- END field -->
<tr><td class="cat" colspan="2" align="center">{S_HIDDEN_FIELDS}<input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" />&nbsp;&nbsp;<input type="reset" value="{L_RESET}" class="liteoption" /></td></tr>
</table>
</form>