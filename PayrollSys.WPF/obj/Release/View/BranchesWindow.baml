   M S B A M L   `   `   `  ���� I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  (    "PayrollSys.WPF.View.BranchesWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:PayrollSys.WPF.View       � Title$;  5Система расчета оплаты труда��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=�.��� .+�� ���#BDD6FF � RowDefinitions �� $
��Auto ��� �� $��0.33* ��� $��0.33* ��� $
��Auto � � ColumnDefinitions �� �� �� .+�o� $��3��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $��mExit��$��
Выход��m� $��Действие��.@�m� -   $��mToCount��$V��PПосчитать количество сотрудников в филиале��m� -   $��mGenMidWageOnBranch��$|��vПоказать список филиалов с указанием средней зарплаты в филиале��m� -   $��mRefresh��$��Обновить��&   System.Windows.Controls.DataGrid  -   $��
dgBranches��$��1��$��3��   CommonDataGridStyle#��[     AlternatingRowBackground
 �����   
IsReadOnly . ���� *
Branches+ �� SelectedItem �� *SelectedBranch+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
Город��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *City+  -   $��
dgSubunits��$��2��$��3��
   AutoGenerateColumns
 .  #��[  
 ����� . ���� *SelectedBranch.BranchSubunits+   $  Подразделение��	 �� *Subunit.Name+  -   $��	dgWorkers��$��3��$��3��
 .  #��[  
 ����� . ���� *SelectedBranch.Workers+   $ Сотрудник��	 �� *
Fullname+  $ Должность��	 �� *
Position+�� $��2��$��3��$��Stretch=�$	��Top=�$��5�� �� ShowsPreview .  �� $��3��$��3��$��Stretch=�$	��Top=�$��5�� .  �� -   $��bInsert��$��4��$��2��$��Добавить��  CommonControlStyle#��[ 
�������� -	   $��bUpdate��$��4��$��1��$ ��Редактировать��#��[ 
��������� -
   $��bDelete��$��4��$��0��$��Удалить��#��[ 
�������