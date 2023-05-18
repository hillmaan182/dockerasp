using Microsoft.AspNetCore.Mvc;

namespace containers_asp_net_sample.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}

