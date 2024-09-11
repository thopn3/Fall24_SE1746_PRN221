using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WindowPage_WPF
{
    /// <summary>
    /// Interaction logic for FrmLogin.xaml
    /// </summary>
    public partial class FrmLogin : Window
    {
        public FrmLogin()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            if (checkLogin())
            {
                MessageBox.Show("Login success");
                // Check user, pass -> DB
            }
        }

        private bool checkLogin()
        {
            bool status = true;
            if(txtUsername.Text.Trim().Length == 0)
            {
                status = false;
                lbMsgUsername.Content = "Username is required";
            }
            else
            {
                lbMsgUsername.Content = "";
            }

            if (txtPassword.Password.Trim().Length == 0)
            {
                status = false;
                lbMsgPassword.Content = "Password is required";
            }
            else
            {
                lbMsgPassword.Content = "";
            }

            if (!status)
                return false;
            else
                return true;
        }
    }
}
