   M S B A M L   `   `   `  ����V  RMVVM_4_DataTemplateSelector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:MVVM_4_DataTemplateSelector.ViewModels&MVVM_4_DataTemplateSelector.ViewModels  5   	   Y1clr-namespace:MVVM_4_DataTemplateSelector.Helpers#MVVM_4_DataTemplateSelector.Helpers  5   	   ,    &MVVM_4_DataTemplateSelector.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   K
viewModels4clr-namespace:MVVM_4_DataTemplateSelector.ViewModels     5   	   Ehelpers1clr-namespace:MVVM_4_DataTemplateSelector.Helpers     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  
MainWindow��5
   	   $	��350��6   $	��525��6)    � DataContext 5      @   :MVVM_4_DataTemplateSelector.ViewModels.MainWindowViewModel  5   
    � 	Resources 5       �� 
TargetType   TextBlockCenter �� Property �� Value  PhotoListItem � RowDefinitions  ImageListItem:   4MVVM_4_DataTemplateSelector.Helpers.ListViewSelector  ListViewSelector   ImageTemplate   PhotoTemplate  	ListPanel	 � Orientation��%s  &	        &	 t     7   7   &	 �    7   7   &	 �    7  7  &	 �    �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�65   5      �� 5   
   .R�5      �  5      �� 5      �� 5      �� 5      .+�5      �� $	��200��61   $	��200��6=   ��6   �� *Photo+6=   �� 5      $��1��6   $��Zdjęcie��6)   8��  68   �� 5      $��2��6   8�� ��6)   �� *Description+6F   5      5      �� 5   
   .R�5       �  5!      �� 5"      �� 5#      �� 5$      .+�5&      �� $	��200��61   $	��200��6=   ��6   �� *Image+6=   �� 5'      $��1��6   $��Obraz��6)   8��  66   �� 5(      $��2��6   8�� ��6)   �� *Text+6?   5)      5*        5+   
   8   8  5,   #   �� 5-   
   .R�5.      � $	 
Horizontal=�6   5/      50      .��51      �  52   
   �� 53      $��20 �6   �� 54      $��* �6   �� 55      $��20 �6   .+�57   
   �� $��Galeria��6   $��Center=�6#   �� 58   
   $��1��6   $��Center=�6    #��[ 59      #��[ 6L   ��58   ;   �� *Images+
 �� Mode$
 TwoWay=�59   L   5:      5;      