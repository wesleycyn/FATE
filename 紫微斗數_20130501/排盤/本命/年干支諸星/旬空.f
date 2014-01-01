

	: ¥Ò¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤l	of	¦¦	endof
			±G	of	¤l	endof
			¨°	of	±G	endof
			¤È	of	¨°	endof
			¥Ó	of	¤È	endof
			¦¦	of	¥Ó	endof
		endcase	
		;
		
	: ¤A¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤¡	of	¥è	endof
			¥f	of	¤¡	endof
			¤x	of	¥f	endof
			¥¼	of	¤x	endof
			¨»	of	¥¼	endof
			¥è	of	¨»	endof
		endcase	
		;
		
	: ¤þ¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤l	of	¥Ó	endof
			±G	of	¦¦	endof
			¨°	of	¤l	endof
			¤È	of	±G	endof
			¥Ó	of	¨°	endof
			¦¦	of	¤È	endof
		endcase	
		;
		
	: ¤B¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤¡	of	¨»	endof
			¥f	of	¥è	endof
			¤x	of	¤l	endof
			¥¼	of	±G	endof
			¨»	of	¤x	endof
			¥è	of	¥¼	endof
		endcase	
		;
		
	: ¥³¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤l	of	¤È	endof
			±G	of	¥Ó	endof
			¨°	of	¦¦	endof
			¤È	of	¤l	endof
			¥Ó	of	±G	endof
			¦¦	of	¨°	endof
		endcase	
		;
		
	: ¤v¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤¡	of	¥¼	endof
			¥f	of	¨»	endof
			¤x	of	¦¦	endof
			¥¼	of	¤l	endof
			¨»	of	±G	endof
			¥è	of	¨°	endof
		endcase	
		;
		
	: ©°¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤l	of	¨°	endof
			±G	of	¤È	endof
			¨°	of	¥Ó	endof
			¤È	of	¦¦	endof
			¥Ó	of	¤l	endof
			¦¦	of	±G	endof
		endcase	
		;
		
	: ¨¯¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤¡	of	¤x	endof
			¥f	of	¥¼	endof
			¤x	of	¨»	endof
			¥¼	of	¥è	endof
			¨»	of	¤¡	endof
			¥è	of	¥f	endof
		endcase	
		;
		
	: ¤Ð¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤l	of	±G	endof
			±G	of	¨°	endof
			¨°	of	¤È	endof
			¤È	of	¥Ó	endof
			¥Ó	of	¦¦	endof
			¦¦	of	¤l	endof
		endcase	
		;
		
	: ¬Ñ¦¯ªÅ ( --- )
		¥Í¦~ªº¦a¤ä
		case
			¤¡	of	¥f	endof
			¥f	of	¤x	endof
			¤x	of	¥¼	endof
			¥¼	of	¨»	endof
			¨»	of	¥è	endof
			¥è	of	¤¡	endof
		endcase	
		;


	: ¦w¦¯ªÅ ( --- )
		¥Í¦~ªº¤Ñ¤z
  		case
  			¥Ò	of	¥Ò¦¯ªÅ	endof
  			¤A	of	¤A¦¯ªÅ	endof
  			¤þ	of	¤þ¦¯ªÅ	endof
  			¤B	of	¤B¦¯ªÅ	endof
  			¥³	of	¥³¦¯ªÅ	endof
  			¤v	of	¤v¦¯ªÅ	endof
  			©°	of	©°¦¯ªÅ	endof
  			¨¯	of	¨¯¦¯ªÅ	endof
  			¤Ð	of	¤Ð¦¯ªÅ	endof
  			¬Ñ	of	¬Ñ¦¯ªÅ	endof
  		endcase
		dup	to ¦¯ªÅªº¦a¤ä ¦¯ªÅ _ªº¦a¤ä +  !
  		;