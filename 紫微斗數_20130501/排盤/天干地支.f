	needs いゅ才Α.f



	1	盽计	ゆ砱疶
	2	盽计	ゆエ
	3	盽计	ゆ窼
	4	盽计	ゆゅΡ
	5	盽计	ゆ稧璼
	6	盽计	ゆ猌Ρ
	7	盽计	ゆ瘆瓁





	
	1	盽计	玭ゆ琍
	2	盽计	玭ゆぱ
	3	盽计	玭ゆぱ竏
	4	盽计	玭ゆぱ
	5	盽计	玭ゆゅ
	6	盽计	玭ゆぱ诀


	1	盽计	ヒ
	2	盽计		
	3	盽计	
	4	盽计	
	5	盽计	コ
	6	盽计		
	7	盽计	┌
	8	盽计	ǒ
	9	盽计	ば
	10	盽计		

	2	盽计	Ы
	6	盽计	せЫ
	5	盽计	きЫ
	3	盽计	れЫ
	4	盽计	Ы
  			
	: ぱ秸俱 ( ぱ㎝畉 --- ぱ )
		10 mod
		dup 0 = 
		if 
			10 + 
		then
		;
			
	: ぱ+	( ぱm ぱn --- ぱ )
		+
		ぱ秸俱
		;
			
    : ぱ-	( ぱm ぱn --- ぱ )
		-
		ぱ秸俱
		;





	: ぱ陪ボ ( --- )
  		case
  			ヒ	of	." ヒ"	endof
  				of	." "	endof
  				of	." "	endof
  				of	." "	endof
  			コ	of	." コ"	endof
  				of	." "	endof
  			┌	of	." ┌"	endof
  			ǒ	of	." ǒ"	endof
  			ば	of	." ば"	endof
  				of	." "	endof
  		endcase	
		;


	: _ぱ陪ボ ( --- adr count )
  		case
  			ヒ	of	s" ヒ"	endof
  				of	s" "	endof
  				of	s" "	endof
  				of	s" "	endof
  			コ	of	s" コ"	endof
  				of	s" "	endof
  			┌	of	s" ┌"	endof
  			ǒ	of	s" ǒ"	endof
  			ば	of	s" ば"	endof
  				of	s" "	endof
  		endcase	
		;


	0	盽计	╧
	1	盽计		
	
	
	1	盽计	
	2	盽计	ぁ	
	3	盽计	盙
	4	盽计	
	5	盽计	ò
	6	盽计		
	7	盽计	と
	8	盽计	ゼ
	9	盽计	ビ
	10	盽计	ɑ	
	11	盽计	Ζ
	12	盽计	ヨ


	3	盽计	盙とΖ
	1	盽计	ビò
	2	盽计	ɑぁ
	0	盽计	ヨゼ

	: や秸俱 ( や㎝畉 --- や )
		12 mod
		dup 0 = 
		if 
			12 + 
		then
		;
			
	: や+	( やm やn --- や )
		+
		や秸俱
		;
			
    : や-	( やm やn --- や )
		-
		や秸俱
		;
		
	: や陪ボ	( --- )
		case
				of ." " endof
			ぁ	of ." ぁ" endof	
			盙	of ." 盙" endof
				of ." " endof
			ò	of ." ò" endof
				of ." " endof	
			と	of ." と" endof
			ゼ	of ." ゼ" endof
			ビ	of ." ビ" endof
			ɑ	of ." ɑ" endof	
			Ζ	of ." Ζ" endof
			ヨ	of ." ヨ" endof	
		endcase		
		;
	
	: _や陪ボ	( adr count --- )
		case
				of s" " endof
			ぁ	of s" ぁ" endof	
			盙	of s" 盙" endof
				of s" " endof
			ò	of s" ò" endof
				of s" " endof	
			と	of s" と" endof
			ゼ	of s" ゼ" endof
			ビ	of s" ビ" endof
			ɑ	of s" ɑ" endof	
			Ζ	of s" Ζ" endof
			ヨ	of s" ヨ" endof	
		endcase		
		;	
\s		
	   \ い 碱 臨艵 纠 螩れ \
		 \ 匪 膌い 繷 猀琭れ 轰 \
		 \ 滦縊 ‵い 狶れ フ鳱 瑈 \
		 \ ‵い ぱ猠 ぱ 隔 法琱れ \
		 \ か瑄 ぱ 沛 ホ篽れ 糃網 \
		 \ 繷  キれ 肠畅  \
		 \ そΑ := int((や-1)/2)*5+int((ぱ-1)/2) \											