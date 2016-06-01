;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	08A667EA82107EB76D10C39714150BFD
; Input	CRC32 :	B18687AA

; File Name   :	D:\compspace\objfiles\firefox\common\icudataver.obj
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
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_getDataVersion_56
_u_getDataVersion_56 proc near

var_CC		= byte ptr -0CCh
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 0CCh
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_CC]
		mov	ecx, 33h ; '3'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	[ebp+var_8], 0
		mov	eax, [ebp+arg_4]
		cmp	dword ptr [eax], 0
		jle	short loc_2F
		jmp	short loc_78
; ---------------------------------------------------------------------------

loc_2F:					; CODE XREF: _u_getDataVersion_56+2Bj
		cmp	[ebp+arg_0], 0
		jz	short loc_78
		mov	eax, [ebp+arg_4]
		push	eax
		push	offset ??_C@_06NOKONGAD@icuver?$AA@ ; "icuver"
		push	0
		call	_ures_openDirect_56
		add	esp, 0Ch
		mov	[ebp+var_8], eax
		mov	eax, [ebp+arg_4]
		cmp	dword ptr [eax], 0
		jg	short loc_6C
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		push	offset ??_C@_0M@NOCLJBIJ@DataVersion?$AA@ ; "DataVersion"
		mov	edx, [ebp+var_8]
		push	edx
		call	_ures_getVersionByKey_56
		add	esp, 10h

loc_6C:					; CODE XREF: _u_getDataVersion_56+51j
		mov	eax, [ebp+var_8]
		push	eax
		call	_ures_close_56
		add	esp, 4

loc_78:					; CODE XREF: _u_getDataVersion_56+2Dj
					; _u_getDataVersion_56+33j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0CCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_getDataVersion_56 endp

_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 8Ch
		public ??_C@_0M@NOCLJBIJ@DataVersion?$AA@
; `string'
??_C@_0M@NOCLJBIJ@DataVersion?$AA@ db 'DataVersion',0 ; DATA XREF: _u_getDataVersion_56+5Bo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 98h
		public ??_C@_06NOKONGAD@icuver?$AA@
; `string'
??_C@_06NOKONGAD@icuver?$AA@ db	'icuver',0 ; DATA XREF: _u_getDataVersion_56+39o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 0A0h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 0A4h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ures_close_56:near ; CODE XREF: _u_getDataVersion_56+70p
		extrn _ures_getVersionByKey_56:near ; CODE XREF: _u_getDataVersion_56+64p
		extrn _ures_openDirect_56:near ; CODE XREF: _u_getDataVersion_56+40p
		extrn __RTC_CheckEsp:near ; CODE XREF: _u_getDataVersion_56+83p
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo


		end
