   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5      %    NonProfitManagement.MembersList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:NonProfitManagement     5        N� Title$  MembersList��5
      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgMembers��5      $
��Left=�6&   $	��363��6A   $��	10,77,0,0q�6N   $	��Top=�6a   $
��1081��6y      
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�    �� AlternationCount$ 2��6�      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value
 �   �63   �� 5       � ��
 �����63   �� 5       � ��$ Center=�6C   �� 5       � ��$
 Bold"�63   �� 5       � ��$ 12(�61   5      	   RowStyle	 5      �� 5      )  #System.Windows.Controls.DataGridRow"  6   
 �� Triggers
 5      P� 5       P� Property �@ AlternationIndex P� Value$ 0��6>   . �5      ��  � ��
 �����6;   5      P� 5       �@ AlternationIndex$ 1��6>   . �5      ��  � �� �#5959596;   �� 5        � ��
 �����6;   5!      �� 5#       �� Binding 6&   ��  �� Path$ 
Selectable� �� Value	 False6J   a�5$      �� 5%   "    � ��
 �����6?   5'      P� 5(       �@J�IsMouseOver . . �5)      ��  � �� �	#FF2C46746;   �� 5*       � ��
 �����6;   5+      5-      5/      �� 50   
   -   5         ��Name$ Member_Information��50      $��334,8,362,410q�60   $
��Wrap=�6G   $��Members��6[   $��Center=�6j   
�������$	��104��6�   $��24(�6�   $��Center=�6�   $��	Underline{�6�   51      52      