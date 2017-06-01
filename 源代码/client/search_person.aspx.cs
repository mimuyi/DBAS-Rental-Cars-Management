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
	/// search_person ��ժҪ˵����
	/// </summary>
	public partial class search_person : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��

			string struserid = Request.QueryString["userid_personinfo"].ToString().Trim();

			if(!IsPostBack)
			{
				string sql = "select * from personinfo where userid_personinfo = '"+struserid+"'";
                DBClass db = new DBClass(sql);
				SqlDataReader dr = db.returndr();
				if(dr.Read())
				{
					
					userid.Text = dr["userid_personinfo"].ToString().Trim();
					name.Text = dr["name_personinfo"].ToString().Trim();
					idcard.Text = dr["idcard_personinfo"].ToString().Trim();
					birthday.Text = dr["birthday_personinfo"].ToString().Trim();
					driveid.Text = dr["driveid_personinfo"].ToString().Trim();
					bank.Text = dr["bank_personinfo"].ToString().Trim();
					depositnum.Text = dr["depositnum_personinfo"].ToString().Trim();
					danwei.Text = dr["danwei_personinfo"].ToString().Trim();
					address.Text = dr["address_personinfo"].ToString().Trim();
					postcode.Text = dr["postcode_personinfo"].ToString().Trim();
					phone.Text = dr["phone_personinfo"].ToString().Trim();
					mobilephone.Text = dr["mobilephone_personinfo"].ToString().Trim();
					fax.Text = dr["fax_personinfo"].ToString().Trim();
					email.Text = dr["email_personinfo"].ToString().Trim();
					danbaoname.Text = dr["danbaoname_personinfo"].ToString().Trim();
					danbaophone.Text = dr["danbaophone_personinfo"].ToString().Trim();
					danbaocardid.Text = dr["danbaocardid_personinfo"].ToString().Trim();
					danbaoaddress.Text = dr["danbaoaddress_personinfo"].ToString().Trim();
					operid.Text = dr["operid_personinfo"].ToString().Trim();
					subpoint.Text = dr["subpoint_personinfo"].ToString().Trim();
					memberid.Text = dr["memberid_personinfo"].ToString().Trim();
					memberstart.Text = dr["memberstart_personinfo"].ToString().Trim();
					memberend.Text = dr["memberend_personinfo"].ToString().Trim();
					favorite.Text = dr["favorite_personinfo"].ToString().Trim();
					note.Text = dr["note_personinfo"].ToString().Trim();
					rcd.Text = dr["rcdtime_personinfo"].ToString().Trim();


					if (dr["education_personinfo"].ToString().Trim()=="��ʿ")
					{
						education.SelectedValue = "1";
					}

					if (dr["education_personinfo"].ToString().Trim()=="˶ʿ")
					{
						education.SelectedValue = "2";
					}

					if (dr["education_personinfo"].ToString().Trim()=="�о���")
					{
						education.SelectedValue = "3";
					}

					if (dr["education_personinfo"].ToString().Trim()=="����")
					{
						education.SelectedValue = "4";
					}

					if (dr["education_personinfo"].ToString().Trim()=="��ר")
					{
						education.SelectedValue = "5";
					}

					if (dr["education_personinfo"].ToString().Trim()=="����")
					{
						education.SelectedValue = "6";
					}

					if (dr["education_personinfo"].ToString().Trim()=="��ְ/��ר")
					{
						education.SelectedValue = "7";
					}

					if (dr["education_personinfo"].ToString().Trim()=="����")
					{
						education.SelectedValue = "8";
					}

					if (dr["education_personinfo"].ToString().Trim()=="Сѧ")
					{
						education.SelectedValue = "9";
					}



					if (dr["cardtype_personinfo"].ToString().Trim() == "���֤")
					{
						cardtype.SelectedValue = "1";
					}

					if (dr["cardtype_personinfo"].ToString().Trim() == "����֤")
					{
						cardtype.SelectedValue = "2";
					}

					if (dr["cardtype_personinfo"].ToString().Trim() == "����")
					{
						cardtype.SelectedValue = "3";
					}

					if (dr["cardtype_personinfo"].ToString().Trim() == "����˾���֤")
					{
						cardtype.SelectedValue = "4";
					}



					if (dr["sex_personinfo"].ToString().Trim() == "��")
					{
						sex.SelectedValue = "1";
					}

					if (dr["sex_personinfo"].ToString().Trim() == "Ů")
					{
						sex.SelectedValue = "2";
					}



					if (dr["member_personinfo"].ToString().Trim() == "��")
					{
						member.SelectedValue = "1";
					}

					if (dr["member_personinfo"].ToString().Trim() == "��")
					{
						member.SelectedValue = "2";
					}



					if (dr["membertype_personinfo"].ToString().Trim() == "��ͨ���޿ͻ�")
					{
						membertype.SelectedValue = "1";
					}

					if (dr["membertype_personinfo"].ToString().Trim() == "һ���Ա�ͻ�")
					{
						membertype.SelectedValue = "2";
					}

					if (dr["membertype_personinfo"].ToString().Trim() == "�м���Ա�ͻ�")
					{
						membertype.SelectedValue = "3";
					}

					if (dr["membertype_personinfo"].ToString().Trim() == "�߼���Ա�ͻ�")
					{
						membertype.SelectedValue = "4";
					}

				}
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

		protected void sure_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("search_all_person.aspx");
		}

		protected void mod_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = userid.Text;
			Response.Redirect("edit_person.aspx?userid_personinfo="+userid_personinfo+"");
		}

		protected void del_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = userid.Text;
			Response.Redirect("del_person.aspx?userid_personinfo="+userid_personinfo+"");

		}

		protected void photo_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = userid.Text;
			Response.Redirect("photo_browser.aspx?userid_personinfo="+userid_personinfo+"");

		}
	}
}
