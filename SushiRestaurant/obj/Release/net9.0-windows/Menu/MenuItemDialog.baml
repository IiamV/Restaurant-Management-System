   M S B A M L   `   `   `  ����   SushiRestaurant)    #SushiRestaurant.Menu.MenuItemDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Menu Item Management��$	��550��$	��600�����#FAFAFA$��Segoe UI)�$��14(� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ 	CanResize=�$	��550��$	��600��.���  � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$
��Auto=�$��Disabled=�$��20,20,20,10q�.���� .+��� -    ��Name$ txtTitle��$��Add New Menu Item��$��18(�$
��Bold"�$��0,0,0,20q�$��Center=��� $��0,0,0,15q�.+��� $��Item Name *��$
��Bold"�$��0,0,0,5q��� -    ��Name$ txtItemName��$��35��$
��10,8q����#E0E0E0$��1q�� $��0,0,0,15q� � ColumnDefinitions �� $��* ��� $��20 ��� $��* �.+��� $��0��.+��� $��Price ($) *��$
��Bold"�$��0,0,0,5q��� -   $ txtPrice��$��35��$
��10,8q����#E0E0E0$��1q��� $��2��.+��� $��
Category *��$
��Bold"�$��0,0,0,5q��� -    ��Name$ cmbCategory��$��35��$
��10,8q����#E0E0E0$��1q� �� DisplayMemberPath$
 Name��	 �� SelectedValuePath$	 Id���� $��0,0,0,15q�.+��� $��Description��$
��Bold"�$��0,0,0,5q��� -   $ txtDescription��$��80��$
��10,8q����#E0E0E0$��1q�
 �� TextWrapping$

 Wrap=� �� AcceptsReturn$
 True��" �� VerticalScrollBarVisibility$
 Auto=��� $��0,0,0,15q�.+��� -    ��Name$ chkIsAvailable��$��Available for ordering�� d� 	IsChecked$
 TrueY�$
��Bold"��� $<��6Uncheck to temporarily disable this item from the menu��
�������$��20,5,0,0q��� $��Item Information��$��0,0,0,15q�.���� $��10q�.+��� -   $ txtCreatedDate��$��Created: N/A��$	��0,3q��� -   $ 	txtStatus��$��Status: New Item��$	��0,3q��� -	   $ txtOrderCount��$��Total orders: 0��$	��0,3q��� -
    ��Name$ borderValidation�����#FFEBEE���#F44336$��1q� �� CornerRadius$ 5�� �� Padding$ 10q�$��0,0,0,15q�$y�	Collapsed=�._��� .+��� $��⚠️ Validation Errors:��$
��Bold"����#D32F2F$��0,0,0,5q��� -   $ txtValidationMessage�����#D32F2F$
��Wrap=��� $��1�����#FAFAFA���#E0E0E0$��0,1,0,0q�._���  �� Orientation$ 
Horizontal=�$��Right=�$��20,15q�.+��� -    ��Name$ btnSave��$
��Save��$��80��$��0,0,10,0q����#4CAF50
�������$
��10,8q� �� 	IsDefault$
 True���� -   $ 	btnCancel��$��Cancel��$��80�����#757575
�������$
��10,8q� �� IsCancel$
 True��