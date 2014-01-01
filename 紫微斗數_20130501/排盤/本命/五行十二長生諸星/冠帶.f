
	
	: 水二局冠帶 ( --- )	
		陽男陰女
		-1 = if	
			戌
		else
			午
		then
		;
		
	: 木三局冠帶 ( --- )
		陽男陰女
		-1 = if	
			丑
		else
			酉
		then		
		;
		
	: 金四局冠帶 ( --- )
		陽男陰女
		-1 = if	
			未
		else
			卯
		then		
		;
		
	: 土五局冠帶 ( --- )
		陽男陰女
		-1 = if	
			戌
		else
			午
		then	
		;
		
	: 火六局冠帶 ( --- )
		陽男陰女
		-1 = if	
			辰
		else
			子
		then	
		;
	
	: 安冠帶 ( --- )
			命宮五行局 
			case
				水二局 of 水二局冠帶 endof
				木三局 of 木三局冠帶 endof
				金四局 of 金四局冠帶 endof
				土五局 of 土五局冠帶 endof
				火六局 of 火六局冠帶 endof
			endcase
			to 冠帶的地支
		;