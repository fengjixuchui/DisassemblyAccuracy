;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	08522BB755C1F2AD7FBF48311AAB26CB
; Input	CRC32 :	8C5E2BBF

; File Name   :	C:\compspace\Diff\openssl\obj\buf_str.obj
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


; int __cdecl BUF_memdup(void *Src, size_t Size)
		public _BUF_memdup
_BUF_memdup	proc near

Src		= dword	ptr  4
Size		= dword	ptr  8

		cmp	[esp+Src], 0
		push	esi
		jz	short loc_3D
		mov	esi, [esp+4+Size]
		cmp	esi, 7FFFFFFFh
		jnb	short loc_3D
		push	6Fh ; 'o'
		push	offset ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ ;	".\\crypto\\buffer\\buf_str.c"
		push	esi
		call	_CRYPTO_malloc
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_41
		push	71h ; 'q'
		push	offset ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ ;	".\\crypto\\buffer\\buf_str.c"
		push	41h ; 'A'
		push	67h ; 'g'
		push	7
		call	_ERR_put_error
		add	esp, 14h

loc_3D:					; CODE XREF: _BUF_memdup+6j
					; _BUF_memdup+12j
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_41:					; CODE XREF: _BUF_memdup+26j
		push	esi		; Size
		push	[esp+8+Src]	; Src
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch
		pop	esi
		retn
_BUF_memdup	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 54h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl BUF_strdup(void *Src)
		public _BUF_strdup
_BUF_strdup	proc near

Src		= dword	ptr  4

		mov	edx, [esp+Src]
		test	edx, edx
		jnz	short loc_5F
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_5F:					; CODE XREF: _BUF_strdup+6j
		mov	eax, edx
		push	esi
		lea	esi, [eax+1]

loc_65:					; CODE XREF: _BUF_strdup+16j
		mov	cl, [eax]
		inc	eax
		test	cl, cl
		jnz	short loc_65
		sub	eax, esi
		push	eax		; int
		push	edx		; Src
		call	_BUF_strndup
		add	esp, 8
		pop	esi
		retn
_BUF_strdup	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BUF_strlcat
_BUF_strlcat	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, [esp+arg_8]
		mov	ecx, [esp+arg_0]
		push	esi
		xor	esi, esi
		push	edi
		test	eax, eax
		jz	short loc_98

loc_8C:					; CODE XREF: _BUF_strlcat+1Aj
		cmp	byte ptr [ecx],	0
		jz	short loc_98
		inc	esi
		inc	ecx
		sub	eax, 1
		jnz	short loc_8C

loc_98:					; CODE XREF: _BUF_strlcat+Ej
					; _BUF_strlcat+13j
		mov	edx, [esp+8+arg_4]
		xor	edi, edi
		cmp	eax, 1
		jbe	short loc_B6
		push	ebx

loc_A4:					; CODE XREF: _BUF_strlcat+37j
		mov	bl, [edx]
		test	bl, bl
		jz	short loc_B5
		mov	[ecx], bl
		dec	eax
		inc	ecx
		inc	edx
		inc	edi
		cmp	eax, 1
		ja	short loc_A4

loc_B5:					; CODE XREF: _BUF_strlcat+2Cj
		pop	ebx

loc_B6:					; CODE XREF: _BUF_strlcat+25j
		test	eax, eax
		jz	short loc_BD
		mov	byte ptr [ecx],	0

loc_BD:					; CODE XREF: _BUF_strlcat+3Cj
		lea	ecx, [edx+1]

loc_C0:					; CODE XREF: _BUF_strlcat+49j
		mov	al, [edx]
		inc	edx
		test	al, al
		jnz	short loc_C0
		sub	edx, ecx
		lea	eax, [edx+edi]
		pop	edi
		add	eax, esi
		pop	esi
		retn
_BUF_strlcat	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BUF_strlcpy
_BUF_strlcpy	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	ecx, [esp+arg_8]
		mov	eax, [esp+arg_4]
		mov	edx, [esp+arg_0]
		push	ebx
		push	esi
		xor	esi, esi
		cmp	ecx, 1
		jbe	short loc_FA

loc_E9:					; CODE XREF: _BUF_strlcpy+24j
		mov	bl, [eax]
		test	bl, bl
		jz	short loc_FA
		mov	[edx], bl
		dec	ecx
		inc	edx
		inc	eax
		inc	esi
		cmp	ecx, 1
		ja	short loc_E9

loc_FA:					; CODE XREF: _BUF_strlcpy+13j
					; _BUF_strlcpy+19j
		test	ecx, ecx
		jz	short loc_101
		mov	byte ptr [edx],	0

loc_101:				; CODE XREF: _BUF_strlcpy+28j
		lea	edx, [eax+1]

loc_104:				; CODE XREF: _BUF_strlcpy+35j
		mov	cl, [eax]
		inc	eax
		test	cl, cl
		jnz	short loc_104
		sub	eax, edx
		add	eax, esi
		pop	esi
		pop	ebx
		retn
_BUF_strlcpy	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 114h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl BUF_strndup(void *Src, int)
		public _BUF_strndup
_BUF_strndup	proc near		; CODE XREF: _BUF_strdup+1Cp

Src		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+Src]
		test	edi, edi
		jnz	short loc_121
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_121:				; CODE XREF: _BUF_strndup+7j
		mov	eax, [esp+4+arg_4]
		push	esi
		mov	esi, edi
		test	eax, eax
		jz	short loc_137

loc_12C:				; CODE XREF: _BUF_strndup+21j
		dec	eax
		cmp	byte ptr [esi],	0
		jz	short loc_137
		inc	esi
		test	eax, eax
		jnz	short loc_12C

loc_137:				; CODE XREF: _BUF_strndup+16j
					; _BUF_strndup+1Cj
		sub	esi, edi
		cmp	esi, 7FFFFFFFh
		jb	short loc_146
		pop	esi
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_146:				; CODE XREF: _BUF_strndup+2Bj
		push	ebx
		push	5Ch ; '\'
		lea	eax, [esi+1]
		push	offset ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ ;	".\\crypto\\buffer\\buf_str.c"
		push	eax
		call	_CRYPTO_malloc
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jnz	short loc_17B
		push	5Eh ; '^'
		push	offset ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ ;	".\\crypto\\buffer\\buf_str.c"
		push	41h ; 'A'
		push	68h ; 'h'
		push	7
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	ebx
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_17B:				; CODE XREF: _BUF_strndup+4Aj
		push	esi		; Size
		push	edi		; Src
		push	ebx		; Dst
		call	_memcpy
		add	esp, 0Ch
		mov	byte ptr [ebx+esi], 0
		mov	eax, ebx
		pop	ebx
		pop	esi
		pop	edi
		retn
_BUF_strndup	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 190h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BUF_strnlen
_BUF_strnlen	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	ecx, [esp+arg_4]
		mov	edx, [esp+arg_0]
		mov	eax, edx
		test	ecx, ecx
		jz	short loc_1AB
		xchg	ax, ax

loc_1A0:				; CODE XREF: _BUF_strnlen+19j
		dec	ecx
		cmp	byte ptr [eax],	0
		jz	short loc_1AB
		inc	eax
		test	ecx, ecx
		jnz	short loc_1A0

loc_1AB:				; CODE XREF: _BUF_strnlen+Cj
					; _BUF_strnlen+14j
		sub	eax, edx
		retn
_BUF_strnlen	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1B0h
; COMDAT (pick any)
		public ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
; `string'
??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ db '.\crypto\buffer\buf_str.c',0
					; DATA XREF: _BUF_memdup+16o
					; _BUF_memdup+2Ao ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _BUF_memdup+1Cp
					; _BUF_strndup+3Ep
		extrn _ERR_put_error:near ; CODE XREF: _BUF_memdup+35p
					; _BUF_strndup+59p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _BUF_memdup+47p
					; _BUF_strndup+6Ap


		end