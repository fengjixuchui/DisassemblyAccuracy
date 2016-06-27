;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	8BB43BE2612D4EEE0891CCB9FF495B50
; Input	CRC32 :	69CC59A5

; File Name   :	C:\compspace\Diff\openssl\obj\ecs_sign.obj
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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDSA_do_sign
_ECDSA_do_sign	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	[esp+arg_8]
		call	_ecdsa_check
		add	esp, 4
		test	eax, eax
		jnz	short loc_11
		retn
; ---------------------------------------------------------------------------

loc_11:					; CODE XREF: _ECDSA_do_sign+Ej
		push	[esp+arg_8]
		mov	eax, [eax+0Ch]
		push	0
		push	0
		push	[esp+0Ch+arg_4]
		mov	eax, [eax+4]
		push	[esp+10h+arg_0]
		call	eax
		add	esp, 14h
		retn
_ECDSA_do_sign	endp

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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDSA_do_sign_ex
_ECDSA_do_sign_ex proc near

arg_10		= dword	ptr  14h

		push	[esp+arg_10]
		call	_ecdsa_check
		add	esp, 4
		test	eax, eax
		jnz	short loc_41
		retn
; ---------------------------------------------------------------------------

loc_41:					; CODE XREF: _ECDSA_do_sign_ex+Ej
		mov	eax, [eax+0Ch]
		mov	eax, [eax+4]
		jmp	eax
_ECDSA_do_sign_ex endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDSA_sign
_ECDSA_sign	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		push	[esp+arg_14]
		push	0
		push	0
		push	[esp+0Ch+arg_10]
		push	[esp+10h+arg_C]
		push	[esp+14h+arg_8]
		push	[esp+18h+arg_4]
		push	[esp+1Ch+arg_0]
		call	_ECDSA_sign_ex
		add	esp, 20h
		retn
_ECDSA_sign	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 74h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDSA_sign_ex
_ECDSA_sign_ex	proc near		; CODE XREF: _ECDSA_sign+1Cp

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= byte ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch
arg_1C		= dword	ptr  20h

		push	esi
		mov	esi, [esp+4+arg_8]
		push	esi
		push	[esp+8+arg_4]
		call	_RAND_seed
		push	[esp+0Ch+arg_1C]
		call	_ecdsa_check
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_D6
		push	[esp+4+arg_1C]
		mov	eax, [eax+0Ch]
		push	[esp+8+arg_18]
		push	[esp+0Ch+arg_14]
		mov	eax, [eax+4]
		push	esi
		push	[esp+14h+arg_4]
		call	eax
		mov	esi, eax
		add	esp, 14h
		test	esi, esi
		jz	short loc_D6
		lea	eax, [esp+4+arg_C]
		push	eax
		push	esi
		call	_i2d_ECDSA_SIG
		mov	ecx, [esp+0Ch+arg_10]
		push	esi
		mov	[ecx], eax
		call	_ECDSA_SIG_free
		add	esp, 0Ch
		mov	eax, 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_D6:					; CODE XREF: _ECDSA_sign_ex+1Dj
					; _ECDSA_sign_ex+3Fj
		mov	eax, [esp+4+arg_10]
		pop	esi
		mov	dword ptr [eax], 0
		xor	eax, eax
		retn
_ECDSA_sign_ex	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0E4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDSA_sign_setup
_ECDSA_sign_setup proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		call	_ecdsa_check
		add	esp, 4
		test	eax, eax
		jnz	short loc_F5
		retn
; ---------------------------------------------------------------------------

loc_F5:					; CODE XREF: _ECDSA_sign_setup+Ej
		mov	eax, [eax+0Ch]
		mov	eax, [eax+8]
		jmp	eax
_ECDSA_sign_setup endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ECDSA_SIG_free:near ; CODE XREF:	_ECDSA_sign_ex+53p
		extrn _i2d_ECDSA_SIG:near ; CODE XREF: _ECDSA_sign_ex+47p
		extrn _ecdsa_check:near	; CODE XREF: _ECDSA_do_sign+4p
					; _ECDSA_do_sign_ex+4p	...
		extrn _RAND_seed:near	; CODE XREF: _ECDSA_sign_ex+Ap


		end