using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace Assignment_WebApp
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings
            {
                AutoRedirectMode = RedirectMode.Permanent
            };

            routes.EnableFriendlyUrls(settings);

            routes.MapPageRoute("Home", "Home", "~/Default.aspx");

            routes.MapPageRoute("ProjectPage", "Home/Projects", "~/ProjectPage.aspx");
            routes.MapPageRoute("BrigerBolcher", "Home/Projects/Birger Bolcher", "~/Projects/BirgerBolcher.aspx");

            routes.MapPageRoute("Register", "Home/Register", "~/Register.aspx");
            routes.MapPageRoute("Login", "Home/Login", "~/Login.aspx");
        }
    }
}
