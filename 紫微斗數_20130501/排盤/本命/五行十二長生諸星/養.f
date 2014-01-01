
	: 水二局養 ( --- )	
		陽男陰女
		-1 = if	
			未
		else
			酉
		then
		;
		
	: 木三局養 ( --- )
		陽男陰女
		-1 = if	
			戌
		else
			子
		then		
		;
		
	: 金四局養 ( --- )
		陽男陰女
		-1 = if	
			辰
		else
			午
		then		
		;
		
	: 土五局養 ( --- )
		陽男陰女
		-1 = if	
			未
		else
			酉
		then	
		;
		
	: 火六局養 ( --- )
		陽男陰女
		-1 = if	
			丑
		else
			卯
		then	
		;
	
	: 安養 ( --- )
			命宮五行局 
			case
				水二局 of 水二局養 endof
				木三局 of 木三局養 endof
				金四局 of 金四局養 endof
				土五局 of 土五局養 endof
				火六局 of 火六局養 endof
			endcase
			to 養的地支
		;
