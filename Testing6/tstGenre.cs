using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace Testing6
{
    [TestClass]
    public class tstGenre
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class I want to create
            clsGenre AGenre = new clsGenre();
            //test to see that it exists
            Assert.IsNotNull(AGenre);
        }
    }
}
