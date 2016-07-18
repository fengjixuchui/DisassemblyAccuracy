;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	CC2352ACF36F81407251DB0166232F00
; Input	CRC32 :	46610C02

; File Name   :	C:\compspace\Diff\openssl\obj\rmdtest.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
_test		dd offset ??_C@_00CNPNBAHC@?$AA@ ; DATA	XREF: _main+1Fr
					; _main:loc_370r ...
					; `string'
		dd offset ??_C@_01MCMALHOG@a?$AA@ ; `string'
		dd offset ??_C@_03FIKCJHKP@abc?$AA@ ; `string'
		dd offset ??_C@_0P@ONGHGJEC@message?5digest?$AA@ ; "message digest"
		dd offset ??_C@_0BL@JIGBPIBD@abcdefghijklmnopqrstuvwxyz?$AA@ ; "abcdefghijklmnopqrstuvwxyz"
		dd offset ??_C@_0DJ@NGDOEGCI@abcdbcdecdefdefgefghfghighijhijk@ ; "abcdbcdecdefdefgefghfghighijhijkijkljkl"...
		dd offset ??_C@_0DP@EFDPGBGM@ABCDEFGHIJKLMNOPQRSTUVWXYZabcdef@ ; "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklm"...
		dd offset ??_C@_0FB@JDIKKJCI@12345678901234567890123456789012@ ; "123456789012345678901234567890123456789"...
		dd 0
_ret		dd offset ??_C@_0CJ@CODPINFJ@9c1185a5c5e9fc54612808977ee8f548@
					; DATA XREF: _main+92r	_main+D9r
					; "9c1185a5c5e9fc54612808977ee8f548b2258d3"...
		dd offset ??_C@_0CJ@OBHMODAI@0bdc9d2d256b3ee9daae347be6f4dc83@ ; "0bdc9d2d256b3ee9daae347be6f4dc835a467ff"...
		dd offset ??_C@_0CJ@HEINKBCL@8eb208f7e05d987a9b044a8e98c6b087@ ; "8eb208f7e05d987a9b044a8e98c6b087f15a0bf"...
		dd offset ??_C@_0CJ@CLOMJMBA@5d0689ef49d2fae572b881b123a85ffa@ ; "5d0689ef49d2fae572b881b123a85ffa21595f3"...
		dd offset ??_C@_0CJ@HKOHGJAI@f71c27109c692c1b56bbdceb5b9d2865@ ; "f71c27109c692c1b56bbdceb5b9d2865b3708db"...
		dd offset ??_C@_0CJ@NMPLCNLK@12a053384a9c0c88e405a06c27dcf49a@ ; "12a053384a9c0c88e405a06c27dcf49ada62eb2"...
		dd offset ??_C@_0CJ@BKOOAENF@b0e20b6e3116640286ed3a87a5713079@ ; "b0e20b6e3116640286ed3a87a5713079b21f518"...
		dd offset ??_C@_0CJ@JHKHPBIC@9b752e45573d4b39f4dbd3323cab82bf@ ; "9b752e45573d4b39f4dbd3323cab82bf63326bf"...
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	byte public 'DATA' use32
		assume cs:_rdata
		;org 44h
; COMDAT (pick any)
		public ??_C@_00CNPNBAHC@?$AA@
; `string'
??_C@_00CNPNBAHC@?$AA@ db 0		; DATA XREF: .data:_testo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 48h
; COMDAT (pick any)
		public ??_C@_01MCMALHOG@a?$AA@
; `string'
??_C@_01MCMALHOG@a?$AA@	db 61h,	0	; DATA XREF: .data:00000004o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4Ch
; COMDAT (pick any)
		public ??_C@_03FIKCJHKP@abc?$AA@
; `string'
??_C@_03FIKCJHKP@abc?$AA@ dd 636261h	; DATA XREF: .data:00000008o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 50h
; COMDAT (pick any)
		public ??_C@_0P@ONGHGJEC@message?5digest?$AA@
; `string'
??_C@_0P@ONGHGJEC@message?5digest?$AA@ db 'message digest',0 ; DATA XREF: .data:0000000Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 60h
; COMDAT (pick any)
		public ??_C@_0BL@JIGBPIBD@abcdefghijklmnopqrstuvwxyz?$AA@
; `string'
??_C@_0BL@JIGBPIBD@abcdefghijklmnopqrstuvwxyz?$AA@ db 'abcdefghijklmnopqrstuvwxyz',0
					; DATA XREF: .data:00000010o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 7Ch
; COMDAT (pick any)
		public ??_C@_0DJ@NGDOEGCI@abcdbcdecdefdefgefghfghighijhijk@
; `string'
??_C@_0DJ@NGDOEGCI@abcdbcdecdefdefgefghfghighijhijk@ db	'abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq',0
					; DATA XREF: .data:00000014o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0B8h
; COMDAT (pick any)
		public ??_C@_0DP@EFDPGBGM@ABCDEFGHIJKLMNOPQRSTUVWXYZabcdef@
; `string'
??_C@_0DP@EFDPGBGM@ABCDEFGHIJKLMNOPQRSTUVWXYZabcdef@ db	'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789',0
					; DATA XREF: .data:00000018o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 0F8h
; COMDAT (pick any)
		public ??_C@_0FB@JDIKKJCI@12345678901234567890123456789012@
; `string'
??_C@_0FB@JDIKKJCI@12345678901234567890123456789012@ db	'12345678901234567890123456789012345678901234567890123456789012345'
					; DATA XREF: .data:0000001Co
		db '678901234567890',0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 14Ch
; COMDAT (pick any)
		public ??_C@_0CJ@CODPINFJ@9c1185a5c5e9fc54612808977ee8f548@
; `string'
??_C@_0CJ@CODPINFJ@9c1185a5c5e9fc54612808977ee8f548@ db	'9c1185a5c5e9fc54612808977ee8f548b2258d31',0
					; DATA XREF: .data:_reto
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 178h
; COMDAT (pick any)
		public ??_C@_0CJ@OBHMODAI@0bdc9d2d256b3ee9daae347be6f4dc83@
; `string'
??_C@_0CJ@OBHMODAI@0bdc9d2d256b3ee9daae347be6f4dc83@ db	'0bdc9d2d256b3ee9daae347be6f4dc835a467ffe',0
					; DATA XREF: .data:00000028o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1A4h
; COMDAT (pick any)
		public ??_C@_0CJ@HEINKBCL@8eb208f7e05d987a9b044a8e98c6b087@
; `string'
??_C@_0CJ@HEINKBCL@8eb208f7e05d987a9b044a8e98c6b087@ db	'8eb208f7e05d987a9b044a8e98c6b087f15a0bfc',0
					; DATA XREF: .data:0000002Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1D0h
; COMDAT (pick any)
		public ??_C@_0CJ@CLOMJMBA@5d0689ef49d2fae572b881b123a85ffa@
; `string'
??_C@_0CJ@CLOMJMBA@5d0689ef49d2fae572b881b123a85ffa@ db	'5d0689ef49d2fae572b881b123a85ffa21595f36',0
					; DATA XREF: .data:00000030o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1FCh
; COMDAT (pick any)
		public ??_C@_0CJ@HKOHGJAI@f71c27109c692c1b56bbdceb5b9d2865@
; `string'
??_C@_0CJ@HKOHGJAI@f71c27109c692c1b56bbdceb5b9d2865@ db	'f71c27109c692c1b56bbdceb5b9d2865b3708dbc',0
					; DATA XREF: .data:00000034o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 228h
; COMDAT (pick any)
		public ??_C@_0CJ@NMPLCNLK@12a053384a9c0c88e405a06c27dcf49a@
; `string'
??_C@_0CJ@NMPLCNLK@12a053384a9c0c88e405a06c27dcf49a@ db	'12a053384a9c0c88e405a06c27dcf49ada62eb2b',0
					; DATA XREF: .data:00000038o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 254h
; COMDAT (pick any)
		public ??_C@_0CJ@BKOOAENF@b0e20b6e3116640286ed3a87a5713079@
; `string'
??_C@_0CJ@BKOOAENF@b0e20b6e3116640286ed3a87a5713079@ db	'b0e20b6e3116640286ed3a87a5713079b21f5189',0
					; DATA XREF: .data:0000003Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 280h
; COMDAT (pick any)
		public ??_C@_0CJ@JHKHPBIC@9b752e45573d4b39f4dbd3323cab82bf@
; `string'
??_C@_0CJ@JHKHPBIC@9b752e45573d4b39f4dbd3323cab82bf@ db	'9b752e45573d4b39f4dbd3323cab82bf63326bfb',0
					; DATA XREF: .data:00000040o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2ACh
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public ___local_stdio_printf_options
___local_stdio_printf_options proc near	; CODE XREF: __vfprintf_l+10p
					; __vsnprintf_l+14p ...
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
		;org 2B4h
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
		;org 2D8h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl _vsnprintf_l(char	*DstBuf, size_t	MaxCount, const	char *Format, _locale_t	Locale,	va_list	ArgList)
		public __vsnprintf_l
__vsnprintf_l	proc near

DstBuf		= dword	ptr  4
MaxCount	= dword	ptr  8
Format		= dword	ptr  0Ch
Locale		= dword	ptr  10h
ArgList		= dword	ptr  14h

		push	[esp+ArgList]
		push	[esp+4+Locale]
		push	[esp+8+Format]
		push	[esp+0Ch+MaxCount]
		push	[esp+10h+DstBuf]
		call	___local_stdio_printf_options
		mov	ecx, [eax]
		push	dword ptr [eax+4]
		or	ecx, 1
		push	ecx
		call	dword ptr ds:__imp____stdio_common_vsprintf
		or	ecx, 0FFFFFFFFh
		add	esp, 1Ch
		test	eax, eax
		cmovs	eax, ecx
		retn
__vsnprintf_l	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 30Ch
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl _vsprintf_l(char *DstBuf,	const char *Format, _locale_t, va_list ArgList)
		public __vsprintf_l
__vsprintf_l	proc near

DstBuf		= dword	ptr  4
Format		= dword	ptr  8
arg_8		= dword	ptr  0Ch
ArgList		= dword	ptr  10h

		push	[esp+ArgList]
		push	[esp+4+arg_8]
		push	[esp+8+Format]
		push	0FFFFFFFFh
		push	[esp+10h+DstBuf]
		call	___local_stdio_printf_options
		mov	ecx, [eax]
		push	dword ptr [eax+4]
		or	ecx, 1
		push	ecx
		call	dword ptr ds:__imp____stdio_common_vsprintf
		or	ecx, 0FFFFFFFFh
		add	esp, 1Ch
		test	eax, eax
		cmovs	eax, ecx
		retn
__vsprintf_l	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 340h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: noreturn

; int __cdecl main(int argc, const char	**argv,	const char **envp)
		public _main
_main		proc near

var_1C		= dword	ptr -1Ch
var_18		= byte ptr -18h
var_4		= dword	ptr -4
argc		= dword	ptr  4
argv		= dword	ptr  8
envp		= dword	ptr  0Ch

		mov	eax, 1Ch
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+1Ch+var_4], eax
		xor	eax, eax
		push	ebp
		mov	[esp+20h+var_1C], eax
		lea	ebp, [eax+1]
		cmp	_test, eax
		jz	loc_462
		push	ebx
		push	esi
		push	edi
		xor	ebx, ebx

loc_370:				; CODE XREF: _main+119j
		mov	esi, _test[ebx]
		lea	ecx, [esi+1]
		nop	dword ptr [eax+00000000h]

loc_380:				; CODE XREF: _main+45j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_380
		push	0
		sub	esi, ecx
		call	_EVP_ripemd160
		push	eax
		push	0
		lea	eax, [esp+38h+var_18]
		push	eax
		push	esi
		push	_test[ebx]
		call	_EVP_Digest
		add	esp, 18h
		mov	esi, offset ?buf@?1??pt@@9@9 ; `pt'::`2'::buf
		xor	edi, edi
		xchg	ax, ax

loc_3B0:				; CODE XREF: _main+90j
		movzx	eax, [esp+edi+2Ch+var_18]
		push	eax
		push	offset ??_C@_04NOJCDH@?$CF02x?$AA@ ; "%02x"
		push	esi		; Dest
		call	_sprintf
		add	esi, 2
		lea	edi, [edi+1]
		add	esp, 0Ch
		cmp	esi, offset dword_580
		jl	short loc_3B0
		mov	ecx, _ret[ebx]
		mov	eax, offset ?buf@?1??pt@@9@9 ; `pt'::`2'::buf
		nop	dword ptr [eax]

loc_3E0:				; CODE XREF: _main+BAj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_400
		test	dl, dl
		jz	short loc_3FC
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_400
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_3E0

loc_3FC:				; CODE XREF: _main+A8j
		xor	eax, eax
		jmp	short loc_405
; ---------------------------------------------------------------------------

loc_400:				; CODE XREF: _main+A4j	_main+B0j
		sbb	eax, eax
		or	eax, 1

loc_405:				; CODE XREF: _main+BEj
		test	eax, eax
		jz	short loc_43C
		push	_test[ebx]
		push	offset ??_C@_0CF@LICBMBFN@error?5calculating?5RIPEMD160?5on?5?8@ ; "error calculating RIPEMD160	on '%s'\n"
		call	_printf
		push	_ret[ebx]
		push	offset ?buf@?1??pt@@9@9	; `pt'::`2'::buf
		push	offset ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@	; "got %s instead of %s\n"
		call	_printf
		mov	eax, [esp+40h+var_1C]
		add	esp, 14h
		inc	eax
		mov	[esp+2Ch+var_1C], eax
		jmp	short loc_44E
; ---------------------------------------------------------------------------

loc_43C:				; CODE XREF: _main+C7j
		push	ebp
		push	offset ??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@	; "test	%d ok\n"
		call	_printf
		mov	eax, [esp+34h+var_1C]
		add	esp, 8

loc_44E:				; CODE XREF: _main+FAj
		add	ebx, 4
		inc	ebp
		cmp	_test[ebx], 0
		jnz	loc_370
		pop	edi
		pop	esi
		pop	ebx

loc_462:				; CODE XREF: _main+25j
		push	eax		; Code
		call	dword ptr ds:__imp__exit
_main		endp

; ---------------------------------------------------------------------------
		db 5Dh
$LN26:					; $LN25
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 46Ch
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int printf(const char	*Format, ...)
		public _printf
_printf		proc near		; CODE XREF: _main+D4p	_main+E9p ...

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
		;org 49Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pt		proc near

arg_0		= dword	ptr  4

		push	ebx
		mov	ebx, [esp+4+arg_0]
		push	esi
		push	edi
		xor	edi, edi
		mov	esi, offset ?buf@?1??pt@@9@9 ; `pt'::`2'::buf
		xchg	ax, ax

loc_4AC:				; CODE XREF: _pt+2Fj
		movzx	eax, byte ptr [edi+ebx]
		push	eax
		push	offset ??_C@_04NOJCDH@?$CF02x?$AA@ ; "%02x"
		push	esi		; Dest
		call	_sprintf
		add	esi, 2
		lea	edi, [edi+1]
		add	esp, 0Ch
		cmp	esi, offset dword_580
		jl	short loc_4AC
		pop	edi
		pop	esi
		mov	eax, offset ?buf@?1??pt@@9@9 ; `pt'::`2'::buf
		pop	ebx
		retn
_pt		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4D8h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int sprintf(char *Dest, const	char *Format, ...)
		public _sprintf
_sprintf	proc near		; CODE XREF: _main+7Cp	_pt+1Bp

Dest		= dword	ptr  4
Format		= dword	ptr  8
arg_8		= byte ptr  0Ch

		lea	eax, [esp+arg_8]
		push	eax
		push	0
		push	[esp+8+Format]
		push	0FFFFFFFFh
		push	[esp+10h+Dest]
		call	___local_stdio_printf_options
		mov	ecx, [eax]
		push	dword ptr [eax+4]
		or	ecx, 1
		push	ecx
		call	dword ptr ds:__imp____stdio_common_vsprintf
		or	ecx, 0FFFFFFFFh
		add	esp, 1Ch
		test	eax, eax
		cmovs	eax, ecx
		retn
_sprintf	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 50Ch
; COMDAT (pick any)
		public ??_C@_0CF@LICBMBFN@error?5calculating?5RIPEMD160?5on?5?8@
; char `string'[]
??_C@_0CF@LICBMBFN@error?5calculating?5RIPEMD160?5on?5?8@ db 'error calculating RIPEMD160 on ',27h,'%s',27h,0Ah,0
					; DATA XREF: _main+CFo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 534h
; COMDAT (pick any)
		public ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
; char `string'[]
??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@ db 'got %s instead of %s',0Ah,0
					; DATA XREF: _main+E4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 54Ch
; COMDAT (pick any)
		public ??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@
; char `string'[]
??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@ db 'test %d ok',0Ah,0 ; DATA XREF: _main+FDo
_rdata		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_bss		segment	para public 'BSS' use32
		assume cs:_bss
		;org 558h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
; char `pt'::`2'::buf[40]
?buf@?1??pt@@9@9 db 28h	dup(?)		; DATA XREF: _main+67o	_main+98o ...
dword_580	dd 0Ah dup(?)		; DATA XREF: _main+8Ao	_pt+29o
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 5A8h
; COMDAT (pick any)
		public ??_C@_04NOJCDH@?$CF02x?$AA@
; char `string'[]
??_C@_04NOJCDH@?$CF02x?$AA@ db '%02x',0 ; DATA XREF: _main+76o _pt+15o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __imp____acrt_iob_func:near ; CODE XREF: _printf+7p
					; DATA XREF: _printf+7r
		extrn __imp____stdio_common_vfprintf:near ; CODE XREF: __vfprintf_l+1Ap
					; _printf+23p
					; DATA XREF: ...
		extrn __imp____stdio_common_vsprintf:near ; CODE XREF: __vsnprintf_l+22p
					; __vsprintf_l+20p ...
; void __cdecl __noreturn _exit(int Code)
		extrn __imp__exit:near	; CODE XREF: _main+123p
					; DATA XREF: _main+123r
		extrn _EVP_Digest:near	; CODE XREF: _main+5Fp
		extrn _EVP_ripemd160:near ; CODE XREF: _main+4Bp
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near
		extrn __chkstk:near	; CODE XREF: _main+5p
; `__local_stdio_printf_options'::`2'::_OptionsStorage
		extrn ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:near
					; DATA XREF: ___local_stdio_printf_optionso
		extrn ___security_cookie:near ;	DATA XREF: _main+Ar


		end