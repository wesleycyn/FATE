	: 科名會祿格		cr ." 科名會祿格" cr
		;

	: 是科名會祿格? 	( 某命盤 宮名  --- )
			2dup 宮內星辰 化科星 相符 rot rot 
			對宮 宮內星辰 化祿星 相符 and
			0 <>	if 	
				科名會祿格
				好的格局數增加
				then
		;
