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
using System.IO;

namespace WebApplication4
{
	/// <summary>
	/// pricemodify ��ժҪ˵����
	/// </summary>
	public partial class pricemodify : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM cartype";
                DBClass db = new DBClass(sqlstring);
				DropDownList4.DataSource = db.returndr();
				DropDownList4.DataTextField = "��������";
				DropDownList4.DataValueField = "��������";
				DropDownList4.DataBind();
				db.dbClose();
			}
			
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM carname";
                DBClass db = new DBClass(sqlstring);
				DropDownList3.DataSource = db.returndr();
				DropDownList3.DataTextField = "��������";
				DropDownList3.DataValueField = "��������";
				DropDownList3.DataBind();
				db.dbClose();
			}// �ڴ˴������û������Գ�ʼ��ҳ��// �ڴ˴������û������Գ�ʼ��ҳ��
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

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string txt_1 = "";
			string txt_2 = "";
			string txt_3 = "";
			string txt_4 = "";
			string txt_5 = "";
			string downlist1="";
			string downlist2="";
			string downlist3="";
			string downlist4="";
		
			txt_1 = TextBox1.Text ;
			txt_2 = TextBox2.Text ;
			txt_3 = TextBox3.Text ;
			txt_4 = TextBox4.Text ;
			txt_5 = TextBox5.Text ;
			downlist1 = DropDownList1.SelectedItem.Text;
			downlist2 = DropDownList2.SelectedItem.Text;
			downlist3 = DropDownList3.SelectedItem.Text;
			downlist4 = DropDownList4.SelectedItem.Text;
			
            string sqlcar="update carmodel set ��������='"+downlist4+"',���������Ŀ='"+txt_1+"',�⳵Ѻ��=convert(money,'"+txt_2+"'),��ʻ�շ�=convert(money,'"+txt_3+"'),"+downlist1+"=convert(money,'"+txt_4+"'),"+downlist2+"=convert(money,'"+txt_5+"') where ��������='"+downlist3+"'";
            DBClass db = new DBClass(sqlcar);
            db.returndr();
            db.dbClose();
			Response.Redirect ("pricemodify.aspx");
		}

		protected void Button2_Click(object sender, System.EventArgs e)
		{
            SqlConnection conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");

			string SelectCommand = "SELECT * FROM  carmodel";
			SqlDataAdapter MyCommand = new SqlDataAdapter(SelectCommand, conn);

			string txt_1 = "";
			string txt_2 = "";
			string txt_3 = "";
			string txt_4 = "";
			string txt_5 = "";
			string downlist1="";
			string downlist2="";
			string downlist3="";
			string downlist4="";
		
			txt_1 = TextBox1.Text ;
			txt_2 = TextBox2.Text ;
			txt_3 = TextBox3.Text ;
			txt_4 = TextBox4.Text ;
			txt_5 = TextBox5.Text ;
			downlist1 = DropDownList1.SelectedItem.Text;
			downlist2 = DropDownList2.SelectedItem.Text;
			downlist3 = DropDownList3.SelectedItem.Text;
			downlist4 = DropDownList4.SelectedItem.Text;
			
			string sqlcar="insert into carmodel (��������,��������,���������Ŀ,�⳵Ѻ��,��ʻ�շ�,"+downlist1+","+downlist2+") values ('"+downlist3+"','"+downlist4+"','"+txt_1+"',convert(money,'"+txt_2+"'),convert(money,'"+txt_3+"'),convert(money,'"+txt_4+"'),convert(money,'"+txt_5+"'))";
			conn.Open();
     		SqlCommand comm = new SqlCommand(sqlcar,conn);
			SqlDataReader dr = comm.ExecuteReader();
			dr.Close ();

			int n = comm.ExecuteNonQuery();
			if (n>=1)ErrorMsg.Text="���ƺ��ظ���";
			else ErrorMsg.Text="���ӳɹ���";
		
            conn.Close();

		}

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("main.aspx");
		}

		protected void Button4_Click(object sender, System.EventArgs e)
		{
		    Response.Redirect ("pricemodify.aspx");
		}

		protected void Button5_Click(object sender, System.EventArgs e)
		{
            SqlConnection conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");
			string sql="delete from carmodel where ��������='"+DropDownList3.SelectedItem.Text+"'";         
			conn.Open();
			SqlCommand comm = new SqlCommand(sql,conn);
			int n = comm.ExecuteNonQuery();
			if (n>=1)ErrorMsg.Text="ɾ���ɹ���";
			else ErrorMsg.Text="ɾ��ʧ�ܣ�";
			
		}
	}
}
