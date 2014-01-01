
MenuBar 主選單
     popup " 檔案"
		false MENUMESSAGE " 載入"   
        false MENUMESSAGE  " 儲存"		
        false MENUMESSAGE  " 另存"		         
        menuitem " 離開"	bye ;
         
      popup " 命盤顯示"      
         menuitem " 本命盤"	 本命 顯示本命命盤視窗 ;
         menuitem " 大限盤" 顯示大限命盤視窗 ;	
\         menuitem " 中限盤" 顯示中限命盤視窗 ;		
         menuitem " 小限盤" 顯示小限命盤視窗 ;		
         menuitem " 流年盤" 顯示流年命盤視窗 ;		
         menuitem " 流月盤" 顯示流月命盤視窗 ;		
         menuitem " 流日盤" 顯示流日命盤視窗 ;	
         menuitem " 流時盤" 顯示流時命盤視窗 ;		

      popup " 線上萬年曆"      
         menuitem " 蕃薯藤萬年曆: " s" http://weather.news.yam.com/change.html" conhndl "Web-Link ;
         MENUSEPARATOR  
         false MENUMESSAGE  " 林洵賢萬年曆:"           
         menuitem " 台灣版:" s" http://www.cathvoice.org.tw/search/tool.htm" conhndl "Web-Link ;
         menuitem " 大陸版:" s" http://www.in999.com/1900-2100.htm" conhndl "Web-Link ;
                   
      popup " 說明"     
         menuitem " 拜訪作者網頁: " s" http://220.133.101.53/y3jo6/" conhndl "Web-Link ;      
		 false MENUMESSAGE  " 更新下載"	
         MENUSEPARATOR
         menuitem " 贊助方式: "  ;
         menuitem " 土地銀行匯款"  ;         
         menuitem " 帳號: 073005153571" ;
         menuitem " 戶名: 張燕南"   ;


\        menuitem " 更新下載: "  	s" http://220.133.101.53/紫微斗數/download/" conhndl "Web-Link ;                                   
 endbar