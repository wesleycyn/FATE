
	: 填星
		>r
		rot rot r@ place
		r> 8 + !
		;



	: 填子宮諸星 ( adr count --- )
		子宮星序
		case
			1 	of 	星名_子_1 	填星 endof
            2 	of 	星名_子_2	填星 endof
			3 	of 	星名_子_3   填星 endof
			4 	of 	星名_子_4   填星 endof
			5 	of 	星名_子_5   填星 endof
			6 	of 	星名_子_6   填星 endof
			7 	of 	星名_子_7   填星 endof
			8 	of 	星名_子_8   填星 endof
			9 	of 	星名_子_9   填星 endof
			10 	of 	星名_子_10  填星 endof
			11 	of 	星名_子_11  填星 endof
			12 	of 	星名_子_12  填星 endof
			13 	of 	星名_子_23  填星 endof
			14 	of 	星名_子_24  填星 endof
			25 	of 	星名_子_25  填星 endof
			21 	of 	星名_子_21  填星 endof
			22 	of 	星名_子_22  填星 endof			
		endcase
		子宮星序 1 + to 子宮星序			
		;

	: 填丑宮諸星 ( adr count --- )
		丑宮星序
		case
			1 	of 	星名_丑_1 	填星 endof
            2 	of 	星名_丑_2	填星 endof
			3 	of 	星名_丑_3   填星 endof
			4 	of 	星名_丑_4   填星 endof
			5 	of 	星名_丑_5   填星 endof
			6 	of 	星名_丑_6   填星 endof
			7 	of 	星名_丑_7   填星 endof
			8 	of 	星名_丑_8   填星 endof
			9 	of 	星名_丑_9   填星 endof
			10 	of 	星名_丑_10  填星 endof
			11 	of 	星名_丑_11  填星 endof
			12 	of 	星名_丑_12  填星 endof
			13 	of 	星名_丑_23  填星 endof
			14 	of 	星名_丑_24  填星 endof
			25 	of 	星名_丑_25  填星 endof
			21 	of 	星名_丑_21  填星 endof
			22 	of 	星名_丑_22  填星 endof			
		endcase
		丑宮星序 1 + to 丑宮星序			
		;

	: 填寅宮諸星 ( adr count --- )
		寅宮星序
		case
			1 	of 	星名_寅_1 	填星 endof
            2 	of 	星名_寅_2	填星 endof
			3 	of 	星名_寅_3   填星 endof
			4 	of 	星名_寅_4   填星 endof
			5 	of 	星名_寅_5   填星 endof
			6 	of 	星名_寅_6   填星 endof
			7 	of 	星名_寅_7   填星 endof
			8 	of 	星名_寅_8   填星 endof
			9 	of 	星名_寅_9   填星 endof
			10 	of 	星名_寅_10  填星 endof
			11 	of 	星名_寅_11  填星 endof
			12 	of 	星名_寅_12  填星 endof
			13 	of 	星名_寅_23  填星 endof
			14 	of 	星名_寅_24  填星 endof
			25 	of 	星名_寅_25  填星 endof
			21 	of 	星名_寅_21  填星 endof
			22 	of 	星名_寅_22  填星 endof			
		endcase
		寅宮星序 1 + to 寅宮星序			
		;

	: 填卯宮諸星 ( adr count --- )
		卯宮星序
		case
			1 	of 	星名_卯_1 	填星 endof
            2 	of 	星名_卯_2	填星 endof
			3 	of 	星名_卯_3   填星 endof
			4 	of 	星名_卯_4   填星 endof
			5 	of 	星名_卯_5   填星 endof
			6 	of 	星名_卯_6   填星 endof
			7 	of 	星名_卯_7   填星 endof
			8 	of 	星名_卯_8   填星 endof
			9 	of 	星名_卯_9   填星 endof
			10 	of 	星名_卯_10  填星 endof
			11 	of 	星名_卯_11  填星 endof
			12 	of 	星名_卯_12  填星 endof
			13 	of 	星名_卯_23  填星 endof
			14 	of 	星名_卯_24  填星 endof
			25 	of 	星名_卯_25  填星 endof
			21 	of 	星名_卯_21  填星 endof
			22 	of 	星名_卯_22  填星 endof			
		endcase
		卯宮星序 1 + to 卯宮星序			
		;

	: 填辰宮諸星 ( adr count --- )
		辰宮星序
		case
			1 	of 	星名_辰_1 	填星 endof
            2 	of 	星名_辰_2	填星 endof
			3 	of 	星名_辰_3   填星 endof
			4 	of 	星名_辰_4   填星 endof
			5 	of 	星名_辰_5   填星 endof
			6 	of 	星名_辰_6   填星 endof
			7 	of 	星名_辰_7   填星 endof
			8 	of 	星名_辰_8   填星 endof
			9 	of 	星名_辰_9   填星 endof
			10 	of 	星名_辰_10  填星 endof
			11 	of 	星名_辰_11  填星 endof
			12 	of 	星名_辰_12  填星 endof
			13 	of 	星名_辰_23  填星 endof
			14 	of 	星名_辰_24  填星 endof
			25 	of 	星名_辰_25  填星 endof
			21 	of 	星名_辰_21  填星 endof
			22 	of 	星名_辰_22  填星 endof			
		endcase
		辰宮星序 1 + to 辰宮星序			
		;

	: 填巳宮諸星 ( adr count --- )
		巳宮星序
		case
			1 	of 	星名_巳_1 	填星 endof
            2 	of 	星名_巳_2	填星 endof
			3 	of 	星名_巳_3   填星 endof
			4 	of 	星名_巳_4   填星 endof
			5 	of 	星名_巳_5   填星 endof
			6 	of 	星名_巳_6   填星 endof
			7 	of 	星名_巳_7   填星 endof
			8 	of 	星名_巳_8   填星 endof
			9 	of 	星名_巳_9   填星 endof
			10 	of 	星名_巳_10  填星 endof
			11 	of 	星名_巳_11  填星 endof
			12 	of 	星名_巳_12  填星 endof
			13 	of 	星名_巳_23  填星 endof
			14 	of 	星名_巳_24  填星 endof
			25 	of 	星名_巳_25  填星 endof
			21 	of 	星名_巳_21  填星 endof
			22 	of 	星名_巳_22  填星 endof			
		endcase
		巳宮星序 1 + to 巳宮星序			
		;

	: 填午宮諸星 ( adr count --- )
		午宮星序
		case
			1 	of 	星名_午_1 	填星 endof
            2 	of 	星名_午_2	填星 endof
			3 	of 	星名_午_3   填星 endof
			4 	of 	星名_午_4   填星 endof
			5 	of 	星名_午_5   填星 endof
			6 	of 	星名_午_6   填星 endof
			7 	of 	星名_午_7   填星 endof
			8 	of 	星名_午_8   填星 endof
			9 	of 	星名_午_9   填星 endof
			10 	of 	星名_午_10  填星 endof
			11 	of 	星名_午_11  填星 endof
			12 	of 	星名_午_12  填星 endof
			13 	of 	星名_午_23  填星 endof
			14 	of 	星名_午_24  填星 endof
			25 	of 	星名_午_25  填星 endof
			21 	of 	星名_午_21  填星 endof
			22 	of 	星名_午_22  填星 endof			
		endcase
		午宮星序 1 + to 午宮星序			
		;

	: 填未宮諸星 ( adr count --- )
		未宮星序
		case
			1 	of 	星名_未_1 	填星 endof
            2 	of 	星名_未_2	填星 endof
			3 	of 	星名_未_3   填星 endof
			4 	of 	星名_未_4   填星 endof
			5 	of 	星名_未_5   填星 endof
			6 	of 	星名_未_6   填星 endof
			7 	of 	星名_未_7   填星 endof
			8 	of 	星名_未_8   填星 endof
			9 	of 	星名_未_9   填星 endof
			10 	of 	星名_未_10  填星 endof
			11 	of 	星名_未_11  填星 endof
			12 	of 	星名_未_12  填星 endof
			13 	of 	星名_未_23  填星 endof
			14 	of 	星名_未_24  填星 endof
			25 	of 	星名_未_25  填星 endof
			21 	of 	星名_未_21  填星 endof
			22 	of 	星名_未_22  填星 endof			
		endcase
		未宮星序 1 + to 未宮星序			
		;

	: 填申宮諸星 ( adr count --- )
		申宮星序
		case
			1 	of 	星名_申_1 	填星 endof
            2 	of 	星名_申_2	填星 endof
			3 	of 	星名_申_3   填星 endof
			4 	of 	星名_申_4   填星 endof
			5 	of 	星名_申_5   填星 endof
			6 	of 	星名_申_6   填星 endof
			7 	of 	星名_申_7   填星 endof
			8 	of 	星名_申_8   填星 endof
			9 	of 	星名_申_9   填星 endof
			10 	of 	星名_申_10  填星 endof
			11 	of 	星名_申_11  填星 endof
			12 	of 	星名_申_12  填星 endof
			13 	of 	星名_申_23  填星 endof
			14 	of 	星名_申_24  填星 endof
			25 	of 	星名_申_25  填星 endof
			21 	of 	星名_申_21  填星 endof
			22	of 	星名_申_22  填星 endof			
		endcase
		申宮星序 1 + to 申宮星序			
		;

	: 填酉宮諸星 ( adr count --- )
		酉宮星序
		case
			1 	of 	星名_酉_1 	填星 endof
            2 	of 	星名_酉_2	填星 endof
			3 	of 	星名_酉_3   填星 endof
			4 	of 	星名_酉_4   填星 endof
			5 	of 	星名_酉_5   填星 endof
			6 	of 	星名_酉_6   填星 endof
			7 	of 	星名_酉_7   填星 endof
			8 	of 	星名_酉_8   填星 endof
			9 	of 	星名_酉_9   填星 endof
			10 	of 	星名_酉_10  填星 endof
			11 	of 	星名_酉_11  填星 endof
			12 	of 	星名_酉_12  填星 endof
			13 	of 	星名_酉_23  填星 endof
			14 	of 	星名_酉_24  填星 endof
			25 	of 	星名_酉_25  填星 endof
			21 	of 	星名_酉_21  填星 endof
			22 	of 	星名_酉_22  填星 endof			
		endcase
		酉宮星序 1 + to 酉宮星序			
		;

	: 填戌宮諸星 ( adr count --- )
		戌宮星序
		case
			1 	of 	星名_戌_1 	填星 endof
            2 	of 	星名_戌_2	填星 endof
			3 	of 	星名_戌_3   填星 endof
			4 	of 	星名_戌_4   填星 endof
			5 	of 	星名_戌_5   填星 endof
			6 	of 	星名_戌_6   填星 endof
			7 	of 	星名_戌_7   填星 endof
			8 	of 	星名_戌_8   填星 endof
			9 	of 	星名_戌_9   填星 endof
			10 	of 	星名_戌_10  填星 endof
			11 	of 	星名_戌_11  填星 endof
			12 	of 	星名_戌_12  填星 endof
			13 	of 	星名_戌_23  填星 endof
			14 	of 	星名_戌_24  填星 endof
			25 	of 	星名_戌_25  填星 endof
			21 	of 	星名_戌_21  填星 endof
			22 	of 	星名_戌_22  填星 endof			
		endcase
		戌宮星序 1 + to 戌宮星序			
		;

	: 填亥宮諸星 ( adr count --- )
		亥宮星序
		case
			1 	of 	星名_亥_1 	填星 endof
            2 	of 	星名_亥_2	填星 endof
			3 	of 	星名_亥_3   填星 endof
			4 	of 	星名_亥_4   填星 endof
			5 	of 	星名_亥_5   填星 endof
			6 	of 	星名_亥_6   填星 endof
			7 	of 	星名_亥_7   填星 endof
			8 	of 	星名_亥_8   填星 endof
			9 	of 	星名_亥_9   填星 endof
			10 	of 	星名_亥_10  填星 endof
			11 	of 	星名_亥_11  填星 endof
			12 	of 	星名_亥_12  填星 endof
			13 	of 	星名_亥_23  填星 endof
			14 	of 	星名_亥_24  填星 endof
			25 	of 	星名_亥_25  填星 endof
			21 	of 	星名_亥_21  填星 endof
			22 	of 	星名_亥_22  填星 endof						
		endcase
		亥宮星序 1 + to 亥宮星序			
		;		

	: 填入星盤 ( 星 --- )
		dup  _的地支 + @
		case
			子	of	填子宮諸星	endof
			丑	of	填丑宮諸星	endof
			寅	of	填寅宮諸星	endof
			卯	of	填卯宮諸星	endof
			辰	of	填辰宮諸星	endof
			巳	of	填巳宮諸星	endof
			午	of	填午宮諸星	endof
			未	of	填未宮諸星	endof
			申	of	填申宮諸星	endof
			酉	of	填酉宮諸星	endof
			戌	of	填戌宮諸星	endof
			亥	of	填亥宮諸星	endof
		endcase
		;
	
	: 星序定位 ( n --- )
		>r
		r@ to 子宮星序
		r@ to 丑宮星序
		r@ to 寅宮星序
		r@ to 卯宮星序
		r@ to 辰宮星序
		r@ to 巳宮星序
		r@ to 午宮星序
		r@ to 未宮星序
		r@ to 申宮星序
		r@ to 酉宮星序
		r@ to 戌宮星序
		r> to 亥宮星序
		;


	: 填十二諸宮位 ( --- )
				25 星序定位
		
		s" 命宮" 命宮		填入星盤
		s" 兄弟宮" 兄弟宮 填入星盤
		s" 夫妻宮" 夫妻宮 填入星盤
		s" 子女宮" 子女宮 填入星盤
		s" 財帛宮" 財帛宮 填入星盤
		s" 疾厄宮" 疾厄宮 填入星盤
		s" 遷移宮" 遷移宮 填入星盤
		s" 僕役宮" 僕役宮 填入星盤
		s" 官祿宮" 官祿宮 填入星盤
		s" 田宅宮" 田宅宮 填入星盤
		s" 福德宮" 福德宮 填入星盤
		s" 父母宮" 父母宮 填入星盤
		
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
		;


	: 填諸星位 ( --- )

		清宮

		s" 子" 星名_子_24 place
		s" 丑" 星名_丑_24 place
		s" 寅" 星名_寅_24 place
		s" 卯" 星名_卯_24 place
		s" 辰" 星名_辰_24 place
		s" 巳" 星名_巳_24 place
		s" 午" 星名_午_24 place
		s" 未" 星名_未_24 place
		s" 申" 星名_申_24 place
		s" 酉" 星名_酉_24 place
		s" 戌" 星名_戌_24 place
		s" 亥" 星名_亥_24 place
		
		1  星序定位
		
		s" 紫微" 紫微 填入星盤
		s" 天機" 天機 填入星盤
		s" 太陽" 太陽 填入星盤
		s" 武曲" 武曲 填入星盤
		s" 天同" 天同 填入星盤
		s" 廉貞" 廉貞 填入星盤
		
		s" 天府" 天府 填入星盤
		s" 太陰" 太陰 填入星盤
		s" 貪狼" 貪狼 填入星盤
		s" 巨門" 巨門 填入星盤
		s" 天相" 天相 填入星盤
		s" 天梁" 天梁 填入星盤
		s" 七殺" 七殺 填入星盤
		s" 破軍" 破軍 填入星盤
		
		s" 旬空" 旬空  填入星盤
				
		s" 祿存" 祿存  填入星盤		
		s" 擎羊" 擎羊  填入星盤
		s" 陀羅" 陀羅  填入星盤

		s" 伏兵" 伏兵  填入星盤
		s" 力士" 力士  填入星盤
		s" 博士" 博士  填入星盤
		s" 喜神" 喜神  填入星盤
		s" 大耗" 大耗  填入星盤
		s" 奏書" 奏書  填入星盤
		s" 官府" 官府  填入星盤
		s" 將軍" 將軍  填入星盤
		s" 小耗" 小耗  填入星盤
		s" 病符" 病符  填入星盤
		s" 青龍" 青龍  填入星盤
		s" 飛廉" 飛廉  填入星盤
		
		s" 天官" 天官  填入星盤
		s" 天福" 天福  填入星盤
		s" 天鉞" 天鉞  填入星盤
		s" 天魁" 天魁  填入星盤
		s" 截空" 截空  填入星盤		

		s" 天哭" 天哭  填入星盤
		s" 天喜" 天喜  填入星盤
		s" 天壽" 天壽  填入星盤
		s" 天才" 天才  填入星盤
		s" 天虛" 天虛  填入星盤
		s" 孤辰" 孤辰  填入星盤
		s" 寡宿" 寡宿  填入星盤
		s" 破碎" 破碎  填入星盤
		s" 紅鸞" 紅鸞  填入星盤
		s" 蜚廉" 蜚廉  填入星盤
		s" 鳳閣" 鳳閣  填入星盤
		s" 龍池" 龍池 填入星盤
		
		s" 右弼" 右弼  填入星盤
		s" 天刑" 天刑  填入星盤
		s" 天姚" 天姚  填入星盤
		s" 天巫" 天巫  填入星盤
		s" 天月" 天月  填入星盤
		s" 天馬" 天馬  填入星盤
		s" 左輔" 左輔  填入星盤
		s" 解神" 解神  填入星盤
		s" 陰煞" 陰煞  填入星盤
		
		
		s" 三台" 三台  填入星盤
		s" 八座" 八座  填入星盤
		s" 天貴" 天貴  填入星盤
		s" 恩光" 恩光  填入星盤				
		
		s" 文曲" 文曲  填入星盤
		s" 文昌" 文昌  填入星盤
		s" 火星" 火星  填入星盤
		s" 鈴星" 鈴星  填入星盤
		s" 台輔" 台輔  填入星盤
		s" 地劫" 地劫  填入星盤
		s" 天空" 天空  填入星盤
		s" 封誥" 封誥  填入星盤		
		
		;
		
	: 填十二宮諸星
		填諸星位
		填十二諸宮位
		;
		
	: 填流年諸星 ( --- )
		s" 流羊" 流羊  填入星盤
		s" 流陀" 流陀  填入星盤	
				21 星序定位	
		s" 亡神" 亡神  填入星盤
		s" 劫煞" 劫煞  填入星盤
		s" 咸池" 咸池  填入星盤
		s" 華蓋" 華蓋  填入星盤
		s" 天煞" 天煞  填入星盤
		s" 歲驛" 歲驛  填入星盤
		s" 將星" 將星  填入星盤
		s" 災煞" 災煞  填入星盤
		s" 息神" 息神  填入星盤
		s" 指背" 指背  填入星盤
		s" 攀鞍" 攀鞍  填入星盤

		s" 月煞" 月煞  填入星盤
		s" 歲建" 歲建  填入星盤
		s" 晦氣" 晦氣  填入星盤	
		s" 喪門" 喪門  填入星盤
		s" 貫索" 貫索  填入星盤		
		s" 官符" 官符  填入星盤		
		s" 小耗" 流小耗 填入星盤					
		s" 大耗" 流大耗  填入星盤
		s" 白虎" 白虎  填入星盤
		s" 龍德" 龍德  填入星盤
		s" 天德" 天德  填入星盤	
		s" 弔客" 弔客  填入星盤
		s" 病符" 流病符  填入星盤		


		;
	
		