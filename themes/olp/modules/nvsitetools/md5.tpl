<!-- BEGIN: main -->
	<script type='text/javascript' src="http://www.itsyndicate.ca/gssi/jquery/jquery.crypt.js"></script>
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.md5}</h3>
		<form>
			<h5>{LANG.decode_c}:</h5>
			<textarea class="textarea" id="txtValue"></textarea>
			<h5>{LANG.decode_r}:</h5>
			<input type="text" id="dvValue" class="textbox" readonly="true" onclick="this.select()" />
			<input type="submit" id="btnConvert" class="btn" value="{LANG.decode}" />
			<input type="reset" class="btn" value="{LANG.reset}" />
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->