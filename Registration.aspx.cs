using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPLogin
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection SQLconn = new SqlConnection("Data Source=20220432-Arun; Initial Catalog=ASPLogin; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into Registration values ('" + studentname.Text + "', '" + course.Text + "', '" + contactno.Text + "')", SQLconn);
            DataTable Registration = new DataTable();
            SQLAdapter.Fill(Registration);
                
        }
//It will redirect to the main page upon successfull registration//
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}
