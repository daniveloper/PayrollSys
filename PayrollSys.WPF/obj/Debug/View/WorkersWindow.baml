   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   '    !PayrollSys.WPF.View.WorkersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � ���#BDD6FF � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      o� $��0��6   $��0��6    $��3��60   $
��Auto��6D   $	��Top=�6R   $��16(�6j   .@�5      m� $��Файл��6   .@�5      m� -   5        $��mExit��5      $��
Выход��6,   6;   5      m� 5      -   5        $��mRefresh��5      $��Обновить��6+   6=   5      &   System.Windows.Controls.DataGrid  5      -   5        $��	dgWorkers��5   $   $��1��6   $��3��65      CommonDataGridStyle#��[  6i      AlternatingRowBackground
 �����   
IsReadOnly . ��6I   �� *	Workers+   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Полное имя��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *
Fullname+  5"      $ Должность��6)    6<   �� *
Position+  5#      $ Филиал��6)    69   �� *Branch.City+  5$      $  Подразделение��6)    6@   �� *Subunit.Name+  5%      $$ Тип оплаты труда��6)    6C   �� *PaymentType+  5&      $( "Размер оплаты (руб)��6)    6F   �� *Salary+5(      �� 5*      -   5        $��bInsert��5*   2   $��2��6   $��2��6"   $��Добавить��6A     CommonControlStyle#��[ 6T   
������6�   �� 5+      -   5        $��bUpdate��5+   2   $��2��6   $��1��6"   $ ��Редактировать��6A   #��[ 6Y   
�������6�   �� 5,      -   5        $��bDelete��5,   2   $��2��6   $��0��6"   $��Удалить��6A   #��[ 6S   
�������6�   5-      5.      5/      