   M S B A M L   `   `   `  ����J  FDiagramDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  5      C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35    DiagramDesigner.Connector  �� 
TargetType �� Property �� Value �� 
TargetType   ConnectorDecoratorTemplate    Orientation  ResizeDecoratorTemplate J� Opacity J� SnapsToDevicePixels*   $DiagramDesigner.Controls.ResizeThumb � Cursor(   "DiagramDesigner.Controls.DragThumb"   DiagramDesigner.DesignerItem � DataContext	 �� RelativeSource
  Name ��Name ��Name �� Triggers �� Value �� Binding �� Path �� 
TargetName P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      #sclr-namespace:DiagramDesigner  5      ,c&clr-namespace:DiagramDesigner.Controls  5      %  '         &	  �    &	 �    '  �    '  K    7  7   �� 5      "    6
   .�5      ��  � ��$ 8��6   �� 5	       � ��$ 8��6   �� 5
       �@�Cursor$ Cross��6   �� 5       �@J�SnapsToDevicePixels . 6,   �� 5       � �� 5      �� 5   
   "   6   .R�5      � .+�5      �� 
������ $��-2q�6+   �� 5      
�������$��1��6(   ���	#AA0000806<   5      5      5      5      �� 5      " ��67   .R�5      � $��-5q�6   .+�5         $
 Left=�6   $��Center=�6'   $
��Left=�6B      5      $	 Top=�6   $	��Top=�6&   $��Center=�6>      5      $ Right=�6   $��Center=�6(   $��Right=�6C      5      $ Bottom=�6   $��Bottom=�6)   $��Center=�6D   5       5!      �� 5$      " ��64   .R�5%      � $	 0.7Q�6    . .+�5&        $��3��6   $ SizeNS��6!   $��0 -4 0 0q�61   $	��Top=�5'      $��Stretch=�6.     5(      $��3��6   $ SizeWE��6    $��-4 0 0 0q�60   $��Stretch=�5)      $
��Left=�62     5*      $��3��6   $ SizeWE��6    $��0 0 -4 0q�60   $��Stretch=�5+      $��Right=�62     5,      $��3��6   $ SizeNS��6!   $��0 0 0 -4q�61   $��Bottom=�5-      $��Stretch=�61     5.      $��7��6   $��7��6    $ SizeNWSE��6+   $��	-6 -6 0 0q�6=   $	��Top=�5/      $
��Left=�6.     50      $��7��6   $��7��6    $ SizeNESW��6+   $��	0 -6 -6 0q�6=   $	��Top=�51      $��Right=�6.     52      $��7��6   $��7��6    $ SizeNESW��6+   $��	-6 0 0 -6q�6=   $��Bottom=�53      $
��Left=�61     54      $��7��6   $��7��6    $ SizeNWSE��6+   $��	0 0 -6 -6q�6=   $��Bottom=�55      $��Right=�61   56      57      �� 5:      "   6
   .�5;      ��  � �� 5<      �� 5=   
   "  6   .R�5>      �� 
������ 6   5?      5A      5B      �� 5E      "   6
   .�5F      ��  � ��$ 25��6!   �� 5G       � ��$ 25��6"   �� 5H       �@J�SnapsToDevicePixels . 6,   �� 5I       � �� 5J      �� 5K   
   "  6   .R�5L      �  6   �� 	 �� *TemplatedParent+.+�5N        $
 PART_DragThumb��6   $ SizeAll��62   �� 5P      $ PART_ResizeDecorator��6   $y�	Collapsed=�5Q      8��  5R      �� 5T      $ PART_ContentPresenter��6   $��Stretch=�5U      $��Stretch=�5V      #��z��5W      #��z��5X      �� 5Z      $ PART_ConnectorDecorator��6   $y�Hidden=�5[      8�� 5\      5]       5^      �� 5_      $
 True��6    6'   �� 	 �� *Self+$ 
IsSelected�.a�5`      �� $ PART_ResizeDecorator��6    � y�$ Visible=�6O   5a      P� 5b       �@J�IsMouseOver . . �5c      �� $ PART_ConnectorDecorator��6    � y�$ Visible=�6R   5d      �� 5e      $
 True��6    6'   �� 	 �� *Self+$ IsDragConnectionOver�.a�5f      �� $ PART_ConnectorDecorator��6    � y�$ Visible=�6R   5g      5i      5k      5l      5n      