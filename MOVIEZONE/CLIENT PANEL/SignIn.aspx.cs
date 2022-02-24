using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace MOVIEZONE.CLIENT_PANEL
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Database1ConnectionString1"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            //SELECT[Id], [f_name], [l_name], [email], [username], [password] FROM[data]
            //UPDATE[data] SET[f_name] = @f_name, [l_name] = @l_name, [email] = @email, [username] = @username, [password] = @password WHERE[Id] = @Id
            //INSERT INTO[data] ([f_name], [l_name], [email], [username], [password]) VALUES(@f_name, @l_name, @email, @username, @password)
            //DELETE FROM[data] WHERE[Id] = @Id

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                SqlCommand cmd = new SqlCommand("INSERT INTO[data] ([f_name], [l_name], [email], [username], [password]) VALUES(@f_name, @l_name, @email, @username, @password)", con);
                cmd.Parameters.AddWithValue("@f_name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@l_name", TextBox2.Text);
                cmd.Parameters.AddWithValue("@email", TextBox3.Text);
                cmd.Parameters.AddWithValue("@username", TextBox4.Text);
                cmd.Parameters.AddWithValue("@password", TextBox5.Text);
                con.Open();
                int s = cmd.ExecuteNonQuery();
                con.Close();
                if (s == 1)
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                    Response.Redirect("~/CLIENT PANEL/Login.aspx");
                }
                else
                {
                    Literal1.Text = "Registred Failed  !  Please Sign In again.";
                }
            }
        }
    }
}