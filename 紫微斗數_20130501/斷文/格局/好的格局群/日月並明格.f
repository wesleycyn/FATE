	: 日月並明格		cr ." 日月並明格" cr
		;

	: 是日月並明格? 	( 某命盤 宮名  --- )
		2dup  宮內星辰 天梁星 相符
		0 <> 	if
			2dup 右合方 宮內星辰 太陰星 相符 rot rot
			左合方 宮內星辰 太陽星 相符  
			and
			0 <>	if 	
				日月並明格
				好的格局數增加
				then
			else
			2drop
			then
		;
