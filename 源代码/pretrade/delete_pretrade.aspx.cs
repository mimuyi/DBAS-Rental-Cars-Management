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
using System.Data.SqlClient;

namespace WebApplication1
{
	/// <summary>
	/// tradeDelete ��ժҪ˵����
	/// </summary>
	public partial class delete_pretrade : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.TextBox txtTradeid;
		protected System.Web.UI.WebControls.Label begintime;
		protected System.Web.UI.WebControls.Label endtime;
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			string strTradeid = Request.QueryString["id_pretrade"].ToString().Trim();

			string sql = "";
			sql = "SELECT * FROM pretrade WHERE id_pretrade = '"+strTradeid+"'";
            DBClass db = new DBClass(sql);
			SqlDataReader dr = db.returndr();
			if(dr.Read())
			{
				txtPretradeid.Text = dr["id_pretrade"].ToString().Trim();
				txtUserid.Text = dr["userid"].ToString().Trim();
				txtPersonname.Text = dr["username_pretrade"].ToString().Trim();
				txtCarid.Text = dr["carid"].ToString().Trim();
				txtBegintime.Text = dr["begintime_pretrade"].ToString().Trim();
				txtEndtime.Text = dr["endtime_pretrade"].ToString().Trim();
				if (dr["persontype_pretrade"].ToString().Trim() == "�����û�")
				{
					txtPersontype.SelectedValue = "�����û�";
				}

				if (dr["persontype_pretrade"].ToString().Trim() == "���˻�Ա")
				{
					txtPersontype.SelectedValue = "���˻�Ա";
				}

				if (dr["persontype_pretrade"].ToString().Trim() == "��˾�û�")
				{
					txtPersontype.SelectedValue = "��˾�û�";
				}

				if (dr["persontype_pretrade"].ToString().Trim() == "��˾��Ա")
				{
					txtPersontype.SelectedValue = "��˾��Ա";
				}
			}

			db.dbClose();
			
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

		protected void btnDel_Click(object sender, System.EventArgs e)
		{
			
			Response.Write("<Script language='javaScript'>(alert(\"��¼��ɾ��\"))</Script>");
			string strPretradeid = Request.QueryString["id_pretrade"].ToString().Trim();
			string sqlDel = "delete from pretrade where id_pretrade = '"+strPretradeid+"'";
            DBClass db = new DBClass(sqlDel);
            db.returndr();
			db.dbClose();
			Response.Write("<script language = 'javascript'>window.navigate('browsepretrade.aspx');</script>");

		}

		protected void btnCancel_Click(object sender, System.EventArgs e)
		{
			Response.Write("<script language = 'javascript'>window.navigate('browsepretrade.aspx');</script>");

		}

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string strKeywordInput = keyword.Text.ToString().Trim();
			string sql = "select * from keyword where operator = 'hy'";
			string strKeyword = "";
            DBClass db = new DBClass(sql);
			SqlDataReader dr = db.returndr();
			if(dr.Read())
			{
				strKeyword = dr["keyword"].ToString().Trim();
			}
			db.dbClose();
			if(strKeywordInput == strKeyword)
			{
				btnDel.Visible = true;
			}
			else
				Response.Write("<script language = 'javascript'>alert('���벻��ȷ��');</script>");
		}
	}
}
