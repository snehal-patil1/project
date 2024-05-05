﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;

using MySql.Data.MySqlClient;

public partial class back_end_UpdateData : System.Web.UI.Page
{
    int id;
    public string ServerValue = String.Empty;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString["id"] != null)
            {
             id=int.Parse(Request.QueryString["id"].ToString());
                string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
                MySqlConnection con = new MySqlConnection(connectionString);
               



                con.Open();

                MySqlDataAdapter da = new MySqlDataAdapter("Select * from tblFiles1 where id='" + id + "'", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {

                    ServerValue = dt.Rows[0][4].ToString();
                }


            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        id = int.Parse(Request.QueryString["id"].ToString());

     //   var name = this.Request.Form["cat"];
        var name = this.Request.Form["name"];
        //Access the File using the Name of HTML INPUT File.
        string filePath = FileUpload1.PostedFile.FileName;
        string filename = Path.GetFileName(filePath);
        string ext = Path.GetExtension(filename);
        string contenttype = String.Empty;
        string filePath1 = Server.MapPath("~/Uploads/") + Path.GetFileName(filePath);
        FileUpload1.SaveAs(filePath1);
        //Set the contenttype based on File Extension
        switch (ext)
        {
            case ".doc":
                contenttype = "application/vnd.ms-word";
                break;
            case ".docx":
                contenttype = "application/vnd.ms-word";
                break;
            case ".xls":
                contenttype = "application/vnd.ms-excel";
                break;
            case ".xlsx":
                contenttype = "application/vnd.ms-excel";
                break;
            case ".jpg":
                contenttype = "image/jpg";
                break;
            case ".png":
                contenttype = "image/png";
                break;
            case ".gif":
                contenttype = "image/gif";
                break;
            case ".pdf":
                contenttype = "application/pdf";
                break;
        }
        if (contenttype != String.Empty)
        {


          
            Stream fs = FileUpload1.PostedFile.InputStream;
            BinaryReader br = new BinaryReader(fs);
            Byte[] bytes = br.ReadBytes((Int32)fs.Length);



            // this is a smaple query for update statement and update where id=@id
            string Query = "update tblFiles1 set Name=@name,ContentType=@ContentType,Data=@Data,Cat_Name=@Cat_Name where id=@id ";


            MySqlCommand cmd = new MySqlCommand(Query, con);
            cmd.Parameters.Add(new SqlParameter("@id", id));
            cmd.Parameters.Add(new SqlParameter("@Name", filename));
            cmd.Parameters.Add(new SqlParameter("@ContentType", contenttype));
            cmd.Parameters.Add(new SqlParameter("@Data", bytes));
            cmd.Parameters.Add(new SqlParameter("@Cat_Name", name));
            cmd.ExecuteNonQuery();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Update Successfull')</script>");

            Response.Redirect("Category.aspx");
        }


    }
}