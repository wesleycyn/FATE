
	: 水二局胎 ( --- )	
		陽男陰女
		-1 = if	
			午
		else
			戌
		then
		;
		
	: 木三局胎 ( --- )
		陽男陰女
		-1 = if	
			酉
		else
			丑
		then		
		;
		
	: 金四局胎 ( --- )
		陽男陰女
		-1 = if	
			卯
		else
			未
		then		
		;
		
	: 土五局胎 ( --- )
		陽男陰女
		-1 = if	
			午
		else
			戌
		then	
		;
		
	: 火六局胎 ( --- )
		陽男陰女
		-1 = if	
			子
		else
			辰
		then	
		;
	
	: 安胎 ( --- )
			命宮五行局 
			case
				水二局 of 水二局胎 endof
				木三局 of 木三局胎 endof
				金四局 of 金四局胎 endof
				土五局 of 土五局胎 endof
				火六局 of 火六局胎 endof
			endcase
			to 胎的地支
		;