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
    public string relativePath = null;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindGridView();
        }

    }
    private void BindGridView()
    {
        // Assuming you have a method to retrieve data from the database
        DataTable productDataTable = GetProductDataFromDatabase();

        // Bind the DataTable to the GridView
        grdView.DataSource = productDataTable;
        grdView.DataBind();
    }

    private DataTable GetProductDataFromDatabase()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);




        con.Open();
        string query = "select ID,Name,Email,Subject,Message from Messages";
        MySqlCommand command = new MySqlCommand(query, con);


        MySqlDataAdapter adapter = new MySqlDataAdapter(command);
        DataTable dataTable = new DataTable();
        adapter.Fill(dataTable);

        
        return dataTable;


    }

    private string ConvertAbsolutePathToRelative(string absolutePath)
    {
        // Assuming your images are stored in a virtual directory named "Images"
        // Modify this logic based on your virtual directory structure
        string virtualDirectory = "/Files/";
        int index = absolutePath.IndexOf(virtualDirectory, StringComparison.OrdinalIgnoreCase);

        if (index >= 0)
        {
            // Extract the relative path
            return absolutePath.Substring(index + virtualDirectory.Length);
        }

        // If the virtual directory is not found, return the original path
        return absolutePath;
    }

    public void getData()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);




        con.Open();

        MySqlDataAdapter da = new MySqlDataAdapter("select PID,Cat_Name,title,Image1Url,price from tbl_products", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        grdView.DataSource = dt;
        grdView.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
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
            case ".jpeg":
                contenttype = "image/jpeg";
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
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
            var name = this.Request.Form["cat"];



            con.Open();
            Stream fs = FileUpload1.PostedFile.InputStream;
            BinaryReader br = new BinaryReader(fs);
            Byte[] bytes = br.ReadBytes((Int32)fs.Length);

            //insert the file into database
            string strQuery = "insert into tbl_products(title, price, PCode,PSize,totalproducts,description,Cat_Name,ProductType,DiscountPrice,discount,Image1Url,Image2Url,Image3Url,Image4Url,Image5Url,Image6Url) values (@title, @price, @PCode,@PSize,@totalproducts,@description,@Cat_Name,@ProductType,@discountprice,@discount,@Image1Url,@Image2Url,@Image3Url,@Image4Url,@Image5Url,@Image6Url)";
            MySqlCommand cmd = new MySqlCommand(strQuery);
            cmd.Parameters.Add("@Name", SqlDbType.VarChar).Value = filename;
            cmd.Parameters.Add("@ContentType", SqlDbType.VarChar).Value = contenttype;
            cmd.Parameters.Add("@Data", SqlDbType.Binary).Value = bytes;
            cmd.Parameters.Add("@Cat_Name", SqlDbType.VarChar).Value = name;

            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Added Successfull')</script>");
            getData();
        }
        else
        {

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

            int pid = int.Parse(e.CommandArgument.ToString());
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
            var name = this.Request.Form["cat"];





            MySqlCommand cmd = new MySqlCommand("delete from tbl_products where PID='" + pid + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            getData(); /* Reload gridview */
        }
    }
}