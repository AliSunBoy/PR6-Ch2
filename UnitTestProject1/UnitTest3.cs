using Microsoft.VisualStudio.TestTools.UnitTesting;
using WpfApp3;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest3
    {
        [TestMethod]
        public void AuthTestSucces()
        {
            var page = new MainWindow();
            // Подмена UI-элементов (если они нужны)

            Assert.IsTrue(page.Auth("user13", "pass13")); //User
            Assert.IsTrue(page.Auth("user1", "pass1")); // Admin
            Assert.IsTrue(page.Auth("user4", "pass4")); //Manager
        }
    }
}
