<%@ Page language="c#" Inherits="cartrade.jiesuan" CodeFile="jiesuan.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>jiesuan</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="..\logo2.gif">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 64px; WIDTH: 824px; POSITION: absolute; TOP: 64px; HEIGHT: 74px"
				cellSpacing="1" cellPadding="1" width="824" border="1">
				<TR>
					<TD style="WIDTH: 108px" colSpan="6"><FONT face="����">��ͬ��Ϣ�б�</FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 99px"><FONT face="����">��ͬ��</FONT></TD>
					<TD style="WIDTH: 159px"><FONT face="����"><asp:label id="lbltradeid" runat="server"></asp:label></FONT></TD>
					<TD style="WIDTH: 84px"><FONT face="����">��ͬ״̬</FONT></TD>
					<TD style="WIDTH: 178px"><asp:label id="lbljiesuan" runat="server"></asp:label></TD>
					<TD style="WIDTH: 76px"><FONT face="����">������</FONT></TD>
					<TD><asp:label id="lblperson" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 99px"><FONT face="����">Ԥ������ʱ��</FONT></TD>
					<TD style="WIDTH: 159px"><asp:label id="lblendtime" runat="server"></asp:label></TD>
					<TD style="WIDTH: 84px"><FONT face="����">����ʱ��</FONT></TD>
					<TD style="WIDTH: 178px"><asp:label id="lblbegintime" runat="server"></asp:label></TD>
					<TD style="WIDTH: 76px"><FONT face="����">����ʱ��</FONT></TD>
					<TD><asp:label id="lblreturntime" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<TABLE id="Table4" style="Z-INDEX: 105; LEFT: 64px; WIDTH: 824px; POSITION: absolute; TOP: 336px; HEIGHT: 304px"
				cellSpacing="1" cellPadding="1" width="824" border="1">
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">֧Ʊ��</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtchecknum" runat="server"></asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">Ԥ��Ѻ��</FONT></TD>
					<TD><asp:label id="lblproyajin1" runat="server">.00</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">Ԥ�����</FONT></TD>
					<TD style="WIDTH: 263px"><asp:label id="lblprozujin1" runat="server">.00</asp:label></TD>
					<TD style="WIDTH: 191px"><FONT face="����">�����ѽ�����</FONT></TD>
					<TD><asp:label id="lblqitayijiaofei" runat="server">.00</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">�����˷�</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtqitatuifei" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">�������</FONT></TD>
					<TD><asp:textbox id="txtjibenzujin" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">��ʱ�ӷ�</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtchaoshijiafei" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">��ʻ�ӷ�</FONT></TD>
					<TD><asp:textbox id="txtchaoshijiafei1" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><SPAN><FONT face="����">��֤��ʧ</FONT></SPAN></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtpaizhengyishi" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">©����</FONT></TD>
					<TD><asp:textbox id="txtloubaofei" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">��װ�⳥</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtchaizhuangpeichang" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">���շ�</FONT></TD>
					<TD><asp:textbox id="txtbaoxianfei" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">©���</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtloujianfei" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">˾����</FONT></TD>
					<TD><asp:textbox id="txtsijifei" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">�����</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtxiulifei" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">�����</FONT></TD>
					<TD><asp:textbox id="txtchesunfei" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px; HEIGHT: 28px"><FONT face="����">�ͳ���</FONT></TD>
					<TD style="WIDTH: 263px; HEIGHT: 28px"><asp:textbox id="txtsongchefei" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px; HEIGHT: 28px"><FONT face="����">������</FONT></TD>
					<TD style="HEIGHT: 28px"><asp:textbox id="txtpeilianfei" runat="server">.00</asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 137px"><FONT face="����">Υ��Ѻ��</FONT></TD>
					<TD style="WIDTH: 263px"><asp:textbox id="txtweizhangyajin" runat="server">.00</asp:textbox></TD>
					<TD style="WIDTH: 191px"><FONT face="����">��ע</FONT></TD>
					<TD><asp:textbox id="txtnote" runat="server" TextMode="MultiLine"></asp:textbox></TD>
				</TR>
			</TABLE>
			<TABLE id="Table3" style="Z-INDEX: 104; LEFT: 64px; WIDTH: 824px; POSITION: absolute; TOP: 248px; HEIGHT: 80px"
				cellSpacing="1" cellPadding="1" width="824" border="1">
				<TR>
					<TD colSpan="3" style="HEIGHT: 22px"><FONT face="����">����ʹ���б�</FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 263px; HEIGHT: 26px"><FONT face="����">����ʱ��</FONT></TD>
					<TD style="WIDTH: 268px; HEIGHT: 26px"><FONT face="����">������</FONT></TD>
					<TD style="HEIGHT: 26px"><FONT face="����">��ʻ���</FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 263px"><asp:label id="lbltime3" runat="server"></asp:label></TD>
					<TD style="WIDTH: 268px"><asp:label id="lblcarid" runat="server"></asp:label></TD>
					<TD><asp:label id="lblmeter" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<TABLE id="Table2" style="Z-INDEX: 102; LEFT: 64px; WIDTH: 824px; POSITION: absolute; TOP: 144px; HEIGHT: 97px"
				cellSpacing="1" cellPadding="1" width="824" border="1">
				<TR>
					<TD colSpan="3"><FONT face="����">�ʽ�ʹ���б�</FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 263px"><FONT face="����">����</FONT></TD>
					<TD style="WIDTH: 267px"><FONT face="����">��Ŀ</FONT></TD>
					<TD><FONT face="����">���</FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 263px"><asp:label id="lbltime1" runat="server"></asp:label></TD>
					<TD style="WIDTH: 267px"><FONT face="����">Ԥ��Ѻ��</FONT></TD>
					<TD><asp:label id="lblproyajin" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 263px"><asp:label id="lbltime2" runat="server"></asp:label></TD>
					<TD style="WIDTH: 267px"><FONT face="����">Ԥ�����</FONT></TD>
					<TD><asp:label id="lblprozujin" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<asp:label id="Label7" style="Z-INDEX: 103; LEFT: 392px; POSITION: absolute; TOP: 24px" runat="server"
				Font-Size="Large" Font-Bold="True" ForeColor="Black" Width="152px">��д������Ŀ</asp:label><asp:button id="Button1" style="Z-INDEX: 106; LEFT: 304px; POSITION: absolute; TOP: 664px" runat="server"
				Text="�ָ�����" Width="96px" onclick="Button1_Click"></asp:button><asp:button id="Button2" style="Z-INDEX: 107; LEFT: 544px; POSITION: absolute; TOP: 664px" runat="server"
				Text="������㵥" onclick="Button2_Click"></asp:button></form>
	</body>
</HTML>
