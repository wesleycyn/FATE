	: 七殺朝斗格		cr ." 天府守垣格" cr

		;

	: 是七殺朝斗格? 	( 某命盤 宮名  --- )
		2dup 宮內星辰 七殺星 人馬座 同宮 相符
		0 <> 	if 	
			七殺朝斗格
			好的格局數增加
			then
		2dup 宮內星辰 七殺星 雙子座 同宮 相符
		0 <> 	if 	
			七殺朝斗格
			好的格局數增加
			then
		2dup 宮內星辰 七殺星 水瓶座 同宮 相符
		0 <> 	if 	
			七殺朝斗格
			好的格局數增加
			then
		宮內星辰 七殺星 獅子座 同宮 相符
		0 <> 	if 	
			七殺朝斗格
			好的格局數增加
			then

		;
		
		
	: 是結婚運? 	( 某命盤 宮名  --- )
			天喜 中限命宮 同宮 
      紅鑾 中限命宮 同宮
      天喜 中限身宮 同宮 
      紅鑾 中限身宮 同宮
 		  天喜 中限夫妻宮 同宮 
      紅鑾 中限夫妻宮 同宮
      祿存 中限夫妻宮 同宮      
      ;
      
	: 是結婚年? 	( 某命盤 宮名  --- )
			天喜 小限命宮 同宮 
      紅鑾 小限命宮 同宮
 		  太陽 小限命宮 同宮 
      太陰 小限命宮 同宮
      祿存 小限命宮 同宮      
      ;    
      
      
      
       
      
  
      
        