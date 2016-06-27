;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	9931C2D003737C214A907A2B1C6F3D2E
; Input	CRC32 :	7F488687

; File Name   :	C:\compspace\Diff\openssl\obj\ideatest.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_data		segment	para public 'DATA' use32
		assume cs:_data
		public _k
_k		dd 2000100h		; DATA XREF: _main+21o	_main+1D5r ...
dword_4		dd 4000300h		; DATA XREF: _main+1E1r _main+223r
		dd 6000500h, 8000700h
		public _in
_in		dd 1000000h		; DATA XREF: _main+35o	_main+11Er ...
dword_14	dd 3000200h		; DATA XREF: _main+12Br
		public _c
_c		dd 2BEDFB11h		; DATA XREF: _main+47r	_main:loc_4F0r	...
dword_1C	dd 0E56D9801h		; DATA XREF: _main+54r
		public _text
_text		dd offset ??_C@_0BO@EPEDBOED@Hello?5to?5all?5people?5out?5there?$AA@
					; DATA XREF: _main:loc_5FDr _main+252r ...
					; "Hello to all	people out there"
_cfb_key	dd 0D2C3F0E1h, 9687B4A5h, 5A4B7869h, 1E0F3C2Dh ; DATA XREF: _cfb64_test+22o
; `pt'::`2'::f
?f@?1??pt@@9@9	dd offset ??_C@_0BB@JGGOGLEG@0123456789ABCDEF?$AA@ ; DATA XREF:	_pt+28r
					; "0123456789ABCDEF"
_cfb_iv		dd 56781234h		; DATA XREF: _cfb64_test+3Er
					; _cfb64_test:loc_342r
dword_3C	dd 0CDEF90ABh		; DATA XREF: _cfb64_test+48r
					; _cfb64_test+10Cr
		dd 12h dup(0)
_plain		dd 20776F4Eh, 74207369h, 74206568h ; DATA XREF:	_cfb64_test+6Eo
					; _cfb64_test+165o
dword_94	dd 20656D69h, 20726F66h, 206C6C61h ; DATA XREF:	_cfb64_test+90o
_cfb_cipher64	db 'Y��e',0             ; DATA XREF: _main+31Fo
		db 58h,	6Ch, 3Fh
		dd 0D025172Ch, 2AB7381Ah, 0DC376139h, 459FFB79h
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0B8h
; COMDAT (pick any)
		public ??_C@_0BO@EPEDBOED@Hello?5to?5all?5people?5out?5there?$AA@
; `string'
??_C@_0BO@EPEDBOED@Hello?5to?5all?5people?5out?5there?$AA@ db 'Hello to all people out there',0
					; DATA XREF: .data:_texto
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_bss		segment	para public 'BSS' use32
		assume cs:_bss
		;org 0D8h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
; `pt'::`2'::bnum
?bnum@?1??pt@@9@9 dd ?			; DATA XREF: _ptr _pt+34w
_cfb_buf1	dd 3 dup(?)		; DATA XREF: _cfb64_test+69o
					; _cfb64_test+A7o ...
byte_E8		db ?			; DATA XREF: _cfb64_test+8Bo
byte_E9		db 3 dup(?)		; DATA XREF: _cfb64_test+158o
		dd 6 dup(?)
_cfb_buf2	dd 3 dup(?)		; DATA XREF: _cfb64_test+131o
					; _cfb64_test+16Ao ...
		db ?
byte_111	db 3 dup(?)		; DATA XREF: _cfb64_test+153o
		dd 6 dup(?)
_cfb_tmp	dd ?			; DATA XREF: _cfb64_test+43w
					; _cfb64_test+59o ...
dword_130	dd ?			; DATA XREF: _cfb64_test+4Fw
					; _cfb64_test+113w
		align 8
; `pt'::`2'::bufs
?bufs@?1??pt@@9@9 dd 32h dup(?)		; DATA XREF: _pt+10o
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 200h
; COMDAT (pick any)
		public ??_C@_0BB@JGGOGLEG@0123456789ABCDEF?$AA@
; `string'
??_C@_0BB@JGGOGLEG@0123456789ABCDEF?$AA@ db '0123456789ABCDEF',0
					; DATA XREF: .data:`pt'::`2'::fo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 214h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public ___local_stdio_printf_options
___local_stdio_printf_options proc near	; CODE XREF: __vfprintf_l+10p
					; _printf+19p
		mov	eax, offset ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage
		retn
___local_stdio_printf_options endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 21Ch
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl _vfprintf_l(FILE *File, const char *Format, _locale_t Locale, va_list ArgList)
		public __vfprintf_l
__vfprintf_l	proc near

File		= dword	ptr  4
Format		= dword	ptr  8
Locale		= dword	ptr  0Ch
ArgList		= dword	ptr  10h

		push	[esp+ArgList]
		push	[esp+4+Locale]
		push	[esp+8+Format]
		push	[esp+0Ch+File]
		call	___local_stdio_printf_options
		push	dword ptr [eax+4]
		push	dword ptr [eax]
		call	dword ptr ds:__imp____stdio_common_vfprintf
		add	esp, 18h
		retn
__vfprintf_l	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 240h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_cfb64_test	proc near		; CODE XREF: _main+324p

var_1B8		= dword	ptr -1B8h
var_1B4		= byte ptr -1B4h
var_DC		= byte ptr -0DCh
var_4		= dword	ptr -4
arg_0		= dword	ptr  4

		mov	eax, 1B8h
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+1B8h+var_4], eax
		push	ebx
		push	esi
		push	edi
		lea	eax, [esp+1C4h+var_1B4]
		xor	ebx, ebx
		push	eax
		push	offset _cfb_key
		call	_idea_set_encrypt_key
		lea	eax, [esp+1CCh+var_DC]
		push	eax
		lea	eax, [esp+1D0h+var_1B4]
		push	eax
		call	_idea_set_decrypt_key
		mov	eax, _cfb_iv
		mov	ds:_cfb_tmp, eax
		mov	eax, dword_3C
		push	1
		mov	ds:dword_130, eax
		lea	eax, [esp+1D8h+var_1B8]
		push	eax
		push	offset _cfb_tmp
		lea	eax, [esp+1E0h+var_1B4]
		mov	[esp+1E0h+var_1B8], ebx
		push	eax
		push	0Ch
		push	offset _cfb_buf1
		push	offset _plain
		call	_idea_cfb64_encrypt
		push	1
		lea	eax, [esp+1F4h+var_1B8]
		push	eax
		push	offset _cfb_tmp
		lea	eax, [esp+1FCh+var_1B4]
		push	eax
		push	0Ch
		push	offset byte_E8
		push	offset dword_94
		call	_idea_cfb64_encrypt
		mov	ecx, [esp+20Ch+arg_0]
		lea	esi, [ebx+14h]
		add	esp, 48h
		mov	edx, offset _cfb_buf1
		nop	dword ptr [eax+00h]

loc_2F0:				; CODE XREF: _cfb64_test+BFj
		mov	eax, [ecx]
		cmp	eax, [edx]
		jnz	short loc_303
		add	ecx, 4
		add	edx, 4
		sub	esi, 4
		jnb	short loc_2F0
		jmp	short loc_342
; ---------------------------------------------------------------------------

loc_303:				; CODE XREF: _cfb64_test+B4j
		push	offset ??_C@_0CC@CICFDHE@idea_cfb64_encrypt?5encrypt?5error@ ; "idea_cfb64_encrypt encrypt error\n"
		mov	ebx, 1
		call	_printf
		add	esp, 4
		xor	esi, esi
		nop	word ptr [eax+eax+00000000h]

loc_320:				; CODE XREF: _cfb64_test+100j
		lea	eax, _cfb_buf1[esi]
		push	eax
		call	_pt
		push	eax
		push	offset ??_C@_03OFAPEBGM@?$CFs?6?$AA@ ; "%s\n"
		call	_printf
		add	esi, 8
		add	esp, 0Ch
		cmp	esi, 18h
		jl	short loc_320

loc_342:				; CODE XREF: _cfb64_test+C1j
		mov	eax, _cfb_iv
		mov	ds:_cfb_tmp, eax
		mov	eax, dword_3C
		push	0
		mov	ds:dword_130, eax
		lea	eax, [esp+1C8h+var_1B8]
		push	eax
		push	offset _cfb_tmp
		lea	eax, [esp+1D0h+var_1B4]
		mov	[esp+1D0h+var_1B8], 0
		push	eax
		push	0Dh
		push	offset _cfb_buf2
		push	offset _cfb_buf1
		call	_idea_cfb64_encrypt
		push	0
		lea	eax, [esp+1E4h+var_1B8]
		push	eax
		push	offset _cfb_tmp
		lea	eax, [esp+1ECh+var_1B4]
		push	eax
		push	0Bh
		push	offset byte_111
		push	offset byte_E9
		call	_idea_cfb64_encrypt
		add	esp, 38h
		mov	edx, offset _plain
		mov	esi, offset _cfb_buf2
		mov	edi, 14h

loc_3B4:				; CODE XREF: _cfb64_test+183j
		mov	ecx, [edx]
		cmp	ecx, [esi]
		jnz	short loc_3DF
		add	edx, 4
		add	esi, 4
		sub	edi, 4
		jnb	short loc_3B4
		pop	edi
		pop	esi
		mov	eax, ebx
		pop	ebx
		mov	ecx, [esp+1B8h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 1B8h
		retn
; ---------------------------------------------------------------------------

loc_3DF:				; CODE XREF: _cfb64_test+178j
		push	offset ??_C@_0CA@NBPJJKEC@idea_cfb_encrypt?5decrypt?5error?6?$AA@ ; "idea_cfb_encrypt decrypt error\n"
		call	_printf
		add	esp, 4
		xor	esi, esi
		xchg	ax, ax

loc_3F0:				; CODE XREF: _cfb64_test+1D0j
		lea	eax, _cfb_buf2[esi]
		push	eax
		call	_pt
		push	eax
		push	offset ??_C@_03OFAPEBGM@?$CFs?6?$AA@ ; "%s\n"
		call	_printf
		add	esi, 8
		add	esp, 0Ch
		cmp	esi, 18h
		jl	short loc_3F0
		mov	ecx, [esp+1C4h+var_4]
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 1B8h
		retn
_cfb64_test	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 430h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: noreturn

; int __cdecl main(int argc, const char	**argv,	const char **envp)
		public _main
_main		proc near

var_1BC		= byte ptr -1BCh
var_E4		= byte ptr -0E4h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
argc		= dword	ptr  4
argv		= dword	ptr  8
envp		= dword	ptr  0Ch

		mov	eax, 1BCh
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+1BCh+var_4], eax
		push	esi
		push	edi
		lea	eax, [esp+1C4h+var_1BC]
		xor	edi, edi
		push	eax
		push	offset _k
		call	_idea_set_encrypt_key
		lea	eax, [esp+1CCh+var_1BC]
		push	eax
		push	offset _out
		push	offset _in
		call	_idea_ecb_encrypt
		mov	eax, dword ptr ds:_out
		add	esp, 14h
		cmp	eax, _c
		jnz	short loc_490
		mov	eax, dword ptr ds:_out+4
		cmp	eax, dword_1C
		jz	loc_51D

loc_490:				; CODE XREF: _main+4Dj
		push	offset ??_C@_0BL@MJJEHPK@ecb?5idea?5error?5encrypting?6?$AA@ ; "ecb idea error encrypting\n"
		call	_printf
		push	offset ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@ ; "got	:"
		call	_printf
		add	esp, 8
		xor	esi, esi
		nop	dword ptr [eax+00000000h]

loc_4B0:				; CODE XREF: _main+99j
		movzx	eax, byte ptr ds:_out[esi]
		push	eax
		push	offset ??_C@_05BFHEBJNP@?$CF02X?5?$AA@ ; "%02X "
		call	_printf
		inc	esi
		add	esp, 8
		cmp	esi, 8
		jl	short loc_4B0
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		call	_printf
		push	offset ??_C@_09PBKDEKON@expected?3?$AA@	; "expected:"
		call	_printf
		add	esp, 8
		xor	esi, esi
		nop	dword ptr [eax+00h]
		nop	dword ptr [eax+eax+00000000h]

loc_4F0:				; CODE XREF: _main+D9j
		movzx	eax, byte ptr _c[esi]
		push	eax
		push	offset ??_C@_05BFHEBJNP@?$CF02X?5?$AA@ ; "%02X "
		call	_printf
		inc	esi
		add	esp, 8
		cmp	esi, 8
		jl	short loc_4F0
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		mov	edi, 14h
		call	_printf
		add	esp, 4

loc_51D:				; CODE XREF: _main+5Aj
		lea	eax, [esp+1C4h+var_E4]
		push	eax
		lea	eax, [esp+1C8h+var_1BC]
		push	eax
		call	_idea_set_decrypt_key
		lea	eax, [esp+1CCh+var_E4]
		push	eax
		push	offset _out
		push	offset _c
		call	_idea_ecb_encrypt
		mov	eax, dword ptr ds:_out
		add	esp, 14h
		cmp	eax, _in
		jnz	short loc_57A
		mov	eax, dword ptr ds:_out+4
		cmp	eax, dword_14
		jnz	short loc_57A
		test	edi, edi
		jnz	loc_5FD
		push	offset ??_C@_0N@FJNAGAPI@ecb?5idea?5ok?6?$AA@ ;	"ecb idea ok\n"
		call	_printf
		jmp	loc_5FA
; ---------------------------------------------------------------------------

loc_57A:				; CODE XREF: _main+124j _main+131j
		push	offset ??_C@_0BL@LEBNIMNB@ecb?5idea?5error?5decrypting?6?$AA@ ;	"ecb idea error	decrypting\n"
		call	_printf
		push	offset ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@ ; "got	:"
		call	_printf
		add	esp, 8
		xor	esi, esi

loc_593:				; CODE XREF: _main+17Cj
		movzx	eax, byte ptr ds:_out[esi]
		push	eax
		push	offset ??_C@_05BFHEBJNP@?$CF02X?5?$AA@ ; "%02X "
		call	_printf
		inc	esi
		add	esp, 8
		cmp	esi, 8
		jl	short loc_593
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		call	_printf
		push	offset ??_C@_09PBKDEKON@expected?3?$AA@	; "expected:"
		call	_printf
		add	esp, 8
		xor	esi, esi
		nop	word ptr [eax+eax+00000000h]

loc_5D0:				; CODE XREF: _main+1B9j
		movzx	eax, byte ptr _in[esi]
		push	eax
		push	offset ??_C@_05BFHEBJNP@?$CF02X?5?$AA@ ; "%02X "
		call	_printf
		inc	esi
		add	esp, 8
		cmp	esi, 8
		jl	short loc_5D0
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		call	_printf
		mov	edi, 3

loc_5FA:				; CODE XREF: _main+145j
		add	esp, 4

loc_5FD:				; CODE XREF: _main+135j
		mov	edx, _text
		mov	ecx, edx
		mov	eax, _k
		mov	[esp+1C4h+var_C], eax
		mov	eax, dword_4
		mov	[esp+1C4h+var_8], eax
		lea	esi, [ecx+1]

loc_620:				; CODE XREF: _main+1F5j
		mov	al, [ecx]
		inc	ecx
		test	al, al
		jnz	short loc_620
		push	1
		lea	eax, [esp+1C8h+var_C]
		sub	ecx, esi
		push	eax
		lea	eax, [esp+1CCh+var_1BC]
		push	eax
		lea	eax, [ecx+1]
		push	eax
		push	offset _out
		push	edx
		call	_idea_cbc_encrypt
		mov	eax, _k
		mov	[esp+1DCh+var_C], eax
		mov	eax, dword_4
		push	0
		mov	[esp+1E0h+var_8], eax
		lea	eax, [esp+1E0h+var_C]
		push	eax
		lea	eax, [esp+1E4h+var_E4]
		push	eax
		push	8
		push	offset _out
		push	offset _out
		call	_idea_cbc_encrypt
		mov	ecx, _text
		add	esp, 30h
		lea	edx, [ecx+1]
		xchg	ax, ax

loc_690:				; CODE XREF: _main+265j
		mov	al, [ecx]
		inc	ecx
		test	al, al
		jnz	short loc_690
		push	0
		lea	eax, [esp+1C8h+var_C]
		sub	ecx, edx
		push	eax
		lea	eax, [esp+1CCh+var_E4]
		push	eax
		lea	eax, [ecx-7]
		push	eax
		push	(offset	_out+8)
		push	(offset	_out+8)
		call	_idea_cbc_encrypt
		mov	edx, _text
		add	esp, 18h
		mov	esi, edx
		lea	ecx, [esi+1]
		nop	dword ptr [eax+00h]

loc_6D0:				; CODE XREF: _main+2A5j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_6D0
		sub	esi, ecx
		mov	ecx, offset _out
		inc	esi
		sub	esi, 4
		jb	short loc_6F5

loc_6E4:				; CODE XREF: _main+2C3j
		mov	eax, [edx]
		cmp	eax, [ecx]
		jnz	short loc_6FA
		add	edx, 4
		add	ecx, 4
		sub	esi, 4
		jnb	short loc_6E4

loc_6F5:				; CODE XREF: _main+2B2j
		cmp	esi, 0FFFFFFFCh
		jz	short loc_738

loc_6FA:				; CODE XREF: _main+2B8j
		mov	al, [edx]
		cmp	al, [ecx]
		jnz	short loc_727
		cmp	esi, 0FFFFFFFDh
		jz	short loc_738
		mov	al, [edx+1]
		cmp	al, [ecx+1]
		jnz	short loc_727
		cmp	esi, 0FFFFFFFEh
		jz	short loc_738
		mov	al, [edx+2]
		cmp	al, [ecx+2]
		jnz	short loc_727
		cmp	esi, 0FFFFFFFFh
		jz	short loc_738
		mov	al, [edx+3]
		cmp	al, [ecx+3]
		jz	short loc_738

loc_727:				; CODE XREF: _main+2CEj _main+2DBj ...
		push	offset ??_C@_0O@CCEFFOGH@cbc?5idea?5bad?6?$AA@ ; "cbc idea bad\n"
		call	_printf
		mov	edi, 4
		jmp	short loc_742
; ---------------------------------------------------------------------------

loc_738:				; CODE XREF: _main+2C8j _main+2D3j ...
		push	offset ??_C@_0N@KDBOCMIK@cbc?5idea?5ok?6?$AA@ ;	"cbc idea ok\n"
		call	_printf

loc_742:				; CODE XREF: _main+306j
		add	esp, 4
		push	offset ??_C@_0M@LGKENPIG@cfb64?5idea?5?$AA@ ; "cfb64 idea "
		call	_printf
		push	offset _cfb_cipher64 ; "Y��e"
		call	_cfb64_test
		add	esp, 8
		test	eax, eax
		jz	short loc_771
		push	offset ??_C@_04OMIEDHNP@bad?6?$AA@ ; "bad\n"
		call	_printf
		mov	edi, 5
		jmp	short loc_77B
; ---------------------------------------------------------------------------

loc_771:				; CODE XREF: _main+32Ej
		push	offset ??_C@_03DJDALPN@ok?6?$AA@ ; "ok\n"
		call	_printf

loc_77B:				; CODE XREF: _main+33Fj
		add	esp, 4
		push	edi		; Code
		call	dword ptr ds:__imp__exit
_main		endp

; ---------------------------------------------------------------------------
		db 5Fh,	5Eh
$LN52:					; $LN48
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 788h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int printf(const char	*Format, ...)
		public _printf
_printf		proc near		; CODE XREF: _cfb64_test+CDp
					; _cfb64_test+F2p ...

Format		= dword	ptr  4
arg_4		= byte ptr  8

		push	esi
		mov	esi, [esp+4+Format]
		push	1
		call	dword ptr ds:__imp____acrt_iob_func
		add	esp, 4
		lea	ecx, [esp+4+arg_4]
		push	ecx
		push	0
		push	esi
		push	eax
		call	___local_stdio_printf_options
		push	dword ptr [eax+4]
		push	dword ptr [eax]
		call	dword ptr ds:__imp____stdio_common_vfprintf
		add	esp, 18h
		pop	esi
		retn
_printf		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7B8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pt		proc near		; CODE XREF: _cfb64_test+E7p
					; _cfb64_test+1B7p

arg_0		= dword	ptr  4

		mov	ecx, ds:?bnum@?1??pt@@9@9 ; `pt'::`2'::bnum
		push	esi
		mov	esi, [esp+4+arg_0]
		push	edi
		lea	eax, [ecx+ecx*4]
		inc	ecx
		lea	edi, ?bufs@?1??pt@@9@9[eax*4] ;	`pt'::`2'::bufs
		mov	eax, 99999999h
		imul	ecx
		sar	edx, 2
		mov	eax, edx
		shr	eax, 1Fh
		add	eax, edx
		mov	edx, ?f@?1??pt@@9@9 ; `pt'::`2'::f
		lea	eax, [eax+eax*4]
		lea	eax, [ecx+eax*2]
		mov	ds:?bnum@?1??pt@@9@9, eax ; `pt'::`2'::bnum
		movzx	eax, byte ptr [esi]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi], al
		movzx	eax, byte ptr [esi]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+1], al
		movzx	eax, byte ptr [esi+1]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+2], al
		movzx	eax, byte ptr [esi+1]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+3], al
		movzx	eax, byte ptr [esi+2]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+4], al
		movzx	eax, byte ptr [esi+2]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+5], al
		movzx	eax, byte ptr [esi+3]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+6], al
		movzx	eax, byte ptr [esi+3]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+7], al
		movzx	eax, byte ptr [esi+4]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+8], al
		movzx	eax, byte ptr [esi+4]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+9], al
		movzx	eax, byte ptr [esi+5]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+0Ah], al
		movzx	eax, byte ptr [esi+5]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+0Bh], al
		movzx	eax, byte ptr [esi+6]
		shr	eax, 4
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+0Ch], al
		movzx	eax, byte ptr [esi+6]
		and	eax, 0Fh
		movzx	eax, byte ptr [eax+edx]
		mov	[edi+0Dh], al
		movzx	ecx, byte ptr [esi+7]
		shr	ecx, 4
		movzx	ecx, byte ptr [ecx+edx]
		mov	[edi+0Eh], cl
		movzx	ecx, byte ptr [esi+7]
		and	ecx, 0Fh
		movzx	ecx, byte ptr [ecx+edx]
		mov	[edi+0Fh], cl
		mov	byte ptr [edi+10h], 0
		mov	eax, edi
		pop	edi
		pop	esi
		retn
_pt		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 8D8h
; COMDAT (pick any)
		public ??_C@_0BL@MJJEHPK@ecb?5idea?5error?5encrypting?6?$AA@
; char `string'[]
??_C@_0BL@MJJEHPK@ecb?5idea?5error?5encrypting?6?$AA@ db 'ecb idea error encrypting',0Ah,0
					; DATA XREF: _main:loc_490o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 8F4h
; COMDAT (pick any)
		public ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@
; char `string'[]
??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@ db 'got     :',0 ; DATA XREF: _main+6Ao
					; _main+154o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 900h
; COMDAT (pick any)
		public ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
; char `string'[]
??_C@_05BFHEBJNP@?$CF02X?5?$AA@	db '%02X ',0 ; DATA XREF: _main+88o _main+C8o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 908h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; char `string'[2]
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah,0	; DATA XREF: _main+9Bo	_main+DBo ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 90Ch
; COMDAT (pick any)
		public ??_C@_09PBKDEKON@expected?3?$AA@
; char `string'[]
??_C@_09PBKDEKON@expected?3?$AA@ db 'expected:',0 ; DATA XREF: _main+A5o
					; _main+188o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 918h
; COMDAT (pick any)
		public ??_C@_0BL@LEBNIMNB@ecb?5idea?5error?5decrypting?6?$AA@
; char `string'[]
??_C@_0BL@LEBNIMNB@ecb?5idea?5error?5decrypting?6?$AA@ db 'ecb idea error decrypting',0Ah,0
					; DATA XREF: _main:loc_57Ao
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 934h
; COMDAT (pick any)
		public ??_C@_0N@FJNAGAPI@ecb?5idea?5ok?6?$AA@
; char `string'[]
??_C@_0N@FJNAGAPI@ecb?5idea?5ok?6?$AA@ db 'ecb idea ok',0Ah,0 ; DATA XREF: _main+13Bo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 944h
; COMDAT (pick any)
		public ??_C@_0O@CCEFFOGH@cbc?5idea?5bad?6?$AA@
; char `string'[]
??_C@_0O@CCEFFOGH@cbc?5idea?5bad?6?$AA@	db 'cbc idea bad',0Ah,0 ; DATA XREF: _main:loc_727o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 954h
; COMDAT (pick any)
		public ??_C@_0N@KDBOCMIK@cbc?5idea?5ok?6?$AA@
; char `string'[]
??_C@_0N@KDBOCMIK@cbc?5idea?5ok?6?$AA@ db 'cbc idea ok',0Ah,0 ; DATA XREF: _main:loc_738o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 964h
; COMDAT (pick any)
		public ??_C@_0M@LGKENPIG@cfb64?5idea?5?$AA@
; char `string'[]
??_C@_0M@LGKENPIG@cfb64?5idea?5?$AA@ db	'cfb64 idea ',0 ; DATA XREF: _main+315o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 970h
; COMDAT (pick any)
		public ??_C@_04OMIEDHNP@bad?6?$AA@
; char `string'[]
??_C@_04OMIEDHNP@bad?6?$AA@ db 'bad',0Ah,0 ; DATA XREF: _main+330o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 978h
; COMDAT (pick any)
		public ??_C@_03DJDALPN@ok?6?$AA@
; char `string'[4]
??_C@_03DJDALPN@ok?6?$AA@ db 'ok',0Ah,0 ; DATA XREF: _main:loc_771o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 97Ch
; COMDAT (pick any)
		public ??_C@_0CC@CICFDHE@idea_cfb64_encrypt?5encrypt?5error@
; char `string'[]
??_C@_0CC@CICFDHE@idea_cfb64_encrypt?5encrypt?5error@ db 'idea_cfb64_encrypt encrypt error',0Ah,0
					; DATA XREF: _cfb64_test:loc_303o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 9A0h
; COMDAT (pick any)
		public ??_C@_03OFAPEBGM@?$CFs?6?$AA@
; char `string'[4]
??_C@_03OFAPEBGM@?$CFs?6?$AA@ db '%s',0Ah,0 ; DATA XREF: _cfb64_test+EDo
					; _cfb64_test+1BDo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 9A4h
; COMDAT (pick any)
		public ??_C@_0CA@NBPJJKEC@idea_cfb_encrypt?5decrypt?5error?6?$AA@
; char `string'[]
??_C@_0CA@NBPJJKEC@idea_cfb_encrypt?5decrypt?5error?6?$AA@ db 'idea_cfb_encrypt decrypt error',0Ah,0
					; DATA XREF: _cfb64_test:loc_3DFo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _out:near		; DATA XREF: _main+30o	_main+3Fr ...
		extrn __imp____acrt_iob_func:near ; CODE XREF: _printf+7p
					; DATA XREF: _printf+7r
		extrn __imp____stdio_common_vfprintf:near ; CODE XREF: __vfprintf_l+1Ap
					; _printf+23p
					; DATA XREF: ...
; void __cdecl __noreturn _exit(int Code)
		extrn __imp__exit:near	; CODE XREF: _main+34Fp
					; DATA XREF: _main+34Fr
		extrn _idea_ecb_encrypt:near ; CODE XREF: _main+3Ap _main+111p
		extrn _idea_set_encrypt_key:near ; CODE	XREF: _cfb64_test+27p
					; _main+26p
		extrn _idea_set_decrypt_key:near ; CODE	XREF: _cfb64_test+39p
					; _main+FAp
		extrn _idea_cbc_encrypt:near ; CODE XREF: _main+212p
					; _main+24Dp ...
		extrn _idea_cfb64_encrypt:near ; CODE XREF: _cfb64_test+73p
					; _cfb64_test+95p ...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _cfb64_test+193p
					; _cfb64_test+1E3p
		extrn __chkstk:near	; CODE XREF: _cfb64_test+5p _main+5p
; `__local_stdio_printf_options'::`2'::_OptionsStorage
		extrn ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:near
					; DATA XREF: ___local_stdio_printf_optionso
		extrn ___security_cookie:near ;	DATA XREF: _cfb64_test+Ar
					; _main+Ar


		end
