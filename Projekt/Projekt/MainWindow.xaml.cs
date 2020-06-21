using Projekt.Pages;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Projekt
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private List<Object> PageList = new List<Object>();

        private void Back_button_Click(object sender, RoutedEventArgs e)
        {
            if (PageList.Count > 1)
            {
                PageList.Remove(Main.Content);
                Main.Content = PageList.ElementAt(PageList.Count - 1);
                
                label.Content = PageList.Count;
            }
        }

        private void Login_button_Click(object sender, RoutedEventArgs e)
        {
            PageList.Add(Main.Content);
            Main.Content = new LoginPage();
            label.Content = PageList.Count;
        }

        private void Ingredients_button_Click(object sender, RoutedEventArgs e)
        {
            PageList.Add(Main.Content);
            Main.Content = new IngredientsPage();
            label.Content = PageList.Count;
        }
    }
}
