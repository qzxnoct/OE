﻿using System;
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

namespace Oblivion_Engine_Editor.GameProject
{
    /// <summary>
    /// BrowserDialog.xaml 的交互逻辑
    /// </summary>
    public partial class BrowserDialog : Window
    {
        public BrowserDialog()
        {
            InitializeComponent();
            Loaded += OnBrowserDialogLoaded;
            Topmost = true; ///The dialog should be on the mainwindow
        }
        private void OnBrowserDialogLoaded(object sender, RoutedEventArgs e)
        {
            Loaded -= OnBrowserDialogLoaded;
            if(!OpenProject.Projects.Any())
            {
                openProjectButton.IsEnabled = false;
                openProjectView.Visibility = Visibility.Hidden;
                OnToggleButton_Click(createProjectButton, new RoutedEventArgs());
            }
        }
        private void OnToggleButton_Click(object sender, RoutedEventArgs e)
        {
            if (sender == openProjectButton)
            {
                if (createProjectButton.IsChecked == true)
                {
                    createProjectButton.IsChecked = false;
                    browserContent.Margin = new Thickness(0);
                }
                openProjectButton.IsChecked = true;
            }
            else
            {
                if (openProjectButton.IsChecked == true)
                {
                   openProjectButton.IsChecked = false;
                    browserContent.Margin = new Thickness(-800,0,0,0);
                }
                createProjectButton.IsChecked = true;
            }
        }
    }
}
