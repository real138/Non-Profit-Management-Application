   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5      O,clr-namespace:NonProfitManagement.PropertiesNonProfitManagement.Properties  5      (    "NonProfitManagement.ProcessPayment   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:NonProfitManagement     5      C
Properties,clr-namespace:NonProfitManagement.Properties     5        N� Title$  ProcessPayment��5
      .��5      � .+�5   
   �� -   5         ��Name$ lblPaymentDate��5      $
��Left=�6,   $��204,127,0,333q�6G   $
��Wrap=�6^   $��Payment Date: ��6r   $��Center=�6�   
�������$��24(�6�   �� 5   
   -   5        $ lblDescription��5      $
��Left=�6,   $��204,273,0,187q�6G   $
��Wrap=�6^   $��Description: ��6r   $��Center=�6�   
�������$��24(�6�   �� 5   
   -   5         ��Name$ txtDescription��5      $	��120��6*   $��374,283,0,89q�67    �� TextWrapping$
 Wrap=�6M   $�� ��6a   $	��350��6i   $��Center=�6u   $
��Left=�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ drpDate��5      $
��Left=�6&   $��Center=�6A      SelectedDateFormat$ Short=�6\   $��14(�6w   $	��155��6�   $��374,133,0,333q�6�   �� 5   
   -   5        $ 	lblAmount��5      $
��Left=�6'   $��204,177,0,283q�6B   $
��Wrap=�6Y   $��Amount: ��6m   $��Center=�6}   
�������$��24(�6�   �� 5   
   -   5        $ lblMemberID��5      $
��Left=�6)   $��204,69,0,391q�6D   $
��Wrap=�6Z   $��Member ID: ��6n   $��Center=�6�   
�������$��24(�6�   �� 5   
   -   5        $ 	txtAmount��5      $�� ��6%   $��26��6X   $��374,183,0,283q�6d   $
 Wrap=�6{   $	��128��6�   $��Center=�6�   $
��Left=�6�   �� 5   
   -   5         ��Name$ cboMemberID��5      $��Center=�6)    �� SelectedIndex$ 0��6D   $��22��6V   $��374,79,377.333,391q�6b    � DataContext 5      .  (NonProfitManagement.Properties.Resources  5      5      �� 5   
   -	   5        $ 
lblEventID��5      $
��Left=�6(   $��204,227,0,233q�6C   $
��Wrap=�6Z   $��
Event ID: ��6n   $��Center=�6�   
�������$��24(�6�   �� 5   
   -
   5        $ 
drpEventID��5      $��Center=�6(   $ 0��6C   $��22��6U   $��374,237,377.333,233q�6a    5        5      5      �� 5    
   -   5        $ 	lblSource��5       $
��Left=�6'   $��572,177,0,283q�6B   $
��Wrap=�6Y   $��Source: ��6m   $��Center=�6}   
�������$��24(�6�   �� 5!   
   -   5        $ 	drpSource��5!      $��Center=�6'   $	��160��6B   $ 0��6N   $��22��6`   $��684,187,257.333,283q�6l    5"        5#      5%      �� 5&   
   -   5        	 ��Name$	 btnProcessPayment��5&      $��Process Payment��6,   $��Center=�6F   $��Center=�6c   $	��123��6~   $��28��6�   4  .System.Windows.Automation.AutomationProperties
   HelpText$
 
Add Member��6�   $��790,322,176.333,127q�6�   6�   �� 5'   
   -   5        $ lblType��5'      $
��Left=�6%   $��742,231,0,229q�6@   $
��Wrap=�6W   $��Type: ��6k   $��Center=�6y   
�������$��24(�6�   �� 5(   
   -   5        $ drpType��5(      $��Center=�6%   $	��160��6@   $ 0��6L   $��22��6^   $��820,239,121.333,231q�6j    5)        5*      5,      �� 5-   
   -   5        $ lblProcessPayment��5-      $��448,10,466.333,444q�6/   $
��Wrap=�6K   $��Center=�6_   
�������$	��187��6�   $��24(�6�   $��Center=�6�   $��	Underline{�6�   $��38��6�   �� 6�   $�Process Payment��6�   �� 6
  �� 6  6  5/      50      