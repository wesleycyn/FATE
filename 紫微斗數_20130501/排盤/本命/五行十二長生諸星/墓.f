
	: 水二局墓 ( --- )	
		陽男陰女
		-1 = if	
			辰
		else
			子
		then
		;
		
	: 木三局墓 ( --- )
		陽男陰女
		-1 = if	
			未
		else
			卯
		then		
		;
		
	: 金四局墓 ( --- )
		陽男陰女
		-1 = if	
			丑
		else
			酉
		then		
		;
		
	: 土五局墓 ( --- )
		陽男陰女
		-1 = if	
			辰
		else
			子
		then	
		;
		
	: 火六局墓 ( --- )
		陽男陰女
		-1 = if	
			戌
		else
			午
		then	
		;
	
	: 安墓 ( --- )
			命宮五行局 
			case
				水二局 of 水二局墓 endof
				木三局 of 木三局墓 endof
				金四局 of 金四局墓 endof
				土五局 of 土五局墓 endof
				火六局 of 火六局墓 endof
			endcase
			to 墓的地支
		;
