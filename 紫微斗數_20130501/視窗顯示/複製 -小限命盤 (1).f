anew �p���R�L����.f
\	Fload CreateAllot.f
\	fload StringPlace.f
(	
create temp1$ 256 allot	
	: �P������
		>r
		r@ count 
		r> 8 + @ _�q�� + @
		_��ܦN���q��
		
		��ܰT��
		;
)		

			
MenuBar �p�����

      popup " ��R" 
      	menuitem " �|�Ƨ�R"  		
      		cls 
			0 ����ϧ} 1 cells + ! 
			���R�|�� 	
			��ܽs����� ;          
 endbar		


             
	:OBJECT �p���R�L���� <SUPER Window
        :M On_Init:     ( -- )

                self                Start: Group_1
                175 300 265 120         Move: Group_1
                s" �p���ܧ�"        SetText: Group_1

                self Start: CbList_����
                     190 325 55 200 Move: CbList_���� ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_���� SendDlgItemMessage: self drop
                                z" �褸"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_���� SendDlgItemMessage: self drop                               
                                z" ����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_���� SendDlgItemMessage: self drop
                                z" �~��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_���� SendDlgItemMessage: self drop
                                0 �y���� CB_SETCURSEL    GetID: CbList_���� SendDlgItemMessage: self drop

                self Start: CbList_�d�~
                     245 325 35 200 Move: CbList_�d�~ ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop                               
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�d�~ SendDlgItemMessage: self drop
                                0 �y�d�~ CB_SETCURSEL    GetID: CbList_�d�~ SendDlgItemMessage: self drop

                self Start: CbList_�ʦ~
                     280 325 35 200 Move: CbList_�ʦ~ ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop                              
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�ʦ~ SendDlgItemMessage: self drop
                                0 �y�ʦ~ CB_SETCURSEL    GetID: CbList_�ʦ~ SendDlgItemMessage: self drop

                self Start: CbList_�Q�~
                     315 325 40 200 Move: CbList_�Q�~ ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 0"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 1"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 2"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 3"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 4"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 5"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 6"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 7"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 8"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" 9"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" �A"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" �B"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" �v"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                z" ��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�Q�~ SendDlgItemMessage: self drop
                                0 �y�Q�~ CB_SETCURSEL    GetID: CbList_�Q�~ SendDlgItemMessage: self drop

                self Start: CbList_�~
                     355 325 55 200 Move: CbList_�~ ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 0 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 1 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 2 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 3 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 4 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 5 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 6 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 7 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 8 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" 9 �~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �l�~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ���~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �G�~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �f�~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ���~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �x�~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �Ȧ~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ���~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" �Ӧ~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ���~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ���~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                z" ��~"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�~ SendDlgItemMessage: self drop
                                0 �y�~ CB_SETCURSEL    GetID: CbList_�~ SendDlgItemMessage: self drop


                self Start: CbList_��k
                     190 350 55 200 Move: CbList_��k ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_��k SendDlgItemMessage: self drop
                                z" ����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_��k SendDlgItemMessage: self drop                               
                                z" ����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_��k SendDlgItemMessage: self drop
                                0 �y��k CB_SETCURSEL    GetID: CbList_��k SendDlgItemMessage: self drop
						
                self Start: CbList_��
                     245 350 75 200 Move: CbList_�� ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�T��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�C��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�K��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�E��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �@�Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                0 �y�� CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                self Start: CbList_��
                     320 350 90 200 Move: CbList_�� ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��T��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �줭��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �줻��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��C��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��K��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��E��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   ��Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�T��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�C��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�K��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �Q�E��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �G�Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤ@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤG��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤT��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܥ|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤ���"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤ���"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤC��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤK��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �ܤE��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z"   �T�Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                            	z"   �ʤ@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                0 �y��l CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                self Start: CbList_��
                     190 375 220 200 Move: CbList_�� ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ߤW 11�I �� ���  1�I (�l��)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ���  1�I �� ���  3�I (����)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ���  3�I �� �W��  5�I (�G��)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �W��  5�I �� �W��  7�I (�f��)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �W��  7�I �� �W��  9�I (����)" ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �W��  9�I �� �W�� 11�I (�x��)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �W�� 11�I �� �U��  1�I (�Ȯ�)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �U��  1�I �� �U��  3�I (����)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �U��  3�I �� �U��  5�I (�Ӯ�)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �U��  5�I �� �ߤW  7�I (����)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ߤW  7�I �� �ߤW  9�I (����)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ߤW  9�I �� �ߤW 11�I (���)"  ( REL>ABS ) 0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                0 �y�� CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                        IDOK                SetID: Button_�T�{
                        self                Start: Button_�T�{
                       380 405 50 25        Move: Button_�T�{
                        s" �T�{"            SetText: Button_�T�{
                                         GetStyle: Button_�T�{
                        BS_DEFPUSHBUTTON   +Style: Button_�T�{
                        
                �p����� SetMenuBar: self
        \ �Ȯc
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                                self              Start: �P��_��_1
                                0 0 50 25          Move: �P��_��_1
                                �P�W_��_1 count  SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                                      self        Start: �P��_��_2
                                50 0 50 25         Move: �P��_��_2
                                �P�W_��_2 count  SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                                self              Start: �P��_��_3
                                100 0 50 25        Move: �P��_��_3
                                �P�W_��_3 count  SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                0 25 50 25         Move: �P��_��_4
                                �P�W_��_4 count  SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                50 25 50 25        Move: �P��_��_5
                                �P�W_��_5 count  SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                                self              Start: �P��_��_6
                                100 25 50 25       Move: �P��_��_6
                                �P�W_��_6 count  SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                                self              Start: �P��_��_7
                                0 50 50 25         Move: �P��_��_7
                                �P�W_��_7 count  SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                                self              Start: �P��_��_8
                                50 50 50 25        Move: �P��_��_8
                                �P�W_��_8 count  SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                                self              Start: �P��_��_9
                                100 50 50 25       Move: �P��_��_9
                                �P�W_��_9 count  SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                                self              Start: �P��_��_10
                                0 75 50 25         Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                                self              Start: �P��_��_11
                                50 75 50 25        Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                                self              Start: �P��_��_12
                                100 75 50 25       Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                                self              Start: �P��_��_23
                                125 100 25 25        Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                                self              Start: �P��_��_24
                                125 125 25 25       Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                50 125 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                0 100 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                0 125 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then

        \ ���c
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                150 0 50 25        Move: �P��_��_1
                                �P�W_��_1 count  SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                200 0 50 25        Move: �P��_��_2
                                �P�W_��_2 count  SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                250 0 50 25        Move: �P��_��_3
                                �P�W_��_3 count  SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                150 25 50 25       Move: �P��_��_4
                                �P�W_��_4 count  SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                200 25 50 25       Move: �P��_��_5
                                �P�W_��_5 count  SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                250 25 50 25       Move: �P��_��_6
                                �P�W_��_6 count  SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                150 50 50 25       Move: �P��_��_7
                                �P�W_��_7 count  SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                200 50 50 25       Move: �P��_��_8
                                �P�W_��_8 count  SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                250 50 50 25       Move: �P��_��_9
                                �P�W_��_9 count  SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                150 75 50 25       Move: �P��_��_10
                                �P�W_��_10 count  SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                200 75 50 25       Move: �P��_��_11
                                �P�W_��_11 count  SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                250 75 50 25       Move: �P��_��_12
                                �P�W_��_12 count  SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                275 100 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                275 125 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                200 125 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                150 100 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                150 125 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then

        \ �Ӯc
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                300 0 50 25        Move: �P��_��_1
                                �P�W_��_1 count  SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                350 0 50 25        Move: �P��_��_2
                                �P�W_��_2 count  SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                400 0 50 25        Move: �P��_��_3
                                �P�W_��_3 count  SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                300 25 50 25       Move: �P��_��_4
                                �P�W_��_4 count  SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                350 25 50 25       Move: �P��_��_5
                                �P�W_��_5 count  SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                400 25 50 25       Move: �P��_��_6
                                �P�W_��_6 count  SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                300 50 50 25       Move: �P��_��_7
                                �P�W_��_7 count  SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                350 50 50 25       Move: �P��_��_8
                                �P�W_��_8 count  SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                400 50 50 25       Move: �P��_��_9
                                �P�W_��_9 count  SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                300 75 50 25       Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                350 75 50 25       Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                400 75 50 25       Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                425 100 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                425 125 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                350 125 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                300 100 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                300 125 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then
        \ ���c
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                450 0 50 25        Move: �P��_��_1
                                �P�W_��_1 count SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                500 0 50 25        Move: �P��_��_2
                                �P�W_��_2 count SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                550 0 50 25        Move: �P��_��_3
                                �P�W_��_3 count SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                450 25 50 25       Move: �P��_��_4
                                �P�W_��_4 count SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                500 25 50 25       Move: �P��_��_5
                                �P�W_��_5 count SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                550 25 50 25       Move: �P��_��_6
                                �P�W_��_6 count SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                450 50 50 25       Move: �P��_��_7
                                �P�W_��_7 count SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                500 50 50 25       Move: �P��_��_8
                                �P�W_��_8 count SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                550 50 50 25       Move: �P��_��_9
                                �P�W_��_9 count SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                450 75 50 25       Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                500 75 50 25       Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                550 75 50 25       Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                575 100 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                575 125 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                500 125 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                450 100 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                450 125 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then
        \ ���c
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                450 150 50 25      Move: �P��_��_1
                                �P�W_��_1 count SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                500 150 50 25      Move: �P��_��_2
                                �P�W_��_2 count SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                550 150 50 25      Move: �P��_��_3
                                �P�W_��_3 count SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                450 175 50 25      Move: �P��_��_4
                                �P�W_��_4 count SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                500 175 50 25      Move: �P��_��_5
                                �P�W_��_5 count SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                550 175 50 25      Move: �P��_��_6
                                �P�W_��_6 count SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                450 200 50 25      Move: �P��_��_7
                                �P�W_��_7 count SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                500 200 50 25      Move: �P��_��_8
                                �P�W_��_8 count SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                550 200 50 25      Move: �P��_��_9
                                �P�W_��_9 count SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                450 225 50 25      Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                500 225 50 25      Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                550 225 50 25      Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                575 250 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                575 275 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                500 275 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                450 250 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                450 275 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then
        \ ��c
                �P�W_��_1 1 + c@ 0 <>
                        if id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                450 300 50 25      Move: �P��_��_1
                                �P�W_��_1 count SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                500 300 50 25      Move: �P��_��_2
                                �P�W_��_2 count SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                550 300 50 25      Move: �P��_��_3
                                �P�W_��_3 count SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                450 325 50 25      Move: �P��_��_4
                                �P�W_��_4 count SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                500 325 50 25      Move: �P��_��_5
                                �P�W_��_5 count SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                550 325 50 25      Move: �P��_��_6
                                �P�W_��_6 count SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                450 350 50 25      Move: �P��_��_7
                                �P�W_��_7 count SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                500 350 50 25      Move: �P��_��_8
                                �P�W_��_8 count SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                550 350 50 25      Move: �P��_��_9
                                �P�W_��_9 count SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                450 375 50 25      Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                500 375 50 25      Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                550 375 50 25      Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                575 400 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                575 425 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                500 425 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                450 400 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                450 425 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then

        \ �l�c
                �P�W_�l_1 1 + c@ 0 <>
                        if
                        id_�P��_�l_1 SetID: �P��_�l_1
                        self                      Start: �P��_�l_1
                                450 450 50 25     Move: �P��_�l_1
                                �P�W_�l_1 count SetText: �P��_�l_1
                                               GetStyle: �P��_�l_1
                                BS_DEFPUSHBUTTON +Style: �P��_�l_1
                        then
                �P�W_�l_2 1 + c@ 0 <>
                        if
                        id_�P��_�l_2 SetID: �P��_�l_2
                        self                      Start: �P��_�l_2
                                500 450 50 25      Move: �P��_�l_2
                                �P�W_�l_2 count SetText: �P��_�l_2
                                               GetStyle: �P��_�l_2
                                BS_DEFPUSHBUTTON +Style: �P��_�l_2
                        then
                �P�W_�l_3 1 + c@ 0 <>
                        if
                        id_�P��_�l_3 SetID: �P��_�l_3
                        self                      Start: �P��_�l_3
                                550 450 50 25      Move: �P��_�l_3
                                �P�W_�l_3 count SetText: �P��_�l_3
                                               GetStyle: �P��_�l_3
                                BS_DEFPUSHBUTTON +Style: �P��_�l_3
                        then
                �P�W_�l_4 1 + c@ 0 <>
                        if
                        	id_�P��_�l_4 SetID: �P��_�l_4
                        self                      Start: �P��_�l_4
                                450 475 50 25      Move: �P��_�l_4
                                �P�W_�l_4 count SetText: �P��_�l_4
                                               GetStyle: �P��_�l_4
                                BS_DEFPUSHBUTTON +Style: �P��_�l_4
                        then
                �P�W_�l_5 1 + c@ 0 <>
                        if
                        	id_�P��_�l_5 SetID: �P��_�l_5
                        self                      Start: �P��_�l_5
                                500 475 50 25      Move: �P��_�l_5
                                �P�W_�l_5 count SetText: �P��_�l_5
                                               GetStyle: �P��_�l_5
                                BS_DEFPUSHBUTTON +Style: �P��_�l_5
                        then
                �P�W_�l_6 1 + c@ 0 <>
                        if
                        	id_�P��_�l_6 SetID: �P��_�l_6
                        self                      Start: �P��_�l_6
                                550 475 50 25      Move: �P��_�l_6
                                �P�W_�l_6 count SetText: �P��_�l_6
                                               GetStyle: �P��_�l_6
                                BS_DEFPUSHBUTTON +Style: �P��_�l_6
                        then
                �P�W_�l_7 1 + c@ 0 <>
                        if
                        	id_�P��_�l_7 SetID: �P��_�l_7
                        self                      Start: �P��_�l_7
                                450 500 50 25      Move: �P��_�l_7
                                �P�W_�l_7 count SetText: �P��_�l_7
                                               GetStyle: �P��_�l_7
                                BS_DEFPUSHBUTTON +Style: �P��_�l_7
                        then
                �P�W_�l_8 1 + c@ 0 <>
                        if
                        	id_�P��_�l_8 SetID: �P��_�l_8
                        self                      Start: �P��_�l_8
                                500 500 50 25      Move: �P��_�l_8
                                �P�W_�l_8 count SetText: �P��_�l_8
                                               GetStyle: �P��_�l_8
                                BS_DEFPUSHBUTTON +Style: �P��_�l_8
                        then
                �P�W_�l_9 1 + c@ 0 <>
                        if
                        	id_�P��_�l_9 SetID: �P��_�l_9
                        self                      Start: �P��_�l_9
                                550 500 50 25      Move: �P��_�l_9
                                �P�W_�l_9 count SetText: �P��_�l_9
                                               GetStyle: �P��_�l_9
                                BS_DEFPUSHBUTTON +Style: �P��_�l_9
                        then
                �P�W_�l_10 1 + c@ 0 <>
                        if
                        	id_�P��_�l_10 SetID: �P��_�l_10
                        self                      Start: �P��_�l_10
                                450 525 50 25      Move: �P��_�l_10
                                �P�W_�l_10 count SetText: �P��_�l_10
                                               GetStyle: �P��_�l_10
                                BS_DEFPUSHBUTTON +Style: �P��_�l_10
                        then
                �P�W_�l_11 1 + c@ 0 <>
                        if
                        	id_�P��_�l_11 SetID: �P��_�l_11
                        self                      Start: �P��_�l_11
                                500 525 50 25      Move: �P��_�l_11
                                �P�W_�l_11 count SetText: �P��_�l_11
                                               GetStyle: �P��_�l_11
                                BS_DEFPUSHBUTTON +Style: �P��_�l_11
                        then
                �P�W_�l_12 1 + c@ 0 <>
                        if
                        	id_�P��_�l_12 SetID: �P��_�l_12
                        self                      Start: �P��_�l_12
                                550 525 50 25      Move: �P��_�l_12
                                �P�W_�l_12 count SetText: �P��_�l_12
                                               GetStyle: �P��_�l_12
                                BS_DEFPUSHBUTTON +Style: �P��_�l_12
                        then
                �P�W_�l_23 1 + c@ 0 <>
                        if
                        	id_�P��_�l_23 SetID: �P��_�l_23
                        self                      Start: �P��_�l_23
                                575 550 25 25      Move: �P��_�l_23
                                �P�W_�l_23 count SetText: �P��_�l_23
                                               GetStyle: �P��_�l_23
                                BS_DEFPUSHBUTTON +Style: �P��_�l_23
                       then
                �P�W_�l_24 1 + c@ 0 <>
                        if
                        	id_�P��_�l_24 SetID: �P��_�l_24
                        self                      Start: �P��_�l_24
                                575 575 25 25      Move: �P��_�l_24
                                �P�W_�l_24 count SetText: �P��_�l_24
                                               GetStyle: �P��_�l_24
                                BS_DEFPUSHBUTTON +Style: �P��_�l_24
                        then
                �P�W_�l_25 1 + c@ 0 <>
                        if
                        	id_�P��_�l_25 SetID: �P��_�l_25
                        self                      Start: �P��_�l_25
                                500 575 50 25      Move: �P��_�l_25
                                �P�W_�l_25 count SetText: �P��_�l_25
                                               GetStyle: �P��_�l_25
                                BS_DEFPUSHBUTTON +Style: �P��_�l_25
                        then
                �P�W_�l_21 1 + c@ 0 <>
                        if id_�P��_�l_21 SetID: �P��_�l_21
                                self              Start: �P��_�l_21
                                450 550 50 25       Move: �P��_�l_21
                                �P�W_�l_21 count SetText: �P��_�l_21
                                               GetStyle: �P��_�l_21
                                BS_DEFPUSHBUTTON +Style: �P��_�l_21
                        then
                �P�W_�l_22 1 + c@ 0 <>
                        if id_�P��_�l_22 SetID: �P��_�l_22
                        self                      Start: �P��_�l_22
                                450 575 50 25      Move: �P��_�l_22
                                �P�W_�l_22 count SetText: �P��_�l_22
                                               GetStyle: �P��_�l_22
                                BS_DEFPUSHBUTTON +Style: �P��_�l_22
                        then
        \ ���c
                �P�W_��_1 1 + c@ 0 <>
                        if
                        	id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                300 450 50 25      Move: �P��_��_1
                                �P�W_��_1 count SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if
                        	id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                350 450 50 25      Move: �P��_��_2
                                �P�W_��_2 count SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if
                        	id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                400 450 50 25      Move: �P��_��_3
                                �P�W_��_3 count SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if
                        	id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                300 475 50 25      Move: �P��_��_4
                                �P�W_��_4 count SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if
                        	id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                350 475 50 25      Move: �P��_��_5
                                �P�W_��_5 count SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if
                        	id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                400 475 50 25      Move: �P��_��_6
                                �P�W_��_6 count SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if
                        	id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                300 500 50 25      Move: �P��_��_7
                                �P�W_��_7 count SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if
							id_�P��_��_8 SetID: �P��_��_8                        
                        self                      Start: �P��_��_8
                                350 500 50 25      Move: �P��_��_8
                                �P�W_��_8 count SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if
                        	id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                400 500 50 25      Move: �P��_��_9
                                �P�W_��_9 count SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if
                        	id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                300 525 50 25      Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if
                        	id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                350 525 50 25      Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if
                        	id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                400 525 50 25      Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then
                �P�W_��_23 1 + c@ 0 <>
                        if
                        	id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                425 550 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                �P�W_��_24 1 + c@ 0 <>
                        if
                        	id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                425 575 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                �P�W_��_25 1 + c@ 0 <>
                        if
                        	id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                350 575 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                300 550 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                300 575 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then
        \ �G�c
                �P�W_�G_1 1 + c@ 0 <>
                        if
                        	id_�P��_�G_1 SetID: �P��_�G_1
                        self                      Start: �P��_�G_1
                                150 450 50 25      Move: �P��_�G_1
                                �P�W_�G_1 count SetText: �P��_�G_1
                                               GetStyle: �P��_�G_1
                                BS_DEFPUSHBUTTON +Style: �P��_�G_1
                        then
                �P�W_�G_2 1 + c@ 0 <>
                        if
                        	id_�P��_�G_2 SetID: �P��_�G_2
                        self                      Start: �P��_�G_2
                                200 450 50 25      Move: �P��_�G_2
                                �P�W_�G_2 count SetText: �P��_�G_2
                                               GetStyle: �P��_�G_2
                                BS_DEFPUSHBUTTON +Style: �P��_�G_2
                        then
                �P�W_�G_3 1 + c@ 0 <>
                        if
                        	id_�P��_�G_3 SetID: �P��_�G_3
                        self                      Start: �P��_�G_3
                                250 450 50 25      Move: �P��_�G_3
                                �P�W_�G_3 count SetText: �P��_�G_3
                                               GetStyle: �P��_�G_3
                                BS_DEFPUSHBUTTON +Style: �P��_�G_3
                        then
                �P�W_�G_4 1 + c@ 0 <>
                        if
                        	id_�P��_�G_4 SetID: �P��_�G_4
                        self                      Start: �P��_�G_4
                                150 475 50 25      Move: �P��_�G_4
                                �P�W_�G_4 count SetText: �P��_�G_4
                                               GetStyle: �P��_�G_4
                                BS_DEFPUSHBUTTON +Style: �P��_�G_4
                        then
                �P�W_�G_5 1 + c@ 0 <>
                        if
                        	id_�P��_�G_5 SetID: �P��_�G_5
                        self                      Start: �P��_�G_5
                                200 475 50 25      Move: �P��_�G_5
                                �P�W_�G_5 count SetText: �P��_�G_5
                                               GetStyle: �P��_�G_5
                                BS_DEFPUSHBUTTON +Style: �P��_�G_5
                        then
                �P�W_�G_6 1 + c@ 0 <>
                        if
                        	id_�P��_�G_6 SetID: �P��_�G_6
                        self                      Start: �P��_�G_6
                                250 475 50 25      Move: �P��_�G_6
                                �P�W_�G_6 count SetText: �P��_�G_6
                                               GetStyle: �P��_�G_6
                                BS_DEFPUSHBUTTON +Style: �P��_�G_6
                        then
                �P�W_�G_7 1 + c@ 0 <>
                        if
                        	id_�P��_�G_7 SetID: �P��_�G_7
                        self                      Start: �P��_�G_7
                                150 500 50 25      Move: �P��_�G_7
                                �P�W_�G_7 count SetText: �P��_�G_7
                                               GetStyle: �P��_�G_7
                                BS_DEFPUSHBUTTON +Style: �P��_�G_7
                        then
                �P�W_�G_8 1 + c@ 0 <>
                        if
                        	id_�P��_�G_8 SetID: �P��_�G_8
                        self                      Start: �P��_�G_8
                                200 500 50 25      Move: �P��_�G_8
                                �P�W_�G_8 count SetText: �P��_�G_8
                                               GetStyle: �P��_�G_8
                                BS_DEFPUSHBUTTON +Style: �P��_�G_8
                        then
                �P�W_�G_9 1 + c@ 0 <>
                        if
                        	id_�P��_�G_9 SetID: �P��_�G_9
                        self                      Start: �P��_�G_9
                                250 500 50 25      Move: �P��_�G_9
                                �P�W_�G_9 count SetText: �P��_�G_9
                                               GetStyle: �P��_�G_9
                                BS_DEFPUSHBUTTON +Style: �P��_�G_9
                        then
                �P�W_�G_10 1 + c@ 0 <>
                        if
                        	id_�P��_�G_10 SetID: �P��_�G_10
                        self                      Start: �P��_�G_10
                                150 525 50 25      Move: �P��_�G_10
                                �P�W_�G_10 count SetText: �P��_�G_10
                                               GetStyle: �P��_�G_10
                                BS_DEFPUSHBUTTON +Style: �P��_�G_10
                        then
                �P�W_�G_11 1 + c@ 0 <>
                        if
                        	id_�P��_�G_11 SetID: �P��_�G_11
                        self                      Start: �P��_�G_11
                                200 525 50 25      Move: �P��_�G_11
                                �P�W_�G_11 count SetText: �P��_�G_11
                                               GetStyle: �P��_�G_11
                                BS_DEFPUSHBUTTON +Style: �P��_�G_11
                        then
                �P�W_�G_12 1 + c@ 0 <>
                        if
                        	id_�P��_�G_12 SetID: �P��_�G_12
                        self                      Start: �P��_�G_12
                                250 525 50 25      Move: �P��_�G_12
                                �P�W_�G_12 count SetText: �P��_�G_12
                                               GetStyle: �P��_�G_12
                                BS_DEFPUSHBUTTON +Style: �P��_�G_12
                        then
                �P�W_�G_23 1 + c@ 0 <>
                        if
                        	id_�P��_�G_23 SetID: �P��_�G_23
                        self                      Start: �P��_�G_23
                                275 550 25 25      Move: �P��_�G_23
                                �P�W_�G_23 count SetText: �P��_�G_23
                                               GetStyle: �P��_�G_23
                                BS_DEFPUSHBUTTON +Style: �P��_�G_23
                        then
                �P�W_�G_24 1 + c@ 0 <>
                        if
                        	id_�P��_�G_24 SetID: �P��_�G_24
                        self                      Start: �P��_�G_24
                                275 575 25 25      Move: �P��_�G_24
                                �P�W_�G_24 count SetText: �P��_�G_24
                                               GetStyle: �P��_�G_24
                                BS_DEFPUSHBUTTON +Style: �P��_�G_24
                        then
                �P�W_�G_25 1 + c@ 0 <>
                        if
                        	id_�P��_�G_25 SetID: �P��_�G_25
                        self                      Start: �P��_�G_25
                                200 575 50 25      Move: �P��_�G_25
                                �P�W_�G_25 count SetText: �P��_�G_25
                                               GetStyle: �P��_�G_25
                                BS_DEFPUSHBUTTON +Style: �P��_�G_25
                        then
                �P�W_�G_21 1 + c@ 0 <>
                        if id_�P��_�G_21 SetID: �P��_�G_21
                                self              Start: �P��_�G_21
                                150 550 50 25       Move: �P��_�G_21
                                �P�W_�G_21 count SetText: �P��_�G_21
                                               GetStyle: �P��_�G_21
                                BS_DEFPUSHBUTTON +Style: �P��_�G_21
                        then
                �P�W_�G_22 1 + c@ 0 <>
                        if id_�P��_�G_22 SetID: �P��_�G_22
                        self                      Start: �P��_�G_22
                                150 575 50 25      Move: �P��_�G_22
                                �P�W_�G_22 count SetText: �P��_�G_22
                                               GetStyle: �P��_�G_22
                                BS_DEFPUSHBUTTON +Style: �P��_�G_22
                        then  
        \ �f�c
                �P�W_�f_1 1 + c@ 0 <>
                        if
                        	id_�P��_�f_1 SetID: �P��_�f_1
                        self                      Start: �P��_�f_1
                                0 450 50 25      Move: �P��_�f_1
                                �P�W_�f_1 count SetText: �P��_�f_1
                                               GetStyle: �P��_�f_1
                                BS_DEFPUSHBUTTON +Style: �P��_�f_1
                        then
                �P�W_�f_2 1 + c@ 0 <>
                        if
                        	id_�P��_�f_2 SetID: �P��_�f_2
                        self                      Start: �P��_�f_2
                                50 450 50 25      Move: �P��_�f_2
                                �P�W_�f_2 count SetText: �P��_�f_2
                                               GetStyle: �P��_�f_2
                                BS_DEFPUSHBUTTON +Style: �P��_�f_2
                        then
                �P�W_�f_3 1 + c@ 0 <>
                        if
                        	id_�P��_�f_3 SetID: �P��_�f_3
                        self                      Start: �P��_�f_3
                                100 450 50 25      Move: �P��_�f_3
                                �P�W_�f_3 count SetText: �P��_�f_3
                                               GetStyle: �P��_�f_3
                                BS_DEFPUSHBUTTON +Style: �P��_�f_3
                        then
                �P�W_�f_4 1 + c@ 0 <>
                        if
                        	id_�P��_�f_4 SetID: �P��_�f_4
                        self                      Start: �P��_�f_4
                                0 475 50 25      Move: �P��_�f_4
                                �P�W_�f_4 count SetText: �P��_�f_4
                                               GetStyle: �P��_�f_4
                                BS_DEFPUSHBUTTON +Style: �P��_�f_4
                        then
                �P�W_�f_5 1 + c@ 0 <>
                        if
                        	id_�P��_�f_5 SetID: �P��_�f_5
                        self                      Start: �P��_�f_5
                                50 475 50 25      Move: �P��_�f_5
                                �P�W_�f_5 count SetText: �P��_�f_5
                                               GetStyle: �P��_�f_5
                                BS_DEFPUSHBUTTON +Style: �P��_�f_5
                        then
                �P�W_�f_6 1 + c@ 0 <>
                        if
                        	id_�P��_�f_6 SetID: �P��_�f_6
                        self                      Start: �P��_�f_6
                                100 475 50 25      Move: �P��_�f_6
                                �P�W_�f_6 count SetText: �P��_�f_6
                                               GetStyle: �P��_�f_6
                                BS_DEFPUSHBUTTON +Style: �P��_�f_6
                        then
                �P�W_�f_7 1 + c@ 0 <>
                        if
                        	id_�P��_�f_7 SetID: �P��_�f_7
                        self                      Start: �P��_�f_7
                                0 500 50 25      Move: �P��_�f_7
                                �P�W_�f_7 count SetText: �P��_�f_7
                                               GetStyle: �P��_�f_7
                                BS_DEFPUSHBUTTON +Style: �P��_�f_7
                        then
                �P�W_�f_8 1 + c@ 0 <>
                        if
                        	id_�P��_�f_8 SetID: �P��_�f_8
                        self                      Start: �P��_�f_8
                                50 500 50 25      Move: �P��_�f_8
                                �P�W_�f_8 count SetText: �P��_�f_8
                                               GetStyle: �P��_�f_8
                                BS_DEFPUSHBUTTON +Style: �P��_�f_8
                        then
                �P�W_�f_9 1 + c@ 0 <>
                        if
                        	id_�P��_�f_9 SetID: �P��_�f_9
                        self                      Start: �P��_�f_9
                                100 500 50 25      Move: �P��_�f_9
                                �P�W_�f_9 count SetText: �P��_�f_9
                                               GetStyle: �P��_�f_9
                                BS_DEFPUSHBUTTON +Style: �P��_�f_9
                        then
                �P�W_�f_10 1 + c@ 0 <>
                        if
                        	id_�P��_�f_10 SetID: �P��_�f_10
                        self                      Start: �P��_�f_10
                                0 525 50 25      Move: �P��_�f_10
                                �P�W_�f_10 count SetText: �P��_�f_10
                                               GetStyle: �P��_�f_10
                                BS_DEFPUSHBUTTON +Style: �P��_�f_10
                        then
                �P�W_�f_11 1 + c@ 0 <>
                        if
                        	id_�P��_�f_11 SetID: �P��_�f_11
                        self                      Start: �P��_�f_11
                                50 525 50 25      Move: �P��_�f_11
                                �P�W_�f_11 count SetText: �P��_�f_11
                                               GetStyle: �P��_�f_11
                                BS_DEFPUSHBUTTON +Style: �P��_�f_11
                        then
                �P�W_�f_12 1 + c@ 0 <>
                        if
                        	id_�P��_�f_12 SetID: �P��_�f_12
                        self                      Start: �P��_�f_12
                                100 525 50 25      Move: �P��_�f_12
                                �P�W_�f_12 count SetText: �P��_�f_12
                                               GetStyle: �P��_�f_12
                                BS_DEFPUSHBUTTON +Style: �P��_�f_12
                        then
                �P�W_�f_23 1 + c@ 0 <>
                        if
                        	id_�P��_�f_23 SetID: �P��_�f_23
                        self                      Start: �P��_�f_23
                                125 550 25 25      Move: �P��_�f_23
                                �P�W_�f_23 count SetText: �P��_�f_23
                                               GetStyle: �P��_�f_23
                                BS_DEFPUSHBUTTON +Style: �P��_�f_23
                        then
                �P�W_�f_24 1 + c@ 0 <>
                        if
                        	id_�P��_�f_24 SetID: �P��_�f_24
                        self                      Start: �P��_�f_24
                                125 575 25 25      Move: �P��_�f_24
                                �P�W_�f_24 count SetText: �P��_�f_24
                                               GetStyle: �P��_�f_24
                                BS_DEFPUSHBUTTON +Style: �P��_�f_24
                        then
                �P�W_�f_25 1 + c@ 0 <>
                        if
                        	id_�P��_�f_25 SetID: �P��_�f_25
                        self                      Start: �P��_�f_25
                                50 575 50 25      Move: �P��_�f_25
                                �P�W_�f_25 count SetText: �P��_�f_25
                                               GetStyle: �P��_�f_25
                                BS_DEFPUSHBUTTON +Style: �P��_�f_25
                        then
                �P�W_�f_21 1 + c@ 0 <>
                        if id_�P��_�f_21 SetID: �P��_�f_21
                                self              Start: �P��_�f_21
                                0 550 50 25       Move: �P��_�f_21
                                �P�W_�f_21 count SetText: �P��_�f_21
                                               GetStyle: �P��_�f_21
                                BS_DEFPUSHBUTTON +Style: �P��_�f_21
                        then
                �P�W_�f_22 1 + c@ 0 <>
                        if id_�P��_�f_22 SetID: �P��_�f_22
                        self                      Start: �P��_�f_22
                                0 575 50 25      Move: �P��_�f_22
                                �P�W_�f_22 count SetText: �P��_�f_22
                                               GetStyle: �P��_�f_22
                                BS_DEFPUSHBUTTON +Style: �P��_�f_22
                        then
        \ ���c
                �P�W_��_1 1 + c@ 0 <>
                        if
                        	id_�P��_��_1 SetID: �P��_��_1
                        self                      Start: �P��_��_1
                                0 300 50 25      Move: �P��_��_1
                                �P�W_��_1 count SetText: �P��_��_1
                                               GetStyle: �P��_��_1
                                BS_DEFPUSHBUTTON +Style: �P��_��_1
                        then
                �P�W_��_2 1 + c@ 0 <>
                        if
                        	id_�P��_��_2 SetID: �P��_��_2
                        self                      Start: �P��_��_2
                                50 300 50 25      Move: �P��_��_2
                                �P�W_��_2 count SetText: �P��_��_2
                                               GetStyle: �P��_��_2
                                BS_DEFPUSHBUTTON +Style: �P��_��_2
                        then
                �P�W_��_3 1 + c@ 0 <>
                        if
                        	id_�P��_��_3 SetID: �P��_��_3
                        self                      Start: �P��_��_3
                                100 300 50 25      Move: �P��_��_3
                                �P�W_��_3 count SetText: �P��_��_3
                                               GetStyle: �P��_��_3
                                BS_DEFPUSHBUTTON +Style: �P��_��_3
                        then
                �P�W_��_4 1 + c@ 0 <>
                        if
                        	id_�P��_��_4 SetID: �P��_��_4
                        self                      Start: �P��_��_4
                                0 325 50 25      Move: �P��_��_4
                                �P�W_��_4 count SetText: �P��_��_4
                                               GetStyle: �P��_��_4
                                BS_DEFPUSHBUTTON +Style: �P��_��_4
                        then
                �P�W_��_5 1 + c@ 0 <>
                        if
                        	id_�P��_��_5 SetID: �P��_��_5
                        self                      Start: �P��_��_5
                                50 325 50 25      Move: �P��_��_5
                                �P�W_��_5 count SetText: �P��_��_5
                                               GetStyle: �P��_��_5
                                BS_DEFPUSHBUTTON +Style: �P��_��_5
                        then
                �P�W_��_6 1 + c@ 0 <>
                        if
                        	id_�P��_��_6 SetID: �P��_��_6
                        self                      Start: �P��_��_6
                                100 325 50 25      Move: �P��_��_6
                                �P�W_��_6 count SetText: �P��_��_6
                                               GetStyle: �P��_��_6
                                BS_DEFPUSHBUTTON +Style: �P��_��_6
                        then
                �P�W_��_7 1 + c@ 0 <>
                        if
                        	id_�P��_��_7 SetID: �P��_��_7
                        self                      Start: �P��_��_7
                                0 350 50 25      Move: �P��_��_7
                                �P�W_��_7 count SetText: �P��_��_7
                                               GetStyle: �P��_��_7
                                BS_DEFPUSHBUTTON +Style: �P��_��_7
                        then
                �P�W_��_8 1 + c@ 0 <>
                        if
                        	id_�P��_��_8 SetID: �P��_��_8
                        self                      Start: �P��_��_8
                                50 350 50 25      Move: �P��_��_8
                                �P�W_��_8 count SetText: �P��_��_8
                                               GetStyle: �P��_��_8
                                BS_DEFPUSHBUTTON +Style: �P��_��_8
                        then
                �P�W_��_9 1 + c@ 0 <>
                        if
                        	id_�P��_��_9 SetID: �P��_��_9
                        self                      Start: �P��_��_9
                                100 350 50 25      Move: �P��_��_9
                                �P�W_��_9 count SetText: �P��_��_9
                                               GetStyle: �P��_��_9
                                BS_DEFPUSHBUTTON +Style: �P��_��_9
                        then
                �P�W_��_10 1 + c@ 0 <>
                        if
                        	id_�P��_��_10 SetID: �P��_��_10
                        self                      Start: �P��_��_10
                                0 375 50 25      Move: �P��_��_10
                                �P�W_��_10 count SetText: �P��_��_10
                                               GetStyle: �P��_��_10
                                BS_DEFPUSHBUTTON +Style: �P��_��_10
                        then
                �P�W_��_11 1 + c@ 0 <>
                        if
                        	id_�P��_��_11 SetID: �P��_��_11
                        self                      Start: �P��_��_11
                                50 375 50 25      Move: �P��_��_11
                                �P�W_��_11 count SetText: �P��_��_11
                                               GetStyle: �P��_��_11
                                BS_DEFPUSHBUTTON +Style: �P��_��_11
                        then
                �P�W_��_12 1 + c@ 0 <>
                        if
                        	id_�P��_��_12 SetID: �P��_��_12
                        self                      Start: �P��_��_12
                                100 375 50 25      Move: �P��_��_12
                                �P�W_��_12 count SetText: �P��_��_12
                                               GetStyle: �P��_��_12
                                BS_DEFPUSHBUTTON +Style: �P��_��_12
                        then

                �P�W_��_23 1 + c@ 0 <>
                        if
                        	id_�P��_��_23 SetID: �P��_��_23
                        self                      Start: �P��_��_23
                                125 400 25 25      Move: �P��_��_23
                                �P�W_��_23 count SetText: �P��_��_23
                                               GetStyle: �P��_��_23
                                BS_DEFPUSHBUTTON +Style: �P��_��_23
                        then
                        
                �P�W_��_24 1 + c@ 0 <>
                        if
                        	id_�P��_��_24 SetID: �P��_��_24
                        self                      Start: �P��_��_24
                                125 425 25 25      Move: �P��_��_24
                                �P�W_��_24 count SetText: �P��_��_24
                                               GetStyle: �P��_��_24
                                BS_DEFPUSHBUTTON +Style: �P��_��_24
                        then
                        
                �P�W_��_25 1 + c@ 0 <>
                        if
                        	id_�P��_��_25 SetID: �P��_��_25
                        self                      Start: �P��_��_25
                                50 425 50 25      Move: �P��_��_25
                                �P�W_��_25 count SetText: �P��_��_25
                                               GetStyle: �P��_��_25
                                BS_DEFPUSHBUTTON +Style: �P��_��_25
                        then
                �P�W_��_21 1 + c@ 0 <>
                        if id_�P��_��_21 SetID: �P��_��_21
                                self              Start: �P��_��_21
                                0 400 50 25       Move: �P��_��_21
                                �P�W_��_21 count SetText: �P��_��_21
                                               GetStyle: �P��_��_21
                                BS_DEFPUSHBUTTON +Style: �P��_��_21
                        then
                �P�W_��_22 1 + c@ 0 <>
                        if id_�P��_��_22 SetID: �P��_��_22
                        self                      Start: �P��_��_22
                                0 425 50 25      Move: �P��_��_22
                                �P�W_��_22 count SetText: �P��_��_22
                                               GetStyle: �P��_��_22
                                BS_DEFPUSHBUTTON +Style: �P��_��_22
                        then
        \ �x�c
                �P�W_�x_1 1 + c@ 0 <>
                        if
                        	id_�P��_�x_1 SetID: �P��_�x_1
                        self                      Start: �P��_�x_1
                                0 150 50 25      Move: �P��_�x_1
                                �P�W_�x_1 count SetText: �P��_�x_1
                                               GetStyle: �P��_�x_1
                                BS_DEFPUSHBUTTON +Style: �P��_�x_1
                        then
                �P�W_�x_2 1 + c@ 0 <>
                        if
                        	id_�P��_�x_2 SetID: �P��_�x_2
                        self                      Start: �P��_�x_2
                                50 150 50 25      Move: �P��_�x_2
                                �P�W_�x_2 count SetText: �P��_�x_2
                                               GetStyle: �P��_�x_2
                                BS_DEFPUSHBUTTON +Style: �P��_�x_2
                        then
                �P�W_�x_3 1 + c@ 0 <>
                        if
                        	id_�P��_�x_3 SetID: �P��_�x_3
                        self                      Start: �P��_�x_3
                                100 150 50 25      Move: �P��_�x_3
                                �P�W_�x_3 count SetText: �P��_�x_3
                                               GetStyle: �P��_�x_3
                                BS_DEFPUSHBUTTON +Style: �P��_�x_3
                        then
                �P�W_�x_4 1 + c@ 0 <>
                        if
                        	id_�P��_�x_4 SetID: �P��_�x_4
                        self                      Start: �P��_�x_4
                                0 175 50 25      Move: �P��_�x_4
                                �P�W_�x_4 count SetText: �P��_�x_4
                                               GetStyle: �P��_�x_4
                                BS_DEFPUSHBUTTON +Style: �P��_�x_4
                        then
                �P�W_�x_5 1 + c@ 0 <>
                        if
                        	id_�P��_�x_5 SetID: �P��_�x_5
                        self                      Start: �P��_�x_5
                                50 175 50 25      Move: �P��_�x_5
                                �P�W_�x_5 count SetText: �P��_�x_5
                                               GetStyle: �P��_�x_5
                                BS_DEFPUSHBUTTON +Style: �P��_�x_5
                        then
                �P�W_�x_6 1 + c@ 0 <>
                        if
                        	id_�P��_�x_6 SetID: �P��_�x_6
                        self                      Start: �P��_�x_6
                                100 175 50 25      Move: �P��_�x_6
                                �P�W_�x_6 count SetText: �P��_�x_6
                                               GetStyle: �P��_�x_6
                                BS_DEFPUSHBUTTON +Style: �P��_�x_6
                        then
                �P�W_�x_7 1 + c@ 0 <>
                        if
                        	id_�P��_�x_7 SetID: �P��_�x_7
                        self                      Start: �P��_�x_7
                                0 200 50 25      Move: �P��_�x_7
                                �P�W_�x_7 count SetText: �P��_�x_7
                                               GetStyle: �P��_�x_7
                                BS_DEFPUSHBUTTON +Style: �P��_�x_7
                        then
                �P�W_�x_8 1 + c@ 0 <>
                        if
                        	id_�P��_�x_8 SetID: �P��_�x_8
                        self                      Start: �P��_�x_8
                                50 200 50 25      Move: �P��_�x_8
                                �P�W_�x_8 count SetText: �P��_�x_8
                                               GetStyle: �P��_�x_8
                                BS_DEFPUSHBUTTON +Style: �P��_�x_8
                        then
                �P�W_�x_9 1 + c@ 0 <>
                        if
                        	id_�P��_�x_9 SetID: �P��_�x_9
                        self                      Start: �P��_�x_9
                                100 200 50 25      Move: �P��_�x_9
                                �P�W_�x_9 count SetText: �P��_�x_9
                                               GetStyle: �P��_�x_9
                                BS_DEFPUSHBUTTON +Style: �P��_�x_9
                        then
                �P�W_�x_10 1 + c@ 0 <>
                        if
                        	id_�P��_�x_10 SetID: �P��_�x_10
                        self                      Start: �P��_�x_10
                                0 225 50 25      Move: �P��_�x_10
                                �P�W_�x_10 count SetText: �P��_�x_10
                                               GetStyle: �P��_�x_10
                                BS_DEFPUSHBUTTON +Style: �P��_�x_10
                        then
                �P�W_�x_11 1 + c@ 0 <>
                        if
                        	id_�P��_�x_11 SetID: �P��_�x_11
                        self                      Start: �P��_�x_11
                                50 225 50 25      Move: �P��_�x_11
                                �P�W_�x_11 count SetText: �P��_�x_11
                                               GetStyle: �P��_�x_11
                                BS_DEFPUSHBUTTON +Style: �P��_�x_11
                        then
                �P�W_�x_12 1 + c@ 0 <>
                        if
                        	id_�P��_�x_12 SetID: �P��_�x_12
                        self                      Start: �P��_�x_12
                                50 225 50 25      Move: �P��_�x_12
                                �P�W_�x_12 count SetText: �P��_�x_12
                                               GetStyle: �P��_�x_12
                                BS_DEFPUSHBUTTON +Style: �P��_�x_12
                        then
                �P�W_�x_23 1 + c@ 0 <>
                        if
                        	id_�P��_�x_23 SetID: �P��_�x_23
                        self                      Start: �P��_�x_23
                                125 250 25 25      Move: �P��_�x_23
                                �P�W_�x_23 count SetText: �P��_�x_23
                                               GetStyle: �P��_�x_23
                                BS_DEFPUSHBUTTON +Style: �P��_�x_23
                        then
                �P�W_�x_24 1 + c@ 0 <>
                        if
                        	id_�P��_�x_24 SetID: �P��_�x_24
                        self                      Start: �P��_�x_24
                                125 275 25 25      Move: �P��_�x_24
                                �P�W_�x_24 count SetText: �P��_�x_24
                                               GetStyle: �P��_�x_24
                                BS_DEFPUSHBUTTON +Style: �P��_�x_24
                        then
                �P�W_�x_25 1 + c@ 0 <>
                        if
                        	id_�P��_�x_25 SetID: �P��_�x_25
                        self                      Start: �P��_�x_25
                                50 275 50 25      Move: �P��_�x_25
                                �P�W_�x_25 count SetText: �P��_�x_25
                                               GetStyle: �P��_�x_25
                                BS_DEFPUSHBUTTON +Style: �P��_�x_25
                        then
                �P�W_�x_21 1 + c@ 0 <>
                        if id_�P��_�x_21 SetID: �P��_�x_21
                                self              Start: �P��_�x_21
                                0 275 50 25       Move: �P��_�x_21
                                �P�W_�x_21 count SetText: �P��_�x_21
                                               GetStyle: �P��_�x_21
                                BS_DEFPUSHBUTTON +Style: �P��_�x_21
                        then
                �P�W_�x_22 1 + c@ 0 <>
                        if id_�P��_�x_22 SetID: �P��_�x_22
                        self                      Start: �P��_�x_22
                                0 250 50 25      Move: �P��_�x_22
                                �P�W_�x_22 count SetText: �P��_�x_22
                                               GetStyle: �P��_�x_22
                                BS_DEFPUSHBUTTON +Style: �P��_�x_22
                        then
                       
                                
                        ;M
                        
        :M WM_COMMAND   ( hwnd msg wparam lparam -- res )
        		OnWmCommand: [ self ]
                over LOWORD ( ID )
                case
				IDOK of
				\ 
					0 0 CB_GETCURSEL GETID: CbList_���� SendDlgItemMessage: self
					case
						2	of	�~��	endof
						1	of	����	endof
						0	of	�褸	endof
					endcase
					to	�y����
					
					0 0 CB_GETCURSEL GETID: CbList_�d�~ SendDlgItemMessage: self dup to �y�d�~ 10 *
					0 0 CB_GETCURSEL GETID: CbList_�ʦ~ SendDlgItemMessage: self dup to �y�ʦ~ + 10 *              
					0 0 CB_GETCURSEL GETID: CbList_�Q�~ SendDlgItemMessage: self dup to �y�Q�~ + 10 * 
					0 0 CB_GETCURSEL GETID: CbList_�~ 	SendDlgItemMessage: self dup to �y�~  + 				
				\	
					�y����
					case
						����	of	72 -				endof
						�褸	of	1911 - 72 -			endof
						�~��	of	�ͦ~��� +	1  - 	endof
					endcase
						dup to �y�~���					
						60 mod dup
						�Ѥz�վ� to �y�~���Ѥz 
						�a��վ� to �y�~���a��
						�y�~��� �ͦ~��� - 1 + to ����						
					0 0 CB_GETCURSEL GETID: CbList_��k SendDlgItemMessage: self to �y��k
					0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self to �y��
					0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self to �y��l
					0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self to �y��
					�y�� 3 + to �y�몺�a��
					�y�� 1 + to �y��
					�y�� 1 + to �y�ɪ��a��					

         		   	�����s�����	
         		   	�����j���R�L����
         		   	���������R�L����
         		  	�����p���R�L����
         		   	�����p���R�L����
         		  	�����y��R�L����
         		  	�����y��R�L����
         		   	�����y�ɩR�L����
         		   	��ܤp���R�L����         		            		   	
					endof

  
 					id_�P��_�l_1  	of	 �P�W_�l_1 �P������	endof  
 					id_�P��_�l_2  	of	 �P�W_�l_2 �P������	endof
 					id_�P��_�l_3  	of	 �P�W_�l_3 �P������	endof   
 					id_�P��_�l_4  	of	 �P�W_�l_4 �P������	endof
 					id_�P��_�l_5  	of	 �P�W_�l_5 �P������	endof
 					id_�P��_�l_6  	of	 �P�W_�l_6 �P������	endof
 					id_�P��_�l_7  	of	 �P�W_�l_7 �P������	endof
 					id_�P��_�l_8  	of	 �P�W_�l_8 �P������	endof
 					id_�P��_�l_9  	of	 �P�W_�l_9 �P������	endof
 					id_�P��_�l_10  	of	 �P�W_�l_10 �P������	endof
 					id_�P��_�l_11  	of	 �P�W_�l_11 �P������	endof
 					id_�P��_�l_12  	of	 �P�W_�l_12 �P������	endof
 \					id_�P��_�l_23  	of	 �P�W_�l_23 �P������	endof
 \					id_�P��_�l_24  	of	 �P�W_�l_24 �P������	endof
 \					id_�P��_�l_25  	of	 �P�W_�l_25 �P������	endof
  
 					id_�P��_��_1 	of	 �P�W_��_1 �P������	endof   
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof

 					id_�P��_�G_1  	of	 �P�W_�G_1 �P������	endof
 					id_�P��_�G_2  	of	 �P�W_�G_2 �P������	endof
 					id_�P��_�G_3  	of	 �P�W_�G_3 �P������	endof
 					id_�P��_�G_4  	of	 �P�W_�G_4 �P������	endof
 					id_�P��_�G_5  	of	 �P�W_�G_5 �P������	endof
 					id_�P��_�G_6  	of	 �P�W_�G_6 �P������	endof
 					id_�P��_�G_7  	of	 �P�W_�G_7 �P������	endof
 					id_�P��_�G_8  	of	 �P�W_�G_8 �P������	endof 
 					id_�P��_�G_9  	of	 �P�W_�G_9 �P������	endof
 					id_�P��_�G_10  	of	 �P�W_�G_10 �P������	endof
 					id_�P��_�G_12  	of	 �P�W_�G_11 �P������	endof
 \					id_�P��_�G_23  	of	 �P�W_�G_12 �P������	endof
 \					id_�P��_�G_24  	of	 �P�W_�G_23 �P������	endof
 \					id_�P��_�G_25  	of	 �P�W_�G_24 �P������	endof  

 					id_�P��_�f_1  	of	 �P�W_�f_1 �P������	endof   
 					id_�P��_�f_2  	of	 �P�W_�f_2 �P������	endof 
 					id_�P��_�f_3  	of	 �P�W_�f_3 �P������	endof   
 					id_�P��_�f_4  	of	 �P�W_�f_4 �P������	endof   
 					id_�P��_�f_5  	of	 �P�W_�f_5 �P������	endof
 					id_�P��_�f_6  	of	 �P�W_�f_6 �P������	endof   
 					id_�P��_�f_7  	of	 �P�W_�f_7 �P������	endof
 					id_�P��_�f_8  	of	 �P�W_�f_8 �P������	endof
 					id_�P��_�f_9  	of	 �P�W_�f_9 �P������	endof
 					id_�P��_�f_10  	of	 �P�W_�f_10 �P������	endof
 					id_�P��_�f_11  	of	 �P�W_�f_11 �P������	endof
 					id_�P��_�f_12  	of	 �P�W_�f_12 �P������	endof
 \					id_�P��_�f_23  	of	 �P�W_�f_23 �P������	endof
 \					id_�P��_�f_24  	of	 �P�W_�f_24 �P������	endof
 \					id_�P��_�f_25  	of	 �P�W_�f_25 �P������	endof

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof

 					id_�P��_�x_1  	of	 �P�W_�x_1 �P������	endof
 					id_�P��_�x_2  	of	 �P�W_�x_2 �P������	endof
 					id_�P��_�x_3  	of	 �P�W_�x_3 �P������	endof
 					id_�P��_�x_4  	of	 �P�W_�x_4 �P������	endof
 					id_�P��_�x_5  	of	 �P�W_�x_5 �P������	endof
 					id_�P��_�x_6  	of	 �P�W_�x_6 �P������	endof
 					id_�P��_�x_7  	of	 �P�W_�x_7 �P������	endof
 					id_�P��_�x_8  	of	 �P�W_�x_8 �P������	endof
 					id_�P��_�x_9  	of	 �P�W_�x_9 �P������	endof
 					id_�P��_�x_10  	of	 �P�W_�x_10 �P������	endof
 					id_�P��_�x_11  	of	 �P�W_�x_11 �P������	endof
 					id_�P��_�x_12  	of	 �P�W_�x_12 �P������	endof
 \					id_�P��_�x_23  	of	 �P�W_�x_23 �P������	endof
 \					id_�P��_�x_24  	of	 �P�W_�x_24 �P������	endof
 \					id_�P��_�x_25  	of	 �P�W_�x_25 �P������	endof

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof   
 					id_�P��_��_2   	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3    of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7   	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9   	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10   of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof 
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof 					
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof  
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof  
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof
  
 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
 \					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof 					

 					id_�P��_��_1  	of	 �P�W_��_1 �P������	endof 
 					id_�P��_��_2  	of	 �P�W_��_2 �P������	endof
 					id_�P��_��_3  	of	 �P�W_��_3 �P������	endof
 					id_�P��_��_4  	of	 �P�W_��_4 �P������	endof
 					id_�P��_��_5  	of	 �P�W_��_5 �P������	endof
 					id_�P��_��_6  	of	 �P�W_��_6 �P������	endof
 					id_�P��_��_7  	of	 �P�W_��_7 �P������	endof
 					id_�P��_��_8  	of	 �P�W_��_8 �P������	endof
 					id_�P��_��_9  	of	 �P�W_��_9 �P������	endof
 					id_�P��_��_10  	of	 �P�W_��_10 �P������	endof
 					id_�P��_��_11  	of	 �P�W_��_11 �P������	endof
 					id_�P��_��_12  	of	 �P�W_��_12 �P������	endof
\ 					id_�P��_��_23  	of	 �P�W_��_23 �P������	endof
 \					id_�P��_��_24  	of	 �P�W_��_24 �P������	endof
 \					id_�P��_��_25  	of	 �P�W_��_25 �P������	endof
                endcase
                

                0 ;M


 

        :M On_Paint:    ( -- )          \ screen redraw procedure
                      \  0 0 StartSize: self LTGRAY FillArea: dc
                          0   0 150 150  LTRED FillArea: dc
                        150 450 300 600  LTRED FillArea: dc
                        450 150 600 300  LTRED FillArea: dc

                          0 450 150 600  LTGREEN FillArea: dc
                        150   0 300 150  LTGREEN FillArea: dc
                        450 300 600 450  LTGREEN FillArea: dc

                          0 150 150 300  LTYELLOW  FillArea: dc
                        450   0 600 150  LTYELLOW  FillArea: dc
                        300 450 450 600  LTYELLOW  FillArea: dc

                          0 300 150 450  LTBLUE  FillArea: dc
                        300   0 450 150  LTBLUE  FillArea: dc
                        450 450 600 600  LTBLUE  FillArea: dc

                      \  150 150  450 450 LTMAGENTA FillArea: dc
                        
                        
 						200 175  
 								temp$ off
 								�m�W count  temp$ place
 								�k�k �k =
 								if		s" ����" temp$ +place
 								else	s" �k�h" temp$ +place
 								then
 							temp$ count TextOut: dc
 						200 200  
 							temp$ off
 							    �ͦ~���Ѥz _�Ѥz���  temp$ place
 						 		�ͦ~���a�� _�a�����  temp$ +place
 						  		s" �~"    temp$ +place
 						  		�ͤ몺�a�� _�a�����  temp$ +place							
 						  		s" ��"  temp$ +place							
 						  		�ͤ� 0 <# # # #>  temp$ +place 							
 						  		s" ��"    temp$ +place
 						  		�ͮɪ��a�� _�a�����  temp$ +place							
 						 		s" �ɥ�"  temp$ +place		
 						    temp$ count TextOut: dc 							 		
 							 							 							
 						200 225
 							temp$ off
 							s" ���c�b"   temp$ place
 							���c���a�� �R�c���a�� = if s" �R�c"  temp$ +place then
 							���c���a�� �ҩd�c���a�� = if s" �ҩd�c"  temp$ +place then
 							���c���a�� �]���c���a�� = if s" �]���c"  temp$ +place then
							���c���a�� �E���c���a�� = if s" �E���c"  temp$ +place then
 							���c���a�� �x�S�c���a�� = if s" �x�S�c"  temp$ +place then 							
 							���c���a�� �ּw�c���a�� = if s" �ּw�c"  temp$ +place then
 							
 						    temp$ count TextOut: dc
                        
 						200 250
 							temp$ off
 							s" �R�D�O"   temp$ place
 							�R�D 
 							case
								�_��g�T of s" �g�T" temp$ +place endof
								�_�楨�� of s" ����" temp$ +place endof
								�_��S�s of s" �S�s" temp$ +place endof
								�_��妱 of s" �妱" temp$ +place endof
								�_��G�s of s" �G�s" temp$ +place endof
								�_��Z�� of s" �Z��" temp$ +place endof
								�_��}�x of s" �}�x" temp$ +place endof
							endcase
 						    temp$ count TextOut: dc                        
						375 290
							s" ����:" temp$ place
							����
							0 <# # # # #> temp$ +place 							
							temp$ count TextOut: dc 

                        ;M
        :M ClassInit:   ( -- )
                        ClassInit: super
                        ;M

        :M ExWindowStyle: ( -- style )
                        ExWindowStyle: SUPER
                        ;M

        :M WindowStyle: ( -- style )
                        WindowStyle: SUPER
                        WS_BORDER OR
                        WS_OVERLAPPED OR
                    
                        ;M

        :M WindowTitle: ( -- title )
                        z" �p���R�L" ;M

        :M StartSize:   ( -- width height )
                        600 620 ;M

        :M StartPos:    ( -- x y )
                        w.x 5 + w.y 50 + ;M
                        
        :M Close:       ( -- )
                        Close: SUPER
                        ;M
        ;OBJECT

        : _��ܤp���R�L���� ( --- )
					
		�w�p�����R�Q�G�ˮc
\		�w�p���R�c���Ѥz
		�w�y�~��ѬP
\		�p���|��					
			\	�p���R�L���
							
			��ѬP��
			
			
			��y�~�ѬP			

			25 �P�ǩw��			

		s" �R�c"   �p���R�c	  ��J�P�L
		s" �S�̮c" �p���S�̮c ��J�P�L
		s" �ҩd�c" �p���ҩd�c ��J�P�L
		s" �l�k�c" �p���l�k�c ��J�P�L
		s" �]���c" �p���]���c ��J�P�L
		s" �e�̮c" �p���e�̮c ��J�P�L
		s" �E���c" �p���E���c ��J�P�L
		s" ���Юc" �p�����Юc ��J�P�L
		s" �x�S�c" �p���x�S�c ��J�P�L
		s" �Цv�c" �p���Цv�c ��J�P�L
		s" �ּw�c" �p���ּw�c ��J�P�L
		s" �����c" �p�������c ��J�P�L
(
		13 �P�ǩw��
		�l�c���Ѥz _�Ѥz��� �P�W_�l_23 place
		���c���Ѥz _�Ѥz��� �P�W_��_23 place	
		�G�c���Ѥz _�Ѥz��� �P�W_�G_23 place
		�f�c���Ѥz _�Ѥz��� �P�W_�f_23 place
		���c���Ѥz _�Ѥz��� �P�W_��_23 place
		�x�c���Ѥz _�Ѥz��� �P�W_�x_23 place	
		�Ȯc���Ѥz _�Ѥz��� �P�W_��_23 place
		���c���Ѥz _�Ѥz��� �P�W_��_23 place
		�Ӯc���Ѥz _�Ѥz��� �P�W_��_23 place
		���c���Ѥz _�Ѥz��� �P�W_��_23 place	
		���c���Ѥz _�Ѥz��� �P�W_��_23 place
		��c���Ѥz _�Ѥz��� �P�W_��_23 place		
)
			Start: �p���R�L���� 
			;
		: _�����p���R�L����
			Close: �p���R�L����
			;

\ ��ܤp���R�L����