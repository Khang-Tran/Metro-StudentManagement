   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      .    (StudentManagement.View.FacultyDetailView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      .��5	      � .+�5
   
   � ��5      �� 5        �� ImageSource$/  )/Resources/Backgrounds/MainBackground.png��5      5      5      � 5   
   -   5        $��Faculty��5      .+�5      � 
������� � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $��* �6$   61   .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $
��1.5* �6+   6:   �� 5      $��* �6+   67   �� 5      $��* �6+   67   �� 5      $��* �6+   67    5      �� 5      $
��0.5* �6(   68   �� 5       $��* �6(   65   �� 5!      $��* �6(   65   �� 5"      $��* �6(   65   .+�5%      �� $��1��6    $��1��60   $��Faculty ID: ��6=   $��15(�6Q   $
��Bold"�6_   6s   �� 5&      $��2��6J   $��1��6Z   ��6    �� *FacultyInfo[0].FacultyID+5'      �� 5)      $��1��6!   $��2��61   $��Faculty Name: ��6>   $��15(�6T   $
��Bold"�6b   6v   �� 5*      $��2��6!   $��2��61   ��6>   �� *FacultyInfo[0].FacultyName+6m   �� 5-      $��1��6    $��3��60   $��HeadTeacher: ��6=   $��15(�6R   $
��Bold"�6`   6t   �� 5.      $��2��6    $��3��60   ��6=   �� *FacultyInfo[0].FacultyHeader+6n   5/      �� 51      $��30q�6   $��1��6'   ��52      �� 53      $
��Note��6$   $��18(�60   $
��Bold"�6>   6R   .��55      �� $
��Wrap=�6    $��consolas)�64   $��15(�6J   ��6X   �� *FacultyInfo[0].Note+6   56      57      58      59      5:      