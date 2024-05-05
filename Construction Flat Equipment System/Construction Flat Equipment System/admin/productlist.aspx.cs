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
            getData();

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
            string query = "select PID,Cat_Name,title,Image1Url,price from tbl_products";
        MySqlCommand command = new MySqlCommand(query, con) ;


        MySqlDataAdapter adapter = new MySqlDataAdapter(command);
                DataTable dataTable = new DataTable();
                adapter.Fill(dataTable);

                // Convert absolute paths to relative paths
                foreach (DataRow row in dataTable.Rows)
                {
                    string absolutePath = row["Image1Url"].ToString();
                    relativePath = ConvertAbsolutePathToRelative(absolutePath);
                    row["Image1Url"] = relativePath;
                }

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

        MySqlDataAdapter da = new MySqlDataAdapter("select PID,Image1Url,price,PSize,totalproducts from tbl_products", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        DataTable dataTable = new DataTable();
        dataTable.Columns.Add("pid", typeof(int));
        dataTable.Columns.Add("Image1Url", typeof(string));
        dataTable.Columns.Add("price", typeof(decimal));
        dataTable.Columns.Add("psize", typeof(string));
        dataTable.Columns.Add("totalproducts", typeof(int));
        if (dt.Rows.Count > 0)

        {
            foreach (DataRow row in dt.Rows)
            {
                const string keyword = "Files";
                string path = row["Image1Url"].ToString();
                int pid = Convert.ToInt32(row["PID"]);
                decimal price = Convert.ToDecimal(row["price"]);
                String psize = row["PSize"].ToString();
                int totalproducts = Convert.ToInt32(row["totalproducts"]);

                string code = path.Substring(path.IndexOf(keyword) + keyword.Length);
                String newpath = "~/Files/" + code.Replace('\\', '/');

                DataRow newRow = dataTable.NewRow();
                newRow["pid"] = pid;
                newRow["Image1Url"] = newpath;
                newRow["price"] = price;
                newRow["psize"] = psize;
                newRow["totalproducts"] = totalproducts;
                dataTable.Rows.Add(newRow);
            }

            // Bind the DataTable to the GridView
            grdView.DataSource = dataTable;
            grdView.DataBind();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
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
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Record deleted successfully');", true);

        }
    }
}