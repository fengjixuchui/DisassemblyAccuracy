;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	383153F20F0826880195D083131F8E51
; Input	CRC32 :	AC3FB991

; File Name   :	D:\compspace\objfiles\firefox\i18n\collationfcd.obj
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

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		public ?lcccIndex@CollationFCD@icu_56@@0QBEB
; private: static unsigned char	const *	const icu_56::CollationFCD::lcccIndex
?lcccIndex@CollationFCD@icu_56@@0QBEB db 0
					; DATA XREF: icu_56::CollationFCD::hasLccc(int)+2Dr
					; icu_56::CollationFCD::mayHaveLccc(int)+4Br
		align 4
		dd 5 dup(0)
dword_18	dd 3020101h, 2 dup(0)	; DATA XREF: .rdata:00000540o
		dd 4, 0
dword_2C	dd 70605h, 0A090008h, 0C0B0000h, 0F0E0Dh, 10000000h, 131211h
					; DATA XREF: .rdata:00000E50o
		dd 14000000h, 161500h, 4 dup(171500h), 170000h,	180000h
		dd 171500h, 170000h, 190000h, 1B1A00h, 1B1C00h,	1E001D1Ch
		dd 20001Fh, 2100h, 17h,	4 dup(0)
		dd 220000h, 7 dup(0)
		dd 2323h, 240000h, 0
		dd 2500h, 1300h, 0
		dd 27000026h, 2800h, 10292300h,	2B002A00h, 2C00h, 2E2D0000h
		dd 0
		dd 2F010000h, 5	dup(0)
		dd 31300000h, 17h dup(0)
		dd 32000000h, 33000000h, 1000000h, 4 dup(0)
dword_180	dd 3400h, 35h, 0EAh dup(0)
		dd 36000000h, 38000037h, 2 dup(0)
		dd offset dword_18+8
		dd 39290000h, 3B3A00h, 3C3B00h,	0
		dd 3F3E3D00h, 0
		dd 17000000h, 58h dup(0)
		dd 4140h, 7 dup(0)
		dd 8 dup(1010101h), 36h	dup(0)
		dd offset dword_2C+16h
		dd 5 dup(0)
		dd offset dword_180+180h
		align 10h
;
; Exported entry
;
		public ?lcccBits@CollationFCD@icu_56@@0QBIB
; private: static unsigned int const * const icu_56::CollationFCD::lcccBits
?lcccBits@CollationFCD@icu_56@@0QBIB dd	0
					; DATA XREF: icu_56::CollationFCD::hasLccc(int)+4Dr
					; icu_56::CollationFCD::mayHaveLccc(int)+6Br
		dd 0FFFFFFFFh, 0FFFF7FFFh, 0FFFFh, 0F8h, 0FFFE0000h, 0BFFFFFFFh
		dd 0B6h, 7FF0000h, 0FFFFF800h, 10000h, 9FC00000h, 3D9Fh
		dd 20000h, 0FFFF0000h, 7FFh, 0FF800h, 0FBC00000h, 3EEFh
		dd 0E000000h, 0FFFFFFF8h, 10000000h, 1E2000h, 2000h, 602000h
		dd 400h, 7000000h, 0F00h, 3000000h, 2A00000h, 3C3E0000h
		dd 0DFh, 40h, 6800000h,	0E0000000h, 100000h, 20040000h
		dd 200h, 1800000h, 9FE00001h, 3FFF0000h, 10h, 0C00h, 0C0040h
		dd 800000h, 0FFF70000h,	31021FDh, 0F03FFFFFh, 1FFF0000h
		dd 1FFE2h, 38000h, 80000000h, 0FC00h, 6000000h,	3FF08000h
		dd 0C0000000h, 30000h, 3FFFFh, 3800h, 80000h, 1, 0C19D0000h
		dd 2, 400000h, 4000035h, 4108000h, 40000000h, 0
;
; Exported entry
;
		public ?tcccIndex@CollationFCD@icu_56@@0QBEB
; private: static unsigned char	const *	const icu_56::CollationFCD::tcccIndex
?tcccIndex@CollationFCD@icu_56@@0QBEB db 0
					; DATA XREF: icu_56::CollationFCD::hasTccc(int)+2Dr
		align 4
		dd 3020000h, 7060504h, 0A090800h, 0C0Bh, 0
		dd 0E0D0101h, 11100Fh, 15141312h, 18170016h, 0
		dd 1B1A19h, 1F1E1D1Ch, 21200000h, 242322h, 25000000h, 282726h
		dd 29000000h, 2B2A00h, 2D2C00h,	2F2E00h, 302C00h, 312C00h
		dd 300000h, 320000h, 302C00h, 300000h, 330000h,	353400h
		dd 353600h, 38003736h, 3A0039h,	3B00h, 30h, 4 dup(0)
		dd 3C0000h, 7 dup(0)
		dd 3D3Dh, 3E0000h, 0
		dd 3F00h, 2800h, 0
		dd 41000040h, 4200h, 25433D00h,	45004400h, 4600h, 48470000h
		dd 0
		dd 49010000h, 1010101h,	4B01014Ah, 4E4D014Ch, 51504F01h
		dd 0
		dd 53520000h, 5400h, 575655h, 5B5A5958h, 5E005D5Ch, 0Fh	dup(0)
		dd 2C0000h, 3 dup(0)
		dd 5F000000h, 60000000h, 1000000h, 4 dup(0)
dword_A90	dd 63626100h, 65636264h, 0EAh dup(0)
		dd 66000000h, 68000067h, 2 dup(0)
		dd offset dword_2C+0Eh
		dd 69430000h, 6B6A00h, 6C6B00h,	0
		dd 6F6E6D00h, 0
		dd 30000000h, 58h dup(0)
		dd 7170h, 45h dup(0)
		dd 73723Ch, 5 dup(0)
		dd offset dword_A90+370h
		align 10h
;
; Exported entry
;
		public ?tcccBits@CollationFCD@icu_56@@0QBIB
; private: static unsigned int const * const icu_56::CollationFCD::tcccBits
?tcccBits@CollationFCD@icu_56@@0QBIB dd	0
					; DATA XREF: icu_56::CollationFCD::hasTccc(int)+4Dr
		dd 0FFFFFFFFh, 3E7EFFBFh, 0BE7EFFBFh, 0FFFCFFFFh, 7EF1FF3Fh
		dd 0FFF3F1F8h, 7FFFFF3Fh, 18003h, 0DFFFE000h, 0FF31FFCFh
		dd 0CFFFFFFFh, 0FFFC0h,	0FFFF7FFFh, 0FFFFh, 1D760h, 1FC00h
		dd 187C00h, 200708Bh, 2000000h,	708B0000h, 0C00000h, 0F8h
		dd 0FCCF0006h, 33FFCFCh, 0FFFE0000h, 0BFFFFFFFh, 0B6h
		dd 7FF0000h, 7Ch, 0FFFFF800h, 10000h, 9FC80005h, 3D9Fh
		dd 20000h, 0FFFF0000h, 7FFh, 0FF800h, 0FBC00000h, 3EEFh
		dd 0E000000h, 0FFFFFFF8h, 10120200h, 0FF1E2000h, 10000000h
		dd 0B0002000h, 10480000h, 4E002000h, 2000h, 30002000h
		dd 602100h, 24000400h, 7000000h, 0F00h,	3000000h, 2A00000h
		dd 3D7E0000h, 0DFh, 40h, 6800000h, 0E0000000h, 100000h
		dd 20040000h, 200h, 1800000h, 9FE00001h, 3FFF0000h, 10h
		dd 0C00h, 0C0040h, 800000h, 0FFF70000h,	31021FDh, 0F03FFFFFh
		dd 0BFFFFFFh, 3FFFFFFh,	3F3FFFFFh, 0AAFF3F3Fh, 3FFFFFFFh
		dd 1FDFFFFFh, 0EFCFFFDEh, 1FDC7FFFh, 1FFF0000h,	1FFE2h
		dd 800h, 0C000000h, 4000h, 0E000h, 1210h, 50h, 292h, 333E005h
		dd 333h, 0F000h, 3C0Fh,	38000h,	80000000h, 0FC00h, 55555000h
		dd 36DB02A5h, 46100000h, 47900000h, 3FF08000h, 0C0000000h
		dd 30000h, 3FFFFh, 3800h, 80000h, 1, 0C19D0000h, 2, 400000h
		dd 4000035h, 4108000h, 5F7FFC00h, 7FDBh
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 12E0h
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
		;org 1318h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 131Ch
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1320h
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
		;org 1354h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::CollationFCD::hasLccc(int)
		public ?hasLccc@CollationFCD@icu_56@@SACH@Z
?hasLccc@CollationFCD@icu_56@@SACH@Z proc near

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
		cmp	[ebp+arg_0], 300h
		jl	short loc_13B3
		mov	eax, [ebp+arg_0]
		sar	eax, 5
		movzx	ecx, ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]	; uchar	const *	const icu_56::CollationFCD::lcccIndex
		mov	[ebp+var_8], ecx
		cmp	[ebp+var_8], 0
		jz	short loc_13B3
		mov	ecx, [ebp+arg_0]
		and	ecx, 1Fh
		mov	edx, 1
		shl	edx, cl
		mov	eax, [ebp+var_8]
		and	edx, ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4] ; uint	const *	const icu_56::CollationFCD::lcccBits
		jz	short loc_13B3
		mov	[ebp+var_CD], 1
		jmp	short loc_13BA
; ---------------------------------------------------------------------------

loc_13B3:				; CODE XREF: icu_56::CollationFCD::hasLccc(int)+25j
					; icu_56::CollationFCD::hasLccc(int)+3Bj ...
		mov	[ebp+var_CD], 0

loc_13BA:				; CODE XREF: icu_56::CollationFCD::hasLccc(int)+5Dj
		mov	al, [ebp+var_CD]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?hasLccc@CollationFCD@icu_56@@SACH@Z endp

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
		;org 13C8h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::CollationFCD::hasTccc(int)
		public ?hasTccc@CollationFCD@icu_56@@SACH@Z
?hasTccc@CollationFCD@icu_56@@SACH@Z proc near

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
		cmp	[ebp+arg_0], 0C0h ; '�'
		jl	short loc_1427
		mov	eax, [ebp+arg_0]
		sar	eax, 5
		movzx	ecx, ?tcccIndex@CollationFCD@icu_56@@0QBEB[eax]	; uchar	const *	const icu_56::CollationFCD::tcccIndex
		mov	[ebp+var_8], ecx
		cmp	[ebp+var_8], 0
		jz	short loc_1427
		mov	ecx, [ebp+arg_0]
		and	ecx, 1Fh
		mov	edx, 1
		shl	edx, cl
		mov	eax, [ebp+var_8]
		and	edx, ?tcccBits@CollationFCD@icu_56@@0QBIB[eax*4] ; uint	const *	const icu_56::CollationFCD::tcccBits
		jz	short loc_1427
		mov	[ebp+var_CD], 1
		jmp	short loc_142E
; ---------------------------------------------------------------------------

loc_1427:				; CODE XREF: icu_56::CollationFCD::hasTccc(int)+25j
					; icu_56::CollationFCD::hasTccc(int)+3Bj ...
		mov	[ebp+var_CD], 0

loc_142E:				; CODE XREF: icu_56::CollationFCD::hasTccc(int)+5Dj
		mov	al, [ebp+var_CD]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?hasTccc@CollationFCD@icu_56@@SACH@Z endp

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
		;org 143Ch
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::CollationFCD::mayHaveLccc(int)
		public ?mayHaveLccc@CollationFCD@icu_56@@SACH@Z
?mayHaveLccc@CollationFCD@icu_56@@SACH@Z proc near

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
		cmp	[ebp+arg_0], 300h
		jge	short loc_1467
		xor	al, al
		jmp	short loc_14C6
; ---------------------------------------------------------------------------

loc_1467:				; CODE XREF: icu_56::CollationFCD::mayHaveLccc(int)+25j
		cmp	[ebp+arg_0], 0FFFFh
		jle	short loc_1481
		mov	eax, [ebp+arg_0]
		sar	eax, 0Ah
		add	eax, 0D7C0h
		movzx	ecx, ax
		mov	[ebp+arg_0], ecx

loc_1481:				; CODE XREF: icu_56::CollationFCD::mayHaveLccc(int)+32j
		mov	eax, [ebp+arg_0]
		sar	eax, 5
		movzx	ecx, ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]	; uchar	const *	const icu_56::CollationFCD::lcccIndex
		mov	[ebp+var_8], ecx
		cmp	[ebp+var_8], 0
		jz	short loc_14B9
		mov	ecx, [ebp+arg_0]
		and	ecx, 1Fh
		mov	edx, 1
		shl	edx, cl
		mov	eax, [ebp+var_8]
		and	edx, ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4] ; uint	const *	const icu_56::CollationFCD::lcccBits
		jz	short loc_14B9
		mov	[ebp+var_CD], 1
		jmp	short loc_14C0
; ---------------------------------------------------------------------------

loc_14B9:				; CODE XREF: icu_56::CollationFCD::mayHaveLccc(int)+59j
					; icu_56::CollationFCD::mayHaveLccc(int)+72j
		mov	[ebp+var_CD], 0

loc_14C0:				; CODE XREF: icu_56::CollationFCD::mayHaveLccc(int)+7Bj
		mov	al, [ebp+var_CD]

loc_14C6:				; CODE XREF: icu_56::CollationFCD::mayHaveLccc(int)+29j
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?mayHaveLccc@CollationFCD@icu_56@@SACH@Z endp

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
		;org 14D0h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::CollationFCD::maybeTibetanCompositeVowel(int)
		public ?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z
?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z	proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		and	eax, 1FFF01h
		cmp	eax, 0F01h
		setz	al
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z	endp

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
		;org 1508h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; signed __int8	__cdecl	icu_56::CollationFCD::isFCD16OfTibetanCompositeVowel(unsigned __int16)
		public ?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z
?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z proc near

var_C4		= byte ptr -0C4h
var_C1		= byte ptr -0C1h
arg_0		= word ptr  8

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
		movzx	eax, [ebp+arg_0]
		cmp	eax, 8182h
		jz	short loc_1546
		movzx	ecx, [ebp+arg_0]
		cmp	ecx, 8184h
		jz	short loc_1546
		mov	[ebp+var_C1], 0
		jmp	short loc_154D
; ---------------------------------------------------------------------------

loc_1546:				; CODE XREF: icu_56::CollationFCD::isFCD16OfTibetanCompositeVowel(ushort)+27j
					; icu_56::CollationFCD::isFCD16OfTibetanCompositeVowel(ushort)+33j
		mov	[ebp+var_C1], 1

loc_154D:				; CODE XREF: icu_56::CollationFCD::isFCD16OfTibetanCompositeVowel(ushort)+3Cj
		mov	al, [ebp+var_C1]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z endp

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
		;org 155Ch
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; public: class	icu_56::CollationFCD & __thiscall icu_56::CollationFCD::operator=(class	icu_56::CollationFCD const &)
		public ??4CollationFCD@icu_56@@QAEAAV01@ABV01@@Z
??4CollationFCD@icu_56@@QAEAAV01@ABV01@@Z proc near

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
??4CollationFCD@icu_56@@QAEAAV01@ABV01@@Z endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo


		end