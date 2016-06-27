;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	54CBF097CD4DFD9389D2A0A022FA90FF
; Input	CRC32 :	0DEC66BC

; File Name   :	C:\compspace\Diff\openssl\obj\evp_key.obj
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
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_BytesToKey
_EVP_BytesToKey	proc near

var_78		= dword	ptr -78h
var_74		= dword	ptr -74h
var_70		= dword	ptr -70h
var_6C		= dword	ptr -6Ch
var_68		= dword	ptr -68h
var_64		= dword	ptr -64h
var_60		= dword	ptr -60h
var_5C		= byte ptr -5Ch
var_44		= byte ptr -44h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch
arg_1C		= dword	ptr  20h

		mov	eax, 78h ; 'x'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+78h+var_4], eax
		mov	eax, [esp+78h+arg_4]
		mov	[esp+78h+var_74], eax
		mov	eax, [esp+78h+arg_8]
		push	ebx
		mov	ebx, [esp+7Ch+arg_18]
		mov	[esp+7Ch+var_60], eax
		mov	eax, [esp+7Ch+arg_C]
		push	ebp
		mov	ebp, [esp+80h+arg_1C]
		mov	[esp+80h+var_68], eax
		mov	eax, [esp+80h+arg_0]
		push	esi
		push	edi
		mov	[esp+88h+var_70], 0
		mov	edi, [eax+8]
		mov	esi, [eax+0Ch]
		mov	[esp+88h+var_78], 0
		mov	[esp+88h+var_64], 0
		mov	[esp+88h+var_6C], esi
		cmp	edi, 40h ; '@'
		jle	short loc_8D
		push	offset ??_C@_0BL@MDAAPAJN@nkey?5?$DM?$DN?5EVP_MAX_KEY_LENGTH?$AA@ ; "nkey <= EVP_MAX_KEY_LENGTH"
		push	85h ; '�'
		push	offset ??_C@_0BH@CNNJFBGA@?4?2crypto?2evp?2evp_key?4c?$AA@ ; ".\\crypto\\evp\\evp_key.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_8D:					; CODE XREF: _EVP_BytesToKey+74j
		cmp	esi, 10h
		jle	short loc_A9
		push	offset ??_C@_0BJ@FELOIPJL@niv?5?$DM?$DN?5EVP_MAX_IV_LENGTH?$AA@	; "niv <= EVP_MAX_IV_LENGTH"
		push	86h ; '�'
		push	offset ??_C@_0BH@CNNJFBGA@?4?2crypto?2evp?2evp_key?4c?$AA@ ; ".\\crypto\\evp\\evp_key.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_A9:					; CODE XREF: _EVP_BytesToKey+90j
		mov	esi, [esp+88h+var_68]
		test	esi, esi
		jnz	short loc_C6
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+78h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 78h
		retn
; ---------------------------------------------------------------------------

loc_C6:					; CODE XREF: _EVP_BytesToKey+AFj
		lea	eax, [esp+88h+var_5C]
		push	eax
		call	_EVP_MD_CTX_init
		push	0
		push	[esp+90h+var_74]
		lea	eax, [esp+94h+var_5C]
		push	eax
		call	_EVP_DigestInit_ex
		add	esp, 10h
		test	eax, eax
		jz	$err$72
		nop	dword ptr [eax+eax+00h]

loc_F0:					; CODE XREF: _EVP_BytesToKey+25Ej
		mov	ecx, [esp+88h+var_70]
		mov	eax, ecx
		inc	ecx
		mov	[esp+88h+var_70], ecx
		test	eax, eax
		jz	short loc_11D
		push	[esp+88h+var_78]
		lea	eax, [esp+8Ch+var_44]
		push	eax
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72

loc_11D:				; CODE XREF: _EVP_BytesToKey+FDj
		push	[esp+88h+arg_10]
		lea	eax, [esp+8Ch+var_5C]
		push	esi
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72
		mov	eax, [esp+88h+var_60]
		test	eax, eax
		jz	short loc_15A
		push	8
		push	eax
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72

loc_15A:				; CODE XREF: _EVP_BytesToKey+140j
		lea	eax, [esp+88h+var_78]
		push	eax
		lea	eax, [esp+8Ch+var_44]
		push	eax
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestFinal_ex
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72
		mov	esi, 1
		cmp	[esp+88h+arg_14], esi
		jbe	short loc_1F2
		nop	word ptr [eax+eax+00000000h]

loc_190:				; CODE XREF: _EVP_BytesToKey+1F0j
		push	0
		push	[esp+8Ch+var_74]
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestInit_ex
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72
		push	[esp+88h+var_78]
		lea	eax, [esp+8Ch+var_44]
		push	eax
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72
		lea	eax, [esp+88h+var_78]
		push	eax
		lea	eax, [esp+8Ch+var_44]
		push	eax
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestFinal_ex
		add	esp, 0Ch
		test	eax, eax
		jz	$err$72
		inc	esi
		cmp	esi, [esp+88h+arg_14]
		jb	short loc_190

loc_1F2:				; CODE XREF: _EVP_BytesToKey+185j
		mov	edx, [esp+88h+var_78]
		xor	eax, eax
		test	edi, edi
		jz	short loc_215
		nop	dword ptr [eax+00h]

loc_200:				; CODE XREF: _EVP_BytesToKey+213j
		cmp	eax, edx
		jz	short loc_215
		test	ebx, ebx
		jz	short loc_20F
		mov	cl, [esp+eax+88h+var_44]
		mov	[ebx], cl
		inc	ebx

loc_20F:				; CODE XREF: _EVP_BytesToKey+206j
		inc	eax
		sub	edi, 1
		jnz	short loc_200

loc_215:				; CODE XREF: _EVP_BytesToKey+1FAj
					; _EVP_BytesToKey+202j
		mov	esi, [esp+88h+var_6C]
		test	esi, esi
		jz	short loc_23B
		cmp	eax, edx
		jz	short loc_23B

loc_221:				; CODE XREF: _EVP_BytesToKey+235j
		cmp	eax, edx
		jz	short loc_237
		test	ebp, ebp
		jz	short loc_231
		mov	cl, [esp+eax+88h+var_44]
		mov	[ebp+0], cl
		inc	ebp

loc_231:				; CODE XREF: _EVP_BytesToKey+227j
		inc	eax
		sub	esi, 1
		jnz	short loc_221

loc_237:				; CODE XREF: _EVP_BytesToKey+223j
		mov	[esp+88h+var_6C], esi

loc_23B:				; CODE XREF: _EVP_BytesToKey+21Bj
					; _EVP_BytesToKey+21Fj
		test	edi, edi
		jnz	short loc_243
		test	esi, esi
		jz	short loc_263

loc_243:				; CODE XREF: _EVP_BytesToKey+23Dj
		push	0
		push	[esp+8Ch+var_74]
		lea	eax, [esp+90h+var_5C]
		push	eax
		call	_EVP_DigestInit_ex
		add	esp, 0Ch
		test	eax, eax
		jz	short $err$72
		mov	esi, [esp+88h+var_68]
		jmp	loc_F0
; ---------------------------------------------------------------------------

loc_263:				; CODE XREF: _EVP_BytesToKey+241j
		mov	eax, [esp+88h+arg_0]
		mov	eax, [eax+8]
		mov	[esp+88h+var_64], eax

$err$72:				; CODE XREF: _EVP_BytesToKey+E5j
					; _EVP_BytesToKey+117j	...
		lea	eax, [esp+88h+var_5C]
		push	eax
		call	_EVP_MD_CTX_cleanup
		lea	eax, [esp+8Ch+var_44]
		push	40h ; '@'
		push	eax
		call	_OPENSSL_cleanse
		mov	ecx, [esp+94h+var_4]
		add	esp, 0Ch
		mov	eax, [esp+88h+var_64]
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 78h
		retn
_EVP_BytesToKey	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2A4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_get_pw_prompt
_EVP_get_pw_prompt proc	near
		xor	ecx, ecx
		mov	eax, offset _prompt_string
		cmp	ds:_prompt_string, cl
		cmovz	eax, ecx
		retn
_EVP_get_pw_prompt endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2B8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_read_pw_string
_EVP_read_pw_string proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	[esp+arg_C]
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	0
		push	[esp+10h+arg_0]
		call	_EVP_read_pw_string_min
		add	esp, 14h
		retn
_EVP_read_pw_string endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2D4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_read_pw_string_min
_EVP_read_pw_string_min	proc near	; CODE XREF: _EVP_read_pw_string+12p

var_204		= byte ptr -204h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 204h
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+204h+var_4], eax
		push	ebp
		mov	ebp, [esp+208h+arg_0]
		push	esi
		mov	esi, [esp+20Ch+arg_C]
		push	edi
		test	esi, esi
		jnz	short loc_312
		cmp	ds:_prompt_string, 0
		mov	eax, offset _prompt_string
		cmovz	eax, esi
		mov	esi, eax

loc_312:				; CODE XREF: _EVP_read_pw_string_min+2Bj
		call	_UI_new
		mov	edi, eax
		test	edi, edi
		jnz	short loc_338
		pop	edi
		pop	esi
		or	eax, 0FFFFFFFFh
		pop	ebp
		mov	ecx, [esp+204h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 204h
		retn
; ---------------------------------------------------------------------------

loc_338:				; CODE XREF: _EVP_read_pw_string_min+47j
		push	ebx
		mov	ebx, [esp+214h+arg_8]
		mov	eax, 1FFh
		cmp	ebx, 200h
		cmovge	ebx, eax
		push	ebx
		push	[esp+218h+arg_4]
		push	ebp
		push	0
		push	esi
		push	edi
		call	_UI_add_input_string
		add	esp, 18h
		cmp	[esp+214h+arg_10], 0
		jz	short loc_387
		push	ebp
		push	ebx
		push	[esp+21Ch+arg_4]
		lea	eax, [esp+220h+var_204]
		push	eax
		push	0
		push	esi
		push	edi
		call	_UI_add_verify_string
		add	esp, 1Ch

loc_387:				; CODE XREF: _EVP_read_pw_string_min+97j
		push	edi
		call	_UI_process
		push	edi
		mov	esi, eax
		call	_UI_free
		lea	eax, [esp+21Ch+var_204]
		push	200h
		push	eax
		call	_OPENSSL_cleanse
		mov	ecx, [esp+224h+var_4]
		add	esp, 10h
		mov	eax, esi
		pop	ebx
		pop	edi
		pop	esi
		pop	ebp
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 204h
		retn
_EVP_read_pw_string_min	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl EVP_set_pw_prompt(char *Source)
		public _EVP_set_pw_prompt
_EVP_set_pw_prompt proc	near

Source		= dword	ptr  4

		mov	eax, [esp+Source]
		test	eax, eax
		jnz	short loc_3D2
		mov	ds:_prompt_string, al
		retn
; ---------------------------------------------------------------------------

loc_3D2:				; CODE XREF: _EVP_set_pw_prompt+6j
		push	4Fh ; 'O'       ; Count
		push	eax		; Source
		push	offset _prompt_string ;	Dest
		call	dword ptr ds:__imp__strncpy
		add	esp, 0Ch
		mov	ds:byte_43B, 0
		retn
_EVP_set_pw_prompt endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_bss		segment	para public 'BSS' use32
		assume cs:_bss
		;org 3ECh
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
; char prompt_string
_prompt_string	db ?			; DATA XREF: _EVP_get_pw_prompt+2o
					; _EVP_get_pw_prompt+7r ...
		align 10h
		dd 12h dup(?)
		db 3 dup(?)
byte_43B	db ?			; DATA XREF: _EVP_set_pw_prompt+1Fw
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 43Ch
; COMDAT (pick any)
		public ??_C@_0BL@MDAAPAJN@nkey?5?$DM?$DN?5EVP_MAX_KEY_LENGTH?$AA@
; `string'
??_C@_0BL@MDAAPAJN@nkey?5?$DM?$DN?5EVP_MAX_KEY_LENGTH?$AA@ db 'nkey <= EVP_MAX_KEY_LENGTH',0
					; DATA XREF: _EVP_BytesToKey+76o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 458h
; COMDAT (pick any)
		public ??_C@_0BH@CNNJFBGA@?4?2crypto?2evp?2evp_key?4c?$AA@
; `string'
??_C@_0BH@CNNJFBGA@?4?2crypto?2evp?2evp_key?4c?$AA@ db '.\crypto\evp\evp_key.c',0
					; DATA XREF: _EVP_BytesToKey+80o
					; _EVP_BytesToKey+9Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 470h
; COMDAT (pick any)
		public ??_C@_0BJ@FELOIPJL@niv?5?$DM?$DN?5EVP_MAX_IV_LENGTH?$AA@
; `string'
??_C@_0BJ@FELOIPJL@niv?5?$DM?$DN?5EVP_MAX_IV_LENGTH?$AA@ db 'niv <= EVP_MAX_IV_LENGTH',0
					; DATA XREF: _EVP_BytesToKey+92o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; char *__cdecl	_strncpy(char *Dest, const char	*Source, size_t	Count)
		extrn __imp__strncpy:near ; CODE XREF: _EVP_set_pw_prompt+16p
					; DATA XREF: _EVP_set_pw_prompt+16r
		extrn _OPENSSL_cleanse:near ; CODE XREF: _EVP_BytesToKey+282p
					; _EVP_read_pw_string_min+CBp
		extrn _OpenSSLDie:near	; CODE XREF: _EVP_BytesToKey+85p
					; _EVP_BytesToKey+A1p
		extrn _EVP_MD_CTX_init:near ; CODE XREF: _EVP_BytesToKey+CBp
		extrn _EVP_MD_CTX_cleanup:near ; CODE XREF: _EVP_BytesToKey+276p
		extrn _EVP_DigestInit_ex:near ;	CODE XREF: _EVP_BytesToKey+DBp
					; _EVP_BytesToKey+19Bp	...
		extrn _EVP_DigestUpdate:near ; CODE XREF: _EVP_BytesToKey+10Dp
					; _EVP_BytesToKey+12Ap	...
		extrn _EVP_DigestFinal_ex:near ; CODE XREF: _EVP_BytesToKey+169p
					; _EVP_BytesToKey+1D8p
		extrn _UI_new:near	; CODE XREF: _EVP_read_pw_string_min:loc_312p
		extrn _UI_free:near	; CODE XREF: _EVP_read_pw_string_min+BCp
		extrn _UI_add_input_string:near	; CODE XREF: _EVP_read_pw_string_min+87p
		extrn _UI_add_verify_string:near ; CODE	XREF: _EVP_read_pw_string_min+ABp
		extrn _UI_process:near	; CODE XREF: _EVP_read_pw_string_min+B4p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _EVP_BytesToKey+BDp
					; _EVP_BytesToKey+29Bp	...
		extrn __chkstk:near	; CODE XREF: _EVP_BytesToKey+5p
					; _EVP_read_pw_string_min+5p
		extrn ___security_cookie:near ;	DATA XREF: _EVP_BytesToKey+Ar
					; _EVP_read_pw_string_min+Ar


		end
