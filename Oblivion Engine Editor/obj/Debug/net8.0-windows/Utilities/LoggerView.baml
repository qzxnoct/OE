   M S B A M L   `   `   `  ����Q  MOblivion Engine Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Oblivion_Engine_Editor.Utilities Oblivion_Engine_Editor.Utilities  5      1    +Oblivion_Engine_Editor.Utilities.LoggerView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:Oblivion_Engine_Editor.Utilities     5      .��5	      ]� .+�5
   
   �� $��32��6   $	��Top=�6   ._�5      ��   �� Orientation$  
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5      �� -   5        $��Clear��5      $	��1,0q�6)   $|�False��6T   d� 5      -   5         d�Name$ 
toggleInfo��5       d� 	IsChecked$
 TrueY�5      $
��info��60   $	��1,0q�6?    � ToolTip$! Toggle information messages��6L   5   3   d� 5      -   5        $ toggleWarning��5      $
 TrueY�5      $
��warn��60   $	��1,0q�6?   $ Toggle warning messages��6L   5   6   d� 5      -   5        $ toggleError��5      $
 TrueY�5      $��error��60   $	��1,0q�6@   $ Toggle error messages��6M   5   4   5      5      �� 5   
   -   5         ��Name$ scrollViewer��5      $
��Auto=�5      $
��Auto=�6:   .��5      �� ��6   �� -  'Oblivion_Engine_Editor.Utilities.Logger   FilteredMessages �� Source# Z ��5      �� 5      .R�5      �� 5      ��5      �� 5      .R�5      ]�  6$   �� *
MetaData+��5       �� 5!   "    �� 
TargetType" ]�6(   .�5"   &   ��  �� Property � ��	 �� Value
	 ���� 6C   
 �� Triggers
 5#   &   P� 5$   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5%   .   ��  � ��
	 �����6K   5&   +   5(   #   .+�5*      �� $	��5,0q�6U   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5+   "   �� 5,   &   " ��6,   .�5-   *   ��  � ��
	 ����6G   
 5.   *   �� 5/   .   2  ,Oblivion_Engine_Editor.Utilities.MessageType   Warning �� Value# Z 6Z    �� Binding 6:   �� *MessageType+.a�50   2   ��  � ��
	 � ���6O   52   /   �� 53   .      Error# Z 6Z    6:   �� *MessageType+.a�54   2   ��  � ��
	 �  ��6O   55   /   57   '   59      �� 5:      $
��Wrap=�6A   ��6(   �� *	Message+6A   5;      5<      5>      5?      5@      5A      