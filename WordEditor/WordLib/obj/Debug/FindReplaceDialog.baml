   M S B A M L   `   `   `  ����B  >WordLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ZYKJ.GreatWallZYKJ.GreatWall  5   	   &     ZYKJ.GreatWall.FindReplaceDialog   5   	   e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ZYKJ.GreatWall     5   	   $	��215��5   	   $	��415��6     � WindowStyle$  
ToolWindow=�6"    � 
ResizeMode$ NoResize=�6;   .��5	      � -   5        $��MainGrid��5	       � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��labFind��5      $��0��6   $��0��6,   $
��Left=�6<   $��Center=�6W   $��查找内容(_N):��6r    �� Target 6�   ��  �� ElementName$ txtFind���� 5   
   -   5        $��txtFind��5      $��0��6!   $��1��6.   $��2��6>   $��0,2.5,0,2.5q�6R   $��Stretch=�6h   $��Center=�6�   $��1��6�   �� 5   
   -   5        $��btnFind��5       �� 	IsDefault . $��0��61   $��3��6>   $��	10,0,10,0q�6N   $��0,2.5,0,2.5q�6a   $��Stretch=�6w   $��Center=�6�   $��查找下一个(_F)��6�   $��5��6�   �� 5   
   -   5        $��
labReplace��5      $��1��6"   $��0��6/   $
��Left=�6?   $��Center=�6Z   $��替换为(_P):��6u    6�   �� $ 
txtReplace���� 5   
   -   5        $��
txtReplace��5      $��1��6$   $��1��61   $��2��6A   $��0,2.5,0,2.5q�6U   $��Stretch=�6k   $��Center=�6�   $��2��6�   �� 5   
   -   5        $��
btnReplace��5      $��1��6#   $��3��60   $��	10,0,10,0q�6@   $��0,2.5,0,2.5q�6S   $��Stretch=�6i   $��Center=�6�   $��
替换(_R)��6�   $��6��6�   �� 5   
   -   5        $��btnWholeWord��5       d� IsThreeState .  $��2��6<   $��0��6I   $��4,0,0,0q�6Y   $
��Left=�6j   $��Center=�6�   $��全字匹配(_W)��6�   $��3��6�   �� 5   
   -	   5        $��btnReplaceAll��5      $��2��6&   $��3��63   $��	10,0,10,0q�6C   $��0,2.5,0,2.5q�6V   $��Stretch=�6l   $��Center=�6�   $��全部替换(_A)��6�   $��7��6�   �� 5   
   -
   5        $��btnMatchCase��5       .  $��3��6<   $��0��6I   $��4,0,0,0q�6Y   $
��Left=�6j   $��Center=�6�   $��区分大小写(_C)��6�   $��4��6�   �� 5    
   -   5        $��	btnCancel��5        �� IsCancel . $��3��62   $��3��6?   $��	10,0,10,0q�6O   $��0,2.5,0,2.5q�6b   $��Stretch=�6x   $��Center=�6�   $��取消��6�   $��8��6�   5!      5"      