
	: 水二局沐浴 ( --- )	
		陽男陰女
		-1 = if	
			酉
		else
			未
		then
		;
		
	: 木三局沐浴 ( --- )
		陽男陰女
		-1 = if	
			子
		else
			戌
		then		
		;
		
	: 金四局沐浴 ( --- )
		陽男陰女
		-1 = if	
			午
		else
			辰
		then		
		;
		
	: 土五局沐浴 ( --- )
		陽男陰女
		-1 = if	
			酉
		else
			未
		then	
		;
		
	: 火六局沐浴 ( --- )
		陽男陰女
		-1 = if	
			卯
		else
			丑
		then	
		;
	
	: 安沐浴 ( --- )
			命宮五行局 
			case
				水二局 of 水二局沐浴 endof
				木三局 of 木三局沐浴 endof
				金四局 of 金四局沐浴 endof
				土五局 of 土五局沐浴 endof
				火六局 of 火六局沐浴 endof
			endcase
			to 沐浴的地支
		;