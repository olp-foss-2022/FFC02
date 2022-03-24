<!-- BEGIN: main -->
	<div id="sitetools">
		{INFO}<br />
		<hr />
		<h3>{LANG.createmtag}</h3>
		<table class=normalWIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
			<tr>
				<td><center><font face="verdana" size="4"></font></center>
					<form>
						<div align="center"><center>
							<table class=normalBORDER="0" CELLPADDING="2">
							<tr>
								<td>{LANG._MTIT}</td>
								<td><input TYPE="text" NAME="input1" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<!-- The author META tag defines the name of the author of the document being read. -->
							<tr>
								<td>{LANG._AUTHOR}</td>
								<td><input TYPE="text" NAME="input2" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<tr>
								<td>{LANG._SUBJ}</td>
								<td><input TYPE="text" NAME="input3" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<tr>
								<td>{LANG._DESCRR}</td>
								<td><input TYPE="text" NAME="input4" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<tr>
								<td>{LANG._KEYW}</td>
								<td><input TYPE="text" NAME="input5" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<tr>
								<td>{LANG._GENER}</td>
								<td><input TYPE="text" NAME="input6" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<tr>
								<td>{LANG._LANGUA}</td>
								<td><input TYPE="text" NAME="input7" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<!-- The expires META tag defines the expiration date and time of the document being"
							indexed and requires RFC1123 date format, for example: Thu, 04 Oct 2010 14:21:20 GMT -->
							<tr>
								<td>{LANG._EXPR}</td>
								<td><input TYPE="text" NAME="input8" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<!-- The abstract META tag is a one line sentence which gives an overview of the entire webpage -->
							<tr>
								<td>{LANG._ABSTRA}</td>
								<td><input TYPE="text" NAME="input9" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							 <!-- Copyright: no need to add ©, it will be added automatically -->
							<tr>
								<td>{LANG._COPYRIGHTT}</td>
								<td><input TYPE="text" NAME="input10" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							 <!-- Designer = Webmaster -->
							<tr>
								<td>{LANG._DESIGN}</td>
								<td><input TYPE="text" NAME="input11" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							 <!-- Publisher: Company that publishes material being read or sold on a web site -->
							<tr>
								<td>{LANG._PUBLIS}</td>
								<td><input TYPE="text" NAME="input12" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<!-- The Revisit META tag defines how often a search engine or spider should"
							come to your website for re-indexing. For example: 2 Days, 3 Days, 4 Days, etc
							Note: Just ad number(s), word Days will be added automatically -->
							<tr>
								<td>{LANG._RA}</td>
								<td><input TYPE="text" NAME="input13" SIZE="30" class="textbox" style="width: 400px"></td>
							</tr>
							<!-- Distribution: Global (indicates that your webpage is intended for"
							mass distribution to everyone), Local (intended for local distribution"
							of your document), and IU - Internal Use (not intended for public distribution). -->
							<tr>
								<td>{LANG._DISTR}</td>
								<td>
									<select NAME="input14" size="1" class="textbox" style="width: 200px">
									 <option VALUE="" SELECTED>{LANG._SELE}</option>
									<option VALUE="Global">{LANG._GLOBAL}</option>
									<option VALUE="Local">{LANG._LOCAL}</option>
									<option VALUE="IU">{LANG._IU}</option>
									</select>
								</td>
								<tr>
									<td>{LANG._ROBOTS}</td>
									<td><select NAME="input15" size="1" class="textbox" style="width: 200px">
									<option VALUE="" SELECTED>{LANG._SELE}</option>
									<option VALUE="All">{LANG._ALL}</option>
									<option VALUE="None">{LANG._NONEE}</option>
									<option VALUE="Index">{LANG._IND}</option>
									<option VALUE="No Index">{LANG._NIND}</option>
									<option VALUE="Follow">{LANG._FOL}</option>
									<option VALUE="No Follow">{LANG._NFOL}</option>
									</select></td>
								</tr>
							</tr>
							</table>
						</center></div><blockquote><center>
						<p><input TYPE="button" VALUE="{LANG._CREATMT}" class="btn" ONCLICK="create(this.form)"> <input TYPE="reset" class="btn" VALUE="{LANG._CLEARALL}"><BR><BR><b>{LANG._INAST}</b><BR>{LANG._SIML}<BR><BR><textarea WRAP NAME="story" class="textarea"></textarea></center>
						</p>
						</blockquote>
					</form>
				</td>
			</tr>
		</table>
		<p><a href="{MAIN}" title="{LANG.backmain}" />{LANG.backmain}</a></p>
	</div>
<!-- END: main -->