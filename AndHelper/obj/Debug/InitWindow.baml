   M S B A M L   `   `   `  ����  	AndHelper    AndHelper.InitWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
InitWindow��5   	   $��90.225��6   $��284.211��6,    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterOwner=�6R    � ShowInTaskbar .  $��1q�6�    � WindowStyle$
 None=�6�   .��5      � .+�5   
   �� $��Initialize ADB...��6   $
��Left=�6,   $��	86,10,0,0q�6G   $	��Top=�6Z   � 5   
   $#��0,0,0,0                      q�6    � IsIndeterminate .  � Orientation$ Vertical=�5   /    J� RenderTransformOrigin$ 0.5,0.5&�6F   $��31��6f   $��Bottom=�6r    � Cursor$
 Wait��6�      ProgressBarStyle1#���   6�   	 � 	Resources	 5	        ProgressBar.Progress
 �� Color  ProgressBar.Background  ProgressBar.Border �� 
TargetType �� Property �� Value �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� Triggers P� Property P� Value �� 
TargetName �� Angle��%0  &	       &	 #     &	 F     &	  i     7  7  7  �� 5
      $
 	#FF06B025��6?   �� 5      $
 	#FFF6F6F6��6A   �� 5      $
 	#FFF6F6F6��6=   �� 5      " �62   .�5      ��  � ��8   63   �� 5       � ��8  63   �� 5       � ��8  64   �� 5       � ��$ 1q�68   �� 5       � �� 5      �� 5      " �6.   .R�5   "   � $ TemplateRoot��6'    5   &     5   *   CommonStates��. 5   .     Determinate��6:     5   .   Indeterminate��. 5   2   �� $ Forever��6=   .��5   6   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6T   $ 	Animation��6�   .\�5   :     $ 0��6O   $
 0.25Q�6[     5   :   $ 0:0:1��6O   $
 0.25Q�6_     5   :   $ 0:0:2��6O   $
 0.25Q�6_   5   7   *� 5    6   $' !(UIElement.RenderTransformOrigin)�6S   $ 	Animation��6�   .'�5!   :     $ 0��6N   $ -0.5,0.5&�6Z     5"   :   $ 0:0:1��6N   $ 0.5,0.5&�6^     5#   :   $ 0:0:2��6N   $ 1.5,0.5&�6^   5$   7   5%   3   5&   /   5'   +   .+�5)   &   �� #��z��6-   #��z��6Y   #��z��6�   �� 5*   &   $ 
PART_Track��60   � 5+   &   $ PART_Indicator��6+   }�. $
��Left=�6W   .+�5,   *   �� $ 	Indicator��64   #��z��6G   �� 5-   *   $ 	Animation��64   #��z��6G   $ 0.5,0.5&�6k   z�5.   .   V� 5/   2   .~�50   6   �� �� 51   6   �� 52   6   T� 53   6   54   3   56   +   57   '   58   #    59   "   P� 5:   &    �@�Orientation$ Vertical=�6E   . �5;   *   �� $ TemplateRoot��6L    �@�LayoutTransform 5<   .   �� 5=   2   $	 -90Q�6B   5?   +   5@   '   P� 5A   &    �@�IsIndeterminate . . �5B   *   �� $ 	Indicator��6G    � y�$ 	Collapsed=�6^   5C   '   5E      5G      5H      5I      z�5J      V� 5K      .~�5L      ��   �� ScaleY$  -1Q�6%   �� 5M      �� 5N      T� 5O      5P      5R      5T      5U      