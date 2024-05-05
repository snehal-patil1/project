using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;

public partial class back_end_Category : System.Web.UI.Page
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
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);




        con.Open();
        
        MySqlDataAdapter da = new MySqlDataAdapter("select id,Cat_Name,Data from tblFiles1", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        grdView.DataSource = dt;
        grdView.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string filename = Path.GetFileName(FileUpload1.FileName);
            string ext = Path.GetExtension(filename);
            string contenttype = GetContentType(ext);

            if (!string.IsNullOrEmpty(contenttype))
            {
                string filePath = Server.MapPath("~/Uploads/") + filename;
                FileUpload1.SaveAs(filePath);

                string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
                using (MySqlConnection con = new MySqlConnection(connectionString))
                {
                    con.Open();
                    byte[] bytes = File.ReadAllBytes(filePath);

                    string catName = this.Request.Form["cat"];
                    string strQuery = "INSERT INTO tblFiles1 (Name, ContentType, Data, Cat_Name) VALUES (@Name, @ContentType, @Data, @Cat_Name)";
                    MySqlCommand cmd = new MySqlCommand(strQuery, con);
                    cmd.Parameters.AddWithValue("@Name", filename);
                    cmd.Parameters.AddWithValue("@ContentType", contenttype);
                    cmd.Parameters.AddWithValue("@Data", bytes);
                    cmd.Parameters.AddWithValue("@Cat_Name", catName);

                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Write("<script LANGUAGE='JavaScript' >alert('Added Successfully')</script>");

                    getData();
                }
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('Invalid file format')</script>");
            }
        }
    }

    private string GetContentType(string ext)
    {
        switch (ext)
        {
            case ".doc":
            case ".docx":
                return "application/vnd.ms-word";
            case ".xls":
            case ".xlsx":
                return "application/vnd.ms-excel";
            case ".jpg":
            case ".jpeg":
                return "image/jpeg";
            case ".png":
                return "image/png";
            case ".gif":
                return "image/gif";
            case ".pdf":
                return "application/pdf";
            default:
                return null;
        }
    }



    protected void grdView_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        /* This condition work when click on edit button */
        if (e.CommandName == "lnkbtnEdit")
        {
            int id = int.Parse(e.CommandArgument.ToString());
            Response.Redirect("UpdateData.aspx?id=" + id); /* Pass id in querystring for updating record */
        }

        /* This condition work when click on delete button */
        if (e.CommandName == "lnkbtnDelete")
        {
            int id = int.Parse(e.CommandArgument.ToString());
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
            var name = this.Request.Form["cat"];




            MySqlCommand cmd = new MySqlCommand("DELETE FROM tblFiles1 WHERE ID=@ID", con);
            cmd.Parameters.AddWithValue("@ID", id);

           // MySqlCommand cmd = new MySqlCommand("delete from tblFiles1 where ID='" + id + "'", con);
           con.Open();
           cmd.ExecuteNonQuery();
           con.Close();
           getData(); /* Reload gridview */
        }
    }
}