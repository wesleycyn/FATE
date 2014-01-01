
	: 水二局絕 ( --- )	
		陽男陰女
		-1 = if	
			巳
		else
			亥
		then
		;
		
	: 木三局絕 ( --- )
		陽男陰女
		-1 = if	
			申
		else
			寅
		then		
		;
		
	: 金四局絕 ( --- )
		陽男陰女
		-1 = if	
			寅
		else
			申
		then		
		;
		
	: 土五局絕 ( --- )
		陽男陰女
		-1 = if	
			巳
		else
			亥
		then	
		;
		
	: 火六局絕 ( --- )
		陽男陰女
		-1 = if	
			亥
		else
			巳
		then	
		;
	
	: 安絕 ( --- )
			命宮五行局 
			case
				水二局 of 水二局絕 endof
				木三局 of 木三局絕 endof
				金四局 of 金四局絕 endof
				土五局 of 土五局絕 endof
				火六局 of 火六局絕 endof
			endcase
			to 絕的地支
		;