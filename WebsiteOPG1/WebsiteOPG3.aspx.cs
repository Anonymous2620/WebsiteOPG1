using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteOPG1
{
    public partial class WebsiteOPG3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Movie> movies = GetMovieActor.GetMovies();
            foreach ( Movie movie in movies)
            {
                if(movie.Movie_ID == 1)
                {

                }
            }
        }
    }
}