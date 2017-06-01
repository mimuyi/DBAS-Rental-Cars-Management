<%@ Page language="c#" Inherits="WebApplication1.browsepretrade" CodeFile="browsepretrade.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>browsepretrade</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<asp:DataGrid id="DataGrid1" style="Z-INDEX: 100; LEFT: 16px; POSITION: absolute; TOP: 72px" runat="server"
					AutoGenerateColumns="False" AllowPaging="True" Width="952px" Height="384px" PageSize="7" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
					<AlternatingItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFCC33"></AlternatingItemStyle>
					<ItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFFFCC"></ItemStyle>
					<HeaderStyle Font-Size="X-Small" Font-Names="����" Font-Bold="True" HorizontalAlign="Center" BackColor="#FFCC33"></HeaderStyle>
					<Columns>
						<asp:BoundColumn DataField="id_pretrade" SortExpression="id_pretrade" HeaderText="��ͬ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="userid" SortExpression="userid" HeaderText="�ͻ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="username_pretrade" SortExpression="username_pretrade" HeaderText="�ͻ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="persontype_pretrade" SortExpression="persontype_pretrade" HeaderText="�ͻ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="carid" SortExpression="carid" HeaderText="���ƺ�"></asp:BoundColumn>
						<asp:BoundColumn DataField="carname_pretrade" SortExpression="carname_pretrade" HeaderText="��������"></asp:BoundColumn>
						<asp:BoundColumn DataField="driverid" SortExpression="driverid" HeaderText="˾�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="driver_pretrade" HeaderText="˾������"></asp:BoundColumn>
						<asp:BoundColumn DataField="carmodel_pretrade" SortExpression="carmodel_pretrade" HeaderText="�⳵ģʽ"></asp:BoundColumn>
						<asp:BoundColumn DataField="begintime_pretrade" SortExpression="begintime_pretrade" HeaderText="�⳵ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="endtime_pretrade" SortExpression="endtime_pretrade" HeaderText="����ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="deposit_pretrade" SortExpression="deposit_pretrade" HeaderText="Ѻ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="opername_pretrade" SortExpression="opername_pretrade" HeaderText="����Ա"></asp:BoundColumn>
						<asp:BoundColumn DataField="rcdtime_pretrade" SortExpression="rcdtime_pretrade" HeaderText="�Ǽ�ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="note_pretrade" SortExpression="note_pretrade" HeaderText="��ע"></asp:BoundColumn>
						<asp:HyperLinkColumn Text="ת��" DataNavigateUrlField="id_pretrade" DataNavigateUrlFormatString="../trade/protrade-newtrade.aspx?id_pretrade={0}"
							HeaderText="תΪ��ʽ��ͬ"></asp:HyperLinkColumn>
						<asp:HyperLinkColumn Text="�޸�" DataNavigateUrlField="id_pretrade" DataNavigateUrlFormatString="edit_pretrade.aspx?id_pretrade={0}"
							HeaderText="�༭"></asp:HyperLinkColumn>
						<asp:HyperLinkColumn Text="ɾ��" DataNavigateUrlField="id_pretrade" DataNavigateUrlFormatString="delete_pretrade.aspx?id_pretrade={0}"
							HeaderText="ɾ��"></asp:HyperLinkColumn>
					</Columns>
					<PagerStyle NextPageText="��һҳ" Font-Size="X-Small" Font-Names="Arial" PrevPageText="��һҳ"></PagerStyle>
				</asp:DataGrid>
				<asp:TextBox id="find" style="Z-INDEX: 112; LEFT: 776px; POSITION: absolute; TOP: 32px" runat="server"
					Width="74px"></asp:TextBox>
				<asp:Button id="FindPretrade" style="Z-INDEX: 107; LEFT: 904px; POSITION: absolute; TOP: 32px"
					runat="server" Width="52px" Text="�� ��" ForeColor="Black" Font-Bold="True" onclick="FindPretrade_Click"></asp:Button>
				<asp:DropDownList id="DropDownList1" style="Z-INDEX: 105; LEFT: 648px; POSITION: absolute; TOP: 32px"
					runat="server">
					<asp:ListItem Value="��ͬ���">��ͬ���</asp:ListItem>
					<asp:ListItem Value="�ͻ����">�ͻ����</asp:ListItem>
					<asp:ListItem Value="�������">�������</asp:ListItem>
				</asp:DropDownList>
				<asp:Button id="browse" style="Z-INDEX: 111; LEFT: 192px; POSITION: absolute; TOP: 32px" runat="server"
					ForeColor="Black" Font-Names="Arial" Text="� ��" onclick="browse_Click"></asp:Button>
				<asp:RadioButtonList id="NavigateType" style="Z-INDEX: 104; LEFT: 360px; POSITION: absolute; TOP: 488px"
					runat="server" ForeColor="Black" RepeatDirection="Horizontal" AutoPostBack="True" Font-Names="Arial"
					Font-Size="X-Small" onselectedindexchanged="NavigateType_SelectedIndexChanged">
					<asp:ListItem Value="1" Selected="True">���ֵ�����ť</asp:ListItem>
					<asp:ListItem Value="2">���ֵ�����ť</asp:ListItem>
				</asp:RadioButtonList>
				<asp:Label id="Message" style="Z-INDEX: 102; LEFT: 72px; POSITION: absolute; TOP: 552px" runat="server"
					Width="788px" ForeColor="Black" Font-Bold="True" Font-Names="Arial" Font-Size="X-Small"></asp:Label>
				<asp:DropDownList id="kind" style="Z-INDEX: 103; LEFT: 56px; POSITION: absolute; TOP: 32px" runat="server"
					AutoPostBack="True" onselectedindexchanged="kind_SelectedIndexChanged"></asp:DropDownList></FONT>
		</form>
	</body>
</HTML>
