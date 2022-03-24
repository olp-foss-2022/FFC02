<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<form name="doc">
			<h3>{LANG.htmlasp}</h3>
			<h5>{LANG.htmlcode}:</h5>
			<textarea class="textarea" name="html"></textarea>
			<h5>{LANG.case_r} (ASP):</h5>
			<textarea class="textarea" name="asp" onclick="this.select()"></textarea>
			<input type="submit" class="btn" value="{LANG.case}" onclick="scriptASP(document.doc.html, document.doc.asp); return false;" />
			<input type="reset" class="btn" value="{LANG.reset}" />
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->