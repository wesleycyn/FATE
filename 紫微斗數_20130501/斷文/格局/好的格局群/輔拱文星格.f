	: 輔拱文星格		cr ." 輔拱文星格" cr

		;

	: 是輔拱文星格? 	( 某命盤 宮名  --- )
		2dup 	宮內星辰 文昌星 相符
			0 <> 	if 
				2dup 三方會合 左輔星 相符
				0 <>	if	
					輔拱文星格
					好的格局數增加
					then
			then
		
			2dup 宮內星辰 文曲星 相符
			0 <> 	if 
				三方會合 左輔星 相符
				0 <>	if	
					輔拱文星格
					好的格局數增加
					then
			else
				2drop
			then
		;