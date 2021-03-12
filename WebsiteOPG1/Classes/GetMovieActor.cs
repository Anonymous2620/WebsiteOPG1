using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace WebsiteOPG1
{
    class GetMovieActor
    {
        public static string Conn { get; } = @"Server=DESKTOP-NSPN2HD\MSSQLSERVER2019;Database=MovieNight1;Trusted_Connection=True;";
        public static List<Movie> GetMovies()
        {
            List<Movie> movies = new List<Movie>();

            string query1 = "SELECT * FROM movie";

            using (SqlConnection connection = new SqlConnection(Conn))
            {
                connection.Open();
                SqlCommand cmd = new SqlCommand(query1, connection);
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    int     movie_id            = (int)     reader  ["movie_id"];
                    string  movie_title         = (string)  reader  ["movie_title"];
                    int     movie_year          = (int)     reader  ["movie_year"];
                    string  movie_genre         = (string)  reader  ["movie_genre"];
                    string  movie_genre2        = (string)  reader  ["movie_genre2"];
                    string  movie_genre3        = (string)  reader  ["movie_genre3"];
                    string  movie_description   = (string)  reader  ["movie_description"];
                    double  movie_review        = (double)  reader  ["movie_review"];

                    Movie movie = new Movie(movie_id, movie_title, movie_year, movie_genre, movie_genre2, movie_genre3, movie_description, movie_review);
                    movies.Add(movie);
                }
                return movies;
            }
        }

        public static List<Actors> GetActor()
        {
            List<Actors> actors = new List<Actors>();

            string query2 = "SELECT* FROM actors";

            using (SqlConnection connection = new SqlConnection(Conn))
            {
                connection.Open();
                SqlCommand cmd = new SqlCommand(query2, connection);
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    int actor_sid = (int)reader["actor_sid"];
                    string actor_firstname = (string)reader["actor_firstname"];
                    string actor_lastname = (string)reader["actor_lastname"];


                    Actors actor = new Actors(actor_sid, actor_firstname, actor_lastname);
                    actors.Add(actor);
                }
                return actors;
            }
        }
    }
}