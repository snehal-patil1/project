using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;

public partial class admin_Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            getData();
        }
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        MySqlCommand cmd = new MySqlCommand("Select count(*) from tblFiles1", con);
        int count =Convert.ToInt32( cmd.ExecuteScalar().ToString());
        Label1.Text = count.ToString();

        MySqlCommand cmd1 = new MySqlCommand("Select count(*) from tbl_products", con);
        int count1 = Convert.ToInt32(cmd1.ExecuteScalar().ToString());
        Label2.Text = count1.ToString();

        MySqlCommand cmd2 = new MySqlCommand("Select count(*) from tbl_adminuser", con);
        int count2 = Convert.ToInt32(cmd2.ExecuteScalar().ToString());
        Label3.Text = count2.ToString();

        MySqlCommand cmd3 = new MySqlCommand("Select count(*) from man_account", con);
        int count3 = Convert.ToInt32(cmd3.ExecuteScalar().ToString());
        Label4.Text = count3.ToString();

        MySqlCommand cmd4 = new MySqlCommand("Select count(*) from messages", con);
        int count4 = Convert.ToInt32(cmd4.ExecuteScalar().ToString());
        Label5.Text = count4.ToString();

        MySqlCommand cmd5 = new MySqlCommand("Select count(*) from tblfinal", con);
        int count5 = Convert.ToInt32(cmd5.ExecuteScalar().ToString());
        Label6.Text = count5.ToString();

    }

    public void getData()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);




        con.Open();

        MySqlDataAdapter da = new MySqlDataAdapter("select email,Productid,Productname,size,Quantiy,Rate,Price,date from tblFinal", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        grdView.DataSource = dt;
        grdView.DataBind();
    }
}