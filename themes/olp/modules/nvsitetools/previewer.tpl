<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{createviewer}</h3>
		<table cellSpacing=0 cellPadding=0 width="100%" border="0">
			<TBODY>
				<TR>
					<TD>
						<center><br><h4>{LANG._PREVIEWER}</h4><BR>
						<FORM name="pad" method="post">
							<textarea name="text" class="textarea"></textarea><BR><INPUT onclick="preview()" type="button" class="btn" value="{LANG._PREVIEWR}" name="view">&nbsp;<INPUT type="reset" class="btn" value="{LANG.reset}" name="clear">&nbsp;<INPUT class="btn" onclick="document.pad.text.select();" type="button" value="{LANG._SELEC}">
							<p>{LANG._PREVIEWERI}</p>
						</FORM>
					</TD>
				</TR>
			</TBODY>
		</TABLE>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->