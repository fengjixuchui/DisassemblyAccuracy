;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	111AFF780CFF4C37170F325EFEE01FD7
; Input	CRC32 :	51D8ADE6

; File Name   :	C:\compspace\Diff\openssl\obj\rand.obj
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
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public ___local_stdio_scanf_options
___local_stdio_scanf_options proc near	; CODE XREF: __vsscanf_l+12p
					; _sscanf+11p
		mov	eax, offset ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9 ; `__local_stdio_scanf_options'::`2'::_OptionsStorage
		retn
___local_stdio_scanf_options endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 8
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public __vsscanf_l
__vsscanf_l	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	[esp+arg_C]
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	0FFFFFFFFh
		push	[esp+10h+arg_0]
		call	___local_stdio_scanf_options
		push	dword ptr [eax+4]
		push	dword ptr [eax]
		call	dword ptr ds:__imp____stdio_common_vsscanf
		add	esp, 1Ch
		retn
__vsscanf_l	endp

; ---------------------------------------------------------------------------
		align 10h
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


		public _rand_main
_rand_main	proc near

var_101C	= dword	ptr -101Ch
var_1018	= dword	ptr -1018h
var_1014	= dword	ptr -1014h
var_1010	= dword	ptr -1010h
var_100C	= dword	ptr -100Ch
var_1008	= dword	ptr -1008h
var_1004	= byte ptr -1004h
var_4		= dword	ptr -4
arg_4		= dword	ptr  8

		mov	eax, 101Ch
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+101Ch+var_4], eax
		xor	eax, eax
		mov	[esp+101Ch+var_1008], 0
		push	ebx
		push	ebp
		mov	[esp+1024h+var_101C], eax
		xor	ebx, ebx
		mov	[esp+1024h+var_1010], eax
		mov	ebp, 1
		mov	[esp+1024h+var_1018], eax
		mov	eax, dword ptr ds:_bio_err
		mov	[esp+1024h+var_100C], 0
		mov	[esp+1024h+var_1014], 0FFFFFFFFh
		push	esi
		mov	esi, [esp+1028h+arg_4]
		test	eax, eax
		jnz	short loc_BF
		call	_BIO_s_file
		push	eax
		call	_BIO_new
		add	esp, 4
		mov	dword ptr ds:_bio_err, eax
		test	eax, eax
		jz	short loc_BF
		push	2
		call	dword ptr ds:__imp____acrt_iob_func
		push	eax
		push	10h
		push	6Ah ; 'j'
		push	dword ptr ds:_bio_err
		call	_BIO_ctrl
		mov	eax, dword ptr ds:_bio_err
		add	esp, 14h

loc_BF:					; CODE XREF: _rand_main+56j
					; _rand_main+6Dj
		push	0
		push	eax
		call	_load_config
		add	esp, 8
		test	eax, eax
		jz	$err$98
		xor	ebp, ebp
		xor	eax, eax
		push	edi

loc_D7:					; CODE XREF: _rand_main+10Aj
					; _rand_main+15Fj ...
		mov	edi, [esi+4]
		add	esi, 4
		test	edi, edi
		jz	loc_2D2
		mov	ecx, offset ??_C@_04HKKABCEL@?9out?$AA@	; "-out"
		mov	eax, edi
		nop	dword ptr [eax+00h]

loc_F0:					; CODE XREF: _rand_main+DAj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_110
		test	dl, dl
		jz	short loc_10C
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_110
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_F0

loc_10C:				; CODE XREF: _rand_main+C8j
		xor	eax, eax
		jmp	short loc_115
; ---------------------------------------------------------------------------

loc_110:				; CODE XREF: _rand_main+C4j
					; _rand_main+D0j
		sbb	eax, eax
		or	eax, 1

loc_115:				; CODE XREF: _rand_main+DEj
		test	eax, eax
		jnz	short loc_13C
		cmp	[esi+4], ebx
		jz	loc_2C9
		cmp	[esp+102Ch+var_1008], ebx
		jnz	loc_2C9
		mov	eax, [esi+4]
		add	esi, 4
		mov	[esp+102Ch+var_1008], eax
		mov	eax, [esp+102Ch+var_101C]
		jmp	short loc_D7
; ---------------------------------------------------------------------------

loc_13C:				; CODE XREF: _rand_main+E7j
		mov	ecx, offset ??_C@_07CECBDAGF@?9engine?$AA@ ; "-engine"
		mov	eax, edi

loc_143:				; CODE XREF: _rand_main+12Dj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_163
		test	dl, dl
		jz	short loc_15F
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_163
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_143

loc_15F:				; CODE XREF: _rand_main+11Bj
		xor	eax, eax
		jmp	short loc_168
; ---------------------------------------------------------------------------

loc_163:				; CODE XREF: _rand_main+117j
					; _rand_main+123j
		sbb	eax, eax
		or	eax, 1

loc_168:				; CODE XREF: _rand_main+131j
		test	eax, eax
		jnz	short loc_194
		mov	ecx, [esp+102Ch+var_1018]
		cmp	[esi+4], ebx
		jz	loc_2BE
		test	ecx, ecx
		jnz	loc_2BE
		mov	eax, [esi+4]
		add	esi, 4
		mov	[esp+102Ch+var_1018], eax
		mov	eax, [esp+102Ch+var_101C]
		jmp	loc_D7
; ---------------------------------------------------------------------------

loc_194:				; CODE XREF: _rand_main+13Aj
		mov	ecx, offset ??_C@_05LGFPCDPE@?9rand?$AA@ ; "-rand"
		mov	eax, edi
		nop	dword ptr [eax+eax+00h]

loc_1A0:				; CODE XREF: _rand_main+18Aj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_1C0
		test	dl, dl
		jz	short loc_1BC
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_1C0
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_1A0

loc_1BC:				; CODE XREF: _rand_main+178j
		xor	eax, eax
		jmp	short loc_1C5
; ---------------------------------------------------------------------------

loc_1C0:				; CODE XREF: _rand_main+174j
					; _rand_main+180j
		sbb	eax, eax
		or	eax, 1

loc_1C5:				; CODE XREF: _rand_main+18Ej
		test	eax, eax
		jnz	short loc_1EF
		cmp	[esi+4], ebx
		jz	loc_2C9
		cmp	[esp+102Ch+var_100C], ebx
		jnz	loc_2C9
		mov	eax, [esi+4]
		add	esi, 4
		mov	[esp+102Ch+var_100C], eax
		mov	eax, [esp+102Ch+var_101C]
		jmp	loc_D7
; ---------------------------------------------------------------------------

loc_1EF:				; CODE XREF: _rand_main+197j
		mov	ecx, offset ??_C@_07OGJCBNJ@?9base64?$AA@ ; "-base64"
		mov	eax, edi

loc_1F6:				; CODE XREF: _rand_main+1E0j
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_216
		test	dl, dl
		jz	short loc_212
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_216
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_1F6

loc_212:				; CODE XREF: _rand_main+1CEj
		xor	eax, eax
		jmp	short loc_21B
; ---------------------------------------------------------------------------

loc_216:				; CODE XREF: _rand_main+1CAj
					; _rand_main+1D6j
		sbb	eax, eax
		or	eax, 1

loc_21B:				; CODE XREF: _rand_main+1E4j
		test	eax, eax
		jnz	short loc_239
		mov	eax, [esp+102Ch+var_101C]
		test	eax, eax
		jnz	loc_2CD
		mov	eax, 1
		mov	[esp+102Ch+var_101C], eax
		jmp	loc_D7
; ---------------------------------------------------------------------------

loc_239:				; CODE XREF: _rand_main+1EDj
		mov	ecx, offset ??_C@_04FHOEMGIO@?9hex?$AA@	; "-hex"
		mov	eax, edi

loc_240:				; CODE XREF: _rand_main+22Aj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_260
		test	dl, dl
		jz	short loc_25C
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_260
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_240

loc_25C:				; CODE XREF: _rand_main+218j
		xor	eax, eax
		jmp	short loc_265
; ---------------------------------------------------------------------------

loc_260:				; CODE XREF: _rand_main+214j
					; _rand_main+220j
		sbb	eax, eax
		or	eax, 1

loc_265:				; CODE XREF: _rand_main+22Ej
		test	eax, eax
		jnz	short loc_280
		mov	eax, [esp+102Ch+var_101C]
		cmp	[esp+102Ch+var_1010], ebx
		jnz	short loc_2CD
		mov	[esp+102Ch+var_1010], 1
		jmp	loc_D7
; ---------------------------------------------------------------------------

loc_280:				; CODE XREF: _rand_main+237j
		movzx	eax, byte ptr [edi]
		push	eax		; C
		call	dword ptr ds:__imp__isdigit
		add	esp, 4
		test	eax, eax
		jz	short loc_2C9
		cmp	[esp+102Ch+var_1014], ebx
		jge	short loc_2C9
		lea	eax, [esp+102Ch+var_1014]
		push	eax
		push	offset ??_C@_02DPKJAMEF@?$CFd?$AA@ ; "%d"
		push	dword ptr [esi]	; Src
		call	_sscanf
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_2C9
		cmp	[esp+102Ch+var_1014], ebx
		jl	short loc_2C9
		mov	eax, [esp+102Ch+var_101C]
		jmp	loc_D7
; ---------------------------------------------------------------------------

loc_2BE:				; CODE XREF: _rand_main+143j
					; _rand_main+14Bj
		mov	eax, [esp+102Ch+var_101C]
		mov	ebp, 1
		jmp	short loc_2D6
; ---------------------------------------------------------------------------

loc_2C9:				; CODE XREF: _rand_main+ECj
					; _rand_main+F6j ...
		mov	eax, [esp+102Ch+var_101C]

loc_2CD:				; CODE XREF: _rand_main+1F5j
					; _rand_main+241j
		mov	ebp, 1

loc_2D2:				; CODE XREF: _rand_main+AFj
		mov	ecx, [esp+102Ch+var_1018]

loc_2D6:				; CODE XREF: _rand_main+297j
		mov	esi, [esp+102Ch+var_1010]
		test	esi, esi
		jz	short loc_2E8
		test	eax, eax
		mov	edx, 1
		cmovnz	ebp, edx

loc_2E8:				; CODE XREF: _rand_main+2ACj
		cmp	[esp+102Ch+var_1014], ebx
		jl	loc_460
		test	ebp, ebp
		jnz	loc_460
		push	ebp
		push	ecx
		push	dword ptr ds:_bio_err
		call	_setup_engine
		mov	ebx, [esp+1038h+var_100C]
		xor	eax, eax
		test	ebx, ebx
		setnz	al
		push	eax
		push	dword ptr ds:_bio_err
		push	ebp
		call	_app_RAND_load_file
		add	esp, 18h
		test	ebx, ebx
		jz	short loc_340
		push	ebx
		call	_app_RAND_load_files
		push	eax
		push	offset ??_C@_0BO@JENMPIEN@?$CFld?5semi?9random?5bytes?5loaded?6?$AA@ ; "%ld semi-random	bytes loaded\n"
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		add	esp, 10h

loc_340:				; CODE XREF: _rand_main+2F4j
		call	_BIO_s_file
		push	eax
		call	_BIO_new
		mov	ebx, eax
		add	esp, 4
		test	ebx, ebx
		jz	loc_4D7
		mov	eax, [esp+102Ch+var_1008]
		test	eax, eax
		jz	short loc_370
		push	eax
		push	5
		push	6Ch ; 'l'
		push	ebx
		call	_BIO_ctrl
		add	esp, 10h
		jmp	short loc_386
; ---------------------------------------------------------------------------

loc_370:				; CODE XREF: _rand_main+32Ej
		push	1
		call	dword ptr ds:__imp____acrt_iob_func
		push	eax
		push	10h
		push	6Ah ; 'j'
		push	ebx
		call	_BIO_ctrl
		add	esp, 14h

loc_386:				; CODE XREF: _rand_main+33Ej
		test	eax, eax
		jle	loc_4D7
		mov	eax, [esp+102Ch+var_101C]
		test	eax, eax
		jz	short loc_3B8
		call	_BIO_f_base64
		push	eax
		call	_BIO_new
		add	esp, 4
		test	eax, eax
		jz	loc_4D7
		push	ebx
		push	eax
		call	_BIO_push
		add	esp, 8
		mov	ebx, eax

loc_3B8:				; CODE XREF: _rand_main+364j
		mov	eax, [esp+102Ch+var_1014]
		test	eax, eax
		jle	short loc_42B
		mov	ebp, 1000h

loc_3C5:				; CODE XREF: _rand_main+3F9j
		cmp	eax, 1000h
		cmovg	eax, ebp
		mov	edi, eax
		lea	eax, [esp+102Ch+var_1004]
		push	edi
		push	eax
		call	_RAND_bytes
		add	esp, 8
		test	eax, eax
		jle	loc_4D7
		test	esi, esi
		jnz	short loc_3FA
		push	edi
		lea	eax, [esp+1030h+var_1004]
		push	eax
		push	ebx
		call	_BIO_write
		add	esp, 0Ch
		jmp	short loc_41D
; ---------------------------------------------------------------------------

loc_3FA:				; CODE XREF: _rand_main+3B7j
		xor	esi, esi
		test	edi, edi
		jle	short loc_419

loc_400:				; CODE XREF: _rand_main+3E7j
		movzx	eax, [esp+esi+102Ch+var_1004]
		push	eax
		push	offset ??_C@_04NOJCDH@?$CF02x?$AA@ ; "%02x"
		push	ebx
		call	_BIO_printf
		inc	esi
		add	esp, 0Ch
		cmp	esi, edi
		jl	short loc_400

loc_419:				; CODE XREF: _rand_main+3CEj
		mov	esi, [esp+102Ch+var_1010]

loc_41D:				; CODE XREF: _rand_main+3C8j
		mov	eax, [esp+102Ch+var_1014]
		sub	eax, edi
		mov	[esp+102Ch+var_1014], eax
		test	eax, eax
		jg	short loc_3C5

loc_42B:				; CODE XREF: _rand_main+38Ej
		test	esi, esi
		jz	short loc_43D
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	ebx
		call	_BIO_puts
		add	esp, 8

loc_43D:				; CODE XREF: _rand_main+3FDj
		push	0
		push	0
		push	0Bh
		push	ebx
		call	_BIO_ctrl
		push	dword ptr ds:_bio_err
		push	0
		call	_app_RAND_write_file
		add	esp, 18h
		xor	ebp, ebp
		jmp	loc_4DC
; ---------------------------------------------------------------------------

loc_460:				; CODE XREF: _rand_main+2BCj
					; _rand_main+2C4j
		push	offset ??_C@_0BL@IANAEACK@Usage?3?5rand?5?$FLoptions?$FN?5num?6?$AA@ ; "Usage: rand [options] num\n"
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	offset ??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@ ; "where options are\n"
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	offset ??_C@_0CH@OPFGEEJC@?9out?5file?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5write?5to@ ;	"-out file	       - write to file\n"
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	offset ??_C@_0ED@MFPDJDLD@?9engine?5e?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5use?5engi@ ;	"-engine e	       - use engine e, p"...
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	3Bh ; ';'
		push	3Bh ; ';'
		push	offset ??_C@_0CO@LLFOPNBE@?9rand?5file?$CFcfile?$CFc?4?4?4?5?9?5seed?5PRN@ ; "-rand file%cfile%c... - seed PRNG	from "...
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	offset ??_C@_0CO@PPFLGDON@?9base64?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5base64?5e@ ; "-base64		- base64 encode	o"...
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		push	offset ??_C@_0CL@BBEFHDEG@?9hex?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5hex?5enco@ ; "-hex		   - hex encode	outp"...
		push	dword ptr ds:_bio_err
		call	_BIO_printf
		add	esp, 40h

loc_4D7:				; CODE XREF: _rand_main+322j
					; _rand_main+358j ...
		mov	ebp, 1

loc_4DC:				; CODE XREF: _rand_main+42Bj
		pop	edi

$err$98:				; CODE XREF: _rand_main+9Cj
		push	dword ptr ds:_bio_err
		call	_ERR_print_errors
		add	esp, 4
		test	ebx, ebx
		jz	short loc_4F8
		push	ebx
		call	_BIO_free_all
		add	esp, 4

loc_4F8:				; CODE XREF: _rand_main+4BDj
		mov	ecx, [esp+1028h+var_4]
		mov	eax, ebp
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 101Ch
		retn
_rand_main	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 514h
; COMDAT (pick any)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int sscanf(const char	*Src, const char *Format, ...)
		public _sscanf
_sscanf		proc near		; CODE XREF: _rand_main+273p

Src		= dword	ptr  4
Format		= dword	ptr  8
arg_8		= byte ptr  0Ch

		lea	eax, [esp+arg_8]
		push	eax
		push	0
		push	[esp+8+Format]
		push	0FFFFFFFFh
		push	[esp+10h+Src]
		call	___local_stdio_scanf_options
		push	dword ptr [eax+4]
		push	dword ptr [eax]
		call	dword ptr ds:__imp____stdio_common_vsscanf
		add	esp, 1Ch
		retn
_sscanf		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 53Ch
; COMDAT (pick any)
		public ??_C@_04HKKABCEL@?9out?$AA@
; `string'
??_C@_04HKKABCEL@?9out?$AA@ db '-out',0 ; DATA XREF: _rand_main+B5o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 544h
; COMDAT (pick any)
		public ??_C@_07CECBDAGF@?9engine?$AA@
; `string'
??_C@_07CECBDAGF@?9engine?$AA@ db '-engine',0 ; DATA XREF: _rand_main:loc_13Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 54Ch
; COMDAT (pick any)
		public ??_C@_05LGFPCDPE@?9rand?$AA@
; `string'
??_C@_05LGFPCDPE@?9rand?$AA@ db	'-rand',0 ; DATA XREF: _rand_main:loc_194o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 554h
; COMDAT (pick any)
		public ??_C@_07OGJCBNJ@?9base64?$AA@
; `string'
??_C@_07OGJCBNJ@?9base64?$AA@ db '-base64',0 ; DATA XREF: _rand_main:loc_1EFo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 55Ch
; COMDAT (pick any)
		public ??_C@_04FHOEMGIO@?9hex?$AA@
; `string'
??_C@_04FHOEMGIO@?9hex?$AA@ db '-hex',0 ; DATA XREF: _rand_main:loc_239o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 564h
; COMDAT (pick any)
		public ??_C@_02DPKJAMEF@?$CFd?$AA@
; char `string'[3]
??_C@_02DPKJAMEF@?$CFd?$AA@ db '%d',0   ; DATA XREF: _rand_main+26Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 568h
; COMDAT (pick any)
		public ??_C@_0BL@IANAEACK@Usage?3?5rand?5?$FLoptions?$FN?5num?6?$AA@
; `string'
??_C@_0BL@IANAEACK@Usage?3?5rand?5?$FLoptions?$FN?5num?6?$AA@ db 'Usage: rand [options] num',0Ah,0
					; DATA XREF: _rand_main:loc_460o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 584h
; COMDAT (pick any)
		public ??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@
; `string'
??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@ db 'where options are',0Ah,0
					; DATA XREF: _rand_main+440o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 598h
; COMDAT (pick any)
		public ??_C@_0CH@OPFGEEJC@?9out?5file?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5write?5to@
; `string'
??_C@_0CH@OPFGEEJC@?9out?5file?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5write?5to@ db '-out file             - write to file',0Ah,0
					; DATA XREF: _rand_main+450o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 5C0h
; COMDAT (pick any)
		public ??_C@_0ED@MFPDJDLD@?9engine?5e?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5use?5engi@
; `string'
??_C@_0ED@MFPDJDLD@?9engine?5e?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5use?5engi@ db '-engine e             - use engine e, possibly a hardware device.'
					; DATA XREF: _rand_main+460o
		db 0Ah,0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 604h
; COMDAT (pick any)
		public ??_C@_0CO@LLFOPNBE@?9rand?5file?$CFcfile?$CFc?4?4?4?5?9?5seed?5PRN@
; `string'
??_C@_0CO@LLFOPNBE@?9rand?5file?$CFcfile?$CFc?4?4?4?5?9?5seed?5PRN@ db '-rand file%cfile%c... - seed PRNG from files',0Ah,0
					; DATA XREF: _rand_main+474o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 634h
; COMDAT (pick any)
		public ??_C@_0CO@PPFLGDON@?9base64?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5base64?5e@
; `string'
??_C@_0CO@PPFLGDON@?9base64?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5base64?5e@	db '-base64               - base64 encode output',0Ah,0
					; DATA XREF: _rand_main+484o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 664h
; COMDAT (pick any)
		public ??_C@_0CL@BBEFHDEG@?9hex?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5hex?5enco@
; `string'
??_C@_0CL@BBEFHDEG@?9hex?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?9?5hex?5enco@ db '-hex                  - hex encode output',0Ah,0
					; DATA XREF: _rand_main+494o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 690h
; COMDAT (pick any)
		public ??_C@_0BO@JENMPIEN@?$CFld?5semi?9random?5bytes?5loaded?6?$AA@
; `string'
??_C@_0BO@JENMPIEN@?$CFld?5semi?9random?5bytes?5loaded?6?$AA@ db '%ld semi-random bytes loaded',0Ah,0
					; DATA XREF: _rand_main+2FDo
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6B0h
; COMDAT (pick any)
		public ??_C@_04NOJCDH@?$CF02x?$AA@
; `string'
??_C@_04NOJCDH@?$CF02x?$AA@ db '%02x',0 ; DATA XREF: _rand_main+3D6o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6B8h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah, 0	; DATA XREF: _rand_main+3FFo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; int __cdecl _isdigit(int C)
		extrn __imp__isdigit:near ; CODE XREF: _rand_main+254p
					; DATA XREF: _rand_main+254r
		extrn __imp____acrt_iob_func:near ; CODE XREF: _rand_main+71p
					; _rand_main+342p
					; DATA XREF: ...
		extrn __imp____stdio_common_vsscanf:near ; CODE	XREF: __vsscanf_l+1Cp
					; _sscanf+1Bp
					; DATA XREF: ...
		extrn _BIO_s_file:near	; CODE XREF: _rand_main+58p
					; _rand_main:loc_340p
		extrn _BIO_new:near	; CODE XREF: _rand_main+5Ep
					; _rand_main+316p ...
		extrn _BIO_write:near	; CODE XREF: _rand_main+3C0p
		extrn _BIO_puts:near	; CODE XREF: _rand_main+405p
		extrn _BIO_ctrl:near	; CODE XREF: _rand_main+82p
					; _rand_main+336p ...
		extrn _BIO_push:near	; CODE XREF: _rand_main+37Ep
		extrn _BIO_free_all:near ; CODE	XREF: _rand_main+4C0p
		extrn _BIO_printf:near	; CODE XREF: _rand_main+308p
					; _rand_main+3DCp ...
		extrn _BIO_f_base64:near ; CODE	XREF: _rand_main+366p
		extrn _RAND_bytes:near	; CODE XREF: _rand_main+3A5p
		extrn _ERR_print_errors:near ; CODE XREF: _rand_main+4B3p
		extrn _app_RAND_load_file:near ; CODE XREF: _rand_main+2EAp
		extrn _app_RAND_write_file:near	; CODE XREF: _rand_main+421p
		extrn _app_RAND_load_files:near	; CODE XREF: _rand_main+2F7p
		extrn _setup_engine:near ; CODE	XREF: _rand_main+2D2p
		extrn _load_config:near	; CODE XREF: _rand_main+92p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _rand_main+4D6p
		extrn __chkstk:near	; CODE XREF: _rand_main+5p
; `__local_stdio_scanf_options'::`2'::_OptionsStorage
		extrn ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9:near
					; DATA XREF: ___local_stdio_scanf_optionso
		extrn _bio_err:near	; DATA XREF: _rand_main+37r
					; _rand_main+66w ...
		extrn ___security_cookie:near ;	DATA XREF: _rand_main+Ar


		end