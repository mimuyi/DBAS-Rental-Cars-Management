<%@ Reference Page="~/trade/jiesuan.aspx" %>
<%@ Page language="c#" Inherits="cartrade.modify" CodeFile="modify.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>modify</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="..\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<asp:datagrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 256px" runat="server"
					OnPageIndexChanged="PageChanger" HorizontalAlign="Justify" PageSize="5" AllowPaging="True"
					AutoGenerateColumns="False" Height="466px" Width="945px" Font-Names="Arial" Font-Size="X-Small">
					<SelectedItemStyle Font-Size="X-Small" Font-Names="����_GB2312"></SelectedItemStyle>
					<EditItemStyle Font-Size="X-Small" Font-Names="����_GB2312"></EditItemStyle>
					<AlternatingItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFCC33"></AlternatingItemStyle>
					<ItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFFFCC"></ItemStyle>
					<HeaderStyle Font-Size="X-Small" Font-Names="Arial" Font-Bold="True" HorizontalAlign="Center"
						VerticalAlign="Middle" BackColor="#FFCC33"></HeaderStyle>
					<FooterStyle Font-Size="X-Small" Font-Names="����_GB2312" HorizontalAlign="Center" VerticalAlign="Middle"
						BackColor="FloralWhite"></FooterStyle>
					<Columns>
						<asp:HyperLinkColumn Text="�޸�" DataNavigateUrlField="tradeid" DataNavigateUrlFormatString="edit.aspx?tradeid={0}"
							HeaderText="������Ϣ"></asp:HyperLinkColumn>
						<asp:HyperLinkColumn Text="ɾ��" DataNavigateUrlField="tradeid" DataNavigateUrlFormatString="delete.aspx?tradeid={0}"
							HeaderText="ɾ����Ϣ"></asp:HyperLinkColumn>
						<asp:HyperLinkColumn Text="����" Target="_parent" DataNavigateUrlField="tradeid" DataNavigateUrlFormatString="jiesuan.aspx?tradeid={0}"
							HeaderText="����"></asp:HyperLinkColumn>
						<asp:BoundColumn DataField="tradeid" SortExpression="tradeid" HeaderText="��ͬ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="carid" SortExpression="carid" HeaderText="������"></asp:BoundColumn>
						<asp:BoundColumn DataField="userid" SortExpression="userid" HeaderText="�ͻ���"></asp:BoundColumn>
						<asp:BoundColumn DataField="begintime" HeaderText="����ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="endtime" HeaderText="Ӧ��ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="nextpaytime" HeaderText="�´θ���ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="usertype" HeaderText="�û�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="insurename" HeaderText="����������"></asp:BoundColumn>
						<asp:BoundColumn DataField="insureaddress" HeaderText="�����˵�ַ"></asp:BoundColumn>
						<asp:BoundColumn DataField="insurephone" HeaderText="�����˵绰"></asp:BoundColumn>
						<asp:BoundColumn DataField="paytype" HeaderText="��������"></asp:BoundColumn>
						<asp:BoundColumn DataField="rcdtime" HeaderText="��ͬ��¼ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="operid" HeaderText="����Ա��"></asp:BoundColumn>
						<asp:BoundColumn DataField="jiesuan" HeaderText="����"></asp:BoundColumn>
						<asp:BoundColumn DataField="netpay" HeaderText="������"></asp:BoundColumn>
						<asp:BoundColumn DataField="unitpay" HeaderText="ÿ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="subpoint" HeaderText="ҵ�񲿺�"></asp:BoundColumn>
						<asp:BoundColumn DataField="ownpay" HeaderText="Ƿ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="jiesuantime" HeaderText="����ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="paytime" HeaderText="��������"></asp:BoundColumn>
						<asp:BoundColumn DataField="proyajin" HeaderText="Ԥ��Ѻ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="prozujin" HeaderText="Ԥ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="moneychangereason" HeaderText="���䶯ԭ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="checknum" HeaderText="֧Ʊ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="note" HeaderText="��ע"></asp:BoundColumn>
					</Columns>
					<PagerStyle VerticalAlign="Middle" NextPageText="��һҳ" Font-Size="X-Small" Font-Names="Arial"
						PrevPageText="��һҳ" HorizontalAlign="Center" BackColor="FloralWhite"></PagerStyle>
				</asp:datagrid></FONT><asp:label id="Message" style="Z-INDEX: 102; LEFT: 256px; POSITION: absolute; TOP: 208px" runat="server"
				Width="464px" Font-Size="X-Small" Font-Bold="True"></asp:label>
			<asp:RadioButton id="RadioButton1" style="Z-INDEX: 103; LEFT: 232px; POSITION: absolute; TOP: 72px"
				runat="server" Text="�������Ų�ѯ" GroupName="query" Font-Size="X-Small"></asp:RadioButton>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 104; LEFT: 416px; POSITION: absolute; TOP: 128px"
				runat="server"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 640px; POSITION: absolute; TOP: 72px" runat="server"
				Width="88px" Text="��ѯ" onclick="Button1_Click"></asp:Button>
			<asp:RadioButton id="RadioButton2" style="Z-INDEX: 106; LEFT: 232px; POSITION: absolute; TOP: 112px"
				runat="server" Text="����ͬ�Ų�ѯ" GroupName="query" Font-Size="X-Small"></asp:RadioButton>
			<asp:RadioButton id="RadioButton3" style="Z-INDEX: 107; LEFT: 232px; POSITION: absolute; TOP: 152px"
				runat="server" Text="���ͻ��Ų�ѯ" GroupName="query" Font-Size="X-Small"></asp:RadioButton>
			<asp:Button id="Button2" style="Z-INDEX: 108; LEFT: 640px; POSITION: absolute; TOP: 112px" runat="server"
				Width="88px" Text="���ȫ��" onclick="Button2_Click"></asp:Button>
			<asp:Button id="Button3" style="Z-INDEX: 109; LEFT: 640px; POSITION: absolute; TOP: 152px" runat="server"
				Width="88px" Text="�߼�����" onclick="Button3_Click"></asp:Button>
			<asp:Label id="Label1" style="Z-INDEX: 110; LEFT: 416px; POSITION: absolute; TOP: 8px" runat="server"
				Font-Size="Large" ForeColor="Black" Font-Bold="True">��ѯ���޺�ͬ</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 111; LEFT: 416px; POSITION: absolute; TOP: 96px" runat="server"
				Font-Size="Small">�����ѯ����</asp:Label>
			<asp:Label id="a" style="Z-INDEX: 112; LEFT: 424px; POSITION: absolute; TOP: 816px" runat="server"></asp:Label></form>
	</body>
</HTML>
