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
	/// add1 ��ժҪ˵����
	/// </summary>
	public partial class add1 : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM carname";
                DBClass db = new DBClass(sqlstring);
				DropDownList8.DataSource = db.returndr();
				DropDownList8.DataTextField = "��������";
				DropDownList8.DataValueField = "��������";
				DropDownList8.DataBind();
                db.dbClose();
			}
		  
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM cartype";
                DBClass db = new DBClass(sqlstring);
				DropDownList1.DataSource = db.returndr();
				DropDownList1.DataTextField = "��������";
				DropDownList1.DataValueField = "��������";
				DropDownList1.DataBind();
                db.dbClose();
			}
			if (!IsPostBack)
			{
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
				string sqlstring = "SELECT * FROM carcolor";
                DBClass db = new DBClass(sqlstring);
				DropDownList2.DataSource = db.returndr();
                DropDownList2.DataTextField = "������ɫ��";
                DropDownList2.DataValueField = "������ɫ��";
                DropDownList2.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM subpoint";
                DBClass db = new DBClass(sqlstring);
				DropDownList4.DataSource = db.returndr();
                DropDownList4.DataTextField = "ҵ�񲿱��";
                DropDownList4.DataValueField = "ҵ�񲿱��";
				DropDownList4.DataBind();
                db.dbClose();
			}
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM insuretype";
                DBClass db = new DBClass(sqlstring);
				DropDownList5.DataSource = db.returndr();
				DropDownList5.DataTextField = "��������";
				DropDownList5.DataValueField = "��������";
				DropDownList5.DataBind();
                db.dbClose();
			}
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM insurecompany";
                DBClass db = new DBClass(sqlstring);
				DropDownList6.DataSource = db.returndr();
				DropDownList6.DataTextField = "���չ�˾";
				DropDownList6.DataValueField = "���չ�˾";
				DropDownList6.DataBind();
				db.dbClose();
			}
			if (!IsPostBack)
			{
				string sqlstring = "SELECT * FROM oiltype";
                DBClass db = new DBClass(sqlstring);
				DropDownList7.DataSource = db.returndr();
				DropDownList7.DataTextField = "������";
				DropDownList7.DataValueField = "������";
				DropDownList7.DataBind();
				db.dbClose();
			}// �ڴ˴������û������Գ�ʼ��ҳ��

			Button3.Attributes.Add("onclick","javascript:return confirm('��ȷ��Ҫ�����Ƭô��')");

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

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			string txt_1 = "";
			string txt_3 = "";
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
			
			txt_1 = TextBox1.Text ;
			txt_3 = TextBox3.Text ;
			txt_5 = TextBox5.Text ;
			txt_6 = TextBox6.Text ;
			txt_7 = TextBox7.Text ;
			txt_8 = TextBox8.Text ;
			txt_9 = TextBox9.Text ;
			txt_10 = TextBox10.Text ;
			txt_11 = TextBox11.Text ;
			txt_12 = TextBox12.Text ;
			txt_13 = TextBox13.Text ;
			downlist1 = DropDownList1.SelectedItem.Text;
			downlist2 = DropDownList2.SelectedItem.Text;
			downlist3 = DropDownList3.SelectedItem.Text;
			downlist4 = DropDownList4.SelectedItem.Text;
			downlist5 = DropDownList5.SelectedItem.Text;
			downlist6 = DropDownList6.SelectedItem.Text;
			downlist7 = DropDownList7.SelectedItem.Text;
			downlist8 = DropDownList8.SelectedItem.Text;
			downlist9 = DropDownList9.SelectedItem.Text;

            if (TextBox1.Text == "")
            {
                ErrorMsg.Text = "�����복�ƺţ� ";
                return;
            }

			string sql = "insert into carinfo(���ƺ�,��������,������,�Ƿ���Ч,��¼ʱ��,��ע,��ʼ��¼ʱ��,��������,���ܺ�,��������,���տ�ʼʱ��,���ս���ʱ��,���պ�,��������,������ɫ,����״̬,ҵ�񲿱��,��������,���չ�˾,������) values('"+txt_1+"','"+downlist8+"','"+txt_3+"','"+downlist9+"','"+txt_5+"','"+txt_6+"','"+txt_7+"','"+txt_8+"','"+txt_9+"','"+txt_10+"','"+txt_11+"','"+txt_12+"','"+txt_13+"','"+downlist1+"','"+downlist2+"','"+downlist3+"','"+downlist4+"','"+downlist5+"','"+downlist6+"','"+downlist7+"')";

            DBClass db = new DBClass(sql);
            db.returndr();
            db.dbClose();
			
			Response.Redirect ("photo.aspx");
		}

		protected void Button4_Click(object sender, System.EventArgs e)
		{
			Response.Redirect ("main.aspx");
		}
	}
}
