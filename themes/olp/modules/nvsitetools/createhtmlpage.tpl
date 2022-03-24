<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.createhtml}</h3>
		<form name="editor">
			<table border=1>
			<tr>
				<td align=center>
				<input type="button" class="btntable" class="btntable" value="{LANG.end}" onClick="end()">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" class="btntable" value="{LANG.preview}" onClick="preview()">
				</td>
				<td align=center>
				<input type="button" class="btntable" value="Star Over" class="btntable" onClick="treset()">&nbsp;&nbsp;
				<i>
				<input type="button" class="btntable" value="{LANG.about}" class="btntable" onClick="alert('By Disipal, (C) 2003')">
				</i>
				</td>
			</tr>
			<tr>
				<td valign=top>
					<b>{LANG.format}</b><br>
					<input type="button" class="btntable" value="{LANG._BOL}" onClick="bold()">&nbsp;&nbsp;&nbsp;
					<input type="button" class="btntable" value="{LANG._ITAL}" onClick="italic()">&nbsp;&nbsp;&nbsp;
					<input type="button" class="btntable" value="{LANG._UNDER}" onClick="underline()"><br>
					<input type="button" class="btntable" value="{LANG._PRE}" onClick="pre()"><br>
					<input type="button" class="btntable" value="{LANG._CENT}" onClick="center()">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" class="btntable" value="{LANG._HO}" onClick="hbar()"><br>
					<input type="button" class="btntable" value="{LANG._LINE}" onClick="lbreak()">&nbsp;
					<input type="button" class="btntable" value="{LANG._PA}" onClick="pbreak()">
				</td>
				<td valign=top>
					<b>{LANG._MODE}</b><br>
					<input type="radio" name="mode" value="help"
					onClick="thelp(1)">&nbsp;&nbsp;{LANG._HELP}<br>
					&nbsp;&nbsp;<i><small>{LANG._HELPT}</small></i><br>
					<input type="radio" name="mode" value="prompt" onClick="thelp(2)">&nbsp;&nbsp;{LANG._PROMPT}<br>
					&nbsp;&nbsp;<i><small>{LANG._PROMPTT}</small><br>
					<input type="radio" name="mode" value="basic" checked onClick="thelp(0)">&nbsp;&nbsp;{LANG._BASIC}<br>
					&nbsp;&nbsp;<i><small>{LANG._BASICT}</small></i>
				</td>
			</tr>
			<tr>
				<td valign=top>
					<b>{LANG._HEADIN}</b><br>
					<input type="button" class="btntable" value="1" onClick="head1()">
					&nbsp;
					<input type="button" class="btntable" value="2" onClick="head2()">
					&nbsp;
					<input type="button" class="btntable" value="3" onClick="head3()">
					&nbsp;
					<input type="button" class="btntable" value="4" onClick="head4()">
					&nbsp;
					<input type="button" class="btntable" value="5" onClick="head5()">
					&nbsp;
					<input type="button" class="btntable" value="6" onClick="head6()">
				</td>
				<td valign=top>
				<b>{LANG._LINKS}</b><br>
				<input type="button" class="btntable" value="{LANG._OP}" onClick="linkopen()">&nbsp;
				<input type="button" class="btntable" value="{LANG._TEXT}" onClick="linktext()">&nbsp;
				<input type="button" class="btntable" value="{LANG._CLO}" onClick="linkclose()">
				<input type="button" class="btntable" value="{LANG._ANC}" onClick="anchor()">
				</td>
			</tr>
			<tr>
				<td valign=top>
					<b>{LANG._LISTS}</b><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Ordered</i><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" value="{LANG._OP}" onClick="orderopen()">&nbsp;
					<input type="button" class="btntable" value="{LANG._ITE}" onClick="li()">&nbsp;
					<input type="button" class="btntable" value="{LANG._CLO}" onClick="orderclose()">
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Unordered</i><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" value="{LANG._OP}"
					onClick="unorderopen()">&nbsp;
					<input type="button" class="btntable" value="{LANG._ITE}" onClick="li()">&nbsp;
					<input type="button" class="btntable" value="{LANG._CLO}" onClick="unorderclose()">
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>{LANG._DEF}</i><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" value="{LANG._OP}" onClick="defopen()">
					<input type="button" class="btntable" value="{LANG._TERM}" onClick="defterm()">
					<input type="button" class="btntable" value="{LANG._DEF}" onClick="define()">
					<input type="button" class="btntable" value="{LANG._CLO}" onClick="defclose()">
				</td>
				<td valign=top>
					<b>{LANG._IMAGS}</b><br>
					<input type="button" class="btntable" value="{LANG._IMAG}" onClick="image()">
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>{LANG._ALIG}</i><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" value="{LANG._LEFT}"onClick="aleft()">&nbsp;
					<input type="button" class="btntable" value="{LANG._RIGHT}" onClick="aright()"><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" class="btntable" value="{LANG._TOP}" onClick="atop()">&nbsp;
					<input type="button" class="btntable" value="{LANG._MIDDLE}" onClick="amid()">&nbsp;
					<input type="button" class="btntable" value="{LANG._BOTTOM}" onClick="abottom()">
				</td>
			</tr>
			<tr>
				<td valign=top>
					<b>{LANG._FONT}</b><br>
					<input type="button" class="btntable" value="{LANG._FONTF}" onClick="font()">&nbsp;
					<input type="button" class="btntable" value="{LANG._COLOR}" onClick="fontcolor()">&nbsp;
					<input type="button" class="btntable" value="{LANG._SIZE}"} onClick="fontsize()">&nbsp;
					<input type="button" class="btntable" value="{LANG._CLO}"} onClick="fontclose()">
				</td>
				<td align=center>
					<small>Copyright 2003 by Disipal</small>
				</td>
			</tr>
			</table>
		<p>
		<b>{LANG._TSCON}</b>
		</center>
		<BR><BR>
		<center>
		<textarea name="area" id="area" class="textarea"><html><head>Online Editor by Disipal Site<title>New Page</title></head></textarea>
		</form>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->