﻿using System;
using System.Data;
using System.Web.UI;
using MySql.Data.MySqlClient;
using Assignment_WebApp.Helpers;
using System.Configuration;
using System.Drawing;

namespace Assignment_WebApp
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RegisterBtn_Click(object sender, EventArgs e)
        {
            using (var conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["ArchiveDatabase"].ConnectionString))
            {
                MySqlCommand cmd = new MySqlCommand("SP_Insert", conn);
                cmd.CommandType = CommandType.StoredProcedure;

                string encryption = Encrypt.EncryptString("SuperSecretPassword", Password.Value.ToString());

                cmd.Parameters.AddWithValue("Username", Username.Value.ToString());
                cmd.Parameters.AddWithValue("Password", encryption);
                cmd.Parameters.AddWithValue("Email", Email.Value.ToString());

                int CodeRetun = (int)cmd.ExecuteScalar();
                if(CodeRetun == -1)
                {
                    ErrorLabel_SignUp.Text = "Username already exist!";
                    ErrorLabel_SignUp.ForeColor = Color.Red;
                }
                else
                {
                    Response.Redirect("~/Default.aspx");
                }
            }
        }
    }
}