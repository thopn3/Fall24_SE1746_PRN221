   M S B A M L   `   `   `  ����E  AMyFirstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MyFirstApp.LayoutMyFirstApp.Layout  5   	        MyFirstApp.Layout.FrmLogin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MyFirstApp.Layout     5   	     � Title$  LoginUI��5   	   $	��200��6   $	��350��6&    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       'G� P     �� 5   
   " ��6   .�5      ��  � ��$ 
0, 0, 0, 5q�6'   5      �� 5   
   " G�6   .�5      ��  � ��$ 
0, 5, 0, 0q�6'   5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Center=�6   $
��Bold"�61   $��20(�6C   .��6Q   System Login6_   � 5       � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$    � ColumnDefinitions 5      �� 5      $	��100 �6'   �� 5      $��* �6'   .+�5!      �� $��Username (*)��6   $��0��6/   $��0��6<   �� 5"      -   5        $��txtUsername��5"      $��0��6-   $��1��6:   $��30��6J   �� 5#      $��Password (*)��6   $��1��6/   $��0��6<   G� 5$      -   5        $��txtPassword��5$      $��1��61   $��1��6>   $��30��6N   5%      �� 5&      -   5        $��btnLogin��5&      $��Login��5'      $��
0,10, 0, 0q�6%   $��60��69   $��Center=�6G   $��25��6d   5(      5)      5*      