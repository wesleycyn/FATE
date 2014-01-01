




			GroupControl Group_客戶資料
				EditControl Edit_姓名
					RadioControl Radio_男 			10 CONSTANT ID_Radio_男
					RadioControl Radio_女			11 CONSTANT ID_Radio_女
             	RadioControl Radio_西元 			20 CONSTANT ID_Radio_西元                  
             	RadioControl Radio_民國 			21 CONSTANT ID_Radio_民國
             	RadioControl Radio_年歲 			22 CONSTANT ID_Radio_年歲
					ComboListControl CbList_紀元
					ComboListControl CbList_曆法
					ComboListControl CbList_男女										             	            	
					ComboListControl CbList_千年
					ComboListControl CbList_百年
					ComboListControl CbList_十年
					ComboListControl CbList_年
             	RadioControl Radio_陽曆 			30 CONSTANT ID_Radio_陽曆
             	RadioControl Radio_陰曆 			31 CONSTANT ID_Radio_陰曆
              		ComboListControl CbList_月
              		ComboListControl CbList_日
              	ComboListControl CbList_時
      
			ButtonControl Button_確認
     GroupControl Group_1    \ a frame around a group




			
	:Object 輸入生日     <Super Window
	
		: 生辰八字 ( --- )
			." 出生年份:"
			0 0 CB_GETCURSEL GETID: CbList_千年 SendDlgItemMessage: self
				   10 *
			0 0 CB_GETCURSEL GETID: CbList_百年 SendDlgItemMessage: self 
				  + 10 *              
			0 0 CB_GETCURSEL GETID: CbList_十年 SendDlgItemMessage: self 
				 + 10 * 
			0 0 CB_GETCURSEL GETID: CbList_年 	SendDlgItemMessage: self 
				 +   
			紀元
			case
				民國	of	 	endof
				西元	of	1911 - 		endof
			endcase
			72 - 60 mod to 生年甲子
			
			生年甲子 天干調整 dup to 生年的天干 天干顯示 
			生年甲子 地支調整 dup to 生年的地支 地支顯示 cr

			曆法
			case
				陽曆	of	."	陽曆(尚未完全支援,請利用萬年曆查詢)"	cr endof
				陰曆	of	."	陰曆"   cr endof
			endcase			
			 
			." 出生月份:"   
			0 0 CB_GETCURSEL GETID: CbList_月 SendDlgItemMessage: self			  
			3 + dup to 生月的地支 地支顯示 cr
			  
			." 出生日期:"   
			0 0 CB_GETCURSEL GETID: CbList_日 SendDlgItemMessage: self			  
			1 + dup to 生日 . cr			  
			  
			." 出生時間:"   
			0 0 CB_GETCURSEL GETID: CbList_時 SendDlgItemMessage: self			  
			1 + dup to 生時的地支 地支顯示 cr			  
			;
			
		:M ClassInit:   ( -- )
                ClassInit: super
                ;M

		:M On_Init:     ( -- )
                On_Init: super
       
                self                Start: Edit_姓名
                        BS_CENTER          +Style: Edit_姓名
                        25 25 100 25          Move: Edit_姓名
                        s" 張燕南"          SetText: Edit_姓名
                        
				ID_Radio_男   SetID: Radio_男
                self               Start: Radio_男
                        125 25 50 25        Move: Radio_男
                        s" 先生" SetText: Radio_男
                        WS_GROUP           +Style: Radio_男 \ Start a group
                               
                        
				ID_Radio_女   SetID: Radio_女
                self                Start: Radio_女
                        175 25 50 25       Move: Radio_女

                        s" 女士" SetText: Radio_女

                                
				ID_Radio_西元   SetID: Radio_西元
                self                Start: Radio_西元
                        25 50 50 25        Move: Radio_西元
                        s" 西元" SetText: Radio_西元
                        WS_GROUP           +Style: Radio_西元 \ Start a group
                        
				ID_Radio_民國   SetID: Radio_民國
                self                Start: Radio_民國
                        75 50 50 25       Move: Radio_民國
                        BS_CENTER          +Style: Radio_民國 \ and centering
                        s" 民國" SetText: Radio_民國

                self Start: CbList_千年
                     130 50 35 200 Move: CbList_千年 ( x y w h ) 
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
                     160 50 35 200 Move: CbList_百年 ( x y w h ) 
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
                     195 50 40 200 Move: CbList_十年 ( x y w h ) 
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
                     235 50 55 200 Move: CbList_年 ( x y w h ) 
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

				ID_Radio_陽曆   SetID: Radio_陽曆               
                self                Start: Radio_陽曆
                        25 75 50 25        Move: Radio_陽曆
                        s" 陽曆" SetText: Radio_陽曆
                        WS_GROUP           +Style: Radio_陽曆 \ Start a group

                        
				ID_Radio_陰曆   SetID: Radio_陰曆
                self                Start: Radio_陰曆
                        75 75 50 25       Move: Radio_陰曆
                        BS_CENTER          +Style: Radio_陰曆 \ and centering
                        s" 陰曆" SetText: Radio_陰曆
						
                self Start: CbList_月
                     125 75 75 200 Move: CbList_月 ( x y w h ) 
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
                     200 75 75 200 Move: CbList_日 ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 初十日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 十九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿一日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿二日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿三日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿四日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿五日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿六日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿七日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿八日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 廿九日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                z" 三十日"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_日 SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_日 SendDlgItemMessage: self drop

                self Start: CbList_時
                     25 100 225 200 Move: CbList_時 ( x y w h ) 
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
                        230 140 50 25        Move: Button_確認
                        s" 確認"            SetText: Button_確認
                                         GetStyle: Button_確認
                        BS_DEFPUSHBUTTON   +Style: Button_確認
                ;M
    
        :M On_Paint:    ( -- )          \ screen redraw procedure
                        0 0 StartSize: self LTGRAY FillArea: dc

                        ;M
                        
		:M StartSize:   ( -- w h )
                300 190 ;M

		:M StartPos:    ( -- x y )
                400 300
                ;M

		:M WindowTitle: ( -- Zstring )
                z" 輸入生辰八字 : " ;M

                
 		:M WM_COMMAND   ( hwnd msg wparam lparam -- res )
    		over LOWORD ( ID )
        	case
				IDOK of
         		   	GetText: Edit_姓名  姓名 place

         		   	." 姓名:" 姓名 count type cr
         		   	." 男女:" 男女 . cr         		   	
         		   生辰八字
         		   排本命盤
				   生年四化
         		   關閉編輯視窗	
         		   關閉本命命盤視窗
         		   關閉本命命盤視窗
         		   關閉大限命盤視窗
         		   關閉中限命盤視窗
         		   關閉小限命盤視窗
         		   關閉流年命盤視窗
         		   關閉流月命盤視窗
         		   關閉流日命盤視窗
         		   關閉流時命盤視窗
         		   顯示本命命盤視窗         		   	
          		    Close: self          
           		    endof
				ID_Radio_男 of
						男 to 男女   
					endof
				ID_Radio_女 of
						女 to 男女 
					endof
				ID_Radio_西元 of
						西元 to 紀元
					endof
				ID_Radio_民國 of
						民國 to 紀元
					endof					
				ID_Radio_陽曆 of
						陽曆 to 曆法
						s" 抱歉!!!" s" 陽曆尚未完全支援,請利用線上萬年曆查詢!!" 顯示訊息
					endof
				ID_Radio_陰曆 of
						陰曆 to 曆法
					endof										       
			endcase
                0 ;M

	;Object

