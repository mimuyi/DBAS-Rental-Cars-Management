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

namespace client.client
{
	/// <summary>
	/// del_company ��ժҪ˵����
	/// </summary>
	public partial class del_company : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			string struserid = Request.QueryString["userid_companyinfo"].ToString().Trim();
			if(!IsPostBack)
			{
				string sql = "select * from companyinfo where userid_companyinfo = '"+struserid+"'";
                DBClass db = new DBClass(sql);
				SqlDataReader dr = db.returndr();
				if(dr.Read())
				{
					
					userid.Text = dr["userid_companyinfo"].ToString().Trim();
					name.Text = dr["name_companyinfo"].ToString().Trim();
					mainname.Text = dr["mainname_companyinfo"].ToString().Trim();
					bussinessid.Text = dr["bussinessid_companyinfo"].ToString().Trim();
					capital.Text = dr["capital_companyinfo"].ToString().Trim();
					bank.Text = dr["bank_companyinfo"].ToString().Trim();
					depositnum.Text = dr["depositnum_companyinfo"].ToString().Trim();
					character.Text = dr["character_companyinfo"].ToString().Trim();
					address.Text = dr["address_companyinfo"].ToString().Trim();
					postcode.Text = dr["postcode_companyinfo"].ToString().Trim();
					phone.Text = dr["phone_companyinfo"].ToString().Trim();
					mobilephone.Text = dr["mobilephone_companyinfo"].ToString().Trim();
					fax.Text = dr["fax_companyinfo"].ToString().Trim();
					email.Text = dr["email_companyinfo"].ToString().Trim();
					danbaoname.Text = dr["danbaoname_companyinfo"].ToString().Trim();
					danbaophone.Text = dr["danbaophone_companyinfo"].ToString().Trim();
					danbaocardid.Text = dr["danbaocardid_companyinfo"].ToString().Trim();
					danbaoaddress.Text = dr["danbaoaddress_companyinfo"].ToString().Trim();
					operid.Text = dr["operid_companyinfo"].ToString().Trim();
					subpoint.Text = dr["subpoint_companyinfo"].ToString().Trim();
					memberid.Text = dr["memberid_companyinfo"].ToString().Trim();
					memberstart.Text = dr["memberstart_companyinfo"].ToString().Trim();
					memberend.Text = dr["memberend_companyinfo"].ToString().Trim();
					note.Text = dr["note_companyinfo"].ToString().Trim();

					if (dr["member_companyinfo"].ToString().Trim() == "��")
					{
						member.SelectedValue = "1";
					}

					if (dr["member_companyinfo"].ToString().Trim() == "��")
					{
						member.SelectedValue = "2";
					}

					if (dr["membertype_companyinfo"].ToString().Trim() == "��ͨ���޿ͻ�")
					{
						membertype.SelectedValue = "1";
					}

					if (dr["membertype_companyinfo"].ToString().Trim() == "һ���Ա�ͻ�")
					{
						membertype.SelectedValue = "2";
					}

					if (dr["membertype_companyinfo"].ToString().Trim() == "�м���Ա�ͻ�")
					{
						membertype.SelectedValue = "3";
					}

					if (dr["membertype_companyinfo"].ToString().Trim() == "�߼���Ա�ͻ�")
					{
						membertype.SelectedValue = "4";
					}

				}

				System.DateTime currentTime=new System.DateTime(); 
				currentTime=System.DateTime.Now; 
				string strT=currentTime.ToString("d"); 
				rcd.Text =strT;

				db.dbClose();

			}
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

		protected void cancel_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("search_all_company.aspx");
		}

		protected void del_Click(object sender, System.EventArgs e)
		{
			string struserid="";
			struserid=userid.Text;
			string sqlDel = "delete from companyinfo where userid_companyinfo = '"+struserid+"'";
            DBClass db = new DBClass(sqlDel);
            db.returndr();
			db.dbClose();
			Response.Write("<Script language='javaScript'>(alert(\"��¼��ɾ��\"))</Script>");
			Response.Write("<script language = 'javascript'>window.navigate('search_all_company.aspx');</script>");

		}

		protected void Button2_Click(object sender, System.EventArgs e)
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
				del.Enabled = true;
			}
			else
				Response.Write("<script language = 'javascript'>alert('��֤�벻��ȷ��');</script>");

		}
	}
}
