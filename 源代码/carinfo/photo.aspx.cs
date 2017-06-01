
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
	/// photo ��ժҪ˵����
	/// </summary>
	public partial class photo : System.Web.UI.Page
	{
		public string imageurl;

		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			Button5.Attributes.Add("onclick","javascript:return confirm('��ȷ��Ҫɾ��ô��')");
			if(!this.IsPostBack)
			{		
				BindGridToSource();
			}

		}

		private void BindGridToSource()
		{
			string SelectCommand = "SELECT * FROM  carpicture ";
            DBClass db = new DBClass(SelectCommand);
			DataSet ds = new DataSet();
            ds = db.returnSet("carpicture");   
			DataView dv = ds.Tables["carpicture"].DefaultView;
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

		private void UploadFile()
		{
            SqlConnection conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");
			string SelectCommand = "SELECT * FROM  carpicture";
			SqlDataAdapter MyCommand = new SqlDataAdapter(SelectCommand, conn);
			DataSet ds = new DataSet();
			MyCommand.Fill(ds, "carpicture");

			int intDocLen = txtFileContents.PostedFile.ContentLength;
			byte[] Docbuffer = new byte[intDocLen];
			Stream objStream;

			objStream = txtFileContents.PostedFile.InputStream;

			objStream.Read(Docbuffer,0,intDocLen);

            SqlConnection Conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");
			Conn.Open();

			MyCommand.InsertCommand=new SqlCommand("insert into carpicture values(@���ƺ�,@������Ƭ,@��Ƭ����)",Conn);
			MyCommand.InsertCommand.Parameters.Add("@���ƺ�",SqlDbType.NVarChar);
			MyCommand.InsertCommand.Parameters.Add("@������Ƭ",SqlDbType.Image);	
			MyCommand.InsertCommand.Parameters.Add("@��Ƭ����",SqlDbType.NVarChar);
			MyCommand.InsertCommand.Parameters[0].Value=TextBox2.Text;
			MyCommand.InsertCommand.Parameters[1].Value=Docbuffer;
			MyCommand.InsertCommand.Parameters[2].Value=TextBox1.Text;
            
			
			try
			{
				int n = MyCommand.InsertCommand.ExecuteNonQuery();
				if (n>=1)ErrorMsg.Text="�ϴ��ɹ���";
				else ErrorMsg.Text="�ϴ�ʧ�ܣ�";
			}
			catch
			{
				ErrorMsg.Text="���ƺ��ظ����ϴ�ʧ�ܣ�";
				return;;
			}
			finally
			{
				Conn.Close();
				
			}

			Response.Redirect("photo.aspx");
			    
			DataGrid1.DataBind();
			MyCommand.Fill(ds,"carpicture");
	
			
		}

		
    
		

       

	
		#region Web ������������ɵĴ���
		override protected void OnInit(EventArgs e)
		{
		
			//CODEGEN: �õ����� ASP.NET Web ���������������ġ�
		
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

		protected void Button3_Click(object sender, System.EventArgs e)     //����
		{
			Response.Redirect("main.aspx");
		}

		protected void Button1_Click(object sender, System.EventArgs e)    //�ϴ���Ƭ
		{
			if (TextBox1.Text == "") 
			{ 
				ErrorMsg.Text="������������Ƭ������";
				return; 
			}
			
			UploadFile();
			
		}

		protected void Button4_Click(object sender, System.EventArgs e)   //�����Ƭ
		{
            //???
		}

		
		protected void Button5_Click(object sender, System.EventArgs e)   //ɾ����Ƭ
		{
            SqlConnection conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");
			string sql="delete from carpicture where ���ƺ�='"+TextBox2.Text+"'";         
			conn.Open();
			SqlCommand comm = new SqlCommand(sql,conn);
			int n = comm.ExecuteNonQuery();
			if (n>=1)ErrorMsg.Text="ɾ���ɹ���";
			else ErrorMsg.Text="ɾ��ʧ�ܣ�";
			Response.Redirect ("photo.aspx");

		}

		protected void Button6_Click(object sender, System.EventArgs e)     //�鿴��Ƭ
		{
			string sql="select * from carpicture where ���ƺ�='"+TextBox2.Text+"'";
            DBClass db = new DBClass(sql);
            SqlDataReader dr = db.returndr();
			if(dr.Read ())
			{
				TextBox1.Text =dr["��Ƭ����"].ToString();
				TextBox2.Text =dr["���ƺ�"].ToString();	
				Image1.ImageUrl =dr["������Ƭ"].ToString();
				Response.BinaryWrite( (byte[]) dr["������Ƭ"] );
				//��ת������photo����ʾ
			}
			dr.Close ();
            db.dbClose();
		}

		protected void Button2_Click(object sender, System.EventArgs e)     //ȡ��
		{
			TextBox1.Text="";
			TextBox2.Text="";
			
		}

		protected void Button7_Click(object sender, System.EventArgs e)     //�������
		{
			Response.Redirect("add.aspx");
		}

		protected void Button8_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("modify.aspx");
		}

			
	}	
	
}
