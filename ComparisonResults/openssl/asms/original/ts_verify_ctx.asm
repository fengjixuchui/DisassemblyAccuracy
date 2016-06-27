; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_TS_VERIFY_CTX_new
PUBLIC	_TS_VERIFY_CTX_init
PUBLIC	_TS_VERIFY_CTX_free
PUBLIC	_TS_VERIFY_CTX_cleanup
PUBLIC	_TS_REQ_to_TS_VERIFY_CTX
PUBLIC	??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@ ; `string'
PUBLIC	??_C@_0M@DHOKCPKP@ctx?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??_C@_0M@DDDKLOPN@req?5?$CB?$DN?5NULL?$AA@	; `string'
EXTRN	_sk_pop_free:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OpenSSLDie:PROC
EXTRN	_BIO_free_all:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_OBJECT_free:PROC
EXTRN	_ASN1_STRING_length:PROC
EXTRN	_ASN1_STRING_data:PROC
EXTRN	_ASN1_INTEGER_free:PROC
EXTRN	_ASN1_INTEGER_dup:PROC
EXTRN	_OBJ_dup:PROC
EXTRN	_X509_STORE_free:PROC
EXTRN	_X509_ALGOR_dup:PROC
EXTRN	_X509_ALGOR_free:PROC
EXTRN	_X509_free:PROC
EXTRN	_GENERAL_NAME_free:PROC
EXTRN	_TS_REQ_get_msg_imprint:PROC
EXTRN	_TS_MSG_IMPRINT_get_algo:PROC
EXTRN	_TS_MSG_IMPRINT_get_msg:PROC
EXTRN	_TS_REQ_get_policy_id:PROC
EXTRN	_TS_REQ_get_nonce:PROC
EXTRN	_memcpy:PROC
;	COMDAT ??_C@_0M@DDDKLOPN@req?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0M@DDDKLOPN@req?5?$CB?$DN?5NULL?$AA@ DB 'req != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@DHOKCPKP@ctx?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0M@DHOKCPKP@ctx?5?$CB?$DN?5NULL?$AA@ DB 'ctx != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
CONST	SEGMENT
??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@ DB '.\crypto\ts\'
	DB	'ts_verify_ctx.c', 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _TS_REQ_to_TS_VERIFY_CTX
_TEXT	SEGMENT
_req$ = 8						; size = 4
_ctx$ = 12						; size = 4
_TS_REQ_to_TS_VERIFY_CTX PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
; Line 113
	push	ebx
; Line 121
	mov	ebx, DWORD PTR _req$[esp]
	push	esi
	push	edi
	mov	edi, DWORD PTR _ctx$[esp+8]
	mov	esi, edi
	test	ebx, ebx
	jne	SHORT $LN17@TS_REQ_to_
	push	OFFSET ??_C@_0M@DDDKLOPN@req?5?$CB?$DN?5NULL?$AA@
	push	121					; 00000079H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN17@TS_REQ_to_:
; Line 122
	test	edi, edi
	je	SHORT $LN2@TS_REQ_to_
; Line 123
	push	edi
	call	_TS_VERIFY_CTX_cleanup
	add	esp, 4
$LN4@TS_REQ_to_:
; Line 131
	push	ebp
	push	ebx
	mov	DWORD PTR [esi], 110			; 0000006eH
	call	_TS_REQ_get_policy_id
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@TS_REQ_to_
; Line 132
	push	eax
	call	_OBJ_dup
	add	esp, 4
	mov	DWORD PTR [esi+12], eax
	test	eax, eax
	jne	SHORT $LN6@TS_REQ_to_
$err$27:
; Line 157
	test	edi, edi
	je	$LN13@TS_REQ_to_
; Line 158
	push	edi
	call	_TS_VERIFY_CTX_cleanup
	add	esp, 4
; Line 161
	xor	eax, eax
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 162
	ret	0
$LN2@TS_REQ_to_:
; Line 66
	push	67					; 00000043H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	push	40					; 00000028H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 68
	test	esi, esi
	je	SHORT $LN19@TS_REQ_to_
	xorps	xmm0, xmm0
; Line 69
	movups	XMMWORD PTR [esi], xmm0
	movups	XMMWORD PTR [esi+16], xmm0
	movq	QWORD PTR [esi+32], xmm0
	jmp	SHORT $LN20@TS_REQ_to_
$LN19@TS_REQ_to_:
; Line 71
	push	71					; 00000047H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	push	65					; 00000041H
	push	144					; 00000090H
	push	47					; 0000002fH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN20@TS_REQ_to_:
; Line 124
	test	esi, esi
	jne	SHORT $LN4@TS_REQ_to_
; Line 125
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 162
	ret	0
$LN5@TS_REQ_to_:
; Line 135
	and	DWORD PTR [esi], -5			; fffffffbH
$LN6@TS_REQ_to_:
; Line 138
	push	ebx
	call	_TS_REQ_get_msg_imprint
	mov	ebp, eax
; Line 139
	push	ebp
	call	_TS_MSG_IMPRINT_get_algo
; Line 140
	push	eax
	call	_X509_ALGOR_dup
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi+16], eax
	test	eax, eax
	je	$err$27
; Line 142
	push	ebp
	call	_TS_MSG_IMPRINT_get_msg
	mov	ebp, eax
; Line 143
	push	ebp
	call	_ASN1_STRING_length
; Line 144
	push	144					; 00000090H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	push	eax
	mov	DWORD PTR [esi+24], eax
	call	_CRYPTO_malloc
	add	esp, 20					; 00000014H
	mov	DWORD PTR [esi+20], eax
	test	eax, eax
	je	$err$27
; Line 146
	push	DWORD PTR [esi+24]
	push	ebp
	call	_ASN1_STRING_data
	add	esp, 4
	push	eax
	push	DWORD PTR [esi+20]
	call	_memcpy
; Line 149
	push	ebx
	call	_TS_REQ_get_nonce
	add	esp, 16					; 00000010H
	test	eax, eax
	je	SHORT $LN10@TS_REQ_to_
; Line 150
	push	eax
	call	_ASN1_INTEGER_dup
	add	esp, 4
	mov	DWORD PTR [esi+32], eax
	test	eax, eax
	jne	SHORT $LN11@TS_REQ_to_
	jmp	$err$27
$LN10@TS_REQ_to_:
; Line 153
	and	DWORD PTR [esi], -33			; ffffffdfH
$LN11@TS_REQ_to_:
	pop	ebp
	pop	edi
; Line 155
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 162
	ret	0
$LN13@TS_REQ_to_:
; Line 86
	push	esi
	call	_TS_VERIFY_CTX_cleanup
; Line 87
	push	esi
	call	_CRYPTO_free
	add	esp, 8
; Line 161
	xor	eax, eax
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 162
	ret	0
_TS_REQ_to_TS_VERIFY_CTX ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _TS_VERIFY_CTX_cleanup
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_TS_VERIFY_CTX_cleanup PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
; Line 91
	push	esi
; Line 92
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	je	SHORT $LN4@TS_VERIFY_
; Line 95
	push	DWORD PTR [esi+4]
	call	_X509_STORE_free
; Line 96
	push	OFFSET _X509_free
	push	DWORD PTR [esi+8]
	call	_sk_pop_free
; Line 98
	push	DWORD PTR [esi+12]
	call	_ASN1_OBJECT_free
; Line 100
	push	DWORD PTR [esi+16]
	call	_X509_ALGOR_free
; Line 101
	push	DWORD PTR [esi+20]
	call	_CRYPTO_free
; Line 103
	push	DWORD PTR [esi+28]
	call	_BIO_free_all
; Line 105
	push	DWORD PTR [esi+32]
	call	_ASN1_INTEGER_free
; Line 107
	push	DWORD PTR [esi+36]
	call	_GENERAL_NAME_free
	xorps	xmm0, xmm0
	add	esp, 36					; 00000024H
; Line 78
	movups	XMMWORD PTR [esi], xmm0
	movups	XMMWORD PTR [esi+16], xmm0
	movq	QWORD PTR [esi+32], xmm0
$LN4@TS_VERIFY_:
	pop	esi
; Line 110
	ret	0
_TS_VERIFY_CTX_cleanup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _TS_VERIFY_CTX_free
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_TS_VERIFY_CTX_free PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
; Line 82
	push	esi
; Line 83
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	je	SHORT $LN1@TS_VERIFY_
; Line 86
	push	esi
	call	_TS_VERIFY_CTX_cleanup
; Line 87
	push	esi
	call	_CRYPTO_free
	add	esp, 8
$LN1@TS_VERIFY_:
	pop	esi
; Line 88
	ret	0
_TS_VERIFY_CTX_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _TS_VERIFY_CTX_init
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_TS_VERIFY_CTX_init PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
; Line 76
	push	esi
; Line 77
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	jne	SHORT $LN4@TS_VERIFY_
	push	OFFSET ??_C@_0M@DHOKCPKP@ctx?5?$CB?$DN?5NULL?$AA@
	push	77					; 0000004dH
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN4@TS_VERIFY_:
; Line 78
	xorps	xmm0, xmm0
	movups	XMMWORD PTR [esi], xmm0
	movups	XMMWORD PTR [esi+16], xmm0
	movq	QWORD PTR [esi+32], xmm0
	pop	esi
; Line 79
	ret	0
_TS_VERIFY_CTX_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _TS_VERIFY_CTX_new
_TEXT	SEGMENT
_TS_VERIFY_CTX_new PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ts\ts_verify_ctx.c
; Line 65
	push	esi
; Line 66
	push	67					; 00000043H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	push	40					; 00000028H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 68
	test	esi, esi
	je	SHORT $LN2@TS_VERIFY_
; Line 69
	xorps	xmm0, xmm0
	movups	XMMWORD PTR [esi], xmm0
	movups	XMMWORD PTR [esi+16], xmm0
	movq	QWORD PTR [esi+32], xmm0
	pop	esi
; Line 73
	ret	0
$LN2@TS_VERIFY_:
; Line 71
	push	71					; 00000047H
	push	OFFSET ??_C@_0BM@DAAJKAPE@?4?2crypto?2ts?2ts_verify_ctx?4c?$AA@
	push	65					; 00000041H
	push	144					; 00000090H
	push	47					; 0000002fH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 72
	mov	eax, esi
	pop	esi
; Line 73
	ret	0
_TS_VERIFY_CTX_new ENDP
_TEXT	ENDS
END