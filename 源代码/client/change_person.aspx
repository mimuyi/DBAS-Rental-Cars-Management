<%@ Page language="c#" Inherits="client.client.change_person" CodeFile="change_person.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>change_person</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\pretrade\images\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<TABLE id="Table1" style="Z-INDEX: 106; LEFT: 16px; WIDTH: 736px; POSITION: absolute; TOP: 40px; HEIGHT: 657px"
					borderColor="#669966" cellSpacing="1" cellPadding="1" width="736" align="center" border="1">
					<TR>
						<TD style="HEIGHT: 25px" bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">�û�������Ϣ</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 26px"
							align="center">����</TD>
						<TD style="WIDTH: 210px; HEIGHT: 26px" align="center">
							<asp:textbox id="name" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px; HEIGHT: 26px" align="center">
							<asp:dropdownlist id="cardtype" runat="server" Enabled="False" Width="107px" Font-Names="Arial">
								<asp:ListItem Value="1">���֤</asp:ListItem>
								<asp:ListItem Value="2">����֤</asp:ListItem>
								<asp:ListItem Value="3">����</asp:ListItem>
								<asp:ListItem Value="4">����˾���֤</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD style="HEIGHT: 26px" align="center">
							<asp:textbox id="idcard" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">�Ա�</TD>
						<TD class="style1" style="WIDTH: 210px; HEIGHT: 2px" align="center">
							<asp:radiobuttonlist id="sex" runat="server" Enabled="False" Width="56px" Height="2px" RepeatDirection="Horizontal"
								Font-Size="X-Small" Font-Names="Arial">
								<asp:ListItem Value="1" Selected="True">��</asp:ListItem>
								<asp:ListItem Value="2">Ů</asp:ListItem>
							</asp:radiobuttonlist></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">��������</TD>
						<TD class="style1" style="FONT-SIZE: 10pt; HEIGHT: 2px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:textbox id="birthday" runat="server" Enabled="False" Width="120px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">ѧ��</TD>
						<TD style="WIDTH: 210px; HEIGHT: 2px" align="center">
							<asp:dropdownlist id="education" runat="server" Enabled="False" Width="83px" Font-Names="Arial">
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
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">��ʻ֤����</TD>
						<TD style="HEIGHT: 2px" align="center">
							<asp:textbox id="driveid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">��������</TD>
						<TD style="WIDTH: 210px; HEIGHT: 7px" align="center">
							<asp:textbox id="bank" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">���п���</TD>
						<TD style="HEIGHT: 7px" align="center">
							<asp:textbox id="depositnum" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial; HEIGHT: 2px"
							align="center">������λ</TD>
						<TD style="WIDTH: 210px; HEIGHT: 7px" align="center">
							<asp:textbox id="danwei" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 10pt; WIDTH: 148px; HEIGHT: 2px" align="center"></TD>
						<TD style="HEIGHT: 7px" align="center"></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 26px" align="center" bgColor="#0080c0" colSpan="4"><FONT face="����" color="#ffff00" size="2"><STRONG style="FONT-FAMILY: Arial">��ϵ����</STRONG></FONT></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial" align="center">����סַ</TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="address" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial" align="center">��������</TD>
						<TD align="center">
							<asp:textbox id="postcode" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial" align="center">�绰</TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="phone" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial" align="center">�ֻ�</TD>
						<TD align="center">
							<asp:textbox id="mobilephone" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 107px; FONT-FAMILY: Arial" align="center">����</TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="fax" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial" align="center">��������</TD>
						<TD align="center">
							<asp:textbox id="email" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 24px" bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">��������Ϣ</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="danbaoname" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�绰</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD align="center">
							<asp:textbox id="danbaophone" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">���֤��</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="danbaocardid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��סַ</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD align="center">
							<asp:textbox id="danbaoaddress" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><FONT size="2"><FONT face="����"><FONT face="����"><FONT size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����Ա��</SPAN></FONT></FONT></FONT></FONT></FONT></TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:textbox id="operid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
						<TD class="style1" style="FONT-SIZE: 9pt; WIDTH: 148px; FONT-FAMILY: Arial" align="center">ҵ�񲿺�</TD>
						<TD align="center">
							<asp:textbox id="subpoint" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD bgColor="#0080c0" colSpan="4">
							<DIV align="center"><STRONG><FONT face="����" color="#ffff00" size="2" style="FONT-FAMILY: Arial">�� 
										Ա</FONT></STRONG></DIV>
						</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">�Ƿ��Ա</SPAN></FONT></TD>
						<TD class="style1" style="WIDTH: 210px" align="center">
							<asp:radiobuttonlist id="member" runat="server" Enabled="False" Width="16px" Height="16px" RepeatDirection="Horizontal"
								Font-Size="X-Small" AutoPostBack="True" Font-Names="Arial">
								<asp:ListItem Value="1">��</asp:ListItem>
								<asp:ListItem Value="2" Selected="True">��</asp:ListItem>
							</asp:radiobuttonlist></TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա����</SPAN></FONT></TD>
						<TD align="center">
							<asp:textbox id="memberid" runat="server" Enabled="False" Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա���</SPAN></FONT></TD>
						<TD style="WIDTH: 210px" align="center">
							<asp:dropdownlist id="membertype" runat="server" Enabled="False" Font-Names="Arial">
								<asp:ListItem Value="1">��ͨ���޿ͻ�</asp:ListItem>
								<asp:ListItem Value="2">һ���Ա�ͻ�</asp:ListItem>
								<asp:ListItem Value="3">�м���Ա�ͻ�</asp:ListItem>
								<asp:ListItem Value="4">�߼���Ա�ͻ�</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD style="WIDTH: 148px"></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��Ա��ʼ����</SPAN></FONT></TD>
						<TD class="style1" style="FONT-SIZE: 10pt; WIDTH: 210px; FONT-FAMILY: Arial">&nbsp;
							<asp:textbox id="memberstart" runat="server" Enabled="False" Width="108px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
						<TD style="WIDTH: 148px" align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��������</SPAN></FONT></TD>
						<TD class="style1" style="FONT-SIZE: 10pt; FONT-FAMILY: Arial" align="left">&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:textbox id="memberend" runat="server" Enabled="False" Width="124px" Font-Names="Arial"></asp:textbox>(1980-06-25)</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center"><FONT class="style1" face="����" size="2"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">����ϲ��</SPAN></FONT></TD>
						<TD align="center" colSpan="3">
							<asp:textbox id="favorite" runat="server" Enabled="False" Width="457px" Wrap="False" TextMode="MultiLine"
								Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 107px" align="center">
							<DIV align="center"><FONT face="����" size="2"><SPAN class="style1" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">��ע</SPAN><SPAN lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: ??; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-fareast-font-family: ����"></SPAN></FONT></DIV>
						</TD>
						<TD align="center" colSpan="3">
							<asp:textbox id="note" runat="server" Enabled="False" Width="455px" Wrap="False" TextMode="MultiLine"
								Font-Names="Arial"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; FONT-FAMILY: Arial" align="center" colSpan="4"><FONT face="����">
								<asp:Label id="Label3" runat="server" Font-Names="Arial">���������Ա��֤��</asp:Label>&nbsp;&nbsp; 
								&nbsp;
								<asp:TextBox id="keyword" runat="server" Width="94px" TextMode="Password"></asp:TextBox>&nbsp;&nbsp;&nbsp;
								<asp:Button id="Button2" runat="server" Text="ȷ��" onclick="Button2_Click"></asp:Button></FONT></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; FONT-FAMILY: Arial" align="left" colSpan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="change" runat="server" Width="49px" Font-Size="X-Small" Text="ת��" Font-Names="Arial"
								Enabled="False" onclick="change_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
							<asp:button id="sure" runat="server" Enabled="False" Width="52px" Font-Size="X-Small" Text="ȷ��"
								Font-Names="Arial" onclick="sure_Click"></asp:button>&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
							<asp:Button id="cancel" runat="server" Width="52px" Font-Size="X-Small" Text="ȡ��" Font-Names="Arial" onclick="cancel_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Ǽ�ʱ��
							<asp:textbox id="rcd" runat="server" Enabled="False" Width="104px" Font-Names="Arial"></asp:textbox></TD>
					</TR>
				</TABLE>
				<FONT face="����">
					<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 280px; POSITION: absolute; TOP: 8px" runat="server"
						Font-Size="Large" Font-Bold="True" Font-Names="Arial">���˿ͻ���Աת��</asp:label></FONT>
				<asp:label id="Label2" style="Z-INDEX: 102; LEFT: 544px; POSITION: absolute; TOP: 16px" runat="server"
					Width="75px" Height="8px" Font-Size="Small" Font-Names="Arial">�ͻ����</asp:label>
				<asp:textbox id="userid" style="Z-INDEX: 103; LEFT: 624px; POSITION: absolute; TOP: 16px" runat="server"
					Enabled="False" Width="128px" Font-Names="Arial"></asp:textbox>
				<TABLE id="Table2" style="Z-INDEX: 105; LEFT: 360px; WIDTH: 72px; POSITION: absolute; TOP: 800px; HEIGHT: 24px"
					cellSpacing="1" cellPadding="1" width="72" border="1">
					<TR>
						<TD></TD>
					</TR>
				</TABLE>
			</FONT>
		</form>
	</body>
</HTML>
