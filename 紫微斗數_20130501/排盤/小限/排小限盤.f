

	: �w�p�����R�Q�G�ˮc ( --- )
		�ͦ~���a�� 4 mod
		case
			1	of	��	endof
			2	of	��	endof
			3	of	��	endof
			0	of	��	endof
		endcase
	
	
		�k�k
		�k = if
			 ���� 1 - �a��+ 
		else
			 ���� 1 - �a��-
		then
														dup to �p���R�c���a��	�p���R�c !
		
		�p���R�c���a�� ���c���a�� �R�c���a��  - �a��+ 	dup to �p�����c���a��	�p�����c !
		�p���R�c���a�� 1 �a��- 							dup to �p���S�̮c���a��	�p���S�̮c !
		�p���R�c���a�� 2 �a��- 							dup to �p���ҩd�c���a��	�p���ҩd�c !
		�p���R�c���a�� 3 �a��- 							dup to �p���l�k�c���a��	�p���l�k�c !
		�p���R�c���a�� 4 �a��- 							dup to �p���]���c���a��	�p���]���c !
		�p���R�c���a�� 5 �a��- 							dup to �p���e�̮c���a��	�p���e�̮c !
		�p���R�c���a�� 6 �a��- 							dup to �p���E���c���a��	�p���E���c !
		�p���R�c���a�� 7 �a��- 							dup to �p�����Юc���a��	�p�����Юc !
		�p���R�c���a�� 8 �a��- 							dup to �p���x�S�c���a��	�p���x�S�c !
		�p���R�c���a�� 9 �a��- 							dup to �p���Цv�c���a��	�p���Цv�c !
		�p���R�c���a�� 10 �a��- 						dup to �p���ּw�c���a��	�p���ּw�c !
		�p���R�c���a�� 11 �a��- 						dup to �p�������c���a��	�p�������c !						
		;
		
	: �w�p���R�c���Ѥz ( --- )
		�p���R�c���a��
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
		dup to 	�p�����Ѥz	
		����P
		
		�p���R�c���a�� �a�䴫�Ѥz	to 	�p���R�c���Ѥz
		�p���S�̮c���a�� �a�䴫�Ѥz	to 	�p���S�̮c���Ѥz
		�p���ҩd�c���a�� �a�䴫�Ѥz	to 	�p���ҩd�c���Ѥz
		�p���l�k�c���a�� �a�䴫�Ѥz	to 	�p���l�k�c���Ѥz		
		�p���]���c���a�� �a�䴫�Ѥz	to 	�p���]���c���Ѥz
		�p���e�̮c���a�� �a�䴫�Ѥz	to 	�p���e�̮c���Ѥz
		�p���E���c���a�� �a�䴫�Ѥz	to 	�p���E���c���Ѥz
		�p�����Юc���a�� �a�䴫�Ѥz	to 	�p�����Юc���Ѥz		
		�p���x�S�c���a�� �a�䴫�Ѥz	to 	�p���x�S�c���Ѥz
		�p���Цv�c���a�� �a�䴫�Ѥz	to 	�p���Цv�c���Ѥz
		�p���ּw�c���a�� �a�䴫�Ѥz	to 	�p���ּw�c���Ѥz
		�p�������c���a�� �a�䴫�Ѥz	to 	�p�������c���Ѥz
		;

	: �Ƥp���L ( �p���c��n --- )

		�w�p�����R�Q�G�ˮc
		�w�p���R�c���Ѥz
		�p���|��
		;
\s		
	: �D�p���c�� (  --- )
 		�y�~ �R�c���槽 - dup
		 0 >=
		 if
		 	10 / 1 + 
		 else
		 	drop 0 
		 then
		 to �p���c��
		;			