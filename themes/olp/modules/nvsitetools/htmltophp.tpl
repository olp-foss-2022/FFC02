<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<form name="doc">
			<h3>{LANG.htmlphp}</h3>
			<h5>{LANG.htmlcode}:</h5>
			<textarea class="textarea" name="html"></textarea>
			<h5>{LANG.case_r} (PHP):</h5>
			<textarea class="textarea" name="php" onclick="this.select()"></textarea>
			<input type="submit" class="btn" value="{LANG.case}" onclick="scriptPHP(document.doc.html, document.doc.php); return false;" />
			<input type="reset" class="btn" value="{LANG.reset}" />
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->