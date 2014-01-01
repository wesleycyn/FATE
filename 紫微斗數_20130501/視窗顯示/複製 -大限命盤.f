anew 大限命盤視窗.f
\	Fload CreateAllot.f
\	fload StringPlace.f
\ fload 大限選擇.f
			
MenuBar 大限選單
\     popup " 變更大限"
\         menuitem " 大限選擇" start: 大限選擇 ;
    
      popup " 批命" 
      	menuitem " 四化批命"  		
      		cls 
			0 本文區址 1 cells + ! 
			本命四化 	
			顯示編輯視窗 ;          
 endbar	
		RadioControl Radio_第1大限		1001 CONSTANT ID_Radio_第1大限
		RadioControl Radio_第2大限		1002 CONSTANT ID_Radio_第2大限
		RadioControl Radio_第3大限		1003 CONSTANT ID_Radio_第3大限
		RadioControl Radio_第4大限		1004 CONSTANT ID_Radio_第4大限
		RadioControl Radio_第5大限		1005 CONSTANT ID_Radio_第5大限
		RadioControl Radio_第6大限		1006 CONSTANT ID_Radio_第6大限
		RadioControl Radio_第7大限		1007 CONSTANT ID_Radio_第7大限
		RadioControl Radio_第8大限		1008 CONSTANT ID_Radio_第8大限
		RadioControl Radio_第9大限		1009 CONSTANT ID_Radio_第9大限
		RadioControl Radio_第10大限		1010 CONSTANT ID_Radio_第10大限
		RadioControl Radio_第11大限		1011 CONSTANT ID_Radio_第11大限
		RadioControl Radio_第12大限		1012 CONSTANT ID_Radio_第12大限
										   
\		ButtonControl Button_確認
		
	
	:OBJECT 大限命盤視窗 <SUPER Window


        :M On_Init:     ( -- )

                大限選單 SetMenuBar: self
        \ 午宮
                星名_午_1 1 + c@ 0 <>
                        if id_星位_午_1 SetID: 星位_午_1
                                self              Start: 星位_午_1
                                0 0 50 25          Move: 星位_午_1
                                星名_午_1 count  SetText: 星位_午_1
                                               GetStyle: 星位_午_1
                                BS_DEFPUSHBUTTON +Style: 星位_午_1
                        then
                星名_午_2 1 + c@ 0 <>
                        if id_星位_午_2 SetID: 星位_午_2
                                      self        Start: 星位_午_2
                                50 0 50 25         Move: 星位_午_2
                                星名_午_2 count  SetText: 星位_午_2
                                               GetStyle: 星位_午_2
                                BS_DEFPUSHBUTTON +Style: 星位_午_2
                        then
                星名_午_3 1 + c@ 0 <>
                        if id_星位_午_3 SetID: 星位_午_3
                                self              Start: 星位_午_3
                                100 0 50 25        Move: 星位_午_3
                                星名_午_3 count  SetText: 星位_午_3
                                               GetStyle: 星位_午_3
                                BS_DEFPUSHBUTTON +Style: 星位_午_3
                        then
                星名_午_4 1 + c@ 0 <>
                        if id_星位_午_4 SetID: 星位_午_4
                        self                      Start: 星位_午_4
                                0 25 50 25         Move: 星位_午_4
                                星名_午_4 count  SetText: 星位_午_4
                                               GetStyle: 星位_午_4
                                BS_DEFPUSHBUTTON +Style: 星位_午_4
                        then
                星名_午_5 1 + c@ 0 <>
                        if id_星位_午_5 SetID: 星位_午_5
                        self                      Start: 星位_午_5
                                50 25 50 25        Move: 星位_午_5
                                星名_午_5 count  SetText: 星位_午_5
                                               GetStyle: 星位_午_5
                                BS_DEFPUSHBUTTON +Style: 星位_午_5
                        then
                星名_午_6 1 + c@ 0 <>
                        if id_星位_午_6 SetID: 星位_午_6
                                self              Start: 星位_午_6
                                100 25 50 25       Move: 星位_午_6
                                星名_午_6 count  SetText: 星位_午_6
                                               GetStyle: 星位_午_6
                                BS_DEFPUSHBUTTON +Style: 星位_午_6
                        then
                星名_午_7 1 + c@ 0 <>
                        if id_星位_午_7 SetID: 星位_午_7
                                self              Start: 星位_午_7
                                0 50 50 25         Move: 星位_午_7
                                星名_午_7 count  SetText: 星位_午_7
                                               GetStyle: 星位_午_7
                                BS_DEFPUSHBUTTON +Style: 星位_午_7
                        then
                星名_午_8 1 + c@ 0 <>
                        if id_星位_午_8 SetID: 星位_午_8
                                self              Start: 星位_午_8
                                50 50 50 25        Move: 星位_午_8
                                星名_午_8 count  SetText: 星位_午_8
                                               GetStyle: 星位_午_8
                                BS_DEFPUSHBUTTON +Style: 星位_午_8
                        then
                星名_午_9 1 + c@ 0 <>
                        if id_星位_午_9 SetID: 星位_午_9
                                self              Start: 星位_午_9
                                100 50 50 25       Move: 星位_午_9
                                星名_午_9 count  SetText: 星位_午_9
                                               GetStyle: 星位_午_9
                                BS_DEFPUSHBUTTON +Style: 星位_午_9
                        then
                星名_午_10 1 + c@ 0 <>
                        if id_星位_午_10 SetID: 星位_午_10
                                self              Start: 星位_午_10
                                0 75 50 25         Move: 星位_午_10
                                星名_午_10 count SetText: 星位_午_10
                                               GetStyle: 星位_午_10
                                BS_DEFPUSHBUTTON +Style: 星位_午_10
                        then
                星名_午_11 1 + c@ 0 <>
                        if id_星位_午_11 SetID: 星位_午_11
                                self              Start: 星位_午_11
                                50 75 50 25        Move: 星位_午_11
                                星名_午_11 count SetText: 星位_午_11
                                               GetStyle: 星位_午_11
                                BS_DEFPUSHBUTTON +Style: 星位_午_11
                        then
                星名_午_12 1 + c@ 0 <>
                        if id_星位_午_12 SetID: 星位_午_12
                                self              Start: 星位_午_12
                                100 75 50 25       Move: 星位_午_12
                                星名_午_12 count SetText: 星位_午_12
                                               GetStyle: 星位_午_12
                                BS_DEFPUSHBUTTON +Style: 星位_午_12
                        then
                星名_午_23 1 + c@ 0 <>
                        if id_星位_午_23 SetID: 星位_午_23
                                self              Start: 星位_午_23
                                125 100 25 25        Move: 星位_午_23
                                星名_午_23 count SetText: 星位_午_23
                                               GetStyle: 星位_午_23
                                BS_DEFPUSHBUTTON +Style: 星位_午_23
                        then
                星名_午_24 1 + c@ 0 <>
                        if id_星位_午_24 SetID: 星位_午_24
                                self              Start: 星位_午_24
                                125 125 25 25       Move: 星位_午_24
                                星名_午_24 count SetText: 星位_午_24
                                               GetStyle: 星位_午_24
                                BS_DEFPUSHBUTTON +Style: 星位_午_24
                        then
                星名_午_25 1 + c@ 0 <>
                        if id_星位_午_25 SetID: 星位_午_25
                        self                      Start: 星位_午_25
                                50 125 50 25      Move: 星位_午_25
                                星名_午_25 count SetText: 星位_午_25
                                               GetStyle: 星位_午_25
                                BS_DEFPUSHBUTTON +Style: 星位_午_25
                        then


        \ 未宮
                星名_未_1 1 + c@ 0 <>
                        if id_星位_未_1 SetID: 星位_未_1
                        self                      Start: 星位_未_1
                                150 0 50 25        Move: 星位_未_1
                                星名_未_1 count  SetText: 星位_未_1
                                               GetStyle: 星位_未_1
                                BS_DEFPUSHBUTTON +Style: 星位_未_1
                        then
                星名_未_2 1 + c@ 0 <>
                        if id_星位_未_2 SetID: 星位_未_2
                        self                      Start: 星位_未_2
                                200 0 50 25        Move: 星位_未_2
                                星名_未_2 count  SetText: 星位_未_2
                                               GetStyle: 星位_未_2
                                BS_DEFPUSHBUTTON +Style: 星位_未_2
                        then
                星名_未_3 1 + c@ 0 <>
                        if id_星位_未_3 SetID: 星位_未_3
                        self                      Start: 星位_未_3
                                250 0 50 25        Move: 星位_未_3
                                星名_未_3 count  SetText: 星位_未_3
                                               GetStyle: 星位_未_3
                                BS_DEFPUSHBUTTON +Style: 星位_未_3
                        then
                星名_未_4 1 + c@ 0 <>
                        if id_星位_未_4 SetID: 星位_未_4
                        self                      Start: 星位_未_4
                                150 25 50 25       Move: 星位_未_4
                                星名_未_4 count  SetText: 星位_未_4
                                               GetStyle: 星位_未_4
                                BS_DEFPUSHBUTTON +Style: 星位_未_4
                        then
                星名_未_5 1 + c@ 0 <>
                        if id_星位_未_5 SetID: 星位_未_5
                        self                      Start: 星位_未_5
                                200 25 50 25       Move: 星位_未_5
                                星名_未_5 count  SetText: 星位_未_5
                                               GetStyle: 星位_未_5
                                BS_DEFPUSHBUTTON +Style: 星位_未_5
                        then
                星名_未_6 1 + c@ 0 <>
                        if id_星位_未_6 SetID: 星位_未_6
                        self                      Start: 星位_未_6
                                250 25 50 25       Move: 星位_未_6
                                星名_未_6 count  SetText: 星位_未_6
                                               GetStyle: 星位_未_6
                                BS_DEFPUSHBUTTON +Style: 星位_未_6
                        then
                星名_未_7 1 + c@ 0 <>
                        if id_星位_未_7 SetID: 星位_未_7
                        self                      Start: 星位_未_7
                                150 50 50 25       Move: 星位_未_7
                                星名_未_7 count  SetText: 星位_未_7
                                               GetStyle: 星位_未_7
                                BS_DEFPUSHBUTTON +Style: 星位_未_7
                        then
                星名_未_8 1 + c@ 0 <>
                        if id_星位_未_8 SetID: 星位_未_8
                        self                      Start: 星位_未_8
                                200 50 50 25       Move: 星位_未_8
                                星名_未_8 count  SetText: 星位_未_8
                                               GetStyle: 星位_未_8
                                BS_DEFPUSHBUTTON +Style: 星位_未_8
                        then
                星名_未_9 1 + c@ 0 <>
                        if id_星位_未_9 SetID: 星位_未_9
                        self                      Start: 星位_未_9
                                250 50 50 25       Move: 星位_未_9
                                星名_未_9 count  SetText: 星位_未_9
                                               GetStyle: 星位_未_9
                                BS_DEFPUSHBUTTON +Style: 星位_未_9
                        then
                星名_未_10 1 + c@ 0 <>
                        if id_星位_未_10 SetID: 星位_未_10
                        self                      Start: 星位_未_10
                                150 75 50 25       Move: 星位_未_10
                                星名_未_10 count  SetText: 星位_未_10
                                               GetStyle: 星位_未_10
                                BS_DEFPUSHBUTTON +Style: 星位_未_10
                        then
                星名_未_11 1 + c@ 0 <>
                        if id_星位_未_11 SetID: 星位_未_11
                        self                      Start: 星位_未_11
                                200 75 50 25       Move: 星位_未_11
                                星名_未_11 count  SetText: 星位_未_11
                                               GetStyle: 星位_未_11
                                BS_DEFPUSHBUTTON +Style: 星位_未_11
                        then
                星名_未_12 1 + c@ 0 <>
                        if id_星位_未_12 SetID: 星位_未_12
                        self                      Start: 星位_未_12
                                250 75 50 25       Move: 星位_未_12
                                星名_未_12 count  SetText: 星位_未_12
                                               GetStyle: 星位_未_12
                                BS_DEFPUSHBUTTON +Style: 星位_未_12
                        then
                星名_未_23 1 + c@ 0 <>
                        if id_星位_未_23 SetID: 星位_未_23
                        self                      Start: 星位_未_23
                                275 100 25 25      Move: 星位_未_23
                                星名_未_23 count SetText: 星位_未_23
                                               GetStyle: 星位_未_23
                                BS_DEFPUSHBUTTON +Style: 星位_未_23
                        then
                星名_未_24 1 + c@ 0 <>
                        if id_星位_未_24 SetID: 星位_未_24
                        self                      Start: 星位_未_24
                                275 125 25 25      Move: 星位_未_24
                                星名_未_24 count SetText: 星位_未_24
                                               GetStyle: 星位_未_24
                                BS_DEFPUSHBUTTON +Style: 星位_未_24
                        then
                星名_未_25 1 + c@ 0 <>
                        if id_星位_未_25 SetID: 星位_未_25
                        self                      Start: 星位_未_25
                                200 125 50 25      Move: 星位_未_25
                                星名_未_25 count SetText: 星位_未_25
                                               GetStyle: 星位_未_25
                                BS_DEFPUSHBUTTON +Style: 星位_未_25
                        then


        \ 申宮
                星名_申_1 1 + c@ 0 <>
                        if id_星位_申_1 SetID: 星位_申_1
                        self                      Start: 星位_申_1
                                300 0 50 25        Move: 星位_申_1
                                星名_申_1 count  SetText: 星位_申_1
                                               GetStyle: 星位_申_1
                                BS_DEFPUSHBUTTON +Style: 星位_申_1
                        then
                星名_申_2 1 + c@ 0 <>
                        if id_星位_申_2 SetID: 星位_申_2
                        self                      Start: 星位_申_2
                                350 0 50 25        Move: 星位_申_2
                                星名_申_2 count  SetText: 星位_申_2
                                               GetStyle: 星位_申_2
                                BS_DEFPUSHBUTTON +Style: 星位_申_2
                        then
                星名_申_3 1 + c@ 0 <>
                        if id_星位_申_3 SetID: 星位_申_3
                        self                      Start: 星位_申_3
                                400 0 50 25        Move: 星位_申_3
                                星名_申_3 count  SetText: 星位_申_3
                                               GetStyle: 星位_申_3
                                BS_DEFPUSHBUTTON +Style: 星位_申_3
                        then
                星名_申_4 1 + c@ 0 <>
                        if id_星位_申_4 SetID: 星位_申_4
                        self                      Start: 星位_申_4
                                300 25 50 25       Move: 星位_申_4
                                星名_申_4 count  SetText: 星位_申_4
                                               GetStyle: 星位_申_4
                                BS_DEFPUSHBUTTON +Style: 星位_申_4
                        then
                星名_申_5 1 + c@ 0 <>
                        if id_星位_申_5 SetID: 星位_申_5
                        self                      Start: 星位_申_5
                                350 25 50 25       Move: 星位_申_5
                                星名_申_5 count  SetText: 星位_申_5
                                               GetStyle: 星位_申_5
                                BS_DEFPUSHBUTTON +Style: 星位_申_5
                        then
                星名_申_6 1 + c@ 0 <>
                        if id_星位_申_6 SetID: 星位_申_6
                        self                      Start: 星位_申_6
                                400 25 50 25       Move: 星位_申_6
                                星名_申_6 count  SetText: 星位_申_6
                                               GetStyle: 星位_申_6
                                BS_DEFPUSHBUTTON +Style: 星位_申_6
                        then
                星名_申_7 1 + c@ 0 <>
                        if id_星位_申_7 SetID: 星位_申_7
                        self                      Start: 星位_申_7
                                300 50 50 25       Move: 星位_申_7
                                星名_申_7 count  SetText: 星位_申_7
                                               GetStyle: 星位_申_7
                                BS_DEFPUSHBUTTON +Style: 星位_申_7
                        then
                星名_申_8 1 + c@ 0 <>
                        if id_星位_申_8 SetID: 星位_申_8
                        self                      Start: 星位_申_8
                                350 50 50 25       Move: 星位_申_8
                                星名_申_8 count  SetText: 星位_申_8
                                               GetStyle: 星位_申_8
                                BS_DEFPUSHBUTTON +Style: 星位_申_8
                        then
                星名_申_9 1 + c@ 0 <>
                        if id_星位_申_9 SetID: 星位_申_9
                        self                      Start: 星位_申_9
                                400 50 50 25       Move: 星位_申_9
                                星名_申_9 count  SetText: 星位_申_9
                                               GetStyle: 星位_申_9
                                BS_DEFPUSHBUTTON +Style: 星位_申_9
                        then
                星名_申_10 1 + c@ 0 <>
                        if id_星位_申_10 SetID: 星位_申_10
                        self                      Start: 星位_申_10
                                300 75 50 25       Move: 星位_申_10
                                星名_申_10 count SetText: 星位_申_10
                                               GetStyle: 星位_申_10
                                BS_DEFPUSHBUTTON +Style: 星位_申_10
                        then
                星名_申_11 1 + c@ 0 <>
                        if id_星位_申_11 SetID: 星位_申_11
                        self                      Start: 星位_申_11
                                350 75 50 25       Move: 星位_申_11
                                星名_申_11 count SetText: 星位_申_11
                                               GetStyle: 星位_申_11
                                BS_DEFPUSHBUTTON +Style: 星位_申_11
                        then
                星名_申_12 1 + c@ 0 <>
                        if id_星位_申_12 SetID: 星位_申_12
                        self                      Start: 星位_申_12
                                400 75 50 25       Move: 星位_申_12
                                星名_申_12 count SetText: 星位_申_12
                                               GetStyle: 星位_申_12
                                BS_DEFPUSHBUTTON +Style: 星位_申_12
                        then
                星名_申_23 1 + c@ 0 <>
                        if id_星位_申_23 SetID: 星位_申_23
                        self                      Start: 星位_申_23
                                425 100 25 25      Move: 星位_申_23
                                星名_申_23 count SetText: 星位_申_23
                                               GetStyle: 星位_申_23
                                BS_DEFPUSHBUTTON +Style: 星位_申_23
                        then
                星名_申_24 1 + c@ 0 <>
                        if id_星位_申_24 SetID: 星位_申_24
                        self                      Start: 星位_申_24
                                425 125 25 25      Move: 星位_申_24
                                星名_申_24 count SetText: 星位_申_24
                                               GetStyle: 星位_申_24
                                BS_DEFPUSHBUTTON +Style: 星位_申_24
                        then
                星名_申_25 1 + c@ 0 <>
                        if id_星位_申_25 SetID: 星位_申_25
                        self                      Start: 星位_申_25
                                350 125 50 25      Move: 星位_申_25
                                星名_申_25 count SetText: 星位_申_25
                                               GetStyle: 星位_申_25
                                BS_DEFPUSHBUTTON +Style: 星位_申_25
                        then

        \ 酉宮
                星名_酉_1 1 + c@ 0 <>
                        if id_星位_酉_1 SetID: 星位_酉_1
                        self                      Start: 星位_酉_1
                                450 0 50 25        Move: 星位_酉_1
                                星名_酉_1 count SetText: 星位_酉_1
                                               GetStyle: 星位_酉_1
                                BS_DEFPUSHBUTTON +Style: 星位_酉_1
                        then
                星名_酉_2 1 + c@ 0 <>
                        if id_星位_酉_2 SetID: 星位_酉_2
                        self                      Start: 星位_酉_2
                                500 0 50 25        Move: 星位_酉_2
                                星名_酉_2 count SetText: 星位_酉_2
                                               GetStyle: 星位_酉_2
                                BS_DEFPUSHBUTTON +Style: 星位_酉_2
                        then
                星名_酉_3 1 + c@ 0 <>
                        if id_星位_酉_3 SetID: 星位_酉_3
                        self                      Start: 星位_酉_3
                                550 0 50 25        Move: 星位_酉_3
                                星名_酉_3 count SetText: 星位_酉_3
                                               GetStyle: 星位_酉_3
                                BS_DEFPUSHBUTTON +Style: 星位_酉_3
                        then
                星名_酉_4 1 + c@ 0 <>
                        if id_星位_酉_4 SetID: 星位_酉_4
                        self                      Start: 星位_酉_4
                                450 25 50 25       Move: 星位_酉_4
                                星名_酉_4 count SetText: 星位_酉_4
                                               GetStyle: 星位_酉_4
                                BS_DEFPUSHBUTTON +Style: 星位_酉_4
                        then
                星名_酉_5 1 + c@ 0 <>
                        if id_星位_酉_5 SetID: 星位_酉_5
                        self                      Start: 星位_酉_5
                                500 25 50 25       Move: 星位_酉_5
                                星名_酉_5 count SetText: 星位_酉_5
                                               GetStyle: 星位_酉_5
                                BS_DEFPUSHBUTTON +Style: 星位_酉_5
                        then
                星名_酉_6 1 + c@ 0 <>
                        if id_星位_酉_6 SetID: 星位_酉_6
                        self                      Start: 星位_酉_6
                                550 25 50 25       Move: 星位_酉_6
                                星名_酉_6 count SetText: 星位_酉_6
                                               GetStyle: 星位_酉_6
                                BS_DEFPUSHBUTTON +Style: 星位_酉_6
                        then
                星名_酉_7 1 + c@ 0 <>
                        if id_星位_酉_7 SetID: 星位_酉_7
                        self                      Start: 星位_酉_7
                                450 50 50 25       Move: 星位_酉_7
                                星名_酉_7 count SetText: 星位_酉_7
                                               GetStyle: 星位_酉_7
                                BS_DEFPUSHBUTTON +Style: 星位_酉_7
                        then
                星名_酉_8 1 + c@ 0 <>
                        if id_星位_酉_8 SetID: 星位_酉_8
                        self                      Start: 星位_酉_8
                                500 50 50 25       Move: 星位_酉_8
                                星名_酉_8 count SetText: 星位_酉_8
                                               GetStyle: 星位_酉_8
                                BS_DEFPUSHBUTTON +Style: 星位_酉_8
                        then
                星名_酉_9 1 + c@ 0 <>
                        if id_星位_酉_9 SetID: 星位_酉_9
                        self                      Start: 星位_酉_9
                                550 50 50 25       Move: 星位_酉_9
                                星名_酉_9 count SetText: 星位_酉_9
                                               GetStyle: 星位_酉_9
                                BS_DEFPUSHBUTTON +Style: 星位_酉_9
                        then
                星名_酉_10 1 + c@ 0 <>
                        if id_星位_酉_10 SetID: 星位_酉_10
                        self                      Start: 星位_酉_10
                                450 75 50 25       Move: 星位_酉_10
                                星名_酉_10 count SetText: 星位_酉_10
                                               GetStyle: 星位_酉_10
                                BS_DEFPUSHBUTTON +Style: 星位_酉_10
                        then
                星名_酉_11 1 + c@ 0 <>
                        if id_星位_酉_11 SetID: 星位_酉_11
                        self                      Start: 星位_酉_11
                                500 75 50 25       Move: 星位_酉_11
                                星名_酉_11 count SetText: 星位_酉_11
                                               GetStyle: 星位_酉_11
                                BS_DEFPUSHBUTTON +Style: 星位_酉_11
                        then
                星名_酉_12 1 + c@ 0 <>
                        if id_星位_酉_12 SetID: 星位_酉_12
                        self                      Start: 星位_酉_12
                                550 75 50 25       Move: 星位_酉_12
                                星名_酉_12 count SetText: 星位_酉_12
                                               GetStyle: 星位_酉_12
                                BS_DEFPUSHBUTTON +Style: 星位_酉_12
                        then
                星名_酉_23 1 + c@ 0 <>
                        if id_星位_酉_23 SetID: 星位_酉_23
                        self                      Start: 星位_酉_23
                                575 100 25 25      Move: 星位_酉_23
                                星名_酉_23 count SetText: 星位_酉_23
                                               GetStyle: 星位_酉_23
                                BS_DEFPUSHBUTTON +Style: 星位_酉_23
                        then
                星名_酉_24 1 + c@ 0 <>
                        if id_星位_酉_24 SetID: 星位_酉_24
                        self                      Start: 星位_酉_24
                                575 125 25 25      Move: 星位_酉_24
                                星名_酉_24 count SetText: 星位_酉_24
                                               GetStyle: 星位_酉_24
                                BS_DEFPUSHBUTTON +Style: 星位_酉_24
                        then
                星名_酉_25 1 + c@ 0 <>
                        if id_星位_酉_25 SetID: 星位_酉_25
                        self                      Start: 星位_酉_25
                                500 125 50 25      Move: 星位_酉_25
                                星名_酉_25 count SetText: 星位_酉_25
                                               GetStyle: 星位_酉_25
                                BS_DEFPUSHBUTTON +Style: 星位_酉_25
                        then

        \ 戌宮
                星名_戌_1 1 + c@ 0 <>
                        if id_星位_戌_1 SetID: 星位_戌_1
                        self                      Start: 星位_戌_1
                                450 150 50 25      Move: 星位_戌_1
                                星名_戌_1 count SetText: 星位_戌_1
                                               GetStyle: 星位_戌_1
                                BS_DEFPUSHBUTTON +Style: 星位_戌_1
                        then
                星名_戌_2 1 + c@ 0 <>
                        if id_星位_戌_2 SetID: 星位_戌_2
                        self                      Start: 星位_戌_2
                                500 150 50 25      Move: 星位_戌_2
                                星名_戌_2 count SetText: 星位_戌_2
                                               GetStyle: 星位_戌_2
                                BS_DEFPUSHBUTTON +Style: 星位_戌_2
                        then
                星名_戌_3 1 + c@ 0 <>
                        if id_星位_戌_3 SetID: 星位_戌_3
                        self                      Start: 星位_戌_3
                                550 150 50 25      Move: 星位_戌_3
                                星名_戌_3 count SetText: 星位_戌_3
                                               GetStyle: 星位_戌_3
                                BS_DEFPUSHBUTTON +Style: 星位_戌_3
                        then
                星名_戌_4 1 + c@ 0 <>
                        if id_星位_戌_4 SetID: 星位_戌_4
                        self                      Start: 星位_戌_4
                                450 175 50 25      Move: 星位_戌_4
                                星名_戌_4 count SetText: 星位_戌_4
                                               GetStyle: 星位_戌_4
                                BS_DEFPUSHBUTTON +Style: 星位_戌_4
                        then
                星名_戌_5 1 + c@ 0 <>
                        if id_星位_戌_5 SetID: 星位_戌_5
                        self                      Start: 星位_戌_5
                                500 175 50 25      Move: 星位_戌_5
                                星名_戌_5 count SetText: 星位_戌_5
                                               GetStyle: 星位_戌_5
                                BS_DEFPUSHBUTTON +Style: 星位_戌_5
                        then
                星名_戌_6 1 + c@ 0 <>
                        if id_星位_戌_6 SetID: 星位_戌_6
                        self                      Start: 星位_戌_6
                                550 175 50 25      Move: 星位_戌_6
                                星名_戌_6 count SetText: 星位_戌_6
                                               GetStyle: 星位_戌_6
                                BS_DEFPUSHBUTTON +Style: 星位_戌_6
                        then
                星名_戌_7 1 + c@ 0 <>
                        if id_星位_戌_7 SetID: 星位_戌_7
                        self                      Start: 星位_戌_7
                                450 200 50 25      Move: 星位_戌_7
                                星名_戌_7 count SetText: 星位_戌_7
                                               GetStyle: 星位_戌_7
                                BS_DEFPUSHBUTTON +Style: 星位_戌_7
                        then
                星名_戌_8 1 + c@ 0 <>
                        if id_星位_戌_8 SetID: 星位_戌_8
                        self                      Start: 星位_戌_8
                                500 200 50 25      Move: 星位_戌_8
                                星名_戌_8 count SetText: 星位_戌_8
                                               GetStyle: 星位_戌_8
                                BS_DEFPUSHBUTTON +Style: 星位_戌_8
                        then
                星名_戌_9 1 + c@ 0 <>
                        if id_星位_戌_9 SetID: 星位_戌_9
                        self                      Start: 星位_戌_9
                                550 200 50 25      Move: 星位_戌_9
                                星名_戌_9 count SetText: 星位_戌_9
                                               GetStyle: 星位_戌_9
                                BS_DEFPUSHBUTTON +Style: 星位_戌_9
                        then
                星名_戌_10 1 + c@ 0 <>
                        if id_星位_戌_10 SetID: 星位_戌_10
                        self                      Start: 星位_戌_10
                                450 225 50 25      Move: 星位_戌_10
                                星名_戌_10 count SetText: 星位_戌_10
                                               GetStyle: 星位_戌_10
                                BS_DEFPUSHBUTTON +Style: 星位_戌_10
                        then
                星名_戌_11 1 + c@ 0 <>
                        if id_星位_戌_11 SetID: 星位_戌_11
                        self                      Start: 星位_戌_11
                                500 225 50 25      Move: 星位_戌_11
                                星名_戌_11 count SetText: 星位_戌_11
                                               GetStyle: 星位_戌_11
                                BS_DEFPUSHBUTTON +Style: 星位_戌_11
                        then
                星名_戌_12 1 + c@ 0 <>
                        if id_星位_戌_12 SetID: 星位_戌_12
                        self                      Start: 星位_戌_12
                                550 225 50 25      Move: 星位_戌_12
                                星名_戌_12 count SetText: 星位_戌_12
                                               GetStyle: 星位_戌_12
                                BS_DEFPUSHBUTTON +Style: 星位_戌_12
                        then
                星名_戌_23 1 + c@ 0 <>
                        if id_星位_戌_23 SetID: 星位_戌_23
                        self                      Start: 星位_戌_23
                                575 250 25 25      Move: 星位_戌_23
                                星名_戌_23 count SetText: 星位_戌_23
                                               GetStyle: 星位_戌_23
                                BS_DEFPUSHBUTTON +Style: 星位_戌_23
                        then
                星名_戌_24 1 + c@ 0 <>
                        if id_星位_戌_24 SetID: 星位_戌_24
                        self                      Start: 星位_戌_24
                                575 275 25 25      Move: 星位_戌_24
                                星名_戌_24 count SetText: 星位_戌_24
                                               GetStyle: 星位_戌_24
                                BS_DEFPUSHBUTTON +Style: 星位_戌_24
                        then
                星名_戌_25 1 + c@ 0 <>
                        if id_星位_戌_25 SetID: 星位_戌_25
                        self                      Start: 星位_戌_25
                                500 275 50 25      Move: 星位_戌_25
                                星名_戌_25 count SetText: 星位_戌_25
                                               GetStyle: 星位_戌_25
                                BS_DEFPUSHBUTTON +Style: 星位_戌_25
                        then

        \ 亥宮
                星名_亥_1 1 + c@ 0 <>
                        if id_星位_亥_1 SetID: 星位_亥_1
                        self                      Start: 星位_亥_1
                                450 300 50 25      Move: 星位_亥_1
                                星名_亥_1 count SetText: 星位_亥_1
                                               GetStyle: 星位_亥_1
                                BS_DEFPUSHBUTTON +Style: 星位_亥_1
                        then
                星名_亥_2 1 + c@ 0 <>
                        if id_星位_亥_2 SetID: 星位_亥_2
                        self                      Start: 星位_亥_2
                                500 300 50 25      Move: 星位_亥_2
                                星名_亥_2 count SetText: 星位_亥_2
                                               GetStyle: 星位_亥_2
                                BS_DEFPUSHBUTTON +Style: 星位_亥_2
                        then
                星名_亥_3 1 + c@ 0 <>
                        if id_星位_亥_3 SetID: 星位_亥_3
                        self                      Start: 星位_亥_3
                                550 300 50 25      Move: 星位_亥_3
                                星名_亥_3 count SetText: 星位_亥_3
                                               GetStyle: 星位_亥_3
                                BS_DEFPUSHBUTTON +Style: 星位_亥_3
                        then
                星名_亥_4 1 + c@ 0 <>
                        if id_星位_亥_4 SetID: 星位_亥_4
                        self                      Start: 星位_亥_4
                                450 325 50 25      Move: 星位_亥_4
                                星名_亥_4 count SetText: 星位_亥_4
                                               GetStyle: 星位_亥_4
                                BS_DEFPUSHBUTTON +Style: 星位_亥_4
                        then
                星名_亥_5 1 + c@ 0 <>
                        if id_星位_亥_5 SetID: 星位_亥_5
                        self                      Start: 星位_亥_5
                                500 325 50 25      Move: 星位_亥_5
                                星名_亥_5 count SetText: 星位_亥_5
                                               GetStyle: 星位_亥_5
                                BS_DEFPUSHBUTTON +Style: 星位_亥_5
                        then
                星名_亥_6 1 + c@ 0 <>
                        if id_星位_亥_6 SetID: 星位_亥_6
                        self                      Start: 星位_亥_6
                                550 325 50 25      Move: 星位_亥_6
                                星名_亥_6 count SetText: 星位_亥_6
                                               GetStyle: 星位_亥_6
                                BS_DEFPUSHBUTTON +Style: 星位_亥_6
                        then
                星名_亥_7 1 + c@ 0 <>
                        if id_星位_亥_7 SetID: 星位_亥_7
                        self                      Start: 星位_亥_7
                                450 350 50 25      Move: 星位_亥_7
                                星名_亥_7 count SetText: 星位_亥_7
                                               GetStyle: 星位_亥_7
                                BS_DEFPUSHBUTTON +Style: 星位_亥_7
                        then
                星名_亥_8 1 + c@ 0 <>
                        if id_星位_亥_8 SetID: 星位_亥_8
                        self                      Start: 星位_亥_8
                                500 350 50 25      Move: 星位_亥_8
                                星名_亥_8 count SetText: 星位_亥_8
                                               GetStyle: 星位_亥_8
                                BS_DEFPUSHBUTTON +Style: 星位_亥_8
                        then
                星名_亥_9 1 + c@ 0 <>
                        if id_星位_亥_9 SetID: 星位_亥_9
                        self                      Start: 星位_亥_9
                                550 350 50 25      Move: 星位_亥_9
                                星名_亥_9 count SetText: 星位_亥_9
                                               GetStyle: 星位_亥_9
                                BS_DEFPUSHBUTTON +Style: 星位_亥_9
                        then
                星名_亥_10 1 + c@ 0 <>
                        if id_星位_亥_10 SetID: 星位_亥_10
                        self                      Start: 星位_亥_10
                                450 375 50 25      Move: 星位_亥_10
                                星名_亥_10 count SetText: 星位_亥_10
                                               GetStyle: 星位_亥_10
                                BS_DEFPUSHBUTTON +Style: 星位_亥_10
                        then
                星名_亥_11 1 + c@ 0 <>
                        if id_星位_亥_11 SetID: 星位_亥_11
                        self                      Start: 星位_亥_11
                                500 375 50 25      Move: 星位_亥_11
                                星名_亥_11 count SetText: 星位_亥_11
                                               GetStyle: 星位_亥_11
                                BS_DEFPUSHBUTTON +Style: 星位_亥_11
                        then
                星名_亥_12 1 + c@ 0 <>
                        if id_星位_亥_12 SetID: 星位_亥_12
                        self                      Start: 星位_亥_12
                                550 375 50 25      Move: 星位_亥_12
                                星名_亥_12 count SetText: 星位_亥_12
                                               GetStyle: 星位_亥_12
                                BS_DEFPUSHBUTTON +Style: 星位_亥_12
                        then
                星名_亥_23 1 + c@ 0 <>
                        if id_星位_亥_23 SetID: 星位_亥_23
                        self                      Start: 星位_亥_23
                                575 400 25 25      Move: 星位_亥_23
                                星名_亥_23 count SetText: 星位_亥_23
                                               GetStyle: 星位_亥_23
                                BS_DEFPUSHBUTTON +Style: 星位_亥_23
                        then
                星名_亥_24 1 + c@ 0 <>
                        if id_星位_亥_24 SetID: 星位_亥_24
                        self                      Start: 星位_亥_24
                                575 425 25 25      Move: 星位_亥_24
                                星名_亥_24 count SetText: 星位_亥_24
                                               GetStyle: 星位_亥_24
                                BS_DEFPUSHBUTTON +Style: 星位_亥_24
                        then
                星名_亥_25 1 + c@ 0 <>
                        if id_星位_亥_25 SetID: 星位_亥_25
                        self                      Start: 星位_亥_25
                                500 425 50 25      Move: 星位_亥_25
                                星名_亥_25 count SetText: 星位_亥_25
                                               GetStyle: 星位_亥_25
                                BS_DEFPUSHBUTTON +Style: 星位_亥_25
                        then


        \ 子宮
                星名_子_1 1 + c@ 0 <>
                        if
                        id_星位_子_1 SetID: 星位_子_1
                        self                      Start: 星位_子_1
                                450 450 50 25     Move: 星位_子_1
                                星名_子_1 count SetText: 星位_子_1
                                               GetStyle: 星位_子_1
                                BS_DEFPUSHBUTTON +Style: 星位_子_1
                        then
                星名_子_2 1 + c@ 0 <>
                        if
                        id_星位_子_2 SetID: 星位_子_2
                        self                      Start: 星位_子_2
                                500 450 50 25      Move: 星位_子_2
                                星名_子_2 count SetText: 星位_子_2
                                               GetStyle: 星位_子_2
                                BS_DEFPUSHBUTTON +Style: 星位_子_2
                        then
                星名_子_3 1 + c@ 0 <>
                        if
                        id_星位_子_3 SetID: 星位_子_3
                        self                      Start: 星位_子_3
                                550 450 50 25      Move: 星位_子_3
                                星名_子_3 count SetText: 星位_子_3
                                               GetStyle: 星位_子_3
                                BS_DEFPUSHBUTTON +Style: 星位_子_3
                        then
                星名_子_4 1 + c@ 0 <>
                        if
                        	id_星位_子_4 SetID: 星位_子_4
                        self                      Start: 星位_子_4
                                450 475 50 25      Move: 星位_子_4
                                星名_子_4 count SetText: 星位_子_4
                                               GetStyle: 星位_子_4
                                BS_DEFPUSHBUTTON +Style: 星位_子_4
                        then
                星名_子_5 1 + c@ 0 <>
                        if
                        	id_星位_子_5 SetID: 星位_子_5
                        self                      Start: 星位_子_5
                                500 475 50 25      Move: 星位_子_5
                                星名_子_5 count SetText: 星位_子_5
                                               GetStyle: 星位_子_5
                                BS_DEFPUSHBUTTON +Style: 星位_子_5
                        then
                星名_子_6 1 + c@ 0 <>
                        if
                        	id_星位_子_6 SetID: 星位_子_6
                        self                      Start: 星位_子_6
                                550 475 50 25      Move: 星位_子_6
                                星名_子_6 count SetText: 星位_子_6
                                               GetStyle: 星位_子_6
                                BS_DEFPUSHBUTTON +Style: 星位_子_6
                        then
                星名_子_7 1 + c@ 0 <>
                        if
                        	id_星位_子_7 SetID: 星位_子_7
                        self                      Start: 星位_子_7
                                450 500 50 25      Move: 星位_子_7
                                星名_子_7 count SetText: 星位_子_7
                                               GetStyle: 星位_子_7
                                BS_DEFPUSHBUTTON +Style: 星位_子_7
                        then
                星名_子_8 1 + c@ 0 <>
                        if
                        	id_星位_子_8 SetID: 星位_子_8
                        self                      Start: 星位_子_8
                                500 500 50 25      Move: 星位_子_8
                                星名_子_8 count SetText: 星位_子_8
                                               GetStyle: 星位_子_8
                                BS_DEFPUSHBUTTON +Style: 星位_子_8
                        then
                星名_子_9 1 + c@ 0 <>
                        if
                        	id_星位_子_9 SetID: 星位_子_9
                        self                      Start: 星位_子_9
                                550 500 50 25      Move: 星位_子_9
                                星名_子_9 count SetText: 星位_子_9
                                               GetStyle: 星位_子_9
                                BS_DEFPUSHBUTTON +Style: 星位_子_9
                        then
                星名_子_10 1 + c@ 0 <>
                        if
                        	id_星位_子_10 SetID: 星位_子_10
                        self                      Start: 星位_子_10
                                450 525 50 25      Move: 星位_子_10
                                星名_子_10 count SetText: 星位_子_10
                                               GetStyle: 星位_子_10
                                BS_DEFPUSHBUTTON +Style: 星位_子_10
                        then
                星名_子_11 1 + c@ 0 <>
                        if
                        	id_星位_子_11 SetID: 星位_子_11
                        self                      Start: 星位_子_11
                                500 525 50 25      Move: 星位_子_11
                                星名_子_11 count SetText: 星位_子_11
                                               GetStyle: 星位_子_11
                                BS_DEFPUSHBUTTON +Style: 星位_子_11
                        then
                星名_子_12 1 + c@ 0 <>
                        if
                        	id_星位_子_12 SetID: 星位_子_12
                        self                      Start: 星位_子_12
                                550 525 50 25      Move: 星位_子_12
                                星名_子_12 count SetText: 星位_子_12
                                               GetStyle: 星位_子_12
                                BS_DEFPUSHBUTTON +Style: 星位_子_12
                        then
                星名_子_23 1 + c@ 0 <>
                        if
                        	id_星位_子_23 SetID: 星位_子_23
                        self                      Start: 星位_子_23
                                575 550 25 25      Move: 星位_子_23
                                星名_子_23 count SetText: 星位_子_23
                                               GetStyle: 星位_子_23
                                BS_DEFPUSHBUTTON +Style: 星位_子_23
                       then
                星名_子_24 1 + c@ 0 <>
                        if
                        	id_星位_子_24 SetID: 星位_子_24
                        self                      Start: 星位_子_24
                                575 575 25 25      Move: 星位_子_24
                                星名_子_24 count SetText: 星位_子_24
                                               GetStyle: 星位_子_24
                                BS_DEFPUSHBUTTON +Style: 星位_子_24
                        then
                星名_子_25 1 + c@ 0 <>
                        if
                        	id_星位_子_25 SetID: 星位_子_25
                        self                      Start: 星位_子_25
                                500 575 50 25      Move: 星位_子_25
                                星名_子_25 count SetText: 星位_子_25
                                               GetStyle: 星位_子_25
                                BS_DEFPUSHBUTTON +Style: 星位_子_25
                        then

        \ 丑宮
                星名_丑_1 1 + c@ 0 <>
                        if
                        	id_星位_丑_1 SetID: 星位_丑_1
                        self                      Start: 星位_丑_1
                                300 450 50 25      Move: 星位_丑_1
                                星名_丑_1 count SetText: 星位_丑_1
                                               GetStyle: 星位_丑_1
                                BS_DEFPUSHBUTTON +Style: 星位_丑_1
                        then
                星名_丑_2 1 + c@ 0 <>
                        if
                        	id_星位_丑_2 SetID: 星位_丑_2
                        self                      Start: 星位_丑_2
                                350 450 50 25      Move: 星位_丑_2
                                星名_丑_2 count SetText: 星位_丑_2
                                               GetStyle: 星位_丑_2
                                BS_DEFPUSHBUTTON +Style: 星位_丑_2
                        then
                星名_丑_3 1 + c@ 0 <>
                        if
                        	id_星位_丑_3 SetID: 星位_丑_3
                        self                      Start: 星位_丑_3
                                400 450 50 25      Move: 星位_丑_3
                                星名_丑_3 count SetText: 星位_丑_3
                                               GetStyle: 星位_丑_3
                                BS_DEFPUSHBUTTON +Style: 星位_丑_3
                        then
                星名_丑_4 1 + c@ 0 <>
                        if
                        	id_星位_丑_4 SetID: 星位_丑_4
                        self                      Start: 星位_丑_4
                                300 475 50 25      Move: 星位_丑_4
                                星名_丑_4 count SetText: 星位_丑_4
                                               GetStyle: 星位_丑_4
                                BS_DEFPUSHBUTTON +Style: 星位_丑_4
                        then
                星名_丑_5 1 + c@ 0 <>
                        if
                        	id_星位_丑_5 SetID: 星位_丑_5
                        self                      Start: 星位_丑_5
                                350 475 50 25      Move: 星位_丑_5
                                星名_丑_5 count SetText: 星位_丑_5
                                               GetStyle: 星位_丑_5
                                BS_DEFPUSHBUTTON +Style: 星位_丑_5
                        then
                星名_丑_6 1 + c@ 0 <>
                        if
                        	id_星位_丑_6 SetID: 星位_丑_6
                        self                      Start: 星位_丑_6
                                400 475 50 25      Move: 星位_丑_6
                                星名_丑_6 count SetText: 星位_丑_6
                                               GetStyle: 星位_丑_6
                                BS_DEFPUSHBUTTON +Style: 星位_丑_6
                        then
                星名_丑_7 1 + c@ 0 <>
                        if
                        	id_星位_丑_7 SetID: 星位_丑_7
                        self                      Start: 星位_丑_7
                                300 500 50 25      Move: 星位_丑_7
                                星名_丑_7 count SetText: 星位_丑_7
                                               GetStyle: 星位_丑_7
                                BS_DEFPUSHBUTTON +Style: 星位_丑_7
                        then
                星名_丑_8 1 + c@ 0 <>
                        if
							id_星位_丑_8 SetID: 星位_丑_8                        
                        self                      Start: 星位_丑_8
                                350 500 50 25      Move: 星位_丑_8
                                星名_丑_8 count SetText: 星位_丑_8
                                               GetStyle: 星位_丑_8
                                BS_DEFPUSHBUTTON +Style: 星位_丑_8
                        then
                星名_丑_9 1 + c@ 0 <>
                        if
                        	id_星位_丑_9 SetID: 星位_丑_9
                        self                      Start: 星位_丑_9
                                400 500 50 25      Move: 星位_丑_9
                                星名_丑_9 count SetText: 星位_丑_9
                                               GetStyle: 星位_丑_9
                                BS_DEFPUSHBUTTON +Style: 星位_丑_9
                        then
                星名_丑_10 1 + c@ 0 <>
                        if
                        	id_星位_丑_10 SetID: 星位_丑_10
                        self                      Start: 星位_丑_10
                                300 525 50 25      Move: 星位_丑_10
                                星名_丑_10 count SetText: 星位_丑_10
                                               GetStyle: 星位_丑_10
                                BS_DEFPUSHBUTTON +Style: 星位_丑_10
                        then
                星名_丑_11 1 + c@ 0 <>
                        if
                        	id_星位_丑_11 SetID: 星位_丑_11
                        self                      Start: 星位_丑_11
                                350 525 50 25      Move: 星位_丑_11
                                星名_丑_11 count SetText: 星位_丑_11
                                               GetStyle: 星位_丑_11
                                BS_DEFPUSHBUTTON +Style: 星位_丑_11
                        then
                星名_丑_12 1 + c@ 0 <>
                        if
                        	id_星位_丑_12 SetID: 星位_丑_12
                        self                      Start: 星位_丑_12
                                400 525 50 25      Move: 星位_丑_12
                                星名_丑_12 count SetText: 星位_丑_12
                                               GetStyle: 星位_丑_12
                                BS_DEFPUSHBUTTON +Style: 星位_丑_12
                        then
                星名_丑_23 1 + c@ 0 <>
                        if
                        	id_星位_丑_23 SetID: 星位_丑_23
                        self                      Start: 星位_丑_23
                                425 550 25 25      Move: 星位_丑_23
                                星名_丑_23 count SetText: 星位_丑_23
                                               GetStyle: 星位_丑_23
                                BS_DEFPUSHBUTTON +Style: 星位_丑_23
                        then
                星名_丑_24 1 + c@ 0 <>
                        if
                        	id_星位_丑_24 SetID: 星位_丑_24
                        self                      Start: 星位_丑_24
                                425 575 25 25      Move: 星位_丑_24
                                星名_丑_24 count SetText: 星位_丑_24
                                               GetStyle: 星位_丑_24
                                BS_DEFPUSHBUTTON +Style: 星位_丑_24
                        then
                星名_丑_25 1 + c@ 0 <>
                        if
                        	id_星位_丑_25 SetID: 星位_丑_25
                        self                      Start: 星位_丑_25
                                350 575 50 25      Move: 星位_丑_25
                                星名_丑_25 count SetText: 星位_丑_25
                                               GetStyle: 星位_丑_25
                                BS_DEFPUSHBUTTON +Style: 星位_丑_25
                        then

        \ 寅宮
                星名_寅_1 1 + c@ 0 <>
                        if
                        	id_星位_寅_1 SetID: 星位_寅_1
                        self                      Start: 星位_寅_1
                                150 450 50 25      Move: 星位_寅_1
                                星名_寅_1 count SetText: 星位_寅_1
                                               GetStyle: 星位_寅_1
                                BS_DEFPUSHBUTTON +Style: 星位_寅_1
                        then
                星名_寅_2 1 + c@ 0 <>
                        if
                        	id_星位_寅_2 SetID: 星位_寅_2
                        self                      Start: 星位_寅_2
                                200 450 50 25      Move: 星位_寅_2
                                星名_寅_2 count SetText: 星位_寅_2
                                               GetStyle: 星位_寅_2
                                BS_DEFPUSHBUTTON +Style: 星位_寅_2
                        then
                星名_寅_3 1 + c@ 0 <>
                        if
                        	id_星位_寅_3 SetID: 星位_寅_3
                        self                      Start: 星位_寅_3
                                250 450 50 25      Move: 星位_寅_3
                                星名_寅_3 count SetText: 星位_寅_3
                                               GetStyle: 星位_寅_3
                                BS_DEFPUSHBUTTON +Style: 星位_寅_3
                        then
                星名_寅_4 1 + c@ 0 <>
                        if
                        	id_星位_寅_4 SetID: 星位_寅_4
                        self                      Start: 星位_寅_4
                                150 475 50 25      Move: 星位_寅_4
                                星名_寅_4 count SetText: 星位_寅_4
                                               GetStyle: 星位_寅_4
                                BS_DEFPUSHBUTTON +Style: 星位_寅_4
                        then
                星名_寅_5 1 + c@ 0 <>
                        if
                        	id_星位_寅_5 SetID: 星位_寅_5
                        self                      Start: 星位_寅_5
                                200 475 50 25      Move: 星位_寅_5
                                星名_寅_5 count SetText: 星位_寅_5
                                               GetStyle: 星位_寅_5
                                BS_DEFPUSHBUTTON +Style: 星位_寅_5
                        then
                星名_寅_6 1 + c@ 0 <>
                        if
                        	id_星位_寅_6 SetID: 星位_寅_6
                        self                      Start: 星位_寅_6
                                250 475 50 25      Move: 星位_寅_6
                                星名_寅_6 count SetText: 星位_寅_6
                                               GetStyle: 星位_寅_6
                                BS_DEFPUSHBUTTON +Style: 星位_寅_6
                        then
                星名_寅_7 1 + c@ 0 <>
                        if
                        	id_星位_寅_7 SetID: 星位_寅_7
                        self                      Start: 星位_寅_7
                                150 500 50 25      Move: 星位_寅_7
                                星名_寅_7 count SetText: 星位_寅_7
                                               GetStyle: 星位_寅_7
                                BS_DEFPUSHBUTTON +Style: 星位_寅_7
                        then
                星名_寅_8 1 + c@ 0 <>
                        if
                        	id_星位_寅_8 SetID: 星位_寅_8
                        self                      Start: 星位_寅_8
                                200 500 50 25      Move: 星位_寅_8
                                星名_寅_8 count SetText: 星位_寅_8
                                               GetStyle: 星位_寅_8
                                BS_DEFPUSHBUTTON +Style: 星位_寅_8
                        then
                星名_寅_9 1 + c@ 0 <>
                        if
                        	id_星位_寅_9 SetID: 星位_寅_9
                        self                      Start: 星位_寅_9
                                250 500 50 25      Move: 星位_寅_9
                                星名_寅_9 count SetText: 星位_寅_9
                                               GetStyle: 星位_寅_9
                                BS_DEFPUSHBUTTON +Style: 星位_寅_9
                        then
                星名_寅_10 1 + c@ 0 <>
                        if
                        	id_星位_寅_10 SetID: 星位_寅_10
                        self                      Start: 星位_寅_10
                                150 525 50 25      Move: 星位_寅_10
                                星名_寅_10 count SetText: 星位_寅_10
                                               GetStyle: 星位_寅_10
                                BS_DEFPUSHBUTTON +Style: 星位_寅_10
                        then
                星名_寅_11 1 + c@ 0 <>
                        if
                        	id_星位_寅_11 SetID: 星位_寅_11
                        self                      Start: 星位_寅_11
                                200 525 50 25      Move: 星位_寅_11
                                星名_寅_11 count SetText: 星位_寅_11
                                               GetStyle: 星位_寅_11
                                BS_DEFPUSHBUTTON +Style: 星位_寅_11
                        then
                星名_寅_12 1 + c@ 0 <>
                        if
                        	id_星位_寅_12 SetID: 星位_寅_12
                        self                      Start: 星位_寅_12
                                250 525 50 25      Move: 星位_寅_12
                                星名_寅_12 count SetText: 星位_寅_12
                                               GetStyle: 星位_寅_12
                                BS_DEFPUSHBUTTON +Style: 星位_寅_12
                        then
                星名_寅_23 1 + c@ 0 <>
                        if
                        	id_星位_寅_23 SetID: 星位_寅_23
                        self                      Start: 星位_寅_23
                                275 550 25 25      Move: 星位_寅_23
                                星名_寅_23 count SetText: 星位_寅_23
                                               GetStyle: 星位_寅_23
                                BS_DEFPUSHBUTTON +Style: 星位_寅_23
                        then
                星名_寅_24 1 + c@ 0 <>
                        if
                        	id_星位_寅_24 SetID: 星位_寅_24
                        self                      Start: 星位_寅_24
                                275 575 25 25      Move: 星位_寅_24
                                星名_寅_24 count SetText: 星位_寅_24
                                               GetStyle: 星位_寅_24
                                BS_DEFPUSHBUTTON +Style: 星位_寅_24
                        then
                星名_寅_25 1 + c@ 0 <>
                        if
                        	id_星位_寅_25 SetID: 星位_寅_25
                        self                      Start: 星位_寅_25
                                200 575 50 25      Move: 星位_寅_25
                                星名_寅_25 count SetText: 星位_寅_25
                                               GetStyle: 星位_寅_25
                                BS_DEFPUSHBUTTON +Style: 星位_寅_25
                        then
  
        \ 卯宮
                星名_卯_1 1 + c@ 0 <>
                        if
                        	id_星位_卯_1 SetID: 星位_卯_1
                        self                      Start: 星位_卯_1
                                0 450 50 25      Move: 星位_卯_1
                                星名_卯_1 count SetText: 星位_卯_1
                                               GetStyle: 星位_卯_1
                                BS_DEFPUSHBUTTON +Style: 星位_卯_1
                        then
                星名_卯_2 1 + c@ 0 <>
                        if
                        	id_星位_卯_2 SetID: 星位_卯_2
                        self                      Start: 星位_卯_2
                                50 450 50 25      Move: 星位_卯_2
                                星名_卯_2 count SetText: 星位_卯_2
                                               GetStyle: 星位_卯_2
                                BS_DEFPUSHBUTTON +Style: 星位_卯_2
                        then
                星名_卯_3 1 + c@ 0 <>
                        if
                        	id_星位_卯_3 SetID: 星位_卯_3
                        self                      Start: 星位_卯_3
                                100 450 50 25      Move: 星位_卯_3
                                星名_卯_3 count SetText: 星位_卯_3
                                               GetStyle: 星位_卯_3
                                BS_DEFPUSHBUTTON +Style: 星位_卯_3
                        then
                星名_卯_4 1 + c@ 0 <>
                        if
                        	id_星位_卯_4 SetID: 星位_卯_4
                        self                      Start: 星位_卯_4
                                0 475 50 25      Move: 星位_卯_4
                                星名_卯_4 count SetText: 星位_卯_4
                                               GetStyle: 星位_卯_4
                                BS_DEFPUSHBUTTON +Style: 星位_卯_4
                        then
                星名_卯_5 1 + c@ 0 <>
                        if
                        	id_星位_卯_5 SetID: 星位_卯_5
                        self                      Start: 星位_卯_5
                                50 475 50 25      Move: 星位_卯_5
                                星名_卯_5 count SetText: 星位_卯_5
                                               GetStyle: 星位_卯_5
                                BS_DEFPUSHBUTTON +Style: 星位_卯_5
                        then
                星名_卯_6 1 + c@ 0 <>
                        if
                        	id_星位_卯_6 SetID: 星位_卯_6
                        self                      Start: 星位_卯_6
                                100 475 50 25      Move: 星位_卯_6
                                星名_卯_6 count SetText: 星位_卯_6
                                               GetStyle: 星位_卯_6
                                BS_DEFPUSHBUTTON +Style: 星位_卯_6
                        then
                星名_卯_7 1 + c@ 0 <>
                        if
                        	id_星位_卯_7 SetID: 星位_卯_7
                        self                      Start: 星位_卯_7
                                0 500 50 25      Move: 星位_卯_7
                                星名_卯_7 count SetText: 星位_卯_7
                                               GetStyle: 星位_卯_7
                                BS_DEFPUSHBUTTON +Style: 星位_卯_7
                        then
                星名_卯_8 1 + c@ 0 <>
                        if
                        	id_星位_卯_8 SetID: 星位_卯_8
                        self                      Start: 星位_卯_8
                                50 500 50 25      Move: 星位_卯_8
                                星名_卯_8 count SetText: 星位_卯_8
                                               GetStyle: 星位_卯_8
                                BS_DEFPUSHBUTTON +Style: 星位_卯_8
                        then
                星名_卯_9 1 + c@ 0 <>
                        if
                        	id_星位_卯_9 SetID: 星位_卯_9
                        self                      Start: 星位_卯_9
                                100 500 50 25      Move: 星位_卯_9
                                星名_卯_9 count SetText: 星位_卯_9
                                               GetStyle: 星位_卯_9
                                BS_DEFPUSHBUTTON +Style: 星位_卯_9
                        then
                星名_卯_10 1 + c@ 0 <>
                        if
                        	id_星位_卯_10 SetID: 星位_卯_10
                        self                      Start: 星位_卯_10
                                0 525 50 25      Move: 星位_卯_10
                                星名_卯_10 count SetText: 星位_卯_10
                                               GetStyle: 星位_卯_10
                                BS_DEFPUSHBUTTON +Style: 星位_卯_10
                        then
                星名_卯_11 1 + c@ 0 <>
                        if
                        	id_星位_卯_11 SetID: 星位_卯_11
                        self                      Start: 星位_卯_11
                                50 525 50 25      Move: 星位_卯_11
                                星名_卯_11 count SetText: 星位_卯_11
                                               GetStyle: 星位_卯_11
                                BS_DEFPUSHBUTTON +Style: 星位_卯_11
                        then
                星名_卯_12 1 + c@ 0 <>
                        if
                        	id_星位_卯_12 SetID: 星位_卯_12
                        self                      Start: 星位_卯_12
                                100 525 50 25      Move: 星位_卯_12
                                星名_卯_12 count SetText: 星位_卯_12
                                               GetStyle: 星位_卯_12
                                BS_DEFPUSHBUTTON +Style: 星位_卯_12
                        then
                星名_卯_23 1 + c@ 0 <>
                        if
                        	id_星位_卯_23 SetID: 星位_卯_23
                        self                      Start: 星位_卯_23
                                125 550 25 25      Move: 星位_卯_23
                                星名_卯_23 count SetText: 星位_卯_23
                                               GetStyle: 星位_卯_23
                                BS_DEFPUSHBUTTON +Style: 星位_卯_23
                        then
                星名_卯_24 1 + c@ 0 <>
                        if
                        	id_星位_卯_24 SetID: 星位_卯_24
                        self                      Start: 星位_卯_24
                                125 575 25 25      Move: 星位_卯_24
                                星名_卯_24 count SetText: 星位_卯_24
                                               GetStyle: 星位_卯_24
                                BS_DEFPUSHBUTTON +Style: 星位_卯_24
                        then
                星名_卯_25 1 + c@ 0 <>
                        if
                        	id_星位_卯_25 SetID: 星位_卯_25
                        self                      Start: 星位_卯_25
                                50 575 50 25      Move: 星位_卯_25
                                星名_卯_25 count SetText: 星位_卯_25
                                               GetStyle: 星位_卯_25
                                BS_DEFPUSHBUTTON +Style: 星位_卯_25
                        then

        \ 辰宮
                星名_辰_1 1 + c@ 0 <>
                        if
                        	id_星位_辰_1 SetID: 星位_辰_1
                        self                      Start: 星位_辰_1
                                0 300 50 25      Move: 星位_辰_1
                                星名_辰_1 count SetText: 星位_辰_1
                                               GetStyle: 星位_辰_1
                                BS_DEFPUSHBUTTON +Style: 星位_辰_1
                        then
                星名_辰_2 1 + c@ 0 <>
                        if
                        	id_星位_辰_2 SetID: 星位_辰_2
                        self                      Start: 星位_辰_2
                                50 300 50 25      Move: 星位_辰_2
                                星名_辰_2 count SetText: 星位_辰_2
                                               GetStyle: 星位_辰_2
                                BS_DEFPUSHBUTTON +Style: 星位_辰_2
                        then
                星名_辰_3 1 + c@ 0 <>
                        if
                        	id_星位_辰_3 SetID: 星位_辰_3
                        self                      Start: 星位_辰_3
                                100 300 50 25      Move: 星位_辰_3
                                星名_辰_3 count SetText: 星位_辰_3
                                               GetStyle: 星位_辰_3
                                BS_DEFPUSHBUTTON +Style: 星位_辰_3
                        then
                星名_辰_4 1 + c@ 0 <>
                        if
                        	id_星位_辰_4 SetID: 星位_辰_4
                        self                      Start: 星位_辰_4
                                0 325 50 25      Move: 星位_辰_4
                                星名_辰_4 count SetText: 星位_辰_4
                                               GetStyle: 星位_辰_4
                                BS_DEFPUSHBUTTON +Style: 星位_辰_4
                        then
                星名_辰_5 1 + c@ 0 <>
                        if
                        	id_星位_辰_5 SetID: 星位_辰_5
                        self                      Start: 星位_辰_5
                                50 325 50 25      Move: 星位_辰_5
                                星名_辰_5 count SetText: 星位_辰_5
                                               GetStyle: 星位_辰_5
                                BS_DEFPUSHBUTTON +Style: 星位_辰_5
                        then
                星名_辰_6 1 + c@ 0 <>
                        if
                        	id_星位_辰_6 SetID: 星位_辰_6
                        self                      Start: 星位_辰_6
                                100 325 50 25      Move: 星位_辰_6
                                星名_辰_6 count SetText: 星位_辰_6
                                               GetStyle: 星位_辰_6
                                BS_DEFPUSHBUTTON +Style: 星位_辰_6
                        then
                星名_辰_7 1 + c@ 0 <>
                        if
                        	id_星位_辰_7 SetID: 星位_辰_7
                        self                      Start: 星位_辰_7
                                0 350 50 25      Move: 星位_辰_7
                                星名_辰_7 count SetText: 星位_辰_7
                                               GetStyle: 星位_辰_7
                                BS_DEFPUSHBUTTON +Style: 星位_辰_7
                        then
                星名_辰_8 1 + c@ 0 <>
                        if
                        	id_星位_辰_8 SetID: 星位_辰_8
                        self                      Start: 星位_辰_8
                                50 350 50 25      Move: 星位_辰_8
                                星名_辰_8 count SetText: 星位_辰_8
                                               GetStyle: 星位_辰_8
                                BS_DEFPUSHBUTTON +Style: 星位_辰_8
                        then
                星名_辰_9 1 + c@ 0 <>
                        if
                        	id_星位_辰_9 SetID: 星位_辰_9
                        self                      Start: 星位_辰_9
                                100 350 50 25      Move: 星位_辰_9
                                星名_辰_9 count SetText: 星位_辰_9
                                               GetStyle: 星位_辰_9
                                BS_DEFPUSHBUTTON +Style: 星位_辰_9
                        then
                星名_辰_10 1 + c@ 0 <>
                        if
                        	id_星位_辰_10 SetID: 星位_辰_10
                        self                      Start: 星位_辰_10
                                0 375 50 25      Move: 星位_辰_10
                                星名_辰_10 count SetText: 星位_辰_10
                                               GetStyle: 星位_辰_10
                                BS_DEFPUSHBUTTON +Style: 星位_辰_10
                        then
                星名_辰_11 1 + c@ 0 <>
                        if
                        	id_星位_辰_11 SetID: 星位_辰_11
                        self                      Start: 星位_辰_11
                                50 375 50 25      Move: 星位_辰_11
                                星名_辰_11 count SetText: 星位_辰_11
                                               GetStyle: 星位_辰_11
                                BS_DEFPUSHBUTTON +Style: 星位_辰_11
                        then
                星名_辰_12 1 + c@ 0 <>
                        if
                        	id_星位_辰_12 SetID: 星位_辰_12
                        self                      Start: 星位_辰_12
                                100 375 50 25      Move: 星位_辰_12
                                星名_辰_12 count SetText: 星位_辰_12
                                               GetStyle: 星位_辰_12
                                BS_DEFPUSHBUTTON +Style: 星位_辰_12
                        then

                星名_辰_23 1 + c@ 0 <>
                        if
                        	id_星位_辰_23 SetID: 星位_辰_23
                        self                      Start: 星位_辰_23
                                125 400 25 25      Move: 星位_辰_23
                                星名_辰_23 count SetText: 星位_辰_23
                                               GetStyle: 星位_辰_23
                                BS_DEFPUSHBUTTON +Style: 星位_辰_23
                        then
                        
                星名_辰_24 1 + c@ 0 <>
                        if
                        	id_星位_辰_24 SetID: 星位_辰_24
                        self                      Start: 星位_辰_24
                                125 425 25 25      Move: 星位_辰_24
                                星名_辰_24 count SetText: 星位_辰_24
                                               GetStyle: 星位_辰_24
                                BS_DEFPUSHBUTTON +Style: 星位_辰_24
                        then
                        
                星名_辰_25 1 + c@ 0 <>
                        if
                        	id_星位_辰_25 SetID: 星位_辰_25
                        self                      Start: 星位_辰_25
                                50 425 50 25      Move: 星位_辰_25
                                星名_辰_25 count SetText: 星位_辰_25
                                               GetStyle: 星位_辰_25
                                BS_DEFPUSHBUTTON +Style: 星位_辰_25
                        then

        \ 巳宮
                星名_巳_1 1 + c@ 0 <>
                        if
                        	id_星位_巳_1 SetID: 星位_巳_1
                        self                      Start: 星位_巳_1
                                0 150 50 25      Move: 星位_巳_1
                                星名_巳_1 count SetText: 星位_巳_1
                                               GetStyle: 星位_巳_1
                                BS_DEFPUSHBUTTON +Style: 星位_巳_1
                        then
                星名_巳_2 1 + c@ 0 <>
                        if
                        	id_星位_巳_2 SetID: 星位_巳_2
                        self                      Start: 星位_巳_2
                                50 150 50 25      Move: 星位_巳_2
                                星名_巳_2 count SetText: 星位_巳_2
                                               GetStyle: 星位_巳_2
                                BS_DEFPUSHBUTTON +Style: 星位_巳_2
                        then
                星名_巳_3 1 + c@ 0 <>
                        if
                        	id_星位_巳_3 SetID: 星位_巳_3
                        self                      Start: 星位_巳_3
                                100 150 50 25      Move: 星位_巳_3
                                星名_巳_3 count SetText: 星位_巳_3
                                               GetStyle: 星位_巳_3
                                BS_DEFPUSHBUTTON +Style: 星位_巳_3
                        then
                星名_巳_4 1 + c@ 0 <>
                        if
                        	id_星位_巳_4 SetID: 星位_巳_4
                        self                      Start: 星位_巳_4
                                0 175 50 25      Move: 星位_巳_4
                                星名_巳_4 count SetText: 星位_巳_4
                                               GetStyle: 星位_巳_4
                                BS_DEFPUSHBUTTON +Style: 星位_巳_4
                        then
                星名_巳_5 1 + c@ 0 <>
                        if
                        	id_星位_巳_5 SetID: 星位_巳_5
                        self                      Start: 星位_巳_5
                                50 175 50 25      Move: 星位_巳_5
                                星名_巳_5 count SetText: 星位_巳_5
                                               GetStyle: 星位_巳_5
                                BS_DEFPUSHBUTTON +Style: 星位_巳_5
                        then
                星名_巳_6 1 + c@ 0 <>
                        if
                        	id_星位_巳_6 SetID: 星位_巳_6
                        self                      Start: 星位_巳_6
                                100 175 50 25      Move: 星位_巳_6
                                星名_巳_6 count SetText: 星位_巳_6
                                               GetStyle: 星位_巳_6
                                BS_DEFPUSHBUTTON +Style: 星位_巳_6
                        then
                星名_巳_7 1 + c@ 0 <>
                        if
                        	id_星位_巳_7 SetID: 星位_巳_7
                        self                      Start: 星位_巳_7
                                0 200 50 25      Move: 星位_巳_7
                                星名_巳_7 count SetText: 星位_巳_7
                                               GetStyle: 星位_巳_7
                                BS_DEFPUSHBUTTON +Style: 星位_巳_7
                        then
                星名_巳_8 1 + c@ 0 <>
                        if
                        	id_星位_巳_8 SetID: 星位_巳_8
                        self                      Start: 星位_巳_8
                                50 200 50 25      Move: 星位_巳_8
                                星名_巳_8 count SetText: 星位_巳_8
                                               GetStyle: 星位_巳_8
                                BS_DEFPUSHBUTTON +Style: 星位_巳_8
                        then
                星名_巳_9 1 + c@ 0 <>
                        if
                        	id_星位_巳_9 SetID: 星位_巳_9
                        self                      Start: 星位_巳_9
                                100 200 50 25      Move: 星位_巳_9
                                星名_巳_9 count SetText: 星位_巳_9
                                               GetStyle: 星位_巳_9
                                BS_DEFPUSHBUTTON +Style: 星位_巳_9
                        then
                星名_巳_10 1 + c@ 0 <>
                        if
                        	id_星位_巳_10 SetID: 星位_巳_10
                        self                      Start: 星位_巳_10
                                0 225 50 25      Move: 星位_巳_10
                                星名_巳_10 count SetText: 星位_巳_10
                                               GetStyle: 星位_巳_10
                                BS_DEFPUSHBUTTON +Style: 星位_巳_10
                        then
                星名_巳_11 1 + c@ 0 <>
                        if
                        	id_星位_巳_11 SetID: 星位_巳_11
                        self                      Start: 星位_巳_11
                                50 225 50 25      Move: 星位_巳_11
                                星名_巳_11 count SetText: 星位_巳_11
                                               GetStyle: 星位_巳_11
                                BS_DEFPUSHBUTTON +Style: 星位_巳_11
                        then
                星名_巳_12 1 + c@ 0 <>
                        if
                        	id_星位_巳_12 SetID: 星位_巳_12
                        self                      Start: 星位_巳_12
                                50 225 50 25      Move: 星位_巳_12
                                星名_巳_12 count SetText: 星位_巳_12
                                               GetStyle: 星位_巳_12
                                BS_DEFPUSHBUTTON +Style: 星位_巳_12
                        then
                星名_巳_23 1 + c@ 0 <>
                        if
                        	id_星位_巳_23 SetID: 星位_巳_23
                        self                      Start: 星位_巳_23
                                125 250 25 25      Move: 星位_巳_23
                                星名_巳_23 count SetText: 星位_巳_23
                                               GetStyle: 星位_巳_23
                                BS_DEFPUSHBUTTON +Style: 星位_巳_23
                        then
                星名_巳_24 1 + c@ 0 <>
                        if
                        	id_星位_巳_24 SetID: 星位_巳_24
                        self                      Start: 星位_巳_24
                                125 275 25 25      Move: 星位_巳_24
                                星名_巳_24 count SetText: 星位_巳_24
                                               GetStyle: 星位_巳_24
                                BS_DEFPUSHBUTTON +Style: 星位_巳_24
                        then
                星名_巳_25 1 + c@ 0 <>
                        if
                        	id_星位_巳_25 SetID: 星位_巳_25
                        self                      Start: 星位_巳_25
                                50 275 50 25      Move: 星位_巳_25
                                星名_巳_25 count SetText: 星位_巳_25
                                               GetStyle: 星位_巳_25
                                BS_DEFPUSHBUTTON +Style: 星位_巳_25
                        then

				ID_Radio_第1大限   				SetID: Radio_第1大限
                	self               		Start: Radio_第1大限
                    175 300 80 25        	Move: Radio_第1大限
                    s" 第1大限" SetText: 	Radio_第1大限
                    WS_GROUP           		+Style: Radio_第1大限 
                               
 				ID_Radio_第2大限   				SetID: Radio_第2大限
                 	self  					Start: Radio_第2大限
                    255 300 80 25        	Move: Radio_第2大限
                    s" 第2大限" SetText:	Radio_第2大限
                                          
				ID_Radio_第3大限   				SetID: Radio_第3大限
                	self               		Start: Radio_第3大限
                    335 300 80 25        	Move: Radio_第3大限
                    s" 第3大限" SetText: 	Radio_第3大限

                               
 				ID_Radio_第4大限   				SetID: Radio_第4大限
                 	self  					Start: Radio_第4大限
                    175 325 80 25        	Move: Radio_第4大限
                    s" 第4大限" SetText:	Radio_第4大限
                    
				ID_Radio_第5大限   				SetID: Radio_第5大限
                	self               		Start: Radio_第5大限
                    255 325 80 25        	Move: Radio_第5大限
                    s" 第5大限" SetText: 	Radio_第5大限

 				ID_Radio_第6大限   				SetID: Radio_第6大限
                 	self  					Start: Radio_第6大限
                    335 325 80 25        	Move: Radio_第6大限
                    s" 第6大限" SetText:	Radio_第6大限
                                                   
 				ID_Radio_第7大限   				SetID: Radio_第7大限
                 	self  					Start: Radio_第7大限
                    175 350 80 25        	Move: Radio_第7大限
                    s" 第7大限" SetText:	Radio_第7大限
                                          
				ID_Radio_第8大限   				SetID: Radio_第8大限
                	self               		Start: Radio_第8大限
                    255 350 80 25        	Move: Radio_第8大限
                    s" 第8大限" SetText: 	Radio_第8大限
                         
 				ID_Radio_第9大限   				SetID: Radio_第9大限
                 	self  					Start: Radio_第9大限
                    335 350 80 25        	Move: Radio_第9大限
                    s" 第9大限" SetText:	Radio_第9大限
                    
				ID_Radio_第10大限   				SetID: Radio_第10大限
                	self               		Start: Radio_第10大限
                    175 375 80 25        	Move: Radio_第10大限
                    s" 第10大限" SetText: 	Radio_第10大限

                               
 				ID_Radio_第11大限   				SetID: Radio_第11大限
                 	self  					Start: Radio_第11大限
                    255 375 80 25        	Move: Radio_第11大限
                    s" 第11大限" SetText:	Radio_第11大限
                                          
				ID_Radio_第12大限   				SetID: Radio_第12大限
                	self               		Start: Radio_第12大限
                    335 375 80 25        	Move: Radio_第12大限
                    s" 第12大限" SetText: 	Radio_第12大限
                                  
                IDOK                	SetID: Button_確認
                	self                Start: Button_確認
                    385 410 50 25       Move: Button_確認
                    s" 確認"            SetText: Button_確認
                                        GetStyle: Button_確認
                    BS_DEFPUSHBUTTON	+Style: Button_確認                       
                                
                        ;M
       

                        
        :M WM_COMMAND   ( hwnd msg wparam lparam -- res )
        		OnWmCommand: [ self ]
                over LOWORD ( ID )
                case

  
 					id_星位_子_1  	of	 星名_子_1 星情釋文	endof  
 					id_星位_子_2  	of	 星名_子_2 星情釋文	endof
 					id_星位_子_3  	of	 星名_子_3 星情釋文	endof   
 					id_星位_子_4  	of	 星名_子_4 星情釋文	endof
 					id_星位_子_5  	of	 星名_子_5 星情釋文	endof
 					id_星位_子_6  	of	 星名_子_6 星情釋文	endof
 					id_星位_子_7  	of	 星名_子_7 星情釋文	endof
 					id_星位_子_8  	of	 星名_子_8 星情釋文	endof
 					id_星位_子_9  	of	 星名_子_9 星情釋文	endof
 					id_星位_子_10  	of	 星名_子_10 星情釋文	endof
 					id_星位_子_11  	of	 星名_子_11 星情釋文	endof
 					id_星位_子_12  	of	 星名_子_12 星情釋文	endof
 \					id_星位_子_23  	of	 星名_子_23 星情釋文	endof
 \					id_星位_子_24  	of	 星名_子_24 星情釋文	endof
 \					id_星位_子_25  	of	 星名_子_25 星情釋文	endof
  
 					id_星位_丑_1 	of	 星名_丑_1 星情釋文	endof   
 					id_星位_丑_2  	of	 星名_丑_2 星情釋文	endof
 					id_星位_丑_3  	of	 星名_丑_3 星情釋文	endof
 					id_星位_丑_4  	of	 星名_丑_4 星情釋文	endof
 					id_星位_丑_5  	of	 星名_丑_5 星情釋文	endof
 					id_星位_丑_6  	of	 星名_丑_6 星情釋文	endof
 					id_星位_丑_7  	of	 星名_丑_7 星情釋文	endof
 					id_星位_丑_8  	of	 星名_丑_8 星情釋文	endof
 					id_星位_丑_9  	of	 星名_丑_9 星情釋文	endof
 					id_星位_丑_10  	of	 星名_丑_10 星情釋文	endof
 					id_星位_丑_11  	of	 星名_丑_11 星情釋文	endof
 					id_星位_丑_12  	of	 星名_丑_12 星情釋文	endof
 \					id_星位_丑_23  	of	 星名_丑_23 星情釋文	endof
 \					id_星位_丑_24  	of	 星名_丑_24 星情釋文	endof
 \					id_星位_丑_25  	of	 星名_丑_25 星情釋文	endof

 					id_星位_寅_1  	of	 星名_寅_1 星情釋文	endof
 					id_星位_寅_2  	of	 星名_寅_2 星情釋文	endof
 					id_星位_寅_3  	of	 星名_寅_3 星情釋文	endof
 					id_星位_寅_4  	of	 星名_寅_4 星情釋文	endof
 					id_星位_寅_5  	of	 星名_寅_5 星情釋文	endof
 					id_星位_寅_6  	of	 星名_寅_6 星情釋文	endof
 					id_星位_寅_7  	of	 星名_寅_7 星情釋文	endof
 					id_星位_寅_8  	of	 星名_寅_8 星情釋文	endof 
 					id_星位_寅_9  	of	 星名_寅_9 星情釋文	endof
 					id_星位_寅_10  	of	 星名_寅_10 星情釋文	endof
 					id_星位_寅_12  	of	 星名_寅_11 星情釋文	endof
 \					id_星位_寅_23  	of	 星名_寅_12 星情釋文	endof
 \					id_星位_寅_24  	of	 星名_寅_23 星情釋文	endof
 \					id_星位_寅_25  	of	 星名_寅_24 星情釋文	endof  

 					id_星位_卯_1  	of	 星名_卯_1 星情釋文	endof   
 					id_星位_卯_2  	of	 星名_卯_2 星情釋文	endof 
 					id_星位_卯_3  	of	 星名_卯_3 星情釋文	endof   
 					id_星位_卯_4  	of	 星名_卯_4 星情釋文	endof   
 					id_星位_卯_5  	of	 星名_卯_5 星情釋文	endof
 					id_星位_卯_6  	of	 星名_卯_6 星情釋文	endof   
 					id_星位_卯_7  	of	 星名_卯_7 星情釋文	endof
 					id_星位_卯_8  	of	 星名_卯_8 星情釋文	endof
 					id_星位_卯_9  	of	 星名_卯_9 星情釋文	endof
 					id_星位_卯_10  	of	 星名_卯_10 星情釋文	endof
 					id_星位_卯_11  	of	 星名_卯_11 星情釋文	endof
 					id_星位_卯_12  	of	 星名_卯_12 星情釋文	endof
 \					id_星位_卯_23  	of	 星名_卯_23 星情釋文	endof
 \					id_星位_卯_24  	of	 星名_卯_24 星情釋文	endof
 \					id_星位_卯_25  	of	 星名_卯_25 星情釋文	endof

 					id_星位_辰_1  	of	 星名_辰_1 星情釋文	endof
 					id_星位_辰_2  	of	 星名_辰_2 星情釋文	endof
 					id_星位_辰_3  	of	 星名_辰_3 星情釋文	endof
 					id_星位_辰_4  	of	 星名_辰_4 星情釋文	endof
 					id_星位_辰_5  	of	 星名_辰_5 星情釋文	endof
 					id_星位_辰_6  	of	 星名_辰_6 星情釋文	endof
 					id_星位_辰_7  	of	 星名_辰_7 星情釋文	endof
 					id_星位_辰_8  	of	 星名_辰_8 星情釋文	endof
 					id_星位_辰_9  	of	 星名_辰_9 星情釋文	endof
 					id_星位_辰_10  	of	 星名_辰_10 星情釋文	endof
 					id_星位_辰_11  	of	 星名_辰_11 星情釋文	endof
 					id_星位_辰_12  	of	 星名_辰_12 星情釋文	endof
 \					id_星位_辰_23  	of	 星名_辰_23 星情釋文	endof
 \					id_星位_辰_24  	of	 星名_辰_24 星情釋文	endof
 \					id_星位_辰_25  	of	 星名_辰_25 星情釋文	endof

 					id_星位_巳_1  	of	 星名_巳_1 星情釋文	endof
 					id_星位_巳_2  	of	 星名_巳_2 星情釋文	endof
 					id_星位_巳_3  	of	 星名_巳_3 星情釋文	endof
 					id_星位_巳_4  	of	 星名_巳_4 星情釋文	endof
 					id_星位_巳_5  	of	 星名_巳_5 星情釋文	endof
 					id_星位_巳_6  	of	 星名_巳_6 星情釋文	endof
 					id_星位_巳_7  	of	 星名_巳_7 星情釋文	endof
 					id_星位_巳_8  	of	 星名_巳_8 星情釋文	endof
 					id_星位_巳_9  	of	 星名_巳_9 星情釋文	endof
 					id_星位_巳_10  	of	 星名_巳_10 星情釋文	endof
 					id_星位_巳_11  	of	 星名_巳_11 星情釋文	endof
 					id_星位_巳_12  	of	 星名_巳_12 星情釋文	endof
 \					id_星位_巳_23  	of	 星名_巳_23 星情釋文	endof
 \					id_星位_巳_24  	of	 星名_巳_24 星情釋文	endof
 \					id_星位_巳_25  	of	 星名_巳_25 星情釋文	endof

 					id_星位_午_1  	of	 星名_午_1 星情釋文	endof
 					id_星位_午_2  	of	 星名_午_2 星情釋文	endof
 					id_星位_午_3  	of	 星名_午_3 星情釋文	endof
 					id_星位_午_4  	of	 星名_午_4 星情釋文	endof
 					id_星位_午_5  	of	 星名_午_5 星情釋文	endof
 					id_星位_午_6  	of	 星名_午_6 星情釋文	endof
 					id_星位_午_7  	of	 星名_午_7 星情釋文	endof
 					id_星位_午_8  	of	 星名_午_8 星情釋文	endof
 					id_星位_午_9  	of	 星名_午_9 星情釋文	endof
 					id_星位_午_10  	of	 星名_午_10 星情釋文	endof
 					id_星位_午_11  	of	 星名_午_11 星情釋文	endof
 					id_星位_午_12  	of	 星名_午_12 星情釋文	endof
 \					id_星位_午_23  	of	 星名_午_23 星情釋文	endof
 \					id_星位_午_24  	of	 星名_午_24 星情釋文	endof
 \					id_星位_午_25  	of	 星名_午_25 星情釋文	endof

 					id_星位_未_1  	of	 星名_未_1 星情釋文	endof   
 					id_星位_未_2   	of	 星名_未_2 星情釋文	endof
 					id_星位_未_3    of	 星名_未_3 星情釋文	endof
 					id_星位_未_4  	of	 星名_未_4 星情釋文	endof
 					id_星位_未_5  	of	 星名_未_5 星情釋文	endof
 					id_星位_未_6  	of	 星名_未_6 星情釋文	endof
 					id_星位_未_7   	of	 星名_未_7 星情釋文	endof
 					id_星位_未_8  	of	 星名_未_8 星情釋文	endof
 					id_星位_未_9   	of	 星名_未_9 星情釋文	endof
 					id_星位_未_10   of	 星名_未_10 星情釋文	endof
 					id_星位_未_11  	of	 星名_未_11 星情釋文	endof
 					id_星位_未_12  	of	 星名_未_12 星情釋文	endof 
 \					id_星位_未_23  	of	 星名_未_23 星情釋文	endof
 \					id_星位_未_24  	of	 星名_未_24 星情釋文	endof
 \					id_星位_未_25  	of	 星名_未_25 星情釋文	endof

 					id_星位_申_1  	of	 星名_申_1 星情釋文	endof
 					id_星位_申_2  	of	 星名_申_2 星情釋文	endof
 					id_星位_申_3  	of	 星名_申_3 星情釋文	endof
 					id_星位_申_4  	of	 星名_申_4 星情釋文	endof
 					id_星位_申_5  	of	 星名_申_5 星情釋文	endof
 					id_星位_申_6  	of	 星名_申_6 星情釋文	endof
 					id_星位_申_7  	of	 星名_申_7 星情釋文	endof
 					id_星位_申_8  	of	 星名_申_8 星情釋文	endof
 					id_星位_申_9  	of	 星名_申_9 星情釋文	endof
 					id_星位_申_10  	of	 星名_申_10 星情釋文	endof
 					id_星位_申_11  	of	 星名_申_11 星情釋文	endof
 					id_星位_申_12  	of	 星名_申_12 星情釋文	endof
 \					id_星位_申_23  	of	 星名_申_23 星情釋文	endof
 \					id_星位_申_24  	of	 星名_申_24 星情釋文	endof
 \					id_星位_申_25  	of	 星名_申_25 星情釋文	endof

 					id_星位_酉_1  	of	 星名_酉_1 星情釋文	endof
 					id_星位_酉_2  	of	 星名_酉_2 星情釋文	endof
 					id_星位_酉_3  	of	 星名_酉_3 星情釋文	endof
 					id_星位_酉_4  	of	 星名_酉_4 星情釋文	endof
 					id_星位_酉_5  	of	 星名_酉_5 星情釋文	endof
 					id_星位_酉_6  	of	 星名_酉_6 星情釋文	endof
 					id_星位_酉_7  	of	 星名_酉_7 星情釋文	endof
 					id_星位_酉_8  	of	 星名_酉_8 星情釋文	endof
 					id_星位_酉_9  	of	 星名_酉_9 星情釋文	endof
 					id_星位_酉_10  	of	 星名_酉_10 星情釋文	endof 					
 					id_星位_酉_11  	of	 星名_酉_11 星情釋文	endof
 					id_星位_酉_12  	of	 星名_酉_12 星情釋文	endof  
 \					id_星位_酉_23  	of	 星名_酉_23 星情釋文	endof
 \					id_星位_酉_24  	of	 星名_酉_24 星情釋文	endof  
 \					id_星位_酉_25  	of	 星名_酉_25 星情釋文	endof
  
 					id_星位_戌_1  	of	 星名_戌_1 星情釋文	endof
 					id_星位_戌_2  	of	 星名_戌_2 星情釋文	endof
 					id_星位_戌_3  	of	 星名_戌_3 星情釋文	endof
 					id_星位_戌_4  	of	 星名_戌_4 星情釋文	endof
 					id_星位_戌_5  	of	 星名_戌_5 星情釋文	endof
 					id_星位_戌_6  	of	 星名_戌_6 星情釋文	endof
 					id_星位_戌_7  	of	 星名_戌_7 星情釋文	endof
 					id_星位_戌_8  	of	 星名_戌_8 星情釋文	endof
 					id_星位_戌_9  	of	 星名_戌_9 星情釋文	endof
 					id_星位_戌_10  	of	 星名_戌_10 星情釋文	endof
 					id_星位_戌_11  	of	 星名_戌_11 星情釋文	endof
 					id_星位_戌_12  	of	 星名_戌_12 星情釋文	endof
 \					id_星位_戌_23  	of	 星名_戌_23 星情釋文	endof
 \					id_星位_戌_24  	of	 星名_戌_24 星情釋文	endof
 \					id_星位_戌_25  	of	 星名_戌_25 星情釋文	endof 					

 					id_星位_亥_1  	of	 星名_亥_1 星情釋文	endof 
 					id_星位_亥_2  	of	 星名_亥_2 星情釋文	endof
 					id_星位_亥_3  	of	 星名_亥_3 星情釋文	endof
 					id_星位_亥_4  	of	 星名_亥_4 星情釋文	endof
 					id_星位_亥_5  	of	 星名_亥_5 星情釋文	endof
 					id_星位_亥_6  	of	 星名_亥_6 星情釋文	endof
 					id_星位_亥_7  	of	 星名_亥_7 星情釋文	endof
 					id_星位_亥_8  	of	 星名_亥_8 星情釋文	endof
 					id_星位_亥_9  	of	 星名_亥_9 星情釋文	endof
 					id_星位_亥_10  	of	 星名_亥_10 星情釋文	endof
 					id_星位_亥_11  	of	 星名_亥_11 星情釋文	endof
 					id_星位_亥_12  	of	 星名_亥_12 星情釋文	endof
\ 					id_星位_亥_23  	of	 星名_亥_23 星情釋文	endof
 \					id_星位_亥_24  	of	 星名_亥_24 星情釋文	endof
 \					id_星位_亥_25  	of	 星名_亥_25 星情釋文	endof
				IDOK	of
\						安大限身命十二親宮
\						安大限命宮的天干
\						大限四化
         		   		關閉編輯視窗
	         		   	關閉大限命盤視窗
         		   		顯示大限命盤視窗         		   	
\          		    	Close: self          
           		    endof
				ID_Radio_第1大限 of 1 to 大限宮數		endof
				ID_Radio_第2大限 of 2 to 大限宮數		endof
				ID_Radio_第3大限 of 3 to 大限宮數		endof
				ID_Radio_第4大限 of 4 to 大限宮數		endof
				ID_Radio_第5大限 of 5 to 大限宮數		endof
				ID_Radio_第6大限 of 6 to 大限宮數		endof
				ID_Radio_第7大限 of 7 to 大限宮數		endof
				ID_Radio_第8大限 of 8 to 大限宮數		endof
				ID_Radio_第9大限 of 9 to 大限宮數		endof
				ID_Radio_第10大限 of 10 to 大限宮數		endof
				ID_Radio_第11大限 of 11 to 大限宮數		endof
				ID_Radio_第12大限 of 12 to 大限宮數		endof 
 
 
                endcase
                

                0 ;M


 

        :M On_Paint:    ( -- )          \ screen redraw procedure
                      \  0 0 StartSize: self LTGRAY FillArea: dc
                          0   0 150 150  LTRED FillArea: dc
                        150 450 300 600  LTRED FillArea: dc
                        450 150 600 300  LTRED FillArea: dc

                          0 450 150 600  LTGREEN FillArea: dc
                        150   0 300 150  LTGREEN FillArea: dc
                        450 300 600 450  LTGREEN FillArea: dc

                          0 150 150 300  LTYELLOW  FillArea: dc
                        450   0 600 150  LTYELLOW  FillArea: dc
                        300 450 450 600  LTYELLOW  FillArea: dc

                          0 300 150 450  LTBLUE  FillArea: dc
                        300   0 450 150  LTBLUE  FillArea: dc
                        450 450 600 600  LTBLUE  FillArea: dc

                      \  150 150  450 450 LTMAGENTA FillArea: dc
                        
(                        
 						200 250  
 								temp$ off
 								姓名 count  temp$ place
 								男女 -1 =
 								if		s" 先生" temp$ +place
 								else	s" 女士" temp$ +place
 								then
 							temp$ count TextOut: dc
 						200 275  
 							temp$ off
 							    生年的天干 _天干顯示  temp$ place
 						 		生年的地支 _地支顯示  temp$ +place
 						  		s" 年"    temp$ +place
 						  		生月的地支 _地支顯示  temp$ +place							
 						  		s" 月"  temp$ +place							
 						  		生日 0 <# # # #>  temp$ +place 							
 						  		s" 日"    temp$ +place
 						  		生時的地支 _地支顯示  temp$ +place							
 						 		s" 時生"  temp$ +place		
 						    temp$ count TextOut: dc 							 		
 							 							 							
 						200 300
 							temp$ off
 							s" 身宮在"   temp$ place
 							身宮的地支 命宮的地支 = if s" 命宮"  temp$ +place then
 							身宮的地支 夫妻宮的地支 = if s" 夫妻宮"  temp$ +place then
 							身宮的地支 財帛宮的地支 = if s" 財帛宮"  temp$ +place then
							身宮的地支 遷移宮的地支 = if s" 遷移宮"  temp$ +place then
 							身宮的地支 官祿宮的地支 = if s" 官祿宮"  temp$ +place then 							
 							身宮的地支 福德宮的地支 = if s" 福德宮"  temp$ +place then
 							
 						    temp$ count TextOut: dc
                        
 						200 325
 							temp$ off
 							s" 命主是"   temp$ place
 							命主 
 							case
								北斗貪狼 of s" 貪狼" temp$ +place endof
								北斗巨門 of s" 巨門" temp$ +place endof
								北斗祿存 of s" 祿存" temp$ +place endof
								北斗文曲 of s" 文曲" temp$ +place endof
								北斗廉貞 of s" 廉貞" temp$ +place endof
								北斗武曲 of s" 武曲" temp$ +place endof
								北斗破軍 of s" 破軍" temp$ +place endof
							endcase
 						    temp$ count TextOut: dc                        
)
                        ;M
        :M ClassInit:   ( -- )
                        ClassInit: super
                        ;M

        :M ExWindowStyle: ( -- style )
                        ExWindowStyle: SUPER
                        ;M

        :M WindowStyle: ( -- style )
                        WindowStyle: SUPER
                        WS_BORDER OR
                        WS_OVERLAPPED OR
                    
                        ;M

        :M WindowTitle: ( -- title )
                        z" 大限命盤" ;M

        :M StartSize:   ( -- width height )
                        600 620 ;M

        :M StartPos:    ( -- x y )
                        w.x 5 + w.y 50 + ;M
                        
        :M Close:       ( -- )
                        Close: SUPER
                        ;M
                        
		

        ;OBJECT

        : _顯示大限命盤視窗 ( --- )

			安大限身命十二親宮
			安大限命宮的天干			
			大限四化
			
			填諸星位
			25 星序定位
		s" 命宮"   大限命宮		填入星盤
		s" 兄弟宮" 大限兄弟宮 填入星盤
		s" 夫妻宮" 大限夫妻宮 填入星盤
		s" 子女宮" 大限子女宮 填入星盤
		s" 財帛宮" 大限財帛宮 填入星盤
		s" 疾厄宮" 大限疾厄宮 填入星盤
		s" 遷移宮" 大限遷移宮 填入星盤
		s" 僕役宮" 大限僕役宮 填入星盤
		s" 官祿宮" 大限官祿宮 填入星盤
		s" 田宅宮" 大限田宅宮 填入星盤
		s" 福德宮" 大限福德宮 填入星盤
		s" 父母宮" 大限父母宮 填入星盤
		13 星序定位
		子宮的天干 _天干顯示 星名_子_23 place
		丑宮的天干 _天干顯示 星名_丑_23 place	
		寅宮的天干 _天干顯示 星名_寅_23 place
		卯宮的天干 _天干顯示 星名_卯_23 place
		辰宮的天干 _天干顯示 星名_辰_23 place
		巳宮的天干 _天干顯示 星名_巳_23 place	
		午宮的天干 _天干顯示 星名_午_23 place
		未宮的天干 _天干顯示 星名_未_23 place
		申宮的天干 _天干顯示 星名_申_23 place
		酉宮的天干 _天干顯示 星名_酉_23 place	
		戌宮的天干 _天干顯示 星名_戌_23 place
		亥宮的天干 _天干顯示 星名_亥_23 place	

			Start: 大限命盤視窗 
			;
			
		: _關閉大限命盤視窗
			Close: 大限命盤視窗
			;
