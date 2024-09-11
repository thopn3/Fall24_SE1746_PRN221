using System.Configuration;
using System.Data;
using System.Windows;

namespace MyFirstApp
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        protected override void OnExit(ExitEventArgs e)
        {
            //MessageBox.Show("Do you want exit?");
        }
    }

}
