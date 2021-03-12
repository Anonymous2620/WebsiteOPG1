using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebsiteOPG1
{
    public class Actors
    {
        private int     actor_sid;
        private string  actor_firstname;
        private string  actor_lastname;

        public int Actor_SID
        {
            get => actor_sid;
            set => actor_sid = value;
        }

        public string Actor_Firstname
        {
            get => actor_firstname;
            set => actor_firstname = value;
        }

        public string Actor_Lastname
        {
            get => actor_lastname;
            set => actor_lastname = value;
        }

        public Actors(int _actor_sid, string _actor_firstname, string _actor_lastname)
        {
            Actor_SID       =   _actor_sid;
            Actor_Firstname =   _actor_firstname;
            Actor_Lastname  =   _actor_lastname;
        }
    }
}