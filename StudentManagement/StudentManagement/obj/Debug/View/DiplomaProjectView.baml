   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5
      /    )StudentManagement.View.DiplomaProjectView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      U QMahApps.Metro, Version=1.4.0.42, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8Metro,http://metro.mahapps.com/winfx/xaml/controls  5	      9	ViewModel)clr-namespace:StudentManagement.ViewModel  5
        � 	Resources  5      4  .StudentManagement.ViewModel.DiplomaProjectView   Key1��%   &	          5   
   67   5      .��5      �� $
��Auto=�6   $
��Auto=�6E   .��5   
   �  � DataContext# [  6   .+�5      � $��	0,-10,5,0q�6   ��5      �� 5       �� ImageSource$/ )/Resources/Backgrounds/MainBackground.png��5      5      5      �� 5       6   �� *DiplomaProject+��5      �� 5      $��20(�6    $
��Bold"�6/   $��Ubuntu)�6A    �� TextAlignment$ Center=�6U   $��Center=�6l   ��6�   �� *ProjectName+6�   .��5      �� .��5      � 
������� � RowDefinitions 5      �� 5       $
��Auto �6,   6<   �� 5!      $��* �6,   69   .+�5#      � $��0��6    � ColumnDefinitions 5$      �� 5%   "   $
��1.5* �63   6B   �� 5&   "   $��* �63   6?   �� 5'   "   $��* �63   6?   �� 5(   "   $��* �63   6?    5*      �� 5+   "   $��* �60   6=   �� 5,   "   $��* �60   6=   �� 5-   "   $��* �60   6=   �� 5.   "   $��* �60   6=   �� 5/   "   $��* �60   6=   .+�51      �� $��1��6(   $��0��68   $��Name : ��6E   $��15(�6T   $
��Bold"�6b   6v   �� 52      $��2��6)   $��0��69    �� Orientation$ 
Horizontal=�6F   .+�53   "   �� ��6-   �� *
LastName+6J   �� 54   "   ��6-   �� *
MiddleName+6L   �� 55   "   ��6-   �� *Name+6F   56      �� 59      $��1��6)   $��1��69   $��Student ID : ��6F   $��15(�6[   $
��Bold"�6i   6}   �� 5:      $��2��6)   $��1��69   ��6F   �� *	StudentID+6d   �� 5=      $��1��6(   $��2��68   $��Kind Of Research : ��6E   $��15(�6`   $
��Bold"�6n   6�   �� 5>      $��2��6(   $��2��68   ��6E   �� *KindOfResearch+6h   �� 5A      $��1��6(   $��3��68   $��Instructor : ��6E   $��15(�6Z   $
��Bold"�6h   6|   �� 5B      $��2��6(   $��3��68   ��6E   �� *
Instructor+6d   �� 5E      $��1��6(   $��4��68   $��	Result : ��6E   $��15(�6V   $
��Bold"�6d   6x   �� 5F      $��2��6(   $��4��68   ��6E   �� *Result+6`   5I      �� 5N      $��30q�6#   $��1��6/   ��5O      �� 5P   "   $��Content��6,   $��18(�6;   $
��Bold"�6I   6]   .��5R      �� $
��Wrap=�6(   $��consolas)�6<   $��15(�6R   ��6`   �� *Detail+6z   5S      5W      5X      5Y      5Z      5[      5\      