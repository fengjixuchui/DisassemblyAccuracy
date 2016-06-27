;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	BF0425651A6DDCD23FB3FE22E42A66A8
; Input	CRC32 :	5AD02BF8

; File Name   :	C:\compspace\Diff\openssl\obj\cmac.obj
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


		public _CMAC_CTX_cleanup
_CMAC_CTX_cleanup proc near		; CODE XREF: _CMAC_CTX_free+Ap

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		push	esi
		call	_EVP_CIPHER_CTX_cleanup
		lea	eax, [esi+0CCh]
		push	20h ; ' '
		push	eax
		call	_OPENSSL_cleanse
		lea	eax, [esi+8Ch]
		push	20h ; ' '
		push	eax
		call	_OPENSSL_cleanse
		lea	eax, [esi+0ACh]
		push	20h ; ' '
		push	eax
		call	_OPENSSL_cleanse
		lea	eax, [esi+0ECh]
		push	20h ; ' '
		push	eax
		call	_OPENSSL_cleanse
		add	esp, 24h
		mov	dword ptr [esi+10Ch], 0FFFFFFFFh
		pop	esi
		retn
_CMAC_CTX_cleanup endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 54h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_CTX_copy
_CMAC_CTX_copy	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+arg_4]
		cmp	dword ptr [edi+10Ch], 0FFFFFFFFh
		jnz	short loc_66
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_66:					; CODE XREF: _CMAC_CTX_copy+Cj
		push	ebx
		mov	ebx, [esp+8+arg_0]
		push	edi
		push	ebx
		call	_EVP_CIPHER_CTX_copy
		add	esp, 8
		test	eax, eax
		jnz	short loc_7C
		pop	ebx
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_7C:					; CODE XREF: _CMAC_CTX_copy+23j
		push	esi
		push	edi
		call	_EVP_CIPHER_CTX_block_size
		mov	esi, eax
		lea	ecx, [edi+8Ch]
		push	esi		; Size
		push	ecx		; Src
		lea	ecx, [ebx+8Ch]
		push	ecx		; Dst
		call	_memcpy
		push	esi		; Size
		lea	ecx, [edi+0ACh]
		push	ecx		; Src
		lea	eax, [ebx+0ACh]
		push	eax		; Dst
		call	_memcpy
		push	esi		; Size
		lea	eax, [edi+0CCh]
		push	eax		; Src
		lea	eax, [ebx+0CCh]
		push	eax		; Dst
		call	_memcpy
		push	esi		; Size
		lea	eax, [edi+0ECh]
		push	eax		; Src
		lea	eax, [ebx+0ECh]
		push	eax		; Dst
		call	_memcpy
		mov	eax, [edi+10Ch]
		add	esp, 34h
		mov	[ebx+10Ch], eax
		mov	eax, 1
		pop	esi
		pop	ebx
		pop	edi
		retn
_CMAC_CTX_copy	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0F0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_CTX_free
_CMAC_CTX_free	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_108
		push	esi
		call	_CMAC_CTX_cleanup
		push	esi
		call	_CRYPTO_free
		add	esp, 8

loc_108:				; CODE XREF: _CMAC_CTX_free+7j
		pop	esi
		retn
_CMAC_CTX_free	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 10Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_CTX_get0_cipher_ctx
_CMAC_CTX_get0_cipher_ctx proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		retn
_CMAC_CTX_get0_cipher_ctx endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 114h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_CTX_new
_CMAC_CTX_new	proc near
		push	esi
		push	62h ; 'b'
		push	offset ??_C@_0BF@IFJHHLLE@?4?2crypto?2cmac?2cmac?4c?$AA@ ; ".\\crypto\\cmac\\cmac.c"
		push	110h
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_131
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_131:				; CODE XREF: _CMAC_CTX_new+19j
		push	esi
		call	_EVP_CIPHER_CTX_init
		add	esp, 4
		mov	dword ptr [esi+10Ch], 0FFFFFFFFh
		mov	eax, esi
		pop	esi
		retn
_CMAC_CTX_new	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 148h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_Final
_CMAC_Final	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	edi
		mov	edi, [esp+4+arg_0]
		cmp	dword ptr [edi+10Ch], 0FFFFFFFFh
		jnz	short loc_15A
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_15A:				; CODE XREF: _CMAC_Final+Cj
		push	ebp
		push	esi
		push	edi
		call	_EVP_CIPHER_CTX_block_size
		mov	ecx, [esp+10h+arg_8]
		add	esp, 4
		mov	ebp, [esp+0Ch+arg_4]
		mov	esi, eax
		mov	[ecx], esi
		test	ebp, ebp
		jz	loc_21D
		mov	ecx, [edi+10Ch]
		push	ebx
		cmp	ecx, esi
		jnz	short loc_1AE
		test	esi, esi
		jle	short loc_1FC
		mov	edx, ebp
		lea	ecx, [edi+8Ch]
		mov	ebx, esi
		nop	word ptr [eax+eax+00h]

loc_198:				; CODE XREF: _CMAC_Final+62j
		mov	al, [ecx+60h]
		lea	ecx, [ecx+1]
		xor	al, [ecx-1]
		lea	edx, [edx+1]
		mov	[edx-1], al
		sub	ebx, 1
		jnz	short loc_198
		jmp	short loc_1FC
; ---------------------------------------------------------------------------

loc_1AE:				; CODE XREF: _CMAC_Final+3Aj
		sub	eax, ecx
		mov	byte ptr [ecx+edi+0ECh], 80h ; '�'
		cmp	eax, 1
		jle	short loc_1D2
		dec	eax
		push	eax		; Size
		lea	eax, [edi+0EDh]
		add	eax, ecx
		push	0		; Val
		push	eax		; Dst
		call	_memset
		add	esp, 0Ch

loc_1D2:				; CODE XREF: _CMAC_Final+73j
		test	esi, esi
		jle	short loc_1FC
		mov	edx, ebp
		lea	ecx, [edi+0ACh]
		mov	ebx, esi
		nop	dword ptr [eax+eax+00000000h]

loc_1E8:				; CODE XREF: _CMAC_Final+B2j
		mov	al, [ecx+40h]
		lea	ecx, [ecx+1]
		xor	al, [ecx-1]
		lea	edx, [edx+1]
		mov	[edx-1], al
		sub	ebx, 1
		jnz	short loc_1E8

loc_1FC:				; CODE XREF: _CMAC_Final+3Ej
					; _CMAC_Final+64j ...
		push	esi
		push	ebp
		push	ebp
		push	edi
		call	_EVP_Cipher
		add	esp, 10h
		pop	ebx
		test	eax, eax
		jnz	short loc_21D
		push	esi
		push	ebp
		call	_OPENSSL_cleanse
		add	esp, 8
		xor	eax, eax
		pop	esi
		pop	ebp
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_21D:				; CODE XREF: _CMAC_Final+2Bj
					; _CMAC_Final+C3j
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	edi
		retn
_CMAC_Final	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 228h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_Init
_CMAC_Init	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, [esp+arg_C]
		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_4]
		push	edi
		mov	edi, [esp+10h+arg_0]
		test	esi, esi
		jnz	short loc_2AA
		test	eax, eax
		jnz	short loc_2AE
		cmp	[esp+10h+arg_10], eax
		jnz	loc_384
		cmp	[esp+10h+arg_8], eax
		jnz	loc_384
		mov	esi, edi
		cmp	dword ptr [esi+10Ch], 0FFFFFFFFh
		jnz	short loc_266

loc_25F:				; CODE XREF: _CMAC_Init+54j
					; _CMAC_Init+9Aj ...
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_266:				; CODE XREF: _CMAC_Init+35j
		push	offset ?zero_iv@?1??CMAC_Init@@9@9 ; `CMAC_Init'::`2'::zero_iv
		push	0
		push	0
		push	0
		push	esi
		call	_EVP_EncryptInit_ex
		add	esp, 14h
		test	eax, eax
		jz	short loc_25F
		push	esi
		call	_EVP_CIPHER_CTX_block_size
		push	eax		; Size
		lea	eax, [esi+0CCh]
		push	0		; Val
		push	eax		; Dst
		call	_memset
		add	esp, 10h
		mov	dword ptr [esi+10Ch], 0
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_2AA:				; CODE XREF: _CMAC_Init+12j
		test	eax, eax
		jz	short loc_2C4

loc_2AE:				; CODE XREF: _CMAC_Init+16j
		push	0
		push	0
		push	[esp+18h+arg_10]
		push	eax
		push	edi
		call	_EVP_EncryptInit_ex
		add	esp, 14h
		test	eax, eax
		jz	short loc_25F

loc_2C4:				; CODE XREF: _CMAC_Init+84j
		test	esi, esi
		jz	loc_384
		push	edi
		call	_EVP_CIPHER_CTX_cipher
		add	esp, 4
		test	eax, eax
		jz	short loc_25F
		push	[esp+10h+arg_8]
		push	edi
		call	_EVP_CIPHER_CTX_set_key_length
		add	esp, 8
		test	eax, eax
		jz	loc_25F
		push	offset ?zero_iv@?1??CMAC_Init@@9@9 ; `CMAC_Init'::`2'::zero_iv
		push	esi
		push	0
		push	0
		push	edi
		call	_EVP_EncryptInit_ex
		add	esp, 14h
		test	eax, eax
		jz	loc_25F
		push	edi
		call	_EVP_CIPHER_CTX_block_size
		mov	ebx, eax
		lea	ebp, [edi+0CCh]
		push	ebx
		push	offset ?zero_iv@?1??CMAC_Init@@9@9 ; `CMAC_Init'::`2'::zero_iv
		push	ebp
		push	edi
		call	_EVP_Cipher
		add	esp, 14h
		test	eax, eax
		jz	loc_25F
		push	ebx
		lea	esi, [edi+8Ch]
		push	ebp
		push	esi
		call	_make_kn
		push	ebx
		lea	eax, [edi+0ACh]
		push	esi
		push	eax
		call	_make_kn
		push	ebx
		push	ebp
		call	_OPENSSL_cleanse
		push	offset ?zero_iv@?1??CMAC_Init@@9@9 ; `CMAC_Init'::`2'::zero_iv
		push	0
		push	0
		push	0
		push	edi
		call	_EVP_EncryptInit_ex
		add	esp, 34h
		test	eax, eax
		jz	loc_25F
		push	ebx		; Size
		push	0		; Val
		push	ebp		; Dst
		call	_memset
		add	esp, 0Ch
		mov	dword ptr [edi+10Ch], 0

loc_384:				; CODE XREF: _CMAC_Init+1Cj
					; _CMAC_Init+26j ...
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_CMAC_Init	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 390h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl CMAC_Update(int, void *Src, size_t Size)
		public _CMAC_Update
_CMAC_Update	proc near

arg_0		= dword	ptr  4
Src		= dword	ptr  8
Size		= dword	ptr  0Ch

		push	ebx
		mov	ebx, [esp+4+Src]
		push	ebp
		mov	ebp, [esp+8+arg_0]
		cmp	dword ptr [ebp+10Ch], 0FFFFFFFFh
		jnz	short loc_3A8
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_3A8:				; CODE XREF: _CMAC_Update+11j
		push	esi
		mov	esi, [esp+0Ch+Size]
		test	esi, esi
		jnz	short loc_3B8
		lea	eax, [esi+1]
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_3B8:				; CODE XREF: _CMAC_Update+1Fj
		push	edi
		push	ebp
		call	_EVP_CIPHER_CTX_block_size
		mov	ecx, [ebp+10Ch]
		add	esp, 4
		mov	edi, eax
		test	ecx, ecx
		jle	short loc_418
		sub	eax, ecx
		cmp	esi, eax
		cmovb	eax, esi
		push	eax		; Size
		mov	[esp+14h+Src], eax
		lea	eax, [ebp+0ECh]
		add	eax, ecx
		push	ebx		; Src
		push	eax		; Dst
		call	_memcpy
		mov	eax, [esp+1Ch+Src]
		add	esp, 0Ch
		add	[ebp+10Ch], eax
		sub	esi, eax
		jz	short loc_457
		add	ebx, eax
		lea	eax, [ebp+0ECh]
		push	edi
		push	eax
		lea	eax, [ebp+0CCh]
		push	eax
		push	ebp
		call	_EVP_Cipher
		add	esp, 10h
		test	eax, eax
		jz	short loc_461

loc_418:				; CODE XREF: _CMAC_Update+3Cj
		cmp	esi, edi
		jbe	short loc_440
		lea	eax, [ebp+0CCh]

loc_422:				; CODE XREF: _CMAC_Update+AEj
		push	edi
		push	ebx
		push	eax
		push	ebp
		call	_EVP_Cipher
		add	esp, 10h
		test	eax, eax
		jz	short loc_461
		sub	esi, edi
		lea	eax, [ebp+0CCh]
		add	ebx, edi
		cmp	esi, edi
		ja	short loc_422

loc_440:				; CODE XREF: _CMAC_Update+8Aj
		push	esi		; Size
		lea	eax, [ebp+0ECh]
		push	ebx		; Src
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch
		mov	[ebp+10Ch], esi

loc_457:				; CODE XREF: _CMAC_Update+68j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_461:				; CODE XREF: _CMAC_Update+86j
					; _CMAC_Update+A0j
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
_CMAC_Update	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 468h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _CMAC_resume
_CMAC_resume	proc near

arg_0		= dword	ptr  4

		mov	ecx, [esp+arg_0]
		cmp	dword ptr [ecx+10Ch], 0FFFFFFFFh
		jnz	short loc_478
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_478:				; CODE XREF: _CMAC_resume+Bj
		lea	eax, [ecx+0CCh]
		push	eax
		push	0
		push	0
		push	0
		push	ecx
		call	_EVP_EncryptInit_ex
		add	esp, 14h
		retn
_CMAC_resume	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 490h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_make_kn	proc near		; CODE XREF: _CMAC_Init+110p
					; _CMAC_Init+11Ep

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	ebx
		mov	ebx, [esp+4+arg_0]
		xor	eax, eax
		push	esi
		mov	esi, [esp+8+arg_8]
		push	edi
		mov	edi, [esp+0Ch+arg_4]
		test	esi, esi
		jle	short loc_4D3
		push	ebp
		lea	ecx, [esi-1]
		mov	ebp, edi
		mov	[esp+10h+arg_8], ecx
		sub	ebp, ebx

loc_4B1:				; CODE XREF: _make_kn+40j
		lea	edx, [eax+ebx]
		mov	cl, [edx+ebp]
		add	cl, cl
		mov	[edx], cl
		cmp	eax, [esp+10h+arg_8]
		jge	short loc_4CD
		test	byte ptr [eax+edi+1], 80h
		jz	short loc_4CD
		or	cl, 1
		mov	[edx], cl

loc_4CD:				; CODE XREF: _make_kn+2Fj _make_kn+36j
		inc	eax
		cmp	eax, esi
		jl	short loc_4B1
		pop	ebp

loc_4D3:				; CODE XREF: _make_kn+13j
		test	byte ptr [edi],	80h
		jz	short loc_4EC
		cmp	esi, 10h
		mov	eax, 1Bh
		mov	ecx, 87h ; '�'
		cmovz	eax, ecx
		xor	[ebx+esi-1], al

loc_4EC:				; CODE XREF: _make_kn+46j
		pop	edi
		pop	esi
		pop	ebx
		retn
_make_kn	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4F0h
; COMDAT (pick any)
		public ??_C@_0BF@IFJHHLLE@?4?2crypto?2cmac?2cmac?4c?$AA@
; `string'
??_C@_0BF@IFJHHLLE@?4?2crypto?2cmac?2cmac?4c?$AA@ db '.\crypto\cmac\cmac.c',0
					; DATA XREF: _CMAC_CTX_new+3o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		;org 508h
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
; `CMAC_Init'::`2'::zero_iv
?zero_iv@?1??CMAC_Init@@9@9 dd 8 dup(?)	; DATA XREF: _CMAC_Init:loc_266o
					; _CMAC_Init+C6o ...
_bss		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _CMAC_CTX_new+Dp
		extrn _CRYPTO_free:near	; CODE XREF: _CMAC_CTX_free+10p
		extrn _OPENSSL_cleanse:near ; CODE XREF: _CMAC_CTX_cleanup+14p
					; _CMAC_CTX_cleanup+22p ...
		extrn _EVP_CIPHER_CTX_cipher:near ; CODE XREF: _CMAC_Init+A5p
		extrn _EVP_CIPHER_CTX_block_size:near ;	CODE XREF: _CMAC_CTX_copy+2Ap
					; _CMAC_Final+15p ...
		extrn _EVP_CIPHER_CTX_copy:near	; CODE XREF: _CMAC_CTX_copy+19p
		extrn _EVP_Cipher:near	; CODE XREF: _CMAC_Final+B8p
					; _CMAC_Init+F7p ...
		extrn _EVP_EncryptInit_ex:near ; CODE XREF: _CMAC_Init+4Ap
					; _CMAC_Init+90p ...
		extrn _EVP_CIPHER_CTX_init:near	; CODE XREF: _CMAC_CTX_new+1Ep
		extrn _EVP_CIPHER_CTX_cleanup:near ; CODE XREF:	_CMAC_CTX_cleanup+6p
		extrn _EVP_CIPHER_CTX_set_key_length:near ; CODE XREF: _CMAC_Init+B6p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _CMAC_CTX_copy+40p
					; _CMAC_CTX_copy+54p ...
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _CMAC_Final+82p
					; _CMAC_Init+66p ...


		end
