   M S B A M L   `   `   `  ����H  Dhomework03gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:homework03guihomework03gui  5   	       homework03gui.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:homework03gui     5   	     � Title$  MC Prospector��5   	   $	��450��6   $	��816��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $
��279* �6   6,   �� 5      $
��110* �6   .+�5   
   � $��0��6    � 	ItemWidth$	 160��6!    � 
ItemHeight$ 30��61   .+�5      ��  �� TextAlignment$ Center=�6   $��Center=�6/   $��Batang)�6J   Slice Viewer6l   �� 5      -   5        $��OpenMap��5      $��Open Map��6$   $��Batang)�67   6M   �� 5      -   5        $��SaveMap��5      $��Save Map��6$   $��Batang)�67   6M   �� 5      -   5        $��UpALayer��5      $��
Up A Layer��6%   $��Batang)�6:   6g   �� 5      -   5        $��
DownALayer��5      $��Down A Layer��6'   $��Batang)�6>   $��30��6R   $��Bottom=�6^   6�   5      ]� 5   
   $��1��6   $��2��6!   .+�5      �� -   5         ��Name$ button��5      $	��Top=�6%   $��Go North��6J   ��5      �� 5       �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5   "   �� 	 �� Property	 � ��
 �� Value

 �  ��6F   5      5      5!      �� 5"      -   5        $��Bottom=�5"      .��6=   
Go South6G   �� 5#      -   5        $
��Left=�5#      .��6:   	Go West6C   �� 5$      -   5        $��Right=�5$      .��6;   	Go East6D   �� 5%      -	   5        $	��Map��5%         homework03gui.GridUtils   ItemsSource 6'   ��  �� Path$ CurrentSlice���5&      �� 5'      .R�5(      �    ItemsPerRow$ 16��6    � ShowGridLines .  $��30,0,0,0q�6V    � ColumnDefinitions 5)      �� 5*   "   �� 5+   "   �� 5,   "   �� 5-   "   �� 5.   "   �� 5/   "   �� 50   "   �� 51   "   �� 52   "   �� 53   "   �� 54   "   �� 55   "   �� 56   "   �� 57   "   �� 58   "   �� 59   "   5;      5<      5>      5?      5@      5A      