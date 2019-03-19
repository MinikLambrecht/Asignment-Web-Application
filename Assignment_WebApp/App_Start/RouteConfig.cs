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
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);

            routes.MapPageRoute("Home", "Home", "~/Default.aspx");
            routes.MapPageRoute("BrigerBolcher", "Home/Projects/Birger Bolcher", "~/Projects/BirgerBolcher.aspx");
        }
    }
}
