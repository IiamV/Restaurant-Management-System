   M S B A M L   `   `   `  ����   SushiRestaurant+    %SushiRestaurant.EmployeeAccountWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$!  Employee Account Management��$	��500��$
��1000�����#FAFAFA$��Segoe UI)�$��14(�.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�]� $��0�����	#FF4A90E2$��40��.+��� $��SakanaHouse POS 2.0��$��18(�$
��Bold"�
�������$
��10,0q�$��Center=�$
��Left=��� $��admin��
�������$
��10,0q�$��Center=�$
��Left=��� 
�������$��Right=�$
��15,0q�$��Center=�����  �� Path$ CurrentDateTime� �� StringFormat$ {0:MM/dd/yyyy hh:mm tt}��� $��1��$��	0,10,0,10q� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��Employee Accounts��$��20(�$
��Bold"�$��Center=��� -    ��Name$ 	btnAddNew��$��1��$��Add New Employee��$	��150��$��35�����#4CAF50
�������$
��Bold"�� $��2�� �� $��2* ��� $��* �.+�� $��0�� �� $
��Auto ��� $��* �.+�� $��0��$��	0,0,10,10q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Search:��$��Center=�$��0,0,10,0q��� -    ��Name$ 	txtSearch��$��1��$��30��$��Center=� � ToolTip$. (Search by name, username, email, or role���� -   $ btnClearSearch��$��2��$��Clear��$��60��$��30��$��5,0,0,0q�&   System.Windows.Controls.DataGrid  -     Name$ EmployeeAccountGrid��$��1��	   AutoGenerateColumns$	 False��
   CanUserAddRows$
 False��   SelectionMode$ Single=�   HeadersVisibility$ Column=�   
IsReadOnly$
 True��$��0,0,10,0q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Username��$	 100  �� *
Username+  $
 Role��$ 50  �� *Role+  $ 	Full Name��$	 200  �� *
FullName+  $ Email��$	 150  �� *Email+4  .System.Windows.Controls.DataGridCheckBoxColumn  $ Active��$ 80  �� *
IsActive+�� -    ��Name$ 	formPanel��$��1��$��0,0,0,0q�.+��� $��Employee Details��$��16(�$
��Bold"�$��0,0,0,10q��  �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��	Username:��$��Center=��� -   $ txtUsername��$��0��$��1��$	��200��$	��5,0q��� -    ��Name$ lblPassword��$��1��$��0��$��	Password:��$��Center=��� -   $ txtPasswordHash��$��1��$��1��$	��200��$	��5,0q�$$ Only required for Cashier role���� $��2��$��0��$��
Full Name:��$��Center=��� -	   $ txtFullName��$��2��$��1��$	��200��$	��5,0q��� $��3��$��0��$��Email:��$��Center=��� -
   $ txtEmail��$��3��$��1��$	��200��$	��5,0q��� $��4��$��0��$��Role:��$��Center=��� -    ��Name$ cmbRole��$��4��$��1��$	��200��$	��5,0q�.@��� $��Admin���� $��Manager���� $��Cashier���� $��Waiter���� $
��Chef���� $��5��$��0��$��Active:��$��Center=��� -    ��Name$ chkIsActive��$��5��$��1��$��Center=�$	��5,0q���  �� Orientation$ 
Horizontal=�$��Right=�$��0,10,0,0q�.+��� -   $ btnSave��$
��Save��$��80��$��5q����#4CAF50
��������� -   $ 	btnCancel��$��Cancel��$��80��$��5q����#D32F2F
��������� $��3�����#F5F5F5���#E0E0E0$��0,1,0,0q� �� Padding$
 10,5q�._��  �� $��* ��� $
��Auto �.+��� -   $ 	txtStatus��$��0��$��Ready��$��Center=��� -   $ txtEmployeeCount��$��1��$��Total: 0 employees��$��Center=��� $��4��$ 
Horizontal=�$��Center=�$��0,10,0,0q�.+��� -   $ btnActivate��$��
Reactivate��$	��100��$��5q����#4CAF50
��������� -   $ btnDeactivate��$��
Deactivate��$	��100��$��5q����#D32F2F
��������� -   $ btnResetPassword��$��Reset Password��$	��150��$��5q����#1976D2
��������� -   $ btnBackToMain��$��Back to Main��$	��120��$��5q����#6A1B9A
�������