; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_skey.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_v3_skey_id
PUBLIC	_i2s_ASN1_OCTET_STRING
EXTRN	_ASN1_OCTET_STRING_it:PROC
CONST	SEGMENT
_v3_skey_id DD	052H
	DD	00H
	DD	FLAT:_ASN1_OCTET_STRING_it
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_i2s_ASN1_OCTET_STRING
	DD	FLAT:_s2i_skey_id
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	_s2i_ASN1_OCTET_STRING
PUBLIC	??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@ ; `string'
PUBLIC	??_C@_04OIJGJDKO@hash?$AA@			; `string'
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_STRING_free:PROC
EXTRN	_ASN1_STRING_type_new:PROC
EXTRN	_ASN1_STRING_set:PROC
EXTRN	_EVP_Digest:PROC
EXTRN	_EVP_sha1:PROC
EXTRN	_hex_to_string:PROC
EXTRN	_string_to_hex:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_04OIJGJDKO@hash?$AA@
CONST	SEGMENT
??_C@_04OIJGJDKO@hash?$AA@ DB 'hash', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@
CONST	SEGMENT
??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@ DB '.\crypto\x509v'
	DB	'3\v3_skey.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _s2i_skey_id
_TEXT	SEGMENT
_diglen$ = -72						; size = 4
_pkey_dig$ = -68					; size = 64
__$ArrayPad$ = -4					; size = 4
_method$ = 8						; size = 4
_ctx$ = 12						; size = 4
_str$ = 16						; size = 4
_s2i_skey_id PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_skey.c
; Line 104
	mov	eax, 72					; 00000048H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+72], eax
	push	esi
	mov	esi, DWORD PTR _str$[esp+72]
; Line 110
	mov	ecx, OFFSET ??_C@_04OIJGJDKO@hash?$AA@
	push	edi
	mov	edi, DWORD PTR _ctx$[esp+76]
	mov	eax, esi
$LL13@s2i_skey_i:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN14@s2i_skey_i
	test	dl, dl
	je	SHORT $LN15@s2i_skey_i
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN14@s2i_skey_i
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL13@s2i_skey_i
$LN15@s2i_skey_i:
	xor	eax, eax
	jmp	SHORT $LN16@s2i_skey_i
$LN14@s2i_skey_i:
	sbb	eax, eax
	or	eax, 1
$LN16@s2i_skey_i:
	test	eax, eax
	je	SHORT $LN2@s2i_skey_i
; Line 111
	push	esi
	push	edi
	push	DWORD PTR _method$[esp+84]
	call	_s2i_ASN1_OCTET_STRING
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
; Line 150
	mov	ecx, DWORD PTR __$ArrayPad$[esp+72]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
$LN2@s2i_skey_i:
; Line 113
	push	4
	call	_ASN1_STRING_type_new
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	jne	SHORT $LN3@s2i_skey_i
; Line 114
	push	114					; 00000072H
	push	OFFSET ??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@
	push	65					; 00000041H
	push	115					; 00000073H
	push	34					; 00000022H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 149
	xor	eax, eax
	pop	edi
	pop	esi
; Line 150
	mov	ecx, DWORD PTR __$ArrayPad$[esp+72]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
$LN3@s2i_skey_i:
; Line 118
	test	edi, edi
	je	$LN6@s2i_skey_i
	cmp	DWORD PTR [edi], 1
	je	$LN1@s2i_skey_i
; Line 121
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	jne	SHORT $LN19@s2i_skey_i
	cmp	DWORD PTR [edi+8], eax
	je	SHORT $LN6@s2i_skey_i
; Line 126
	test	eax, eax
	je	SHORT $LN7@s2i_skey_i
$LN19@s2i_skey_i:
; Line 127
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+20]
	jmp	SHORT $LN20@s2i_skey_i
$LN7@s2i_skey_i:
; Line 129
	mov	eax, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+24]
$LN20@s2i_skey_i:
	mov	edi, DWORD PTR [eax+4]
; Line 131
	test	edi, edi
	jne	SHORT $LN9@s2i_skey_i
; Line 132
	push	132					; 00000084H
; Line 133
	jmp	SHORT $LN21@s2i_skey_i
$LN9@s2i_skey_i:
; Line 136
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _diglen$[esp+88]
	push	eax
	lea	eax, DWORD PTR _pkey_dig$[esp+92]
	push	eax
	push	DWORD PTR [edi]
	push	DWORD PTR [edi+8]
	call	_EVP_Digest
	add	esp, 24					; 00000018H
	test	eax, eax
	je	SHORT $err$24
; Line 140
	push	DWORD PTR _diglen$[esp+80]
	lea	eax, DWORD PTR _pkey_dig$[esp+84]
	push	eax
	push	esi
	call	_ASN1_STRING_set
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN11@s2i_skey_i
; Line 141
	push	141					; 0000008dH
	push	OFFSET ??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@
	push	65					; 00000041H
; Line 142
	jmp	SHORT $LN22@s2i_skey_i
$LN11@s2i_skey_i:
	pop	edi
; Line 145
	mov	eax, esi
	pop	esi
; Line 150
	mov	ecx, DWORD PTR __$ArrayPad$[esp+72]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
$LN6@s2i_skey_i:
; Line 122
	push	122					; 0000007aH
$LN21@s2i_skey_i:
	push	OFFSET ??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@
	push	114					; 00000072H
$LN22@s2i_skey_i:
	push	115					; 00000073H
	push	34					; 00000022H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$24:
; Line 148
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
; Line 149
	xor	eax, eax
$LN1@s2i_skey_i:
; Line 150
	mov	ecx, DWORD PTR __$ArrayPad$[esp+80]
	pop	edi
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
_s2i_skey_id ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _s2i_ASN1_OCTET_STRING
_TEXT	SEGMENT
_length$ = -4						; size = 4
_method$ = 8						; size = 4
_ctx$ = 12						; size = 4
_str$ = 16						; size = 4
_s2i_ASN1_OCTET_STRING PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_skey.c
; Line 82
	mov	eax, 4
	call	__chkstk
	push	esi
; Line 86
	push	4
	call	_ASN1_STRING_type_new
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	jne	SHORT $LN2@s2i_ASN1_O
; Line 87
	push	87					; 00000057H
	push	OFFSET ??_C@_0BK@IJHBDBLK@?4?2crypto?2x509v3?2v3_skey?4c?$AA@
	push	65					; 00000041H
	push	112					; 00000070H
	push	34					; 00000022H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 88
	xor	eax, eax
	pop	esi
; Line 100
	pop	ecx
	ret	0
$LN2@s2i_ASN1_O:
; Line 91
	lea	eax, DWORD PTR _length$[esp+8]
	push	eax
	push	DWORD PTR _str$[esp+8]
	call	_string_to_hex
	add	esp, 8
	mov	DWORD PTR [esi+8], eax
	test	eax, eax
	jne	SHORT $LN3@s2i_ASN1_O
; Line 92
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
; Line 93
	xor	eax, eax
	pop	esi
; Line 100
	pop	ecx
	ret	0
$LN3@s2i_ASN1_O:
; Line 96
	mov	eax, DWORD PTR _length$[esp+8]
	mov	DWORD PTR [esi], eax
; Line 98
	mov	eax, esi
	pop	esi
; Line 100
	pop	ecx
	ret	0
_s2i_ASN1_OCTET_STRING ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2s_ASN1_OCTET_STRING
_TEXT	SEGMENT
_method$ = 8						; size = 4
_oct$ = 12						; size = 4
_i2s_ASN1_OCTET_STRING PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_skey.c
; Line 77
	mov	eax, DWORD PTR _oct$[esp-4]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	call	_hex_to_string
	add	esp, 8
; Line 78
	ret	0
_i2s_ASN1_OCTET_STRING ENDP
_TEXT	ENDS
END