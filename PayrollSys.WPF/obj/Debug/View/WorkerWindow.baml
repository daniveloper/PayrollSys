   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   &     PayrollSys.WPF.View.WorkerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��111* �6   �� 5      $
��182* �6   .+�5   
   � ���#BDD6FF$��2��6$    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     5      �� 5      �� 5      �� 5       .+�5#      �� $��0��6   $��0��6!   $ ��Идентификатор��61      CommonControlStyle#��[  6I   $��Right=�6u   �� 5$      $��1��6   $��0��6!   $��Полное имя��61   #��[  6F   $��Right=�6r   �� 5%      $��2��6   $��0��6!   $��Должность��61   #��[  6E   $��Right=�6q   �� 5&      $��3��6   $��0��6!   $��Филиал��61   #��[  6B   $��Right=�6n   �� 5'      $��4��6   $��0��6!   $ ��Подразделение��61   #��[  6I   $��Right=�6u   �� 5(      $��5��6   $��0��6!   $$��Тип оплаты труда��61   #��[  6L   $��Right=�6x   �� 5)      $��6��6   $��0��6!   $��Размер оплаты��61   #��[  6I   $��Right=�6u   �� 5+      -   5        $��
tbWorkerId��5+   G   $��0��6   $��1��6#   $��2��63   #��[  6Y   {�.  6�   �� 5,      -   5        $��
tbFullname��5,   G   $��1��6   $��1��6#   $��2��63   #��[  6Y   �� 5-      -   5        $��
tbPosition��5-   G   $��2��6   $��1��6#   $��2��63   #��[  6Y   �� 5.      -   5        $��cbBranch��5.   H   $��3��6   $��1��6$   $��2��64   #��[  6X   �� 5/      -   5        $��	cbSubunit��5/   H   $��4��6   $��1��6$   $��2��64   #��[  6Y   �� 50      -   5        $��cbPaymentType��50   H   $��5��6   $��1��6$   $��2��64   #��[  6]   .@�51      �� $D��>Фиксированная ежемесячная оплата��6   �� 52      $8��2Почасовая оплата (сдельная)��6   53      �� 54      -   5        $��tbSalary��54   G   $��6��6   $��1��6#   $��2��63   #��[  6W   �� 56      -   5        $��bEnter��56   2   $��7��6   $��2��6"   $
��Ок��6@   #��[  6M   
�������6�   �� 57      -	   5        $��bCancel��57   2   $��7��6   $��1��6"   $��Отмена��6A   #��[  6R   
�������6�   58      59      5:      