;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	AAE264C65BB7AD7573AB5EF0A59775F1
; Input	CRC32 :	EB0C4F8F

; File Name   :	C:\compspace\Diff\openssl\obj\gosthash.obj
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


_add_blocks	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	edi
		mov	edi, [esp+4+arg_0]
		xor	eax, eax
		test	edi, edi
		jle	short loc_3C
		push	ebx
		mov	ebx, [esp+8+arg_8]
		push	esi
		mov	esi, [esp+0Ch+arg_4]
		sub	ebx, esi
		nop	word ptr [eax+eax+00000000h]

loc_20:					; CODE XREF: _add_blocks+38j
		movzx	ecx, byte ptr [ebx+esi]
		lea	esi, [esi+1]
		movzx	edx, byte ptr [esi-1]
		add	eax, ecx
		add	eax, edx
		mov	[esi-1], al
		sar	eax, 8
		sub	edi, 1
		jnz	short loc_20
		pop	esi
		pop	ebx

loc_3C:					; CODE XREF: _add_blocks+9j
		pop	edi
		retn
_add_blocks	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 40h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl circle_xor8(int, void *Dst)
_circle_xor8	proc near		; CODE XREF: _hash_step+72p
					; _hash_step+80p ...

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Dst		= dword	ptr  8

		mov	eax, 10h
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+10h+var_4], eax
		mov	eax, [esp+10h+arg_0]
		push	ebx
		push	esi
		mov	esi, [esp+18h+Dst]
		mov	ecx, [eax+4]
		mov	ebx, [eax]
		add	eax, 8
		push	18h		; Size
		push	eax		; Src
		push	esi		; Dst
		mov	[esp+24h+var_C], ebx
		mov	[esp+24h+var_10], ecx
		mov	[esp+24h+var_8], ecx
		call	dword ptr ds:__imp__memmove
		movzx	eax, byte ptr [esi]
		add	esp, 0Ch
		xor	al, bl
		mov	ecx, [esp+18h+var_10]
		mov	[esi+18h], al
		movzx	eax, byte ptr [esi+1]
		xor	al, bh
		mov	[esi+19h], al
		movzx	eax, byte ptr [esi+2]
		xor	al, byte ptr [esp+18h+var_C+2]
		mov	[esi+1Ah], al
		movzx	eax, byte ptr [esi+3]
		xor	al, byte ptr [esp+18h+var_C+3]
		mov	[esi+1Bh], al
		movzx	eax, byte ptr [esi+4]
		xor	al, cl
		mov	[esi+1Ch], al
		movzx	eax, byte ptr [esi+5]
		xor	al, ch
		mov	ecx, [esp+18h+var_4]
		mov	[esi+1Dh], al
		movzx	eax, byte ptr [esi+6]
		xor	al, byte ptr [esp+18h+var_8+2]
		mov	[esi+1Eh], al
		movzx	eax, byte ptr [esi+7]
		xor	al, byte ptr [esp+18h+var_8+3]
		mov	[esi+1Fh], al
		pop	esi
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 10h
		retn
_circle_xor8	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0E4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _done_gost_hash_ctx
_done_gost_hash_ctx proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		push	dword ptr [eax+8] ; Memory
		call	dword ptr ds:__imp__free
		pop	ecx
		retn
_done_gost_hash_ctx endp

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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _finish_hash
_finish_hash	proc near

var_68		= dword	ptr -68h
Dst		= xmmword ptr -64h
var_54		= xmmword ptr -54h
var_44		= xmmword ptr -44h
var_34		= xmmword ptr -34h
var_24		= xmmword ptr -24h
var_14		= xmmword ptr -14h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 68h ; 'h'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+68h+var_4], eax
		push	ebx
		push	ebp
		mov	ebp, [esp+70h+arg_4]
		push	esi
		push	edi
		mov	edi, [esp+78h+arg_0]
		mov	[esp+78h+var_68], ebp
		movups	xmm0, xmmword ptr [edi+10h]
		mov	eax, [edi+0Ch]
		mov	ebx, [edi]
		mov	esi, [edi+4]
		movups	[esp+78h+var_24], xmm0
		movups	xmm0, xmmword ptr [edi+20h]
		movups	[esp+78h+var_14], xmm0
		movups	xmm0, xmmword ptr [edi+30h]
		movups	[esp+78h+var_44], xmm0
		movups	xmm0, xmmword ptr [edi+40h]
		movups	[esp+78h+var_34], xmm0
		test	eax, eax
		jz	loc_1EC
		push	eax		; Size
		lea	eax, [edi+50h]
		xorps	xmm0, xmm0
		push	eax		; Src
		lea	eax, [esp+80h+Dst]
		push	eax		; Dst
		movups	[esp+84h+Dst], xmm0
		movups	[esp+84h+var_54], xmm0
		call	_memcpy
		lea	eax, [esp+84h+Dst]
		push	eax
		lea	eax, [esp+88h+var_24]
		push	eax
		push	dword ptr [edi+8]
		call	_hash_step
		add	esp, 18h
		xor	edx, edx
		xor	ebp, ebp
		xchg	ax, ax

loc_184:				; CODE XREF: _finish_hash+EAj
		movzx	eax, byte ptr [esp+ebp+78h+Dst]
		movzx	ecx, byte ptr [esp+ebp+78h+var_44]
		add	eax, edx
		movzx	edx, byte ptr [esp+ebp+78h+Dst+1]
		add	ecx, eax
		movzx	eax, byte ptr [esp+ebp+78h+var_44+1]
		mov	byte ptr [esp+ebp+78h+var_44], cl
		sar	ecx, 8
		add	edx, ecx
		movzx	ecx, byte ptr [esp+ebp+78h+Dst+2]
		add	edx, eax
		movzx	eax, byte ptr [esp+ebp+78h+var_44+2]
		mov	byte ptr [esp+ebp+78h+var_44+1], dl
		sar	edx, 8
		add	ecx, edx
		movzx	edx, byte ptr [esp+ebp+78h+Dst+3]
		add	ecx, eax
		movzx	eax, byte ptr [esp+ebp+78h+var_44+3]
		mov	byte ptr [esp+ebp+78h+var_44+2], cl
		sar	ecx, 8
		add	edx, ecx
		add	edx, eax
		mov	byte ptr [esp+ebp+78h+var_44+3], dl
		add	ebp, 4
		sar	edx, 8
		cmp	ebp, 20h ; ' '
		jl	short loc_184
		mov	eax, [edi+0Ch]
		mov	ebp, [esp+78h+var_68]
		cdq
		add	ebx, eax
		adc	esi, edx

loc_1EC:				; CODE XREF: _finish_hash+53j
		shld	esi, ebx, 3
		xorps	xmm0, xmm0
		lea	eax, [esp+78h+Dst]
		shl	ebx, 3
		movups	[esp+78h+Dst], xmm0
		movups	[esp+78h+var_54], xmm0
		test	esi, esi
		jl	short loc_22A
		jg	short loc_214
		test	ebx, ebx
		jz	short loc_22A
		nop	word ptr [eax+eax+00h]

loc_214:				; CODE XREF: _finish_hash+114j
					; _finish_hash+12Ej ...
		mov	[eax], bl
		lea	eax, [eax+1]
		shrd	ebx, esi, 8
		sar	esi, 8
		test	esi, esi
		jg	short loc_214
		jl	short loc_22A
		test	ebx, ebx
		jnz	short loc_214

loc_22A:				; CODE XREF: _finish_hash+112j
					; _finish_hash+118j ...
		lea	eax, [esp+78h+Dst]
		push	eax
		lea	eax, [esp+7Ch+var_24]
		push	eax
		push	dword ptr [edi+8]
		call	_hash_step
		lea	eax, [esp+84h+var_44]
		push	eax
		lea	eax, [esp+88h+var_24]
		push	eax
		push	dword ptr [edi+8]
		call	_hash_step
		movups	xmm0, [esp+90h+var_24]
		mov	ecx, [esp+90h+var_4]
		add	esp, 18h
		mov	eax, 1
		movups	xmmword	ptr [ebp+0], xmm0
		movups	xmm0, [esp+78h+var_14]
		pop	edi
		pop	esi
		movups	xmmword	ptr [ebp+10h], xmm0
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 68h
		retn
_finish_hash	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 280h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl hash_block(int, void *Src, size_t	Size)
		public _hash_block
_hash_block	proc near

var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Src		= dword	ptr  8
Size		= dword	ptr  0Ch

		mov	eax, 14h
		call	__chkstk
		push	ebx
		mov	ebx, [esp+18h+Size]
		push	ebp
		mov	ebp, [esp+1Ch+Src]
		push	esi
		mov	esi, [esp+20h+arg_0]
		push	edi
		mov	eax, [esi+0Ch]
		test	eax, eax
		jz	loc_36A
		mov	edi, 20h ; ' '
		sub	edi, eax
		cmp	edi, ebx
		cmova	edi, ebx
		add	eax, 50h ; 'P'
		push	edi		; Size
		add	eax, esi
		push	ebp		; Src
		push	eax		; Dst
		call	_memcpy
		add	[esi+0Ch], edi
		add	esp, 0Ch
		cmp	dword ptr [esi+0Ch], 20h ; ' '
		jl	loc_44E
		lea	eax, [esi+50h]
		add	ebp, edi
		push	eax
		lea	eax, [esi+10h]
		mov	[esp+28h+var_14], ebp
		push	eax
		push	dword ptr [esi+8]
		sub	ebx, edi
		mov	[esp+30h+var_10], ebx
		call	_hash_step
		add	esp, 0Ch
		lea	eax, [esi+51h]
		xor	ebx, ebx
		lea	edi, [esi+31h]
		mov	esi, eax
		lea	ebp, [ebx+8]
		nop	word ptr [eax+eax+00h]

loc_300:				; CODE XREF: _hash_block+D1j
		movzx	eax, byte ptr [esi-1]
		lea	esi, [esi+4]
		movzx	edx, byte ptr [edi-1]
		lea	edi, [edi+4]
		add	eax, ebx
		add	edx, eax
		mov	[edi-5], dl
		movzx	eax, byte ptr [esi-4]
		sar	edx, 8
		add	edx, eax
		movzx	eax, byte ptr [edi-4]
		add	edx, eax
		movzx	eax, byte ptr [edi-3]
		mov	[edi-4], dl
		movzx	ecx, byte ptr [esi-3]
		sar	edx, 8
		add	ecx, edx
		add	ecx, eax
		movzx	eax, byte ptr [edi-2]
		mov	[edi-3], cl
		movzx	ebx, byte ptr [esi-2]
		sar	ecx, 8
		add	ebx, ecx
		add	ebx, eax
		mov	[edi-2], bl
		sar	ebx, 8
		sub	ebp, 1
		jnz	short loc_300
		mov	esi, [esp+24h+arg_0]
		mov	ebx, [esp+24h+var_10]
		add	dword ptr [esi], 20h ; ' '
		mov	[esi+0Ch], ebp
		adc	[esi+4], ebp
		mov	ebp, [esp+24h+var_14]
		jmp	short loc_372
; ---------------------------------------------------------------------------

loc_36A:				; CODE XREF: _hash_block+1Fj
		mov	[esp+24h+var_10], ebx
		mov	[esp+24h+var_14], ebp

loc_372:				; CODE XREF: _hash_block+E8j
		cmp	ebx, 20h ; ' '
		jb	loc_439
		lea	edi, [esi+30h]
		shr	ebx, 5
		lea	eax, [esi+10h]
		mov	[esp+24h+var_4], edi
		mov	[esp+24h+var_8], ebx
		nop	dword ptr [eax+00h]

loc_390:				; CODE XREF: _hash_block+1B3j
		push	ebp
		push	eax
		push	dword ptr [esi+8]
		call	_hash_step
		mov	[esp+30h+var_C], ebp
		lea	esi, [ebp+2]
		add	esp, 0Ch
		mov	[esp+24h+var_C], 8
		xor	ebx, ebx
		sub	ebp, [esp+24h+var_4]

loc_3B2:				; CODE XREF: _hash_block+185j
		movzx	eax, byte ptr [edi+ebp]
		lea	edi, [edi+4]
		movzx	ecx, byte ptr [edi-4]
		lea	esi, [esi+4]
		add	eax, ebx
		add	ecx, eax
		movzx	eax, byte ptr [edi-3]
		mov	[edi-4], cl
		movzx	edx, byte ptr [esi-5]
		sar	ecx, 8
		add	edx, ecx
		add	edx, eax
		movzx	eax, byte ptr [edi-2]
		mov	[edi-3], dl
		sar	edx, 8
		add	edx, eax
		movzx	eax, byte ptr [esi-4]
		add	edx, eax
		movzx	eax, byte ptr [edi-1]
		mov	[edi-2], dl
		movzx	ebx, byte ptr [esi-3]
		sar	edx, 8
		add	ebx, edx
		add	ebx, eax
		mov	[edi-1], bl
		sar	ebx, 8
		sub	[esp+24h+var_C], 1
		jnz	short loc_3B2
		mov	esi, [esp+24h+arg_0]
		mov	ebp, [esp+24h+var_14]
		mov	ebx, [esp+24h+var_10]
		add	dword ptr [esi], 20h ; ' '
		lea	edi, [esi+30h]
		lea	eax, [esi+10h]
		adc	dword ptr [esi+4], 0
		add	ebp, 20h ; ' '
		sub	ebx, 20h ; ' '
		mov	[esp+24h+var_14], ebp
		sub	[esp+24h+var_8], 1
		mov	[esp+24h+var_10], ebx
		jnz	loc_390

loc_439:				; CODE XREF: _hash_block+F5j
		test	ebx, ebx
		jz	short loc_44E
		push	ebx		; Size
		mov	[esi+0Ch], ebx
		add	esi, 50h ; 'P'
		push	ebp		; Src
		push	esi		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_44E:				; CODE XREF: _hash_block+48j
					; _hash_block+1BBj
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		add	esp, 14h
		retn
_hash_block	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 45Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_hash_step	proc near		; CODE XREF: _finish_hash+82p
					; _finish_hash+143p ...

var_A8		= dword	ptr -0A8h
Dst		= xmmword ptr -0A4h
var_94		= xmmword ptr -94h
var_84		= dword	ptr -84h
var_7F		= byte ptr -7Fh
var_7D		= byte ptr -7Dh
var_7C		= byte ptr -7Ch
var_7A		= byte ptr -7Ah
var_78		= byte ptr -78h
var_76		= byte ptr -76h
var_73		= byte ptr -73h
var_72		= byte ptr -72h
var_70		= byte ptr -70h
var_6D		= byte ptr -6Dh
var_6C		= byte ptr -6Ch
var_68		= byte ptr -68h
var_67		= byte ptr -67h
var_65		= byte ptr -65h
var_64		= dword	ptr -64h
var_44		= byte ptr -44h
var_24		= byte ptr -24h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 0A8h ; '�'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+0A8h+var_4], eax
		push	ebx
		mov	ebx, [esp+0ACh+arg_8]
		lea	eax, [esp+0ACh+var_44]
		push	ebp
		mov	ebp, [esp+0B0h+arg_4]
		push	esi
		mov	esi, [esp+0B4h+arg_0]
		push	edi
		push	20h ; ' '
		push	ebx
		push	ebp
		push	eax
		mov	[esp+0C8h+var_A8], ebx
		call	_xor_blocks
		lea	eax, [esp+0C8h+var_24]
		push	eax
		lea	eax, [esp+0CCh+var_44]
		push	eax
		call	_swap_bytes
		lea	eax, [esp+0D0h+Dst]
		push	eax
		push	ebp
		lea	eax, [esp+0D8h+var_24]
		push	eax
		push	esi
		call	_gost_enc_with_key
		lea	eax, [esp+0E0h+var_84]
		push	eax		; Dst
		push	ebp		; int
		call	_circle_xor8
		lea	eax, [esp+0E8h+var_64]
		push	eax		; Dst
		push	ebx		; int
		call	_circle_xor8
		lea	eax, [esp+0F0h+var_64]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		add	esp, 40h
		lea	eax, [esp+0B8h+var_64]
		push	20h ; ' '
		push	eax
		lea	eax, [esp+0C0h+var_84]
		push	eax
		lea	eax, [esp+0C4h+var_44]
		push	eax
		call	_xor_blocks
		lea	eax, [esp+0C8h+var_24]
		push	eax
		lea	eax, [esp+0CCh+var_44]
		push	eax
		call	_swap_bytes
		lea	eax, [esp+0D0h+Dst+8]
		push	eax
		lea	eax, [ebp+8]
		push	eax
		lea	eax, [esp+0D8h+var_24]
		push	eax
		push	esi
		call	_gost_enc_with_key
		lea	eax, [esp+0E0h+var_84]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		not	[esp+0E8h+var_65]
		lea	eax, [esp+0E8h+var_64]
		not	[esp+0E8h+var_67]
		not	[esp+0E8h+var_68]
		not	[esp+0E8h+var_6C]
		not	[esp+0E8h+var_6D]
		not	[esp+0E8h+var_70]
		not	[esp+0E8h+var_72]
		not	[esp+0E8h+var_73]
		not	[esp+0E8h+var_76]
		not	[esp+0E8h+var_78]
		not	[esp+0E8h+var_7A]
		not	[esp+0E8h+var_7C]
		not	[esp+0E8h+var_7D]
		not	[esp+0E8h+var_7F]
		not	byte ptr [esp+0E8h+var_84+3]
		not	byte ptr [esp+0E8h+var_84+1]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		lea	eax, [esp+0F0h+var_64]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		add	esp, 40h
		lea	eax, [esp+0B8h+var_64]
		push	20h ; ' '
		push	eax
		lea	eax, [esp+0C0h+var_84]
		push	eax
		lea	eax, [esp+0C4h+var_44]
		push	eax
		call	_xor_blocks
		lea	eax, [esp+0C8h+var_24]
		push	eax
		lea	eax, [esp+0CCh+var_44]
		push	eax
		call	_swap_bytes
		lea	eax, [esp+0D0h+var_94]
		push	eax
		lea	eax, [ebp+10h]
		push	eax
		lea	eax, [esp+0D8h+var_24]
		push	eax
		push	esi
		call	_gost_enc_with_key
		lea	eax, [esp+0E0h+var_84]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		lea	eax, [esp+0E8h+var_64]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		lea	eax, [esp+0F0h+var_64]
		push	eax		; Dst
		push	eax		; int
		call	_circle_xor8
		add	esp, 40h
		lea	eax, [esp+0B8h+var_64]
		push	20h ; ' '
		push	eax
		lea	eax, [esp+0C0h+var_84]
		push	eax
		lea	eax, [esp+0C4h+var_44]
		push	eax
		call	_xor_blocks
		lea	eax, [esp+0C8h+var_24]
		push	eax
		lea	eax, [esp+0CCh+var_44]
		push	eax
		call	_swap_bytes
		lea	eax, [esp+0D0h+var_94+8]
		push	eax
		lea	eax, [ebp+18h]
		push	eax
		lea	eax, [esp+0D8h+var_24]
		push	eax
		push	esi
		call	_gost_enc_with_key
		mov	edi, dword ptr ds:__imp__memmove
		add	esp, 28h
		mov	cl, byte ptr [esp+0B8h+var_94+0Fh]
		mov	esi, 0Ch
		mov	bl, byte ptr [esp+0B8h+var_94+0Eh]
		nop	dword ptr [eax+eax+00000000h]

loc_67C:				; CODE XREF: _hash_step+27Fj
		movzx	eax, byte ptr [esp+0B8h+Dst+1]
		xor	al, byte ptr [esp+0B8h+Dst+3]
		xor	al, byte ptr [esp+0B8h+Dst+5]
		xor	al, byte ptr [esp+0B8h+Dst+7]
		xor	al, byte ptr [esp+0B8h+var_94+9]
		xor	al, cl
		movzx	ecx, al
		movzx	eax, byte ptr [esp+0B8h+Dst]
		xor	al, byte ptr [esp+0B8h+Dst+2]
		xor	al, byte ptr [esp+0B8h+Dst+4]
		xor	al, byte ptr [esp+0B8h+Dst+6]
		xor	al, byte ptr [esp+0B8h+var_94+8]
		xor	al, bl
		shl	cx, 8
		movzx	eax, al
		or	cx, ax
		lea	eax, [esp+0B8h+Dst+2]
		push	1Eh		; Size
		push	eax		; Src
		lea	eax, [esp+0C0h+Dst]
		movzx	ebx, cx
		push	eax		; Dst
		call	edi ; __imp__memmove
		mov	ecx, ebx
		mov	byte ptr [esp+0C4h+var_94+0Eh],	bl
		shr	ecx, 8
		add	esp, 0Ch
		mov	byte ptr [esp+0B8h+var_94+0Fh],	cl
		sub	esi, 1
		jnz	short loc_67C
		push	20h ; ' '
		push	[esp+0BCh+var_A8]
		lea	eax, [esp+0C0h+Dst]
		push	eax
		push	eax
		call	_xor_blocks
		movzx	eax, byte ptr [esp+0C8h+Dst+1]
		xor	al, byte ptr [esp+0C8h+Dst+3]
		xor	al, byte ptr [esp+0C8h+Dst+5]
		xor	al, byte ptr [esp+0C8h+Dst+7]
		xor	al, byte ptr [esp+0C8h+var_94+9]
		xor	al, byte ptr [esp+0C8h+var_94+0Fh]
		movzx	ecx, al
		movzx	eax, byte ptr [esp+0C8h+Dst]
		xor	al, byte ptr [esp+0C8h+Dst+2]
		xor	al, byte ptr [esp+0C8h+Dst+4]
		xor	al, byte ptr [esp+0C8h+Dst+6]
		xor	al, byte ptr [esp+0C8h+var_94+8]
		xor	al, byte ptr [esp+0C8h+var_94+0Eh]
		movzx	eax, al
		shl	cx, 8
		or	cx, ax
		lea	eax, [esp+0C8h+Dst+2]
		push	1Eh		; Size
		push	eax		; Src
		lea	eax, [esp+0D0h+Dst]
		movzx	ebx, cx
		push	eax		; Dst
		call	edi ; __imp__memmove
		push	20h ; ' '
		lea	eax, [esp+0D8h+Dst]
		mov	byte ptr [esp+0D8h+var_94+0Eh],	bl
		push	ebp
		push	eax
		shr	ebx, 8
		push	eax
		mov	byte ptr [esp+0E4h+var_94+0Fh],	bl
		call	_xor_blocks
		mov	al, byte ptr [esp+0E4h+var_94+0Fh]
		add	esp, 2Ch
		mov	bl, byte ptr [esp+0B8h+var_94+0Eh]
		mov	esi, 3Dh ; '='
		nop	dword ptr [eax+eax+00h]

loc_76C:				; CODE XREF: _hash_step+36Dj
		mov	cl, byte ptr [esp+0B8h+Dst+1]
		xor	cl, byte ptr [esp+0B8h+Dst+3]
		xor	cl, byte ptr [esp+0B8h+Dst+5]
		xor	cl, byte ptr [esp+0B8h+Dst+7]
		xor	cl, byte ptr [esp+0B8h+var_94+9]
		xor	cl, al
		mov	al, byte ptr [esp+0B8h+Dst]
		xor	al, byte ptr [esp+0B8h+Dst+2]
		xor	al, byte ptr [esp+0B8h+Dst+4]
		xor	al, byte ptr [esp+0B8h+Dst+6]
		xor	al, byte ptr [esp+0B8h+var_94+8]
		xor	al, bl
		movzx	ecx, cl
		movzx	eax, al
		shl	cx, 8
		or	cx, ax
		lea	eax, [esp+0B8h+Dst+2]
		push	1Eh		; Size
		push	eax		; Src
		lea	eax, [esp+0C0h+Dst]
		movzx	ebx, cx
		push	eax		; Dst
		call	edi ; __imp__memmove
		mov	eax, ebx
		mov	byte ptr [esp+0C4h+var_94+0Eh],	bl
		shr	eax, 8
		add	esp, 0Ch
		mov	byte ptr [esp+0B8h+var_94+0Fh],	al
		sub	esi, 1
		jnz	short loc_76C
		movups	xmm0, [esp+0B8h+Dst]
		mov	ecx, [esp+0B8h+var_4]
		lea	eax, [esi+1]
		pop	edi
		movups	xmmword	ptr [ebp+0], xmm0
		pop	esi
		movups	xmm0, [esp+0B0h+var_94]
		movups	xmmword	ptr [ebp+10h], xmm0
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0A8h
		retn
_hash_step	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl init_gost_hash_ctx(void *Dst, int)
		public _init_gost_hash_ctx
_init_gost_hash_ctx proc near

Dst		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+Dst]
		push	70h ; 'p'       ; Size
		push	0		; Val
		push	esi		; Dst
		call	_memset
		push	1020h		; Size
		call	dword ptr ds:__imp__malloc
		add	esp, 10h
		mov	[esi+8], eax
		pop	esi
		test	eax, eax
		jnz	short loc_822
		retn
; ---------------------------------------------------------------------------

loc_822:				; CODE XREF: _init_gost_hash_ctx+23j
		push	[esp+arg_4]
		push	eax
		call	_gost_init
		add	esp, 8
		mov	eax, 1
		retn
_init_gost_hash_ctx endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 838h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _start_hash
_start_hash	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		cmp	dword ptr [esi+8], 0
		jnz	short loc_847
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_847:				; CODE XREF: _start_hash+9j
		push	40h ; '@'       ; Size
		lea	eax, [esi+10h]
		push	0		; Val
		push	eax		; Dst
		call	_memset
		add	esp, 0Ch
		mov	dword ptr [esi], 0
		mov	dword ptr [esi+4], 0
		mov	eax, 1
		mov	dword ptr [esi+0Ch], 0
		pop	esi
		retn
_start_hash	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 874h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_swap_bytes	proc near		; CODE XREF: _hash_step+53p
					; _hash_step+BFp ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	edx, [esp+arg_4]
		mov	eax, [esp+arg_0]
		add	edx, 4
		push	esi
		add	eax, 2
		mov	esi, 4

loc_888:				; CODE XREF: _swap_bytes+55j
		movzx	ecx, byte ptr [eax-2]
		lea	edx, [edx+1]
		mov	[edx-5], cl
		lea	eax, [eax+8]
		movzx	ecx, byte ptr [eax-9]
		mov	[edx-1], cl
		movzx	ecx, byte ptr [eax-8]
		mov	[edx+3], cl
		movzx	ecx, byte ptr [eax-7]
		mov	[edx+7], cl
		movzx	ecx, byte ptr [eax-6]
		mov	[edx+0Bh], cl
		movzx	ecx, byte ptr [eax-5]
		mov	[edx+0Fh], cl
		movzx	ecx, byte ptr [eax-4]
		mov	[edx+13h], cl
		movzx	ecx, byte ptr [eax-3]
		mov	[edx+17h], cl
		sub	esi, 1
		jnz	short loc_888
		pop	esi
		retn
_swap_bytes	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 8D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl transform_3(void *Dst)
_transform_3	proc near

Dst		= dword	ptr  4

		push	ebx
		push	esi
		mov	esi, [esp+8+Dst]
		lea	edx, [esi+2]
		push	1Eh		; Size
		push	edx		; Src
		movzx	eax, byte ptr [esi+19h]
		xor	al, [esi+7]
		xor	al, [esi+5]
		xor	al, [esi+3]
		xor	al, [esi+1]
		xor	al, [esi+1Fh]
		movzx	ecx, al
		movzx	eax, byte ptr [esi+18h]
		xor	al, [esi+6]
		xor	al, [esi+4]
		xor	al, [esi+1Eh]
		xor	al, [esi]
		xor	al, [edx]
		shl	cx, 8
		movzx	eax, al
		or	cx, ax
		push	esi		; Dst
		movzx	ebx, cx
		call	dword ptr ds:__imp__memmove
		add	esp, 0Ch
		mov	[esi+1Eh], bl
		shr	ebx, 8
		mov	[esi+1Fh], bl
		pop	esi
		pop	ebx
		retn
_transform_3	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 928h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_xor_blocks	proc near		; CODE XREF: _hash_step+3Ep
					; _hash_step+AAp ...

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 10h
		call	__chkstk
		mov	edx, [esp+10h+arg_C]
		xor	ecx, ecx
		test	edx, edx
		jz	loc_A1D
		push	ebx
		mov	ebx, [esp+14h+arg_8]
		push	esi
		mov	esi, [esp+18h+arg_0]
		push	edi
		mov	edi, [esp+1Ch+arg_4]
		cmp	edx, 20h ; ' '
		jb	loc_9F6
		push	ebp
		lea	eax, [ebx-1]
		lea	ebp, [esi-1]
		add	eax, edx
		add	ebp, edx
		cmp	esi, eax
		ja	short loc_96F
		cmp	ebp, ebx
		jnb	loc_9F5

loc_96F:				; CODE XREF: _xor_blocks+3Dj
		lea	eax, [edi-1]
		add	eax, edx
		cmp	esi, eax
		ja	short loc_97C
		cmp	ebp, edi
		jnb	short loc_9F5

loc_97C:				; CODE XREF: _xor_blocks+4Ej
		mov	eax, edx
		mov	ebp, edx
		mov	edx, esi
		and	eax, 1Fh
		sub	edx, edi
		sub	ebp, eax
		mov	[esp+20h+var_10], edx
		mov	eax, edi
		mov	edx, ebx
		mov	[esp+20h+var_4], ebp
		sub	edx, edi
		lea	ebp, [ebx+10h]
		mov	[esp+20h+var_C], edx
		mov	edx, esi
		mov	esi, [esp+20h+var_10]
		sub	edx, ebx
		mov	edi, [esp+20h+var_C]
		mov	[esp+20h+var_8], edx
		mov	edx, [esp+20h+arg_C]
		mov	ebx, [esp+20h+var_8]
		xchg	ax, ax

loc_9B8:				; CODE XREF: _xor_blocks+BFj
		movups	xmm0, xmmword ptr [eax]
		add	ecx, 20h ; ' '
		lea	eax, [eax+20h]
		lea	ebp, [ebp+20h]
		movups	xmm1, xmmword ptr [edi+eax-20h]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi+eax-20h], xmm1
		movups	xmm1, xmmword ptr [eax-10h]
		movups	xmm0, xmmword ptr [ebp-20h]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [ebx+ebp-20h], xmm1
		cmp	ecx, [esp+20h+var_4]
		jb	short loc_9B8
		mov	esi, [esp+20h+arg_0]
		mov	edi, [esp+20h+arg_4]
		mov	ebx, [esp+20h+arg_8]

loc_9F5:				; CODE XREF: _xor_blocks+41j
					; _xor_blocks+52j
		pop	ebp

loc_9F6:				; CODE XREF: _xor_blocks+2Aj
		cmp	ecx, edx
		jnb	short loc_A1A
		sub	edi, ebx
		lea	eax, [ecx+ebx]
		sub	esi, ebx
		sub	edx, ecx
		nop	dword ptr [eax+eax+00h]

loc_A08:				; CODE XREF: _xor_blocks+F0j
		mov	cl, [edi+eax]
		lea	eax, [eax+1]
		xor	cl, [eax-1]
		mov	[eax+esi-1], cl
		sub	edx, 1
		jnz	short loc_A08

loc_A1A:				; CODE XREF: _xor_blocks+D0j
		pop	edi
		pop	esi
		pop	ebx

loc_A1D:				; CODE XREF: _xor_blocks+12j
		add	esp, 10h
		retn
_xor_blocks	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; void *__cdecl	_memmove(void *Dst, const void *Src, size_t Size)
		extrn __imp__memmove:near ; CODE XREF: _circle_xor8+37p
					; _hash_step+26Ap ...
		extrn _gost_init:near	; CODE XREF: _init_gost_hash_ctx+2Bp
		extrn _gost_enc_with_key:near ;	CODE XREF: _hash_step+67p
					; _hash_step+D6p ...
; void __cdecl _free(void *Memory)
		extrn __imp__free:near	; CODE XREF: _done_gost_hash_ctx+7p
					; DATA XREF: _done_gost_hash_ctx+7r
; void *__cdecl	_malloc(size_t Size)
		extrn __imp__malloc:near ; CODE	XREF: _init_gost_hash_ctx+14p
					; DATA XREF: _init_gost_hash_ctx+14r
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _circle_xor8+9Bp
					; _finish_hash+181p ...
		extrn __chkstk:near	; CODE XREF: _circle_xor8+5p
					; _finish_hash+5p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _finish_hash+70p
					; _hash_block+39p ...
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _init_gost_hash_ctx+Ap
					; _start_hash+17p
		extrn ___security_cookie:near ;	DATA XREF: _circle_xor8+Ar
					; _finish_hash+Ar ...


		end