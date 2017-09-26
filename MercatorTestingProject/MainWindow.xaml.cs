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

namespace MercatorTestingProject
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

        private void LatLngToPix_Click(object sender, RoutedEventArgs e)
        {
            try {
                Point pMeters = WebMercator.LatLonToMeters(Double.Parse(LatTxt.Text), Double.Parse(LngTxt.Text));
                Point pPixels = WebMercator.MetersToPixels(pMeters, int.Parse(ZoomTxt.Text));
                XPixTxt.Text = pPixels.X.ToString();
                YPixTxt.Text = pPixels.Y.ToString();
            }
            catch (Exception ex)
            {
                
            }
        }
    }
}
