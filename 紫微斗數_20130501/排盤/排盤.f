anew   �ƽL
\ vocabulary ���L��� ���L��� definitions
	cd �ƽL
		fload ����Ŧ�.f
		fload �Ѥz�a��.f
		fload �ѬP�ܼƪ�.f
		fload �N���q��.f
		fload ����P.f

		cd �|��
		fload �|��.f

		cd ..\���R
		fload �ƥ��R�L.f
		cd ..\�j��
		fload �Ƥj���L.f
		cd ..\�p��
		fload �Ƥp���L.f
		cd ..\�y�~
		fload �Ƭy�~�L.f
		cd ..\�y��
		fload �Ƭy��L.f
		cd ..\�y��
		fload �Ƭy��L.f
		cd ..\�y��
		fload �Ƭy�ɽL.f

		cd ..\���
		fload ��ܥ��R�L.f
		fload ��ܤj���L.f
		fload ��ܬy�~�L.f

		fload  ..\..\�_��\�|��\�R�c�|��\���R�R�c�|��.f
		fload  ..\..\�_��\�|��\�S�̮c�|��\���R�S�̮c�|��.f
		fload  ..\..\�_��\�|��\�ҩd�c�|��\���R�ҩd�c�|��.f
		fload  ..\..\�_��\�|��\�l�k�c�|��\���R�l�k�c�|��.f
		fload  ..\..\�_��\�|��\�]���c�|��\���R�]���c�|��.f
		fload  ..\..\�_��\�|��\�e�̮c�|��\���R�e�̮c�|��.f
		fload  ..\..\�_��\�|��\�E���c�|��\���R�E���c�|��.f
		fload  ..\..\�_��\�|��\���Юc�|��\���R���Юc�|��.f
		fload  ..\..\�_��\�|��\�x�S�c�|��\���R�x�S�c�|��.f
		fload  ..\..\�_��\�|��\�Цv�c�|��\���R�Цv�c�|��.f
		fload  ..\..\�_��\�|��\�ּw�c�|��\���R�ּw�c�|��.f
		fload  ..\..\�_��\�|��\�����c�|��\���R�����c�|��.f
		cd ..\..

	: ���R�|�� ( --- )
		�R�c�|��
		�S�̮c�|��
		�ҩd�c�|��
		�l�k�c�|��
		�]���c�|��
		�e�̮c�|��
		�E���c�|��
		���Юc�|��
		�x�S�c�|��
		�Цv�c�|��
		�ּw�c�|��
		�����c�|��
			;

	: ���R ( --- )
\		cls
		�ƥ��R�L
		�ͦ~�|��
		���R�L���
		;

	: �j�� ( �j���c��n --- )
\		cls
		�Ƥj���L
		�j���R�L���
		;

	: _�y�~ ( �y�~�Ѥzm �y�~�a��n --- )
\		cls
		to �y�~���a��
		to �y�~���Ѥz
		�Ƭy�~�L
		�y�~�R�L���
		;



\s
 	: demo
 		�ѬP�|���k�s
		�B	to	�ͦ~���Ѥz
		��	to	�ͦ~���a��
		�G 	to	�ͤ몺�a��
		15	to	�ͤ�
		�f	to	�ͮɪ��a��
		�k	to	�k�k

		���R
		key drop


		1 �j��
		key drop

		�� �� _�y�~
		key drop
		cls
		���R�|��
		;


