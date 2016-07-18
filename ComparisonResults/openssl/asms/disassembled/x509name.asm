;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	4E1D8BF15E815A556B0935CCEA52BD87
; Input	CRC32 :	AD6D8A17

; File Name   :	C:\compspace\Diff\openssl\obj\x509name.obj
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
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_create_by_NID
_X509_NAME_ENTRY_create_by_NID proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		push	edi
		push	[esp+4+arg_4]
		call	_OBJ_nid2obj
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_2F
		push	139h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	6Dh ; 'm'
		push	72h ; 'r'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_2F:					; CODE XREF: _X509_NAME_ENTRY_create_by_NID+11j
		push	esi
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	edi
		push	[esp+18h+arg_0]
		call	_X509_NAME_ENTRY_create_by_OBJ
		push	edi
		mov	esi, eax
		call	_ASN1_OBJECT_free
		add	esp, 18h
		mov	eax, esi
		pop	esi
		pop	edi
		retn
_X509_NAME_ENTRY_create_by_NID endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 58h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_create_by_OBJ
_X509_NAME_ENTRY_create_by_OBJ proc near ; CODE	XREF: _X509_NAME_ENTRY_create_by_NID+41p
					; _X509_NAME_ENTRY_create_by_txt+55p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		push	esi
		push	edi
		mov	edi, [esp+8+arg_0]
		test	edi, edi
		jz	short loc_68
		mov	esi, [edi]
		test	esi, esi
		jnz	short loc_73

loc_68:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+8j
		call	_X509_NAME_ENTRY_new
		mov	esi, eax
		test	esi, esi
		jz	short loc_EC

loc_73:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+Ej
		cmp	[esp+8+arg_4], 0
		jz	short loc_C3
		push	dword ptr [esi]
		call	_ASN1_OBJECT_free
		push	[esp+0Ch+arg_4]
		call	_OBJ_dup
		xor	ecx, ecx
		mov	[esi], eax
		add	esp, 8
		test	eax, eax
		setnz	cl
		test	ecx, ecx
		jz	short $err$18
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	esi
		call	_X509_NAME_ENTRY_set_data
		add	esp, 10h
		test	eax, eax
		jz	short $err$18
		test	edi, edi
		jz	short loc_BE
		cmp	dword ptr [edi], 0
		jnz	short loc_BE
		mov	[edi], esi

loc_BE:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+5Dj
					; _X509_NAME_ENTRY_create_by_OBJ+62j
		pop	edi
		mov	eax, esi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_C3:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+20j
		push	160h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	43h ; 'C'
		push	73h ; 's'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h

$err$18:				; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+40j
					; _X509_NAME_ENTRY_create_by_OBJ+59j
		test	edi, edi
		jz	short loc_E3
		cmp	esi, [edi]
		jz	short loc_EC

loc_E3:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+85j
		push	esi
		call	_X509_NAME_ENTRY_free
		add	esp, 4

loc_EC:					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+19j
					; _X509_NAME_ENTRY_create_by_OBJ+89j
		pop	edi
		xor	eax, eax
		pop	esi
		retn
_X509_NAME_ENTRY_create_by_OBJ endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_create_by_txt
_X509_NAME_ENTRY_create_by_txt proc near ; CODE	XREF: _X509_NAME_add_entry_by_txt+13p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		push	esi
		mov	esi, [esp+4+arg_4]
		push	edi
		push	0
		push	esi
		call	_OBJ_txt2obj
		mov	edi, eax
		add	esp, 8
		test	edi, edi
		jnz	short loc_138
		push	127h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	77h ; 'w'
		push	83h ; '�'
		push	0Bh
		call	_ERR_put_error
		push	esi
		push	offset ??_C@_05DFCJAACA@name?$DN?$AA@ ;	"name="
		push	2
		call	_ERR_add_error_data
		add	esp, 20h
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_138:				; CODE XREF: _X509_NAME_ENTRY_create_by_txt+15j
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	edi
		push	[esp+18h+arg_0]
		call	_X509_NAME_ENTRY_create_by_OBJ
		push	edi
		mov	esi, eax
		call	_ASN1_OBJECT_free
		add	esp, 18h
		mov	eax, esi
		pop	edi
		pop	esi
		retn
_X509_NAME_ENTRY_create_by_txt endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 160h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_get_data
_X509_NAME_ENTRY_get_data proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jnz	short loc_169
		retn
; ---------------------------------------------------------------------------

loc_169:				; CODE XREF: _X509_NAME_ENTRY_get_data+6j
		mov	eax, [eax+4]
		retn
_X509_NAME_ENTRY_get_data endp

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


		public _X509_NAME_ENTRY_get_object
_X509_NAME_ENTRY_get_object proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jnz	short loc_179
		retn
; ---------------------------------------------------------------------------

loc_179:				; CODE XREF: _X509_NAME_ENTRY_get_object+6j
		mov	eax, [eax]
		retn
_X509_NAME_ENTRY_get_object endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 17Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_set_data
_X509_NAME_ENTRY_set_data proc near	; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+4Fp
					; _X509_NAME_add_entry_by_NID+66p ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	ebp
		push	esi
		test	ebx, ebx
		jz	loc_22D
		mov	ebp, [esp+0Ch+arg_8]
		mov	esi, [esp+0Ch+arg_C]
		test	ebp, ebp
		jnz	short loc_19F
		test	esi, esi
		jnz	loc_22D

loc_19F:				; CODE XREF: _X509_NAME_ENTRY_set_data+19j
		push	edi
		mov	edi, [esp+10h+arg_4]
		test	edi, edi
		jle	short loc_1D2
		test	edi, 1000h
		jz	short loc_1D2
		push	dword ptr [ebx]
		call	_OBJ_obj2nid
		push	eax
		push	edi
		push	esi
		lea	eax, [ebx+4]
		push	ebp
		push	eax
		call	_ASN1_STRING_set_by_NID
		add	esp, 18h
		neg	eax
		sbb	eax, eax
		neg	eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_1D2:				; CODE XREF: _X509_NAME_ENTRY_set_data+2Aj
					; _X509_NAME_ENTRY_set_data+32j
		test	esi, esi
		jns	short loc_1E5
		mov	esi, ebp
		lea	ecx, [esi+1]
		nop

loc_1DC:				; CODE XREF: _X509_NAME_ENTRY_set_data+65j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_1DC
		sub	esi, ecx

loc_1E5:				; CODE XREF: _X509_NAME_ENTRY_set_data+58j
		push	esi
		push	ebp
		push	dword ptr [ebx+4]
		call	_ASN1_STRING_set
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_1FB
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_1FB:				; CODE XREF: _X509_NAME_ENTRY_set_data+78j
		cmp	edi, 0FFFFFFFFh
		jz	short loc_223
		cmp	edi, 0FFFFFFFEh
		jnz	short loc_21D
		push	esi
		push	ebp
		call	_ASN1_PRINTABLE_type
		mov	ecx, [ebx+4]
		add	esp, 8
		mov	[ecx+4], eax
		lea	eax, [edi+3]
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_21D:				; CODE XREF: _X509_NAME_ENTRY_set_data+87j
		mov	eax, [ebx+4]
		mov	[eax+4], edi

loc_223:				; CODE XREF: _X509_NAME_ENTRY_set_data+82j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_22D:				; CODE XREF: _X509_NAME_ENTRY_set_data+9j
					; _X509_NAME_ENTRY_set_data+1Dj
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
_X509_NAME_ENTRY_set_data endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 234h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_ENTRY_set_object
_X509_NAME_ENTRY_set_object proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_264
		cmp	[esp+4+arg_4], 0
		jz	short loc_264
		push	dword ptr [esi]
		call	_ASN1_OBJECT_free
		push	[esp+8+arg_4]
		call	_OBJ_dup
		xor	ecx, ecx
		mov	[esi], eax
		add	esp, 8
		test	eax, eax
		setnz	cl
		mov	eax, ecx
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_264:				; CODE XREF: _X509_NAME_ENTRY_set_object+7j
					; _X509_NAME_ENTRY_set_object+Ej
		push	160h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	43h ; 'C'
		push	73h ; 's'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		retn
_X509_NAME_ENTRY_set_object endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 280h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_add_entry
_X509_NAME_add_entry proc near		; CODE XREF: _X509_NAME_add_entry_by_NID+9Cp
					; _X509_NAME_add_entry_by_OBJ+5Cp ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_0]
		test	ebx, ebx
		jnz	short loc_28D
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_28D:				; CODE XREF: _X509_NAME_add_entry+7j
		push	esi
		push	edi
		mov	edi, [ebx]
		push	edi
		call	_sk_num
		mov	esi, [esp+10h+arg_8]
		add	esp, 4
		cmp	esi, eax
		jle	short loc_2A6
		mov	esi, eax
		jmp	short loc_2AB
; ---------------------------------------------------------------------------

loc_2A6:				; CODE XREF: _X509_NAME_add_entry+20j
		test	esi, esi
		cmovs	esi, eax

loc_2AB:				; CODE XREF: _X509_NAME_add_entry+24j
		cmp	[esp+0Ch+arg_C], 0FFFFFFFFh
		push	ebp
		mov	dword ptr [ebx+4], 1
		jnz	short loc_2D9
		test	esi, esi
		jnz	short loc_2C5
		xor	ebx, ebx
		lea	ebp, [esi+1]
		jmp	short loc_312
; ---------------------------------------------------------------------------

loc_2C5:				; CODE XREF: _X509_NAME_add_entry+3Cj
		lea	eax, [esi-1]
		push	eax
		push	edi
		call	_sk_value
		add	esp, 8
		xor	ebp, ebp
		mov	ebx, [eax+8]
		jmp	short loc_312
; ---------------------------------------------------------------------------

loc_2D9:				; CODE XREF: _X509_NAME_add_entry+38j
		cmp	esi, eax
		jl	short loc_2F8
		test	esi, esi
		jz	short loc_2F4
		lea	eax, [esi-1]
		push	eax
		push	edi
		call	_sk_value
		add	esp, 8
		mov	ebx, [eax+8]
		inc	ebx
		jmp	short loc_305
; ---------------------------------------------------------------------------

loc_2F4:				; CODE XREF: _X509_NAME_add_entry+5Fj
		xor	ebx, ebx
		jmp	short loc_305
; ---------------------------------------------------------------------------

loc_2F8:				; CODE XREF: _X509_NAME_add_entry+5Bj
		push	esi
		push	edi
		call	_sk_value
		add	esp, 8
		mov	ebx, [eax+8]

loc_305:				; CODE XREF: _X509_NAME_add_entry+72j
					; _X509_NAME_add_entry+76j
		xor	eax, eax
		test	ebx, ebx
		setz	al
		mov	[esp+10h+arg_0], eax
		mov	ebp, eax

loc_312:				; CODE XREF: _X509_NAME_add_entry+43j
					; _X509_NAME_add_entry+57j
		push	[esp+10h+arg_4]
		call	_X509_NAME_ENTRY_dup
		add	esp, 4
		mov	[esp+10h+arg_0], eax
		test	eax, eax
		jz	short loc_359
		push	esi
		push	eax
		push	edi
		mov	[eax+8], ebx
		call	_sk_insert
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_360
		push	10Dh
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	41h ; 'A'
		push	71h ; 'q'
		push	0Bh
		call	_ERR_put_error

$err$30:
		push	[esp+24h+arg_0]
		call	_X509_NAME_ENTRY_free
		add	esp, 18h

loc_359:				; CODE XREF: _X509_NAME_add_entry+A4j
		pop	ebp
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_360:				; CODE XREF: _X509_NAME_add_entry+B6j
		test	ebp, ebp
		jz	short loc_389
		push	edi
		call	_sk_num
		mov	ebx, eax
		inc	esi
		add	esp, 4
		cmp	esi, ebx
		jge	short loc_389

loc_374:				; CODE XREF: _X509_NAME_add_entry+107j
		lea	ecx, [esi-1]
		push	ecx
		push	edi
		call	_sk_value
		inc	esi
		add	esp, 8
		inc	dword ptr [eax+8]
		cmp	esi, ebx
		jl	short loc_374

loc_389:				; CODE XREF: _X509_NAME_add_entry+E2j
					; _X509_NAME_add_entry+F2j
		pop	ebp
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		retn
_X509_NAME_add_entry endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 394h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_add_entry_by_NID
_X509_NAME_add_entry_by_NID proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		push	esi
		push	edi
		push	[esp+8+arg_4]
		call	_OBJ_nid2obj
		mov	esi, eax
		add	esp, 4
		test	esi, esi
		jnz	short loc_3C5
		push	139h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	6Dh ; 'm'
		push	72h ; 'r'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_3C5:				; CODE XREF: _X509_NAME_add_entry_by_NID+12j
		call	_X509_NAME_ENTRY_new
		mov	edi, eax
		test	edi, edi
		jz	short loc_40F
		push	dword ptr [edi]
		call	_ASN1_OBJECT_free
		push	esi
		call	_OBJ_dup
		xor	ecx, ecx
		mov	[edi], eax
		add	esp, 8
		test	eax, eax
		setnz	cl
		test	ecx, ecx
		jz	short $err$26
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	edi
		call	_X509_NAME_ENTRY_set_data
		add	esp, 10h
		test	eax, eax
		jnz	short loc_411

$err$26:				; CODE XREF: _X509_NAME_add_entry_by_NID+57j
		push	edi
		call	_X509_NAME_ENTRY_free
		add	esp, 4

loc_40F:				; CODE XREF: _X509_NAME_add_entry_by_NID+3Aj
		xor	edi, edi

loc_411:				; CODE XREF: _X509_NAME_add_entry_by_NID+70j
		push	esi
		call	_ASN1_OBJECT_free
		add	esp, 4
		test	edi, edi
		jnz	short loc_423
		pop	edi
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_423:				; CODE XREF: _X509_NAME_add_entry_by_NID+88j
		push	[esp+8+arg_18]
		push	[esp+0Ch+arg_14]
		push	edi
		push	[esp+14h+arg_0]
		call	_X509_NAME_add_entry
		push	edi
		mov	esi, eax
		call	_X509_NAME_ENTRY_free
		add	esp, 14h
		mov	eax, esi
		pop	edi
		pop	esi
		retn
_X509_NAME_add_entry_by_NID endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 448h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_add_entry_by_OBJ
_X509_NAME_add_entry_by_OBJ proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		push	esi
		push	edi
		call	_X509_NAME_ENTRY_new
		mov	edi, eax
		test	edi, edi
		jz	loc_4DA
		mov	esi, [esp+8+arg_4]
		test	esi, esi
		jz	short loc_4B9
		push	dword ptr [edi]
		call	_ASN1_OBJECT_free
		push	esi
		call	_OBJ_dup
		xor	ecx, ecx
		mov	[edi], eax
		add	esp, 8
		test	eax, eax
		setnz	cl
		test	ecx, ecx
		jz	short $err$21
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	edi
		call	_X509_NAME_ENTRY_set_data
		add	esp, 10h
		test	eax, eax
		jz	short $err$21
		push	[esp+8+arg_18]
		push	[esp+0Ch+arg_14]
		push	edi
		push	[esp+14h+arg_0]
		call	_X509_NAME_add_entry
		push	edi
		mov	esi, eax
		call	_X509_NAME_ENTRY_free
		add	esp, 14h
		mov	eax, esi
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_4B9:				; CODE XREF: _X509_NAME_add_entry_by_OBJ+17j
		push	160h
		push	offset ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ ; ".\\crypto\\x509\\x509name.c"
		push	43h ; 'C'
		push	73h ; 's'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h

$err$21:				; CODE XREF: _X509_NAME_add_entry_by_OBJ+34j
					; _X509_NAME_add_entry_by_OBJ+4Dj
		push	edi
		call	_X509_NAME_ENTRY_free
		add	esp, 4

loc_4DA:				; CODE XREF: _X509_NAME_add_entry_by_OBJ+Bj
		pop	edi
		xor	eax, eax
		pop	esi
		retn
_X509_NAME_add_entry_by_OBJ endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4E0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_add_entry_by_txt
_X509_NAME_add_entry_by_txt proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		push	edi
		push	[esp+4+arg_10]
		push	[esp+8+arg_C]
		push	[esp+0Ch+arg_8]
		push	[esp+10h+arg_4]
		push	0
		call	_X509_NAME_ENTRY_create_by_txt
		mov	edi, eax
		add	esp, 14h
		test	edi, edi
		jnz	short loc_503
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_503:				; CODE XREF: _X509_NAME_add_entry_by_txt+1Fj
		push	esi
		push	[esp+8+arg_18]
		push	[esp+0Ch+arg_14]
		push	edi
		push	[esp+14h+arg_0]
		call	_X509_NAME_add_entry
		push	edi
		mov	esi, eax
		call	_X509_NAME_ENTRY_free
		add	esp, 14h
		mov	eax, esi
		pop	esi
		pop	edi
		retn
_X509_NAME_add_entry_by_txt endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 528h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_delete_entry
_X509_NAME_delete_entry	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	esi
		test	ebx, ebx
		jz	loc_5C3
		push	dword ptr [ebx]
		call	_sk_num
		mov	esi, [esp+0Ch+arg_4]
		add	esp, 4
		cmp	eax, esi
		jle	short loc_5C3
		test	esi, esi
		js	short loc_5C3
		push	ebp
		push	edi
		mov	edi, [ebx]
		push	esi
		push	edi
		call	_sk_delete
		push	edi
		mov	[esp+1Ch+arg_0], eax
		call	_sk_num
		mov	ebp, eax
		mov	dword ptr [ebx+4], 1
		add	esp, 0Ch
		cmp	esi, ebp
		jz	short loc_5BA
		test	esi, esi
		jz	short loc_587
		lea	eax, [esi-1]
		push	eax
		push	edi
		call	_sk_value
		add	esp, 8
		mov	ebx, [eax+8]
		jmp	short loc_58F
; ---------------------------------------------------------------------------

loc_587:				; CODE XREF: _X509_NAME_delete_entry+4Bj
		mov	ebx, [esp+10h+arg_0]
		mov	ebx, [ebx+8]
		dec	ebx

loc_58F:				; CODE XREF: _X509_NAME_delete_entry+5Dj
		push	esi
		push	edi
		call	_sk_value
		lea	ecx, [ebx+1]
		add	esp, 8
		cmp	ecx, [eax+8]
		jge	short loc_5BA
		cmp	esi, ebp
		jge	short loc_5BA
		nop	dword ptr [eax]

loc_5A8:				; CODE XREF: _X509_NAME_delete_entry+90j
		push	esi
		push	edi
		call	_sk_value
		inc	esi
		add	esp, 8
		dec	dword ptr [eax+8]
		cmp	esi, ebp
		jl	short loc_5A8

loc_5BA:				; CODE XREF: _X509_NAME_delete_entry+47j
					; _X509_NAME_delete_entry+77j ...
		mov	eax, [esp+10h+arg_0]
		pop	edi
		pop	ebp
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_5C3:				; CODE XREF: _X509_NAME_delete_entry+8j
					; _X509_NAME_delete_entry+1Ej ...
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
_X509_NAME_delete_entry	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5C8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_entry_count
_X509_NAME_entry_count proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jnz	short loc_5D1
		retn
; ---------------------------------------------------------------------------

loc_5D1:				; CODE XREF: _X509_NAME_entry_count+6j
		push	dword ptr [eax]
		call	_sk_num
		add	esp, 4
		retn
_X509_NAME_entry_count endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5DCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_get_entry
_X509_NAME_get_entry proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_608
		push	dword ptr [esi]
		call	_sk_num
		mov	ecx, [esp+8+arg_4]
		add	esp, 4
		cmp	eax, ecx
		jle	short loc_608
		test	ecx, ecx
		js	short loc_608
		push	ecx
		push	dword ptr [esi]
		call	_sk_value
		add	esp, 8
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_608:				; CODE XREF: _X509_NAME_get_entry+7j
					; _X509_NAME_get_entry+19j ...
		xor	eax, eax
		pop	esi
		retn
_X509_NAME_get_entry endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 60Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_get_index_by_NID
_X509_NAME_get_index_by_NID proc near

arg_4		= dword	ptr  8

		push	[esp+arg_4]
		call	_OBJ_nid2obj
		add	esp, 4
		test	eax, eax
		jnz	short loc_622
		mov	eax, 0FFFFFFFEh
		retn
; ---------------------------------------------------------------------------

loc_622:				; CODE XREF: _X509_NAME_get_index_by_NID+Ej
		mov	[esp+arg_4], eax
		jmp	_X509_NAME_get_index_by_OBJ
_X509_NAME_get_index_by_NID endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 62Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_get_index_by_OBJ
_X509_NAME_get_index_by_OBJ proc near	; CODE XREF: _X509_NAME_get_index_by_NID+1Aj

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, [esp+arg_0]
		test	eax, eax
		jnz	short loc_638
		or	eax, 0FFFFFFFFh
		retn
; ---------------------------------------------------------------------------

loc_638:				; CODE XREF: _X509_NAME_get_index_by_OBJ+6j
		push	ebx
		push	ebp
		mov	ebp, [eax]
		or	ecx, 0FFFFFFFFh
		push	esi
		mov	esi, [esp+0Ch+arg_8]
		test	esi, esi
		push	edi
		push	ebp
		cmovs	esi, ecx
		call	_sk_num
		mov	edi, eax
		inc	esi
		add	esp, 4
		cmp	esi, edi
		jge	short loc_679
		mov	ebx, [esp+10h+arg_4]

loc_65E:				; CODE XREF: _X509_NAME_get_index_by_OBJ+4Bj
		push	esi
		push	ebp
		call	_sk_value
		push	ebx
		push	dword ptr [eax]
		call	_OBJ_cmp
		add	esp, 10h
		test	eax, eax
		jz	short loc_681
		inc	esi
		cmp	esi, edi
		jl	short loc_65E

loc_679:				; CODE XREF: _X509_NAME_get_index_by_OBJ+2Cj
		pop	edi
		pop	esi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_681:				; CODE XREF: _X509_NAME_get_index_by_OBJ+46j
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_X509_NAME_get_index_by_OBJ endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 688h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_NAME_get_text_by_NID
_X509_NAME_get_text_by_NID proc	near

arg_4		= dword	ptr  8

		push	[esp+arg_4]
		call	_OBJ_nid2obj
		add	esp, 4
		test	eax, eax
		jnz	short loc_69C
		or	eax, 0FFFFFFFFh
		retn
; ---------------------------------------------------------------------------

loc_69C:				; CODE XREF: _X509_NAME_get_text_by_NID+Ej
		mov	[esp+arg_4], eax ; int
		jmp	_X509_NAME_get_text_by_OBJ
_X509_NAME_get_text_by_NID endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 6A8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl X509_NAME_get_text_by_OBJ(int, int, void *Dst, int)
		public _X509_NAME_get_text_by_OBJ
_X509_NAME_get_text_by_OBJ proc	near	; CODE XREF: _X509_NAME_get_text_by_NID+18j

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Dst		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	ebp
		push	esi
		push	edi
		test	ebx, ebx
		jz	short loc_6E6
		mov	ebp, [ebx]
		push	ebp
		call	_sk_num
		mov	edi, eax
		add	esp, 4
		xor	esi, esi
		test	edi, edi
		jle	short loc_6E6
		nop

loc_6C8:				; CODE XREF: _X509_NAME_get_text_by_OBJ+3Cj
		push	esi
		push	ebp
		call	_sk_value
		push	[esp+18h+arg_4]
		push	dword ptr [eax]
		call	_OBJ_cmp
		add	esp, 10h
		test	eax, eax
		jz	short loc_6EE
		inc	esi
		cmp	esi, edi
		jl	short loc_6C8

loc_6E6:				; CODE XREF: _X509_NAME_get_text_by_OBJ+Aj
					; _X509_NAME_get_text_by_OBJ+1Dj ...
		pop	edi
		pop	esi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_6EE:				; CODE XREF: _X509_NAME_get_text_by_OBJ+37j
		test	esi, esi
		js	short loc_6E6
		push	dword ptr [ebx]
		call	_sk_num
		add	esp, 4
		cmp	eax, esi
		jle	short loc_714
		push	esi
		push	dword ptr [ebx]
		call	_sk_value
		add	esp, 8
		test	eax, eax
		jz	short loc_714
		mov	ecx, [eax+4]
		jmp	short loc_716
; ---------------------------------------------------------------------------

loc_714:				; CODE XREF: _X509_NAME_get_text_by_OBJ+56j
					; _X509_NAME_get_text_by_OBJ+65j
		xor	ecx, ecx

loc_716:				; CODE XREF: _X509_NAME_get_text_by_OBJ+6Aj
		mov	eax, [esp+10h+arg_C]
		mov	edx, [ecx]
		dec	eax
		mov	edi, [esp+10h+Dst]
		cmp	edx, eax
		mov	esi, edx
		cmovg	esi, eax
		test	edi, edi
		jnz	short loc_733
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, edx
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_733:				; CODE XREF: _X509_NAME_get_text_by_OBJ+82j
		push	esi		; Size
		push	dword ptr [ecx+8] ; Src
		push	edi		; Dst
		call	_memcpy
		add	esp, 0Ch
		mov	byte ptr [esi+edi], 0
		mov	eax, esi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_X509_NAME_get_text_by_OBJ endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 74Ch
; COMDAT (pick any)
		public ??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@
; `string'
??_C@_0BJ@IDBKHPBN@?4?2crypto?2x509?2x509name?4c?$AA@ db '.\crypto\x509\x509name.c',0
					; DATA XREF: _X509_NAME_ENTRY_create_by_NID+18o
					; _X509_NAME_ENTRY_create_by_OBJ+70o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 768h
; COMDAT (pick any)
		public ??_C@_05DFCJAACA@name?$DN?$AA@
; `string'
??_C@_05DFCJAACA@name?$DN?$AA@ db 'name=',0 ; DATA XREF: _X509_NAME_ENTRY_create_by_txt+30o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _sk_num:near	; CODE XREF: _X509_NAME_add_entry+12p
					; _X509_NAME_add_entry+E5p ...
		extrn _sk_value:near	; CODE XREF: _X509_NAME_add_entry+4Ap
					; _X509_NAME_add_entry+66p ...
		extrn _sk_insert:near	; CODE XREF: _X509_NAME_add_entry+ACp
		extrn _sk_delete:near	; CODE XREF: _X509_NAME_delete_entry+2Ap
		extrn _ERR_put_error:near ; CODE XREF: _X509_NAME_ENTRY_create_by_NID+23p
					; _X509_NAME_ENTRY_create_by_OBJ+7Bp ...
		extrn _ERR_add_error_data:near
					; CODE XREF: _X509_NAME_ENTRY_create_by_txt+37p
		extrn _ASN1_OBJECT_free:near ; CODE XREF: _X509_NAME_ENTRY_create_by_NID+49p
					; _X509_NAME_ENTRY_create_by_OBJ+24p ...
		extrn _ASN1_STRING_set:near ; CODE XREF: _X509_NAME_ENTRY_set_data+6Ep
		extrn _ASN1_PRINTABLE_type:near	; CODE XREF: _X509_NAME_ENTRY_set_data+8Bp
		extrn _ASN1_STRING_set_by_NID:near
					; CODE XREF: _X509_NAME_ENTRY_set_data+43p
		extrn _OBJ_dup:near	; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+2Dp
					; _X509_NAME_ENTRY_set_object+1Bp ...
		extrn _OBJ_nid2obj:near	; CODE XREF: _X509_NAME_ENTRY_create_by_NID+5p
					; _X509_NAME_add_entry_by_NID+6p ...
		extrn _OBJ_obj2nid:near	; CODE XREF: _X509_NAME_ENTRY_set_data+36p
		extrn _OBJ_txt2obj:near	; CODE XREF: _X509_NAME_ENTRY_create_by_txt+9p
		extrn _OBJ_cmp:near	; CODE XREF: _X509_NAME_get_index_by_OBJ+3Cp
					; _X509_NAME_get_text_by_OBJ+2Dp
		extrn _X509_NAME_ENTRY_dup:near	; CODE XREF: _X509_NAME_add_entry+96p
		extrn _X509_NAME_ENTRY_new:near
					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ:loc_68p
					; _X509_NAME_add_entry_by_NID:loc_3C5p	...
		extrn _X509_NAME_ENTRY_free:near
					; CODE XREF: _X509_NAME_ENTRY_create_by_OBJ+8Cp
					; _X509_NAME_add_entry+D1p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _X509_NAME_get_text_by_OBJ+90p


		end