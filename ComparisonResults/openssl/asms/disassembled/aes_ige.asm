;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	500CED78B219BD33FBBDE38214B0A092
; Input	CRC32 :	AF689B0D

; File Name   :	C:\compspace\Diff\openssl\obj\aes_ige.obj
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


		public _AES_bi_ige_encrypt
_AES_bi_ige_encrypt proc near

var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= xmmword ptr -34h
var_24		= xmmword ptr -24h
var_14		= xmmword ptr -14h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		mov	eax, 48h ; 'H'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+48h+var_4], eax
		mov	eax, [esp+48h+arg_8]
		push	ebx
		mov	ebx, [esp+4Ch+arg_14]
		push	ebp
		mov	ebp, [esp+50h+arg_0]
		mov	[esp+50h+var_48], eax
		mov	eax, [esp+50h+arg_C]
		mov	[esp+50h+var_44], ebp
		mov	[esp+50h+var_3C], eax
		push	esi
		mov	esi, [esp+54h+arg_4]
		push	edi
		test	ebp, ebp
		jz	short loc_49
		test	esi, esi
		jz	short loc_49
		test	eax, eax
		jz	short loc_49
		test	ebx, ebx
		jnz	short loc_60

loc_49:					; CODE XREF: _AES_bi_ige_encrypt+3Bj
					; _AES_bi_ige_encrypt+3Fj ...
		push	offset ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@	; "in && out &&	key && ivec"
		push	0DEh ; '�'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_60:					; CODE XREF: _AES_bi_ige_encrypt+47j
		mov	edi, [esp+58h+arg_18]
		cmp	edi, 1
		jz	short loc_84
		test	edi, edi
		jz	short loc_84
		push	offset ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@ ; "(AES_ENCRYPT ==	enc) ||	(AES_DECRYPT =="...
		push	0DFh ; '�'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_84:					; CODE XREF: _AES_bi_ige_encrypt+67j
					; _AES_bi_ige_encrypt+6Bj
		mov	eax, [esp+58h+var_48]
		test	al, 0Fh
		jz	short loc_A7
		push	offset ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@ ; "(length % AES_BLOCK_SIZE) == 0"
		push	0E0h ; '�'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		mov	eax, [esp+64h+var_48]
		add	esp, 0Ch

loc_A7:					; CODE XREF: _AES_bi_ige_encrypt+8Aj
		cmp	edi, 1
		jnz	loc_25D
		lea	edi, [ebx+10h]
		mov	ecx, ebx
		cmp	eax, 10h
		jb	loc_18E
		mov	ebx, eax
		shr	ebx, 4
		mov	[esp+58h+var_40], ebx

loc_C7:					; CODE XREF: _AES_bi_ige_encrypt+180j
		lea	eax, [ecx+0Fh]
		cmp	esi, eax
		ja	short loc_D5
		lea	eax, [esi+0Fh]
		cmp	eax, ecx
		jnb	short loc_E3

loc_D5:					; CODE XREF: _AES_bi_ige_encrypt+CCj
		lea	eax, [ebp+0Fh]
		cmp	esi, eax
		ja	short loc_110
		lea	eax, [esi+0Fh]
		cmp	eax, ebp
		jb	short loc_110

loc_E3:					; CODE XREF: _AES_bi_ige_encrypt+D3j
		mov	eax, esi
		sub	ebp, ecx
		sub	eax, ecx
		mov	edx, 10h
		mov	[esp+58h+var_38], eax
		mov	ebx, eax

loc_F4:					; CODE XREF: _AES_bi_ige_encrypt+104j
		mov	al, [ecx+ebp]
		lea	ecx, [ecx+1]
		xor	al, [ecx-1]
		mov	[ebx+ecx-1], al
		sub	edx, 1
		jnz	short loc_F4
		mov	ebp, [esp+58h+var_44]
		mov	ebx, [esp+58h+var_40]
		jmp	short loc_11E
; ---------------------------------------------------------------------------

loc_110:				; CODE XREF: _AES_bi_ige_encrypt+DAj
					; _AES_bi_ige_encrypt+E1j
		movups	xmm1, xmmword ptr [ebp+0]
		movups	xmm0, xmmword ptr [ecx]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_11E:				; CODE XREF: _AES_bi_ige_encrypt+10Ej
		push	[esp+58h+var_3C]
		push	esi
		push	esi
		call	_AES_encrypt
		lea	eax, [edi+0Fh]
		add	esp, 0Ch
		cmp	esi, eax
		ja	short loc_153
		lea	eax, [esi+0Fh]
		cmp	eax, edi
		jb	short loc_153
		mov	ecx, esi
		sub	edi, esi
		mov	edx, 10h

loc_143:				; CODE XREF: _AES_bi_ige_encrypt+14Fj
		mov	al, [edi+ecx]
		lea	ecx, [ecx+1]
		xor	[ecx-1], al
		sub	edx, 1
		jnz	short loc_143
		jmp	short loc_160
; ---------------------------------------------------------------------------

loc_153:				; CODE XREF: _AES_bi_ige_encrypt+131j
					; _AES_bi_ige_encrypt+138j
		movups	xmm1, xmmword ptr [esi]
		movups	xmm0, xmmword ptr [edi]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_160:				; CODE XREF: _AES_bi_ige_encrypt+151j
		movups	xmm0, xmmword ptr [ebp+0]
		mov	ecx, esi
		lea	edi, [esp+58h+var_14]
		add	ebp, 10h
		add	esi, 10h
		sub	ebx, 1
		mov	[esp+58h+var_44], ebp
		movups	[esp+58h+var_14], xmm0
		mov	[esp+58h+var_40], ebx
		jnz	loc_C7
		mov	ebx, [esp+58h+arg_14]
		mov	eax, [esp+58h+var_48]

loc_18E:				; CODE XREF: _AES_bi_ige_encrypt+B8j
		lea	edx, [ebx+20h]
		lea	edi, [ebx+30h]
		cmp	eax, 10h
		jb	loc_41B
		shr	eax, 4
		mov	[esp+58h+var_48], eax

loc_1A4:				; CODE XREF: _AES_bi_ige_encrypt+244j
		movups	xmm0, xmmword ptr [esi-10h]
		sub	esi, 10h
		lea	eax, [edx+0Fh]
		movups	[esp+58h+var_24], xmm0
		cmp	esi, eax
		ja	short loc_1E0
		lea	eax, [esi+0Fh]
		cmp	eax, edx
		jb	short loc_1E0
		mov	ecx, esi
		sub	edx, esi
		mov	ebx, 10h

loc_1C7:				; CODE XREF: _AES_bi_ige_encrypt+1D3j
		mov	al, [edx+ecx]
		lea	ecx, [ecx+1]
		xor	[ecx-1], al
		sub	ebx, 1
		jnz	short loc_1C7
		jmp	short loc_1ED
; ---------------------------------------------------------------------------
		align 10h

loc_1E0:				; CODE XREF: _AES_bi_ige_encrypt+1B5j
					; _AES_bi_ige_encrypt+1BCj
		movups	xmm1, xmmword ptr [esi]
		movups	xmm0, xmmword ptr [edx]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_1ED:				; CODE XREF: _AES_bi_ige_encrypt+1D5j
		push	[esp+58h+var_3C]
		push	esi
		push	esi
		call	_AES_encrypt
		lea	eax, [edi+0Fh]
		add	esp, 0Ch
		cmp	esi, eax
		ja	short loc_222
		lea	eax, [esi+0Fh]
		cmp	eax, edi
		jb	short loc_222
		mov	ecx, esi
		sub	edi, esi
		mov	edx, 10h

loc_212:				; CODE XREF: _AES_bi_ige_encrypt+21Ej
		mov	al, [ecx+edi]
		lea	ecx, [ecx+1]
		xor	[ecx-1], al
		sub	edx, 1
		jnz	short loc_212
		jmp	short loc_22F
; ---------------------------------------------------------------------------

loc_222:				; CODE XREF: _AES_bi_ige_encrypt+200j
					; _AES_bi_ige_encrypt+207j
		movups	xmm1, xmmword ptr [esi]
		movups	xmm0, xmmword ptr [edi]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_22F:				; CODE XREF: _AES_bi_ige_encrypt+220j
		sub	[esp+58h+var_48], 1
		lea	edi, [esp+58h+var_14]
		movups	xmm0, [esp+58h+var_24]
		mov	edx, esi
		movups	[esp+58h+var_14], xmm0
		jnz	loc_1A4
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+48h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 48h
		retn
; ---------------------------------------------------------------------------

loc_25D:				; CODE XREF: _AES_bi_ige_encrypt+AAj
		add	[esp+58h+var_44], eax
		lea	ebp, [ebx+20h]
		add	esi, eax
		lea	edi, [ebx+30h]
		cmp	eax, 10h
		jb	loc_349
		mov	ebx, [esp+58h+var_44]
		lea	ecx, [esi+0Fh]
		shr	eax, 4
		mov	[esp+58h+var_40], eax

loc_280:				; CODE XREF: _AES_bi_ige_encrypt+33Bj
		movups	xmm1, xmmword ptr [ebx-10h]
		sub	ecx, 10h
		lea	ebx, [ebx-10h]
		movups	xmm0, xmmword ptr [ebx]
		mov	[esp+58h+var_44], ecx
		lea	eax, [edi+0Fh]
		lea	ecx, [esp+58h+var_24]
		sub	esi, 10h
		xor	edx, edx
		movups	[esp+58h+var_24], xmm1
		movups	[esp+58h+var_34], xmm0
		cmp	ecx, eax
		ja	short loc_2D0
		lea	eax, [esp+58h+var_24+0Fh]
		cmp	eax, edi
		jb	short loc_2D0
		mov	eax, ecx
		sub	edi, eax

loc_2B7:				; CODE XREF: _AES_bi_ige_encrypt+2C6j
		lea	ecx, [esp+58h+var_24]
		add	ecx, edx
		inc	edx
		mov	al, [ecx+edi]
		xor	[ecx], al
		cmp	edx, 10h
		jb	short loc_2B7
		jmp	short loc_2DC
; ---------------------------------------------------------------------------
		align 10h

loc_2D0:				; CODE XREF: _AES_bi_ige_encrypt+2A9j
					; _AES_bi_ige_encrypt+2B1j
		movups	xmm0, xmmword ptr [edi]
		pxor	xmm0, xmm1
		movups	[esp+58h+var_24], xmm0

loc_2DC:				; CODE XREF: _AES_bi_ige_encrypt+2C8j
		push	[esp+58h+var_3C]
		lea	eax, [esp+5Ch+var_24]
		push	esi
		push	eax
		call	_AES_decrypt
		lea	eax, [ebp+0Fh]
		add	esp, 0Ch
		cmp	esi, eax
		ja	short loc_314
		cmp	[esp+58h+var_44], ebp
		jb	short loc_314
		mov	ecx, esi
		sub	ebp, esi
		mov	edx, 10h

loc_304:				; CODE XREF: _AES_bi_ige_encrypt+310j
		mov	al, [ecx+ebp]
		lea	ecx, [ecx+1]
		xor	[ecx-1], al
		sub	edx, 1
		jnz	short loc_304
		jmp	short loc_322
; ---------------------------------------------------------------------------

loc_314:				; CODE XREF: _AES_bi_ige_encrypt+2F3j
					; _AES_bi_ige_encrypt+2F9j
		movups	xmm1, xmmword ptr [esi]
		movups	xmm0, xmmword ptr [ebp+0]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_322:				; CODE XREF: _AES_bi_ige_encrypt+312j
		sub	[esp+58h+var_40], 1
		lea	ebp, [esp+58h+var_14]
		movups	xmm0, [esp+58h+var_34]
		mov	ecx, [esp+58h+var_44]
		mov	edi, esi
		movups	[esp+58h+var_14], xmm0
		jnz	loc_280
		mov	ebx, [esp+58h+arg_14]
		mov	eax, [esp+58h+var_48]

loc_349:				; CODE XREF: _AES_bi_ige_encrypt+26Cj
		lea	edi, [ebx+10h]
		cmp	eax, 10h
		jb	loc_41B
		shr	eax, 4
		mov	[esp+58h+var_48], eax
		nop	dword ptr [eax+00h]

loc_360:				; CODE XREF: _AES_bi_ige_encrypt+415j
		movups	xmm1, xmmword ptr [esi]
		lea	eax, [edi+0Fh]
		xor	edx, edx
		movups	xmm0, xmmword ptr [esi]
		lea	ecx, [esp+58h+var_24]
		movups	[esp+58h+var_24], xmm1
		movups	[esp+58h+var_34], xmm0
		cmp	ecx, eax
		ja	short loc_3A3
		lea	eax, [esp+58h+var_24+0Fh]
		cmp	eax, edi
		jb	short loc_3A3
		mov	eax, ecx
		sub	edi, eax
		nop	dword ptr [eax+00000000h]

loc_390:				; CODE XREF: _AES_bi_ige_encrypt+39Fj
		lea	ecx, [esp+58h+var_24]
		add	ecx, edx
		inc	edx
		mov	al, [ecx+edi]
		xor	[ecx], al
		cmp	edx, 10h
		jb	short loc_390
		jmp	short loc_3AF
; ---------------------------------------------------------------------------

loc_3A3:				; CODE XREF: _AES_bi_ige_encrypt+37Bj
					; _AES_bi_ige_encrypt+383j
		movups	xmm0, xmmword ptr [edi]
		pxor	xmm0, xmm1
		movups	[esp+58h+var_24], xmm0

loc_3AF:				; CODE XREF: _AES_bi_ige_encrypt+3A1j
		push	[esp+58h+var_3C]
		lea	eax, [esp+5Ch+var_24]
		push	esi
		push	eax
		call	_AES_decrypt
		lea	eax, [ebx+0Fh]
		add	esp, 0Ch
		cmp	esi, eax
		ja	short loc_3F0
		lea	eax, [esi+0Fh]
		cmp	eax, ebx
		jb	short loc_3F0
		mov	ecx, esi
		sub	ebx, esi
		mov	edx, 10h
		nop	dword ptr [eax+eax+00000000h]

loc_3E0:				; CODE XREF: _AES_bi_ige_encrypt+3ECj
		mov	al, [ecx+ebx]
		lea	ecx, [ecx+1]
		xor	[ecx-1], al
		sub	edx, 1
		jnz	short loc_3E0
		jmp	short loc_3FD
; ---------------------------------------------------------------------------

loc_3F0:				; CODE XREF: _AES_bi_ige_encrypt+3C6j
					; _AES_bi_ige_encrypt+3CDj
		movups	xmm1, xmmword ptr [esi]
		movups	xmm0, xmmword ptr [ebx]
		pxor	xmm1, xmm0
		movups	xmmword	ptr [esi], xmm1

loc_3FD:				; CODE XREF: _AES_bi_ige_encrypt+3EEj
		movups	xmm0, [esp+58h+var_34]
		mov	edi, esi
		lea	ebx, [esp+58h+var_14]
		add	esi, 10h
		sub	[esp+58h+var_48], 1
		movups	[esp+58h+var_14], xmm0
		jnz	loc_360

loc_41B:				; CODE XREF: _AES_bi_ige_encrypt+197j
					; _AES_bi_ige_encrypt+34Fj
		mov	ecx, [esp+58h+var_4]
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 48h
		retn
_AES_bi_ige_encrypt endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 430h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _AES_ige_encrypt
_AES_ige_encrypt proc near

var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= xmmword ptr -34h
var_24		= xmmword ptr -24h
var_14		= xmmword ptr -14h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	eax, 44h ; 'D'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+44h+var_4], eax
		mov	eax, [esp+44h+arg_C]
		push	ebx
		push	ebp
		mov	ebp, [esp+4Ch+arg_10]
		push	esi
		mov	esi, [esp+50h+arg_0]
		mov	[esp+50h+var_40], eax
		mov	[esp+50h+var_3C], ebp
		push	edi
		mov	edi, [esp+54h+arg_4]
		test	esi, esi
		jz	short loc_471
		test	edi, edi
		jz	short loc_471
		test	eax, eax
		jz	short loc_471
		test	ebp, ebp
		jnz	short loc_485

loc_471:				; CODE XREF: _AES_ige_encrypt+33j
					; _AES_ige_encrypt+37j	...
		push	offset ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@	; "in && out &&	key && ivec"
		push	56h ; 'V'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_485:				; CODE XREF: _AES_ige_encrypt+3Fj
		mov	eax, [esp+54h+arg_14]
		cmp	eax, 1
		jz	short loc_4A6
		test	eax, eax
		jz	short loc_4A6
		push	offset ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@ ; "(AES_ENCRYPT ==	enc) ||	(AES_DECRYPT =="...
		push	57h ; 'W'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_4A6:				; CODE XREF: _AES_ige_encrypt+5Cj
					; _AES_ige_encrypt+60j
		mov	ebx, [esp+54h+arg_8]
		test	bl, 0Fh
		jz	short loc_4C3
		push	offset ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@ ; "(length % AES_BLOCK_SIZE) == 0"
		push	58h ; 'X'
		push	offset ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; ".\\crypto\\aes\\aes_ige.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_4C3:				; CODE XREF: _AES_ige_encrypt+7Dj
		shr	ebx, 4
		cmp	[esp+54h+arg_14], 1
		jnz	loc_609
		cmp	esi, edi
		jz	loc_58E
		mov	eax, ebp
		or	eax, edi
		or	eax, esi
		test	al, 3
		jnz	loc_58E
		lea	eax, [ebp+10h]
		mov	edx, ebp
		mov	[esp+54h+var_38], eax
		test	ebx, ebx
		jz	short loc_56D
		lea	ecx, [esi+8]
		lea	ebp, [edi+8]
		mov	[esp+54h+var_44], ecx
		xchg	ax, ax

loc_500:				; CODE XREF: _AES_ige_encrypt+137j
		mov	eax, [edx]
		lea	edi, [ecx-8]
		xor	eax, [edi]
		lea	esi, [ebp-8]
		push	[esp+54h+var_40]
		mov	[esi], eax
		mov	eax, [ecx-4]
		xor	eax, [edx+4]
		mov	[ebp-4], eax
		mov	eax, [edx+8]
		xor	eax, [ecx]
		mov	[ebp+0], eax
		mov	eax, [ecx+4]
		xor	eax, [edx+0Ch]
		push	esi
		push	esi
		mov	[ebp+4], eax
		call	_AES_encrypt
		mov	ecx, [esp+60h+var_38]
		lea	ebp, [ebp+10h]
		add	esp, 0Ch
		mov	edx, esi
		mov	eax, [ecx]
		xor	[esi], eax
		mov	eax, [ecx+4]
		xor	[ebp-14h], eax
		mov	eax, [ecx+8]
		xor	[ebp-10h], eax
		mov	eax, [ecx+0Ch]
		xor	[ebp-0Ch], eax
		mov	eax, edi
		mov	ecx, [esp+54h+var_44]
		add	ecx, 10h
		mov	[esp+54h+var_38], eax
		mov	[esp+54h+var_44], ecx
		sub	ebx, 1
		jnz	short loc_500
		mov	ebp, [esp+54h+var_3C]

loc_56D:				; CODE XREF: _AES_ige_encrypt+C2j
		movups	xmm0, xmmword ptr [edx]
		pop	edi
		pop	esi
		movups	xmmword	ptr [ebp+0], xmm0
		movups	xmm0, xmmword ptr [eax]
		movups	xmmword	ptr [ebp+10h], xmm0
		pop	ebp
		pop	ebx
		mov	ecx, [esp+44h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
; ---------------------------------------------------------------------------

loc_58E:				; CODE XREF: _AES_ige_encrypt+A3j
					; _AES_ige_encrypt+B1j
		movups	xmm0, xmmword ptr [ebp+10h]
		movups	xmm1, xmmword ptr [ebp+0]
		movups	[esp+54h+var_34], xmm0
		test	ebx, ebx
		jz	short loc_5EE
		mov	ebp, [esp+54h+var_40]

loc_5A3:				; CODE XREF: _AES_ige_encrypt+1B8j
		movups	xmm0, xmmword ptr [esi]
		lea	eax, [esp+54h+var_14]
		push	ebp
		movups	[esp+58h+var_24], xmm0
		push	eax
		pxor	xmm0, xmm1
		push	eax
		movups	[esp+60h+var_14], xmm0
		call	_AES_encrypt
		movups	xmm0, [esp+60h+var_34]
		add	esp, 0Ch
		lea	esi, [esi+10h]
		lea	edi, [edi+10h]
		movups	xmm1, [esp+54h+var_14]
		pxor	xmm1, xmm0
		movups	xmm0, [esp+54h+var_24]
		movups	xmmword	ptr [edi-10h], xmm1
		movups	[esp+54h+var_34], xmm0
		sub	ebx, 1
		jnz	short loc_5A3
		mov	ebp, [esp+54h+var_3C]

loc_5EE:				; CODE XREF: _AES_ige_encrypt+16Dj
		pop	edi
		pop	esi
		movups	xmmword	ptr [ebp+0], xmm1
		movups	xmmword	ptr [ebp+10h], xmm0
		pop	ebp
		pop	ebx
		mov	ecx, [esp+44h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
; ---------------------------------------------------------------------------

loc_609:				; CODE XREF: _AES_ige_encrypt+9Bj
		cmp	esi, edi
		jz	loc_6C9
		mov	eax, ebp
		or	eax, edi
		or	eax, esi
		test	al, 3
		jnz	loc_6C9
		lea	ecx, [ebp+10h]
		mov	eax, ebp
		mov	[esp+54h+var_44], eax
		test	ebx, ebx
		jz	short loc_6A8
		add	edi, 8
		lea	ebp, [esi+8]

loc_632:				; CODE XREF: _AES_ige_encrypt+272j
		mov	eax, [ebp-8]
		lea	esi, [ebp-8]
		xor	eax, [ecx]
		push	[esp+54h+var_40]
		mov	dword ptr [esp+58h+var_14], eax
		mov	eax, [ebp-4]
		xor	eax, [ecx+4]
		mov	dword ptr [esp+58h+var_14+4], eax
		mov	eax, [ecx+8]
		xor	eax, [ebp+0]
		mov	dword ptr [esp+58h+var_14+8], eax
		mov	eax, [ebp+4]
		xor	eax, [ecx+0Ch]
		mov	dword ptr [esp+58h+var_14+0Ch],	eax
		lea	eax, [edi-8]
		push	eax
		mov	[esp+5Ch+var_38], eax
		lea	eax, [esp+5Ch+var_14]
		push	eax
		call	_AES_decrypt
		mov	edx, [esp+60h+var_44]
		lea	ebp, [ebp+10h]
		mov	ecx, [esp+60h+var_38]
		lea	edi, [edi+10h]
		add	esp, 0Ch
		mov	[esp+54h+var_44], esi
		mov	eax, [edx]
		xor	[ecx], eax
		mov	eax, [edx+4]
		xor	[edi-14h], eax
		mov	eax, [edx+8]
		xor	[edi-10h], eax
		mov	eax, [edx+0Ch]
		xor	[edi-0Ch], eax
		mov	eax, esi
		sub	ebx, 1
		jnz	short loc_632
		mov	ebp, [esp+54h+var_3C]

loc_6A8:				; CODE XREF: _AES_ige_encrypt+1FAj
		movups	xmm0, xmmword ptr [eax]
		pop	edi
		pop	esi
		movups	xmmword	ptr [ebp+0], xmm0
		movups	xmm0, xmmword ptr [ecx]
		movups	xmmword	ptr [ebp+10h], xmm0
		pop	ebp
		pop	ebx
		mov	ecx, [esp+44h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
; ---------------------------------------------------------------------------

loc_6C9:				; CODE XREF: _AES_ige_encrypt+1DBj
					; _AES_ige_encrypt+1E9j
		movups	xmm0, xmmword ptr [ebp+0]
		movups	xmm2, xmmword ptr [ebp+10h]
		movups	[esp+54h+var_34], xmm0
		test	ebx, ebx
		jz	short loc_72E
		mov	ebp, [esp+54h+var_40]
		xchg	ax, ax

loc_6E0:				; CODE XREF: _AES_ige_encrypt+2F8j
		movups	xmm0, xmmword ptr [esi]
		lea	eax, [esp+54h+var_14]
		movups	xmm1, xmmword ptr [esi]
		push	ebp
		push	eax
		pxor	xmm0, xmm2
		push	eax
		movups	[esp+60h+var_24], xmm1
		movups	[esp+60h+var_14], xmm0
		call	_AES_decrypt
		movups	xmm0, [esp+60h+var_34]
		add	esp, 0Ch
		lea	esi, [esi+10h]
		lea	edi, [edi+10h]
		movups	xmm2, [esp+54h+var_14]
		pxor	xmm2, xmm0
		movups	xmm0, [esp+54h+var_24]
		movups	xmmword	ptr [edi-10h], xmm2
		movups	[esp+54h+var_34], xmm0
		sub	ebx, 1
		jnz	short loc_6E0
		mov	ebp, [esp+54h+var_3C]

loc_72E:				; CODE XREF: _AES_ige_encrypt+2A8j
		mov	ecx, [esp+54h+var_4]
		pop	edi
		pop	esi
		movups	xmmword	ptr [ebp+0], xmm0
		movups	xmmword	ptr [ebp+10h], xmm2
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
_AES_ige_encrypt endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 74Ch
; COMDAT (pick any)
		public ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@
; `string'
??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@ db 'in && out && key && ivec',0
					; DATA XREF: _AES_bi_ige_encrypt:loc_49o
					; _AES_ige_encrypt:loc_471o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 768h
; COMDAT (pick any)
		public ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
; `string'
??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ db '.\crypto\aes\aes_ige.c',0
					; DATA XREF: _AES_bi_ige_encrypt+53o
					; _AES_bi_ige_encrypt+77o ...
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 780h
; COMDAT (pick any)
		public ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@
; `string'
??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@ db '(AES_ENCRYPT == enc) || (AES_DECRYPT == enc)',0
					; DATA XREF: _AES_bi_ige_encrypt+6Do
					; _AES_ige_encrypt+62o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 7B0h
; COMDAT (pick any)
		public ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@
; `string'
??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@ db '(length % AES_BLOCK_SIZE) == 0',0
					; DATA XREF: _AES_bi_ige_encrypt+8Co
					; _AES_ige_encrypt+7Fo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _OpenSSLDie:near	; CODE XREF: _AES_bi_ige_encrypt+58p
					; _AES_bi_ige_encrypt+7Cp ...
		extrn _AES_encrypt:near	; CODE XREF: _AES_bi_ige_encrypt+124p
					; _AES_bi_ige_encrypt+1F3p ...
		extrn _AES_decrypt:near	; CODE XREF: _AES_bi_ige_encrypt+2E6p
					; _AES_bi_ige_encrypt+3B9p ...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _AES_bi_ige_encrypt+254p
					; _AES_bi_ige_encrypt+425p ...
		extrn __chkstk:near	; CODE XREF: _AES_bi_ige_encrypt+5p
					; _AES_ige_encrypt+5p
		extrn ___security_cookie:near ;	DATA XREF: _AES_bi_ige_encrypt+Ar
					; _AES_ige_encrypt+Ar


		end
