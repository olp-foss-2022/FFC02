<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.createpoup}</h3>
		<h4>{LANG._POPUP}</h4>
		<strong>{LANG._STEP}</strong>{LANG._STEPP}
		
		<form method="POST" name="winlook">
			<table border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse" bordercolor="#111111" width="100%">
				<tr>
					<td width="20%" height="20">
					<p align="right"><small>{LANG._TOOLBAR}</font></small></td>
					<td width="5%" height="20">
					<p align="left"><small><input type="checkbox"" name="looks" value="toolbar"></font></small></td>
					<td width="20%" height="20">
					<p align="right"><small>{LANG._LOCATION}</font></small></td>
					<td width="5%" height="20">
					<p align="left"><small><input type="checkbox"" name="locks" value="location"></font></small></td>
					<td width="20%" height="20">
					<p align="right"><small>{LANG._DIRECT}</font></small></td>
					<td width="5%" height="20">
					<p align="left"><small><input type="checkbox"" name="looks" value="directories"></font></small></td>
					<td width="20%" height="20">
					<p align="right"><small>{LANG._STATUSBA}</font></small></td>
					<td width="5%" height="20">
					<p align="left"><small><input type="checkbox"" name="looks" value="status"></font></small></td>
				</tr>
				<tr>
					<td width="20%" height="8">
					<p align="right"><small>{LANG._SCROLL}</font></small></td>
					<td width="5%" height="8">
					<p align="left"><small><input type="checkbox" name="looks" value="scrollbars"></font></small></td>
					<td width="20%" height="8">
					<p align="right"><small>{LANG._MENUBAR}</font></small></td>
					<td width="5%" height="8">
					<p align="left"><small><input type="checkbox" name="looks" value="menubar"></font></small></td>
					<td width="20%" height="8">
					<p align="right"><small>{LANG._RESI}</font></small></td>
					<td width="5%" height="8">
					<p align="left"><small><input type="checkbox" name="looks" value="resizable"></font></small></td>
					<td width="20%" height="8">
					<p align="right"><small><a href="javascript:previewit()"><b>{LANG._LIVE}</b></a></strong></font></small></td>
					<td width="5%" height="8">
					<p align="right"></td>
				</tr>
			</table>
		</form>
		
		<form method="POST" name="winsession">
			<table border="0" cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td><strong>{LANG._STTEP}</strong>{LANG._STTEPP}
						<select size="1" name="winsession1" class="textbox" style="width: 200px">
							<option selected value="auto">{LANG._AYTO}</option>
							<option value="textlink">{LANG._TEXTLI}</option>
						</select>
					</td>
				</tr>
				<tr>
					<td width="100%" align="center">
					<input type="button" class="btn" value="{LANG._GENERA}" name="B1" onClick="generateit()"> <input type="button" class="btn" value="{LANG._RESET}" name="B2" onClick="document.winlook.reset();document.winsession.reset();document.source.reset()"></td>
				</tr>
			</table>
		</form>
		<p><small>{LANG._SCTGC}</small></font></p>
		<form method="POST" action="--WEBBOT-SELF--" name="source">
			<!--webbot bot="SaveResults" u-file="C:\\temp\\_private\\form_results.txt" s-format="TEXT/CSV" s-label-fields="TRUE" --><p>
			<textarea name="source2" class="textarea"></textarea></p>
		</form>
		<strong>{LANG._CTPF}</strong><br />
		{LANG._TCTD}
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->