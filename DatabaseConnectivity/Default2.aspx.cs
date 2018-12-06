using System;
using System.Data;
using System.Data.SqlClient;


public partial class Default2 : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}
	string str = @"Data Source=SHEHRYAR-PC;Initial Catalog=CustomerInfo;Integrated Security=True";
	SqlConnection con = null;
	protected void Button1_Click(object sender, EventArgs e)
	{
		con = new SqlConnection(str);
		con.Open();
		SqlDataAdapter da = new SqlDataAdapter("select * from customer where name='" + EnterNameTextBox.Text + "' ", con);
		DataTable dt = new DataTable();
		da.Fill(dt);
		GridView1.DataSource = dt;
		GridView1.DataBind();

	}

	protected void EnterNameTextBox_TextChanged(object sender, EventArgs e)
	{

	}
}