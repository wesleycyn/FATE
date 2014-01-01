

	: 甲旬空 ( --- )
		生年的地支
		case
			子	of	戌	endof
			寅	of	子	endof
			辰	of	寅	endof
			午	of	辰	endof
			申	of	午	endof
			戌	of	申	endof
		endcase	
		;
		
	: 乙旬空 ( --- )
		生年的地支
		case
			丑	of	亥	endof
			卯	of	丑	endof
			巳	of	卯	endof
			未	of	巳	endof
			酉	of	未	endof
			亥	of	酉	endof
		endcase	
		;
		
	: 丙旬空 ( --- )
		生年的地支
		case
			子	of	申	endof
			寅	of	戌	endof
			辰	of	子	endof
			午	of	寅	endof
			申	of	辰	endof
			戌	of	午	endof
		endcase	
		;
		
	: 丁旬空 ( --- )
		生年的地支
		case
			丑	of	酉	endof
			卯	of	亥	endof
			巳	of	子	endof
			未	of	寅	endof
			酉	of	巳	endof
			亥	of	未	endof
		endcase	
		;
		
	: 戊旬空 ( --- )
		生年的地支
		case
			子	of	午	endof
			寅	of	申	endof
			辰	of	戌	endof
			午	of	子	endof
			申	of	寅	endof
			戌	of	辰	endof
		endcase	
		;
		
	: 己旬空 ( --- )
		生年的地支
		case
			丑	of	未	endof
			卯	of	酉	endof
			巳	of	戌	endof
			未	of	子	endof
			酉	of	寅	endof
			亥	of	辰	endof
		endcase	
		;
		
	: 庚旬空 ( --- )
		生年的地支
		case
			子	of	辰	endof
			寅	of	午	endof
			辰	of	申	endof
			午	of	戌	endof
			申	of	子	endof
			戌	of	寅	endof
		endcase	
		;
		
	: 辛旬空 ( --- )
		生年的地支
		case
			丑	of	巳	endof
			卯	of	未	endof
			巳	of	酉	endof
			未	of	亥	endof
			酉	of	丑	endof
			亥	of	卯	endof
		endcase	
		;
		
	: 壬旬空 ( --- )
		生年的地支
		case
			子	of	寅	endof
			寅	of	辰	endof
			辰	of	午	endof
			午	of	申	endof
			申	of	戌	endof
			戌	of	子	endof
		endcase	
		;
		
	: 癸旬空 ( --- )
		生年的地支
		case
			丑	of	卯	endof
			卯	of	巳	endof
			巳	of	未	endof
			未	of	酉	endof
			酉	of	亥	endof
			亥	of	丑	endof
		endcase	
		;


	: 安旬空 ( --- )
		生年的天干
  		case
  			甲	of	甲旬空	endof
  			乙	of	乙旬空	endof
  			丙	of	丙旬空	endof
  			丁	of	丁旬空	endof
  			戊	of	戊旬空	endof
  			己	of	己旬空	endof
  			庚	of	庚旬空	endof
  			辛	of	辛旬空	endof
  			壬	of	壬旬空	endof
  			癸	of	癸旬空	endof
  		endcase
		dup	to 旬空的地支 旬空 _的地支 +  !
  		;