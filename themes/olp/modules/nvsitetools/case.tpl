<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.cases}</h3>
		<form id="caseForm">
			<h5>{LANG.case_c}:</h5>
			<textarea class="textarea" id="txtValue"></textarea>
			<input type="radio" name="case" value="up" id="uppercase" checked /> {LANG.uppercase}
			<input type="radio" name="case" value="low" id="lowercase" /> {LANG.lowercase}
			<h5><br />{LANG.case_r}:</h5>
			<textarea class="textarea" id="dvRel" readonly="true" onclick="this.select()"></textarea>
			<input type="submit" id="btncase" class="btn" value="{LANG.case}" />
			<input type="reset" class="btn" value="{LANG.reset}" />
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->