<%@ Page language="c#" Inherits="client.client_add_company" CodeFile="client_add_company.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>client_add_company</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style type="text/css">.style1 {
	FONT-FAMILY: "����"
}
.style2 {
	FONT-SIZE: 9pt; COLOR: black
}
.style4 {
	FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: "����"
}
.style5 {
	FONT-SIZE: 2px
}
		</style>
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<table style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 40px" borderColor="#669966"
				width="761" align="center" border="1">
				<tr bgColor="#0080c0">
					<td style="HEIGHT: 25px" colSpan="4">
						<div align="center"><strong><font style="FONT-FAMILY: Arial" face="����" color="#ffff00" size="2">��ҵ������Ϣ</font></strong></div>
					</td>
				</tr>
				<tr>
					<td width="96">
						<div align="center"><font class="style4" style="FONT-FAMILY: Arial" face="����" size="2">��˾����</font></div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><asp:textbox id="name" runat="server" Width="161px" Font-Names="Arial"></asp:textbox></div>
					</td>
					<td style="WIDTH: 65px" width="65">
						<div class="style4" style="FONT-FAMILY: Arial" align="center">��Ҫ����������
						</div>
					</td>
					<td width="299">
						<div align="center"><asp:textbox id="mainname" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center"><span class="style4" style="FONT-FAMILY: Arial">Ӫҵִ�պ�</span>
						</div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><asp:textbox id="bussinessid" runat="server" Width="160px" Font-Names="Arial"></asp:textbox></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><font face="����" size="2"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span class="style4" style="FONT-FAMILY: Arial">ע���ʽ�</span></SPAN></font><span class="style2"></span>
						</div>
					</td>
					<td>
						<div align="center"><asp:textbox id="capital" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center"><span class="style4" style="FONT-FAMILY: Arial">��������</span></div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><font face="����" size="2"><asp:textbox id="bank" runat="server" Width="160px" Font-Names="Arial"></asp:textbox></font></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><span style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><span class="style4" style="FONT-FAMILY: Arial">���п���</span></span></div>
					</td>
					<td>
						<div align="center"><font face="����" size="2"><asp:textbox id="depositnum" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center">
							<p class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ӫ����</p>
						</div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><font face="����" size="2"><asp:textbox id="character" runat="server" Width="161px" Font-Names="Arial"></asp:textbox></font></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"></SPAN></div>
					</td>
					<td>
						<div align="center"><font face="����" size="2"></font></div>
					</td>
				</tr>
				<tr bgColor="#0080c0">
					<td style="HEIGHT: 23px" colSpan="4">
						<div align="center"><font face="����" color="#ffff00" size="2"><strong style="FONT-FAMILY: Arial">��ϵ����
								</strong></font>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="style4" align="center"><span class="style2"><SPAN style="FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��˾��</SPAN></span><font face="����" size="2"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">ַ</SPAN></font>
						</div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><font face="����" size="2"><asp:textbox id="address" runat="server" Font-Names="Arial"></asp:textbox></font></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN>
							</font>
						</div>
					</td>
					<td>
						<div align="center"><font face="����" size="2"><asp:textbox id="postcode" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN>
							</font>
						</div>
					</td>
					<td style="WIDTH: 275px" align="left">
						<div align="center"><font face="����" size="2">&nbsp;<asp:textbox id="phone" runat="server" Width="158px" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�ֻ�</SPAN>
							</font>
						</div>
					</td>
					<td>
						<div align="center"><font face="����" size="2"><asp:textbox id="mobilephone" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN>
							</font>
						</div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><font face="����" size="2">&nbsp;<asp:textbox id="fax" runat="server" Width="161px" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�����ʼ�</SPAN>
							</font>
						</div>
					</td>
					<td>
						<div align="center"><font face="����" size="2"><asp:textbox id="email" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
				</tr>
				<TR>
					<TD style="HEIGHT: 22px" bgColor="#0080c0" colSpan="4"><FONT face="����">
							<DIV align="center"><STRONG><FONT style="FONT-FAMILY: Arial" face="����" color="#ffff00" size="2">��������Ϣ</FONT></STRONG></DIV>
						</FONT>
					</TD>
				</TR>
				<TR>
					<td align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></td>
					<td align="center"><FONT face="����"><asp:textbox id="danbaoname" runat="server" Font-Names="Arial"></asp:textbox></FONT></td>
					<td align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></td>
					<td align="center"><asp:textbox id="danbaophone" runat="server" Font-Names="Arial"></asp:textbox></td>
				</TR>
				<TR>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">���֤��</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center"><asp:textbox id="danbaocardid" runat="server" Font-Names="Arial"></asp:textbox></TD>
					<TD align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��סַ</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center"><asp:textbox id="danbaoaddress" runat="server" Font-Names="Arial"></asp:textbox></TD>
				</TR>
				<TR>
					<TD align="center"><FONT face="����"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����Ա��</SPAN></FONT></FONT></FONT></FONT></FONT></FONT></TD>
					<TD align="center"><asp:textbox id="operid" runat="server" Font-Names="Arial"></asp:textbox></TD>
					<TD style="FONT-SIZE: 9pt; FONT-FAMILY: Arial" align="center">ҵ�񲿺�</TD>
					<TD align="center"><FONT face="����"><asp:textbox id="subpoint" runat="server" Font-Names="Arial"></asp:textbox></FONT></TD>
				</TR>
				<tr>
					<td style="HEIGHT: 24px" bgColor="#0080c0" colSpan="4">
						<div align="center"><font face="����" color="#ffff00" size="2"><strong>�� Ա </strong></font>
						</div>
					</td>
				</tr>
				<tr>
					<td style="HEIGHT: 12px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�Ƿ��Ա</SPAN>
							</font>
						</div>
					</td>
					<td style="WIDTH: 275px; HEIGHT: 12px" align="center">
						<div align="center"><FONT face="����"><asp:radiobuttonlist id="member" runat="server" Width="5px" RepeatDirection="Horizontal" Font-Size="X-Small"
									Font-Names="Arial">
									<asp:ListItem Value="1">��</asp:ListItem>
									<asp:ListItem Value="2" Selected="True">��</asp:ListItem>
								</asp:radiobuttonlist></FONT></div>
					</td>
					<td style="WIDTH: 65px; HEIGHT: 12px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա����</SPAN>
							</font>
						</div>
					</td>
					<td style="HEIGHT: 12px">
						<div align="center"><font face="����" size="2"><asp:textbox id="memberid" runat="server" Font-Names="Arial"></asp:textbox>&nbsp;</font></div>
					</td>
				</tr>
				<tr>
					<td style="HEIGHT: 37px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա���</SPAN>
							</font>
						</div>
					</td>
					<td style="WIDTH: 275px; HEIGHT: 37px">
						<div align="center"><font face="����" size="2">&nbsp;
								<asp:dropdownlist id="membertype" runat="server" Font-Names="Arial">
									<asp:ListItem Value="1">��ͨ���޿ͻ�</asp:ListItem>
									<asp:ListItem Value="2">һ���Ա�ͻ�</asp:ListItem>
									<asp:ListItem Value="3">�м���Ա�ͻ�</asp:ListItem>
									<asp:ListItem Value="4">�߼���Ա�ͻ�</asp:ListItem>
								</asp:dropdownlist></font></div>
					</td>
					<td style="WIDTH: 65px; HEIGHT: 37px">
						<div align="center"><font face="����" size="2">&nbsp; </font>
						</div>
					</td>
					<td style="HEIGHT: 37px">
						<div align="center"><font face="����" size="2">&nbsp; </font>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա��ʼ����</SPAN>
							</font>
						</div>
					</td>
					<td style="WIDTH: 275px">
						<div align="center"><FONT style="FONT-SIZE: 10pt; FONT-FAMILY: Arial" face="����">&nbsp;
								<asp:textbox id="memberstart" runat="server" Width="155px" Font-Names="Arial"></asp:textbox>(1980-06-25)</FONT>
						</div>
					</td>
					<td style="WIDTH: 65px">
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN>
							</font>
						</div>
					</td>
					<td>
						<div align="center"><font class="style4" style="FONT-SIZE: 10pt; FONT-FAMILY: Arial" face="����" size="2"><asp:textbox id="memberend" runat="server" Font-Names="Arial"></asp:textbox>(1980-06-25)
							</font>
						</div>
					</td>
				</tr>
				<tr>
					<td style="HEIGHT: 83px">
						<div align="center"><font face="����" size="2"></font></div>
						<div align="center"><font face="����" size="2"><SPAN class="style4" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��ע</SPAN></font>
						</div>
					</td>
					<td style="HEIGHT: 83px" colSpan="3">
						<div align="center"><font face="����" size="2"></font></div>
						<div align="center"><font face="����" size="2"><asp:textbox id="note" runat="server" Width="530px" Wrap="False" Height="57px" TextMode="MultiLine"
									Font-Names="Arial"></asp:textbox>&nbsp; </font>
						</div>
					</td>
				</tr>
				<tr>
					<td align="left" colSpan="4"><FONT face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;
							<asp:button id="sure" runat="server" Text="��������" Font-Names="Arial" onclick="sure_Click"></asp:button>&nbsp;
						</FONT>&nbsp;<FONT style="FONT-FAMILY: Arial" face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="cancel" runat="server" Text="��������" Font-Names="Arial" onclick="cancel_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;¼��ʱ��&nbsp;
							<asp:textbox id="rcd" runat="server" Width="104px" Font-Names="Arial"></asp:textbox></FONT></td>
				</tr>
			</table>
			<asp:label id="ErrorMsg" style="Z-INDEX: 107; LEFT: 32px; POSITION: absolute; TOP: 16px" runat="server"
				Font-Size="Medium" Font-Bold="True" Font-Names="Arial"></asp:label><asp:button id="Button1" style="Z-INDEX: 106; LEFT: 704px; POSITION: absolute; TOP: 696px" runat="server"
				Width="72px" Font-Size="Small" Text="����" Font-Names="Arial" onclick="Button1_Click"></asp:button>
			<TABLE id="Table1" style="Z-INDEX: 105; LEFT: 392px; WIDTH: 64px; POSITION: absolute; TOP: 720px; HEIGHT: 21px"
				cellSpacing="1" cellPadding="1" width="64" border="0">
				<TR>
					<TD></TD>
				</TR>
			</TABLE>
			<asp:label id="Label2" style="Z-INDEX: 104; LEFT: 560px; POSITION: absolute; TOP: 16px" runat="server"
				Width="75px" Font-Size="Small" Height="8px" Font-Names="Arial">�ͻ����*</asp:label><asp:textbox id="userid" style="Z-INDEX: 103; LEFT: 648px; POSITION: absolute; TOP: 16px" runat="server"
				Width="128px" Font-Names="Arial"></asp:textbox><asp:label id="Label1" style="Z-INDEX: 102; LEFT: 280px; POSITION: absolute; TOP: 8px" runat="server"
				Font-Size="Large" Font-Bold="True" Font-Names="Arial">¼�빫˾�ͻ���Ϣ</asp:label><FONT face="����"></FONT></form>
	</body>
</HTML>
