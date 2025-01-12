using System;
using System.Collections.Generic;
using System.Diagnostics;
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

namespace Oblivion_Engine_Editor.GameProject
{
    /// <summary>
    /// OpenProjectView.xaml 的交互逻辑
    /// </summary>
    public partial class OpenProjectView : UserControl
    {
        public OpenProjectView()
        {
            InitializeComponent();
            Loaded += (s, e) =>
            {
                var item = projectsListBox.ItemContainerGenerator
                .ContainerFromIndex(projectsListBox.SelectedIndex) as ListBoxItem;
                item?.Focus();
            };
        }
        private void On_Open_Button_Click(object sender, RoutedEventArgs e)
        {
            OpenSelectedProject();
        }
        private void On_ListBoxItem_Mouse_Double_Click(object sender, MouseEventArgs e)
        {
            OpenSelectedProject();
        }
        private void OpenSelectedProject()
        {
            var project = OpenProject.Open(projectsListBox.SelectedItem as ProjectData);
            bool diaglogResult = false;
            var win = Window.GetWindow(this);
            if (project != null)
            {
                diaglogResult = true;
                win.DataContext = project;
            }
            win.DialogResult = diaglogResult;
            win.Close();
        }
    }

}
