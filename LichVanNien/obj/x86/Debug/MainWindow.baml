   M S B A M L   `   `   `  ����  LichVanNien    LichVanNien.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��943��6)    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   S   ��5	      �� 5
   
    �� ImageSource$ Images/background.png��6   6;   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � -   5        $��grdLeft��5      $��	20 10 0 0q�6    � RowDefinitions 5      �� 5      $	��350 �6    �� 5      $	��100 �6    �� 5      $��21 �6    �� 5      .+�5      � $��	10 10 0 0q�6    5      �� 5      $	��130 �6$   �� 5       5      �� 5       $��75 �6'   �� 5!      �� 5"      $��75 �6'   .+�5%      �� -   5        $��tblThu��5%      $��1��6*   $��Thứ ��6:   $��24(�6F   
�������$��Bottom=�6g   $��Center=�6�   �� 5&      -   5        $��imgPrev��5&      $��1��6'   $��Images/Prev.png��64   $��50��6M   $	��Top=�6Y   $��Right=�6q   $��0 20 0 0q�6�    J� Opacity$	 0.8Q�6�   6�   �� 5(      -   5        $��stpNgay��5(   �   $��1��6   $��1��6+    �� Orientation$ 
Horizontal=�6;   $	��100��6T   $	��Top=�6a   $��Center=�6y   $��0 30 0 0q�6�   
	 � Tag$	 1��6�   .+�5)      �� $��Images/0.png��6   $	��100��62   $��Center=�6?   $��Center=�6\   �� 5*      $��Images/1.png��6   $	��100��62   $��Center=�6?   $��Center=�6\   $��10 0 0 0q�6w   5+      �� 5-      -   5        $��imgNext��5-      $��1��6'   $��2��65   $��Images/Next.png��6E   $��50��6^   $	��Top=�6j   $
��Left=�6�   $��0 20 0 0q�6�   $	 0.8Q�6�   6�   5.      �� 5/      $��1��6   $����Phải tôn kính thầy dạy mình , vì cha mẹ cho ta sự sống thì chính người thày dạy ta cho ta phong cách sống đàng hoàng tử tế��6%   
���  ��$��20(�6�   $��WrapWithOverflow=�6�   $��10q�6�   �� 50      $��Images/Line.png��6   $��2��6-   � 52      $��3��6    53      �� 54      �� 55      �� 56      �� 57       59      �� 5:      $��40 �6$   �� 5;      .+�5>      �� $��0��6   $��0��6)   $��Giờ��69   
���  ��$��Center=�6Y   $��Center=�6t   $��18(�6�   $
��Bold"�6�   �� 5?      $��0��6   $��1��6)   $��Ngày��69   
���  ��$��Center=�6Z   $��Center=�6u   $��18(�6�   $
��Bold"�6�   �� 5@      $��0��6   $��2��6)   $��Tháng��69   
���  ��$��Center=�6[   $��Center=�6v   $��18(�6�   $
��Bold"�6�   �� 5A      $��0��6   $��3��6)   $
��Năm��69   
���  ��$��Center=�6Y   $��Center=�6t   $��18(�6�   $
��Bold"�6�   �� 5C      -   5        $��tblGio��5C      $��1��6*   $��0��67   $��22:22 PM��6G   
���  ��$	��Top=�6l   $��Center=�6�   $��18(�6�   �� 5D      -   5        $��tblNgay2��5D      $��1��6,   $��1��69   $��13��6I   
���  ��$	��Top=�6h   $��Center=�6�   $��18(�6�   �� 5E      -	   5        $��tblThang��5E      $��1��6,   $��2��69   $��10��6I   
���  ��$	��Top=�6h   $��Center=�6�   $��18(�6�   �� 5F      -
   5        $��tblNam��5F      $��1��6*   $��3��67   $
��2015��6G   
���  ��$	��Top=�6h   $��Center=�6�   $��18(�6�   5H      5I      � 5K   
   -   5        $��grdRight��5K      $��1��6   $��	0 20 20 0q�6/    5L      �� 5M      $	��350 �6    �� 5N      $��21 �6    �� 5O      .+�5R      � .+�5S      �� $��Images/tuvi_12_circle.png��6   $	��290��6;   �� 5T      $��Images/tuvi_12_center.png��6   $	��100��6;   �� 5U      -   5        $��Images/Giap0.png��5U      $��
202,30,0,0q�62   $��45��6F   $
��Left=�6R   $	��Top=�6m   $		 Tý��6�   6�   �� 5V      -   5        $��Images/Giap1.png��5V      $��
252,52,0,0q�62   $��45��6F   $
��Left=�6R   $	��Top=�6m   $	 Sửu��6�   6�   �� 5W      -   5        $��Images/Giap2.png��5W      $��
297,97,0,0q�62   $��45��6F   $
��Left=�6R   $	��Top=�6m   $	 Dần��6�   6�   �� 5X      -   5        $��Images/Giap3.png��5X      $��312,147,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $
	 Mão��6�   6�   �� 5Y      -   5        $��Images/Giap4.png��5Y      $��297,209,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $	 Thìn��6�   6�   �� 5Z      -   5        $��Images/Giap5.png��5Z      $��252,230,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $
	 Tỵ��6�   6�   �� 5[      -   5        $��Images/Giap6.png��5[      $��202,258,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $	 Ngọ��6�   6�   �� 5\      -   5        $��Images/Giap7.png��5\      $��152,240,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $
	 Mùi��6�   6�   �� 5]      -   5        $��Images/Giap8.png��5]      $��108,206,0,0q�62   $��45��6G   $
��Left=�6S   $	��Top=�6n   $	 Thân��6�   6�   �� 5^      -   5        $��Images/Giap9.png��5^      $��
95,150,0,0q�62   $��45��6F   $
��Left=�6R   $	��Top=�6m   $	 Dậu��6�   6�   �� 5_      -   5        $��Images/Giap10.png��5_      $��
115,95,0,0q�63   $��45��6G   $
��Left=�6S   $	��Top=�6n   $	 Tuất��6�   6�   �� 5`      -   5        $��Images/Giap11.png��5`      $��
151,52,0,0q�63   $��45��6G   $
��Left=�6S   $	��Top=�6n   $	 Hợi��6�   6�   5a      �� 5b      $��1��6   $��Images/Line.png��6!   � 5c      $��2��6   $��10 0 0 0q�6     5d      �� 5e      $��* �6'   �� 5f      $��3* �6'    5h      �� 5i      $��25 �6$   �� 5j      $��25 �6$   �� 5k      .+�5m      �� $��Chọn tuổi:��6   
���  ��$��Center=�6C   $��16(�6^   �� 5n      -   5        $��tblGiap��5n   y   $��1��6   $��	Giáp Tý��6,   
���  ��$��Center=�6P   $��16(�6k   6y   �� 5o      $��1��6   $��0��6)   $��Giới tính:��69   
���  ��$��Center=�6`   $��16(�6{   	� 5p      $��1��6   $��1��6+   
��� ���$��Center=�6P   
���  ��.��5q      �� $
��Nữ��6    
���  ��$��16(�6?   5r      	� 5s      $��1��6   $��1��6+   
��� ���$��Center=�6P   
���  ��$��80 0 0 0q�6�   .��5t      �� $	��Nam��6    
���  ��$��16(�6@   5u      �� 5v      $��2��6   $��0��6)   $��Lời cầu tự��69   
���  ��$	��Top=�6`   $��16(�6x   �� 5w      $��2��6   $��2��6*   $��0 0 0 20q�67   
������ 
������ 
���  ��$��16(�6�   5x      5y      5z      5{      