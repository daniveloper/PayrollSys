   M S B A M L   `   `   `  ����I  EPayrollSys.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PayrollSys.WPFPayrollSys.WPF  5   	       PayrollSys.WPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PayrollSys.WPF     5   	   -   5          � Title$;  5Система расчета оплаты труда��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#BDD6FF � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   o� $��3��6   $
��Auto��6#   $	��Top=�61   $��16(�6I   .@�5      m� $��Файл��6   .@�5      m� -   5        $��mInitialize��5      $h��bИнициализировать случайные записи (для тестирования)��6.   6l   m� 5      -   5        $��mExit��5      $��
Выход��6(   67   5      5      �� 5    
   -   5        $��bWorkers��5       $��1��6   $��Сотрудники��6.      CommonControlStyle#��[  6C   $��50(�6o   
�������6�   �� 5!   
   -   5        $��	bBranches��5!      $��2��6   $��Филиалы��6/   #��[  6A   $��50(�6m   
�������6�   �� 5"   
   -   5        $��	bSubunits��5"      $��3��6   $ ��Подразделения��6/   #��[  6G   $��50(�6s   
�������6�   �� 5#   
   -   5        $��bStatistics��5#      $��4��6   $1��+Статистика сотрудников��61   #��[  6R   $��50(�6~   
�������6�   �� 5$   
   -   5        $��	bCalendar��5$      $��5��6   $)��#Трудовой календарь��6/   #��[  6L   $��50(�6x   
�������6�   5%      5&      