




			GroupControl Group_�Ȥ���
				EditControl Edit_�m�W
					RadioControl Radio_�k 			10 CONSTANT ID_Radio_�k
					RadioControl Radio_�k			11 CONSTANT ID_Radio_�k
             	RadioControl Radio_�褸 			20 CONSTANT ID_Radio_�褸                  
             	RadioControl Radio_���� 			21 CONSTANT ID_Radio_����
             	RadioControl Radio_�~�� 			22 CONSTANT ID_Radio_�~��
					ComboListControl CbList_����
					ComboListControl CbList_��k
					ComboListControl CbList_�k�k										             	            	
					ComboListControl CbList_�d�~
					ComboListControl CbList_�ʦ~
					ComboListControl CbList_�Q�~
					ComboListControl CbList_�~
             	RadioControl Radio_���� 			30 CONSTANT ID_Radio_����
             	RadioControl Radio_���� 			31 CONSTANT ID_Radio_����
              		ComboListControl CbList_��
              		ComboListControl CbList_��
              	ComboListControl CbList_��
      
			ButtonControl Button_�T�{
     GroupControl Group_1    \ a frame around a group




			
	:Object ��J�ͤ�     <Super Window
	
		: �ͨ��K�r ( --- )
			." �X�ͦ~��:"
			0 0 CB_GETCURSEL GETID: CbList_�d�~ SendDlgItemMessage: self
				   10 *
			0 0 CB_GETCURSEL GETID: CbList_�ʦ~ SendDlgItemMessage: self 
				  + 10 *              
			0 0 CB_GETCURSEL GETID: CbList_�Q�~ SendDlgItemMessage: self 
				 + 10 * 
			0 0 CB_GETCURSEL GETID: CbList_�~ 	SendDlgItemMessage: self 
				 +   
			����
			case
				����	of	 	endof
				�褸	of	1911 - 		endof
			endcase
			72 - 60 mod to �ͦ~�Ҥl
			
			�ͦ~�Ҥl �Ѥz�վ� dup to �ͦ~���Ѥz �Ѥz��� 
			�ͦ~�Ҥl �a��վ� dup to �ͦ~���a�� �a����� cr

			��k
			case
				����	of	."	����(�|�������䴩,�ЧQ�θU�~��d��)"	cr endof
				����	of	."	����"   cr endof
			endcase			
			 
			." �X�ͤ��:"   
			0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self			  
			3 + dup to �ͤ몺�a�� �a����� cr
			  
			." �X�ͤ��:"   
			0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self			  
			1 + dup to �ͤ� . cr			  
			  
			." �X�ͮɶ�:"   
			0 0 CB_GETCURSEL GETID: CbList_�� SendDlgItemMessage: self			  
			1 + dup to �ͮɪ��a�� �a����� cr			  
			;
			
		:M ClassInit:   ( -- )
                ClassInit: super
                ;M

		:M On_Init:     ( -- )
                On_Init: super
       
                self                Start: Edit_�m�W
                        BS_CENTER          +Style: Edit_�m�W
                        25 25 100 25          Move: Edit_�m�W
                        s" �i�P�n"          SetText: Edit_�m�W
                        
				ID_Radio_�k   SetID: Radio_�k
                self               Start: Radio_�k
                        125 25 50 25        Move: Radio_�k
                        s" ����" SetText: Radio_�k
                        WS_GROUP           +Style: Radio_�k \ Start a group
                               
                        
				ID_Radio_�k   SetID: Radio_�k
                self                Start: Radio_�k
                        175 25 50 25       Move: Radio_�k

                        s" �k�h" SetText: Radio_�k

                                
				ID_Radio_�褸   SetID: Radio_�褸
                self                Start: Radio_�褸
                        25 50 50 25        Move: Radio_�褸
                        s" �褸" SetText: Radio_�褸
                        WS_GROUP           +Style: Radio_�褸 \ Start a group
                        
				ID_Radio_����   SetID: Radio_����
                self                Start: Radio_����
                        75 50 50 25       Move: Radio_����
                        BS_CENTER          +Style: Radio_���� \ and centering
                        s" ����" SetText: Radio_����

                self Start: CbList_�d�~
                     130 50 35 200 Move: CbList_�d�~ ( x y w h ) 
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
                                0 0 CB_SETCURSEL    GetID: CbList_�d�~ SendDlgItemMessage: self drop

                self Start: CbList_�ʦ~
                     160 50 35 200 Move: CbList_�ʦ~ ( x y w h ) 
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
                                0 0 CB_SETCURSEL    GetID: CbList_�ʦ~ SendDlgItemMessage: self drop

                self Start: CbList_�Q�~
                     195 50 40 200 Move: CbList_�Q�~ ( x y w h ) 
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
                                0 9 CB_SETCURSEL    GetID: CbList_�Q�~ SendDlgItemMessage: self drop

                self Start: CbList_�~
                     235 50 55 200 Move: CbList_�~ ( x y w h ) 
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
                                0 5 CB_SETCURSEL    GetID: CbList_�~ SendDlgItemMessage: self drop

				ID_Radio_����   SetID: Radio_����               
                self                Start: Radio_����
                        25 75 50 25        Move: Radio_����
                        s" ����" SetText: Radio_����
                        WS_GROUP           +Style: Radio_���� \ Start a group

                        
				ID_Radio_����   SetID: Radio_����
                self                Start: Radio_����
                        75 75 50 25       Move: Radio_����
                        BS_CENTER          +Style: Radio_���� \ and centering
                        s" ����" SetText: Radio_����
						
                self Start: CbList_��
                     125 75 75 200 Move: CbList_�� ( x y w h ) 
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
                                0 0 CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                self Start: CbList_��
                     200 75 75 200 Move: CbList_�� ( x y w h ) 
                              0 0 CB_RESETCONTENT GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��T��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �줭��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �줻��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��C��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��K��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��E��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" ��Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�G��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�T��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q����"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�C��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�K��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �Q�E��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤ@��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤG��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤT��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܥ|��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤ���"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤ���"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤC��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤK��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �ܤE��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                z" �T�Q��"  ( REL>ABS )  0 CB_ADDSTRING GetID: CbList_�� SendDlgItemMessage: self drop
                                0 0 CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                self Start: CbList_��
                     25 100 225 200 Move: CbList_�� ( x y w h ) 
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
                                0 0 CB_SETCURSEL    GetID: CbList_�� SendDlgItemMessage: self drop

                        IDOK                SetID: Button_�T�{
                        self                Start: Button_�T�{
                        230 140 50 25        Move: Button_�T�{
                        s" �T�{"            SetText: Button_�T�{
                                         GetStyle: Button_�T�{
                        BS_DEFPUSHBUTTON   +Style: Button_�T�{
                ;M
    
        :M On_Paint:    ( -- )          \ screen redraw procedure
                        0 0 StartSize: self LTGRAY FillArea: dc

                        ;M
                        
		:M StartSize:   ( -- w h )
                300 190 ;M

		:M StartPos:    ( -- x y )
                400 300
                ;M

		:M WindowTitle: ( -- Zstring )
                z" ��J�ͨ��K�r : " ;M

                
 		:M WM_COMMAND   ( hwnd msg wparam lparam -- res )
    		over LOWORD ( ID )
        	case
				IDOK of
         		   	GetText: Edit_�m�W  �m�W place

         		   	." �m�W:" �m�W count type cr
         		   	." �k�k:" �k�k . cr         		   	
         		   �ͨ��K�r
         		   �ƥ��R�L
				   �ͦ~�|��
         		   �����s�����	
         		   �������R�R�L����
         		   �������R�R�L����
         		   �����j���R�L����
         		   ���������R�L����
         		   �����p���R�L����
         		   �����y�~�R�L����
         		   �����y��R�L����
         		   �����y��R�L����
         		   �����y�ɩR�L����
         		   ��ܥ��R�R�L����         		   	
          		    Close: self          
           		    endof
				ID_Radio_�k of
						�k to �k�k   
					endof
				ID_Radio_�k of
						�k to �k�k 
					endof
				ID_Radio_�褸 of
						�褸 to ����
					endof
				ID_Radio_���� of
						���� to ����
					endof					
				ID_Radio_���� of
						���� to ��k
						s" ��p!!!" s" ����|�������䴩,�ЧQ�νu�W�U�~��d��!!" ��ܰT��
					endof
				ID_Radio_���� of
						���� to ��k
					endof										       
			endcase
                0 ;M

	;Object

