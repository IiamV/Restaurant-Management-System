   M S B A M L   `   `   `  ����   SushiRestaurant)    #SushiRestaurant.Menu.CategoryDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Category Management��$	��400��$	��500�����#FAFAFA$��Segoe UI)�$��14(� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ 	CanResize=�$	��400��$	��500��.���  � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$
��Auto=�$��Disabled=�$��20,20,20,10q�.���� .+��� -    ��Name$ txtTitle��$��Add New Category��$��18(�$
��Bold"�$��0,0,0,20q�$��Center=��� $��0,0,0,15q�.+��� $��Category Name *��$
��Bold"�$��0,0,0,5q��� -    ��Name$ txtCategoryName��$��35��$
��10,8q����#E0E0E0$��1q��� $��0,0,0,15q�.+��� $��Description��$
��Bold"�$��0,0,0,5q��� -   $ txtDescription��$��80��$
��10,8q����#E0E0E0$��1q� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True��" �� VerticalScrollBarVisibility$
 Auto=��� $��Category Information��$��0,0,0,15q�.���� $��10q�.+��� -   $ txtItemCount��$��Items in this category: 0��$	��0,3q��� -   $ txtCreatedDate��$��Created: N/A��$	��0,3q��� -   $ 	txtStatus��$��Status: New Category��$	��0,3q��� -   	 ��Name$	 borderValidation�����#FFEBEE���#F44336$��1q�
 �� CornerRadius$
 5�� �� Padding$ 10q�$��0,0,0,15q�$y�	Collapsed=�._��� .+��� $��⚠️ Validation Errors:��$
��Bold"����#D32F2F$��0,0,0,5q��� -   $ txtValidationMessage�����#D32F2F$
��Wrap=��� $��1�����#FAFAFA���#E0E0E0$��0,1,0,0q�._���  �� Orientation$ 
Horizontal=�$��Right=�$��20,15q�.+��� -	    ��Name$ btnSave��$
��Save��$��80��$��0,0,10,0q����#4CAF50
�������$
��10,8q� �� 	IsDefault$
 True���� -
   $ 	btnCancel��$��Cancel��$��80�����#757575
�������$
��10,8q� �� IsCancel$
 True��