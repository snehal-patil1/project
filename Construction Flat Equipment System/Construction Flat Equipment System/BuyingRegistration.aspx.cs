using Instamojo.NET.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;

public partial class BuyingRegistration : System.Web.UI.Page
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
        String name = Request.Form["fname"];
        String lname = Request.Form["lname"];
        String email = Request.Form["email"];
        String password = Request.Form["password"];

        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        MySqlCommand cmd = new MySqlCommand();
        cmd.Connection = con;
        //cmd.CommandText = "Insert into Man_Account values('" + name + "','" + lname + "','" + email + "','" + password + "')";
        cmd.CommandText = "INSERT INTO Man_Account (FirstName, LastName, Email, password) VALUES ('" + name + "','" + lname + "','" + email + "','" + password + "')";
          cmd.Parameters.AddWithValue("@name", name);
        cmd.Parameters.AddWithValue("@lname", lname);
        cmd.Parameters.AddWithValue("@email", email);
        cmd.Parameters.AddWithValue("@password", password);
        cmd.ExecuteNonQuery();



        String home = Request.Form["home"];
        String address = Request.Form["address"];
        String zipcode = Request.Form["zipcode"];
        String country = Request.Form["country"];
        String city = Request.Form["city"];
        String state = Request.Form["state"];
        String msg = "-";

        String mobile = Request.Form["Phone"];

        MySqlCommand cmd2 = new MySqlCommand("Select MAX(person_id) from Man_Account");
        cmd2.Connection = con;
        int id = Convert.ToInt32(cmd2.ExecuteScalar().ToString());





        MySqlCommand cmd1 = new MySqlCommand();
        cmd1.Connection = con;
        cmd1.CommandText = "Insert into tblProfile values('" + id + "','" + name + "','" + lname + "','" + mobile + "','" + email + "','" + msg + "','" + home + "','" + address + "','" + zipcode + "','" + country + "','" + city + "','" + state + "')";
        cmd1.ExecuteNonQuery();
        string Username = "rahulpawar";
        string pass = "Rahul@123";
        string APIKey = "ROYALS";
        WebClient client = new WebClient();
        String Message = "You have Successfully Registered with Construction Flat Equipment System";
        string baseurl = "http://www.smssigma.com/API/WebSMS/Http/v1.0a/index.php?username=" + Username + "&password=" + pass + "&sender=" + APIKey + "&to=" + mobile + "&message='" + Message + "'&reqid=1&format={json|text}&route_id=7&msgtype=unicode";
        Stream data = client.OpenRead(baseurl);

        StreamReader reader = new StreamReader(data);
        string ResponseID = reader.ReadToEnd();
        data.Close();
        reader.Close();


        ModalPopupExtender1.Show();

        decimal amount = 0;
        decimal amount1 = 0;
        String Mycurrentsession = Session["SES"].ToString();
        MySqlDataAdapter da2 = new MySqlDataAdapter("Select * from tblCart where Sessionid='" + Mycurrentsession + "'", con);
        DataTable dt2 = new DataTable();
        da2.Fill(dt2);
        int length = dt2.Rows.Count;
        for (int i = 0; i < length; i++)

        {

            amount = Convert.ToDecimal(dt2.Rows[i][6].ToString());
            amount1 += amount;
        }

        Application["MobileNo"] = mobile;
        Application["Email"] = email;
        Application["FullName"] = name + " " + lname;
        Application["Amount"] = amount1;

        string str = amount1.ToString();


        Response.Redirect("~/Payment1.aspx");
    }
}