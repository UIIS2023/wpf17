   M S B A M L   `   `   `  ����G  CWPFKnjižara, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFKnjižara.Views_FolderWPFKnjižara.Views_Folder  5      +    %WPFKnjižara.Views_Folder.LogininView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFKnjižara.Views_Folder     5      .��5	      � .+�5
   
   �� $	��300��6   $	��400��5      
�������  �� CornerRadius$  6��5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$	 -90Q�5         RenderingBias$ Quality=�5         ShadowDepth$ 2Q�5         Color$
 Gray��5      ._�5      ��  �� Orientation$ Vertical=�6   $��20q�5      .+�5      �� $��Login��6   $��25(�5      $��Center=�5      $	��Top=�5      $
��Bold"�5       �� Padding$ 10q�5      � 5      $��Center=�6   	 � RowDefinitions	 5      �� 5       $��* �6(   �� 5!      $��* �6(   �� 5"      $��* �6(   �� 5#      $��* �6(   .+�5%      �� $��	User Name��6    $��0��5&      $
��0,15q�5'      $
��Left=�5(      �� 5)      $��1��6   $��1��5*      $	��0,5q�5+      $	��255��5,      $��0,0,0,1q�5-      $
��Left=�5.      $��MP Codes��5/      �� 50      $��Password��6    $��2��51      $
��0,15q�52      $
��Left=�53      G� 54      $��3��6"   
 G� Password$
 mpcodes��55      $	��0,5q�56      $	��255��57      $��0,0,0,1q�58      $
��Left=�59      5:      �� 5;      $��forgot password?��6   $��Right=�5<      �� 5=      -   5         ��Name$ LoginBtn��5=      $��Login��5>      
�������
���   �$
��0,25q�5A      $��35��5B      $	��250��5C      ��5D      �� 5E       �� 
TargetType" ��6    .�5F      ��  �� Property � �� �� Value 5G   "   �� 5H   &    �� 
TargetType" ��66   .R�5I   *   ��  ��Name$ LoginBorder��61   #��z��6F   $  16��5J   -   ._�5K   .   �� $��Center=�6?   $��Center=�5L   ;   5M   +    �� Triggers 5N   *   P� 5O   .    P� Property �@J�IsMouseOver P� Value . . �5P   2   ��  �� 
TargetName$ LoginBorder��6a    � ��
 ������� 5Q   2   $ LoginBorder��6h    � ��
 �   �5R   /   5T   '   5V      5W      5Y      �� 5Z      $��Not a member?��6   $	��0,5q�5[      $��Bottom=�5\      $��Center=�5]      �� 5^      $��Sign Up��6   $
��0,10q�5_      $��Bottom=�5`      $��Center=�5a      5b      5c      5e      5f      