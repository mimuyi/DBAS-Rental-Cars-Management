<%@ Page language="c#" Inherits="cartrade.protrade_newtrade" CodeFile="protrade-newtrade.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>protrade-newtrade</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 344px; POSITION: absolute; TOP: 16px" runat="server"
				ForeColor="Black" Font-Size="Large" Font-Bold="True">��д�����Ϣ¼�����޺�ͬ</asp:label>
			<TABLE id="Table1" style="Z-INDEX: 102; LEFT: 184px; WIDTH: 608px; POSITION: absolute; TOP: 112px; HEIGHT: 243px"
				cellSpacing="1" cellPadding="1" width="608" border="0">
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">��ͬ��</FONT></TD>
					<TD style="WIDTH: 181px"><asp:label id="lblidpretrade" runat="server"></asp:label></TD>
					<TD style="WIDTH: 104px"><FONT face="����">�ͻ���</FONT></TD>
					<TD><asp:label id="lbluserid" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="31" bgcolor="#ffffcc" style="WIDTH: 112px; HEIGHT: 31px"><FONT face="����">������</FONT></TD>
					<TD style="WIDTH: 181px; HEIGHT: 31px"><asp:label id="lblcarid" runat="server"></asp:label></TD>
					<TD style="WIDTH: 104px; HEIGHT: 31px"><FONT face="����">���ⷽ����</FONT></TD>
					<TD style="HEIGHT: 31px"><asp:label id="lblusernamepretrade" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">��������</FONT></TD>
					<TD style="WIDTH: 181px"><asp:label id="lblcarnamepretrade" runat="server"></asp:label></TD>
					<TD style="WIDTH: 104px"><FONT face="����">�ͻ�����</FONT></TD>
					<TD><asp:dropdownlist id="ddlpersontypepretrade" runat="server">
							<asp:ListItem Value="0">�����û�</asp:ListItem>
							<asp:ListItem Value="1">���˻�Ա</asp:ListItem>
							<asp:ListItem Value="2">��˾�û�</asp:ListItem>
							<asp:ListItem Value="3">��˾��Ա</asp:ListItem>
						</asp:dropdownlist></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px; HEIGHT: 24px"><FONT face="����">����������</FONT></TD>
					<TD style="WIDTH: 181px; HEIGHT: 24px"><asp:textbox id="txtinsurename" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px; HEIGHT: 24px"><FONT face="����">������סַ</FONT></TD>
					<TD style="HEIGHT: 24px"><asp:textbox id="txtinsureaddress" runat="server"></asp:textbox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">�������绰</FONT></TD>
					<TD style="WIDTH: 181px"><asp:textbox id="txtinsurephone" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px"><FONT face="����">��ʻԱ����</FONT></TD>
					<TD><asp:label id="lbldriverpretrade" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px"><FONT face="����">����ʱ��</FONT></TD>
					<TD style="WIDTH: 181px"><asp:label id="lblbegintimepretrade" runat="server"></asp:label></TD>
					<TD style="WIDTH: 104px"><FONT face="����">Ӧ��ʱ��</FONT></TD>
					<TD><asp:label id="lblendtimepretrade" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">�´θ�������</FONT></TD>
					<TD style="WIDTH: 181px"><asp:textbox id="txtnextpaytime" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px"><FONT face="����">��������</FONT></TD>
					<TD><asp:dropdownlist id="ddlpaytype" runat="server">
							<asp:ListItem Value="0">�ֽ�</asp:ListItem>
							<asp:ListItem Value="1">֧Ʊ</asp:ListItem>
							<asp:ListItem Value="2">��Ʊ</asp:ListItem>
						</asp:dropdownlist></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px; HEIGHT: 23px"><FONT face="����">��ͬ��¼ʱ��</FONT></TD>
					<TD style="WIDTH: 181px; HEIGHT: 23px"><asp:label id="lblrcdtime" runat="server"></asp:label></TD>
					<TD style="WIDTH: 104px; HEIGHT: 23px"><FONT face="����">����Ա��</FONT></TD>
					<TD style="HEIGHT: 23px"><asp:label id="lbloperid" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">�Ƿ����</FONT></TD>
					<TD style="WIDTH: 181px"><asp:dropdownlist id="ddljiesuan" runat="server">
							<asp:ListItem Value="0">��</asp:ListItem>
							<asp:ListItem Value="1">��</asp:ListItem>
						</asp:dropdownlist></TD>
					<TD style="WIDTH: 104px"><FONT face="����">������</FONT></TD>
					<TD><asp:textbox id="txtnetpay" runat="server" Enabled="False"></asp:textbox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px"><FONT face="����">ÿ�����</FONT></TD>
					<TD style="WIDTH: 181px"><asp:textbox id="txtunitpay" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px"><FONT face="����">ҵ�񲿺�</FONT></TD>
					<TD><asp:textbox id="txtsubpoint" runat="server"></asp:textbox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px"><FONT face="����">Ƿ����Ŀ</FONT></TD>
					<TD style="WIDTH: 181px"><asp:textbox id="txtownpay" runat="server" Enabled="False"></asp:textbox></TD>
					<TD style="WIDTH: 104px"><FONT face="����">����ʱ��</FONT></TD>
					<TD><asp:textbox id="txtjiesuantime" runat="server"></asp:textbox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px; HEIGHT: 28px"><FONT face="����">��������</FONT></TD>
					<TD style="WIDTH: 181px; HEIGHT: 28px"><asp:textbox id="txtpaytime" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px; HEIGHT: 28px"><FONT face="����">Ԥ��Ѻ��</FONT></TD>
					<TD style="HEIGHT: 28px"><asp:label id="lbldepositpretrade" runat="server"></asp:label></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" bgcolor="#ffcc33" style="WIDTH: 112px; HEIGHT: 29px"><FONT face="����">Ԥ�����</FONT></TD>
					<TD style="WIDTH: 181px; HEIGHT: 29px"><asp:textbox id="txtprozujin" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 104px; HEIGHT: 29px"><FONT face="����">֧Ʊ��</FONT></TD>
					<TD style="HEIGHT: 29px"><asp:textbox id="txtchecknum" runat="server"></asp:textbox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" bgcolor="#ffffcc" style="WIDTH: 112px"><FONT face="����">���䶯ԭ��</FONT></TD>
					<TD style="WIDTH: 181px"><FONT face="����">
							<asp:textbox id="txtmoneychangereason" runat="server"></asp:textbox></FONT></TD>
					<TD style="WIDTH: 104px"><FONT face="����">��ע</FONT></TD>
					<TD><asp:textbox id="txtnote" runat="server" TextMode="MultiLine"></asp:textbox></TD>
				</TR>
			</TABLE>
			<asp:button id="Button1" style="Z-INDEX: 103; LEFT: 304px; POSITION: absolute; TOP: 600px" runat="server"
				Text="ȷ  ��" Width="81px" OnClick="Button1_Click1"></asp:button><asp:button id="Button2" style="Z-INDEX: 104; LEFT: 440px; POSITION: absolute; TOP: 600px" runat="server"
				Text="��  ��" Width="80px"></asp:button><asp:button id="Button3" style="Z-INDEX: 105; LEFT: 576px; POSITION: absolute; TOP: 600px" runat="server"
				Text="ȡ  ��" Width="80px"></asp:button><asp:textbox id="TextBox1" style="Z-INDEX: 106; LEFT: 424px; POSITION: absolute; TOP: 72px" runat="server"></asp:textbox><asp:label id="Label2" style="Z-INDEX: 107; LEFT: 288px; POSITION: absolute; TOP: 72px" runat="server">����Ԥ����ͬ�ţ�</asp:label><asp:button id="Button4" style="Z-INDEX: 108; LEFT: 600px; POSITION: absolute; TOP: 72px" runat="server"
				Text="��  ѯ" Width="72px" onclick="Button4_Click"></asp:button></form>
	</body>
</HTML>
