using System;
using System.Configuration;
using MySql.Data.MySqlClient;

public partial class admin_create_user : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String name = Request.Form["name"];
        String lastname = Request.Form["lastname"];
        String email = Request.Form["Email"];
        String password = Request.Form["Password"];
        String confirmpassword = Request.Form["confirmpassword"];

        String s = Request.Form["gender"];
        String s1 = Request.Form["gender1"];
        String s2 = Request.Form["gender2"];

        String s3 = Request.Form["gender3"];
        String s4 = Request.Form["gender4"];
        String s5 = Request.Form["gender5"];
        String s6 = Request.Form["gender6"];
        String s7 = Request.Form["gender7"];
          if (confirmpassword == null)
        {
            // Handle the case where confirmpassword is null
            // For example, display an error message or return from the method
            return;
        }

        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        using (MySqlConnection con = new MySqlConnection(connectionString))
        {
            con.Open();
            string query = "INSERT INTO tbl_adminuser (email, password, confirmpassword, name, lastname, s, s1, s2, s3, s4, s5, s6, s7) VALUES (@Email, @Password, @confirmpassword, @Name, @LastName, @Gender, @Gender1, @Gender2, @Gender3, @Gender4, @Gender5, @Gender6, @Gender7)";
            using (MySqlCommand cmd = new MySqlCommand(query, con))
            {
                cmd.Parameters.AddWithValue("@Email", email);
                cmd.Parameters.AddWithValue("@Password", password);
                cmd.Parameters.AddWithValue("@ConfirmPassword", confirmpassword);
                cmd.Parameters.AddWithValue("@Name", name);
                cmd.Parameters.AddWithValue("@LastName", lastname);
                cmd.Parameters.AddWithValue("@Gender", s);
                cmd.Parameters.AddWithValue("@Gender1", s1);
                cmd.Parameters.AddWithValue("@Gender2", s2);
                cmd.Parameters.AddWithValue("@Gender3", s3);
                cmd.Parameters.AddWithValue("@Gender4", s4);
                cmd.Parameters.AddWithValue("@Gender5", s5);
                cmd.Parameters.AddWithValue("@Gender6", s6);
                cmd.Parameters.AddWithValue("@Gender7", s7);

                cmd.ExecuteNonQuery();
            }
        }

        ModalPopupExtender1.Show();
    }
}
