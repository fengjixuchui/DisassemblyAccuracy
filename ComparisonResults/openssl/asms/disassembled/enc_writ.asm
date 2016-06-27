;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	A566126861511B49AD156BE72FA07FB1
; Input	CRC32 :	BE47DA8A

; File Name   :	C:\compspace\Diff\openssl\obj\enc_writ.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
; `DES_enc_write'::`2'::outbuf
?outbuf@?1??DES_enc_write@@9@9 dd ?	; DATA XREF: _DES_enc_write:loc_51r
					; _DES_enc_write+69w ...
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 4
; `DES_enc_write'::`2'::start
?start@?1??DES_enc_write@@9@9 dd 1	; DATA XREF: _DES_enc_write:loc_7Fw
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 8
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl DES_enc_write(int, void *Src, size_t Size, int, int)
		public _DES_enc_write
_DES_enc_write	proc near		; CODE XREF: _DES_enc_write+B1p

var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
Dst		= byte ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Src		= dword	ptr  8
Size		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 14h
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+14h+var_4], eax
		mov	edx, [esp+14h+arg_C]
		push	ebx
		mov	ebx, [esp+18h+Size]
		mov	[esp+18h+var_14], edx
		push	ebp
		mov	ebp, [esp+1Ch+Src]
		push	esi
		mov	esi, [esp+20h+arg_10]
		mov	[esp+20h+var_10], esi
		test	ebx, ebx
		jns	short loc_51

loc_3C:					; CODE XREF: _DES_enc_write+71j
		pop	esi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		mov	ecx, [esp+14h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_51:					; CODE XREF: _DES_enc_write+32j
		mov	ecx, ds:?outbuf@?1??DES_enc_write@@9@9 ; `DES_enc_write'::`2'::outbuf
		test	ecx, ecx
		jnz	short loc_7F
		push	67h ; 'g'
		push	offset ??_C@_0BI@LOCGDDBK@?4?2crypto?2des?2enc_writ?4c?$AA@ ; ".\\crypto\\des\\enc_writ.c"
		push	4008h
		call	_CRYPTO_malloc
		mov	ecx, eax
		add	esp, 0Ch
		mov	ds:?outbuf@?1??DES_enc_write@@9@9, ecx ; `DES_enc_write'::`2'::outbuf
		test	ecx, ecx
		jz	short loc_3C
		mov	edx, [esp+20h+var_14]

loc_7F:					; CODE XREF: _DES_enc_write+51j
		mov	?start@?1??DES_enc_write@@9@9, 0 ; `DES_enc_write'::`2'::start
		push	edi
		cmp	ebx, 4000h
		jle	short loc_EF
		xor	edi, edi
		xor	esi, esi
		test	ebx, ebx
		jle	short loc_DA
		mov	ecx, 4000h

loc_9F:					; CODE XREF: _DES_enc_write+D0j
		push	[esp+24h+var_10] ; int
		mov	eax, ebx
		sub	eax, esi
		cmp	eax, 4000h
		push	edx		; int
		cmovg	eax, ecx
		push	eax		; Size
		lea	eax, [esi+ebp]
		push	eax		; Src
		push	[esp+34h+arg_0]	; int
		call	_DES_enc_write
		add	esp, 14h
		test	eax, eax
		js	loc_1D8
		mov	edx, [esp+24h+var_14]
		add	esi, eax
		add	edi, eax
		mov	ecx, 4000h
		cmp	esi, ebx
		jl	short loc_9F

loc_DA:					; CODE XREF: _DES_enc_write+90j
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+14h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_EF:					; CODE XREF: _DES_enc_write+88j
		mov	eax, ebx
		mov	edi, 8
		sar	eax, 18h
		mov	[ecx], al
		mov	eax, ebx
		sar	eax, 10h
		mov	[ecx+1], al
		mov	eax, ebx
		sar	eax, 8
		mov	[ecx+2], al
		mov	[ecx+3], bl
		cmp	ebx, edi
		jge	short loc_140
		push	ebx		; Size
		lea	eax, [esp+28h+Dst]
		push	ebp		; Src
		push	eax		; Dst
		call	_memcpy
		mov	eax, edi
		sub	eax, ebx
		push	eax
		lea	eax, [esp+34h+Dst]
		add	eax, ebx
		push	eax
		call	_RAND_pseudo_bytes
		add	esp, 14h
		test	eax, eax
		js	loc_1EB
		lea	ebp, [esp+24h+Dst]
		jmp	short loc_14D
; ---------------------------------------------------------------------------

loc_140:				; CODE XREF: _DES_enc_write+108j
		lea	eax, [ebx+7]
		cdq
		and	edx, 7
		lea	edi, [edx+eax]
		and	edi, 0FFFFFFF8h

loc_14D:				; CODE XREF: _DES_enc_write+136j
		call	__shadow_DES_rw_mode
		push	1
		push	esi
		push	[esp+2Ch+var_14]
		test	byte ptr [eax],	1
		mov	ecx, 8
		mov	eax, ebx
		jz	short loc_17C
		cmp	ebx, ecx
		cmovl	eax, ecx
		push	eax
		mov	eax, ds:?outbuf@?1??DES_enc_write@@9@9 ; `DES_enc_write'::`2'::outbuf
		add	eax, 4
		push	eax
		push	ebp
		call	_DES_pcbc_encrypt
		jmp	short loc_192
; ---------------------------------------------------------------------------

loc_17C:				; CODE XREF: _DES_enc_write+15Bj
		cmp	ebx, 8
		cmovl	eax, ecx
		push	eax
		mov	eax, ds:?outbuf@?1??DES_enc_write@@9@9 ; `DES_enc_write'::`2'::outbuf
		add	eax, 4
		push	eax
		push	ebp
		call	_DES_cbc_encrypt

loc_192:				; CODE XREF: _DES_enc_write+172j
		add	edi, 4
		add	esp, 18h
		xor	esi, esi
		test	edi, edi
		jle	short loc_1D6
		mov	ebp, dword ptr ds:__imp___errno
		nop	dword ptr [eax+00h]

loc_1A8:				; CODE XREF: _DES_enc_write+1CCj
		mov	eax, edi
		sub	eax, esi
		push	eax
		mov	eax, ds:?outbuf@?1??DES_enc_write@@9@9 ; `DES_enc_write'::`2'::outbuf
		add	eax, esi
		push	eax
		push	[esp+2Ch+arg_0]
		call	dword ptr ds:__imp___write
		add	esp, 0Ch
		cmp	eax, 0FFFFFFFFh
		jnz	short loc_1D0
		call	ebp ; __imp___errno
		cmp	dword ptr [eax], 4
		jnz	short loc_1EB
		xor	eax, eax

loc_1D0:				; CODE XREF: _DES_enc_write+1BDj
		add	esi, eax
		cmp	esi, edi
		jl	short loc_1A8

loc_1D6:				; CODE XREF: _DES_enc_write+194j
		mov	eax, ebx

loc_1D8:				; CODE XREF: _DES_enc_write+BBj
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+14h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_1EB:				; CODE XREF: _DES_enc_write+12Cj
					; _DES_enc_write+1C4j
		mov	ecx, [esp+24h+var_4]
		or	eax, 0FFFFFFFFh
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 14h
		retn
_DES_enc_write	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 204h
; COMDAT (pick any)
		public ??_C@_0BI@LOCGDDBK@?4?2crypto?2des?2enc_writ?4c?$AA@
; `string'
??_C@_0BI@LOCGDDBK@?4?2crypto?2des?2enc_writ?4c?$AA@ db	'.\crypto\des\enc_writ.c',0
					; DATA XREF: _DES_enc_write+55o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; int *__cdecl __errno()
		extrn __imp___errno:near ; CODE	XREF: _DES_enc_write+1BFp
					; DATA XREF: _DES_enc_write+196r
		extrn __imp___write:near ; CODE	XREF: _DES_enc_write+1B1p
					; DATA XREF: _DES_enc_write+1B1r
		extrn _CRYPTO_malloc:near ; CODE XREF: _DES_enc_write+5Fp
		extrn __shadow_DES_rw_mode:near	; CODE XREF: _DES_enc_write:loc_14Dp
		extrn _DES_cbc_encrypt:near ; CODE XREF: _DES_enc_write+185p
		extrn _DES_pcbc_encrypt:near ; CODE XREF: _DES_enc_write+16Dp
		extrn _RAND_pseudo_bytes:near ;	CODE XREF: _DES_enc_write+122p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _DES_enc_write+40p
					; _DES_enc_write+DEp ...
		extrn __chkstk:near	; CODE XREF: _DES_enc_write+5p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _DES_enc_write+111p
		extrn ___security_cookie:near ;	DATA XREF: _DES_enc_write+Ar


		end
