using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace Testing4
{
    [TestClass]
    public class tstReview
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class I want to create
            clsReview AReview = new clsReview();
            //test to see that it exists
            Assert.IsNotNull(AReview); 
        }
    }
}
