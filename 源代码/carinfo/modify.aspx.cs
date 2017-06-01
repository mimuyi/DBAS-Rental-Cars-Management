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
	/// modify ��ժҪ˵����
	/// </summary>
	public partial class modify : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM carname";
                DBClass db = new DBClass(sqlstring);
				DropDownList1.DataSource = db.returndr();
				DropDownList1.DataTextField = "��������";
				DropDownList1.DataValueField = "��������";
				DropDownList1.DataBind();
				db.dbClose();
			}
		  
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM cartype";
                DBClass db = new DBClass(sqlstring);
				DropDownList2.DataSource = db.returndr();
				DropDownList2.DataTextField = "��������";
				DropDownList2.DataValueField = "��������";
				DropDownList2.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM state";
                DBClass db = new DBClass(sqlstring);
				DropDownList3.DataSource = db.returndr();
				DropDownList3.DataTextField = "����״̬";
				DropDownList3.DataValueField = "����״̬";
				DropDownList3.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM carcolor";
                DBClass db = new DBClass(sqlstring);
				DropDownList4.DataSource = db.returndr();
				DropDownList4.DataTextField = "������ɫ��";
				DropDownList4.DataValueField = "������ɫ��";
				DropDownList4.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM subpoint";
                DBClass db = new DBClass(sqlstring);
				DropDownList5.DataSource = db.returndr();
                DropDownList5.DataTextField = "ҵ�񲿱��";
                DropDownList5.DataValueField = "ҵ�񲿱��";
				DropDownList5.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM insuretype";
                DBClass db = new DBClass(sqlstring);
				DropDownList6.DataSource = db.returndr();
				DropDownList6.DataTextField = "��������";
				DropDownList6.DataValueField = "��������";
				DropDownList6.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM insurecompany";
                DBClass db = new DBClass(sqlstring);
                DropDownList7.DataSource = db.returndr() ;
				DropDownList7.DataTextField = "���չ�˾";
				DropDownList7.DataValueField = "���չ�˾";
				DropDownList7.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				BindGridToSource();
				string sqlstring = "SELECT * FROM oiltype";
                DBClass db = new DBClass(sqlstring);
				DropDownList9.DataSource = db.returndr();
				DropDownList9.DataTextField = "������";
				DropDownList9.DataValueField = "������";
				DropDownList9.DataBind();
				db.dbClose();
			}// �ڴ˴������û������Գ�ʼ��ҳ��
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
			string txt_1= TextBox1.Text ;
			string sql="select * from carinfo where ���='"+txt_1+"'";
			DBClass db = new DBClass(sql);
            SqlDataReader dr = db.returndr();
			if(dr.Read ())
			{
				TextBox2.Text =dr["���"].ToString();	
				TextBox3.Text =dr["���ƺ�"].ToString();
				TextBox4.Text =dr["��������"].ToString();
				TextBox5.Text =dr["���պ�"].ToString();
				TextBox6.Text =dr["���տ�ʼʱ��"].ToString();
				TextBox7.Text =dr["���ս���ʱ��"].ToString();
				TextBox8.Text =dr["���ܺ�"].ToString();
				TextBox9.Text =dr["������"].ToString();
				TextBox10.Text =dr["��������"].ToString();
				TextBox11.Text =dr["��ʼ��¼ʱ��"].ToString();
				TextBox12.Text =dr["��¼ʱ��"].ToString();
				TextBox13.Text =dr["��ע"].ToString();
				DropDownList1.SelectedItem.Text = dr["��������"].ToString();
				DropDownList2.SelectedItem.Text = dr["��������"].ToString();
				DropDownList3.SelectedItem.Text = dr["����״̬"].ToString();
				DropDownList4.SelectedItem.Text = dr["������ɫ"].ToString();
				DropDownList5.SelectedItem.Text = dr["ҵ�񲿱��"].ToString();
				DropDownList6.SelectedItem.Text = dr["��������"].ToString();
                DropDownList7.SelectedItem.Text = dr["���չ�˾"].ToString();
                DropDownList8.SelectedItem.Text = dr["�Ƿ���Ч"].ToString();
                DropDownList9.SelectedItem.Text = dr["������"].ToString();
			}
			dr.Close ();
            db.dbClose();
		}

		protected void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("photo.aspx");
		}

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			string txt_2 = "";
			string txt_3 = "";
			string txt_4 = "";
			string txt_5 = "";
			string txt_6 = "";
			string txt_7 = "";
			string txt_8 = "";
			string txt_9 = "";
			string txt_10 = "";
			string txt_11 = "";
			string txt_12 = "";
			string txt_13 = "";
			string downlist1="";
			string downlist2="";
			string downlist3="";
			string downlist4="";
			string downlist5="";
			string downlist6="";
			string downlist7="";
			string downlist8="";
			string downlist9="";

			txt_2 = TextBox2.Text ;
			txt_3 = TextBox3.Text ;
			txt_4 = TextBox4.Text ;
			txt_5 = TextBox5.Text ;
			txt_6 = TextBox6.Text ;
			txt_7 = TextBox7.Text ;
			txt_8 = TextBox8.Text ;
			txt_9 = TextBox9.Text ;
			txt_10 = TextBox10.Text ;
			txt_11 = TextBox11.Text ;
			txt_12 = TextBox12.Text ;
			txt_13 = TextBox1.Text ;
			downlist1 = DropDownList1.SelectedItem.Text;
			downlist2 = DropDownList2.SelectedItem.Text;
			downlist3 = DropDownList3.SelectedItem.Text;
			downlist4 = DropDownList4.SelectedItem.Text;
			downlist5 = DropDownList5.SelectedItem.Text;
			downlist6 = DropDownList6.SelectedItem.Text;
			downlist7 = DropDownList7.SelectedItem.Text;
			downlist8 = DropDownList8.SelectedItem.Text;
			downlist9 = DropDownList9.SelectedItem.Text;

			
			if (TextBox3.Text == "") 
			{ 
				ErrorMsg.Text="�����복�ƺţ� ";
				return; 
			}

			if (TextBox9.Text == "") 
			{ 
				ErrorMsg.Text="�����빫������";
				return; 
			}
			
			string sqlcar="update carinfo set ���ƺ�='"+txt_3+"',��������='"+downlist1+"',��������='"+downlist2+"',����״̬='"+downlist3+"',������ɫ='"+downlist4+"',ҵ�񲿱��='"+downlist5+"',��������='"+txt_4+"',���պ�='"+txt_5+"',���տ�ʼʱ��='"+txt_6+"',���ս���ʱ��='"+txt_7+"',��������='"+downlist6+"',���չ�˾='"+downlist7+"',���ܺ�='"+txt_8+"',������='"+txt_9+"',��������='"+txt_10+"',�Ƿ���Ч='"+downlist8+"',��ʼ��¼ʱ��='"+txt_11+"',��¼ʱ��='"+txt_12+"',������='"+downlist9+"' where ���='"+txt_2+"'";
            DBClass db = new DBClass(sqlcar);
            db.returndr();
            db.dbClose();

			Response.Redirect ("modify.aspx");
		}

		protected void Button4_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("main.aspx");
		}
	}
}
