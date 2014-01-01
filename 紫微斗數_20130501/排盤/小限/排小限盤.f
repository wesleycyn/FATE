

	: ō㏑克甤 ( --- )
		ネや 4 mod
		case
			1	of	Ζ	endof
			2	of	ゼ	endof
			3	of	ò	endof
			0	of	ぁ	endof
		endcase
	
	
		╧
		╧ = if
			 烦计 1 - や+ 
		else
			 烦计 1 - や-
		then
														dup to ㏑甤や	㏑甤 !
		
		㏑甤や ō甤や ㏑甤や  - や+ 	dup to ō甤や	ō甤 !
		㏑甤や 1 や- 							dup to 甤や	甤 !
		㏑甤や 2 や- 							dup to ひヾ甤や	ひヾ甤 !
		㏑甤や 3 や- 							dup to 甤や	甤 !
		㏑甤や 4 や- 							dup to 癩┉甤や	癩┉甤 !
		㏑甤や 5 や- 							dup to 痚ぬ甤や	痚ぬ甤 !
		㏑甤や 6 や- 							dup to 綞簿甤や	綞簿甤 !
		㏑甤や 7 や- 							dup to 共甤や	共甤 !
		㏑甤や 8 や- 							dup to ﹛窼甤や	﹛窼甤 !
		㏑甤や 9 や- 							dup to バ甤や	バ甤 !
		㏑甤や 10 や- 						dup to 褐紈甤や	褐紈甤 !
		㏑甤や 11 や- 						dup to ダ甤や	ダ甤 !						
		;
		
	: ㏑甤ぱ ( --- )
		㏑甤や
		case
			㏑甤や	 of ㏑甤ぱ		endof
			甤や of 甤ぱ	endof
			ひヾ甤や of ひヾ甤ぱ	endof
			甤や of 甤ぱ	endof		
			癩┉甤や of 癩┉甤ぱ	endof
			痚ぬ甤や of 痚ぬ甤ぱ	endof
			綞簿甤や of 綞簿甤ぱ	endof
			共甤や of 共甤ぱ	endof		
			﹛窼甤や of ﹛窼甤ぱ	endof
			バ甤や of バ甤ぱ	endof
			褐紈甤や of 褐紈甤ぱ	endof
			ダ甤や of ダ甤ぱ	endof	
		endcase
		dup to 	ぱ	
		き筆
		
		㏑甤や や传ぱ	to 	㏑甤ぱ
		甤や や传ぱ	to 	甤ぱ
		ひヾ甤や や传ぱ	to 	ひヾ甤ぱ
		甤や や传ぱ	to 	甤ぱ		
		癩┉甤や や传ぱ	to 	癩┉甤ぱ
		痚ぬ甤や や传ぱ	to 	痚ぬ甤ぱ
		綞簿甤や や传ぱ	to 	綞簿甤ぱ
		共甤や や传ぱ	to 	共甤ぱ		
		﹛窼甤や や传ぱ	to 	﹛窼甤ぱ
		バ甤や や传ぱ	to 	バ甤ぱ
		褐紈甤や や传ぱ	to 	褐紈甤ぱ
		ダ甤や や传ぱ	to 	ダ甤ぱ
		;

	: 逼絃 ( 甤计n --- )

		ō㏑克甤
		㏑甤ぱ
		て
		;
\s		
	: ―甤计 (  --- )
 		瑈 ㏑甤き︽Ы - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to 甤计
		;			