<%@ Page language="c#" Inherits="cartrade.reletpaper" CodeFile="reletpaper.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>reletpaper</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 360px; POSITION: absolute; TOP: 24px" runat="server"
				Width="232px" ForeColor="Blue" Font-Bold="True" Font-Size="Large">������������ǼǱ�</asp:Label>
			<table width="880" border="1" cellpadding="0" cellspacing="1" bgcolor="#000000" style="Z-INDEX: 103; LEFT: 40px; WIDTH: 880px; POSITION: absolute; TOP: 216px; HEIGHT: 635px">
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="27">��ʻԱ����</TD>
					<TD colSpan="2">��ʻ֤��</TD>
					<TD colSpan="2">���֤��</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="27">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="27">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="25">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
					<TD colSpan="2">&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD width="18%" height="25">������</TD>
					<TD width="13%">&nbsp;
						<asp:Label id="lblchepaihao" runat="server"></asp:Label></TD>
					<TD width="14%">��ɫ</TD>
					<TD width="20%">&nbsp;
						<asp:Label id="lblcarcolor" runat="server"></asp:Label></TD>
					<TD width="13%">�´θ�������</TD>
					<TD width="22%">&nbsp;
						<asp:Label id="lblnextpaytime" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="31">����</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblcarmodel" runat="server"></asp:Label></TD>
					<TD height="31">����ʱ��</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblbegintime" runat="server"></asp:Label></TD>
					<TD height="31">Ӧ��ʱ��</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblendtime" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="31">��ʱ�շ�</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblchaoshishoufei" runat="server"></asp:Label></TD>
					<TD height="31">��ʻ�շ�</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblchaoshishoufei1" runat="server"></asp:Label></TD>
					<TD height="31">ÿ�����</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblunitpay" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="4" height="31">
						<DIV align="center">ʹ��ʱ���ע 93 &nbsp;# ��Ǧ����
						</DIV>
					</TD>
					<TD height="31">����ʻ������</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblrixianshigonglishu" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="31">��������</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblpaytime" runat="server"></asp:Label></TD>
					<TD height="31">Ԥ�����</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblprozujin" runat="server"></asp:Label></TD>
					<TD height="31">֧Ʊ��</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblchecknum" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="97" style="HEIGHT: 50px">��ע</TD>
					<TD colSpan="5" height="97" style="HEIGHT: 97px">
						<P>&nbsp;</P>
						<P><FONT face="����"></FONT>&nbsp;</P>
						<P>
							<asp:Label id="lblbeizhu" runat="server" Height="1px"></asp:Label></P>
						<P>&nbsp;</P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="3" height="31">
						<P>���ⷽ�� ���ڰ�������������޹�˾
						</P>
						<P align="left">������
						</P>
						<P align="right">ǩ�£�&nbsp;&nbsp;&nbsp;&nbsp;</P>
						<P align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ǩ������ 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��
						</P>
					</TD>
					<TD colSpan="3" height="31">
						<P>���ⷽ��</P>
						<P>������</P>
						<P>������</P>
						<P align="right">ǩ�£�&nbsp;</P>
						<P align="right">ǩ������ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							��&nbsp;&nbsp;&nbsp;</P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="31">����Ա</TD>
					<TD colSpan="2" height="31">&nbsp;
						<asp:Label id="lblopername" runat="server"></asp:Label></TD>
					<TD colSpan="2" height="31">ҵ��</TD>
					<TD height="31">&nbsp;
						<asp:Label id="lblyingyebu" runat="server"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="31">�⳵��ַ</TD>
					<TD colSpan="2" height="31">���ڰ���������޲�
					</TD>
					<TD colSpan="2" height="31">�绰</TD>
					<TD height="31">64275689
					</TD>
				</TR>
			</table>
			<TABLE style="Z-INDEX: 102; LEFT: 40px; WIDTH: 880px; POSITION: absolute; TOP: 104px; HEIGHT: 114px"
				cellSpacing="1" cellPadding="0" width="880" bgColor="#000000" border="1">
				<tr bgcolor="#ffffff">
					<td width="27%" height="27">���ⷽ</td>
					<td width="25%">&nbsp;
						<asp:Label id="lblusername" runat="server"></asp:Label></td>
					<td width="25%">�绰</td>
					<td width="23%">&nbsp;
						<asp:Label id="lbluserphone" runat="server"></asp:Label></td>
				</tr>
				<tr bgcolor="#ffffff">
					<td height="27">סַ/��ַ</td>
					<td>&nbsp;
						<asp:Label id="lbluseraddress" runat="server"></asp:Label></td>
					<td>֤������</td>
					<td>&nbsp;
						<asp:Label id="lbluserzhengjian" runat="server"></asp:Label></td>
				</tr>
				<tr bgcolor="#ffffff">
					<td height="27">������</td>
					<td>&nbsp;
						<asp:Label id="lblinsurename" runat="server"></asp:Label></td>
					<td>�绰</td>
					<td>&nbsp;
						<asp:Label id="lblinsurephone" runat="server"></asp:Label></td>
				</tr>
				<tr bgcolor="#ffffff">
					<td height="26" colspan="4">��ַ
						<asp:Label id="lblinsureaddress" runat="server"></asp:Label></td>
				</tr>
			</TABLE>
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 40px; POSITION: absolute; TOP: 80px" runat="server">���޳��ţ�</asp:Label>
			<asp:Label id="lblcarid" style="Z-INDEX: 105; LEFT: 120px; POSITION: absolute; TOP: 80px" runat="server"
				Width="88px"></asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 106; LEFT: 480px; POSITION: absolute; TOP: 80px" runat="server">��ͬ��ţ�</asp:Label>
			<asp:Label id="lbltradeid" style="Z-INDEX: 107; LEFT: 560px; POSITION: absolute; TOP: 80px"
				runat="server" Width="88px"></asp:Label>
			<asp:Label id="Label6" style="Z-INDEX: 108; LEFT: 688px; POSITION: absolute; TOP: 80px" runat="server">�������ڣ�</asp:Label>
			<asp:Label id="lbltimenow" style="Z-INDEX: 109; LEFT: 776px; POSITION: absolute; TOP: 80px"
				runat="server" Width="138px"></asp:Label>
			<asp:Label id="Label8" style="Z-INDEX: 110; LEFT: 736px; POSITION: absolute; TOP: 864px" runat="server">����Ͷ�ߵ绰</asp:Label>
			<asp:Label id="Label9" style="Z-INDEX: 111; LEFT: 856px; POSITION: absolute; TOP: 864px" runat="server">64275689</asp:Label>
		</form>
	</body>
</HTML>
