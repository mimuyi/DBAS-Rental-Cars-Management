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
	/// browsepretrade ��ժҪ˵����
	/// </summary>
	public partial class browsepretrade : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM persontype";
                DBClass db = new DBClass(sqlstring);
                SqlDataReader dr = db.returndr();
				kind.DataSource = dr;
				kind.DataTextField = "name_persontype";
				kind.DataValueField = "name_persontype";
				kind.DataBind();
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
//		public ICollection CreateSource(string sqlstr,string dTable)
//		{
//			SqlConnection conn = new SqlConnection ("server = .;Database =pretrade;user id = sa;pwd = ;");
//			DataSet ds=new DataSet ();
//			sqlDataAdapter1=new SqlDataAdapter (sqlstr,conn);
//			sqlDataAdapter1.Fill (ds,dTable);
//			return ds.Tables [dTable].DefaultView ;
//		}

		
		
		
		#endregion

		private void BindGridToSource()
		{
			string SelectCommand = "SELECT a.*,b.id_persontype FROM  pretrade  a inner join persontype b on a.persontype_pretrade = b.name_persontype";
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

		protected void kind_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			string strKind = kind.SelectedValue.ToString().Trim();
			string SelectCommand = "SELECT a.*,b.* FROM pretrade a inner join persontype b on a.persontype_pretrade = b.name_persontype AND  b.name_persontype = '"+strKind+"'";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
            ds = db.returnSet("pretrade");
			DataView dv = ds.Tables["pretrade"].DefaultView;
            db.dbClose();
			DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);
		}


		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}

		protected void browse_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("browsepretrade.aspx");
		}

		protected void FindPretrade_Click(object sender, System.EventArgs e)
		{
			string query1 = null;
			if(DropDownList1.SelectedIndex==0)
			{
				query1 ="where id_pretrade ="+"'"+find.Text+"'";
			}
			if (DropDownList1.SelectedIndex==1)
			{
				query1 ="where userid ="+"'"+find.Text+"'";
			}
			if (DropDownList1.SelectedIndex==2)
			{
				query1 ="where carid ="+"'"+find.Text+"'";
			}
			string sql="select * from pretrade "+query1;
            DBClass db = new DBClass(sql);
			DataSet ds = new DataSet();
			ds = db.returnSet("pretrade");
			DataView dv = ds.Tables["pretrade"].DefaultView;
            db.dbClose();
			DataGrid1.DataSource = dv;
			DataGrid1.DataBind();
			ShowPageStatus(dv.Count);
		}
	}
}
