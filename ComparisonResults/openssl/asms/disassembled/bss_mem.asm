;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	9C803008F59600D4A209C9B770F36651
; Input	CRC32 :	4DEE1D5C

; File Name   :	C:\compspace\Diff\openssl\obj\bss_mem.obj
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
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl mem_write(int, void *Src,	size_t Size)
_mem_write	proc near		; CODE XREF: _mem_puts+1Fp
					; DATA XREF: .data:00000448o

arg_0		= dword	ptr  4
Src		= dword	ptr  8
Size		= dword	ptr  0Ch

		cmp	[esp+Src], 0
		mov	ecx, [esp+arg_0]
		push	edi
		mov	edi, [ecx+20h]
		jnz	short loc_2C
		push	0B5h ; '�'
		push	offset ??_C@_0BH@IKAJIAMC@?4?2crypto?2bio?2bss_mem?4c?$AA@ ; ".\\crypto\\bio\\bss_mem.c"
		push	73h ; 's'
		push	75h ; 'u'
		push	20h ; ' '
		call	_ERR_put_error
		add	esp, 14h
		or	eax, 0FFFFFFFFh
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_2C:					; CODE XREF: _mem_write+Dj
		test	dword ptr [ecx+14h], 200h
		jz	short loc_52
		push	0BAh ; '�'
		push	offset ??_C@_0BH@IKAJIAMC@?4?2crypto?2bio?2bss_mem?4c?$AA@ ; ".\\crypto\\bio\\bss_mem.c"
		push	7Eh ; '~'
		push	75h ; 'u'
		push	20h ; ' '
		call	_ERR_put_error
		add	esp, 14h
		or	eax, 0FFFFFFFFh
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_52:					; CODE XREF: _mem_write+33j
		push	ebp
		push	esi
		push	0Fh
		push	ecx
		call	_BIO_clear_flags
		mov	eax, [edi]
		mov	ebp, [esp+14h+Size]
		mov	[esp+14h+arg_0], eax
		lea	esi, [eax+ebp]
		push	esi
		push	edi
		call	_BUF_MEM_grow_clean
		add	esp, 10h
		cmp	eax, esi
		jnz	short loc_92
		mov	ecx, [edi+4]
		add	ecx, [esp+0Ch+arg_0]
		push	ebp		; Size
		push	[esp+10h+Src]	; Src
		push	ecx		; Dst
		call	_memcpy
		add	esp, 0Ch
		mov	eax, ebp
		pop	esi
		pop	ebp
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_92:					; CODE XREF: _mem_write+75j
		pop	esi
		or	eax, 0FFFFFFFFh
		pop	ebp

$end$9:
		pop	edi
		retn
_mem_write	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 9Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl mem_read(int, void *Dst, int)
_mem_read	proc near		; DATA XREF: .data:0000044Co

arg_0		= dword	ptr  4
Dst		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	esi
		push	edi
		push	0Fh
		mov	edi, [ebx+20h]
		push	ebx
		call	_BIO_clear_flags
		mov	eax, [esp+14h+arg_8]
		add	esp, 8
		test	eax, eax
		js	short loc_BF
		mov	esi, [edi]
		cmp	eax, esi
		ja	short loc_C1

loc_BF:					; CODE XREF: _mem_read+1Bj
		mov	esi, eax

loc_C1:					; CODE XREF: _mem_read+21j
		mov	eax, [esp+0Ch+Dst]
		test	eax, eax
		jz	short loc_107
		test	esi, esi
		jle	short loc_107
		push	esi		; Size
		push	dword ptr [edi+4] ; Src
		push	eax		; Dst
		call	_memcpy
		sub	[edi], esi
		add	esp, 0Ch
		test	dword ptr [ebx+14h], 200h
		jz	short loc_EE
		add	[edi+4], esi
		mov	eax, esi
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_EE:					; CODE XREF: _mem_read+47j
		mov	ecx, [edi+4]
		push	dword ptr [edi]	; Size
		lea	eax, [ecx+esi]
		push	eax		; Src
		push	ecx		; Dst
		call	dword ptr ds:__imp__memmove
		add	esp, 0Ch
		mov	eax, esi
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_107:				; CODE XREF: _mem_read+2Bj
					; _mem_read+2Fj
		cmp	dword ptr [edi], 0
		jnz	short loc_11E
		mov	esi, [ebx+1Ch]
		test	esi, esi
		jz	short loc_11E
		push	9
		push	ebx
		call	_BIO_set_flags
		add	esp, 8

loc_11E:				; CODE XREF: _mem_read+6Ej
					; _mem_read+75j
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebx
		retn
_mem_read	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 124h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl mem_puts(int, void *Src)
_mem_puts	proc near		; DATA XREF: .data:00000450o

arg_0		= dword	ptr  4
Src		= dword	ptr  8

		mov	edx, [esp+Src]
		mov	eax, edx
		push	esi
		lea	esi, [eax+1]
		nop	word ptr [eax+eax+00h]

loc_134:				; CODE XREF: _mem_puts+15j
		mov	cl, [eax]
		inc	eax
		test	cl, cl
		jnz	short loc_134
		sub	eax, esi
		push	eax		; Size
		push	edx		; Src
		push	[esp+0Ch+arg_0]	; int
		call	_mem_write
		add	esp, 0Ch
		pop	esi
		retn
_mem_puts	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 150h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl mem_gets(int, void *Dst, int)
_mem_gets	proc near		; DATA XREF: .data:00000454o

arg_0		= dword	ptr  4
Dst		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	ebp
		mov	ebp, [esp+4+arg_0]
		push	esi
		push	0Fh
		push	ebp
		mov	esi, [ebp+20h]
		call	_BIO_clear_flags
		mov	eax, [esp+10h+arg_8]
		add	esp, 8
		mov	ecx, [esi]
		dec	eax
		cmp	eax, ecx
		cmovl	ecx, eax
		test	ecx, ecx
		jg	short loc_180
		mov	eax, [esp+8+Dst]
		pop	esi
		pop	ebp
		mov	byte ptr [eax],	0
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_180:				; CODE XREF: _mem_gets+22j
		mov	eax, [esi+4]
		xor	esi, esi
		test	ecx, ecx
		jle	short loc_19E
		nop	dword ptr [eax+00000000h]

loc_190:				; CODE XREF: _mem_gets+49j
		cmp	byte ptr [esi+eax], 0Ah
		jz	short loc_19D
		inc	esi
		cmp	esi, ecx
		jl	short loc_190
		jmp	short loc_19E
; ---------------------------------------------------------------------------

loc_19D:				; CODE XREF: _mem_gets+44j
		inc	esi

loc_19E:				; CODE XREF: _mem_gets+37j
					; _mem_gets+4Bj
		push	ebx
		mov	ebx, [ebp+20h]
		push	edi
		push	0Fh
		push	ebp
		call	_BIO_clear_flags
		add	esp, 8
		test	esi, esi
		js	short loc_1B8
		mov	edi, [ebx]
		cmp	esi, edi
		ja	short loc_1BA

loc_1B8:				; CODE XREF: _mem_gets+60j
		mov	edi, esi

loc_1BA:				; CODE XREF: _mem_gets+66j
		mov	esi, [esp+10h+Dst]
		test	esi, esi
		jz	short loc_1F8
		test	edi, edi
		jle	short loc_1F8
		push	edi		; Size
		push	dword ptr [ebx+4] ; Src
		push	esi		; Dst
		call	_memcpy
		sub	[ebx], edi
		add	esp, 0Ch
		test	dword ptr [ebp+14h], 200h
		jz	short loc_1E3
		add	[ebx+4], edi
		jmp	short loc_20F
; ---------------------------------------------------------------------------

loc_1E3:				; CODE XREF: _mem_gets+8Cj
		mov	ecx, [ebx+4]
		push	dword ptr [ebx]	; Size
		lea	eax, [ecx+edi]
		push	eax		; Src
		push	ecx		; Dst
		call	dword ptr ds:__imp__memmove
		add	esp, 0Ch
		jmp	short loc_20F
; ---------------------------------------------------------------------------

loc_1F8:				; CODE XREF: _mem_gets+70j
					; _mem_gets+74j
		cmp	dword ptr [ebx], 0
		jnz	short loc_20F
		mov	edi, [ebp+1Ch]
		test	edi, edi
		jz	short loc_217
		push	9
		push	ebp
		call	_BIO_set_flags
		add	esp, 8

loc_20F:				; CODE XREF: _mem_gets+91j
					; _mem_gets+A6j ...
		test	edi, edi
		jle	short loc_217
		mov	byte ptr [edi+esi], 0

loc_217:				; CODE XREF: _mem_gets+B2j
					; _mem_gets+C1j
		mov	eax, edi
		pop	edi
		pop	ebx
		pop	esi
		pop	ebp
		retn
_mem_gets	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 220h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_mem_ctrl	proc near		; DATA XREF: .data:00000458o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, [esp+arg_4]
		push	ebx
		push	esi
		push	edi
		mov	edi, [esp+0Ch+arg_0]
		dec	eax
		mov	ebx, 1
		mov	esi, [edi+20h]
		cmp	eax, 81h ; '�'  ; switch 130 cases
		ja	$LN20		; jumptable 00000246 default case
		movzx	eax, ds:$LN22[eax]
		jmp	ds:$LN24[eax*4]	; switch jump
; ---------------------------------------------------------------------------

$LN4:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	edx, [esi+4]	; jumptable 00000246 case 0
		test	edx, edx
		jz	$LN2		; jumptable 00000246 cases 10,11
		test	dword ptr [edi+14h], 200h
		jz	short loc_275
		mov	eax, [esi]
		mov	ecx, [esi+8]
		sub	eax, ecx
		add	eax, edx
		mov	[esi], ecx
		pop	edi
		mov	[esi+4], eax
		mov	eax, ebx
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_275:				; CODE XREF: _mem_ctrl+3Fj
		push	dword ptr [esi+8] ; Size
		push	0		; Val
		push	edx		; Dst
		call	_memset
		add	esp, 0Ch
		mov	dword ptr [esi], 0
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN8:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		xor	ebx, ebx	; jumptable 00000246 case 1
		cmp	[esi], ebx
		pop	edi
		setz	bl
		pop	esi
		mov	eax, ebx
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN9:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	eax, [esp+0Ch+arg_8] ; jumptable 00000246 case 129
		mov	[edi+1Ch], eax
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN10:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	ecx, [esp+0Ch+arg_C] ; jumptable 00000246 case 2
		mov	ebx, [esi]
		test	ecx, ecx
		jz	short $LN2	; jumptable 00000246 cases 10,11
		mov	eax, [esi+4]
		pop	edi
		mov	[ecx], eax
		mov	eax, ebx
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN12:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		push	edi		; jumptable 00000246 case 113
		call	_mem_free
		mov	eax, [esp+10h+arg_8]
		add	esp, 4
		mov	[edi+10h], eax
		mov	eax, [esp+0Ch+arg_C]
		mov	[edi+20h], eax
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN13:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	eax, [esp+0Ch+arg_C] ; jumptable 00000246 case 114
		test	eax, eax
		jz	short $LN2	; jumptable 00000246 cases 10,11
		pop	edi
		mov	[eax], esi
		mov	eax, ebx
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN15:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	ebx, [edi+10h]	; jumptable 00000246 case 7
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN16:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	eax, [esp+0Ch+arg_8] ; jumptable 00000246 case 8
		mov	[edi+10h], eax
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN18:					; CODE XREF: _mem_ctrl+26j
					; DATA XREF: .text$mn:$LN24o
		mov	ebx, [esi]	; jumptable 00000246 case 9
		mov	eax, ebx
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$LN20:					; CODE XREF: _mem_ctrl+19j
					; _mem_ctrl+26j
					; DATA XREF: ...
		xor	ebx, ebx	; jumptable 00000246 default case

$LN2:					; CODE XREF: _mem_ctrl+26j
					; _mem_ctrl+32j ...
		pop	edi		; jumptable 00000246 cases 10,11
		pop	esi
		mov	eax, ebx
		pop	ebx
		retn
_mem_ctrl	endp

; ---------------------------------------------------------------------------
		align 4
$LN24		dd offset $LN4,	offset $LN8, offset $LN10, offset $LN15
					; DATA XREF: _mem_ctrl+26r
		dd offset $LN16, offset	$LN18, offset $LN2, offset $LN20 ; jump	table for switch statement
		dd offset $LN12, offset	$LN13, offset $LN9, offset $LN20
$LN22		db	0,     1,     2,   0Bh ; DATA XREF: _mem_ctrl+1Fr
		db    0Bh,   0Bh,   0Bh,     3 ; indirect table	for switch statement
		db	4,     5,     6,     6
		db	7,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,     8,     9,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Bh,   0Bh,   0Bh
		db    0Bh,   0Ah
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_mem_new	proc near		; DATA XREF: .data:0000045Co

arg_0		= dword	ptr  4

		call	_BUF_MEM_new
		mov	ecx, eax
		test	ecx, ecx
		jnz	short loc_3D4
		retn
; ---------------------------------------------------------------------------

loc_3D4:				; CODE XREF: _mem_new+9j
		mov	eax, [esp+arg_0]
		mov	dword ptr [eax+10h], 1
		mov	dword ptr [eax+0Ch], 1
		mov	dword ptr [eax+1Ch], 0FFFFFFFFh
		mov	[eax+20h], ecx
		mov	eax, 1
		retn
_mem_new	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3F8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_mem_free	proc near		; CODE XREF: _mem_ctrl+9Fp
					; DATA XREF: .data:00000460o

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jnz	short loc_405

loc_401:				; DATA XREF: .data:_mem_methodo
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_405:				; CODE XREF: _mem_free+7j
		cmp	dword ptr [esi+10h], 0
		jz	short loc_438
		cmp	dword ptr [esi+0Ch], 0
		jz	short loc_438
		mov	eax, [esi+20h]
		test	eax, eax
		jz	short loc_438
		test	dword ptr [esi+14h], 200h
		jz	short loc_428
		mov	dword ptr [eax+4], 0

loc_428:				; CODE XREF: _mem_free+27j
		push	eax
		call	_BUF_MEM_free
		add	esp, 4
		mov	dword ptr [esi+20h], 0

loc_438:				; CODE XREF: _mem_free+11j
					; _mem_free+17j ...
		mov	eax, 1
		pop	esi
		retn
_mem_free	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 440h
_mem_method	dd offset loc_401	; DATA XREF: _BIO_new_mem_buf:loc_4B1o
					; _BIO_s_memo
		dd offset ??_C@_0O@DIEIKEFB@memory?5buffer?$AA@	; "memory buffer"
		dd offset _mem_write
		dd offset _mem_read
		dd offset _mem_puts
		dd offset _mem_gets
		dd offset _mem_ctrl
		dd offset _mem_new
		dd offset _mem_free
		align 8
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 468h
; COMDAT (pick any)
		public ??_C@_0O@DIEIKEFB@memory?5buffer?$AA@
; `string'
??_C@_0O@DIEIKEFB@memory?5buffer?$AA@ db 'memory buffer',0 ; DATA XREF: .data:00000444o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 478h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_new_mem_buf
_BIO_new_mem_buf proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+arg_0]
		test	edi, edi
		jnz	short loc_49A
		push	66h ; 'f'
		push	offset ??_C@_0BH@IKAJIAMC@?4?2crypto?2bio?2bss_mem?4c?$AA@ ; ".\\crypto\\bio\\bss_mem.c"
		push	73h ; 's'
		push	7Eh ; '~'
		push	20h ; ' '
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_49A:				; CODE XREF: _BIO_new_mem_buf+7j
		push	esi
		mov	esi, [esp+8+arg_4]
		test	esi, esi
		jns	short loc_4B1
		mov	esi, edi
		lea	ecx, [esi+1]

loc_4A8:				; CODE XREF: _BIO_new_mem_buf+35j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_4A8
		sub	esi, ecx

loc_4B1:				; CODE XREF: _BIO_new_mem_buf+29j
		push	offset _mem_method
		call	_BIO_new
		mov	ecx, eax
		add	esp, 4
		test	ecx, ecx
		jnz	short loc_4C7
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_4C7:				; CODE XREF: _BIO_new_mem_buf+4Aj
		mov	eax, [ecx+20h]
		mov	[eax], esi
		mov	[eax+8], esi
		mov	[eax+4], edi
		mov	eax, ecx
		or	dword ptr [ecx+14h], 200h
		pop	esi
		mov	dword ptr [ecx+1Ch], 0
		pop	edi
		retn
_BIO_new_mem_buf endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4E8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_s_mem
_BIO_s_mem	proc near
		mov	eax, offset _mem_method
		retn
_BIO_s_mem	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4F0h
; COMDAT (pick any)
		public ??_C@_0BH@IKAJIAMC@?4?2crypto?2bio?2bss_mem?4c?$AA@
; `string'
??_C@_0BH@IKAJIAMC@?4?2crypto?2bio?2bss_mem?4c?$AA@ db '.\crypto\bio\bss_mem.c',0
					; DATA XREF: _mem_write+14o
					; _mem_write+3Ao ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; void *__cdecl	_memmove(void *Dst, const void *Src, size_t Size)
		extrn __imp__memmove:near ; CODE XREF: _mem_read+5Cp
					; _mem_gets+9Dp
					; DATA XREF: ...
		extrn _BUF_MEM_new:near	; CODE XREF: _mem_newp
		extrn _BUF_MEM_free:near ; CODE	XREF: _mem_free+31p
		extrn _BUF_MEM_grow_clean:near ; CODE XREF: _mem_write+6Bp
		extrn _BIO_set_flags:near ; CODE XREF: _mem_read+7Ap
					; _mem_gets+B7p
		extrn _BIO_clear_flags:near ; CODE XREF: _mem_write+57p
					; _mem_read+Dp	...
		extrn _BIO_new:near	; CODE XREF: _BIO_new_mem_buf+3Ep
		extrn _ERR_put_error:near ; CODE XREF: _mem_write+1Fp
					; _mem_write+45p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _mem_write+84p
					; _mem_read+36p ...
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _mem_ctrl+5Bp


		end
