	needs ����Ŧ�.f



	1	�`��	�_��g�T
	2	�`��	�_�楨��
	3	�`��	�_��S�s
	4	�`��	�_��妱
	5	�`��	�_��G�s
	6	�`��	�_��Z��
	7	�`��	�_��}�x





	
	1	�`��	�n����P
	2	�`��	�n��Ѭ�
	3	�`��	�n��Ѹd
	4	�`��	�n��ѦP
	5	�`��	�n����
	6	�`��	�n��Ѿ�


	1	�`��	��
	2	�`��	�A	
	3	�`��	��
	4	�`��	�B
	5	�`��	��
	6	�`��	�v	
	7	�`��	��
	8	�`��	��
	9	�`��	��
	10	�`��	��	

	2	�`��	���G��
	6	�`��	������
	5	�`��	�g����
	3	�`��	��T��
	4	�`��	���|��
  			
	: �Ѥz�վ� ( �Ѥz�M�t --- �Ѥz )
		10 mod
		dup 0 = 
		if 
			10 + 
		then
		;
			
	: �Ѥz+	( �Ѥzm �Ѥzn --- �Ѥz )
		+
		�Ѥz�վ�
		;
			
    : �Ѥz-	( �Ѥzm �Ѥzn --- �Ѥz )
		-
		�Ѥz�վ�
		;





	: �Ѥz��� ( --- )
  		case
  			��	of	." ��"	endof
  			�A	of	." �A"	endof
  			��	of	." ��"	endof
  			�B	of	." �B"	endof
  			��	of	." ��"	endof
  			�v	of	." �v"	endof
  			��	of	." ��"	endof
  			��	of	." ��"	endof
  			��	of	." ��"	endof
  			��	of	." ��"	endof
  		endcase	
		;


	: _�Ѥz��� ( --- adr count )
  		case
  			��	of	s" ��"	endof
  			�A	of	s" �A"	endof
  			��	of	s" ��"	endof
  			�B	of	s" �B"	endof
  			��	of	s" ��"	endof
  			�v	of	s" �v"	endof
  			��	of	s" ��"	endof
  			��	of	s" ��"	endof
  			��	of	s" ��"	endof
  			��	of	s" ��"	endof
  		endcase	
		;


	0	�`��	�k
	1	�`��	�k	
	
	
	1	�`��	�l
	2	�`��	��	
	3	�`��	�G
	4	�`��	�f
	5	�`��	��
	6	�`��	�x	
	7	�`��	��
	8	�`��	��
	9	�`��	��
	10	�`��	��	
	11	�`��	��
	12	�`��	��


	3	�`��	�G�Ȧ�
	1	�`��	�Ӥl��
	2	�`��	�x����
	0	�`��	��f��

	: �a��վ� ( �a��M�t --- �a�� )
		12 mod
		dup 0 = 
		if 
			12 + 
		then
		;
			
	: �a��+	( �a��m �a��n --- �a�� )
		+
		�a��վ�
		;
			
    : �a��-	( �a��m �a��n --- �a�� )
		-
		�a��վ�
		;
		
	: �a�����	( --- )
		case
			�l	of ." �l" endof
			��	of ." ��" endof	
			�G	of ." �G" endof
			�f	of ." �f" endof
			��	of ." ��" endof
			�x	of ." �x" endof	
			��	of ." ��" endof
			��	of ." ��" endof
			��	of ." ��" endof
			��	of ." ��" endof	
			��	of ." ��" endof
			��	of ." ��" endof	
		endcase		
		;
	
	: _�a�����	( adr count --- )
		case
			�l	of s" �l" endof
			��	of s" ��" endof	
			�G	of s" �G" endof
			�f	of s" �f" endof
			��	of s" ��" endof
			�x	of s" �x" endof	
			��	of s" ��" endof
			��	of s" ��" endof
			��	of s" ��" endof
			��	of s" ��" endof	
			��	of s" ��" endof
			��	of s" ��" endof	
		endcase		
		;	
\s		
	  �ǭ��� \ ������ ��U�� �R�E�� ���W�g ���C�� \
		 \ �j�ˤ� �l���� ���Y�g �Q�f�� ����� \
		 \ �пO�� �F���g �j�L�� ���N�� ���y�� \
		 \ �F���� �Ѫe�� �ѤW�� ���Ǥg ���h�� \
		 \ ���u�� �ѤU�� �j��g �ۺh�� �C�W�� \
		 \ �s�Y�� �ΤW�g ���a�� ������ �j���� \
		 \ ���� := int((�a��-1)/2)*5+int((�Ѥz-1)/2) \											