using System;
using System.Configuration;
using System.Data;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();

        if (!IsPostBack)
        {
            String Mycurrentsession = null;

            //try
            //{
                //if (Session["SES"] == null)
                //{
                //    Label2.Text = Convert.ToDecimal("0.00").ToString();
                //    Label1.Text = "-";
                //    Label4.Text = Convert.ToDecimal("0.00").ToString();
                //    Label3.Text = "-";
                //    Label5.Text = Convert.ToDecimal("0.00").ToString();
                //}
                //else
                //{
                //    Mycurrentsession = Session["SES"].ToString();
                //    MySqlDataAdapter da = new MySqlDataAdapter("select * from tblCart where Sessionid='" + Mycurrentsession + "'", con);
                //    DataTable dt = new DataTable();
                //    da.Fill(dt);
                //    int length = dt.Rows.Count;
                //    for (int i = 0; i < length; i++)
                //    {
                //        if (i == 0)
                //        {
                //            Label1.Text = dt.Rows[i][2].ToString();
                //            String str = dt.Rows[i][4].ToString();
                //            String str1 = dt.Rows[i][5].ToString();
                //            Label2.Text = str + "X " + str1;
                //            Image1.ImageUrl = dt.Rows[i][7].ToString();
                //            Label4.Text = Convert.ToDecimal("0.00").ToString();
                //            Label3.Text = "-";
                //        }

                //        if (i == 1)
                //        {
                //            Label3.Text = dt.Rows[i][2].ToString();
                //            String str = dt.Rows[i][4].ToString();
                //            String str1 = dt.Rows[i][5].ToString();
                //            Label4.Text = str + "X " + str1;
                //            Image2.ImageUrl = dt.Rows[i][7].ToString();
                //        }
                //    }

                //    MySqlCommand cmd = new MySqlCommand("Select sum(Price) from tblCart where Sessionid='" + Mycurrentsession + "'", con);
                //    decimal a = Convert.ToDecimal(cmd.ExecuteScalar().ToString());
                //    Label5.Text = a.ToString();
                //}
            //}
            //catch (Exception ex)
            //{
            //    Label2.Text = Convert.ToDecimal("0.00").ToString();
            //}

            MySqlDataAdapter da1 = new MySqlDataAdapter("Select * from tblFiles1", con);
            DataTable dt1 = new DataTable();
            da1.Fill(dt1);
            int length1 = dt1.Rows.Count;
            for (int i = 0; i < length1; i++)
            {
                if (i == 0)
                {
                    Label6.Text = dt1.Rows[i][4].ToString();
                }
                if (i == 1)
                {
                    Label7.Text = dt1.Rows[i][4].ToString();
                }
               
            }
        }
    }

    public void logout()
    {
        String data = Request.QueryString["email"];
        if (String.IsNullOrEmpty(data))
        {
        }
        else
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
            con.Open();
            MySqlCommand cmd = new MySqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert into Man_EmailSub values('" + data + "')";
            cmd.ExecuteNonQuery();
            Session["D"] = "true";
            Response.Redirect("Default.aspx", false);
        }
    }

    public void login()
    {
        String data = Request.QueryString["Text2"];
        if (String.IsNullOrEmpty(data))
        {
        }
        else
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
            con.Open();
            MySqlCommand cmd = new MySqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert into Man_EmailSub values('" + data + "')";
            cmd.ExecuteNonQuery();
            Session["D"] = "true";
            Response.Redirect("Default.aspx", false);
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        var name = this.Request.Form["EMAIL1"];
        con.Open();
        MySqlCommand cmd = new MySqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Insert into Man_EmailSub values('" + name + "')";
        cmd.ExecuteNonQuery();
        Response.Write("<script LANGUAGE='JavaScript' >alert('Subscription Added Successfully')</script>");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        var name = this.Request.Form["EMAIL"];
        con.Open();
        MySqlCommand cmd = new MySqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Insert into Man_EmailSub values('" + name + "')";
        cmd.ExecuteNonQuery();
        Response.Write("<script LANGUAGE='JavaScript' >alert('Subscription Added Successfully')</script>");
    }
}
