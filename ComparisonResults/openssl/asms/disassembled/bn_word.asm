;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	4C7AA790272089E3F8FF6E588385ADF5
; Input	CRC32 :	EE7A68B7

; File Name   :	C:\compspace\Diff\openssl\obj\bn_word.obj
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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_add_word
_BN_add_word	proc near		; CODE XREF: _BN_sub_word+48p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+arg_4]
		test	edi, edi
		jnz	short loc_E
		lea	eax, [edi+1]
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_E:					; CODE XREF: _BN_add_word+7j
		push	esi
		mov	esi, [esp+8+arg_0]
		cmp	dword ptr [esi+4], 0
		jnz	short loc_26
		push	edi
		push	esi
		call	_BN_set_word
		add	esp, 8
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_26:					; CODE XREF: _BN_add_word+17j
		cmp	dword ptr [esi+0Ch], 0
		jz	short loc_51
		push	edi
		push	esi
		mov	dword ptr [esi+0Ch], 0
		call	_BN_sub_word
		add	esp, 8
		cmp	dword ptr [esi+4], 0
		jz	short loc_AA
		xor	ecx, ecx
		cmp	[esi+0Ch], ecx
		setz	cl
		mov	[esi+0Ch], ecx
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_51:					; CODE XREF: _BN_add_word+2Aj
		push	ebx
		xor	ebx, ebx

loc_54:					; CODE XREF: _BN_add_word+6Aj
		cmp	ebx, [esi+4]
		jge	short loc_75
		mov	eax, [esi]
		mov	ecx, [eax+ebx*4]
		add	ecx, edi
		cmp	ecx, edi
		mov	[eax+ebx*4], ecx
		sbb	edi, edi
		inc	ebx
		neg	edi
		jnz	short loc_54
		pop	ebx
		pop	esi
		mov	eax, 1
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_75:					; CODE XREF: _BN_add_word+57j
		test	edi, edi
		jz	short loc_A4
		mov	eax, [esi+4]
		cmp	ebx, eax
		jnz	short loc_A4
		inc	eax
		cmp	eax, [esi+8]
		jg	short loc_8A
		mov	eax, esi
		jmp	short loc_94
; ---------------------------------------------------------------------------

loc_8A:					; CODE XREF: _BN_add_word+84j
		push	eax
		push	esi
		call	_bn_expand2
		add	esp, 8

loc_94:					; CODE XREF: _BN_add_word+88j
		test	eax, eax
		jnz	short loc_9C
		pop	ebx
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_9C:					; CODE XREF: _BN_add_word+96j
		mov	eax, [esi]
		inc	dword ptr [esi+4]
		mov	[eax+ebx*4], edi

loc_A4:					; CODE XREF: _BN_add_word+77j
					; _BN_add_word+7Ej
		mov	eax, 1
		pop	ebx

loc_AA:					; CODE XREF: _BN_add_word+41j
		pop	esi
		pop	edi
		retn
_BN_add_word	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0B0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_div_word
_BN_div_word	proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 4
		call	__chkstk
		push	ebx
		push	ebp
		mov	ebp, [esp+0Ch+arg_4]
		xor	ebx, ebx
		test	ebp, ebp
		jnz	short loc_CD
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_CD:					; CODE XREF: _BN_div_word+14j
		push	edi
		mov	edi, [esp+10h+arg_0]
		cmp	[edi+4], ebx
		jnz	short loc_DE
		pop	edi
		pop	ebp
		xor	eax, eax
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_DE:					; CODE XREF: _BN_div_word+25j
		push	esi
		push	ebp
		call	_BN_num_bits_word
		mov	esi, 20h ; ' '
		sub	esi, eax
		push	esi
		mov	ecx, esi
		mov	[esp+1Ch+var_4], esi
		push	edi
		push	edi
		shl	ebp, cl
		call	_BN_lshift
		add	esp, 10h
		test	eax, eax
		jnz	short loc_10C
		pop	esi
		pop	edi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_10C:				; CODE XREF: _BN_div_word+51j
		mov	edx, [edi+4]
		sub	edx, 1
		mov	[esp+14h+arg_4], edx
		js	short loc_147

loc_118:				; CODE XREF: _BN_div_word+91j
		mov	eax, [edi]
		push	ebp
		mov	esi, [eax+edx*4]
		push	esi
		push	ebx
		call	_bn_div_words
		mov	edx, [esp+20h+arg_4]
		mov	ecx, eax
		imul	eax, ebp
		mov	ebx, esi
		add	esp, 0Ch
		sub	ebx, eax
		mov	eax, [edi]
		mov	[eax+edx*4], ecx
		sub	edx, 1
		mov	[esp+14h+arg_4], edx
		jns	short loc_118
		mov	esi, [esp+14h+var_4]

loc_147:				; CODE XREF: _BN_div_word+66j
		mov	edx, [edi+4]
		test	edx, edx
		jle	short loc_15B
		mov	eax, [edi]
		cmp	dword ptr [eax+edx*4-4], 0
		jnz	short loc_15B
		dec	edx
		mov	[edi+4], edx

loc_15B:				; CODE XREF: _BN_div_word+9Cj
					; _BN_div_word+A5j
		mov	ecx, esi
		pop	esi
		pop	edi
		shr	ebx, cl
		pop	ebp
		mov	eax, ebx
		pop	ebx
		pop	ecx
		retn
_BN_div_word	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 168h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_mod_word
_BN_mod_word	proc near

var_8		= qword	ptr -8
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 8
		call	__chkstk
		push	ebx
		mov	ebx, [esp+0Ch+arg_4]
		xorps	xmm0, xmm0
		movlpd	[esp+0Ch+var_8], xmm0
		test	ebx, ebx
		jnz	short loc_18C
		or	eax, 0FFFFFFFFh
		pop	ebx
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_18C:				; CODE XREF: _BN_mod_word+1Aj
		mov	eax, [esp+0Ch+arg_0]
		mov	ecx, dword ptr [esp+0Ch+var_8]
		push	esi
		mov	esi, [eax+4]
		sub	esi, 1
		js	short loc_1C1
		mov	eax, [eax]
		push	edi
		lea	edi, [eax+esi*4]
		nop	dword ptr [eax+eax+00h]

loc_1A8:				; CODE XREF: _BN_mod_word+56j
		push	0
		push	ebx
		xor	eax, eax
		or	eax, [edi]
		push	ecx
		push	eax
		call	__aullrem
		sub	esi, 1
		lea	edi, [edi-4]
		mov	ecx, eax
		jns	short loc_1A8
		pop	edi

loc_1C1:				; CODE XREF: _BN_mod_word+33j
		pop	esi
		mov	eax, ecx
		pop	ebx
		add	esp, 8
		retn
_BN_mod_word	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1CCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_mul_word
_BN_mul_word	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_0]
		push	edi
		mov	ecx, [esi+4]
		test	ecx, ecx
		jz	short loc_230
		mov	edx, [esp+8+arg_4]
		test	edx, edx
		jnz	short loc_1F3
		push	edx
		push	esi
		call	_BN_set_word
		add	esp, 8
		mov	eax, 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1F3:				; CODE XREF: _BN_mul_word+13j
		mov	eax, [esi]
		push	edx
		push	ecx
		push	eax
		push	eax
		call	_bn_mul_words
		mov	edi, eax
		add	esp, 10h
		test	edi, edi
		jz	short loc_230
		mov	ecx, [esi+4]
		inc	ecx
		cmp	ecx, [esi+8]
		jg	short loc_214
		mov	eax, esi
		jmp	short loc_21E
; ---------------------------------------------------------------------------

loc_214:				; CODE XREF: _BN_mul_word+42j
		push	ecx
		push	esi
		call	_bn_expand2
		add	esp, 8

loc_21E:				; CODE XREF: _BN_mul_word+46j
		test	eax, eax
		jnz	short loc_225
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_225:				; CODE XREF: _BN_mul_word+54j
		mov	ecx, [esi+4]
		mov	eax, [esi]
		mov	[eax+ecx*4], edi
		inc	dword ptr [esi+4]

loc_230:				; CODE XREF: _BN_mul_word+Bj
					; _BN_mul_word+39j
		pop	edi
		mov	eax, 1
		pop	esi
		retn
_BN_mul_word	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 238h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_sub_word
_BN_sub_word	proc near		; CODE XREF: _BN_add_word+35p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	ecx, [esp+arg_4]
		test	ecx, ecx
		jnz	short loc_244
		lea	eax, [ecx+1]
		retn
; ---------------------------------------------------------------------------

loc_244:				; CODE XREF: _BN_sub_word+6j
		push	esi
		mov	esi, [esp+4+arg_0]
		push	edi
		mov	eax, [esi+4]
		test	eax, eax
		jnz	short loc_271
		push	ecx
		push	esi
		call	_BN_set_word
		mov	edi, eax
		add	esp, 8
		test	edi, edi
		jz	short loc_26C
		push	1
		push	esi
		call	_BN_set_negative
		add	esp, 8

loc_26C:				; CODE XREF: _BN_sub_word+27j
		mov	eax, edi
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_271:				; CODE XREF: _BN_sub_word+17j
		cmp	dword ptr [esi+0Ch], 0
		jz	short loc_292
		push	ecx
		push	esi
		mov	dword ptr [esi+0Ch], 0
		call	_BN_add_word
		add	esp, 8
		mov	dword ptr [esi+0Ch], 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_292:				; CODE XREF: _BN_sub_word+3Dj
		cmp	eax, 1
		jnz	short loc_2B2
		mov	eax, [esi]
		mov	edx, [eax]
		cmp	edx, ecx
		jnb	short loc_2B2
		sub	ecx, edx
		mov	[eax], ecx
		mov	eax, 1
		pop	edi
		mov	dword ptr [esi+0Ch], 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_2B2:				; CODE XREF: _BN_sub_word+5Dj
					; _BN_sub_word+65j
		mov	eax, [esi]
		xor	edx, edx
		cmp	[eax], ecx
		jnb	short loc_2D5
		xor	edi, edi

loc_2BC:				; CODE XREF: _BN_sub_word+9Bj
		mov	eax, [esi]
		inc	edx
		sub	[eax+edi], ecx
		mov	ecx, 1
		mov	eax, [esi]
		lea	edi, ds:0[edx*4]
		cmp	[edi+eax], ecx
		jb	short loc_2BC

loc_2D5:				; CODE XREF: _BN_sub_word+80j
		mov	eax, [esi]
		sub	[eax+edx*4], ecx
		mov	eax, [esi]
		cmp	dword ptr [eax+edx*4], 0
		jnz	short loc_2ED
		mov	eax, [esi+4]
		dec	eax
		cmp	edx, eax
		jnz	short loc_2ED
		mov	[esi+4], eax

loc_2ED:				; CODE XREF: _BN_sub_word+A8j
					; _BN_sub_word+B0j
		pop	edi
		mov	eax, 1
		pop	esi
		retn
_BN_sub_word	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BN_num_bits_word:near ; CODE XREF: _BN_div_word+30p
		extrn _BN_set_negative:near ; CODE XREF: _BN_sub_word+2Cp
		extrn _BN_set_word:near	; CODE XREF: _BN_add_word+1Bp
					; _BN_mul_word+17p ...
		extrn _BN_lshift:near	; CODE XREF: _BN_div_word+47p
		extrn _bn_expand2:near	; CODE XREF: _BN_add_word+8Cp
					; _BN_mul_word+4Ap
		extrn _bn_mul_words:near ; CODE	XREF: _BN_mul_word+2Dp
		extrn _bn_div_words:near ; CODE	XREF: _BN_div_word+70p
		extrn __aullrem:near	; CODE XREF: _BN_mod_word+49p
		extrn __chkstk:near	; CODE XREF: _BN_div_word+5p
					; _BN_mod_word+5p


		end
