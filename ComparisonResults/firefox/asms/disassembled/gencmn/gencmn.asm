;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7A3794329743DAEE2FA09BCA3F57E736
; Input	CRC32 :	A5D1D4DA

; File Name   :	D:\compspace\objfiles\firefox\gencmn\gencmn.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		public ??_C@_09CMGPLHNH@sourcedir?$AA@
; `string'
??_C@_09CMGPLHNH@sourcedir?$AA@	db 'sourcedir',0 ; DATA XREF: .data:00000124o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0Ch
		public ??_C@_0L@BPGLNOGK@entrypoint?$AA@
; `string'
??_C@_0L@BPGLNOGK@entrypoint?$AA@ db 'entrypoint',0 ; DATA XREF: .data:00000110o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 18h
		public ??_C@_06OEKOLKIL@source?$AA@
; `string'
??_C@_06OEKOLKIL@source?$AA@ db	'source',0 ; DATA XREF: .data:000000FCo
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 20h
		public ??_C@_04GPMDFGEJ@type?$AA@
; `string'
??_C@_04GPMDFGEJ@type?$AA@ db 'type',0  ; DATA XREF: .data:000000E8o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 28h
		public ??_C@_04MEMAJGDJ@name?$AA@
; `string'
??_C@_04MEMAJGDJ@name?$AA@ db 'name',0  ; DATA XREF: .data:000000D4o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 30h
		public ??_C@_07GJGNEJFD@comment?$AA@
; `string'
??_C@_07GJGNEJFD@comment?$AA@ db 'comment',0 ; DATA XREF: .data:000000C0o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 38h
		public ??_C@_07HIFNFPHK@destdir?$AA@
; `string'
??_C@_07HIFNFPHK@destdir?$AA@ db 'destdir',0 ; DATA XREF: .data:000000ACo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 40h
		public ??_C@_09JHBDCMB@copyright?$AA@
; `string'
??_C@_09JHBDCMB@copyright?$AA@ db 'copyright',0 ; DATA XREF: .data:00000098o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4Ch
		public ??_C@_07KBAMPNJK@verbose?$AA@
; `string'
??_C@_07KBAMPNJK@verbose?$AA@ db 'verbose',0 ; DATA XREF: .data:00000084o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 54h
		public ??_C@_04PCJFHION@help?$AA@
; `string'
??_C@_04PCJFHION@help?$AA@ db 'help',0  ; DATA XREF: .data:_optionso
					; .data:00000070o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_data		segment	para public 'DATA' use32
		assume cs:_data
		;org 5Ch
_options	dd offset ??_C@_04PCJFHION@help?$AA@ ; DATA XREF: _main+1Eo
					; "help"
		dd 3 dup(0)
		db 68h,	0
byte_6E		db 0			; DATA XREF: _main+89r	_main+118r
		align 10h
		dd offset ??_C@_04PCJFHION@help?$AA@ ; "help"
		align 10h
		db 3Fh,	0
byte_82		db 0			; DATA XREF: _main+94r	_main+123r
		align 4
		dd offset ??_C@_07KBAMPNJK@verbose?$AA@	; "verbose"
		dd 3 dup(0)
		db 76h,	0
byte_96		db 0			; DATA XREF: _main+195r
		align 4
		dd offset ??_C@_09JHBDCMB@copyright?$AA@ ; "copyright"
		dd 3 dup(0)
		db 63h,	0
byte_AA		db 0			; DATA XREF: _main:loc_313r
		align 4
		dd offset ??_C@_07HIFNFPHK@destdir?$AA@	; "destdir"
dword_B0	dd 0			; DATA XREF: _main+29Fr
		dd 2 dup(0)
		db 64h,	1
byte_BE		db 0			; DATA XREF: _main+294r
		align 10h
		dd offset ??_C@_07GJGNEJFD@comment?$AA@	; "comment"
dword_C4	dd 0			; DATA XREF: _main+1FDr
		align 10h
		db 43h,	1
byte_D2		db 0			; DATA XREF: _main:loc_32Ar
		align 4
		dd offset ??_C@_04MEMAJGDJ@name?$AA@ ; "name"
dword_D8	dd 0			; DATA XREF: _main+22Dr _main+28Dr
		dd 2 dup(0)
		db 6Eh,	1
byte_E6		db 0			; DATA XREF: _main:loc_35Ar _main+282r
		align 4
		dd offset ??_C@_04GPMDFGEJ@type?$AA@ ; "type"
dword_EC	dd 0			; DATA XREF: _main+274r
		dd 2 dup(0)
		db 74h,	1
byte_FA		db 0			; DATA XREF: _main+269r
		align 4
		dd offset ??_C@_06OEKOLKIL@source?$AA@ ; "source"
		dd 3 dup(0)
		db 53h,	0
byte_10E	db 0			; DATA XREF: _main:loc_2C5r
		align 10h
		dd offset ??_C@_0L@BPGLNOGK@entrypoint?$AA@ ; "entrypoint"
dword_114	dd 0			; DATA XREF: _main+214r
		align 10h
		db 65h,	1
byte_122	db 0			; DATA XREF: _main:loc_341r
		align 4
		dd offset ??_C@_09CMGPLHNH@sourcedir?$AA@ ; "sourcedir"
dword_128	dd 0			; DATA XREF: _main+262r
		dd 2 dup(0)
		db 73h,	1
byte_136	db 0			; DATA XREF: _main+257r
		align 4
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 138h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl main(int argc, const char	**argv,	const char **envp)
		public _main
_main		proc near

var_FC		= dword	ptr -0FCh
var_F8		= dword	ptr -0F8h
var_F4		= dword	ptr -0F4h
File		= dword	ptr -2Ch
var_20		= dword	ptr -20h
var_11		= byte ptr -11h
var_5		= byte ptr -5
argc		= dword	ptr  8
argv		= dword	ptr  0Ch
envp		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0FCh
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_FC]
		mov	ecx, 3Fh ; '?'
		mov	eax, 0CCCCCCCCh
		rep stosd
		push	offset _options
		push	0Bh
		mov	eax, [ebp+argv]
		push	eax
		mov	ecx, [ebp+argc]
		push	ecx
		call	_u_parseArgs
		add	esp, 10h
		mov	[ebp+argc], eax
		cmp	[ebp+argc], 0
		jge	short loc_1AE
		mov	eax, [ebp+argc]
		neg	eax
		mov	esi, esp
		mov	ecx, [ebp+argv]
		mov	edx, [ecx+eax*4]
		push	edx
		push	offset ??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@ ; "error in	command	line argument \"%s\"\n"
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		jmp	short loc_1BB
; ---------------------------------------------------------------------------

loc_1AE:				; CODE XREF: _main+3Cj
		cmp	[ebp+argc], 2
		jge	short loc_1BB
		mov	[ebp+argc], 0FFFFFFFFh

loc_1BB:				; CODE XREF: _main+74j	_main+7Aj
		cmp	[ebp+argc], 0
		jl	short loc_1DB
		movsx	eax, ds:byte_6E
		test	eax, eax
		jnz	short loc_1DB
		movsx	eax, ds:byte_82
		test	eax, eax
		jz	loc_2C5

loc_1DB:				; CODE XREF: _main+87j	_main+92j
		cmp	[ebp+argc], 0
		jge	short loc_1FB
		mov	esi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	esi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		mov	[ebp+var_F4], eax
		jmp	short loc_213
; ---------------------------------------------------------------------------

loc_1FB:				; CODE XREF: _main+A7j
		mov	esi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	esi, esp
		call	__RTC_CheckEsp
		add	eax, 20h ; ' '
		mov	[ebp+var_F4], eax

loc_213:				; CODE XREF: _main+C1j
		mov	eax, [ebp+var_F4]
		mov	[ebp+File], eax
		mov	esi, esp
		mov	eax, [ebp+argv]
		mov	ecx, [eax]
		push	ecx
		xor	edx, edx
		cmp	[ebp+argc], 0
		setnl	dl
		sub	edx, 1
		and	edx, 20h
		add	edx, 55h ; 'U'
		push	edx
		push	offset ??_C@_0OJ@JEFOEKFD@?$CFcsage?3?5?$CFs?5?$FL?5?9h?0?5?9?$DP?0?5?9?9help?5?$FN?5?$FL?5@ ; "%csage:	%s [ -h, -?, --help ] [	-v, --v"...
		mov	eax, [ebp+File]
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 10h
		cmp	esi, esp
		call	__RTC_CheckEsp
		movsx	eax, ds:byte_6E
		test	eax, eax
		jnz	short loc_266
		movsx	eax, ds:byte_82
		test	eax, eax
		jz	short loc_2B7

loc_266:				; CODE XREF: _main+121j
		mov	esi, esp
		push	offset ??_C@_0JH@EHLMODPB@?6Read?5the?5list?5file?5?$CIdefault?3?5st@ ;	"\nRead	the list file (default:	standard"...
		mov	eax, [ebp+File]
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		push	offset ??_C@_0BAL@BPIKMPON@?6Options?3?6?7?9h?0?5?9?$DP?0?5?9?9help?5?5?5?5?5?5?5@ ; "\nOptions:\n\t-h,	-?, --help	     "...
		mov	eax, [ebp+File]
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		push	offset ??_C@_0BMC@BPBCGGIJ@?7?9n?0?5?9?9name?5filename?5?5?5?5?5?5?5?5?5out@ ; "\t-n, --name filename	      output fi"...
		mov	eax, [ebp+File]
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp

loc_2B7:				; CODE XREF: _main+12Cj
		xor	eax, eax
		cmp	[ebp+argc], 0
		setl	al
		jmp	loc_3E8
; ---------------------------------------------------------------------------

loc_2C5:				; CODE XREF: _main+9Dj
		mov	al, ds:byte_10E
		mov	[ebp+var_5], al
		mov	al, ds:byte_96
		mov	[ebp+var_11], al
		mov	esi, esp
		push	0		; Radix
		push	0		; EndPtr
		mov	eax, [ebp+argv]
		mov	ecx, [eax+4]
		push	ecx		; Str
		call	dword ptr ds:__imp__strtoul
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_20], eax
		cmp	[ebp+argc], 2
		jnz	short loc_307
		mov	[ebp+var_F4], 0
		jmp	short loc_313
; ---------------------------------------------------------------------------

loc_307:				; CODE XREF: _main+1C1j
		mov	eax, [ebp+argv]
		mov	ecx, [eax+8]
		mov	[ebp+var_F4], ecx

loc_313:				; CODE XREF: _main+1CDj
		movsx	edx, ds:byte_AA
		test	edx, edx
		jz	short loc_32A
		mov	[ebp+var_F8], offset ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@ ; " Copyright (C) 2015, International Busi"...
		jmp	short loc_341
; ---------------------------------------------------------------------------

loc_32A:				; CODE XREF: _main+1E4j
		movsx	eax, ds:byte_D2
		neg	eax
		sbb	eax, eax
		and	eax, ds:dword_C4
		mov	[ebp+var_F8], eax

loc_341:				; CODE XREF: _main+1F0j
		movsx	ecx, ds:byte_122
		test	ecx, ecx
		jz	short loc_35A
		mov	edx, ds:dword_114
		mov	[ebp+var_FC], edx
		jmp	short loc_371
; ---------------------------------------------------------------------------

loc_35A:				; CODE XREF: _main+212j
		movsx	eax, ds:byte_E6
		neg	eax
		sbb	eax, eax
		and	eax, ds:dword_D8
		mov	[ebp+var_FC], eax

loc_371:				; CODE XREF: _main+220j
		push	0
		movzx	ecx, [ebp+var_11]
		push	ecx
		movzx	edx, [ebp+var_5]
		push	edx
		mov	eax, [ebp+var_20]
		push	eax
		mov	ecx, [ebp+var_F4]
		push	ecx
		mov	edx, [ebp+var_F8]
		push	edx
		movsx	eax, ds:byte_136
		neg	eax
		sbb	eax, eax
		and	eax, ds:dword_128
		push	eax
		movsx	ecx, ds:byte_FA
		neg	ecx
		sbb	ecx, ecx
		and	ecx, ds:dword_EC
		push	ecx
		mov	edx, [ebp+var_FC]
		push	edx
		movsx	eax, ds:byte_E6
		neg	eax
		sbb	eax, eax
		and	eax, ds:dword_D8
		push	eax
		movsx	ecx, ds:byte_BE
		neg	ecx
		sbb	ecx, ecx
		and	ecx, ds:dword_B0
		push	ecx
		call	_createCommonDataFile
		add	esp, 2Ch
		xor	eax, eax

loc_3E8:				; CODE XREF: _main+188j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0FCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_main		endp

_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 3FCh
		public ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
; `string'
??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@	db ' Copyright (C) 2015, International Business Machines Corporation '
					; DATA XREF: _main+1E6o
		db 'and others. All Rights Reserved. ',0
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 460h
		public ??_C@_0BMC@BPBCGGIJ@?7?9n?0?5?9?9name?5filename?5?5?5?5?5?5?5?5?5out@
; char `string'[]
??_C@_0BMC@BPBCGGIJ@?7?9n?0?5?9?9name?5filename?5?5?5?5?5?5?5?5?5out@ db 9,'-n, --name filename         output filename, without .type exten'
					; DATA XREF: _main+166o
		db 'sion',0Ah
		db 9,'                            (default: icudt56l)',0Ah
		db 9,'-t, --type filetype         type of the destination file',0Ah
		db 9,'                            (default: " dat ")',0Ah
		db 9,'-S, --source tocfile        write a .c source file with the tabl'
		db 'e of',0Ah
		db 9,'                            contents',0Ah
		db 9,'-e, --entrypoint name       override the c entrypoint name',0Ah
		db 9,'                            (default: "<name>_<type>")',0Ah,0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 624h
		public ??_C@_0BAL@BPIKMPON@?6Options?3?6?7?9h?0?5?9?$DP?0?5?9?9help?5?5?5?5?5?5?5@
; char `string'[]
??_C@_0BAL@BPIKMPON@?6Options?3?6?7?9h?0?5?9?$DP?0?5?9?9help?5?5?5?5?5?5?5@ db 0Ah
					; DATA XREF: _main+14Bo
		db 'Options:',0Ah
		db 9,'-h, -?, --help              this usage text',0Ah
		db 9,'-v, --verbose               verbose output',0Ah
		db 9,'-c, --copyright             include the ICU copyright notice',0Ah
		db 9,'-C, --comment comment       include a comment string',0Ah
		db 9,'-d, --destdir dir           destination directory',0Ah,0
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 730h
		public ??_C@_0JH@EHLMODPB@?6Read?5the?5list?5file?5?$CIdefault?3?5st@
; char `string'[]
??_C@_0JH@EHLMODPB@?6Read?5the?5list?5file?5?$CIdefault?3?5st@ db 0Ah
					; DATA XREF: _main+130o
		db 'Read the list file (default: standard input) and create a common '
		db 'data',0Ah
		db 'file from specified files. Omit any files larger than maxsize, if'
		db ' maxsize > 0.',0Ah,0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 7C8h
		public ??_C@_0OJ@JEFOEKFD@?$CFcsage?3?5?$CFs?5?$FL?5?9h?0?5?9?$DP?0?5?9?9help?5?$FN?5?$FL?5@
; char `string'[]
??_C@_0OJ@JEFOEKFD@?$CFcsage?3?5?$CFs?5?$FL?5?9h?0?5?9?$DP?0?5?9?9help?5?$FN?5?$FL?5@ db '%csage: %s [ -h, -?, --help ] [ -v, --verbose ] [ -c, --copyright'
					; DATA XREF: _main+FFo
		db ' ] [ -C, --comment comment ] [ -d, --destdir dir ] [ -n, --name f'
		db 'ilename ] [ -t, --type filetype ] [ -S, --source tocfile ] [ -e, '
		db '--entrypoint name ] maxsize listfile',0Ah,0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 8B4h
		public ??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@
; char `string'[]
??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@ db	'error in command line argument "%s"',0Ah,0
					; DATA XREF: _main+4Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 8DCh
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 8E0h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _createCommonDataFile:near ; CODE	XREF: _main+2A6p
; unsigned __int32 __cdecl _strtoul(const char *Str, char **EndPtr, int	Radix)
		extrn __imp__strtoul:near ; CODE XREF: _main+1AAp
					; DATA XREF: _main+1AAr
; int _fprintf(FILE *File, const char *Format, ...)
		extrn __imp__fprintf:near ; CODE XREF: _main+64p _main+108p ...
; FILE *__cdecl	___iob_func()
		extrn __imp____iob_func:near ; CODE XREF: _main+53p _main+ABp	...
		extrn _u_parseArgs:near	; CODE XREF: _main+2Dp
		extrn __RTC_CheckEsp:near ; CODE XREF: _main+5Bp _main+6Fp ...
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo


		end