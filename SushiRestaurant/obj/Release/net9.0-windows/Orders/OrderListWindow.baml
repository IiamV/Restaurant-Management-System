   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   SushiRestaurant,   &SushiRestaurant.Orders.OrderListWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib       � Title$)  #Order Management - Sakana House POS��$	��700��$
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
��Auto ��� $
��Auto �.+��� $��0��$��Order Management��$��24(�$
��Bold"�$��0,0,0,15q��� $��1�� �� Orientation$ 
Horizontal=�$��0,0,0,10q�.+��� $��Search:��$��Center=�$��0,0,10,0q�$��SemiBold"��� -    ��Name$ 	txtSearch��$	��200��$��0,0,10,0q� � ToolTip$9 3Search by Order ID, Customer Name, or Employee Name���� -    ��Name$ 	btnSearch��$��Search�����#1976D2
�������$
��15,8q��� -   $ btnClearSearch��$��Clear�����#757575
�������$
��15,8q�$��5,0,0,0q��� $��2��$ 
Horizontal=�$��0,0,0,10q�.+��� $��Status:��$��Center=�$��0,0,10,0q�$��SemiBold"��� -   	 ��Name$	 cmbStatusFilter��$	��120��$��0,0,15,0q�
 �� SelectedIndex$
 0��.@��� $	��All���� $��Pending���� $��	Completed���� $��	Cancelled���� $��	Employee:��$��Center=�$��0,0,10,0q�$��SemiBold"��� -   $	 cmbEmployeeFilter��$	��150��$��0,0,15,0q�$
 0��.@��� $��All Employees���� $��Table:��$��Center=�$��0,0,10,0q�$��SemiBold"��� -   $	 cmbTableFilter��$	��100��$��0,0,15,0q�$
 0��.@��� $��
All Tables���� $��Date:��$��Center=�$��0,0,5,0q�$��SemiBold"�(  "System.Windows.Controls.DatePicker  -     Name$ dpDateFilter��$	��120��$��0,0,10,0q��� -   $ 
btnRefresh��$��Refresh�����#4CAF50
�������$
��15,8q�� $��2�� � ColumnDefinitions �� $��2* ��� $��5 ��� $��1* �.+��� $��0��$��Orders List��$��0,0,5,0q�.���  �� $
��Auto ��� $��* �.+��� -	    ��Name$ txtOrderListCount��$��0��$��Total Orders: 0��$��5q�$��SemiBold"�&   System.Windows.Controls.DataGrid  -
     Name$ dgOrders��$��1��   AutoGenerateColumns$ False��   CanUserAddRows$ False��   
IsReadOnly$
 True��   HeadersVisibility$ Column=�   SelectionMode$ Single=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Order ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Table #��$ 70  �� *TableNumber+  $ Employee��$	 120  �� *EmployeeName+  $ Customer��$	 120  �� *CustomerName+  $ 
Order Time��$	 130  �� *	OrderTime+$ {0:MM/dd/yyyy HH:mm}��  $ Status��$ 90  �� *Status+   ElementStyle ��  �� 
TargetType" �� �� Triggers P�  P� Property � �� P� Value$ Pending��. ���  �� Property � �� �� Value �#FF9800��  � ��$
 Bold"�P�  � ��$ 	Completed��. ���  � �� �#4CAF50��  � ��$
 Bold"�P�  � ��$ 	Cancelled��. ���  � �� �#D32F2F��  � ��$
 Bold"�  $ Total��$ 90  �� *TotalAmount+$ {0:C}���� $��1��$��5��$��Stretch=����#E0E0E0�� $��2��$��Order Details��$��5,0,0,0q�.���  �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��5q�.+��� -   $ txtOrderInfo��$%��Select an order to view details��$
��Bold"�$��0,0,0,10q��� -   $ txtOrderDetails��$�� ��$
��Wrap=�  -   $ dgOrderItems��$��1��$ False��$ False��$
 True��$ Column=�$��5q�   $
 Item��$ *  �� *MenuItemName+  $	 Qty��$ 40  �� *
Quantity+  $ Price��$ 60  �� *	UnitPrice+$ {0:C}��  $ Total��$ 60  �� *
TotalPrice+$ {0:C}���� $��2��$��5q�$ 
Horizontal=�.+��� $��Status:��$��Center=�$��0,0,5,0q��� -   $	 cmbOrderStatus��$	��100��$
 0��.@��� $��Pending���� $��	Completed���� $��	Cancelled���� -   $ btnUpdateStatus��$��Update��$��5,0,0,0q����#FF9800
�������$	��8,4q��� $��3��$��5q�$ Vertical=�.+��� -   $ btnViewBill��$��	View Bill��$	��0,2q����#1976D2
�������$	��8,4q��� -   $ btnPrintOrder��$��Print Order��$	��0,2q����#388E3C
�������$	��8,4q�� $��3��$��0,15,0,0q� �� $
��Auto ��� $
��Auto �.+��� $��0�����#F5F5F5���#E0E0E0$��0,1,0,0q� �� Padding$
 10,5q�$��0,0,0,10q�._��  �� $��* ��� $
��Auto �.+��� -   $ 	txtStatus��$��0��$��Ready��$��Center=��� -   $ txtOrderCount��$��1��$��Total: 0 orders��$��Center=��� $��1��$ 
Horizontal=�$��Center=�.+��� -   $ btnNewOrder��$��	New Order��$	��120��$��5q����#4CAF50
�������$
��10,8q��� -   $ btnExportOrders��$��Export Orders��$	��120��$��5q����#1976D2
�������$
��10,8q��� -   $ btnBackToMain��$��Back to Main��$	��120��$��5q����#6A1B9A
�������$
��10,8q�