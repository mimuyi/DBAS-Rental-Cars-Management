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
using System.Data .SqlClient ;

namespace cartrade
{
	/// <summary>
	/// _return ��ժҪ˵����
	/// </summary>
	public partial class _return : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			
			System.DateTime currentTime=new System.DateTime(); 
			currentTime=System.DateTime.Now; 
			string strT=currentTime.ToString("g"); 
			Label2.Text  =strT;
			txtreturntime.Text =strT;

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

		private void Button1_Click(object sender, System.EventArgs e)
		{
			string txt_1="";
			string txt_2="";
			string txt_3="";
			string txt_4="";
			string txt_5="";
			txt_1=txttradeid.Text ;
			txt_2=txtcarid.Text ;
			txt_3=txtmeter.Text ;
			txt_4=txtreturntime.Text ;
			txt_5=DropDownList1.SelectedItem .Text ;
			Session["returntime"]=txtreturntime.Text ;
			Session["returnmeter"]=txtmeter.Text ;
			string sql3="select carinfo.*,trade.* from carinfo,trade where carinfo.���=trade.carid and trade.tradeid='"+txt_1+"'";
            DBClass db3 = new DBClass(sql3);
            SqlDataReader dr3 = db3.returndr();
			if(dr3.Read())
			{
				Session["tradeid"]=dr3["tradeid"].ToString ().Trim ();
				Session["subpoint"]=dr3["subpoint"].ToString ();
				Session["carid"]=dr3["carid"].ToString ();
				Session["cartype"]=dr3["��������"].ToString ().Trim ();
				Session["begintime"]=dr3["begintime"].ToString ();
				Session["meter_carinfo"]=dr3["������"].ToString ();
			}
			dr3.Close ();
            db3.dbClose();
			
			string sql1="update trade set returntime='"+txt_4+"' where tradeid='"+txt_1+"'";
            DBClass db1 = new DBClass(sql1);
            SqlDataReader dr1 = db1.returndr();
			dr1.Close ();
            db1.dbClose();

			string sql2="update carinfo set ������='"+txt_3+"',����״̬='"+txt_5+"' where ���='"+txt_2+"'";
            DBClass db2 = new DBClass(sql2);
            SqlDataReader dr2 = db2.returndr();
			dr2.Close ();
            db2.dbClose();

			Response.Redirect ("successreturn.aspx");
		}

		private void Button2_Click(object sender, System.EventArgs e)
		{
		
		}
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string txt_1 = "";
            string txt_2 = "";
            string txt_3 = "";
            string txt_4 = "";
            string txt_5 = "";
            txt_1 = txttradeid.Text;
            txt_2 = txtcarid.Text;
            txt_3 = txtmeter.Text;
            txt_4 = txtreturntime.Text;
            txt_5 = DropDownList1.SelectedItem.Text;
            Session["returntime"] = txtreturntime.Text;
            Session["returnmeter"] = txtmeter.Text;
            string sql3 = "select carinfo.*,trade.* from carinfo,trade where carinfo.���=trade.carid and trade.tradeid='" + txt_1 + "'";
            DBClass db3 = new DBClass(sql3);
            SqlDataReader dr3 = db3.returndr();
            if (dr3.Read())
            {
                Session["tradeid"] = dr3["tradeid"].ToString().Trim();
                Session["subpoint"] = dr3["subpoint"].ToString();
                Session["carid"] = dr3["carid"].ToString();
                Session["cartype"] = dr3["��������"].ToString().Trim();
                Session["begintime"] = dr3["begintime"].ToString();
                Session["meter_carinfo"] = dr3["������"].ToString();
            }
            dr3.Close();
            db3.dbClose();

            string sql1 = "update trade set returntime='" + txt_4 + "' where tradeid='" + txt_1 + "'";
            DBClass db1 = new DBClass(sql1);
            SqlDataReader dr1 = db1.returndr();
            dr1.Close();
            db1.dbClose();

            string sql2 = "update carinfo set ������='" + txt_3 + "',����״̬='" + txt_5 + "' where ���='" + txt_2 + "'";
            DBClass db2 = new DBClass(sql2);
            SqlDataReader dr2 = db2.returndr();
            dr2.Close();
            db2.dbClose();

            Response.Redirect("successreturn.aspx");
        }
}
}
