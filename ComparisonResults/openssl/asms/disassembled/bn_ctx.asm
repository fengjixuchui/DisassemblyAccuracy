;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E8CC597A96E205E324BDD7ABE43C19D4
; Input	CRC32 :	2B17AC77

; File Name   :	C:\compspace\Diff\openssl\obj\bn_ctx.obj
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


		public _BN_CTX_end
_BN_CTX_end	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	eax, [esi+24h]
		test	eax, eax
		jz	short loc_12
		dec	eax
		mov	[esi+24h], eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_12:					; CODE XREF: _BN_CTX_end+Aj
		dec	dword ptr [esi+18h]
		mov	eax, [esi+14h]
		mov	ecx, [esi+18h]
		push	edi
		mov	edi, [eax+ecx*4]
		mov	eax, [esi+20h]
		cmp	edi, eax
		jnb	short loc_32
		sub	eax, edi
		push	eax
		push	esi
		call	_BN_POOL_release
		add	esp, 8

loc_32:					; CODE XREF: _BN_CTX_end+24j
		mov	[esi+20h], edi
		pop	edi
		mov	dword ptr [esi+28h], 0
		pop	esi
		retn
_BN_CTX_end	endp

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
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_CTX_free
_BN_CTX_free	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_69
		cmp	dword ptr [esi+1Ch], 0
		jz	short loc_5A
		push	dword ptr [esi+14h]
		call	_CRYPTO_free
		add	esp, 4

loc_5A:					; CODE XREF: _BN_CTX_free+Dj
		push	esi
		call	_BN_POOL_finish
		push	esi
		call	_CRYPTO_free
		add	esp, 8

loc_69:					; CODE XREF: _BN_CTX_free+7j
		pop	esi
		retn
_BN_CTX_free	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 6Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_CTX_get
_BN_CTX_get	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		cmp	dword ptr [esi+24h], 0
		jnz	short loc_C4
		cmp	dword ptr [esi+28h], 0
		jnz	short loc_C4
		push	edi
		push	esi
		call	_BN_POOL_get
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_B1
		push	129h
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	6Dh ; 'm'
		push	74h ; 't'
		push	3
		mov	dword ptr [esi+28h], 1
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_B1:					; CODE XREF: _BN_CTX_get+1Fj
		push	0
		push	edi
		call	_BN_set_word
		add	esp, 8
		mov	eax, edi
		inc	dword ptr [esi+20h]
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_C4:					; CODE XREF: _BN_CTX_get+9j
					; _BN_CTX_get+Fj
		xor	eax, eax
		pop	esi
		retn
_BN_CTX_get	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0C8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_CTX_init
_BN_CTX_init	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		push	esi
		call	_BN_POOL_reset
		add	esp, 4
		mov	dword ptr [esi+18h], 0
		mov	dword ptr [esi+20h], 0
		mov	dword ptr [esi+24h], 0
		mov	dword ptr [esi+28h], 0
		pop	esi
		retn
_BN_CTX_init	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_CTX_new
_BN_CTX_new	proc near
		push	0D8h ; '�'
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	2Ch ; ','
		call	_CRYPTO_malloc
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_127
		push	0DAh ; '�'
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	41h ; 'A'
		push	6Ah ; 'j'
		push	3
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_127:				; CODE XREF: _BN_CTX_new+16j
		mov	dword ptr [eax+8], 0
		mov	dword ptr [eax+4], 0
		mov	dword ptr [eax], 0
		mov	dword ptr [eax+10h], 0
		mov	dword ptr [eax+0Ch], 0
		mov	dword ptr [eax+14h], 0
		mov	dword ptr [eax+1Ch], 0
		mov	dword ptr [eax+18h], 0
		mov	dword ptr [eax+20h], 0
		mov	dword ptr [eax+24h], 0
		mov	dword ptr [eax+28h], 0
		retn
_BN_CTX_new	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 174h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_CTX_start
_BN_CTX_start	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	eax, [esi+24h]
		test	eax, eax
		jnz	short loc_1B8
		cmp	[esi+28h], eax
		jnz	short loc_1B8
		push	dword ptr [esi+20h]
		lea	eax, [esi+14h]
		push	eax
		call	_BN_STACK_push
		add	esp, 8
		test	eax, eax
		jnz	short loc_1BC
		push	106h
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	6Dh ; 'm'
		push	81h ; '�'
		push	3
		call	_ERR_put_error
		add	esp, 14h
		inc	dword ptr [esi+24h]
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1B8:				; CODE XREF: _BN_CTX_start+Aj
					; _BN_CTX_start+Fj
		inc	eax
		mov	[esi+24h], eax

loc_1BC:				; CODE XREF: _BN_CTX_start+22j
		pop	esi
		retn
_BN_CTX_start	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_POOL_finish	proc near		; CODE XREF: _BN_CTX_free+1Bp

arg_0		= dword	ptr  4

		push	ebx
		mov	ebx, [esp+4+arg_0]
		cmp	dword ptr [ebx], 0
		jz	short loc_20D
		push	esi
		push	edi
		nop	dword ptr [eax+00h]

loc_1D0:				; CODE XREF: _BN_POOL_finish+49j
		mov	esi, [ebx]
		mov	edi, 10h

loc_1D7:				; CODE XREF: _BN_POOL_finish+2Bj
		cmp	dword ptr [esi], 0
		jz	short loc_1E5
		push	esi
		call	_BN_clear_free
		add	esp, 4

loc_1E5:				; CODE XREF: _BN_POOL_finish+1Aj
		add	esi, 14h
		sub	edi, 1
		jnz	short loc_1D7
		mov	eax, [ebx]
		push	dword ptr [ebx]
		mov	eax, [eax+144h]
		mov	[ebx+4], eax
		call	_CRYPTO_free
		mov	eax, [ebx+4]
		add	esp, 4
		mov	[ebx], eax
		test	eax, eax
		jnz	short loc_1D0
		pop	edi
		pop	esi

loc_20D:				; CODE XREF: _BN_POOL_finish+8j
		pop	ebx
		retn
_BN_POOL_finish	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 210h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_POOL_get	proc near		; CODE XREF: _BN_CTX_get+13p

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	edx, [esi+0Ch]
		cmp	edx, [esi+10h]
		jnz	short loc_29C
		push	ebx
		push	197h
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	148h
		call	_CRYPTO_malloc
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jnz	short loc_23E
		pop	ebx
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_23E:				; CODE XREF: _BN_POOL_get+29j
		push	ebp
		push	edi
		mov	edi, ebx
		mov	ebp, 10h

loc_247:				; CODE XREF: _BN_POOL_get+46j
		push	edi
		call	_BN_init
		add	esp, 4
		add	edi, 14h
		sub	ebp, 1
		jnz	short loc_247
		mov	eax, [esi+8]
		mov	[ebx+144h], ebp
		mov	[ebx+140h], eax
		cmp	[esi], ebp
		pop	edi
		pop	ebp
		jnz	short loc_281
		add	dword ptr [esi+10h], 10h
		mov	eax, ebx
		inc	dword ptr [esi+0Ch]
		mov	[esi], ebx
		mov	[esi+4], ebx
		mov	[esi+8], ebx
		pop	ebx
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_281:				; CODE XREF: _BN_POOL_get+5Bj
		mov	eax, [esi+8]
		mov	[eax+144h], ebx
		mov	eax, ebx
		add	dword ptr [esi+10h], 10h
		inc	dword ptr [esi+0Ch]
		mov	[esi+4], ebx
		mov	[esi+8], ebx
		pop	ebx
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_29C:				; CODE XREF: _BN_POOL_get+Bj
		test	edx, edx
		jnz	short loc_2A4
		mov	eax, [esi]
		jmp	short loc_2B2
; ---------------------------------------------------------------------------

loc_2A4:				; CODE XREF: _BN_POOL_get+8Ej
		test	dl, 0Fh
		jnz	short loc_2B5
		mov	eax, [esi+4]
		mov	eax, [eax+144h]

loc_2B2:				; CODE XREF: _BN_POOL_get+92j
		mov	[esi+4], eax

loc_2B5:				; CODE XREF: _BN_POOL_get+97j
		mov	eax, edx
		and	eax, 0Fh
		lea	ecx, [eax+eax*4]
		mov	eax, [esi+4]
		lea	eax, [eax+ecx*4]
		lea	ecx, [edx+1]
		mov	[esi+0Ch], ecx
		pop	esi
		retn
_BN_POOL_get	endp

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


_BN_POOL_init	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	dword ptr [eax+8], 0
		mov	dword ptr [eax+4], 0
		mov	dword ptr [eax], 0
		mov	dword ptr [eax+10h], 0
		mov	dword ptr [eax+0Ch], 0
		retn
_BN_POOL_init	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_POOL_release proc near		; CODE XREF: _BN_CTX_end+2Ap

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	edx, [esp+arg_4]
		push	esi
		mov	esi, [esp+4+arg_0]
		mov	ecx, [esi+0Ch]
		lea	eax, [ecx-1]
		sub	ecx, edx
		and	eax, 0Fh
		mov	[esi+0Ch], ecx
		test	edx, edx
		jz	short loc_331
		nop	dword ptr [eax+eax+00h]

loc_314:				; CODE XREF: _BN_POOL_release+3Bj
		dec	edx
		test	eax, eax
		jnz	short loc_32C
		mov	ecx, [esi+4]
		mov	eax, 0Fh
		mov	ecx, [ecx+140h]
		mov	[esi+4], ecx
		jmp	short loc_32D
; ---------------------------------------------------------------------------

loc_32C:				; CODE XREF: _BN_POOL_release+23j
		dec	eax

loc_32D:				; CODE XREF: _BN_POOL_release+36j
		test	edx, edx
		jnz	short loc_314

loc_331:				; CODE XREF: _BN_POOL_release+19j
		pop	esi
		retn
_BN_POOL_release endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 334h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_POOL_reset	proc near		; CODE XREF: _BN_CTX_init+6p

arg_0		= dword	ptr  4

		push	ebx
		push	ebp
		mov	ebp, [esp+8+arg_0]
		mov	ebx, [ebp+0]
		test	ebx, ebx
		jz	short loc_36D
		push	esi
		push	edi
		nop

loc_344:				; CODE XREF: _BN_POOL_reset+35j
		mov	esi, ebx
		mov	edi, 10h

loc_34B:				; CODE XREF: _BN_POOL_reset+2Bj
		cmp	dword ptr [esi], 0
		jz	short loc_359
		push	esi
		call	_BN_clear
		add	esp, 4

loc_359:				; CODE XREF: _BN_POOL_reset+1Aj
		add	esi, 14h
		sub	edi, 1
		jnz	short loc_34B
		mov	ebx, [ebx+144h]
		test	ebx, ebx
		jnz	short loc_344
		pop	edi
		pop	esi

loc_36D:				; CODE XREF: _BN_POOL_reset+Bj
		mov	eax, [ebp+0]
		mov	[ebp+4], eax
		mov	dword ptr [ebp+0Ch], 0
		pop	ebp
		pop	ebx
		retn
_BN_POOL_reset	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 380h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_STACK_finish proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		cmp	dword ptr [eax+8], 0
		jz	short locret_392
		push	dword ptr [eax]
		call	_CRYPTO_free
		pop	ecx

locret_392:				; CODE XREF: _BN_STACK_finish+8j
		retn
_BN_STACK_finish endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 394h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_STACK_init	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	dword ptr [eax], 0
		mov	dword ptr [eax+8], 0
		mov	dword ptr [eax+4], 0
		retn
_BN_STACK_init	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3B0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_STACK_pop	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		dec	dword ptr [eax+4]
		mov	ecx, [eax+4]
		mov	eax, [eax]
		mov	eax, [eax+ecx*4]
		retn
_BN_STACK_pop	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_STACK_push	proc near		; CODE XREF: _BN_CTX_start+18p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	esi
		mov	esi, [esp+8+arg_0]
		push	edi
		mov	eax, [esi+8]
		cmp	[esi+4], eax
		jnz	short loc_42E
		test	eax, eax
		jz	short loc_3DA
		lea	edi, [eax+eax*2]
		shr	edi, 1
		jmp	short loc_3DF
; ---------------------------------------------------------------------------

loc_3DA:				; CODE XREF: _BN_STACK_push+11j
		mov	edi, 20h ; ' '

loc_3DF:				; CODE XREF: _BN_STACK_push+18j
		push	152h
		lea	eax, ds:0[edi*4]
		push	offset ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; ".\\crypto\\bn\\bn_ctx.c"
		push	eax
		call	_CRYPTO_malloc
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jnz	short loc_403
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_403:				; CODE XREF: _BN_STACK_push+3Dj
		mov	eax, [esi+4]
		test	eax, eax
		jz	short loc_419
		shl	eax, 2
		push	eax		; Size
		push	dword ptr [esi]	; Src
		push	ebx		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_419:				; CODE XREF: _BN_STACK_push+48j
		cmp	dword ptr [esi+8], 0
		jz	short loc_429
		push	dword ptr [esi]
		call	_CRYPTO_free
		add	esp, 4

loc_429:				; CODE XREF: _BN_STACK_push+5Dj
		mov	[esi], ebx
		mov	[esi+8], edi

loc_42E:				; CODE XREF: _BN_STACK_push+Dj
		mov	edx, [esi+4]
		mov	ecx, [esi]
		mov	eax, [esp+0Ch+arg_4]
		pop	edi
		mov	[ecx+edx*4], eax
		mov	eax, 1
		inc	dword ptr [esi+4]
		pop	esi
		pop	ebx
		retn
_BN_STACK_push	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 448h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_STACK_reset	proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	dword ptr [eax+4], 0
		retn
_BN_STACK_reset	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 454h
; COMDAT (pick any)
		public ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
; `string'
??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ db '.\crypto\bn\bn_ctx.c',0
					; DATA XREF: _BN_CTX_get+26o
					; _BN_CTX_new+5o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _BN_CTX_new+Cp
					; _BN_POOL_get+1Dp ...
		extrn _CRYPTO_free:near	; CODE XREF: _BN_CTX_free+12p
					; _BN_CTX_free+21p ...
		extrn _ERR_put_error:near ; CODE XREF: _BN_CTX_get+38p
					; _BN_CTX_new+28p ...
		extrn _BN_init:near	; CODE XREF: _BN_POOL_get+38p
		extrn _BN_clear_free:near ; CODE XREF: _BN_POOL_finish+1Dp
		extrn _BN_set_word:near	; CODE XREF: _BN_CTX_get+48p
		extrn _BN_clear:near	; CODE XREF: _BN_POOL_reset+1Dp
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _BN_STACK_push+51p


		end
