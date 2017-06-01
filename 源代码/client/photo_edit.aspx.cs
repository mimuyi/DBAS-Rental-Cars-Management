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
using System.Configuration;

namespace client.client
{
	/// <summary>
	/// photo_edit ��ժҪ˵����
	/// </summary>
	public partial class photo_edit : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��

			string struserid = Request.QueryString["userid_personinfo"].ToString().Trim();

			if(!IsPostBack)
			{
				string sql = "select * from personinfo where userid_personinfo = '"+struserid+"'";
                DBClass db = new DBClass(sql);
				SqlDataReader dr = db.returndr();
				if(dr.Read())
				{
					userid.Text = dr["userid_personinfo"].ToString().Trim();
				}

				db.dbClose();
			}
		}



		private void ModFile()
		{
			SqlConnection conn = new SqlConnection ("server = .;Database =pretrade;user id = sa;pwd = ;");
			string sqlstring = "select * from personinfo";
			SqlCommand command = new SqlCommand(sqlstring,conn);


			string struserid=userid.Text;

			int intDocLen = txtFileContents.PostedFile.ContentLength;
			byte[] Docbuffer = new byte[intDocLen];
			Stream objStream;

			objStream = txtFileContents.PostedFile.InputStream;

			objStream.Read(Docbuffer,0,intDocLen);

            SqlConnection Conn = new SqlConnection("server=(local);database=pretrade;uid=sa;pwd=123456");
			Conn.Open();
			AddRecord (struserid,Docbuffer);
			command.Dispose();
			Conn.Close();

		}


		public int AddRecord (string imgTitle,byte[ ] imgbin)
		{
����		SqlConnection objConn = new SqlConnection (ConfigurationSettings. AppSettings ["ConnectionString"]);
			string SQL = "update personinfo set photo_personinfo=@imgdata where userid_personinfo=@imgtitle";
			SqlCommand command = new SqlCommand(SQL ,objConn);

			SqlParameter paraTitle = new SqlParameter ("@imgtitle",SqlDbType. VarChar,50);
����		paraTitle.Value = imgTitle;
����		command. Parameters. Add(paraTitle);

			SqlParameter paraData = new SqlParameter ("@imgdata",SqlDbType.Image);
����		paraData. Value = imgbin;
����		command. Parameters. Add(paraData);
			
			objConn.Open();
			int nRowsAffected = command.ExecuteNonQuery ( );
			objConn.Close();
����		return nRowsAffected ;
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

		protected void back_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("search_all_person.aspx");

		}

		protected void mod_Click(object sender, System.EventArgs e)
		{
			string struserid=userid.Text;
			ModFile();
			Response.Write("<Script language='javaScript'>(alert(\"��Ƭ�޸ĳɹ���\"))</Script>");
			Response.Write("<Script language='javascript'>window.navigate('search_all_person.aspx');</script>");

		}
	}
}
