<%@ Page language="c#" Inherits="client.client_add" CodeFile="client_add_person.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>client_add_person</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style type="text/css">.style1 { FONT-SIZE: 9pt; COLOR: black }
		</style>
		<script language="JavaScript" type="text/JavaScript">
<!--
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
//-->
		</script>
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 16px; WIDTH: 736px; POSITION: absolute; TOP: 40px; HEIGHT: 657px"
					borderColor="#669966" cellSpacing="1" cellPadding="1" width="736" align="center" border="1">
					<TR>
						<TD style="HEIGHT: 25px" bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">�û�������Ϣ</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 26px" align="center">����</TD>
						<TD style="WIDTH: 210px; HEIGHT: 26px" align="center"><asp:textbox id="name" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px; HEIGHT: 26px" align="center"><asp:dropdownlist id="cardtype" runat="server" Width="107px" Font-Names="Arial">
								<asp:ListItem Value="1">���֤</asp:ListItem>
								<asp:ListItem Value="2">����֤</asp:ListItem>
								<asp:ListItem Value="3">����</asp:ListItem>
								<asp:ListItem Value="4">����˾���֤</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD style="HEIGHT: 26px" align="center"><asp:textbox id="idcard" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 10px" align="center">�Ա�</TD>
						<TD class="style1" style="WIDTH: 210px; HEIGHT: 10px" align="center"><asp:radiobuttonlist id="sex" runat="server" Width="56px" Height="2px" Font-Size="X-Small" RepeatDirection="Horizontal"
								Font-Names="Arial">
								<asp:ListItem Value="1" Selected="True">��</asp:ListItem>
								<asp:ListItem Value="2">Ů</asp:ListItem>
							</asp:radiobuttonlist></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 10px" align="center">��������</TD>
						<TD class="style1" style="FONT-SIZE: 10pt; FONT-FAMILY: Arial; HEIGHT: 10px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:textbox id="birthday" runat="server" Width="120px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px" align="center">ѧ��</TD>
						<TD style="WIDTH: 210px; HEIGHT: 2px" align="center"><asp:dropdownlist id="education" runat="server" Width="83px" Font-Names="Arial">
								<asp:ListItem Value="1">��ʿ</asp:ListItem>
								<asp:ListItem Value="2">˶ʿ</asp:ListItem>
								<asp:ListItem Value="3">�о���</asp:ListItem>
								<asp:ListItem Value="4">����</asp:ListItem>
								<asp:ListItem Value="5" Selected="True">��ר</asp:ListItem>
								<asp:ListItem Value="6">����</asp:ListItem>
								<asp:ListItem Value="7">��ְ/��ר</asp:ListItem>
								<asp:ListItem Value="8">����</asp:ListItem>
								<asp:ListItem Value="9">Сѧ</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 2px" align="center">��ʻ֤����</TD>
						<TD style="HEIGHT: 2px" align="center"><asp:textbox id="driveid" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px" align="center">��������</TD>
						<TD style="WIDTH: 210px; HEIGHT: 7px" align="center"><asp:textbox id="bank" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 2px" align="center">���п���</TD>
						<TD style="HEIGHT: 7px" align="center"><asp:textbox id="depositnum" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px" align="center">������λ</TD>
						<TD style="WIDTH: 210px; HEIGHT: 7px" align="center"><asp:textbox id="danwei" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; HEIGHT: 2px" align="center"><FONT face="����"></FONT></TD>
						<TD style="HEIGHT: 7px" align="center"></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 26px" align="center" bgColor="#0080c0" colSpan="4"><FONT face="����" color="#ffff00" size="2"><STRONG style="FONT-FAMILY: Arial">��ϵ����</STRONG></FONT></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial" align="center">����סַ</TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="address" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial" align="center">��������</TD>
						<TD align="center"><asp:textbox id="postcode" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial" align="center">�绰</TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="phone" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial" align="center">�ֻ�</TD>
						<TD align="center"><asp:textbox id="mobilephone" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="WIDTH: 107px; FONT-FAMILY: Arial" align="center">����</TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="fax" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial" align="center">��������</TD>
						<TD align="center"><asp:textbox id="email" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 24px" bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">��������Ϣ</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="danbaoname" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ����; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD align="center"><asp:textbox id="danbaophone" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">���֤��</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="danbaocardid" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��סַ</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD align="center"><asp:textbox id="danbaoaddress" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����Ա��</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center"><asp:textbox id="operid" runat="server" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="WIDTH: 148px; FONT-FAMILY: Arial" align="center">ҵ�񲿺�</TD>
						<TD align="center"><asp:textbox id="subpoint" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">�� 
										Ա</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�Ƿ��Ա</SPAN></FONT></TD>
						<TD class="style1" style="WIDTH: 210px" align="center"><asp:radiobuttonlist id="member" runat="server" Width="16px" Height="16px" Font-Size="X-Small" RepeatDirection="Horizontal"
								Font-Names="Arial">
								<asp:ListItem Value="1">��</asp:ListItem>
								<asp:ListItem Value="2" Selected="True">��</asp:ListItem>
							</asp:radiobuttonlist></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա����</SPAN></FONT></TD>
						<TD align="center"><asp:textbox id="memberid" runat="server" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա���</SPAN></FONT></TD>
						<TD style="WIDTH: 210px" align="center"><asp:dropdownlist id="membertype" runat="server" Font-Names="Arial">
								<asp:ListItem Value="1">��ͨ���޿ͻ�</asp:ListItem>
								<asp:ListItem Value="2">һ���Ա�ͻ�</asp:ListItem>
								<asp:ListItem Value="3">�м���Ա�ͻ�</asp:ListItem>
								<asp:ListItem Value="4">�߼���Ա�ͻ�</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD style="WIDTH: 148px"></TD>
						<TD><FONT face="����"></FONT></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա��ʼ����</SPAN></FONT></TD>
						<TD class="style1" style="FONT-SIZE: 10pt; WIDTH: 210px; FONT-FAMILY: Arial">&nbsp;<asp:textbox id="memberstart" runat="server" Width="112px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN></FONT></TD>
						<TD class="style1" style="FONT-SIZE: 10pt; FONT-FAMILY: Arial" align="left">&nbsp;<asp:textbox id="memberend" runat="server" Width="128px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT class="style1" face="����" size="2"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ϲ��</SPAN></FONT></TD>
						<TD align="center" colSpan="3"><asp:textbox id="favorite" runat="server" Width="457px" Wrap="False" TextMode="MultiLine" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center">
							<DIV align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��ע</SPAN><SPAN lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-fareast-font-family: ����"></SPAN></FONT></DIV>
						</TD>
						<TD align="center" colSpan="3"><asp:textbox id="note" runat="server" Width="455px" Wrap="False" TextMode="MultiLine" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<td style="FONT-SIZE: 11pt; FONT-FAMILY: Arial" align="left" colSpan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;
							<asp:button id="sure" runat="server" Width="70px" Text="��������" Font-Names="Arial" onclick="sure_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;
							<asp:button id="cancel" runat="server" Width="70px" Text="��������" Font-Names="Arial" onclick="cancel_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Ǽ�ʱ��
							<asp:textbox id="rcd" runat="server" Width="104px" Enabled="False" Font-Names="Arial"></asp:textbox></td>
					</TR>
				</TABLE>
				<asp:label id="Label1" style="Z-INDEX: 102; LEFT: 280px; POSITION: absolute; TOP: 8px" runat="server"
					Font-Size="Large" Font-Bold="True" Font-Names="Arial">¼����˿ͻ���Ϣ</asp:label><asp:textbox id="userid" style="Z-INDEX: 103; LEFT: 624px; POSITION: absolute; TOP: 16px" runat="server"
					Width="128px" Font-Names="Arial"></asp:textbox><asp:label id="Label2" style="Z-INDEX: 104; LEFT: 536px; POSITION: absolute; TOP: 16px" runat="server"
					Width="85px" Height="8px" Font-Size="Small" Font-Names="Arial">�ͻ���� *</asp:label>
				<TABLE id="Table2" style="Z-INDEX: 105; LEFT: 176px; POSITION: absolute; TOP: 768px" cellSpacing="1"
					cellPadding="1" width="300" border="0">
					<TR>
						<TD></TD>
					</TR>
				</TABLE>
				<asp:Button id="Button1" style="Z-INDEX: 106; LEFT: 680px; POSITION: absolute; TOP: 736px" runat="server"
					Width="72px" Font-Size="Small" Text="����" Font-Names="Arial" onclick="Button1_Click"></asp:Button>
				<asp:Label id="ErrorMsg" style="Z-INDEX: 107; LEFT: 32px; POSITION: absolute; TOP: 16px" runat="server"
					Font-Size="Medium" Font-Bold="True" Font-Names="Arial"></asp:Label>
			</FONT>
		</form>
	</body>
</HTML>
