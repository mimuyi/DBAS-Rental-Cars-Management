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
	/// reletpaper 的摘要说明。
	/// </summary>
	public partial class reletpaper : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// 在此处放置用户代码以初始化页面
			System.DateTime currentTime=new System.DateTime(); 
			currentTime=System.DateTime.Now; 
			string strT=currentTime.ToString("g"); 
			lbltimenow.Text =strT;

			if(!IsPostBack)
			{
				Object objtradeid=Session["tradeid"].ToString ().Trim ();
				string strtradeid=objtradeid.ToString ().Trim ();
				lbltradeid.Text =strtradeid;
				
					Object objusertype=Session["usertype"].ToString ().Trim ();
					string strusertype =objusertype.ToString ().Trim ();
									
										if(strusertype=="个人用户")
										{
											string sql1="select trade.*,personinfo.* from trade,personinfo where trade.userid=personinfo.userid_personinfo and tradeid='"+strtradeid+"'";
                                            DBClass db1 = new DBClass(sql1);
                                            SqlDataReader dr1 = db.returndr();
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
												lblprozujin.Text=dr1["prozujin"].ToString ().Trim ();
												lblunitpay.Text=dr1["unitpay"].ToString ().Trim ();

											}
											dr1.Close ();
                                            db1.dbClose();
										}


										if(strusertype=="个人会员")
										{
											string sql2="select trade.*,personinfo.* from trade,personinfo where trade.userid=personinfo.userid_personinfo and tradeid='"+strtradeid+"'";
                                            DBClass db2 = new DBClass(sql2);
                                            SqlDataReader dr2 = db2.returndr();
											if(dr2.Read())
											{
												lblcarid.Text =dr2["carid"].ToString().Trim();
												lblinsurename.Text=dr2["insurename"].ToString ().Trim ();
												lblinsurephone.Text=dr2["insurephone"].ToString ().Trim ();
												lblinsureaddress.Text=dr2["insureaddress"].ToString().Trim ();
												lblusername.Text=dr2["name_personinfo"].ToString ().Trim ();
												lbluserphone.Text =dr2["phone_personinfo"].ToString ().Trim ();
												lbluseraddress.Text=dr2["address_personinfo"].ToString ().Trim ();
												lbluserzhengjian.Text=dr2["idcard_personinfo"].ToString ().Trim ();
												lblnextpaytime.Text=dr2["nextpaytime"].ToString ().Trim ();
												lblbegintime.Text=dr2["begintime"].ToString ().Trim ();
												lblendtime.Text=dr2["endtime"].ToString ().Trim ();
												lblchecknum.Text=dr2["checknum"].ToString ().Trim ();
												lblbeizhu.Text=dr2["note"].ToString ().Trim ();
												lblpaytime.Text=dr2["paytime"].ToString ().Trim ();
												lblprozujin.Text=dr2["prozujin"].ToString ().Trim ();
												lblunitpay.Text=dr2["unitpay"].ToString ().Trim ();

											}
											dr2.Close ();
                                            db2.dbClose();
										}

									if(strusertype=="公司用户")
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
											lblprozujin.Text=dr3["prozujin"].ToString ().Trim ();
											lblunitpay.Text=dr3["unitpay"].ToString ().Trim ();

										}
										dr3.Close ();
                                        db3.dbClose();
									}

										if(strusertype=="公司会员")
										{
											string sql4="select trade.*,companyinfo.* from trade,companyinfo where trade.userid=companyinfo.userid_companyinfo and tradeid='"+strtradeid+"'";
                                            DBClass db4 = new DBClass(sql4);
                                            SqlDataReader dr4 = db4.returndr();
											if(dr4.Read())
											{
												lblcarid.Text =dr4["carid"].ToString().Trim();
												lblinsurename.Text=dr4["insurename"].ToString ().Trim ();
												lblinsurephone.Text=dr4["insurephone"].ToString ().Trim ();
												lblinsureaddress.Text=dr4["insureaddress"].ToString().Trim ();
												lblusername.Text=dr4["name_companyinfo"].ToString ().Trim ();
												lbluserphone.Text =dr4["phone_companyinfo"].ToString ().Trim ();
												lbluseraddress.Text=dr4["address_companyinfo"].ToString ().Trim ();
												lbluserzhengjian.Text=dr4["bussinessid_companyinfo"].ToString ().Trim ();
												lblnextpaytime.Text=dr4["nextpaytime"].ToString ().Trim ();
												lblbegintime.Text=dr4["begintime"].ToString ().Trim ();
												lblendtime.Text=dr4["endtime"].ToString ().Trim ();
												lblchecknum.Text=dr4["checknum"].ToString ().Trim ();
												lblbeizhu.Text=dr4["note"].ToString ().Trim ();
												lblpaytime.Text=dr4["paytime"].ToString ().Trim ();
												lblprozujin.Text=dr4["prozujin"].ToString ().Trim ();
												lblunitpay.Text=dr4["unitpay"].ToString ().Trim ();

											}
											dr4.Close ();
                                            db4.dbClose();
										}
							
				string sql="select carinfo.*,carmodel.*,trade.* from carinfo,carmodel,trade where trade.carid=carinfo.序号 and carinfo.车辆名称=carmodel.车辆名称 and trade.tradeid='"+strtradeid+"'";
                DBClass db = new DBClass(sql);
                SqlDataReader dr = db.returndr();
				if(dr.Read())
				{	lblchepaihao.Text =dr["车牌号"].ToString ().Trim ();
					lblcarcolor.Text=dr["车辆颜色"].ToString ().Trim ();
					lblcarmodel.Text =dr["车辆类型"].ToString ().Trim ();
					if(dr["usertype"].ToString ().Trim ()=="个人用户")
					{
						lblrixianshigonglishu.Text=dr["限制里程数目"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr["超时1到3小时收费"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr["超驶收费"].ToString ().Trim ();
					}
					if(dr["usertype"].ToString ().Trim ()=="公司用户")
					{
						lblrixianshigonglishu.Text=dr["限制里程数目"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr["超时1到3小时收费"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr["超驶收费"].ToString ().Trim ();
					}
					if(dr["usertype"].ToString ().Trim ()=="个人会员")
					{
						lblrixianshigonglishu.Text=dr["会员限制里程数目"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr["超时1到3小时会员收费"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr["会员超驶收费"].ToString ().Trim ();
					}
					if(dr["usertype"].ToString ().Trim ()=="公司会员")
					{
						lblrixianshigonglishu.Text=dr["会员限制里程数目"].ToString ().Trim ();
						lblchaoshishoufei.Text=dr["超时1到3小时会员收费"].ToString ().Trim ();
						lblchaoshishoufei1.Text=dr["会员超驶收费"].ToString ().Trim ();
					}
				}
				dr.Close ();
                db.dbClose();

				string sql5="select operators.*,trade.* from operators,trade where trade.operid=operators.operid and trade.tradeid='"+strtradeid+"'";
                DBClass db5 = new DBClass(sql5);
                SqlDataReader dr5 = db5.returndr();
				if(dr5.Read())
				{
					lblopername.Text =dr5["name_operators"].ToString ().Trim ();
				}
				dr5.Close ();
                db5.dbClose();

				string sql6="select subpoint.*,trade.* from subpoint,trade where trade.subpoint=subpoint.业务部编号 and trade.tradeid='"+strtradeid+"'";
                DBClass db6 = new DBClass(sql6);
                SqlDataReader dr6 = db6.returndr();
				if(dr6.Read())
				{
					lblyingyebu.Text =dr6["业务部序号"].ToString ().Trim ();
				}
				dr6.Close ();
                db6.dbClose();
			}
		}

		#region Web 窗体设计器生成的代码
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: 该调用是 ASP.NET Web 窗体设计器所必需的。
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// 设计器支持所需的方法 - 不要使用代码编辑器修改
		/// 此方法的内容。
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion
	}
}
