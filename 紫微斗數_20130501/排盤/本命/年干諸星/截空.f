

	: 安截空 ( --- )
  		生年的天干
  		case
  			甲	of	申	endof
  			乙	of	午	endof
  			丙	of	辰	endof
  			丁	of	寅	endof
  			戊	of	子	endof
  			己	of	申	endof
  			庚	of	午	endof
  			辛	of	辰	endof
  			壬	of	寅	endof
  			癸	of	子	endof
  		endcase
		dup	to 截空的地支 截空 _的地支 +  !
  		;
