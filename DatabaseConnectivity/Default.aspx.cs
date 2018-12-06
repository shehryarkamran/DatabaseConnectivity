using System;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	string conStr = @"Data Source=SHEHRYAR-PC;Initial Catalog=CustomerInfo;Integrated Security=True";
	SqlConnection con = null;
	string que = string.Empty;

	protected void saveButton1_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			ConInfoLabel.Text = "Con stat is open";
			que = "insert into customer (cust_id,name,age) values('" + CIDTextBox1.Text.ToUpper() + "','" + nameTextBox2.Text.ToUpper() + "','" + ageTextBox3.Text + "')";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			ConInfoLabel.Text = "Record has been Saved";
			con.Close();
		}
		catch (Exception er)
		{

			ConInfoLabel.Text = er.Message;
		}
	}

	protected void updateButton2_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			ConInfoLabel.Text = "Con stat is open";
			que = "update customer set name='" + nameTextBox2.Text.ToUpper() + "',age='" + ageTextBox3.Text + "' where cust_id='" + CIDTextBox1.Text.ToUpper() + "'";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			ConInfoLabel.Text = "Record is Updated";
			con.Close();
		}
		catch (Exception er)
		{

			ConInfoLabel.Text = er.Message;
		}
	}

	protected void deleteButton3_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			ConInfoLabel.Text = "Con stat is open";
			que = "delete from customer where cust_id='" + CIDTextBox1.Text.ToUpper() + "'";
			SqlCommand cmd = new SqlCommand(que, con);
			cmd.ExecuteNonQuery();
			ConInfoLabel.Text = "Record has been deleted from the Database";
			con.Close();
		}
		catch (Exception er)
		{

			ConInfoLabel.Text = er.Message;
		}
	}

	protected void searchButton4_Click(object sender, EventArgs e)
	{
		try
		{
			con = new SqlConnection(conStr);
			con.Open();
			ConInfoLabel.Text = "Con stat is open";
			que = "select name,age from customer where cust_id='" + CIDTextBox1.Text.Trim() + "'";
			SqlCommand cmd = new SqlCommand(que, con);
			SqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				nameTextBox2.Text = dr[0].ToString();
				ageTextBox3.Text = dr[1].ToString();
				ConInfoLabel.Text = "data found!!";
			} 

			con.Close();
			
			//ConInfoLabel.Text = "Con stat is close";
		}
		catch (Exception er)
		{

			ConInfoLabel.Text = er.Message;
		}
	}

	protected void ageTextBox3_TextChanged(object sender, EventArgs e)
	{

	}
}