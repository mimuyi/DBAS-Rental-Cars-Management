<%@ Page language="c#" Inherits="WebApplication1.search_pretrade" CodeFile="search_pretrade.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>highquery</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="..\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 216px; WIDTH: 536px; POSITION: absolute; TOP: 88px"
				height="15" cellSpacing="1" cellPadding="1" width="536" border="0">
				<TR>
					<TD style="WIDTH: 125px; HEIGHT: 36px"><FONT face="����">��ѡ������ֶ�</FONT></TD>
					<TD style="WIDTH: 123px; HEIGHT: 36px"><asp:dropdownlist id="DropDownList1" runat="server" Width="136px" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
							<asp:ListItem Value="0">��ͬ��</asp:ListItem>
							<asp:ListItem Value="1">������</asp:ListItem>
							<asp:ListItem Value="2">�ͻ���</asp:ListItem>
							<asp:ListItem Value="3">�ͻ�����</asp:ListItem>
							<asp:ListItem Value="4">�⳵ģʽ</asp:ListItem>
							<asp:ListItem Value="5">����Ա��</asp:ListItem>
						</asp:dropdownlist></TD>
					<TD style="WIDTH: 137px; HEIGHT: 36px"><asp:textbox id="TextBox1" runat="server" Width="136px"></asp:textbox></TD>
					<TD style="HEIGHT: 36px"><asp:dropdownlist id="DropDownList2" runat="server" Width="40px">
							<asp:ListItem Value="0">��</asp:ListItem>
							<asp:ListItem Value="1">��</asp:ListItem>
							<asp:ListItem Value="2">��</asp:ListItem>
						</asp:dropdownlist></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 125px; HEIGHT: 36px"><FONT face="����">&nbsp;</FONT></TD>
					<TD style="WIDTH: 123px; HEIGHT: 36px"><asp:dropdownlist id="DropDownList3" runat="server" Width="136px">
							<asp:ListItem Value="0">��ͬ��</asp:ListItem>
							<asp:ListItem Value="1">������</asp:ListItem>
							<asp:ListItem Value="2">�ͻ���</asp:ListItem>
							<asp:ListItem Value="3">�ͻ�����</asp:ListItem>
							<asp:ListItem Value="4">�⳵ģʽ</asp:ListItem>
							<asp:ListItem Value="5">����Ա��</asp:ListItem>
						</asp:dropdownlist></TD>
					<TD style="WIDTH: 137px; HEIGHT: 36px"><FONT face="����"><asp:textbox id="TextBox2" runat="server" Width="136px"></asp:textbox></FONT></TD>
					<TD style="HEIGHT: 36px"><FONT face="����"><asp:button id="Button1" runat="server" Width="48px" Text="��ѯ" onclick="Button1_Click"></asp:button>
							<asp:button id="browse" runat="server" Width="48px" Text="���" onclick="browse_Click"></asp:button></FONT></TD>
				</TR>
			</TABLE>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 432px; POSITION: absolute; TOP: 32px" runat="server"
				ForeColor="Black" Font-Bold="True" Font-Size="Large">�� �� �� ��</asp:Label>
			<asp:Label id="Message" style="Z-INDEX: 103; LEFT: 216px; POSITION: absolute; TOP: 192px" runat="server"
				Width="520px" ForeColor="Black" Font-Size="X-Small" Font-Bold="True"></asp:Label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 232px"
				runat="server" Width="946px" AutoGenerateColumns="False" AllowPaging="True" Height="226px"
				PageSize="7" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<AlternatingItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" ForeColor="Black"
					BackColor="#FFCC33"></AlternatingItemStyle>
				<ItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" ForeColor="Black"
					BackColor="#FFFFCC"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="����" Font-Bold="True" HorizontalAlign="Center" ForeColor="Black"
					BackColor="#FFCC33"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="id_pretrade" HeaderText="��ͬ���"></asp:BoundColumn>
					<asp:BoundColumn DataField="userid" HeaderText="�ͻ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="username_pretrade" HeaderText="�ͻ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="persontype_pretrade" HeaderText="�ͻ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="carid" HeaderText="���ƺ���"></asp:BoundColumn>
					<asp:BoundColumn DataField="carname_pretrade" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="carmodel_pretrade" HeaderText="�⳵ģʽ"></asp:BoundColumn>
					<asp:BoundColumn DataField="driverid" HeaderText="˾�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="driver_pretrade" HeaderText="˾������"></asp:BoundColumn>
					<asp:BoundColumn DataField="deposit_pretrade" HeaderText="Ԥ��Ѻ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="operid" HeaderText="����Ա��"></asp:BoundColumn>
					<asp:BoundColumn DataField="opername_pretrade" HeaderText="������Ա"></asp:BoundColumn>
					<asp:BoundColumn DataField="begintime_pretrade" HeaderText="�⳵ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="endtime_pretrade" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="rcdtime_pretrade" HeaderText="�Ǽ�ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="note_pretrade" HeaderText="��ע"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="��һҳ" Font-Size="X-Small" PrevPageText="��һҳ" HorizontalAlign="Left"></PagerStyle>
			</asp:DataGrid></form>
	</body>
</HTML>
