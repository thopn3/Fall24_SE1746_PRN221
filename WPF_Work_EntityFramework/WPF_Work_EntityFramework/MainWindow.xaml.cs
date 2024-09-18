using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WPF_Work_EntityFramework.Models;

namespace WPF_Work_EntityFramework
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ReloadProducts();
        }

        private void ReloadProducts()
        {
            try
            {
                using(var db = new PRN221_SE1746Context())
                {
                    var products = db.Products.ToList();
                    lvProducts.ItemsSource = null;
                    lvProducts.ItemsSource = products;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error: " + ex.Message);
            }
        }
    }
}