   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   ,    &PayrollSys.WPF.View.UpdateBranchWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#BDD6FF � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      .+�5   
   �� -   5        $��lBranch��5   R   $��0��6   $��0��6   $��3��6-   $��Филиал��6A      CommonControlStyle#��[  6a   $��Center=�6�   $
��Bold"�6�   �� 5   
   $��1��6   $��0��6!   $ ��Подразделение��61   #��[  6F   �� 5   
   -   5        $��	cbSubunit��5   0   $��1��6   $��1��6    #��[  6A   $��2��6m   �� 5   
   -   5        $��bDelete��5   .   $��3��6   $��1��6   $��Удалить��6=   #��[  6O   
�������6�   �� 5   
   -   5        $��bCancel��5   .   $��3��6   $��2��6   $��Добавить��6=   #��[  6P   
������6�   5       5!      