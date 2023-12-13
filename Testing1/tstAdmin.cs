using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace Testing1
{
    [TestClass]
    public class tstAdmin
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class I want to create
            clsAdmin AnAdmin = new clsAdmin();
            //test to see that it exists
            Assert.IsNotNull(AnAdmin);
        }
    }
}
