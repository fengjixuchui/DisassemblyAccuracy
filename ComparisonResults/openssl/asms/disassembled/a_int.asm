;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	63D6C9B02EDDD45D8D2587937C5D8AC6
; Input	CRC32 :	35F17A2C

; File Name   :	C:\compspace\Diff\openssl\obj\a_int.obj
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


		public _ASN1_INTEGER_cmp
_ASN1_INTEGER_cmp proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	ecx, [esp+arg_0]
		mov	edx, [esp+arg_4]
		push	esi
		mov	esi, [ecx+4]
		mov	eax, [edx+4]
		and	esi, 100h
		and	eax, 100h
		cmp	esi, eax
		jz	short loc_2E
		xor	eax, eax
		test	esi, esi
		pop	esi
		setz	al
		lea	eax, ds:0FFFFFFFFh[eax*2]
		retn
; ---------------------------------------------------------------------------

loc_2E:					; CODE XREF: _ASN1_INTEGER_cmp+1Cj
		push	edx
		push	ecx
		call	_ASN1_STRING_cmp
		add	esp, 8
		test	esi, esi
		jz	short loc_3E
		neg	eax

loc_3E:					; CODE XREF: _ASN1_INTEGER_cmp+3Aj
		pop	esi
		retn
_ASN1_INTEGER_cmp endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 40h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_INTEGER_dup
_ASN1_INTEGER_dup proc near
		jmp	_ASN1_STRING_dup
_ASN1_INTEGER_dup endp

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


		public _ASN1_INTEGER_get
_ASN1_INTEGER_get proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		xor	ecx, ecx
		push	ebx
		xor	ebx, ebx
		test	eax, eax
		jnz	short loc_57
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_57:					; CODE XREF: _ASN1_INTEGER_get+Bj
		mov	edx, [eax+4]
		cmp	edx, 102h
		jnz	short loc_75
		mov	ebx, 1

loc_67:					; CODE XREF: _ASN1_INTEGER_get+30j
		push	esi
		mov	esi, [eax]
		cmp	esi, 4
		jle	short loc_7F
		pop	esi
		or	eax, 0FFFFFFFFh
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_75:					; CODE XREF: _ASN1_INTEGER_get+18j
		cmp	edx, 2
		jz	short loc_67
		or	eax, 0FFFFFFFFh
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_7F:					; CODE XREF: _ASN1_INTEGER_get+25j
		push	edi
		mov	edi, [eax+8]
		test	edi, edi
		jnz	short loc_8D
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_8D:					; CODE XREF: _ASN1_INTEGER_get+3Dj
		xor	edx, edx
		test	esi, esi
		jle	short loc_A6
		nop	dword ptr [eax+eax+00h]

loc_98:					; CODE XREF: _ASN1_INTEGER_get+5Cj
		movzx	eax, byte ptr [edi+edx]
		inc	edx
		shl	ecx, 8
		or	ecx, eax
		cmp	edx, esi
		jl	short loc_98

loc_A6:					; CODE XREF: _ASN1_INTEGER_get+49j
		test	ebx, ebx
		jz	short loc_AC
		neg	ecx

loc_AC:					; CODE XREF: _ASN1_INTEGER_get+60j
		pop	edi
		pop	esi
		mov	eax, ecx
		pop	ebx
		retn
_ASN1_INTEGER_get endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0B4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_INTEGER_set
_ASN1_INTEGER_set proc near

var_C		= byte ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 0Ch
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+0Ch+var_4], eax
		push	esi
		mov	esi, [esp+10h+arg_0]
		cmp	dword ptr [esi], 5
		mov	dword ptr [esi+4], 2
		jge	short loc_10F
		mov	eax, [esi+8]
		test	eax, eax
		jz	short loc_EA
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_EA:					; CODE XREF: _ASN1_INTEGER_set+2Bj
		push	164h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	5
		call	_CRYPTO_malloc
		add	esp, 0Ch
		mov	[esi+8], eax
		test	eax, eax
		jz	short loc_10F
		mov	dword ptr [eax], 0
		mov	byte ptr [eax+4], 0

loc_10F:				; CODE XREF: _ASN1_INTEGER_set+24j
					; _ASN1_INTEGER_set+4Fj
		cmp	dword ptr [esi+8], 0
		jnz	short loc_13F
		push	168h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	41h ; 'A'
		push	76h ; 'v'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		mov	ecx, [esp+0Ch+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_13F:				; CODE XREF: _ASN1_INTEGER_set+5Fj
		mov	eax, [esp+10h+arg_4]
		test	eax, eax
		jns	short loc_150
		neg	eax
		mov	dword ptr [esi+4], 102h

loc_150:				; CODE XREF: _ASN1_INTEGER_set+91j
		xor	ecx, ecx
		xchg	ax, ax

loc_154:				; CODE XREF: _ASN1_INTEGER_set+AFj
		test	eax, eax
		jz	short loc_165
		mov	[esp+ecx+10h+var_C], al
		inc	ecx
		sar	eax, 8
		cmp	ecx, 4
		jb	short loc_154

loc_165:				; CODE XREF: _ASN1_INTEGER_set+A2j
		push	edi
		lea	edi, [ecx-1]
		xor	edx, edx
		test	edi, edi
		js	short loc_184
		nop	dword ptr [eax+eax+00h]

loc_174:				; CODE XREF: _ASN1_INTEGER_set+CEj
		mov	ecx, [esi+8]
		mov	al, [esp+edi+14h+var_C]
		mov	[edx+ecx], al
		inc	edx
		sub	edi, 1
		jns	short loc_174

loc_184:				; CODE XREF: _ASN1_INTEGER_set+B9j
		mov	ecx, [esp+14h+var_4]
		mov	eax, 1
		pop	edi
		mov	[esi], edx
		pop	esi
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0Ch
		retn
_ASN1_INTEGER_set endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 19Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_INTEGER_to_BN
_ASN1_INTEGER_to_BN proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		push	edi
		mov	edi, [esp+8+arg_0]
		push	[esp+8+arg_4]
		push	dword ptr [edi]
		push	dword ptr [edi+8]
		call	_BN_bin2bn
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_1D6
		push	1C8h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	69h ; 'i'
		push	77h ; 'w'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, esi
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1D6:				; CODE XREF: _ASN1_INTEGER_to_BN+1Bj
		cmp	dword ptr [edi+4], 102h
		jnz	short loc_1EC
		push	1
		push	esi
		call	_BN_set_negative
		add	esp, 8
		mov	eax, esi

loc_1EC:				; CODE XREF: _ASN1_INTEGER_to_BN+41j
		pop	edi
		pop	esi
		retn
_ASN1_INTEGER_to_BN endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1F0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_to_ASN1_INTEGER
_BN_to_ASN1_INTEGER proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		mov	ebx, [esp+4+arg_4]
		push	esi
		push	edi
		test	ebx, ebx
		jnz	short loc_209
		push	2
		call	_ASN1_STRING_type_new
		add	esp, 4
		mov	esi, eax
		jmp	short loc_20B
; ---------------------------------------------------------------------------

loc_209:				; CODE XREF: _BN_to_ASN1_INTEGER+9j
		mov	esi, ebx

loc_20B:				; CODE XREF: _BN_to_ASN1_INTEGER+17j
		test	esi, esi
		jnz	short loc_21D
		push	1A5h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	3Ah ; ':'
		jmp	short loc_281
; ---------------------------------------------------------------------------

loc_21D:				; CODE XREF: _BN_to_ASN1_INTEGER+1Dj
		mov	edi, [esp+0Ch+arg_0]
		cmp	dword ptr [edi+0Ch], 0
		jz	short loc_236
		cmp	dword ptr [edi+4], 0
		jz	short loc_236
		mov	dword ptr [esi+4], 102h
		jmp	short loc_23D
; ---------------------------------------------------------------------------

loc_236:				; CODE XREF: _BN_to_ASN1_INTEGER+35j
					; _BN_to_ASN1_INTEGER+3Bj
		mov	dword ptr [esi+4], 2

loc_23D:				; CODE XREF: _BN_to_ASN1_INTEGER+44j
		push	edi
		call	_BN_num_bits
		add	esp, 4
		test	eax, eax
		jz	short loc_254
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		inc	eax

loc_254:				; CODE XREF: _BN_to_ASN1_INTEGER+58j
		add	eax, 4
		cmp	[esi], eax
		jge	short loc_2A6
		push	1AFh
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	eax
		push	dword ptr [esi+8]
		call	_CRYPTO_realloc
		add	esp, 10h
		test	eax, eax
		jnz	short loc_2A3
		push	1B1h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	41h ; 'A'

loc_281:				; CODE XREF: _BN_to_ASN1_INTEGER+2Bj
		push	8Bh ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h

$err$16:
		cmp	esi, ebx
		jz	short loc_29D
		push	esi
		call	_ASN1_STRING_free
		add	esp, 4

loc_29D:				; CODE XREF: _BN_to_ASN1_INTEGER+A2j
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_2A3:				; CODE XREF: _BN_to_ASN1_INTEGER+83j
		mov	[esi+8], eax

loc_2A6:				; CODE XREF: _BN_to_ASN1_INTEGER+69j
		push	dword ptr [esi+8]
		push	edi
		call	_BN_bn2bin
		add	esp, 8
		mov	[esi], eax
		test	eax, eax
		jnz	short loc_2C4
		mov	eax, [esi+8]
		mov	byte ptr [eax],	0
		mov	dword ptr [esi], 1

loc_2C4:				; CODE XREF: _BN_to_ASN1_INTEGER+C6j
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebx
		retn
_BN_to_ASN1_INTEGER endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2CCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl c2i_ASN1_INTEGER(int, int, size_t	Size)
		public _c2i_ASN1_INTEGER
_c2i_ASN1_INTEGER proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Size		= dword	ptr  0Ch

		mov	eax, 4
		call	__chkstk
		push	ebp
		mov	ebp, [esp+8+arg_0]
		push	edi
		test	ebp, ebp
		jz	short loc_2E7
		mov	edi, [ebp+0]
		test	edi, edi
		jnz	short loc_302

loc_2E7:				; CODE XREF: _c2i_ASN1_INTEGER+12j
		push	2
		call	_ASN1_STRING_type_new
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_2FB
		pop	edi
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_2FB:				; CODE XREF: _c2i_ASN1_INTEGER+29j
		mov	dword ptr [edi+4], 2

loc_302:				; CODE XREF: _c2i_ASN1_INTEGER+19j
		push	ebx
		mov	ebx, [esp+10h+Size]
		push	esi
		mov	esi, [esp+14h+arg_4]
		push	0D0h ; '�'
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		mov	esi, [esi]
		lea	eax, [esi+ebx]
		mov	[esp+1Ch+var_4], eax
		lea	eax, [ebx+1]
		push	eax
		call	_CRYPTO_malloc
		add	esp, 0Ch
		mov	[esp+14h+arg_0], eax
		test	eax, eax
		jnz	short loc_36C

$err$37:
		push	10Dh
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	41h ; 'A'
		push	0C2h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		test	edi, edi
		jz	short loc_364
		test	ebp, ebp
		jz	short loc_35B
		cmp	[ebp+0], edi
		jz	short loc_364

loc_35B:				; CODE XREF: _c2i_ASN1_INTEGER+88j
		push	edi
		call	_ASN1_STRING_free
		add	esp, 4

loc_364:				; CODE XREF: _c2i_ASN1_INTEGER+84j
					; _c2i_ASN1_INTEGER+8Dj
		pop	esi
		pop	ebx
		pop	edi
		xor	eax, eax
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_36C:				; CODE XREF: _c2i_ASN1_INTEGER+65j
		test	ebx, ebx
		jnz	short loc_37C
		mov	dword ptr [edi+4], 2
		jmp	loc_40E
; ---------------------------------------------------------------------------

loc_37C:				; CODE XREF: _c2i_ASN1_INTEGER+A2j
		test	byte ptr [esi],	80h
		jz	short loc_3F0
		mov	dword ptr [edi+4], 102h
		cmp	byte ptr [esi],	0FFh
		jnz	short loc_394
		cmp	ebx, 1
		jz	short loc_394
		inc	esi
		dec	ebx

loc_394:				; CODE XREF: _c2i_ASN1_INTEGER+BFj
					; _c2i_ASN1_INTEGER+C4j
		lea	edx, [esi-1]
		mov	ecx, ebx
		add	edx, ebx
		lea	esi, [ebx-1]
		add	esi, eax
		cmp	byte ptr [edx],	0
		jnz	short loc_3BB
		nop	dword ptr [eax+00000000h]

loc_3AC:				; CODE XREF: _c2i_ASN1_INTEGER+EDj
		test	ecx, ecx
		jz	short loc_3BF
		dec	edx
		mov	byte ptr [esi],	0
		dec	esi
		dec	ecx
		cmp	byte ptr [edx],	0
		jz	short loc_3AC

loc_3BB:				; CODE XREF: _c2i_ASN1_INTEGER+D7j
		test	ecx, ecx
		jnz	short loc_3C9

loc_3BF:				; CODE XREF: _c2i_ASN1_INTEGER+E2j
		mov	byte ptr [eax],	1
		mov	byte ptr [eax+ebx], 0
		inc	ebx
		jmp	short loc_40E
; ---------------------------------------------------------------------------

loc_3C9:				; CODE XREF: _c2i_ASN1_INTEGER+F1j
		mov	al, [edx]
		dec	ecx
		not	al
		dec	edx
		inc	al
		mov	[esi], al
		dec	esi
		test	ecx, ecx
		jle	short loc_40E
		nop	dword ptr [eax+00h]

loc_3DC:				; CODE XREF: _c2i_ASN1_INTEGER+120j
		mov	al, [edx]
		lea	esi, [esi-1]
		not	al
		lea	edx, [edx-1]
		dec	ecx
		mov	[esi+1], al
		test	ecx, ecx
		jg	short loc_3DC
		jmp	short loc_40E
; ---------------------------------------------------------------------------

loc_3F0:				; CODE XREF: _c2i_ASN1_INTEGER+B3j
		mov	dword ptr [edi+4], 2
		cmp	byte ptr [esi],	0
		jnz	short loc_403
		cmp	ebx, 1
		jz	short loc_403
		inc	esi
		dec	ebx

loc_403:				; CODE XREF: _c2i_ASN1_INTEGER+12Ej
					; _c2i_ASN1_INTEGER+133j
		push	ebx		; Size
		push	esi		; Src
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_40E:				; CODE XREF: _c2i_ASN1_INTEGER+ABj
					; _c2i_ASN1_INTEGER+FBj ...
		mov	eax, [edi+8]
		test	eax, eax
		jz	short loc_41E
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_41E:				; CODE XREF: _c2i_ASN1_INTEGER+147j
		mov	eax, [esp+14h+arg_0]
		mov	[edi+8], eax
		mov	[edi], ebx
		test	ebp, ebp
		jz	short loc_42E
		mov	[ebp+0], edi

loc_42E:				; CODE XREF: _c2i_ASN1_INTEGER+15Dj
		mov	eax, [esp+14h+arg_4]
		mov	ecx, [esp+14h+var_4]
		pop	esi
		pop	ebx
		mov	[eax], ecx
		mov	eax, edi
		pop	edi
		pop	ebp
		pop	ecx
		retn
_c2i_ASN1_INTEGER endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 440h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl d2i_ASN1_UINTEGER(void *Src, int,	int)
		public _d2i_ASN1_UINTEGER
_d2i_ASN1_UINTEGER proc	near

Size		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= byte ptr -4
Src		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 0Ch
		call	__chkstk
		push	esi
		push	edi
		mov	edi, [esp+14h+Src]
		test	edi, edi
		jz	short loc_45A
		mov	esi, [edi]
		test	esi, esi
		jnz	short loc_477

loc_45A:				; CODE XREF: _d2i_ASN1_UINTEGER+12j
		push	2
		call	_ASN1_STRING_type_new
		mov	esi, eax
		add	esp, 4
		test	esi, esi
		jnz	short loc_470
		pop	edi
		pop	esi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_470:				; CODE XREF: _d2i_ASN1_UINTEGER+28j
		mov	dword ptr [esi+4], 2

loc_477:				; CODE XREF: _d2i_ASN1_UINTEGER+18j
		push	ebx
		push	ebp
		mov	ebp, [esp+1Ch+arg_4]
		push	[esp+1Ch+arg_8]
		mov	eax, [ebp+0]
		mov	[esp+20h+Src], eax
		lea	eax, [esp+20h+var_4]
		push	eax
		lea	eax, [esp+24h+var_8]
		push	eax
		lea	eax, [esp+28h+Size]
		push	eax
		lea	eax, [esp+2Ch+Src]
		push	eax
		call	_ASN1_get_object
		add	esp, 14h
		test	al, al
		jns	short loc_4AF
		mov	eax, 66h ; 'f'
		jmp	short $err$19
; ---------------------------------------------------------------------------

loc_4AF:				; CODE XREF: _d2i_ASN1_UINTEGER+66j
		cmp	[esp+1Ch+var_8], 2
		jz	short loc_4BD
		mov	eax, 73h ; 's'
		jmp	short $err$19
; ---------------------------------------------------------------------------

loc_4BD:				; CODE XREF: _d2i_ASN1_UINTEGER+74j
		mov	eax, [esp+1Ch+Size]
		push	13Ah
		inc	eax
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	eax
		call	_CRYPTO_malloc
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jnz	short loc_519
		mov	eax, 41h ; 'A'

$err$19:				; CODE XREF: _d2i_ASN1_UINTEGER+6Dj
					; _d2i_ASN1_UINTEGER+7Bj
		push	152h
		push	offset ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; ".\\crypto\\asn1\\a_int.c"
		push	eax
		push	96h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		test	esi, esi
		jz	short loc_50F
		test	edi, edi
		jz	short loc_506
		cmp	[edi], esi
		jz	short loc_50F

loc_506:				; CODE XREF: _d2i_ASN1_UINTEGER+C0j
		push	esi
		call	_ASN1_STRING_free
		add	esp, 4

loc_50F:				; CODE XREF: _d2i_ASN1_UINTEGER+BCj
					; _d2i_ASN1_UINTEGER+C4j
		pop	ebp
		pop	ebx
		pop	edi
		xor	eax, eax
		pop	esi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_519:				; CODE XREF: _d2i_ASN1_UINTEGER+99j
		mov	dword ptr [esi+4], 2
		mov	eax, [esp+1Ch+Size]
		test	eax, eax
		jz	short loc_553
		mov	ecx, [esp+1Ch+Src]
		cmp	byte ptr [ecx],	0
		jnz	short loc_540
		cmp	eax, 1
		jz	short loc_540
		inc	ecx
		dec	eax
		mov	[esp+1Ch+Src], ecx
		mov	[esp+1Ch+Size],	eax

loc_540:				; CODE XREF: _d2i_ASN1_UINTEGER+EFj
					; _d2i_ASN1_UINTEGER+F4j
		push	eax		; Size
		push	ecx		; Src
		push	ebx		; Dst
		call	_memcpy
		mov	eax, [esp+28h+Size]
		add	esp, 0Ch
		add	[esp+1Ch+Src], eax

loc_553:				; CODE XREF: _d2i_ASN1_UINTEGER+E6j
		mov	eax, [esi+8]
		test	eax, eax
		jz	short loc_563
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_563:				; CODE XREF: _d2i_ASN1_UINTEGER+118j
		mov	[esi+8], ebx
		mov	eax, [esp+1Ch+Size]
		mov	[esi], eax
		test	edi, edi
		jz	short loc_572
		mov	[edi], esi

loc_572:				; CODE XREF: _d2i_ASN1_UINTEGER+12Ej
		mov	eax, [esp+1Ch+Src]
		mov	[ebp+0], eax
		mov	eax, esi
		pop	ebp
		pop	ebx
		pop	edi
		pop	esi
		add	esp, 0Ch
		retn
_d2i_ASN1_UINTEGER endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 584h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2c_ASN1_INTEGER
_i2c_ASN1_INTEGER proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 4
		call	__chkstk
		mov	edx, [esp+4+arg_0]
		xor	ecx, ecx
		xor	al, al
		test	edx, edx
		jnz	short loc_59E
		xor	eax, eax
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_59E:				; CODE XREF: _i2c_ASN1_INTEGER+14j
		push	ebp
		mov	ebp, [edx+4]
		push	esi
		push	edi
		mov	edi, [edx]
		and	ebp, 100h
		test	edi, edi
		jnz	short loc_5B7
		mov	edi, 1
		jmp	short loc_603
; ---------------------------------------------------------------------------

loc_5B7:				; CODE XREF: _i2c_ASN1_INTEGER+2Aj
		mov	esi, [edx+8]
		movzx	eax, byte ptr [esi]
		cmp	edi, 1
		jnz	short loc_5CA
		test	eax, eax
		jnz	short loc_5CA
		xor	ebp, ebp
		jmp	short loc_5FF
; ---------------------------------------------------------------------------

loc_5CA:				; CODE XREF: _i2c_ASN1_INTEGER+3Cj
					; _i2c_ASN1_INTEGER+40j
		test	ebp, ebp
		jnz	short loc_5DA
		cmp	eax, 7Fh ; ''
		jle	short loc_5FF
		lea	ecx, [ebp+1]
		xor	al, al
		jmp	short loc_601
; ---------------------------------------------------------------------------

loc_5DA:				; CODE XREF: _i2c_ASN1_INTEGER+48j
		cmp	eax, 80h ; '�'
		jle	short loc_5EA

loc_5E1:				; CODE XREF: _i2c_ASN1_INTEGER+74j
		mov	ecx, 1
		or	al, 0FFh
		jmp	short loc_601
; ---------------------------------------------------------------------------

loc_5EA:				; CODE XREF: _i2c_ASN1_INTEGER+5Bj
		jnz	short loc_5FF
		mov	eax, 1
		cmp	edi, eax
		jle	short loc_5FF

loc_5F5:				; CODE XREF: _i2c_ASN1_INTEGER+79j
		cmp	[esi+eax], cl
		jnz	short loc_5E1
		inc	eax
		cmp	eax, edi
		jl	short loc_5F5

loc_5FF:				; CODE XREF: _i2c_ASN1_INTEGER+44j
					; _i2c_ASN1_INTEGER+4Dj ...
		mov	al, cl

loc_601:				; CODE XREF: _i2c_ASN1_INTEGER+54j
					; _i2c_ASN1_INTEGER+64j
		add	edi, ecx

loc_603:				; CODE XREF: _i2c_ASN1_INTEGER+31j
		push	ebx
		mov	ebx, [esp+14h+arg_4]
		test	ebx, ebx
		jz	short loc_688
		mov	esi, [ebx]
		test	ecx, ecx
		jz	short loc_615
		mov	[esi], al
		inc	esi

loc_615:				; CODE XREF: _i2c_ASN1_INTEGER+8Cj
		mov	ecx, [edx]
		test	ecx, ecx
		jnz	short loc_627
		mov	[esi], cl
		mov	eax, edi
		add	[ebx], edi
		pop	ebx
		pop	edi
		pop	esi
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_627:				; CODE XREF: _i2c_ASN1_INTEGER+95j
		test	ebp, ebp
		jnz	short loc_642
		push	ecx		; Size
		push	dword ptr [edx+8] ; Src
		push	esi		; Dst
		call	_memcpy
		add	esp, 0Ch
		mov	eax, edi
		add	[ebx], edi
		pop	ebx
		pop	edi
		pop	esi
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_642:				; CODE XREF: _i2c_ASN1_INTEGER+A5j
		mov	eax, [edx+8]
		dec	esi
		lea	edx, [ecx-1]
		add	esi, ecx
		add	edx, eax
		cmp	byte ptr [edx],	0
		jnz	short loc_664
		xchg	ax, ax

loc_654:				; CODE XREF: _i2c_ASN1_INTEGER+DEj
		cmp	ecx, 1
		jle	short loc_664
		dec	edx
		mov	byte ptr [esi],	0
		dec	esi
		dec	ecx
		cmp	byte ptr [edx],	0
		jz	short loc_654

loc_664:				; CODE XREF: _i2c_ASN1_INTEGER+CCj
					; _i2c_ASN1_INTEGER+D3j
		mov	al, [edx]
		dec	ecx
		not	al
		dec	edx
		inc	al
		mov	[esi], al
		dec	esi
		test	ecx, ecx
		jle	short loc_686
		nop

loc_674:				; CODE XREF: _i2c_ASN1_INTEGER+100j
		mov	al, [edx]
		lea	esi, [esi-1]
		not	al
		lea	edx, [edx-1]
		dec	ecx
		mov	[esi+1], al
		test	ecx, ecx
		jg	short loc_674

loc_686:				; CODE XREF: _i2c_ASN1_INTEGER+EDj
		add	[ebx], edi

loc_688:				; CODE XREF: _i2c_ASN1_INTEGER+86j
		pop	ebx
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ecx
		retn
_i2c_ASN1_INTEGER endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 690h
; COMDAT (pick any)
		public ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
; `string'
??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ db '.\crypto\asn1\a_int.c',0
					; DATA XREF: _ASN1_INTEGER_set+3Bo
					; _ASN1_INTEGER_set+66o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _ASN1_INTEGER_set+42p
					; _c2i_ASN1_INTEGER+57p ...
		extrn _CRYPTO_free:near	; CODE XREF: _ASN1_INTEGER_set+2Ep
					; _c2i_ASN1_INTEGER+14Ap ...
		extrn _CRYPTO_realloc:near ; CODE XREF:	_BN_to_ASN1_INTEGER+79p
		extrn _ERR_put_error:near ; CODE XREF: _ASN1_INTEGER_set+71p
					; _ASN1_INTEGER_to_BN+2Dp ...
		extrn _BN_num_bits:near	; CODE XREF: _BN_to_ASN1_INTEGER+4Ep
		extrn _BN_bin2bn:near	; CODE XREF: _ASN1_INTEGER_to_BN+Fp
		extrn _BN_bn2bin:near	; CODE XREF: _BN_to_ASN1_INTEGER+BAp
		extrn _BN_set_negative:near ; CODE XREF: _ASN1_INTEGER_to_BN+46p
		extrn _ASN1_STRING_free:near ; CODE XREF: _BN_to_ASN1_INTEGER+A5p
					; _c2i_ASN1_INTEGER+90p ...
		extrn _ASN1_STRING_dup:near ; CODE XREF: _ASN1_INTEGER_dupj
		extrn _ASN1_STRING_type_new:near ; CODE	XREF: _BN_to_ASN1_INTEGER+Dp
					; _c2i_ASN1_INTEGER+1Dp ...
		extrn _ASN1_STRING_cmp:near ; CODE XREF: _ASN1_INTEGER_cmp+30p
		extrn _ASN1_get_object:near ; CODE XREF: _d2i_ASN1_UINTEGER+5Cp
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _ASN1_INTEGER_set+82p
					; _ASN1_INTEGER_set+DFp
		extrn __chkstk:near	; CODE XREF: _ASN1_INTEGER_set+5p
					; _c2i_ASN1_INTEGER+5p	...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _c2i_ASN1_INTEGER+13Ap
					; _d2i_ASN1_UINTEGER+103p ...
		extrn ___security_cookie:near ;	DATA XREF: _ASN1_INTEGER_set+Ar


		end
