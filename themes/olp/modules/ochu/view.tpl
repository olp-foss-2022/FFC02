<!-- BEGIN: main -->
<script type="text/javascript" src="{NV_BASE_SITEURL}/modules/ochu/js/user.js"></script>
<br />
<form class="ochu" action="" method="post">
<table cellpadding="0" style="width: 100%; float: left;border-collapse:collapse">
	<!-- BEGIN: loop -->
	<tr>
		<!-- BEGIN: null -->
		<td>
		<!-- BEGIN: info -->
			{INFO}
		<!-- END: info -->
		</td>
		<!-- END: null -->
		<!-- BEGIN: row -->
		<td><input name="{NAME}" class="{KEYCLASS}" size="1" maxlength="1" type="text" value="{row}" /></td>
		<!-- END: row -->
		<td><a href="javascript:void(0);" onMouseover="ddrivetip('{suggest}')"; onMouseout="hideddrivetip()">&nbsp;&nbsp;<img src="{URL_IMG}" border="0" /></a></td>
	</tr>
	<!-- END: loop -->
	<tr>
	<!-- BEGIN: last -->
		<td>{LASTINFO}</td>
	<!-- END: last -->
	</tr>
</table>
<p align="center">
	<input class="submit" type="submit" name="do" value="OK" />&nbsp;&nbsp;
	<input class="submit" type="reset" name="clear" value="Xóa" />
</p>
</form>
<p align="center">Lưu ý: bật Caps Lock khi gõ. Gõ tiếng Việt có dấu</p>
<!-- END: main -->
