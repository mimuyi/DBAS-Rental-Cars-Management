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

namespace WebApplication4
{
	/// <summary>
	/// main1 ��ժҪ˵����
	/// </summary>
	public partial class main1 : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
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
			this.ImageButton1.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton1_Click);
			this.ImageButton2.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton2_Click);
			this.ImageButton3.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton3_Click);
			this.ImageButton4.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton4_Click);
			this.ImageButton5.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton5_Click);
			this.ImageButton6.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton6_Click);
			this.ImageButton7.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton7_Click);
			this.ImageButton8.Click += new System.Web.UI.ImageClickEventHandler(this.ImageButton8_Click);

		}
		#endregion

		private void ImageButton1_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("add.aspx");
		}

		private void ImageButton2_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
		   Response.Redirect ("search.aspx");
		}

		private void ImageButton3_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("delete.aspx");
		}

		private void ImageButton4_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("modify.aspx");
		}

		private void ImageButton5_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("addcarcolor.aspx");
		}

		private void ImageButton6_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("addcarname.aspx");
		}

		private void ImageButton7_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
			Response.Redirect ("addinsurecompany.aspx");
		}

		private void ImageButton8_Click(object sender, System.Web.UI.ImageClickEventArgs e)
		{
		    Response.Redirect ("exit.aspx");
		}
    }
}
