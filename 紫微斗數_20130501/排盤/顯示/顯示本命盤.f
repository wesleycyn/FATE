	: �_�� ( --- )
		0x20 skip dup
		0 = if
			2drop
		else
			temp$ off
			�N������ abs �|�ƪ����� *  0 <# # # #>  temp$ place
			temp$ +place
			temp$ count +���� 
			temp$ count type cr
		then
			
		;


	: �R�D��� ( --- )
		�R�D
		case
			�_��g�T	of ." �_��g�T"	endof
			�_�楨��	of ." �_�楨��"	endof
			�_��S�s	of ." �_��S�s"	endof
			�_��妱	of ." �_��妱"	endof
			�_��G�s	of ." �_��G�s"	endof
			�_��Z��	of ." �_��Z��"	endof
			�_��}�x	of ." �_��}�x"	endof
		endcase
		;


	: ��ܨ��R�Q�G�ˮc ( --- )
		locals| i |
		�R�c���a�� i = if ." �R�c" 		�R�c���Ѥz �Ѥz��� �R�c���a�� �a����� then
		�S�̮c���a�� i = if ." �S�̮c"  �S�̮c���Ѥz �Ѥz��� �S�̮c���a�� �a����� then
		�ҩd�c���a�� i = if ." �ҩd�c"  �ҩd�c���Ѥz �Ѥz��� �ҩd�c���a�� �a����� then
		�l�k�c���a�� i = if ." �l�k�c"  �l�k�c���Ѥz �Ѥz��� �l�k�c���a�� �a����� then
		�]���c���a�� i = if ." �]���c"  �]���c���Ѥz �Ѥz��� �]���c���a�� �a����� then
		�e�̮c���a�� i = if ." �e�̮c"  �e�̮c���Ѥz �Ѥz��� �e�̮c���a�� �a����� then
		�E���c���a�� i = if ." �E���c"  �E���c���Ѥz �Ѥz��� �E���c���a�� �a����� then
		���Юc���a�� i = if ." ���Юc"  ���Юc���Ѥz �Ѥz��� ���Юc���a�� �a����� then
		�x�S�c���a�� i = if ." �x�S�c"  �x�S�c���Ѥz �Ѥz��� �x�S�c���a�� �a����� then
		�Цv�c���a�� i = if ." �Цv�c"  �Цv�c���Ѥz �Ѥz��� �Цv�c���a�� �a����� then
		�ּw�c���a�� i = if ." �ּw�c"  �ּw�c���Ѥz �Ѥz��� �ּw�c���a�� �a����� then
		�����c���a�� i = if ." �����c"  �����c���Ѥz �Ѥz��� �����c���a�� �a����� then
		���c���a�� i = if ." ���c" then	
		;
		
	: ��ܤQ�G���ͽѬP ( --- )
		locals| i |	
		�a�a���a��  i = if ." �a�a" then
		�Ӫ��a��  i = if ." ��" then
		�ҩ����a��  i = if ." �ҩ�" then
		�����a��  i = if ." ��" then
		�N�D���a��  i = if ." �N�D" then
		�f���a��  i = if ." �f" then
		�����a��  i = if ." ��" then
		�L���a��  i = if ." �L" then
		�{�x���a��  i = if ." �{�x" then
		�I���a��  i = if ." �I" then
		���ͪ��a��  i = if ." ����" then
		�i���a��  i = if ." �i" then
		;				
	: ��ܵ��L�ѬP ( --- )
		locals| i |
		���L���a��  i = if ." ���L" then
		�Ѿ����a��  i = if ." �Ѿ�" then
		�Ӷ����a��  i = if ." �Ӷ�" then
		�Z�����a��  i = if ." �Z��" then
		�ѦP���a��  i = if ." �ѦP" then
		�G�s���a��  i = if ." �G�s" then
		;
		
	: ��ܤѩ��ѬP ( --- )
		locals| i |	
		�ѩ����a��  i = if ." �ѩ�" then
		�ӳ����a��  i = if ." �ӳ�" then
		�g�T���a��  i = if ." �g�T" then
		�������a��  i = if ." ����" then
		�Ѭ۪��a��  i = if ." �Ѭ�" then
		�ѱ窺�a��  i = if ." �ѱ�" then
		�C�����a��  i = if ." �C��" then
		�}�x���a��  i = if ." �}�x" then	
		;
		
	: ��ܦ~�z��ѬP ( --- )
		locals| i |	
		���Ū��a��  i = if ." ����" then			
		;
		
	: ��ܦ~�z�ѬP ( --- )
		locals| i |	
		�S�s���a��  i = if ." �S�s" then		
		���Ϫ��a��  i = if ." ����" then
		��ù���a��  i = if ." ��ù" then

		��L���a��  i = if ." ��L" then
		�O�h���a��  i = if ." �O�h" then
		�դh���a��  i = if ." �դh" then
		�߯����a��  i = if ." �߯�" then
		�j�Ӫ��a��  i = if ." �j��" then
		���Ѫ��a��  i = if ." ����" then
		�x�����a��  i = if ." �x��" then
		�N�x���a��  i = if ." �N�x" then
		�p�Ӫ��a��  i = if ." �p��" then
		�f�Ū��a��  i = if ." �f��" then
		�C�s���a��  i = if ." �C�s" then
		���G���a��  i = if ." ���G" then
		
		�ѩx���a��  i = if ." �ѩx" then
		�Ѻ֪��a��  i = if ." �Ѻ�" then
		��൪��a��  i = if ." ���" then
		�ѻ��a��  i = if ." �ѻ�" then
		�I�Ū��a��  i = if ." �I��" then		
		;
		
	: ��ܦ~��ѬP ( --- )
		locals| i |	
		�ѭ����a��  i = if ." �ѭ�" then
		�ѳߪ��a��  i = if ." �ѳ�" then
		�ѹت��a��  i = if ." �ѹ�" then
		�Ѥ~���a��  i = if ." �Ѥ~" then
		�ѵꪺ�a��  i = if ." �ѵ�" then
		�t�����a��  i = if ." �t��" then
		��J���a��  i = if ." ��J" then
		�}�H���a��  i = if ." �}�H" then
		���}���a��  i = if ." ���}" then
		��G���a��  i = if ." ��G" then
		��ժ��a��  i = if ." ���" then
		�s�����a��  i = if ." �s��" then		
		;
		
	: ��ܤ�t�ѬP ( --- )
		locals| i |
		�k�]���a��  i = if ." �k�]" then
		�ѦD���a��  i = if ." �ѦD" then
		�ѫ����a��  i = if ." �ѫ�" then
		�ѧŪ��a��  i = if ." �ѧ�" then
		�Ѥ몺�a��  i = if ." �Ѥ�" then
		�Ѱ����a��  i = if ." �Ѱ�" then
		�������a��  i = if ." ����" then
		�ѯ����a��  i = if ." �ѯ�" then
		���٪��a��  i = if ." ����" then		
		;
		
	: ��ܤ�t�ѬP ( --- )
		locals| i |	
		�T�x���a��  i = if ." �T�x" then
		�K�y���a��  i = if ." �K�y" then
		�ѶQ���a��  i = if ." �ѶQ" then
		�������a��  i = if ." ����" then	
		;
		
	: ��ܮɨt�ѬP ( --- )
		locals| i |	
		�妱���a��  i = if ." �妱" then
		������a��  i = if ." ���" then
		���P���a��  i = if ." ���P" then
		�a�P���a��  i = if ." �a�P" then
		�x�����a��  i = if ." �x��" then
		�a�T���a��  i = if ." �a�T" then
		�ѪŪ��a��  i = if ." �Ѫ�" then
		�ʻ����a��  i = if ." �ʻ�" then				
		;


	: ���R�L��� ( --- )

	." ���R�L���" cr
		\ �R�D
		\ ���D
		\ �R�c���槽		
		13 1 do
			cr cr 
			i ��ܨ��R�Q�G�ˮc
			i ��ܤQ�G���ͽѬP 
			cr		
			i ��ܵ��L�ѬP
			i ��ܤѩ��ѬP
			i ��ܦ~�z��ѬP
			i ��ܦ~�z�ѬP
			i ��ܦ~��ѬP
			i ��ܤ�t�ѬP
			i ��ܤ�t�ѬP		
			i ��ܮɨt�ѬP	
		loop
		;
		
	: _�R�c���槽��� ( --- )
		�R�c���槽 
		case
  			���|��	of	s" ���|��"	endof
  			���G��	of	s" ���G��"	endof
  			������	of	s" ������"	endof
  			�g����	of	s" �g����"	endof
  			��T��	of	s" ��T��"	endof
		endcase	
		;													