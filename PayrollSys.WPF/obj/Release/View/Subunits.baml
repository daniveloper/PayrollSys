   M S B A M L   `   `   `  ���� I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  (    "PayrollSys.WPF.View.SubunitsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:PayrollSys.WPF.View       � Title$;  5Система расчета оплаты труда��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=�.��� .+�� ���#BDD6FF � RowDefinitions �� $
��Auto ��� �� $
��Auto � � ColumnDefinitions �� �� .+�o� $��0��$��0��$��3��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $��mExit��$��
Выход��m� -   $��mRefresh��$��Обновить��&   System.Windows.Controls.DataGrid  -   $��
dgSubunits��$��1��$��2��   CommonDataGridStyle#��[     AlternatingRowBackground
 �����   
IsReadOnly . ���� *
Subunits+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Наименование��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+�� -   $��bInsert��$��2��$��1��$��Добавить��  CommonControlStyle#��[ 
�������� -   $��bDelete��$��2��$��0��$��Удалить��#��[ 
�������