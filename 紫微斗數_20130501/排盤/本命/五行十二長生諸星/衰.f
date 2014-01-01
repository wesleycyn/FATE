
	
	: 水二局衰 ( --- )	
		陽男陰女
		-1 = if	
			丑
		else
			卯
		then
		;
		
	: 木三局衰 ( --- )
		陽男陰女
		-1 = if	
			辰
		else
			午
		then		
		;
		
	: 金四局衰 ( --- )
		陽男陰女
		-1 = if	
			戌
		else
			子
		then		
		;
		
	: 土五局衰 ( --- )
		陽男陰女
		-1 = if	
			丑
		else
			卯
		then	
		;
		
	: 火六局衰 ( --- )
		陽男陰女
		-1 = if	
			未
		else
			酉
		then	
		;
	
	: 安衰 ( --- )
			命宮五行局 
			case
				水二局 of 水二局衰 endof
				木三局 of 木三局衰 endof
				金四局 of 金四局衰 endof
				土五局 of 土五局衰 endof
				火六局 of 火六局衰 endof
			endcase
			to 衰的地支
		;