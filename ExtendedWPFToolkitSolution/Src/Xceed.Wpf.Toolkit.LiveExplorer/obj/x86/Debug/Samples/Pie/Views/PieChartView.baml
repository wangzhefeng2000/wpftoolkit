   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4}Cclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters5Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters  5      O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      C    =Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Views.PieChartView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      TconvCclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  	Pie Chart��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ?=Obviously, the Pie control can be used to create a pie chart.5       � 	Resources 5         XMLDataO   IXceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters.SliceLabelConverter  sliceLabelConverter  MilkTemplate �� Orientation �� XPath��%  &	        &	 m    &	 �    � 5      .��5       �
�
<Milks xmlns="">
               <Milk Type="Human" Fat=".040" Protein=".011" Lactose=".068" Water=".88" />
               <Milk Type="Cow" Fat=".037" Protein=".034" Lactose=".048" Water=".87" />
               <Milk Type="Cow Holstein Friesian" Fat=".036" Protein=".034" Lactose=".049" Water=".87" />
               <Milk Type="Cow Brown Swiss" Fat=".040" Protein=".036" Lactose=".047" Water=".87" />
               <Milk Type="Cow Jersey" Fat=".052" Protein=".039" Lactose=".049" Water=".85" />
               <Milk Type="Cow Zebu" Fat=".047" Protein=".033" Lactose=".049" Water=".86" />
               <Milk Type="Water Buffalo" Fat=".069" Protein=".038" Lactose=".051" Water=".83" />
               <Milk Type="Yak" Fat=".065" Protein=".058" Lactose=".046" Water=".82" />
               <Milk Type="Goat" Fat=".040" Protein=".034" Lactose=".045" Water=".88" />
               <Milk Type="Sheep" Fat=".075" Protein=".060" Lactose=".048" Water=".80" />
               <Milk Type="Camel" Fat=".029" Protein=".039" Lactose=".054" Water=".87" />
               <Milk Type="Reindeer" Fat=".017" Protein=".011" Lactose=".028" Water=".68" />
               <Milk Type="Horse" Fat=".012" Protein=".020" Lactose=".063" Water=".90" />
               <Milk Type="Fin Whale" Fat=".042" Protein=".012" Lactose=".013" Water=".43" />
            </Milks>        5j   	     5l      6!   �� 5n      .R�5o      �� $ 
Horizontal=�6   .+�5p      �� $	��135��6   ��5q      �� $ @Type���� 5r      $	��100��6   ��5s      �� $
 @Fat���� 5t      $	��100��6   ��5u      �� $ @Protein���� 5v      $	��100��6   ��5w      �� $ @Lactose���� 5x      $	��100��6   ��5y      �� $ @Water��5z      5{   	   5|      .��5}      � -   5         �Name$ 
LayoutRoot��5}   
   $��Center=�5   
   $��Center=�5�   
    � DataContext 5~   
   ��  �� Source# [  $ /Milks/Milk��.+�5�      �� �� 5�      -   5         ��Name$ PieDataListBox��5�      $	��Top=�5�      $	��150��5�      #��[ 5�      $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�5�      $��Center=�5�      $	��503��5�      $��Disabled=�5�      ��5�      �� 5�      (� 5�      -   5        
 (�Name$
 PiesViewbox��5�      $��Center=�5�      $��20,270,20,0q�5�      $	��Top=�5�      $	��250��5�      $	��250��5�       (� Stretch$
 Fill=�5�      .��5�      � -   5        $ PiesGrid��5�      $	��192��5�      $	��192��5�      .+�5�        Xceed.Wpf.Toolkit.Pie  -   5          Name$ WaterPie��5�      ���	#FFCFDCFA���	#FF000000 J� Opacity$	 0.5Q�5�         Slice 5�      �� $ @Water��  5�      -   5        $ 
LactosePie��5�      ���	#FFEBFF68���	#FF000000$	 0.5Q�5�         
StartAngle 5�      �� *
EndAngle+ �� ElementName$ WaterPie�� �� Mode$ OneWay=� 5�      �� $ @Lactose��  5�      -   5        $ FatPie��5�      ���	#FF6EFA6E���	#FF000000$	 0.5Q�5�       5�      �� *
EndAngle+$ 
LactosePie��$ OneWay=� 5�      �� $
 @Fat��  5�      -   5        $ 
ProteinPie��5�      ���	#FFFF8676���	#FF000000$	 0.5Q�5�       5�      �� *
EndAngle+$ FatPie��$ OneWay=� 5�      �� $ @Protein���� 5�       J� RenderTransformOrigin$ 0.5,0.5&�6   $��Center=�5�      $
��Left=�5�      $��60,0,0,0q�5�      $��Segoe UI)�5�      $��9(�5�      ��5�      �� $ WaterPie�� �� Path$ Slice� �� 	Converter# [  �� ConverterParameter$ Water��z�5�      V� 5�      .~�5�   	   T�  T� X$	 135Q�6    T� Y$ 0Q�6$   �� 5�   	    �� Angle 6   �� *
EndAngle+$ WaterPie��5�   	   5�      �� 5�      $ 0.5,0.5&�6   $��Center=�5�      $
��Left=�5�      $��60,0,0,0q�5�      $��Segoe UI)�5�      $��9(�5�      ��5�      �� $ 
LactosePie��$ Slice�# [ $ Lactose��z�5�      V� 5�      .~�5�   	   T� $	 135Q�6   $ 0Q�6$   �� 5�   	    6   �� *
EndAngle+$ 
LactosePie��5�   	   5�      �� 5�      $ 0.5,0.5&�6   $��Center=�5�      $
��Left=�5�      $��60,0,0,0q�5�      $��Segoe UI)�5�      $��9(�5�      ��5�      �� $ FatPie��$ Slice�# [ $	 Fat��z�5�      V� 5�      .~�5�   	   T� $	 135Q�6   $ 0Q�6$   �� 5�   	    6   �� *
EndAngle+$ FatPie��5�   	   5�      �� 5�      $ 0.5,0.5&�6   $��Center=�5�      $
��Left=�5�      $��60,0,0,0q�5�      $��Segoe UI)�5�      $��9(�5�      ��5�      �� $ 
ProteinPie��$ Slice�# [ $ Protein��z�5�      V� 5�      .~�5�   	   T� $	 135Q�6   $ 0Q�6$   �� 5�   	    6   �� *
EndAngle+$ 
ProteinPie��5�   	   5�      5�      5�   	   5�      5�      