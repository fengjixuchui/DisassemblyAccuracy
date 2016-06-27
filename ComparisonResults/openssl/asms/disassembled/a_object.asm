;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D44A0D95810922E58E0EB8BF15EF6FDE
; Input	CRC32 :	A3614A9F

; File Name   :	C:\compspace\Diff\openssl\obj\a_object.obj
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


		public _ASN1_OBJECT_create
_ASN1_OBJECT_create proc near

var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 18h
		call	__chkstk
		mov	eax, [esp+18h+arg_C]
		mov	[esp+18h+var_18], eax
		mov	eax, [esp+18h+arg_10]
		mov	[esp+18h+var_14], eax
		mov	eax, [esp+18h+arg_4]
		mov	[esp+18h+var_8], eax
		mov	eax, [esp+18h+arg_0]
		mov	[esp+18h+var_10], eax
		mov	eax, [esp+18h+arg_8]
		mov	[esp+18h+var_C], eax
		lea	eax, [esp+18h+var_18]
		push	eax
		mov	[esp+1Ch+var_4], 0Dh
		call	_OBJ_dup
		add	esp, 1Ch
		retn
_ASN1_OBJECT_create endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_OBJECT_free
_ASN1_OBJECT_free proc near		; CODE XREF: _c2i_ASN1_OBJECT+EDp

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_B6
		test	byte ptr [esi+14h], 4
		jz	short loc_83
		mov	eax, [esi]
		test	eax, eax
		jz	short loc_66
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_66:					; CODE XREF: _ASN1_OBJECT_free+13j
		mov	eax, [esi+4]
		test	eax, eax
		jz	short loc_76
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_76:					; CODE XREF: _ASN1_OBJECT_free+23j
		mov	dword ptr [esi+4], 0
		mov	dword ptr [esi], 0

loc_83:					; CODE XREF: _ASN1_OBJECT_free+Dj
		test	byte ptr [esi+14h], 8
		jz	short loc_A7
		mov	eax, [esi+10h]
		test	eax, eax
		jz	short loc_99
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_99:					; CODE XREF: _ASN1_OBJECT_free+46j
		mov	dword ptr [esi+10h], 0
		mov	dword ptr [esi+0Ch], 0

loc_A7:					; CODE XREF: _ASN1_OBJECT_free+3Fj
		test	byte ptr [esi+14h], 1
		jz	short loc_B6
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_B6:					; CODE XREF: _ASN1_OBJECT_free+7j
					; _ASN1_OBJECT_free+63j
		pop	esi
		retn
_ASN1_OBJECT_free endp

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


		public _ASN1_OBJECT_new
_ASN1_OBJECT_new proc near		; CODE XREF: _c2i_ASN1_OBJECT:loc_537p
		push	15Ah
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	18h
		call	_CRYPTO_malloc
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_EB
		push	15Ch
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	41h ; 'A'
		push	7Bh ; '{'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_EB:					; CODE XREF: _ASN1_OBJECT_new+16j
		mov	dword ptr [eax+0Ch], 0
		mov	dword ptr [eax+10h], 0
		mov	dword ptr [eax+8], 0
		mov	dword ptr [eax], 0
		mov	dword ptr [eax+4], 0
		mov	dword ptr [eax+14h], 1
		retn
_ASN1_OBJECT_new endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 118h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _a2d_ASN1_OBJECT
_a2d_ASN1_OBJECT proc near

var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= byte ptr -1Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 3Ch ; '<'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+3Ch+var_4], eax
		mov	eax, [esp+3Ch+arg_0]
		xor	ecx, ecx
		mov	edx, [esp+3Ch+arg_8]
		push	esi
		mov	esi, [esp+40h+arg_C]
		push	edi
		mov	[esp+44h+var_20], eax
		xor	edi, edi
		mov	[esp+44h+var_38], ecx
		lea	eax, [esp+44h+var_1C]
		mov	[esp+44h+var_3C], eax
		mov	[esp+44h+var_2C], 18h
		test	esi, esi
		jnz	short loc_16E
		pop	edi
		xor	eax, eax
		pop	esi
		mov	ecx, [esp+3Ch+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 3Ch
		retn
; ---------------------------------------------------------------------------

loc_16E:				; CODE XREF: _a2d_ASN1_OBJECT+41j
		push	ebx
		cmp	esi, 0FFFFFFFFh
		jnz	short loc_182
		mov	esi, edx
		lea	ebx, [esi+1]

loc_179:				; CODE XREF: _a2d_ASN1_OBJECT+66j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_179
		sub	esi, ebx

loc_182:				; CODE XREF: _a2d_ASN1_OBJECT+5Aj
		movsx	eax, byte ptr [edx]
		dec	esi
		add	eax, 0FFFFFFD0h
		mov	[esp+48h+var_24], eax
		push	ebp
		cmp	eax, 2
		ja	loc_49A
		test	esi, esi
		jg	short loc_1AC
		push	71h ; 'q'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	8Ah ; '�'
		jmp	loc_4A3
; ---------------------------------------------------------------------------

loc_1AC:				; CODE XREF: _a2d_ASN1_OBJECT+81j
		movsx	ebp, byte ptr [edx+1]
		dec	esi
		add	edx, 2
		mov	[esp+4Ch+var_28], ebp
		mov	[esp+4Ch+var_30], edx
		mov	[esp+4Ch+arg_C], esi
		test	esi, esi
		jle	loc_485

loc_1C8:				; CODE XREF: _a2d_ASN1_OBJECT+2C7j
		cmp	ebp, 2Eh ; '.'
		jz	short loc_1D6
		cmp	ebp, 20h ; ' '
		jnz	loc_3E4

loc_1D6:				; CODE XREF: _a2d_ASN1_OBJECT+B3j
		xor	eax, eax
		xor	ebx, ebx
		mov	[esp+4Ch+var_34], eax
		test	esi, esi
		jle	loc_296
		xchg	ax, ax

loc_1E8:				; CODE XREF: _a2d_ASN1_OBJECT+174j
		movsx	ebp, byte ptr [edx]
		dec	esi
		inc	edx
		mov	[esp+4Ch+arg_C], esi
		mov	[esp+4Ch+var_28], ebp
		mov	[esp+4Ch+var_30], edx
		cmp	ebp, 20h ; ' '
		jz	loc_292
		cmp	ebp, 2Eh ; '.'
		jz	loc_292
		cmp	ebp, 30h ; '0'
		jl	loc_3F2
		cmp	ebp, 39h ; '9'
		jg	loc_3F2
		test	eax, eax
		jnz	short loc_25A
		cmp	ebx, 19999991h
		jb	loc_2CA
		mov	[esp+4Ch+var_34], 1
		test	edi, edi
		jnz	short loc_248
		call	_BN_new
		mov	edi, eax
		test	edi, edi
		jz	loc_42C

loc_248:				; CODE XREF: _a2d_ASN1_OBJECT+11Fj
		push	ebx
		push	edi
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_42C

loc_25A:				; CODE XREF: _a2d_ASN1_OBJECT+107j
		push	0Ah
		push	edi
		call	_BN_mul_word
		add	esp, 8
		test	eax, eax
		jz	loc_42C
		lea	eax, [ebp-30h]
		push	eax
		push	edi
		call	_BN_add_word
		add	esp, 8
		test	eax, eax
		jz	loc_42C
		mov	edx, [esp+4Ch+var_30]

loc_286:				; CODE XREF: _a2d_ASN1_OBJECT+1BEj
		mov	eax, [esp+4Ch+var_34]
		test	esi, esi
		jg	loc_1E8

loc_292:				; CODE XREF: _a2d_ASN1_OBJECT+E4j
					; _a2d_ASN1_OBJECT+EDj
		mov	ecx, [esp+4Ch+var_38]

loc_296:				; CODE XREF: _a2d_ASN1_OBJECT+C8j
		test	ecx, ecx
		jnz	short loc_2DB
		mov	ecx, [esp+4Ch+var_24]
		cmp	ecx, 2
		jge	short loc_2AC
		cmp	ebx, 28h ; '('
		jnb	loc_403

loc_2AC:				; CODE XREF: _a2d_ASN1_OBJECT+189j
		test	eax, eax
		lea	eax, [ecx+ecx*4]
		jz	short loc_2D8
		shl	eax, 3
		push	eax
		push	edi
		call	_BN_add_word
		add	esp, 8
		test	eax, eax
		jz	loc_42C
		jmp	short loc_2DB
; ---------------------------------------------------------------------------

loc_2CA:				; CODE XREF: _a2d_ASN1_OBJECT+10Fj
		lea	eax, [ebx+ebx*4]
		lea	ebx, ds:0FFFFFFD0h[eax*2]
		add	ebx, ebp
		jmp	short loc_286
; ---------------------------------------------------------------------------

loc_2D8:				; CODE XREF: _a2d_ASN1_OBJECT+199j
		lea	ebx, [ebx+eax*8]

loc_2DB:				; CODE XREF: _a2d_ASN1_OBJECT+180j
					; _a2d_ASN1_OBJECT+1B0j
		mov	eax, [esp+4Ch+var_34]
		xor	esi, esi
		test	eax, eax
		jz	loc_3AE
		push	edi
		call	_BN_num_bits
		add	esp, 4
		lea	ecx, [eax+6]
		mov	eax, 92492493h
		imul	ecx
		add	edx, ecx
		sar	edx, 2
		mov	ebx, edx
		shr	ebx, 1Fh
		add	ebx, edx
		cmp	ebx, [esp+4Ch+var_2C]
		jle	short loc_349
		mov	eax, [esp+4Ch+var_3C]
		lea	ecx, [esp+4Ch+var_1C]
		cmp	eax, ecx
		jz	short loc_323
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_323:				; CODE XREF: _a2d_ASN1_OBJECT+200j
		push	0ADh ; '�'
		lea	eax, [ebx+20h]
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	eax
		mov	[esp+58h+var_2C], eax
		call	_CRYPTO_malloc
		add	esp, 0Ch
		mov	[esp+4Ch+var_3C], eax
		test	eax, eax
		jz	$err$121

loc_349:				; CODE XREF: _a2d_ASN1_OBJECT+1F4j
		test	ebx, ebx
		jz	short loc_373
		mov	ebp, [esp+4Ch+var_3C]
		nop	dword ptr [eax+00000000h]

loc_358:				; CODE XREF: _a2d_ASN1_OBJECT+255j
		push	80h ; '�'
		push	edi
		call	_BN_div_word
		mov	[esi+ebp], al
		add	esp, 8
		inc	esi
		sub	ebx, 1
		jnz	short loc_358
		mov	ebp, [esp+4Ch+var_28]

loc_373:				; CODE XREF: _a2d_ASN1_OBJECT+233j
		mov	edx, [esp+4Ch+var_3C]

loc_377:				; CODE XREF: _a2d_ASN1_OBJECT+2AFj
		mov	ebx, [esp+4Ch+var_20]
		mov	ecx, [esp+4Ch+var_38]
		test	ebx, ebx
		jz	short loc_3C9
		lea	eax, [esi+ecx]
		cmp	eax, [esp+4Ch+arg_4]
		jg	loc_414
		dec	esi
		test	esi, esi
		jle	short loc_3A6
		nop	dword ptr [eax]

loc_398:				; CODE XREF: _a2d_ASN1_OBJECT+28Cj
		mov	al, [esi+edx]
		dec	esi
		or	al, 80h
		mov	[ebx+ecx], al
		inc	ecx
		test	esi, esi
		jg	short loc_398

loc_3A6:				; CODE XREF: _a2d_ASN1_OBJECT+27Bj
		mov	al, [edx]
		mov	[ebx+ecx], al
		inc	ecx
		jmp	short loc_3CB
; ---------------------------------------------------------------------------

loc_3AE:				; CODE XREF: _a2d_ASN1_OBJECT+1CBj
		mov	edx, [esp+4Ch+var_3C]
		nop	word ptr [eax+eax+00h]

loc_3B8:				; CODE XREF: _a2d_ASN1_OBJECT+2ADj
		mov	al, bl
		shr	ebx, 7
		and	al, 7Fh
		mov	[esi+edx], al
		inc	esi
		test	ebx, ebx
		jnz	short loc_3B8
		jmp	short loc_377
; ---------------------------------------------------------------------------

loc_3C9:				; CODE XREF: _a2d_ASN1_OBJECT+269j
		add	ecx, esi

loc_3CB:				; CODE XREF: _a2d_ASN1_OBJECT+294j
		mov	esi, [esp+4Ch+arg_C]
		mov	[esp+4Ch+var_38], ecx
		test	esi, esi
		jle	loc_463
		mov	edx, [esp+4Ch+var_30]
		jmp	loc_1C8
; ---------------------------------------------------------------------------

loc_3E4:				; CODE XREF: _a2d_ASN1_OBJECT+B8j
		push	7Ah ; 'z'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	83h ; '�'
		jmp	short loc_420
; ---------------------------------------------------------------------------

loc_3F2:				; CODE XREF: _a2d_ASN1_OBJECT+F6j
					; _a2d_ASN1_OBJECT+FFj
		push	87h ; '�'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	82h ; '�'
		jmp	short loc_420
; ---------------------------------------------------------------------------

loc_403:				; CODE XREF: _a2d_ASN1_OBJECT+18Ej
		push	9Bh ; '�'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	93h ; '�'
		jmp	short loc_420
; ---------------------------------------------------------------------------

loc_414:				; CODE XREF: _a2d_ASN1_OBJECT+272j
		push	0BFh ; '�'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	6Bh ; 'k'

loc_420:				; CODE XREF: _a2d_ASN1_OBJECT+2D8j
					; _a2d_ASN1_OBJECT+2E9j ...
		push	64h ; 'd'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h

loc_42C:				; CODE XREF: _a2d_ASN1_OBJECT+12Aj
					; _a2d_ASN1_OBJECT+13Cj ...
		mov	eax, [esp+4Ch+var_3C]

$err$121:				; CODE XREF: _a2d_ASN1_OBJECT+22Bj
		lea	ecx, [esp+4Ch+var_1C]
		cmp	eax, ecx
		jz	short loc_441
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_441:				; CODE XREF: _a2d_ASN1_OBJECT+31Ej
		test	edi, edi
		jz	short loc_4AF
		push	edi
		call	_BN_free
		add	esp, 4
		xor	eax, eax
		pop	ebp
		pop	ebx
		pop	edi
		pop	esi
		mov	ecx, [esp+3Ch+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 3Ch
		retn
; ---------------------------------------------------------------------------

loc_463:				; CODE XREF: _a2d_ASN1_OBJECT+2BDj
		lea	eax, [esp+4Ch+var_1C]
		cmp	edx, eax
		jz	short loc_474
		push	edx
		call	_CRYPTO_free
		add	esp, 4

loc_474:				; CODE XREF: _a2d_ASN1_OBJECT+351j
		test	edi, edi
		jz	short loc_481
		push	edi
		call	_BN_free
		add	esp, 4

loc_481:				; CODE XREF: _a2d_ASN1_OBJECT+35Ej
		mov	ecx, [esp+4Ch+var_38]

loc_485:				; CODE XREF: _a2d_ASN1_OBJECT+AAj
		pop	ebp
		pop	ebx
		pop	edi
		mov	eax, ecx
		pop	esi
		mov	ecx, [esp+3Ch+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 3Ch
		retn
; ---------------------------------------------------------------------------

loc_49A:				; CODE XREF: _a2d_ASN1_OBJECT+79j
		push	6Ch ; 'l'
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	7Ah ; 'z'

loc_4A3:				; CODE XREF: _a2d_ASN1_OBJECT+8Fj
		push	64h ; 'd'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h

loc_4AF:				; CODE XREF: _a2d_ASN1_OBJECT+32Bj
		mov	ecx, [esp+4Ch+var_4]
		xor	eax, eax
		pop	ebp
		pop	ebx
		pop	edi
		pop	esi
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 3Ch
		retn
_a2d_ASN1_OBJECT endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4C4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl c2i_ASN1_OBJECT(int, int,	size_t Size)
		public _c2i_ASN1_OBJECT
_c2i_ASN1_OBJECT proc near		; CODE XREF: _d2i_ASN1_OBJECT+7Ap

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Size		= dword	ptr  0Ch

		push	ebp
		push	edi
		mov	edi, [esp+8+Size]
		lea	eax, [edi-1]
		cmp	eax, 7FFFFFFEh
		ja	loc_622
		mov	ebp, [esp+8+arg_4]
		test	ebp, ebp
		jz	loc_622
		mov	edx, [ebp+0]
		test	edx, edx
		jz	loc_622
		test	byte ptr [edx+edi-1], 80h
		jnz	loc_622
		xor	eax, eax
		test	edi, edi
		jle	short loc_521
		lea	ecx, [edx-1]
		nop

loc_504:				; CODE XREF: _c2i_ASN1_OBJECT+5Bj
		cmp	byte ptr [edx+eax], 80h	; '�'
		jnz	short loc_51B
		test	eax, eax
		jz	loc_5C0
		test	byte ptr [ecx],	80h
		jz	loc_5C0

loc_51B:				; CODE XREF: _c2i_ASN1_OBJECT+44j
		inc	eax
		inc	ecx
		cmp	eax, edi
		jl	short loc_504

loc_521:				; CODE XREF: _c2i_ASN1_OBJECT+3Aj
		push	ebx
		mov	ebx, [esp+0Ch+arg_0]
		push	esi
		test	ebx, ebx
		jz	short loc_537
		mov	esi, [ebx]
		test	esi, esi
		jz	short loc_537
		test	byte ptr [esi+14h], 1
		jnz	short loc_542

loc_537:				; CODE XREF: _c2i_ASN1_OBJECT+65j
					; _c2i_ASN1_OBJECT+6Bj
		call	_ASN1_OBJECT_new
		mov	esi, eax
		test	esi, esi
		jz	short loc_5B9

loc_542:				; CODE XREF: _c2i_ASN1_OBJECT+71j
		mov	eax, [ebp+0]
		mov	ebp, [esi+10h]
		mov	[esp+10h+Size],	eax
		mov	dword ptr [esi+10h], 0
		test	ebp, ebp
		jz	short loc_560
		cmp	[esi+0Ch], edi
		jge	loc_5EB

loc_560:				; CODE XREF: _c2i_ASN1_OBJECT+91j
		mov	dword ptr [esi+0Ch], 0
		test	ebp, ebp
		jz	short loc_574
		push	ebp
		call	_CRYPTO_free
		add	esp, 4

loc_574:				; CODE XREF: _c2i_ASN1_OBJECT+A5j
		push	13Bh
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	edi
		call	_CRYPTO_malloc
		mov	ebp, eax
		add	esp, 0Ch
		test	ebp, ebp
		jnz	short loc_5E3

$err$30:
		push	150h
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	41h ; 'A'
		push	0C4h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		test	ebx, ebx
		jz	short loc_5B0
		cmp	[ebx], esi
		jz	short loc_5B9

loc_5B0:				; CODE XREF: _c2i_ASN1_OBJECT+E6j
		push	esi
		call	_ASN1_OBJECT_free
		add	esp, 4

loc_5B9:				; CODE XREF: _c2i_ASN1_OBJECT+7Cj
					; _c2i_ASN1_OBJECT+EAj
		pop	esi
		pop	ebx
		pop	edi
		xor	eax, eax
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_5C0:				; CODE XREF: _c2i_ASN1_OBJECT+48j
					; _c2i_ASN1_OBJECT+51j
		push	122h

loc_5C5:				; CODE XREF: _c2i_ASN1_OBJECT+163j
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	0D8h ; '�'
		push	0C4h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_5E3:				; CODE XREF: _c2i_ASN1_OBJECT+C7j
		or	dword ptr [esi+14h], 8
		mov	eax, [esp+10h+Size]

loc_5EB:				; CODE XREF: _c2i_ASN1_OBJECT+96j
		push	edi		; Size
		push	eax		; Src
		push	ebp		; Dst
		call	_memcpy
		mov	eax, [esp+1Ch+Size]
		add	esp, 0Ch
		add	eax, edi
		mov	[esi+10h], ebp
		mov	[esi+0Ch], edi
		mov	dword ptr [esi], 0
		mov	dword ptr [esi+4], 0
		test	ebx, ebx
		jz	short loc_615
		mov	[ebx], esi

loc_615:				; CODE XREF: _c2i_ASN1_OBJECT+14Dj
		mov	ecx, [esp+10h+arg_4]
		mov	[ecx], eax
		mov	eax, esi
		pop	esi
		pop	ebx
		pop	edi
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_622:				; CODE XREF: _c2i_ASN1_OBJECT+Ej
					; _c2i_ASN1_OBJECT+1Aj	...
		push	11Bh
		jmp	short loc_5C5
_c2i_ASN1_OBJECT endp

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


		public _d2i_ASN1_OBJECT
_d2i_ASN1_OBJECT proc near

var_C		= dword	ptr -0Ch
Size		= dword	ptr -8
var_4		= byte ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 0Ch
		call	__chkstk
		push	esi
		mov	esi, [esp+10h+arg_4]
		push	[esp+10h+arg_8]
		mov	eax, [esi]
		mov	[esp+14h+arg_4], eax
		lea	eax, [esp+14h+var_4]
		push	eax
		lea	eax, [esp+18h+var_C]
		push	eax
		lea	eax, [esp+1Ch+Size]
		push	eax
		lea	eax, [esp+20h+arg_4]
		push	eax
		call	_ASN1_get_object
		add	esp, 14h
		test	al, al
		jns	short loc_66C
		mov	eax, 66h ; 'f'
		jmp	short $err$7
; ---------------------------------------------------------------------------

loc_66C:				; CODE XREF: _d2i_ASN1_OBJECT+37j
		cmp	[esp+10h+var_C], 6
		jz	short loc_699
		mov	eax, 74h ; 't'

$err$7:					; CODE XREF: _d2i_ASN1_OBJECT+3Ej
		push	108h
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	eax
		push	93h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_699:				; CODE XREF: _d2i_ASN1_OBJECT+45j
		push	[esp+10h+Size]	; Size
		lea	eax, [esp+14h+arg_4]
		push	eax		; int
		push	[esp+18h+arg_0]	; int
		call	_c2i_ASN1_OBJECT
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_6B8
		mov	ecx, [esp+10h+arg_4]
		mov	[esi], ecx

loc_6B8:				; CODE XREF: _d2i_ASN1_OBJECT+84j
		pop	esi
		add	esp, 0Ch
		retn
_d2i_ASN1_OBJECT endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 6C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2a_ASN1_OBJECT
_i2a_ASN1_OBJECT proc near

var_54		= byte ptr -54h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 54h ; 'T'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+54h+var_4], eax
		push	ebx
		mov	ebx, [esp+58h+arg_4]
		push	ebp
		mov	ebp, [esp+5Ch+arg_0]
		push	esi
		lea	esi, [esp+60h+var_54]
		test	ebx, ebx
		jz	loc_7A8
		cmp	dword ptr [ebx+10h], 0
		jz	loc_7A8
		push	edi
		push	0
		push	ebx
		mov	eax, esi
		push	50h ; 'P'
		push	eax
		call	_OBJ_obj2txt
		mov	edi, eax
		add	esp, 10h
		cmp	edi, 4Fh ; 'O'
		jle	short loc_750
		push	0E3h ; '�'
		lea	eax, [edi+1]
		push	offset ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ ; ".\\crypto\\asn1\\a_object.c"
		push	eax
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_740
		pop	edi
		pop	esi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		mov	ecx, [esp+54h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 54h
		retn
; ---------------------------------------------------------------------------

loc_740:				; CODE XREF: _i2a_ASN1_OBJECT+68j
		push	0
		push	ebx
		lea	eax, [edi+1]
		push	eax
		push	esi
		call	_OBJ_obj2txt
		add	esp, 10h

loc_750:				; CODE XREF: _i2a_ASN1_OBJECT+4Cj
		test	edi, edi
		jg	short loc_777
		push	9
		push	offset ??_C@_09OJNEAJGG@?$DMINVALID?$DO?$AA@ ; "<INVALID>"
		push	ebp
		call	_BIO_write
		add	esp, 0Ch
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+54h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 54h
		retn
; ---------------------------------------------------------------------------

loc_777:				; CODE XREF: _i2a_ASN1_OBJECT+92j
		push	edi
		push	esi
		push	ebp
		call	_BIO_write
		lea	eax, [esp+70h+var_54]
		add	esp, 0Ch
		cmp	esi, eax
		jz	short loc_793
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_793:				; CODE XREF: _i2a_ASN1_OBJECT+C8j
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+54h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 54h
		retn
; ---------------------------------------------------------------------------

loc_7A8:				; CODE XREF: _i2a_ASN1_OBJECT+26j
					; _i2a_ASN1_OBJECT+30j
		push	4
		push	offset ??_C@_04HIBGFPH@NULL?$AA@ ; "NULL"
		push	ebp
		call	_BIO_write
		mov	ecx, [esp+6Ch+var_4]
		add	esp, 0Ch
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 54h
		retn
_i2a_ASN1_OBJECT endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7CCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl i2d_ASN1_OBJECT(void *Dst, int)
		public _i2d_ASN1_OBJECT
_i2d_ASN1_OBJECT proc near

Dst		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+Dst]
		test	esi, esi
		jz	short loc_830
		cmp	dword ptr [esi+10h], 0
		jz	short loc_830
		push	ebx
		push	edi
		push	6
		push	dword ptr [esi+0Ch]
		push	0
		call	_ASN1_object_size
		mov	ebx, [esp+18h+arg_4]
		add	esp, 0Ch
		mov	edi, eax
		test	ebx, ebx
		jz	short loc_82C
		mov	eax, [ebx]
		push	0
		push	6
		push	dword ptr [esi+0Ch]
		mov	[esp+18h+Dst], eax
		lea	eax, [esp+18h+Dst]
		push	0
		push	eax
		call	_ASN1_put_object
		push	dword ptr [esi+0Ch] ; Size
		push	dword ptr [esi+10h] ; Src
		push	[esp+28h+Dst]	; Dst
		call	_memcpy
		mov	eax, [esi+0Ch]
		add	esp, 20h
		add	eax, [esp+0Ch+Dst]
		mov	[ebx], eax
		mov	eax, edi

loc_82C:				; CODE XREF: _i2d_ASN1_OBJECT+28j
		pop	edi
		pop	ebx
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_830:				; CODE XREF: _i2d_ASN1_OBJECT+7j
					; _i2d_ASN1_OBJECT+Dj
		xor	eax, eax
		pop	esi
		retn
_i2d_ASN1_OBJECT endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 834h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2t_ASN1_OBJECT
_i2t_ASN1_OBJECT proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	0
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	[esp+0Ch+arg_0]
		call	_OBJ_obj2txt
		add	esp, 10h
		retn
_i2t_ASN1_OBJECT endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 84Ch
; COMDAT (pick any)
		public ??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@
; `string'
??_C@_0BJ@GIEGEKPM@?4?2crypto?2asn1?2a_object?4c?$AA@ db '.\crypto\asn1\a_object.c',0
					; DATA XREF: _ASN1_OBJECT_new+5o
					; _ASN1_OBJECT_new+1Do	...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 868h
; COMDAT (pick any)
		public ??_C@_04HIBGFPH@NULL?$AA@
; `string'
??_C@_04HIBGFPH@NULL?$AA@ db 'NULL',0   ; DATA XREF: _i2a_ASN1_OBJECT+EAo
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 870h
; COMDAT (pick any)
		public ??_C@_09OJNEAJGG@?$DMINVALID?$DO?$AA@
; `string'
??_C@_09OJNEAJGG@?$DMINVALID?$DO?$AA@ db '<INVALID>',0 ; DATA XREF: _i2a_ASN1_OBJECT+96o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _ASN1_OBJECT_new+Cp
					; _a2d_ASN1_OBJECT+21Dp ...
		extrn _CRYPTO_free:near	; CODE XREF: _ASN1_OBJECT_free+16p
					; _ASN1_OBJECT_free+26p ...
		extrn _BIO_write:near	; CODE XREF: _i2a_ASN1_OBJECT+9Cp
					; _i2a_ASN1_OBJECT+BAp	...
		extrn _ERR_put_error:near ; CODE XREF: _ASN1_OBJECT_new+28p
					; _a2d_ASN1_OBJECT+30Cp ...
		extrn _BN_num_bits:near	; CODE XREF: _a2d_ASN1_OBJECT+1D2p
		extrn _BN_new:near	; CODE XREF: _a2d_ASN1_OBJECT+121p
		extrn _BN_div_word:near	; CODE XREF: _a2d_ASN1_OBJECT+246p
		extrn _BN_mul_word:near	; CODE XREF: _a2d_ASN1_OBJECT+145p
		extrn _BN_add_word:near	; CODE XREF: _a2d_ASN1_OBJECT+15Ap
					; _a2d_ASN1_OBJECT+1A0p
		extrn _BN_set_word:near	; CODE XREF: _a2d_ASN1_OBJECT+132p
		extrn _BN_free:near	; CODE XREF: _a2d_ASN1_OBJECT+32Ep
					; _a2d_ASN1_OBJECT+361p
		extrn _ASN1_get_object:near ; CODE XREF: _d2i_ASN1_OBJECT+2Dp
		extrn _ASN1_put_object:near ; CODE XREF: _i2d_ASN1_OBJECT+3Ep
		extrn _ASN1_object_size:near ; CODE XREF: _i2d_ASN1_OBJECT+18p
		extrn _OBJ_dup:near	; CODE XREF: _ASN1_OBJECT_create+3Dp
		extrn _OBJ_obj2txt:near	; CODE XREF: _i2a_ASN1_OBJECT+3Fp
					; _i2a_ASN1_OBJECT+88p	...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _a2d_ASN1_OBJECT+4Dp
					; _a2d_ASN1_OBJECT+342p ...
		extrn __chkstk:near	; CODE XREF: _ASN1_OBJECT_create+5p
					; _a2d_ASN1_OBJECT+5p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _c2i_ASN1_OBJECT+12Ap
					; _i2d_ASN1_OBJECT+4Dp
		extrn ___security_cookie:near ;	DATA XREF: _a2d_ASN1_OBJECT+Ar
					; _i2a_ASN1_OBJECT+Ar


		end
