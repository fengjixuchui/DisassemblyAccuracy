;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E802B0D4C0E69D63F2F6776909EB54A3
; Input	CRC32 :	A8580123

; File Name   :	C:\compspace\Diff\openssl\obj\vpaes-x86.obj
; Format      :	COFF (X386MAGIC)

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
; Segment alignment '64byte' can not be represented in assembly
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing
L$_vpaes_consts	db  80h	; �
		db 1, 8, 0Dh
		db  0Fh
		db 6, 5, 0Eh
		db    2
		db 0Ch,	0Bh, 0Ah
		db    9
		db 3, 7, 4
		db  80h	; �
		db 7, 0Bh, 0Fh
		db    6
		db 0Ah,	4, 1
		db    9
		db 8, 5, 2
		db  0Ch
		db 0Eh,	0Dh, 3
		db  0Fh
		db 3 dup(0Fh)
		db  0Fh
		db 3 dup(0Fh)
		db  0Fh
		db 3 dup(0Fh)
		db  0Fh
		db 3 dup(0Fh)
		db    0
		db 70h,	2Ah, 5Ah
		db  98h	; �
		db 0E8h, 0B2h, 0C2h
		db    8
		db 78h,	22h, 52h
		db 90h
		db 0E0h, 0BAh, 0CAh
		db    0
		db  4Dh	; M
		db  7Ch	; |
		db  31h	; 1
		db  7Dh	; }
; ---------------------------------------------------------------------------
		xor	[ecx], al
		dec	esp
		or	esp, 0B1FCB0FDh
		or	ch, 0
		db	3Eh
		push	eax
		retf
; ---------------------------------------------------------------------------
		db  8Fh	; �
		db 0E1h, 9Bh, 0B1h
		db  44h	; D
		db 0F5h, 2Ah, 14h
		db  6Eh	; n
		db 7Ah,	0DFh, 0A5h
		db    0
		db 23h,	0E2h, 0FAh
		db  15h
		db 0D4h, 18h, 36h
		db 0EFh	; �
		db 0D9h, 2Eh, 0Dh
		db 0C1h	; �
		align 2
		dw 3BF7h
		db    0
		db 24h,	71h, 0Bh
		db 0C6h	; �
		db 93h,	7Ah, 0E2h
		db 0CDh	; �
		db 2Fh,	98h, 0BCh
		db  55h	; U
		db 0E9h, 0B7h, 5Eh
		db    0
		db 29h,	0E1h, 0Ah
		db  40h	; @
		db 88h,	0EBh, 69h
		db  4Ah	; J
		db 23h,	82h, 0ABh
		db 0C8h	; �
		db 63h,	0A1h, 0C2h
		db    0
		db 0C7h, 0BDh, 6Fh
		db  17h
		db 6Dh,	0D2h, 0D0h
		db  78h	; x
		db 0A8h, 2, 0C5h
		db  7Ah	; z
		db 0BFh, 0AAh, 15h
		db    0
		db 6Ah,	0BBh, 5Fh
		db 0A5h	; �
		db 74h,	0E4h, 0CFh
		db 0FAh	; �
		db 35h,	2Bh, 41h
		db 0D1h	; �
		align 2
		dw 8E1Eh
		db    1
		db 2, 3, 0
		db    5
		db 6, 7, 4
		db    9
		db 0Ah,	0Bh, 8
		db  0Dh
		db 0Eh,	0Fh, 0Ch
		db    5
		db 6, 7, 4
		db    9
		db 0Ah,	0Bh, 8
		db  0Dh
		db 0Eh,	0Fh, 0Ch
		db    1
		db 2, 3, 0
		db    9
		db 0Ah,	0Bh, 8
		db  0Dh
		db 0Eh,	0Fh, 0Ch
		db    1
		db 2, 3, 0
		db    5
		db 6, 7, 4
		db  0Dh
		db 0Eh,	0Fh, 0Ch
		db    1
		db 2, 3, 0
		db    5
		db 6, 7, 4
		db    9
		db 0Ah,	0Bh, 8
		db    3
		align 2
		dw 201h
		db    7
		db 4, 5, 6
		db  0Bh
		db 8, 9, 0Ah
		db  0Fh
		db 0Ch,	0Dh, 0Eh
		db  0Fh
		db 0Ch,	0Dh, 0Eh
		db    3
		align 2
		dw 201h
		db    7
		db 4, 5, 6
		db  0Bh
		db 8, 9, 0Ah
		db  0Bh
		db 8, 9, 0Ah
		db  0Fh
		db 0Ch,	0Dh, 0Eh
		db    3
		align 2
		dw 201h
		db    7
		db 4, 5, 6
		db    7
		db 4, 5, 6
		db  0Bh
		db 8, 9, 0Ah
		db  0Fh
		db 0Ch,	0Dh, 0Eh
		db    3
		align 2
		dw 201h
		db    0
		db 1, 2, 3
		db    4
		db 5, 6, 7
		db    8
		db 9, 0Ah, 0Bh
		db  0Ch
		db 0Dh,	0Eh, 0Fh
		db    0
		db 5, 0Ah, 0Fh
		db    4
		db 9, 0Eh, 3
		db    8
		db 0Dh,	2, 7
		db  0Ch
		db 1, 6, 0Bh
		db    0
		db 9, 2, 0Bh
		db    4
		db 0Dh,	6, 0Fh
		db    8
		db 1, 0Ah, 3
		db  0Ch
		db 5, 0Eh, 7
		db    0
		db 0Dh,	0Ah, 7
		db    4
		db 1, 0Eh, 0Bh
		db    8
		db 5, 2, 0Fh
		db  0Ch
		db 9, 6, 3
		db 0B6h	; �
		db 0EEh, 9Dh, 0AFh
		db 0B9h	; �
		db 91h,	83h, 1Fh
		db  81h	; �
		db 7Dh,	7Ch, 4Dh
		db    8
		db 98h,	2Ah, 70h
		db '[[[[[[[[[[[[[[[[',0
		db 60h,	0B6h, 0D6h
		dd 0FF9F4929h, 0DEBE6808h, 0F7974121h, 50BCEC00h, 1EDBD51h
		dd 0B05C0CE0h, 0E10D5DB1h, 47A4E300h, 7E4A340h,	5DBEF91Ah
		dd 1DFEB95Ah, 83EA6900h, 5F36B5DCh, 0F49D1E77h,	2841C2ABh
		dd 0A3E44700h, 0FEB91A5Dh, 5A1DBEF9h, 740E3A4h,	0B5368300h
		dd 41C277F4h, 0AB289D1Eh, 5FDC69EAh, 8550D500h,	9A4FCA1Fh
		dd 1CC94C99h, 3D65386h,	0B6FC4A00h, 115BEDA7h, 7E3482C8h
		dd 0D993256Fh, 1FC9D600h, 0D5031CCAh, 994F5086h, 53859A4Ch
		dd 4FDC7BE8h, 0A2319605h, 20B31487h, 0CD5EF96Ah, 7ED9A700h
		dd 0B6116FC8h, 82255BFCh, 4AED9334h, 27143300h,	45765162h
		dd 0E9DAFDCEh, 8BB89FACh, 0B545F00h, 0F505B04h,	114E451Ah
		dd 154A411Eh, 60056500h, 86E383E6h, 0F491F194h,	12771772h
		dd 9A86D600h, 851C0353h, 4F994CC9h, 0CAD51F50h,	0ECD74900h
		dd 0C03B1789h, 0B2FBA565h, 725E2C9Eh, 0E6B1A200h, 7D57CCDFh
		dd 882A4439h, 0F56E9B13h, 24C6CB00h, 3CE2FAF7h,	15DEEFD3h
		dd 2931180Dh, 96B44200h, 0D0226492h, 0B0F2D404h, 602646F6h
		dd 0CD596700h, 0C19498A6h, 3255AA6Bh, 0F3FF0C3Eh, 26D4D000h
		dd 46F29296h, 64B4F6B0h, 22426004h, 0FFAAC100h,	0C55A6CDh
		dd 98593E32h, 9467F36Bh, 7EF94000h, 1387EA53h, 0D4943E2Dh
		dd 0C7AA6DB9h, 93441D00h, 12D7560Fh, 0D8C58E9Ch, 0CA4B8159h
aVectorPermutat	db 'Vector Permutation AES for x86/SSSE3, Mike Hamburg (Stanford Univ'
		db 'ersity)',0
		align 40h

; =============== S U B	R O U T	I N E =======================================


__vpaes_preheat	proc near		; CODE XREF: L$_vpaes_encrypt_begin+Ap
					; L$_vpaes_decrypt_begin+Ap ...
		add	ebp, [esp+0]
		movdqa	xmm7, xmmword ptr [ebp-30h]
		movdqa	xmm6, xmmword ptr [ebp-10h]
		retn
__vpaes_preheat	endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_encrypt_core proc near		; CODE XREF: L$_vpaes_encrypt_begin+2Cp
					; L$_vpaes_cbc_encrypt_begin+68p
		mov	ecx, 10h
		mov	eax, [edx+0F0h]
		movdqa	xmm1, xmm6
		movdqa	xmm2, xmmword ptr [ebp+0]
		pandn	xmm1, xmm0
		pand	xmm0, xmm6
		movdqu	xmm5, xmmword ptr [edx]
		pshufb	xmm2, xmm0
		movdqa	xmm0, xmmword ptr [ebp+10h]
		pxor	xmm2, xmm5
		psrld	xmm1, 4
		add	edx, 10h
		pshufb	xmm0, xmm1
		lea	ebx, [ebp+0C0h]
		pxor	xmm0, xmm2
		jmp	L$000enc_entry
; ---------------------------------------------------------------------------
		align 10h

L$001enc_loop:				; CODE XREF: __vpaes_encrypt_core+111j
		movdqa	xmm4, xmmword ptr [ebp+20h]
		movdqa	xmm0, xmmword ptr [ebp+30h]
		pshufb	xmm4, xmm2
		pshufb	xmm0, xmm3
		pxor	xmm4, xmm5
		movdqa	xmm5, xmmword ptr [ebp+40h]
		pxor	xmm0, xmm4
		movdqa	xmm1, xmmword ptr [ebx+ecx-40h]
		pshufb	xmm5, xmm2
		movdqa	xmm2, xmmword ptr [ebp+50h]
		movdqa	xmm4, xmmword ptr [ebx+ecx]
		pshufb	xmm2, xmm3
		movdqa	xmm3, xmm0
		pxor	xmm2, xmm5
		pshufb	xmm0, xmm1
		add	edx, 10h
		pxor	xmm0, xmm2
		pshufb	xmm3, xmm4
		add	ecx, 10h
		pxor	xmm3, xmm0
		pshufb	xmm0, xmm1
		and	ecx, 30h
		sub	eax, 1
		pxor	xmm0, xmm3

L$000enc_entry:				; CODE XREF: __vpaes_encrypt_core+45j
		movdqa	xmm1, xmm6
		movdqa	xmm5, xmmword ptr [ebp-20h]
		pandn	xmm1, xmm0
		psrld	xmm1, 4
		pand	xmm0, xmm6
		pshufb	xmm5, xmm0
		movdqa	xmm3, xmm7
		pxor	xmm0, xmm1
		pshufb	xmm3, xmm1
		movdqa	xmm4, xmm7
		pxor	xmm3, xmm5
		pshufb	xmm4, xmm0
		movdqa	xmm2, xmm7
		pxor	xmm4, xmm5
		pshufb	xmm2, xmm3
		movdqa	xmm3, xmm7
		pxor	xmm2, xmm0
		pshufb	xmm3, xmm4
		movdqu	xmm5, xmmword ptr [edx]
		pxor	xmm3, xmm1
		jnz	L$001enc_loop
		movdqa	xmm4, xmmword ptr [ebp+60h]
		movdqa	xmm0, xmmword ptr [ebp+70h]
		pshufb	xmm4, xmm2
		pxor	xmm4, xmm5
		pshufb	xmm0, xmm3
		movdqa	xmm1, xmmword ptr [ebx+ecx+40h]
		pxor	xmm0, xmm4
		pshufb	xmm0, xmm1
		retn
__vpaes_encrypt_core endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_decrypt_core proc near		; CODE XREF: L$_vpaes_decrypt_begin+2Cp
					; L$_vpaes_cbc_encrypt_begin+A0p
		lea	ebx, [ebp+260h]
		mov	eax, [edx+0F0h]
		movdqa	xmm1, xmm6
		movdqa	xmm2, xmmword ptr [ebx-40h]
		pandn	xmm1, xmm0
		mov	ecx, eax
		psrld	xmm1, 4
		movdqu	xmm5, xmmword ptr [edx]
		shl	ecx, 4
		pand	xmm0, xmm6
		pshufb	xmm2, xmm0
		movdqa	xmm0, xmmword ptr [ebx-30h]
		xor	ecx, 30h
		pshufb	xmm0, xmm1
		and	ecx, 30h
		pxor	xmm2, xmm5
		movdqa	xmm5, xmmword ptr [ebp+0B0h]
		pxor	xmm0, xmm2
		add	edx, 10h
		lea	ecx, [ebx+ecx-160h]
		jmp	L$002dec_entry
; ---------------------------------------------------------------------------
		align 10h

L$003dec_loop:				; CODE XREF: __vpaes_decrypt_core+141j
		movdqa	xmm4, xmmword ptr [ebx-20h]
		movdqa	xmm1, xmmword ptr [ebx-10h]
		pshufb	xmm4, xmm2
		pshufb	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmmword ptr [ebx]
		pxor	xmm0, xmm1
		movdqa	xmm1, xmmword ptr [ebx+10h]
		pshufb	xmm4, xmm2
		pshufb	xmm0, xmm5
		pshufb	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmmword ptr [ebx+20h]
		pxor	xmm0, xmm1
		movdqa	xmm1, xmmword ptr [ebx+30h]
		pshufb	xmm4, xmm2
		pshufb	xmm0, xmm5
		pshufb	xmm1, xmm3
		pxor	xmm0, xmm4
		movdqa	xmm4, xmmword ptr [ebx+40h]
		pxor	xmm0, xmm1
		movdqa	xmm1, xmmword ptr [ebx+50h]
		pshufb	xmm4, xmm2
		pshufb	xmm0, xmm5
		pshufb	xmm1, xmm3
		pxor	xmm0, xmm4
		add	edx, 10h
		palignr	xmm5, xmm5, 0Ch
		pxor	xmm0, xmm1
		sub	eax, 1

L$002dec_entry:				; CODE XREF: __vpaes_decrypt_core+5Aj
		movdqa	xmm1, xmm6
		movdqa	xmm2, xmmword ptr [ebp-20h]
		pandn	xmm1, xmm0
		pand	xmm0, xmm6
		psrld	xmm1, 4
		pshufb	xmm2, xmm0
		movdqa	xmm3, xmm7
		pxor	xmm0, xmm1
		pshufb	xmm3, xmm1
		movdqa	xmm4, xmm7
		pxor	xmm3, xmm2
		pshufb	xmm4, xmm0
		pxor	xmm4, xmm2
		movdqa	xmm2, xmm7
		pshufb	xmm2, xmm3
		movdqa	xmm3, xmm7
		pxor	xmm2, xmm0
		pshufb	xmm3, xmm4
		movdqu	xmm0, xmmword ptr [edx]
		pxor	xmm3, xmm1
		jnz	L$003dec_loop
		movdqa	xmm4, xmmword ptr [ebx+60h]
		pshufb	xmm4, xmm2
		pxor	xmm4, xmm0
		movdqa	xmm0, xmmword ptr [ebx+70h]
		movdqa	xmm2, xmmword ptr [ecx]
		pshufb	xmm0, xmm3
		pxor	xmm0, xmm4
		pshufb	xmm0, xmm2
		retn
__vpaes_decrypt_core endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_schedule_core proc near		; CODE XREF: L$_vpaes_set_encrypt_key_begin+3Bp
					; L$_vpaes_set_decrypt_key_begin+47p

arg_0		= xmmword ptr  4
arg_10		= xmmword ptr  14h

		add	ebp, [esp+0]
		movdqu	xmm0, xmmword ptr [esi]
		movdqa	xmm2, xmmword ptr [ebp+140h]
		movdqa	xmm3, xmm0
		lea	ebx, [ebp+0]
		movdqa	[esp+arg_0], xmm2
		call	__vpaes_schedule_transform
		movdqa	xmm7, xmm0
		test	edi, edi
		jnz	L$004schedule_am_decrypting
		movdqu	xmmword	ptr [edx], xmm0
		jmp	L$005schedule_go
; ---------------------------------------------------------------------------

L$004schedule_am_decrypting:		; CODE XREF: __vpaes_schedule_core+27j
		movdqa	xmm1, xmmword ptr [ebp+ecx+100h]
		pshufb	xmm3, xmm1
		movdqu	xmmword	ptr [edx], xmm3
		xor	ecx, 30h

L$005schedule_go:			; CODE XREF: __vpaes_schedule_core+31j
		cmp	eax, 0C0h ; '�'
		ja	L$006schedule_256
		jz	L$007schedule_192

L$008schedule_128:
		mov	eax, 0Ah

L$009loop_schedule_128:			; CODE XREF: __vpaes_schedule_core+72j
		call	__vpaes_schedule_round
		dec	eax
		jz	L$010schedule_mangle_last
		call	__vpaes_schedule_mangle
		jmp	L$009loop_schedule_128
; ---------------------------------------------------------------------------
		align 10h

L$007schedule_192:			; CODE XREF: __vpaes_schedule_core+56j
		movdqu	xmm0, xmmword ptr [esi+8]
		call	__vpaes_schedule_transform
		movdqa	xmm6, xmm0
		pxor	xmm4, xmm4
		movhlps	xmm6, xmm4
		mov	eax, 4

L$011loop_schedule_192:			; CODE XREF: __vpaes_schedule_core+CAj
		call	__vpaes_schedule_round
		palignr	xmm0, xmm6, 8
		call	__vpaes_schedule_mangle
		call	__vpaes_schedule_192_smear
		call	__vpaes_schedule_mangle
		call	__vpaes_schedule_round
		dec	eax
		jz	L$010schedule_mangle_last
		call	__vpaes_schedule_mangle
		call	__vpaes_schedule_192_smear
		jmp	L$011loop_schedule_192
; ---------------------------------------------------------------------------
		align 10h

L$006schedule_256:			; CODE XREF: __vpaes_schedule_core+50j
		movdqu	xmm0, xmmword ptr [esi+10h]
		call	__vpaes_schedule_transform
		mov	eax, 7

L$012loop_schedule_256:			; CODE XREF: __vpaes_schedule_core+113j
		call	__vpaes_schedule_mangle
		movdqa	xmm6, xmm0
		call	__vpaes_schedule_round
		dec	eax
		jz	L$010schedule_mangle_last
		call	__vpaes_schedule_mangle
		pshufd	xmm0, xmm0, 0FFh
		movdqa	[esp+arg_10], xmm7
		movdqa	xmm7, xmm6
		call	L$_vpaes_schedule_low_round
		movdqa	xmm7, [esp+arg_10]
		jmp	L$012loop_schedule_256
; ---------------------------------------------------------------------------
		align 10h

L$010schedule_mangle_last:		; CODE XREF: __vpaes_schedule_core+67j
					; __vpaes_schedule_core+BAj ...
		lea	ebx, [ebp+180h]
		test	edi, edi
		jnz	L$013schedule_mangle_last_dec
		movdqa	xmm1, xmmword ptr [ebp+ecx+100h]
		pshufb	xmm0, xmm1
		lea	ebx, [ebp+160h]
		add	edx, 20h ; ' '

L$013schedule_mangle_last_dec:		; CODE XREF: __vpaes_schedule_core+128j
		add	edx, 0FFFFFFF0h
		pxor	xmm0, xmmword ptr [ebp+150h]
		call	__vpaes_schedule_transform
		movdqu	xmmword	ptr [edx], xmm0
		pxor	xmm0, xmm0
		pxor	xmm1, xmm1
		pxor	xmm2, xmm2
		pxor	xmm3, xmm3
		pxor	xmm4, xmm4
		pxor	xmm5, xmm5
		pxor	xmm6, xmm6
		pxor	xmm7, xmm7
		retn
__vpaes_schedule_core endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_schedule_192_smear proc	near	; CODE XREF: __vpaes_schedule_core+AAp
					; __vpaes_schedule_core+C5p
		pshufd	xmm1, xmm6, 80h
		pshufd	xmm0, xmm7, 0FEh
		pxor	xmm6, xmm1
		pxor	xmm1, xmm1
		pxor	xmm6, xmm0
		movdqa	xmm0, xmm6
		movhlps	xmm6, xmm1
		retn
__vpaes_schedule_192_smear endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_schedule_round proc near	; CODE XREF: __vpaes_schedule_core:L$009loop_schedule_128p
					; __vpaes_schedule_core:L$011loop_schedule_192p ...

arg_4		= xmmword ptr  8

		movdqa	xmm2, [esp+arg_4]
		pxor	xmm1, xmm1
		palignr	xmm1, xmm2, 0Fh
		palignr	xmm2, xmm2, 0Fh
		pxor	xmm7, xmm1
		pshufd	xmm0, xmm0, 0FFh
		palignr	xmm0, xmm0, 1
		movdqa	[esp+arg_4], xmm2
__vpaes_schedule_round endp ; sp-analysis failed


; =============== S U B	R O U T	I N E =======================================


L$_vpaes_schedule_low_round proc near	; CODE XREF: __vpaes_schedule_core+108p
		movdqa	xmm1, xmm7
		pslldq	xmm7, 4
		pxor	xmm7, xmm1
		movdqa	xmm1, xmm7
		pslldq	xmm7, 8
		pxor	xmm7, xmm1
		pxor	xmm7, xmmword ptr [ebp+150h]
		movdqa	xmm4, xmmword ptr [ebp-10h]
		movdqa	xmm5, xmmword ptr [ebp-30h]
		movdqa	xmm1, xmm4
		pandn	xmm1, xmm0
		psrld	xmm1, 4
		pand	xmm0, xmm4
		movdqa	xmm2, xmmword ptr [ebp-20h]
		pshufb	xmm2, xmm0
		pxor	xmm0, xmm1
		movdqa	xmm3, xmm5
		pshufb	xmm3, xmm1
		pxor	xmm3, xmm2
		movdqa	xmm4, xmm5
		pshufb	xmm4, xmm0
		pxor	xmm4, xmm2
		movdqa	xmm2, xmm5
		pshufb	xmm2, xmm3
		pxor	xmm2, xmm0
		movdqa	xmm3, xmm5
		pshufb	xmm3, xmm4
		pxor	xmm3, xmm1
		movdqa	xmm4, xmmword ptr [ebp+20h]
		pshufb	xmm4, xmm2
		movdqa	xmm0, xmmword ptr [ebp+30h]
		pshufb	xmm0, xmm3
		pxor	xmm0, xmm4
		pxor	xmm0, xmm7
		movdqa	xmm7, xmm0
		retn
L$_vpaes_schedule_low_round endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_schedule_transform proc	near	; CODE XREF: __vpaes_schedule_core+1Cp
					; __vpaes_schedule_core+85p ...
		movdqa	xmm2, xmmword ptr [ebp-10h]
		movdqa	xmm1, xmm2
		pandn	xmm1, xmm0
		psrld	xmm1, 4
		pand	xmm0, xmm2
		movdqa	xmm2, xmmword ptr [ebx]
		pshufb	xmm2, xmm0
		movdqa	xmm0, xmmword ptr [ebx+10h]
		pshufb	xmm0, xmm1
		pxor	xmm0, xmm2
		retn
__vpaes_schedule_transform endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


__vpaes_schedule_mangle	proc near	; CODE XREF: __vpaes_schedule_core+6Dp
					; __vpaes_schedule_core+A5p ...
		movdqa	xmm4, xmm0
		movdqa	xmm5, xmmword ptr [ebp+80h]
		test	edi, edi
		jnz	L$014schedule_mangle_dec
		add	edx, 10h
		pxor	xmm4, xmmword ptr [ebp+150h]
		pshufb	xmm4, xmm5
		movdqa	xmm3, xmm4
		pshufb	xmm4, xmm5
		pxor	xmm3, xmm4
		pshufb	xmm4, xmm5
		pxor	xmm3, xmm4
		jmp	L$015schedule_mangle_both
; ---------------------------------------------------------------------------
		align 10h

L$014schedule_mangle_dec:		; CODE XREF: __vpaes_schedule_mangle+Ej
		movdqa	xmm2, xmmword ptr [ebp-10h]
		lea	esi, [ebp+1A0h]
		movdqa	xmm1, xmm2
		pandn	xmm1, xmm4
		psrld	xmm1, 4
		pand	xmm4, xmm2
		movdqa	xmm2, xmmword ptr [esi]
		pshufb	xmm2, xmm4
		movdqa	xmm3, xmmword ptr [esi+10h]
		pshufb	xmm3, xmm1
		pxor	xmm3, xmm2
		pshufb	xmm3, xmm5
		movdqa	xmm2, xmmword ptr [esi+20h]
		pshufb	xmm2, xmm4
		pxor	xmm2, xmm3
		movdqa	xmm3, xmmword ptr [esi+30h]
		pshufb	xmm3, xmm1
		pxor	xmm3, xmm2
		pshufb	xmm3, xmm5
		movdqa	xmm2, xmmword ptr [esi+40h]
		pshufb	xmm2, xmm4
		pxor	xmm2, xmm3
		movdqa	xmm3, xmmword ptr [esi+50h]
		pshufb	xmm3, xmm1
		pxor	xmm3, xmm2
		pshufb	xmm3, xmm5
		movdqa	xmm2, xmmword ptr [esi+60h]
		pshufb	xmm2, xmm4
		pxor	xmm2, xmm3
		movdqa	xmm3, xmmword ptr [esi+70h]
		pshufb	xmm3, xmm1
		pxor	xmm3, xmm2
		add	edx, 0FFFFFFF0h

L$015schedule_mangle_both:		; CODE XREF: __vpaes_schedule_mangle+3Aj
		movdqa	xmm1, xmmword ptr [ebp+ecx+100h]
		pshufb	xmm3, xmm1
		add	ecx, 0FFFFFFF0h
		and	ecx, 30h
		movdqu	xmmword	ptr [edx], xmm3
		retn
__vpaes_schedule_mangle	endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_vpaes_set_encrypt_key_begin
L$_vpaes_set_encrypt_key_begin proc near

var_48		= byte ptr -48h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_1C		= dword	ptr  20h

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	esi, [esp+10h+arg_0]
		lea	ebx, [esp+10h+var_48]
		mov	eax, [esp+10h+arg_4]
		and	ebx, 0FFFFFFF0h
		mov	edx, [esp+10h+arg_8]
		xchg	ebx, esp
		mov	[esp+10h+arg_1C], ebx
		mov	ebx, eax
		shr	ebx, 5
		add	ebx, 5
		mov	[edx+0F0h], ebx
		mov	ecx, 30h ; '0'
		mov	edi, 0
		lea	ebp, ds:0FFFFF610h
		call	__vpaes_schedule_core

L$016pic_point:
		mov	esp, [esp+10h+arg_1C]
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_vpaes_set_encrypt_key_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_vpaes_set_decrypt_key_begin
L$_vpaes_set_decrypt_key_begin proc near

var_48		= byte ptr -48h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_1C		= dword	ptr  20h

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	esi, [esp+10h+arg_0]
		lea	ebx, [esp+10h+var_48]
		mov	eax, [esp+10h+arg_4]
		and	ebx, 0FFFFFFF0h
		mov	edx, [esp+10h+arg_8]
		xchg	ebx, esp
		mov	[esp+10h+arg_1C], ebx
		mov	ebx, eax
		shr	ebx, 5
		add	ebx, 5
		mov	[edx+0F0h], ebx
		shl	ebx, 4
		lea	edx, [edx+ebx+10h]
		mov	edi, 1
		mov	ecx, eax
		shr	ecx, 1
		and	ecx, 20h
		xor	ecx, 20h
		lea	ebp, ds:0FFFFF5B4h
		call	__vpaes_schedule_core

L$017pic_point:
		mov	esp, [esp+10h+arg_1C]
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_vpaes_set_decrypt_key_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_vpaes_encrypt_begin
L$_vpaes_encrypt_begin proc near

var_48		= byte ptr -48h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_1C		= dword	ptr  20h

		push	ebp
		push	ebx
		push	esi
		push	edi
		lea	ebp, ds:0FFFFF591h
		call	__vpaes_preheat

L$018pic_point:
		mov	esi, [esp+10h+arg_0]
		lea	ebx, [esp+10h+var_48]
		mov	edi, [esp+10h+arg_4]
		and	ebx, 0FFFFFFF0h
		mov	edx, [esp+10h+arg_8]
		xchg	ebx, esp
		mov	[esp+10h+arg_1C], ebx
		movdqu	xmm0, xmmword ptr [esi]
		call	__vpaes_encrypt_core
		movdqu	xmmword	ptr [edi], xmm0
		mov	esp, [esp+10h+arg_1C]
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_vpaes_encrypt_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_vpaes_decrypt_begin
L$_vpaes_decrypt_begin proc near

var_48		= byte ptr -48h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_1C		= dword	ptr  20h

		push	ebp
		push	ebx
		push	esi
		push	edi
		lea	ebp, ds:0FFFFF551h
		call	__vpaes_preheat

L$019pic_point:
		mov	esi, [esp+10h+arg_0]
		lea	ebx, [esp+10h+var_48]
		mov	edi, [esp+10h+arg_4]
		and	ebx, 0FFFFFFF0h
		mov	edx, [esp+10h+arg_8]
		xchg	ebx, esp
		mov	[esp+10h+arg_1C], ebx
		movdqu	xmm0, xmmword ptr [esi]
		call	__vpaes_decrypt_core
		movdqu	xmmword	ptr [edi], xmm0
		mov	esp, [esp+10h+arg_1C]
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_vpaes_decrypt_begin endp

; ---------------------------------------------------------------------------
		align 10h

; =============== S U B	R O U T	I N E =======================================


		public L$_vpaes_cbc_encrypt_begin
L$_vpaes_cbc_encrypt_begin proc	near

var_48		= byte ptr -48h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
arg_C		= xmmword ptr  10h
arg_1C		= dword	ptr  20h

		push	ebp
		push	ebx
		push	esi
		push	edi
		mov	esi, [esp+14h]
		mov	edi, [esp+18h]
		mov	eax, [esp+1Ch]
		mov	edx, dword ptr [esp+10h+arg_C]
		sub	eax, 10h
		jb	L$020cbc_abort
		lea	ebx, [esp+10h+var_48]
		mov	ebp, dword ptr [esp+10h+arg_C+4]
		and	ebx, 0FFFFFFF0h
		mov	ecx, dword ptr [esp+10h+arg_C+8]
		xchg	ebx, esp
		movdqu	xmm1, xmmword ptr [ebp+0]
		sub	edi, esi
		mov	[esp+10h+arg_1C], ebx
		mov	[esp+10h+var_10], edi
		mov	[esp+10h+var_C], edx
		mov	[esp+10h+var_8], ebp
		mov	edi, eax
		lea	ebp, ds:0FFFFF4CFh
		call	__vpaes_preheat

L$021pic_point:
		cmp	ecx, 0
		jz	L$022cbc_dec_loop
		jmp	L$023cbc_enc_loop
; ---------------------------------------------------------------------------
		align 10h

L$023cbc_enc_loop:			; CODE XREF: L$_vpaes_cbc_encrypt_begin+5Aj
					; L$_vpaes_cbc_encrypt_begin+83j
		movdqu	xmm0, xmmword ptr [esi]
		pxor	xmm0, xmm1
		call	__vpaes_encrypt_core
		mov	ebx, [esp+10h+var_10]
		mov	edx, [esp+10h+var_C]
		movdqa	xmm1, xmm0
		movdqu	xmmword	ptr [ebx+esi], xmm0
		lea	esi, [esi+10h]
		sub	edi, 10h
		jnb	L$023cbc_enc_loop
		jmp	L$024cbc_done
; ---------------------------------------------------------------------------
		align 10h

L$022cbc_dec_loop:			; CODE XREF: L$_vpaes_cbc_encrypt_begin+54j
					; L$_vpaes_cbc_encrypt_begin+C3j
		movdqu	xmm0, xmmword ptr [esi]
		movdqa	xmmword	ptr [esp+10h], xmm1
		movdqa	[esp+10h+arg_C], xmm0
		call	__vpaes_decrypt_core
		mov	ebx, [esp+10h+var_10]
		mov	edx, [esp+10h+var_C]
		pxor	xmm0, xmmword ptr [esp+10h]
		movdqa	xmm1, [esp+10h+arg_C]
		movdqu	xmmword	ptr [ebx+esi], xmm0
		lea	esi, [esi+10h]
		sub	edi, 10h
		jnb	L$022cbc_dec_loop

L$024cbc_done:				; CODE XREF: L$_vpaes_cbc_encrypt_begin+89j
		mov	ebx, [esp+10h+var_8]
		mov	esp, [esp+10h+arg_1C]
		movdqu	xmmword	ptr [ebx], xmm1

L$020cbc_abort:				; CODE XREF: L$_vpaes_cbc_encrypt_begin+17j
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		retn
L$_vpaes_cbc_encrypt_begin endp

_text		ends


		end