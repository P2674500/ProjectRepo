using System;

namespace ClassLibrary
{
    public class clsShowAndMovie
    {
        public clsShowAndMovie()
        {
        }

        public bool Title { get; set; }
        public DateTime ReleaseDate { get; set; }
        public TimeSpan RunTime { get; set; }
        public string Description { get; set; }
        public string Genre { get; set; }
        public bool IsShow { get; set; }
        public double Rating { get; set; }
    }
}