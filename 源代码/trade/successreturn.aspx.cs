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
using System.Data.SqlClient ;

namespace cartrade
{
	/// <summary>
	/// successreturn ��ժҪ˵����
	/// </summary>
	public partial class successreturn : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			Object objcarid=Session["carid"];
			Object objtradeid=Session["tradeid"];
            Object objsubpoint=Session["subpoint"];
			Object objbegintime=Session["begintime"];
			Object objreturnmeter=Session["returnmeter"];
			Object objreturntime=Session["returntime"];
			Object objmeter_carinfo=Session["meter_carinfo"];
			Object objcartype=Session["cartype"];
			string strcarid=objcarid.ToString ();
			string strtradeid=objtradeid.ToString ();
			string strsubpoint=objsubpoint.ToString ();
			string strbegintime=objbegintime.ToString ();
			string strreturnmeter=objreturnmeter.ToString ();
			string strreturntime=objreturntime.ToString ();
			string strmeter_carinfo=objmeter_carinfo.ToString ();
			string strcartype=objcartype.ToString ();
			Label1.Text =strtradeid;
			Label3.Text=strsubpoint;
			Label4.Text =strcarid;
			Label6.Text =strbegintime;
			Label9.Text =strreturnmeter;
			Label7.Text =strreturntime;
			Label8.Text =strmeter_carinfo;
			Label5.Text =strcartype;
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

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			
		}

		private void Button3_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("jiesuan.aspx");
		}
	}
}
