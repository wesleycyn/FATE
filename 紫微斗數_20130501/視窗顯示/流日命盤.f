    :OBJECT 流日命盤視窗 <SUPER 命盤視窗

        ;OBJECT

        : _顯示流日命盤視窗 ( --- )
        	流日命盤 to ID_命盤					
		安流日身命十二親宮
		安流日命宮的天干
		安流年支諸星
\		流日四化					
			\	流日命盤顯示
							
			填諸星位
			
			
			填流年諸星			

			25 星序定位			

		s" 命宮"   流日命宮	  填入星盤
		s" 兄弟宮" 流日兄弟宮 填入星盤
		s" 夫妻宮" 流日夫妻宮 填入星盤
		s" 子女宮" 流日子女宮 填入星盤
		s" 財帛宮" 流日財帛宮 填入星盤
		s" 疾厄宮" 流日疾厄宮 填入星盤
		s" 遷移宮" 流日遷移宮 填入星盤
		s" 僕役宮" 流日僕役宮 填入星盤
		s" 官祿宮" 流日官祿宮 填入星盤
		s" 田宅宮" 流日田宅宮 填入星盤
		s" 福德宮" 流日福德宮 填入星盤
		s" 父母宮" 流日父母宮 填入星盤
(
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
)
			Start: 流日命盤視窗 
			;
		: _關閉流日命盤視窗
			Close: 流日命盤視窗
			;
