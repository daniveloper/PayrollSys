   M S B A M L   `   `   `  ���� I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PayrollSys.WPF.ViewPayrollSys.WPF.View  .    (PayrollSys.WPF.View.WorkerCalendarWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:PayrollSys.WPF.View       � Title$;  5Система расчета оплаты труда��$
��Auto��$
��Auto�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=�.��� .+�� ���#BDD6FF � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� �� �� .+��� -   $��lMonth��$��0��$��
Месяц��   CommonControlStyle#��[  $��Right=��� -   $��	lFullname��$��1��$��Полное имя��#��[  $��Right=��� -   $��	lWorkerId��$��0��$��N��#��[  $��Right=�$y�Hidden=��� -   $��lCount��$��2��$%��Количество часов��#��[  $��Right=��� -   $��cbMonth��$��0��$��1��$��2��#��[  .@��� $��Январь���� $��Февраль���� $��Март���� $��Апрель���� $��Май���� $��Июнь���� $��Июль���� $��Август���� $��Сентябрь���� $��Октябрь���� $��Ноябрь���� $��Декабрь���� -   $��
tbFullname��$��1��$��1��$��2��#��[  �� -   $��tbHours��$��2��$��1��$��2��#��[  �� -   $��bEnter��$��3��$��2��$
��ОК��#��[  
��������� -	   $��bCancel��$��3��$��1��$��Отмена��#��[  
�������