<%@ Page language="c#" Inherits="WebApplication4.vippricemodify" CodeFile="vippricemodify.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>vippricemodify</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\images\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table3" style="Z-INDEX: 103; LEFT: 112px; WIDTH: 736px; POSITION: absolute; TOP: 176px; HEIGHT: 40px"
				cellSpacing="2" cellPadding="1" width="736" border="3">
				<TR>
					<TD style="WIDTH: 357px" bgColor="#ffffcc"><FONT face="����">�⳵Ѻ��
							<asp:TextBox id="TextBox2" runat="server"></asp:TextBox></FONT></TD>
					<TD bgColor="#ffffcc"><FONT face="����">��ʻ�շ�
							<asp:TextBox id="TextBox3" runat="server"></asp:TextBox></FONT></TD>
				</TR>
			</TABLE>
			<TABLE id="Table1" style="Z-INDEX: 107; LEFT: 112px; WIDTH: 736px; POSITION: absolute; TOP: 120px; HEIGHT: 40px"
				cellSpacing="2" cellPadding="1" width="736" border="3">
				<TR>
					<TD style="WIDTH: 217px" bgColor="#ffcc33"><FONT face="����">��������
							<asp:DropDownList id="DropDownList3" runat="server" Width="128px"></asp:DropDownList></FONT></TD>
					<TD style="WIDTH: 235px" bgColor="#ffcc33"><FONT face="����">��������
							<asp:DropDownList id="DropDownList4" runat="server" Width="112px"></asp:DropDownList></FONT></TD>
					<TD bgColor="#ffcc33"><FONT face="����">���������Ŀ
							<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></FONT></TD>
				</TR>
			</TABLE>
			<TABLE id="Table2" style="Z-INDEX: 102; LEFT: 112px; WIDTH: 736px; POSITION: absolute; TOP: 248px; HEIGHT: 96px"
				cellSpacing="6" cellPadding="1" width="736" border="3">
				<TR>
					<TD style="WIDTH: 144px" bgColor="#ffcc33"><FONT face="����">�⳵����</FONT></TD>
					<TD style="WIDTH: 183px" bgColor="#ffcc33"><FONT face="����">
							<asp:DropDownList id="DropDownList1" runat="server" Width="160px">
								<asp:ListItem Value="����1��3���Ա�۸�" Selected="True">����1��3���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="����4��7���Ա�۸�">����4��7���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="����8��15���Ա�۸�">����8��15���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="����16��30���Ա�۸�۸�">����16��30���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="����31��90���Ա�۸�">����31��90���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="����91��180���Ա�۸�">����91��180���Ա�۸�</asp:ListItem>
								<asp:ListItem Value="���ڴ���181���Ա�۸�">���ڴ���181���Ա�۸�</asp:ListItem>
							</asp:DropDownList></FONT></TD>
					<TD bgColor="#ffcc33">
						<asp:TextBox id="TextBox4" runat="server"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 144px" bgColor="#ffffcc"><FONT face="����">��ʱ����</FONT></TD>
					<TD style="WIDTH: 183px" bgColor="#ffffcc">
						<asp:DropDownList id="DropDownList2" runat="server" Width="160px">
							<asp:ListItem Value="��ʱ1��3Сʱ��Ա�շ�" Selected="True">��ʱ1��3Сʱ��Ա�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ4��6Сʱ��Ա�շ�">��ʱ4��6Сʱ��Ա�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ7��24Сʱ��Ա�շ�">��ʱ7��24Сʱ��Ա�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ25Сʱ��Ա�շ�">��ʱ25Сʱ��Ա�շ�</asp:ListItem>
						</asp:DropDownList></TD>
					<TD bgColor="#ffffcc">
						<asp:TextBox id="TextBox5" runat="server"></asp:TextBox></TD>
				</TR>
			</TABLE>
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 400px; POSITION: absolute; TOP: 40px" runat="server"
				Font-Names="����" Font-Size="XX-Large" BackColor="Transparent" BorderColor="Transparent">���Ļ�Ա���</asp:Label>
			<asp:Button id="Button1" style="Z-INDEX: 104; LEFT: 120px; POSITION: absolute; TOP: 352px" runat="server"
				Text="�޸�" onclick="Button1_Click"></asp:Button>
			<asp:Button id="Button2" style="Z-INDEX: 105; LEFT: 184px; POSITION: absolute; TOP: 352px" runat="server"
				Text="����" onclick="Button2_Click"></asp:Button>
			<asp:Button id="Button3" style="Z-INDEX: 106; LEFT: 120px; POSITION: absolute; TOP: 384px" runat="server"
				Text="����" onclick="Button3_Click"></asp:Button>
			<asp:Button id="Button4" style="Z-INDEX: 108; LEFT: 248px; POSITION: absolute; TOP: 352px" runat="server"
				Text="��������" onclick="Button4_Click"></asp:Button>
			<asp:Button id="Button5" style="Z-INDEX: 109; LEFT: 344px; POSITION: absolute; TOP: 352px" runat="server"
				Text="ɾ��" onclick="Button5_Click"></asp:Button>
			<asp:Label id="ErrorMsg" style="Z-INDEX: 110; LEFT: 112px; POSITION: absolute; TOP: 96px" runat="server"
				ForeColor="Red" BackColor="Transparent" BorderColor="Transparent"></asp:Label></form>
	</body>
</HTML>
