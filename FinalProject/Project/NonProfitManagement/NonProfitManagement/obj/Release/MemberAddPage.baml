   M S B A M L   `   `   `  ���� N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  '    !NonProfitManagement.MemberAddPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:NonProfitManagement       N� Title$  MemberAddPage��.��� -    �Name$ 
Background��
���   �$��10q�$��4�� � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� �� �� �� .+��� -    ��Name$ 
First_Name��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��First Name: ��$	��Top=�
�������$��20(�$��1���� -   $ Middle_Name��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Middle Name: ��
�������$��20(�$��2��$	��Top=��� -   $ 	Last_Name��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Last Name: ��
�������$��20(�$��3��$	��Top=��� -   $ Member_Level��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Member Level: ��
�������$��20(�$��4��$	��Top=��� -   $ 
Cell_Phone��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Cell Phone: ��
�������$��20(�$	��Top=�$��5���� -   $ 
Work_Phone��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Work Phone: ��
�������$��20(�$	��Top=�$��6���� -   $ 
Home_Phone��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Home Phone: ��
�������$��20(�$	��Top=�$��7���� -	   $ Street_Address��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Street Address: ��
�������$��20(�$	��Top=�$��1��$��2�� K� ZIndex$ 2���� -
   $ Street_Number��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Street Number: ��
�������$��20(�$	��Top=�$��2��$��2���� -   $
 City��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��City: ��
�������$��20(�$	��Top=�$��3��$��2���� -   $ State��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��State: ��
�������$��20(�$	��Top=�$��4��$��2���� -   $	 Zip��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��
Zip Code: ��
�������$��20(�$	��Top=�$��5��$��2���� -   $ Password��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��
Password: ��
�������$��20(�$	��Top=�$��8���� -    ��Name$ First_Name_Input��$��1��$
��Left=�$��23��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$��14(�$	��160��$��1��$	��Top=��� -   $ First_Name_Input_Copy��$��1��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��2���� -   $ First_Name_Input_Copy1��$��1��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��3���� -   $ First_Name_Input_Copy3��$��1��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��5���� -   $ First_Name_Input_Copy4��$��1��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��6���� -   $ First_Name_Input_Copy5��$��1��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��7���� -   $ First_Name_Input_Copy6��$��3��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��1���� -   $ First_Name_Input_Copy7��$��3��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��5���� -   $ First_Name_Input_Copy8��$��3��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��4���� -   $ First_Name_Input_Copy9��$��3��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��3���� -   $ First_Name_Input_Copy10��$��3��$
��Left=�$��23��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$��14(�$	��160��$��2��G� -    G�Name$ Password_Input��$��1��$
��Left=�$��	10,10,0,0q�$��8��$	��Top=�$	��160��$��23���� $��2��$
��Left=�$��10,6,0,0q�$
��Wrap=�$��Member Address��$��Center=�
�������$	��200��$��24(�$��2��$��	Underline{��� -   $ Member_Information��$��10,6,0,0q�$
��Wrap=�$��Member Information��$��Center=�
�������$	��228��$��24(�$��2��$
��Left=�$��	Underline{��� -   $ Reenter_Password��$
��Left=�$��10,6,0,0q�$
��Wrap=�$��Re-enter Password: ��
�������$��20(�$	��Top=�$��8��$��2��G� -   $ Reenter_Password_Input��$��3��$
��Left=�$��10,6,0,0q�$��8��$	��Top=�$	��160��$��23���� -   	 ��Name$	 Member_Level1��$��1��$
��Left=�$��10,5,0,0q�$��4��$	��Top=�$	��160���� -   
 ��Name$
 Add_Member_BTN��$��
Add Member��$��2��$
��Left=�$��	35,10,0,0q�$��12��$	��Top=�$	��125��4  .System.Windows.Automation.AutomationProperties   HelpText$ 
Add Member���� -    $
 
Cancel_BTN��$��Cancel��$��7��$
��Left=�$��	35,10,0,0q�$��12��$	��Top=�$	��125��$ 
Add Member��