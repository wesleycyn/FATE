	: 顯示流年諸星	 ( --- )
		locals| i |		
		亡神的地支  i = if ." 亡神" then
		劫煞的地支  i = if ." 劫煞" then
		咸池的地支  i = if ." 咸池" then
		喪門的地支  i = if ." 喪門" then
		天德的地支  i = if ." 天德" then
		天煞的地支  i = if ." 天煞" then
		官符的地支  i = if ." 官符" then
		將星的地支  i = if ." 將星" then
		弔客的地支  i = if ." 弔客" then
		息神的地支  i = if ." 息神" then
		指背的地支  i = if ." 指背" then 
		攀鞍的地支  i = if ." 攀鞍" then
		晦氣的地支  i = if ." 晦氣" then
		月煞的地支  i = if ." 月煞" then
		歲建的地支  i = if ." 歲建" then
		歲驛的地支  i = if ." 歲驛" then
		流大耗的地支  i = if ." 流大" then
		流小耗的地支  i = if ." 流小" then
		流病符的地支  i = if ." 流病" then
		災煞的地支  i = if ." 災煞" then
		白虎的地支  i = if ." 白虎" then
		華蓋的地支  i = if ." 華蓋" then
		貫索的地支  i = if ." 貫索" then
		龍德的地支  i = if ." 龍德" then 
	;


	: 顯示流年身命十二親宮 ( --- )
		locals| i |
		流年命宮的地支 i = if ." 命宮" 		流年命宮的天干 天干顯示 流年命宮的地支 地支顯示 then
		流年兄弟宮的地支 i = if ." 兄弟宮"  流年兄弟宮的天干 天干顯示 流年兄弟宮的地支 地支顯示 then
		流年夫妻宮的地支 i = if ." 夫妻宮"  流年夫妻宮的天干 天干顯示 流年夫妻宮的地支 地支顯示 then
		流年子女宮的地支 i = if ." 子女宮"  流年子女宮的天干 天干顯示 流年子女宮的地支 地支顯示 then
		流年財帛宮的地支 i = if ." 財帛宮"  流年財帛宮的天干 天干顯示 流年財帛宮的地支 地支顯示 then
		流年疾厄宮的地支 i = if ." 疾厄宮"  流年疾厄宮的天干 天干顯示 流年疾厄宮的地支 地支顯示 then
		流年遷移宮的地支 i = if ." 遷移宮"  流年遷移宮的天干 天干顯示 流年遷移宮的地支 地支顯示 then
		流年僕役宮的地支 i = if ." 僕役宮"  流年僕役宮的天干 天干顯示 流年僕役宮的地支 地支顯示 then
		流年官祿宮的地支 i = if ." 官祿宮"  流年官祿宮的天干 天干顯示 流年官祿宮的地支 地支顯示 then
		流年田宅宮的地支 i = if ." 田宅宮"  流年田宅宮的天干 天干顯示 流年田宅宮的地支 地支顯示 then
		流年福德宮的地支 i = if ." 福德宮"  流年福德宮的天干 天干顯示 流年福德宮的地支 地支顯示 then
		流年父母宮的地支 i = if ." 父母宮"  流年父母宮的天干 天干顯示 流年父母宮的地支 地支顯示 then
		流年身宮的地支 i = if ." 身宮" then	
		;
				


	: 流年命盤顯示 ( --- )

		." 流年命盤顯示" cr
		\ 命主
		\ 身主
		\ 命宮五行局		
		13 1 do
			cr cr 
			i 顯示流年身命十二親宮
			
			i 顯示十二長生諸星 
			cr		
			i 顯示紫微諸星
			i 顯示天府諸星
			i 顯示年干支諸星
			i 顯示年干諸星
			i 顯示年支諸星
			i 顯示月系諸星
			i 顯示時系諸星
			i 顯示流年諸星	
		loop
		;
		
										