;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	B0C0A485D2FD71FE742256477EC38267
; Input	CRC32 :	B175678B

; File Name   :	D:\compspace\objfiles\firefox\io\sscanf.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"
; includelib "OLDNAMES"
;
; Exported entry
;

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_sscanf_56(int, char *Str, char)
		public _u_sscanf_56
_u_sscanf_56	proc near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
Str		= dword	ptr  0Ch
arg_8		= byte ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0D8h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D8]
		mov	ecx, 36h ; '6'
		mov	eax, 0CCCCCCCCh
		rep stosd
		lea	eax, [ebp+arg_8]
		mov	[ebp+var_8], eax
		mov	eax, [ebp+var_8]
		push	eax		; int
		mov	ecx, [ebp+Str]
		push	ecx		; Str
		mov	edx, [ebp+arg_0]
		push	edx		; int
		call	_u_vsscanf_56
		add	esp, 0Ch
		mov	[ebp+var_14], eax
		mov	[ebp+var_8], 0
		mov	eax, [ebp+var_14]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_sscanf_56	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 5Ch
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 60h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 64h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_sscanf_u_56
_u_sscanf_u_56	proc near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= byte ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0D8h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D8]
		mov	ecx, 36h ; '6'
		mov	eax, 0CCCCCCCCh
		rep stosd
		lea	eax, [ebp+arg_8]
		mov	[ebp+var_8], eax
		mov	eax, [ebp+var_8]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_u_vsscanf_u_56
		add	esp, 0Ch
		mov	[ebp+var_14], eax
		mov	[ebp+var_8], 0
		mov	eax, [ebp+var_14]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_sscanf_u_56	endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 0C0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_vsscanf_56(int,	char *Str, int)
		public _u_vsscanf_56
_u_vsscanf_56	proc near		; CODE XREF: _u_sscanf_56+30p

var_1F0		= byte ptr -1F0h
var_12C		= dword	ptr -12Ch
var_120		= byte ptr -120h
var_18		= dword	ptr -18h
var_C		= dword	ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
Str		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 1F0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_1F0]
		mov	ecx, 7Ch ; '|'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, ebp
		mov	[ebp+var_4], eax
		mov	eax, [ebp+Str]
		push	eax		; Str
		call	_strlen
		add	esp, 4
		add	eax, 1
		mov	[ebp+var_12C], eax
		cmp	[ebp+var_12C], 40h ; '@'
		jb	short loc_126
		mov	eax, [ebp+var_12C]
		shl	eax, 1
		push	eax
		call	_uprv_malloc_56
		add	esp, 4
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0
		jnz	short loc_124
		xor	eax, eax
		jmp	short loc_179
; ---------------------------------------------------------------------------

loc_124:				; CODE XREF: _u_vsscanf_56+5Ej
		jmp	short loc_12F
; ---------------------------------------------------------------------------

loc_126:				; CODE XREF: _u_vsscanf_56+44j
		lea	eax, [ebp+var_120]
		mov	[ebp+var_18], eax

loc_12F:				; CODE XREF: _u_vsscanf_56:loc_124j
		mov	eax, [ebp+var_12C]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		mov	edx, [ebp+Str]
		push	edx
		call	_u_charsToUChars_56
		add	esp, 0Ch
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_u_vsscanf_u_56
		add	esp, 0Ch
		mov	[ebp+var_C], eax
		mov	eax, [ebp+var_18]
		lea	ecx, [ebp+var_120]
		cmp	eax, ecx
		jz	short loc_176
		mov	eax, [ebp+var_18]
		push	eax
		call	_uprv_free_56
		add	esp, 4

loc_176:				; CODE XREF: _u_vsscanf_56+A8j
		mov	eax, [ebp+var_C]

loc_179:				; CODE XREF: _u_vsscanf_56+62j
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN9
		call	@_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		mov	ecx, [ebp+var_4]
		xor	ecx, ebp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 1F0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_vsscanf_56	endp

; ---------------------------------------------------------------------------
$LN9		dd 1			; DATA XREF: _u_vsscanf_56+BDo
		dd offset $LN8
$LN8		dd 0FFFFFEE0h, 100h	; DATA XREF: .text:000001ACo
		dd offset $LN7		; "patBuffer"
$LN7		db 'patBuffer',0        ; DATA XREF: .text:000001B8o
		align 4
_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1C8h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_vsscanf_u_56
_u_vsscanf_u_56	proc near		; CODE XREF: _u_sscanf_u_56+30p
					; _u_vsscanf_56+92p

var_914		= byte ptr -914h
var_850		= dword	ptr -850h
var_84C		= dword	ptr -84Ch
var_848		= dword	ptr -848h
var_844		= dword	ptr -844h
var_840		= dword	ptr -840h
var_83C		= dword	ptr -83Ch
var_838		= byte ptr -838h
var_81C		= word ptr -81Ch
var_1C		= byte ptr -1Ch
var_C		= dword	ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 914h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_914]
		mov	ecx, 245h
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, ebp
		mov	[ebp+var_4], eax
		mov	[ebp+var_848], 0
		mov	[ebp+var_84C], 0
		mov	[ebp+var_1C], 0
		mov	[ebp+var_850], 0
		xor	eax, eax
		mov	[ebp+var_81C], ax
		mov	eax, [ebp+arg_0]
		mov	[ebp+var_83C], eax
		mov	eax, [ebp+arg_0]
		mov	[ebp+var_844], eax
		mov	eax, [ebp+arg_0]
		push	eax
		call	_u_strlen_56
		add	esp, 4
		mov	ecx, [ebp+arg_0]
		lea	edx, [ecx+eax*2]
		mov	[ebp+var_840], edx
		push	offset ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@ ; "en_US_POSIX"
		lea	eax, [ebp+var_838]
		push	eax
		call	_u_locbund_init_56
		add	esp, 8
		test	eax, eax
		jnz	short loc_261
		xor	eax, eax
		jmp	short loc_28D
; ---------------------------------------------------------------------------

loc_261:				; CODE XREF: _u_vsscanf_u_56+93j
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		lea	edx, [ebp+var_850]
		push	edx
		call	_u_scanf_parse_56
		add	esp, 0Ch
		mov	[ebp+var_C], eax
		lea	eax, [ebp+var_838]
		push	eax
		call	_u_locbund_close_56
		add	esp, 4
		mov	eax, [ebp+var_C]

loc_28D:				; CODE XREF: _u_vsscanf_u_56+97j
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN6
		call	@_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		mov	ecx, [ebp+var_4]
		xor	ecx, ebp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 914h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_vsscanf_u_56	endp

; ---------------------------------------------------------------------------
$LN6		dd 1			; DATA XREF: _u_vsscanf_u_56+C9o
		dd offset $LN5
$LN5		dd 0FFFFF7B0h, 83Ch	; DATA XREF: .text:000002C0o
		dd offset $LN4		; "inStr"
$LN4		db 'inStr',0            ; DATA XREF: .text:000002CCo
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2D8h
		public ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@
; `string'
??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@ db 'en_US_POSIX',0 ; DATA XREF: _u_vsscanf_u_56+7Do
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_CheckEsp:near ; CODE XREF: _u_sscanf_56+50p
					; _u_sscanf_u_56+50p ...
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn _uprv_free_56:near ; CODE	XREF: _u_vsscanf_56+AEp
		extrn _u_charsToUChars_56:near ; CODE XREF: _u_vsscanf_56+7Ep
		extrn _uprv_malloc_56:near ; CODE XREF:	_u_vsscanf_56+4Fp
; size_t __cdecl strlen(const char *Str)
		extrn _strlen:near	; CODE XREF: _u_vsscanf_56+2Cp
		extrn ___security_cookie:near ;	DATA XREF: _u_vsscanf_56+1Er
					; _u_vsscanf_u_56+1Er
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _u_vsscanf_56+D2p
					; _u_vsscanf_u_56+DEp
; __fastcall _RTC_CheckStackVars(x, x)
		extrn @_RTC_CheckStackVars@8:near ; CODE XREF: _u_vsscanf_56+C3p
					; _u_vsscanf_u_56+CFp
		extrn _u_locbund_close_56:near ; CODE XREF: _u_vsscanf_u_56+BAp
		extrn _u_scanf_parse_56:near ; CODE XREF: _u_vsscanf_u_56+A8p
		extrn _u_locbund_init_56:near ;	CODE XREF: _u_vsscanf_u_56+89p
		extrn _u_strlen_56:near	; CODE XREF: _u_vsscanf_u_56+69p


		end