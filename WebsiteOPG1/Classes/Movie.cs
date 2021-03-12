using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;



namespace WebsiteOPG1

{
    class Movie
    {
        private int     movie_id;
        private string  movie_title;
        private int     movie_year;
        private string  movie_genre;
        private string  movie_genre2;
        private string  movie_genre3;
        private string  movie_description;
        private double  movie_review;



        public int Movie_ID
        {
            get => movie_id; 
            set => movie_id = value; 
        }



        public string Movie_Title
        {
            get => movie_title; 
            set => movie_title = value; 
        }



        public int Movie_Year
        {
            get => movie_year; 
            set => movie_year = value; 
        }



        public string Movie_Genre
        {
            get => movie_genre; 
            set => movie_genre = value; 
        }

        public string Movie_Genre2
        {
            get => movie_genre2;
            set => movie_genre2 = value;
        }

        public string Movie_Genre3
        {
            get => movie_genre3;
            set => movie_genre3 = value;
        }

        public string Movie_Description
        {
            get => movie_description;
            set => movie_description = value;
        }

        public double Movie_Review
        {
            get => movie_review;
            set => movie_review = value;
        }



        public Movie(int _movie_id, string _movie_title, int _movie_year, string _movie_genre, string _movie_genre2, string _movie_genre3, string _movie_description, double _movie_review)
        {
            Movie_ID            =     _movie_id;
            Movie_Title         =     _movie_title;
            Movie_Year          =     _movie_year;
            Movie_Genre         =     _movie_genre;
            Movie_Genre2         =     _movie_genre2;
            Movie_Genre3        =     _movie_genre3;
            Movie_Description   =     _movie_description;
            Movie_Review        =     _movie_review;
        }
    }
}