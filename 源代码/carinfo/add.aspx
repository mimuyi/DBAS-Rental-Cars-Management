<%@ Page language="c#" Inherits="WebApplication4.add1" CodeFile="add.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>add</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="file:///C:\Inetpub\wwwroot\images\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<asp:button id="Button4" style="Z-INDEX: 101; LEFT: 280px; POSITION: absolute; TOP: 560px" runat="server"
					Text="����" Width="80px" onclick="Button4_Click"></asp:button>
				<TABLE id="Table1" style="WIDTH: 680px; HEIGHT: 530px" cellSpacing="1" cellPadding="1"
					width="680" align="center" border="3">
					<TR>
						<TD style="FONT-WEIGHT: bolder; FONT-SIZE: xx-large; COLOR: black; FONT-FAMILY: ����; HEIGHT: 50px"
							align="center" background="file:///C:\Inetpub\wwwroot\images\logo2.gif" bgColor="#ffffff"
							colSpan="2">���ӳ�����Ϣ</TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px; HEIGHT: 35px" bgColor="#ffcc33">&nbsp;ע��*��Ϊ����
							<asp:label id="ErrorMsg" runat="server" Width="192px" ForeColor="Blue" Font-Size="Medium"></asp:label></TD>
						<TD style="HEIGHT: 35px" bgColor="#ffcc33"><FONT face="����">��ʼ��¼ʱ��</FONT>
							<asp:textbox id="TextBox7" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffffcc">���ƺ�&nbsp;&nbsp;
							<asp:textbox id="TextBox1" runat="server"></asp:textbox>&nbsp;*</TD>
						<TD bgColor="#ffffcc">��������
							<asp:textbox id="TextBox8" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffcc33">
							<P>��������&nbsp;&nbsp;
								<asp:dropdownlist id="DropDownList1" runat="server"></asp:dropdownlist></P>
						</TD>
						<TD bgColor="#ffcc33">���ܺ�
							<asp:textbox id="TextBox9" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px; HEIGHT: 37px" bgColor="#ffffcc">��������
							<asp:dropdownlist id="DropDownList8" runat="server"></asp:dropdownlist></TD>
						<TD style="HEIGHT: 37px" bgColor="#ffffcc">��������
							<asp:textbox id="TextBox10" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffcc33">������ɫ
							<asp:dropdownlist id="DropDownList2" runat="server"></asp:dropdownlist></TD>
						<TD bgColor="#ffcc33">���տ�ʼʱ��
							<asp:textbox id="TextBox11" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px; HEIGHT: 52px" bgColor="#ffffcc">����״̬
							<asp:dropdownlist id="DropDownList3" runat="server"></asp:dropdownlist></TD>
						<TD style="HEIGHT: 11px" vAlign="middle" bgColor="#ffffcc">���ս���ʱ��
							<asp:textbox id="TextBox12" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffcc33">ҵ�񲿱��
							<asp:dropdownlist id="DropDownList4" runat="server"></asp:dropdownlist></TD>
						<TD bgColor="#ffcc33">���պ�
							<asp:textbox id="TextBox13" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffffcc">������&nbsp;&nbsp;
							<asp:textbox id="TextBox3" runat="server"></asp:textbox>*</TD>
						<TD bgColor="#ffffcc">��������
							<asp:dropdownlist id="DropDownList5" runat="server"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px" bgColor="#ffcc33">�Ƿ���Ч
							<asp:dropdownlist id="DropDownList9" runat="server">
								<asp:ListItem Value="0" Selected="True">��</asp:ListItem>
								<asp:ListItem Value="1">��</asp:ListItem>
							</asp:dropdownlist></TD>
						<TD bgColor="#ffcc33">���չ�˾
							<asp:dropdownlist id="DropDownList6" runat="server"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 316px; HEIGHT: 22px" bgColor="#ffffcc">��¼ʱ��
							<asp:textbox id="TextBox5" runat="server"></asp:textbox></TD>
						<TD style="HEIGHT: 22px" bgColor="#ffffcc">������
							<asp:dropdownlist id="DropDownList7" runat="server"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD bgColor="#ffcc33" colSpan="2">
							<P>&nbsp; ��ע&nbsp;&nbsp;&nbsp;&nbsp;
								<asp:textbox id="TextBox6" runat="server"></asp:textbox></P>
						</TD>
					</TR>
				</TABLE>
			</FONT>
			<asp:button id="Button3" style="Z-INDEX: 102; LEFT: 144px; POSITION: absolute; TOP: 560px" runat="server"
				Text="���" Width="72px" onclick="Button3_Click"></asp:button></form>
	</body>
</HTML>
