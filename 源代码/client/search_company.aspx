<%@ Page language="c#" Inherits="client.client.search_company" CodeFile="search_company.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>search_company</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<FONT face="����"></FONT>
			<asp:label id="Label1" style="Z-INDEX: 113; LEFT: 280px; POSITION: absolute; TOP: 8px" runat="server"
				Font-Bold="True" Font-Size="Large" Font-Names="Arial">��ѯ��˾�ͻ���Ϣ</asp:label>
			<asp:label id="Label2" style="Z-INDEX: 114; LEFT: 560px; POSITION: absolute; TOP: 16px" runat="server"
				Font-Size="Small" Height="8px" Width="75px" Font-Names="Arial">�ͻ����</asp:label>
			<asp:textbox id="userid" style="Z-INDEX: 115; LEFT: 648px; POSITION: absolute; TOP: 16px" runat="server"
				Width="128px" Enabled="False" Font-Names="Arial"></asp:textbox>
			<TABLE id="Table2" style="Z-INDEX: 116; LEFT: 16px; POSITION: absolute; TOP: 40px" borderColor="#669966"
				width="761" align="center" border="1">
				<TR bgColor="#0080c0">
					<TD style="HEIGHT: 25px" colSpan="4">
						<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">��ҵ������Ϣ</FONT></STRONG></DIV>
					</TD>
				</TR>
				<TR>
					<TD width="96">
						<DIV align="center"><FONT class="style4" face="����" size="2" style="FONT-FAMILY: Arial">��˾����</FONT></DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center">
							<asp:textbox id="name" runat="server" Width="161px" Enabled="False" Font-Names="Arial"></asp:textbox><FONT size="2"></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px" width="65">
						<DIV class="style4" align="center"><FONT size="2" style="FONT-FAMILY: Arial">��Ҫ����������</FONT>
						</DIV>
					</TD>
					<TD width="299">
						<DIV align="center">
							<asp:textbox id="mainname" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center"><SPAN class="style4"><FONT size="2" style="FONT-FAMILY: Arial">Ӫҵִ�պ�</FONT></SPAN>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center">
							<asp:textbox id="bussinessid" runat="server" Width="160px" Enabled="False" Font-Names="Arial"></asp:textbox></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><FONT face="����" size="2"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN class="style4" style="FONT-FAMILY: Arial">ע���ʽ�</SPAN></SPAN></FONT><SPAN class="style2"></SPAN>
						</DIV>
					</TD>
					<TD>
						<DIV align="center">
							<asp:textbox id="capital" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center"><SPAN class="style4"><FONT size="2" style="FONT-FAMILY: Arial">��������</FONT></SPAN></DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center"><FONT face="����">
								<asp:textbox id="bank" runat="server" Width="160px" Enabled="False" Font-Names="Arial"></asp:textbox><FONT size="2"></FONT></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN class="style4" style="FONT-FAMILY: Arial">���п���</SPAN></SPAN></DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="depositnum" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center">
							<P class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ӫ����</P>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="character" runat="server" Width="161px" Enabled="False" Font-Names="Arial"></asp:textbox></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"></SPAN></DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT face="����" size="2"></FONT></DIV>
					</TD>
				</TR>
				<TR bgColor="#0080c0">
					<TD style="HEIGHT: 23px" colSpan="4">
						<DIV align="center"><FONT face="����" color="#ffff00" size="2"><STRONG>��ϵ���� </STRONG></FONT>
						</DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV class="style4" align="center"><SPAN class="style2"><SPAN style="FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><FONT size="2" style="FONT-FAMILY: Arial">��˾��</FONT></SPAN></SPAN><FONT size="3"><FONT face="����"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">ַ</SPAN></FONT>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="address" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="postcode" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px" align="left">
						<DIV align="center"><FONT face="����" size="2">&nbsp;
								<asp:textbox id="phone" runat="server" Width="158px" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�ֻ�</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="mobilephone" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center"><FONT face="����" size="2">&nbsp;
								<asp:textbox id="fax" runat="server" Width="161px" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�����ʼ�</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="email" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 22px" bgColor="#0080c0" colSpan="4"><FONT face="����">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2">��������Ϣ</FONT></STRONG></DIV>
						</FONT>
					</TD>
				</TR>
				<TR>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center"><FONT face="����">
							<asp:textbox id="danbaoname" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></FONT></TD>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center">
						<asp:textbox id="danbaophone" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
				</TR>
				<TR>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">���֤��</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center">
						<asp:textbox id="danbaocardid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					<TD align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��סַ</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center">
						<asp:textbox id="danbaoaddress" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
				</TR>
				<TR>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����Ա��</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center">
						<asp:textbox id="operid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					<TD style="FONT-SIZE: 9pt; FONT-FAMILY: Arial" align="center">ҵ�񲿺�</TD>
					<TD align="center"><FONT face="����">
							<asp:textbox id="subpoint" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></FONT></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 24px" bgColor="#0080c0" colSpan="4">
						<DIV align="center"><FONT face="����" color="#ffff00" size="2"><STRONG>�� Ա </STRONG></FONT>
						</DIV>
					</TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 12px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�Ƿ��Ա</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px; HEIGHT: 12px" align="center">
						<DIV align="center"><FONT face="����">
								<asp:RadioButtonList id="member" runat="server" Font-Size="X-Small" Width="5px" Enabled="False" RepeatDirection="Horizontal"
									Font-Names="Arial">
									<asp:ListItem Value="1">��</asp:ListItem>
									<asp:ListItem Value="2" Selected="True">��</asp:ListItem>
								</asp:RadioButtonList></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px; HEIGHT: 12px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա����</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="HEIGHT: 12px">
						<DIV align="center"><FONT face="����" size="2">
								<asp:textbox id="memberid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox>&nbsp;</FONT></DIV>
					</TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 37px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա���</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px; HEIGHT: 37px">
						<DIV align="center"><FONT face="����" size="2">&nbsp;
								<asp:DropDownList id="membertype" runat="server" Enabled="False" Font-Names="Arial">
									<asp:ListItem Value="1">��ͨ���޿ͻ�</asp:ListItem>
									<asp:ListItem Value="2">һ���Ա�ͻ�</asp:ListItem>
									<asp:ListItem Value="3">�м���Ա�ͻ�</asp:ListItem>
									<asp:ListItem Value="4">�߼���Ա�ͻ�</asp:ListItem>
								</asp:DropDownList></FONT></DIV>
					</TD>
					<TD style="WIDTH: 65px; HEIGHT: 37px">
						<DIV align="center"><FONT face="����" size="2">&nbsp; </FONT>
						</DIV>
					</TD>
					<TD style="HEIGHT: 37px">
						<DIV align="center"><FONT face="����" size="2">&nbsp; </FONT>
						</DIV>
					</TD>
				</TR>
				<TR>
					<TD>
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա��ʼ����</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 275px">
						<DIV align="center"><FONT style="FONT-SIZE: 10pt" face="����">&nbsp;
								<asp:TextBox id="memberstart" runat="server" Width="155px" Enabled="False" Font-Names="Arial"></asp:TextBox>(1980-06-25)</FONT>
						</DIV>
					</TD>
					<TD style="WIDTH: 65px">
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN>
							</FONT>
						</DIV>
					</TD>
					<TD>
						<DIV align="center"><FONT class="style4" style="FONT-SIZE: 10pt" face="����" size="2">
								<asp:TextBox id="memberend" runat="server" Enabled="False" Font-Names="Arial"></asp:TextBox>(1980-06-25)
							</FONT>
						</DIV>
					</TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 83px">
						<DIV align="center"><FONT face="����" size="2"></FONT></DIV>
						<DIV align="center"><FONT face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��ע</SPAN></FONT>
						</DIV>
					</TD>
					<TD style="HEIGHT: 83px" colSpan="3">
						<DIV align="center"><FONT face="����" size="2"></FONT></DIV>
						<DIV align="center"><FONT face="����" size="2">
								<asp:TextBox id="note" runat="server" Height="57px" Width="530px" Enabled="False" TextMode="MultiLine"
									Wrap="False" Font-Names="Arial"></asp:TextBox>&nbsp; </FONT>
						</DIV>
					</TD>
				</TR>
				<TR>
					<TD align="left" colSpan="4"><FONT face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;
							<asp:Button id="mod" runat="server" Text="�޸�" onclick="mod_Click"></asp:Button>&nbsp;&nbsp;&nbsp;</FONT>&nbsp;<FONT face="����">&nbsp;&nbsp;&nbsp;
							<asp:Button id="del" runat="server" Text="ɾ��" onclick="del_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						</FONT>
						<asp:Button id="sure" runat="server" Text="ȷ��" Font-Names="Arial" onclick="sure_Click"></asp:Button><FONT face="����">&nbsp;&nbsp;&nbsp;&nbsp;</FONT><FONT face="����" style="FONT-FAMILY: Arial">
							&nbsp;&nbsp;&nbsp;&nbsp;¼��ʱ��&nbsp; </FONT>
						<asp:textbox id="rcd" runat="server" Width="104px" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
				</TR>
			</TABLE>
			<TABLE id="Table1" style="Z-INDEX: 117; LEFT: 392px; WIDTH: 64px; POSITION: absolute; TOP: 720px; HEIGHT: 21px"
				cellSpacing="1" cellPadding="1" width="64" border="0">
				<TR>
					<TD></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
