   M S B A M L   `   `   `  ����M  IGestorDeVacaciones, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GestorDeVacaciones.ViewGestorDeVacaciones.View  5   	   [2clr-namespace:GestorDeVacaciones.View.UserControls$GestorDeVacaciones.View.UserControls  5   	   K*clr-namespace:GestorDeVacaciones.ViewModelGestorDeVacaciones.ViewModel  5   	   M+clr-namespace:GestorDeVacaciones.ConvertersGestorDeVacaciones.Converters  5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5
   	   /    )GestorDeVacaciones.View.MenuPrincipalView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:GestorDeVacaciones.View     5   	   Aus2clr-namespace:GestorDeVacaciones.View.UserControls     5   	   9vm*clr-namespace:GestorDeVacaciones.ViewModel     5   	   >conver+clr-namespace:GestorDeVacaciones.Converters     5	   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5
   	     � Title$  MenuPrincipalView��5   	   $	��800��6#   $
��1200��60    � WindowStartupLocation$ CenterScreen=�6=    � 	Resources 5       �� DataType5   /GestorDeVacaciones.ViewModel.AusenciasViewModel8   2GestorDeVacaciones.View.UserControls.AusenciasView6   0GestorDeVacaciones.ViewModel.VacacionesViewModel9   3GestorDeVacaciones.View.UserControls.VacacionesView7   1GestorDeVacaciones.ViewModel.GestorAdminViewModel:   4GestorDeVacaciones.View.UserControls.GestorAdminView9   3GestorDeVacaciones.ViewModel.MenuPrincipalViewModel 
  menuVM7   1GestorDeVacaciones.Converters.ImagenNullConverter  converterimagen��%  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)&	  �     &	 �     �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5        5   
   6$     5   
   6%   5       .��5)      � $��0,0,0,0q�6    � DataContext# [  6   .+�5*   
   � $��45��6   $	��Top=�6   ���	#FF0672F3$��	211,0,0,0q�6J   .+�5+      �� -   5         ��Name$ titulo��5+      $
��Left=�6(   $
��Wrap=�6C   $��Center=�6u   $��33,2,0,3q�6�   $��32(�6�   
�������$	��301��6�   ��6W   �� *TituloNombre+6�   5,      � 5-   
   $
��Left=�6   $	��211��6*   ���	#FF0672F3.+�5.      A� $	��126��6   $	��127��6#   $��
42,15,42,0q�6/   $��Center=�6C   $	��Top=�6`   ���	#FF080707 J� Effect 5/      3	  -System.Windows.Media.Effects.DropShadowEffect	  50       	  	Direction$	 285Q�6'    	  
BlurRadius$ 27Q�67   	 	  Color$	 	#FF59594C��6G   ��52      �� 53      
 j� Stretch$

 Fill=�6n    �� ImageSource 6!   �� *
UrlImage+ �� 	Converter# [ 6n   .
  (System.Windows.Interactivity.Interaction 
  Triggers 55      /  )System.Windows.Interactivity.EventTrigger  56         	EventName$ MouseLeftButtonUp��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 57      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *VentanaPerfiles+58      5:      �� 5;      -   5        $	 lol��5;      $��Center=�6%   $��	0,158,0,0q�6B   $
��Wrap=�6U   $	��Top=�6�   $��80��6�   ��6i   �� *Nombre+6�   �� 5<      $��Center=�6   $��66,210,65,0q�65   $
��Wrap=�6J   $	��Top=�6s   $��80��6�   ��6^   �� *Rol+6�   �� 5@      $
��Left=�6   $	��258��64   $��
10,258,0,0q�6A   $	��Top=�6U   $	��201��6m   .+�5C      �� -   5         ��Name$ vacas��5C      $��VacacionesView��6Q   $��
Vacaciones��6s   $��62��6�   ���	#FF0672F3
�������$
��Left=�6�   $��20,1,1,1q�6�   ��6)   �� *AbrirVentanaCommand+��6�   Z�  5D        5E      $ Click��6)   . 5F         64   �� *CambiarTitulo+   CommandParameter 6V   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Path$ Content�5H      5J      �� 5K      -   5        $ ausen��5K      $��AusenciasView��6P   $��	Ausencias��6q   $��62��6�   ���	#FF0672F3
�������$
��Left=�6�   $��20,1,1,1q�6�   ��6(   �� *AbrirVentanaCommand+��6�   Z�  5L        5M      $ Click��6)   . 5N         64   �� *CambiarTitulo+ 6V   ��  �� *FindAncestor+" ��$ Content�5P      5R      �� 5S      -   5        $
 fich��5S      $��Fichar��6(   $��62��69   ���	#FF0672F3
�������$
��Left=�6�   $��20,1,1,1q�6�   ��6\   Z�  5T        5U      $ Click��6)   . 5V         64   �� *CambiarTitulo+ 6V   ��  �� *FindAncestor+" ��$ Content�5X      5Z      �� 5[      -   5        $ gestion��5[      $��GestionAdminView��6S   $��Gestion Admin��6w   $��62��6�   ���	#FF0672F3
�������$
��Left=�6�   $��20,1,1,1q�6�   ��6+   �� *AbrirVentanaCommand+��6�   Z�  5\        5]      $ Click��6)   . 5^         64   �� *CambiarTitulo+ 6V   ��  �� *FindAncestor+" ��$ Content�5`      5b      5d      5f      � 5g   
   $��30��6   $��Bottom=�6   ���	#FF80E8FF$��	211,0,0,0q�6M   .+�5h      �� $
��Left=�6-   $��28,3,0,0q�6H   $	��Top=�6Z   ��6   �� *Time+6Z   5i      �� 5j   
   $��Stretch=�6?   $��Stretch=�6d   $��211,45,0,30q�6�   ��6   �� *VistaSeleccionada+6�   5k      5l      