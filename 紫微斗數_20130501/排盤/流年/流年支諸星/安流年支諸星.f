	fload 亡神.f
	fload 劫煞.f
	fload 咸池.f
	fload 喪門.f
	fload 天德.f
	fload 天煞.f
	fload 官符.f
	fload 將星.f
	fload 弔客.f
	fload 息神.f
	fload 指背.f
	fload 攀鞍.f
	fload 晦氣.f
	fload 月煞.f
	fload 歲建.f
	fload 歲驛.f
	fload 流大耗.f
	fload 流小耗.f
	fload 流病符.f
	fload 災煞.f
	fload 白虎.f
	fload 華蓋.f
	fload 貫索.f
	fload 龍德.f
	
	: 安流陀 ( --- )
  		流年的天干
  		case
  			甲	of	丑	endof
  			乙	of	寅	endof
  			丙	of	辰	endof
  			丁	of	巳	endof
  			戊	of	辰	endof
  			己	of	巳	endof
  			庚	of	未	endof
  			辛	of	申	endof
  			壬	of	戌	endof
  			癸	of	亥	endof
  		endcase
		dup	to 流陀的地支 流陀 _的地支 +  !
  		;

	: 安流羊 ( --- )
  		流年的天干
  		case
  			甲	of	卯	endof
  			乙	of	辰	endof
  			丙	of	午	endof
  			丁	of	未	endof
  			戊	of	午	endof
  			己	of	未	endof
  			庚	of	酉	endof
  			辛	of	戌	endof
  			壬	of	子	endof
  			癸	of	丑	endof
  		endcase
		dup	to 流羊的地支 流羊 _的地支 +  !
  		;


	: 安流年支諸星 ( --- )
		安流陀
		安流羊
		
		安歲建
		安晦氣
		安喪門
		安貫索
		安官符
		安流小耗												
		安流大耗
		安龍德
		安白虎
		安天德
		安弔客				
		安流病符

		安將星
		安攀鞍
		安歲驛
		安息神
		安華蓋
		安劫煞
		安天煞
		安指背
		安咸池
		安月煞	
		安災煞
		安亡神
		;
