<%@ Page language="c#" Inherits="WebApplication4.addcarcolor" CodeFile="addcarcolor.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>addcarcolor</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#ffffff" background="file:///C:\Inetpub\wwwroot\images\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 216px; POSITION: absolute; TOP: 88px" runat="server"
				Font-Names="����">��������ɫ</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 102; LEFT: 312px; POSITION: absolute; TOP: 88px" runat="server"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 103; LEFT: 496px; POSITION: absolute; TOP: 88px" runat="server"
				Text="���" onclick="Button1_Click"></asp:Button>
			<asp:Button id="Button2" style="Z-INDEX: 104; LEFT: 560px; POSITION: absolute; TOP: 88px" runat="server"
				Text="����" onclick="Button2_Click"></asp:Button>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 105; LEFT: 224px; POSITION: absolute; TOP: 264px"
				runat="server" Width="368px" PageSize="3" AllowPaging="True">
				<AlternatingItemStyle BackColor="#FFCC33"></AlternatingItemStyle>
				<ItemStyle BackColor="#FFFFCC"></ItemStyle>
				<HeaderStyle BackColor="#FFCC33"></HeaderStyle>
				<PagerStyle NextPageText="��һҳ" PrevPageText="��һҳ" BackColor="#FFCC33"></PagerStyle>
			</asp:DataGrid>
			<asp:Label id="ErrorMsg" style="Z-INDEX: 106; LEFT: 352px; POSITION: absolute; TOP: 192px"
				runat="server" Width="72px" ForeColor="Red"></asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 107; LEFT: 216px; POSITION: absolute; TOP: 128px" runat="server"
				Width="80px" Font-Names="����">����Ҫɾ������ɫ���</asp:Label>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 108; LEFT: 312px; POSITION: absolute; TOP: 136px"
				runat="server"></asp:TextBox>
			<asp:Button id="Button3" style="Z-INDEX: 109; LEFT: 496px; POSITION: absolute; TOP: 136px" runat="server"
				Text="ɾ��" onclick="Button3_Click"></asp:Button>
			<asp:Label id="Label3" style="Z-INDEX: 110; LEFT: 328px; POSITION: absolute; TOP: 16px" runat="server"
				Width="192px" ForeColor="DarkViolet" Height="40px" Font-Size="X-Large" Font-Names="����">���ӳ�����ɫ</asp:Label>
			<asp:Label id="Message" style="Z-INDEX: 111; LEFT: 216px; POSITION: absolute; TOP: 232px" runat="server"></asp:Label>
		</form>
	</body>
</HTML>
