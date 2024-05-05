using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
  
using MySql.Data.MySqlClient;

public partial class admin_add_product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Button1.CausesValidation = false;

            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);



            con.Open();
            
            string com = "Select * from tblFiles1";
            MySqlDataAdapter adpt = new MySqlDataAdapter(com, con);
            DataTable dt = new DataTable();
            adpt.Fill(dt);
            exampleFormControlSelect3.DataSource = dt;
            exampleFormControlSelect3.DataBind();
            exampleFormControlSelect3.DataTextField = "Cat_Name";
            exampleFormControlSelect3.DataValueField = "Cat_Name";
            exampleFormControlSelect3.DataBind();
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string folderPath = Server.MapPath("~/Files/");

        //Check whether Directory (Folder) exists.
        if (!Directory.Exists(folderPath))
        {
            //If Directory (Folder) does not exists Create it.
            Directory.CreateDirectory(folderPath);
        }

        //Save the File to the Directory (Folder).
        FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));
        String finalpath =folderPath+   Path.GetFileName(FileUpload1.FileName);
        Session["path"] = finalpath;

       
        //Display the Picture in Image control.
        Image1.ImageUrl = "~/Files/" + Path.GetFileName(FileUpload1.FileName);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        String title = this.Request.Form["title"];
        String price = this.Request.Form["price"];
        String productcode = this.Request.Form["POC"];
        String size = this.Request.Form["size"];
        String totalproducts = this.Request.Form["total"];
        String description = this.Request.Form["editor1"];

        String discountprice = price;
        String discount = "0";


       String text = description.Replace(@"\r\n","");
        String producttype = this.Request.Form["POD"];
         string noHTML = Regex.Replace(text, @"<[^>]+>| ", "").Trim();

           String path = Session["path"].ToString(); 


        String a = exampleFormControlSelect3.Value.ToString();
        String Cat_Name = exampleFormControlSelect3.Value;
        var webClient = new WebClient();
        byte[] imageBytes1 = webClient.DownloadData(path);

        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
       


        con.Open();

        Stream fs2 = FileUpload2.PostedFile.InputStream;
        BinaryReader br = new BinaryReader(fs2);
        Byte[] imageBytes2 = br.ReadBytes((Int32)fs2.Length);


        Stream fs3 = FileUpload3.PostedFile.InputStream;
        BinaryReader br1 = new BinaryReader(fs3);
        Byte[] imageBytes3 = br1.ReadBytes((Int32)fs3.Length);


        Stream fs4 = FileUpload4.PostedFile.InputStream;
        BinaryReader br2 = new BinaryReader(fs4);
        Byte[] imageBytes4 = br2.ReadBytes((Int32)fs4.Length);

        Stream fs5 = FileUpload5.PostedFile.InputStream;
        BinaryReader br3 = new BinaryReader(fs5);
        Byte[] imageBytes5 = br3.ReadBytes((Int32)fs5.Length);


        Stream fs6 = FileUpload6.PostedFile.InputStream;
        BinaryReader br4 = new BinaryReader(fs6);
        Byte[] imageBytes6 = br4.ReadBytes((Int32)fs6.Length);


        string folderPath = Server.MapPath("~/Files/");
        FileUpload2.SaveAs(folderPath + Path.GetFileName(FileUpload2.FileName));
        String secondimageurl = folderPath + Path.GetFileName(FileUpload2.FileName);


        //Third Image Url
        FileUpload3.SaveAs(folderPath + Path.GetFileName(FileUpload3.FileName));
        String thirdimageurl = folderPath + Path.GetFileName(FileUpload3.FileName);

        //Fourth Image Url
        FileUpload4.SaveAs(folderPath + Path.GetFileName(FileUpload4.FileName));
        String fourthimageurl = folderPath + Path.GetFileName(FileUpload4.FileName);


        //Fifth Image Url
        FileUpload5.SaveAs(folderPath + Path.GetFileName(FileUpload5.FileName));
        String fifthImageUrl = folderPath + Path.GetFileName(FileUpload5.FileName);


        //Fifth Image Url
        FileUpload6.SaveAs(folderPath + Path.GetFileName(FileUpload6.FileName));
        String SixthImageUrl = folderPath + Path.GetFileName(FileUpload6.FileName);



        string strQuery = "insert into tbl_products(title, price, PCode,PSize,totalproducts,description,Cat_Name,ProductType,DiscountPrice,discount,Image1Url,Image2Url,Image3Url,Image4Url,Image5Url,Image6Url) values (@title, @price, @PCode,@PSize,@totalproducts,@description,@Cat_Name,@ProductType,@discountprice,@discount,@Image1Url,@Image2Url,@Image3Url,@Image4Url,@Image5Url,@Image6Url)";
        MySqlCommand cmd = new MySqlCommand(strQuery);
        // cmd.Parameters.AddWithValue("@Name", filename);

        cmd.Parameters.AddWithValue("@title", title);
        cmd.Parameters.AddWithValue("@price", price);
        cmd.Parameters.AddWithValue("@PCode", productcode);
        cmd.Parameters.AddWithValue("@PSize", size);
        cmd.Parameters.AddWithValue("@totalproducts", totalproducts);
        cmd.Parameters.AddWithValue("@description", noHTML);

      
        cmd.Parameters.AddWithValue("@Cat_Name", Cat_Name);
        cmd.Parameters.AddWithValue("@ProductType", producttype);
        cmd.Parameters.AddWithValue("@discountprice", discountprice);
        cmd.Parameters.AddWithValue("@discount", discount);
        cmd.Parameters.AddWithValue("@Image1Url", path);
        cmd.Parameters.AddWithValue("@Image2Url", secondimageurl);
        cmd.Parameters.AddWithValue("@Image3Url", thirdimageurl);
        cmd.Parameters.AddWithValue("@Image4Url", fourthimageurl);
        cmd.Parameters.AddWithValue("@Image5Url", fifthImageUrl);
        cmd.Parameters.AddWithValue("@Image6Url", SixthImageUrl);


        cmd.Connection = con;
        cmd.ExecuteNonQuery();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Added Successfull')</script>");



    }
}