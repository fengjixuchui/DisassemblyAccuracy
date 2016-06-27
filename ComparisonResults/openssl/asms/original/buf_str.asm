; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_BUF_strnlen
PUBLIC	_BUF_strdup
PUBLIC	_BUF_strndup
PUBLIC	_BUF_memdup
PUBLIC	_BUF_strlcpy
PUBLIC	_BUF_strlcat
PUBLIC	??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_memcpy:PROC
;	COMDAT ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
CONST	SEGMENT
??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@ DB '.\crypto\buffe'
	DB	'r\buf_str.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_strlcat
_TEXT	SEGMENT
_dst$ = 8						; size = 4
_src$ = 12						; size = 4
_size$ = 16						; size = 4
_BUF_strlcat PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 134
	mov	eax, DWORD PTR _size$[esp-4]
	mov	ecx, DWORD PTR _dst$[esp-4]
	push	esi
	xor	esi, esi
	push	edi
	test	eax, eax
	je	SHORT $LN3@BUF_strlca
$LL4@BUF_strlca:
	cmp	BYTE PTR [ecx], 0
	je	SHORT $LN3@BUF_strlca
; Line 135
	inc	esi
	inc	ecx
	sub	eax, 1
	jne	SHORT $LL4@BUF_strlca
$LN3@BUF_strlca:
; Line 136
	mov	edx, DWORD PTR _src$[esp+4]
; Line 121
	xor	edi, edi
; Line 122
	cmp	eax, 1
	jbe	SHORT $LN22@BUF_strlca
	push	ebx
$LL9@BUF_strlca:
	mov	bl, BYTE PTR [edx]
	test	bl, bl
	je	SHORT $LN23@BUF_strlca
; Line 123
	mov	BYTE PTR [ecx], bl
	dec	eax
	inc	ecx
	inc	edx
; Line 124
	inc	edi
	cmp	eax, 1
	ja	SHORT $LL9@BUF_strlca
$LN23@BUF_strlca:
	pop	ebx
$LN22@BUF_strlca:
; Line 126
	test	eax, eax
	je	SHORT $LN10@BUF_strlca
; Line 127
	mov	BYTE PTR [ecx], 0
$LN10@BUF_strlca:
; Line 128
	lea	ecx, DWORD PTR [edx+1]
$LL20@BUF_strlca:
	mov	al, BYTE PTR [edx]
	inc	edx
	test	al, al
	jne	SHORT $LL20@BUF_strlca
	sub	edx, ecx
; Line 136
	lea	eax, DWORD PTR [edx+edi]
	pop	edi
	add	eax, esi
	pop	esi
; Line 137
	ret	0
_BUF_strlcat ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_strlcpy
_TEXT	SEGMENT
_dst$ = 8						; size = 4
_src$ = 12						; size = 4
_size$ = 16						; size = 4
_BUF_strlcpy PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 122
	mov	ecx, DWORD PTR _size$[esp-4]
	mov	eax, DWORD PTR _src$[esp-4]
	mov	edx, DWORD PTR _dst$[esp-4]
	push	ebx
	push	esi
	xor	esi, esi
	cmp	ecx, 1
	jbe	SHORT $LN3@BUF_strlcp
$LL4@BUF_strlcp:
	mov	bl, BYTE PTR [eax]
	test	bl, bl
	je	SHORT $LN3@BUF_strlcp
; Line 123
	mov	BYTE PTR [edx], bl
	dec	ecx
	inc	edx
	inc	eax
; Line 124
	inc	esi
	cmp	ecx, 1
	ja	SHORT $LL4@BUF_strlcp
$LN3@BUF_strlcp:
; Line 126
	test	ecx, ecx
	je	SHORT $LN5@BUF_strlcp
; Line 127
	mov	BYTE PTR [edx], 0
$LN5@BUF_strlcp:
; Line 128
	lea	edx, DWORD PTR [eax+1]
$LL11@BUF_strlcp:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL11@BUF_strlcp
	sub	eax, edx
	add	eax, esi
	pop	esi
	pop	ebx
; Line 129
	ret	0
_BUF_strlcpy ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_memdup
_TEXT	SEGMENT
_data$ = 8						; size = 4
_siz$ = 12						; size = 4
_BUF_memdup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 108
	cmp	DWORD PTR _data$[esp-4], 0
	push	esi
	je	SHORT $LN3@BUF_memdup
	mov	esi, DWORD PTR _siz$[esp]
	cmp	esi, 2147483647				; 7fffffffH
	jae	SHORT $LN3@BUF_memdup
; Line 111
	push	111					; 0000006fH
	push	OFFSET ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
	push	esi
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
; Line 112
	test	eax, eax
	jne	SHORT $LN4@BUF_memdup
; Line 113
	push	113					; 00000071H
	push	OFFSET ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
	push	65					; 00000041H
	push	103					; 00000067H
	push	7
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN3@BUF_memdup:
; Line 109
	xor	eax, eax
	pop	esi
; Line 117
	ret	0
$LN4@BUF_memdup:
; Line 116
	push	esi
	push	DWORD PTR _data$[esp+4]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
	pop	esi
; Line 117
	ret	0
_BUF_memdup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_strndup
_TEXT	SEGMENT
_str$ = 8						; size = 4
_siz$ = 12						; size = 4
_BUF_strndup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 81
	push	edi
; Line 84
	mov	edi, DWORD PTR _str$[esp]
	test	edi, edi
	jne	SHORT $LN2@BUF_strndu
; Line 85
	xor	eax, eax
	pop	edi
; Line 102
	ret	0
$LN2@BUF_strndu:
; Line 87
	mov	eax, DWORD PTR _siz$[esp]
	push	esi
; Line 68
	mov	esi, edi
	test	eax, eax
	je	SHORT $LN16@BUF_strndu
$LL9@BUF_strndu:
	dec	eax
	cmp	BYTE PTR [esi], 0
	je	SHORT $LN16@BUF_strndu
	inc	esi
	test	eax, eax
	jne	SHORT $LL9@BUF_strndu
$LN16@BUF_strndu:
; Line 70
	sub	esi, edi
; Line 89
	cmp	esi, 2147483647				; 7fffffffH
	jb	SHORT $LN3@BUF_strndu
; Line 90
	pop	esi
	xor	eax, eax
	pop	edi
; Line 102
	ret	0
$LN3@BUF_strndu:
	push	ebx
; Line 92
	push	92					; 0000005cH
	lea	eax, DWORD PTR [esi+1]
	push	OFFSET ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 93
	test	ebx, ebx
	jne	SHORT $LN4@BUF_strndu
; Line 94
	push	94					; 0000005eH
	push	OFFSET ??_C@_0BK@IJNDAGCA@?4?2crypto?2buffer?2buf_str?4c?$AA@
	push	65					; 00000041H
	push	104					; 00000068H
	push	7
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 95
	xor	eax, eax
	pop	ebx
	pop	esi
	pop	edi
; Line 102
	ret	0
$LN4@BUF_strndu:
; Line 98
	push	esi
	push	edi
	push	ebx
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 99
	mov	BYTE PTR [ebx+esi], 0
; Line 101
	mov	eax, ebx
	pop	ebx
	pop	esi
	pop	edi
; Line 102
	ret	0
_BUF_strndup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_strdup
_TEXT	SEGMENT
_str$ = 8						; size = 4
_BUF_strdup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 75
	mov	edx, DWORD PTR _str$[esp-4]
	test	edx, edx
	jne	SHORT $LN2@BUF_strdup
; Line 76
	xor	eax, eax
; Line 78
	ret	0
$LN2@BUF_strdup:
; Line 77
	mov	eax, edx
	push	esi
	lea	esi, DWORD PTR [eax+1]
$LL4@BUF_strdup:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL4@BUF_strdup
	sub	eax, esi
	push	eax
	push	edx
	call	_BUF_strndup
	add	esp, 8
	pop	esi
; Line 78
	ret	0
_BUF_strdup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BUF_strnlen
_TEXT	SEGMENT
_str$ = 8						; size = 4
_maxlen$ = 12						; size = 4
_BUF_strnlen PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\buffer\buf_str.c
; Line 68
	mov	ecx, DWORD PTR _maxlen$[esp-4]
	mov	edx, DWORD PTR _str$[esp-4]
	mov	eax, edx
	test	ecx, ecx
	je	SHORT $LN7@BUF_strnle
	npad	2
$LL4@BUF_strnle:
	dec	ecx
	cmp	BYTE PTR [eax], 0
	je	SHORT $LN7@BUF_strnle
	inc	eax
	test	ecx, ecx
	jne	SHORT $LL4@BUF_strnle
$LN7@BUF_strnle:
; Line 70
	sub	eax, edx
; Line 71
	ret	0
_BUF_strnlen ENDP
_TEXT	ENDS
END