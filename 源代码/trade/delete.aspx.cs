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
	/// delete ��ժҪ˵����
	/// </summary>
	public partial class delete : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			string strtradeid = Request.QueryString["tradeid"].ToString().Trim();
			if(!IsPostBack)
			{
				string sql = "select trade.* from trade where trade.tradeid = '"+strtradeid+"'";
                DBClass db = new DBClass(sql);
				SqlDataReader dr = db.returndr();
				if(dr.Read())
				{
					
					Label3.Text  = dr["tradeid"].ToString().Trim();
					Label5.Text = dr["userid"].ToString().Trim();
					Label7.Text = dr["carid"].ToString().Trim();
					Label9.Text = dr["begintime"].ToString().Trim();
					Label11.Text = dr["endtime"].ToString().Trim();
				}
                db.dbClose();
			}
			
			Button1.Attributes.Add("onclick","javascript:return confirm('ȷ��Ҫɾ����')");
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

		protected void Button2_Click(object sender, System.EventArgs e)
		{
			Label12.Visible =true;
			TextBox1.Visible =true;
			Button1.Visible =true;

		}

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string strkeywordinput=TextBox1.Text ;
			string strkeyword="";
			string sql1="select * from keyword where operator='wyn'";
            DBClass db = new DBClass(sql1) ;
			SqlDataReader dr = db.returndr();
			if(dr.Read())
			{
				strkeyword = dr["keyword"].ToString().Trim();
			}

            db.dbClose();
			if(strkeywordinput == strkeyword)
			{
				
				Response.Write("<Script language='javaScript'>(alert(\"�ѳɹ�ɾ����Ϣ��\"))</Script>");

				string strtradeid="";		
				strtradeid=Label3.Text ;

				string sql ="delete from trade where tradeid = '"+strtradeid+"'";
                DBClass db2 = new DBClass(sql);
                db2.returndr();
                db2.dbClose();
			}
			else
				Response.Write("<script language = 'javascript'>alert('�����ȷ��');</script>");
		}

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			Response.Write("<script language = 'javascript'>window.navigate('modify.aspx');</script>");
		}
	}
}
