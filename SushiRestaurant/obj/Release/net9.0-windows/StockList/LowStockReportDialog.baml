   M S B A M L   `   `   `  ����   SushiRestaurant4    .SushiRestaurant.StockList.LowStockReportDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Low Stock Report Options��$	��350��$	��450�����#FAFAFA$��Segoe UI)�$��14(� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�$��0,0,0,20q�$��Center=�.+��� $��⚠️��$��24(�$��0,0,10,0q��� $��Low Stock Alert Report��$��18(�$
��Bold"�$��Center=��� $��1��$��Choose Action��$��0,0,0,15q�.���� $��10q�.+�	� -    	�Name$ rbView��$ ��📋 View Report on Screen�� d� 	IsChecked$
 TrueY�$	��0,8q�	� -   $ rbExportExcel��$��📊 Export to Excel��$	��0,8q�	� -   $ rbExportPdf��$��📄 Export to PDF��$	��0,8q��� $��2��$��Report Features��$��0,0,0,15q�.���� $��10q�.+��� $5��/✓ Identifies items below minimum stock levels��$	��0,3q��� $'��!✓ Highlights out-of-stock items��$	��0,3q��� $#��✓ Shows shortage quantities��$	��0,3q��� $/��)✓ Includes supplier contact information��$	��0,3q��� $-��'✓ Provides restocking recommendations��$	��0,3q��� $��3�����#FFF3E0���#FF9800$��1q� �� CornerRadius$ 5�� �� Padding$ 15q�$��0,0,0,15q�._��� .+��� $��📢 Important Notice��$
��Bold"����#E65100$��0,0,0,5q��� $s��mLow stock items require immediate attention to prevent stockouts and ensure continuous restaurant operations.��$
��Wrap=����#BF360C�� $��4��$ 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -   	 ��Name$	 btnGenerate��$��Generate Report��$	��120��$��0,0,10,0q����#FF9800
�������$
��10,8q�
 �� 	IsDefault$

 True���� -   $	 	btnCancel��$��Cancel��$��80�����#757575
�������$
��10,8q� �� IsCancel$
 True��