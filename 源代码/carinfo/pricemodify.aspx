<%@ Page language="c#" Inherits="WebApplication4.pricemodify" CodeFile="pricemodify.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>pricemodify</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
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
								<asp:ListItem Value="����1��3��ķ���" Selected="True">����1��3��ķ���</asp:ListItem>
								<asp:ListItem Value="����4��7��ķ���">����4��7��ķ���</asp:ListItem>
								<asp:ListItem Value="����8��15��ķ���">����8��15��ķ���</asp:ListItem>
								<asp:ListItem Value="����16��30��ķ���">����16��30��ķ���</asp:ListItem>
								<asp:ListItem Value="����31��90��ķ���">����31��90��ķ���</asp:ListItem>
								<asp:ListItem Value="����91��180��ķ���">����91��180��ķ���</asp:ListItem>
								<asp:ListItem Value="���ڴ���181��ķ���">���ڴ���181��ķ���</asp:ListItem>
							</asp:DropDownList></FONT></TD>
					<TD bgColor="#ffcc33">
						<asp:TextBox id="TextBox4" runat="server"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 144px" bgColor="#ffffcc"><FONT face="����">��ʱ����</FONT></TD>
					<TD style="WIDTH: 183px" bgColor="#ffffcc">
						<asp:DropDownList id="DropDownList2" runat="server" Width="160px">
							<asp:ListItem Value="��ʱ1��3Сʱ�շ�" Selected="True">��ʱ1��3Сʱ�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ4��6Сʱ�շ�">��ʱ4��6Сʱ�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ7��24Сʱ�շ�">��ʱ7��24Сʱ�շ�</asp:ListItem>
							<asp:ListItem Value="��ʱ����25Сʱ�շ�">��ʱ����25Сʱ�շ�</asp:ListItem>
						</asp:DropDownList></TD>
					<TD bgColor="#ffffcc">
						<asp:TextBox id="TextBox5" runat="server"></asp:TextBox></TD>
				</TR>
			</TABLE>
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 400px; POSITION: absolute; TOP: 40px" runat="server"
				Font-Names="����" Font-Size="XX-Large" BackColor="Transparent" BorderColor="Transparent">�������</asp:Label>
			<asp:Button id="Button1" style="Z-INDEX: 104; LEFT: 136px; POSITION: absolute; TOP: 360px" runat="server"
				Text="�޸�" onclick="Button1_Click"></asp:Button>
			<asp:Button id="Button2" style="Z-INDEX: 105; LEFT: 200px; POSITION: absolute; TOP: 360px" runat="server"
				Text="����" onclick="Button2_Click"></asp:Button>
			<asp:Button id="Button3" style="Z-INDEX: 106; LEFT: 136px; POSITION: absolute; TOP: 408px" runat="server"
				Text="����" onclick="Button3_Click"></asp:Button>
			<asp:Label id="ErrorMsg" style="Z-INDEX: 108; LEFT: 120px; POSITION: absolute; TOP: 88px" runat="server"
				ForeColor="Red"></asp:Label>
			<asp:Button id="Button4" style="Z-INDEX: 109; LEFT: 264px; POSITION: absolute; TOP: 360px" runat="server"
				Text="��������" onclick="Button4_Click"></asp:Button>
			<asp:Button id="Button5" style="Z-INDEX: 110; LEFT: 384px; POSITION: absolute; TOP: 360px" runat="server"
				Text="ɾ��" onclick="Button5_Click"></asp:Button></form>
	</body>
</HTML>
