defer ��ܥ��R�R�L����
defer �������R�R�L����
defer ��ܤj���R�L����
defer �����j���R�L����
defer ��ܤ����R�L����
defer ���������R�L����
defer ��ܤp���R�L����
defer �����p���R�L����
defer ��ܬy�~�R�L����
defer �����y�~�R�L����
defer ��ܬy��R�L����
defer �����y��R�L����
defer ��ܬy��R�L����
defer �����y��R�L����
defer ��ܬy�ɩR�L����
defer �����y�ɩR�L����

: CD chdir ;


	250 value w.x
	10 value w.y


	0 value ����ϧ}
\	256 100 *	ALLOCATE drop to ����ϧ}
	create buf���� 256 100 * allot  buf���� to ����ϧ}

	256 99 *  ����ϧ}  !
	0 ����ϧ} 1 cells + !



	fload �������\text.f
	fload �������\brows.f

	fload �ƽL\�ƽL.f


	cd �������
\	fload ��J�ͤ�.f
	Fload CreateAllot.f
	fload StringPlace.f
	fload �R�L����.f
	fload ���R�R�L.f
	fload �j���R�L.f
	fload �����R�L.f
	fload �p���R�L.f
	fload �y�~�R�L.f
	fload �y��R�L.f
	fload �y��R�L.f
	fload �y�ɩR�L.f



	cd ..

	fload �������\MainMenu.f

' _��ܥ��R�R�L���� is ��ܥ��R�R�L����
' _�������R�R�L���� is �������R�R�L����
 ' _��ܤj���R�L���� is ��ܤj���R�L����
 ' _�����j���R�L���� is �����j���R�L����
' _��ܤ����R�L���� is ��ܤ����R�L����
' _���������R�L���� is ���������R�L����

' _��ܤp���R�L���� is ��ܤp���R�L����
' _�����p���R�L���� is �����p���R�L����
' _��ܬy�~�R�L���� is ��ܬy�~�R�L����
' _�����y�~�R�L���� is �����y�~�R�L����
' _��ܬy��R�L���� is ��ܬy��R�L����
' _�����y��R�L���� is �����y��R�L����
' _��ܬy��R�L���� is ��ܬy��R�L����
' _�����y��R�L���� is �����y��R�L����
' _��ܬy�ɩR�L���� is ��ܬy�ɩR�L����
' _�����y�ɩR�L���� is �����y�ɩR�L����

:Object ���L���     <Super Window

:M ClassInit:   ( -- )
                ClassInit: super
                ;M

:M On_Init:     ( -- )
                On_Init: super
                �D��� SetMenuBar: self
                ;M

        :M On_Paint:    ( -- )          \ screen redraw procedure

                        ;M

:M StartSize:   ( -- w h )
                610 675 ;M

:M StartPos:    ( -- x y )
                w.x w.y
                ;M

:M WindowTitle: ( -- Zstring )
                z" ���L��� ����:20061030 (�ĥ�Win32Forth4v2671�������g)" ;M


:M On_Done:     ( h m w l -- res )
                0 Call PostQuitMessage drop
                On_Done: super
                0 ;M

:M WM_CLOSE     ( h m w l -- res )
                WM_CLOSE WM: super


                bye
                0 ;M


;Object

: DEMO          ( -- )

                Start: ���L���
				���R ��ܥ��R�R�L����
                 ;

: UNDEMO        ( -- )
                Close: ���L��� ;

 demo


\  ' demo turnkey ���L���       \ build an application on disk
