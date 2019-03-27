using System.Web.Mvc;

namespace Assignment_WebApp.Controllers
{
    public class UserController : Controller
    {
        [HttpGet]
        public ActionResult Registration()
        {
            return View();
        }
    }
}