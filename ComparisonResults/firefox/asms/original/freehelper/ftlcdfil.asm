; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.40629.0 

	TITLE	D:\mozilla\modules\freetype2\src\base\ftlcdfil.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD

_DATA	SEGMENT
$SG6968	DB	'..\..\..\src\base\ftlcdfil.c', 00H
	ORG $+3
$SG6974	DB	'..\..\..\src\base\ftlcdfil.c', 00H
_DATA	ENDS
PUBLIC	_FT_Library_SetLcdFilter
PUBLIC	_FT_Library_SetLcdFilterWeights
EXTRN	_FT_Throw:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_library$ = 8						; size = 4
_weights$ = 12						; size = 4
_FT_Library_SetLcdFilterWeights PROC
; File d:\mozilla\modules\freetype2\src\base\ftlcdfil.c
; Line 377
	push	ebp
	mov	ebp, esp
; Line 378
	mov	eax, DWORD PTR _library$[ebp]
	mov	DWORD PTR _library$[ebp], eax
; Line 379
	mov	ecx, DWORD PTR _weights$[ebp]
	mov	DWORD PTR _weights$[ebp], ecx
; Line 381
	push	OFFSET $SG6968
	push	381					; 0000017dH
	push	7
	call	_FT_Throw
	add	esp, 12					; 0000000cH
	or	eax, 7
; Line 382
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_FT_Library_SetLcdFilterWeights ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_library$ = 8						; size = 4
_filter$ = 12						; size = 4
_FT_Library_SetLcdFilter PROC
; File d:\mozilla\modules\freetype2\src\base\ftlcdfil.c
; Line 388
	push	ebp
	mov	ebp, esp
; Line 389
	mov	eax, DWORD PTR _library$[ebp]
	mov	DWORD PTR _library$[ebp], eax
; Line 390
	mov	ecx, DWORD PTR _filter$[ebp]
	mov	DWORD PTR _filter$[ebp], ecx
; Line 392
	push	OFFSET $SG6974
	push	392					; 00000188H
	push	7
	call	_FT_Throw
	add	esp, 12					; 0000000cH
	or	eax, 7
; Line 393
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_FT_Library_SetLcdFilter ENDP
_TEXT	ENDS
END