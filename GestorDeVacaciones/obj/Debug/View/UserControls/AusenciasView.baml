   M S B A M L   `   `   `  ����M  IGestorDeVacaciones, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GestorDeVacaciones.ViewGestorDeVacaciones.View  5   	   K*clr-namespace:GestorDeVacaciones.ViewModelGestorDeVacaciones.ViewModel  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   8    2GestorDeVacaciones.View.UserControls.AusenciasView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:GestorDeVacaciones.View     5   	   9vm*clr-namespace:GestorDeVacaciones.ViewModel     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	   	   
�������  � 	Resources  5      5   /GestorDeVacaciones.ViewModel.AusenciasViewModel 	  ausVM��%   &	          5   
   6    5      .��5      � $��0,0,0,0q�6    � DataContext# [  6   .+�5   
   �� $
��Left=�6   $��	50,30,0,0q�6/   $
��Wrap=�6B   $��Nueva Solicitud��6V   $	��Top=�6m   $��26��6�   $��86��6�   �� 5   
   $��Tipo:��6   $
��Left=�6    $��	50,85,0,0q�6;   $	��Top=�6N   �� 5   
   $��Desde:��6   $
��Left=�6!   $��
274,93,0,0q�6<   $	��Top=�6P   �� 5   
   $��Hasta:��6   $
��Left=�6!   $��
467,93,0,0q�6<   $	��Top=�6P   �� 5   
    �� SelectedValuePath$
 Tipo��6    �� DisplayMemberPath$
 Tipo��6�   $
��Left=�6�   $��
50,111,0,0q�6�   $	��Top=�6�   $	��151��6   �� SelectedValue 6-   �� *TipoSeleccionado.Tipo+ �� SelectedItem 6]   �� *TipoSeleccionado+��6�   �� *TiposAusencias+6  �� 5   
   $
��Left=�6   $��92��6-   $��
50,245,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6�   $	��252��6�   ��6a   �� *ComentarioTxt+ �� Mode$ TwoWay=�6�   �� 5   
   $��Enviar��64   $
��Left=�6E   $��408,301,0,0q�6`   $	��Top=�6u   $	��136��6�   $��36��6�   ��6   �� *EnviarAusencia+6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ calDesde��5   D   $
��Left=�6W   $��
320,94,0,0q�6r   $	��Top=�6�   	   SelectedDate	 6   �� *	StartDate+$ TwoWay=�.  (System.Windows.Interactivity.Interaction
   Triggers
 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ SelectedDateChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5       6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *SeleccionarFecha+5!      5#        5$   
   -   5        $ calHasta��5$   6   $
��Left=�6I   $��
509,93,0,0q�6d   $	��Top=�6x   	 6   �� *	EndDate+
 5%        5&      $ SelectedDateChanged��6!   . 5'         6,   �� *SeleccionarFecha+5(      5*      �� 5+   
   $
��Left=�61   $��
320,54,0,0q�6L   $	��Top=�6`   $��25��6x   $��53��6�   ��6   �� *DiasAusentes+6�   5-      5.      