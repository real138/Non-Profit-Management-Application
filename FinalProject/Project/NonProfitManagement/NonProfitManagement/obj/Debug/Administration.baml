   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5      O,clr-namespace:NonProfitManagement.PropertiesNonProfitManagement.Properties  5      (    "NonProfitManagement.Administration   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:NonProfitManagement     5      C
Properties,clr-namespace:NonProfitManagement.Properties     5        N� Title$  Administration��5
      .��5      � .+�5   
   �� -   5         ��Name$ lblAdministration��5      $��470,20,477.333,440q�6/   $
��Wrap=�6K   $'��!Adminstration                    ��6_   $��Center=�5      
�������$	��154��6D   $��24(�6P   $��Center=�6^   $��	Underline{�6{   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��416��6T   $��	60,66,0,0q�6a   $	��Top=�6t   $	��453��6�   ._�5      �� -   5         ��Name$ btnUpdateMember��5      $��Update Member��6.   $��Center=�6F   $��Center=�6c   $	��123��6~   4  .System.Windows.Automation.AutomationProperties   HelpText$ 
Add Member��6�   $$��166.667,317.667,158.667,58.333q�6�   $��28��6�   6�   5      �� 5   
   -   5        $ 	lblMember��5      $
��Left=�6'   $��86,132,0,328q�6B   $
��Wrap=�6X   $��Member: ��6l   $��Center=�6|   
�������$��24(�6�   �� 5   
   -   5        $ lblMemberLevel��5      $
��Left=�6,   $��85,191,0,269q�6G   $
��Wrap=�6]   $��Center=�6q   
�������$��24(�6�   $	��157��6�   $��Member Level: ��6�   �� 5   
   -   5         ��Name$ cboMemberLevel��5       �� SelectedIndex$ 0��6+   $��261,201,614.333,269q�6=   $��22��6Z   $��Center=�6f    � DataContext 5      .  (NonProfitManagement.Properties.Resources  5      5      �� 5   
   -   5        $ lblMemberID_Copy1��5      $
��Left=�6/   $��86,326,0,134q�6J   $
��Wrap=�6`   $��Administrator: ��6t   $��Center=�6�   
�������$��24(�6�   �� 5   
   -   5        $ cboAdminAccess��5      $ 0��6+   $��261,336,614.333,134q�6=   $��22��6Z   $��Center=�6f    5        5      5      �� 5   
   -   5        $ lblAppAccess��5      $
��Left=�6*   $��86,256,0,204q�6E   $
��Wrap=�6[   $��App Access: ��6o   $��Center=�6�   
�������$��24(�6�   �� 5    
   -	   5        $ cboAppAccess��5       $ 0��6)   $��261,266,614.333,204q�6;   $��22��6X   $��Center=�6d    5!        5"      5$      �� 5%   
   
���   �$��1q�6%   $
��Left=�69   $	��281��6T   $��
539,66,0,0q�6a   $	��Top=�6u   $	��519��6�   ._�5&      &   System.Windows.Controls.DataGrid  -
   5          Name$ 	dgMembers��5&         
IsReadOnly . 	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 6<   $
��Left=�6L   $	��201��6g   $��10.667,13.667,0,0q�6t   $	��Top=�6�   $	��495��6�   
 �� AlternationCount$
 2��6�      ColumnHeaderStyle 5'      �� 5(       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5)      ��  �� Property � �� �� Value
 �   �67   �� 5*       � ��
 �����67   �� 5+       � ��$ Center=�6G   �� 5,       � ��$
 Bold"�67   �� 5-       � ��$ 12(�65   5.         RowStyle 50      �� 52      )  #System.Windows.Controls.DataGridRow"  6    �� Triggers 53      P� 54       P� Property �@ AlternationIndex P� Value$ 0��6B   . �55   "   ��  � ��
 �����6?   56      P� 57       �@ AlternationIndex$ 1��6B   . �58   "   ��  � �� �#5959596?   �� 59   "    � ��
 �����6?   5:      �� 5<       �� Binding 6*   ��  �� Path$ 
Selectable� �� Value	 False6N   a�5=   "   �� 5>   &    � ��
 �����6C   5@      P� 5A       �@J�IsMouseOver . . �5B   "   ��  � �� �	#FF2C46746?   �� 5C   "    � ��
 �����6?   5D      5F      5H      5I      �� 5J   
   -   5        $ lblMemberLevelSearch��5J      $
��Left=�62   $��557,301,0,159q�6M   $
��Wrap=�6d   $��Center=�6x   
�������$��24(�6�   $	��157��6�   $��Member Level: ��6�   �� 5K   
   -   5        $ cboMemberLevelSearch��5K      $	��160��61   $ 0��6=   $��719,305,222.333,165q�6O   $��22��6l   $��Center=�6x    5L        5M      5O      �� 5P   
   -   5        $ 	btnSearch��5P      $��Search��6$   $
��Left=�65   $��898,301,0,0q�6P   $	��Top=�6e   $	��135��6}   $��29��6�   6�   �� 5Q   
   -   5        $ lblPassword��5Q      $
��Left=�6)   $��557,354,0,106q�6D   $
��Wrap=�6[   $��
Password: ��6o   $��Center=�6�   
�������$��24(�6�   �� 5R   
   -   5        $ lblPasswordConfirm��5R      $
��Left=�60   $��557,391,0,69q�6K   $
��Wrap=�6a   $��Confirm Password: ��6u   $��Center=�6�   
�������$��24(�6�   �� 5S   
   $
��Left=�6   $��2��6-   $��327,297,0,0q�68    �� TextWrapping$
 Wrap=�6M   $��TextBox��6a   $	��Top=�6p   $��0��6�   �� 5T   
   
���   �$��1q�6%   $
��Left=�69   $	��128��6T   $��539,352,0,0q�6a   $	��Top=�6v   $	��519��6�   ._�5U      G� -   5         G�Name$ txtPassword��5U      $
��Left=�6/   $��22��6J   $��226.667,8.667,0,0q�6V   $	��Top=�6q   $	��266��6�   5V      G� 5W   
   -   5        $ txtPasswordConfirm��5W      $
��Left=�62   $��22��6M   $��768,401,0,0q�6Y   $	��Top=�6n   $	��265��6�   �� 5X   
   -   5        $ btnUpdatePassword��5X      $��Update Member Password��6,   $��Center=�6M   $
��Left=�6q   $��28��6�   $��719,442,0,0q�6�   $	��Top=�6�   $	��196��6�   6�   �� 5Y   
   -   5        $ lblMemberName��5Y      $
��Left=�6+   $��261,132,0,328q�6F   $
��Wrap=�6]   $��Center=�6q   
�������$��24(�6�   $	��226��6�   �� 5Z   
   -   5        $ lblMemberID��5Z      $
��Left=�6)   $��86,81,0,379q�6D   $
��Wrap=�6Y   $��Center=�6m   
�������$��24(�6�   $	��159��6�   $��Member ID: ��6�   �� 5[   
   -   5        $ lblMemberIDValue��5[      $
��Left=�6.   $��261,81,0,379q�6I   $
��Wrap=�6_   $��Center=�6s   
�������$��24(�6�   $	��159��6�   5]      5^      