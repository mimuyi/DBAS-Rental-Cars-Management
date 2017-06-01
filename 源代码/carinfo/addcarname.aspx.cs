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
	/// addcarname ��ժҪ˵����
	/// </summary>
	public partial class addcarname : System.Web.UI.Page
	{
		//protected System.Data.SqlClient.SqlCommand sqlSelectCommand1;
		//protected System.Data.SqlClient.SqlCommand sqlInsertCommand1;
		//protected System.Data.SqlClient.SqlCommand sqlUpdateCommand1;
		//protected System.Data.SqlClient.SqlCommand sqlDeleteCommand1;
		//protected System.Data.SqlClient.SqlConnection sqlConnection1;
		//protected System.Data.SqlClient.SqlDataAdapter sqlDataAdapter1;
		//protected WebApplication4.DataSet17 dataSet171;
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!this.IsPostBack)
			{
			    BindGridToSource();
		    }
			
			// �ڴ˴������û������Գ�ʼ��ҳ��
		}


		private void BindGridToSource()
		{
			string SelectCommand = "SELECT * FROM  carname";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
            ds = db.returnSet("carname");
			DataView dv = ds.Tables["carname"].DefaultView;
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
			if (TextBox1.Text == "") 
			{ 
				ErrorMsg.Text="�����복�����ƣ�";
				return; 
			}
			string txt1=TextBox1.Text;
			string sql="insert into carname(��������) values('"+txt1+"')";
            DBClass db = new DBClass(sql);
            db.returndr();
            db.dbClose();

			Response.Redirect ("addcarname.aspx");
		}

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			string txt2=TextBox2.Text;
			string sql="delete from carname where �����������='"+txt2+"'";
            DBClass db = new DBClass(sql);
            db.returndr();
            db.dbClose();

			Response.Redirect ("addcarname.aspx");
		}

		protected void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("main.aspx");
		}
	}
}
