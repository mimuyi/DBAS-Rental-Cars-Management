using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace cartrade
{
	/// <summary>
	/// successexchange ��ժҪ˵����
	/// </summary>
	public partial class successexchange : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			Response.Write ("<center>�û��ѳɹ�������</center>");
			Object objtradeid=Session["tradeid"];
			Object objcarid=Session["carid"];
			Object objproyajin=Session["proyajin"];
			Object objprozujin=Session["prozujin"];
			Object objunitpay=Session["unitpay"];
			Object objnote=Session["note"];
			Object objuserid=Session["userid"];
			Object objbegintime=Session["begintime"];
			Object objendtime=Session["endtime"];
			string tradeid=objtradeid.ToString ();
			string carid=objcarid.ToString ();
			string proyajin=objproyajin.ToString ();
			string prozujin=objprozujin.ToString ();
			string unitpay=objunitpay.ToString ();
			string note=objnote.ToString ();
			string userid=objuserid.ToString ();
			string begintime=objbegintime.ToString ();
			string endtime=objendtime.ToString ();
			Label2.Text =tradeid;
			Label3.Text =carid;
			Label8.Text =prozujin;
			Label9.Text=proyajin;
			Label10.Text=unitpay;
			Label11.Text=note;
			Label4.Text =userid;
			Label6.Text =begintime;
			Label7.Text =endtime;

		}

		#region Web ������������ɵĴ���
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: �õ����� ASP.NET Web ���������������ġ�
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// �����֧������ķ��� - ��Ҫʹ�ô���༭���޸�
		/// �˷��������ݡ�
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion
	}
}
