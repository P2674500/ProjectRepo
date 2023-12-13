using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

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
    }
}
