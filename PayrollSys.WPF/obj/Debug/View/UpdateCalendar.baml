   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   .    (PayrollSys.WPF.View.UpdateCalendarWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � ���#BDD6FF � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� -   5        $��lMonth��5   A   $��0��6   $��1��6!   $��
Месяц��61      CommonControlStyle#��[  6O   $��Center=�6{   $
��Bold"�6�   �� 5      -   5        $��	lWorkerId��5       $��N��6   #��[  61   $��Center=�6]   $y�Hidden=�6z   �� 5      -   5        $��Label��5   L   $��1��6   $��0��6!   $%��Количество часов��61   #��[  6Y   $��Right=�6�   �� 5      -   5        $��tbHours��5   G   $��1��6   $��1��6#   $��2��63   #��[  6V   �� 5      -   5        $��bEnter��5   2   $��2��6   $��2��6"   $��Сохранить��6@   #��[  6T   
�������6�   �� 5       -   5        $��bCancel��5    2   $��2��6   $��1��6"   $��Отмена��6A   #��[  6R   
�������6�   5!      5"      5#      