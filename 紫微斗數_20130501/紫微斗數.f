defer 顯示本命命盤視窗
defer 關閉本命命盤視窗
defer 顯示大限命盤視窗
defer 關閉大限命盤視窗
defer 顯示中限命盤視窗
defer 關閉中限命盤視窗
defer 顯示小限命盤視窗
defer 關閉小限命盤視窗
defer 顯示流年命盤視窗
defer 關閉流年命盤視窗
defer 顯示流月命盤視窗
defer 關閉流月命盤視窗
defer 顯示流日命盤視窗
defer 關閉流日命盤視窗
defer 顯示流時命盤視窗
defer 關閉流時命盤視窗

: CD chdir ;


	250 value w.x
	10 value w.y


	0 value 本文區址
\	256 100 *	ALLOCATE drop to 本文區址
	create buf本文 256 100 * allot  buf本文 to 本文區址

	256 99 *  本文區址  !
	0 本文區址 1 cells + !



	fload 視窗顯示\text.f
	fload 視窗顯示\brows.f

	fload 排盤\排盤.f


	cd 視窗顯示
\	fload 輸入生日.f
	Fload CreateAllot.f
	fload StringPlace.f
	fload 命盤視窗.f
	fload 本命命盤.f
	fload 大限命盤.f
	fload 中限命盤.f
	fload 小限命盤.f
	fload 流年命盤.f
	fload 流月命盤.f
	fload 流日命盤.f
	fload 流時命盤.f



	cd ..

	fload 視窗顯示\MainMenu.f

' _顯示本命命盤視窗 is 顯示本命命盤視窗
' _關閉本命命盤視窗 is 關閉本命命盤視窗
 ' _顯示大限命盤視窗 is 顯示大限命盤視窗
 ' _關閉大限命盤視窗 is 關閉大限命盤視窗
' _顯示中限命盤視窗 is 顯示中限命盤視窗
' _關閉中限命盤視窗 is 關閉中限命盤視窗

' _顯示小限命盤視窗 is 顯示小限命盤視窗
' _關閉小限命盤視窗 is 關閉小限命盤視窗
' _顯示流年命盤視窗 is 顯示流年命盤視窗
' _關閉流年命盤視窗 is 關閉流年命盤視窗
' _顯示流月命盤視窗 is 顯示流月命盤視窗
' _關閉流月命盤視窗 is 關閉流月命盤視窗
' _顯示流日命盤視窗 is 顯示流日命盤視窗
' _關閉流日命盤視窗 is 關閉流日命盤視窗
' _顯示流時命盤視窗 is 顯示流時命盤視窗
' _關閉流時命盤視窗 is 關閉流時命盤視窗

:Object 紫微斗數     <Super Window

:M ClassInit:   ( -- )
                ClassInit: super
                ;M

:M On_Init:     ( -- )
                On_Init: super
                主選單 SetMenuBar: self
                ;M

        :M On_Paint:    ( -- )          \ screen redraw procedure

                        ;M

:M StartSize:   ( -- w h )
                610 675 ;M

:M StartPos:    ( -- x y )
                w.x w.y
                ;M

:M WindowTitle: ( -- Zstring )
                z" 紫微斗數 版本:20061030 (採用Win32Forth4v2671版本撰寫)" ;M


:M On_Done:     ( h m w l -- res )
                0 Call PostQuitMessage drop
                On_Done: super
                0 ;M

:M WM_CLOSE     ( h m w l -- res )
                WM_CLOSE WM: super


                bye
                0 ;M


;Object

: DEMO          ( -- )

                Start: 紫微斗數
				本命 顯示本命命盤視窗
                 ;

: UNDEMO        ( -- )
                Close: 紫微斗數 ;

 demo


\  ' demo turnkey 紫微斗數       \ build an application on disk
