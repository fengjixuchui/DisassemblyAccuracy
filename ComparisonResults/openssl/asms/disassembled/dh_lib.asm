;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7A71A25A625CB68CB428AEB08370C355
; Input	CRC32 :	BB836050

; File Name   :	C:\compspace\Diff\openssl\obj\dh_lib.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		public _DH_version
_DH_version	db 'Diffie-Hellman part of OpenSSL 1.0.2h  3 May 2016',0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		;org 34h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
_default_DH_method dd ?			; DATA XREF: _DH_get_default_methodr
					; _DH_get_default_method+Ew ...
_bss		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 38h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_free
_DH_free	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	loc_11F
		push	0BBh ; '�'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	1Ah
		lea	eax, [esi+38h]
		push	0FFFFFFFFh
		push	eax
		call	_CRYPTO_add_lock
		add	esp, 14h
		test	eax, eax
		jg	loc_11F
		mov	eax, [esi+44h]
		mov	eax, [eax+14h]
		test	eax, eax
		jz	short loc_77
		push	esi
		call	eax
		add	esp, 4

loc_77:					; CODE XREF: _DH_free+37j
		mov	eax, [esi+48h]
		test	eax, eax
		jz	short loc_87
		push	eax
		call	_ENGINE_finish
		add	esp, 4

loc_87:					; CODE XREF: _DH_free+44j
		lea	eax, [esi+3Ch]
		push	eax
		push	esi
		push	8
		call	_CRYPTO_free_ex_data
		mov	eax, [esi+8]
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_A6
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_A6:					; CODE XREF: _DH_free+63j
		mov	eax, [esi+0Ch]
		test	eax, eax
		jz	short loc_B6
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_B6:					; CODE XREF: _DH_free+73j
		mov	eax, [esi+24h]
		test	eax, eax
		jz	short loc_C6
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_C6:					; CODE XREF: _DH_free+83j
		mov	eax, [esi+28h]
		test	eax, eax
		jz	short loc_D6
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_D6:					; CODE XREF: _DH_free+93j
		mov	eax, [esi+2Ch]
		test	eax, eax
		jz	short loc_E6
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_E6:					; CODE XREF: _DH_free+A3j
		mov	eax, [esi+34h]
		test	eax, eax
		jz	short loc_F6
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_F6:					; CODE XREF: _DH_free+B3j
		mov	eax, [esi+14h]
		test	eax, eax
		jz	short loc_106
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_106:				; CODE XREF: _DH_free+C3j
		mov	eax, [esi+18h]
		test	eax, eax
		jz	short loc_116
		push	eax
		call	_BN_clear_free
		add	esp, 4

loc_116:				; CODE XREF: _DH_free+D3j
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_11F:				; CODE XREF: _DH_free+7j _DH_free+29j
		pop	esi
		retn
_DH_free	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 124h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_get_default_method
_DH_get_default_method proc near
		mov	eax, ds:_default_DH_method
		test	eax, eax
		jnz	short locret_137
		call	_DH_OpenSSL
		mov	ds:_default_DH_method, eax

locret_137:				; CODE XREF: _DH_get_default_method+7j
		retn
_DH_get_default_method endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 138h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_get_ex_data
_DH_get_ex_data	proc near

arg_0		= dword	ptr  4

		add	[esp+arg_0], 3Ch ; '<'
		jmp	_CRYPTO_get_ex_data
_DH_get_ex_data	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 144h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_get_ex_new_index
_DH_get_ex_new_index proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		push	[esp+arg_10]
		push	[esp+4+arg_C]
		push	[esp+8+arg_8]
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_0]
		push	8
		call	_CRYPTO_get_ex_new_index
		add	esp, 18h
		retn
_DH_get_ex_new_index endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 164h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_new
_DH_new		proc near
		push	0
		call	_DH_new_method
		add	esp, 4
		retn
_DH_new		endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 170h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_new_method
_DH_new_method	proc near		; CODE XREF: _DH_new+2p

arg_0		= dword	ptr  4

		push	esi
		push	7Eh ; '~'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	4Ch ; 'L'
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_1A4
		push	80h ; '�'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	41h ; 'A'
		push	69h ; 'i'
		push	5
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1A4:				; CODE XREF: _DH_new_method+16j
		mov	eax, ds:_default_DH_method
		test	eax, eax
		jnz	short loc_1B7
		call	_DH_OpenSSL
		mov	ds:_default_DH_method, eax

loc_1B7:				; CODE XREF: _DH_new_method+3Bj
		push	edi
		mov	edi, [esp+8+arg_0]
		mov	[esi+44h], eax
		test	edi, edi
		jz	short loc_1F8
		push	edi
		call	_ENGINE_init
		add	esp, 4
		test	eax, eax
		jnz	short loc_1F3
		push	88h ; '�'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	26h ; '&'
		push	69h ; 'i'
		push	5
		call	_ERR_put_error
		push	esi
		call	_CRYPTO_free
		add	esp, 18h
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1F3:				; CODE XREF: _DH_new_method+5Ej
		mov	[esi+48h], edi
		jmp	short loc_200
; ---------------------------------------------------------------------------

loc_1F8:				; CODE XREF: _DH_new_method+51j
		call	_ENGINE_get_default_DH
		mov	[esi+48h], eax

loc_200:				; CODE XREF: _DH_new_method+86j
		mov	eax, [esi+48h]
		test	eax, eax
		jz	short loc_242
		push	eax
		call	_ENGINE_get_DH
		add	esp, 4
		mov	[esi+44h], eax
		test	eax, eax
		jnz	short loc_242
		push	92h ; '�'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	26h ; '&'
		push	69h ; 'i'
		push	5
		call	_ERR_put_error
		push	dword ptr [esi+48h]
		call	_ENGINE_finish
		push	esi
		call	_CRYPTO_free
		add	esp, 1Ch
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_242:				; CODE XREF: _DH_new_method+95j
					; _DH_new_method+A5j
		mov	eax, [esi+44h]
		lea	edi, [esi+3Ch]
		mov	dword ptr [esi], 0
		mov	dword ptr [esi+4], 0
		mov	dword ptr [esi+8], 0
		mov	dword ptr [esi+0Ch], 0
		mov	dword ptr [esi+10h], 0
		mov	dword ptr [esi+14h], 0
		mov	dword ptr [esi+18h], 0
		mov	dword ptr [esi+24h], 0
		mov	dword ptr [esi+28h], 0
		mov	dword ptr [esi+2Ch], 0
		mov	dword ptr [esi+30h], 0
		mov	dword ptr [esi+34h], 0
		mov	dword ptr [esi+20h], 0
		mov	dword ptr [esi+38h], 1
		mov	eax, [eax+18h]
		push	edi
		and	eax, 0FFFFFBFFh
		push	esi
		push	8
		mov	[esi+1Ch], eax
		call	_CRYPTO_new_ex_data
		mov	eax, [esi+44h]
		add	esp, 0Ch
		mov	eax, [eax+10h]
		test	eax, eax
		jz	short loc_2F8
		push	esi
		call	eax
		add	esp, 4
		test	eax, eax
		jnz	short loc_2F8
		mov	eax, [esi+48h]
		test	eax, eax
		jz	short loc_2E4
		push	eax
		call	_ENGINE_finish
		add	esp, 4

loc_2E4:				; CODE XREF: _DH_new_method+169j
		push	edi
		push	esi
		push	8
		call	_CRYPTO_free_ex_data
		push	esi
		call	_CRYPTO_free
		add	esp, 10h
		xor	esi, esi

loc_2F8:				; CODE XREF: _DH_new_method+158j
					; _DH_new_method+162j
		pop	edi
		mov	eax, esi
		pop	esi
		retn
_DH_new_method	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 300h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_set_default_method
_DH_set_default_method proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	ds:_default_DH_method, eax
		retn
_DH_set_default_method endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 30Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_set_ex_data
_DH_set_ex_data	proc near

arg_0		= dword	ptr  4

		add	[esp+arg_0], 3Ch ; '<'
		jmp	_CRYPTO_set_ex_data
_DH_set_ex_data	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 318h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_set_method
_DH_set_method	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	eax, [esi+44h]
		mov	eax, [eax+14h]
		test	eax, eax
		jz	short loc_32D
		push	esi
		call	eax
		add	esp, 4

loc_32D:				; CODE XREF: _DH_set_method+Dj
		mov	eax, [esi+48h]
		test	eax, eax
		jz	short loc_344
		push	eax
		call	_ENGINE_finish
		add	esp, 4
		mov	dword ptr [esi+48h], 0

loc_344:				; CODE XREF: _DH_set_method+1Aj
		mov	eax, [esp+4+arg_4]
		mov	[esi+44h], eax
		mov	eax, [eax+10h]
		test	eax, eax
		jz	short loc_358
		push	esi
		call	eax
		add	esp, 4

loc_358:				; CODE XREF: _DH_set_method+38j
		mov	eax, 1
		pop	esi
		retn
_DH_set_method	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 360h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_size
_DH_size	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		push	dword ptr [eax+8]
		call	_BN_num_bits
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		retn
_DH_size	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 37Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DH_up_ref
_DH_up_ref	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		push	0E6h ; '�'
		push	offset ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ ; ".\\crypto\\dh\\dh_lib.c"
		push	1Ah
		add	eax, 38h ; '8'
		push	1
		push	eax
		call	_CRYPTO_add_lock
		xor	ecx, ecx
		add	esp, 14h
		cmp	eax, 1
		setnle	cl
		mov	eax, ecx
		retn
_DH_up_ref	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3A8h
; COMDAT (pick any)
		public ??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@
; `string'
??_C@_0BF@FEOADHJI@?4?2crypto?2dh?2dh_lib?4c?$AA@ db '.\crypto\dh\dh_lib.c',0
					; DATA XREF: _DH_free+12o
					; _DH_new_method+3o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_get_ex_new_index:near ; CODE XREF: _DH_get_ex_new_index+16p
		extrn _CRYPTO_new_ex_data:near ; CODE XREF: _DH_new_method+148p
		extrn _CRYPTO_free_ex_data:near	; CODE XREF: _DH_free+56p
					; _DH_new_method+178p
		extrn _CRYPTO_set_ex_data:near ; CODE XREF: _DH_set_ex_data+5j
		extrn _CRYPTO_get_ex_data:near ; CODE XREF: _DH_get_ex_data+5j
		extrn _CRYPTO_add_lock:near ; CODE XREF: _DH_free+1Fp
					; _DH_up_ref+16p
		extrn _CRYPTO_malloc:near ; CODE XREF: _DH_new_method+Ap
		extrn _CRYPTO_free:near	; CODE XREF: _DH_free+A6p _DH_free+DFp ...
		extrn _ERR_put_error:near ; CODE XREF: _DH_new_method+28p
					; _DH_new_method+70p ...
		extrn _BN_num_bits:near	; CODE XREF: _DH_size+7p
		extrn _BN_clear_free:near ; CODE XREF: _DH_free+66p
					; _DH_free+76p	...
		extrn _DH_OpenSSL:near	; CODE XREF: _DH_get_default_method+9p
					; _DH_new_method+3Dp
		extrn _ENGINE_get_DH:near ; CODE XREF: _DH_new_method+98p
		extrn _ENGINE_init:near	; CODE XREF: _DH_new_method+54p
		extrn _ENGINE_finish:near ; CODE XREF: _DH_free+47p
					; _DH_new_method+BFp ...
		extrn _ENGINE_get_default_DH:near ; CODE XREF: _DH_new_method:loc_1F8p


		end