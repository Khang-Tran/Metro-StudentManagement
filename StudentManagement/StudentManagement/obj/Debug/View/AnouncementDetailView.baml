   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5      2    ,StudentManagement.View.AnouncementDetailView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      ?	ViewModel)clr-namespace:StudentManagement.ViewModel     5        � 	Resources  5
      <   6StudentManagement.ViewModel.AnouncementDetailViewModel   AnouncementDetailViewModel  	BoolToVis��%:   &	        &	        5   
   6T   �� 5   
   6;   5      .��5      � .+�5   
   ��  � DataContext# [  6   y�6O   �� * IsGeneralAnouncementDetailOpen+ �� 	Converter# [ .+�5      �� $
��Wrap=�6   $��0��6,   
���  ��$��25(�6J   ��6X   �� *#!GeneralAnouncementDetail[0].Title+6�   �� 5      $��20��6   6%   �� 5      $��1��6   $��12(�6%   ��63   �� *)'GeneralAnouncementDetail[0].DateOfAnoun+6n   �� 5      $��20��6   6%   �� 5      $
��Wrap=�6   $��2��6,   $��15(�69   ��6G   �� *$"GeneralAnouncementDetail[0].Detail+6}   �� 5      $��20��6   6%   �� 5      $��Center=�6   �� 5       �� TextDecorations$
 None{�6     �� Command 67   �� *PreviousCommand+.�6[   .�5      ��  �� Orientation$ 
Horizontal=�6%   6@    �� 5      $��25(�6$   $��`��62   $��Wingdings 3)�6;   6V    �� 5      $
��Back��6$   $��25(�60   6@   5      5      �� 5      $��20��6   6%   �� 5      $��Center=�6   �� 5      $
 None{�6     67   �� *
BackToMenu+.�6V   .�5       �� $ 
Horizontal=�6%   6@    �� 5!      $��25(�6$   $��9��62   $��Webdings)�6;   6S    �� 5"      $��Back to Menu��6$   $��25(�68   6H   5#      5$      5&      �� 5(   
   # [  6   y�6O   �� *#!IsDisciplineAnouncementDetailOpen+# [ .+�5)      �� $
��Wrap=�6   $��0��6,   
���  ��$��25(�6J   ��6X   �� *&$DisciplineAnouncementDetail[0].Title+6�   �� 5,      $ 
Horizontal=�6   64   �� 5-      $��20��6   6%   �� 5.      $��1��6   $��12(�6%   ��63   �� *,*DisciplineAnouncementDetail[0].DateOfAnoun+6q   �� 5/      $��20��6   6%   �� 50      $ 
Horizontal=�6   .+�51      �� $��15(�6   $��
Teacher : ��6*   6>   �� 52      $��15(�6   ��6*   �� *,*DisciplineAnouncementDetail[0].TeacherName+6h   53      �� 54      $��10��6   6%   �� 55      $ 
Horizontal=�6   .+�56      �� $��15(�6   $��Department : ��6*   6A   �� 57      $��15(�6   ��6*   �� *.,DisciplineAnouncementDetail[0].DeparmentName+6j   58      �� 59      $��10��6   6%   �� 5:      $ 
Horizontal=�6   .+�5;      �� $��15(�6   $��Discipline : ��6*   6A   �� 5<      $��15(�6   ��6*   �� *-+DisciplineAnouncementDetail[0].DisciplineID+6i   5=      �� 5>      $��10��6   6%   �� 5?      $ 
Horizontal=�6   .+�5@      �� $��15(�6   $��Room : ��6*   6;   �� 5A      $��15(�6   ��6*   �� *%#DisciplineAnouncementDetail[0].Room+6a   5B      �� 5D      $��10��6   6%   �� 5E      $ Vertical=�6   .+�5F      �� $��15(�6   $��Time :��6*   6:   �� 5G      $��10,0,0,0q�6   $ 
Horizontal=�6/   .+�5H      �� $��15(�6    $��Start Time : ��6.   6E   �� 5I      $��15(�6    ��6.   �� **(DisciplineAnouncementDetail[0].StartTime+6j   5J      �� 5K      $��5��6   6(   �� 5L      $��10,0,0,0q�6   $ 
Horizontal=�6/   .+�5M      �� $��15(�6    $��Finish Time : ��6.   6F   �� 5N      $��15(�6    ��6.   �� *+)DisciplineAnouncementDetail[0].FinishTime+6k   5O      5R      �� 5T      $��10��6   6%   �� 5U      $��Center=�6   �� 5V      $
 None{�6     67   �� *PreviousCommand+.�6[   .�5W      �� $��25(�6$   $��`��62   $��Wingdings 3)�6;   6V    �� 5X      $
��Back��6$   $��25(�60   6@   5Y      5Z      �� 5[      $��10��6   6%   �� 5\      $��Center=�6   �� 5]      $
 None{�6     67   �� *
BackToMenu+.�6V   .�5^      �� $ 
Horizontal=�6%   6@    �� 5_      $��25(�6$   $��9��62   $��Webdings)�6;   6S    �� 5`      $��Back to Menu��6$   $��25(�68   6H   5a      5b      5d      5e      5f      