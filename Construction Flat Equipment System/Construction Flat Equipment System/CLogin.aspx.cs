﻿using Instamojo.NET.Models;
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

using MySql.Data.MySqlClient;

public partial class CLogin : System.Web.UI.Page
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

    
}

    protected void Button1_Click(object sender, EventArgs e)
    {
        String email = Request.Form["email"];
        String password = Request.Form["password"];

        String Mycurrentsession = Session["SES"].ToString();

        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        decimal amount = 0;
        decimal amount1 = 0;
        MySqlDataAdapter da2 = new MySqlDataAdapter("Select * from tblCart where Sessionid='" + Mycurrentsession + "'", con);
        DataTable dt2 = new DataTable();
        da2.Fill(dt2);
        int length = dt2.Rows.Count;
        for(int i=0;i<length;i++)
      
        {

            amount  = Convert.ToDecimal( dt2.Rows[i][6].ToString());
            amount1 += amount;
        }


        string str = amount1.ToString();

        MySqlDataAdapter da = new MySqlDataAdapter("Select * from Man_Account where email='" + email + "' AND password='" + password + "'", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            String name = dt.Rows[0][1].ToString();
            String lname= dt.Rows[0][2].ToString();

            MySqlDataAdapter da1 = new MySqlDataAdapter("Select * from tblProfile where email='" + email + "'", con);
            DataTable dt1 = new DataTable();
            da1.Fill(dt1);
            if (dt1.Rows.Count > 0)
            {

                Session["User"] = email;

                String Phone = dt1.Rows[0][3].ToString();
                Application["MobileNo"] = Phone;
                Application["Email"] = email;
                Application["FullName"] = name + " " + lname;
                Application["Amount"] = amount1;

                Response.Redirect("~/Payment1.aspx");

            }

        }
        else
        {
            ModalPopupExtender1.Show();

        }
    }
}