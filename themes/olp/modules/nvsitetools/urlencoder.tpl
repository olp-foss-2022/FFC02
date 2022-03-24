<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.urlencoder}</h3>
		<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
		<TBODY>
		<TR>
		<TD vAlign="top" align="middle" width="80%" height="100%">
			<FORM name="form1" action="">
			<B>URL</B>: <INPUT size=50 class="textbox" style="width: 350px" value="http://" name="text1"><BR><INPUT class="btn" onclick="encode(document.form1.text1.value)" type="button" value="{LANG._ENCODE}">&nbsp;<INPUT class="btn" onclick="decode(document.form1.text1.value)" type="button" value="{LANG._DECODE}"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<INPUT class="btn" onclick="document.form1.text1.focus();document.form1.text1.select()" type="button" value="{LANG._SELEC}">&nbsp;<INPUT class="btn" type="reset" value="{LANG.reset}">
		</FORM>
		</TD>
		<TR></TR></TBODY></TABLE>
		<h4>{LANG._URLT}</h4>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->