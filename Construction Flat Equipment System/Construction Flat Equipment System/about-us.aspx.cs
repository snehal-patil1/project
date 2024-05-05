using Instamojo.NET.Models;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class CLogin : System.Web.UI.Page
{
    public object Label44 { get; private set; }

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
    }
}