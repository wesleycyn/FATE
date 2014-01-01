	: ホい留ド		cr ." ホい留ド" cr
				;

	: 琌ホい留ド? 	( 琘㏑絃 甤  --- )
			2dup 2dup 甤ず琍ò エ琍 瞺畒 甤 才 rot rot
			甤ず琍ò エ琍 粪畒 甤 才  or
			0 <> 	if
					2dup よタ穦 て窼琍 才
					0 <> 	if 
						ホい留ド
						Ы计糤
			        			then	

					2dup よタ穦 て舦琍 才
					0 <> 	if 
						ホい留ド
						Ы计糤
			        			then	
					よタ穦 て琍 才
					0 <> 	if 
						ホい留ド
						Ы计糤
			        			then
				else
					2drop	
				then
		;
