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
	/// search_all_company ��ժҪ˵����
	/// </summary>
	public partial class search_all_company : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��

			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM companyinfo";
                DBClass db = new DBClass(sqlstring);
                db.returndr();
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
			this.DataGrid1.PageIndexChanged += new System.Web.UI.WebControls.DataGridPageChangedEventHandler(this.DataGrid1_PageIndexChanged);

		}
		#endregion

		protected void NavigateType_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			string UsrChoice = NavigateType.SelectedItem.Value;
			switch (UsrChoice)
			{
				case "1":
					DataGrid1.PagerStyle.Mode = PagerMode.NextPrev;
					break;
				case "2":
					DataGrid1.PagerStyle.Mode = PagerMode.NumericPages;
					break;
			}
			BindGridToSource();
		}

		private void BindGridToSource()
		{
			string SelectCommand = "SELECT * FROM companyinfo";
            DBClass db = new DBClass(SelectCommand);
            DataSet ds = new DataSet();
		    ds = db.returnSet("companyinfo");
            db.dbClose();
			DataView dv = ds.Tables["companyinfo"].DefaultView;
			DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);			
		}	

		private void ShowPageStatus(int nRecords)
		{
			Message.Text = "����Դ����<b><FONT color= #ff0000> " + nRecords + " </FONT></b>�����ݼ�¼��" +
				"�ܹ���<b><FONT color= #ff0000> " + DataGrid1.PageCount + " </FONT></b>ҳ" + "��" +
				"Ŀǰ�ǵ�<b><FONT color= #ff0000> " + (DataGrid1.CurrentPageIndex + 1) + " </FONT></b>ҳ��";
		}

		private void DataGrid1_PageIndexChanged(object source, System.Web.UI.WebControls.DataGridPageChangedEventArgs e)
		{
			DataGrid1.CurrentPageIndex = e.NewPageIndex;
			BindGridToSource();
		}

		protected void add_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("client_add_company.aspx");
		}

		protected void back_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("main_client.aspx");
		}

		protected void search_Click(object sender, System.EventArgs e)
		{
			string userid_companyinfo = TextBox1.Text;
			Response.Redirect("search_company.aspx?userid_companyinfo="+userid_companyinfo+"");

		}

	}
}
