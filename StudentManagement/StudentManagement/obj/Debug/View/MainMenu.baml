   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5      %    StudentManagement.View.MainMenu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      U QMahApps.Metro, Version=1.4.0.42, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8Metro,http://metro.mahapps.com/winfx/xaml/controls  5      9	ViewModel)clr-namespace:StudentManagement.ViewModel  5        � 	Resources  5      3  -StudentManagement.ViewModel.MainMenuViewModel   MainMenuViewModel  	BoolToVis��%:   &	        &	        5   
   6B   �� 5   
   6;   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   .+�5   
   =  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl   � DataContext# [  62   -  'MahApps.Metro.Controls.TabControlHelper   IsUnderlined . .@�5      �� $��Anouncements��6   +  %MahApps.Metro.Controls.ControlsHelper   HeaderFontWeight$
 Bold"�5         HeaderFontSize$ 35Q�5      $��Calibri)�5       .��5!      4  .MahApps.Metro.Controls.MetroAnimatedTabControl  .@�5"      0   *StudentManagement.View.MainAnouncementView  62   5#      5$      �� 5'      $��Profile��6   $
 Bold"�5(      $ 35Q�5)      $��Calibri)�5*      .��5+        .@�5,      (   "StudentManagement.View.ProfileView  6*   5-      5.      �� 52      $��	Register ��6   $
 Bold"�53      $ 35Q�54      $��Calibri)�55      {�56      �� *CheckDateRegister+.��57      � .+�58      ��  K� ZIndex$ 10��6�   $��Center=�6�   $��Center=�59   4    �� Orientation$ 
Horizontal=�6O   # [  6h   y�58   "   �� *IsOpenTimeRegisterUnit+ �� 	Converter# [ 	 �� UpdateSourceTrigger$	 PropertyChanged=�.+�5:      8  2MahApps.Metro.Controls.TransitioningContentControl  $ 5��5<   3   $	��100��5=   3   $��
100 10 0 0q�5>   3   $	��100(�5?   3   
   
Transition$

 Down=�5@   3   $��Consolas)�5B   4   
�������
���������5A   4   �� *RegisterOpenHour+5D   4   �� 5E      $��:��6$   $ 5��6.   $	��100(�6@   $��Consolas)�6O   
�������$��
50 10 0 10q�5F   F   $	��100��5G   3   6C     5H      $ 5��5J   3   $	��100��5K   3   $��	50 10 0 0q�5L   3   $	��100(�5M   3   $

 Down=�5N   3   $��Consolas)�5P   4   
�������
���������5O   4   �� *RegisterOpenMinute+5R   4   �� 5S      $��:��6$   $ 5��6.   $	��100(�6@   $��Consolas)�6O   
�������$��
50 10 0 10q�5T   F   $	��100��5U   3   6C     5V      $ 5��5X   3   $	��100��5Y   3   $��	50 10 0 0q�5Z   3   $	��100(�5[   3   $

 Down=�5\   3   $��Consolas)�5^   4   
�������
���������5]   4   �� *RegisterOpenSecond+5`   4   5b        5c      # [  64   {�6e   �� *IsOpenRegisterUnit+.@�5d      �� $ 25Q�6"   $��RegisterStudyUnit��5e      $��Verdana)�5f      .��5h      2	   ,StudentManagement.View.RegisterStudyUnitView	  6<   5k      �� 5l      $ 25Q�6"   $��Schedule��5m      $��Verdana)�5n      .��5o      )
   #StudentManagement.View.ScheduleView
  63   5r      5s      5t      5u      �� 5w      $��Mark ��6   $
 Bold"�5x      $ 35Q�5y      $��Calibri)�5z      .��5{        .@�5|      �� $ 25Q�6   $��Academic��5}      $��Verdana)�5~      .��5      )   #StudentManagement.View.AcademicView  6/   5�      �� 5�      $��Behavior��6   $ 25Q�5�      $��Verdana)�5�      .��5�      )   #StudentManagement.View.BehaviorView  6/   5�      �� 5�      $��Diploma Project��6   $ 25Q�5�      $��Verdana)�5�      .��5�      /   )StudentManagement.View.DiplomaProjectView  65   5�      5�      5�      5�      5�      5�      