<%@ Page language="c#" Inherits="cartrade.pretrade_newtradepaper" CodeFile="pretrade-newtradepaper.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>pretrade-newtradepaper</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 400px; POSITION: absolute; TOP: 8px" runat="server"
				Font-Bold="True" Font-Size="Large" ForeColor="Blue" Width="184px">�������޵ǼǱ�</asp:label><asp:label id="Label32" style="Z-INDEX: 111; LEFT: 72px; POSITION: absolute; TOP: 744px" runat="server"
				Width="824px">������������������ԸΪ���ⷽ�е��������ε����������ⷽ���ܳ��������û��ڰ�������������޹�˾���� ��������ֱ�Ӽ���Ӿ�����ʧʱ��������Ը��������Ȩ���е����ⷽ��δ������ȫ��ծ��</asp:label><asp:label id="Label31" style="Z-INDEX: 110; LEFT: 728px; POSITION: absolute; TOP: 784px" runat="server"
				Width="168px">����Ͷ�ߵ绰      64275689</asp:label><asp:label id="Label27" style="Z-INDEX: 105; LEFT: 80px; POSITION: absolute; TOP: 56px" runat="server">���޳��ţ�</asp:label><asp:label id="Label26" style="Z-INDEX: 103; LEFT: 464px; POSITION: absolute; TOP: 56px" runat="server">��ͬ��ţ�</asp:label><asp:label id="Label25" style="Z-INDEX: 104; LEFT: 680px; POSITION: absolute; TOP: 56px" runat="server"
				Width="80px">�������ڣ�</asp:label>
			<table style="Z-INDEX: 102; LEFT: 72px; WIDTH: 824px; POSITION: absolute; TOP: 80px; HEIGHT: 660px"
				cellSpacing="1" cellPadding="0" width="824" bgColor="#000000" border="1">
				<TR bgColor="#ffffff">
					<TD width="13%" height="27">���ⷽ</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lblusername" runat="server"></asp:label></TD>
					<TD width="18%">�绰</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lbluserphone" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="27">סַ/��ַ</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lbluseraddress" runat="server"></asp:label></TD>
					<TD>֤������</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lbluserzhengjian" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="26">������</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lblinsurename" runat="server"></asp:label></TD>
					<TD>�绰</TD>
					<TD colSpan="2">&nbsp;
						<asp:label id="lblinsurephone" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="26">��ַ</TD>
					<TD colSpan="5">&nbsp;
						<asp:label id="lblinsureaddress" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="6" height="26">
						<DIV align="center">�������������޺�ͬ���������</DIV>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="6" height="26">&nbsp; 1. ����ⷽ��ԭ����ɳ�������������ʻ�����ⷽ��Ԯʱ����ȡ��Ӧ�����޷���
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="6" height="26">&nbsp; 2. ���ڼ��ճ��ⷽ�����������������ʱ��˳��
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="6" height="25">&nbsp; 3. ���޺�ͬ��Ч�����ⰴÿ�� 24 Сʱ���㣬���ⰴ 30 ����㡣���ⷽ�ɻ��ÿ�� 200 
						�������ʻ��̡�</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="6">&nbsp; 4. �����˻���ʱ���轻��Υ��Ѻ��ҼǪԪ�����Ի���֮�� 20 
						��������⳵����Υ����Ϊ��Υ��Ѻ�������˻�������Υ���Ҿܲ�����ģ����۳�����������ɵ�Υ�·�����е��򱾳�������Υ���ڼ�����������������ʧ���á�
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="27">��������</TD>
					<TD width="17%">&nbsp;
						<asp:label id="lblchepaihao" runat="server"></asp:label></TD>
					<TD width="17%">��ɫ</TD>
					<TD>&nbsp;
						<asp:label id="lblcarcolor" runat="server"></asp:label></TD>
					<TD width="16%">����</TD>
					<TD width="19%">&nbsp;
						<asp:label id="lblcarmodel" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="26">�´θ�������</TD>
					<TD>&nbsp;
						<asp:label id="lblnextpaytime" runat="server"></asp:label></TD>
					<TD>����ʱ��</TD>
					<TD>&nbsp;
						<asp:label id="lblbegintime" runat="server"></asp:label></TD>
					<TD>Ӧ��ʱ��</TD>
					<TD>&nbsp;
						<asp:label id="lblendtime" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="25">��ʱ�շ�</TD>
					<TD>&nbsp;
						<asp:label id="lblchaoshishoufei" runat="server"></asp:label></TD>
					<TD>��ʻ�շ�</TD>
					<TD>&nbsp;
						<asp:label id="lblchaoshishoufei1" runat="server"></asp:label></TD>
					<TD>��������</TD>
					<TD>&nbsp;
						<asp:label id="lblzulinqixian" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="26">ÿ�����</TD>
					<TD>&nbsp;
						<asp:label id="lblunitpay" runat="server"></asp:label></TD>
					<TD>����ʻ������</TD>
					<TD>&nbsp;
						<asp:label id="lblrixianshigonglishu" runat="server"></asp:label></TD>
					<TD colSpan="2">ʹ��ʱ���ע 93 &nbsp;# ��Ǧ����
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="27">��������</TD>
					<TD>&nbsp;
						<asp:label id="lblpaytime" runat="server"></asp:label></TD>
					<TD>Ԥ��Ѻ��</TD>
					<TD>&nbsp;
						<asp:label id="lblproyajin" runat="server"></asp:label></TD>
					<TD>Ԥ�����</TD>
					<TD>&nbsp;
						<asp:label id="lblprozujin" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="27">֧Ʊ��</TD>
					<TD>&nbsp;
						<asp:label id="lblchecknum" runat="server"></asp:label></TD>
					<TD colSpan="4">��ע
						<asp:label id="lblbeizhu" runat="server"></asp:label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD colSpan="3" height="26">���ⷽ : ���ڰ�������������޹�˾
						<P>
						�����ˣ�
						<P>
						<P>
						ǩ�£�
						<P>ǩ�����ڣ�&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��</P>
					</TD>
					<TD colSpan="3">���ⷽ:
						<P>
						������:
						<P>
						�����ˣ�
						<P>
						��ϵ�绰�� 
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ǩ�£�
						<P>ǩ�����ڣ�&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��</P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="25">����Ա��</TD>
					<TD colSpan="2">&nbsp;
						<asp:Label id="lblopername" runat="server"></asp:Label></TD>
					<TD>ҵ�񲿣�</TD>
					<TD colSpan="2">&nbsp;
						<asp:Label id="lblyingyebu" runat="server"></asp:Label></TD>
				</TR>
			</table>
			<asp:label id="lblcarid" style="Z-INDEX: 106; LEFT: 160px; POSITION: absolute; TOP: 56px" runat="server"></asp:label><asp:label id="lbltradeid" style="Z-INDEX: 107; LEFT: 544px; POSITION: absolute; TOP: 56px"
				runat="server"></asp:label><asp:label id="lbltimenow" style="Z-INDEX: 108; LEFT: 776px; POSITION: absolute; TOP: 56px"
				runat="server" Width="112px"></asp:label></form>
	</body>
</HTML>
