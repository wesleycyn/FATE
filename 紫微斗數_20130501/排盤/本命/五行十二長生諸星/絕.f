
	: ���G���� ( --- )	
		���k���k
		-1 = if	
			�x
		else
			��
		then
		;
		
	: ��T���� ( --- )
		���k���k
		-1 = if	
			��
		else
			�G
		then		
		;
		
	: ���|���� ( --- )
		���k���k
		-1 = if	
			�G
		else
			��
		then		
		;
		
	: �g������ ( --- )
		���k���k
		-1 = if	
			�x
		else
			��
		then	
		;
		
	: �������� ( --- )
		���k���k
		-1 = if	
			��
		else
			�x
		then	
		;
	
	: �w�� ( --- )
			�R�c���槽 
			case
				���G�� of ���G���� endof
				��T�� of ��T���� endof
				���|�� of ���|���� endof
				�g���� of �g������ endof
				������ of �������� endof
			endcase
			to �����a��
		;