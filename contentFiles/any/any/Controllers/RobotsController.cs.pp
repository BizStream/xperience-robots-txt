using Microsoft.AspNetCore.Mvc;

namespace $rootnamespace$.Controllers 
{
    [Route("")]
    public class RobotsController : Controller
    {
        [Route("robots.txt")]
        public IActionResult Index()
        {
            // TODO: Pull the value from the settings in Kentico
            return Ok("User-agent: *\nDisallow: /");
        }
    }
}