 	: 定格局?  	( 某命盤 宮名  --- )
			cr ." 本宮擁有的格局 --- 如下 : ---- " cr
			0 好的格局數 !
			0 壞的格局數 !	

		2dup 	是極向離明格?
		2dup  	是輔弼拱主格?
		2dup	是紫府同宮格?
		2dup	是紫府朝垣格?
		2dup	是巨機同臨格?
		2dup	是善蔭朝綱格?
		2dup	是機月同梁格?
		2dup	是日麗中天格?
		2dup	是日照雷門格?
		2dup	是日月同宮格?
		2dup	是日月並明格?
		2dup	是明珠出海格?
		2dup	是日月照璧格?
		2dup	是巨日同宮格?
		2dup	是陽梁昌祿格?
		2dup	是貪武同行格?
		2dup	是將星得地格?
		2dup	是財祿夾馬格?
		2dup	是廉貞文武格?
		2dup	是財蔭夾印格?
		2dup	是化星返貴格?
		2dup	是雄宿朝元格?
		2dup	是天府守垣格?
		2dup	是府相朝垣格?
		2dup	是月朗天門格?
		2dup	是月生滄海格?
		2dup	是火貪格?
		2dup	是鈴貪格?
		2dup	是石中隱玉格?
		2dup	是祿馬配印格?
		2dup	是祿馬交馳格?
		2dup	是壽星入廟格?
		2dup	是七殺朝斗格?
		2dup	是英星入廟格?
		2dup	是文桂文華格?
		2dup	是文星拱命格?
		2dup	是昌曲夾命格?
		2dup	是左右同宮格?
		2dup	是輔拱文星格?
		2dup	是三奇嘉會格?
		2dup	是權祿巡逢格?
		2dup	是祿合鴛鴦格?
		2dup	是甲第登庸格?
		2dup	是科名會祿格?
		2dup	是擎羊入廟格?
		2dup	是坐貴向貴格?
		2dup	是天乙拱命格?

		2dup	是極居卯酉格?
		2dup	是天機巳亥格?
		2dup	是巨機化酉格?
		2dup	是日月反背格?
		2dup	是月同遇煞格?
		2dup	是梁同巳亥格?
		2dup	是殺拱廉貞格?
		2dup	是貞殺同宮格?
		2dup	是刑囚夾印格?
		2dup	是巨逢四煞格?
		2dup	是命裡逢空格?
		2dup	是空劫夾命格?
		2dup	是文星失位格?
		2dup	是桃花滾浪格?
		2dup	是馬頭帶劍格?
		2dup	是羊陀夾忌格?
		2dup	是泛水桃花格?
			是風流綵杖格?			


\		2dup	是馬落空亡格?
\		2dup	是小人據位格?
\		2dup	是兩重華蓋格?
\		2dup	是祿衰馬困格?
\		2dup	是花開遭狂雨格?
\		2dup	是名不利達格?
\		2dup	是三方併凶格?
\		2dup	是日月疾厄格?
\		2dup	是祿逢沖破格?
\		2dup	是梁馬飄蕩格?
\		2dup	是命無症曜格?
\		2dup	是科星逢破格?

\	注意 最最後的格局之前,不可加 2dup  

		cr ." 好的格局數有 : " 好的格局數 @  .  ." 個" cr
		cr ." 壞的格局數有 : " 壞的格局數 @  .  ." 個" cr
		cr cr cr 
		;
		
\s
\ 格局代數
        create 極向離明格   0x00000000 0x00000000 0x00000000 0x00000001  \ 好的格局
        create 輔弼拱主格   0x00000000 0x00000000 0x00000000 0x00000002 
        create 紫府同宮格   0x00000000 0x00000000 0x00000000 0x00000004 
        create 紫府朝垣格   0x00000000 0x00000000 0x00000000 0x00000008 
        create 巨機同臨格   0x00000000 0x00000000 0x00000000 0x00000010 
        create 善蔭朝綱格   0x00000000 0x00000000 0x00000000 0x00000020 
        create 機月同梁格   0x00000000 0x00000000 0x00000000 0x00000040 
        create 日麗中天格   0x00000000 0x00000000 0x00000000 0x00000080 
        create 日照雷門格   0x00000000 0x00000000 0x00000000 0x00000100 
        create 日月同宮格   0x00000000 0x00000000 0x00000000 0x00000200 
        create 日月並明格   0x00000000 0x00000000 0x00000000 0x00000400 
        create 明珠出海格   0x00000000 0x00000000 0x00000000 0x00000800 
        create 日月照璧格   0x00000000 0x00000000 0x00000000 0x00001000 
        create 巨日同宮格   0x00000000 0x00000000 0x00000000 0x00002000 
        create 陽梁昌祿格   0x00000000 0x00000000 0x00000000 0x00004000 
        create 貪武同行格   0x00000000 0x00000000 0x00000000 0x00008000 
        create 將星得地格   0x00000000 0x00000000 0x00000000 0x00010000 
        create 財祿夾馬格   0x00000000 0x00000000 0x00000000 0x00020000 
        create 廉貞文武格   0x00000000 0x00000000 0x00000000 0x00040000 
        create 財蔭夾印格   0x00000000 0x00000000 0x00000000 0x00080000 
        create 化星返貴格   0x00000000 0x00000000 0x00000000 0x00100000 
        create 雄宿朝元格   0x00000000 0x00000000 0x00000000 0x00200000 
        create 天府守垣格   0x00000000 0x00000000 0x00000000 0x00400000 
        create 府相朝垣格   0x00000000 0x00000000 0x00000000 0x00800000 
        create 月朗天門格   0x00000000 0x00000000 0x00000000 0x01000000 
        create 月生滄海格   0x00000000 0x00000000 0x00000000 0x02000000 
        create 火貪格       0x00000000 0x00000000 0x00000000 0x04000000 
        create 鈴貪格       0x00000000 0x00000000 0x00000000 0x08000000 
        create 石中隱玉格   0x00000000 0x00000000 0x00000000 0x10000000 
        create 祿馬配印格   0x00000000 0x00000000 0x00000000 0x20000000 
        create 祿馬交馳格   0x00000000 0x00000000 0x00000000 0x40000000 
        create 壽星入廟格   0x00000000 0x00000000 0x00000000 0x80000000 
        create 七殺朝斗格   0x00000000 0x00000000 0x00000001 0x00000000 
        create 英星入廟格   0x00000000 0x00000000 0x00000002 0x00000000 
        create 文桂文華格   0x00000000 0x00000000 0x00000004 0x00000000 
        create 文星拱命格   0x00000000 0x00000000 0x00000008 0x00000000 
        create 昌曲夾命格   0x00000000 0x00000000 0x00000010 0x00000000 
        create 左右同宮格   0x00000000 0x00000000 0x00000020 0x00000000 
        create 輔拱文星格   0x00000000 0x00000000 0x00000040 0x00000000 
        create 三奇嘉會格   0x00000000 0x00000000 0x00000080 0x00000000 
        create 權祿巡逢格   0x00000000 0x00000000 0x00000100 0x00000000 
        create 祿合鴛鴦格   0x00000000 0x00000000 0x00000200 0x00000000 
        create 甲第登庸格   0x00000000 0x00000000 0x00000400 0x00000000 
        create 科名會祿格   0x00000000 0x00000000 0x00000800 0x00000000 
        create 擎羊入廟格   0x00000000 0x00000000 0x00001000 0x00000000 
        create 坐貴向貴格   0x00000000 0x00000000 0x00002000 0x00000000 
        create 天乙拱命格   0x00000000 0x00000000 0x00004000 0x00000000 
        create 極居卯酉格   0x00000000 0x00000000 0x00008000 0x00000000  \ 壞的格局
        create 天機巳亥格   0x00000000 0x00000000 0x00010000 0x00000000 
        create 巨機化酉格   0x00000000 0x00000000 0x00020000 0x00000000 
        create 日月反背格   0x00000000 0x00000000 0x00040000 0x00000000 
        create 月同遇煞格   0x00000000 0x00000000 0x00080000 0x00000000 
        create 梁同巳亥格   0x00000000 0x00000000 0x00100000 0x00000000 
        create 梁馬飄蕩格   0x00000000 0x00000000 0x00200000 0x00000000 
        create 殺拱廉貞格   0x00000000 0x00000000 0x00400000 0x00000000 
        create 貞殺同宮格   0x00000000 0x00000000 0x00800000 0x00000000 
        create 刑囚夾印格   0x00000000 0x00000000 0x01000000 0x00000000 
        create 巨逢四煞格   0x00000000 0x00000000 0x02000000 0x00000000 
        create 命無正曜格   0x00000000 0x00000000 0x04000000 0x00000000 
        create 命裡逢空格   0x00000000 0x00000000 0x08000000 0x00000000 
        create 空劫夾命格   0x00000000 0x00000000 0x10000000 0x00000000 
        create 文星失位格   0x00000000 0x00000000 0x20000000 0x00000000 
        create 科星逢破格   0x00000000 0x00000000 0x40000000 0x00000000 
        create 桃花滾浪格   0x00000000 0x00000000 0x80000000 0x00000000 
        create 馬頭帶劍格   0x00000000 0x00000001 0x00000000 0x00000000 
        create 羊陀夾忌格   0x00000000 0x00000002 0x00000000 0x00000000 
        create 馬落空亡格   0x00000000 0x00000004 0x00000000 0x00000000 
        create 小人據位格   0x00000000 0x00000008 0x00000000 0x00000000 
        create 兩重華蓋格   0x00000000 0x00000010 0x00000000 0x00000000 
        create 祿衰馬困格   0x00000000 0x00000020 0x00000000 0x00000000 
        create 花開遭狂雨格 0x00000000 0x00000040 0x00000000 0x00000000 
        create 名不利達格   0x00000000 0x00000080 0x00000000 0x00000000 
        create 三方併凶格   0x00000000 0x00000100 0x00000000 0x00000000 
        create 日月疾厄格   0x00000000 0x00000200 0x00000000 0x00000000 
        create 祿逢沖破格   0x00000000 0x00000400 0x00000000 0x00000000 
        create 泛水桃花格   0x00000000 0x00000800 0x00000000 0x00000000 
        create 風流綵杖格   0x00000000 0x00001000 0x00000000 0x00000000 
\s		

