using BalancedSolutions.Web.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace BalancedSolutions.Web.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        [Route("Services")]
        public IActionResult Services()
        {
            return View();
        }

        [Route("Desktop")]
        public IActionResult Desktop()
        {
            return View();
        }

        [Route("Mobile")]
        public IActionResult Mobile()
        {
            return View();
        }

        [Route("Projects")]
        public IActionResult Projects()
        {
            return View();
        }

        [Route("Web")]
        public IActionResult Web()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
