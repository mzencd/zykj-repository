   M S B A M L   `   `   `  ����B  >WordLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ZYKJ.GreatWallZYKJ.GreatWall  5   	   !    ZYKJ.GreatWall.DateTimeList   5   	   e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ZYKJ.GreatWall     5   	     � Title$  日期和时间��5   	   $	��460��6   $	��400��6$    � WindowStyle$ 
ToolWindow=�60   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��7.5* �6   �� 5      $
��1.5* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��可用格式(_A)：��6   $��0��6$   $��Center=�6W    �� Target 61   ��  �� ElementName$ DTList��6W   �� 5   
   -   5        $��DTList��5      $��1��6    $��4��6-   $��5 0 5 0q�6A   $��1��6R   �� 5   
   -   5        $��
btnDefault��5      $��2��6#   $��2��60   $��	5 19 5 19q�6@   $��确定��6S    �� 	IsDefault . $��2��6q   �� 5   
   -   5        $��	btnCancel��5      $��2��6"   $��3��6/   $��	5 19 5 19q�6?   $��取消��6R    �� IsCancel . $��3��6o   5      5      