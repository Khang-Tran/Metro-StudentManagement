   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5      0    *StudentManagement.View.MoreAnouncementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      ?	ViewModel)clr-namespace:StudentManagement.ViewModel     5        � 	Resources  5
      :   4StudentManagement.ViewModel.MoreAnouncementViewModel   MoreAnouncementViewModel��%   &	          5   
   6P   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��0.3* �6   6,   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��25(�6C   
���  ����6!   �� *AnouncementTitle+6d   �� 5   
   $��1��6   .+�5      �� $��1��6   $��9��6(   $��Center=�65   �� 5       �� TextDecorations$
 None{�6~    �� Command 6    �� *AnouncementClicked+ �� CommandParameter 6G   ��  �� ElementName$ Anouncement01��.�6�   .�5      �� -   5        $��Anouncement01��5   $   $
��Wrap=�69   $��20(�6M   ��6[   �� *!CurrentPageAnouncement[0].Title+6�   5      5      �� 5      $��10(�6   ��6&   �� *'%CurrentPageAnouncement[0].DateOfAnoun+6_   �� 5      $��15(�6   $
��Wrap=�6&   ��6:   �� *#!CurrentPageAnouncement[0].Summary+6o   5!      �� 5#   
   $��2��6   .+�5$      �� $��1��6   $��9��6(   $��Center=�65   �� 5%      $
 None{�6~    6    �� *AnouncementClicked+ 6G   �� $ Anouncement02��.�6�   .�5&      �� -   5        $��Anouncement02��5&   $   $
��Wrap=�69   $��20(�6M   ��6[   �� *!CurrentPageAnouncement[1].Title+6�   5'      5(      �� 5)      $��10(�6   ��6&   �� *'%CurrentPageAnouncement[1].DateOfAnoun+6_   �� 5*      $��15(�6   $
��Wrap=�6&   ��6:   �� *#!CurrentPageAnouncement[1].Summary+6o   5,      �� 5.   
   $��3��6   .+�5/      �� $��1��6   $��9��6(   $��Center=�65   �� 50      $
 None{�6~    6    �� *AnouncementClicked+ 6G   �� $ Anouncement03��.�6�   .�51      �� -   5        $��Anouncement03��51   F   $
��Wrap=�6$   $��20(�68   ��6[   �� *!CurrentPageAnouncement[2].Title+6�   52      53      �� 54      $��10(�6   ��6&   �� *'%CurrentPageAnouncement[2].DateOfAnoun+6`   �� 55      $��15(�6   $
��Wrap=�6&   ��6:   �� *#!CurrentPageAnouncement[2].Summary+6o   57      �� 59   
   $��4��6   .+�5:      �� $��1��6   $��9��6(   $��Center=�65   �� 5;      $
 None{�6~    6    �� *AnouncementClicked+ 6G   �� $ Anouncement04��.�6�   .�5<      �� -   5        $��Anouncement04��5<   $   $
��Wrap=�69   $��20(�6M   ��6[   �� *!CurrentPageAnouncement[3].Title+6�   5=      5>      �� 5?      $��10(�6   ��6&   �� *'%CurrentPageAnouncement[3].DateOfAnoun+6_   �� 5@      $��15(�6   $
��Wrap=�6&   ��6:   �� *#!CurrentPageAnouncement[3].Summary+6o   5B      �� 5D   
   $��5��6   .+�5E      �� $��1��6   $��9��6(   $��Center=�65   �� 5F      $
 None{�6~    6    �� *AnouncementClicked+ 6G   �� $ Anouncement05��.�6�   .�5G      �� -   5        $��Anouncement05��5G   $   $
��Wrap=�69   $��20(�6M   ��6[   �� *!CurrentPageAnouncement[4].Title+6�   5H      5I      �� 5J      $��10(�6   ��6&   �� *'%CurrentPageAnouncement[4].DateOfAnoun+6_   �� 5K      $��15(�6   $
��Wrap=�6&   ��6:   �� *#!CurrentPageAnouncement[4].Summary+6o   5M      /   )StudentManagement.View.PageNavigationView  5O   
   $��6��6#   $��Center=�60   $��Center=�6K   6j   5P      5Q      