
affichage   segment   ;fonction affichage  
    ;#Fonction d'Affichage#InterfaceGui
    ;Cette fonction contient les différent écran lors de l'appuie d'une touche.
    ;le ,10,13 permet de faire un retour a la ligne.

     Piano   db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
             
     W       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³ÚÄÄ¿³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³ÀÄÄÙ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
             
      

     x       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³ÚÄÄ¿³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³ÀÄÄÙ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
             
     c       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³ÚÄÄ¿³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³ÀÄÄÙ³ ³    ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
                           
     v       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³ÚÄÄ¿³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³ÀÄÄÙ³ ³    ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
             
     b       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÚÄÄ¿³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÀÄÄÙ³ ³    ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13            
 
      N      db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÚÄÄ¿³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³ ³    ³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÀÄÄÙ³ ³    ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13
             
     ?       db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿ ÚÄÄÄÄ¿  ³',10,13             
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÚÄÄ¿³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³³ÄÄ³³  ³',10,13
             db ,'        ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³    ³ ³ÀÄÄÙ³  ³',10,13
             db ,'        ³ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ ÀÄÄÄÄÙ  ³',10,13
             db ,'        ³   W      X      C       V     B      N      ,     ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³                                                   ³',10,13
             db ,'        ³         fermer la fenetre pour quitter            ³',10,13  
             db ,'        ³                                                   ³$',10,13         
                          

affichage ends

code      segment
            
code_principale   proc far   ;    Creation de ma fonction(Definition) 
    ;#Boule Principale
            push ds          ;
            sub ax,ax        ;
            push ax          ;
            mov ax,affichage ;      mov : Cette fonction appelle une variable et de lui attribuer une valeurs
            mov ds,ax        ;
            lea dx,piano     ;      lea : Fonction permettant d'afficher le piano
            mov ah,09        ;
            int 21h          ;      LOOP: Boucle
  LOOP:  call detect_touche  ;
            cmp ah,01h       ;    
                             ;    JE = "if" c'est une condition
            call frequence   ;
            call lancement   ;
            call charger     ;
            call sons        ;
            call demmarer    ;
            call desactiver  ;
            jmp LOOP         ;
       dos: ret              ;
code_principale   endp       ;   (Fin de la boucle et de la fonction)


detect_touche     proc near
    
   touche:        
   ;#MISE A JOURS DE LECRAN
        MOV     AH,6       ;
        XOR     AL,AL      ;
        XOR     CX,CX      ;
        MOV     DX,184FH   ; efface l'ecran
        MOV     BH,13      ;
        INT     10H        ;
        
        MOV     AH,9       ;
        LEA     DX,Piano   ; affiche l'ecran
        INT     21H        ; 
        ;#Detection des Touches
            mov ax,00
            int 16h
            cmp al,20H ; detecte touche 
            je ending
            cmp al,77h ; Touche W
            je son_1   
            cmp al,78h ; Touche X
            je son_2   
            cmp al,63h ; Touche C
            je son_3
            cmp al,76h ; Touche V
            je son_4
            cmp al,62h ; Touche B
            je son_5
            cmp al,6Eh ; Touche N
            je son_6
            cmp al,2Ch ; Touche ,
            je son_7
            jmp touche

        son_1:
        MOV     AH,6      ;
        XOR     AL,AL     ;
        XOR     CX,CX     ;effacer ecran
        MOV     DX,184FH  ; 
        MOV     BH,13     ;
        INT     10H       ;
        
            mov cx,1093   ; frequence 
            
        MOV     AH,9      ;
        LEA     DX,w      ;aficher la touche appuyer
        INT     21H       ;
        
            jmp ending    ;saute a la fin apres execution
        son_2:
                 MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
         mov cx,1349
                 MOV     AH,9
        LEA     DX,x
        INT     21H  
            jmp ending
        son_3: 
                MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
        mov cx,1637
                MOV     AH,9
        LEA     DX,c
        INT     21H  
            jmp ending
        son_4: 
                MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
        mov cx,1794 
                MOV     AH,9
        LEA     DX,v
        INT     21H 
            jmp ending
        son_5: 
                MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
        mov cx,2136
                MOV     AH,9
        LEA     DX,b
        INT     21H  
            jmp ending
        son_6:
                MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
         mov cx,2520
                 MOV     AH,9
        LEA     DX,n
        INT     21H  
            jmp ending
        son_7:
                MOV     AH,6
        XOR     AL,AL
        XOR     CX,CX
        MOV     DX,184FH
        MOV     BH,13
        INT     10H
         mov cx,2951
         MOV     AH,9
        LEA     DX,?
        INT     21H  

        ending:ret
detect_touche endp

demmarer     proc near   ;fonction pour demarrer les sons
            push cx
            mov cx,0020h
         d2:mov bx,0fffh
         d6:dec bx
            jnz d6
            loop d2
            pop cx
            ret
demmarer     endp

frequence  proc near   ; fonction pour lire les frequences
            push ax
            push dx
            mov dx,12h    
            mov ax,34dch  
            div cx        
            mov cx,ax     
            pop dx
            pop ax
            ret
frequence  endp

lancement  proc near  ; fonction pour lancer les sons
            push ax
            mov al,182    
            out 67,al     
            pop ax
            ret
lancement  endp

charger      proc near    ; fonction pour charger les haut parleurs
            push ax
            mov al,cl     
            out 66,al     
            mov al,ch     
            out 66,al     
            pop ax
            ret
charger      endp

sons      proc near      ; fonction pour produire le sons dans le haut parleur
            push ax
            in al,97      
            or al,03h     
            out 97,al    
            pop ax      
            ret
sons      endp

desactiver  proc near
            push ax       
            in al,97      
            and al,0fch   
            out 97,al    
            pop ax
            ret
desactiver  endp

code      ends
            end code_principale
