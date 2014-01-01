	    defer  指標	' variable is 指標
        defer  保留	' allot	is 保留
        defer  常數	' constant is 常數
		defer  變數	' value 	is 變數
		defer cd ' chdir is cd  
		defer  歸零	' erase is 歸零 ( adr bytes --- )
		
        : 顯示訊息 ( 標題字串置放位置 長度 訊息置放位置 長度 --- )
                temp$ place
                temp$ +NULL
                MB_TASKMODAL rot rot
                2dup + 0 swap c! drop  ( REL>ABS )
                temp$ 1+ ( REL>ABS )
                NULL Call MessageBox drop
                ;		        