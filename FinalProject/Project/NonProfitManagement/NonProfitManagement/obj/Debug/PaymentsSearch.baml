   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5      O,clr-namespace:NonProfitManagement.PropertiesNonProfitManagement.Properties  5      (    "NonProfitManagement.PaymentsSearch   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:NonProfitManagement     5      C
Properties,clr-namespace:NonProfitManagement.Properties     5        N� Title$  PaymentsSearch��5
      .��5      � .+�5   
   �� -   5         ��Name$ lblPaymentDate��5      $
��Left=�6,   $��398,44,0,416q�6G   $
��Wrap=�6]   $��Date Range: ��6q   $��Center=�6�   
�������$��24(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ drpStartDate��5      $
��Left=�6+   $��Center=�6F      SelectedDateFormat$ Short=�6a   $��14(�6|   $	��155��6�   $��573,50,0,416q�6�   �� 5   
   -   5        $ 	lblAmount��5      $
��Left=�6'   $��28,91,0,369q�6B   $
��Wrap=�6W   $��Amount: ��6k   $��Center=�6{   
�������$��24(�6�   �� 5   
   -   5        $ lblMemberID��5      $
��Left=�6)   $��23,37,0,423q�6D   $
��Wrap=�6Y   $��Member ID: ��6m   $��Center=�6�   
�������$��24(�6�   �� 5   
   -   5         ��Name$ 	txtAmount��5      $��26��6%   $��204,97,0,369q�61    �� TextWrapping$
 Wrap=�6G   $�� ��6[   $	��128��6c   $��Center=�6o   $
��Left=�6�   �� 5   
   -   5         ��Name$ cboMemberID��5      $	��160��6(    �� SelectedIndex$ 0��64   $��199,47,742.333,423q�6F   $��22��6b   $��Center=�6n    � DataContext 5      .  (NonProfitManagement.Properties.Resources  5      5      �� 5   
   -   5        $ 
lblEventID��5      $
��Left=�6(   $��28,141,0,319q�6C   $
��Wrap=�6Y   $��
Event ID: ��6m   $��Center=�6   
�������$��24(�6�   �� 5   
   -   5        $ 
drpEventID��5      $��Center=�6'   $ 0��6B   $��22��6T   $��204,151,434.333,319q�6`    5        5      5      �� 5   
   -	   5        $ 	lblSource��5      $
��Left=�6'   $��396,91,0,369q�6B   $
��Wrap=�6X   $��Source: ��6l   $��Center=�6|   
�������$��24(�6�   �� 5    
   -
   5        $ 	cboSource��5       $��Center=�6'   $	��160��6B   $ 0��6N   $��22��6`   $��507,101,434.333,369q�6l    5!        5"      5$      �� 5%   
   -   5        	 ��Name$	 btnProcessPayment��5%      $��Search Payments��6,   $��Center=�6F   $��Center=�6c   $	��123��6~   $��28��6�   4  .System.Windows.Automation.AutomationProperties
   HelpText$
 
Add Member��6�   $��777,144,164.333,310q�6�    J� RenderTransformOrigin$ -0.021,0.452&�6   &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ 
dgPayments��5&         
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 69   $
��Left=�6J   $	��235��6e   $��
28,225,0,0q�6r   $	��Top=�6�   $
��1044��6�    �� AlternationCount$ 2��6�      ColumnHeaderStyle 5'      �� 5(       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5)      ��  �� Property � �� �� Value
 �   �63   �� 5*       � ��
 �����63   �� 5+       � ��$ Center=�6C   �� 5,       � ��$
 Bold"�63   �� 5-       � ��$ 12(�61   5.         RowStyle 50      �� 52      )  #System.Windows.Controls.DataGridRow"  6    �� Triggers 53      P� 54       P� Property �@ AlternationIndex P� Value$ 0��6>   . �55      ��  � ��
 �����6;   56      P� 57       �@ AlternationIndex$ 1��6>   . �58      ��  � �� �#5959596;   �� 59       � ��
 �����6;   5:      �� 5<       �� Binding 6&   ��  �� Path$ 
Selectable� �� Value	 False6J   a�5=      �� 5>   "    � ��
 �����6?   5@      P� 5A       �@J�IsMouseOver . . �5B      ��  � �� �	#FF2C46746;   �� 5C       � ��
 �����6;   5D      5F      5H        5I   
   -   5        $ 
drpEndDate��5I      $
��Left=�6)   $��Center=�6D   $ Short=�6_   $��14(�6z   $	��155��6�   $��777,50,0,416q�6�   $ 1.348,0.449&�6�   �� 5J   
   -   5        $ lblDescription��5J      $
��Left=�6,   $��28,183,0,277q�6G   $
��Wrap=�6]   $��Center=�6q   
�������$��24(�6�   $��Description: ��6�   �� 5K   
   -   5        $ txtDescription��5K      $��26��6*   $��204,189,0,277q�66   $
 Wrap=�6M   $�� ��6a   $	��868��6i   $��Center=�6u   $
��Left=�6�   �� 5L   
   -   5        $ lblType��5L      $
��Left=�6%   $��699,93,0,367q�6@   $
��Wrap=�6V   $��Type: ��6j   $��Center=�6x   
�������$��24(�6�   �� 5M   
   -   5        $ drpType��5M      $��Center=�6%   $	��160��6@   $ 0��6L   $��22��6^   $��777,101,164.333,369q�6j    5N        5O      5Q      �� 5R   
   -   5        $ lblPaymentSearch��5R      $��480,7,444.333,447q�6.   $
��Wrap=�6I   $��Center=�6]   
�������$	��177��6�   $��24(�6�   $��Center=�6�   $��	Underline{�6�   $��38��6�   $��Payment Search��6�   5T      5U      