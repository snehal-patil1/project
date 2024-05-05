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

public partial class admin_Customerlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            getData();
        }
    }
    public void getData()
    {
        
        String person_id = Request.Form["person_id"];
        String name = Request.Form["FirstName"];
        String Lname = Request.Form["LastName"];
        String Email = Request.Form["Email"];
         
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        MySqlDataAdapter da = new MySqlDataAdapter("select person_id,FirstName,LastName,Email from man_account", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        grdView.DataSource = dt;
        grdView.DataBind();
    }
    protected void grdView_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        /* This condition work when click on edit button */
      
        /* This condition work when click on delete button */
        if (e.CommandName == "lnkbtnDelete")
        {
            string nameToDelete = e.CommandArgument.ToString(); // Assuming name is passed as CommandArgument
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;

            // int person_id = int.Parse(e.CommandArgument.ToString());
            // string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
           // var name = this.Request.Form["lblID"];

            // String name = Request.Form["FName"];
            //String person_id = Request.Form["person_id"];
            String Lname = Request.Form["LName"];
            String Email = Request.Form["Email"];
            String Password = Request.Form["Password"];
            
            
            // string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            //  SqlConnection con = new SqlConnection(connectionString);
            //    con.Open();




            MySqlCommand cmd = new MySqlCommand("delete from man_account where FirstName='" + nameToDelete + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            getData(); /* Reload gridview */
        }
    }
}