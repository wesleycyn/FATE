anew 編輯視窗視窗
	590 value	WindowSize_W
	565	value	WindowSize_H
	w.x 10 + value	WindowPosition_X
	w.y	100 + value	WindowPosition_Y
\	create Buf_Picture WindowSize_W WindowSize_H * cell * allot	          	
	0 	value 	本文.列尾            \ the last file line  
	0	value 	本文.現列            \ the current top screen line
	34	value	螢幕.列總數
	80	value	螢幕.行列總數

\	fload text.f


:Object 編輯視窗     <Super Window	\ 宣告 編輯視窗


	
	: 本文顯示	
		本文.列尾 本文.現列 - 0max 
		螢幕.列總數 min
		0 do
			0	i 20 * 
			本文區址 i 2 + 本文.現列 + cells + @ count  
			TextOut: dc
		loop
		;
		
\ 基本設定        
	:M StartSize:   ( -- w h )      \ 此物件的大小
				WindowSize_W WindowSize_H
        ;M
	:M StartPos:    ( -- x y )      \ 物件在 桌面的位置
				WindowPosition_X WindowPosition_Y
                	;M
	:M WindowTitle: ( -- Zstring )  \ 此物件的標題                	
                	 z" 斷文" 
                	;M                   
	:M WindowStyle: ( -- style )            \ return the window style
                WindowStyle: super
                WS_VSCROLL or           \ add vertical scroll bar
                WS_HSCROLL or           \ add horizontal scroll bar
                ;M             
	:M On_Paint:    { \ temp$ -- }  \ all window refreshing is done by On_Paint:
			本文顯示

		;M		
	:M On_Init:     ( -- )          \ things to do at the start of window creation
       	On_Init: super             \ do anything superclass needs
       	;M     
  	:M Refresh:     ( -- )          \ refresh the windows contents
                Paint: self
                ;M              
\ 捲軸處理
	:M Home:        ( -- )          \ goto the top of the current file
				0 to 本文.現列
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
                本文.現列 +  0max to 本文.現列
                本文.現列 本文.列尾 1 -  min to 本文.現列
                ;M
\ 來自Windows訊息

	\ 捲軸
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
	: 關閉編輯視窗        ( -- )                  \ close the demo window
                Close: 編輯視窗 ;
	: 顯示編輯視窗  ( -- )                  \ start running the demo program

        	本文區址 1 cells + @ to 本文.列尾
        	        	Start: 編輯視窗
        	;
