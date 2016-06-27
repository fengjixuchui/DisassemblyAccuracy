;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	0BAA97686061D8A8D98C5BFC56EB7143
; Input	CRC32 :	C633C690

; File Name   :	C:\compspace\Diff\openssl\obj\dh_gen.obj
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


		public _DH_generate_parameters_ex
_DH_generate_parameters_ex proc	near

arg_0		= dword	ptr  4

		mov	ecx, [esp+arg_0]
		mov	eax, [ecx+44h]
		mov	eax, [eax+20h]
		test	eax, eax
		jz	short loc_14
		mov	[esp+arg_0], ecx
		jmp	eax
; ---------------------------------------------------------------------------

loc_14:					; CODE XREF: _DH_generate_parameters_ex+Cj
		mov	[esp+arg_0], ecx
		jmp	_dh_builtin_genparams
_DH_generate_parameters_ex endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 20h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_dh_builtin_genparams proc near		; CODE XREF: _DH_generate_parameters_ex+18j

var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 4
		call	__chkstk
		push	ebx
		push	ebp
		push	esi
		push	edi
		call	_BN_CTX_new
		mov	esi, eax
		test	esi, esi
		jz	short loc_A7
		push	esi
		call	_BN_CTX_start
		push	esi
		call	_BN_CTX_get
		mov	ebx, eax
		push	esi
		mov	[esp+20h+var_4], ebx
		call	_BN_CTX_get
		add	esp, 0Ch
		mov	ebp, eax
		test	ebx, ebx
		jz	short loc_A7
		test	ebp, ebp
		jz	short loc_A7
		mov	ebx, [esp+14h+arg_0]
		cmp	dword ptr [ebx+8], 0
		jnz	short loc_74
		call	_BN_new
		mov	[ebx+8], eax
		test	eax, eax
		jz	short loc_A7

loc_74:					; CODE XREF: _dh_builtin_genparams+46j
		cmp	dword ptr [ebx+0Ch], 0
		jnz	short loc_86
		call	_BN_new
		mov	[ebx+0Ch], eax
		test	eax, eax
		jz	short loc_A7

loc_86:					; CODE XREF: _dh_builtin_genparams+58j
		mov	edi, [esp+14h+arg_8]
		cmp	edi, 1
		jg	short loc_DC
		push	91h ; '�'
		push	offset ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@ ; ".\\crypto\\dh\\dh_gen.c"
		push	65h ; 'e'
		push	6Ah ; 'j'
		push	5
		call	_ERR_put_error
		add	esp, 14h

loc_A7:					; CODE XREF: _dh_builtin_genparams+17j
					; _dh_builtin_genparams+38j ...
		push	0C3h ; '�'
		push	offset ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@ ; ".\\crypto\\dh\\dh_gen.c"
		push	3
		push	6Ah ; 'j'
		push	5
		call	_ERR_put_error
		add	esp, 14h
		xor	edi, edi

loc_C1:					; CODE XREF: _dh_builtin_genparams+18Cj
		test	esi, esi
		jz	short loc_D4
		push	esi
		call	_BN_CTX_end
		push	esi
		call	_BN_CTX_free
		add	esp, 8

loc_D4:					; CODE XREF: _dh_builtin_genparams+A3j
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_DC:					; CODE XREF: _dh_builtin_genparams+6Dj
		cmp	edi, 2
		jnz	short loc_104
		push	18h
		push	[esp+18h+var_4]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	short loc_A7
		push	0Bh
		push	ebp
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	short loc_A7
		jmp	short loc_159
; ---------------------------------------------------------------------------

loc_104:				; CODE XREF: _dh_builtin_genparams+BFj
		cmp	edi, 5
		jnz	short loc_130
		push	0Ah
		push	[esp+18h+var_4]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	short loc_A7
		push	3
		push	ebp
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_A7
		jmp	short loc_159
; ---------------------------------------------------------------------------

loc_130:				; CODE XREF: _dh_builtin_genparams+E7j
		push	2
		push	[esp+18h+var_4]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_A7
		push	1
		push	ebp
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_A7

loc_159:				; CODE XREF: _dh_builtin_genparams+E2j
					; _dh_builtin_genparams+10Ej
		push	[esp+14h+arg_C]
		push	ebp
		push	[esp+1Ch+var_4]
		push	1
		push	[esp+24h+arg_4]
		push	dword ptr [ebx+8]
		call	_BN_generate_prime_ex
		add	esp, 18h
		test	eax, eax
		jz	loc_A7
		push	0
		push	3
		push	[esp+1Ch+arg_C]
		call	_BN_GENCB_call
		add	esp, 0Ch
		test	eax, eax
		jz	loc_A7
		push	edi
		push	dword ptr [ebx+0Ch]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_A7
		mov	edi, 1
		jmp	loc_C1
_dh_builtin_genparams endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1B4h
; COMDAT (pick any)
		public ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@
; `string'
??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@ db '.\crypto\dh\dh_gen.c',0
					; DATA XREF: _dh_builtin_genparams+74o
					; _dh_builtin_genparams+8Co
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_put_error:near ; CODE XREF: _dh_builtin_genparams+7Fp
					; _dh_builtin_genparams+97p
		extrn _BN_GENCB_call:near ; CODE XREF: _dh_builtin_genparams+163p
		extrn _BN_CTX_new:near	; CODE XREF: _dh_builtin_genparams+Ep
		extrn _BN_CTX_free:near	; CODE XREF: _dh_builtin_genparams+ACp
		extrn _BN_CTX_start:near ; CODE	XREF: _dh_builtin_genparams+1Ap
		extrn _BN_CTX_get:near	; CODE XREF: _dh_builtin_genparams+20p
					; _dh_builtin_genparams+2Cp
		extrn _BN_CTX_end:near	; CODE XREF: _dh_builtin_genparams+A6p
		extrn _BN_new:near	; CODE XREF: _dh_builtin_genparams+48p
					; _dh_builtin_genparams+5Ap
		extrn _BN_set_word:near	; CODE XREF: _dh_builtin_genparams+C7p
					; _dh_builtin_genparams+D6p ...
		extrn _BN_generate_prime_ex:near ; CODE	XREF: _dh_builtin_genparams+14Bp
		extrn __chkstk:near	; CODE XREF: _dh_builtin_genparams+5p


		end
