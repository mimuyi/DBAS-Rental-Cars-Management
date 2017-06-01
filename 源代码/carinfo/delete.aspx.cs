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

namespace WebApplication4
{
	/// <summary>
	/// delete1 ��ժҪ˵����
	/// </summary>
	public partial class delete1 : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!IsPostBack)
			{
				BindGridToSource();
			}
			// �ڴ˴������û������Գ�ʼ��ҳ��// �ڴ˴������û������Գ�ʼ��ҳ��
		}


		private void BindGridToSource()
		{
			string SelectCommand = "SELECT * FROM carinfo";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
			ds = db.returnSet("carinfo");
			DataView dv = ds.Tables["carinfo"].DefaultView;
			DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);			
		}
		private void ShowPageStatus(int nRecords)
		{
			Message.Text = "����Դ����<b><FONT color= #ff0000> " + nRecords + " </FONT></b>�����ݼ�¼��" +
				"�ܹ���<b><FONT color= #ff0000> " + DataGrid1.PageCount + " </FONT></b>ҳ" + "��" +
				"Ŀǰ�ǵ�<b><FONT color= #ff0000> " + (DataGrid1.CurrentPageIndex + 1 ) + " </FONT></b>ҳ��";
		}

		private void DataGrid1_PageIndexChanged(object source, System.Web.UI.WebControls.DataGridPageChangedEventArgs e)
		{
			DataGrid1.CurrentPageIndex = e.NewPageIndex;
			BindGridToSource();
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

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string txt_1 = TextBox1.Text ;
			string query = null;
			if(DropDownList1.SelectedIndex==0)
			{
				query ="where ���="+"'"+txt_1+"'";
			}
			if (DropDownList1.SelectedIndex==1)
			{
				query ="where ���ƺ�="+"'"+txt_1+"'";
				
			}
			string sql = "delete from carinfo "+query;
            DBClass db = new DBClass(sql);
            db.returndr();
            db.dbClose();

			Response.Redirect ("delete.aspx");
		}

		protected void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("main.aspx");
		}
	}
}
