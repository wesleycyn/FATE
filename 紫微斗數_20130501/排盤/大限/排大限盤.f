

	: �w�j�����R�Q�G�ˮc ( --- )
		���k���k
		�� = if
			�R�c���a�� �j���c�� 1 - �a��+ 
		else
			�R�c���a�� �j���c�� 1 - �a��-
		then
														dup to �j���R�c���a��	�j���R�c !
		
		�j���R�c���a�� ���c���a�� �R�c���a��  - �a��+ 	dup to �j�����c���a��	�j�����c !
		�j���R�c���a�� 1 �a��- 							dup to �j���S�̮c���a��	�j���S�̮c !
		�j���R�c���a�� 2 �a��- 							dup to �j���ҩd�c���a��	�j���ҩd�c !
		�j���R�c���a�� 3 �a��- 							dup to �j���l�k�c���a��	�j���l�k�c !
		�j���R�c���a�� 4 �a��- 							dup to �j���]���c���a��	�j���]���c !
		�j���R�c���a�� 5 �a��- 							dup to �j���e�̮c���a��	�j���e�̮c !
		�j���R�c���a�� 6 �a��- 							dup to �j���E���c���a��	�j���E���c !
		�j���R�c���a�� 7 �a��- 							dup to �j�����Юc���a��	�j�����Юc !
		�j���R�c���a�� 8 �a��- 							dup to �j���x�S�c���a��	�j���x�S�c !
		�j���R�c���a�� 9 �a��- 							dup to �j���Цv�c���a��	�j���Цv�c !
		�j���R�c���a�� 10 �a��- 						dup to �j���ּw�c���a��	�j���ּw�c !
		�j���R�c���a�� 11 �a��- 						dup to �j�������c���a��	�j�������c !						
		;
		
	: �w�j���R�c���Ѥz ( --- )
		�j���R�c���a��
		case
			�R�c���a��	 of �R�c���Ѥz		endof
			�S�̮c���a�� of �S�̮c���Ѥz	endof
			�ҩd�c���a�� of �ҩd�c���Ѥz	endof
			�l�k�c���a�� of �l�k�c���Ѥz	endof		
			�]���c���a�� of �]���c���Ѥz	endof
			�e�̮c���a�� of �e�̮c���Ѥz	endof
			�E���c���a�� of �E���c���Ѥz	endof
			���Юc���a�� of ���Юc���Ѥz	endof		
			�x�S�c���a�� of �x�S�c���Ѥz	endof
			�Цv�c���a�� of �Цv�c���Ѥz	endof
			�ּw�c���a�� of �ּw�c���Ѥz	endof
			�����c���a�� of �����c���Ѥz	endof	
		endcase
		dup to 	�j�����Ѥz	
		����P
		
		�j���R�c���a�� �a�䴫�Ѥz	to 	�j���R�c���Ѥz
		�j���S�̮c���a�� �a�䴫�Ѥz	to 	�j���S�̮c���Ѥz
		�j���ҩd�c���a�� �a�䴫�Ѥz	to 	�j���ҩd�c���Ѥz
		�j���l�k�c���a�� �a�䴫�Ѥz	to 	�j���l�k�c���Ѥz		
		�j���]���c���a�� �a�䴫�Ѥz	to 	�j���]���c���Ѥz
		�j���e�̮c���a�� �a�䴫�Ѥz	to 	�j���e�̮c���Ѥz
		�j���E���c���a�� �a�䴫�Ѥz	to 	�j���E���c���Ѥz
		�j�����Юc���a�� �a�䴫�Ѥz	to 	�j�����Юc���Ѥz		
		�j���x�S�c���a�� �a�䴫�Ѥz	to 	�j���x�S�c���Ѥz
		�j���Цv�c���a�� �a�䴫�Ѥz	to 	�j���Цv�c���Ѥz
		�j���ּw�c���a�� �a�䴫�Ѥz	to 	�j���ּw�c���Ѥz
		�j�������c���a�� �a�䴫�Ѥz	to 	�j�������c���Ѥz
		;

	: �Ƥj���L ( �j���c��n --- )
		to �j���c��
		�w�j�����R�Q�G�ˮc
		�w�j���R�c���Ѥz
		�j���|��
		;
		
	: �D�j���c�� (  --- )
 		���� �R�c���槽 - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to �j���c��
		;			