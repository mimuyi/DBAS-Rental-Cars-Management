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

namespace cartrade
{
	/// <summary>
	/// pretrade_newtradepaper ��ժҪ˵����
	/// </summary>
	public partial class pretrade_newtradepaper : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
			System.DateTime currentTime=new System.DateTime(); 
			currentTime=System.DateTime.Now; 
			string strT=currentTime.ToString("g"); 
			lbltimenow.Text =strT;

			if(!IsPostBack)
			{
				Object objtradeid=Session["tradeid"].ToString ().Trim ();
				string strtradeid=objtradeid.ToString ().Trim ();
				lbltradeid.Text =strtradeid;
				
				Object objusertype=Session["usertype"].ToString().Trim ();

				if(objusertype.ToString ().Trim ()=="�����û�")
				{
					string sql="select trade.*,personinfo.* from trade,personinfo where trade.userid=personinfo.userid_personinfo and tradeid='"+strtradeid+"'";
                    DBClass db = new DBClass(sql);
                    SqlDataReader dr = db.returndr();
					if(dr.Read())
					{
						lblcarid.Text =dr["carid"].ToString().Trim();
						lblinsurename.Text=dr["insurename"].ToString ().Trim ();
						lblinsurephone.Text=dr["insurephone"].ToString ().Trim ();
						lblinsureaddress.Text=dr["insureaddress"].ToString().Trim ();
						lblusername.Text=dr["name_personinfo"].ToString ().Trim ();
						lbluserphone.Text =dr["phone_personinfo"].ToString ().Trim ();
						lbluseraddress.Text=dr["address_personinfo"].ToString ().Trim ();
						lbluserzhengjian.Text=dr["idcard_personinfo"].ToString ().Trim ();
						lblnextpaytime.Text=dr["nextpaytime"].ToString ().Trim ();
						lblbegintime.Text=dr["begintime"].ToString ().Trim ();
						lblendtime.Text=dr["endtime"].ToString ().Trim ();
						lblchecknum.Text=dr["checknum"].ToString ().Trim ();
						lblbeizhu.Text=dr["note"].ToString ().Trim ();
						lblpaytime.Text=dr["paytime"].ToString ().Trim ();
						lblproyajin.Text=dr["proyajin"].ToString ().Trim ();
						lblprozujin.Text=dr["prozujin"].ToString ().Trim ();
						lblunitpay.Text=dr["unitpay"].ToString ().Trim ();
						int a=Convert.ToInt16(2005-5-15); //�Լ�ָ�������֣������⣿
						int b=Convert.ToInt16(2005-5-20);
						string c=Convert.ToString ( Math.Abs (b-a));
						lblzulinqixian.Text=c;
					}
					dr.Close ();
                    db.dbClose();
				}
				if(objusertype.ToString ().Trim ()=="���˻�Ա")
				{
					string sql1="select trade.*,personinfo.* from trade,personinfo where trade.userid=personinfo.userid_personinfo and tradeid='"+strtradeid+"'";
                    DBClass db1 = new DBClass(sql1);
                    SqlDataReader dr1 = db1.returndr();
					if(dr1.Read())
					{
						lblcarid.Text =dr1["carid"].ToString().Trim();
						lblinsurename.Text=dr1["insurename"].ToString ().Trim ();
						lblinsurephone.Text=dr1["insurephone"].ToString ().Trim ();
						lblinsureaddress.Text=dr1["insureaddress"].ToString().Trim ();
						lblusername.Text=dr1["name_personinfo"].ToString ().Trim ();
						lbluserphone.Text =dr1["phone_personinfo"].ToString ().Trim ();
						lbluseraddress.Text=dr1["address_personinfo"].ToString ().Trim ();
						lbluserzhengjian.Text=dr1["idcard_personinfo"].ToString ().Trim ();
						lblnextpaytime.Text=dr1["nextpaytime"].ToString ().Trim ();
						lblbegintime.Text=dr1["begintime"].ToString ().Trim ();
						lblendtime.Text=dr1["endtime"].ToString ().Trim ();
						lblchecknum.Text=dr1["checknum"].ToString ().Trim ();
						lblbeizhu.Text=dr1["note"].ToString ().Trim ();
						lblpaytime.Text=dr1["paytime"].ToString ().Trim ();
						lblproyajin.Text=dr1["proyajin"].ToString ().Trim ();
						lblprozujin.Text=dr1["prozujin"].ToString ().Trim ();
						lblunitpay.Text=dr1["unitpay"].ToString ().Trim ();
						int a=Convert.ToInt16(2005-5-15); //�Լ�ָ�������֣������⣿
						int b=Convert.ToInt16(2005-5-20);
						string c=Convert.ToString ( Math.Abs (b-a));
						lblzulinqixian.Text=c;
					}
					dr1.Close ();
                    db1.dbClose();
				}
				if(objusertype.ToString ().Trim ()=="��˾�û�")
				{
					string sql2="select trade.*,companyinfo.* from trade,companyinfo where trade.userid=companyinfo.userid_companyinfo and tradeid='"+strtradeid+"'";
                    DBClass db2 = new DBClass(sql2);
                    SqlDataReader dr2 = db2.returndr();
					if(dr2.Read())
					{
						lblcarid.Text =dr2["carid"].ToString().Trim();
						lblinsurename.Text=dr2["insurename"].ToString ().Trim ();
						lblinsurephone.Text=dr2["insurephone"].ToString ().Trim ();
						lblinsureaddress.Text=dr2["insureaddress"].ToString().Trim ();
						lblusername.Text=dr2["name_companyinfo"].ToString ().Trim ();
						lbluserphone.Text =dr2["phone_companyinfo"].ToString ().Trim ();
						lbluseraddress.Text=dr2["address_companyinfo"].ToString ().Trim ();
						lbluserzhengjian.Text=dr2["bussinessid_companyinfo"].ToString ().Trim ();
						lblnextpaytime.Text=dr2["nextpaytime"].ToString ().Trim ();
						lblbegintime.Text=dr2["begintime"].ToString ().Trim ();
						lblendtime.Text=dr2["endtime"].ToString ().Trim ();
						lblchecknum.Text=dr2["checknum"].ToString ().Trim ();
						lblbeizhu.Text=dr2["note"].ToString ().Trim ();
						lblpaytime.Text=dr2["paytime"].ToString ().Trim ();
						lblproyajin.Text=dr2["proyajin"].ToString ().Trim ();
						lblprozujin.Text=dr2["prozujin"].ToString ().Trim ();
						lblunitpay.Text=dr2["unitpay"].ToString ().Trim ();
						int a=Convert.ToInt16(2005-5-15); //�Լ�ָ�������֣������⣿
						int b=Convert.ToInt16(2005-5-20);
						string c=Convert.ToString ( Math.Abs (b-a));
						lblzulinqixian.Text=c;
					}
					dr2.Close ();
                    db2.dbClose();
				}
				if(objusertype.ToString ().Trim ()=="��˾��Ա")
				{
					string sql3="select trade.*,companyinfo.* from trade,companyinfo where trade.userid=companyinfo.userid_companyinfo and tradeid='"+strtradeid+"'";
                    DBClass db3 = new DBClass(sql3);
                    SqlDataReader dr3 = db3.returndr();
					if(dr3.Read())
					{
						lblcarid.Text =dr3["carid"].ToString().Trim();
						lblinsurename.Text=dr3["insurename"].ToString ().Trim ();
						lblinsurephone.Text=dr3["insurephone"].ToString ().Trim ();
						lblinsureaddress.Text=dr3["insureaddress"].ToString().Trim ();
						lblusername.Text=dr3["name_companyinfo"].ToString ().Trim ();
						lbluserphone.Text =dr3["phone_companyinfo"].ToString ().Trim ();
						lbluseraddress.Text=dr3["address_companyinfo"].ToString ().Trim ();
						lbluserzhengjian.Text=dr3["bussinessid_companyinfo"].ToString ().Trim ();
						lblnextpaytime.Text=dr3["nextpaytime"].ToString ().Trim ();
						lblbegintime.Text=dr3["begintime"].ToString ().Trim ();
						lblendtime.Text=dr3["endtime"].ToString ().Trim ();
						lblchecknum.Text=dr3["checknum"].ToString ().Trim ();
						lblbeizhu.Text=dr3["note"].ToString ().Trim ();
						lblpaytime.Text=dr3["paytime"].ToString ().Trim ();
						lblproyajin.Text=dr3["proyajin"].ToString ().Trim ();
						lblprozujin.Text=dr3["prozujin"].ToString ().Trim ();
						lblunitpay.Text=dr3["unitpay"].ToString ().Trim ();
						int a=Convert.ToInt16(2005-5-15); //�Լ�ָ�������֣������⣿
						int b=Convert.ToInt16(2005-5-20);
						string c=Convert.ToString ( Math.Abs (b-a));
						lblzulinqixian.Text=c;
					}
					dr3.Close ();
                    db3.dbClose();
				}

				string sql4="select carinfo.*,carmodel.*,trade.* from carinfo,carmodel,trade where trade.carid=carinfo.��� and carinfo.��������=carmodel.�������� and trade.tradeid='"+strtradeid+"'";
                DBClass db4 = new DBClass(sql4);
                SqlDataReader dr4 = db4.returndr();
				if(dr4.Read())
				{	lblchepaihao.Text =dr4["���ƺ�"].ToString ().Trim ();
					lblcarcolor.Text=dr4["������ɫ"].ToString ().Trim ();
					lblcarmodel.Text =dr4["��������"].ToString ().Trim ();
					if(dr4["usertype"].ToString ().Trim ()=="�����û�")
					{
						lblrixianshigonglishu.Text=dr4["���������Ŀ"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr4["��ʱ1��3Сʱ�շ�"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr4["��ʻ�շ�"].ToString ().Trim ();
					}
					if(dr4["usertype"].ToString ().Trim ()=="��˾�û�")
					{
						lblrixianshigonglishu.Text=dr4["���������Ŀ"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr4["��ʱ1��3Сʱ�շ�"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr4["��ʻ�շ�"].ToString ().Trim ();
					}
					if(dr4["usertype"].ToString ().Trim ()=="���˻�Ա")
					{
						lblrixianshigonglishu.Text=dr4["��Ա���������Ŀ"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr4["��ʱ1��3Сʱ��Ա�շ�"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr4["��Ա��ʻ�շ�"].ToString ().Trim ();
					}
					if(dr4["usertype"].ToString ().Trim ()=="��˾��Ա")
					{
						lblrixianshigonglishu.Text=dr4["��Ա���������Ŀ"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr4["��ʱ1��3Сʱ��Ա�շ�"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr4["��Ա��ʻ�շ�"].ToString ().Trim ();
					}
				}
				dr4.Close ();
                db4.dbClose();

				string sql5="select operators.*,trade.* from operators,trade where trade.operid=operators.operid and trade.tradeid='"+strtradeid+"'";
                DBClass db5 = new DBClass(sql5);
                SqlDataReader dr5 = db5.returndr();
				if(dr5.Read())
				{
					lblopername.Text =dr5["name_operators"].ToString ().Trim ();
				}
				dr5.Close ();
                db5.dbClose();

				string sql6="select subpoint.*,trade.* from subpoint,trade where trade.subpoint=subpoint.ҵ�񲿱�� and trade.tradeid='"+strtradeid+"'";
                DBClass db6 = new DBClass(sql6);
                SqlDataReader dr6 = db6.returndr();
				if(dr6.Read())
				{
                    lblyingyebu.Text = dr6["ҵ�����"].ToString().Trim();
				}
				dr6.Close ();
                db6.dbClose();
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

		}
		#endregion
	}
}
