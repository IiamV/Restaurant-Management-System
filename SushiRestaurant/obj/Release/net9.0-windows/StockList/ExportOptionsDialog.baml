   M S B A M L   `   `   `  ����   SushiRestaurant3    -SushiRestaurant.StockList.ExportOptionsDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Export Options��$	��300��$	��400�����#FAFAFA$��Segoe UI)�$��14(� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Export Stock Data��$��18(�$
��Bold"�$��0,0,0,20q�$��Center=��� $��1��$��Export Format��$��0,0,0,15q�.���� $��10q�.+�	� -    	�Name$ rbExcel��$��Excel (.xlsx)�� d� 	IsChecked$
 TrueY�$	��0,5q�	� -   $ rbPdf��$��
PDF (.pdf)��$	��0,5q��� $��2��$��Data to Export��$��0,0,0,15q�.���� $��10q�.+�	� -   $ rbCurrentView��$��Current filtered view��$
 TrueY�$	��0,5q�	� -   $ 	rbAllData��$��All stock data��$	��0,5q��� $��3��$��Export Information��$��0,0,0,15q�.���� $��10q�.+��� $=��7• Excel format includes color-coded status indicators��$	��0,2q��� $.��(• PDF format is optimized for printing��$	��0,2q��� $,��&• Export includes summary statistics��$	��0,2q��� $4��.• File will be saved to your chosen location��$	��0,2q��� $��5�� �� Orientation$ 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -    ��Name$ 	btnExport��$��Export��$��80��$��0,0,10,0q����#4CAF50
�������$
��10,8q� �� 	IsDefault$
 True���� -   $ 	btnCancel��$��Cancel��$��80�����#757575
�������$
��10,8q�	 �� IsCancel$
	 True��