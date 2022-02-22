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

        }
    }
}