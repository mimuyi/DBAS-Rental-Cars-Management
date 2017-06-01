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

namespace  WebApplication1
{
	/// <summary>
	/// highquery ��ժҪ˵����
	/// </summary>
	public partial class search_pretrade : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			if (!IsPostBack)
			{
				BindGridToSource();
				string sql = "select * from pretrade";
                DBClass db = new DBClass(sql);
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

//		public void PageChanger(object sender,DataGridPageChangedEventArgs e)
//		{
//			DataGrid1.CurrentPageIndex =e.NewPageIndex ;
//			DataGrid1.DataSource=CreateSource ("select * from pretrade","pretrade");
//			DataGrid1.DataBind ();
//		}

		#endregion

		private void BindGridToSource()
		{
			string SelectCommand = "select * from pretrade";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
            ds = db.returnSet("pretrade");
			DataView dv = ds.Tables["pretrade"].DefaultView;
            db.dbClose();
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

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string query1 ="";
			string query3="";
			if(DropDownList1.SelectedIndex==0)
			{
				query1 ="id_pretrade="+"'"+TextBox1.Text +"'";
				query3 ="id_pretrade!="+"'"+TextBox1.Text +"'";
			}
			if(DropDownList1.SelectedIndex==1)
			{
				query1 ="carid="+"'"+TextBox1.Text +"'";
				query3 ="carid!="+"'"+TextBox1.Text +"'";
			}
			if(DropDownList1.SelectedIndex==2)
			{
				query1 ="userid="+"'"+TextBox1.Text +"'";
				query3 ="userid!="+"'"+TextBox1.Text +"'";
			}
			if(DropDownList1.SelectedIndex==5)
			{
				query1 ="operid="+"'"+TextBox1.Text  +"'";
				query3 ="operid!="+"'"+TextBox1.Text +"'";
			}

			if(DropDownList1.SelectedIndex==3)
			{
				query1 ="persontype_pretrade="+"'"+TextBox1.Text+"'";
				query3 ="persontype_pretrade!="+"'"+TextBox1.Text +"'";
			}
			if(DropDownList1.SelectedIndex==4)
			{
				query1 ="persontype_pretrade="+"'"+TextBox1.Text+"'";
				query3 ="persontype_pretrade!="+"'"+TextBox1.Text +"'";
			}

			string query2 ="";
			string query4="";
			if(DropDownList3.SelectedIndex==0)
			{
				query2 ="id_pretrade="+"'"+TextBox2.Text  +"'";
				query4 ="id_pretrade!="+"'"+TextBox2.Text +"'";
			}
			if(DropDownList3.SelectedIndex==1)
			{
				query2 ="carid="+"'"+TextBox2.Text  +"'";
				query4 ="carid!="+"'"+TextBox2.Text +"'";
			}
			if(DropDownList3.SelectedIndex==2)
			{
				query2 ="userid="+"'"+TextBox2.Text +"'";
				query4 ="userid!="+"'"+TextBox2.Text +"'";
			}
			if(DropDownList3.SelectedIndex==5)
			{
				query2 ="operid="+"'"+TextBox2.Text +"'";
				query4 ="operid!="+"'"+TextBox2.Text +"'";
			}

			if(DropDownList3.SelectedIndex==3)
			{
				query2 ="persontype_pretrade="+"'"+TextBox2.Text +"'";
				query4 ="persontype_pretrade!="+"'"+TextBox2.Text +"'";
			}
			if(DropDownList3.SelectedIndex==4)
			{
				query2 ="persontype_pretrade="+"'"+TextBox2.Text+"'";
				query4 ="persontype_pretrade!="+"'"+TextBox2.Text +"'";
			}

			string sql="";
			if(TextBox1.Text == "")
			{
				sql= "select * from pretrade where "+query2;
			}
			else 
				if(TextBox2.Text =="")
			{
				sql = "select * from pretrade where "+query1;
			}
			else
			{
				if(DropDownList2.SelectedIndex ==0)
				{
					sql = "select * from pretrade where "+query1+ " and " +query2;
				}
				if(DropDownList2.SelectedIndex ==1)
				{
					sql = "select * from pretrade where "+query1+ " or " +query2;
				}
				if(DropDownList2.SelectedIndex ==2)
				{
					sql = "select * from pretrade where "+query3+ " and " +query4;
				}
			}
            DBClass db = new DBClass(sql
);
			DataSet ds = new DataSet();
            ds = db.returnSet("pretrade");
			DataView dv = ds.Tables["pretrade"].DefaultView;
            db.dbClose();
            DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);
				
		}

		protected void DropDownList1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}

		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}

		protected void browse_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("search_pretrade.aspx");
		}
	}
}
