using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace Testing3
{
    [TestClass]
    public class tstRecommendations
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class I want to create
            clsRecommendations ARecommendationList = new clsRecommendations();
            //test to see that it exists
            Assert.IsNotNull(ARecommendationList);
        }
    }
}
