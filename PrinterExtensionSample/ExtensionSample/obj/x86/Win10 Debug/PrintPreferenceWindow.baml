   M S B A M L   `   `   `  ���� Q  MPrinterExtensionSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:Microsoft.Samples.Printing.PrinterExtension+Microsoft.Samples.Printing.PrinterExtension  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem G    AMicrosoft.Samples.Printing.PrinterExtension.PrintPreferenceWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Gc9clr-namespace:Microsoft.Samples.Printing.PrinterExtension     6sys&clr-namespace:System;assembly=mscorlib     -   $	��405��$	��565��  � 
ResizeMode$  NoResize=� � Icon$ Fabrikam_Logo.png�� � Title ��  �� Path$ PrinterQueue.Name� � 	Resources    GraySingleBorder �� 
TargetType �� Property �� Value  InkStatusBorderBrush �� Color  FabrikamLogo	 �� 	UriSource  SimpleGroupBox  	InkBrushC
 �� 
StartPoint �� EndPoint � Color � Offset  	InkBrushM  	InkBrushY  	InkBrushKZ   TMicrosoft.Samples.Printing.PrinterExtension.OptionConstrainedToDisplayColorConverter  OptionConstrainedToColor��%G  &	        &	 %     &	 6     &	 S     &	 �     &	 )    &	 �    &	 T    &	 �    �� " ��.���  � ��
 ������� $ Black���� $	 Fabrikam_Logo.png?��� " ��.���  � ��$ 5,5,5,5q���  � ��$ 0,5,0,0q��� $

 0, 1&�$
 0, 0&�.��� $
 Cyan�� �� $  BidiHelperSource.InkLevelC�� $ White�� �� $  BidiHelperSource.InkLevelC��� $

 0, 1&�$
 0, 0&�.��� $ Magenta�� �� $  BidiHelperSource.InkLevelM�� $ White�� �� $  BidiHelperSource.InkLevelM��� $

 0, 1&�$
 0, 0&�.��� $ Yellow�� �� $  BidiHelperSource.InkLevelY�� $ White�� �� $  BidiHelperSource.InkLevelY��� $

 0, 1&�$
 0, 0&�.��� $ Black�� �� $  BidiHelperSource.InkLevelK�� $ White�� �� $  BidiHelperSource.InkLevelK�  .��� -    �Name$ MainGrid�� � ColumnDefinitions �� -    ��Name$ LeftHalf��$��3* ��� -   $ 	RightHalf��$��5* � � RowDefinitions �� -    ��Name$ BrandingRow��$��1* ��� -   $ 
ContentRow��$��2* ��� -   $ 	StatusRow��.+��� #���   $��0��$��2��$��0,0,0,1q��� #���   $��1��$��0��$��0,0,0,1q��� #���   $��1��$��1��$��1,0,0,1q��� #���   $��2��$��0��$��0,0,0,0q��� #���   $��2��$��1��$��1,0,0,0q��� #��[ $��0��$��0��$
��None=��� $��Verdana)�$��0��$��1�� �� TextAlignment$
 Left=�$��Center=�$��16(�
����2������ $ PrinterQueue.Name��� $��1��$��1��.+��� ���� $&  PrintSchemaHelperSource.Features� �� IsAsync . ���� .R��� #���  ���� $ DisplayName�.���� ���� $ Options� �� SelectedItem �� $ SelectedOption����� .R���  �� Orientation$ 
Horizontal=�.+��� ���� $ DisplayName�����  �� 	Converter# [ $ Constrained�G   AMicrosoft.Samples.Printing.PrinterExtension.ValidationModalDialog  -     Name$ ValidationModalDialog��$��1��$��1��$y�Hidden=��� $��0��$��2��$��5,0,5,5q����� $ InkStatusTitle�.���  �� $	��24* ��� $	��43* � �� �� �� �� .+��� -	   $��InkIndicatorC��$��0��#���  $��2,0,2,0q�#���  $��2���� -
   $��InkIndicatorM��$��1��#���  $��2,0,2,0q�#���  $��2���� -   $��InkIndicatorY��$��2��#���  $��2,0,2,0q�#���  $��2���� -   $��InkIndicatorK��$��3��#���  $��0,0,2,0q�#���  $��Right=�$��43��$��2��A� $��2��$��2�� A� Rows$ 1�� A� Columns$ 3��$��Right=�$��Bottom=�$��	0,0,10,10q�.+��� -   $��OkButton��$	��_Ok��$��0,0,5,0q��� -   $��CancelButton��$��_Cancel��$��5,0,5,0q�$��	10,0,10,0q��� -   $��VerifyButton��$��_Verify settings��$��5,0,0,0q�