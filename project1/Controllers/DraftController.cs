using Microsoft.AspNetCore.Mvc;

namespace project1.Controllers
{
    public class DraftController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Auxiliar()
        {
            return View();
        }

    }
}
