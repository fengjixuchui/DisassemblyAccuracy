;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	0658FDEE99339460102F47BDB022D705
; Input	CRC32 :	68FB356F

; File Name   :	C:\compspace\Diff\openssl\obj\x509_trs.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_trust_1oidany	proc near		; DATA XREF: .data:00000170o
					; .data:00000188o ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		mov	esi, [esp+4+arg_4]
		mov	eax, [esi+64h]
		test	eax, eax
		jz	short loc_2D
		cmp	dword ptr [eax], 0
		jnz	short loc_17
		cmp	dword ptr [eax+4], 0
		jz	short loc_2D

loc_17:					; CODE XREF: _trust_1oidany+Fj
		push	[esp+4+arg_8]
		mov	eax, [esp+8+arg_0]
		push	esi
		push	dword ptr [eax+10h]
		call	_obj_trust
		add	esp, 0Ch
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_2D:					; CODE XREF: _trust_1oidany+Aj
					; _trust_1oidany+15j
		push	0
		push	0FFFFFFFFh
		push	esi
		call	_X509_check_purpose
		mov	eax, [esi+28h]
		add	esp, 0Ch
		shr	eax, 0Ch
		not	eax
		and	eax, 2
		or	eax, 1
		pop	esi
		retn
_trust_1oidany	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_trust_1oid	proc near		; DATA XREF: .data:000001D0o
					; .data:000001E8o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, [esp+arg_4]
		cmp	dword ptr [eax+64h], 0
		jz	short loc_6B
		push	[esp+arg_8]
		push	eax
		mov	eax, [esp+8+arg_0]
		push	dword ptr [eax+10h]
		call	_obj_trust
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_6B:					; CODE XREF: _trust_1oid+8j
		mov	eax, 3
		retn
_trust_1oid	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 74h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_trust_compat	proc near		; DATA XREF: .data:00000158o

arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_4]
		push	0
		push	0FFFFFFFFh
		push	esi

loc_7E:					; DATA XREF: .data:00000190o
					; .data:00000178o
		call	_X509_check_purpose

loc_83:					; DATA XREF: .data:000001C0o
					; .data:000001A8o ...
		mov	eax, [esi+28h]
		add	esp, 0Ch
		shr	eax, 0Ch
		not	eax
		and	eax, 2
		or	eax, 1
		pop	esi
		retn
_trust_compat	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 98h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_obj_trust	proc near		; CODE XREF: _trust_1oidany+23p
					; _trust_1oid+16p ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_4]
		push	esi
		mov	esi, [eax+64h]
		test	esi, esi
		jnz	short loc_A9
		lea	eax, [esi+3]
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_A9:					; CODE XREF: _obj_trust+Aj
		mov	eax, [esi+4]
		push	ebx
		mov	ebx, [esp+8+arg_0]
		push	edi

loc_B2:					; DATA XREF: .data:000001F0o
		test	eax, eax

loc_B4:					; DATA XREF: .data:000001D8o
		jz	short loc_EE
		push	eax
		xor	edi, edi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	short loc_EE
		nop	dword ptr [eax]

loc_C8:					; CODE XREF: _obj_trust+54j
		push	edi
		push	dword ptr [esi+4]
		call	_sk_value
		push	eax
		call	_OBJ_obj2nid
		add	esp, 0Ch
		cmp	eax, ebx
		jz	short loc_135
		push	dword ptr [esi+4]
		inc	edi
		call	_sk_num
		add	esp, 4
		cmp	edi, eax
		jl	short loc_C8

loc_EE:					; CODE XREF: _obj_trust:loc_B4j
					; _obj_trust+2Bj
		mov	eax, [esi]
		test	eax, eax
		jz	short loc_12C
		push	eax
		xor	edi, edi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	short loc_12C
		nop	dword ptr [eax+eax+00h]

loc_108:				; CODE XREF: _obj_trust+92j
		push	edi
		push	dword ptr [esi]
		call	_sk_value
		push	eax
		call	_OBJ_obj2nid
		add	esp, 0Ch
		cmp	eax, ebx
		jz	short loc_13E
		push	dword ptr [esi]
		inc	edi
		call	_sk_num
		add	esp, 4
		cmp	edi, eax
		jl	short loc_108

loc_12C:				; CODE XREF: _obj_trust+5Aj
					; _obj_trust+69j
		pop	edi
		pop	ebx
		mov	eax, 3
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_135:				; CODE XREF: _obj_trust+44j
		pop	edi
		pop	ebx
		mov	eax, 2
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_13E:				; CODE XREF: _obj_trust+83j
		pop	edi
		pop	ebx
		mov	eax, 1
		pop	esi
		retn
_obj_trust	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_data		segment	para public 'DATA' use32
		assume cs:_data
		;org 148h
_default_trust	dd offset _obj_trust	; DATA XREF: _X509_TRUST_set_defaultr
					; _X509_TRUST_set_default+9w ...
		align 10h
_trstandard	dd 1			; DATA XREF: _X509_TRUST_add+B2o
					; _X509_TRUST_get0+13o
dword_154	dd 0			; DATA XREF: _X509_TRUST_cleanup+2o
		dd offset _trust_compat
		dd offset ??_C@_0L@JNOGJJCA@compatible?$AA@ ; "compatible"
		dd 2 dup(0)
		dd 2, 0
		dd offset _trust_1oidany
		dd offset ??_C@_0L@HNMCLCCI@SSL?5Client?$AA@ ; "SSL Client"
		dd offset loc_7E+4
		align 10h
		dd 3, 0
		dd offset _trust_1oidany
		dd offset ??_C@_0L@DCIAGJKL@SSL?5Server?$AA@ ; "SSL Server"
		dd offset loc_7E+3
		align 8
		dd 4, 0
		dd offset _trust_1oidany
		dd offset ??_C@_0N@OEEPKGPL@S?1MIME?5email?$AA@	; "S/MIME email"
		dd offset loc_83+1
		align 10h
		dd 5, 0
		dd offset _trust_1oidany
		dd offset ??_C@_0O@EEPBMPKP@Object?5Signer?$AA@	; "Object Signer"
		dd offset loc_83
		align 8
		dd 6, 0
		dd offset _trust_1oid
		dd offset ??_C@_0P@JHCOMJOI@OCSP?5responder?$AA@ ; "OCSP responder"
		dd offset loc_B4
		align 10h
		dd 7, 0
		dd offset _trust_1oid
		dd offset ??_C@_0N@CAJJAOJD@OCSP?5request?$AA@ ; "OCSP request"
		dd offset loc_B2
		align 8
		dd 8, 0
		dd offset _trust_1oidany
		dd offset ??_C@_0L@CFEJKCOD@TSA?5server?$AA@ ; "TSA server"
		dd offset loc_83+2
		align 10h
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 210h
; COMDAT (pick any)
		public ??_C@_0L@JNOGJJCA@compatible?$AA@
; `string'
??_C@_0L@JNOGJJCA@compatible?$AA@ db 'compatible',0 ; DATA XREF: .data:0000015Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 21Ch
; COMDAT (pick any)
		public ??_C@_0L@HNMCLCCI@SSL?5Client?$AA@
; `string'
??_C@_0L@HNMCLCCI@SSL?5Client?$AA@ db 'SSL Client',0 ; DATA XREF: .data:00000174o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 228h
; COMDAT (pick any)
		public ??_C@_0L@DCIAGJKL@SSL?5Server?$AA@
; `string'
??_C@_0L@DCIAGJKL@SSL?5Server?$AA@ db 'SSL Server',0 ; DATA XREF: .data:0000018Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 234h
; COMDAT (pick any)
		public ??_C@_0N@OEEPKGPL@S?1MIME?5email?$AA@
; `string'
??_C@_0N@OEEPKGPL@S?1MIME?5email?$AA@ db 'S/MIME email',0 ; DATA XREF: .data:000001A4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 244h
; COMDAT (pick any)
		public ??_C@_0O@EEPBMPKP@Object?5Signer?$AA@
; `string'
??_C@_0O@EEPBMPKP@Object?5Signer?$AA@ db 'Object Signer',0 ; DATA XREF: .data:000001BCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 254h
; COMDAT (pick any)
		public ??_C@_0P@JHCOMJOI@OCSP?5responder?$AA@
; `string'
??_C@_0P@JHCOMJOI@OCSP?5responder?$AA@ db 'OCSP responder',0 ; DATA XREF: .data:000001D4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 264h
; COMDAT (pick any)
		public ??_C@_0N@CAJJAOJD@OCSP?5request?$AA@
; `string'
??_C@_0N@CAJJAOJD@OCSP?5request?$AA@ db	'OCSP request',0 ; DATA XREF: .data:000001ECo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 274h
; COMDAT (pick any)
		public ??_C@_0L@CFEJKCOD@TSA?5server?$AA@
; `string'
??_C@_0L@CFEJKCOD@TSA?5server?$AA@ db 'TSA server',0 ; DATA XREF: .data:00000204o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		;org 280h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
_trtable	dd ?			; DATA XREF: _X509_TRUST_add:loc_2ADr
					; _X509_TRUST_add+BFr ...
_bss		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 284h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_add
_X509_TRUST_add	proc near

var_18		= dword	ptr -18h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	eax, 18h
		call	__chkstk
		push	ebx
		mov	ebx, [esp+1Ch+arg_4]
		push	ebp
		mov	ebp, [esp+20h+arg_0]
		and	ebx, 0FFFFFFFEh
		push	esi
		or	ebx, 2
		push	edi
		lea	eax, [ebp-1]
		cmp	eax, 7
		ja	short loc_2AD
		lea	edi, [ebp-1]
		jmp	short loc_2D9
; ---------------------------------------------------------------------------

loc_2AD:				; CODE XREF: _X509_TRUST_add+22j
		mov	eax, ds:_trtable
		mov	[esp+28h+var_18], ebp
		test	eax, eax
		jnz	short loc_2BF
		or	edi, 0FFFFFFFFh
		jmp	short loc_2DE
; ---------------------------------------------------------------------------

loc_2BF:				; CODE XREF: _X509_TRUST_add+34j
		lea	ecx, [esp+28h+var_18]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		cmp	eax, 0FFFFFFFFh
		jnz	short loc_2D6
		or	edi, eax
		jmp	short loc_2DE
; ---------------------------------------------------------------------------

loc_2D6:				; CODE XREF: _X509_TRUST_add+4Cj
		lea	edi, [eax+8]

loc_2D9:				; CODE XREF: _X509_TRUST_add+27j
		cmp	edi, 0FFFFFFFFh
		jnz	short loc_326

loc_2DE:				; CODE XREF: _X509_TRUST_add+39j
					; _X509_TRUST_add+50j
		push	0C1h ; '�'
		push	offset ??_C@_0BJ@EJNHEKMD@?4?2crypto?2x509?2x509_trs?4c?$AA@ ; ".\\crypto\\x509\\x509_trs.c"
		push	18h
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_31D
		push	0C2h ; '�'

loc_2FD:				; CODE XREF: _X509_TRUST_add+F8j
					; _X509_TRUST_add+148j	...
		push	offset ??_C@_0BJ@EJNHEKMD@?4?2crypto?2x509?2x509_trs?4c?$AA@ ; ".\\crypto\\x509\\x509_trs.c"
		push	41h ; 'A'
		push	85h ; '�'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_31D:				; CODE XREF: _X509_TRUST_add+72j
		mov	dword ptr [esi+4], 1
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_326:				; CODE XREF: _X509_TRUST_add+58j
		test	edi, edi
		jns	short loc_32E
		xor	esi, esi
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_32E:				; CODE XREF: _X509_TRUST_add+A4j
		cmp	edi, 8
		jge	short loc_33F
		lea	eax, [edi+edi*2]
		lea	esi, _trstandard[eax*8]
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_33F:				; CODE XREF: _X509_TRUST_add+ADj
		lea	eax, [edi-8]
		push	eax
		push	ds:_trtable
		call	_sk_value
		add	esp, 8
		mov	esi, eax

loc_353:				; CODE XREF: _X509_TRUST_add+A0j
					; _X509_TRUST_add+A8j ...
		test	byte ptr [esi+4], 2
		jz	short loc_364
		push	dword ptr [esi+0Ch]
		call	_CRYPTO_free
		add	esp, 4

loc_364:				; CODE XREF: _X509_TRUST_add+D3j
		push	[esp+28h+arg_C]
		call	_BUF_strdup
		add	esp, 4
		mov	[esi+0Ch], eax
		test	eax, eax
		jnz	short loc_381
		push	0CEh ; '�'
		jmp	loc_2FD
; ---------------------------------------------------------------------------

loc_381:				; CODE XREF: _X509_TRUST_add+F1j
		mov	eax, [esi+4]
		and	eax, 1
		mov	[esi], ebp
		or	eax, ebx
		mov	[esi+4], eax
		mov	eax, [esp+28h+arg_8]
		mov	[esi+8], eax
		mov	eax, [esp+28h+arg_10]
		mov	[esi+10h], eax
		mov	eax, [esp+28h+arg_14]
		mov	[esi+14h], eax
		cmp	edi, 0FFFFFFFFh
		jnz	short loc_3E9
		mov	eax, ds:_trtable
		test	eax, eax
		jnz	short loc_3D1
		push	offset _tr_cmp
		call	_sk_new
		add	esp, 4
		mov	ds:_trtable, eax
		test	eax, eax
		jnz	short loc_3D1
		push	0DEh ; '�'
		jmp	loc_2FD
; ---------------------------------------------------------------------------

loc_3D1:				; CODE XREF: _X509_TRUST_add+12Bj
					; _X509_TRUST_add+141j
		push	esi
		push	eax
		call	_sk_push
		add	esp, 8
		test	eax, eax
		jnz	short loc_3E9
		push	0E2h ; '�'
		jmp	loc_2FD
; ---------------------------------------------------------------------------

loc_3E9:				; CODE XREF: _X509_TRUST_add+122j
					; _X509_TRUST_add+159j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		add	esp, 18h
		retn
_X509_TRUST_add	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3F8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_cleanup
_X509_TRUST_cleanup proc near
		push	esi
		push	edi
		mov	esi, offset dword_154
		mov	edi, 8
		nop	dword ptr [eax+00h]

loc_408:				; CODE XREF: _X509_TRUST_cleanup+3Ej
		lea	eax, [esi-4]
		test	eax, eax
		jz	short loc_430
		mov	eax, [esi]
		test	al, 1
		jz	short loc_430
		test	al, 2
		jz	short loc_424
		push	dword ptr [esi+8]
		call	_CRYPTO_free
		add	esp, 4

loc_424:				; CODE XREF: _X509_TRUST_cleanup+1Fj
		lea	eax, [esi-4]
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_430:				; CODE XREF: _X509_TRUST_cleanup+15j
					; _X509_TRUST_cleanup+1Bj
		add	esi, 18h
		sub	edi, 1
		jnz	short loc_408
		push	offset _trtable_free
		push	ds:_trtable
		call	_sk_pop_free
		add	esp, 8
		mov	ds:_trtable, edi
		pop	edi
		pop	esi
		retn
_X509_TRUST_cleanup endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 454h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get0
_X509_TRUST_get0 proc near		; CODE XREF: _X509_check_trust+92p

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jns	short loc_45F
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_45F:				; CODE XREF: _X509_TRUST_get0+6j
		cmp	eax, 8
		jge	short loc_46F
		lea	eax, [eax+eax*2]
		lea	eax, _trstandard[eax*8]
		retn
; ---------------------------------------------------------------------------

loc_46F:				; CODE XREF: _X509_TRUST_get0+Ej
		add	eax, 0FFFFFFF8h
		push	eax
		push	ds:_trtable
		call	_sk_value
		add	esp, 8
		retn
_X509_TRUST_get0 endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 484h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get0_name
_X509_TRUST_get0_name proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+0Ch]
		retn
_X509_TRUST_get0_name endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get_by_id
_X509_TRUST_get_by_id proc near

var_18		= dword	ptr -18h
arg_0		= dword	ptr  4

		mov	eax, 18h
		call	__chkstk
		mov	ecx, [esp+18h+arg_0]
		lea	eax, [ecx-1]
		cmp	eax, 7
		ja	short loc_4A9
		lea	eax, [ecx-1]
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_4A9:				; CODE XREF: _X509_TRUST_get_by_id+14j
		mov	eax, ds:_trtable
		mov	[esp+18h+var_18], ecx
		test	eax, eax
		jnz	short loc_4BC

loc_4B5:				; CODE XREF: _X509_TRUST_get_by_id+40j
		or	eax, 0FFFFFFFFh
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_4BC:				; CODE XREF: _X509_TRUST_get_by_id+27j
		lea	ecx, [esp+18h+var_18]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		cmp	eax, 0FFFFFFFFh
		jz	short loc_4B5
		add	eax, 8
		add	esp, 18h
		retn
_X509_TRUST_get_by_id endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4D8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get_count
_X509_TRUST_get_count proc near
		mov	eax, ds:_trtable
		test	eax, eax
		jnz	short loc_4E7
		mov	eax, 8
		retn
; ---------------------------------------------------------------------------

loc_4E7:				; CODE XREF: _X509_TRUST_get_count+7j
		push	eax
		call	_sk_num
		add	esp, 4
		add	eax, 8
		retn
_X509_TRUST_get_count endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get_flags
_X509_TRUST_get_flags proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+4]
		retn
_X509_TRUST_get_flags endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_get_trust
_X509_TRUST_get_trust proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax]
		retn
_X509_TRUST_get_trust endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 504h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_set
_X509_TRUST_set	proc near

var_18		= dword	ptr -18h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 18h
		call	__chkstk
		push	esi
		mov	esi, [esp+1Ch+arg_4]
		lea	eax, [esi-1]
		cmp	eax, 7
		ja	short loc_520
		lea	eax, [esi-1]
		jmp	short loc_543
; ---------------------------------------------------------------------------

loc_520:				; CODE XREF: _X509_TRUST_set+15j
		mov	eax, ds:_trtable
		mov	[esp+1Ch+var_18], esi
		test	eax, eax
		jz	short loc_558
		lea	ecx, [esp+1Ch+var_18]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		cmp	eax, 0FFFFFFFFh
		jz	short loc_558
		add	eax, 8

loc_543:				; CODE XREF: _X509_TRUST_set+1Aj
		cmp	eax, 0FFFFFFFFh
		jz	short loc_558
		mov	eax, [esp+1Ch+arg_0]
		mov	[eax], esi
		mov	eax, 1
		pop	esi
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_558:				; CODE XREF: _X509_TRUST_set+27j
					; _X509_TRUST_set+3Aj ...
		push	0ABh ; '�'
		push	offset ??_C@_0BJ@EJNHEKMD@?4?2crypto?2x509?2x509_trs?4c?$AA@ ; ".\\crypto\\x509\\x509_trs.c"
		push	7Bh ; '{'
		push	8Dh ; '�'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		add	esp, 18h
		retn
_X509_TRUST_set	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 57Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_TRUST_set_default
_X509_TRUST_set_default	proc near

arg_0		= dword	ptr  4

		mov	eax, _default_trust
		mov	ecx, [esp+arg_0]
		mov	_default_trust,	ecx
		retn
_X509_TRUST_set_default	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 58Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_check_trust
_X509_check_trust proc near

var_18		= dword	ptr -18h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 18h
		call	__chkstk
		push	esi
		mov	esi, [esp+1Ch+arg_4]
		cmp	esi, 0FFFFFFFFh
		jnz	short loc_5A8
		lea	eax, [esi+2]
		pop	esi
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_5A8:				; CODE XREF: _X509_check_trust+12j
		test	esi, esi
		jnz	short loc_5E8
		push	esi
		mov	esi, [esp+20h+arg_0]
		push	esi
		push	38Eh
		call	_obj_trust
		add	esp, 0Ch
		cmp	eax, 3
		jnz	loc_64B
		push	0
		push	0FFFFFFFFh
		push	esi
		call	_X509_check_purpose
		mov	eax, [esi+28h]
		add	esp, 0Ch
		shr	eax, 0Ch
		not	eax
		and	eax, 2
		or	eax, 1
		pop	esi
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_5E8:				; CODE XREF: _X509_check_trust+1Ej
		lea	eax, [esi-1]
		cmp	eax, 7
		ja	short loc_5F5
		lea	eax, [esi-1]
		jmp	short loc_618
; ---------------------------------------------------------------------------

loc_5F5:				; CODE XREF: _X509_check_trust+62j
		mov	eax, ds:_trtable
		mov	[esp+1Ch+var_18], esi
		test	eax, eax
		jz	short loc_639
		lea	ecx, [esp+1Ch+var_18]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		cmp	eax, 0FFFFFFFFh
		jz	short loc_639
		add	eax, 8

loc_618:				; CODE XREF: _X509_check_trust+67j
		cmp	eax, 0FFFFFFFFh
		jz	short loc_639
		push	eax
		call	_X509_TRUST_get0
		push	[esp+20h+arg_8]
		push	[esp+24h+arg_0]
		push	eax
		mov	eax, [eax+8]
		call	eax
		add	esp, 10h
		pop	esi
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_639:				; CODE XREF: _X509_check_trust+74j
					; _X509_check_trust+87j ...
		push	[esp+1Ch+arg_8]
		push	[esp+20h+arg_0]
		push	esi
		call	_default_trust
		add	esp, 0Ch

loc_64B:				; CODE XREF: _X509_check_trust+36j
		pop	esi
		add	esp, 18h
		retn
_X509_check_trust endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 650h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_tr_cmp		proc near		; DATA XREF: _X509_TRUST_add+12Do

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	edx, [eax]
		mov	eax, [esp+arg_4]
		mov	ecx, [eax]
		mov	eax, [edx]
		sub	eax, [ecx]
		retn
_tr_cmp		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 664h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_trtable_free	proc near		; DATA XREF: _X509_TRUST_cleanup+40o

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_68C
		mov	eax, [esi+4]
		test	al, 1
		jz	short loc_68C
		test	al, 2
		jz	short loc_683
		push	dword ptr [esi+0Ch]
		call	_CRYPTO_free
		add	esp, 4

loc_683:				; CODE XREF: _trtable_free+12j
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_68C:				; CODE XREF: _trtable_free+7j
					; _trtable_free+Ej
		pop	esi
		retn
_trtable_free	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 690h
; COMDAT (pick any)
		public ??_C@_0BJ@EJNHEKMD@?4?2crypto?2x509?2x509_trs?4c?$AA@
; `string'
??_C@_0BJ@EJNHEKMD@?4?2crypto?2x509?2x509_trs?4c?$AA@ db '.\crypto\x509\x509_trs.c',0
					; DATA XREF: _X509_TRUST_add+5Fo
					; _X509_TRUST_add:loc_2FDo ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _sk_num:near	; CODE XREF: _obj_trust+21p
					; _obj_trust+4Ap ...
		extrn _sk_value:near	; CODE XREF: _obj_trust+34p
					; _obj_trust+73p ...
		extrn _sk_new:near	; CODE XREF: _X509_TRUST_add+132p
		extrn _sk_pop_free:near	; CODE XREF: _X509_TRUST_cleanup+4Bp
		extrn _sk_find:near	; CODE XREF: _X509_TRUST_add+41p
					; _X509_TRUST_get_by_id+35p ...
		extrn _sk_push:near	; CODE XREF: _X509_TRUST_add+14Fp
		extrn _CRYPTO_malloc:near ; CODE XREF: _X509_TRUST_add+66p
		extrn _CRYPTO_free:near	; CODE XREF: _X509_TRUST_add+D8p
					; _X509_TRUST_cleanup+24p ...
		extrn _BUF_strdup:near	; CODE XREF: _X509_TRUST_add+E4p
		extrn _ERR_put_error:near ; CODE XREF: _X509_TRUST_add+87p
					; _X509_TRUST_set+67p
		extrn _OBJ_obj2nid:near	; CODE XREF: _obj_trust+3Ap
					; _obj_trust+79p
		extrn _X509_check_purpose:near ; CODE XREF: _trust_1oidany+32p
					; _trust_compat:loc_7Ep ...
		extrn __chkstk:near	; CODE XREF: _X509_TRUST_add+5p
					; _X509_TRUST_get_by_id+5p ...


		end