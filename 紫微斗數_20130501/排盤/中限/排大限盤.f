

	: �w�������R�Q�G�ˮc ( �����c��n --- )			
		case
			1	of �j���E���c���a��		endof
			2	of �j���R�c���a��		endof		
			3	of �j���]���c���a�� 	endof
			4	of �j���ּw�R�c���a��	endof		
		endcase
		to �����R�c���a��
		
		�����R�c���a�� ���c���a�� �R�c���a��  - �a��+ to �������c���a��		
		�����R�c���a�� 1 �a��- to �����S�̮c���a��
		�����R�c���a�� 2 �a��- to �����ҩd�c���a��
		�����R�c���a�� 3 �a��- to �����l�k�c���a��
		�����R�c���a�� 4 �a��- to �����]���c���a��
		�����R�c���a�� 5 �a��- to �����e�̮c���a��
		�����R�c���a�� 6 �a��- to �����E���c���a��
		�����R�c���a�� 7 �a��- to �������Юc���a��
		�����R�c���a�� 8 �a��- to �����x�S�c���a��
		�����R�c���a�� 9 �a��- to �����Цv�c���a��
		�����R�c���a�� 10 �a��- to �����ּw�c���a��
		�����R�c���a�� 11 �a��- to ���������c���a��						
		;
		
	: �w�����R�c���Ѥz ( --- )
		�����R�c���a��
		case
			�j���R�c���a��	 of �j���R�c���Ѥz		endof
			�j���S�̮c���a�� of �j���S�̮c���Ѥz	endof
			�j���ҩd�c���a�� of �j���ҩd�c���Ѥz	endof
			�j���l�k�c���a�� of �j���l�k�c���Ѥz	endof		
			�j���]���c���a�� of �j���]���c���Ѥz	endof
			�j���e�̮c���a�� of �j���e�̮c���Ѥz	endof
			�j���E���c���a�� of �j���E���c���Ѥz	endof
			�j�����Юc���a�� of �j�����Юc���Ѥz	endof		
			�j���x�S�c���a�� of �j���x�S�c���Ѥz	endof
			�j���Цv�c���a�� of �j���Цv�c���Ѥz	endof
			�j���ּw�c���a�� of �j���ּw�c���Ѥz	endof
			�j�������c���a�� of �j�������c���Ѥz	endof	
		endcase
		����P
		
		�����R�c���a�� �a�䴫�Ѥz	to 	�����R�c���Ѥz
		�����S�̮c���a�� �a�䴫�Ѥz	to 	�����S�̮c���Ѥz
		�����ҩd�c���a�� �a�䴫�Ѥz	to 	�����ҩd�c���Ѥz
		�����l�k�c���a�� �a�䴫�Ѥz	to 	�����l�k�c���Ѥz		
		�����]���c���a�� �a�䴫�Ѥz	to 	�����]���c���Ѥz
		�����e�̮c���a�� �a�䴫�Ѥz	to 	�����e�̮c���Ѥz
		�����E���c���a�� �a�䴫�Ѥz	to 	�����E���c���Ѥz
		�������Юc���a�� �a�䴫�Ѥz	to 	�������Юc���Ѥz		
		�����x�S�c���a�� �a�䴫�Ѥz	to 	�����x�S�c���Ѥz
		�����Цv�c���a�� �a�䴫�Ѥz	to 	�����Цv�c���Ѥz
		�����ּw�c���a�� �a�䴫�Ѥz	to 	�����ּw�c���Ѥz
		���������c���a�� �a�䴫�Ѥz	to 	���������c���Ѥz
		;

	: �Ƥ����L ( �����c��n --- )
		to �����c��
		�w�������R�Q�G�ˮc
		�w�����R�c���Ѥz
		;
\s		
	: �D�����c�� (  --- )
 		�y�~ �R�c���槽 - dup
		 0 >=
		 if
		 	10 mod 10 * 25 / 1 + 
		 else
		 	drop 0 
		 then
		 to �����c��
		;			