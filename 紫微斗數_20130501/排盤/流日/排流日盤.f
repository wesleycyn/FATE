

	: �w�y�騭�R�Q�G�ˮc ( --- )
		�y�~���a�� 1 -
		�ͮɪ��a�� +
		�y�몺�a�� 3 - +
		�ͤ몺�a�� 3 - -  \ �y��R�c �_��@
		�y�� 1 -
		�a��+
														dup to �y��R�c���a��	�y��R�c !
		
		�y��R�c���a�� ���c���a�� �R�c���a��  - �a��+ 	dup to �y�騭�c���a��	�y�騭�c !
		�y��R�c���a�� 1 �a��- 							dup to �y��S�̮c���a��	�y��S�̮c !
		�y��R�c���a�� 2 �a��- 							dup to �y��ҩd�c���a��	�y��ҩd�c !
		�y��R�c���a�� 3 �a��- 							dup to �y��l�k�c���a��	�y��l�k�c !
		�y��R�c���a�� 4 �a��- 							dup to �y��]���c���a��	�y��]���c !
		�y��R�c���a�� 5 �a��- 							dup to �y��e�̮c���a��	�y��e�̮c !
		�y��R�c���a�� 6 �a��- 							dup to �y��E���c���a��	�y��E���c !
		�y��R�c���a�� 7 �a��- 							dup to �y�鹲�Юc���a��	�y�鹲�Юc !
		�y��R�c���a�� 8 �a��- 							dup to �y��x�S�c���a��	�y��x�S�c !
		�y��R�c���a�� 9 �a��- 							dup to �y��Цv�c���a��	�y��Цv�c !
		�y��R�c���a�� 10 �a��- 						dup to �y��ּw�c���a��	�y��ּw�c !
		�y��R�c���a�� 11 �a��- 						dup to �y������c���a��	�y������c !						
		;
		
	: �w�y��R�c���Ѥz ( --- )
		�y��R�c���a��
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
		dup to 	�y�骺�Ѥz	
		����P
		
		�y��R�c���a�� �a�䴫�Ѥz	to 	�y��R�c���Ѥz
		�y��S�̮c���a�� �a�䴫�Ѥz	to 	�y��S�̮c���Ѥz
		�y��ҩd�c���a�� �a�䴫�Ѥz	to 	�y��ҩd�c���Ѥz
		�y��l�k�c���a�� �a�䴫�Ѥz	to 	�y��l�k�c���Ѥz		
		�y��]���c���a�� �a�䴫�Ѥz	to 	�y��]���c���Ѥz
		�y��e�̮c���a�� �a�䴫�Ѥz	to 	�y��e�̮c���Ѥz
		�y��E���c���a�� �a�䴫�Ѥz	to 	�y��E���c���Ѥz
		�y�鹲�Юc���a�� �a�䴫�Ѥz	to 	�y�鹲�Юc���Ѥz		
		�y��x�S�c���a�� �a�䴫�Ѥz	to 	�y��x�S�c���Ѥz
		�y��Цv�c���a�� �a�䴫�Ѥz	to 	�y��Цv�c���Ѥz
		�y��ּw�c���a�� �a�䴫�Ѥz	to 	�y��ּw�c���Ѥz
		�y������c���a�� �a�䴫�Ѥz	to 	�y������c���Ѥz
		;

	: �Ƭy��L ( �y��c��n --- )
\		to �y��c��
		�w�y�騭�R�Q�G�ˮc
		�w�y��R�c���Ѥz
		�y��|��
		;
\s		
	: �D�y��c�� (  --- )
 		�y�~ �R�c���槽 - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to �y��c��
		;			