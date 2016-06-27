;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	62607AF844E1F53B9D0600EC5FEAE0B2
; Input	CRC32 :	07A40647

; File Name   :	C:\compspace\Diff\openssl\obj\dsa_pmeth.obj
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


_pkey_dsa_init	proc near		; DATA XREF: .rdata:00000524o

arg_0		= dword	ptr  4

		push	54h ; 'T'
		push	offset ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ ; ".\\crypto\\dsa\\dsa_pmeth.c"
		push	18h
		call	_CRYPTO_malloc
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_16
		retn
; ---------------------------------------------------------------------------

loc_16:					; CODE XREF: _pkey_dsa_init+13j
		mov	ecx, [esp+arg_0]
		mov	dword ptr [eax], 400h
		mov	dword ptr [eax+4], 0A0h	; '�'
		mov	dword ptr [eax+8], 0
		mov	dword ptr [eax+14h], 0
		mov	[ecx+14h], eax
		add	eax, 0Ch
		mov	[ecx+20h], eax
		mov	eax, 1
		mov	dword ptr [ecx+24h], 2
		retn
_pkey_dsa_init	endp

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
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_copy	proc near		; DATA XREF: .rdata:00000528o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	54h ; 'T'
		push	offset ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ ; ".\\crypto\\dsa\\dsa_pmeth.c"
		push	18h
		call	_CRYPTO_malloc
		mov	edx, eax
		add	esp, 0Ch
		test	edx, edx
		jz	short loc_B5
		mov	ecx, [esp+arg_0]
		lea	eax, [edx+0Ch]
		mov	dword ptr [edx], 400h

loc_70:					; DATA XREF: .rdata:_dsa_pkey_metho
		mov	dword ptr [edx+4], 0A0h	; '�'
		mov	dword ptr [edx+8], 0
		mov	dword ptr [edx+14h], 0
		mov	[ecx+20h], eax
		mov	eax, [esp+arg_4]
		mov	[ecx+14h], edx
		mov	dword ptr [ecx+24h], 2
		mov	ecx, [eax+14h]
		mov	eax, [ecx]
		mov	[edx], eax
		mov	eax, [ecx+4]
		mov	[edx+4], eax
		mov	eax, [ecx+8]
		mov	[edx+8], eax
		mov	eax, [ecx+14h]
		mov	[edx+14h], eax
		mov	eax, 1
		retn
; ---------------------------------------------------------------------------

loc_B5:					; CODE XREF: _pkey_dsa_copy+15j
		xor	eax, eax
		retn
_pkey_dsa_copy	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0B8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_cleanup proc near		; DATA XREF: .rdata:0000052Co

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+14h]
		test	eax, eax
		jz	short locret_CC
		mov	[esp+arg_0], eax
		jmp	_CRYPTO_free
; ---------------------------------------------------------------------------

locret_CC:				; CODE XREF: _pkey_dsa_cleanup+9j
		retn
_pkey_dsa_cleanup endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_sign	proc near		; DATA XREF: .rdata:00000544o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, [esp+arg_0]
		push	esi
		mov	ecx, [eax+14h]
		mov	eax, [eax+8]
		mov	esi, [eax+14h]
		mov	eax, [ecx+14h]
		test	eax, eax
		jz	short loc_F0
		push	eax
		call	_EVP_MD_type
		add	esp, 4
		jmp	short loc_F5
; ---------------------------------------------------------------------------

loc_F0:					; CODE XREF: _pkey_dsa_sign+13j
		mov	eax, 40h ; '@'

loc_F5:					; CODE XREF: _pkey_dsa_sign+1Ej
		push	esi
		lea	ecx, [esp+8+arg_0]
		push	ecx
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_10]
		push	[esp+14h+arg_C]
		push	eax
		call	_DSA_sign
		add	esp, 18h
		pop	esi
		test	eax, eax
		jle	short locret_124
		mov	ecx, [esp+arg_8]
		mov	eax, [esp+arg_0]
		mov	[ecx], eax
		mov	eax, 1

locret_124:				; CODE XREF: _pkey_dsa_sign+43j
		retn
_pkey_dsa_sign	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 128h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_verify proc near		; DATA XREF: .rdata:0000054Co

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, [esp+arg_0]
		push	esi
		mov	ecx, [eax+14h]
		mov	eax, [eax+8]
		mov	esi, [eax+14h]
		mov	eax, [ecx+14h]
		test	eax, eax
		jz	short loc_148
		push	eax
		call	_EVP_MD_type
		add	esp, 4
		jmp	short loc_14D
; ---------------------------------------------------------------------------

loc_148:				; CODE XREF: _pkey_dsa_verify+13j
		mov	eax, 40h ; '@'

loc_14D:				; CODE XREF: _pkey_dsa_verify+1Ej
		push	esi
		push	[esp+8+arg_8]
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_10]
		push	[esp+14h+arg_C]
		push	eax
		call	_DSA_verify
		add	esp, 18h
		pop	esi
		retn
_pkey_dsa_verify endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 16Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_ctrl	proc near		; DATA XREF: .rdata:00000580o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, [esp+arg_0]
		push	esi
		push	edi
		mov	edi, [eax+14h]
		mov	eax, [esp+8+arg_4]
		cmp	eax, 1001h
		jg	loc_26E
		jz	loc_259
		dec	eax
		cmp	eax, 0Ch	; switch 13 cases
		ja	$LN20		; jumptable 0000019B default case
		movzx	eax, ds:$LN18[eax]
		jmp	ds:$LN23[eax*4]	; switch jump
; ---------------------------------------------------------------------------

$LN10:					; CODE XREF: _pkey_dsa_ctrl+2Fj
					; DATA XREF: .text$mn:$LN23o
		mov	esi, [esp+8+arg_C] ; jumptable 0000019B	case 0
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 40h ; '@'
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 74h ; 't'
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 42h ; 'B'
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A3h
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A0h
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A1h
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A2h
		jz	short loc_21A
		push	0C2h ; '�'
		jmp	loc_2B9
; ---------------------------------------------------------------------------

loc_21A:				; CODE XREF: _pkey_dsa_ctrl+46j
					; _pkey_dsa_ctrl+54j ...
		mov	[edi+14h], esi
		mov	eax, 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

$LN12:					; CODE XREF: _pkey_dsa_ctrl+2Fj
					; DATA XREF: .text$mn:$LN23o
		mov	eax, [esp+8+arg_C] ; jumptable 0000019B	case 12
		mov	ecx, [edi+14h]
		pop	edi
		pop	esi
		mov	[eax], ecx
		mov	eax, 1
		retn
; ---------------------------------------------------------------------------

$LN14:					; CODE XREF: _pkey_dsa_ctrl+2Fj
					; DATA XREF: .text$mn:$LN23o
		push	0D3h ; '�'      ; jumptable 0000019B case 1
		push	offset ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ ; ".\\crypto\\dsa\\dsa_pmeth.c"
		push	96h ; '�'
		push	78h ; 'x'
		push	0Ah
		call	_ERR_put_error
		add	esp, 14h

$LN20:					; CODE XREF: _pkey_dsa_ctrl+22j
					; _pkey_dsa_ctrl+2Fj ...
		pop	edi		; jumptable 0000019B default case
		mov	eax, 0FFFFFFFEh
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_259:				; CODE XREF: _pkey_dsa_ctrl+18j
		mov	eax, [esp+8+arg_8]
		cmp	eax, 100h
		jl	short $LN20	; jumptable 0000019B default case
		mov	[edi], eax
		mov	eax, 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_26E:				; CODE XREF: _pkey_dsa_ctrl+12j
		sub	eax, 1002h
		jz	short loc_2D1
		sub	eax, 1
		jnz	short $LN20	; jumptable 0000019B default case
		mov	esi, [esp+8+arg_C]
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 40h ; '@'
		jz	short loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A3h
		jz	loc_21A
		push	esi
		call	_EVP_MD_type
		add	esp, 4
		cmp	eax, 2A0h
		jz	loc_21A
		push	0B4h ; '�'

loc_2B9:				; CODE XREF: _pkey_dsa_ctrl+A9j
		push	offset ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ ; ".\\crypto\\dsa\\dsa_pmeth.c"
		push	6Ah ; 'j'
		push	78h ; 'x'
		push	0Ah
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_2D1:				; CODE XREF: _pkey_dsa_ctrl+107j
		mov	eax, [esp+8+arg_8]
		cmp	eax, 0A0h ; '�'
		jz	short loc_2F2
		cmp	eax, 0E0h ; '�'
		jz	short loc_2F2
		test	eax, eax
		jz	short loc_2F2
		cmp	eax, 100h
		jnz	$LN20		; jumptable 0000019B default case

loc_2F2:				; CODE XREF: _pkey_dsa_ctrl+16Ej
					; _pkey_dsa_ctrl+175j ...
		mov	[edi+4], eax

$LN19:					; CODE XREF: _pkey_dsa_ctrl+2Fj
					; DATA XREF: .text$mn:$LN23o
		pop	edi		; jumptable 0000019B cases 4,6,10
		mov	eax, 1
		pop	esi
		retn
_pkey_dsa_ctrl	endp

; ---------------------------------------------------------------------------
		align 10h
$LN23		dd offset $LN10		; DATA XREF: _pkey_dsa_ctrl+2Fr
		dd offset $LN14		; jump table for switch	statement
		dd offset $LN19
		dd offset $LN12
		dd offset $LN20
$LN18		db	0,     1,     4,     4 ; DATA XREF: _pkey_dsa_ctrl+28r
		db	2,     4,     2,     4 ; indirect table	for switch statement
		db	4,     4,     2,     4
		db	3
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 324h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl pkey_dsa_ctrl_str(int, int, char *Str)
_pkey_dsa_ctrl_str proc	near		; DATA XREF: .rdata:00000584o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Str		= dword	ptr  0Ch

		mov	ecx, [esp+arg_4]
		mov	edx, offset ??_C@_0BC@DOMHFBFC@dsa_paramgen_bits?$AA@ ;	"dsa_paramgen_bits"
		mov	eax, ecx
		push	ebx
		nop	dword ptr [eax+00h]

loc_334:				; CODE XREF: _pkey_dsa_ctrl_str+2Aj
		mov	bl, [eax]
		cmp	bl, [edx]
		jnz	short loc_354
		test	bl, bl
		jz	short loc_350
		mov	bl, [eax+1]
		cmp	bl, [edx+1]
		jnz	short loc_354
		add	eax, 2
		add	edx, 2
		test	bl, bl
		jnz	short loc_334

loc_350:				; CODE XREF: _pkey_dsa_ctrl_str+18j
		xor	eax, eax
		jmp	short loc_359
; ---------------------------------------------------------------------------

loc_354:				; CODE XREF: _pkey_dsa_ctrl_str+14j
					; _pkey_dsa_ctrl_str+20j
		sbb	eax, eax
		or	eax, 1

loc_359:				; CODE XREF: _pkey_dsa_ctrl_str+2Ej
		test	eax, eax
		jnz	short loc_381
		push	[esp+4+Str]	; Str
		call	dword ptr ds:__imp__atoi
		push	0
		push	eax
		push	1001h
		push	2
		push	74h ; 't'
		push	[esp+1Ch+arg_0]
		call	_EVP_PKEY_CTX_ctrl
		add	esp, 1Ch
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_381:				; CODE XREF: _pkey_dsa_ctrl_str+37j
		mov	edx, offset ??_C@_0BE@JHBKDNPA@dsa_paramgen_q_bits?$AA@	; "dsa_paramgen_q_bits"
		mov	eax, ecx

loc_388:				; CODE XREF: _pkey_dsa_ctrl_str+7Ej
		mov	bl, [eax]
		cmp	bl, [edx]
		jnz	short loc_3A8
		test	bl, bl
		jz	short loc_3A4
		mov	bl, [eax+1]
		cmp	bl, [edx+1]
		jnz	short loc_3A8
		add	eax, 2
		add	edx, 2
		test	bl, bl
		jnz	short loc_388

loc_3A4:				; CODE XREF: _pkey_dsa_ctrl_str+6Cj
		xor	eax, eax
		jmp	short loc_3AD
; ---------------------------------------------------------------------------

loc_3A8:				; CODE XREF: _pkey_dsa_ctrl_str+68j
					; _pkey_dsa_ctrl_str+74j
		sbb	eax, eax
		or	eax, 1

loc_3AD:				; CODE XREF: _pkey_dsa_ctrl_str+82j
		test	eax, eax
		jnz	short loc_3D5
		push	[esp+4+Str]	; Str
		call	dword ptr ds:__imp__atoi
		push	0
		push	eax
		push	1002h
		push	2
		push	74h ; 't'
		push	[esp+1Ch+arg_0]
		call	_EVP_PKEY_CTX_ctrl
		add	esp, 1Ch
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_3D5:				; CODE XREF: _pkey_dsa_ctrl_str+8Bj
		mov	eax, offset ??_C@_0BA@HDLNDIMK@dsa_paramgen_md?$AA@ ; "dsa_paramgen_md"

loc_3DA:				; CODE XREF: _pkey_dsa_ctrl_str+D0j
		mov	dl, [ecx]
		cmp	dl, [eax]
		jnz	short loc_3FA
		test	dl, dl
		jz	short loc_3F6
		mov	dl, [ecx+1]
		cmp	dl, [eax+1]
		jnz	short loc_3FA
		add	ecx, 2
		add	eax, 2
		test	dl, dl
		jnz	short loc_3DA

loc_3F6:				; CODE XREF: _pkey_dsa_ctrl_str+BEj
		xor	eax, eax
		jmp	short loc_3FF
; ---------------------------------------------------------------------------

loc_3FA:				; CODE XREF: _pkey_dsa_ctrl_str+BAj
					; _pkey_dsa_ctrl_str+C6j
		sbb	eax, eax
		or	eax, 1

loc_3FF:				; CODE XREF: _pkey_dsa_ctrl_str+D4j
		test	eax, eax
		jnz	short loc_426
		push	[esp+4+Str]
		call	_EVP_get_digestbyname
		push	eax
		push	0
		push	1003h
		push	2
		push	74h ; 't'
		push	[esp+1Ch+arg_0]
		call	_EVP_PKEY_CTX_ctrl
		add	esp, 1Ch
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_426:				; CODE XREF: _pkey_dsa_ctrl_str+DDj
		mov	eax, 0FFFFFFFEh
		pop	ebx
		retn
_pkey_dsa_ctrl_str endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 430h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_paramgen proc	near		; DATA XREF: .rdata:00000534o

var_C		= byte ptr -0Ch
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 0Ch
		call	__chkstk
		mov	eax, [esp+0Ch+arg_0]
		push	ebx
		push	esi
		push	edi
		cmp	dword ptr [eax+1Ch], 0
		mov	ebx, [eax+14h]
		jz	short loc_45C
		push	eax
		lea	edi, [esp+1Ch+var_C]
		mov	eax, edi
		push	eax
		call	_evp_pkey_set_cb_translate
		add	esp, 8
		jmp	short loc_45E
; ---------------------------------------------------------------------------

loc_45C:				; CODE XREF: _pkey_dsa_paramgen+18j
		xor	edi, edi

loc_45E:				; CODE XREF: _pkey_dsa_paramgen+2Aj
		call	_DSA_new
		mov	esi, eax
		test	esi, esi
		jnz	short loc_470
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_470:				; CODE XREF: _pkey_dsa_paramgen+37j
		push	edi
		push	0
		push	0
		push	0
		push	0
		push	0
		push	dword ptr [ebx+8]
		push	dword ptr [ebx+4]
		push	dword ptr [ebx]
		push	esi
		call	_dsa_builtin_paramgen
		add	esp, 28h
		mov	edi, eax
		push	esi
		test	edi, edi
		jz	short loc_4AA
		push	74h ; 't'
		push	[esp+20h+arg_4]
		call	_EVP_PKEY_assign
		add	esp, 0Ch
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_4AA:				; CODE XREF: _pkey_dsa_paramgen+61j
		call	_DSA_free
		add	esp, 4
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0Ch
		retn
_pkey_dsa_paramgen endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4BCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_dsa_keygen proc near		; DATA XREF: .rdata:0000053Co

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_0]
		cmp	dword ptr [esi+8], 0
		jnz	short loc_4E3
		push	10Ch
		push	offset ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ ; ".\\crypto\\dsa\\dsa_pmeth.c"
		push	6Bh ; 'k'
		push	79h ; 'y'
		push	0Ah
		call	_ERR_put_error
		add	esp, 14h

loc_4DF:				; CODE XREF: _pkey_dsa_keygen+2Ej
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_4E3:				; CODE XREF: _pkey_dsa_keygen+9j
		call	_DSA_new
		test	eax, eax
		jz	short loc_4DF
		push	edi
		mov	edi, [esp+8+arg_4]
		push	eax
		push	74h ; 't'
		push	edi
		call	_EVP_PKEY_assign
		push	dword ptr [esi+8]
		push	edi
		call	_EVP_PKEY_copy_parameters
		add	esp, 14h
		test	eax, eax
		jnz	short loc_50D
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_50D:				; CODE XREF: _pkey_dsa_keygen+4Cj
		push	dword ptr [edi+14h]
		call	_DSA_generate_key
		add	esp, 4
		pop	edi
		pop	esi
		retn
_pkey_dsa_keygen endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 51Ch
		public _dsa_pkey_meth
_dsa_pkey_meth	dd offset loc_70+4
		dd 2
		dd offset _pkey_dsa_init
		dd offset _pkey_dsa_copy
		dd offset _pkey_dsa_cleanup
		dd 0
		dd offset _pkey_dsa_paramgen
		dd 0
		dd offset _pkey_dsa_keygen
		dd 0
		dd offset _pkey_dsa_sign
		dd 0
		dd offset _pkey_dsa_verify
		align 40h
		dd offset _pkey_dsa_ctrl
		dd offset _pkey_dsa_ctrl_str
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 588h
; COMDAT (pick any)
		public ??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@
; `string'
??_C@_0BJ@ICNGHNPI@?4?2crypto?2dsa?2dsa_pmeth?4c?$AA@ db '.\crypto\dsa\dsa_pmeth.c',0
					; DATA XREF: _pkey_dsa_init+2o
					; _pkey_dsa_copy+2o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 5A4h
; COMDAT (pick any)
		public ??_C@_0BC@DOMHFBFC@dsa_paramgen_bits?$AA@
; `string'
??_C@_0BC@DOMHFBFC@dsa_paramgen_bits?$AA@ db 'dsa_paramgen_bits',0
					; DATA XREF: _pkey_dsa_ctrl_str+4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 5B8h
; COMDAT (pick any)
		public ??_C@_0BE@JHBKDNPA@dsa_paramgen_q_bits?$AA@
; `string'
??_C@_0BE@JHBKDNPA@dsa_paramgen_q_bits?$AA@ db 'dsa_paramgen_q_bits',0
					; DATA XREF: _pkey_dsa_ctrl_str:loc_381o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 5CCh
; COMDAT (pick any)
		public ??_C@_0BA@HDLNDIMK@dsa_paramgen_md?$AA@
; `string'
??_C@_0BA@HDLNDIMK@dsa_paramgen_md?$AA@	db 'dsa_paramgen_md',0
					; DATA XREF: _pkey_dsa_ctrl_str:loc_3D5o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; int __cdecl _atoi(const char *Str)
		extrn __imp__atoi:near	; CODE XREF: _pkey_dsa_ctrl_str+3Dp
					; _pkey_dsa_ctrl_str+91p
					; DATA XREF: ...
		extrn _CRYPTO_malloc:near ; CODE XREF: _pkey_dsa_init+9p
					; _pkey_dsa_copy+9p
		extrn _CRYPTO_free:near	; CODE XREF: _pkey_dsa_cleanup+Fj
		extrn _ERR_put_error:near ; CODE XREF: _pkey_dsa_ctrl+DDp
					; _pkey_dsa_ctrl+158p ...
		extrn _EVP_MD_type:near	; CODE XREF: _pkey_dsa_sign+16p
					; _pkey_dsa_verify+16p	...
		extrn _EVP_get_digestbyname:near ; CODE	XREF: _pkey_dsa_ctrl_str+E3p
		extrn _EVP_PKEY_assign:near ; CODE XREF: _pkey_dsa_paramgen+69p
					; _pkey_dsa_keygen+39p
		extrn _EVP_PKEY_copy_parameters:near ; CODE XREF: _pkey_dsa_keygen+42p
		extrn _EVP_PKEY_CTX_ctrl:near ;	CODE XREF: _pkey_dsa_ctrl_str+53p
					; _pkey_dsa_ctrl_str+A7p ...
		extrn _DSA_new:near	; CODE XREF: _pkey_dsa_paramgen:loc_45Ep
					; _pkey_dsa_keygen:loc_4E3p
		extrn _DSA_free:near	; CODE XREF: _pkey_dsa_paramgen:loc_4AAp
		extrn _DSA_sign:near	; CODE XREF: _pkey_dsa_sign+38p
		extrn _DSA_verify:near	; CODE XREF: _pkey_dsa_verify+37p
		extrn _DSA_generate_key:near ; CODE XREF: _pkey_dsa_keygen+54p
		extrn _evp_pkey_set_cb_translate:near ;	CODE XREF: _pkey_dsa_paramgen+22p
		extrn _dsa_builtin_paramgen:near ; CODE	XREF: _pkey_dsa_paramgen+54p
		extrn __chkstk:near	; CODE XREF: _pkey_dsa_paramgen+5p


		end