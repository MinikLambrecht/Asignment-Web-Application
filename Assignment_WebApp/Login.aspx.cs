using System;
using System.Data;
using System.Web.UI;
using MySql.Data.MySqlClient;
using Assignment_WebApp.Helpers;

namespace Assignment_WebApp
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            if (authenticate(User.Value.ToString(), Password.Value.ToString()))
            {
                Response.Redirect("~/Default.aspx");
            }
            else
            {

            }
        }

        private bool authenticate(string Username, string Passsword)
        {
            using (var conn = new MySqlConnection(@"Data Source=ArchiveDatabase;Initial Catalog=test_db;Integrated Security=True"))
            {
                MySqlCommand cmd = new MySqlCommand("sp_select", conn);
                cmd.CommandType = CommandType.StoredProcedure;

                string encryption = Encrypt.DecryptString("SuperSecretPassword", Password.Value.ToString());

                cmd.Parameters.AddWithValue("Username", User.Value.ToString());
                cmd.Parameters.AddWithValue("Password", encryption);

                int CodeRetun = (int)cmd.ExecuteScalar();
                return CodeRetun == 1;
            }
        }
    }
}