   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   SushiRestaurant1   +SushiRestaurant.Table.TableManagementWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib       � Title$  Table Management��$	��600��$	��800�����#FAFAFA$��Segoe UI)�$��14(�.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+��� $��0��$��Table Management��$��20(�$
��Bold"�$��	10,0,0,10q��� $��0�� �� Orientation$ 
Horizontal=����	#FF4A90E2.+��� $��SakanaHouse POS 2.0��
�������$��20(�$��10q��� $��admin��
�������$��10q��� 
�������$��Right=�$
��15,0q�$��Center=����� 
 �� Now �� Source# Z  �� StringFormat$ {0:MM/dd/yyyy hh:mm tt}���� $��1��$ 
Horizontal=�$��	0,10,0,10q�.+��� $��Search:��$��Center=��� -    ��Name$ 	SearchBox��$	��200��$��5q��� $��Filter��$��80��$
��10,0q����#0288D1
�������&   System.Windows.Controls.DataGrid  -     Name$ 	TableGrid��$��2��   AutoGenerateColumns$ False��	   CanUserAddRows$	 False��
   SelectionMode$
 Single=�$��0,0,0,10q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $
 Name��$	 150  �� *Name+  $
 Zone��$	 100  �� *Zone+  $ Seats��$ 80  �� *	SeatCount+  $ Status��$	 100  �� *Status+  $
 Note��$	 200  �� *Note+�� $��3��$ 
Horizontal=�$��Center=�$
��0,10q�.+��� $��	Add Table��$	��100��$��5q����#4CAF50
��������� $��
Edit Table��$	��100��$��5q����#FFB300
��������� $��Delete Table��$	��100��$��5q����#D32F2F
��������� -    ��Name$ btnBackToMain��$��Back to Main��$	��120��$��5q����#6A1B9A
�������