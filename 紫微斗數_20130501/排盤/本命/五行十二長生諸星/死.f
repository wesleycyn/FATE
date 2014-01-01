
	: 水二局死 ( --- )	
		陽男陰女
		-1 = if	
			卯
		else
			丑
		then
		;
		
	: 木三局死 ( --- )
		陽男陰女
		-1 = if	
			午
		else
			辰
		then		
		;
		
	: 金四局死 ( --- )
		陽男陰女
		-1 = if	
			子
		else
			戌
		then		
		;
		
	: 土五局死 ( --- )
		陽男陰女
		-1 = if	
			卯
		else
			丑
		then	
		;
		
	: 火六局死 ( --- )
		陽男陰女
		-1 = if	
			酉
		else
			未
		then	
		;
	
	: 安死 ( --- )
			命宮五行局 
			case
				水二局 of 水二局死 endof
				木三局 of 木三局死 endof
				金四局 of 金四局死 endof
				土五局 of 土五局死 endof
				火六局 of 火六局死 endof
			endcase
			to 死的地支
		;