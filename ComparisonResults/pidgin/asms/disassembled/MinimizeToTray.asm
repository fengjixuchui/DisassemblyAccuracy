;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D769BABE439E9D099C546B3E3D0DF4BD
; Input	CRC32 :	EC290174

; File Name   :	d:\pidgin-o\MinimizeToTray.o
; Format      :	COFF (X386MAGIC)

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	dword public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_GetDoAnimateMinimize proc near		; CODE XREF: _MinimizeWndToTray:loc_240p
					; _RestoreWndFromTray:loc_2D8p
					; DATA XREF: ...

uiAction	= dword	ptr -2Ch
uiParam		= dword	ptr -28h
pvParam		= dword	ptr -24h
fWinIni		= dword	ptr -20h
var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h

		sub	esp, 2Ch
		mov	eax, dword ptr ds:___stack_chk_guard
		mov	[esp+2Ch+var_10], eax
		xor	eax, eax
		mov	[esp+2Ch+var_18], 8
		mov	[esp+2Ch+fWinIni], 0 ; fWinIni
		lea	eax, [esp+2Ch+var_18]
		mov	[esp+2Ch+pvParam], eax ; pvParam
		mov	[esp+2Ch+uiParam], 8 ; uiParam
		mov	[esp+2Ch+uiAction], 48h	; 'H' ; uiAction
		call	_SystemParametersInfoA@16

loc_3A:					; DATA XREF: .debug_info:0000073Do
		sub	esp, 10h
		xor	eax, eax
		mov	edx, [esp+2Ch+var_14]
		test	edx, edx
		setnz	al
		mov	edx, [esp+2Ch+var_10]
		xor	edx, dword ptr ds:___stack_chk_guard
		jnz	short loc_58
		add	esp, 2Ch
		retn
; ---------------------------------------------------------------------------

loc_58:					; CODE XREF: _GetDoAnimateMinimize+52j
		call	___stack_chk_fail
_GetDoAnimateMinimize endp

; ---------------------------------------------------------------------------
unk_5D		db  8Dh	; �		; DATA XREF: .debug_info:00000722o
					; .debug_info:00000765o ...
		db  76h	; v
		db    0

; =============== S U B	R O U T	I N E =======================================


_GetTrayWndRect	proc near		; CODE XREF: _MinimizeWndToTray+71p
					; _RestoreWndFromTray+6Ep
					; DATA XREF: ...

hWnd		= dword	ptr -4Ch
var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
pData		= _AppBarData ptr -34h
var_10		= dword	ptr -10h

		push	ebx

loc_61:					; DATA XREF: .debug_loc:00000F40o
		sub	esp, 48h
		mov	ebx, eax
		mov	eax, dword ptr ds:___stack_chk_guard
		mov	[esp+4Ch+var_10], eax

loc_6F:					; DATA XREF: .debug_info:00000488o
		xor	eax, eax

loc_71:					; DATA XREF: .debug_loc:00001048o
					; .debug_info:0000066Co
		mov	[esp+4Ch+var_40], 0 ; LPCSTR
		mov	[esp+4Ch+var_44], offset aShell_traywnd	; "Shell_TrayWnd"

loc_81:					; DATA XREF: .debug_info:000003EDo
		mov	[esp+4Ch+var_48], 0 ; HWND
		mov	[esp+4Ch+hWnd],	0 ; HWND
		call	_FindWindowExA@16

loc_95:					; DATA XREF: .debug_info:00000834o
		sub	esp, 10h

loc_98:					; DATA XREF: .debug_loc:off_107Bo
					; .eh_frame:000014CCo
		test	eax, eax

loc_9A:					; DATA XREF: .debug_info:00000424o
		jz	short loc_E8

loc_9C:					; DATA XREF: .debug_info:000007D7o
		mov	[esp+4Ch+var_40], 0 ; LPCSTR

loc_A4:					; DATA XREF: .eh_frame:0000151Co
					; .debug_info:00000411o ...
		mov	[esp+4Ch+var_44], offset aTraynotifywnd	; "TrayNotifyWnd"

loc_AC:					; DATA XREF: .debug_info:00000CA1o
		mov	[esp+4Ch+var_48], 0 ; HWND
		mov	[esp+4Ch+hWnd],	eax ; HWND

loc_B7:					; DATA XREF: .debug_loc:0000107Fo
		call	_FindWindowExA@16

loc_BC:					; DATA XREF: .debug_info:000007FEo
		sub	esp, 10h

loc_BF:					; DATA XREF: .debug_loc:off_10A4o
		test	eax, eax
		jz	short loc_E8
		mov	[esp+4Ch+var_48], ebx ;	lpRect
		mov	[esp+4Ch+hWnd],	eax ; hWnd

loc_CA:					; DATA XREF: .debug_line:000012E6o
					; .debug_loc:000010A8o
		call	_GetWindowRect@8

loc_CF:					; DATA XREF: .debug_info:00000822o
		sub	esp, 8

loc_D2:					; CODE XREF: _GetTrayWndRect+BEj
					; _GetTrayWndRect+DDj ...
		mov	eax, [esp+4Ch+var_10]
		xor	eax, dword ptr ds:___stack_chk_guard
		jnz	loc_202
		add	esp, 48h
		pop	ebx
		retn
; ---------------------------------------------------------------------------
		align 4

loc_E8:					; CODE XREF: _GetTrayWndRect:loc_9Aj
					; _GetTrayWndRect+61j
					; DATA XREF: ...
		mov	[esp+4Ch+pData.cbSize],	24h ; '$'
		lea	eax, [esp+4Ch+pData]
		mov	[esp+4Ch+var_48], eax ;	pData

loc_F8:					; DATA XREF: .debug_info:00000619o
					; .debug_info:00000B4Do ...
		mov	[esp+4Ch+hWnd],	5 ; dwMessage
		call	_SHAppBarMessage@8

loc_104:				; DATA XREF: .debug_info:0000046Co
					; .debug_info:0000085Eo
		sub	esp, 8
		test	eax, eax
		jz	short loc_164
		mov	eax, [esp+4Ch+pData.uEdge]
		cmp	eax, 1
		jz	short loc_120
		jb	short loc_140
		cmp	eax, 2
		jz	short loc_140
		cmp	eax, 3
		jnz	short loc_D2

loc_120:				; CODE XREF: _GetTrayWndRect+B2j
		mov	eax, [esp+4Ch+pData.rc.top]
		mov	[ebx+4], eax
		mov	eax, [esp+4Ch+pData.rc.bottom]
		mov	[ebx+0Ch], eax
		mov	eax, [esp+4Ch+pData.rc.right]
		lea	edx, [eax-64h]
		mov	[ebx], edx
		sub	eax, 10h
		mov	[ebx+8], eax
		jmp	short loc_D2
; ---------------------------------------------------------------------------
		align 10h

loc_140:				; CODE XREF: _GetTrayWndRect+B4j
					; _GetTrayWndRect+B9j
		mov	eax, [esp+4Ch+pData.rc.bottom]
		lea	edx, [eax-64h]

loc_147:				; DATA XREF: .debug_info:000004C9o
		mov	[ebx+4], edx
		sub	eax, 10h
		mov	[ebx+0Ch], eax

loc_150:				; DATA XREF: .debug_line:off_12E0o
					; .debug_info:00000BB0o ...
		mov	eax, [esp+4Ch+pData.rc.left]
		mov	[ebx], eax
		mov	eax, [esp+4Ch+pData.rc.right]
		mov	[ebx+8], eax
		jmp	loc_D2
; ---------------------------------------------------------------------------
		align 4

loc_164:				; CODE XREF: _GetTrayWndRect+A9j
		mov	[esp+4Ch+var_40], 0 ; LPCSTR
		mov	[esp+4Ch+var_44], offset aShell_traywnd	; "Shell_TrayWnd"
		mov	[esp+4Ch+var_48], 0 ; HWND
		mov	[esp+4Ch+hWnd],	0 ; HWND
		call	_FindWindowExA@16

loc_188:				; DATA XREF: .debug_info:00000879o
		sub	esp, 10h
		test	eax, eax
		jz	short loc_1D0
		mov	[esp+4Ch+var_48], ebx ;	lpRect
		mov	[esp+4Ch+hWnd],	eax ; hWnd
		call	_GetWindowRect@8

loc_19B:				; DATA XREF: .debug_info:000008A3o
		sub	esp, 8
		mov	eax, [ebx+8]
		mov	edx, eax
		sub	edx, [ebx]

loc_1A5:				; DATA XREF: .eh_frame:0000147Co
		cmp	edx, 96h ; '�'
		jle	short loc_1B4
		sub	eax, 96h ; '�'
		mov	[ebx], eax

loc_1B4:				; CODE XREF: _GetTrayWndRect+14Bj
		mov	eax, [ebx+0Ch]

loc_1B7:				; DATA XREF: .debug_info:000006C4o
		mov	edx, eax
		sub	edx, [ebx+4]
		cmp	edx, 1Eh
		jle	loc_D2

loc_1C5:				; CODE XREF: _GetTrayWndRect+1A0j
		sub	eax, 1Eh
		mov	[ebx+4], eax
		jmp	loc_D2
; ---------------------------------------------------------------------------

loc_1D0:				; CODE XREF: _GetTrayWndRect+12Dj
		mov	[esp+4Ch+var_40], 0 ; fWinIni
		mov	[esp+4Ch+var_44], ebx ;	pvParam
		mov	[esp+4Ch+var_48], 0 ; uiParam

loc_1E4:				; DATA XREF: .debug_info:off_7F5o
					; .debug_info:00000B9Co ...
		mov	[esp+4Ch+hWnd],	30h ; '0' ; uiAction
		call	_SystemParametersInfoA@16

loc_1F0:				; DATA XREF: .debug_info:000008B8o
		sub	esp, 10h
		mov	eax, [ebx+8]
		sub	eax, 96h ; '�'
		mov	[ebx], eax
		mov	eax, [ebx+0Ch]
		jmp	short loc_1C5
; ---------------------------------------------------------------------------

loc_202:				; CODE XREF: _GetTrayWndRect+7Cj
		call	___stack_chk_fail
_GetTrayWndRect	endp

; ---------------------------------------------------------------------------
unk_207		db  90h	; �		; DATA XREF: .debug_info:00000785o
					; .debug_info:000008E0o

; =============== S U B	R O U T	I N E =======================================


; int __cdecl MinimizeWndToTray(HWND hwnd)
		public _MinimizeWndToTray
_MinimizeWndToTray proc	near		; DATA XREF: .debug_info:00000900o
					; .debug_loc:off_10B7o

hWnd		= dword	ptr -4Ch
nCmdShow	= dword	ptr -48h
lprcFrom	= dword	ptr -44h
lprcTo		= dword	ptr -40h
Rect		= tagRECT ptr -30h
rcTo		= RECT ptr -20h
var_10		= dword	ptr -10h
hwnd		= dword	ptr  4

		push	edi

loc_209:				; DATA XREF: .debug_loc:000010BBo
		push	esi
		push	ebx
		sub	esp, 40h
		mov	ebx, [esp+4Ch+hwnd]
		mov	eax, dword ptr ds:___stack_chk_guard
		mov	[esp+4Ch+var_10], eax
		xor	eax, eax
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_IsWindowVisible@4

loc_225:				; DATA XREF: .debug_info:000009A4o
		push	ecx
		test	eax, eax
		jnz	short loc_240

loc_22A:				; CODE XREF: _MinimizeWndToTray+54j
		mov	eax, [esp+4Ch+var_10]
		xor	eax, dword ptr ds:___stack_chk_guard
		jnz	short loc_29B
		add	esp, 40h
		pop	ebx
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------
		align 10h

loc_240:				; CODE XREF: _MinimizeWndToTray+20j
		call	_GetDoAnimateMinimize

loc_245:				; DATA XREF: .debug_info:000009B9o
		test	eax, eax
		jnz	short loc_260

loc_249:				; CODE XREF: _MinimizeWndToTray+91j
		mov	[esp+4Ch+nCmdShow], 0 ;	nCmdShow
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_ShowWindow@8

loc_259:				; DATA XREF: .debug_info:000009C2o
		sub	esp, 8
		jmp	short loc_22A
; ---------------------------------------------------------------------------
unk_25E		db  66h	; f		; DATA XREF: .debug_info:00000BEDo
		db  90h	; �
; ---------------------------------------------------------------------------

loc_260:				; CODE XREF: _MinimizeWndToTray+3Fj
					; DATA XREF: .debug_info:00000921o
		lea	esi, [esp+4Ch+Rect]
		mov	[esp+4Ch+nCmdShow], esi	; lpRect
		mov	[esp+4Ch+hWnd],	ebx ; hWnd

loc_26B:				; DATA XREF: .debug_info:00000C74o
		call	_GetWindowRect@8

loc_270:				; DATA XREF: .debug_info:0000094Eo
		sub	esp, 8
		lea	edi, [esp+4Ch+rcTo]
		mov	eax, edi
		call	_GetTrayWndRect

loc_27E:				; DATA XREF: .debug_info:0000096Ao
		mov	[esp+4Ch+lprcTo], edi ;	lprcTo
		mov	[esp+4Ch+lprcFrom], esi	; lprcFrom
		mov	[esp+4Ch+nCmdShow], 3 ;	idAni
		mov	[esp+4Ch+hWnd],	ebx ; hwnd
		call	_DrawAnimatedRects@16

loc_296:				; DATA XREF: .debug_info:0000097Eo
		sub	esp, 10h
		jmp	short loc_249
; ---------------------------------------------------------------------------

loc_29B:				; CODE XREF: _MinimizeWndToTray+2Cj
					; DATA XREF: .debug_info:00000925o
		call	___stack_chk_fail
_MinimizeWndToTray endp


; =============== S U B	R O U T	I N E =======================================


; int __cdecl RestoreWndFromTray(HWND hwnd)
		public _RestoreWndFromTray
_RestoreWndFromTray proc near		; DATA XREF: .debug_info:00000904o
					; .debug_info:000009DDo ...

hWnd		= dword	ptr -4Ch
nCmdShow	= dword	ptr -48h
lprcFrom	= dword	ptr -44h
lprcTo		= dword	ptr -40h
rcFrom		= RECT ptr -30h
Rect		= tagRECT ptr -20h
var_10		= dword	ptr -10h
hwnd		= dword	ptr  4

		push	edi

loc_2A1:				; DATA XREF: .debug_loc:000011A5o
		push	esi
		push	ebx
		sub	esp, 40h
		mov	ebx, [esp+4Ch+hwnd]
		mov	eax, dword ptr ds:___stack_chk_guard
		mov	[esp+4Ch+var_10], eax
		xor	eax, eax
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_IsWindowVisible@4

loc_2BD:				; DATA XREF: .debug_info:00000AA2o
		push	edx
		test	eax, eax
		jz	short loc_2D8

loc_2C2:				; CODE XREF: _RestoreWndFromTray+66j
		mov	eax, [esp+4Ch+var_10]
		xor	eax, dword ptr ds:___stack_chk_guard
		jnz	short loc_343
		add	esp, 40h
		pop	ebx
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------
		align 4

loc_2D8:				; CODE XREF: _RestoreWndFromTray+20j
		call	_GetDoAnimateMinimize

loc_2DD:				; DATA XREF: .debug_info:00000AB7o
		test	eax, eax
		jnz	short loc_308

loc_2E1:				; CODE XREF: _RestoreWndFromTray+A1j
		mov	[esp+4Ch+nCmdShow], 5 ;	nCmdShow
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_ShowWindow@8

loc_2F1:				; DATA XREF: .debug_info:00000AC0o
		sub	esp, 8
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_SetActiveWindow@4

loc_2FC:				; DATA XREF: .debug_info:00000ADBo
		push	esi
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_SetForegroundWindow@4

loc_305:				; DATA XREF: .debug_info:00000AF0o
		push	edi
		jmp	short loc_2C2
; ---------------------------------------------------------------------------

loc_308:				; CODE XREF: _RestoreWndFromTray+3Fj
					; DATA XREF: .debug_info:00000A1Fo
		lea	esi, [esp+4Ch+rcFrom]
		mov	eax, esi
		call	_GetTrayWndRect

loc_313:				; DATA XREF: .debug_info:00000A4Co
		lea	edi, [esp+4Ch+Rect]
		mov	[esp+4Ch+nCmdShow], edi	; lpRect
		mov	[esp+4Ch+hWnd],	ebx ; hWnd
		call	_GetWindowRect@8

loc_323:				; DATA XREF: .debug_info:00000A60o
		sub	esp, 8
		mov	[esp+4Ch+lprcTo], edi ;	lprcTo
		mov	[esp+4Ch+lprcFrom], esi	; lprcFrom
		mov	[esp+4Ch+nCmdShow], 3 ;	idAni
		mov	[esp+4Ch+hWnd],	ebx ; hwnd
		call	_DrawAnimatedRects@16

loc_33E:				; DATA XREF: .debug_info:00000A7Co
		sub	esp, 10h
		jmp	short loc_2E1
; ---------------------------------------------------------------------------

loc_343:				; CODE XREF: _RestoreWndFromTray+2Cj
					; DATA XREF: .debug_info:00000A23o ...
		call	___stack_chk_fail
_RestoreWndFromTray endp

_text		ends

; ===========================================================================

; Segment type:	Zero-length
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
byte_348	label byte		; DATA XREF: .debug_aranges:000012D4o
_data		ends

; ===========================================================================

; Segment type:	Zero-length
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 350h
; CHAR aShell_traywnd[]
aShell_traywnd	db 'Shell_TrayWnd',0    ; DATA XREF: _GetTrayWndRect+19o
					; _GetTrayWndRect+10Co	...
; CHAR aTraynotifywnd[]
aTraynotifywnd	db 'TrayNotifyWnd',0    ; DATA XREF: _GetTrayWndRect:loc_A4o
					; .debug_info:00000816o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_info	segment	byte public 'DATA' use32
		assume cs:_debug_info
		;org 36Ch
off_36C		dd offset byte_9E5	; DATA XREF: .debug_aranges:000012C6o
		db 2, 0
		dd offset dword_D58
		dw 104h
aGnuC4_7_2	db 'GNU C 4.7.2',0
		db    1
aWin32Minimizet	db 'win32/MinimizeToTray.c',0 ; DATA XREF: .debug_info:000006EDo
aCWorkspacePidg	db 'C:\\workspace\\pidgin-devel\\pidgin-2.10.11\\pidgin',0
		dd offset _GetDoAnimateMinimize
		dd offset loc_343+5
		dd offset off_12E0
		db    2
		db 1, 6, 63h
		db  68h	; h
		db 61h,	72h, 0
		db    3
aDword		db 'DWORD',0
		db 2
		db 0E5h	; �
		dd offset loc_81+4
		db 2, 4, 7
aLongUnsignedIn	db 'long unsigned int',0 ; DATA XREF: .debug_info:00000745o
					; .debug_info:0000096Eo ...
		dw 5703h
aInbool		db 'INBOOL',0
		db 2
		db 0E6h	; �
		dd offset loc_A4+5
		db 2, 4, 5
		db  69h	; i
		db 6Eh,	74h, 0
		db    3
aBool		db 'BOOL',0
		dw 0EA02h
		dd offset loc_9A
		db    2
		db 1, 8, 75h
aNsignedChar	db 'nsigned char',0
		db 2 dup(2), 7
aShortUnsignedI	db 'short unsigned int',0
		db 2
		db    4
		db 4, 66h, 6Ch
		db  6Fh	; o
		db 61h,	74h, 0
		db    2
		db 4, 5, 6Ch
aOngInt		db 'ong int',0
		db    3
aUint		db 'UINT',0
		dw 0FB02h
		dd offset loc_104
		db    2
		db 4, 7, 75h
aNsignedInt	db 'nsigned int',0
		db    3
aChar		db 'CHAR',0
		dw 4D03h
		dd offset loc_6F+1
		db    2
		db 2, 5, 73h
aHortInt	db 'hort int',0
		db 3, 4Ch, 4Fh
		db  4Eh	; N
		db 47h,	0, 3
		db  4Fh	; O
		dd offset loc_E8+4
		db 3, 50h, 56h
		db  4Fh	; O
		db 49h,	44h, 0
		db    3
		db 56h,	46h, 1
		db    0
		align 2
		dw 404h
		db    5
byte_4B5	db 4, 4Eh, 1		; DATA XREF: .debug_info:00000806o
		db    0
		align 2
		dw 1406h
		db    1
		db 2 dup(0), 3
aLpcstr		db 'LPCSTR',0
byte_4C7	db 3			; DATA XREF: .debug_info:000007DFo
		db  6Dh	; m
		dd offset loc_147+1
		db 2, 8, 5
aLongLongInt	db 'long long int',0
		dw 802h
aLongLongUnsign	db 7,'long long unsigned int',0
dword_4F8	dd 73060102h, 656E6769h, 68632064h, 3007261h, 474E4F4Ch
		dd 5254505Fh, 0EC670400h, 2000000h, 69730704h, 7974657Ah
		dd 7006570h, 5241504Ch,	2004D41h, 19B0100h, 48080000h
		dd 5F444E57h, 204005Fh,	1E4012Bh, 69090000h, 12B0200h
		dd 0A9h, 2302h,	4E574807h, 2B020044h, 1F101h, 0C6040500h
		dd 8000001h, 52676174h,	544345h, 1340210h, 24Bh, 66656C09h
		dd 35020074h, 12D01h, 230200h, 706F7409h, 1360200h, 12Dh
		dd 9042302h, 68676972h,	37020074h, 12D01h, 8230200h, 746F6209h
		dd 6D6F74h, 2D013802h, 2000001h, 7000C23h, 54434552h, 1390200h
		dd 1F7h, 1F70405h, 4C070000h, 43455250h, 39020054h, 25801h
		dd 504C0700h, 43455243h, 3A020054h, 27D01h, 83040500h
		dd 6000002h, 24Bh
aTaganimationin	db 8,'tagANIMATIONINFO',0 ; DATA XREF: .debug_info:00000956o
		dw 508h
		db 0EDh	; �
		db 9, 0CCh, 2
		db    0
		align 2
aCbsize		db 9,'cbSize',0         ; DATA XREF: .debug_info:00000972o
		dw 0EE05h
		db    9
		dd offset loc_F8
		db 2, 23h, 0
aIminanimate	db 9,'iMinAnimate',0
		db 5, 0EFh, 9
		dd offset loc_A4+5
		db    2
byte_635	db 23h,	4, 0		; DATA XREF: .debug_info:00000929o
aAnimationinfo	db 7,'ANIMATIONINFO',0
		db 5
		db 0F0h	; �
		db 9, 88h, 2
unk_64C		db    0			; DATA XREF: .debug_info:off_9ACo
		align 2
a_appbardata	db 0Ah
		db '_AppBarData',0
		db 24h
		db    6
		db 94h,	60h, 3
		db    0
		align 2
aCbsize_0	db 0Bh,'cbSize',0
		dw 9506h
		dd offset loc_71+7
unk_670		db    2			; DATA XREF: .debug_info:000009CAo
		db 23h,	0, 0Bh
aHwnd		db 'hWnd',0
		db 6, 96h, 0E4h
		db    1
		db 2 dup(0), 2
		db  23h	; #
		db 4, 0Bh, 75h
aCallbackmessag	db 'CallbackMessage',0
		db    6
		db 97h,	0F8h, 0
		db    0
		align 2
		dw 2302h
aUedge		db 8,0Bh,'uEdge',0
		db    6
		db 98h,	0F8h, 0
		db    0
		align 2
		dw 2302h
		db  0Ch
		db 0Bh,	72h, 63h
		db    0
		db 6, 99h, 4Bh
		db    2
		db 2 dup(0), 2
		db  23h	; #
		db 10h,	0Bh, 6Ch
aParam		db 'Param',0
		dw 9A06h
		dd offset loc_1B7
		db    2
		db 23h,	20h, 0
		db    3
aAppbardata	db 'APPBARDATA',0
		db    6
		db 9Bh,	0E2h, 2
		db    0
		align 2
		dw 5003h
aAppbardata_0	db 'APPBARDATA',0
		db 6
		db  9Bh	; �
		dd offset aWin32Minimizet ; "win32/MinimizeToTray.c"
byte_6F1	db 5, 4, 0E2h		; DATA XREF: .debug_info:00000A54o
		db    2
		db 2 dup(0), 2
		db    8
		db 4, 64h, 6Fh
aUble		db 'uble',0
		db 0Ch,	47h, 65h
aTdoanimatemini	db 'tDoAnimateMinimize',0 ; DATA XREF: .debug_info:00000A68o
		db 1
		dd 0B0014Ch
		db 2 dup(0)
		dd offset _GetDoAnimateMinimize
		dd offset unk_5D
		dd offset dword_EEC
		dw 201h
dword_72C	dd 0D000004h, 1006961h,	2CC4Dh,	64910200h ; DATA XREF: .debug_info:00000A27o
		db 0Eh
		dd offset loc_3A
		dd offset word_7A2
		dd offset aLongUnsignedIn+4 ; "	unsigned int"
byte_749	db 0Fh,	2, 74h		; DATA XREF: .debug_info:00000AAAo
		dd 48080200h, 474020Fh,	20F3801h, 91020874h, 74020F64h
		dd 30010Ch
		db 10h
		dd offset unk_5D
		dd offset off_7F5
		align 2
word_76E	dw 4711h		; DATA XREF: .debug_info:00000AC8o
aEttraywndrect	db 'etTrayWndRect',0
		dw 1801h
		db 1
off_781		dd offset _GetTrayWndRect ; DATA XREF: .debug_info:00000AE3o
		dd offset unk_207
		dd offset off_F3C
		db 1, 7Dh, 5
dword_790	dd 6C120000h, 61725470h, 63655279h, 18010074h
					; DATA XREF: .debug_info:00000AF8o
		db 5Eh,	2
word_7A2	dw 0			; DATA XREF: .debug_info:00000741o
					; .debug_info:000008BCo
		dd offset off_1044
aAppbardata_1	db 0Dh,'appBarData',0
		dd 3601901h, 91020000h,	53681348h, 6C6C6568h, 79617254h
		dd 646E57h, 1E41A01h
		db 2 dup(0)
		dd offset off_107B
		db 14h
		dd offset loc_9C
		dd offset loc_D2
		dd offset byte_4C7
		db 13h
aHtraynotifywnd	db 'hTrayNotifyWnd',0
		db 1
		db 1Eh
off_7F5		dd offset loc_1E4	; DATA XREF: .debug_info:00000769o
					; .debug_info:000008E4o ...
		dd offset off_10A4
		db 0Eh
		dd offset loc_BC
		dd offset byte_80B
		dd offset byte_4B5
		db 0Fh
byte_80B	db 2			; DATA XREF: .debug_info:00000802o
					; .debug_info:00000838o ...
		dd 30010474h, 874020Fh
		db 5, 3
		dd offset aTraynotifywnd ; "TrayNotifyWnd"
		dw 20Fh
		dd 30010C74h
		db 0, 15h
		dd offset loc_CF
		dd offset word_84E
		dw 20Fh
		dd 73020474h, 0E000000h
		dd offset loc_95
		dd offset byte_80B
		dd offset aLongLongUnsign+11h ;	"ed int"
		dd 74020Fh, 20F3001h, 30010474h
		db 0Fh,	2
word_84E	dw 874h			; DATA XREF: .debug_info:00000826o
					; .debug_info:000008A7o ...
		db 5, 3
		dd offset aShell_traywnd ; "Shell_TrayWnd"
		dw 20Fh
		dd 30010C74h
		db 0, 0Eh
		dd offset loc_104
		dd offset word_886
		dd offset dword_4F8+14h
		dw 20Fh
		dd 35010074h, 474020Fh,	489102h
		db 0Eh
		dd offset loc_188
		dd offset byte_80B
		dd offset dword_4F8+3Eh
		db 0Fh
word_886	dw 7402h		; DATA XREF: .debug_info:00000862o
		dd 0F300100h, 1047402h,	74020F30h
		db 8, 5, 3
		dd offset aShell_traywnd ; "Shell_TrayWnd"
		db 0Fh
		dd 10C7402h
		db 30h,	0, 0Eh
		dd offset loc_19B
		dd offset word_84E
		dd offset dword_4F8+53h
		db 0Fh
		dd 2047402h, 0E000073h
		dd offset loc_1F0
		dd offset word_7A2
off_8C0		dd offset dword_4F8+7Bh	; DATA XREF: .debug_info:00000982o
					; .debug_info:00000A80o
		dd 74020Fh, 0F300802h, 1047402h, 74020F30h, 730208h, 0C74020Fh
		dd 10003001h
		dd offset unk_207
		dd offset off_7F5
		db    0
		db 16h,	1, 4Dh
aInimizewndtotr	db 'inimizeWndToTray',0
		db 1, 55h, 1
		dd offset _MinimizeWndToTray
		dd offset _RestoreWndFromTray
		dd offset off_10B7
dword_90C	dd 67A01h, 57681700h, 100646Eh,	1E455h,	910200h
					; DATA XREF: .debug_info:000009A8o
					; .debug_info:00000AA6o ...
		db 14h
		dd offset loc_260
		dd offset loc_29B
		dd offset byte_635+2
aRcfrom		db 0Dh,'rcFrom',0
		db 1, 5Bh, 4Bh
dword_938	dd 2000002h, 720D4C91h,	6F5463h, 24B5B01h, 91020000h
					; DATA XREF: .debug_info:000009C6o
					; .debug_info:00000AC4o
		db 5Ch,	0Eh
		dd offset loc_270
		dd offset word_84E
		dd offset aTaganimationin+9 ; "TIONINFO"
		dw 20Fh
		dd 73020074h, 74020F00h, 760204h
		db 0, 0Eh
		dd offset loc_27E
		dd offset aLongUnsignedIn+0Eh ;	"int"
		dd offset aCbsize+3	; "Size"
word_976	dw 10Fh			; DATA XREF: .debug_info:00000ADFo
		dd 770250h
		db 0, 15h
		dd offset loc_296
		dd offset off_8C0+2
		dw 20Fh
		dd 73020074h, 74020F00h, 0F330104h, 2087402h, 20F0076h
		dd 77020C74h, 0E000000h
		dd offset loc_225
		dd offset dword_90C+1
off_9AC		dd offset unk_64C	; DATA XREF: .debug_info:00000AF4o
		dd 74020Fh, 7302h
		db 10h
		dd offset loc_245
		dd offset aWin32Minimizet+10h ;	"Tray.c"
		db 0Eh
		dd offset loc_259
		dd offset dword_938+0Ch
		dd offset unk_670
		dw 20Fh
		dd 73020074h, 74020F00h, 300104h
		db 10h
		dd offset _RestoreWndFromTray
		dd offset off_7F5
byte_9E5	db 0, 16h, 1		; DATA XREF: .debug_info:off_36Co
aRestorewndfrom	db 'RestoreWndFromTray',0
		db 1
		db 66h,	1
		dd offset _RestoreWndFromTray
		dd offset loc_343+5
		dd offset off_11A1
		dw 0A201h
		dd 17000007h, 646E5768h, 0E4660100h, 2000001h
		db 91h,	0, 14h
		dd offset loc_308
		dd offset loc_343
		dd offset dword_72C+9
aRcfrom_0	db 0Dh,'rcFrom',0
		db 1
		dd 24B6Ch, 4C910200h, 5463720Dh, 6C01006Fh, 24Bh, 0E5C9102h
		dd offset loc_313
		dd offset aLongUnsignedIn+0Eh ;	"int"
		dd offset byte_6F1+2
		dd 250010Fh, 0E000076h
		dd offset loc_323
		dd offset word_84E
		dd offset aTdoanimatemini+0Bh ;	"inimize"
		dd 74020Fh, 0F007302h, 2047402h, 15000077h
		dd offset loc_33E
		dd offset off_8C0+2
		dd 74020Fh, 0F007302h, 1047402h, 74020F33h, 760208h, 0C74020Fh
		dd 7702h
		db 0, 0Eh
		dd offset loc_2BD
		dd offset dword_90C+1
		dd offset byte_749+1
		dw 20Fh
		dd 73020074h
		db 2 dup(0), 10h
		dd offset loc_2DD
		dd offset aWin32Minimizet+10h ;	"Tray.c"
		db 0Eh
		dd offset loc_2F1
		dd offset dword_938+0Ch
		dd offset word_76E
		dd 74020Fh, 0F007302h, 1047402h
		db 35h,	0, 0Eh
		dd offset loc_2FC
		dd offset word_976
		dd offset off_781+2
		db 0Fh
		dd 2007402h, 0E000073h
		dd offset loc_305
		dd offset off_9AC+1
		dd offset dword_790+8
		dd 74020Fh, 7302h
		db 10h
		dd offset loc_343+5
		dd offset off_7F5
		align 2
		dw 118h
aSystemparamete	db 'SystemParametersInfoA',0
		dw 305h
		db  10h
aSystemparame_0	db 'SystemParametersInfoA@16',0
		dw 0B001h
		db    0
		db 2 dup(0), 1
		dd offset off_7F5
		db  19h
		dd offset loc_F8
		db 19h,	0F8h, 0
		db    0
		align 2
		dw 3919h
		db    1
		db 2 dup(0), 19h
		dd offset loc_F8
		db    0
		db 1Ah,	1, 5Fh
a_stack_chk_fai	db '_stack_chk_fail',0
		db    1
		db 2 dup(1), 18h
		db    1
aFindwindowexa	db 'FindWindowExA',0
		db 5
		db  4Ch	; L
		db 0Eh,	46h, 69h
aNdwindowexa@16	db 'ndWindowExA@16',0
		db 1
		dd offset loc_1E4
		db    1
		dd offset word_84E
		db 19h,	0E4h, 1
		db    0
		align 2
		dw 0E419h
		db    1
		db 2 dup(0), 19h
		dd offset loc_150+3
		db  19h
		dd offset loc_150+3
		align 2
		dw 118h
aGetwindowrect	db 'GetWindowRect',0
		dw 0D905h
		db  0Eh
aGetwindowrect@	db 'GetWindowRect@8',0
		db 1, 0B0h, 0
		db    0
		align 2
		dw 8601h
		db    8
		db 2 dup(0), 19h
		dd offset loc_1E4
		db  19h
		dd offset unk_25E
		align 2
		dw 118h
aShappbarmessag	db 'SHAppBarMessage',0
		db    6
		db 32h,	1, 53h
aHappbarmessage	db 'HAppBarMessage@8',0
		db 1, 0F8h, 0
		dd 0C2010000h, 19000008h, 78h, 37219h, 1180000h
aDrawanimatedre	db 'DrawAnimatedRects',0
		dw 1605h
		db  0Eh
aDrawanimated_0	db 'DrawAnimatedRects@16',0
		dw 0B001h
		db    0
		db 2 dup(0), 1
		dd offset dword_90C+1
		db  19h
		dd offset loc_1E4
		db 19h,	0A9h, 0
		db    0
		align 2
		dw 6D19h
		db    2
		db 2 dup(0), 19h
		dd offset loc_26B+2
		db    0
		db 18h,	1, 49h
aSwindowvisible	db 'sWindowVisible',0
		db 5
		db  23h	; #
		db 0Fh,	49h, 73h
aWindowvisible@	db 'WindowVisible@4',0
		db    1
		dd offset loc_AC+4
		db 1, 44h, 9
		db    0
		align 2
		dw 0E419h
		db    1
		align 10h
		db  18h
		db 1, 53h, 68h
aOwwindow	db 'owWindow',0
		db 5, 0FBh, 0Fh
aShowwindow@8	db 'ShowWindow@8',0
		db 1, 0B0h, 0
		db    0
		align 2
		dw 7601h
		db    9
		db 2 dup(0), 19h
		dd offset loc_1E4
		db  19h
		dd offset loc_A4+5
		align 2
		dw 118h
aSetactivewindo	db 'SetActiveWindow',0
		db    5
		db 0A9h, 0Fh, 53h
aEtactivewindow	db 'etActiveWindow@4',0
		db 1, 0E4h, 1
		db    0
		align 2
		dw 0AD01h
		db    9
		db 2 dup(0), 19h
		dd offset loc_1E4
		db    0
		db 1Bh,	1, 53h
aEtforegroundwi	db 'etForegroundWindow',0
		db 5
		db 0C1h	; �
		db 0Fh,	53h, 65h
aTforegroundwin	db 'tForegroundWindow@4',0
		dd 0B001h, 0E4190100h, 1
		db 0
		align 4
_debug_info	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_abbrev	segment	byte public 'DATA' use32
		assume cs:_debug_abbrev
		;org 0D58h
dword_D58	dd 25011101h, 30B1308h,	11081B08h, 10011201h, 2000006h
					; DATA XREF: .debug_info:00000372o
		dd 0B0B0024h, 8030B3Eh,	16030000h, 3A080300h, 490B3B0Bh
		dd 4000013h, 0B0B000Fh,	0F050000h, 490B0B00h, 6000013h
		dd 13490026h, 16070000h, 3A080300h, 49053B0Bh, 8000013h
		dd 8030113h, 0B3A0B0Bh,	1301053Bh, 0D090000h, 3A080300h
		dd 49053B0Bh, 0A3813h, 1130A00h, 0B0B0803h, 0B3B0B3Ah
		dd 1301h, 3000D0Bh, 3B0B3A08h, 3813490Bh, 0C00000Ah, 803012Eh
		dd 0B3B0B3Ah, 13490C27h, 1120111h, 42970640h, 13010Ch
		dd 340D00h, 0B3A0803h, 13490B3Bh, 0A02h, 182890Eh, 31011101h
		dd 130113h, 828A0F00h, 0A020001h, 0A4291h, 82891000h, 1110001h
		dd 1331h, 3012E11h, 3B0B3A08h, 110C270Bh, 40011201h, 0C429706h
		dd 1301h, 3000512h, 3B0B3A08h, 213490Bh, 13000006h, 8030034h
		dd 0B3B0B3Ah, 6021349h,	0B140000h, 12011101h, 130101h
		dd 82891500h, 1110101h,	1331h, 3F012E16h, 3A08030Ch, 270B3B0Bh
		dd 1201110Ch, 97064001h, 13010C42h, 5170000h, 3A080300h
		dd 490B3B0Bh, 0A0213h, 12E1800h, 8030C3Fh, 53B0B3Ah, 27084087h
		dd 3C13490Ch, 13010Ch, 51900h, 1349h, 3F002E1Ah, 2708030Ch
		dd 3C0C340Ch, 1B00000Ch, 0C3F012Eh, 0B3A0803h, 4087053Bh
		dd 490C2708h, 0C3C13h
		db 2 dup(0)
		align 4
_debug_abbrev	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_loc	segment	byte public 'DATA' use32
		assume cs:_debug_loc
		;org 0EECh
dword_EEC	dd 0			; DATA XREF: .debug_info:00000726o
		dd 3, 4740002h,	3, 3Ah,	30740002h, 3Ah,	3Dh, 20740002h
		dd 3Dh,	57h, 30740002h,	57h, 58h, 4740002h, 58h, 5Dh, 30740002h
		dd 2 dup(0)
off_F3C		dd offset _GetTrayWndRect ; DATA XREF: .debug_info:00000789o
		dd offset loc_61
		dd 4740002h, 61h, 64h, 8740002h, 64h, 95h, 0D0740003h
		dd 9500h, 9800h, 74000300h, 9800C0h, 0BC0000h, 30000h
		dd 0BC00D074h, 0BF000000h, 3000000h, 0C07400h, 0BFh, 0CFh
		dd 0D0740003h, 0CF00h, 0D200h, 74000300h, 0D200C8h, 0E50000h
		dd 30000h, 0E500D074h, 0E6000000h, 2000000h, 0E6087400h
		dd 0E8000000h, 2000000h, 0E8047400h, 4000000h, 3000001h
		dd 0D07400h, 104h, 107h, 0C8740003h, 10700h, 18800h, 74000300h
		dd 18800D0h, 18B0000h, 30000h, 8B00C074h, 9B000001h, 3000001h
		dd 0D07400h, 19Bh, 19Eh, 0C8740003h, 19E00h, 1F000h, 74000300h
		dd 1F000D0h, 1F30000h, 30000h, 0F300C074h, 7000001h, 3000002h
		dd 0D07400h, 2 dup(0)
off_1044	dd offset _GetTrayWndRect ; DATA XREF: .debug_info:000007A4o
		dd offset loc_71
		dd 71500001h, 0E6000000h, 1000000h, 0E65300h, 0E70000h
		dd 40000h, 9F5001F3h, 0E7h, 207h, 530001h, 0
		db 3 dup(0)
off_107B	dd offset loc_98	; DATA XREF: .debug_info:000007D2o
		dd offset loc_B7+4
		db 1
		dd 18B5000h, 19A0000h, 10000h, 1D050h, 1EF00h, 50000100h
		dd 2 dup(0)
off_10A4	dd offset loc_BF	; DATA XREF: .debug_info:000007F9o
		dd offset loc_CA+4
		dd 500001h, 0
		db 3 dup(0)
off_10B7	dd offset _MinimizeWndToTray ; DATA XREF: .debug_info:00000908o
		dd offset loc_209
		db 2
		dd 9047400h, 0A000002h,	2000002h, 0A087400h, 0B000002h
		dd 2000002h, 0B0C7400h,	0E000002h, 2000002h, 0E107400h
		dd 25000002h, 3000002h,	0D07400h, 225h,	226h, 0CC740003h
		dd 22600h, 23900h, 74000300h, 23900D0h,	23A0000h, 20000h
		dd 23A1074h, 23B0000h, 20000h, 23B0C74h, 23C0000h, 20000h
		dd 23C0874h, 2400000h, 20000h, 2400474h, 2590000h, 30000h
		dd 5900D074h, 5C000002h, 3000002h, 0C87400h, 25Ch, 270h
		dd 0D0740003h, 27000h, 27300h, 74000300h, 27300C8h, 2960000h
		dd 30000h, 9600D074h, 99000002h, 3000002h, 0C07400h, 299h
		dd 2A0h, 0D0740003h, 2 dup(0)
		db 0
off_11A1	dd offset _RestoreWndFromTray ;	DATA XREF: .debug_info:00000A06o
		dd offset loc_2A1
		db 2, 0, 74h
		dd 2A104h, 2A200h, 74000200h, 2A208h, 2A300h, 74000200h
		dd 2A30Ch, 2A600h, 74000200h, 2A610h, 2BD00h, 74000300h
		dd 2BD00D0h, 2BE0000h, 30000h, 0BE00CC74h, 0D1000002h
		dd 3000002h, 0D07400h, 2D1h, 2D2h, 10740002h, 2D2h, 2D3h
		dd 0C740002h, 2D3h, 2D4h, 8740002h, 2D4h, 2D8h,	4740002h
		dd 2D8h, 2F1h, 0D0740003h, 2F100h, 2F400h, 74000300h, 2F400C8h
		dd 2FC0000h, 30000h, 0FC00D074h, 0FD000002h, 3000002h
		dd 0CC7400h, 2FDh, 305h, 0D0740003h, 30500h, 30600h, 74000300h
		dd 30600CCh, 3230000h, 30000h, 2300D074h, 26000003h, 3000003h
		dd 0C87400h, 326h, 33Eh, 0D0740003h, 33E00h, 34100h, 74000300h
		dd 34100C0h, 3480000h, 30000h, 0D074h, 0
		db 3 dup(0)
		align 10h
_debug_loc	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_aranges	segment	byte public 'DATA' use32
		assume cs:_debug_aranges
		;org 12C0h
		dd 1Ch
		db 2, 0
		dd offset off_36C
		dw 4
		dd 0
		dd offset _GetDoAnimateMinimize
		dd offset byte_348
		align 10h
_debug_aranges	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_line	segment	byte public 'DATA' use32
		assume cs:_debug_line
		;org 12E0h
off_12E0	dd offset loc_150+1	; DATA XREF: .debug_info:000003D8o
		db    2
		align 2
		dd offset loc_CA+3
		dw 101h
		db 0FBh	; �
		db 0Eh,	0Dh, 0
		db    1
		db 3 dup(1)
		db    0
		db 2 dup(0), 1
		db    0
		align 2
		dw 7701h
aIn32		db 'in32',0
aCWorkspacePi_0	db 'c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mi'
		db 'ngw32/4.7.2/../../../../include',0
		dw 4D00h
aInimizetotray_	db 'inimizeToTray.c',0
		dd 77000001h, 65646E69h, 682E66h, 77000002h, 746E6E69h
		dd 200682Eh, 61620000h,	73746573h, 682E64h, 77000002h
		dd 73756E69h, 682E7265h, 200h, 6C656873h, 6970616Ch, 200682Eh
		dd 0
		db 5, 2
		dd offset _GetDoAnimateMinimize
		dw 0CB03h
		dd 0AF3C0100h, 14270283h, 84503ADh, 2AE6674h, 24B1527h
		dd 34B1523h, 5D03E428h,	8835808h, 80A039Fh, 9175754Ah
		dd 3C750367h, 7567679Fh, 2740C03h, 0E54B1327h, 1A0875E5h
		dd 132302AAh, 0B03599Fh, 3AE9E66h, 7603C80Dh, 9035808h
		dd 87A0390h, 0AE2F0866h, 9E5ABE08h, 0C80E03AEh,	58087503h
		dd 912F0898h, 0ADAC7803h, 0C0083008h, 1000502h
		db 1
		align 4
_debug_line	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_eh_frame	segment	dword public 'DATA' use32
		assume cs:_eh_frame
		;org 1438h
		dd 14h,	0
		dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch)
		dd offset loc_343-179Bh
		dd offset unk_5D
		dd 300E4300h, 43200E77h, 0A5A300Eh, 0B41040Eh, 4Ch, 3Ch
		dd offset loc_343-175Bh
		dd offset loc_1A5+2
		dd 80E4100h, 0E430283h,	400E7150h, 64500E43h, 0E43400Eh
		dd 480E5050h, 53500E43h, 41080E0Ah, 42040EC3h, 480E5C0Bh
		dd 2500E43h, 43400E81h,	0E50500Eh, 500E4348h, 400E5202h
		dd 500E43h, 4Ch, 8Ch
		dd offset loc_343-1603h
		dd offset loc_98
		dd 80E4100h, 0E410287h,	4103860Ch, 483100Eh, 57500E43h
		dd 0E414C0Eh, 0E0A5350h, 0EC34110h, 0EC6410Ch, 0EC74108h
		dd 590B4404h, 0E43480Eh, 480E5450h, 63500E43h, 0E43400Eh
		dd 50h,	58h, 0DCh
		dd offset loc_343-15BBh
		dd offset loc_A4+4
		dd 80E4100h, 0E410287h,	4103860Ch, 483100Eh, 57500E43h
		dd 0E414C0Eh, 0E0A5350h, 0EC34110h, 0EC6410Ch, 0EC74108h
		dd 590B4404h, 0E43480Eh, 4C0E4850h, 48500E41h, 0E414C0Eh
		dd 480E5D50h, 58500E43h, 0E43400Eh, 50h
_eh_frame	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn ___stack_chk_guard:near ;	DATA XREF: _GetDoAnimateMinimize+3r
					; _GetDoAnimateMinimize+4Cr ...
; BOOL __stdcall SystemParametersInfoA(UINT uiAction, UINT uiParam, PVOID pvParam, UINT	fWinIni)
		extrn _SystemParametersInfoA@16:near ; CODE XREF: _GetDoAnimateMinimize+35p
					; _GetTrayWndRect+18Bp
		extrn ___stack_chk_fail:near ; CODE XREF: _GetDoAnimateMinimize:loc_58p
					; _GetTrayWndRect:loc_202p ...
; HWND __stdcall FindWindowExA(HWND, HWND, LPCSTR, LPCSTR)
		extrn _FindWindowExA@16:near ; CODE XREF: _GetTrayWndRect+30p
					; _GetTrayWndRect:loc_B7p ...
; BOOL __stdcall GetWindowRect(HWND hWnd, LPRECT lpRect)
		extrn _GetWindowRect@8:near ; CODE XREF: _GetTrayWndRect:loc_CAp
					; _GetTrayWndRect+136p	...
; UINT __stdcall SHAppBarMessage(DWORD dwMessage, PAPPBARDATA pData)
		extrn _SHAppBarMessage@8:near ;	CODE XREF: _GetTrayWndRect+9Fp
; BOOL __stdcall IsWindowVisible(HWND hWnd)
		extrn _IsWindowVisible@4:near ;	CODE XREF: _MinimizeWndToTray+18p
					; _RestoreWndFromTray+18p
; BOOL __stdcall ShowWindow(HWND hWnd, int nCmdShow)
		extrn _ShowWindow@8:near ; CODE	XREF: _MinimizeWndToTray+4Cp
					; _RestoreWndFromTray+4Cp
; BOOL __stdcall DrawAnimatedRects(HWND	hwnd, int idAni, const RECT *lprcFrom, const RECT *lprcTo)
		extrn _DrawAnimatedRects@16:near ; CODE	XREF: _MinimizeWndToTray+89p
					; _RestoreWndFromTray+99p
; HWND __stdcall SetActiveWindow(HWND hWnd)
		extrn _SetActiveWindow@4:near ;	CODE XREF: _RestoreWndFromTray+57p
; BOOL __stdcall SetForegroundWindow(HWND hWnd)
		extrn _SetForegroundWindow@4:near ; CODE XREF: _RestoreWndFromTray+60p


		end