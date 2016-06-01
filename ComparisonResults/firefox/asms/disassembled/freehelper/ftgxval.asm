;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	666B766375D21ED4ABC5DAB124018740
; Input	CRC32 :	11713BF6

; File Name   :	D:\compspace\objfiles\firefox\freehelper\ftgxval.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRTD"

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
$SG7058		db '..\..\..\src\base\ftgxval.c',0 ; DATA XREF: _FT_TrueTypeGX_Validate+1Eo
$SG7061		db '..\..\..\src\base\ftgxval.c',0 ; DATA XREF: _FT_TrueTypeGX_Validate+40o
$SG7069		db 'truetypegx-validate',0 ; DATA XREF: _FT_TrueTypeGX_Validate+62o
$SG7072		db '..\..\..\src\base\ftgxval.c',0
					; DATA XREF: _FT_TrueTypeGX_Validate:loc_182o
$SG7095		db '..\..\..\src\base\ftgxval.c',0 ; DATA XREF: _FT_ClassicKern_Validate+1Eo
$SG7098		db '..\..\..\src\base\ftgxval.c',0 ; DATA XREF: _FT_ClassicKern_Validate+40o
$SG7106		db 'classickern-validate',0 ; DATA XREF: _FT_ClassicKern_Validate+62o
		align 4
$SG7109		db '..\..\..\src\base\ftgxval.c',0
					; DATA XREF: _FT_ClassicKern_Validate:loc_2AEo
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D4h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_TrueTypeGX_Validate
_FT_TrueTypeGX_Validate	proc near

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h

		push	ebp
		mov	ebp, esp
		sub	esp, 10h
		push	esi
		mov	eax, 0CCCCCCCCh
		mov	[ebp+var_10], eax
		mov	[ebp+var_C], eax
		mov	[ebp+var_8], eax
		mov	[ebp+var_4], eax
		cmp	[ebp+arg_0], 0
		jnz	short loc_10E
		push	offset $SG7058	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	31h ; '1'
		push	23h ; '#'
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 23h
		mov	[ebp+var_8], eax
		jmp	$Exit$10
; ---------------------------------------------------------------------------

loc_10E:				; CODE XREF: _FT_TrueTypeGX_Validate+1Cj
		cmp	[ebp+arg_8], 0
		jnz	short loc_12D
		push	offset $SG7061	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	37h ; '7'
		push	6
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 6
		mov	[ebp+var_8], eax
		jmp	short $Exit$10
; ---------------------------------------------------------------------------

loc_12D:				; CODE XREF: _FT_TrueTypeGX_Validate+3Ej
					; _FT_TrueTypeGX_Validate+7Ej
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+60h]
		mov	[ebp+var_C], ecx
		push	offset $SG7069	; "truetypegx-validate"
		mov	edx, [ebp+var_C]
		push	edx
		call	_ft_module_get_service
		add	esp, 8
		mov	[ebp+var_10], eax
		mov	eax, [ebp+var_10]
		mov	[ebp+var_4], eax
		xor	ecx, ecx
		jnz	short loc_12D
		cmp	[ebp+var_4], 0
		jz	short loc_182
		mov	esi, esp
		mov	edx, [ebp+arg_C]
		push	edx
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		mov	eax, [ebp+var_4]
		mov	ecx, [eax]
		call	ecx
		add	esp, 10h
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_8], eax
		jmp	short $Exit$10
; ---------------------------------------------------------------------------

loc_182:				; CODE XREF: _FT_TrueTypeGX_Validate+84j
		push	offset $SG7072	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	43h ; 'C'
		push	7
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 7
		mov	[ebp+var_8], eax

$Exit$10:				; CODE XREF: _FT_TrueTypeGX_Validate+35j
					; _FT_TrueTypeGX_Validate+57j ...
		mov	eax, [ebp+var_8]
		pop	esi
		add	esp, 10h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_TrueTypeGX_Validate	endp

; ---------------------------------------------------------------------------
		db 9 dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_TrueTypeGX_Free
_FT_TrueTypeGX_Free proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		push	ecx
		mov	[ebp+var_4], 0CCCCCCCCh
		cmp	[ebp+arg_0], 0
		jnz	short loc_1C7
		jmp	short loc_1EB
; ---------------------------------------------------------------------------

loc_1C7:				; CODE XREF: _FT_TrueTypeGX_Free+Fj
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+64h]
		mov	[ebp+var_4], ecx

loc_1D0:				; CODE XREF: _FT_TrueTypeGX_Free+35j
		mov	edx, [ebp+arg_4]
		push	edx
		mov	eax, [ebp+var_4]
		push	eax
		call	_ft_mem_free
		add	esp, 8
		mov	[ebp+arg_4], 0
		xor	ecx, ecx
		jnz	short loc_1D0

loc_1EB:				; CODE XREF: _FT_TrueTypeGX_Free+11j
		add	esp, 4
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_TrueTypeGX_Free endp

; ---------------------------------------------------------------------------
		db 0Bh dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_ClassicKern_Validate
_FT_ClassicKern_Validate proc near

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 10h
		push	esi
		mov	eax, 0CCCCCCCCh
		mov	[ebp+var_10], eax
		mov	[ebp+var_C], eax
		mov	[ebp+var_8], eax
		mov	[ebp+var_4], eax
		cmp	[ebp+arg_0], 0
		jnz	short loc_23E
		push	offset $SG7095	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	65h ; 'e'
		push	23h ; '#'
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 23h
		mov	[ebp+var_8], eax
		jmp	$Exit$10_0
; ---------------------------------------------------------------------------

loc_23E:				; CODE XREF: _FT_ClassicKern_Validate+1Cj
		cmp	[ebp+arg_8], 0
		jnz	short loc_25D
		push	offset $SG7098	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	6Bh ; 'k'
		push	6
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 6
		mov	[ebp+var_8], eax
		jmp	short $Exit$10_0
; ---------------------------------------------------------------------------

loc_25D:				; CODE XREF: _FT_ClassicKern_Validate+3Ej
					; _FT_ClassicKern_Validate+7Ej
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+60h]
		mov	[ebp+var_C], ecx
		push	offset $SG7106	; "classickern-validate"
		mov	edx, [ebp+var_C]
		push	edx
		call	_ft_module_get_service
		add	esp, 8
		mov	[ebp+var_10], eax
		mov	eax, [ebp+var_10]
		mov	[ebp+var_4], eax
		xor	ecx, ecx
		jnz	short loc_25D
		cmp	[ebp+var_4], 0
		jz	short loc_2AE
		mov	esi, esp
		mov	edx, [ebp+arg_8]
		push	edx
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		mov	edx, [ebp+var_4]
		mov	eax, [edx]
		call	eax
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_8], eax
		jmp	short $Exit$10_0
; ---------------------------------------------------------------------------

loc_2AE:				; CODE XREF: _FT_ClassicKern_Validate+84j
		push	offset $SG7109	; "..\\..\\..\\src\\base\\ftgxval.c"
		push	76h ; 'v'
		push	7
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 7
		mov	[ebp+var_8], eax

$Exit$10_0:				; CODE XREF: _FT_ClassicKern_Validate+35j
					; _FT_ClassicKern_Validate+57j	...
		mov	eax, [ebp+var_8]
		pop	esi
		add	esp, 10h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_ClassicKern_Validate endp

; ---------------------------------------------------------------------------
		db 0Dh dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_ClassicKern_Free
_FT_ClassicKern_Free proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		push	ecx
		mov	[ebp+var_4], 0CCCCCCCCh
		cmp	[ebp+arg_0], 0
		jnz	short loc_2F7
		jmp	short loc_31B
; ---------------------------------------------------------------------------

loc_2F7:				; CODE XREF: _FT_ClassicKern_Free+Fj
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+64h]
		mov	[ebp+var_4], ecx

loc_300:				; CODE XREF: _FT_ClassicKern_Free+35j
		mov	edx, [ebp+arg_4]
		push	edx
		mov	eax, [ebp+var_4]
		push	eax
		call	_ft_mem_free
		add	esp, 8
		mov	[ebp+arg_4], 0
		xor	ecx, ecx
		jnz	short loc_300

loc_31B:				; CODE XREF: _FT_ClassicKern_Free+11j
		add	esp, 4
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_ClassicKern_Free endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 32Ch
; COMDAT (pick any)
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 330h
; COMDAT (pick any)
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _FT_Throw:near	; CODE XREF: _FT_TrueTypeGX_Validate+27p
					; _FT_TrueTypeGX_Validate+49p ...
		extrn _ft_mem_free:near	; CODE XREF: _FT_TrueTypeGX_Free+24p
					; _FT_ClassicKern_Free+24p
		extrn _ft_module_get_service:near ; CODE XREF: _FT_TrueTypeGX_Validate+6Bp
					; _FT_ClassicKern_Validate+6Bp
		extrn __RTC_CheckEsp:near ; CODE XREF: _FT_TrueTypeGX_Validate+A4p
					; _FT_TrueTypeGX_Validate+CEp ...
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo


		end