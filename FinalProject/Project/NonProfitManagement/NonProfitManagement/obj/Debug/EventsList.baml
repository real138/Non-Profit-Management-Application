   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5      $    NonProfitManagement.EventsList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:NonProfitManagement     5        N� Title$  
EventsList��5	      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DgEvents��5      $
��Left=�6%   $	��382��6@   $��	10,58,0,0q�6M   $	��Top=�6`   $	��769��6x      
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�    �� AlternationCount$ 2��6�      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value
 �   �63   �� 5       � ��
 �����63   �� 5       � ��$ Center=�6C   �� 5       � ��$
 Bold"�63   �� 5       � ��$ 12(�61   5      	   RowStyle	 5      �� 5      )  #System.Windows.Controls.DataGridRow"  6   
 �� Triggers
 5      P� 5       P� Property �@ AlternationIndex P� Value$ 0��6>   . �5      ��  � ��
 �����6;   5      P� 5       �@ AlternationIndex$ 1��6>   . �5      ��  � �� �#5959596;   �� 5       � ��
 �����6;   5       �� 5"       �� Binding 6&   ��  �� Path$ 
Selectable� �� Value	 False6J   a�5#      �� 5$   "    � ��
 �����6?   5&      P� 5'       �@J�IsMouseOver . . �5(      ��  � �� �	#FF2C46746;   �� 5)       � ��
 �����6;   5*      5,      5.      �� 5/   
   -   5         ��Name$ Member_Information��5/      $��334,8,397,410q�60   $
��Wrap=�6G   $��Center=�6[   
�������$��69��6�   $��24(�6�   $��Center=�6�   $��	Underline{�6�   $��Events��6�   51      52      