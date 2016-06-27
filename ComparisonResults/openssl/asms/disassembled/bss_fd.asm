;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7E08C337A3B6113B25ABB6D80EC72A32
; Input	CRC32 :	E1535DA2

; File Name   :	C:\compspace\Diff\openssl\obj\bss_fd.obj
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


_fd_write	proc near		; DATA XREF: .data:000003A0o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		push	edi
		push	0		; dwErrCode
		call	dword ptr ds:__imp__SetLastError@4 ; SetLastError(x)
		push	[esp+8+arg_8]
		mov	edi, [esp+0Ch+arg_0]
		push	[esp+0Ch+arg_4]
		push	dword ptr [edi+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+50h
		push	0Fh
		push	edi
		mov	esi, eax
		call	_BIO_clear_flags
		add	esp, 14h
		test	esi, esi
		jg	short loc_55
		jz	short loc_37
		cmp	esi, 0FFFFFFFFh
		jnz	short loc_55

loc_37:					; CODE XREF: _fd_write+30j
		call	dword ptr ds:__imp__GetLastError@0 ; GetLastError()
		push	eax
		call	_BIO_fd_non_fatal_error
		add	esp, 4
		test	eax, eax
		jz	short loc_55
		push	0Ah
		push	edi
		call	_BIO_set_flags
		add	esp, 8

loc_55:					; CODE XREF: _fd_write+2Ej
					; _fd_write+35j ...
		pop	edi
		mov	eax, esi
		pop	esi
		retn
_fd_write	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_read	proc near		; DATA XREF: .data:000003A4o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		mov	esi, [esp+4+arg_4]
		test	esi, esi
		jz	short loc_BB
		push	edi
		push	0		; dwErrCode
		call	dword ptr ds:__imp__SetLastError@4 ; SetLastError(x)
		push	[esp+8+arg_8]
		mov	edi, [esp+0Ch+arg_0]
		push	esi
		push	dword ptr [edi+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+4Ch
		push	0Fh
		push	edi
		mov	esi, eax
		call	_BIO_clear_flags
		add	esp, 14h
		test	esi, esi
		jg	short loc_B6
		jz	short loc_98
		cmp	esi, 0FFFFFFFFh
		jnz	short loc_B6

loc_98:					; CODE XREF: _fd_read+35j
		call	dword ptr ds:__imp__GetLastError@0 ; GetLastError()
		push	eax
		call	_BIO_fd_non_fatal_error
		add	esp, 4
		test	eax, eax
		jz	short loc_B6
		push	9
		push	edi
		call	_BIO_set_flags
		add	esp, 8

loc_B6:					; CODE XREF: _fd_read+33j _fd_read+3Aj ...
		pop	edi
		mov	eax, esi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_BB:					; CODE XREF: _fd_read+7j
		xor	eax, eax
		pop	esi
		retn
_fd_read	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_puts	proc near		; DATA XREF: .data:000003A8o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		push	edi
		mov	edi, [esp+8+arg_4]
		mov	esi, edi
		lea	ecx, [esi+1]
		nop	dword ptr [eax+eax+00h]

loc_D0:					; CODE XREF: _fd_puts+15j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_D0
		push	0		; dwErrCode
		sub	esi, ecx
		call	dword ptr ds:__imp__SetLastError@4 ; SetLastError(x)
		push	esi
		push	edi
		mov	edi, [esp+10h+arg_0]
		push	dword ptr [edi+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+50h
		push	0Fh
		push	edi
		mov	esi, eax
		call	_BIO_clear_flags
		add	esp, 14h
		test	esi, esi
		jg	short loc_126
		jz	short loc_108
		cmp	esi, 0FFFFFFFFh
		jnz	short loc_126

loc_108:				; CODE XREF: _fd_puts+41j
		call	dword ptr ds:__imp__GetLastError@0 ; GetLastError()
		push	eax
		call	_BIO_fd_non_fatal_error
		add	esp, 4
		test	eax, eax
		jz	short loc_126
		push	0Ah
		push	edi
		call	_BIO_set_flags
		add	esp, 8

loc_126:				; CODE XREF: _fd_puts+3Fj _fd_puts+46j ...
		pop	edi
		mov	eax, esi
		pop	esi
		retn
_fd_puts	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 12Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_gets	proc near		; DATA XREF: .data:000003ACo

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, [esp+arg_8]
		push	esi
		dec	eax
		push	edi
		mov	edi, [esp+8+arg_4]
		add	eax, edi
		mov	[esp+8+arg_4], eax
		mov	esi, edi
		cmp	edi, eax
		jnb	short loc_1AA
		push	ebp
		mov	ebp, [esp+0Ch+arg_0]
		push	ebx
		nop	dword ptr [eax]

loc_14C:				; CODE XREF: _fd_gets+53j
		test	esi, esi
		jz	short loc_1A8
		push	0		; dwErrCode
		call	dword ptr ds:__imp__SetLastError@4 ; SetLastError(x)
		push	1
		push	esi
		push	dword ptr [ebp+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+4Ch
		push	0Fh
		push	ebp
		mov	ebx, eax
		call	_BIO_clear_flags
		add	esp, 14h
		test	ebx, ebx
		jle	short loc_183
		cmp	byte ptr [esi],	0Ah
		jz	short loc_1A8
		inc	esi
		cmp	esi, [esp+10h+arg_4]
		jb	short loc_14C
		jmp	short loc_1A8
; ---------------------------------------------------------------------------

loc_183:				; CODE XREF: _fd_gets+47j
		jz	short loc_18A
		cmp	ebx, 0FFFFFFFFh
		jnz	short loc_1A8

loc_18A:				; CODE XREF: _fd_gets:loc_183j
		call	dword ptr ds:__imp__GetLastError@0 ; GetLastError()
		push	eax
		call	_BIO_fd_non_fatal_error
		add	esp, 4
		test	eax, eax
		jz	short loc_1A8
		push	9
		push	ebp
		call	_BIO_set_flags
		add	esp, 8

loc_1A8:				; CODE XREF: _fd_gets+22j _fd_gets+4Cj ...
		pop	ebx
		pop	ebp

loc_1AA:				; CODE XREF: _fd_gets+15j
		mov	byte ptr [esi],	0
		cmp	byte ptr [edi],	0
		jz	short loc_1CA
		lea	ecx, [edi+1]
		nop	dword ptr [eax+00000000h]

loc_1BC:				; CODE XREF: _fd_gets+95j
		mov	al, [edi]
		inc	edi
		test	al, al
		jnz	short loc_1BC
		sub	edi, ecx
		mov	eax, edi
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1CA:				; CODE XREF: _fd_gets+84j
		pop	edi
		xor	eax, eax
		pop	esi
		retn
_fd_gets	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_ctrl	proc near		; DATA XREF: .data:000003B0o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, [esp+arg_4]
		dec	eax
		push	edi
		mov	edi, 1
		cmp	eax, 84h ; '�'  ; switch 133 cases
		ja	$LN16		; jumptable 000001ED default case
		movzx	eax, ds:$LN18[eax]
		jmp	ds:$LN22[eax*4]	; switch jump
; ---------------------------------------------------------------------------

$LN4_0:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		xor	eax, eax	; jumptable 000001ED case 0
		jmp	short loc_1FC
; ---------------------------------------------------------------------------

$LN19:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		mov	eax, [esp+4+arg_8] ; jumptable 000001ED	case 127

loc_1FC:				; CODE XREF: _fd_ctrl+26j
		push	0
		push	eax

loc_1FF:				; CODE XREF: _fd_ctrl+47j
		mov	eax, [esp+0Ch+arg_0]
		push	dword ptr [eax+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+54h
		add	esp, 0Ch
		mov	edi, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

$LN6:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		push	1		; jumptable 000001ED cases 2,132
		push	0
		jmp	short loc_1FF
; ---------------------------------------------------------------------------

$LN7_0:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		push	esi		; jumptable 000001ED case 103
		mov	esi, [esp+8+arg_0]
		push	esi
		call	_fd_free
		mov	eax, [esp+0Ch+arg_C]
		add	esp, 4
		mov	eax, [eax]
		mov	[esi+1Ch], eax
		mov	eax, [esp+8+arg_8]
		mov	[esi+10h], eax
		mov	eax, edi
		mov	[esi+0Ch], edi
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

$LN8:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		mov	edi, [esp+4+arg_0] ; jumptable 000001ED	case 104
		cmp	dword ptr [edi+0Ch], 0
		jz	short loc_25D
		mov	ecx, [esp+4+arg_C]
		test	ecx, ecx
		jz	short loc_256
		mov	eax, [edi+1Ch]
		mov	[ecx], eax

loc_256:				; CODE XREF: _fd_ctrl+7Fj
		mov	edi, [edi+1Ch]
		mov	eax, edi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_25D:				; CODE XREF: _fd_ctrl+77j
		or	edi, 0FFFFFFFFh
		mov	eax, edi
		pop	edi
		retn
; ---------------------------------------------------------------------------

$LN12:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		mov	eax, [esp+4+arg_0] ; jumptable 000001ED	case 7
		mov	edi, [eax+10h]
		mov	eax, edi
		pop	edi
		retn
; ---------------------------------------------------------------------------

$LN13:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		mov	eax, [esp+4+arg_0] ; jumptable 000001ED	case 8
		mov	ecx, [esp+4+arg_8]
		mov	[eax+10h], ecx
		mov	eax, edi
		pop	edi
		retn
; ---------------------------------------------------------------------------

$LN16:					; CODE XREF: _fd_ctrl+10j _fd_ctrl+1Dj
					; DATA XREF: ...
		xor	edi, edi	; jumptable 000001ED default case

$LN2:					; CODE XREF: _fd_ctrl+1Dj
					; DATA XREF: .text$mn:$LN22o
		mov	eax, edi	; jumptable 000001ED cases 10,11
		pop	edi
		retn
_fd_ctrl	endp

; ---------------------------------------------------------------------------
$LN22		dd offset $LN4_0, offset $LN6, offset $LN12, offset $LN13
					; DATA XREF: _fd_ctrl+1Dr
		dd offset $LN16, offset	$LN2, offset $LN7_0, offset $LN8 ; jump	table for switch statement
		dd offset $LN19, offset	$LN16
$LN18		db	0,     9,     1,     9 ; DATA XREF: _fd_ctrl+16r
		db	9,     9,     9,     2 ; indirect table	for switch statement
		db	3,     4,     5,     5
		db	4,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     6
		db	7,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     9
		db	9,     9,     9,     8
		db	9,     9,     9,     9
		db	1
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 334h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_new		proc near		; DATA XREF: .data:000003B4o

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	dword ptr [eax+0Ch], 0
		mov	dword ptr [eax+1Ch], 0FFFFFFFFh
		mov	dword ptr [eax+20h], 0
		mov	dword ptr [eax+14h], 8000h
		mov	eax, 1
		retn
_fd_new		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 35Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_fd_free	proc near		; CODE XREF: _fd_ctrl+4Fp
					; DATA XREF: .data:000003B8o

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jnz	short loc_369
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_369:				; CODE XREF: _fd_free+7j
		cmp	dword ptr [esi+10h], 0
		jz	short loc_38F
		cmp	dword ptr [esi+0Ch], 0
		jz	short loc_381
		push	dword ptr [esi+1Ch]
		call	dword ptr _OPENSSL_UplinkTable+58h
		add	esp, 4

loc_381:				; CODE XREF: _fd_free+17j
		mov	dword ptr [esi+0Ch], 0
		mov	dword ptr [esi+14h], 8000h

loc_38F:				; CODE XREF: _fd_free+11j
		mov	eax, 1
		pop	esi
		retn
_fd_free	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 398h
_methods_fdp	dd offset _BIO_int_ctrl	; DATA XREF: _BIO_new_fd+1o _BIO_s_fdo
		dd offset ??_C@_0BA@LHJFADMP@file?5descriptor?$AA@ ; "file descriptor"
		dd offset _fd_write
		dd offset _fd_read
		dd offset _fd_puts
		dd offset _fd_gets
		dd offset _fd_ctrl
		dd offset _fd_new
		dd offset _fd_free
		align 10h
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3C0h
; COMDAT (pick any)
		public ??_C@_0BA@LHJFADMP@file?5descriptor?$AA@
; `string'
??_C@_0BA@LHJFADMP@file?5descriptor?$AA@ db 'file descriptor',0 ; DATA XREF: .data:0000039Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_fd_non_fatal_error
_BIO_fd_non_fatal_error	proc near	; CODE XREF: _fd_write+3Ep
					; _fd_read+43p	...

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		add	eax, 0FFFFFFFCh	; switch 137 cases
		cmp	eax, 88h ; '�'
		ja	short $LN5	; jumptable 000003E5 default case
		movzx	eax, ds:$LN7[eax]
		jmp	ds:$LN9[eax*4]	; switch jump
; ---------------------------------------------------------------------------

$LN4:					; CODE XREF: _BIO_fd_non_fatal_error+15j
					; DATA XREF: .text$mn:$LN9o
		mov	eax, 1		; jumptable 000003E5 cases 4,11,103,112,126,134,140
		retn
; ---------------------------------------------------------------------------

$LN5:					; CODE XREF: _BIO_fd_non_fatal_error+Cj
					; _BIO_fd_non_fatal_error+15j
					; DATA XREF: ...
		xor	eax, eax	; jumptable 000003E5 default case
		retn
_BIO_fd_non_fatal_error	endp

; ---------------------------------------------------------------------------
		align 4
$LN9		dd offset $LN4,	offset $LN5 ; DATA XREF: _BIO_fd_non_fatal_error+15r
					; jump table for switch	statement
$LN7		db	0,     1,     1,     1 ; DATA XREF: _BIO_fd_non_fatal_error+Er
		db	1,     1,     1,     0 ; indirect table	for switch statement
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     0
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	0,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     1,     1
		db	1,     1,     0,     1
		db	1,     1,     1,     1
		db	1,     1,     0,     1
		db	1,     1,     1,     1
		db	0
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_fd_should_retry
_BIO_fd_should_retry proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jz	short loc_49C
		cmp	eax, 0FFFFFFFFh
		jz	short loc_49C
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_49C:				; CODE XREF: _BIO_fd_should_retry+6j
					; _BIO_fd_should_retry+Bj
		call	dword ptr ds:__imp__GetLastError@0 ; GetLastError()
		mov	[esp+arg_0], eax
		jmp	_BIO_fd_non_fatal_error
_BIO_fd_should_retry endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4ACh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_new_fd
_BIO_new_fd	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		push	offset _methods_fdp
		call	_BIO_new
		mov	esi, eax
		add	esp, 4
		test	esi, esi
		jnz	short loc_4C2
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_4C2:				; CODE XREF: _BIO_new_fd+12j
		push	[esp+4+arg_0]
		push	[esp+8+arg_4]
		push	68h ; 'h'
		push	esi
		call	_BIO_int_ctrl
		add	esp, 10h
		mov	eax, esi
		pop	esi
		retn
_BIO_new_fd	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4DCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BIO_s_fd
_BIO_s_fd	proc near
		mov	eax, offset _methods_fdp
		retn
_BIO_s_fd	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; DWORD	__stdcall GetLastError()
		extrn __imp__GetLastError@0:near ; CODE	XREF: _fd_write:loc_37p
					; _fd_read:loc_98p ...
; void __stdcall SetLastError(DWORD dwErrCode)
		extrn __imp__SetLastError@4:near ; CODE	XREF: _fd_write+4p
					; _fd_read+Cp ...
		extrn _BIO_set_flags:near ; CODE XREF: _fd_write+4Dp
					; _fd_read+52p	...
		extrn _BIO_clear_flags:near ; CODE XREF: _fd_write+24p
					; _fd_read+29p	...
		extrn _BIO_new:near	; CODE XREF: _BIO_new_fd+6p
		extrn _BIO_int_ctrl:near ; CODE	XREF: _BIO_new_fd+21p
					; DATA XREF: .data:_methods_fdpo
		extrn _OPENSSL_UplinkTable:near	; DATA XREF: _fd_write+19r
					; _fd_read+1Er	...


		end
