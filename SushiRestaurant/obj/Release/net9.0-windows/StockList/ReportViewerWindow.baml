   M S B A M L   `   `   `  ����   SushiRestaurant2    ,SushiRestaurant.StockList.ReportViewerWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Report Viewer��$	��600��$	��800�����#FAFAFA$��Segoe UI)�$��14(� � WindowStartupLocation$ CenterOwner=�.��� $��10q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�]� $��0�����	#FF4A90E2$��50��$��0,0,0,10q�.+��� -    ��Name$ txtReportTitle��$��Report Viewer��$��18(�$
��Bold"�
�������$
��15,0q�$��Center=�$
��Left=�O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     
�������$��Right=�$
��15,0q�$��Center=����� 
 �� Now �� Source# Z  �� StringFormat$ {0:MM/dd/yyyy HH:mm}���� $��1��
����������#E0E0E0$��1q� �� CornerRadius$ 5��$��0,0,0,10q�._��� $
��Auto=�$
��Auto=�.���� -    ��Name$ txtReportContent��
������ $��0q�	 �� 
IsReadOnly$
	 True��$��Consolas)�$��12(�$��15q�
 �� TextWrapping$

 Wrap=�" �� VerticalScrollBarVisibility$ Disabled=�$ �� HorizontalScrollBarVisibility$ Disabled=��� $��2�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ btnCopy��$��📋 Copy to Clipboard��$	��150��$��0,0,10,0q����#1976D2
�������$
��10,8q��� -   $ btnPrint��$��🖨️ Print��$	��100��$��0,0,10,0q����#388E3C
�������$
��10,8q��� -   $ btnClose��$��Close��$��80�����#757575
�������$
��10,8q� �� IsCancel$
 True��