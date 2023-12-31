using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.ComponentModel;

namespace Testing2
{
    [TestClass]
    public class tstShowAndMovie
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class I want to create
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            //test to see that it exists
            Assert.IsNotNull(AShowOrMovie);
        }

        [TestMethod]
        public void TitlePropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            //create some test data to assign to the property
            Boolean TestData = true;
            //assign the data to the property
            AShowOrMovie.Title = TestData;
            //test to see that the two values are the same
            Assert.AreEqual(AShowOrMovie.Title, TestData);
        }

        [TestMethod]
        public void ReleaseDatePropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            DateTime TestData = DateTime.Now.Date;
            AShowOrMovie.ReleaseDate = TestData;
            Assert.AreEqual(AShowOrMovie.ReleaseDate, TestData);
        }

        [TestMethod]
        public void RunTimePropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            double hours = 1.0;
            double minutes = 30.0;
            double seconds = 20.0;
            TimeSpan TestData = TimeSpan.FromHours(hours + minutes / 60 + seconds / 3600);
            AShowOrMovie.RunTime = TestData;
            Assert.AreEqual(AShowOrMovie.RunTime, TestData);
        }

        [TestMethod]
        public void DecriptionPropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            string TestData = "An exciting film.";
            AShowOrMovie.Description = TestData;
            Assert.AreEqual(AShowOrMovie.Description, TestData);
        }

        [TestMethod]
        public void GenrePropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            string TestData = "Action";
            AShowOrMovie.Genre = TestData;
            Assert.AreEqual(AShowOrMovie.Genre, TestData);
        }

        [TestMethod]
        public void RatingPropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            double TestData = 4.5;
            AShowOrMovie.Rating = TestData;
            Assert.AreEqual(AShowOrMovie.Rating, TestData);
        }

        [TestMethod]
        public void IsShowPropertyOK()
        {
            clsShowAndMovie AShowOrMovie = new clsShowAndMovie();
            Boolean TestData = true;
            AShowOrMovie.IsShow = TestData;
            Assert.AreEqual(AShowOrMovie.IsShow, TestData);
        }

    }
}
