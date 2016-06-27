;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	CCF4953E65278E891358C0762A63B05A
; Input	CRC32 :	837796F0

; File Name   :	C:\compspace\Diff\openssl\obj\cms_enc.obj
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


; int __cdecl CMS_EncryptedData_set1_key(int, int, void	*Src, size_t Size)
		public _CMS_EncryptedData_set1_key
_CMS_EncryptedData_set1_key proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Src		= dword	ptr  0Ch
Size		= dword	ptr  10h

		cmp	[esp+Src], 0
		jz	loc_B3
		cmp	[esp+Size], 0
		jz	loc_B3
		cmp	[esp+arg_4], 0
		push	esi
		jz	short loc_84
		call	_CMS_EncryptedData_it
		push	eax
		call	_ASN1_item_new
		mov	esi, [esp+8+arg_0]
		add	esp, 4
		mov	[esi+4], eax
		test	eax, eax
		jnz	short loc_53
		push	0F1h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	41h ; 'A'
		push	7Bh ; '{'
		push	2Eh ; '.'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_53:					; CODE XREF: _CMS_EncryptedData_set1_key+35j
		push	1Ah
		call	_OBJ_nid2obj
		mov	[esi], eax
		add	esp, 4
		mov	eax, [esi+4]
		mov	dword ptr [eax], 0

loc_68:					; CODE XREF: _CMS_EncryptedData_set1_key+95j
		push	[esp+4+Size]	; Size
		mov	eax, [esi+4]
		push	[esp+8+Src]	; Src
		push	[esp+0Ch+arg_4]	; int
		push	dword ptr [eax+4] ; int
		call	_cms_EncryptedContent_init
		add	esp, 10h
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_84:					; CODE XREF: _CMS_EncryptedData_set1_key+1Cj
		mov	esi, [esp+4+arg_0]
		push	dword ptr [esi]
		call	_OBJ_obj2nid
		add	esp, 4
		cmp	eax, 1Ah
		jz	short loc_68
		push	0F7h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	7Ah ; 'z'
		push	7Bh ; '{'
		push	2Eh ; '.'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_B3:					; CODE XREF: _CMS_EncryptedData_set1_key+5j
					; _CMS_EncryptedData_set1_key+10j
		push	0EBh ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	82h ; '�'
		push	7Bh ; '{'
		push	2Eh ; '.'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		retn
_CMS_EncryptedData_set1_key endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl cms_EncryptedContent_init(int, int, void *Src, size_t Size)
		public _cms_EncryptedContent_init
_cms_EncryptedContent_init proc	near	; CODE XREF: _CMS_EncryptedData_set1_key+7Ap

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Src		= dword	ptr  0Ch
Size		= dword	ptr  10h

		cmp	[esp+Src], 0
		push	ebx
		mov	ebx, [esp+4+arg_4]
		push	esi
		mov	esi, [esp+8+arg_0]
		push	edi
		mov	edi, [esp+0Ch+Size]
		mov	[esi+0Ch], ebx
		jz	short loc_119
		push	0DBh ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	edi
		call	_CRYPTO_malloc
		add	esp, 0Ch
		mov	[esi+10h], eax
		test	eax, eax
		jnz	short loc_10B
		pop	edi
		pop	esi
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_10B:				; CODE XREF: _cms_EncryptedContent_init+31j
		push	edi		; Size
		push	[esp+10h+Src]	; Src
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_119:				; CODE XREF: _cms_EncryptedContent_init+17j
		mov	[esi+14h], edi
		test	ebx, ebx
		jz	short loc_12C
		push	15h
		call	_OBJ_nid2obj
		add	esp, 4
		mov	[esi], eax

loc_12C:				; CODE XREF: _cms_EncryptedContent_init+4Aj
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		retn
_cms_EncryptedContent_init endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 138h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _cms_EncryptedContent_init_bio
_cms_EncryptedContent_init_bio proc near ; CODE	XREF: _cms_EncryptedData_init_bio+20j

var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= byte ptr -14h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4

		mov	eax, 28h ; '('
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+28h+var_4], eax
		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+34h+arg_0]
		xor	ebx, ebx
		push	edi
		xor	edi, edi
		mov	[esp+38h+var_20], 0
		xor	ebp, ebp
		mov	[esp+38h+var_1C], edi
		cmp	[esi+0Ch], ebx
		mov	eax, [esi+4]
		mov	[esp+38h+var_24], eax
		setnz	bl
		call	_BIO_f_cipher
		push	eax
		call	_BIO_new
		add	esp, 4
		mov	[esp+38h+var_18], eax
		test	eax, eax
		jnz	short loc_1B4
		push	58h ; 'X'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	41h ; 'A'
		push	78h ; 'x'
		push	2Eh ; '.'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_1B4:				; CODE XREF: _cms_EncryptedContent_init_bio+50j
		lea	ecx, [esp+38h+var_28]
		push	ecx
		push	0
		push	81h ; '�'
		push	eax
		call	_BIO_ctrl
		add	esp, 10h
		test	ebx, ebx
		jz	short loc_1FE
		mov	eax, [esi+0Ch]
		cmp	[esi+10h], edi
		jz	short loc_1D8
		mov	[esi+0Ch], edi

loc_1D8:				; CODE XREF: _cms_EncryptedContent_init_bio+9Bj
					; _cms_EncryptedContent_init_bio+E2j
		push	ebx
		push	0
		push	0
		push	0
		push	eax
		push	[esp+4Ch+var_28]
		call	_EVP_CipherInit_ex
		add	esp, 18h
		test	eax, eax
		jg	short loc_22D
		push	70h ; 'p'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	65h ; 'e'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_1FE:				; CODE XREF: _cms_EncryptedContent_init_bio+93j
		mov	eax, [esp+38h+var_24]
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		push	eax
		call	_OBJ_nid2sn
		push	eax
		call	_EVP_get_cipherbyname
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_1D8
		push	69h ; 'i'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	94h ; '�'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_22D:				; CODE XREF: _cms_EncryptedContent_init_bio+B6j
		test	ebx, ebx
		jz	loc_32C
		push	[esp+38h+var_28]
		call	_EVP_CIPHER_CTX_cipher
		push	eax
		call	_EVP_CIPHER_type
		push	eax
		call	_OBJ_nid2obj
		mov	ecx, [esp+44h+var_24]
		mov	[ecx], eax
		push	[esp+44h+var_28]
		call	_EVP_CIPHER_CTX_iv_length
		add	esp, 10h
		test	eax, eax
		jle	short loc_27A
		push	eax
		lea	eax, [esp+3Ch+var_14]
		push	eax
		call	_RAND_pseudo_bytes
		add	esp, 8
		test	eax, eax
		jle	short loc_2CA
		lea	eax, [esp+38h+var_14]
		mov	[esp+38h+var_20], eax

loc_27A:				; CODE XREF: _cms_EncryptedContent_init_bio+126j
					; _cms_EncryptedContent_init_bio+209j
		push	[esp+38h+var_28]
		call	_EVP_CIPHER_CTX_key_length
		add	esp, 4
		mov	ebp, eax
		test	ebx, ebx
		jz	short loc_295
		cmp	[esi+10h], edi
		jnz	loc_36D

loc_295:				; CODE XREF: _cms_EncryptedContent_init_bio+152j
		push	86h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	ebp
		call	_CRYPTO_malloc
		mov	edi, eax
		add	esp, 0Ch
		test	edi, edi
		jnz	loc_358
		push	88h ; '�'

loc_2B7:				; CODE XREF: _cms_EncryptedContent_init_bio+2F2j
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	41h ; 'A'

loc_2BE:				; CODE XREF: _cms_EncryptedContent_init_bio+C1j
					; _cms_EncryptedContent_init_bio+F0j ...
		push	78h ; 'x'
		push	2Eh ; '.'
		call	_ERR_put_error
		add	esp, 14h

loc_2CA:				; CODE XREF: _cms_EncryptedContent_init_bio+138j
					; _cms_EncryptedContent_init_bio+22Fj
		xor	ebx, ebx

$err$41:				; CODE XREF: _cms_EncryptedContent_init_bio+31Ej
		mov	eax, [esi+10h]
		test	eax, eax
		jz	short loc_2F9
		cmp	[esp+38h+var_1C], 0
		jz	short loc_2DE
		test	ebx, ebx
		jnz	short loc_2F9

loc_2DE:				; CODE XREF: _cms_EncryptedContent_init_bio+1A0j
		push	dword ptr [esi+14h]
		push	eax
		call	_OPENSSL_cleanse
		push	dword ptr [esi+10h]
		call	_CRYPTO_free
		add	esp, 0Ch
		mov	dword ptr [esi+10h], 0

loc_2F9:				; CODE XREF: _cms_EncryptedContent_init_bio+199j
					; _cms_EncryptedContent_init_bio+1A4j
		test	edi, edi
		jz	short loc_30D
		push	ebp
		push	edi
		call	_OPENSSL_cleanse
		push	edi
		call	_CRYPTO_free
		add	esp, 0Ch

loc_30D:				; CODE XREF: _cms_EncryptedContent_init_bio+1C3j
		test	ebx, ebx
		jz	loc_45B
		mov	eax, [esp+38h+var_18]
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_32C:				; CODE XREF: _cms_EncryptedContent_init_bio+F7j
		mov	eax, [esp+38h+var_24]
		push	dword ptr [eax+4]
		push	[esp+3Ch+var_28]
		call	_EVP_CIPHER_asn1_to_param
		add	esp, 8
		test	eax, eax
		jg	loc_27A
		push	80h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	66h ; 'f'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_358:				; CODE XREF: _cms_EncryptedContent_init_bio+174j
		push	edi
		push	[esp+3Ch+var_28]
		call	_EVP_CIPHER_CTX_rand_key
		add	esp, 8
		test	eax, eax
		jle	loc_2CA

loc_36D:				; CODE XREF: _cms_EncryptedContent_init_bio+157j
		cmp	dword ptr [esi+10h], 0
		jnz	short loc_38E
		mov	[esi+10h], edi
		xor	edi, edi
		mov	[esi+14h], ebp
		test	ebx, ebx
		jz	short loc_389
		mov	[esp+38h+var_1C], 1
		jmp	short loc_38E
; ---------------------------------------------------------------------------

loc_389:				; CODE XREF: _cms_EncryptedContent_init_bio+245j
		call	_ERR_clear_error

loc_38E:				; CODE XREF: _cms_EncryptedContent_init_bio+239j
					; _cms_EncryptedContent_init_bio+24Fj
		mov	eax, [esi+14h]
		cmp	eax, ebp
		jz	short loc_3D2
		push	eax
		push	[esp+3Ch+var_28]
		call	_EVP_CIPHER_CTX_set_key_length
		add	esp, 8
		test	eax, eax
		jg	short loc_3D2
		test	ebx, ebx
		jnz	short loc_400
		cmp	[esi+18h], ebx
		jnz	short loc_400
		push	dword ptr [esi+14h]
		push	dword ptr [esi+10h]
		call	_OPENSSL_cleanse
		push	dword ptr [esi+10h]
		call	_CRYPTO_free
		add	esp, 0Ch
		mov	[esi+10h], edi
		mov	[esi+14h], ebp
		xor	edi, edi
		call	_ERR_clear_error

loc_3D2:				; CODE XREF: _cms_EncryptedContent_init_bio+25Bj
					; _cms_EncryptedContent_init_bio+26Cj
		push	ebx
		mov	ebx, [esp+3Ch+var_20]
		push	ebx
		push	dword ptr [esi+10h]
		push	0
		push	0
		push	[esp+4Ch+var_28]
		call	_EVP_CipherInit_ex
		add	esp, 18h
		test	eax, eax
		jg	short loc_411
		push	0B3h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	65h ; 'e'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_400:				; CODE XREF: _cms_EncryptedContent_init_bio+270j
					; _cms_EncryptedContent_init_bio+275j
		push	0A3h ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	76h ; 'v'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_411:				; CODE XREF: _cms_EncryptedContent_init_bio+2B5j
		test	ebx, ebx
		jz	short loc_451
		call	_ASN1_TYPE_new
		mov	ecx, [esp+38h+var_24]
		mov	[ecx+4], eax
		test	eax, eax
		jnz	short loc_42F
		push	0BAh ; '�'
		jmp	loc_2B7
; ---------------------------------------------------------------------------

loc_42F:				; CODE XREF: _cms_EncryptedContent_init_bio+2EBj
		push	eax
		push	[esp+3Ch+var_28]
		call	_EVP_CIPHER_param_to_asn1
		add	esp, 8
		test	eax, eax
		jg	short loc_451
		push	0BFh ; '�'
		push	offset ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ ; ".\\crypto\\cms\\cms_enc.c"
		push	66h ; 'f'
		jmp	loc_2BE
; ---------------------------------------------------------------------------

loc_451:				; CODE XREF: _cms_EncryptedContent_init_bio+2DBj
					; _cms_EncryptedContent_init_bio+306j
		mov	ebx, 1
		jmp	$err$41
; ---------------------------------------------------------------------------

loc_45B:				; CODE XREF: _cms_EncryptedContent_init_bio+1D7j
		push	[esp+38h+var_18]
		call	_BIO_free
		mov	ecx, [esp+3Ch+var_4]
		add	esp, 4
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
_cms_EncryptedContent_init_bio endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 47Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _cms_EncryptedData_init_bio
_cms_EncryptedData_init_bio proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+4]
		mov	ecx, [eax+4]
		cmp	dword ptr [ecx+0Ch], 0
		jz	short loc_498
		cmp	dword ptr [eax+8], 0
		jz	short loc_498
		mov	dword ptr [eax], 2

loc_498:				; CODE XREF: _cms_EncryptedData_init_bio+Ej
					; _cms_EncryptedData_init_bio+14j
		mov	[esp+arg_0], ecx
		jmp	_cms_EncryptedContent_init_bio
_cms_EncryptedData_init_bio endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4A4h
; COMDAT (pick any)
		public ??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@
; `string'
??_C@_0BH@CODBJNMN@?4?2crypto?2cms?2cms_enc?4c?$AA@ db '.\crypto\cms\cms_enc.c',0
					; DATA XREF: _CMS_EncryptedData_set1_key+3Co
					; _CMS_EncryptedData_set1_key+9Co ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _cms_EncryptedContent_init+24p
					; _cms_EncryptedContent_init_bio+168p
		extrn _CRYPTO_free:near	; CODE XREF: _cms_EncryptedContent_init_bio+1B2p
					; _cms_EncryptedContent_init_bio+1CDp ...
		extrn _OPENSSL_cleanse:near ; CODE XREF: _cms_EncryptedContent_init_bio+1AAp
					; _cms_EncryptedContent_init_bio+1C7p ...
		extrn _BIO_new:near	; CODE XREF: _cms_EncryptedContent_init_bio+42p
		extrn _BIO_free:near	; CODE XREF: _cms_EncryptedContent_init_bio+327p
		extrn _BIO_ctrl:near	; CODE XREF: _cms_EncryptedContent_init_bio+89p
		extrn _ERR_put_error:near ; CODE XREF: _CMS_EncryptedData_set1_key+47p
					; _CMS_EncryptedData_set1_key+A7p ...
		extrn _ERR_clear_error:near
					; CODE XREF: _cms_EncryptedContent_init_bio:loc_389p
					; _cms_EncryptedContent_init_bio+295p
		extrn _ASN1_TYPE_new:near ; CODE XREF: _cms_EncryptedContent_init_bio+2DDp
		extrn _ASN1_item_new:near ; CODE XREF: _CMS_EncryptedData_set1_key+24p
		extrn _OBJ_nid2obj:near	; CODE XREF: _CMS_EncryptedData_set1_key+55p
					; _cms_EncryptedContent_init+4Ep ...
		extrn _OBJ_nid2sn:near	; CODE XREF: _cms_EncryptedContent_init_bio+D2p
		extrn _OBJ_obj2nid:near	; CODE XREF: _CMS_EncryptedData_set1_key+8Ap
					; _cms_EncryptedContent_init_bio+CCp
		extrn _EVP_CIPHER_CTX_cipher:near
					; CODE XREF: _cms_EncryptedContent_init_bio+101p
		extrn _EVP_CIPHER_CTX_key_length:near
					; CODE XREF: _cms_EncryptedContent_init_bio+146p
		extrn _EVP_CIPHER_CTX_iv_length:near
					; CODE XREF: _cms_EncryptedContent_init_bio+11Cp
		extrn _EVP_CipherInit_ex:near
					; CODE XREF: _cms_EncryptedContent_init_bio+ACp
					; _cms_EncryptedContent_init_bio+2ABp
		extrn _EVP_CIPHER_CTX_set_key_length:near
					; CODE XREF: _cms_EncryptedContent_init_bio+262p
		extrn _EVP_CIPHER_CTX_rand_key:near
					; CODE XREF: _cms_EncryptedContent_init_bio+225p
		extrn _BIO_f_cipher:near ; CODE	XREF: _cms_EncryptedContent_init_bio+3Cp
		extrn _EVP_get_cipherbyname:near
					; CODE XREF: _cms_EncryptedContent_init_bio+D8p
		extrn _EVP_CIPHER_type:near ; CODE XREF: _cms_EncryptedContent_init_bio+107p
		extrn _EVP_CIPHER_param_to_asn1:near
					; CODE XREF: _cms_EncryptedContent_init_bio+2FCp
		extrn _EVP_CIPHER_asn1_to_param:near
					; CODE XREF: _cms_EncryptedContent_init_bio+1FFp
		extrn _RAND_pseudo_bytes:near
					; CODE XREF: _cms_EncryptedContent_init_bio+12Ep
		extrn _CMS_EncryptedData_it:near
					; CODE XREF: _CMS_EncryptedData_set1_key+1Ep
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near
					; CODE XREF: _cms_EncryptedContent_init_bio+73p
					; _cms_EncryptedContent_init_bio+1EBp ...
		extrn __chkstk:near	; CODE XREF: _cms_EncryptedContent_init_bio+5p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _cms_EncryptedContent_init+3Dp
		extrn ___security_cookie:near ;	DATA XREF: _cms_EncryptedContent_init_bio+Ar


		end
