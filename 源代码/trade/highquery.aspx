<%@ Reference Page="~/trade/jiesuan.aspx" %>
<%@ Page language="c#" Inherits="cartrade.highquery" CodeFile="highquery.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>highquery</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\HLBD\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 208px; WIDTH: 536px; POSITION: absolute; TOP: 72px"
				cellSpacing="1" cellPadding="1" width="536" border="0" height="15">
				<TR>
					<TD style="WIDTH: 125px; HEIGHT: 36px"><FONT face="����">��ѡ������ֶ�</FONT></TD>
					<TD style="WIDTH: 123px; HEIGHT: 36px">
						<asp:DropDownList id="DropDownList1" runat="server" Width="136px">
							<asp:ListItem Value="0">��ͬ��</asp:ListItem>
							<asp:ListItem Value="1">������</asp:ListItem>
							<asp:ListItem Value="2">�ͻ���</asp:ListItem>
							<asp:ListItem Value="3">����Ա��</asp:ListItem>
							<asp:ListItem Value="4">ҵ�񲿺�</asp:ListItem>
							<asp:ListItem Value="5">����ʱ��</asp:ListItem>
							<asp:ListItem Value="6">Ӧ��ʱ��</asp:ListItem>
						</asp:DropDownList></TD>
					<TD style="WIDTH: 137px; HEIGHT: 36px">
						<asp:TextBox id="TextBox1" runat="server" Width="136px"></asp:TextBox></TD>
					<TD style="HEIGHT: 36px">
						<asp:DropDownList id="DropDownList2" runat="server" Width="40px">
							<asp:ListItem Value="0">��</asp:ListItem>
							<asp:ListItem Value="1">��</asp:ListItem>
							<asp:ListItem Value="2">��</asp:ListItem>
						</asp:DropDownList></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 125px; HEIGHT: 36px"><FONT face="����">&nbsp;</FONT></TD>
					<TD style="WIDTH: 123px; HEIGHT: 36px">
						<asp:DropDownList id="DropDownList3" runat="server" Width="136px">
							<asp:ListItem Value="0">��ͬ��</asp:ListItem>
							<asp:ListItem Value="1">������</asp:ListItem>
							<asp:ListItem Value="2">�ͻ���</asp:ListItem>
							<asp:ListItem Value="3">����Ա��</asp:ListItem>
							<asp:ListItem Value="4">ҵ�񲿺�</asp:ListItem>
							<asp:ListItem Value="5">����ʱ��</asp:ListItem>
							<asp:ListItem Value="6">Ӧ��ʱ��</asp:ListItem>
						</asp:DropDownList></TD>
					<TD style="WIDTH: 137px; HEIGHT: 36px"><FONT face="����">
							<asp:TextBox id="TextBox2" runat="server" Width="136px"></asp:TextBox></FONT></TD>
					<TD style="HEIGHT: 36px"><FONT face="����">
							<asp:Button id="Button1" runat="server" Width="88px" Text="��ѯ" onclick="Button1_Click"></asp:Button></FONT></TD>
				</TR>
			</TABLE>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 432px; POSITION: absolute; TOP: 24px" runat="server"
				ForeColor="Black" Font-Bold="True" Font-Size="Large">�߼�����</asp:Label>
			<asp:Label id="Message" style="Z-INDEX: 103; LEFT: 248px; POSITION: absolute; TOP: 168px" runat="server"
				Width="520px" Font-Size="X-Small" Font-Bold="True"></asp:Label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 104; LEFT: 8px; POSITION: absolute; TOP: 200px" runat="server"
				OnPageIndexChanged="PageChanger" Width="952px" AutoGenerateColumns="False" AllowPaging="True"
				Height="226px" PageSize="5" Font-Size="X-Small">
				<AlternatingItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFCC33"></AlternatingItemStyle>
				<ItemStyle Font-Size="X-Small" Font-Names="Arial" HorizontalAlign="Center" BackColor="#FFFFCC"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="����" Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle"
					BackColor="#FFCC33"></HeaderStyle>
				<FooterStyle Font-Names="����_GB2312" HorizontalAlign="Center" VerticalAlign="Middle" BackColor="FloralWhite"></FooterStyle>
				<Columns>
					<asp:BoundColumn DataField="tradeid" HeaderText="��ͬ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="userid" HeaderText="�ͻ���"></asp:BoundColumn>
					<asp:BoundColumn DataField="carid" HeaderText="������"></asp:BoundColumn>
					<asp:BoundColumn DataField="begintime" HeaderText="����ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="endtime" HeaderText="Ӧ��ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="nextpaytime" HeaderText="�´θ���ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="usertype" HeaderText="�û�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="insurename" HeaderText="����������"></asp:BoundColumn>
					<asp:BoundColumn DataField="insureaddress" HeaderText="�����˵�ַ"></asp:BoundColumn>
					<asp:BoundColumn DataField="insurephone" HeaderText="�����˵绰"></asp:BoundColumn>
					<asp:BoundColumn DataField="paytype" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="rcdtime" HeaderText="��ͬ��¼ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="operid" HeaderText="����Ա���"></asp:BoundColumn>
					<asp:BoundColumn DataField="jiesuan" HeaderText="�Ƿ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="netpay" HeaderText="������"></asp:BoundColumn>
					<asp:BoundColumn DataField="unitpay" HeaderText="ÿ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="subpoint" HeaderText="ҵ�񲿺�"></asp:BoundColumn>
					<asp:BoundColumn DataField="ownpay" HeaderText="Ƿ����Ŀ"></asp:BoundColumn>
					<asp:BoundColumn DataField="jiesuantime" HeaderText="����ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="paytime" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="proyajin" HeaderText="Ԥ��Ѻ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="prozujin" HeaderText="Ԥ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="moneychangereason" HeaderText="���䶯ԭ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="checknum" HeaderText="֧Ʊ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="note" HeaderText="��ע"></asp:BoundColumn>
				</Columns>
				<PagerStyle VerticalAlign="Middle" NextPageText="��һҳ" Font-Names="����_GB2312" PrevPageText="��һҳ"
					HorizontalAlign="Center" BackColor="FloralWhite"></PagerStyle>
			</asp:DataGrid>
		</form>
	</body>
</HTML>
