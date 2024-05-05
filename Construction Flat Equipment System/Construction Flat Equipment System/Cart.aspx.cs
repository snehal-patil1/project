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

public partial class Cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();

        MySqlDataAdapter da2 = new MySqlDataAdapter("Select * from tblFiles1", con);
        DataTable dt2 = new DataTable();
        da2.Fill(dt2);
        int length2 = dt2.Rows.Count;
        for (int i = 0; i <= length2; i++)
        {

            if (i == 0)
            {
                Label6.Text = dt2.Rows[i][4].ToString();


            }

            if (i == 1)
            {
                Label7.Text = dt2.Rows[i][4].ToString();


            }

        }

    
        if (!IsPostBack)
        {
            getData();
        }
    }

    public void getData()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);

        try
        {

            if (Session["SES"] == null)
            {
                Label1.Text =Convert.ToDecimal("0.00").ToString();

            }
            else
            {
                String Mycurrentsession = Session["SES"].ToString();
                con.Open();

                MySqlDataAdapter da = new MySqlDataAdapter("select ProductId,Productname,Quantiy,Rate,Price,ImageURL from tblCart where Sessionid='" + Mycurrentsession + "'", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                grdView.DataSource = dt;
                grdView.DataBind();


                MySqlCommand cmd = new MySqlCommand("Select sum(price) from tblCart where Sessionid='" + Mycurrentsession + "'", con);
                cmd.Connection = con;
                decimal a = Convert.ToDecimal(cmd.ExecuteScalar().ToString());
                Label1.Text = a.ToString();
            }
        }
        catch (Exception ex)
        {
            Label1.Text = Convert.ToDecimal("0.00").ToString();

        }
    }

    protected void grdView_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        /* This condition work when click on edit button */
      

        /* This condition work when click on delete button */
        if (e.CommandName == "lnkbtnDelete")
        {
            int id = int.Parse(e.CommandArgument.ToString());
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);






            MySqlCommand cmd = new MySqlCommand("delete from tblCart where ProductId='" + id + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();

            getData();

            


            con.Close();
             /* Reload gridview */
        }
    }

}