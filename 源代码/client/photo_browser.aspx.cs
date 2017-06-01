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
using System.Configuration;

namespace client.client
{
	/// <summary>
	/// photo_browser ��ժҪ˵����
	/// </summary>
	public partial class photo_browser : System.Web.UI.Page
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
				db.dbClose();
			}

			Show(struserid);

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

		public void Show(string imgid)
		{
			SqlConnection objConn = new SqlConnection ( ConfigurationSettings. AppSettings["ConnectionString"]);
			objConn.Open();
			string SQL = "select photo_personinfo from personinfo where userid_personinfo = @imgid";
			SqlCommand cmd = new SqlCommand(SQL ,objConn) ;
			SqlParameter param = new SqlParameter ("@imgid", SqlDbType.VarChar,50);
			param. Value = imgid ;
			cmd.Parameters.Add(param) ;
			SqlDataReader dr = cmd. ExecuteReader() ;
			if (dr. Read() )
			{
����			Response.BinaryWrite( (byte[ ])
����			dr["photo_personinfo"]) ;
			}
			dr. Close () ;
			objConn.Close() ;
		}
	}
}
