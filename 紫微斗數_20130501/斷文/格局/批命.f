	:  ��R		( ���R --- )
			dup    	    �R�c cr ."      �R�c" cr �w�槽?
			dup	�S�̮c cr ."  �S�̮c" cr �w�槽?
			dup	�ҩd�c cr ."  �ҩd�c" cr �w�槽?
			dup 	�l�k�c cr ."  �l�k�c" cr �w�槽?
			dup 	�]���c cr ."  �]���c" cr �w�槽?
			dup 	�e�̮c cr ."  �e�̮c" cr �w�槽?
			dup 	�E���c cr ."  �E���c" cr �w�槽?
			dup 	���Юc cr ."  ���Юc" cr �w�槽?
			dup 	�x�S�c cr ."  �x�S�c" cr �w�槽?
			dup 	�Цv�c cr ."  �Цv�c" cr �w�槽?
			dup 	�ּw�c cr ."  �ּw�c" cr �w�槽?
			 	�����c cr ."  �����c" cr �w�槽?
			;

	: �奻�R	
			���R	��R
			;
	
	: �D�j���R 	( �j���W --- ) 
			13 1	
			do 	
			dup i 1 - + �a��վ� ���R swap �c���P�� ���R i �c���P�� �|�X �j���R i �s�J�c��
			loop
			drop
			;

	: ��j���R 	( �j���W --- ) 
			�D�j���R
			�j���R ��R
			;

	: �D�p���R 	( �p���W --- ) 
			1 13	
			do 	
			dup i 1 - + �a��վ� �j���R swap �c���P�� �j���R i �c���P�� �|�X �p���R i �s�J�c��
			loop
			;

	: ��p���R 	( �p���W --- ) 
			�D�p���R
			�p���R ��R
			;

	: �D�y�~�R 	( �y�~�W --- ) 
			1 13	
			do 	
			dup i 1 - + �a��վ� �j���R swap �c���P�� �j���R i �c���P�� �|�X �y�~�R i �s�J�c��
			loop
			;

	: ��y�~�R 	( �y�~�W --- ) 
			�D�y�~�R
			�y�~�R ��R
			;
	