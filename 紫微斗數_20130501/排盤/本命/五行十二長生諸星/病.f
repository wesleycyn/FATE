
	: 水二局病 ( --- )	
		陽男陰女
		-1 = if	
			寅
		else
			寅
		then
		;
		
	: 木三局病 ( --- )
		陽男陰女
		-1 = if	
			巳
		else
			巳
		then		
		;
		
	: 金四局病 ( --- )
		陽男陰女
		-1 = if	
			亥
		else
			亥
		then		
		;
		
	: 土五局病 ( --- )
		陽男陰女
		-1 = if	
			寅
		else
			寅
		then	
		;
		
	: 火六局病 ( --- )
		陽男陰女
		-1 = if	
			申
		else
			申
		then	
		;
	
	: 安病 ( --- )
			命宮五行局 
			case
				水二局 of 水二局病 endof
				木三局 of 木三局病 endof
				金四局 of 金四局病 endof
				土五局 of 土五局病 endof
				火六局 of 火六局病 endof
			endcase
			to 病的地支
		;