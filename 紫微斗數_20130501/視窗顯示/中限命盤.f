anew 中限命盤視窗.f
\	Fload CreateAllot.f
\	fload StringPlace.f
(	
create temp1$ 256 allot	
	: 星情釋文
		>r
		r@ count 
		r> 8 + @ _廟陷 + @
		_顯示吉凶廟陷
		
		顯示訊息
		;
)		

			
MenuBar 中限選單

      popup " 批命" 
      	menuitem " 四化批命"  		
      		cls 
			0 本文區址 1 cells + ! 
			本命四化 	
			顯示編輯視窗 ;          
 endbar		


             
	:OBJECT 中限命盤視窗 <SUPER Window


        :M On_Init:     ( -- )

                self Start: CbList_紀元
                     190 325 55 200 Move: CbList_紀元 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_紀元 SendDlgItemMessage: self drop
                                z" 年歲"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_紀元 SendDlgItemMessage: self drop                               
                                z" 民國"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_紀元 SendDlgItemMessage: self drop
                                z" 西元"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_紀元 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_紀元 SendDlgItemMessage: self drop

                self Start: CbList_千年
                     245 325 35 200 Move: CbList_千年 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop                               
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_千年 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_千年 SendDlgItemMessage: self drop

                self Start: CbList_百年
                     280 325 35 200 Move: CbList_百年 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop                              
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_百年 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_百年 SendDlgItemMessage: self drop

                self Start: CbList_十年
                     315 325 40 200 Move: CbList_十年 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 甲"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 乙"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 丙"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 丁"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 戊"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 己"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 庚"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 辛"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 壬"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                z" 癸"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_十年 SendDlgItemMessage: self drop
                                0 9 CB_SETCURSEL    GetID: CbList_十年 SendDlgItemMessage: self drop

                self Start: CbList_年
                     355 325 55 200 Move: CbList_年 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 0 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 1 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 2 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 3 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 4 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 5 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 6 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 7 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 8 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 9 年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 子年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 丑年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 寅年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 卯年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 辰年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 巳年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 午年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 未年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 申年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 酉年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 戌年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                z" 亥年"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_年 SendDlgItemMessage: self drop
                                0 5 CB_SETCURSEL    GetID: CbList_年 SendDlgItemMessage: self drop


                self Start: CbList_曆法
                     190 350 55 200 Move: CbList_曆法 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_曆法 SendDlgItemMessage: self drop
                                z" 陰曆"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_曆法 SendDlgItemMessage: self drop                               
                                z" 陽曆"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_曆法 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_曆法 SendDlgItemMessage: self drop
						
                self Start: CbList_月
                     245 350 75 200 Move: CbList_月 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　正月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　二月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　三月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　四月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　五月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　六月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　七月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　八月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　九月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 　十月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 十一月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                z" 十二月"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_月 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_月 SendDlgItemMessage: self drop

                self Start: CbList_日
                     320 350 90 200 Move: CbList_日 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   初十日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   十九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   廿九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z"   三十日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                            	z"   卅一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_日 SendDlgItemMessage: self drop

                self Start: CbList_時
                     190 375 220 200 Move: CbList_時 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 晚上 11點 到 凌晨  1點 (子時)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 凌晨  1點 到 凌晨  3點 (丑時)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 凌晨  3點 到 上午  5點 (寅時)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 上午  5點 到 上午  7點 (卯時)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 上午  7點 到 上午  9點 (辰時)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 上午  9點 到 上午 11點 (巳時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 上午 11點 到 下午  1點 (午時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 下午  1點 到 下午  3點 (未時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 下午  3點 到 下午  5點 (申時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 下午  5點 到 晚上  7點 (酉時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 晚上  7點 到 晚上  9點 (戌時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                z" 晚上  9點 到 晚上 11點 (亥時)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_時 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_時 SendDlgItemMessage: self drop

                        IDOK                SetID: Button_確認
                        self                Start: Button_確認
                       380 405 50 25        Move: Button_確認
                        s" 確認"            SetText: Button_確認
                                         GetStyle: Button_確認
                        BS_DEFPUSHBUTTON   +Style: Button_確認
                        
                中限選單 SetMenuBar: self
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

                       
                                
                        ;M
       

                        
        :M WM_COMMAND   ( hwnd msg wparam lparam -- res )
        		OnWmCommand: [ self ]
                over LOWORD ( ID )
                case
				IDOK of
         		   關閉編輯視窗	
         		   關閉大限命盤視窗
         		   關閉中限命盤視窗
         		   關閉小限命盤視窗
         		   關閉中限命盤視窗
         		   關閉流月命盤視窗
         		   關閉流日命盤視窗
         		   關閉流時命盤視窗
         		   顯示中限命盤視窗         		   	
           		    endof

  
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
 							 							 							
 						200 100
 							temp$ off
 							s" 身宮在"   temp$ place
 							身宮的地支 命宮的地支 = if s" 命宮"  temp$ +place then
 							身宮的地支 夫妻宮的地支 = if s" 夫妻宮"  temp$ +place then
 							身宮的地支 財帛宮的地支 = if s" 財帛宮"  temp$ +place then
							身宮的地支 遷移宮的地支 = if s" 遷移宮"  temp$ +place then
 							身宮的地支 官祿宮的地支 = if s" 官祿宮"  temp$ +place then 							
 							身宮的地支 福德宮的地支 = if s" 福德宮"  temp$ +place then
 							
 						    temp$ count TextOut: dc
                        
 						200 125
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
                        z" 中限命盤" ;M

        :M StartSize:   ( -- width height )
                        600 620 ;M

        :M StartPos:    ( -- x y )
                        w.x 5 + w.y 50 + ;M
                        
        :M Close:       ( -- )
                        Close: SUPER
                        ;M
                        
		

        ;OBJECT

        : _顯示中限命盤視窗 ( --- )
			填十二宮諸星
			Start: 中限命盤視窗 
			;
		: _關閉中限命盤視窗
			Close: 中限命盤視窗
			;

\ 顯示中限命盤視窗