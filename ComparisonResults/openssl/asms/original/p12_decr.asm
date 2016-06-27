; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_decr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_PKCS12_pbe_crypt
PUBLIC	_PKCS12_item_decrypt_d2i
PUBLIC	_PKCS12_item_i2d_encrypt
PUBLIC	??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_STRING_type_new:PROC
EXTRN	_ASN1_OCTET_STRING_free:PROC
EXTRN	_ASN1_item_d2i:PROC
EXTRN	_ASN1_item_i2d:PROC
EXTRN	_EVP_CIPHER_CTX_block_size:PROC
EXTRN	_EVP_CipherUpdate:PROC
EXTRN	_EVP_CipherFinal_ex:PROC
EXTRN	_EVP_CIPHER_CTX_init:PROC
EXTRN	_EVP_CIPHER_CTX_cleanup:PROC
EXTRN	_EVP_PBE_CipherInit:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
CONST	SEGMENT
??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@ DB '.\crypto\pkcs1'
	DB	'2\p12_decr.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_item_i2d_encrypt
_TEXT	SEGMENT
_in$ = -4						; size = 4
_algor$ = 8						; size = 4
_it$ = 12						; size = 4
_pass$ = 16						; size = 4
_passlen$ = 20						; size = 4
_obj$ = 24						; size = 4
_zbuf$ = 28						; size = 4
_PKCS12_item_i2d_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_decr.c
; Line 173
	mov	eax, 4
	call	__chkstk
	push	esi
	push	edi
; Line 177
	push	4
	mov	DWORD PTR _in$[esp+16], 0
	call	_ASN1_STRING_type_new
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	jne	SHORT $LN2@PKCS12_ite
; Line 178
	push	178					; 000000b2H
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	65					; 00000041H
	push	108					; 0000006cH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 199
	xor	eax, eax
	pop	edi
	pop	esi
; Line 200
	pop	ecx
	ret	0
$LN2@PKCS12_ite:
; Line 181
	push	DWORD PTR _it$[esp+8]
	lea	eax, DWORD PTR _in$[esp+16]
	push	eax
	push	DWORD PTR _obj$[esp+16]
	call	_ASN1_item_i2d
; Line 182
	mov	ecx, DWORD PTR _in$[esp+24]
	add	esp, 12					; 0000000cH
	mov	edi, eax
	test	ecx, ecx
	jne	SHORT $LN3@PKCS12_ite
; Line 183
	push	183					; 000000b7H
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	102					; 00000066H
	push	108					; 0000006cH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 198
	push	esi
	call	_ASN1_OCTET_STRING_free
	add	esp, 4
; Line 199
	xor	eax, eax
	pop	edi
	pop	esi
; Line 200
	pop	ecx
	ret	0
$LN3@PKCS12_ite:
; Line 186
	push	1
	push	esi
	lea	eax, DWORD PTR [esi+8]
	push	eax
	push	edi
	push	ecx
	push	DWORD PTR _passlen$[esp+28]
	push	DWORD PTR _pass$[esp+32]
	push	DWORD PTR _algor$[esp+36]
	call	_PKCS12_pbe_crypt
	add	esp, 32					; 00000020H
	test	eax, eax
	jne	SHORT $LN4@PKCS12_ite
; Line 188
	push	188					; 000000bcH
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	103					; 00000067H
	push	108					; 0000006cH
	push	35					; 00000023H
	call	_ERR_put_error
; Line 189
	push	DWORD PTR _in$[esp+32]
	call	_CRYPTO_free
	add	esp, 24					; 00000018H
$err$9:
; Line 198
	push	esi
	call	_ASN1_OCTET_STRING_free
	add	esp, 4
; Line 199
	xor	eax, eax
	pop	edi
	pop	esi
; Line 200
	pop	ecx
	ret	0
$LN4@PKCS12_ite:
; Line 192
	cmp	DWORD PTR _zbuf$[esp+8], 0
	je	SHORT $LN5@PKCS12_ite
; Line 193
	push	edi
	push	DWORD PTR _in$[esp+16]
	call	_OPENSSL_cleanse
	add	esp, 8
$LN5@PKCS12_ite:
; Line 194
	push	DWORD PTR _in$[esp+12]
	call	_CRYPTO_free
	add	esp, 4
; Line 195
	mov	eax, esi
	pop	edi
	pop	esi
; Line 200
	pop	ecx
	ret	0
_PKCS12_item_i2d_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_item_decrypt_d2i
_TEXT	SEGMENT
_outlen$ = -8						; size = 4
_out$ = -4						; size = 4
_algor$ = 8						; size = 4
_it$ = 12						; size = 4
_pass$ = 16						; size = 4
_passlen$ = 20						; size = 4
_p$ = 24						; size = 4
_oct$ = 24						; size = 4
_zbuf$ = 28						; size = 4
_PKCS12_item_decrypt_d2i PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_decr.c
; Line 130
	mov	eax, 8
	call	__chkstk
; Line 136
	push	0
	lea	eax, DWORD PTR _outlen$[esp+12]
	push	eax
	lea	eax, DWORD PTR _out$[esp+16]
	push	eax
	mov	eax, DWORD PTR _oct$[esp+16]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	push	DWORD PTR _passlen$[esp+24]
	push	DWORD PTR _pass$[esp+28]
	push	DWORD PTR _algor$[esp+32]
	call	_PKCS12_pbe_crypt
	add	esp, 32					; 00000020H
	test	eax, eax
	jne	SHORT $LN2@PKCS12_ite
; Line 138
	push	139					; 0000008bH
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	117					; 00000075H
	push	106					; 0000006aH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 140
	xor	eax, eax
; Line 162
	add	esp, 8
	ret	0
$LN2@PKCS12_ite:
	push	esi
; Line 142
	mov	esi, DWORD PTR _out$[esp+12]
; Line 155
	lea	eax, DWORD PTR _p$[esp+8]
	push	edi
	push	DWORD PTR _it$[esp+12]
	mov	DWORD PTR _p$[esp+16], esi
	push	DWORD PTR _outlen$[esp+20]
	push	eax
	push	0
	call	_ASN1_item_d2i
	add	esp, 16					; 00000010H
	mov	edi, eax
; Line 156
	cmp	DWORD PTR _zbuf$[esp+12], 0
	je	SHORT $LN3@PKCS12_ite
; Line 157
	push	DWORD PTR _outlen$[esp+16]
	push	esi
	call	_OPENSSL_cleanse
	add	esp, 8
$LN3@PKCS12_ite:
; Line 158
	test	edi, edi
	jne	SHORT $LN4@PKCS12_ite
; Line 159
	push	159					; 0000009fH
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	101					; 00000065H
	push	106					; 0000006aH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN4@PKCS12_ite:
; Line 160
	push	esi
	call	_CRYPTO_free
	add	esp, 4
; Line 161
	mov	eax, edi
	pop	edi
	pop	esi
; Line 162
	add	esp, 8
	ret	0
_PKCS12_item_decrypt_d2i ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_pbe_crypt
_TEXT	SEGMENT
_i$ = -156						; size = 4
_inlen$GSCopy$1$ = -152					; size = 4
_in$GSCopy$1$ = -148					; size = 4
_ctx$ = -144						; size = 140
__$ArrayPad$ = -4					; size = 4
_algor$ = 8						; size = 4
_pass$ = 12						; size = 4
_passlen$ = 16						; size = 4
_in$ = 20						; size = 4
_inlen$ = 24						; size = 4
_data$ = 28						; size = 4
_datalen$ = 32						; size = 4
_en_de$ = 36						; size = 4
_PKCS12_pbe_crypt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_decr.c
; Line 77
	mov	eax, 156				; 0000009cH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+156], eax
	mov	eax, DWORD PTR _in$[esp+152]
	push	ebx
	mov	ebx, DWORD PTR _data$[esp+156]
	push	ebp
	mov	ebp, DWORD PTR _datalen$[esp+160]
	mov	DWORD PTR _in$GSCopy$1$[esp+164], eax
	mov	eax, DWORD PTR _inlen$[esp+160]
	push	esi
	mov	esi, DWORD PTR _pass$[esp+164]
	mov	DWORD PTR _inlen$GSCopy$1$[esp+168], eax
; Line 82
	lea	eax, DWORD PTR _ctx$[esp+168]
	push	edi
	mov	edi, DWORD PTR _algor$[esp+168]
	push	eax
	call	_EVP_CIPHER_CTX_init
; Line 84
	push	DWORD PTR _en_de$[esp+172]
	lea	eax, DWORD PTR _ctx$[esp+180]
	push	eax
	push	DWORD PTR [edi+4]
	push	DWORD PTR _passlen$[esp+184]
	push	esi
	push	DWORD PTR [edi]
	call	_EVP_PBE_CipherInit
	add	esp, 28					; 0000001cH
	test	eax, eax
	jne	SHORT $LN2@PKCS12_pbe
; Line 86
	push	87					; 00000057H
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	115					; 00000073H
	push	119					; 00000077H
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 88
	xor	eax, eax
	jmp	$LN1@PKCS12_pbe
$LN2@PKCS12_pbe:
; Line 91
	push	91					; 0000005bH
	lea	eax, DWORD PTR _ctx$[esp+176]
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	eax
	call	_EVP_CIPHER_CTX_block_size
	mov	edi, DWORD PTR _inlen$GSCopy$1$[esp+184]
	add	esp, 4
	add	eax, edi
	push	eax
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
	test	esi, esi
	jne	SHORT $LN3@PKCS12_pbe
; Line 92
	push	92					; 0000005cH
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	65					; 00000041H
	push	119					; 00000077H
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 93
	jmp	$err$10
$LN3@PKCS12_pbe:
; Line 96
	push	edi
	push	DWORD PTR _in$GSCopy$1$[esp+176]
	lea	eax, DWORD PTR _i$[esp+180]
	push	eax
	lea	eax, DWORD PTR _ctx$[esp+184]
	push	esi
	push	eax
	call	_EVP_CipherUpdate
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN4@PKCS12_pbe
; Line 97
	push	esi
	call	_CRYPTO_free
; Line 99
	push	99					; 00000063H
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	6
	push	119					; 00000077H
	push	35					; 00000023H
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 24					; 00000018H
; Line 100
	jmp	SHORT $err$10
$LN4@PKCS12_pbe:
; Line 103
	mov	edi, DWORD PTR _i$[esp+172]
; Line 104
	lea	eax, DWORD PTR _i$[esp+172]
	push	eax
	lea	eax, DWORD PTR [edi+esi]
	push	eax
	lea	eax, DWORD PTR _ctx$[esp+180]
	push	eax
	call	_EVP_CipherFinal_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN5@PKCS12_pbe
; Line 105
	push	esi
	call	_CRYPTO_free
; Line 107
	push	108					; 0000006cH
	push	OFFSET ??_C@_0BL@GDMBNEK@?4?2crypto?2pkcs12?2p12_decr?4c?$AA@
	push	116					; 00000074H
	push	119					; 00000077H
	push	35					; 00000023H
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 24					; 00000018H
; Line 109
	jmp	SHORT $err$10
$LN5@PKCS12_pbe:
; Line 112
	test	ebp, ebp
	je	SHORT $LN6@PKCS12_pbe
; Line 111
	mov	eax, DWORD PTR _i$[esp+172]
	add	eax, edi
; Line 113
	mov	DWORD PTR [ebp], eax
$LN6@PKCS12_pbe:
; Line 114
	test	ebx, ebx
	je	SHORT $err$10
; Line 115
	mov	DWORD PTR [ebx], esi
$err$10:
; Line 117
	lea	eax, DWORD PTR _ctx$[esp+172]
	push	eax
	call	_EVP_CIPHER_CTX_cleanup
	add	esp, 4
; Line 118
	mov	eax, esi
$LN1@PKCS12_pbe:
; Line 120
	mov	ecx, DWORD PTR __$ArrayPad$[esp+172]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 156				; 0000009cH
	ret	0
_PKCS12_pbe_crypt ENDP
_TEXT	ENDS
END
