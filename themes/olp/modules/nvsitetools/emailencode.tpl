<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.emaildecode}</h3>
		<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
		<TBODY>
		<TR>
			<FORM name="ENCODER">
			<P><B>{LANG._YEA}</B>
			<P><INPUT class="textbox" style="width: 350px" name="regEmail" >
			<P><B>{LANG._EEA}</B>
			<P><TEXTAREA name="codeEmail" class="textarea"></TEXTAREA>
			<P><INPUT onclick="encodeEmail()" class="btn" type="button" value="{LANG._ENCODE}"> <INPUT type="reset" class="btn" value="{LANG.reset}"> </FORM>
			<br /><h4>{LANG._EMAILI}<I><A title="Go to this site for a detailed explanation of Character Entities" href="http://www.w3.org/TR/REC-html32" target="_blank"> Character Entities </A></I>{LANG._EMAILII}</h4>
		</TR>
		</TBODY>
		</TABLE>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->