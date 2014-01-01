

	: 瑈らō㏑克甤 ( --- )
		瑈や 1 -
		ネや +
		瑈るや 3 - +
		ネるや 3 - -  \ 瑈る㏑甤 癬
		瑈ら 1 -
		や+
														dup to 瑈ら㏑甤や	瑈ら㏑甤 !
		
		瑈ら㏑甤や ō甤や ㏑甤や  - や+ 	dup to 瑈らō甤や	瑈らō甤 !
		瑈ら㏑甤や 1 や- 							dup to 瑈ら甤や	瑈ら甤 !
		瑈ら㏑甤や 2 や- 							dup to 瑈らひヾ甤や	瑈らひヾ甤 !
		瑈ら㏑甤や 3 や- 							dup to 瑈ら甤や	瑈ら甤 !
		瑈ら㏑甤や 4 や- 							dup to 瑈ら癩┉甤や	瑈ら癩┉甤 !
		瑈ら㏑甤や 5 や- 							dup to 瑈ら痚ぬ甤や	瑈ら痚ぬ甤 !
		瑈ら㏑甤や 6 や- 							dup to 瑈ら綞簿甤や	瑈ら綞簿甤 !
		瑈ら㏑甤や 7 や- 							dup to 瑈ら共甤や	瑈ら共甤 !
		瑈ら㏑甤や 8 や- 							dup to 瑈ら﹛窼甤や	瑈ら﹛窼甤 !
		瑈ら㏑甤や 9 や- 							dup to 瑈らバ甤や	瑈らバ甤 !
		瑈ら㏑甤や 10 や- 						dup to 瑈ら褐紈甤や	瑈ら褐紈甤 !
		瑈ら㏑甤や 11 や- 						dup to 瑈らダ甤や	瑈らダ甤 !						
		;
		
	: 瑈ら㏑甤ぱ ( --- )
		瑈ら㏑甤や
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
		dup to 	瑈らぱ	
		き筆
		
		瑈ら㏑甤や や传ぱ	to 	瑈ら㏑甤ぱ
		瑈ら甤や や传ぱ	to 	瑈ら甤ぱ
		瑈らひヾ甤や や传ぱ	to 	瑈らひヾ甤ぱ
		瑈ら甤や や传ぱ	to 	瑈ら甤ぱ		
		瑈ら癩┉甤や や传ぱ	to 	瑈ら癩┉甤ぱ
		瑈ら痚ぬ甤や や传ぱ	to 	瑈ら痚ぬ甤ぱ
		瑈ら綞簿甤や や传ぱ	to 	瑈ら綞簿甤ぱ
		瑈ら共甤や や传ぱ	to 	瑈ら共甤ぱ		
		瑈ら﹛窼甤や や传ぱ	to 	瑈ら﹛窼甤ぱ
		瑈らバ甤や や传ぱ	to 	瑈らバ甤ぱ
		瑈ら褐紈甤や や传ぱ	to 	瑈ら褐紈甤ぱ
		瑈らダ甤や や传ぱ	to 	瑈らダ甤ぱ
		;

	: 逼瑈ら絃 ( 瑈ら甤计n --- )
\		to 瑈ら甤计
		瑈らō㏑克甤
		瑈ら㏑甤ぱ
		瑈らて
		;
\s		
	: ―瑈ら甤计 (  --- )
 		瑈 ㏑甤き︽Ы - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to 瑈ら甤计
		;			