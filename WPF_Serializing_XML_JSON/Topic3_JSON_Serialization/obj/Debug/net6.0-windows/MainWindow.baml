   M S B A M L   `   `   `  ����T  PTopic3_JSON_Serialization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Topic3_JSON_SerializationTopic3_JSON_Serialization  5   	   *    $Topic3_JSON_Serialization.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Topic3_JSON_Serialization     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � 	Resources 5	       �� 
TargetType �� Property �� Value��%[   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5, 20, 0, 5q�6'   5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $
��Left=�6,   .+�5      �� $��
Product Id��6   �� 5      -   5        $��txtProductId��5      $	��500��6*   $
��Left=�66   ��5      ��  �� Path$ 	ProductId� �� Mode$ OneWay=�	 � DataContext	 5      �� 
 �� ElementName$
 
lvProducts��$ SelectedItem��� 5      $��Product Name��6   �� 5      -   5        $��txtProductName��5      $	��500��6,   $
��Left=�68   ��5      �� $ ProductName�$ OneWay=�	 5      �� $
 
lvProducts��$ SelectedItem��� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��	btnImport��5      $��Import data��6*   $��80��6@   5      �� 5      -   5        $��	btnInsert��5      $��Insert��6*   $��80��6;   5      �� 5      -   5        $��	btnUpdate��5      $��Update��6*   $��80��6;   5      �� 5      -   5        $��	btnDelete��5      $��Delete��6*   $��80��6;   5       �� 5!      -   5        $��	btnExport��5!      $��Export data��6*   $��80��6@   5"      5#      �� 5%      $	��800��6   $��0, 10, 0, 0q�6%   .+�5&      �� -   5        $��
lvProducts��5&       �� View 5'      �� 5(      .P�5)      �� $��
Product ID��6-    �� Width$	 100��6B    �� DisplayMemberBinding 5*      �� $ 	ProductId��� 5+      $��Product Name��6-   $	 200��6C    5,      �� $ ProductName�5-      5/      50      51      52      53      