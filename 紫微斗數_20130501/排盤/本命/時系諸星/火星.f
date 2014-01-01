


	

		
  	: 火星三合火 ( --- )
  		生時的地支 1 - 丑 地支+
  		;
  		
  	: 火星三合水 ( --- )
  		生時的地支 1 - 寅 地支+
  		;  		
  		
    : 火星三合金 ( --- )
  		生時的地支 1 - 卯 地支+
  		;		
  		
    : 火星三合木 ( --- )
  		生時的地支 1 - 酉 地支+
  		;  		
  		
  		
  		
	: 安火星 ( --- )
  		生年的地支
		case
			子	of	火星三合水	endof
			丑	of	火星三合金	endof
			寅	of	火星三合火	endof
			卯	of	火星三合木	endof
			辰	of	火星三合水	endof
			巳	of	火星三合金	endof
			午	of	火星三合火	endof
			未	of	火星三合木	endof
			申	of	火星三合水	endof
			酉	of	火星三合金	endof
			戌	of	火星三合火	endof
			亥	of	火星三合木	endof
		endcase
		dup	to 火星的地支 火星 _的地支 +  !
  		;