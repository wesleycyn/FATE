

	

		
	: 水二局紫微星表 ( 生日 --- 紫微所在地支 )
	生日
  case
       1 of 2  endof
       2 of 3  endof
       3 of 3  endof
       4 of 4  endof
       5 of 4  endof
       6 of 5  endof
       7 of 5  endof
       8 of 6  endof
       9 of 6  endof
      10 of 7  endof
      11 of 7  endof
      12 of 8  endof
      13 of 8  endof
      14 of 9  endof
      15 of 9  endof
      16 of 10 endof
      17 of 10 endof
      18 of 11 endof
      19 of 11 endof
      20 of 12 endof
      21 of 12 endof
      22 of 1  endof
      23 of 1  endof
      24 of 2  endof
      25 of 2  endof
      26 of 3  endof
      27 of 3  endof
      28 of 4  endof
      29 of 4  endof
      30 of 5  endof
   endcase
   ;

: 木三局紫微星表 ( 生日 --- 紫微所在地支 )
	生日
  case
       1 of 5  endof
       2 of 2  endof
       3 of 3  endof
       4 of 6  endof
       5 of 3  endof
       6 of 4  endof
       7 of 7  endof
       8 of 4  endof
       9 of 5  endof
      10 of 8  endof
      11 of 5  endof
      12 of 6  endof
      13 of 9  endof
      14 of 6  endof
      15 of 7  endof
      16 of 10 endof
      17 of 7  endof
      18 of 8  endof
      19 of 11 endof
      20 of 8  endof
      21 of 9  endof
      22 of 12 endof
      23 of 9  endof
      24 of 10 endof
      25 of 1  endof
      26 of 10 endof
      27 of 11 endof
      28 of 2  endof
      29 of 11 endof
      30 of 12 endof
  endcase
  ;

: 金四局紫微星表 ( 生日 --- 紫微所在地支 )
	生日
  case
       1 of 12 endof
       2 of 5  endof
       3 of 2  endof
       4 of 3  endof
       5 of 1  endof
       6 of 6  endof
       7 of 3  endof
       8 of 4  endof
       9 of 2  endof
      10 of 7  endof
      11 of 4  endof
      12 of 5  endof
      13 of 3  endof
      14 of 8  endof
      15 of 5  endof
      16 of 6  endof
      17 of 4  endof
      18 of 9  endof
      19 of 6  endof
      20 of 7  endof
      21 of 5  endof
      22 of 10 endof
      23 of 7  endof
      24 of 8  endof
      25 of 6  endof
      26 of 11 endof
      27 of 8  endof
      28 of 9  endof
      29 of 7  endof
      30 of 12 endof
  endcase
  ;

: 土五局紫微星表 ( 生日 --- 紫微所在地支 )
	生日
  case
       1 of 7  endof
       2 of 12 endof
       3 of 5  endof
       4 of 2  endof
       5 of 3  endof
       6 of 8  endof
       7 of 1  endof
       8 of 6  endof
       9 of 3  endof
      10 of 4  endof
      11 of 9  endof
      12 of 2  endof
      13 of 7  endof
      14 of 4  endof
      15 of 5  endof
      16 of 10 endof
      17 of 3  endof
      18 of 8  endof
      19 of 5  endof
      20 of 6  endof
      21 of 11 endof
      22 of 4  endof
      23 of 9  endof
      24 of 6  endof
      25 of 7  endof
      26 of 12 endof
      27 of 5  endof
      28 of 10 endof
      29 of 7  endof
      30 of 8  endof
  endcase
  ;

: 火六局紫微星表 ( 生日 --- 紫微所在地支 )
	生日
  case
       1 of 10 endof
       2 of 7  endof
       3 of 12 endof
       4 of 5  endof
       5 of 2  endof
       6 of 3  endof
       7 of 11 endof
       8 of 8  endof
       9 of 1  endof
      10 of 6  endof
      11 of 3  endof
      12 of 4  endof
      13 of 12 endof
      14 of 9  endof
      15 of 2  endof
      16 of 7  endof
      17 of 4  endof
      18 of 5  endof
      19 of 1  endof
      20 of 10 endof
      21 of 3  endof
      22 of 8  endof
      23 of 5  endof
      24 of 6  endof
      25 of 2  endof
      26 of 11 endof
      27 of 4  endof
      28 of 9  endof
      29 of 6  endof
      30 of 7  endof
  endcase
  ;

	: 安紫微	(    ---  )
		命宮五行局 
			case
				水二局 of 水二局紫微星表 endof
				木三局 of 木三局紫微星表 endof
				金四局 of 金四局紫微星表 endof
				土五局 of 土五局紫微星表 endof
				火六局 of 火六局紫微星表 endof
			endcase
			dup	to 紫微的地支
			dup 紫微 _的地支 +  !	紫微吉凶?  紫微 _廟陷 + !
  			;
  			
  			