	: 鈴貪格		cr ." 鈴貪格" cr
		;

	: 是鈴貪格? 	( 某命盤 宮名  --- )
		 	宮內星辰  貪狼星 鈴星 同宮 相符
			0 <>	if 	
				鈴貪格
				好的格局數增加
				then
		;
