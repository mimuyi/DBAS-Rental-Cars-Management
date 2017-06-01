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

namespace hlbd.������Ϣ
{
	/// <summary>
	/// search ��ժҪ˵����
	/// </summary>
	public partial class search : System.Web.UI.Page
	{
		protected System.Data.SqlClient.SqlCommand sqlSelectCommand1;
		protected System.Data.SqlClient.SqlCommand sqlInsertCommand1;
		protected System.Data.SqlClient.SqlCommand sqlUpdateCommand1;
		protected System.Data.SqlClient.SqlCommand sqlDeleteCommand1;
		protected System.Data.SqlClient.SqlConnection sqlConnection1;
		protected System.Data.SqlClient.SqlDataAdapter sqlDataAdapter1;
		protected hlbd.������Ϣ.DataSet1 dataSet11;
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!this.IsPostBack)
			{
				sqlDataAdapter1.Fill(dataSet11,"carinfo");
				this.DataBind();	
			}// �ڴ˴������û������Գ�ʼ��ҳ��
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
			DataGrid1.DataBind();
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
			this.sqlSelectCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlInsertCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlUpdateCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlDeleteCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlConnection1 = new System.Data.SqlClient.SqlConnection();
			this.sqlDataAdapter1 = new System.Data.SqlClient.SqlDataAdapter();
			this.dataSet11 = new hlbd.������Ϣ.DataSet1();
			((System.ComponentModel.ISupportInitialize)(this.dataSet11)).BeginInit();
			// 
			// sqlSelectCommand1
			// 
			this.sqlSelectCommand1.CommandText = "SELECT ���, ���ƺ�, ��������, ��������, ������ɫ, ����״̬, ҵ�񲿱��, ������, �Ƿ���Ч, ��¼ʱ��, ��ʼ��¼ʱ��, ��������, ���ܺ�" +
				", ��������, ���տ�ʼʱ��, ���ս���ʱ��, ���պ�, ��������, ���չ�˾, ������, ��ע, ҵ�����, ������ɫ���, �����������, ����״̬���," +
				" ����������� FROM carinfo";
			this.sqlSelectCommand1.Connection = this.sqlConnection1;
			// 
			// sqlInsertCommand1
			// 
			this.sqlInsertCommand1.CommandText = @"INSERT INTO carinfo(���ƺ�, ��������, ��������, ������ɫ, ����״̬, ҵ�񲿱��, ������, �Ƿ���Ч, ��¼ʱ��, ��ʼ��¼ʱ��, ��������, ���ܺ�, ��������, ���տ�ʼʱ��, ���ս���ʱ��, ���պ�, ��������, ���չ�˾, ������, ��ע, ҵ�����, ������ɫ���, �����������, ����״̬���, �����������) VALUES (@���ƺ�, @��������, @��������, @������ɫ, @����״̬, @ҵ�񲿱��, @������, @�Ƿ���Ч, @��¼ʱ��, @��ʼ��¼ʱ��, @��������, @���ܺ�, @��������, @���տ�ʼʱ��, @���ս���ʱ��, @���պ�, @��������, @���չ�˾, @������, @��ע, @ҵ�����, @������ɫ���, @�����������, @����״̬���, @�����������); SELECT ���, ���ƺ�, ��������, ��������, ������ɫ, ����״̬, ҵ�񲿱��, ������, �Ƿ���Ч, ��¼ʱ��, ��ʼ��¼ʱ��, ��������, ���ܺ�, ��������, ���տ�ʼʱ��, ���ս���ʱ��, ���պ�, ��������, ���չ�˾, ������, ��ע, ҵ�����, ������ɫ���, �����������, ����״̬���, ����������� FROM carinfo WHERE (��� = @@IDENTITY) AND (���ƺ� = @���ƺ�)";
			this.sqlInsertCommand1.Connection = this.sqlConnection1;
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ƺ�", System.Data.SqlDbType.NVarChar, 15, "���ƺ�"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 10, "��������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 20, "��������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������ɫ", System.Data.SqlDbType.NVarChar, 10, "������ɫ"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@����״̬", System.Data.SqlDbType.NVarChar, 10, "����״̬"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@ҵ�񲿱��", System.Data.SqlDbType.Int, 4, "ҵ�񲿱��"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������", System.Data.SqlDbType.Decimal, 9, System.Data.ParameterDirection.Input, false, ((System.Byte)(18)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Current, null));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�Ƿ���Ч", System.Data.SqlDbType.NVarChar, 50, "�Ƿ���Ч"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��¼ʱ��", System.Data.SqlDbType.DateTime, 4, "��¼ʱ��"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��ʼ��¼ʱ��", System.Data.SqlDbType.DateTime, 4, "��ʼ��¼ʱ��"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 30, "��������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ܺ�", System.Data.SqlDbType.NVarChar, 30, "���ܺ�"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 30, "��������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���տ�ʼʱ��", System.Data.SqlDbType.DateTime, 4, "���տ�ʼʱ��"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ս���ʱ��", System.Data.SqlDbType.DateTime, 4, "���ս���ʱ��"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���պ�", System.Data.SqlDbType.NVarChar, 20, "���պ�"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 20, "��������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���չ�˾", System.Data.SqlDbType.NVarChar, 30, "���չ�˾"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������", System.Data.SqlDbType.NVarChar, 10, "������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��ע", System.Data.SqlDbType.NVarChar, 255, "��ע"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@ҵ�����", System.Data.SqlDbType.Int, 4, "ҵ�����"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������ɫ���", System.Data.SqlDbType.Int, 4, "������ɫ���"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�����������", System.Data.SqlDbType.Int, 4, "�����������"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@����״̬���", System.Data.SqlDbType.Int, 4, "����״̬���"));
			this.sqlInsertCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�����������", System.Data.SqlDbType.NVarChar, 10, "�����������"));
			// 
			// sqlUpdateCommand1
			// 
			this.sqlUpdateCommand1.CommandText = "UPDATE carinfo SET ���ƺ� = @���ƺ�, �������� = @��������, �������� = @��������, ������ɫ = @������ɫ, ����״̬ = @" +
				"����״̬, ҵ�񲿱�� = @ҵ�񲿱��, ������ = @������, �Ƿ���Ч = @�Ƿ���Ч, ��¼ʱ�� = @��¼ʱ��, ��ʼ��¼ʱ�� = @��ʼ��¼ʱ��, " +
				"�������� = @��������, ���ܺ� = @���ܺ�, �������� = @��������, ���տ�ʼʱ�� = @���տ�ʼʱ��, ���ս���ʱ�� = @���ս���ʱ��, ���պ� " +
				"= @���պ�, �������� = @��������, ���չ�˾ = @���չ�˾, ������ = @������, ��ע = @��ע, ҵ����� = @ҵ�����, ������ɫ���" +
				" = @������ɫ���, ����������� = @�����������, ����״̬��� = @����״̬���, ����������� = @����������� WHERE (��� = @Or" +
				"iginal_���) AND (���ƺ� = @Original_���ƺ�) AND (ҵ����� = @Original_ҵ����� OR @Original_ҵ" +
				"����� IS NULL AND ҵ����� IS NULL) AND (ҵ�񲿱�� = @Original_ҵ�񲿱�� OR @Original_ҵ�񲿱�� " +
				"IS NULL AND ҵ�񲿱�� IS NULL) AND (���չ�˾ = @Original_���չ�˾ OR @Original_���չ�˾ IS NULL " +
				"AND ���չ�˾ IS NULL) AND (���պ� = @Original_���պ� OR @Original_���պ� IS NULL AND ���պ� IS N" +
				"ULL) AND (���տ�ʼʱ�� = @Original_���տ�ʼʱ�� OR @Original_���տ�ʼʱ�� IS NULL AND ���տ�ʼʱ�� IS NU" +
				"LL) AND (�������� = @Original_�������� OR @Original_�������� IS NULL AND �������� IS NULL) AND (" +
				"���ս���ʱ�� = @Original_���ս���ʱ�� OR @Original_���ս���ʱ�� IS NULL AND ���ս���ʱ�� IS NULL) AND (��" +
				"���� = @Original_������ OR @Original_������ IS NULL AND ������ IS NULL) AND (�������� = @Origin" +
				"al_�������� OR @Original_�������� IS NULL AND �������� IS NULL) AND (��ע = @Original_��ע OR @O" +
				"riginal_��ע IS NULL AND ��ע IS NULL) AND (��ʼ��¼ʱ�� = @Original_��ʼ��¼ʱ�� OR @Original_��" +
				"ʼ��¼ʱ�� IS NULL AND ��ʼ��¼ʱ�� IS NULL) AND (�Ƿ���Ч = @Original_�Ƿ���Ч OR @Original_�Ƿ���Ч I" +
				"S NULL AND �Ƿ���Ч IS NULL) AND (������ = @Original_������ OR @Original_������ IS NULL AND ��" +
				"���� IS NULL) AND (��¼ʱ�� = @Original_��¼ʱ�� OR @Original_��¼ʱ�� IS NULL AND ��¼ʱ�� IS NUL" +
				"L) AND (���ܺ� = @Original_���ܺ� OR @Original_���ܺ� IS NULL AND ���ܺ� IS NULL) AND (�������� " +
				"= @Original_�������� OR @Original_�������� IS NULL AND �������� IS NULL) AND (����������� = @Orig" +
				"inal_����������� OR @Original_����������� IS NULL AND ����������� IS NULL) AND (����״̬ = @Origina" +
				"l_����״̬ OR @Original_����״̬ IS NULL AND ����״̬ IS NULL) AND (����״̬��� = @Original_����״̬��" +
				"�� OR @Original_����״̬��� IS NULL AND ����״̬��� IS NULL) AND (�������� = @Original_�������� OR " +
				"@Original_�������� IS NULL AND �������� IS NULL) AND (����������� = @Original_����������� OR @Orig" +
				"inal_����������� IS NULL AND ����������� IS NULL) AND (������ɫ = @Original_������ɫ OR @Original_" +
				"������ɫ IS NULL AND ������ɫ IS NULL) AND (������ɫ��� = @Original_������ɫ��� OR @Original_������ɫ��" +
				"�� IS NULL AND ������ɫ��� IS NULL) AND (�������� = @Original_�������� OR @Original_�������� IS NU" +
				"LL AND �������� IS NULL); SELECT ���, ���ƺ�, ��������, ��������, ������ɫ, ����״̬, ҵ�񲿱��, ������, �Ƿ���Ч, " +
				"��¼ʱ��, ��ʼ��¼ʱ��, ��������, ���ܺ�, ��������, ���տ�ʼʱ��, ���ս���ʱ��, ���պ�, ��������, ���չ�˾, ������, ��ע, ҵ�����, " +
				"������ɫ���, �����������, ����״̬���, ����������� FROM carinfo WHERE (��� = @���) AND (���ƺ� = @���ƺ�)";
			this.sqlUpdateCommand1.Connection = this.sqlConnection1;
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ƺ�", System.Data.SqlDbType.NVarChar, 15, "���ƺ�"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 10, "��������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 20, "��������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������ɫ", System.Data.SqlDbType.NVarChar, 10, "������ɫ"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@����״̬", System.Data.SqlDbType.NVarChar, 10, "����״̬"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@ҵ�񲿱��", System.Data.SqlDbType.Int, 4, "ҵ�񲿱��"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������", System.Data.SqlDbType.Decimal, 9, System.Data.ParameterDirection.Input, false, ((System.Byte)(18)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Current, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�Ƿ���Ч", System.Data.SqlDbType.NVarChar, 50, "�Ƿ���Ч"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��¼ʱ��", System.Data.SqlDbType.DateTime, 4, "��¼ʱ��"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��ʼ��¼ʱ��", System.Data.SqlDbType.DateTime, 4, "��ʼ��¼ʱ��"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 30, "��������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ܺ�", System.Data.SqlDbType.NVarChar, 30, "���ܺ�"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 30, "��������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���տ�ʼʱ��", System.Data.SqlDbType.DateTime, 4, "���տ�ʼʱ��"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���ս���ʱ��", System.Data.SqlDbType.DateTime, 4, "���ս���ʱ��"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���պ�", System.Data.SqlDbType.NVarChar, 20, "���պ�"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��������", System.Data.SqlDbType.NVarChar, 20, "��������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���չ�˾", System.Data.SqlDbType.NVarChar, 30, "���չ�˾"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������", System.Data.SqlDbType.NVarChar, 10, "������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@��ע", System.Data.SqlDbType.NVarChar, 255, "��ע"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@ҵ�����", System.Data.SqlDbType.Int, 4, "ҵ�����"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@������ɫ���", System.Data.SqlDbType.Int, 4, "������ɫ���"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�����������", System.Data.SqlDbType.Int, 4, "�����������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@����״̬���", System.Data.SqlDbType.Int, 4, "����״̬���"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@�����������", System.Data.SqlDbType.NVarChar, 10, "�����������"));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ƺ�", System.Data.SqlDbType.NVarChar, 15, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ƺ�", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_ҵ�����", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "ҵ�����", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_ҵ�񲿱��", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "ҵ�񲿱��", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���չ�˾", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���չ�˾", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���պ�", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���պ�", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���տ�ʼʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���տ�ʼʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ս���ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ս���ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������", System.Data.SqlDbType.Decimal, 9, System.Data.ParameterDirection.Input, false, ((System.Byte)(18)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��ע", System.Data.SqlDbType.NVarChar, 255, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��ע", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��ʼ��¼ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��ʼ��¼ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�Ƿ���Ч", System.Data.SqlDbType.NVarChar, 50, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�Ƿ���Ч", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��¼ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��¼ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ܺ�", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ܺ�", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�����������", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�����������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_����״̬", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "����״̬", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_����״̬���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "����״̬���", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�����������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�����������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������ɫ", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������ɫ", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������ɫ���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������ɫ���", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlUpdateCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@���", System.Data.SqlDbType.Int, 4, "���"));
			// 
			// sqlDeleteCommand1
			// 
			this.sqlDeleteCommand1.CommandText = "DELETE FROM carinfo WHERE (��� = @Original_���) AND (���ƺ� = @Original_���ƺ�) AND (ҵ����" +
				"�� = @Original_ҵ����� OR @Original_ҵ����� IS NULL AND ҵ����� IS NULL) AND (ҵ�񲿱�� = @" +
				"Original_ҵ�񲿱�� OR @Original_ҵ�񲿱�� IS NULL AND ҵ�񲿱�� IS NULL) AND (���չ�˾ = @Origin" +
				"al_���չ�˾ OR @Original_���չ�˾ IS NULL AND ���չ�˾ IS NULL) AND (���պ� = @Original_���պ� OR " +
				"@Original_���պ� IS NULL AND ���պ� IS NULL) AND (���տ�ʼʱ�� = @Original_���տ�ʼʱ�� OR @Origin" +
				"al_���տ�ʼʱ�� IS NULL AND ���տ�ʼʱ�� IS NULL) AND (�������� = @Original_�������� OR @Original_����" +
				"���� IS NULL AND �������� IS NULL) AND (���ս���ʱ�� = @Original_���ս���ʱ�� OR @Original_���ս���ʱ�� " +
				"IS NULL AND ���ս���ʱ�� IS NULL) AND (������ = @Original_������ OR @Original_������ IS NULL AN" +
				"D ������ IS NULL) AND (�������� = @Original_�������� OR @Original_�������� IS NULL AND �������� IS " +
				"NULL) AND (��ע = @Original_��ע OR @Original_��ע IS NULL AND ��ע IS NULL) AND (��ʼ��¼ʱ��" +
				" = @Original_��ʼ��¼ʱ�� OR @Original_��ʼ��¼ʱ�� IS NULL AND ��ʼ��¼ʱ�� IS NULL) AND (�Ƿ���Ч = " +
				"@Original_�Ƿ���Ч OR @Original_�Ƿ���Ч IS NULL AND �Ƿ���Ч IS NULL) AND (������ = @Original_" +
				"������ OR @Original_������ IS NULL AND ������ IS NULL) AND (��¼ʱ�� = @Original_��¼ʱ�� OR @Ori" +
				"ginal_��¼ʱ�� IS NULL AND ��¼ʱ�� IS NULL) AND (���ܺ� = @Original_���ܺ� OR @Original_���ܺ� I" +
				"S NULL AND ���ܺ� IS NULL) AND (�������� = @Original_�������� OR @Original_�������� IS NULL AND" +
				" �������� IS NULL) AND (����������� = @Original_����������� OR @Original_����������� IS NULL AND ����" +
				"������� IS NULL) AND (����״̬ = @Original_����״̬ OR @Original_����״̬ IS NULL AND ����״̬ IS N" +
				"ULL) AND (����״̬��� = @Original_����״̬��� OR @Original_����״̬��� IS NULL AND ����״̬��� IS NU" +
				"LL) AND (�������� = @Original_�������� OR @Original_�������� IS NULL AND �������� IS NULL) AND (" +
				"����������� = @Original_����������� OR @Original_����������� IS NULL AND ����������� IS NULL) AND (��" +
				"����ɫ = @Original_������ɫ OR @Original_������ɫ IS NULL AND ������ɫ IS NULL) AND (������ɫ��� = @" +
				"Original_������ɫ��� OR @Original_������ɫ��� IS NULL AND ������ɫ��� IS NULL) AND (�������� = @Ori" +
				"ginal_�������� OR @Original_�������� IS NULL AND �������� IS NULL)";
			this.sqlDeleteCommand1.Connection = this.sqlConnection1;
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ƺ�", System.Data.SqlDbType.NVarChar, 15, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ƺ�", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_ҵ�����", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "ҵ�����", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_ҵ�񲿱��", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "ҵ�񲿱��", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���չ�˾", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���չ�˾", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���պ�", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���պ�", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���տ�ʼʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���տ�ʼʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ս���ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ս���ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������", System.Data.SqlDbType.Decimal, 9, System.Data.ParameterDirection.Input, false, ((System.Byte)(18)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��ע", System.Data.SqlDbType.NVarChar, 255, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��ע", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��ʼ��¼ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��ʼ��¼ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�Ƿ���Ч", System.Data.SqlDbType.NVarChar, 50, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�Ƿ���Ч", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��¼ʱ��", System.Data.SqlDbType.DateTime, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��¼ʱ��", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_���ܺ�", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "���ܺ�", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 20, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�����������", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�����������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_����״̬", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "����״̬", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_����״̬���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "����״̬���", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_�����������", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "�����������", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������ɫ", System.Data.SqlDbType.NVarChar, 10, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������ɫ", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_������ɫ���", System.Data.SqlDbType.Int, 4, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "������ɫ���", System.Data.DataRowVersion.Original, null));
			this.sqlDeleteCommand1.Parameters.Add(new System.Data.SqlClient.SqlParameter("@Original_��������", System.Data.SqlDbType.NVarChar, 30, System.Data.ParameterDirection.Input, false, ((System.Byte)(0)), ((System.Byte)(0)), "��������", System.Data.DataRowVersion.Original, null));
			// 
			// sqlConnection1
			// 
            this.sqlConnection1.ConnectionString = "server=(local);database=pretrade;uid=sa;pwd=123456";
			// 
			// sqlDataAdapter1
			// 
			this.sqlDataAdapter1.DeleteCommand = this.sqlDeleteCommand1;
			this.sqlDataAdapter1.InsertCommand = this.sqlInsertCommand1;
			this.sqlDataAdapter1.SelectCommand = this.sqlSelectCommand1;
			this.sqlDataAdapter1.TableMappings.AddRange(new System.Data.Common.DataTableMapping[] {
																									  new System.Data.Common.DataTableMapping("Table", "carinfo", new System.Data.Common.DataColumnMapping[] {
																																																				 new System.Data.Common.DataColumnMapping("���", "���"),
																																																				 new System.Data.Common.DataColumnMapping("���ƺ�", "���ƺ�"),
																																																				 new System.Data.Common.DataColumnMapping("��������", "��������"),
																																																				 new System.Data.Common.DataColumnMapping("��������", "��������"),
																																																				 new System.Data.Common.DataColumnMapping("������ɫ", "������ɫ"),
																																																				 new System.Data.Common.DataColumnMapping("����״̬", "����״̬"),
																																																				 new System.Data.Common.DataColumnMapping("ҵ�񲿱��", "ҵ�񲿱��"),
																																																				 new System.Data.Common.DataColumnMapping("������", "������"),
																																																				 new System.Data.Common.DataColumnMapping("�Ƿ���Ч", "�Ƿ���Ч"),
																																																				 new System.Data.Common.DataColumnMapping("��¼ʱ��", "��¼ʱ��"),
																																																				 new System.Data.Common.DataColumnMapping("��ʼ��¼ʱ��", "��ʼ��¼ʱ��"),
																																																				 new System.Data.Common.DataColumnMapping("��������", "��������"),
																																																				 new System.Data.Common.DataColumnMapping("���ܺ�", "���ܺ�"),
																																																				 new System.Data.Common.DataColumnMapping("��������", "��������"),
																																																				 new System.Data.Common.DataColumnMapping("���տ�ʼʱ��", "���տ�ʼʱ��"),
																																																				 new System.Data.Common.DataColumnMapping("���ս���ʱ��", "���ս���ʱ��"),
																																																				 new System.Data.Common.DataColumnMapping("���պ�", "���պ�"),
																																																				 new System.Data.Common.DataColumnMapping("��������", "��������"),
																																																				 new System.Data.Common.DataColumnMapping("���չ�˾", "���չ�˾"),
																																																				 new System.Data.Common.DataColumnMapping("������", "������"),
																																																				 new System.Data.Common.DataColumnMapping("��ע", "��ע"),
																																																				 new System.Data.Common.DataColumnMapping("ҵ�����", "ҵ�����"),
																																																				 new System.Data.Common.DataColumnMapping("������ɫ���", "������ɫ���"),
																																																				 new System.Data.Common.DataColumnMapping("�����������", "�����������"),
																																																				 new System.Data.Common.DataColumnMapping("����״̬���", "����״̬���"),
																																																				 new System.Data.Common.DataColumnMapping("�����������", "�����������")})});
			this.sqlDataAdapter1.UpdateCommand = this.sqlUpdateCommand1;
			// 
			// dataSet11
			// 
			this.dataSet11.DataSetName = "DataSet1";
			this.dataSet11.Locale = new System.Globalization.CultureInfo("zh-CN");
			((System.ComponentModel.ISupportInitialize)(this.dataSet11)).EndInit();

		}
		#endregion

		protected void Button1_Click(object sender, System.EventArgs e)
		{
			string query1 = null;
			if(DropDownList1.SelectedIndex==0)
			{
                query1 = "where ���ƺ�=" + "'" + TextBox1.Text + "'";                       //��Ӧ���ݿ�������ֶ�Ӣ��
				sqlDataAdapter1.SelectCommand.CommandText ="select * from carinfo "+query1;
			}
			if (DropDownList1.SelectedIndex==1)
			{
                query1 = "where ����״̬=" + "'" + TextBox1.Text + "'";
				sqlDataAdapter1.SelectCommand.CommandText ="select * from carinfo "+query1;
			}
			sqlDataAdapter1.Fill(dataSet11,"carinfo");
			DataGrid1.DataBind();
			
			
		}

		protected void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("main.aspx");

		}

		protected void Button3_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("supersearch.aspx");

		}

		protected void Button4_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("search.aspx");

		}
	}

}
