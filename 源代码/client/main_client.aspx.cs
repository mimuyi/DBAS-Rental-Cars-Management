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

namespace client.client
{
	/// <summary>
	/// main_client ��ժҪ˵����
	/// </summary>
	public partial class main_client : System.Web.UI.Page
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

		protected void edit_person_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = TextBox1.Text;
			Response.Redirect("edit_person.aspx?userid_personinfo="+userid_personinfo+"");
		}

		protected void edit_company_Click(object sender, System.EventArgs e)
		{
			string userid_companyinfo = TextBox2.Text;
			Response.Redirect("edit_company.aspx?userid_companyinfo="+userid_companyinfo+"");

		}

		protected void del_person_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = TextBox3.Text;
			Response.Redirect("del_person.aspx?userid_personinfo="+userid_personinfo+"");
		
		}

		protected void del_company_Click(object sender, System.EventArgs e)
		{
			string userid_companyinfo = TextBox4.Text;
			Response.Redirect("del_company.aspx?userid_companyinfo="+userid_companyinfo+"");
		
		}

		protected void search_person_Click(object sender, System.EventArgs e)
		{
			string userid_personinfo = TextBox5.Text;
			Response.Redirect("search_person.aspx?userid_personinfo="+userid_personinfo+"");
		}

		protected void search_company_Click(object sender, System.EventArgs e)
		{
			string userid_companyinfo = TextBox6.Text;
			Response.Redirect("search_company.aspx?userid_companyinfo="+userid_companyinfo+"");
		}


	}
}
