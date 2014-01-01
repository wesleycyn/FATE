	: らる		cr ." らる" cr
		;

	: 琌らる? 	( 琘㏑絃 甤  --- )
		2dup  甤ず琍ò ぱ辩琍 才
		0 <> 	if
			2dup よ 甤ず琍ò び潮琍 才 rot rot
			オよ 甤ず琍ò び锭琍 才  
			and
			0 <>	if 	
				らる
				Ы计糤
				then
			else
			2drop
			then
		;
