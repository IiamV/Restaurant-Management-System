   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   SushiRestaurant/   )SushiRestaurant.Menu.MenuManagementWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib       � Title$  Menu Management��$	��600��$
��1000�����#FAFAFA$��Segoe UI)�$��14(�.��� $��10q� � RowDefinitions �� $
��Auto ��� $��* �.+�]� $��0�����	#FF4A90E2$��40��$	��Top=�.+��� $��SakanaHouse POS 2.0��
�������$��18(�$
��10,0q�$��Center=�$
��Left=��� $��admin��
�������$
��10,0q�$��Center=�$
��Left=��� 
�������$��Right=�$
��15,0q�$��Center=�����  �� Path$ CurrentDateTime� �� StringFormat$ {0:MM/dd/yyyy hh:mm tt}��� $��1�� � ColumnDefinitions �� $��2* ��� $��3* �.+��� $��0��$��0,0,10,0q�.+��� $��Menus��$��18(�$
��Bold"�$��0,0,0,10q��� -    ��Name$ MenuList�� �� DisplayMemberPath$
 Name��$	��400����  �� Orientation$ 
Horizontal=�$��Center=�$��0,10,0,0q�.+��� -    ��Name$ 
btnAddMenu��$��Add Menu��$��80��$��5q����#4CAF50
��������� -   $ btnEditMenu��$
��Edit��$��60��$��5q����#FFB300
��������� -   $ btnDeleteMenu��$��Delete��$��80��$��5q����#D32F2F
��������� $��1��.+��� $��
Menu Items��$��18(�$
��Bold"�$��0,0,0,10q�&   System.Windows.Controls.DataGrid  -   	  Name$	 MenuItemGrid��
   AutoGenerateColumns$
 False��   CanUserAddRows$ False��$	��400��   SelectionMode$ Single=�$��0,0,0,10q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $
 Name��$	 150  �� *Name+  $ Price��$	 100  �� *Price+$ C��  $ Category��$	 100  �� *Category.Name+4  .System.Windows.Controls.DataGridCheckBoxColumn  $ 	Available��$ 80  �� *IsAvailable+  $ Description��$ *  �� *Description+�� $ 
Horizontal=�$��Center=�.+��� -   $ 
btnAddItem��$��Add Item��$	��100��$��5q����#4CAF50
��������� -   $ btnEditItem��$��	Edit Item��$	��100��$��5q����#FFB300
��������� -   $ btnDeleteItem��$��Delete Item��$	��100��$��5q����#D32F2F
��������� -	   $ btnBackToMain��$��Back to Main��$	��120��$��5q����#6A1B9A
�������