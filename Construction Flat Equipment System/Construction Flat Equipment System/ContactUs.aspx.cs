using Instamojo.NET.Models;
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

public partial class ContactUs : System.Web.UI.Page
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
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text;
        string email = txtEmail.Text;
        string subject = txtSubject.Text;
        string message = txtMessage.Text;

        // Save the form data to database (optional)
        SaveFormDataToDatabase(name, email, subject, message);

        // Clear the form after submission
        ClearForm();
    }
    private void SaveFormDataToDatabase(string name, string email, string subject, string message)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        using (MySqlConnection con = new MySqlConnection(connectionString))
        {
            con.Open();
            string query = "INSERT INTO Messages(Name, Email, Subject, Message) VALUES(@Name, @Email, @Subject, @Message)";
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", name);
            cmd.Parameters.AddWithValue("@Email", email);
            cmd.Parameters.AddWithValue("@Subject", subject);
            cmd.Parameters.AddWithValue("@Message", message);
            cmd.ExecuteNonQuery();
        }
    }


    private void ClearForm()
    {
        txtName.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtSubject.Text = string.Empty;
        txtMessage.Text = string.Empty;
    }
}