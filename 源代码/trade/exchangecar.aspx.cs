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
	/// exchangecar1 ��ժҪ˵����
	/// </summary>
	public partial class exchangecar1 : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
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

		private void Submit1_ServerClick(object sender, System.EventArgs e)
		{
			string txt_1="";
			string txt_2="";
			string txt_3="";
			string txt_4="";
			string txt_5="";
			string txt_6="";
			txt_1=Text1.Value ;
			txt_2=Text2.Value ;
			txt_3=Text3.Value ;
			txt_4=Text4.Value ;
			txt_5=Text5.Value ;
			txt_6=Text6.Value ;
			string sql="update trade set carid='"+txt_2+"',proyajin=convert(money,'"+txt_3+"'),prozujin=convert(money,'"+txt_4+"'),unitpay=convert(money,'"+txt_5+"'),note='"+txt_6+"' where tradeid='"+txt_1+"'";
			string sqlselect="select userid,begintime,endtime from trade where tradeid='"+txt_1+"'";
            DBClass db = new DBClass(sql);
			SqlDataReader dr = db.returndr();
			Session["tradeid"]=Text1.Value ;
			Session["carid"]=Text2.Value ;
			Session["proyajin"]=Text3.Value ;
			Session["prozujin"]=Text4.Value ;
			Session["unitpay"]=Text5.Value ;
			Session["note"]=Text6.Value ;
			dr.Close ();

            DBClass db1 = new DBClass(sqlselect);
			SqlDataReader dr1 = db1.returndr();
			if(dr1.Read ())
			{
				Session["userid"]=dr1["userid"].ToString ().Trim ();
				Session["begintime"]=dr1["begintime"].ToString ().Trim ();
				Session["endtime"]=dr1["endtime"].ToString ().Trim ();
			}
			dr1.Close ();
            db.dbClose();
            db1.dbClose();
			Response.Redirect ("successexchange.aspx");
			
		}

		private void Submit2_ServerClick(object sender, System.EventArgs e)
		{
			Response.Redirect ("main.aspx");
		}
        protected void Submit1_ServerClick1(object sender, EventArgs e)
        {
            string txt_1 = "";
            string txt_2 = "";
            string txt_3 = "";
            string txt_4 = "";
            string txt_5 = "";
            string txt_6 = "";
            txt_1 = Text1.Value;
            txt_2 = Text2.Value;
            txt_3 = Text3.Value;
            txt_4 = Text4.Value;
            txt_5 = Text5.Value;
            txt_6 = Text6.Value;
            string sql = "update trade set carid='" + txt_2 + "',proyajin=convert(money,'" + txt_3 + "'),prozujin=convert(money,'" + txt_4 + "'),unitpay=convert(money,'" + txt_5 + "'),note='" + txt_6 + "' where tradeid='" + txt_1 + "'";
            string sqlselect = "select userid,begintime,endtime from trade where tradeid='" + txt_1 + "'";
            DBClass db = new DBClass(sql);
            SqlDataReader dr = db.returndr();
            Session["tradeid"] = Text1.Value;
            Session["carid"] = Text2.Value;
            Session["proyajin"] = Text3.Value;
            Session["prozujin"] = Text4.Value;
            Session["unitpay"] = Text5.Value;
            Session["note"] = Text6.Value;
            dr.Close();

            DBClass db1 = new DBClass(sqlselect);
            SqlDataReader dr1 = db1.returndr();
            if (dr1.Read())
            {
                Session["userid"] = dr1["userid"].ToString().Trim();
                Session["begintime"] = dr1["begintime"].ToString().Trim();
                Session["endtime"] = dr1["endtime"].ToString().Trim();
            }
            dr1.Close();
            db.dbClose();
            db1.dbClose();
            Response.Redirect("successexchange.aspx");
        }
}
}
