   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  5   	   (    "PayrollSys.WPF.View.CalendarWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PayrollSys.WPF.View     5   	     � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � ���#BDD6FF � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      .+�5      o� $
��Auto��6   $	��Top=�6!   $��16(�69   .@�5      m� $��Файл��6   .@�5      m� -   5        $��mExit��5      $��
Выход��6,   6;   5      m� 5      -   5        $��mRefresh��5      $��Обновить��6+   6=   5      &   System.Windows.Controls.DataGrid  5      -   5        $��
dgCalendar��5   $   $��1��6      CommonDataGridStyle#��[  6X      AlternatingRowBackground
 �����   
IsReadOnly . ��66   �� *	Calendars+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Месяц��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *Month+  5       $% Количество часов��6)    6C   �� *Hours+5"      �� 5$      -   5        $��bUpdate��5$   2   $��2��6   $��1��6"   $ ��Редактировать��6A     CommonControlStyle#��[ 6Y   
�������6�   5%      5&      5'      