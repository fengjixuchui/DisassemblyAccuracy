;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	14FD6F7A3288BEA5B00E418BCCCCE280
; Input	CRC32 :	E3ADB064

; File Name   :	C:\compspace\Diff\openssl\obj\wp_dgst.obj
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


; int __cdecl WHIRLPOOL(void *Src, int,	int)
		public _WHIRLPOOL
_WHIRLPOOL	proc near

Dst		= byte ptr -0ACh
var_4		= dword	ptr -4
Src		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 0ACh ; '�'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+0ACh+var_4], eax
		mov	eax, [esp+0ACh+arg_8]
		test	eax, eax
		push	esi
		mov	esi, [esp+0B0h+Src]
		push	edi
		mov	edi, offset ?m@?1??WHIRLPOOL@@9@9 ; `WHIRLPOOL'::`2'::m
		push	0A8h ; '�'      ; Size
		cmovnz	edi, eax
		lea	eax, [esp+0B8h+Dst]
		push	0		; Val
		push	eax		; Dst
		call	_memset
		push	[esp+0C0h+arg_4] ; int
		lea	eax, [esp+0C4h+Dst]
		push	esi		; Src
		push	eax		; int
		call	_WHIRLPOOL_Update
		lea	eax, [esp+0CCh+Dst]
		push	eax		; Dst
		push	edi		; int
		call	_WHIRLPOOL_Final
		mov	ecx, [esp+0D4h+var_4]
		add	esp, 20h
		mov	eax, edi
		pop	edi
		pop	esi
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0ACh
		retn
_WHIRLPOOL	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl WHIRLPOOL_BitUpdate(int, void *Src, int)
		public _WHIRLPOOL_BitUpdate
_WHIRLPOOL_BitUpdate proc near		; CODE XREF: _WHIRLPOOL_Update+210p

var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Src		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 8
		call	__chkstk
		push	ebx
		mov	ebx, [esp+0Ch+arg_0]
		push	ebp
		push	esi
		push	edi
		mov	edi, [esp+18h+arg_8]
		mov	ecx, edi
		mov	esi, [ebx+80h]
		neg	ecx
		add	[ebx+84h], edi
		mov	edx, esi
		and	edx, 7
		and	ecx, 7
		mov	[esp+18h+var_8], edx
		mov	[esp+18h+arg_8], ecx
		cmp	[ebx+84h], edi
		jnb	short loc_DE
		mov	ecx, 1
		lea	eax, [ebx+88h]
		nop	dword ptr [eax+00000000h]

loc_CC:					; CODE XREF: _WHIRLPOOL_BitUpdate+5Cj
		add	dword ptr [eax], 1
		jnz	short loc_DA
		inc	ecx
		add	eax, 4
		cmp	ecx, 8
		jb	short loc_CC

loc_DA:					; CODE XREF: _WHIRLPOOL_BitUpdate+53j
		mov	ecx, [esp+18h+arg_8]

loc_DE:					; CODE XREF: _WHIRLPOOL_BitUpdate+3Cj
		mov	ebp, [esp+18h+Src]

$reconsider$50:				; CODE XREF: _WHIRLPOOL_BitUpdate+1E9j
		test	ecx, ecx
		jnz	short loc_EE
		test	edx, edx
		jz	loc_26A

loc_EE:					; CODE XREF: _WHIRLPOOL_BitUpdate+68j
		mov	eax, 8
		sub	eax, ecx
		mov	[esp+18h+var_4], eax
		nop	dword ptr [eax]

loc_FC:					; CODE XREF: _WHIRLPOOL_BitUpdate+128j
					; _WHIRLPOOL_BitUpdate+191j
		test	edi, edi
		jz	loc_303
		mov	eax, esi
		shr	eax, 3
		cmp	edx, ecx
		jz	loc_212
		mov	dh, [ebp+0]
		cmp	edi, 8
		jb	loc_1A9
		lea	ecx, [ebp+1]
		mov	[esp+18h+Src], ecx
		lea	ebp, [ebx+40h]
		mov	ecx, [esp+18h+arg_8]
		shl	dh, cl
		mov	ecx, [esp+18h+Src]
		mov	dl, [ecx]
		mov	cl, byte ptr [esp+18h+var_4]
		shr	dl, cl
		mov	ecx, [esp+18h+var_8]
		or	dh, dl
		mov	byte ptr [esp+18h+arg_0], dh
		test	ecx, ecx
		jz	short loc_150
		mov	dl, dh
		shr	dl, cl
		or	[eax+ebp], dl
		jmp	short loc_153
; ---------------------------------------------------------------------------

loc_150:				; CODE XREF: _WHIRLPOOL_BitUpdate+C9j
		mov	[eax+ebp], dh

loc_153:				; CODE XREF: _WHIRLPOOL_BitUpdate+D2j
		mov	ecx, [esp+18h+Src]
		add	esi, 8
		inc	eax
		mov	[esp+18h+Src], ecx
		sub	edi, 8
		cmp	esi, 200h
		jb	short loc_17E
		push	1
		push	ebp
		push	ebx
		call	_whirlpool_block
		add	esp, 0Ch
		xor	eax, eax
		and	esi, 1FFh

loc_17E:				; CODE XREF: _WHIRLPOOL_BitUpdate+ECj
		mov	edx, [esp+18h+var_8]
		test	edx, edx
		jz	short loc_1FF
		mov	ecx, 8
		sub	ecx, edx
		mov	ch, byte ptr [esp+18h+arg_0]
		shl	ch, cl
		mov	[eax+ebp], ch
		mov	ebp, [esp+18h+Src]
		mov	ecx, [esp+18h+arg_8]
		mov	[ebx+80h], esi
		jmp	loc_FC
; ---------------------------------------------------------------------------

loc_1A9:				; CODE XREF: _WHIRLPOOL_BitUpdate+9Bj
		shl	dh, cl
		lea	ebp, [ebx+40h]
		mov	ecx, [esp+18h+var_8]
		mov	byte ptr [esp+18h+arg_0], dh
		test	ecx, ecx
		jz	short loc_1C3
		mov	dl, dh
		shr	dl, cl
		or	[eax+ebp], dl
		jmp	short loc_1C6
; ---------------------------------------------------------------------------

loc_1C3:				; CODE XREF: _WHIRLPOOL_BitUpdate+13Cj
		mov	[eax+ebp], dh

loc_1C6:				; CODE XREF: _WHIRLPOOL_BitUpdate+145j
		add	esi, edi
		inc	eax
		cmp	esi, 200h
		jnz	short loc_1E5
		push	1
		push	ebp
		push	ebx
		call	_whirlpool_block
		mov	dh, byte ptr [esp+24h+arg_0]
		add	esp, 0Ch
		xor	eax, eax
		xor	esi, esi

loc_1E5:				; CODE XREF: _WHIRLPOOL_BitUpdate+153j
		mov	edi, [esp+18h+var_8]
		test	edi, edi
		jz	short loc_1F9
		mov	ecx, 8
		sub	ecx, edi
		shl	dh, cl
		mov	[eax+ebp], dh

loc_1F9:				; CODE XREF: _WHIRLPOOL_BitUpdate+16Fj
		mov	edx, [esp+18h+var_8]
		xor	edi, edi

loc_1FF:				; CODE XREF: _WHIRLPOOL_BitUpdate+108j
		mov	ebp, [esp+18h+Src]
		mov	ecx, [esp+18h+arg_8]
		mov	[ebx+80h], esi
		jmp	loc_FC
; ---------------------------------------------------------------------------

loc_212:				; CODE XREF: _WHIRLPOOL_BitUpdate+8Fj
		mov	ecx, [esp+18h+arg_8]
		lea	edx, [ebx+40h]
		add	esi, [esp+18h+var_4]
		add	edx, eax
		sub	edi, [esp+18h+var_4]
		mov	eax, 0FFh
		sar	eax, cl
		xor	ecx, ecx
		and	al, [ebp+0]
		inc	ebp
		or	[edx], al
		xor	edx, edx
		mov	[esp+18h+var_8], edx
		mov	[esp+18h+arg_8], ecx
		mov	[esp+18h+Src], ebp
		cmp	esi, 200h
		jnz	short loc_25F
		push	1
		lea	eax, [ebx+40h]
		push	eax
		push	ebx
		call	_whirlpool_block
		mov	edx, [esp+24h+var_8]
		add	esp, 0Ch
		xor	esi, esi
		mov	ecx, esi

loc_25F:				; CODE XREF: _WHIRLPOOL_BitUpdate+1CAj
		mov	[ebx+80h], esi
		jmp	$reconsider$50
; ---------------------------------------------------------------------------

loc_26A:				; CODE XREF: _WHIRLPOOL_BitUpdate+6Cj
		test	edi, edi
		jz	loc_303

loc_272:				; CODE XREF: _WHIRLPOOL_BitUpdate+281j
		test	esi, esi
		jnz	short loc_29F
		mov	ebp, edi
		shr	ebp, 9
		test	ebp, ebp
		jz	short loc_29F
		push	ebp
		push	[esp+1Ch+Src]
		push	ebx
		call	_whirlpool_block
		shl	ebp, 9
		add	esp, 0Ch
		shr	ebp, 3
		add	[esp+18h+Src], ebp
		and	edi, 1FFh
		jmp	short loc_2FB
; ---------------------------------------------------------------------------

loc_29F:				; CODE XREF: _WHIRLPOOL_BitUpdate+1F8j
					; _WHIRLPOOL_BitUpdate+201j
		mov	ebp, 200h
		mov	ecx, esi
		sub	ebp, esi
		shr	ecx, 3
		cmp	edi, ebp
		jb	short loc_2D9
		sub	edi, ebp
		lea	esi, [ebx+40h]
		shr	ebp, 3
		lea	eax, [esi+ecx]
		push	ebp		; Size
		push	[esp+1Ch+Src]	; Src
		push	eax		; Dst
		call	_memcpy
		add	[esp+24h+Src], ebp
		push	1
		push	esi
		push	ebx
		call	_whirlpool_block
		add	esp, 18h
		xor	esi, esi
		jmp	short loc_2F5
; ---------------------------------------------------------------------------

loc_2D9:				; CODE XREF: _WHIRLPOOL_BitUpdate+231j
		mov	eax, edi
		shr	eax, 3
		push	eax		; Size
		push	[esp+1Ch+Src]	; Src
		lea	eax, [ebx+40h]
		add	eax, ecx
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch
		add	esi, edi
		xor	edi, edi

loc_2F5:				; CODE XREF: _WHIRLPOOL_BitUpdate+25Bj
		mov	[ebx+80h], esi

loc_2FB:				; CODE XREF: _WHIRLPOOL_BitUpdate+221j
		test	edi, edi
		jnz	loc_272

loc_303:				; CODE XREF: _WHIRLPOOL_BitUpdate+82j
					; _WHIRLPOOL_BitUpdate+1F0j
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
_WHIRLPOOL_BitUpdate endp

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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl WHIRLPOOL_Final(int, void	*Dst)
		public _WHIRLPOOL_Final
_WHIRLPOOL_Final proc near		; CODE XREF: _WHIRLPOOL+5Bp

arg_0		= dword	ptr  4
Dst		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+Dst]
		mov	ecx, [esi+80h]
		mov	edx, ecx
		shr	edx, 3
		and	ecx, 7
		jz	short loc_32E
		mov	eax, 80h ; '�'
		sar	eax, cl
		or	[edx+esi+40h], al
		jmp	short loc_333
; ---------------------------------------------------------------------------

loc_32E:				; CODE XREF: _WHIRLPOOL_Final+13j
		mov	byte ptr [edx+esi+40h],	80h ; '�'

loc_333:				; CODE XREF: _WHIRLPOOL_Final+20j
		inc	edx
		cmp	edx, 20h ; ' '
		jbe	short loc_369
		cmp	edx, 40h ; '@'
		jnb	short loc_356
		mov	eax, 40h ; '@'
		sub	eax, edx
		push	eax		; Size
		lea	eax, [esi+40h]
		add	eax, edx
		push	0		; Val
		push	eax		; Dst
		call	_memset
		add	esp, 0Ch

loc_356:				; CODE XREF: _WHIRLPOOL_Final+30j
		push	1
		lea	eax, [esi+40h]
		push	eax
		push	esi
		call	_whirlpool_block
		add	esp, 0Ch
		xor	edx, edx
		jmp	short loc_36B
; ---------------------------------------------------------------------------

loc_369:				; CODE XREF: _WHIRLPOOL_Final+2Bj
		jnb	short loc_383

loc_36B:				; CODE XREF: _WHIRLPOOL_Final+5Bj
		mov	eax, 20h ; ' '
		sub	eax, edx
		push	eax		; Size
		lea	eax, [esi+40h]
		add	eax, edx
		push	0		; Val
		push	eax		; Dst
		call	_memset
		add	esp, 0Ch

loc_383:				; CODE XREF: _WHIRLPOOL_Final:loc_369j
		push	edi
		lea	ecx, [esi+7Fh]
		mov	edi, 8
		lea	edx, [esi+84h]

loc_392:				; CODE XREF: _WHIRLPOOL_Final+A6j
		mov	eax, [edx]
		lea	ecx, [ecx-4]
		mov	[ecx+4], al
		lea	edx, [edx+4]
		shr	eax, 8
		mov	[ecx+3], al
		shr	eax, 8
		mov	[ecx+2], al
		shr	eax, 8
		mov	[ecx+1], al
		sub	edi, 1
		jnz	short loc_392
		push	1
		lea	eax, [esi+40h]
		push	eax
		push	esi
		call	_whirlpool_block
		mov	eax, [esp+14h+arg_0]
		add	esp, 0Ch
		pop	edi
		test	eax, eax
		jz	short loc_401
		movups	xmm0, xmmword ptr [esi]
		push	0A8h ; '�'      ; Size
		push	0		; Val
		movups	xmmword	ptr [eax], xmm0
		push	esi		; Dst
		movups	xmm0, xmmword ptr [esi+10h]
		movups	xmmword	ptr [eax+10h], xmm0
		movups	xmm0, xmmword ptr [esi+20h]
		movups	xmmword	ptr [eax+20h], xmm0
		movups	xmm0, xmmword ptr [esi+30h]
		movups	xmmword	ptr [eax+30h], xmm0
		call	_memset
		add	esp, 0Ch
		mov	eax, 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_401:				; CODE XREF: _WHIRLPOOL_Final+BEj
		xor	eax, eax
		pop	esi
		retn
_WHIRLPOOL_Final endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 408h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl WHIRLPOOL_Init(void *Dst)
		public _WHIRLPOOL_Init
_WHIRLPOOL_Init	proc near

Dst		= dword	ptr  4

		push	0A8h ; '�'      ; Size
		push	0		; Val
		push	[esp+8+Dst]	; Dst
		call	_memset
		add	esp, 0Ch
		mov	eax, 1
		retn
_WHIRLPOOL_Init	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 424h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl WHIRLPOOL_Update(int, void *Src, int)
		public _WHIRLPOOL_Update
_WHIRLPOOL_Update proc near		; CODE XREF: _WHIRLPOOL+50p

var_D		= byte ptr -0Dh
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Src		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 10h
		call	__chkstk
		mov	eax, [esp+10h+arg_8]
		mov	ecx, [esp+10h+Src]
		push	ebp
		mov	ebp, [esp+14h+arg_0]
		cmp	eax, 10000000h
		jb	loc_62A
		push	ebx
		shr	eax, 1Ch
		push	esi
		mov	[esp+1Ch+var_4], eax
		push	edi
		nop	dword ptr [eax+00h]

loc_454:				; CODE XREF: _WHIRLPOOL_Update+1FDj
		mov	esi, [ebp+80h]
		mov	edi, 80000000h
		add	[ebp+84h], edi
		mov	ebx, esi
		and	ebx, 7
		mov	[esp+20h+var_C], ecx
		mov	[esp+20h+var_8], ebx
		cmp	[ebp+84h], edi
		jnb	short $reconsider$63
		mov	edx, 1
		lea	eax, [ebp+88h]

loc_485:				; CODE XREF: _WHIRLPOOL_Update+6Dj
		add	dword ptr [eax], 1
		jnz	short $reconsider$63
		inc	edx
		add	eax, 4
		cmp	edx, 8
		jb	short loc_485
		nop

$reconsider$63:				; CODE XREF: _WHIRLPOOL_Update+54j
					; _WHIRLPOOL_Update+64j
		test	ebx, ebx
		jz	loc_561

loc_49C:				; CODE XREF: _WHIRLPOOL_Update+E6j
					; _WHIRLPOOL_Update+138j
		test	edi, edi
		jz	loc_601
		mov	ebx, esi
		shr	ebx, 3
		cmp	edi, 8
		jb	short loc_50C
		mov	ah, [ecx]
		lea	edx, [ecx+1]
		mov	cl, byte ptr [esp+20h+var_8]
		mov	al, ah
		shr	al, cl
		add	esi, 8
		or	[ebp+ebx+40h], al
		lea	ecx, [ebp+40h]
		inc	ebx
		mov	[esp+20h+var_D], ah
		sub	edi, 8
		mov	[esp+20h+var_C], edx
		cmp	esi, 200h
		jb	short loc_4F1
		push	1
		push	ecx
		push	ebp
		call	_whirlpool_block
		mov	ah, [esp+2Ch+var_D]
		add	esp, 0Ch
		xor	ebx, ebx
		and	esi, 1FFh

loc_4F1:				; CODE XREF: _WHIRLPOOL_Update+B3j
		mov	ecx, 8
		sub	ecx, [esp+20h+var_8]
		shl	ah, cl
		mov	ecx, [esp+20h+var_C]
		mov	[ebp+ebx+40h], ah
		mov	[ebp+80h], esi
		jmp	short loc_49C
; ---------------------------------------------------------------------------

loc_50C:				; CODE XREF: _WHIRLPOOL_Update+88j
		mov	dl, [ecx]
		add	esi, edi
		mov	cl, byte ptr [esp+20h+var_8]
		mov	al, dl
		shr	al, cl
		lea	ecx, [ebp+40h]
		or	[ecx+ebx], al
		inc	ebx
		mov	[esp+20h+var_D], dl
		cmp	esi, 200h
		jnz	short loc_53F
		push	1
		push	ecx
		push	ebp
		call	_whirlpool_block
		mov	dl, [esp+2Ch+var_D]
		add	esp, 0Ch
		xor	ebx, ebx
		xor	esi, esi

loc_53F:				; CODE XREF: _WHIRLPOOL_Update+105j
		mov	ecx, 8
		lea	eax, [ebp+40h]
		sub	ecx, [esp+20h+var_8]
		shl	dl, cl
		xor	edi, edi
		mov	ecx, [esp+20h+var_C]
		mov	[eax+ebx], dl
		mov	[ebp+80h], esi
		jmp	loc_49C
; ---------------------------------------------------------------------------

loc_561:				; CODE XREF: _WHIRLPOOL_Update+72j
		test	edi, edi
		jz	loc_601

loc_569:				; CODE XREF: _WHIRLPOOL_Update+1D7j
		test	esi, esi
		jnz	short loc_599
		mov	ebx, edi
		shr	ebx, 9
		test	ebx, ebx
		jz	short loc_599
		push	ebx
		push	ecx
		push	ebp
		call	_whirlpool_block
		mov	ecx, [esp+2Ch+var_C]
		add	esp, 0Ch
		shl	ebx, 9
		shr	ebx, 3
		add	ecx, ebx
		and	edi, 1FFh
		mov	[esp+20h+var_C], ecx
		jmp	short loc_5F9
; ---------------------------------------------------------------------------

loc_599:				; CODE XREF: _WHIRLPOOL_Update+147j
					; _WHIRLPOOL_Update+150j
		mov	ebx, 200h
		mov	edx, esi
		sub	ebx, esi
		shr	edx, 3
		cmp	edi, ebx
		jb	short loc_5D6
		sub	edi, ebx
		lea	esi, [ebp+40h]
		shr	ebx, 3
		lea	eax, [esi+edx]
		push	ebx		; Size
		push	ecx		; Src
		push	eax		; Dst
		call	_memcpy
		mov	edx, [esp+2Ch+var_C]
		push	1
		add	edx, ebx
		push	esi
		push	ebp
		mov	[esp+38h+var_C], edx
		call	_whirlpool_block
		add	esp, 18h
		xor	esi, esi
		jmp	short loc_5EF
; ---------------------------------------------------------------------------

loc_5D6:				; CODE XREF: _WHIRLPOOL_Update+183j
		mov	eax, edi
		shr	eax, 3
		push	eax		; Size
		lea	eax, [ebp+40h]
		push	ecx		; Src
		add	eax, edx
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch
		add	esi, edi
		xor	edi, edi

loc_5EF:				; CODE XREF: _WHIRLPOOL_Update+1B0j
		mov	ecx, [esp+20h+var_C]
		mov	[ebp+80h], esi

loc_5F9:				; CODE XREF: _WHIRLPOOL_Update+173j
		test	edi, edi
		jnz	loc_569

loc_601:				; CODE XREF: _WHIRLPOOL_Update+7Aj
					; _WHIRLPOOL_Update+13Fj
		mov	eax, [esp+20h+arg_8]
		mov	ecx, [esp+20h+Src]
		sub	eax, 10000000h
		add	ecx, 10000000h
		mov	[esp+20h+arg_8], eax
		sub	[esp+20h+var_4], 1
		mov	[esp+20h+Src], ecx
		jnz	loc_454
		pop	edi
		pop	esi
		pop	ebx

loc_62A:				; CODE XREF: _WHIRLPOOL_Update+1Cj
		test	eax, eax
		jz	short loc_63C
		shl	eax, 3
		push	eax		; int
		push	ecx		; Src
		push	ebp		; int
		call	_WHIRLPOOL_BitUpdate
		add	esp, 0Ch

loc_63C:				; CODE XREF: _WHIRLPOOL_Update+208j
		mov	eax, 1
		pop	ebp
		add	esp, 10h
		retn
_WHIRLPOOL_Update endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_bss		segment	para public 'BSS' use32
		assume cs:_bss
		;org 648h
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing
; `WHIRLPOOL'::`2'::m
?m@?1??WHIRLPOOL@@9@9 dd 10h dup(?)	; DATA XREF: _WHIRLPOOL+2Ao
_bss		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _whirlpool_block:near ; CODE XREF: _WHIRLPOOL_BitUpdate+F2p
					; _WHIRLPOOL_BitUpdate+159p ...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _WHIRLPOOL+70p
		extrn __chkstk:near	; CODE XREF: _WHIRLPOOL+5p
					; _WHIRLPOOL_BitUpdate+5p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _WHIRLPOOL_BitUpdate+244p
					; _WHIRLPOOL_BitUpdate+26Dp ...
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _WHIRLPOOL+3Ep
					; _WHIRLPOOL_Final+42p	...
		extrn ___security_cookie:near ;	DATA XREF: _WHIRLPOOL+Ar


		end