   M S B A M L   `   `   `  ����N  JNonProfitManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NonProfitManagementNonProfitManagement  5   	   $    NonProfitManagement.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:NonProfitManagement     5   	     � Title$  Non Profit Management��5   	   $��664.667��6'   $��1127.667��68    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStyle$
 None=�6"    � Icon$ Images/icon.png��65   .��5      � ���	#FF2C4674 J� RenderTransformOrigin$ 0.398,0.477&�6"   $��0,-20,-2,-0.333q�6F    � ColumnDefinitions 5   
   �� 5      $
��163* �6   �� 5      $
��401* �6   �� 5      $
��559* �6   .+�5   
   �� -   5         ��Name$ btnMembersSearch��5      $��Member Search��6+   $
��Left=�6C   $��104.667,140,0,0q�6^   $	��Top=�6w   $	��123��6�   $��28��6�   4  .System.Windows.Automation.AutomationProperties   Name$ 
btnMembers��6�   $��2��6�   �� 5   
   -   5        $ btnAddEditMember��5      $��
Add Member��6+   $
��Left=�6@   $��104.667,84,0,0q�6[   $	��Top=�6s   $	��123��6�   $��28��6�   $ btnEditMember��6�   $��2��6�   �� 5   
   -   5        $ btnEventsSearch��5      $��Events Search��6*   $
��Left=�6B   $��254.667,140,0,0q�6]   $	��Top=�6v   $	��123��6�   $��28��6�   $ 	btnEvents��6�   $��2��6�   6�   �� 5   
   -   5        $ btnAddEditEvent��5      $��Add/Edit Event��6*   $
��Left=�6C   $��254.667,84,0,0q�6^   $	��Top=�6v   $	��123��6�   $��28��6�   $ btnEditEvent��6�   $��2��6�   �� 5   
   -   5        $ btbPaymentsSearch��5      $��Payments Search��6,   $
��Left=�6F   $��404.667,140,0,0q�6a   $	��Top=�6z   $	��123��6�   $��28��6�   $ btnPayments��6�   $��2��6�   6�   �� 5   
   -   5        $ btnProcessPayment��5      $��Process Payment��6,   $
��Left=�6F   $��404.667,84,0,0q�6a   $	��Top=�6y   $	��123��6�   $��28��6�   $ btnEditPayment��6�   $��2��6�   6�   �� 5   
   
���   �$��10,185,11,11q�6$   $��3��6:    � 5   
   -   5          �Name$ frmLoadPage��5      $��Frame��6%   $
��Left=�65   $	��492��6P   $��
10,185,0,0q�6]   $	��Top=�6q   $
��1101��6�   	  � NavigationUIVisibility$	 Hidden=�6�   $��3��6�   �� 5   
   -   5        $ 
btnMembers��5      $��Show All Members��6%   $
��Left=�6@   $��
355,84,0,0q�6[   $	��Top=�6o   $	��123��6�   $��28��6�   $ 
btnMembers��6�   $��2��6�   $��1��6�   �� 5   
   -	   5        
 ��Name$
 imgLogo��5      $
��Left=�6!   $��96��6<   $��6,75,0,0q�6H   $	��Top=�6Z   $	��359��6r   $��Images/logo.png��6~   $
��Fill=�6�   $��2��6�   �� 5   
   -
   5        $ btnAdmin��5      $��Administration��6#   $
��Left=�6<   $��355,139,0,0q�6W   $	��Top=�6l   $	��123��6�   $��28��6�   $ 
btnMembers��6�   $��1��6�   $��2��6�   �� 5   
   -   5        $
 btnX��5      $��X��6   $��2��6+   $
��Left=�6;   $��517.667,26,0,0q�6V   $	��Top=�6n   $��30��6�   $��30��6�   6�   �� 5   
   -   5        $ btmMin��5      $��-��6!   $��2��6-   $
��Left=�6=   $��478.667,26,0,0q�6X   $	��Top=�6p   $��30��6�   $ 0.396,-0.019&�6�   $��30��6�   6�   �� 5    
   -   5         ��Name$ lblTitle��5       $ ��Non-Profit Club Management��6"   $��1��6G   $
��Left=�6W   $��35��6r   $��
226,20,0,0q�6~   $	��Top=�6�   $	��350��6�   $
��Bold"�6�   $��24(�6�   $��Italic$�6�   $��2��6�   �� 5!   
   $��3��6   ���#595959$
��Left=�67   $��5��6R   $��	15,60,0,0q�6]   
���   �$	��Top=�6   $
��1100��6�   5&      5'      