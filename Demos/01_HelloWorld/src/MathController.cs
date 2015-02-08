using Microsoft.AspNet.Mvc;

namespace TestAPI
{
    [Route("api/[controller]")]
    public class MathController : Controller
    {
    	// /api/Math/Ajouter?n1=2&n2=5
        [HttpGet("Ajouter")]
        public int GetAddition(int n1, int n2)
        {
            return n1 + n2;
        }
    }
}
