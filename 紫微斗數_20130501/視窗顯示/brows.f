anew �s���������
	590 value	WindowSize_W
	565	value	WindowSize_H
	w.x 10 + value	WindowPosition_X
	w.y	100 + value	WindowPosition_Y
\	create Buf_Picture WindowSize_W WindowSize_H * cell * allot	          	
	0 	value 	����.�C��            \ the last file line  
	0	value 	����.�{�C            \ the current top screen line
	34	value	�ù�.�C�`��
	80	value	�ù�.��C�`��

\	fload text.f


:Object �s�����     <Super Window	\ �ŧi �s�����


	
	: �������	
		����.�C�� ����.�{�C - 0max 
		�ù�.�C�`�� min
		0 do
			0	i 20 * 
			����ϧ} i 2 + ����.�{�C + cells + @ count  
			TextOut: dc
		loop
		;
		
\ �򥻳]�w        
	:M StartSize:   ( -- w h )      \ �����󪺤j�p
				WindowSize_W WindowSize_H
        ;M
	:M StartPos:    ( -- x y )      \ ����b �ୱ����m
				WindowPosition_X WindowPosition_Y
                	;M
	:M WindowTitle: ( -- Zstring )  \ �����󪺼��D                	
                	 z" �_��" 
                	;M                   
	:M WindowStyle: ( -- style )            \ return the window style
                WindowStyle: super
                WS_VSCROLL or           \ add vertical scroll bar
                WS_HSCROLL or           \ add horizontal scroll bar
                ;M             
	:M On_Paint:    { \ temp$ -- }  \ all window refreshing is done by On_Paint:
			�������

		;M		
	:M On_Init:     ( -- )          \ things to do at the start of window creation
       	On_Init: super             \ do anything superclass needs
       	;M     
  	:M Refresh:     ( -- )          \ refresh the windows contents
                Paint: self
                ;M              
\ ���b�B�z
	:M Home:        ( -- )          \ goto the top of the current file
				0 to ����.�{�C
                Refresh: self
                ;M
	:M End:         ( -- )          \ goto the end of the current file
                Refresh: self
                ;M
	:M VPage:       ( n1 -- )       \ scroll up or down n1 pages in file
                Refresh: self
                ;M
	:M HScroll:     ( n1 -- )       \ scroll horizontally n1 characters
                Refresh: self
                ;M
	:M HPage:       ( n1 -- )       \ scroll horizontally by n1 page
 
                Refresh: self
                ;M
	:M VScroll:     ( n1 -- )       \ scroll up or down n1 lines in file
                ����.�{�C +  0max to ����.�{�C
                ����.�{�C ����.�C�� 1 -  min to ����.�{�C
                ;M
\ �Ӧ�Windows�T��

	\ ���b
	:M WM_VSCROLL   ( h m w l -- res )
                swap word-split >r
        CASE
                SB_BOTTOM        OF          End: self   ENDOF
                SB_TOP           OF         Home: self   ENDOF
                SB_LINEDOWN      OF    1 VScroll: self   ENDOF
                SB_LINEUP        OF   -1 VScroll: self   ENDOF
                SB_PAGEDOWN      OF    1   VPage: self   ENDOF
                SB_PAGEUP        OF   -1   VPage: self   ENDOF
                SB_THUMBTRACK    OF     				 ENDOF
        ENDCASE r>drop
                Paint: self
                0 ;M                      
	:M WM_HSCROLL   ( h m w l -- res )
                swap word-split >r
        CASE
                SB_BOTTOM        OF          End: self   ENDOF
                SB_TOP           OF         Home: self   ENDOF
                SB_LINELEFT      OF   -1 HScroll: self   ENDOF
                SB_LINERIGHT     OF    1 HScroll: self   ENDOF
                SB_PAGELEFT      OF   -1   HPage: self   ENDOF
                SB_PAGERIGHT     OF    1   HPage: self   ENDOF
                SB_THUMBPOSITION OF ( r@ HPosition: self ) ENDOF
                SB_THUMBTRACK    OF ( r@ HPosition: self ) ENDOF                
        ENDCASE r>drop
                Paint: self
                0 ;M
                           
;Object
\ -----------------------------------------------------------------------
	: �����s�����        ( -- )                  \ close the demo window
                Close: �s����� ;
	: ��ܽs�����  ( -- )                  \ start running the demo program

        	����ϧ} 1 cells + @ to ����.�C��
        	        	Start: �s�����
        	;
