   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   SushiRestaurant,   &SushiRestaurant.Orders.OrderViewWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6sys&clr-namespace:System;assembly=mscorlib       � Title$#  Order View - Sakana House POS��$	��600��$
��1000�����#FAFAFA$��Segoe UI)�$��14(�.��� $��10q� � RowDefinitions �� $
��Auto ��� $��* �.+�]� $��0�����	#FF4A90E2$��50��.+��� $��SakanaHouse POS 2.0��$��20(�$
��Bold"�
�������$
��15,0q�$��Center=�$
��Left=��� $��admin��
�������$
��15,0q�$��Center=�$
��Left=��� 
�������$��Right=�$
��15,0q�$��Center=����� 
 �� Now �� Source# Z  �� StringFormat$ {0:MM/dd/yyyy hh:mm tt}��� $��1�� � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� -    ��Name$ OrdersColumn1��$��0��$��5q����� *OrdersColumn1+���� .R���  �� Orientation$ Vertical=����� .R��� ���#E0E0E0$��1q�$��2q� �� Padding$ 5q����#FFF3E0._��� .+��� $
��Bold"����#757575���� *	TimeStamp+$ 	{0:HH:mm}���� ���� *Items+���� .R��� $��0,2,0,0q����� *Name+���� 	 �� 
TargetType"	 ��.��� 
 �� Property
 � �� �� Value
 �   � �� Triggers ��  �� Binding �� *
IsActive+ �� Value True.a��� 
 � �� �#4CAF50�� 
 � ��$
 Bold"��� -   $ OrdersColumn2��$��1��$��5q����� *OrdersColumn2+���� .R��� $ Vertical=����� .R��� ���#E0E0E0$��1q�$��2q�$ 5q����#FFF3E0._��� .+��� $
��Bold"����#757575���� *	TimeStamp+$ 	{0:HH:mm}���� ���� *Items+���� .R��� $��0,2,0,0q����� *Name+���� "	 ��.��� 
 � ��
 �   � ��  �� *
IsActive+ True.a��� 
 � �� �#4CAF50�� 
 � ��$
 Bold"��� -   $ OrdersColumn3��$��2��$��5q����� *OrdersColumn3+���� .R��� $ Vertical=����� .R��� ���#E0E0E0$��1q�$��2q�$ 5q����#FFF3E0._��� .+��� $
��Bold"����#757575���� *	TimeStamp+$ 	{0:HH:mm}���� ���� *Items+���� .R��� $��0,2,0,0q����� *Name+���� "	 ��.��� 
 � ��
 �   � ��  �� *
IsActive+ True.a��� 
 � �� �#4CAF50�� 
 � ��$
 Bold"�