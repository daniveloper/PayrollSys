   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   (    "PayrollSys.WPF.View.BranchesWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � ���#BDD6FF � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      �� 5      $��0.33* �6    �� 5      $��0.33* �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      o� $��3��6   $
��Auto��6'   $	��Top=�65   $��16(�6M   .@�5      m� $��Файл��6   .@�5      m� -   5        $��mExit��5      $��
Выход��6,   6;   5      m� 5      $��Действие��6   .@�5      m� -   5        $��mToCount��5      $V��PПосчитать количество сотрудников в филиале��6/   6c   m� 5       -   5        $��mGenMidWageOnBranch��5       $|��vПоказать список филиалов с указанием средней зарплаты в филиале��6:   6�   5!      m� 5"      -   5        $��mRefresh��5"      $��Обновить��6+   6=   5#      &   System.Windows.Controls.DataGrid  5%      -   5        $��
dgBranches��5%   $   $��1��6   $��3��66      CommonDataGridStyle#��[  6�      AlternatingRowBackground
 �����   
IsReadOnly . ��6J   �� *
Branches+ �� SelectedItem 6k   �� *SelectedBranch+   Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Город��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 68   �� *City+5)        5*      -   5        $��
dgSubunits��5*   $   $��2��6   $��3��66   
   AutoGenerateColumns
 .  #��[  6�   
 ����� . ��6f   �� *SelectedBranch.BranchSubunits+ 5+        5,      $  Подразделение��6)   	 6@   �� *Subunit.Name+5.        5/      -   5        $��	dgWorkers��5/   $   $��3��6   $��3��65   
 .  #��[  6�   
 ����� . ��6e   �� *SelectedBranch.Workers+ 50        51      $ Сотрудник��6)   	 6<   �� *
Fullname+  52      $ Должность��6)   	 6<   �� *
Position+54      �� 56      $��2��6   $��3��6(   $��Stretch=�6<   $	��Top=�6Z   $��5��6r    �� ShowsPreview .  6}   �� 57      $��3��6   $��3��6(   $��Stretch=�6<   $	��Top=�6Z   $��5��6r    .  6}   �� 59      -   5        $��bInsert��59   2   $��4��6   $��2��6"   $��Добавить��6A     CommonControlStyle#��[ 6T   
������6�   �� 5:      -	   5        $��bUpdate��5:   2   $��4��6   $��1��6"   $ ��Редактировать��6A   #��[ 6Y   
�������6�   �� 5;      -
   5        $��bDelete��5;   2   $��4��6   $��0��6"   $��Удалить��6A   #��[ 6S   
�������6�   5<      5=      5>      