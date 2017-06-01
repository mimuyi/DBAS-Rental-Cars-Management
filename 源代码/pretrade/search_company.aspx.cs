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
	/// search_all_person ��ժҪ˵����
	/// </summary>
	public partial class search_company1 : System.Web.UI.Page
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

		private void BindGridToSource()
		{
			string SelectCommand = "SELECT *FROM companyinfo";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
            ds = db.returnSet("companyinfo");
			DataView dv = ds.Tables["companyinfo"].DefaultView;
            db.dbClose();
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


		protected void back_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("pretrade.aspx");
		}

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string query1 = null;
			if(DropDownList1.SelectedIndex==0)
			{
				query1 ="where userid_companyinfo ="+"'"+find.Text+"'";
			}
			if (DropDownList1.SelectedIndex==1)
			{
				query1 ="where name_companyinfo ="+"'"+find.Text+"'";
			}
			if (DropDownList1.SelectedIndex==2)
			{
				query1 ="where idcard_companyinfo ="+"'"+find.Text+"'";
			}
		    string sql="select * from companyinfo "+query1;
            DBClass db = new DBClass(sql);
			DataSet ds = new DataSet();
            ds = db.returnSet("companyinfo");
			DataView dv = ds.Tables["companyinfo"].DefaultView;
            db.dbClose();
			DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);

		}
	}
}
