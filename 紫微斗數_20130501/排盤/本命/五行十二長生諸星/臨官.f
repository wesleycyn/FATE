
	: 水二局臨官 ( --- )	
		陽男陰女
		-1 = if	
			亥
		else
			巳
		then
		;
		
	: 木三局臨官 ( --- )
		陽男陰女
		-1 = if	
			寅
		else
			申
		then		
		;
		
	: 金四局臨官 ( --- )
		陽男陰女
		-1 = if	
			申
		else
			寅
		then		
		;
		
	: 土五局臨官 ( --- )
		陽男陰女
		-1 = if	
			亥
		else
			巳
		then	
		;
		
	: 火六局臨官 ( --- )
		陽男陰女
		-1 = if	
			巳
		else
			亥
		then	
		;
	
	: 安臨官 ( --- )
			命宮五行局 
			case
				水二局 of 水二局臨官 endof
				木三局 of 木三局臨官 endof
				金四局 of 金四局臨官 endof
				土五局 of 土五局臨官 endof
				火六局 of 火六局臨官 endof
			endcase
			to 臨官的地支
		;