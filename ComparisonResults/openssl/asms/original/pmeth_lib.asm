; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_app_pkey_methods
EXTRN	_rsa_pkey_meth:BYTE
EXTRN	_dh_pkey_meth:BYTE
EXTRN	_dsa_pkey_meth:BYTE
EXTRN	_ec_pkey_meth:BYTE
EXTRN	_hmac_pkey_meth:BYTE
EXTRN	_cmac_pkey_meth:BYTE
EXTRN	_dhx_pkey_meth:BYTE
_BSS	SEGMENT
_app_pkey_methods DD 01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
_standard_methods DD FLAT:_rsa_pkey_meth
	DD	FLAT:_dh_pkey_meth
	DD	FLAT:_dsa_pkey_meth
	DD	FLAT:_ec_pkey_meth
	DD	FLAT:_hmac_pkey_meth
	DD	FLAT:_cmac_pkey_meth
	DD	FLAT:_dhx_pkey_meth
_DATA	ENDS
PUBLIC	_EVP_PKEY_meth_find
PUBLIC	_EVP_PKEY_meth_new
PUBLIC	_EVP_PKEY_meth_get0_info
PUBLIC	_EVP_PKEY_meth_copy
PUBLIC	_EVP_PKEY_meth_free
PUBLIC	_EVP_PKEY_meth_add0
PUBLIC	_EVP_PKEY_CTX_new
PUBLIC	_EVP_PKEY_CTX_new_id
PUBLIC	_EVP_PKEY_CTX_dup
PUBLIC	_EVP_PKEY_CTX_free
PUBLIC	_EVP_PKEY_CTX_ctrl
PUBLIC	_EVP_PKEY_CTX_ctrl_str
PUBLIC	_EVP_PKEY_CTX_get_operation
PUBLIC	_EVP_PKEY_CTX_set0_keygen_info
PUBLIC	_EVP_PKEY_CTX_set_data
PUBLIC	_EVP_PKEY_CTX_get_data
PUBLIC	_EVP_PKEY_CTX_get0_pkey
PUBLIC	_EVP_PKEY_CTX_get0_peerkey
PUBLIC	_EVP_PKEY_CTX_set_app_data
PUBLIC	_EVP_PKEY_CTX_get_app_data
PUBLIC	_EVP_PKEY_meth_set_init
PUBLIC	_EVP_PKEY_meth_set_copy
PUBLIC	_EVP_PKEY_meth_set_cleanup
PUBLIC	_EVP_PKEY_meth_set_paramgen
PUBLIC	_EVP_PKEY_meth_set_keygen
PUBLIC	_EVP_PKEY_meth_set_sign
PUBLIC	_EVP_PKEY_meth_set_verify
PUBLIC	_EVP_PKEY_meth_set_verify_recover
PUBLIC	_EVP_PKEY_meth_set_signctx
PUBLIC	_EVP_PKEY_meth_set_verifyctx
PUBLIC	_EVP_PKEY_meth_set_encrypt
PUBLIC	_EVP_PKEY_meth_set_decrypt
PUBLIC	_EVP_PKEY_meth_set_derive
PUBLIC	_EVP_PKEY_meth_set_ctrl
PUBLIC	??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@ ; `string'
PUBLIC	??_C@_06IJPNAHC@digest?$AA@			; `string'
EXTRN	_sk_value:PROC
EXTRN	_sk_new:PROC
EXTRN	_sk_find:PROC
EXTRN	_sk_push:PROC
EXTRN	_sk_sort:PROC
EXTRN	_CRYPTO_add_lock:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_OBJ_bsearch_:PROC
EXTRN	_EVP_get_digestbyname:PROC
EXTRN	_EVP_PKEY_free:PROC
EXTRN	_ENGINE_get_pkey_meth:PROC
EXTRN	_ENGINE_init:PROC
EXTRN	_ENGINE_finish:PROC
EXTRN	_ENGINE_get_pkey_meth_engine:PROC
EXTRN	__chkstk:PROC
EXTRN	_memset:PROC
;	COMDAT ??_C@_06IJPNAHC@digest?$AA@
CONST	SEGMENT
??_C@_06IJPNAHC@digest?$AA@ DB 'digest', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
CONST	SEGMENT
??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@ DB '.\crypto\evp\pm'
	DB	'eth_lib.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _int_ctx_new
_TEXT	SEGMENT
_pkey$ = 8						; size = 4
_e$ = 12						; size = 4
_id$ = 16						; size = 4
_int_ctx_new PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 132
	push	ebx
; Line 135
	mov	ebx, DWORD PTR _pkey$[esp]
	push	esi
	mov	esi, DWORD PTR _id$[esp+4]
	cmp	esi, -1
	jne	SHORT $LN2@int_ctx_ne
; Line 136
	test	ebx, ebx
	je	SHORT $LN4@int_ctx_ne
	mov	esi, DWORD PTR [ebx+12]
	test	esi, esi
	je	SHORT $LN4@int_ctx_ne
; Line 138
	mov	esi, DWORD PTR [esi]
$LN2@int_ctx_ne:
	push	edi
; Line 141
	mov	edi, DWORD PTR _e$[esp+8]
	test	ebx, ebx
	je	SHORT $LN5@int_ctx_ne
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	cmovne	edi, eax
$LN5@int_ctx_ne:
; Line 144
	test	edi, edi
	je	SHORT $LN6@int_ctx_ne
; Line 145
	push	edi
	call	_ENGINE_init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN7@int_ctx_ne
; Line 146
	push	146					; 00000092H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	38					; 00000026H
	push	157					; 0000009dH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 147
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
; Line 195
	ret	0
$LN4@int_ctx_ne:
	pop	esi
; Line 137
	xor	eax, eax
	pop	ebx
; Line 195
	ret	0
$LN6@int_ctx_ne:
; Line 150
	push	esi
	call	_ENGINE_get_pkey_meth_engine
	add	esp, 4
	mov	edi, eax
$LN7@int_ctx_ne:
; Line 158
	push	ebp
	push	esi
	test	edi, edi
	je	SHORT $LN9@int_ctx_ne
	push	edi
	call	_ENGINE_get_pkey_meth
	add	esp, 8
	jmp	SHORT $LN21@int_ctx_ne
$LN9@int_ctx_ne:
; Line 161
	call	_EVP_PKEY_meth_find
	add	esp, 4
$LN21@int_ctx_ne:
	mov	ebp, eax
; Line 163
	test	ebp, ebp
	jne	SHORT $LN11@int_ctx_ne
; Line 164
	push	164					; 000000a4H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	156					; 0000009cH
; Line 165
	jmp	SHORT $LN22@int_ctx_ne
$LN11@int_ctx_ne:
; Line 168
	push	168					; 000000a8H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	40					; 00000028H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 169
	test	esi, esi
	jne	SHORT $LN12@int_ctx_ne
; Line 171
	test	edi, edi
	je	SHORT $LN13@int_ctx_ne
; Line 172
	push	edi
	call	_ENGINE_finish
	add	esp, 4
$LN13@int_ctx_ne:
; Line 174
	push	174					; 000000aeH
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	65					; 00000041H
$LN22@int_ctx_ne:
	push	157					; 0000009dH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 175
	xor	eax, eax
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 195
	ret	0
$LN12@int_ctx_ne:
; Line 177
	mov	DWORD PTR [esi+4], edi
; Line 178
	mov	DWORD PTR [esi], ebp
; Line 179
	mov	DWORD PTR [esi+16], 0
; Line 180
	mov	DWORD PTR [esi+8], ebx
; Line 181
	mov	DWORD PTR [esi+12], 0
; Line 182
	mov	DWORD PTR [esi+28], 0
; Line 183
	test	ebx, ebx
	je	SHORT $LN14@int_ctx_ne
; Line 184
	push	184					; 000000b8H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	10					; 0000000aH
	lea	eax, DWORD PTR [ebx+8]
	push	1
	push	eax
	call	_CRYPTO_add_lock
	add	esp, 20					; 00000014H
$LN14@int_ctx_ne:
; Line 185
	mov	DWORD PTR [esi+20], 0
; Line 187
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	je	SHORT $LN16@int_ctx_ne
; Line 188
	push	esi
	call	eax
	add	esp, 4
	test	eax, eax
	jg	SHORT $LN16@int_ctx_ne
; Line 189
	push	esi
	call	_EVP_PKEY_CTX_free
	add	esp, 4
; Line 190
	xor	eax, eax
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 195
	ret	0
$LN16@int_ctx_ne:
	pop	ebp
	pop	edi
; Line 194
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 195
	ret	0
_int_ctx_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_bsearch_pmeth
_TEXT	SEGMENT
_key$ = 8						; size = 4
_base$ = 12						; size = 4
_num$ = 16						; size = 4
_OBJ_bsearch_pmeth PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 109
	push	OFFSET _pmeth_cmp_BSEARCH_CMP_FN
	push	4
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _base$[esp+8]
	push	DWORD PTR _key$[esp+12]
	call	_OBJ_bsearch_
	add	esp, 20					; 00000014H
; Line 110
	ret	0
_OBJ_bsearch_pmeth ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pmeth_cmp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_pmeth_cmp PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 106
	mov	eax, DWORD PTR _a$[esp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR _b$[esp-4]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR [ecx]
; Line 107
	ret	0
_pmeth_cmp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pmeth_cmp_BSEARCH_CMP_FN
_TEXT	SEGMENT
_a_$ = 8						; size = 4
_b_$ = 12						; size = 4
_pmeth_cmp_BSEARCH_CMP_FN PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 106
	mov	eax, DWORD PTR _a_$[esp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR _b_$[esp-4]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR [ecx]
; Line 110
	ret	0
_pmeth_cmp_BSEARCH_CMP_FN ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_ctrl
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_ctrl$ = 12						; size = 4
_ctrl_str$ = 16						; size = 4
_EVP_PKEY_meth_set_ctrl PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 611
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _ctrl$[esp-4]
	mov	DWORD PTR [ecx+100], eax
; Line 612
	mov	eax, DWORD PTR _ctrl_str$[esp-4]
	mov	DWORD PTR [ecx+104], eax
; Line 613
	ret	0
_EVP_PKEY_meth_set_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_derive
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_derive_init$ = 12					; size = 4
_derive$ = 16						; size = 4
_EVP_PKEY_meth_set_derive PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 600
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _derive_init$[esp-4]
	mov	DWORD PTR [ecx+92], eax
; Line 601
	mov	eax, DWORD PTR _derive$[esp-4]
	mov	DWORD PTR [ecx+96], eax
; Line 602
	ret	0
_EVP_PKEY_meth_set_derive ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_decrypt
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_decrypt_init$ = 12					; size = 4
_decrypt$ = 16						; size = 4
_EVP_PKEY_meth_set_decrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 590
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _decrypt_init$[esp-4]
	mov	DWORD PTR [ecx+84], eax
; Line 591
	mov	eax, DWORD PTR _decrypt$[esp-4]
	mov	DWORD PTR [ecx+88], eax
; Line 592
	ret	0
_EVP_PKEY_meth_set_decrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_encrypt
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_encrypt_init$ = 12					; size = 4
_encryptfn$ = 16					; size = 4
_EVP_PKEY_meth_set_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 578
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _encrypt_init$[esp-4]
	mov	DWORD PTR [ecx+76], eax
; Line 579
	mov	eax, DWORD PTR _encryptfn$[esp-4]
	mov	DWORD PTR [ecx+80], eax
; Line 580
	ret	0
_EVP_PKEY_meth_set_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_verifyctx
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_verifyctx_init$ = 12					; size = 4
_verifyctx$ = 16					; size = 4
_EVP_PKEY_meth_set_verifyctx PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 566
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _verifyctx_init$[esp-4]
	mov	DWORD PTR [ecx+68], eax
; Line 567
	mov	eax, DWORD PTR _verifyctx$[esp-4]
	mov	DWORD PTR [ecx+72], eax
; Line 568
	ret	0
_EVP_PKEY_meth_set_verifyctx ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_signctx
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_signctx_init$ = 12					; size = 4
_signctx$ = 16						; size = 4
_EVP_PKEY_meth_set_signctx PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 554
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _signctx_init$[esp-4]
	mov	DWORD PTR [ecx+60], eax
; Line 555
	mov	eax, DWORD PTR _signctx$[esp-4]
	mov	DWORD PTR [ecx+64], eax
; Line 556
	ret	0
_EVP_PKEY_meth_set_signctx ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_verify_recover
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_verify_recover_init$ = 12				; size = 4
_verify_recover$ = 16					; size = 4
_EVP_PKEY_meth_set_verify_recover PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 542
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _verify_recover_init$[esp-4]
	mov	DWORD PTR [ecx+52], eax
; Line 543
	mov	eax, DWORD PTR _verify_recover$[esp-4]
	mov	DWORD PTR [ecx+56], eax
; Line 544
	ret	0
_EVP_PKEY_meth_set_verify_recover ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_verify
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_verify_init$ = 12					; size = 4
_verify$ = 16						; size = 4
_EVP_PKEY_meth_set_verify PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 526
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _verify_init$[esp-4]
	mov	DWORD PTR [ecx+44], eax
; Line 527
	mov	eax, DWORD PTR _verify$[esp-4]
	mov	DWORD PTR [ecx+48], eax
; Line 528
	ret	0
_EVP_PKEY_meth_set_verify ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_sign
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_sign_init$ = 12					; size = 4
_sign$ = 16						; size = 4
_EVP_PKEY_meth_set_sign PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 514
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _sign_init$[esp-4]
	mov	DWORD PTR [ecx+36], eax
; Line 515
	mov	eax, DWORD PTR _sign$[esp-4]
	mov	DWORD PTR [ecx+40], eax
; Line 516
	ret	0
_EVP_PKEY_meth_set_sign ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_keygen
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_keygen_init$ = 12					; size = 4
_keygen$ = 16						; size = 4
_EVP_PKEY_meth_set_keygen PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 503
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _keygen_init$[esp-4]
	mov	DWORD PTR [ecx+28], eax
; Line 504
	mov	eax, DWORD PTR _keygen$[esp-4]
	mov	DWORD PTR [ecx+32], eax
; Line 505
	ret	0
_EVP_PKEY_meth_set_keygen ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_paramgen
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_paramgen_init$ = 12					; size = 4
_paramgen$ = 16						; size = 4
_EVP_PKEY_meth_set_paramgen PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 494
	mov	ecx, DWORD PTR _pmeth$[esp-4]
	mov	eax, DWORD PTR _paramgen_init$[esp-4]
	mov	DWORD PTR [ecx+20], eax
; Line 495
	mov	eax, DWORD PTR _paramgen$[esp-4]
	mov	DWORD PTR [ecx+24], eax
; Line 496
	ret	0
_EVP_PKEY_meth_set_paramgen ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_cleanup
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_cleanup$ = 12						; size = 4
_EVP_PKEY_meth_set_cleanup PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 486
	mov	eax, DWORD PTR _pmeth$[esp-4]
	mov	ecx, DWORD PTR _cleanup$[esp-4]
	mov	DWORD PTR [eax+16], ecx
; Line 487
	ret	0
_EVP_PKEY_meth_set_cleanup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_copy
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_copy$ = 12						; size = 4
_EVP_PKEY_meth_set_copy PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 480
	mov	eax, DWORD PTR _pmeth$[esp-4]
	mov	ecx, DWORD PTR _copy$[esp-4]
	mov	DWORD PTR [eax+12], ecx
; Line 481
	ret	0
_EVP_PKEY_meth_set_copy ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_set_init
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_init$ = 12						; size = 4
_EVP_PKEY_meth_set_init PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 473
	mov	eax, DWORD PTR _pmeth$[esp-4]
	mov	ecx, DWORD PTR _init$[esp-4]
	mov	DWORD PTR [eax+8], ecx
; Line 474
	ret	0
_EVP_PKEY_meth_set_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_get_app_data
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_get_app_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 467
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+24]
; Line 468
	ret	0
_EVP_PKEY_CTX_get_app_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_set_app_data
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_data$ = 12						; size = 4
_EVP_PKEY_CTX_set_app_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 462
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	ecx, DWORD PTR _data$[esp-4]
	mov	DWORD PTR [eax+24], ecx
; Line 463
	ret	0
_EVP_PKEY_CTX_set_app_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_get0_peerkey
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_get0_peerkey PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 457
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+12]
; Line 458
	ret	0
_EVP_PKEY_CTX_get0_peerkey ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_get0_pkey
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_get0_pkey PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 452
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+8]
; Line 453
	ret	0
_EVP_PKEY_CTX_get0_pkey ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_get_data
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_get_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 447
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+20]
; Line 448
	ret	0
_EVP_PKEY_CTX_get_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_set_data
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_data$ = 12						; size = 4
_EVP_PKEY_CTX_set_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 442
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	ecx, DWORD PTR _data$[esp-4]
	mov	DWORD PTR [eax+20], ecx
; Line 443
	ret	0
_EVP_PKEY_CTX_set_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_set0_keygen_info
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_dat$ = 12						; size = 4
_datlen$ = 16						; size = 4
_EVP_PKEY_CTX_set0_keygen_info PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 436
	mov	ecx, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR _dat$[esp-4]
	mov	DWORD PTR [ecx+32], eax
; Line 437
	mov	eax, DWORD PTR _datlen$[esp-4]
	mov	DWORD PTR [ecx+36], eax
; Line 438
	ret	0
_EVP_PKEY_CTX_set0_keygen_info ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_get_operation
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_get_operation PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 431
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+16]
; Line 432
	ret	0
_EVP_PKEY_CTX_get_operation ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_ctrl_str
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_name$ = 12						; size = 4
_value$ = 16						; size = 4
_EVP_PKEY_CTX_ctrl_str PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 413
	push	esi
; Line 414
	mov	esi, DWORD PTR _ctx$[esp]
	push	edi
	test	esi, esi
	je	$LN3@EVP_PKEY_C
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	$LN3@EVP_PKEY_C
	mov	edi, DWORD PTR [eax+104]
	test	edi, edi
	je	$LN3@EVP_PKEY_C
; Line 418
	mov	eax, DWORD PTR _name$[esp+4]
	mov	ecx, OFFSET ??_C@_06IJPNAHC@digest?$AA@
	npad	4
$LL8@EVP_PKEY_C:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN9@EVP_PKEY_C
	test	dl, dl
	je	SHORT $LN10@EVP_PKEY_C
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN9@EVP_PKEY_C
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL8@EVP_PKEY_C
$LN10@EVP_PKEY_C:
	xor	eax, eax
	jmp	SHORT $LN11@EVP_PKEY_C
$LN9@EVP_PKEY_C:
	sbb	eax, eax
	or	eax, 1
$LN11@EVP_PKEY_C:
	test	eax, eax
	jne	SHORT $LN4@EVP_PKEY_C
; Line 420
	mov	eax, DWORD PTR _value$[esp+4]
	test	eax, eax
	je	SHORT $LN6@EVP_PKEY_C
	push	eax
	call	_EVP_get_digestbyname
	add	esp, 4
	test	eax, eax
	je	SHORT $LN6@EVP_PKEY_C
; Line 424
	push	eax
	push	0
	push	1
	push	248					; 000000f8H
	push	-1
	push	esi
	call	_EVP_PKEY_CTX_ctrl
	add	esp, 24					; 00000018H
	pop	edi
	pop	esi
; Line 427
	ret	0
$LN6@EVP_PKEY_C:
; Line 421
	push	421					; 000001a5H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	152					; 00000098H
	push	150					; 00000096H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 422
	xor	eax, eax
	pop	edi
	pop	esi
; Line 427
	ret	0
$LN4@EVP_PKEY_C:
; Line 426
	push	DWORD PTR _value$[esp+4]
	push	DWORD PTR _name$[esp+8]
	push	esi
	call	edi
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
; Line 427
	ret	0
$LN3@EVP_PKEY_C:
; Line 415
	push	415					; 0000019fH
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	147					; 00000093H
	push	150					; 00000096H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 416
	mov	eax, -2					; fffffffeH
	pop	edi
	pop	esi
; Line 427
	ret	0
_EVP_PKEY_CTX_ctrl_str ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_ctrl
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_keytype$ = 12						; size = 4
_optype$ = 16						; size = 4
_cmd$ = 20						; size = 4
_p1$ = 24						; size = 4
_p2$ = 28						; size = 4
_EVP_PKEY_CTX_ctrl PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 385
	mov	eax, DWORD PTR _ctx$[esp-4]
	push	esi
	test	eax, eax
	je	$LN3@EVP_PKEY_C
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	$LN3@EVP_PKEY_C
	mov	esi, DWORD PTR [ecx+100]
	test	esi, esi
	je	$LN3@EVP_PKEY_C
; Line 389
	mov	edx, DWORD PTR _keytype$[esp]
	cmp	edx, -1
	je	SHORT $LN4@EVP_PKEY_C
	cmp	DWORD PTR [ecx], edx
	jne	SHORT $LN9@EVP_PKEY_C
$LN4@EVP_PKEY_C:
; Line 392
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	jne	SHORT $LN5@EVP_PKEY_C
; Line 393
	push	393					; 00000189H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	149					; 00000095H
	push	137					; 00000089H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN9@EVP_PKEY_C:
; Line 394
	or	eax, -1
	pop	esi
; Line 409
	ret	0
$LN5@EVP_PKEY_C:
; Line 397
	mov	edx, DWORD PTR _optype$[esp]
	cmp	edx, -1
	je	SHORT $LN6@EVP_PKEY_C
	test	ecx, edx
	jne	SHORT $LN6@EVP_PKEY_C
; Line 398
	push	398					; 0000018eH
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	148					; 00000094H
	push	137					; 00000089H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	or	eax, -1
	pop	esi
; Line 409
	ret	0
$LN6@EVP_PKEY_C:
; Line 402
	push	DWORD PTR _p2$[esp]
	push	DWORD PTR _p1$[esp+4]
	push	DWORD PTR _cmd$[esp+8]
	push	eax
	call	esi
	mov	esi, eax
	add	esp, 16					; 00000010H
; Line 404
	cmp	esi, -2					; fffffffeH
	jne	SHORT $LN7@EVP_PKEY_C
; Line 405
	push	405					; 00000195H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	147					; 00000093H
	push	137					; 00000089H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN7@EVP_PKEY_C:
; Line 407
	mov	eax, esi
	pop	esi
; Line 409
	ret	0
$LN3@EVP_PKEY_C:
; Line 386
	push	386					; 00000182H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	147					; 00000093H
	push	137					; 00000089H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 387
	mov	eax, -2					; fffffffeH
	pop	esi
; Line 409
	ret	0
_EVP_PKEY_CTX_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_free
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_PKEY_CTX_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 361
	push	esi
; Line 362
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	je	SHORT $LN1@EVP_PKEY_C
; Line 364
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	SHORT $LN3@EVP_PKEY_C
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	SHORT $LN3@EVP_PKEY_C
; Line 365
	push	esi
	call	eax
	add	esp, 4
$LN3@EVP_PKEY_C:
; Line 366
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	SHORT $LN4@EVP_PKEY_C
; Line 367
	push	eax
	call	_EVP_PKEY_free
	add	esp, 4
$LN4@EVP_PKEY_C:
; Line 368
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	SHORT $LN5@EVP_PKEY_C
; Line 369
	push	eax
	call	_EVP_PKEY_free
	add	esp, 4
$LN5@EVP_PKEY_C:
; Line 371
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN6@EVP_PKEY_C
; Line 376
	push	eax
	call	_ENGINE_finish
	add	esp, 4
$LN6@EVP_PKEY_C:
; Line 378
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$LN1@EVP_PKEY_C:
	pop	esi
; Line 379
	ret	0
_EVP_PKEY_CTX_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_dup
_TEXT	SEGMENT
_pctx$ = 8						; size = 4
_EVP_PKEY_CTX_dup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 305
	push	edi
; Line 307
	mov	edi, DWORD PTR _pctx$[esp]
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	SHORT $LN3@EVP_PKEY_C
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $LN3@EVP_PKEY_C
; Line 311
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	SHORT $LN4@EVP_PKEY_C
	push	eax
	call	_ENGINE_init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN4@EVP_PKEY_C
; Line 312
	push	312					; 00000138H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	38					; 00000026H
	push	156					; 0000009cH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN3@EVP_PKEY_C:
; Line 313
	xor	eax, eax
	pop	edi
; Line 345
	ret	0
$LN4@EVP_PKEY_C:
	push	esi
; Line 316
	push	316					; 0000013cH
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	40					; 00000028H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 317
	test	esi, esi
	je	$LN11@EVP_PKEY_C
; Line 320
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esi], eax
; Line 322
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esi+4], eax
; Line 325
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	SHORT $LN6@EVP_PKEY_C
; Line 326
	push	326					; 00000146H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	10					; 0000000aH
	add	eax, 8
	push	1
	push	eax
	call	_CRYPTO_add_lock
	add	esp, 20					; 00000014H
$LN6@EVP_PKEY_C:
; Line 328
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esi+8], eax
; Line 330
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	SHORT $LN7@EVP_PKEY_C
; Line 331
	push	331					; 0000014bH
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	10					; 0000000aH
	add	eax, 8
	push	1
	push	eax
	call	_CRYPTO_add_lock
	add	esp, 20					; 00000014H
$LN7@EVP_PKEY_C:
; Line 333
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esi+12], eax
; Line 335
	mov	DWORD PTR [esi+20], 0
; Line 336
	mov	DWORD PTR [esi+24], 0
; Line 337
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esi+16], eax
; Line 339
	mov	eax, DWORD PTR [edi]
	push	edi
	push	esi
	mov	eax, DWORD PTR [eax+12]
	call	eax
	add	esp, 8
	test	eax, eax
	jle	SHORT $LN8@EVP_PKEY_C
; Line 340
	mov	eax, esi
	pop	esi
	pop	edi
; Line 345
	ret	0
$LN8@EVP_PKEY_C:
; Line 342
	push	esi
	call	_EVP_PKEY_CTX_free
	add	esp, 4
$LN11@EVP_PKEY_C:
; Line 343
	pop	esi
	xor	eax, eax
	pop	edi
; Line 345
	ret	0
_EVP_PKEY_CTX_dup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_new_id
_TEXT	SEGMENT
_id$ = 8						; size = 4
_e$ = 12						; size = 4
_EVP_PKEY_CTX_new_id PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 301
	push	DWORD PTR _id$[esp-4]
	push	DWORD PTR _e$[esp]
	push	0
	call	_int_ctx_new
	add	esp, 12					; 0000000cH
; Line 302
	ret	0
_EVP_PKEY_CTX_new_id ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_CTX_new
_TEXT	SEGMENT
_pkey$ = 8						; size = 4
_e$ = 12						; size = 4
_EVP_PKEY_CTX_new PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 296
	push	-1
	push	DWORD PTR _e$[esp]
	push	DWORD PTR _pkey$[esp+4]
	call	_int_ctx_new
	add	esp, 12					; 0000000cH
; Line 297
	ret	0
_EVP_PKEY_CTX_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_add0
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_EVP_PKEY_meth_add0 PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 349
	mov	eax, DWORD PTR _app_pkey_methods
	test	eax, eax
	jne	SHORT $LN3@EVP_PKEY_m
; Line 350
	push	OFFSET _pmeth_cmp
	call	_sk_new
	add	esp, 4
	mov	DWORD PTR _app_pkey_methods, eax
; Line 351
	test	eax, eax
	jne	SHORT $LN3@EVP_PKEY_m
$LN6@EVP_PKEY_m:
; Line 352
	xor	eax, eax
; Line 358
	ret	0
$LN3@EVP_PKEY_m:
; Line 354
	push	DWORD PTR _pmeth$[esp-4]
	push	eax
	call	_sk_push
	add	esp, 8
	test	eax, eax
	je	SHORT $LN6@EVP_PKEY_m
; Line 356
	push	DWORD PTR _app_pkey_methods
	call	_sk_sort
	add	esp, 4
; Line 357
	mov	eax, 1
; Line 358
	ret	0
_EVP_PKEY_meth_add0 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_free
_TEXT	SEGMENT
_pmeth$ = 8						; size = 4
_EVP_PKEY_meth_free PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 290
	mov	eax, DWORD PTR _pmeth$[esp-4]
	test	eax, eax
	je	SHORT $LN2@EVP_PKEY_m
	test	BYTE PTR [eax+4], 1
	je	SHORT $LN2@EVP_PKEY_m
; Line 291
	mov	DWORD PTR _pmeth$[esp-4], eax
	jmp	_CRYPTO_free
$LN2@EVP_PKEY_m:
; Line 292
	ret	0
_EVP_PKEY_meth_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_copy
_TEXT	SEGMENT
_dst$ = 8						; size = 4
_src$ = 12						; size = 4
_EVP_PKEY_meth_copy PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 250
	mov	edx, DWORD PTR _src$[esp-4]
	mov	ecx, DWORD PTR _dst$[esp-4]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], eax
; Line 251
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], eax
; Line 252
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [ecx+16], eax
; Line 254
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [ecx+20], eax
; Line 255
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [ecx+24], eax
; Line 257
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [ecx+28], eax
; Line 258
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [ecx+32], eax
; Line 260
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [ecx+36], eax
; Line 261
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [ecx+40], eax
; Line 263
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [ecx+44], eax
; Line 264
	mov	eax, DWORD PTR [edx+48]
	mov	DWORD PTR [ecx+48], eax
; Line 266
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [ecx+52], eax
; Line 267
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR [ecx+56], eax
; Line 269
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [ecx+60], eax
; Line 270
	mov	eax, DWORD PTR [edx+64]
	mov	DWORD PTR [ecx+64], eax
; Line 272
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR [ecx+68], eax
; Line 273
	mov	eax, DWORD PTR [edx+72]
	mov	DWORD PTR [ecx+72], eax
; Line 275
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR [ecx+76], eax
; Line 276
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR [ecx+80], eax
; Line 278
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [ecx+84], eax
; Line 279
	mov	eax, DWORD PTR [edx+88]
	mov	DWORD PTR [ecx+88], eax
; Line 281
	mov	eax, DWORD PTR [edx+92]
	mov	DWORD PTR [ecx+92], eax
; Line 282
	mov	eax, DWORD PTR [edx+96]
	mov	DWORD PTR [ecx+96], eax
; Line 284
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [ecx+100], eax
; Line 285
	mov	eax, DWORD PTR [edx+104]
	mov	DWORD PTR [ecx+104], eax
; Line 286
	ret	0
_EVP_PKEY_meth_copy ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_get0_info
_TEXT	SEGMENT
_ppkey_id$ = 8						; size = 4
_pflags$ = 12						; size = 4
_meth$ = 16						; size = 4
_EVP_PKEY_meth_get0_info PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 241
	mov	ecx, DWORD PTR _ppkey_id$[esp-4]
	mov	edx, DWORD PTR _meth$[esp-4]
	test	ecx, ecx
	je	SHORT $LN2@EVP_PKEY_m
; Line 242
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
$LN2@EVP_PKEY_m:
; Line 243
	mov	ecx, DWORD PTR _pflags$[esp-4]
	test	ecx, ecx
	je	SHORT $LN3@EVP_PKEY_m
; Line 244
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx], eax
$LN3@EVP_PKEY_m:
; Line 245
	ret	0
_EVP_PKEY_meth_get0_info ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_new
_TEXT	SEGMENT
_id$ = 8						; size = 4
_flags$ = 12						; size = 4
_EVP_PKEY_meth_new PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 198
	push	esi
; Line 200
	push	200					; 000000c8H
	push	OFFSET ??_C@_0BJ@FODFHGMI@?4?2crypto?2evp?2pmeth_lib?4c?$AA@
	push	108					; 0000006cH
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 201
	test	esi, esi
	jne	SHORT $LN2@EVP_PKEY_m
	pop	esi
; Line 236
	ret	0
$LN2@EVP_PKEY_m:
; Line 204
	push	108					; 0000006cH
	push	0
	push	esi
	call	_memset
; Line 206
	mov	eax, DWORD PTR _id$[esp+12]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi], eax
; Line 207
	mov	eax, DWORD PTR _flags$[esp]
	or	eax, 1
; Line 209
	mov	DWORD PTR [esi+8], 0
	mov	DWORD PTR [esi+4], eax
; Line 235
	mov	eax, esi
	mov	DWORD PTR [esi+12], 0
	mov	DWORD PTR [esi+16], 0
	mov	DWORD PTR [esi+20], 0
	mov	DWORD PTR [esi+24], 0
	mov	DWORD PTR [esi+28], 0
	mov	DWORD PTR [esi+32], 0
	mov	DWORD PTR [esi+36], 0
	mov	DWORD PTR [esi+40], 0
	mov	DWORD PTR [esi+44], 0
	mov	DWORD PTR [esi+48], 0
	mov	DWORD PTR [esi+52], 0
	mov	DWORD PTR [esi+56], 0
	mov	DWORD PTR [esi+60], 0
	mov	DWORD PTR [esi+64], 0
	mov	DWORD PTR [esi+68], 0
	mov	DWORD PTR [esi+72], 0
	mov	DWORD PTR [esi+76], 0
	mov	DWORD PTR [esi+80], 0
	mov	DWORD PTR [esi+84], 0
	mov	DWORD PTR [esi+88], 0
	mov	DWORD PTR [esi+92], 0
	mov	DWORD PTR [esi+96], 0
	mov	DWORD PTR [esi+100], 0
	mov	DWORD PTR [esi+104], 0
	pop	esi
; Line 236
	ret	0
_EVP_PKEY_meth_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_PKEY_meth_find
_TEXT	SEGMENT
_t$ = -112						; size = 4
_tmp$ = -108						; size = 108
_type$ = 8						; size = 4
_EVP_PKEY_meth_find PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\pmeth_lib.c
; Line 113
	mov	eax, 112				; 00000070H
	call	__chkstk
; Line 115
	lea	eax, DWORD PTR _tmp$[esp+112]
	mov	DWORD PTR _t$[esp+112], eax
; Line 116
	mov	eax, DWORD PTR _type$[esp+108]
	mov	DWORD PTR _tmp$[esp+112], eax
; Line 117
	mov	eax, DWORD PTR _app_pkey_methods
	test	eax, eax
	je	SHORT $LN3@EVP_PKEY_m
; Line 119
	lea	ecx, DWORD PTR _tmp$[esp+112]
	push	ecx
	push	eax
	call	_sk_find
	add	esp, 8
; Line 120
	test	eax, eax
	js	SHORT $LN3@EVP_PKEY_m
; Line 121
	push	eax
	push	DWORD PTR _app_pkey_methods
	call	_sk_value
	add	esp, 8
; Line 129
	add	esp, 112				; 00000070H
	ret	0
$LN3@EVP_PKEY_m:
; Line 109
	push	OFFSET _pmeth_cmp_BSEARCH_CMP_FN
	push	4
	push	7
	lea	eax, DWORD PTR _t$[esp+124]
	push	OFFSET _standard_methods
	push	eax
	call	_OBJ_bsearch_
	add	esp, 20					; 00000014H
; Line 126
	test	eax, eax
	je	SHORT $LN5@EVP_PKEY_m
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	jne	SHORT $LN1@EVP_PKEY_m
$LN5@EVP_PKEY_m:
; Line 127
	xor	eax, eax
$LN1@EVP_PKEY_m:
; Line 129
	add	esp, 112				; 00000070H
	ret	0
_EVP_PKEY_meth_find ENDP
_TEXT	ENDS
END