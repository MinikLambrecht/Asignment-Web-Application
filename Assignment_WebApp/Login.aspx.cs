using System;
using System.Data;
using System.Web.UI;
using MySql.Data.MySqlClient;
using Assignment_WebApp.Helpers;
using System.Configuration;
using System.Drawing;
using System.Diagnostics;

namespace Assignment_WebApp
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void bob(object sender, EventArgs e)
        {

        }

        public void LoginBtn_Click(object sender, EventArgs e)
        {
            try
            {
                using (MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["ArchiveDatabase"].ConnectionString))
                {
                    conn.Open();
                    string query = "SELECT COUNT(*) FROM users WHERE Username='" + Username.Value.ToString() + "' AND Password='" + Password.Value.ToString() + "'";
                    Debug.WriteLine(query);
                    MySqlCommand cmd = new MySqlCommand(query, conn);
                    cmd.Parameters.AddWithValue("@username", Username.Value.ToString());
                    cmd.Parameters.AddWithValue("@password", Password.Value.ToString());

                    int count = Convert.ToInt32(cmd.ExecuteScalar());

                    if(count == 1)
                    {
                        Session["Username"] = Username.Value.ToString().Trim();
                        ErrorLabel_SignIp.Text = Session["Username"] + " Is Logged In!";
                        ErrorLabel_SignIp.ForeColor = Color.LimeGreen;
                    }
                    else
                    {
                        ErrorLabel_SignIp.Text = "Invalid Credentials!";
                        ErrorLabel_SignIp.ForeColor = Color.Red;
                    }
                }
            }
            catch (MySqlException ex)
            {
                Debug.Write(ex.Message);
            }
            catch (Exception ex)
            {
                Debug.Write(ex.Message);
            }
        }
        public void logout()
        {
            Session.Abandon();
        }
    }
}