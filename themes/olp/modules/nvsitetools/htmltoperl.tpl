<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<form name="doc">
			<h3>{LANG.htmlperl}</h3>
			<h5>{LANG.htmlcode}:</h5>
			<textarea class="textarea" name="input"></textarea>
			<h5>{LANG.case_r} (PERL):</h5>
			<textarea class="textarea" name="output" onclick="this.select()"></textarea>
			<input type="submit" class="btn" value="{LANG.case}" onclick="htmltoperl(); return false;" />
			<input type="reset" class="btn" value="{LANG.reset}" />
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->