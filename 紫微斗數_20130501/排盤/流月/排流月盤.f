

	: 瑈るō㏑克甤 ( --- )
		瑈や 1 -
		ネや +
		瑈るや 3 - +
		ネるや 3 -		
		や-
														dup to 瑈る㏑甤や	瑈る㏑甤 !
		
		瑈る㏑甤や ō甤や ㏑甤や  - や+ 	dup to 瑈るō甤や	瑈るō甤 !
		瑈る㏑甤や 1 や- 							dup to 瑈る甤や	瑈る甤 !
		瑈る㏑甤や 2 や- 							dup to 瑈るひヾ甤や	瑈るひヾ甤 !
		瑈る㏑甤や 3 や- 							dup to 瑈る甤や	瑈る甤 !
		瑈る㏑甤や 4 や- 							dup to 瑈る癩┉甤や	瑈る癩┉甤 !
		瑈る㏑甤や 5 や- 							dup to 瑈る痚ぬ甤や	瑈る痚ぬ甤 !
		瑈る㏑甤や 6 や- 							dup to 瑈る綞簿甤や	瑈る綞簿甤 !
		瑈る㏑甤や 7 や- 							dup to 瑈る共甤や	瑈る共甤 !
		瑈る㏑甤や 8 や- 							dup to 瑈る﹛窼甤や	瑈る﹛窼甤 !
		瑈る㏑甤や 9 や- 							dup to 瑈るバ甤や	瑈るバ甤 !
		瑈る㏑甤や 10 や- 						dup to 瑈る褐紈甤や	瑈る褐紈甤 !
		瑈る㏑甤や 11 や- 						dup to 瑈るダ甤や	瑈るダ甤 !						
		;
		
	: 瑈る㏑甤ぱ ( --- )
		瑈る㏑甤や
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
		dup to 	瑈るぱ	
		き筆
		
		瑈る㏑甤や や传ぱ	to 	瑈る㏑甤ぱ
		瑈る甤や や传ぱ	to 	瑈る甤ぱ
		瑈るひヾ甤や や传ぱ	to 	瑈るひヾ甤ぱ
		瑈る甤や や传ぱ	to 	瑈る甤ぱ		
		瑈る癩┉甤や や传ぱ	to 	瑈る癩┉甤ぱ
		瑈る痚ぬ甤や や传ぱ	to 	瑈る痚ぬ甤ぱ
		瑈る綞簿甤や や传ぱ	to 	瑈る綞簿甤ぱ
		瑈る共甤や や传ぱ	to 	瑈る共甤ぱ		
		瑈る﹛窼甤や や传ぱ	to 	瑈る﹛窼甤ぱ
		瑈るバ甤や や传ぱ	to 	瑈るバ甤ぱ
		瑈る褐紈甤や や传ぱ	to 	瑈る褐紈甤ぱ
		瑈るダ甤や や传ぱ	to 	瑈るダ甤ぱ
		;

	: 逼瑈る絃 ( 瑈る甤计n --- )
\		to 瑈る甤计
		瑈るō㏑克甤
		瑈る㏑甤ぱ
		瑈るて
		;
\s		
	: ―瑈る甤计 (  --- )
 		瑈 ㏑甤き︽Ы - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to 瑈る甤计
		;			