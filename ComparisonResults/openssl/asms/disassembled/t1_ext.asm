;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	545EBD67A41DD4A28EA42FD91D17BE3C
; Input	CRC32 :	1DCAAC68

; File Name   :	C:\compspace\Diff\openssl\obj\t1_ext.obj
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


		public _SSL_CTX_add_client_custom_ext
_SSL_CTX_add_client_custom_ext proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+0B0h]
		add	eax, 15Ch
		mov	[esp+arg_0], eax
		jmp	_custom_ext_meth_add
_SSL_CTX_add_client_custom_ext endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 18h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SSL_CTX_add_server_custom_ext
_SSL_CTX_add_server_custom_ext proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+0B0h]
		add	eax, 164h
		mov	[esp+arg_0], eax
		jmp	_custom_ext_meth_add
_SSL_CTX_add_server_custom_ext endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 30h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SSL_extension_supported
_SSL_extension_supported proc near	; CODE XREF: _custom_ext_meth_add+1Ap

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		cmp	eax, 15h
		ja	short loc_4E
		jz	short $LN4	; jumptable 00000047 cases 0,5,10-16
		cmp	eax, 10h	; switch 17 cases
		ja	short $LN5	; jumptable 00000047 default case
		movzx	eax, ds:$LN8[eax]
		jmp	ds:$LN10[eax*4]	; switch jump
; ---------------------------------------------------------------------------

loc_4E:					; CODE XREF: _SSL_extension_supported+7j
		cmp	eax, 23h ; '#'
		jz	short $LN4	; jumptable 00000047 cases 0,5,10-16
		cmp	eax, 3374h
		jz	short $LN4	; jumptable 00000047 cases 0,5,10-16
		cmp	eax, 0FF01h
		jz	short $LN4	; jumptable 00000047 cases 0,5,10-16

$LN5:					; CODE XREF: _SSL_extension_supported+Ej
					; _SSL_extension_supported+17j
					; DATA XREF: ...
		xor	eax, eax	; jumptable 00000047 default case
		retn
; ---------------------------------------------------------------------------

$LN4:					; CODE XREF: _SSL_extension_supported+9j
					; _SSL_extension_supported+17j	...
		mov	eax, 1		; jumptable 00000047 cases 0,5,10-16
		retn
_SSL_extension_supported endp

; ---------------------------------------------------------------------------
		align 4
$LN10		dd offset $LN4		; DATA XREF: _SSL_extension_supported+17r
		dd offset $LN5		; jump table for switch	statement
$LN8		db	0,     1,     1,     1 ; DATA XREF: _SSL_extension_supported+10r
		db	1,     0,     1,     1 ; indirect table	for switch statement
		db	1,     1,     0,     0
		db	0,     0,     0,     0
		db	0
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 88h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _custom_ext_add
_custom_ext_add	proc near

Size		= dword	ptr -0Ch
Src		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 0Ch
		call	__chkstk
		mov	edx, [esp+0Ch+arg_4]
		push	ebx
		mov	ebx, [esp+10h+arg_0]
		push	ebp
		push	esi
		push	edi
		mov	ebx, [ebx+98h]
		test	edx, edx
		jz	short loc_B0
		add	ebx, 164h
		jmp	short loc_B6
; ---------------------------------------------------------------------------

loc_B0:					; CODE XREF: _custom_ext_add+1Ej
		add	ebx, 15Ch

loc_B6:					; CODE XREF: _custom_ext_add+26j
		mov	eax, [esp+1Ch+arg_8]
		xor	ebp, ebp
		mov	edi, [eax]
		cmp	[ebx+4], ebp
		jbe	loc_1F1
		xor	eax, eax
		mov	[esp+1Ch+var_4], eax

loc_CD:					; CODE XREF: _custom_ext_add+156j
		mov	esi, [ebx]
		xor	ecx, ecx
		add	esi, eax
		mov	[esp+1Ch+Src], 0
		mov	[esp+1Ch+Size],	ecx
		test	edx, edx
		jz	short loc_F6
		test	byte ptr [esi+2], 1
		jz	loc_1CF
		cmp	[esi+4], ecx
		jz	loc_1CF

loc_F6:					; CODE XREF: _custom_ext_add+59j
		mov	edx, [esi+4]
		test	edx, edx
		jz	short loc_12D
		push	dword ptr [esi+0Ch]
		lea	eax, [esp+20h+Size]
		push	[esp+20h+arg_10]
		push	eax
		lea	eax, [esp+28h+Src]
		push	eax
		movzx	eax, word ptr [esi]
		push	eax
		push	[esp+30h+arg_0]
		call	edx
		add	esp, 18h
		test	eax, eax
		js	loc_1E3
		jz	loc_1CB
		mov	ecx, [esp+1Ch+Size]

loc_12D:				; CODE XREF: _custom_ext_add+73j
		mov	edx, [esp+1Ch+arg_C]
		mov	eax, edx
		sub	eax, edi
		cmp	eax, 4
		jl	loc_1E3
		mov	eax, edx
		sub	eax, edi
		sub	eax, 4
		cmp	ecx, eax
		ja	loc_1E3
		movzx	eax, byte ptr [esi+1]
		mov	[edi], al
		movzx	eax, byte ptr [esi]
		mov	[edi+1], al
		mov	eax, [esp+1Ch+Size]
		shr	eax, 8
		mov	[edi+2], al
		movzx	eax, byte ptr [esp+1Ch+Size]
		mov	[edi+3], al
		add	edi, 4
		mov	eax, [esp+1Ch+Size]
		test	eax, eax
		jz	short loc_188
		push	eax		; Size
		push	[esp+20h+Src]	; Src
		push	edi		; Dst
		call	_memcpy
		add	esp, 0Ch
		add	edi, [esp+1Ch+Size]

loc_188:				; CODE XREF: _custom_ext_add+ECj
		movzx	eax, word ptr [esi+2]
		shr	eax, 1
		not	eax
		test	al, 1
		jnz	short loc_1AB
		push	offset ??_C@_0CH@PFMCCONC@?$CB?$CImeth?9?$DOext_flags?5?$CG?5SSL_EXT_FLAG@ ; "!(meth->ext_flags	& SSL_EXT_FLAG_SENT)"
		push	0A8h ; '�'
		push	offset ??_C@_0P@NFBIKIPC@?4?2ssl?2t1_ext?4c?$AA@ ; ".\\ssl\\t1_ext.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_1AB:				; CODE XREF: _custom_ext_add+10Aj
		or	word ptr [esi+2], 2
		mov	ecx, [esi+8]
		test	ecx, ecx
		jz	short loc_1CB
		push	dword ptr [esi+0Ch]
		movzx	eax, word ptr [esi]
		push	[esp+20h+Src]
		push	eax
		push	[esp+28h+arg_0]
		call	ecx
		add	esp, 10h

loc_1CB:				; CODE XREF: _custom_ext_add+9Bj
					; _custom_ext_add+12Dj
		mov	edx, [esp+1Ch+arg_4]

loc_1CF:				; CODE XREF: _custom_ext_add+5Fj
					; _custom_ext_add+68j
		add	[esp+1Ch+var_4], 18h
		inc	ebp
		cmp	ebp, [ebx+4]
		jnb	short loc_1ED
		mov	eax, [esp+1Ch+var_4]
		jmp	loc_CD
; ---------------------------------------------------------------------------

loc_1E3:				; CODE XREF: _custom_ext_add+95j
					; _custom_ext_add+B0j ...
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_1ED:				; CODE XREF: _custom_ext_add+150j
		mov	eax, [esp+1Ch+arg_8]

loc_1F1:				; CODE XREF: _custom_ext_add+39j
		mov	[eax], edi
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 0Ch
		retn
_custom_ext_add	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 200h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_custom_ext_find proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		xor	edx, edx
		push	esi
		push	edi
		mov	esi, [eax+4]
		mov	ecx, [eax]
		test	esi, esi
		jz	short loc_224
		mov	edi, [esp+8+arg_4]

loc_215:				; CODE XREF: _custom_ext_find+22j
		movzx	eax, word ptr [ecx]
		cmp	edi, eax
		jz	short loc_229
		inc	edx
		add	ecx, 18h
		cmp	edx, esi
		jb	short loc_215

loc_224:				; CODE XREF: _custom_ext_find+Fj
		pop	edi
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_229:				; CODE XREF: _custom_ext_find+1Aj
		pop	edi
		mov	eax, ecx
		pop	esi
		retn
_custom_ext_find endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 230h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _custom_ext_init
_custom_ext_init proc near

arg_0		= dword	ptr  4

		mov	edx, [esp+arg_0]
		xor	eax, eax
		mov	ecx, [edx]
		cmp	[edx+4], eax
		jbe	short locret_251
		add	ecx, 2
		push	esi

loc_241:				; CODE XREF: _custom_ext_init+1Ej
		xor	esi, esi
		lea	ecx, [ecx+18h]
		mov	[ecx-18h], si
		inc	eax
		cmp	eax, [edx+4]
		jb	short loc_241
		pop	esi

locret_251:				; CODE XREF: _custom_ext_init+Bj
		retn
_custom_ext_init endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 254h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_custom_ext_meth_add proc near		; CODE XREF: _SSL_CTX_add_client_custom_ext+13j
					; _SSL_CTX_add_server_custom_ext+13j

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		cmp	[esp+arg_8], 0
		push	ebp
		mov	ebp, [esp+4+arg_C]
		jnz	short loc_268
		test	ebp, ebp
		jz	short loc_268
		xor	eax, eax
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_268:				; CODE XREF: _custom_ext_meth_add+Aj
					; _custom_ext_meth_add+Ej
		push	esi
		mov	esi, [esp+8+arg_4]
		push	esi
		call	_SSL_extension_supported
		add	esp, 4
		test	eax, eax
		jnz	short loc_282
		cmp	esi, 0FFFFh
		jbe	short loc_287

loc_282:				; CODE XREF: _custom_ext_meth_add+24j
		pop	esi
		xor	eax, eax
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_287:				; CODE XREF: _custom_ext_meth_add+2Cj
		push	ebx
		mov	ebx, [esp+0Ch+arg_0]
		xor	edx, edx
		push	edi
		mov	edi, [ebx+4]
		mov	ecx, [ebx]
		test	edi, edi
		jz	short loc_2A7

loc_298:				; CODE XREF: _custom_ext_meth_add+51j
		movzx	eax, word ptr [ecx]
		cmp	esi, eax
		jz	short loc_2D0
		inc	edx
		add	ecx, 18h
		cmp	edx, edi
		jb	short loc_298

loc_2A7:				; CODE XREF: _custom_ext_meth_add+42j
		push	0E4h ; '�'
		lea	eax, [edi+1]
		lea	eax, [eax+eax*2]
		push	offset ??_C@_0P@NFBIKIPC@?4?2ssl?2t1_ext?4c?$AA@ ; ".\\ssl\\t1_ext.c"
		shl	eax, 3
		push	eax
		push	dword ptr [ebx]
		call	_CRYPTO_realloc
		mov	ecx, eax
		add	esp, 10h
		mov	[ebx], ecx
		test	ecx, ecx
		jnz	short loc_2D7
		mov	[ebx+4], eax

loc_2D0:				; CODE XREF: _custom_ext_meth_add+49j
		pop	edi
		pop	ebx
		pop	esi
		xor	eax, eax
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_2D7:				; CODE XREF: _custom_ext_meth_add+77j
		mov	eax, [ebx+4]
		xorps	xmm0, xmm0
		pop	edi
		lea	eax, [eax+eax*2]
		lea	ecx, [ecx+eax*8]
		mov	eax, [esp+0Ch+arg_14]
		movups	xmmword	ptr [ecx], xmm0
		movq	qword ptr [ecx+10h], xmm0
		mov	[ecx+10h], eax
		mov	eax, [esp+0Ch+arg_8]
		mov	[ecx+4], eax
		mov	eax, [esp+0Ch+arg_10]
		mov	[ecx+0Ch], eax
		mov	eax, [esp+0Ch+arg_18]
		mov	[ecx+8], ebp
		mov	[ecx], si
		mov	[ecx+14h], eax
		mov	eax, 1
		inc	dword ptr [ebx+4]
		pop	ebx
		pop	esi
		pop	ebp
		retn
_custom_ext_meth_add endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 31Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _custom_ext_parse
_custom_ext_parse proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		cmp	[esp+arg_4], 0
		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	esi
		push	edi
		mov	eax, [ebx+98h]
		jz	short loc_337
		add	eax, 164h
		jmp	short loc_33C
; ---------------------------------------------------------------------------

loc_337:				; CODE XREF: _custom_ext_parse+12j
		add	eax, 15Ch

loc_33C:				; CODE XREF: _custom_ext_parse+19j
		mov	esi, [eax+4]
		xor	edx, edx
		mov	ecx, [eax]
		test	esi, esi
		jz	short loc_35B
		mov	edi, [esp+0Ch+arg_8]
		nop

loc_34C:				; CODE XREF: _custom_ext_parse+3Dj
		movzx	eax, word ptr [ecx]
		cmp	edi, eax
		jz	short loc_364
		inc	edx
		add	ecx, 18h
		cmp	edx, esi
		jb	short loc_34C

loc_35B:				; CODE XREF: _custom_ext_parse+29j
					; _custom_ext_parse+89j
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_364:				; CODE XREF: _custom_ext_parse+35j
		cmp	[esp+0Ch+arg_4], 0
		jnz	short loc_381
		test	byte ptr [ecx+2], 2
		jnz	short loc_381
		mov	eax, [esp+0Ch+arg_14]
		pop	edi
		pop	esi
		pop	ebx
		mov	dword ptr [eax], 6Eh ; 'n'
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_381:				; CODE XREF: _custom_ext_parse+4Dj
					; _custom_ext_parse+53j
		movzx	eax, word ptr [ecx+2]
		test	al, 1
		jz	short loc_399
		mov	eax, [esp+0Ch+arg_14]
		pop	edi
		pop	esi
		pop	ebx
		mov	dword ptr [eax], 32h ; '2'
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_399:				; CODE XREF: _custom_ext_parse+6Bj
		or	eax, 1
		mov	[ecx+2], ax
		mov	eax, [ecx+10h]
		test	eax, eax
		jz	short loc_35B
		push	dword ptr [ecx+14h]
		push	[esp+10h+arg_14]
		push	[esp+14h+arg_10]
		push	[esp+18h+arg_C]
		push	edi
		push	ebx
		call	eax
		add	esp, 18h
		pop	edi
		pop	esi
		pop	ebx
		retn
_custom_ext_parse endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _custom_exts_copy
_custom_exts_copy proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_4]
		mov	eax, [esi+4]
		test	eax, eax
		jz	short loc_3F3
		lea	eax, [eax+eax*2]
		shl	eax, 3
		push	eax
		push	dword ptr [esi]
		call	_BUF_memdup
		mov	ecx, [esp+0Ch+arg_0]
		add	esp, 8
		mov	[ecx], eax
		test	eax, eax
		jnz	short loc_3ED
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_3ED:				; CODE XREF: _custom_exts_copy+25j
		mov	eax, [esi+4]
		mov	[ecx+4], eax

loc_3F3:				; CODE XREF: _custom_exts_copy+Aj
		mov	eax, 1
		pop	esi
		retn
_custom_exts_copy endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _custom_exts_free
_custom_exts_free proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax]
		test	eax, eax
		jz	short locret_40F
		mov	[esp+arg_0], eax
		jmp	_CRYPTO_free
; ---------------------------------------------------------------------------

locret_40F:				; CODE XREF: _custom_exts_free+8j
		retn
_custom_exts_free endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 410h
; COMDAT (pick any)
		public ??_C@_0CH@PFMCCONC@?$CB?$CImeth?9?$DOext_flags?5?$CG?5SSL_EXT_FLAG@
; `string'
??_C@_0CH@PFMCCONC@?$CB?$CImeth?9?$DOext_flags?5?$CG?5SSL_EXT_FLAG@ db '!(meth->ext_flags & SSL_EXT_FLAG_SENT)',0
					; DATA XREF: _custom_ext_add+10Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 438h
; COMDAT (pick any)
		public ??_C@_0P@NFBIKIPC@?4?2ssl?2t1_ext?4c?$AA@
; `string'
??_C@_0P@NFBIKIPC@?4?2ssl?2t1_ext?4c?$AA@ db '.\ssl\t1_ext.c',0
					; DATA XREF: _custom_ext_add+116o
					; _custom_ext_meth_add+5Eo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BUF_memdup:near	; CODE XREF: _custom_exts_copy+15p
		extrn _CRYPTO_free:near	; CODE XREF: _custom_exts_free+Ej
		extrn _CRYPTO_realloc:near ; CODE XREF:	_custom_ext_meth_add+69p
		extrn _OpenSSLDie:near	; CODE XREF: _custom_ext_add+11Bp
		extrn __chkstk:near	; CODE XREF: _custom_ext_add+5p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _custom_ext_add+F4p


		end
