using System;
using System.Collections.Generic;
using System.Linq;
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

namespace LichVanNien
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        String[] arDayOfWeek = { "Chủ Nhật", "Thứ 2", "Thứ 3", "Thứ 4", "Thứ 5", "Thứ 6", "Thứ 7"};

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
                this.Close();
        }

        Image imgSelected = new Image();
        private void Image_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            imgSelected.Opacity = 1;
            imgSelected = (Image)sender;
            tblGiap.Text = imgSelected.Tag.ToString();
            imgSelected.Opacity = 0.5;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            DateTime datetime = DateTime.Now;

            ChangeDay(datetime.Day);

            tblGio.Text = datetime.Hour.ToString() +":"+ datetime.Minute.ToString() + ((datetime.Hour > 12) ? " PM" : " AM");
            tblNgay2.Text = datetime.Day.ToString();
            tblThang.Text = datetime.Month.ToString();
            tblNam.Text = datetime.Year.ToString();

            tblThu.Text = arDayOfWeek[(int)datetime.DayOfWeek];

        }

        private void ChangeDay(int day)
        {
            stpNgay.Children.Clear();
            stpNgay.Tag = day;
            Image img1 = new Image();
            Image img2 = new Image();
            img1.HorizontalAlignment = img2.HorizontalAlignment = System.Windows.HorizontalAlignment.Center;
            img1.VerticalAlignment = img2.VerticalAlignment = System.Windows.VerticalAlignment.Center;
            if (day >= 10)
            {
                img1.Source = new BitmapImage(new Uri("Images/" + day.ToString().Substring(0, 1) + ".png", UriKind.Relative));
                stpNgay.Children.Add(img1);
                img2.Source = new BitmapImage(new Uri("Images/" + day.ToString().Substring(1) + ".png", UriKind.Relative));
                stpNgay.Children.Add(img2);
            }
            else
            {
                img1.Source = new BitmapImage(new Uri("Images/" + day.ToString() + ".png", UriKind.Relative));
                stpNgay.Children.Add(img1);
            }
        }
        
        private void imgNext_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            int curentDay = (int)stpNgay.Tag;
            ChangeDay(curentDay + 1);
        }

        private void imgPrev_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            int curentDay = (int)stpNgay.Tag;
            ChangeDay(curentDay - 1);
        }
    }
}
