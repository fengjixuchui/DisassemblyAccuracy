; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

CONST	SEGMENT
_des_ede_cbc DD	02bH
	DD	08H
	DD	010H
	DD	08H
	DD	01202H
	DD	FLAT:_des_ede_init_key
	DD	FLAT:_des_ede_cbc_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede_cfb64 DD 03cH
	DD	01H
	DD	010H
	DD	08H
	DD	01203H
	DD	FLAT:_des_ede_init_key
	DD	FLAT:_des_ede_cfb64_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede_ofb DD	03eH
	DD	01H
	DD	010H
	DD	08H
	DD	01204H
	DD	FLAT:_des_ede_init_key
	DD	FLAT:_des_ede_ofb_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede_ecb DD	020H
	DD	08H
	DD	010H
	DD	00H
	DD	01201H
	DD	FLAT:_des_ede_init_key
	DD	FLAT:_des_ede_ecb_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_cbc DD 02cH
	DD	08H
	DD	018H
	DD	08H
	DD	01202H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede_cbc_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_cfb64 DD 03dH
	DD	01H
	DD	018H
	DD	08H
	DD	01203H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede_cfb64_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_ofb DD 03fH
	DD	01H
	DD	018H
	DD	08H
	DD	01204H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede_ofb_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_ecb DD 021H
	DD	08H
	DD	018H
	DD	00H
	DD	01201H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede_ecb_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_cfb1 DD 0292H
	DD	01H
	DD	018H
	DD	08H
	DD	01203H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede3_cfb1_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_des_ede3_cfb8 DD 0293H
	DD	01H
	DD	018H
	DD	08H
	DD	01203H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede3_cfb8_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	FLAT:_des3_ctrl
	DD	00H
_wrap_iv DB	04aH
	DB	0ddH
	DB	0a2H
	DB	02cH
	DB	079H
	DB	0e8H
	DB	021H
	DB	05H
_des3_wrap DD	0f6H
	DD	08H
	DD	018H
	DD	00H
	DD	0111012H
	DD	FLAT:_des_ede3_init_key
	DD	FLAT:_des_ede3_wrap_cipher
	DD	00H
	DD	0188H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	_EVP_des_ede
PUBLIC	_EVP_des_ede3
PUBLIC	_EVP_des_ede_ecb
PUBLIC	_EVP_des_ede3_ecb
PUBLIC	_EVP_des_ede_cfb64
PUBLIC	_EVP_des_ede3_cfb64
PUBLIC	_EVP_des_ede3_cfb1
PUBLIC	_EVP_des_ede3_cfb8
PUBLIC	_EVP_des_ede_ofb
PUBLIC	_EVP_des_ede3_ofb
PUBLIC	_EVP_des_ede_cbc
PUBLIC	_EVP_des_ede3_cbc
PUBLIC	_EVP_des_ede3_wrap
EXTRN	__imp__memmove:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_CRYPTO_memcmp:PROC
EXTRN	_BUF_reverse:PROC
EXTRN	_DES_ecb3_encrypt:PROC
EXTRN	_DES_ede3_cbc_encrypt:PROC
EXTRN	_DES_ede3_cfb64_encrypt:PROC
EXTRN	_DES_ede3_cfb_encrypt:PROC
EXTRN	_DES_ede3_ofb64_encrypt:PROC
EXTRN	_DES_set_odd_parity:PROC
EXTRN	_DES_set_key_unchecked:PROC
EXTRN	_RAND_bytes:PROC
EXTRN	_SHA1:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_wrap_cipher
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_inl$ = 20						; size = 4
_des_ede3_wrap_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 470
	mov	eax, DWORD PTR _inl$[esp-4]
	cmp	eax, 1073741824				; 40000000H
	jae	SHORT $LN3@des_ede3_w
	test	al, 7
	jne	SHORT $LN3@des_ede3_w
; Line 472
	mov	ecx, DWORD PTR _ctx$[esp-4]
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $LN4@des_ede3_w
; Line 473
	mov	DWORD PTR _inl$[esp-4], eax
	mov	DWORD PTR _ctx$[esp-4], ecx
	jmp	_des_ede3_wrap
$LN4@des_ede3_w:
; Line 475
	mov	DWORD PTR _inl$[esp-4], eax
	mov	DWORD PTR _ctx$[esp-4], ecx
	jmp	_des_ede3_unwrap
$LN3@des_ede3_w:
; Line 471
	or	eax, -1
; Line 476
	ret	0
_des_ede3_wrap_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_wrap
_TEXT	SEGMENT
_sha1tmp$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_inl$ = 20						; size = 4
_des_ede3_wrap PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 440
	mov	eax, 24					; 00000018H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+24], eax
	push	ebx
	mov	ebx, DWORD PTR _in$[esp+24]
	push	ebp
	mov	ebp, DWORD PTR _ctx$[esp+28]
	push	esi
	mov	esi, DWORD PTR _inl$[esp+32]
	push	edi
	mov	edi, DWORD PTR _out$[esp+36]
; Line 442
	test	edi, edi
	jne	SHORT $LN2@des_ede3_w
; Line 443
	pop	edi
	lea	eax, DWORD PTR [esi+16]
	pop	esi
	pop	ebp
	pop	ebx
; Line 460
	mov	ecx, DWORD PTR __$ArrayPad$[esp+24]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 24					; 00000018H
	ret	0
$LN2@des_ede3_w:
; Line 445
	push	esi
	lea	eax, DWORD PTR [edi+8]
	push	ebx
	push	eax
	call	DWORD PTR __imp__memmove
; Line 447
	lea	eax, DWORD PTR _sha1tmp$[esp+52]
	push	eax
	push	esi
	push	ebx
	call	_SHA1
; Line 448
	mov	eax, DWORD PTR _sha1tmp$[esp+64]
	mov	DWORD PTR [esi+edi+8], eax
	mov	eax, DWORD PTR _sha1tmp$[esp+68]
	mov	DWORD PTR [esi+edi+12], eax
; Line 449
	lea	eax, DWORD PTR _sha1tmp$[esp+64]
	push	20					; 00000014H
	push	eax
	call	_OPENSSL_cleanse
; Line 451
	lea	ebx, DWORD PTR [ebp+32]
	push	8
	push	ebx
	call	_RAND_bytes
	add	esp, 40					; 00000028H
	test	eax, eax
	jg	SHORT $LN3@des_ede3_w
; Line 452
	pop	edi
	pop	esi
	pop	ebp
	or	eax, -1
	pop	ebx
; Line 460
	mov	ecx, DWORD PTR __$ArrayPad$[esp+24]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 24					; 00000018H
	ret	0
$LN3@des_ede3_w:
; Line 453
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [edi], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi+4], eax
; Line 455
	lea	eax, DWORD PTR [esi+8]
	push	eax
	lea	eax, DWORD PTR [edi+8]
	push	eax
	push	eax
	push	ebp
	call	_des_ede_cbc_cipher
; Line 456
	add	esi, 16					; 00000010H
	push	esi
	push	0
	push	edi
	call	_BUF_reverse
; Line 457
	mov	ecx, DWORD PTR _wrap_iv
; Line 458
	push	esi
	push	edi
	mov	DWORD PTR [ebx], ecx
	mov	ecx, DWORD PTR _wrap_iv+4
	push	edi
	push	ebp
	mov	DWORD PTR [ebx+4], ecx
	call	_des_ede_cbc_cipher
; Line 460
	mov	ecx, DWORD PTR __$ArrayPad$[esp+84]
	add	esp, 44					; 0000002cH
	mov	eax, esi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 24					; 00000018H
	ret	0
_des_ede3_wrap ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_unwrap
_TEXT	SEGMENT
_ctx$GSCopy$1$ = -44					; size = 4
_icv$ = -40						; size = 8
_iv$ = -32						; size = 8
_sha1tmp$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_inl$ = 20						; size = 4
_des_ede3_unwrap PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 394
	mov	eax, 44					; 0000002cH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+44], eax
	mov	ecx, DWORD PTR _ctx$[esp+40]
	push	ebx
	mov	ebx, DWORD PTR _in$[esp+44]
	push	ebp
	push	esi
	mov	esi, DWORD PTR _out$[esp+52]
; Line 396
	or	ebp, -1
	push	edi
	mov	edi, DWORD PTR _inl$[esp+56]
	mov	DWORD PTR _ctx$GSCopy$1$[esp+60], ecx
; Line 397
	cmp	edi, 24					; 00000018H
	jae	SHORT $LN2@des_ede3_u
; Line 398
	pop	edi
	pop	esi
	or	eax, ebp
	pop	ebp
	pop	ebx
; Line 436
	mov	ecx, DWORD PTR __$ArrayPad$[esp+44]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 44					; 0000002cH
	ret	0
$LN2@des_ede3_u:
; Line 399
	test	esi, esi
	jne	SHORT $LN3@des_ede3_u
; Line 400
	lea	eax, DWORD PTR [edi-16]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 436
	mov	ecx, DWORD PTR __$ArrayPad$[esp+44]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 44					; 0000002cH
	ret	0
$LN3@des_ede3_u:
; Line 401
	mov	eax, DWORD PTR _wrap_iv
	mov	DWORD PTR [ecx+32], eax
	mov	eax, DWORD PTR _wrap_iv+4
; Line 403
	push	8
	mov	DWORD PTR [ecx+36], eax
	lea	eax, DWORD PTR _icv$[esp+64]
	push	ebx
	push	eax
	push	ecx
	call	_des_ede_cbc_cipher
	add	esp, 16					; 00000010H
; Line 409
	cmp	esi, ebx
	jne	SHORT $LN4@des_ede3_u
; Line 410
	lea	eax, DWORD PTR [edi-8]
	push	eax
	lea	eax, DWORD PTR [esi+8]
	push	eax
	push	esi
	call	DWORD PTR __imp__memmove
	add	esp, 12					; 0000000cH
; Line 411
	sub	ebx, 8
$LN4@des_ede3_u:
; Line 413
	lea	eax, DWORD PTR [edi-16]
	push	eax
	lea	eax, DWORD PTR [ebx+8]
	push	eax
	push	esi
	push	DWORD PTR _ctx$GSCopy$1$[esp+72]
	call	_des_ede_cbc_cipher
; Line 415
	push	8
	lea	eax, DWORD PTR [edi-8]
	add	eax, ebx
	mov	ebx, DWORD PTR _ctx$GSCopy$1$[esp+80]
	push	eax
	lea	eax, DWORD PTR _iv$[esp+84]
	push	eax
	push	ebx
	call	_des_ede_cbc_cipher
; Line 417
	push	8
	lea	eax, DWORD PTR _icv$[esp+96]
	push	0
	push	eax
	call	_BUF_reverse
; Line 418
	lea	eax, DWORD PTR [edi-16]
	push	eax
	push	0
	push	esi
	call	_BUF_reverse
; Line 419
	push	8
	lea	eax, DWORD PTR _iv$[esp+120]
	push	eax
	lea	eax, DWORD PTR [ebx+32]
	push	eax
	call	_BUF_reverse
	add	esp, 68					; 00000044H
; Line 421
	lea	eax, DWORD PTR [edi-16]
	push	eax
	push	esi
	push	esi
	push	ebx
	call	_des_ede_cbc_cipher
; Line 422
	push	8
	lea	eax, DWORD PTR _icv$[esp+80]
	push	eax
	push	eax
	push	ebx
	call	_des_ede_cbc_cipher
; Line 424
	lea	eax, DWORD PTR _sha1tmp$[esp+92]
	push	eax
	lea	eax, DWORD PTR [edi-16]
	push	eax
	push	esi
	call	_SHA1
; Line 426
	push	8
	lea	eax, DWORD PTR _icv$[esp+108]
	push	eax
	lea	eax, DWORD PTR _sha1tmp$[esp+112]
	push	eax
	call	_CRYPTO_memcmp
	add	esp, 56					; 00000038H
	test	eax, eax
	jne	SHORT $LN5@des_ede3_u
; Line 427
	lea	ebp, DWORD PTR [edi-16]
$LN5@des_ede3_u:
; Line 428
	lea	eax, DWORD PTR _icv$[esp+60]
	push	8
	push	eax
	call	_OPENSSL_cleanse
; Line 429
	lea	eax, DWORD PTR _sha1tmp$[esp+68]
	push	20					; 00000014H
	push	eax
	call	_OPENSSL_cleanse
; Line 430
	lea	eax, DWORD PTR _iv$[esp+76]
	push	8
	push	eax
	call	_OPENSSL_cleanse
; Line 431
	lea	eax, DWORD PTR [ebx+32]
	push	8
	push	eax
	call	_OPENSSL_cleanse
	add	esp, 32					; 00000020H
; Line 432
	cmp	ebp, -1
	jne	SHORT $LN6@des_ede3_u
; Line 433
	lea	eax, DWORD PTR [edi-16]
	push	eax
	push	esi
	call	_OPENSSL_cleanse
	add	esp, 8
$LN6@des_ede3_u:
; Line 436
	mov	ecx, DWORD PTR __$ArrayPad$[esp+60]
	mov	eax, ebp
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 44					; 0000002cH
	ret	0
_des_ede3_unwrap ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_cfb8_cipher
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
tv181 = 20						; size = 4
_inl$ = 20						; size = 4
_des_ede3_cfb8_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 230
	push	ebx
; Line 231
	mov	ebx, DWORD PTR _out$[esp]
	push	ebp
	mov	ebp, DWORD PTR _ctx$[esp+4]
	push	esi
	mov	esi, DWORD PTR _inl$[esp+8]
	push	edi
	mov	edi, DWORD PTR _in$[esp+12]
	cmp	esi, 1073741824				; 40000000H
	jb	SHORT $LN3@des_ede3_c
	mov	eax, esi
	lea	edx, DWORD PTR [ebp+32]
	shr	eax, 30					; 0000001eH
	mov	DWORD PTR tv181[esp+12], eax
$LL2@des_ede3_c:
; Line 232
	push	DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+96]
	push	edx
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	1073741824				; 40000000H
	push	8
	push	ebx
	push	edi
	call	_DES_ede3_cfb_encrypt
	add	esp, 36					; 00000024H
	lea	edx, DWORD PTR [ebp+32]
; Line 236
	sub	esi, 1073741824				; 40000000H
; Line 237
	add	edi, 1073741824				; 40000000H
; Line 238
	add	ebx, 1073741824				; 40000000H
	sub	DWORD PTR tv181[esp+12], 1
	jne	SHORT $LL2@des_ede3_c
$LN3@des_ede3_c:
; Line 240
	test	esi, esi
	je	SHORT $LN10@des_ede3_c
; Line 241
	push	DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+96]
	lea	eax, DWORD PTR [ebp+32]
	push	eax
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	esi
	push	8
	push	ebx
	push	edi
	call	_DES_ede3_cfb_encrypt
	add	esp, 36					; 00000024H
$LN10@des_ede3_c:
; Line 245
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, 1
	pop	ebx
; Line 246
	ret	0
_des_ede3_cfb8_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_cfb1_cipher
_TEXT	SEGMENT
_d$ = -5						; size = 1
_n$1$ = -4						; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_c$ = 20						; size = 1
_inl$ = 20						; size = 4
_des_ede3_cfb1_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 211
	mov	eax, 8
	call	__chkstk
	push	ebp
; Line 215
	mov	ebp, DWORD PTR _inl$[esp+8]
	xor	eax, eax
	mov	DWORD PTR _n$1$[esp+12], eax
	test	ebp, ebp
	je	$LN10@des_ede3_c
	mov	edx, DWORD PTR _ctx$[esp+8]
	push	ebx
	push	esi
	push	edi
	lea	ebx, DWORD PTR [edx+32]
$LL4@des_ede3_c:
; Line 217
	push	DWORD PTR [edx+8]
	mov	edi, eax
	mov	esi, eax
	and	edi, 7
	shr	esi, 3
	mov	ecx, 7
	mov	eax, 1
	sub	ecx, edi
	shl	eax, cl
	mov	ecx, DWORD PTR _in$[esp+24]
	push	ebx
	and	al, BYTE PTR [esi+ecx]
	mov	ecx, DWORD PTR [edx+96]
	neg	al
	sbb	al, al
	and	al, 128					; 00000080H
	mov	BYTE PTR _c$[esp+28], al
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	1
	push	1
	lea	eax, DWORD PTR _d$[esp+52]
	push	eax
	lea	eax, DWORD PTR _c$[esp+52]
	push	eax
	call	_DES_ede3_cfb_encrypt
; Line 221
	mov	eax, DWORD PTR _n$1$[esp+60]
	mov	edx, 128				; 00000080H
	mov	bl, BYTE PTR _d$[esp+60]
	mov	cl, al
	and	bl, 128					; 00000080H
	and	cl, 7
	shr	bl, cl
	inc	eax
	mov	ecx, edi
	mov	DWORD PTR _n$1$[esp+60], eax
	sar	edx, cl
	add	esp, 36					; 00000024H
	mov	ecx, DWORD PTR _out$[esp+20]
	not	dl
	and	dl, BYTE PTR [esi+ecx]
	or	bl, dl
	mov	edx, DWORD PTR _ctx$[esp+20]
	mov	BYTE PTR [esi+ecx], bl
	lea	ebx, DWORD PTR [edx+32]
	cmp	eax, ebp
	jb	$LL4@des_ede3_c
	pop	edi
	pop	esi
	pop	ebx
$LN10@des_ede3_c:
; Line 225
	mov	eax, 1
	pop	ebp
; Line 226
	add	esp, 8
	ret	0
_des_ede3_cfb1_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede_cfb64_cipher
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
tv182 = 20						; size = 4
_inl$ = 20						; size = 4
_des_ede_cfb64_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 187
	push	ebx
; Line 188
	mov	ebx, DWORD PTR _in$[esp]
	push	ebp
	mov	ebp, DWORD PTR _out$[esp+4]
	push	esi
	mov	esi, DWORD PTR _inl$[esp+8]
	push	edi
	mov	edi, DWORD PTR _ctx$[esp+12]
	cmp	esi, 1073741824				; 40000000H
	jb	SHORT $LN3@des_ede_cf
	mov	eax, esi
	lea	edx, DWORD PTR [edi+80]
	shr	eax, 30					; 0000001eH
	mov	DWORD PTR tv182[esp+12], eax
	npad	8
$LL2@des_ede_cf:
; Line 189
	push	DWORD PTR [edi+8]
	mov	ecx, DWORD PTR [edi+96]
	lea	eax, DWORD PTR [edi+32]
	push	edx
	push	eax
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	1073741824				; 40000000H
	push	ebp
	push	ebx
	call	_DES_ede3_cfb64_encrypt
	add	esp, 36					; 00000024H
	lea	edx, DWORD PTR [edi+80]
; Line 193
	sub	esi, 1073741824				; 40000000H
; Line 194
	add	ebx, 1073741824				; 40000000H
; Line 195
	add	ebp, 1073741824				; 40000000H
	sub	DWORD PTR tv182[esp+12], 1
	jne	SHORT $LL2@des_ede_cf
$LN3@des_ede_cf:
; Line 197
	test	esi, esi
	je	SHORT $LN10@des_ede_cf
; Line 198
	push	DWORD PTR [edi+8]
	mov	ecx, DWORD PTR [edi+96]
	lea	eax, DWORD PTR [edi+80]
	push	eax
	lea	eax, DWORD PTR [edi+32]
	push	eax
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	esi
	push	ebp
	push	ebx
	call	_DES_ede3_cfb64_encrypt
	add	esp, 36					; 00000024H
$LN10@des_ede_cf:
; Line 202
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, 1
	pop	ebx
; Line 203
	ret	0
_des_ede_cfb64_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede_cbc_cipher
_TEXT	SEGMENT
tv182 = -4						; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_inl$ = 20						; size = 4
_des_ede_cbc_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 151
	mov	eax, 4
	call	__chkstk
; Line 152
	mov	eax, DWORD PTR _ctx$[esp]
	push	edi
	mov	edi, DWORD PTR [eax+96]
; Line 165
	mov	ecx, DWORD PTR [edi+384]
	test	ecx, ecx
	je	SHORT $LN7@des_ede_cb
; Line 166
	add	eax, 32					; 00000020H
	push	eax
	push	edi
	push	DWORD PTR _inl$[esp+12]
	push	DWORD PTR _out$[esp+16]
	push	DWORD PTR _in$[esp+20]
	call	ecx
	add	esp, 20					; 00000014H
; Line 182
	mov	eax, 1
	pop	edi
; Line 183
	pop	ecx
	ret	0
$LN7@des_ede_cb:
	push	ebx
; Line 170
	mov	ebx, DWORD PTR _in$[esp+8]
	push	ebp
	mov	ebp, DWORD PTR _out$[esp+12]
	push	esi
	mov	esi, DWORD PTR _inl$[esp+16]
	cmp	esi, 1073741824				; 40000000H
	jb	SHORT $LN3@des_ede_cb
	mov	ecx, esi
	lea	edx, DWORD PTR [eax+32]
	shr	ecx, 30					; 0000001eH
	mov	DWORD PTR tv182[esp+20], ecx
	npad	3
$LL2@des_ede_cb:
; Line 171
	push	DWORD PTR [eax+8]
	lea	eax, DWORD PTR [edi+256]
	push	edx
	push	eax
	lea	eax, DWORD PTR [edi+128]
	push	eax
	push	edi
	push	1073741824				; 40000000H
	push	ebp
	push	ebx
	call	_DES_ede3_cbc_encrypt
	mov	eax, DWORD PTR _ctx$[esp+48]
	add	esp, 32					; 00000020H
; Line 174
	sub	esi, 1073741824				; 40000000H
; Line 175
	add	ebx, 1073741824				; 40000000H
; Line 176
	add	ebp, 1073741824				; 40000000H
	sub	DWORD PTR tv182[esp+20], 1
	lea	edx, DWORD PTR [eax+32]
	jne	SHORT $LL2@des_ede_cb
$LN3@des_ede_cb:
; Line 178
	test	esi, esi
	je	SHORT $LN5@des_ede_cb
; Line 179
	push	DWORD PTR [eax+8]
	add	eax, 32					; 00000020H
	push	eax
	lea	eax, DWORD PTR [edi+256]
	push	eax
	lea	eax, DWORD PTR [edi+128]
	push	eax
	push	edi
	push	esi
	push	ebp
	push	ebx
	call	_DES_ede3_cbc_encrypt
	add	esp, 32					; 00000020H
$LN5@des_ede_cb:
; Line 182
	pop	esi
	pop	ebp
	pop	ebx
	mov	eax, 1
	pop	edi
; Line 183
	pop	ecx
	ret	0
_des_ede_cbc_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede_ofb_cipher
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
tv181 = 20						; size = 4
_inl$ = 20						; size = 4
_des_ede_ofb_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 130
	push	ebx
; Line 131
	mov	ebx, DWORD PTR _out$[esp]
	push	ebp
	mov	ebp, DWORD PTR _ctx$[esp+4]
	push	esi
	mov	esi, DWORD PTR _inl$[esp+8]
	push	edi
	mov	edi, DWORD PTR _in$[esp+12]
	cmp	esi, 1073741824				; 40000000H
	jb	SHORT $LN3@des_ede_of
	mov	eax, esi
	lea	edx, DWORD PTR [ebp+80]
	shr	eax, 30					; 0000001eH
	mov	DWORD PTR tv181[esp+12], eax
$LL2@des_ede_of:
; Line 132
	mov	ecx, DWORD PTR [ebp+96]
	lea	eax, DWORD PTR [ebp+32]
	push	edx
	push	eax
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	1073741824				; 40000000H
	push	ebx
	push	edi
	call	_DES_ede3_ofb64_encrypt
	add	esp, 32					; 00000020H
	lea	edx, DWORD PTR [ebp+80]
; Line 136
	sub	esi, 1073741824				; 40000000H
; Line 137
	add	edi, 1073741824				; 40000000H
; Line 138
	add	ebx, 1073741824				; 40000000H
	sub	DWORD PTR tv181[esp+12], 1
	jne	SHORT $LL2@des_ede_of
$LN3@des_ede_of:
; Line 140
	test	esi, esi
	je	SHORT $LN10@des_ede_of
; Line 141
	mov	ecx, DWORD PTR [ebp+96]
	lea	eax, DWORD PTR [ebp+80]
	push	eax
	lea	eax, DWORD PTR [ebp+32]
	push	eax
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	push	esi
	push	ebx
	push	edi
	call	_DES_ede3_ofb64_encrypt
	add	esp, 32					; 00000020H
$LN10@des_ede_of:
; Line 146
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, 1
	pop	ebx
; Line 147
	ret	0
_des_ede_ofb_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede_ecb_cipher
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_in$ = 16						; size = 4
_inl$ = 20						; size = 4
_des_ede_ecb_cipher PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 119
	push	ebp
; Line 120
	mov	ebp, DWORD PTR _ctx$[esp]
	push	edi
	mov	eax, DWORD PTR [ebp]
	mov	edi, DWORD PTR [eax+4]
	mov	eax, DWORD PTR _inl$[esp+4]
	cmp	eax, edi
	jb	SHORT $LN11@des_ede_ec
	mov	edx, DWORD PTR _out$[esp+4]
	sub	eax, edi
	push	ebx
	push	esi
	mov	esi, DWORD PTR _in$[esp+12]
	xor	ebx, ebx
	sub	edx, esi
	mov	DWORD PTR _inl$[esp+12], eax
	mov	DWORD PTR _out$[esp+12], edx
	npad	4
$LL4@des_ede_ec:
; Line 121
	mov	ecx, DWORD PTR [ebp+96]
	push	DWORD PTR [ebp+8]
	lea	eax, DWORD PTR [ecx+256]
	push	eax
	lea	eax, DWORD PTR [ecx+128]
	push	eax
	push	ecx
	lea	eax, DWORD PTR [edx+esi]
	push	eax
	push	esi
	call	_DES_ecb3_encrypt
	mov	edx, DWORD PTR _out$[esp+36]
	add	ebx, edi
	add	esp, 24					; 00000018H
	add	esi, edi
	cmp	ebx, DWORD PTR _inl$[esp+12]
	jbe	SHORT $LL4@des_ede_ec
	pop	esi
	pop	ebx
$LN11@des_ede_ec:
	pop	edi
; Line 125
	mov	eax, 1
	pop	ebp
; Line 126
	ret	0
_des_ede_ecb_cipher ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des3_ctrl
_TEXT	SEGMENT
_c$ = 8							; size = 4
_type$ = 12						; size = 4
_arg$ = 16						; size = 4
_ptr$ = 20						; size = 4
_des3_ctrl PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 359
	cmp	DWORD PTR _type$[esp-4], 6
	je	SHORT $LN4@des3_ctrl
; Line 371
	or	eax, -1
; Line 373
	ret	0
$LN4@des3_ctrl:
	push	esi
; Line 361
	mov	esi, DWORD PTR _ptr$[esp]
	push	edi
	mov	edi, DWORD PTR _c$[esp+4]
	push	DWORD PTR [edi+88]
	push	esi
	call	_RAND_bytes
	add	esp, 8
	test	eax, eax
	jg	SHORT $LN5@des3_ctrl
; Line 362
	pop	edi
	xor	eax, eax
	pop	esi
; Line 373
	ret	0
$LN5@des3_ctrl:
; Line 363
	push	esi
	call	_DES_set_odd_parity
	add	esp, 4
; Line 364
	cmp	DWORD PTR [edi+88], 16			; 00000010H
	jl	SHORT $LN6@des3_ctrl
; Line 365
	lea	eax, DWORD PTR [esi+8]
	push	eax
	call	_DES_set_odd_parity
	add	esp, 4
$LN6@des3_ctrl:
; Line 366
	cmp	DWORD PTR [edi+88], 24			; 00000018H
	jl	SHORT $LN7@des3_ctrl
; Line 367
	lea	eax, DWORD PTR [esi+16]
	push	eax
	call	_DES_set_odd_parity
	add	esp, 4
$LN7@des3_ctrl:
; Line 368
	pop	edi
	mov	eax, 1
	pop	esi
; Line 373
	ret	0
_des3_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede3_init_key
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_key$ = 12						; size = 4
_iv$ = 16						; size = 4
_enc$ = 20						; size = 4
_des_ede3_init_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 307
	mov	eax, DWORD PTR _ctx$[esp-4]
	push	esi
; Line 347
	mov	esi, DWORD PTR _key$[esp]
	push	edi
	mov	edi, DWORD PTR [eax+96]
	push	edi
	push	esi
	mov	DWORD PTR [edi+384], 0
	call	_DES_set_key_unchecked
; Line 348
	lea	eax, DWORD PTR [edi+128]
	push	eax
	lea	eax, DWORD PTR [esi+8]
	push	eax
	call	_DES_set_key_unchecked
; Line 349
	lea	eax, DWORD PTR [edi+256]
	push	eax
	lea	eax, DWORD PTR [esi+16]
	push	eax
	call	_DES_set_key_unchecked
	add	esp, 24					; 00000018H
; Line 351
	mov	eax, 1
	pop	edi
	pop	esi
; Line 352
	ret	0
_des_ede3_init_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _des_ede_init_key
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_key$ = 12						; size = 4
_iv$ = 16						; size = 4
_enc$ = 20						; size = 4
_des_ede_init_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 274
	mov	eax, DWORD PTR _ctx$[esp-4]
	push	esi
	push	edi
; Line 296
	mov	edi, DWORD PTR _key$[esp+4]
	mov	esi, DWORD PTR [eax+96]
	push	esi
	push	edi
	mov	DWORD PTR [esi+384], 0
	call	_DES_set_key_unchecked
; Line 297
	lea	eax, DWORD PTR [esi+128]
	push	eax
	lea	eax, DWORD PTR [edi+8]
	push	eax
	call	_DES_set_key_unchecked
	add	esp, 16					; 00000010H
; Line 299
	lea	edi, DWORD PTR [esi+256]
	mov	ecx, 32					; 00000020H
; Line 300
	mov	eax, 1
	rep movsd
	pop	edi
	pop	esi
; Line 301
	ret	0
_des_ede_init_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_wrap
_TEXT	SEGMENT
_EVP_des_ede3_wrap PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 491
	mov	eax, OFFSET _des3_wrap
; Line 492
	ret	0
_EVP_des_ede3_wrap ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_cbc
_TEXT	SEGMENT
_EVP_des_ede3_cbc PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 255
	mov	eax, OFFSET _des_ede3_cbc
; Line 258
	ret	0
_EVP_des_ede3_cbc ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede_cbc
_TEXT	SEGMENT
_EVP_des_ede_cbc PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 248
	mov	eax, OFFSET _des_ede_cbc
; Line 250
	ret	0
_EVP_des_ede_cbc ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_ofb
_TEXT	SEGMENT
_EVP_des_ede3_ofb PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 255
	mov	eax, OFFSET _des_ede3_ofb
; Line 258
	ret	0
_EVP_des_ede3_ofb ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede_ofb
_TEXT	SEGMENT
_EVP_des_ede_ofb PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 248
	mov	eax, OFFSET _des_ede_ofb
; Line 250
	ret	0
_EVP_des_ede_ofb ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_cfb8
_TEXT	SEGMENT
_EVP_des_ede3_cfb8 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 265
	mov	eax, OFFSET _des_ede3_cfb8
; Line 268
	ret	0
_EVP_des_ede3_cfb8 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_cfb1
_TEXT	SEGMENT
_EVP_des_ede3_cfb1 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 260
	mov	eax, OFFSET _des_ede3_cfb1
; Line 263
	ret	0
_EVP_des_ede3_cfb1 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_cfb64
_TEXT	SEGMENT
_EVP_des_ede3_cfb64 PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 255
	mov	eax, OFFSET _des_ede3_cfb64
; Line 258
	ret	0
_EVP_des_ede3_cfb64 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede_cfb64
_TEXT	SEGMENT
_EVP_des_ede_cfb64 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 248
	mov	eax, OFFSET _des_ede_cfb64
; Line 250
	ret	0
_EVP_des_ede_cfb64 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3_ecb
_TEXT	SEGMENT
_EVP_des_ede3_ecb PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 255
	mov	eax, OFFSET _des_ede3_ecb
; Line 258
	ret	0
_EVP_des_ede3_ecb ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede_ecb
_TEXT	SEGMENT
_EVP_des_ede_ecb PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 248
	mov	eax, OFFSET _des_ede_ecb
; Line 250
	ret	0
_EVP_des_ede_ecb ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede3
_TEXT	SEGMENT
_EVP_des_ede3 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 382
	mov	eax, OFFSET _des_ede3_ecb
; Line 383
	ret	0
_EVP_des_ede3 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_des_ede
_TEXT	SEGMENT
_EVP_des_ede PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\e_des3.c
; Line 377
	mov	eax, OFFSET _des_ede_ecb
; Line 378
	ret	0
_EVP_des_ede ENDP
_TEXT	ENDS
END