;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	76F466DA164706F7BDC1DF1B1F526061
; Input	CRC32 :	996B19F0

; File Name   :	C:\compspace\Diff\openssl\obj\ui_openssl.obj
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


_read_string	proc near		; DATA XREF: .data:0000029Co

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+arg_4]
		push	edi
		call	_UI_get_string_type
		add	esp, 4
		sub	eax, 1
		jz	loc_12D
		push	esi
		sub	eax, 1
		jz	short loc_81
		sub	eax, 1
		jnz	loc_125
		push	ds:_tty_out	; File
		push	edi
		call	_UI_get0_output_string
		mov	esi, dword ptr ds:__imp__fputs
		add	esp, 4
		push	eax		; Str
		call	esi ; __imp__fputs
		add	esp, 8
		push	ds:_tty_out	; File
		push	edi
		call	_UI_get0_action_string
		add	esp, 4
		push	eax		; Str
		call	esi ; __imp__fputs
		push	ds:_tty_out	; File
		call	dword ptr ds:__imp__fflush
		add	esp, 0Ch
		push	0
		push	edi
		call	_UI_get_input_flags
		add	esp, 4
		and	eax, 1
		push	eax
		push	edi
		push	[esp+14h+arg_0]
		call	_read_string_inner
		add	esp, 10h

loc_7E:					; CODE XREF: _read_string+C5j
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_81:					; CODE XREF: _read_string+1Bj
		push	edi
		call	_UI_get0_output_string
		push	eax
		push	offset ??_C@_0P@IOLEFIHN@Verifying?5?9?5?$CFs?$AA@ ; "Verifying	- %s"
		push	ds:_tty_out	; File
		call	_fprintf
		push	ds:_tty_out	; File
		call	dword ptr ds:__imp__fflush
		add	esp, 14h
		push	1
		push	edi
		call	_UI_get_input_flags
		add	esp, 4
		and	eax, 1
		push	eax
		push	edi
		push	[esp+14h+arg_0]
		call	_read_string_inner
		add	esp, 10h
		test	eax, eax
		jle	short loc_7E
		push	edi
		call	_UI_get0_test_string
		push	edi
		mov	esi, eax
		call	_UI_get0_result_string
		add	esp, 8

loc_D8:					; CODE XREF: _read_string+F2j
		mov	cl, [eax]
		cmp	cl, [esi]
		jnz	short loc_F8
		test	cl, cl
		jz	short loc_F4
		mov	cl, [eax+1]
		cmp	cl, [esi+1]
		jnz	short loc_F8
		add	eax, 2
		add	esi, 2
		test	cl, cl
		jnz	short loc_D8

loc_F4:					; CODE XREF: _read_string+E0j
		xor	eax, eax
		jmp	short loc_FD
; ---------------------------------------------------------------------------

loc_F8:					; CODE XREF: _read_string+DCj
					; _read_string+E8j
		sbb	eax, eax
		or	eax, 1

loc_FD:					; CODE XREF: _read_string+F6j
		test	eax, eax
		jz	short loc_125
		push	offset ??_C@_0BA@GANIJHKH@Verify?5failure?6?$AA@ ; "Verify failure\n"
		push	ds:_tty_out	; File
		call	_fprintf
		push	ds:_tty_out	; File
		call	dword ptr ds:__imp__fflush
		add	esp, 0Ch
		xor	eax, eax
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_125:				; CODE XREF: _read_string+20j
					; _read_string+FFj
		pop	esi
		mov	eax, 1
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_12D:				; CODE XREF: _read_string+11j
		push	ds:_tty_out	; File
		push	edi
		call	_UI_get0_output_string
		add	esp, 4
		push	eax		; Str
		call	dword ptr ds:__imp__fputs
		push	ds:_tty_out	; File
		call	dword ptr ds:__imp__fflush
		add	esp, 0Ch
		push	1
		push	edi
		call	_UI_get_input_flags
		add	esp, 4
		and	eax, 1
		push	eax
		push	edi
		push	[esp+10h+arg_0]
		call	_read_string_inner
		add	esp, 10h
		pop	edi
		retn
_read_string	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 170h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_write_string	proc near		; DATA XREF: .data:00000294o

arg_4		= dword	ptr  8

		push	[esp+arg_4]
		call	_UI_get_string_type
		add	eax, 0FFFFFFFCh
		add	esp, 4
		cmp	eax, 1
		ja	short loc_1AC
		push	ds:_tty_out	; File
		push	[esp+4+arg_4]
		call	_UI_get0_output_string
		add	esp, 4
		push	eax		; Str
		call	dword ptr ds:__imp__fputs
		push	ds:_tty_out	; File
		call	dword ptr ds:__imp__fflush
		add	esp, 0Ch

loc_1AC:				; CODE XREF: _write_string+12j
		mov	eax, 1
		retn
_write_string	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1B4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_open_console	proc near		; DATA XREF: .data:00000290o
		push	1DEh
		push	offset ??_C@_0BJ@HNOFKLHA@?4?2crypto?2ui?2ui_openssl?4c?$AA@ ; ".\\crypto\\ui\\ui_openssl.c"
		push	1Fh
		push	9
		call	_CRYPTO_lock
		push	offset ??_C@_01KDCPPGHE@r?$AA@ ; "r"
		push	offset ??_C@_03EPNNLCDK@con?$AA@ ; "con"
		mov	ds:_is_a_tty, 1
		call	dword ptr ds:__imp__fopen
		add	esp, 18h
		mov	ds:_tty_in, eax
		test	eax, eax
		jnz	short loc_1FC
		push	eax
		call	dword ptr ds:__imp____acrt_iob_func
		add	esp, 4
		mov	ds:_tty_in, eax

loc_1FC:				; CODE XREF: _open_console+37j
		push	offset ??_C@_01NOFIACDB@w?$AA@ ; "w"
		push	offset ??_C@_03EPNNLCDK@con?$AA@ ; "con"
		call	dword ptr ds:__imp__fopen
		add	esp, 8
		mov	ds:_tty_out, eax
		test	eax, eax
		jnz	short loc_228
		push	2
		call	dword ptr ds:__imp____acrt_iob_func
		add	esp, 4
		mov	ds:_tty_out, eax

loc_228:				; CODE XREF: _open_console+62j
		mov	eax, 1
		retn
_open_console	endp

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
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_close_console	proc near		; DATA XREF: .data:000002A0o
		push	0
		call	dword ptr ds:__imp____acrt_iob_func
		mov	ecx, ds:_tty_in
		add	esp, 4
		cmp	ecx, eax
		jz	short loc_24F
		push	ecx		; File
		call	dword ptr ds:__imp__fclose
		add	esp, 4

loc_24F:				; CODE XREF: _close_console+13j
		push	2
		call	dword ptr ds:__imp____acrt_iob_func
		mov	ecx, ds:_tty_out
		add	esp, 4
		cmp	ecx, eax
		jz	short loc_26E
		push	ecx		; File
		call	dword ptr ds:__imp__fclose
		add	esp, 4

loc_26E:				; CODE XREF: _close_console+32j
		push	249h
		push	offset ??_C@_0BJ@HNOFKLHA@?4?2crypto?2ui?2ui_openssl?4c?$AA@ ; ".\\crypto\\ui\\ui_openssl.c"
		push	1Fh
		push	0Ah
		call	_CRYPTO_lock
		add	esp, 10h
		mov	eax, 1
		retn
_close_console	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 28Ch
_ui_openssl	dd offset ??_C@_0BP@JCDKFDNH@OpenSSL?5default?5user?5interface?$AA@
					; DATA XREF: _UI_OpenSSLo
					; "OpenSSL default user	interface"
		dd offset _open_console
		dd offset _write_string
		dd 0
		dd offset _read_string
		dd offset _close_console
		align 8
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2A8h
; COMDAT (pick any)
		public ??_C@_0BP@JCDKFDNH@OpenSSL?5default?5user?5interface?$AA@
; `string'
??_C@_0BP@JCDKFDNH@OpenSSL?5default?5user?5interface?$AA@ db 'OpenSSL default user interface',0
					; DATA XREF: .data:_ui_opensslo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2C8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _UI_OpenSSL
_UI_OpenSSL	proc near
		mov	eax, offset _ui_openssl
		retn
_UI_OpenSSL	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2D0h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public ___local_stdio_printf_options
___local_stdio_printf_options proc near	; CODE XREF: __vfprintf_l+10p
					; _fprintf+Fp
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
		;org 2D8h
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
		;org 2FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_echo_console	proc near
		mov	eax, 1
		retn
_echo_console	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 304h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int fprintf(FILE *File, const	char *Format, ...)
		public _fprintf
_fprintf	proc near		; CODE XREF: _read_string+93p
					; _read_string+10Cp ...

File		= dword	ptr  4
Format		= dword	ptr  8
arg_8		= byte ptr  0Ch

		lea	eax, [esp+arg_8]
		push	eax
		push	0
		push	[esp+8+Format]
		push	[esp+0Ch+File]
		call	___local_stdio_printf_options
		push	dword ptr [eax+4]
		push	dword ptr [eax]
		call	dword ptr ds:__imp____stdio_common_vfprintf
		add	esp, 18h
		retn
_fprintf	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 328h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_noecho_console	proc near
		mov	eax, 1
		retn
_noecho_console	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 330h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_noecho_fgets	proc near		; CODE XREF: _read_string_inner+68p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_0]
		mov	ebx, esi
		push	edi
		mov	edi, [esp+10h+arg_4]
		test	edi, edi
		jz	short loc_361
		mov	ebp, dword ptr ds:__imp___getch

loc_348:				; CODE XREF: _noecho_fgets+2Fj
		dec	edi
		call	ebp ; __imp___getch
		cmp	eax, 0Dh
		mov	ecx, 0Ah
		cmovz	eax, ecx
		mov	[ebx], al
		inc	ebx
		cmp	eax, ecx
		jz	short loc_361
		test	edi, edi
		jnz	short loc_348

loc_361:				; CODE XREF: _noecho_fgets+10j
					; _noecho_fgets+2Bj
		push	0FFFFFFF6h	; nStdHandle
		mov	byte ptr [ebx],	0
		call	dword ptr ds:__imp__GetStdHandle@4 ; GetStdHandle(x)
		push	eax		; hConsoleInput
		call	dword ptr ds:__imp__FlushConsoleInputBuffer@4 ;	FlushConsoleInputBuffer(x)
		lea	eax, [esi+1]

loc_376:				; CODE XREF: _noecho_fgets+4Bj
		mov	cl, [esi]
		inc	esi
		test	cl, cl
		jnz	short loc_376
		sub	esi, eax
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_noecho_fgets	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 388h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_popsig		proc near		; CODE XREF: _read_string_inner+126p
		push	esi
		push	ds:dword_660
		mov	esi, dword ptr ds:__imp__signal
		push	16h
		call	esi ; __imp__signal
		push	ds:dword_628
		push	8
		call	esi ; __imp__signal
		push	ds:dword_618
		push	4
		call	esi ; __imp__signal
		push	ds:dword_610
		push	2
		call	esi ; __imp__signal
		push	ds:dword_634
		push	0Bh
		call	esi ; __imp__signal
		push	ds:dword_644
		push	0Fh
		call	esi ; __imp__signal
		add	esp, 30h
		pop	esi
		retn
_popsig		endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pushsig	proc near		; CODE XREF: _read_string_inner+3Bp
		push	esi
		mov	esi, dword ptr ds:__imp__signal
		push	offset _recsig
		push	16h
		call	esi ; __imp__signal
		push	offset _recsig
		push	8
		mov	ds:dword_660, eax
		call	esi ; __imp__signal
		push	offset _recsig
		push	4
		mov	ds:dword_628, eax
		call	esi ; __imp__signal
		push	offset _recsig
		push	2
		mov	ds:dword_618, eax
		call	esi ; __imp__signal
		push	offset _recsig
		push	0Bh
		mov	ds:dword_610, eax
		call	esi ; __imp__signal
		push	offset _recsig
		push	0Fh
		mov	ds:dword_634, eax
		call	esi ; __imp__signal
		add	esp, 30h
		mov	ds:dword_644, eax
		pop	esi
		retn
_pushsig	endp

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


_read_string_inner proc	near		; CODE XREF: _read_string+76p
					; _read_string+BBp ...

Buf		= byte ptr -204h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 204h
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+204h+var_4], eax
		push	ebx
		mov	ebx, [esp+208h+arg_0]
		push	ebp
		mov	ebp, [esp+20Ch+arg_4]
		push	esi
		xor	esi, esi
		mov	ds:_intr_signal, 0
		mov	ds:?ps@?1??read_string_inner@@9@9, esi ; `read_string_inner'::`2'::ps
		call	_pushsig
		lea	eax, [esp+210h+Buf]
		mov	ds:?ps@?1??read_string_inner@@9@9, 2 ; `read_string_inner'::`2'::ps
		push	ds:_tty_in	; File
		mov	[esp+214h+Buf],	0
		push	1FFh		; MaxCount
		push	eax		; Buf
		cmp	[esp+21Ch+arg_8], esi
		jnz	short loc_4A2
		call	_noecho_fgets
		add	esp, 0Ch
		jmp	short loc_4AF
; ---------------------------------------------------------------------------

loc_4A2:				; CODE XREF: _read_string_inner+66j
		call	dword ptr ds:__imp__fgets
		add	esp, 0Ch
		test	eax, eax
		jz	short $error$26

loc_4AF:				; CODE XREF: _read_string_inner+70j
		push	ds:_tty_in	; File
		call	dword ptr ds:__imp__feof
		add	esp, 4
		test	eax, eax
		jnz	short $error$26
		push	ds:_tty_in	; File
		call	dword ptr ds:__imp__ferror
		add	esp, 4
		test	eax, eax
		jnz	short $error$26
		lea	eax, [esp+210h+Buf]
		push	0Ah		; Val
		push	eax		; Str
		call	dword ptr ds:__imp__strchr
		add	esp, 8
		test	eax, eax
		jz	short loc_4F7
		cmp	[esp+210h+arg_C], esi
		jz	short loc_509
		mov	byte ptr [eax],	0
		jmp	short loc_509
; ---------------------------------------------------------------------------

loc_4F7:				; CODE XREF: _read_string_inner+B7j
		push	ds:_tty_in	; File
		call	_read_till_nl
		add	esp, 4
		test	eax, eax
		jz	short $error$26

loc_509:				; CODE XREF: _read_string_inner+C0j
					; _read_string_inner+C5j
		lea	eax, [esp+210h+Buf]
		push	eax
		push	ebp
		push	ebx
		call	_UI_set_result
		add	esp, 0Ch
		mov	ecx, 1
		test	eax, eax
		cmovns	esi, ecx

$error$26:				; CODE XREF: _read_string_inner+7Dj
					; _read_string_inner+90j ...
		mov	eax, ds:_intr_signal
		or	ecx, 0FFFFFFFFh
		cmp	eax, 2
		cmovz	esi, ecx
		cmp	[esp+210h+arg_8], 0
		jnz	short loc_54D
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		push	ds:_tty_out	; File
		call	_fprintf
		add	esp, 8

loc_54D:				; CODE XREF: _read_string_inner+108j
		cmp	ds:?ps@?1??read_string_inner@@9@9, 1 ; `read_string_inner'::`2'::ps
		jl	short loc_55B
		call	_popsig

loc_55B:				; CODE XREF: _read_string_inner+124j
		lea	eax, [esp+210h+Buf]
		push	200h
		push	eax
		call	_OPENSSL_cleanse
		mov	ecx, [esp+218h+var_4]
		add	esp, 8
		mov	eax, esi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 204h
		retn
_read_string_inner endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 588h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl read_till_nl(FILE	*File)
_read_till_nl	proc near		; CODE XREF: _read_string_inner+CDp

Buf		= byte ptr -0Ch
var_4		= dword	ptr -4
File		= dword	ptr  4

		mov	eax, 0Ch
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+0Ch+var_4], eax
		push	ebx
		mov	ebx, dword ptr ds:__imp__fgets
		push	esi
		mov	esi, dword ptr ds:__imp__strchr
		push	edi
		mov	edi, [esp+18h+File]

loc_5B0:				; CODE XREF: _read_till_nl+47j
		push	edi		; File
		lea	eax, [esp+1Ch+Buf]
		push	4		; MaxCount
		push	eax		; Buf
		call	ebx ; __imp__fgets
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_5E8
		lea	eax, [esp+18h+Buf]
		push	0Ah		; Val
		push	eax		; Str
		call	esi ; __imp__strchr
		add	esp, 8
		test	eax, eax
		jz	short loc_5B0
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		mov	ecx, [esp+0Ch+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_5E8:				; CODE XREF: _read_till_nl+37j
		mov	ecx, [esp+18h+var_4]
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 0Ch
		retn
_read_till_nl	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_recsig		proc near		; DATA XREF: _pushsig+7o _pushsig+10o	...

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	ds:_intr_signal, eax
		retn
_recsig		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_bss		segment	para public 'BSS' use32
		assume cs:_bss
		;org 608h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
_savsig		dd 2 dup(?)
dword_610	dd ?			; DATA XREF: _popsig+25r _pushsig+41w
		align 8
dword_618	dd ?			; DATA XREF: _popsig+1Br _pushsig+33w
		dd 3 dup(?)
dword_628	dd ?			; DATA XREF: _popsig+11r _pushsig+25w
		dd 2 dup(?)
dword_634	dd ?			; DATA XREF: _popsig+2Fr _pushsig+4Fw
		dd 3 dup(?)
dword_644	dd ?			; DATA XREF: _popsig+39r _pushsig+59w
		align 20h
dword_660	dd ?			; DATA XREF: _popsig+1r _pushsig+17w
		dd 9 dup(?)
; FILE *tty_in
_tty_in		dd ?			; DATA XREF: _open_console+30w
					; _open_console+43w ...
; FILE *tty_out
_tty_out	dd ?			; DATA XREF: _read_string+26r
					; _read_string+41r ...
_is_a_tty	dd ?			; DATA XREF: _open_console+1Dw
_intr_signal	dd ?			; DATA XREF: _read_string_inner+2Bw
					; _read_string_inner:$error$26r ...
; `read_string_inner'::`2'::ps
?ps@?1??read_string_inner@@9@9 dd ?	; DATA XREF: _read_string_inner+35w
					; _read_string_inner+44w ...
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 69Ch
; COMDAT (pick any)
		public ??_C@_0P@IOLEFIHN@Verifying?5?9?5?$CFs?$AA@
; char `string'[]
??_C@_0P@IOLEFIHN@Verifying?5?9?5?$CFs?$AA@ db 'Verifying - %s',0
					; DATA XREF: _read_string+88o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6ACh
; COMDAT (pick any)
		public ??_C@_0BA@GANIJHKH@Verify?5failure?6?$AA@
; char `string'[]
??_C@_0BA@GANIJHKH@Verify?5failure?6?$AA@ db 'Verify failure',0Ah,0
					; DATA XREF: _read_string+101o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6BCh
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; char `string'[]
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah,0	; DATA XREF: _read_string_inner+10Ao
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6C0h
; COMDAT (pick any)
		public ??_C@_0BJ@HNOFKLHA@?4?2crypto?2ui?2ui_openssl?4c?$AA@
; `string'
??_C@_0BJ@HNOFKLHA@?4?2crypto?2ui?2ui_openssl?4c?$AA@ db '.\crypto\ui\ui_openssl.c',0
					; DATA XREF: _open_console+5o
					; _close_console+43o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6DCh
; COMDAT (pick any)
		public ??_C@_01KDCPPGHE@r?$AA@
; char `string'[2]
??_C@_01KDCPPGHE@r?$AA@	db 'r',0        ; DATA XREF: _open_console+13o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6E0h
; COMDAT (pick any)
		public ??_C@_03EPNNLCDK@con?$AA@
; char `string'[4]
??_C@_03EPNNLCDK@con?$AA@ db 'con',0    ; DATA XREF: _open_console+18o
					; _open_console+4Do
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6E4h
; COMDAT (pick any)
		public ??_C@_01NOFIACDB@w?$AA@
; char `string'[2]
??_C@_01NOFIACDB@w?$AA@	db 'w',0        ; DATA XREF: _open_console:loc_1FCo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __imp__signal:near ; CODE	XREF: _popsig+Fp _popsig+19p ...
		extrn __imp____acrt_iob_func:near ; CODE XREF: _open_console+3Ap
					; _open_console+66p ...
; int __cdecl _fclose(FILE *File)
		extrn __imp__fclose:near ; CODE	XREF: _close_console+16p
					; _close_console+35p
					; DATA XREF: ...
; int __cdecl _feof(FILE *File)
		extrn __imp__feof:near	; CODE XREF: _read_string_inner+85p
					; DATA XREF: _read_string_inner+85r
; int __cdecl _ferror(FILE *File)
		extrn __imp__ferror:near ; CODE	XREF: _read_string_inner+98p
					; DATA XREF: _read_string_inner+98r
; int __cdecl _fflush(FILE *File)
		extrn __imp__fflush:near ; CODE	XREF: _read_string+59p
					; _read_string+9Ep ...
; char *__cdecl	_fgets(char *Buf, int MaxCount,	FILE *File)
		extrn __imp__fgets:near	; CODE XREF: _read_string_inner:loc_4A2p
					; _read_till_nl+30p
					; DATA XREF: ...
; FILE *__cdecl	_fopen(const char *Filename, const char	*Mode)
		extrn __imp__fopen:near	; CODE XREF: _open_console+27p
					; _open_console+52p
					; DATA XREF: ...
; int __cdecl _fputs(const char	*Str, FILE *File)
		extrn __imp__fputs:near	; CODE XREF: _read_string+3Cp
					; _read_string+51p ...
		extrn __imp____stdio_common_vfprintf:near ; CODE XREF: __vfprintf_l+1Ap
					; _fprintf+19p
					; DATA XREF: ...
; char *__cdecl	_strchr(const char *Str, int Val)
		extrn __imp__strchr:near ; CODE	XREF: _read_string_inner+ACp
					; _read_till_nl+40p
					; DATA XREF: ...
		extrn _CRYPTO_lock:near	; CODE XREF: _open_console+Ep
					; _close_console+4Cp
		extrn _OPENSSL_cleanse:near ; CODE XREF: _read_string_inner+135p
		extrn _UI_get_string_type:near ; CODE XREF: _read_string+6p
					; _write_string+4p
		extrn _UI_get_input_flags:near ; CODE XREF: _read_string+65p
					; _read_string+AAp ...
		extrn _UI_get0_output_string:near ; CODE XREF: _read_string+2Dp
					; _read_string+82p ...
		extrn _UI_get0_action_string:near ; CODE XREF: _read_string+48p
		extrn _UI_get0_result_string:near ; CODE XREF: _read_string+D0p
		extrn _UI_get0_test_string:near	; CODE XREF: _read_string+C8p
		extrn _UI_set_result:near ; CODE XREF: _read_string_inner+E0p
; HANDLE __stdcall GetStdHandle(DWORD nStdHandle)
		extrn __imp__GetStdHandle@4:near ; CODE	XREF: _noecho_fgets+36p
					; DATA XREF: _noecho_fgets+36r
; BOOL __stdcall FlushConsoleInputBuffer(HANDLE	hConsoleInput)
		extrn __imp__FlushConsoleInputBuffer@4:near ; CODE XREF: _noecho_fgets+3Dp
					; DATA XREF: _noecho_fgets+3Dr
		extrn __imp___getch:near ; CODE	XREF: _noecho_fgets+19p
					; DATA XREF: _noecho_fgets+12r
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _read_string_inner+14Bp
					; _read_till_nl+57p ...
		extrn __chkstk:near	; CODE XREF: _read_string_inner+5p
					; _read_till_nl+5p
; `__local_stdio_printf_options'::`2'::_OptionsStorage
		extrn ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:near
					; DATA XREF: ___local_stdio_printf_optionso
		extrn ___security_cookie:near ;	DATA XREF: _read_string_inner+Ar
					; _read_till_nl+Ar


		end