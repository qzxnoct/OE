   M S B A M L   `   `   `  ����Q  MOblivion Engine Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Oblivion_Engine_Editor.EditorsOblivion_Engine_Editor.Editors  5      S.clr-namespace:Oblivion_Engine_Editor.Utilities Oblivion_Engine_Editor.Utilities  5      4    .Oblivion_Engine_Editor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Oblivion_Engine_Editor.Editors     5      >utl.clr-namespace:Oblivion_Engine_Editor.Utilities     5      $
|�True��5        J� InputBindings  5
      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$
 Ctrlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ Y��65   $
 Ctrlf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $
 Ctrlf�6=    6   �� *SaveCommand+6=   .��5      �  � RowDefinitions 5      �� 5   
   $��32 �6   �� 5   
   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $
��Undo��6   ��6    �� *UndoCommand+�� 5   
   $
��Redo��6   $��32,0,0,0q�6@   ��6    �� *RedoCommand+6@   5      � 5      $��1��6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6    5      �� 5      �� 5       .+�5"      �� $��1��6   $��5��6(   $��Stretch=�63   $	��Top=�5#      �� 5$      $��1��6   .@�5%      �� $��History��6   .��5&      3   -Oblivion_Engine_Editor.Utilities.UndoRedoView  $��1��6L    � DataContext 6+   �� *
UndoRedo+6L   5'      �� 5(      $	��Log��6   .��5)      1   +Oblivion_Engine_Editor.Utilities.LoggerView  5*      5+      5-      �� 5.   
   $��1��6   $��5��6'   $
��Left=�61   $��Stretch=�5/      � 50   
   $��1��6   $��5,0,0,0q�6    51      �� 52      �� 53      .+�55      �� $��1��6   $��5��6(   $��Stretch=�63   $	��Top=�56      6   0Oblivion_Engine_Editor.Editors.ProjectLayoutView  57      3   -Oblivion_Engine_Editor.Editors.GameEntityView  58      $��1��6#   59      5:      5;      5<      