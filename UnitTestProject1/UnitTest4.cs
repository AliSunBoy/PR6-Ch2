using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using WpfApp3;
namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest4
    {
        [TestMethod]
        public void RegTes()
        {
            RegPages page = new RegPages(); //лщьольлд
            Assert.IsFalse(page.Reg("Сидаков Амир Азаматович", "user14", "pass14", "Manager"));
        }
    }
}
