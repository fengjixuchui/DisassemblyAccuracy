;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	C724BDF9602840F9BD0BDEBDE121A645
; Input	CRC32 :	F74BC5E9

; File Name   :	D:\compspace\objfiles\firefox\common\patternprops.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
_latin1		db 0			; DATA XREF: icu_56::PatternProps::isSyntax(int)+3Cr
					; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+3Cr ...
		align 4
		dd 0
		dd 5050500h, 505h, 4 dup(0)
		dd 3030305h, 3 dup(3030303h), 2	dup(0)
		dd 3030000h, 3030303h, 3, 5 dup(0)
		dd 3000000h, 30303h, 3,	5 dup(0)
		dd 3000000h, 30303h, 0
		dd offset loc_500
		dd 6 dup(0)
		dd 3030300h, 3030303h, 3000300h, 30003h, 303h, 30000h
		dd 2 dup(3000000h), 5 dup(0)
		dd 3000000h, 7 dup(0)
		dd 3000000h, 2 dup(0)
_index2000	db 2			; DATA XREF: icu_56::PatternProps::isSyntax(int)+78r
					; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+73r
		dd offset loc_402+1
		align 4
		dd 0
		dd 1010105h, 4 dup(1010101h), 10101h, 0
		dd 4 dup(1010101h), 6010101h, 1010107h,	8 dup(1010101h)
		dd 4 dup(0)
		dd 1010101h, 3 dup(0)
		dd 908h
_syntax2000	dd 0			; DATA XREF: icu_56::PatternProps::isSyntax(int)+7Fr
		dd 0FFFFFFFFh, 0FFFF0000h, 7FFF00FFh, 7FEFFFFEh, 0FFFF0000h
		dd 3FFFFFh, 0FFF00000h,	0FFFFFF0Eh, 10001h
_syntaxOrWhiteSpace2000	dd 0		; DATA XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+7Ar
		dd 0FFFFFFFFh, 0FFFFC000h, 7FFF03FFh, 7FEFFFFEh, 0FFFF0000h
		dd 3FFFFFh, 0FFF00000h,	0FFFFFF0Eh, 10001h
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1D4h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; void *__cdecl	operator new(unsigned int)
		public ??2@YAPAXI@Z
??2@YAPAXI@Z	proc near

var_CC		= byte ptr -0CCh
var_8		= dword	ptr -8

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
		mov	eax, [ebp+var_8]
		mov	byte ptr [eax],	5
		mov	eax, [ebp+var_8]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
??2@YAPAXI@Z	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 20Ch
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 210h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 214h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; void __cdecl operator	delete(void *)
		public ??3@YAXPAX@Z
??3@YAXPAX@Z	proc near

var_CC		= byte ptr -0CCh
var_8		= dword	ptr -8

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
		mov	eax, [ebp+var_8]
		mov	byte ptr [eax],	5
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
??3@YAXPAX@Z	endp

; ---------------------------------------------------------------------------
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
		;org 248h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; public: class	icu_56::PatternProps & __thiscall icu_56::PatternProps::operator=(class	icu_56::PatternProps const &)
		public ??4PatternProps@icu_56@@QAEAAV01@ABV01@@Z
??4PatternProps@icu_56@@QAEAAV01@ABV01@@Z proc near

var_CC		= byte ptr -0CCh
var_8		= dword	ptr -8

		push	ebp
		mov	ebp, esp
		sub	esp, 0CCh
		push	ebx
		push	esi
		push	edi
		push	ecx
		lea	edi, [ebp+var_CC]
		mov	ecx, 33h ; '3'
		mov	eax, 0CCCCCCCCh
		rep stosd
		pop	ecx
		mov	[ebp+var_8], ecx
		mov	eax, [ebp+var_8]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn	4
??4PatternProps@icu_56@@QAEAAV01@ABV01@@Z endp

; ---------------------------------------------------------------------------
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
		;org 278h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::PatternProps::isSyntax(int)
		public ?isSyntax@PatternProps@icu_56@@SACH@Z
?isSyntax@PatternProps@icu_56@@SACH@Z proc near

var_D0		= byte ptr -0D0h
var_CD		= byte ptr -0CDh
var_8		= dword	ptr -8
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0D0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D0]
		mov	ecx, 34h ; '4'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_0], 0
		jge	short loc_2A8
		xor	al, al
		jmp	loc_353
; ---------------------------------------------------------------------------
		jmp	loc_353
; ---------------------------------------------------------------------------

loc_2A8:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+22j
		cmp	[ebp+arg_0], 0FFh
		jg	short loc_2CD
		mov	eax, [ebp+arg_0]
		movzx	ecx, _latin1[eax]
		sar	ecx, 1
		movsx	eax, cl
		and	eax, 1
		jmp	loc_353
; ---------------------------------------------------------------------------
		jmp	loc_353
; ---------------------------------------------------------------------------

loc_2CD:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+37j
		cmp	[ebp+arg_0], 2010h
		jge	short loc_2DC
		xor	al, al
		jmp	short loc_353
; ---------------------------------------------------------------------------
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_2DC:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+5Cj
		cmp	[ebp+arg_0], 3030h
		jg	short loc_313
		mov	eax, [ebp+arg_0]
		sub	eax, 2000h
		sar	eax, 5
		movzx	ecx, _index2000[eax]
		mov	edx, _syntax2000[ecx*4]
		mov	[ebp+var_8], edx
		mov	ecx, [ebp+arg_0]
		and	ecx, 1Fh
		mov	eax, [ebp+var_8]
		shr	eax, cl
		and	eax, 1
		jmp	short loc_353
; ---------------------------------------------------------------------------
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_313:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+6Bj
		cmp	[ebp+arg_0], 0FD3Eh
		jl	short loc_351
		cmp	[ebp+arg_0], 0FE46h
		jg	short loc_351
		cmp	[ebp+arg_0], 0FD3Fh
		jle	short loc_340
		cmp	[ebp+arg_0], 0FE45h
		jge	short loc_340
		mov	[ebp+var_CD], 0
		jmp	short loc_347
; ---------------------------------------------------------------------------

loc_340:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+B4j
					; icu_56::PatternProps::isSyntax(int)+BDj
		mov	[ebp+var_CD], 1

loc_347:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+C6j
		mov	al, [ebp+var_CD]
		jmp	short loc_353
; ---------------------------------------------------------------------------
		jmp	short loc_353
; ---------------------------------------------------------------------------

loc_351:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+A2j
					; icu_56::PatternProps::isSyntax(int)+ABj
		xor	al, al

loc_353:				; CODE XREF: icu_56::PatternProps::isSyntax(int)+26j
					; icu_56::PatternProps::isSyntax(int)+2Bj ...
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?isSyntax@PatternProps@icu_56@@SACH@Z endp

; ---------------------------------------------------------------------------
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
		;org 35Ch
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::PatternProps::isSyntaxOrWhiteSpace(int)
		public ?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z
?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z proc near
					; CODE XREF: icu_56::PatternProps::isIdentifier(wchar_t	const *,int)+50p
					; icu_56::PatternProps::skipIdentifier(wchar_t const *,int)+2Bp

var_D0		= byte ptr -0D0h
var_CD		= byte ptr -0CDh
var_8		= dword	ptr -8
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0D0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D0]
		mov	ecx, 34h ; '4'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_0], 0
		jge	short loc_38C
		xor	al, al
		jmp	loc_432
; ---------------------------------------------------------------------------
		jmp	loc_432
; ---------------------------------------------------------------------------

loc_38C:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+22j
		cmp	[ebp+arg_0], 0FFh
		jg	short loc_3AC
		mov	eax, [ebp+arg_0]
		movzx	eax, _latin1[eax]
		and	eax, 1
		jmp	loc_432
; ---------------------------------------------------------------------------
		jmp	loc_432
; ---------------------------------------------------------------------------

loc_3AC:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+37j
		cmp	[ebp+arg_0], 200Eh
		jge	short loc_3BB
		xor	al, al
		jmp	short loc_432
; ---------------------------------------------------------------------------
		jmp	short loc_432
; ---------------------------------------------------------------------------

loc_3BB:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+57j
		cmp	[ebp+arg_0], 3030h
		jg	short loc_3F2
		mov	eax, [ebp+arg_0]
		sub	eax, 2000h
		sar	eax, 5
		movzx	ecx, _index2000[eax]
		mov	edx, _syntaxOrWhiteSpace2000[ecx*4]
		mov	[ebp+var_8], edx
		mov	ecx, [ebp+arg_0]
		and	ecx, 1Fh
		mov	eax, [ebp+var_8]
		shr	eax, cl
		and	eax, 1
		jmp	short loc_432
; ---------------------------------------------------------------------------
		jmp	short loc_432
; ---------------------------------------------------------------------------

loc_3F2:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+66j
		cmp	[ebp+arg_0], 0FD3Eh
		jl	short loc_430
		cmp	[ebp+arg_0], 0FE46h

loc_402:				; DATA XREF: .rdata:00000101o
		jg	short loc_430
		cmp	[ebp+arg_0], 0FD3Fh
		jle	short loc_41F
		cmp	[ebp+arg_0], 0FE45h
		jge	short loc_41F
		mov	[ebp+var_CD], 0
		jmp	short loc_426
; ---------------------------------------------------------------------------

loc_41F:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+AFj
					; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+B8j
		mov	[ebp+var_CD], 1

loc_426:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+C1j
		mov	al, [ebp+var_CD]
		jmp	short loc_432
; ---------------------------------------------------------------------------
		jmp	short loc_432
; ---------------------------------------------------------------------------

loc_430:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+9Dj
					; icu_56::PatternProps::isSyntaxOrWhiteSpace(int):loc_402j
		xor	al, al

loc_432:				; CODE XREF: icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+26j
					; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)+2Bj ...
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z endp

; ---------------------------------------------------------------------------
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
		;org 43Ch
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::PatternProps::isWhiteSpace(int)
		public ?isWhiteSpace@PatternProps@icu_56@@SACH@Z
?isWhiteSpace@PatternProps@icu_56@@SACH@Z proc near
					; CODE XREF: icu_56::PatternProps::skipWhiteSpace(wchar_t const	*,int)+2Bp
					; icu_56::PatternProps::trimWhiteSpace(wchar_t const *,int &)+2Dp ...

var_C4		= byte ptr -0C4h
var_C1		= byte ptr -0C1h
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0C4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C4]
		mov	ecx, 31h ; '1'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_0], 0
		jge	short loc_466
		xor	al, al
		jmp	short loc_4C6
; ---------------------------------------------------------------------------
		jmp	short loc_4C6
; ---------------------------------------------------------------------------

loc_466:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+22j
		cmp	[ebp+arg_0], 0FFh
		jg	short loc_486
		mov	eax, [ebp+arg_0]
		movzx	ecx, _latin1[eax]
		sar	ecx, 2
		movsx	eax, cl
		and	eax, 1
		jmp	short loc_4C6
; ---------------------------------------------------------------------------
		jmp	short loc_4C6
; ---------------------------------------------------------------------------

loc_486:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+31j
		cmp	[ebp+arg_0], 200Eh
		jl	short loc_4C4
		cmp	[ebp+arg_0], 2029h
		jg	short loc_4C4
		cmp	[ebp+arg_0], 200Fh
		jle	short loc_4B3
		cmp	[ebp+arg_0], 2028h
		jge	short loc_4B3
		mov	[ebp+var_C1], 0
		jmp	short loc_4BA
; ---------------------------------------------------------------------------

loc_4B3:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+63j
					; icu_56::PatternProps::isWhiteSpace(int)+6Cj
		mov	[ebp+var_C1], 1

loc_4BA:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+75j
		mov	al, [ebp+var_C1]
		jmp	short loc_4C6
; ---------------------------------------------------------------------------
		jmp	short loc_4C6
; ---------------------------------------------------------------------------

loc_4C4:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+51j
					; icu_56::PatternProps::isWhiteSpace(int)+5Aj
		xor	al, al

loc_4C6:				; CODE XREF: icu_56::PatternProps::isWhiteSpace(int)+26j
					; icu_56::PatternProps::isWhiteSpace(int)+28j ...
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?isWhiteSpace@PatternProps@icu_56@@SACH@Z endp

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
		;org 4D0h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; const	wchar_t	*__cdecl icu_56::PatternProps::skipWhiteSpace(const wchar_t *, int)
		public ?skipWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WH@Z
?skipWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WH@Z proc	near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 0C0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C0]
		mov	ecx, 30h ; '0'
		mov	eax, 0CCCCCCCCh
		rep stosd

loc_4EE:				; CODE XREF: icu_56::PatternProps::skipWhiteSpace(wchar_t const	*,int)+4Cj
		cmp	[ebp+arg_4], 0
		jle	short loc_51E
		mov	eax, [ebp+arg_0]
		movzx	ecx, word ptr [eax]
		push	ecx		; int
		call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isWhiteSpace(int)

loc_500:				; DATA XREF: .rdata:00000084o
		add	esp, 4
		movsx	edx, al
		test	edx, edx
		jz	short loc_51E
		mov	eax, [ebp+arg_0]
		add	eax, 2
		mov	[ebp+arg_0], eax
		mov	eax, [ebp+arg_4]
		sub	eax, 1
		mov	[ebp+arg_4], eax
		jmp	short loc_4EE
; ---------------------------------------------------------------------------

loc_51E:				; CODE XREF: icu_56::PatternProps::skipWhiteSpace(wchar_t const	*,int)+22j
					; icu_56::PatternProps::skipWhiteSpace(wchar_t const *,int)+38j
		mov	eax, [ebp+arg_0]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
?skipWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WH@Z endp

; ---------------------------------------------------------------------------
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
		;org 538h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; const	wchar_t	*__cdecl icu_56::PatternProps::trimWhiteSpace(const wchar_t *, int *)
		public ?trimWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WAAH@Z
?trimWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WAAH@Z proc near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

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
		mov	eax, [ebp+arg_4]
		cmp	dword ptr [eax], 0
		jle	short loc_591
		mov	eax, [ebp+arg_0]
		movzx	ecx, word ptr [eax]
		push	ecx		; int
		call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isWhiteSpace(int)
		add	esp, 4
		movsx	edx, al
		test	edx, edx
		jnz	short loc_596
		mov	eax, [ebp+arg_4]
		mov	ecx, [eax]
		mov	edx, [ebp+arg_0]
		movzx	eax, word ptr [edx+ecx*2-2]
		push	eax		; int
		call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isWhiteSpace(int)
		add	esp, 4
		movsx	ecx, al
		test	ecx, ecx
		jnz	short loc_596

loc_591:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+24j
		mov	eax, [ebp+arg_0]
		jmp	short loc_614
; ---------------------------------------------------------------------------

loc_596:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+3Aj
					; icu_56::PatternProps::trimWhiteSpace(wchar_t const *,int &)+57j
		mov	[ebp+var_8], 0
		mov	eax, [ebp+arg_4]
		mov	ecx, [eax]
		mov	[ebp+var_14], ecx

loc_5A5:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+98j
		mov	eax, [ebp+var_8]
		cmp	eax, [ebp+var_14]
		jge	short loc_5D2
		mov	eax, [ebp+var_8]
		mov	ecx, [ebp+arg_0]
		movzx	edx, word ptr [ecx+eax*2]
		push	edx		; int
		call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isWhiteSpace(int)
		add	esp, 4
		movsx	eax, al
		test	eax, eax
		jz	short loc_5D2
		mov	eax, [ebp+var_8]
		add	eax, 1
		mov	[ebp+var_8], eax
		jmp	short loc_5A5
; ---------------------------------------------------------------------------

loc_5D2:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+73j
					; icu_56::PatternProps::trimWhiteSpace(wchar_t const *,int &)+8Dj
		mov	eax, [ebp+var_8]
		cmp	eax, [ebp+var_14]
		jge	short loc_600

loc_5DA:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+C6j
		mov	eax, [ebp+var_14]
		mov	ecx, [ebp+arg_0]
		movzx	edx, word ptr [ecx+eax*2-2]
		push	edx		; int
		call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isWhiteSpace(int)
		add	esp, 4
		movsx	eax, al
		test	eax, eax
		jz	short loc_600
		mov	eax, [ebp+var_14]
		sub	eax, 1
		mov	[ebp+var_14], eax
		jmp	short loc_5DA
; ---------------------------------------------------------------------------

loc_600:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+A0j
					; icu_56::PatternProps::trimWhiteSpace(wchar_t const *,int &)+BBj
		mov	eax, [ebp+var_14]
		sub	eax, [ebp+var_8]
		mov	ecx, [ebp+arg_4]
		mov	[ecx], eax
		mov	eax, [ebp+var_8]
		mov	ecx, [ebp+arg_0]
		lea	eax, [ecx+eax*2]

loc_614:				; CODE XREF: icu_56::PatternProps::trimWhiteSpace(wchar_t const	*,int &)+5Cj
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
?trimWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WAAH@Z endp

_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 628h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::PatternProps::isIdentifier(const wchar_t *, int)
		public ?isIdentifier@PatternProps@icu_56@@SACPB_WH@Z
?isIdentifier@PatternProps@icu_56@@SACPB_WH@Z proc near

var_D0		= dword	ptr -0D0h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 0D0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D0]
		mov	ecx, 34h ; '4'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_4], 0
		jg	short loc_650
		xor	al, al
		jmp	short loc_695
; ---------------------------------------------------------------------------

loc_650:				; CODE XREF: icu_56::PatternProps::isIdentifier(wchar_t	const *,int)+22j
		mov	eax, [ebp+arg_4]
		mov	ecx, [ebp+arg_0]
		lea	edx, [ecx+eax*2]
		mov	[ebp+var_8], edx

loc_65C:				; CODE XREF: icu_56::PatternProps::isIdentifier(wchar_t	const *,int)+69j
		mov	eax, [ebp+arg_0]
		movzx	ecx, word ptr [eax]
		mov	[ebp+var_D0], ecx
		mov	edx, [ebp+arg_0]
		add	edx, 2
		mov	[ebp+arg_0], edx
		mov	eax, [ebp+var_D0]
		push	eax		; int
		call	?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)
		add	esp, 4
		movsx	ecx, al
		test	ecx, ecx
		jz	short loc_68B
		xor	al, al
		jmp	short loc_695
; ---------------------------------------------------------------------------

loc_68B:				; CODE XREF: icu_56::PatternProps::isIdentifier(wchar_t	const *,int)+5Dj
		mov	eax, [ebp+arg_0]
		cmp	eax, [ebp+var_8]
		jb	short loc_65C
		mov	al, 1

loc_695:				; CODE XREF: icu_56::PatternProps::isIdentifier(wchar_t	const *,int)+26j
					; icu_56::PatternProps::isIdentifier(wchar_t const *,int)+61j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
?isIdentifier@PatternProps@icu_56@@SACPB_WH@Z endp

; ---------------------------------------------------------------------------
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
		;org 6ACh
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; const	wchar_t	*__cdecl icu_56::PatternProps::skipIdentifier(const wchar_t *, int)
		public ?skipIdentifier@PatternProps@icu_56@@SAPB_WPB_WH@Z
?skipIdentifier@PatternProps@icu_56@@SAPB_WPB_WH@Z proc	near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 0C0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C0]
		mov	ecx, 30h ; '0'
		mov	eax, 0CCCCCCCCh
		rep stosd

loc_6CA:				; CODE XREF: icu_56::PatternProps::skipIdentifier(wchar_t const	*,int)+4Cj
		cmp	[ebp+arg_4], 0
		jle	short loc_6FA
		mov	eax, [ebp+arg_0]
		movzx	ecx, word ptr [eax]
		push	ecx		; int
		call	?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z ; icu_56::PatternProps::isSyntaxOrWhiteSpace(int)
		add	esp, 4
		movsx	edx, al
		test	edx, edx
		jnz	short loc_6FA
		mov	eax, [ebp+arg_0]
		add	eax, 2
		mov	[ebp+arg_0], eax
		mov	eax, [ebp+arg_4]
		sub	eax, 1
		mov	[ebp+arg_4], eax
		jmp	short loc_6CA
; ---------------------------------------------------------------------------

loc_6FA:				; CODE XREF: icu_56::PatternProps::skipIdentifier(wchar_t const	*,int)+22j
					; icu_56::PatternProps::skipIdentifier(wchar_t const *,int)+38j
		mov	eax, [ebp+arg_0]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
?skipIdentifier@PatternProps@icu_56@@SAPB_WPB_WH@Z endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn __RTC_CheckEsp:near
					; CODE XREF: icu_56::PatternProps::skipWhiteSpace(wchar_t const	*,int)+5Cp
					; icu_56::PatternProps::trimWhiteSpace(wchar_t const *,int &)+E7p ...


		end
