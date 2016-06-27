;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D7F3E7D6D39292F9EFE1B3B6EAA8B681
; Input	CRC32 :	DB0A42DA

; File Name   :	C:\compspace\Diff\openssl\obj\ec_check.obj
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


		public _EC_GROUP_check
_EC_GROUP_check	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_4]
		xor	ebp, ebp
		push	edi
		xor	edi, edi
		xor	ebx, ebx
		test	esi, esi
		jnz	short loc_3E
		call	_BN_CTX_new
		mov	ebp, eax
		mov	esi, ebp
		test	ebp, ebp
		jnz	short loc_3E
		push	45h ; 'E'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	41h ; 'A'
		push	0AAh ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_3E:					; CODE XREF: _EC_GROUP_check+10j
					; _EC_GROUP_check+1Dj
		push	esi
		call	_BN_CTX_start
		push	esi
		call	_BN_CTX_get
		add	esp, 8
		mov	[esp+10h+arg_4], eax
		test	eax, eax
		jz	short $err$24
		mov	edi, [esp+10h+arg_0]
		push	esi
		push	edi
		call	_EC_GROUP_check_discriminant
		add	esp, 8
		test	eax, eax
		jnz	short loc_AF
		push	4Fh ; 'O'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	76h ; 'v'

loc_70:					; CODE XREF: _EC_GROUP_check+BFj
					; _EC_GROUP_check+D9j ...
		push	0AAh ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_7F:					; CODE XREF: _EC_GROUP_check+E8j
					; _EC_GROUP_check+FAj ...
		xor	edi, edi

$err$24:				; CODE XREF: _EC_GROUP_check+53j
					; _EC_GROUP_check+150j
		test	esi, esi
		jz	short loc_8E
		push	esi
		call	_BN_CTX_end
		add	esp, 4

loc_8E:					; CODE XREF: _EC_GROUP_check+83j
		test	ebp, ebp
		jz	short loc_9B
		push	ebp
		call	_BN_CTX_free
		add	esp, 4

loc_9B:					; CODE XREF: _EC_GROUP_check+90j
		test	ebx, ebx
		jz	short loc_A8
		push	ebx
		call	_EC_POINT_free
		add	esp, 4

loc_A8:					; CODE XREF: _EC_GROUP_check+9Dj
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_AF:					; CODE XREF: _EC_GROUP_check+65j
		mov	eax, [edi+4]
		test	eax, eax
		jnz	short loc_C1
		push	55h ; 'U'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	71h ; 'q'
		jmp	short loc_70
; ---------------------------------------------------------------------------

loc_C1:					; CODE XREF: _EC_GROUP_check+B4j
		push	esi
		push	eax
		push	edi
		call	_EC_POINT_is_on_curve
		add	esp, 0Ch
		test	eax, eax
		jg	short loc_DB
		push	59h ; 'Y'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	6Bh ; 'k'
		jmp	short loc_70
; ---------------------------------------------------------------------------

loc_DB:					; CODE XREF: _EC_GROUP_check+CEj
		push	edi
		call	_EC_POINT_new
		mov	ebx, eax
		add	esp, 4
		test	ebx, ebx
		jz	short loc_7F
		push	esi
		push	[esp+14h+arg_4]
		push	edi
		call	_EC_GROUP_get_order
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_7F
		mov	eax, [esp+10h+arg_4]
		cmp	dword ptr [eax+4], 0
		jnz	short loc_117
		push	63h ; 'c'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	80h ; '�'
		jmp	loc_70
; ---------------------------------------------------------------------------

loc_117:				; CODE XREF: _EC_GROUP_check+104j
		push	esi
		push	0
		push	0
		push	eax
		push	ebx
		push	edi
		call	_EC_POINT_mul
		add	esp, 18h
		test	eax, eax
		jz	loc_7F
		push	ebx
		push	edi
		call	_EC_POINT_is_at_infinity
		add	esp, 8
		test	eax, eax
		jnz	short loc_14B
		push	6Ah ; 'j'
		push	offset ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ ; ".\\crypto\\ec\\ec_check.c"
		push	7Ah ; 'z'
		jmp	loc_70
; ---------------------------------------------------------------------------

loc_14B:				; CODE XREF: _EC_GROUP_check+13Bj
		mov	edi, 1
		jmp	$err$24
_EC_GROUP_check	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 158h
; COMDAT (pick any)
		public ??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@
; `string'
??_C@_0BH@DJALEFCG@?4?2crypto?2ec?2ec_check?4c?$AA@ db '.\crypto\ec\ec_check.c',0
					; DATA XREF: _EC_GROUP_check+21o
					; _EC_GROUP_check+69o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BN_CTX_new:near	; CODE XREF: _EC_GROUP_check+12p
		extrn _BN_CTX_free:near	; CODE XREF: _EC_GROUP_check+93p
		extrn _BN_CTX_start:near ; CODE	XREF: _EC_GROUP_check+3Fp
		extrn _BN_CTX_get:near	; CODE XREF: _EC_GROUP_check+45p
		extrn _BN_CTX_end:near	; CODE XREF: _EC_GROUP_check+86p
		extrn _EC_GROUP_get_order:near ; CODE XREF: _EC_GROUP_check+F0p
		extrn _EC_GROUP_check_discriminant:near	; CODE XREF: _EC_GROUP_check+5Bp
		extrn _EC_POINT_new:near ; CODE	XREF: _EC_GROUP_check+DCp
		extrn _EC_POINT_free:near ; CODE XREF: _EC_GROUP_check+A0p
		extrn _EC_POINT_is_at_infinity:near ; CODE XREF: _EC_GROUP_check+131p
		extrn _EC_POINT_is_on_curve:near ; CODE	XREF: _EC_GROUP_check+C4p
		extrn _EC_POINT_mul:near ; CODE	XREF: _EC_GROUP_check+11Fp
		extrn _ERR_put_error:near ; CODE XREF: _EC_GROUP_check+2Fp
					; _EC_GROUP_check+77p


		end