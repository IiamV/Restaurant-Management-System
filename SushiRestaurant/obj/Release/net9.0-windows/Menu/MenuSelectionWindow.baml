   M S B A M L   `   `   `  ����   SushiRestaurant.    (SushiRestaurant.Menu.MenuSelectionWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$(  "Sakana House - MenuSelectionWindow��$	��600��$
��1000�����	#FFFDFDFD$��Segoe UI)�$��14(�.��� $��10q� � ColumnDefinitions �� $
��2.5* ��� $
��4.5* �.+��� $��0��$��10q�.+��� $��Sakana House POS 2.0��$��18(�$
��Bold"�$��Center=��� $��Admin��$��Center=����#777�� $��Terminal (3)��$��Center=����#777�� $��Center=����#D81B60$��0,0,0,10q����� *CurrentDateTime+&   System.Windows.Controls.DataGrid  -     Name$ 	OrderGrid��   AutoGenerateColumns$ False��   CanUserAddRows$ False��$	��200��$��0,0,0,10q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ Items��$	 150  �� *Items+  $ Price��$ 70  �� *Price+  $	 Qty��$ 60  �� *Qty+  $ Total��$ 80  �� *Total+  $	 Tax��$ 60  �� *Tax+  $ Options��$	 120  �� *	Options+�� .+��� -   	 ��Name$	 txtTotal��$��Total: $0.00���� -   $	 txtDiscount��$��Discount: $0.00���� -   $	 txtSubtotal��$��Subtotal: $0.00���� -   $	 txtTax��$��
Tax: $0.00���� -   $	 txtTotalPayable��$��Total Payable: $0.00��$
��Bold"��� -   $	 txtItemTypes��$��Item Types: 0���� 
 �� Orientation$
 
Horizontal=�$��0,15,0,0q�$��Center=�.+��� -    ��Name$ 
btnPayment��$��Payment��$	��100��$��5q����#1976D2
��������� -	   $ btnBackToMain��$��Back to Main��$	��120��$��5q����#6A1B9A
��������� $��1��$��10q�.@��� $
��Menu��.���  �� $
��1.2* ��� $
��2.8* �.+��� $��0��$��10q�.+��� $��Search Category��$��SemiBold"�$��Center=��� -
    ��Name$ CategoryCombo��$	��200��$
��0,10q��� $#��Double Click for Qty increase��$��11(����#777$
��0,10q�$��Center=��� -   $ HomeMenu��$��Back to Home��$	��140��$��35�����#9E9E9E
��������� $��1��.���� -    ��Name$ MenuItemsControl��$��10q����� .R��� $��5q�.+��� -   $	��100��$��80�����#F8BBD0���� *Name+�� $��Center=����� *Price+ �� StringFormat$ {0:C}���� $��Table��.���� $��10q�.+��� $
 
Horizontal=�$��0,0,0,10q�.+��� $��Order Type:��$��SemiBold"�$��Center=�$��0,0,10,0q�	� $��Dine-In�� 	� 	GroupName$ 	OrderType�� d� 	IsChecked$
 TrueY�$��5q�	� $��Takeaway��$ 	OrderType��$��5q��� $��Select Table��$��SemiBold"�$��0,0,0,10q�.���� -   $ TableItemsControl������ .R��� $��5q�.+��� $��60��$��40��
����������� *Id+���� *StatusColor+�� $��Center=����� *
StatusText+���� *StatusForeground+