<%@ Page language="c#" Inherits="cartrade.WebForm2" CodeFile="newtrade.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm2</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 408px; POSITION: absolute; TOP: 8px" runat="server"
				ForeColor="Black" Font-Size="Large" Font-Bold="True" Width="160px">�½����޺�ͬ</asp:label>
			<TABLE id="Table1" style="Z-INDEX: 105; LEFT: 152px; WIDTH: 672px; POSITION: absolute; TOP: 56px; HEIGHT: 384px"
				cellSpacing="2" cellPadding="1" width="672" border="0">
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">��ͬ��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txttradeid" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">�û���</FONT></TD>
					<TD>
						<asp:TextBox id="txtuserid" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">������</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtcarid" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">����ʱ��</FONT></TD>
					<TD>
						<asp:TextBox id="txtbegintime" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">Ӧ��ʱ��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtendtime" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">�´θ���ʱ��</FONT></TD>
					<TD>
						<asp:TextBox id="txtnextpaytime" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px; HEIGHT: 25px"><FONT face="����">�û�����</FONT></TD>
					<TD style="WIDTH: 158px; HEIGHT: 25px">
						<asp:DropDownList id="ddlusertype" runat="server">
							<asp:ListItem Value="0">�����û�</asp:ListItem>
							<asp:ListItem Value="1">���˻�Ա</asp:ListItem>
							<asp:ListItem Value="2">��˾�û�</asp:ListItem>
							<asp:ListItem Value="3">��˾��Ա</asp:ListItem>
						</asp:DropDownList></TD>
					<TD style="WIDTH: 182px; HEIGHT: 25px"><FONT face="����">����������</FONT></TD>
					<TD style="HEIGHT: 25px">
						<asp:TextBox id="txtinsurename" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">�����˵�ַ</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtinsureaddress" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">�����˵绰</FONT></TD>
					<TD>
						<asp:TextBox id="txtinsurephone" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">��������</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:DropDownList id="ddlpaytype" runat="server">
							<asp:ListItem Value="0">�ֽ�</asp:ListItem>
							<asp:ListItem Value="1">֧Ʊ</asp:ListItem>
							<asp:ListItem Value="3">��Ʊ</asp:ListItem>
						</asp:DropDownList></TD>
					<TD style="WIDTH: 182px"><FONT face="����">��ͬ��¼ʱ��</FONT></TD>
					<TD>
						<asp:TextBox id="txtrcdtime" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">����Ա��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtoperid" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">�Ƿ����</FONT></TD>
					<TD>
						<asp:DropDownList id="ddljiesuan" runat="server">
							<asp:ListItem Value="0">��</asp:ListItem>
							<asp:ListItem Value="1">��</asp:ListItem>
						</asp:DropDownList></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">������</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtnetpay" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">ÿ�����</FONT></TD>
					<TD>
						<asp:TextBox id="txtunitpay" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">ҵ�񲿺�</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtsubpoint" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">Ƿ����Ŀ</FONT></TD>
					<TD>
						<asp:TextBox id="txtownpay" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">����ʱ��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtjiesuantime" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">��������</FONT></TD>
					<TD>
						<asp:TextBox id="txtpaytime" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffcc33">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">Ԥ��Ѻ��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtproyajin" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">Ԥ�����</FONT></TD>
					<TD>
						<asp:TextBox id="txtprozujin" runat="server"></asp:TextBox></TD>
				</TR>
				<TR bgcolor="#ffffcc">
					<TD height="33" style="WIDTH: 170px"><FONT face="����">���䶯ԭ��</FONT></TD>
					<TD style="WIDTH: 158px">
						<asp:TextBox id="txtmoneychangereason" runat="server"></asp:TextBox></TD>
					<TD style="WIDTH: 182px"><FONT face="����">֧Ʊ��</FONT></TD>
					<TD>
						<asp:TextBox id="txtchecknum" runat="server"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD height="40" colSpan="4" bgcolor="#ffcc33" style="WIDTH: 170px"><FONT face="����">��ע</FONT>
						<asp:TextBox id="txtnote" runat="server" Width="320px" TextMode="MultiLine"></asp:TextBox></TD>
				</TR>
			</TABLE>
			<asp:button id="Button1" style="Z-INDEX: 102; LEFT: 336px; POSITION: absolute; TOP: 536px" runat="server"
				Width="84px" Text="ȷ��" onclick="Button1_Click"></asp:button><asp:button id="Button2" style="Z-INDEX: 103; LEFT: 568px; POSITION: absolute; TOP: 536px" runat="server"
				Width="84px" Text="ȡ��" onclick="Button2_Click"></asp:button>
			<asp:Button id="Button3" style="Z-INDEX: 104; LEFT: 456px; POSITION: absolute; TOP: 536px" runat="server"
				Width="80px" Text="����" onclick="Button3_Click"></asp:Button></form>
	</body>
</HTML>
