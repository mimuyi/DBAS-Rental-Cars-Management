<%@ Register TagPrefix="cr" Namespace="CrystalDecisions.Web" Assembly="CrystalDecisions.Web, Version=9.1.5000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" %>
<%@ Page language="c#" Inherits="cartrade.jiesuanpaper" CodeFile="jiesuanpaper.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>jiesuanpaper</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 376px; POSITION: absolute; TOP: 32px" runat="server"
				ForeColor="#0000C0" Font-Bold="True" Font-Size="Large" Width="184px">�������޽��㵥</asp:label>
			<table style="Z-INDEX: 102; LEFT: 72px; WIDTH: 816px; POSITION: absolute; TOP: 104px; HEIGHT: 379px"
				borderColor="#000000" height="379" cellSpacing="1" cellPadding="1" width="816" bgColor="#000000"
				border="1">
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="26">����</TD>
					<TD style="WIDTH: 104px" width="104">&nbsp;
						<asp:label id="lblchepaihao" runat="server"></asp:label></TD>
					<TD width="15%">����</TD>
					<TD width="17%">&nbsp;
						<asp:label id="lblchexing" runat="server"></asp:label></TD>
					<TD width="14%">��ɫ</TD>
					<TD width="18%">&nbsp;
						<asp:label id="lblcheyanse" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="28">�⳵��</TD>
					<TD colSpan="3">&nbsp;
						<asp:label id="lblperson" runat="server"></asp:label></TD>
					<TD>��������</TD>
					<TD>&nbsp;
						<asp:label id="lblreturntime" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD width="5%" rowSpan="6">�շ���Ŀ</TD>
					<TD width="13%" height="25">�������</TD>
					<TD style="WIDTH: 104px">&nbsp;
						<asp:label id="lblbujiaozujin" runat="server"></asp:label></TD>
					<TD>��ʻ�շ�
					</TD>
					<TD>&nbsp;
						<asp:label id="lblchaoshijiafei1" runat="server"></asp:label></TD>
					<TD>�����
					</TD>
					<TD>&nbsp;
						<asp:label id="lblxiulifei" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffff" height="28">��֤��ʧ</TD>
					<TD style="WIDTH: 104px" bgColor="#ffffff">&nbsp;
						<asp:label id="lblpaizhengyishi" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">���շ�
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblbaoxianfei" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">�����
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblchesunfei" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffff" height="27">©����</TD>
					<TD style="WIDTH: 104px" bgColor="#ffffff">&nbsp;
						<asp:label id="lblloubaofei" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">©���
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblloujianfei" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">�ͳ���
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblsongchefei" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffff" height="25">��װ�⳥
					</TD>
					<TD style="WIDTH: 104px" bgColor="#ffffff">&nbsp;
						<asp:label id="lblchaizhuangpeichang" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">˾����
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblsijifei" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">Υ�·�
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="Label21" runat="server">.00</asp:label></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffff" height="28">���ͷ�
					</TD>
					<TD style="WIDTH: 104px" bgColor="#ffffff">&nbsp;
						<asp:label id="Label22" runat="server">.00</asp:label></TD>
					<TD bgColor="#ffffff">ΥԼ��
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="Label23" runat="server">.00</asp:label></TD>
					<TD bgColor="#ffffff"><STRONG>�շ�С�� </STRONG>
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblshoufeixiaoji" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD bgColor="#ffffff" height="26">Υ��Ѻ��
					</TD>
					<TD style="WIDTH: 104px" bgColor="#ffffff">&nbsp;
						<asp:label id="lblweizhangyajin" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">��ʱ�շ�
					</TD>
					<TD bgColor="#ffffff">&nbsp;
						<asp:label id="lblchaoshijiafei" runat="server"></asp:label></TD>
					<TD bgColor="#ffffff">&nbsp;</TD>
					<TD bgColor="#ffffff">&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="27">�˷�
					</TD>
					<TD height="27">��Ѻ��
					</TD>
					<TD style="WIDTH: 104px">&nbsp;
						<asp:label id="lbltuiyajin" runat="server"></asp:label></TD>
					<TD>����
					</TD>
					<TD>&nbsp;
						<asp:label id="Label28" runat="server">.00</asp:label></TD>
					<TD><STRONG>�˷�С�� </STRONG>
					</TD>
					<TD>&nbsp;
						<asp:label id="lbltuifeixiaoji" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="26">Ԥ�����
					</TD>
					<TD style="WIDTH: 104px">&nbsp;
						<asp:label id="lblprozujin" runat="server"></asp:label></TD>
					<TD>Ԥ��Ѻ��
					</TD>
					<TD>&nbsp;
						<asp:label id="lblproyajin" runat="server"></asp:label></TD>
					<TD>Ӧ������
					</TD>
					<TD>&nbsp;
						<asp:label id="lblyingbujiaokuan" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="28">֧Ʊ��
					</TD>
					<TD colSpan="3">&nbsp;
						<asp:label id="lblchecknum" runat="server"></asp:label></TD>
					<TD>Ӧ�˿�
					</TD>
					<TD>&nbsp;
						<asp:label id="lblyingtuikuan" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="25"><STRONG>�����ܼ� </STRONG>
					</TD>
					<TD colSpan="3">&nbsp;
						<asp:label id="lblfeiyongzongji" runat="server"></asp:label></TD>
					<TD>�Ƿ��Ա
					</TD>
					<TD>&nbsp;
						<asp:label id="lblhuiyuan" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="2" height="31">�� ע
					</TD>
					<TD colSpan="5">&nbsp;
						<asp:label id="lblnote" runat="server"></asp:label></TD>
				</TR>
			</table>
			<asp:label id="lblcarid" style="Z-INDEX: 103; LEFT: 144px; POSITION: absolute; TOP: 80px" runat="server"></asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 208px; POSITION: absolute; TOP: 80px" runat="server">��ͬ�ţ�</asp:label><asp:label id="lbltradeid" style="Z-INDEX: 105; LEFT: 272px; POSITION: absolute; TOP: 80px"
				runat="server"></asp:label><asp:label id="lbltimenow" style="Z-INDEX: 106; LEFT: 768px; POSITION: absolute; TOP: 80px"
				runat="server" Width="116px"></asp:label><asp:label id="Label3" style="Z-INDEX: 107; LEFT: 656px; POSITION: absolute; TOP: 80px" runat="server"
				Width="97px">����ʱ�䣺</asp:label>
			<asp:Label id="Label2" style="Z-INDEX: 108; LEFT: 80px; POSITION: absolute; TOP: 80px" runat="server"
				Width="64px">�����ţ�</asp:Label>
			<asp:Label id="Label5" style="Z-INDEX: 109; LEFT: 80px; POSITION: absolute; TOP: 488px" runat="server">�����ˣ�</asp:Label>
			<asp:Label id="lbljiesuanren" style="Z-INDEX: 110; LEFT: 152px; POSITION: absolute; TOP: 488px"
				runat="server" Width="72px"></asp:Label>
			<asp:Label id="Label7" style="Z-INDEX: 111; LEFT: 496px; POSITION: absolute; TOP: 488px" runat="server"
				Width="64px">ҵ�񲿣�</asp:Label>
			<asp:Label id="lblsubpoint" style="Z-INDEX: 112; LEFT: 592px; POSITION: absolute; TOP: 488px"
				runat="server" Width="216px"></asp:Label>
			<asp:Label id="Label9" style="Z-INDEX: 113; LEFT: 496px; POSITION: absolute; TOP: 520px" runat="server">�������ڣ�</asp:Label>
			<asp:Label id="lbljiesuantime" style="Z-INDEX: 114; LEFT: 592px; POSITION: absolute; TOP: 520px"
				runat="server" Width="216px"></asp:Label></form>
	</body>
</HTML>
