; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509type.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_X509_certificate_type
EXTRN	_OBJ_obj2nid:PROC
EXTRN	_OBJ_find_sigid_algs:PROC
EXTRN	_EVP_PKEY_free:PROC
EXTRN	_X509_get_pubkey:PROC
; Function compile flags: /Ogtpy
;	COMDAT _X509_certificate_type
_TEXT	SEGMENT
_i$ = 8							; size = 4
_x$ = 8							; size = 4
_pkey$ = 12						; size = 4
_X509_certificate_type PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509type.c
; Line 66
	push	ebx
; Line 70
	mov	ebx, DWORD PTR _x$[esp]
	push	esi
	xor	esi, esi
	test	ebx, ebx
	jne	SHORT $LN6@X509_certi
; Line 71
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 127
	ret	0
$LN6@X509_certi:
	push	ebp
; Line 73
	mov	ebp, DWORD PTR _pkey$[esp+8]
	push	edi
	test	ebp, ebp
	jne	SHORT $LN7@X509_certi
; Line 74
	push	ebx
	call	_X509_get_pubkey
	add	esp, 4
	mov	edi, eax
	jmp	SHORT $LN8@X509_certi
$LN7@X509_certi:
; Line 76
	mov	edi, ebp
$LN8@X509_certi:
; Line 78
	test	edi, edi
	jne	SHORT $LN9@X509_certi
; Line 79
	pop	edi
	pop	ebp
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 127
	ret	0
$LN9@X509_certi:
; Line 81
	mov	eax, DWORD PTR [edi]
	cmp	eax, 116				; 00000074H
	jg	SHORT $LN23@X509_certi
	je	SHORT $LN11@X509_certi
	cmp	eax, 6
	je	SHORT $LN10@X509_certi
	cmp	eax, 28					; 0000001cH
	jne	SHORT $LN15@X509_certi
; Line 94
	lea	esi, DWORD PTR [eax+40]
; Line 95
	jmp	SHORT $LN15@X509_certi
$LN10@X509_certi:
; Line 85
	mov	esi, 49					; 00000031H
; Line 86
	jmp	SHORT $LN15@X509_certi
$LN11@X509_certi:
; Line 88
	mov	esi, 18					; 00000012H
; Line 89
	jmp	SHORT $LN15@X509_certi
$LN23@X509_certi:
; Line 81
	cmp	eax, 408				; 00000198H
	je	SHORT $LN12@X509_certi
	add	eax, -811				; fffffcd5H
	cmp	eax, 1
	ja	SHORT $LN15@X509_certi
; Line 98
	mov	esi, 80					; 00000050H
; Line 99
	jmp	SHORT $LN15@X509_certi
$LN12@X509_certi:
; Line 91
	mov	esi, 88					; 00000058H
$LN15@X509_certi:
; Line 104
	mov	eax, DWORD PTR [ebx+4]
	push	DWORD PTR [eax]
	call	_OBJ_obj2nid
	add	esp, 4
	mov	DWORD PTR _i$[esp+12], eax
; Line 105
	test	eax, eax
	je	SHORT $LN20@X509_certi
	lea	ecx, DWORD PTR _i$[esp+12]
	push	ecx
	push	0
	push	eax
	call	_OBJ_find_sigid_algs
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN20@X509_certi
; Line 107
	mov	eax, DWORD PTR _i$[esp+12]
	cmp	eax, 67					; 00000043H
	jg	SHORT $LN24@X509_certi
	je	SHORT $LN18@X509_certi
	cmp	eax, 6
	je	SHORT $LN17@X509_certi
	cmp	eax, 19					; 00000013H
	jne	SHORT $LN20@X509_certi
$LN17@X509_certi:
; Line 110
	or	esi, 256				; 00000100H
; Line 111
	jmp	SHORT $LN20@X509_certi
$LN24@X509_certi:
; Line 107
	cmp	eax, 116				; 00000074H
	je	SHORT $LN18@X509_certi
	cmp	eax, 408				; 00000198H
	jne	SHORT $LN20@X509_certi
; Line 117
	or	esi, 1024				; 00000400H
; Line 118
	jmp	SHORT $LN20@X509_certi
$LN18@X509_certi:
; Line 114
	or	esi, 512				; 00000200H
$LN20@X509_certi:
; Line 124
	test	ebp, ebp
	jne	SHORT $LN21@X509_certi
; Line 125
	push	edi
	call	_EVP_PKEY_free
	add	esp, 4
$LN21@X509_certi:
; Line 126
	pop	edi
	pop	ebp
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 127
	ret	0
_X509_certificate_type ENDP
_TEXT	ENDS
END