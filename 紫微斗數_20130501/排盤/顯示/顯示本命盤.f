	: 斷文 ( --- )
		0x20 skip dup
		0 = if
			2drop
		else
			temp$ off
			吉凶旺度 abs 四化的旺度 *  0 <# # # #>  temp$ place
			temp$ +place
			temp$ count +本文 
			temp$ count type cr
		then
			
		;


	: 命主顯示 ( --- )
		命主
		case
			北斗貪狼	of ." 北斗貪狼"	endof
			北斗巨門	of ." 北斗巨門"	endof
			北斗祿存	of ." 北斗祿存"	endof
			北斗文曲	of ." 北斗文曲"	endof
			北斗廉貞	of ." 北斗廉貞"	endof
			北斗武曲	of ." 北斗武曲"	endof
			北斗破軍	of ." 北斗破軍"	endof
		endcase
		;


	: 顯示身命十二親宮 ( --- )
		locals| i |
		命宮的地支 i = if ." 命宮" 		命宮的天干 天干顯示 命宮的地支 地支顯示 then
		兄弟宮的地支 i = if ." 兄弟宮"  兄弟宮的天干 天干顯示 兄弟宮的地支 地支顯示 then
		夫妻宮的地支 i = if ." 夫妻宮"  夫妻宮的天干 天干顯示 夫妻宮的地支 地支顯示 then
		子女宮的地支 i = if ." 子女宮"  子女宮的天干 天干顯示 子女宮的地支 地支顯示 then
		財帛宮的地支 i = if ." 財帛宮"  財帛宮的天干 天干顯示 財帛宮的地支 地支顯示 then
		疾厄宮的地支 i = if ." 疾厄宮"  疾厄宮的天干 天干顯示 疾厄宮的地支 地支顯示 then
		遷移宮的地支 i = if ." 遷移宮"  遷移宮的天干 天干顯示 遷移宮的地支 地支顯示 then
		僕役宮的地支 i = if ." 僕役宮"  僕役宮的天干 天干顯示 僕役宮的地支 地支顯示 then
		官祿宮的地支 i = if ." 官祿宮"  官祿宮的天干 天干顯示 官祿宮的地支 地支顯示 then
		田宅宮的地支 i = if ." 田宅宮"  田宅宮的天干 天干顯示 田宅宮的地支 地支顯示 then
		福德宮的地支 i = if ." 福德宮"  福德宮的天干 天干顯示 福德宮的地支 地支顯示 then
		父母宮的地支 i = if ." 父母宮"  父母宮的天干 天干顯示 父母宮的地支 地支顯示 then
		身宮的地支 i = if ." 身宮" then	
		;
		
	: 顯示十二長生諸星 ( --- )
		locals| i |	
		冠帶的地支  i = if ." 冠帶" then
		墓的地支  i = if ." 墓" then
		帝旺的地支  i = if ." 帝旺" then
		死的地支  i = if ." 死" then
		沐浴的地支  i = if ." 沐浴" then
		病的地支  i = if ." 病" then
		絕的地支  i = if ." 絕" then
		胎的地支  i = if ." 胎" then
		臨官的地支  i = if ." 臨官" then
		衰的地支  i = if ." 衰" then
		長生的地支  i = if ." 長生" then
		養的地支  i = if ." 養" then
		;				
	: 顯示紫微諸星 ( --- )
		locals| i |
		紫微的地支  i = if ." 紫微" then
		天機的地支  i = if ." 天機" then
		太陽的地支  i = if ." 太陽" then
		武曲的地支  i = if ." 武曲" then
		天同的地支  i = if ." 天同" then
		廉貞的地支  i = if ." 廉貞" then
		;
		
	: 顯示天府諸星 ( --- )
		locals| i |	
		天府的地支  i = if ." 天府" then
		太陰的地支  i = if ." 太陰" then
		貪狼的地支  i = if ." 貪狼" then
		巨門的地支  i = if ." 巨門" then
		天相的地支  i = if ." 天相" then
		天梁的地支  i = if ." 天梁" then
		七殺的地支  i = if ." 七殺" then
		破軍的地支  i = if ." 破軍" then	
		;
		
	: 顯示年干支諸星 ( --- )
		locals| i |	
		旬空的地支  i = if ." 旬空" then			
		;
		
	: 顯示年干諸星 ( --- )
		locals| i |	
		祿存的地支  i = if ." 祿存" then		
		擎羊的地支  i = if ." 擎羊" then
		陀羅的地支  i = if ." 陀羅" then

		伏兵的地支  i = if ." 伏兵" then
		力士的地支  i = if ." 力士" then
		博士的地支  i = if ." 博士" then
		喜神的地支  i = if ." 喜神" then
		大耗的地支  i = if ." 大耗" then
		奏書的地支  i = if ." 奏書" then
		官府的地支  i = if ." 官府" then
		將軍的地支  i = if ." 將軍" then
		小耗的地支  i = if ." 小耗" then
		病符的地支  i = if ." 病符" then
		青龍的地支  i = if ." 青龍" then
		飛廉的地支  i = if ." 飛廉" then
		
		天官的地支  i = if ." 天官" then
		天福的地支  i = if ." 天福" then
		天鉞的地支  i = if ." 天鉞" then
		天魁的地支  i = if ." 天魁" then
		截空的地支  i = if ." 截空" then		
		;
		
	: 顯示年支諸星 ( --- )
		locals| i |	
		天哭的地支  i = if ." 天哭" then
		天喜的地支  i = if ." 天喜" then
		天壽的地支  i = if ." 天壽" then
		天才的地支  i = if ." 天才" then
		天虛的地支  i = if ." 天虛" then
		孤辰的地支  i = if ." 孤辰" then
		寡宿的地支  i = if ." 寡宿" then
		破碎的地支  i = if ." 破碎" then
		紅鸞的地支  i = if ." 紅鸞" then
		蜚廉的地支  i = if ." 蜚廉" then
		鳳閣的地支  i = if ." 鳳閣" then
		龍池的地支  i = if ." 龍池" then		
		;
		
	: 顯示月系諸星 ( --- )
		locals| i |
		右弼的地支  i = if ." 右弼" then
		天刑的地支  i = if ." 天刑" then
		天姚的地支  i = if ." 天姚" then
		天巫的地支  i = if ." 天巫" then
		天月的地支  i = if ." 天月" then
		天馬的地支  i = if ." 天馬" then
		左輔的地支  i = if ." 左輔" then
		解神的地支  i = if ." 解神" then
		陰煞的地支  i = if ." 陰煞" then		
		;
		
	: 顯示日系諸星 ( --- )
		locals| i |	
		三台的地支  i = if ." 三台" then
		八座的地支  i = if ." 八座" then
		天貴的地支  i = if ." 天貴" then
		恩光的地支  i = if ." 恩光" then	
		;
		
	: 顯示時系諸星 ( --- )
		locals| i |	
		文曲的地支  i = if ." 文曲" then
		文昌的地支  i = if ." 文昌" then
		火星的地支  i = if ." 火星" then
		鈴星的地支  i = if ." 鈴星" then
		台輔的地支  i = if ." 台輔" then
		地劫的地支  i = if ." 地劫" then
		天空的地支  i = if ." 天空" then
		封誥的地支  i = if ." 封誥" then				
		;


	: 本命盤顯示 ( --- )

	." 本命盤顯示" cr
		\ 命主
		\ 身主
		\ 命宮五行局		
		13 1 do
			cr cr 
			i 顯示身命十二親宮
			i 顯示十二長生諸星 
			cr		
			i 顯示紫微諸星
			i 顯示天府諸星
			i 顯示年干支諸星
			i 顯示年干諸星
			i 顯示年支諸星
			i 顯示月系諸星
			i 顯示日系諸星		
			i 顯示時系諸星	
		loop
		;
		
	: _命宮五行局顯示 ( --- )
		命宮五行局 
		case
  			金四局	of	s" 金四局"	endof
  			水二局	of	s" 水二局"	endof
  			火六局	of	s" 火六局"	endof
  			土五局	of	s" 土五局"	endof
  			木三局	of	s" 木三局"	endof
		endcase	
		;													