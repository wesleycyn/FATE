	    defer  ����	' variable is ����
        defer  �O�d	' allot	is �O�d
        defer  �`��	' constant is �`��
		defer  �ܼ�	' value 	is �ܼ�
		defer cd ' chdir is cd  
		defer  �k�s	' erase is �k�s ( adr bytes --- )
		
        : ��ܰT�� ( ���D�r��m���m ���� �T���m���m ���� --- )
                temp$ place
                temp$ +NULL
                MB_TASKMODAL rot rot
                2dup + 0 swap c! drop  ( REL>ABS )
                temp$ 1+ ( REL>ABS )
                NULL Call MessageBox drop
                ;		        