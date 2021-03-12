using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteOPG1
{
    public partial class WebsiteOPG5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Movie> Movies = GetMovieActor.GetMovies();

            foreach (var item in Movies)
            {
                //Create a Row
                TableRow row = new TableRow();


                //create cells
                TableCell movie_id              =   new TableCell();
                TableCell movie_title           =   new TableCell();
                TableCell movie_year            =   new TableCell();
                TableCell movie_genre           =   new TableCell();
                TableCell movie_genre2          =   new TableCell();
                TableCell movie_genre3          =   new TableCell();
                TableCell movie_description     =   new TableCell();
                TableCell movie_review          =   new TableCell();

                //Add text to cells
                movie_id.Text                   =   item.Movie_ID.ToString();
                movie_title.Text                =   item.Movie_Title;
                movie_year.Text                 =   item.Movie_Year.ToString();
                movie_genre.Text                =   item.Movie_Genre;
                movie_genre2.Text               =   item.Movie_Genre2;
                movie_genre3.Text               =   item.Movie_Genre3;
                movie_description.Text          =   item.Movie_Description;
                movie_review.Text               =   item.Movie_Review.ToString();        

                //add cells to current row
                row.Cells.Add(movie_id);
                row.Cells.Add(movie_title);
                row.Cells.Add(movie_year);
                row.Cells.Add(movie_genre);
                row.Cells.Add(movie_genre2);
                row.Cells.Add(movie_genre3);
                row.Cells.Add(movie_review);
                row.Cells.Add(movie_description);

                //add row to table
                MoviesTable.Rows.Add(row);
            }
        }
    }
}