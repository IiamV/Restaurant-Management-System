   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   SushiRestaurant+   %SushiRestaurant.Reports.ReportsWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib       � Title$   Reports - Sakana House POS��$	��700��$
��1200�����#FAFAFA$��Segoe UI)�$��14(�.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+�]� $��0�����	#FF4A90E2$��50��.+��� $��SakanaHouse POS 2.0��$��20(�$
��Bold"�
�������$
��15,0q�$��Center=�$
��Left=��� $��admin��
�������$
��15,0q�$��Center=�$
��Left=��� 
�������$��Right=�$
��15,0q�$��Center=����� 
 �� Now �� Source# Z  �� StringFormat$ {0:MM/dd/yyyy hh:mm tt}��� $��1��$��	0,15,0,15q� �� $
��Auto ��� $
��Auto �.+��� $��0��$��Sales Reports & Analytics��$��24(�$
��Bold"�$��0,0,0,15q��� $��1�� �� Orientation$ 
Horizontal=�$��0,0,0,10q�.+��� $��Report Period:��$��Center=�$��0,0,10,0q�$��SemiBold"��� -    ��Name$ cmbReportPeriod��$	��150��$��0,0,15,0q� �� SelectedIndex$ 0��.@��� $��Today���� $��	This Week���� $��
This Month���� $��Custom Range���� $��From:��$��Center=�$��0,0,5,0q�(  "System.Windows.Controls.DatePicker  -     Name$ 
dpFromDate��$	��120��$��0,0,15,0q��� $	��To:��$��Center=�$��0,0,5,0q�  -   $ dpToDate��$	��120��$��0,0,15,0q��� -   	 ��Name$	 btnGenerateReport��$��Generate Report�����#4CAF50
�������$
��15,8q��� $��2��$��0,0,0,15q�.@��� $��Sales Overview��.��� $��10q� �� $
��Auto ��� $��* �.+�A� $��0��
 A� Rows$
 1�� A� Columns$ 4��$��0,0,0,20q�.+��� ���#E3F2FD$��5q� �� Padding$ 15q� �� CornerRadius$ 5��._��� .+��� $��Total Sales��$
��Bold"�$��16(��� -    ��Name$ txtTotalSales��$��$0.00��$��24(�$
��Bold"����#1976D2�� ���#E8F5E8$��5q�$ 15q�$ 5��._��� .+��� $��Total Orders��$
��Bold"�$��16(��� -   $ txtTotalOrders��$��0��$��24(�$
��Bold"����#4CAF50�� ���#FFF3E0$��5q�$ 15q�$ 5��._��� .+��� $��Average Order��$
��Bold"�$��16(��� -   $ txtAverageOrder��$��$0.00��$��24(�$
��Bold"����#FF9800�� ���#FCE4EC$��5q�$ 15q�$ 5��._��� .+��� $��Active Tables��$
��Bold"�$��16(��� -   $ txtActiveTables��$��0��$��24(�$
��Bold"����#E91E63&   System.Windows.Controls.DataGrid  -	     Name$ dgSalesData��$��1��   AutoGenerateColumns$ False��   CanUserAddRows$ False��   
IsReadOnly$
 True��   HeadersVisibility$ Column=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Date+$ {0:MM/dd/yyyy}��  $ Orders��$ 80  �� *
OrderCount+  $ Total Sales��$	 120  �� *
TotalSales+$ {0:C}��  $ 	Avg Order��$	 120  �� *AverageOrder+$ {0:C}��  $ Top Item��$	 200  �� *TopSellingItem+�� $��Menu Performance��.��� $��10q� �� $
��Auto ��� $��* �.+��� $��0��$��Top Selling Menu Items��$��18(�$
��Bold"�$��0,0,0,15q�  -
   $ dgMenuPerformance��$��1��$ False��$ False��$
 True��$ Column=�   $
 Rank��$ 60  �� *Rank+  $ 	Menu Item��$	 250  �� *MenuItemName+  $ Category��$	 150  �� *
Category+  $ Quantity Sold��$	 120  �� *QuantitySold+  $ Revenue��$	 120  �� *	Revenue+$ {0:C}��  $ 	Avg Price��$	 100  �� *AveragePrice+$ {0:C}���� $��Employee Performance��.��� $��10q� �� $
��Auto ��� $��* �.+��� $��0��$ ��Employee Sales Performance��$��18(�$
��Bold"�$��0,0,0,15q�  -   $ dgEmployeePerformance��$��1��$ False��$ False��$
 True��$ Column=�   $ Employee��$	 200  �� *EmployeeName+  $
 Role��$	 120  �� *Role+  $ Orders Handled��$	 130  �� *OrdersHandled+  $ Total Sales��$	 120  �� *
TotalSales+$ {0:C}��  $ Avg Order Value��$	 130  �� *AverageOrderValue+$ {0:C}��  $ Last Active��$	 120  �� *
LastActive+$ {0:MM/dd/yyyy}���� $��Table Utilization��.��� $��10q� �� $
��Auto ��� $��* �.+��� $��0��$��Table Usage Statistics��$��18(�$
��Bold"�$��0,0,0,15q�  -   $ dgTableUtilization��$��1��$ False��$ False��$
 True��$ Column=�   $ Table #��$ 80  �� *TableNumber+  $ Capacity��$ 80  �� *
Capacity+  $ Orders Served��$	 120  �� *OrdersServed+  $ Revenue��$	 120  �� *	Revenue+$ {0:C}��  $ Avg Order Value��$	 130  �� *AverageOrderValue+$ {0:C}��  $ Current Status��$	 120  �� *Status+  $ Notes��$ *  �� *Note+�� $��3��$ 
Horizontal=�$��Center=�$��0,10,0,0q�.+��� -   $	 btnExportPDF��$��Export to PDF��$	��130��$��5q����#D32F2F
�������$
��10,8q��� -   $	 btnExportExcel��$��Export to Excel��$	��130��$��5q����#1976D2
�������$
��10,8q��� -   $	 btnPrint��$��Print Report��$	��130��$��5q����#388E3C
�������$
��10,8q��� -   $	 btnBackToMain��$��Back to Main��$	��130��$��5q����#6A1B9A
�������$
��10,8q�