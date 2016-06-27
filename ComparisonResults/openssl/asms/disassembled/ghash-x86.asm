;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	FB29ADDEC55261AE8329274CA68ED330
; Input	CRC32 :	EB00F19B

; File Name   :	C:\compspace\Diff\openssl\obj\ghash-x86.obj
; Format      :	COFF (X386MAGIC)

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
; Segment alignment '64byte' can not be represented in assembly
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_gmult_4bit_x86_begin
L$_gcm_gmult_4bit_x86_begin proc near

var_64		= dword	ptr -64h
var_60		= dword	ptr -60h
var_5C		= dword	ptr -5Ch
var_58		= dword	ptr -58h
var_54		= dword	ptr -54h
var_50		= dword	ptr -50h
var_4C		= dword	ptr -4Ch
var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebp
		push	ebx
		push	esi
		push	edi
		sub	esp, 54h
		mov	edi, [esp+64h+arg_0]
		mov	esi, [esp+64h+arg_4]
		mov	ebp, [edi]
		mov	edx, [edi+4]
		mov	ecx, [edi+8]
		mov	ebx, [edi+0Ch]
		mov	[esp+64h+var_54], 0
		mov	[esp+64h+var_50], 1C200000h
		mov	[esp+64h+var_4C], 38400000h
		mov	[esp+64h+var_48], 24600000h
		mov	[esp+64h+var_44], 70800000h
		mov	[esp+64h+var_40], 6CA00000h
		mov	[esp+64h+var_3C], 48C00000h
		mov	[esp+64h+var_38], 54E00000h
		mov	[esp+64h+var_34], 0E1000000h
		mov	[esp+64h+var_30], 0FD200000h
		mov	[esp+64h+var_2C], 0D9400000h
		mov	[esp+64h+var_28], 0C5600000h
		mov	[esp+64h+var_24], 91800000h
		mov	[esp+64h+var_20], 8DA00000h
		mov	[esp+64h+var_1C], 0A9C00000h
		mov	[esp+64h+var_18], 0B5E00000h
		mov	[esp+64h+var_64], ebp
		mov	[esp+64h+var_60], edx
		mov	[esp+64h+var_5C], ecx
		mov	[esp+64h+var_58], ebx
		shr	ebx, 14h
		and	ebx, 0F0h
		mov	ebp, [esi+ebx+4]
		mov	edx, [esi+ebx]
		mov	ecx, [esi+ebx+0Ch]
		mov	ebx, [esi+ebx+8]
		xor	eax, eax
		mov	edi, 0Fh
		jmp	L$000x86_loop
; ---------------------------------------------------------------------------
		align 10h

L$000x86_loop:				; CODE XREF: L$_gcm_gmult_4bit_x86_begin+C8j
					; L$_gcm_gmult_4bit_x86_begin+12Ej
		mov	al, bl
		shrd	ebx, ecx, 4
		and	al, 0Fh
		shrd	ecx, edx, 4
		shrd	edx, ebp, 4
		shr	ebp, 4
		xor	ebp, [esp+eax*4+64h+var_54]
		mov	al, byte ptr [esp+edi+64h+var_64]
		and	al, 0F0h
		xor	ebx, [esi+eax+8]
		xor	ecx, [esi+eax+0Ch]
		xor	edx, [esi+eax]
		xor	ebp, [esi+eax+4]
		dec	edi
		js	L$001x86_break
		mov	al, bl
		shrd	ebx, ecx, 4
		and	al, 0Fh
		shrd	ecx, edx, 4
		shrd	edx, ebp, 4
		shr	ebp, 4
		xor	ebp, [esp+eax*4+64h+var_54]
		mov	al, byte ptr [esp+edi+64h+var_64]
		shl	al, 4
		xor	ebx, [esi+eax+8]
		xor	ecx, [esi+eax+0Ch]
		xor	edx, [esi+eax]
		xor	ebp, [esi+eax+4]
		jmp	L$000x86_loop
; ---------------------------------------------------------------------------
		align 10h

L$001x86_break:				; CODE XREF: L$_gcm_gmult_4bit_x86_begin+FCj
		bswap	ebx
		bswap	ecx
		bswap	edx
		bswap	ebp
		mov	edi, [esp+64h+arg_0]
		mov	[edi+0Ch], ebx
		mov	[edi+8], ecx
		mov	[edi+4], edx
		mov	[edi], ebp
		add	esp, 54h
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_gcm_gmult_4bit_x86_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_ghash_4bit_x86_begin
L$_gcm_ghash_4bit_x86_begin proc near

var_64		= dword	ptr -64h
var_60		= dword	ptr -60h
var_5C		= dword	ptr -5Ch
var_58		= dword	ptr -58h
var_54		= dword	ptr -54h
var_50		= dword	ptr -50h
var_4C		= dword	ptr -4Ch
var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebp
		push	ebx
		push	esi
		push	edi
		sub	esp, 54h
		mov	ebx, [esp+64h+arg_0]
		mov	esi, [esp+64h+arg_4]
		mov	edi, [esp+64h+arg_8]
		mov	ecx, [esp+64h+arg_C]
		add	ecx, edi
		mov	[esp+64h+arg_C], ecx
		mov	ebp, [ebx]
		mov	edx, [ebx+4]
		mov	ecx, [ebx+8]
		mov	ebx, [ebx+0Ch]
		mov	[esp+64h+var_54], 0
		mov	[esp+64h+var_50], 1C200000h
		mov	[esp+64h+var_4C], 38400000h
		mov	[esp+64h+var_48], 24600000h
		mov	[esp+64h+var_44], 70800000h
		mov	[esp+64h+var_40], 6CA00000h
		mov	[esp+64h+var_3C], 48C00000h
		mov	[esp+64h+var_38], 54E00000h
		mov	[esp+64h+var_34], 0E1000000h
		mov	[esp+64h+var_30], 0FD200000h
		mov	[esp+64h+var_2C], 0D9400000h
		mov	[esp+64h+var_28], 0C5600000h
		mov	[esp+64h+var_24], 91800000h
		mov	[esp+64h+var_20], 8DA00000h
		mov	[esp+64h+var_1C], 0A9C00000h
		mov	[esp+64h+var_18], 0B5E00000h
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop

L$002x86_outer_loop:			; CODE XREF: L$_gcm_ghash_4bit_x86_begin+177j
		xor	ebx, [edi+0Ch]
		xor	ecx, [edi+8]
		xor	edx, [edi+4]
		xor	ebp, [edi]
		mov	[esp+64h+var_58], ebx
		mov	[esp+64h+var_5C], ecx
		mov	[esp+64h+var_60], edx
		mov	[esp+64h+var_64], ebp
		shr	ebx, 14h
		and	ebx, 0F0h
		mov	ebp, [esi+ebx+4]
		mov	edx, [esi+ebx]
		mov	ecx, [esi+ebx+0Ch]
		mov	ebx, [esi+ebx+8]
		xor	eax, eax
		mov	edi, 0Fh
		jmp	L$003x86_loop
; ---------------------------------------------------------------------------
		align 10h

L$003x86_loop:				; CODE XREF: L$_gcm_ghash_4bit_x86_begin+E9j
					; L$_gcm_ghash_4bit_x86_begin+14Ej
		mov	al, bl
		shrd	ebx, ecx, 4
		and	al, 0Fh
		shrd	ecx, edx, 4
		shrd	edx, ebp, 4
		shr	ebp, 4
		xor	ebp, [esp+eax*4+64h+var_54]
		mov	al, byte ptr [esp+edi+64h+var_64]
		and	al, 0F0h
		xor	ebx, [esi+eax+8]
		xor	ecx, [esi+eax+0Ch]
		xor	edx, [esi+eax]
		xor	ebp, [esi+eax+4]
		dec	edi
		js	L$004x86_break
		mov	al, bl
		shrd	ebx, ecx, 4
		and	al, 0Fh
		shrd	ecx, edx, 4
		shrd	edx, ebp, 4
		shr	ebp, 4
		xor	ebp, [esp+eax*4+64h+var_54]
		mov	al, byte ptr [esp+edi+64h+var_64]
		shl	al, 4
		xor	ebx, [esi+eax+8]
		xor	ecx, [esi+eax+0Ch]
		xor	edx, [esi+eax]
		xor	ebp, [esi+eax+4]
		jmp	L$003x86_loop
; ---------------------------------------------------------------------------
		align 10h

L$004x86_break:				; CODE XREF: L$_gcm_ghash_4bit_x86_begin+11Cj
		bswap	ebx
		bswap	ecx
		bswap	edx
		bswap	ebp
		mov	edi, [esp+64h+arg_8]
		lea	edi, [edi+10h]
		cmp	edi, [esp+64h+arg_C]
		mov	[esp+64h+arg_8], edi
		jb	L$002x86_outer_loop
		mov	edi, [esp+64h+arg_0]
		mov	[edi+0Ch], ebx
		mov	[edi+8], ecx
		mov	[edi+4], edx
		mov	[edi], ebp
		add	esp, 54h
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_gcm_ghash_4bit_x86_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_gmult_4bit_mmx_begin
L$_gcm_gmult_4bit_mmx_begin proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	edi, [esp+10h+arg_0]
		mov	esi, [esp+10h+arg_4]
		call	$+5

L$005pic_point:				; DATA XREF: L$_gcm_gmult_4bit_mmx_begin+6Ar
					; L$_gcm_gmult_4bit_mmx_begin+A1r ...
		pop	eax
		lea	eax, (L$rem_4bit - 311h)[eax]
		movzx	ebx, byte ptr [edi+0Fh]
		xor	ecx, ecx
		mov	edx, ebx
		mov	cl, dl
		mov	ebp, 0Eh
		shl	cl, 4
		and	edx, 0F0h
		movq	mm0, qword ptr [esi+ecx+8]
		movq	mm1, qword ptr [esi+ecx]
		movd	ebx, mm0
		jmp	L$006mmx_loop
; ---------------------------------------------------------------------------
		align 10h

L$006mmx_loop:				; CODE XREF: L$_gcm_gmult_4bit_mmx_begin+3Cj
					; L$_gcm_gmult_4bit_mmx_begin+AFj
		psrlq	mm0, 4
		and	ebx, 0Fh
		movq	mm2, mm1
		psrlq	mm1, 4
		pxor	mm0, qword ptr [esi+edx+8]
		mov	cl, [edi+ebp]
		psllq	mm2, 3Ch ; '<'
		pxor	mm1, qword ptr ds:(L$005pic_point - 311h)[eax+ebx*8]
		dec	ebp
		movd	ebx, mm0
		pxor	mm1, qword ptr [esi+edx]
		mov	edx, ecx
		pxor	mm0, mm2
		js	L$007mmx_break
		shl	cl, 4
		and	ebx, 0Fh
		psrlq	mm0, 4
		and	edx, 0F0h
		movq	mm2, mm1
		psrlq	mm1, 4
		pxor	mm0, qword ptr [esi+ecx+8]
		psllq	mm2, 3Ch ; '<'
		pxor	mm1, qword ptr ds:(L$005pic_point - 311h)[eax+ebx*8]
		movd	ebx, mm0
		pxor	mm1, qword ptr [esi+ecx]
		pxor	mm0, mm2
		jmp	L$006mmx_loop
; ---------------------------------------------------------------------------
		align 10h

L$007mmx_break:				; CODE XREF: L$_gcm_gmult_4bit_mmx_begin+7Bj
		shl	cl, 4
		and	ebx, 0Fh
		psrlq	mm0, 4
		and	edx, 0F0h
		movq	mm2, mm1
		psrlq	mm1, 4
		pxor	mm0, qword ptr [esi+ecx+8]
		psllq	mm2, 3Ch ; '<'
		pxor	mm1, qword ptr ds:(L$005pic_point - 311h)[eax+ebx*8]
		movd	ebx, mm0
		pxor	mm1, qword ptr [esi+ecx]
		pxor	mm0, mm2
		psrlq	mm0, 4
		and	ebx, 0Fh
		movq	mm2, mm1
		psrlq	mm1, 4
		pxor	mm0, qword ptr [esi+edx+8]
		psllq	mm2, 3Ch ; '<'
		pxor	mm1, qword ptr ds:(L$005pic_point - 311h)[eax+ebx*8]
		movd	ebx, mm0
		pxor	mm1, qword ptr [esi+edx]
		pxor	mm0, mm2
		psrlq	mm0, 20h ; ' '
		movd	edx, mm1
		psrlq	mm1, 20h ; ' '
		movd	ecx, mm0
		movd	ebp, mm1
		bswap	ebx
		bswap	edx
		bswap	ecx
		bswap	ebp
		emms
		mov	[edi+0Ch], ebx
		mov	[edi+4], edx
		mov	[edi+8], ecx
		mov	[edi], ebp
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_gcm_gmult_4bit_mmx_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public L$_gcm_ghash_4bit_mmx_begin
L$_gcm_ghash_4bit_mmx_begin proc near

var_80		= qword	ptr -80h
var_78		= qword	ptr -78h
var_70		= qword	ptr -70h
var_68		= qword	ptr -68h
var_60		= qword	ptr -60h
var_58		= qword	ptr -58h
var_50		= qword	ptr -50h
var_48		= qword	ptr -48h
var_40		= qword	ptr -40h
var_38		= qword	ptr -38h
var_30		= qword	ptr -30h
var_28		= qword	ptr -28h
var_20		= qword	ptr -20h
var_18		= qword	ptr -18h
var_10		= qword	ptr -10h
var_8		= qword	ptr -8
var_s0		= qword	ptr  0
var_s8		= qword	ptr  8
arg_4		= qword	ptr  18h
arg_C		= qword	ptr  20h
arg_14		= qword	ptr  28h
arg_1C		= qword	ptr  30h
arg_24		= qword	ptr  38h
arg_2C		= qword	ptr  40h
arg_34		= qword	ptr  48h
arg_3C		= qword	ptr  50h
arg_44		= qword	ptr  58h
arg_4C		= qword	ptr  60h
arg_54		= qword	ptr  68h
arg_5C		= qword	ptr  70h
arg_64		= qword	ptr  78h

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	eax, [esp+14h]
		mov	ebx, [esp+18h]
		mov	ecx, [esp+1Ch]
		mov	edx, [esp+20h]
		mov	ebp, esp
		call	$+5

L$008pic_point:				; DATA XREF: L$_gcm_ghash_4bit_mmx_begin+450r
					; L$_gcm_ghash_4bit_mmx_begin+4A3r ...
		pop	esi
		lea	esi, (L$rem_8bit - 45Bh)[esi]
		sub	esp, 220h
		and	esp, 0FFFFFFC0h
		sub	esp, 10h
		add	edx, ecx
		mov	[esp+220h], eax
		mov	[esp+228h], edx
		mov	[esp+22Ch], ebp
		add	ebx, 80h ; '�'
		lea	edi, [esp+90h]
		lea	ebp, [esp+190h]
		mov	edx, [ebx-78h]
		movq	mm0, qword ptr [ebx-78h]
		movq	mm3, qword ptr [ebx-80h]
		shl	edx, 4
		mov	[esp], dl
		mov	edx, [ebx-68h]
		movq	mm2, qword ptr [ebx-68h]
		movq	mm5, qword ptr [ebx-70h]
		movq	qword ptr [edi-80h], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi], mm3
		movq	mm7, mm3
		psrlq	mm3, 4
		shl	edx, 4
		mov	[esp+1], dl
		mov	edx, [ebx-58h]
		movq	mm1, qword ptr [ebx-58h]
		psllq	mm7, 3Ch ; '<'
		movq	mm4, qword ptr [ebx-60h]
		por	mm0, mm7
		movq	qword ptr [edi-78h], mm2
		psrlq	mm2, 4
		movq	qword ptr [edi+8], mm5
		movq	mm6, mm5
		movq	[ebp+var_80], mm0
		psrlq	mm5, 4
		movq	[ebp+var_s0], mm3
		shl	edx, 4
		mov	[esp+2], dl
		mov	edx, [ebx-48h]
		movq	mm0, qword ptr [ebx-48h]
		psllq	mm6, 3Ch ; '<'
		movq	mm3, qword ptr [ebx-50h]
		por	mm2, mm6
		movq	qword ptr [edi-70h], mm1
		psrlq	mm1, 4
		movq	qword ptr [edi+10h], mm4
		movq	mm7, mm4
		movq	[ebp+var_78], mm2
		psrlq	mm4, 4
		movq	[ebp+var_s8], mm5
		shl	edx, 4
		mov	[esp+3], dl
		mov	edx, [ebx-38h]
		movq	mm2, qword ptr [ebx-38h]
		psllq	mm7, 3Ch ; '<'
		movq	mm5, qword ptr [ebx-40h]
		por	mm1, mm7
		movq	qword ptr [edi-68h], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi+18h], mm3
		movq	mm6, mm3
		movq	[ebp+var_70], mm1
		psrlq	mm3, 4
		movq	qword ptr [ebp+10h], mm4
		shl	edx, 4
		mov	[esp+4], dl
		mov	edx, [ebx-28h]
		movq	mm1, qword ptr [ebx-28h]
		psllq	mm6, 3Ch ; '<'
		movq	mm4, qword ptr [ebx-30h]
		por	mm0, mm6
		movq	qword ptr [edi-60h], mm2
		psrlq	mm2, 4
		movq	qword ptr [edi+20h], mm5
		movq	mm7, mm5
		movq	[ebp+var_68], mm0
		psrlq	mm5, 4
		movq	[ebp+arg_4], mm3
		shl	edx, 4
		mov	[esp+5], dl
		mov	edx, [ebx-18h]
		movq	mm0, qword ptr [ebx-18h]
		psllq	mm7, 3Ch ; '<'
		movq	mm3, qword ptr [ebx-20h]
		por	mm2, mm7
		movq	qword ptr [edi-58h], mm1
		psrlq	mm1, 4
		movq	qword ptr [edi+28h], mm4
		movq	mm6, mm4
		movq	[ebp+var_60], mm2
		psrlq	mm4, 4
		movq	[ebp+arg_C], mm5
		shl	edx, 4
		mov	[esp+6], dl
		mov	edx, [ebx-8]
		movq	mm2, qword ptr [ebx-8]
		psllq	mm6, 3Ch ; '<'
		movq	mm5, qword ptr [ebx-10h]
		por	mm1, mm6
		movq	qword ptr [edi-50h], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi+30h], mm3
		movq	mm7, mm3
		movq	[ebp+var_58], mm1
		psrlq	mm3, 4
		movq	[ebp+arg_14], mm4
		shl	edx, 4
		mov	[esp+7], dl
		mov	edx, [ebx+8]
		movq	mm1, qword ptr [ebx+8]
		psllq	mm7, 3Ch ; '<'
		movq	mm4, qword ptr [ebx]
		por	mm0, mm7
		movq	qword ptr [edi-48h], mm2
		psrlq	mm2, 4
		movq	qword ptr [edi+38h], mm5
		movq	mm6, mm5
		movq	[ebp+var_50], mm0
		psrlq	mm5, 4
		movq	[ebp+arg_1C], mm3
		shl	edx, 4
		mov	[esp+8], dl
		mov	edx, [ebx+18h]
		movq	mm0, qword ptr [ebx+18h]
		psllq	mm6, 3Ch ; '<'
		movq	mm3, qword ptr [ebx+10h]
		por	mm2, mm6
		movq	qword ptr [edi-40h], mm1
		psrlq	mm1, 4
		movq	qword ptr [edi+40h], mm4
		movq	mm7, mm4
		movq	[ebp+var_48], mm2
		psrlq	mm4, 4
		movq	[ebp+arg_24], mm5
		shl	edx, 4
		mov	[esp+9], dl
		mov	edx, [ebx+28h]
		movq	mm2, qword ptr [ebx+28h]
		psllq	mm7, 3Ch ; '<'
		movq	mm5, qword ptr [ebx+20h]
		por	mm1, mm7
		movq	qword ptr [edi-38h], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi+48h], mm3
		movq	mm6, mm3
		movq	[ebp+var_40], mm1
		psrlq	mm3, 4
		movq	[ebp+arg_2C], mm4
		shl	edx, 4
		mov	[esp+0Ah], dl
		mov	edx, [ebx+38h]
		movq	mm1, qword ptr [ebx+38h]
		psllq	mm6, 3Ch ; '<'
		movq	mm4, qword ptr [ebx+30h]
		por	mm0, mm6
		movq	qword ptr [edi-30h], mm2
		psrlq	mm2, 4
		movq	qword ptr [edi+50h], mm5
		movq	mm7, mm5
		movq	[ebp+var_38], mm0
		psrlq	mm5, 4
		movq	[ebp+arg_34], mm3
		shl	edx, 4
		mov	[esp+0Bh], dl
		mov	edx, [ebx+48h]
		movq	mm0, qword ptr [ebx+48h]
		psllq	mm7, 3Ch ; '<'
		movq	mm3, qword ptr [ebx+40h]
		por	mm2, mm7
		movq	qword ptr [edi-28h], mm1
		psrlq	mm1, 4
		movq	qword ptr [edi+58h], mm4
		movq	mm6, mm4
		movq	[ebp+var_30], mm2
		psrlq	mm4, 4
		movq	[ebp+arg_3C], mm5
		shl	edx, 4
		mov	[esp+0Ch], dl
		mov	edx, [ebx+58h]
		movq	mm2, qword ptr [ebx+58h]
		psllq	mm6, 3Ch ; '<'
		movq	mm5, qword ptr [ebx+50h]
		por	mm1, mm6
		movq	qword ptr [edi-20h], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi+60h], mm3
		movq	mm7, mm3
		movq	[ebp+var_28], mm1
		psrlq	mm3, 4
		movq	[ebp+arg_44], mm4
		shl	edx, 4
		mov	[esp+0Dh], dl
		mov	edx, [ebx+68h]
		movq	mm1, qword ptr [ebx+68h]
		psllq	mm7, 3Ch ; '<'
		movq	mm4, qword ptr [ebx+60h]
		por	mm0, mm7
		movq	qword ptr [edi-18h], mm2
		psrlq	mm2, 4
		movq	qword ptr [edi+68h], mm5
		movq	mm6, mm5
		movq	[ebp+var_20], mm0
		psrlq	mm5, 4
		movq	[ebp+arg_4C], mm3
		shl	edx, 4
		mov	[esp+0Eh], dl
		mov	edx, [ebx+78h]
		movq	mm0, qword ptr [ebx+78h]
		psllq	mm6, 3Ch ; '<'
		movq	mm3, qword ptr [ebx+70h]
		por	mm2, mm6
		movq	qword ptr [edi-10h], mm1
		psrlq	mm1, 4
		movq	qword ptr [edi+70h], mm4
		movq	mm7, mm4
		movq	[ebp+var_18], mm2
		psrlq	mm4, 4
		movq	[ebp+arg_54], mm5
		shl	edx, 4
		mov	[esp+0Fh], dl
		psllq	mm7, 3Ch ; '<'
		por	mm1, mm7
		movq	qword ptr [edi-8], mm0
		psrlq	mm0, 4
		movq	qword ptr [edi+78h], mm3
		movq	mm6, mm3
		movq	[ebp+var_10], mm1
		psrlq	mm3, 4
		movq	[ebp+arg_5C], mm4
		psllq	mm6, 3Ch ; '<'
		por	mm0, mm6
		movq	[ebp+var_8], mm0
		movq	[ebp+arg_64], mm3
		movq	mm6, qword ptr [eax]
		mov	ebx, [eax+8]
		mov	edx, [eax+0Ch]
		nop

L$009outer:				; CODE XREF: L$_gcm_ghash_4bit_mmx_begin+8DFj
		xor	edx, [ecx+0Ch]
		xor	ebx, [ecx+8]
		pxor	mm6, qword ptr [ecx]
		lea	ecx, [ecx+10h]
		mov	[esp+218h], ebx
		movq	qword ptr [esp+210h], mm6
		mov	[esp+224h], ecx
		xor	eax, eax
		rol	edx, 8
		mov	al, dl
		mov	ebp, eax
		and	al, 0Fh
		shr	ebp, 4
		pxor	mm0, mm0
		rol	edx, 8
		pxor	mm1, mm1
		pxor	mm2, mm2
		movq	mm7, qword ptr [esp+eax*8+10h]
		movq	mm6, qword ptr [esp+eax*8+90h]
		mov	al, dl
		movd	ebx, mm7
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		shr	edi, 4
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		shr	ebp, 4
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		mov	edx, [esp+218h]
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm2
		shr	edi, 4
		pinsrw	mm1, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm1
		shr	ebp, 4
		pinsrw	mm0, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm0
		shr	edi, 4
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm2
		shr	ebp, 4
		pinsrw	mm1, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		mov	edx, [esp+214h]
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm1
		shr	edi, 4
		pinsrw	mm0, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm0
		shr	ebp, 4
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm2
		shr	edi, 4
		pinsrw	mm1, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm1
		shr	ebp, 4
		pinsrw	mm0, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		mov	edx, [esp+210h]
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm0
		shr	edi, 4
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm2
		shr	ebp, 4
		pinsrw	mm1, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm1
		shr	edi, 4
		pinsrw	mm0, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		xor	bl, [esp+ebp]
		mov	al, dl
		movd	ecx, mm7
		movzx	ebx, bl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	ebp, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+edi*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm0
		shr	ebp, 4
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		rol	edx, 8
		pxor	mm6, qword ptr [esp+eax*8+90h]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+190h]
		xor	cl, [esp+edi]
		mov	al, dl
		mov	edx, [esp+20Ch]
		movd	ebx, mm7
		movzx	ecx, cl
		psrlq	mm7, 8
		movq	mm3, mm6
		mov	edi, eax
		psrlq	mm6, 8
		pxor	mm7, qword ptr [esp+ebp*8+110h]
		and	al, 0Fh
		psllq	mm3, 38h ; '8'
		pxor	mm6, mm2
		shr	edi, 4
		pinsrw	mm1, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 2
		pxor	mm7, qword ptr [esp+eax*8+10h]
		pxor	mm6, qword ptr [esp+eax*8+90h]
		xor	bl, [esp+ebp]
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+ebp*8+190h]
		movzx	ebx, bl
		pxor	mm2, mm2
		psllq	mm1, 4
		movd	ecx, mm7
		psrlq	mm7, 4
		movq	mm3, mm6
		psrlq	mm6, 4
		shl	ecx, 4
		pxor	mm7, qword ptr [esp+edi*8+10h]
		psllq	mm3, 3Ch ; '<'
		movzx	ecx, cl
		pxor	mm7, mm3
		pxor	mm6, qword ptr [esp+edi*8+90h]
		pinsrw	mm0, word ptr ds:(L$008pic_point - 45Bh)[esi+ebx*2], 2
		pxor	mm6, mm1
		movd	edx, mm7
		pinsrw	mm2, word ptr ds:(L$008pic_point - 45Bh)[esi+ecx*2], 3
		psllq	mm0, 0Ch
		pxor	mm6, mm0
		psrlq	mm7, 20h ; ' '
		pxor	mm6, mm2
		mov	ecx, [esp+224h]
		movd	ebx, mm7
		movq	mm3, mm6
		psllw	mm6, 8
		psrlw	mm3, 8
		por	mm6, mm3
		bswap	edx
		pshufw	mm6, mm6, 1Bh
		bswap	ebx
		cmp	ecx, [esp+228h]
		jnz	L$009outer
		mov	eax, [esp+220h]
		mov	[eax+0Ch], edx
		mov	[eax+8], ebx
		movq	qword ptr [eax], mm6
		mov	esp, [esp+22Ch]
		emms
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_gcm_ghash_4bit_mmx_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_init_clmul_begin
L$_gcm_init_clmul_begin	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	edx, [esp+arg_0]
		mov	eax, [esp+arg_4]
		call	$+5

L$010pic:
		pop	ecx
		lea	ecx, (L$bswap -	0D5Dh)[ecx]
		movdqu	xmm2, xmmword ptr [eax]
		pshufd	xmm2, xmm2, 4Eh

loc_D6D:				; DATA XREF: L$_gcm_init_clmul_begin+41r
		pshufd	xmm4, xmm2, 0FFh
		movdqa	xmm3, xmm2
		psllq	xmm2, 1
		pxor	xmm5, xmm5
		psrlq	xmm3, 3Fh ; '?'
		pcmpgtd	xmm5, xmm4
		pslldq	xmm3, 8
		por	xmm2, xmm3
		pand	xmm5, xmmword ptr ds:(loc_D6D -	0D5Dh)[ecx]
		pxor	xmm2, xmm5
		movdqa	xmm0, xmm2
		movdqa	xmm1, xmm0
		pshufd	xmm3, xmm0, 4Eh
		pshufd	xmm4, xmm2, 4Eh
		pxor	xmm3, xmm0
		pxor	xmm4, xmm2
		pclmulqdq xmm0,	xmm2, 0
		pclmulqdq xmm1,	xmm2, 11h
		pclmulqdq xmm3,	xmm4, 0
		xorps	xmm3, xmm0
		xorps	xmm3, xmm1
		movdqa	xmm4, xmm3
		psrldq	xmm3, 8
		pslldq	xmm4, 8
		pxor	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmm0
		movdqa	xmm3, xmm0
		psllq	xmm0, 5
		pxor	xmm3, xmm0
		psllq	xmm0, 1
		pxor	xmm0, xmm3
		psllq	xmm0, 39h ; '9'
		movdqa	xmm3, xmm0
		pslldq	xmm0, 8
		psrldq	xmm3, 8
		pxor	xmm0, xmm4
		pxor	xmm1, xmm3
		movdqa	xmm4, xmm0
		psrlq	xmm0, 1
		pxor	xmm1, xmm4
		pxor	xmm4, xmm0
		psrlq	xmm0, 5
		pxor	xmm0, xmm4
		psrlq	xmm0, 1
		pxor	xmm0, xmm1
		pshufd	xmm3, xmm2, 4Eh
		pshufd	xmm4, xmm0, 4Eh
		pxor	xmm3, xmm2
		movdqu	xmmword	ptr [edx], xmm2
		pxor	xmm4, xmm0
		movdqu	xmmword	ptr [edx+10h], xmm0
		palignr	xmm4, xmm3, 8
		movdqu	xmmword	ptr [edx+20h], xmm4
		retn
L$_gcm_init_clmul_begin	endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_gmult_clmul_begin
L$_gcm_gmult_clmul_begin proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	edx, [esp+arg_4]
		call	$+5

L$011pic:				; DATA XREF: L$_gcm_gmult_clmul_begin+18r
		pop	ecx
		lea	ecx, (L$bswap -	0E7Dh)[ecx]
		movdqu	xmm0, xmmword ptr [eax]
		movdqa	xmm5, xmmword ptr ds:(L$011pic - 0E7Dh)[ecx]
		movups	xmm2, xmmword ptr [edx]
		pshufb	xmm0, xmm5
		movups	xmm4, xmmword ptr [edx+20h]
		movdqa	xmm1, xmm0
		pshufd	xmm3, xmm0, 4Eh
		pxor	xmm3, xmm0
		pclmulqdq xmm0,	xmm2, 0
		pclmulqdq xmm1,	xmm2, 11h
		pclmulqdq xmm3,	xmm4, 0
		xorps	xmm3, xmm0
		xorps	xmm3, xmm1
		movdqa	xmm4, xmm3
		psrldq	xmm3, 8
		pslldq	xmm4, 8
		pxor	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmm0
		movdqa	xmm3, xmm0
		psllq	xmm0, 5
		pxor	xmm3, xmm0
		psllq	xmm0, 1
		pxor	xmm0, xmm3
		psllq	xmm0, 39h ; '9'
		movdqa	xmm3, xmm0
		pslldq	xmm0, 8
		psrldq	xmm3, 8
		pxor	xmm0, xmm4
		pxor	xmm1, xmm3
		movdqa	xmm4, xmm0
		psrlq	xmm0, 1
		pxor	xmm1, xmm4
		pxor	xmm4, xmm0
		psrlq	xmm0, 5
		pxor	xmm0, xmm4
		psrlq	xmm0, 1
		pxor	xmm0, xmm1
		pshufb	xmm0, xmm5
		movdqu	xmmword	ptr [eax], xmm0
		retn
L$_gcm_gmult_clmul_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_gcm_ghash_clmul_begin
L$_gcm_ghash_clmul_begin proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	eax, [esp+10h+arg_0]
		mov	edx, [esp+10h+arg_4]
		mov	esi, [esp+10h+arg_8]
		mov	ebx, [esp+10h+arg_C]
		call	$+5

L$012pic:				; DATA XREF: L$_gcm_ghash_clmul_begin+24r
					; L$_gcm_ghash_clmul_begin+C6r	...
		pop	ecx
		lea	ecx, (L$bswap -	0F59h)[ecx]
		movdqu	xmm0, xmmword ptr [eax]
		movdqa	xmm5, xmmword ptr ds:(L$012pic - 0F59h)[ecx]
		movdqu	xmm2, xmmword ptr [edx]
		pshufb	xmm0, xmm5
		sub	ebx, 10h
		jz	L$013odd_tail
		movdqu	xmm3, xmmword ptr [esi]
		movdqu	xmm6, xmmword ptr [esi+10h]
		pshufb	xmm3, xmm5
		pshufb	xmm6, xmm5
		movdqu	xmm5, xmmword ptr [edx+20h]
		pxor	xmm0, xmm3
		pshufd	xmm3, xmm6, 4Eh
		movdqa	xmm7, xmm6
		pxor	xmm3, xmm6
		lea	esi, [esi+20h]
		pclmulqdq xmm6,	xmm2, 0
		pclmulqdq xmm7,	xmm2, 11h
		pclmulqdq xmm3,	xmm5, 0
		movups	xmm2, xmmword ptr [edx+10h]
		nop
		sub	ebx, 20h ; ' '
		jbe	L$014even_tail
		jmp	L$015mod_loop
; ---------------------------------------------------------------------------
		align 20h

L$015mod_loop:				; CODE XREF: L$_gcm_ghash_clmul_begin+86j
					; L$_gcm_ghash_clmul_begin+18Bj
		pshufd	xmm4, xmm0, 4Eh
		movdqa	xmm1, xmm0
		pxor	xmm4, xmm0
		nop
		pclmulqdq xmm0,	xmm2, 0
		pclmulqdq xmm1,	xmm2, 11h
		pclmulqdq xmm4,	xmm5, 10h
		movups	xmm2, xmmword ptr [edx]
		xorps	xmm0, xmm6
		movdqa	xmm5, xmmword ptr ds:(L$012pic - 0F59h)[ecx]
		xorps	xmm1, xmm7
		movdqu	xmm7, xmmword ptr [esi]
		pxor	xmm3, xmm0
		movdqu	xmm6, xmmword ptr [esi+10h]
		pxor	xmm3, xmm1
		pshufb	xmm7, xmm5
		pxor	xmm4, xmm3
		movdqa	xmm3, xmm4
		psrldq	xmm4, 8
		pslldq	xmm3, 8
		pxor	xmm1, xmm4
		pxor	xmm0, xmm3
		pshufb	xmm6, xmm5
		pxor	xmm1, xmm7
		movdqa	xmm7, xmm6
		movdqa	xmm4, xmm0
		movdqa	xmm3, xmm0
		psllq	xmm0, 5
		pxor	xmm3, xmm0
		psllq	xmm0, 1
		pxor	xmm0, xmm3
		pclmulqdq xmm6,	xmm2, 0
		movups	xmm5, xmmword ptr [edx+20h]
		psllq	xmm0, 39h ; '9'
		movdqa	xmm3, xmm0
		pslldq	xmm0, 8
		psrldq	xmm3, 8
		pxor	xmm0, xmm4
		pxor	xmm1, xmm3
		pshufd	xmm3, xmm7, 4Eh
		movdqa	xmm4, xmm0
		psrlq	xmm0, 1
		pxor	xmm3, xmm7
		pxor	xmm1, xmm4
		pclmulqdq xmm7,	xmm2, 11h
		movups	xmm2, xmmword ptr [edx+10h]
		pxor	xmm4, xmm0
		psrlq	xmm0, 5
		pxor	xmm0, xmm4
		psrlq	xmm0, 1
		pxor	xmm0, xmm1
		pclmulqdq xmm3,	xmm5, 0
		lea	esi, [esi+20h]
		sub	ebx, 20h ; ' '
		ja	L$015mod_loop

L$014even_tail:				; CODE XREF: L$_gcm_ghash_clmul_begin+80j
		pshufd	xmm4, xmm0, 4Eh
		movdqa	xmm1, xmm0
		pxor	xmm4, xmm0
		pclmulqdq xmm0,	xmm2, 0
		pclmulqdq xmm1,	xmm2, 11h
		pclmulqdq xmm4,	xmm5, 10h
		movdqa	xmm5, xmmword ptr ds:(L$012pic - 0F59h)[ecx]
		xorps	xmm0, xmm6
		xorps	xmm1, xmm7
		pxor	xmm3, xmm0
		pxor	xmm3, xmm1
		pxor	xmm4, xmm3
		movdqa	xmm3, xmm4
		psrldq	xmm4, 8
		pslldq	xmm3, 8
		pxor	xmm1, xmm4
		pxor	xmm0, xmm3
		movdqa	xmm4, xmm0
		movdqa	xmm3, xmm0
		psllq	xmm0, 5
		pxor	xmm3, xmm0
		psllq	xmm0, 1
		pxor	xmm0, xmm3
		psllq	xmm0, 39h ; '9'
		movdqa	xmm3, xmm0
		pslldq	xmm0, 8
		psrldq	xmm3, 8
		pxor	xmm0, xmm4
		pxor	xmm1, xmm3
		movdqa	xmm4, xmm0
		psrlq	xmm0, 1
		pxor	xmm1, xmm4
		pxor	xmm4, xmm0
		psrlq	xmm0, 5
		pxor	xmm0, xmm4
		psrlq	xmm0, 1
		pxor	xmm0, xmm1
		test	ebx, ebx
		jnz	L$016done
		movups	xmm2, xmmword ptr [edx]

L$013odd_tail:				; CODE XREF: L$_gcm_ghash_clmul_begin+34j
		movdqu	xmm3, xmmword ptr [esi]
		pshufb	xmm3, xmm5
		pxor	xmm0, xmm3
		movdqa	xmm1, xmm0
		pshufd	xmm3, xmm0, 4Eh
		pshufd	xmm4, xmm2, 4Eh
		pxor	xmm3, xmm0
		pxor	xmm4, xmm2
		pclmulqdq xmm0,	xmm2, 0
		pclmulqdq xmm1,	xmm2, 11h
		pclmulqdq xmm3,	xmm4, 0
		xorps	xmm3, xmm0
		xorps	xmm3, xmm1
		movdqa	xmm4, xmm3
		psrldq	xmm3, 8
		pslldq	xmm4, 8
		pxor	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmm0
		movdqa	xmm3, xmm0
		psllq	xmm0, 5
		pxor	xmm3, xmm0
		psllq	xmm0, 1
		pxor	xmm0, xmm3
		psllq	xmm0, 39h ; '9'
		movdqa	xmm3, xmm0
		pslldq	xmm0, 8
		psrldq	xmm3, 8
		pxor	xmm0, xmm4
		pxor	xmm1, xmm3
		movdqa	xmm4, xmm0
		psrlq	xmm0, 1
		pxor	xmm1, xmm4
		pxor	xmm4, xmm0
		psrlq	xmm0, 5
		pxor	xmm0, xmm4
		psrlq	xmm0, 1
		pxor	xmm0, xmm1

L$016done:				; CODE XREF: L$_gcm_ghash_clmul_begin+236j
		pshufb	xmm0, xmm5
		movdqu	xmmword	ptr [eax], xmm0
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_gcm_ghash_clmul_begin endp

; ---------------------------------------------------------------------------
		align 10h
L$bswap		dd 0C0D0E0Fh, 8090A0Bh,	4050607h, 10203h, 1, 2 dup(0)
					; DATA XREF: L$_gcm_init_clmul_begin+Eo
					; L$_gcm_gmult_clmul_begin+Eo ...
		dd 0C2000000h, 8 dup(90909090h)
L$rem_8bit	dd 1C20000h, 2460384h, 6CA0708h, 54E048Ch, 0FD20E10h, 0C560D94h
					; DATA XREF: L$_gcm_ghash_4bit_mmx_begin+1Co
		dd 8DA0918h, 0B5E0A9Ch,	1DE21C20h, 1E661FA4h, 1AEA1B28h
		dd 196E18ACh, 13F21230h, 107611B4h, 14FA1538h, 177E16BCh
		dd 39823840h, 3A063BC4h, 3E8A3F48h, 3D0E3CCCh, 37923650h
		dd 341635D4h, 309A3158h, 331E32DCh, 25A22460h, 262627E4h
		dd 22AA2368h, 212E20ECh, 2BB22A70h, 283629F4h, 2CBA2D78h
		dd 2F3E2EFCh, 71427080h, 72C67304h, 764A7788h, 75CE740Ch
		dd 7F527E90h, 7CD67D14h, 785A7998h, 7BDE7A1Ch, 6D626CA0h
		dd 6EE66F24h, 6A6A6BA8h, 69EE682Ch, 637262B0h, 60F66134h
		dd 647A65B8h, 67FE663Ch, 490248C0h, 4A864B44h, 4E0A4FC8h
		dd 4D8E4C4Ch, 471246D0h, 44964554h, 401A41D8h, 439E425Ch
		dd 552254E0h, 56A65764h, 522A53E8h, 51AE506Ch, 5B325AF0h
		dd 58B65974h, 5C3A5DF8h, 5FBE5E7Ch, 0E0C2E100h,	0E346E284h
		dd 0E7CAE608h, 0E44EE58Ch, 0EED2EF10h, 0ED56EC94h, 0E9DAE818h
		dd 0EA5EEB9Ch, 0FCE2FD20h, 0FF66FEA4h, 0FBEAFA28h, 0F86EF9ACh
		dd 0F2F2F330h, 0F176F0B4h, 0F5FAF438h, 0F67EF7BCh, 0D882D940h
		dd 0DB06DAC4h, 0DF8ADE48h, 0DC0EDDCCh, 0D692D750h, 0D516D4D4h
		dd 0D19AD058h, 0D21ED3DCh, 0C4A2C560h, 0C726C6E4h, 0C3AAC268h
		dd 0C02EC1ECh, 0CAB2CB70h, 0C936C8F4h, 0CDBACC78h, 0CE3ECFFCh
		dd 90429180h, 93C69204h, 974A9688h, 94CE950Ch, 9E529F90h
		dd 9DD69C14h, 995A9898h, 9ADE9B1Ch, 8C628DA0h, 8FE68E24h
		dd 8B6A8AA8h, 88EE892Ch, 827283B0h, 81F68034h, 857A84B8h
		dd 86FE873Ch, 0A802A9C0h, 0AB86AA44h, 0AF0AAEC8h, 0AC8EAD4Ch
		dd 0A612A7D0h, 0A596A454h, 0A11AA0D8h, 0A29EA35Ch, 0B422B5E0h
		dd 0B7A6B664h, 0B32AB2E8h, 0B0AEB16Ch, 0BA32BBF0h, 0B9B6B874h
		dd 0BD3ABCF8h, 0BEBEBF7Ch
L$rem_4bit	dd 3 dup(0)		; DATA XREF: L$_gcm_gmult_4bit_mmx_begin+12o
		dd 1C200000h, 0
		dd 38400000h, 0
		dd 24600000h, 0
		dd 70800000h, 0
		dd 6CA00000h, 0
		dd 48C00000h, 0
		dd 54E00000h, 0
		dd 0E1000000h, 0
		dd 0FD200000h, 0
		dd 0D9400000h, 0
		dd 0C5600000h, 0
		dd 91800000h, 0
		dd 8DA00000h, 0
		dd 0A9C00000h, 0
		dd 0B5E00000h, 53414847h, 6F662048h, 38782072h,	43202C36h
		dd 54505952h, 4D41474Fh, 79622053h, 70613C20h, 406F7270h
		dd 6E65706Fh, 2E6C7373h, 3E67726Fh
		db 0
_text		ends


		end
