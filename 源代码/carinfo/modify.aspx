<%@ Page language="c#" Inherits="WebApplication4.modify" CodeFile="modify.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>modify</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\images\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 40px; WIDTH: 888px; POSITION: absolute; TOP: 24px; HEIGHT: 336px"
				cellSpacing="1" cellPadding="1" width="888" border="1">
				<TR>
					<TD bgColor="#ffffff" colSpan="4" background="file:///C:\Inetpub\wwwroot\images\logo2.gif"><FONT face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;
							<asp:Label id="Label1" runat="server">ѡ�������</asp:Label>&nbsp;
							<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>&nbsp; &nbsp;
							<asp:Button id="Button1" runat="server" Text="ȷ��" Width="96px" onclick="Button1_Click"></asp:Button></FONT></TD>
				</TR>
				<TR>
					<TD vAlign="top" align="left" bgColor="#ffffff" colSpan="4" style="HEIGHT: 51px" background="file:///C:\Inetpub\wwwroot\images\logo2.gif"><FONT face="����" size="7">
							<asp:Label id="ErrorMsg" runat="server" Width="248px" Height="37px" Font-Size="X-Large" ForeColor="Red"></asp:Label><STRONG>&nbsp;&nbsp;������Ϣ�޸�</STRONG><FONT size="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
								ע��*��δ����</FONT></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 199px; HEIGHT: 37px" bgColor="#ffcc33"><FONT face="����">���
							<asp:TextBox id="TextBox2" runat="server"></asp:TextBox>*</FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffcc33"><FONT face="����">���ƺ�
							<asp:TextBox id="TextBox3" runat="server"></asp:TextBox></FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffcc33"><FONT face="����">��������
							<asp:DropDownList id="DropDownList1" runat="server"></asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffcc33"><FONT face="����">��������
							<asp:DropDownList id="DropDownList2" runat="server"></asp:DropDownList></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 199px; HEIGHT: 31px" bgColor="#ffffcc"><FONT face="����">����״̬
							<asp:DropDownList id="DropDownList3" runat="server"></asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 31px" bgColor="#ffffcc"><FONT face="����">������ɫ
							<asp:DropDownList id="DropDownList4" runat="server"></asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 31px" bgColor="#ffffcc"><FONT face="����">ҵ�񲿱��
							<asp:DropDownList id="DropDownList5" runat="server"></asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 31px" bgColor="#ffffcc"><FONT face="����">��������
							<asp:TextBox id="TextBox4" runat="server"></asp:TextBox></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 199px" bgColor="#ffcc33"><FONT face="����">���պ�
							<asp:TextBox id="TextBox5" runat="server" Width="120px"></asp:TextBox></FONT></TD>
					<TD bgColor="#ffcc33"><FONT face="����">���տ�ʼʱ��
							<asp:TextBox id="TextBox6" runat="server"></asp:TextBox></FONT></TD>
					<TD bgColor="#ffcc33"><FONT face="����">���ս���ʱ��
							<asp:TextBox id="TextBox7" runat="server"></asp:TextBox></FONT></TD>
					<TD bgColor="#ffcc33"><FONT face="����">��������
							<asp:DropDownList id="DropDownList6" runat="server"></asp:DropDownList></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 199px; HEIGHT: 37px" bgColor="#ffffcc"><FONT face="����">���չ�˾
							<asp:DropDownList id="DropDownList7" runat="server"></asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffffcc"><FONT face="����">���ܺ�
							<asp:TextBox id="TextBox8" runat="server"></asp:TextBox></FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffffcc"><FONT face="����">������
							<asp:TextBox id="TextBox9" runat="server"></asp:TextBox>*</FONT></TD>
					<TD style="HEIGHT: 37px" bgColor="#ffffcc"><FONT face="����">��������
							<asp:TextBox id="TextBox10" runat="server"></asp:TextBox></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 199px; HEIGHT: 26px" bgColor="#ffcc33"><FONT face="����">�Ƿ���Ч
							<asp:DropDownList id="DropDownList8" runat="server">
								<asp:ListItem Value="0" Selected="True">��</asp:ListItem>
								<asp:ListItem Value="1">��</asp:ListItem>
							</asp:DropDownList></FONT></TD>
					<TD style="HEIGHT: 26px" bgColor="#ffcc33"><FONT face="����">��ʼ��¼ʱ��
							<asp:TextBox id="TextBox11" runat="server"></asp:TextBox></FONT></TD>
					<TD style="HEIGHT: 26px" bgColor="#ffcc33"><FONT face="����">��¼ʱ��
							<asp:TextBox id="TextBox12" runat="server"></asp:TextBox></FONT></TD>
					<TD style="HEIGHT: 26px" bgColor="#ffcc33"><FONT face="����">������
							<asp:DropDownList id="DropDownList9" runat="server"></asp:DropDownList></FONT></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffcc" colSpan="4"><FONT face="����">��ע
							<asp:TextBox id="TextBox13" runat="server"></asp:TextBox></FONT></TD>
				</TR>
			</TABLE>
			<asp:Button id="Button3" style="Z-INDEX: 102; LEFT: 336px; POSITION: absolute; TOP: 384px" runat="server"
				Text="�޸�" Width="96px" onclick="Button3_Click"></asp:Button>
			<asp:Button id="Button4" style="Z-INDEX: 103; LEFT: 536px; POSITION: absolute; TOP: 384px" runat="server"
				Text="����" Width="96px" onclick="Button4_Click"></asp:Button>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 104; LEFT: 48px; POSITION: absolute; TOP: 440px"
				runat="server" Width="873px" Height="60px" BackColor="White" PageSize="2" AllowPaging="True">
				<AlternatingItemStyle BackColor="#FFCC33"></AlternatingItemStyle>
				<ItemStyle BackColor="#FFFFCC"></ItemStyle>
				<HeaderStyle BackColor="#FFCC33"></HeaderStyle>
				<PagerStyle NextPageText="��һҳ" PrevPageText="��һҳ" BackColor="#FFCC33"></PagerStyle>
			</asp:DataGrid>
			<asp:Label id="Message" style="Z-INDEX: 105; LEFT: 48px; POSITION: absolute; TOP: 416px" runat="server"></asp:Label>
			<asp:Button id="Button2" runat="server" Text="�޸���Ƭ" style="Z-INDEX: 106; LEFT: 48px; POSITION: absolute; TOP: 384px" onclick="Button2_Click"></asp:Button>
		</form>
	</body>
</HTML>
