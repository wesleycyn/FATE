
\	0 value 本文區址
	
\	256 100 *	dup ALLOCATE drop to 本文區址 本文區址 !
		
	: +本文 ( 本文區址   ---  )
		本文區址 本文區址 @ + 256 本文區址 1 cells + @ * - 
		本文區址 2  本文區址 1 cells + @ + cells + !
		 
		本文區址 本文區址 @ + 256 本文區址 1 cells + @ * - 
		place
		本文區址 1 cells + @ 1 + 
		本文區址 1 cells + !
		;
		
	: +0本文
			0 本文區址 1 cells + !
			+本文
			;
