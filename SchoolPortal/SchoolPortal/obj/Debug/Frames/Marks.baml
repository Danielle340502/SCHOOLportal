   M S B A M L   `   `   `  ����G  CSchoolPortal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SchoolPortal.FramesSchoolPortal.Frames  5          SchoolPortal.Frames.Marks   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:SchoolPortal.Frames     5        N� Title$  Marks��5	      .��5      �  � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $
��153* �6   �� 5      $	��40* �6   .+�5   
   �� -   5        $��30(�5      $��Center=�6   $
��Left=�6:   $��10q�6U   $	��200��6a   .��6�   чат5      �� 5   
   -   5        $��30(�5      $��Center=�6   $��Right=�6:   $��10q�6W   $	��200��6c   .��6�   расписание5      �� 5   
   -   5        $��CBoxStudents��5   Y    �� DisplayMemberPath$
 Name��6@   $��Center=�6m   $��Center=�6�   $��20(�6�   $	��200��6�   6�   �� 5   
   -   5        $��
LviewMarks��5      $��1��6%   $��Stretch=�62   ��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   �� 5      $��4* �6/   �� 5      $��* �6/   .+�5!      �� $��Center=�6$   $��Center=�6A   ��6\   �� *Lesson+6v   �� 5"      -   5        $
��Left=�5"   #   $
��Left=�6c   $��1��6~   $��Disabled=�6�   {�6E   �� *Status+��6�   �� *Mark+��5#      �� 5$   "   .R�5%   &   �  � Orientation$ 
Horizontal=�60   $��Center=�6I   6h   5&   #   ��5(      �� 5)   "   .R�5*   &   �� 
�������$��18(�6w   $��5q�6�   $��20��6�    �� TextAlignment$ Center=�6�   ��60   �� *Color+��6`   �� *Mark+6�   5+   #   5-      �� 5.      $��2��6$   $��Center=�6K   $��Center=�6f   
�������$��18(�6�   $��5q�6�    �� Padding$ 3q�6�   $ Center=�6�   ��64   �� *Midle+��6�   �� *Color+6�   5/      50      52      �� 53   
   -   5         ��Name$ BtnCurrentLesson��53      $��30(�6+   $��Center=�69   $��Right=�6T   $��10q�6p   $	��200��6|   $��2��6�   .��6�   Текущий урок55      56      57      