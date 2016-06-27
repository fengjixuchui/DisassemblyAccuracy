; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_bytes.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_i2d_ASN1_bytes
PUBLIC	_d2i_ASN1_bytes
PUBLIC	_d2i_ASN1_type_bytes
PUBLIC	??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_BUF_MEM_grow_clean:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_STRING_new:PROC
EXTRN	_ASN1_STRING_free:PROC
EXTRN	_d2i_ASN1_BIT_STRING:PROC
EXTRN	_i2d_ASN1_BIT_STRING:PROC
EXTRN	_ASN1_tag2bit:PROC
EXTRN	_asn1_const_Finish:PROC
EXTRN	_ASN1_get_object:PROC
EXTRN	_ASN1_const_check_infinite_end:PROC
EXTRN	_ASN1_put_object:PROC
EXTRN	_ASN1_object_size:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
;	COMDAT ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
CONST	SEGMENT
??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@ DB '.\crypto\asn1\a_'
	DB	'bytes.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _asn1_collate_primitive
_TEXT	SEGMENT
_os$ = -16						; size = 4
_b$ = -12						; size = 12
_a$ = 8							; size = 4
_c$ = 12						; size = 4
_asn1_collate_primitive PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_bytes.c
; Line 246
	mov	eax, 16					; 00000010H
	call	__chkstk
	push	ebx
; Line 255
	mov	ebx, DWORD PTR _a$[esp+16]
	mov	DWORD PTR _os$[esp+20], 0
	mov	DWORD PTR _b$[esp+20], 0
	mov	DWORD PTR _b$[esp+28], 0
	mov	DWORD PTR _b$[esp+24], 0
	push	esi
; Line 256
	mov	esi, DWORD PTR _c$[esp+20]
	push	edi
	test	ebx, ebx
	jne	SHORT $LN5@asn1_colla
	mov	DWORD PTR [esi+8], 67			; 00000043H
$err$53:
; Line 300
	push	300					; 0000012cH
	push	OFFSET ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
	push	DWORD PTR [esi+8]
	push	105					; 00000069H
	push	13					; 0000000dH
	call	_ERR_put_error
; Line 301
	mov	eax, DWORD PTR _os$[esp+48]
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN16@asn1_colla
; Line 302
	push	eax
	call	_ASN1_STRING_free
	add	esp, 4
$LN16@asn1_colla:
; Line 303
	mov	eax, DWORD PTR _b$[esp+32]
	test	eax, eax
	je	SHORT $LN17@asn1_colla
; Line 304
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN17@asn1_colla:
; Line 305
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 306
	add	esp, 16					; 00000010H
	ret	0
$LN5@asn1_colla:
; Line 260
	xor	edi, edi
$LL2@asn1_colla:
; Line 262
	test	BYTE PTR [esi+12], 1
	je	SHORT $LN6@asn1_colla
; Line 263
	mov	eax, DWORD PTR [esi+28]
	sub	eax, DWORD PTR [esi]
	push	eax
	push	esi
	call	_ASN1_const_check_infinite_end
	add	esp, 8
	mov	DWORD PTR [esi+4], eax
; Line 265
	test	eax, eax
	je	SHORT $LN9@asn1_colla
$LN46@asn1_colla:
; Line 289
	push	esi
	call	_asn1_const_Finish
	add	esp, 4
	test	eax, eax
	je	SHORT $err$53
; Line 293
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebx], edi
	test	eax, eax
	je	SHORT $LN14@asn1_colla
; Line 294
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN14@asn1_colla:
; Line 295
	mov	eax, DWORD PTR _b$[esp+32]
	mov	DWORD PTR [ebx+8], eax
; Line 296
	mov	eax, DWORD PTR _os$[esp+28]
	test	eax, eax
	je	SHORT $LN15@asn1_colla
; Line 297
	push	eax
	call	_ASN1_STRING_free
	add	esp, 4
$LN15@asn1_colla:
; Line 298
	pop	edi
	pop	esi
	mov	eax, 1
	pop	ebx
; Line 306
	add	esp, 16					; 00000010H
	ret	0
$LN6@asn1_colla:
; Line 268
	cmp	DWORD PTR [esi+24], 0
	jle	SHORT $LN46@asn1_colla
$LN9@asn1_colla:
; Line 274
	push	DWORD PTR [esi+20]
	mov	ecx, DWORD PTR [esi]
	push	DWORD PTR [esi+16]
	mov	eax, DWORD PTR [esi+28]
	sub	eax, ecx
	mov	DWORD PTR [esi+32], ecx
	push	eax
	lea	eax, DWORD PTR _os$[esp+40]
	push	esi
	push	eax
	call	_d2i_ASN1_bytes
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN48@asn1_colla
; Line 279
	mov	eax, DWORD PTR _os$[esp+28]
	mov	eax, DWORD PTR [eax]
	add	eax, edi
	push	eax
	lea	eax, DWORD PTR _b$[esp+32]
	push	eax
	call	_BUF_MEM_grow_clean
	add	esp, 8
	test	eax, eax
	je	SHORT $LN49@asn1_colla
; Line 283
	mov	eax, DWORD PTR _os$[esp+28]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	mov	eax, DWORD PTR _b$[esp+40]
	add	eax, edi
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 284
	test	BYTE PTR [esi+12], 1
	jne	SHORT $LN12@asn1_colla
; Line 285
	mov	eax, DWORD PTR [esi+32]
	sub	eax, DWORD PTR [esi]
	add	DWORD PTR [esi+24], eax
$LN12@asn1_colla:
; Line 286
	mov	eax, DWORD PTR _os$[esp+28]
	add	edi, DWORD PTR [eax]
; Line 287
	jmp	$LL2@asn1_colla
$LN49@asn1_colla:
; Line 280
	mov	DWORD PTR [esi+8], 7
	jmp	$err$53
$LN48@asn1_colla:
; Line 275
	mov	DWORD PTR [esi+8], 13			; 0000000dH
; Line 276
	jmp	$err$53
_asn1_collate_primitive ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_ASN1_type_bytes
_TEXT	SEGMENT
_p$ = -12						; size = 4
_tag$ = -8						; size = 4
_xclass$ = -4						; size = 4
_a$ = 8							; size = 4
_len$ = 12						; size = 4
_pp$ = 12						; size = 4
_length$ = 16						; size = 4
_type$ = 20						; size = 4
_d2i_ASN1_type_bytes PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_bytes.c
; Line 69
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	ebx
	push	ebp
; Line 77
	mov	ebp, DWORD PTR _pp$[esp+16]
	xor	ebx, ebx
	push	esi
	push	edi
; Line 78
	push	DWORD PTR _length$[esp+24]
	mov	eax, DWORD PTR [ebp]
	xor	esi, esi
	mov	DWORD PTR _p$[esp+32], eax
	lea	eax, DWORD PTR _xclass$[esp+32]
	push	eax
	lea	eax, DWORD PTR _tag$[esp+36]
	push	eax
	lea	eax, DWORD PTR _len$[esp+36]
	push	eax
	lea	eax, DWORD PTR _p$[esp+44]
	push	eax
	call	_ASN1_get_object
; Line 79
	mov	edi, DWORD PTR _a$[esp+44]
	add	esp, 20					; 00000014H
	test	al, al
	js	SHORT $err$19
; Line 82
	mov	eax, DWORD PTR _tag$[esp+28]
	cmp	eax, 32					; 00000020H
	jl	SHORT $LN3@d2i_ASN1_t
; Line 83
	mov	ebx, 153				; 00000099H
$err$19:
; Line 123
	push	123					; 0000007bH
	push	OFFSET ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
	push	ebx
	push	149					; 00000095H
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 124
	test	esi, esi
	je	SHORT $LN15@d2i_ASN1_t
	test	edi, edi
	je	SHORT $LN16@d2i_ASN1_t
	cmp	DWORD PTR [edi], esi
	je	SHORT $LN15@d2i_ASN1_t
$LN16@d2i_ASN1_t:
; Line 125
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
$LN15@d2i_ASN1_t:
; Line 126
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 127
	add	esp, 12					; 0000000cH
	ret	0
$LN3@d2i_ASN1_t:
; Line 86
	push	eax
	call	_ASN1_tag2bit
	add	esp, 4
	test	DWORD PTR _type$[esp+24], eax
	jne	SHORT $LN4@d2i_ASN1_t
; Line 87
	mov	ebx, 169				; 000000a9H
; Line 88
	jmp	SHORT $err$19
$LN4@d2i_ASN1_t:
; Line 92
	cmp	DWORD PTR _tag$[esp+28], 3
	jne	SHORT $LN5@d2i_ASN1_t
; Line 93
	push	DWORD PTR _length$[esp+24]
	push	ebp
	push	edi
	call	_d2i_ASN1_BIT_STRING
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 127
	add	esp, 12					; 0000000cH
	ret	0
$LN5@d2i_ASN1_t:
; Line 95
	test	edi, edi
	je	SHORT $LN8@d2i_ASN1_t
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	jne	SHORT $LN9@d2i_ASN1_t
$LN8@d2i_ASN1_t:
; Line 96
	call	_ASN1_STRING_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $LN15@d2i_ASN1_t
$LN9@d2i_ASN1_t:
; Line 101
	mov	eax, DWORD PTR _len$[esp+24]
	test	eax, eax
	je	SHORT $LN10@d2i_ASN1_t
; Line 102
	push	102					; 00000066H
	inc	eax
	push	OFFSET ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 103
	test	ebx, ebx
	jne	SHORT $LN12@d2i_ASN1_t
; Line 104
	lea	ebx, DWORD PTR [eax+65]
	jmp	$err$19
$LN12@d2i_ASN1_t:
; Line 107
	push	DWORD PTR _len$[esp+24]
	push	DWORD PTR _p$[esp+32]
	push	ebx
	call	_memcpy
; Line 108
	mov	eax, DWORD PTR _len$[esp+36]
	add	esp, 12					; 0000000cH
	mov	BYTE PTR [ebx+eax], 0
; Line 109
	mov	eax, DWORD PTR _len$[esp+24]
	add	DWORD PTR _p$[esp+28], eax
; Line 110
	jmp	SHORT $LN11@d2i_ASN1_t
$LN10@d2i_ASN1_t:
; Line 111
	xor	ebx, ebx
$LN11@d2i_ASN1_t:
; Line 113
	mov	ecx, DWORD PTR [esi+8]
	test	ecx, ecx
	je	SHORT $LN13@d2i_ASN1_t
; Line 114
	push	ecx
	call	_CRYPTO_free
	mov	eax, DWORD PTR _len$[esp+28]
	add	esp, 4
$LN13@d2i_ASN1_t:
; Line 115
	mov	DWORD PTR [esi], eax
; Line 116
	mov	DWORD PTR [esi+8], ebx
; Line 117
	mov	eax, DWORD PTR _tag$[esp+28]
	mov	DWORD PTR [esi+4], eax
; Line 118
	test	edi, edi
	je	SHORT $LN14@d2i_ASN1_t
; Line 119
	mov	DWORD PTR [edi], esi
$LN14@d2i_ASN1_t:
; Line 120
	mov	eax, DWORD PTR _p$[esp+28]
	pop	edi
	mov	DWORD PTR [ebp], eax
; Line 121
	mov	eax, esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 127
	add	esp, 12					; 0000000cH
	ret	0
_d2i_ASN1_type_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_ASN1_bytes
_TEXT	SEGMENT
_p$ = -56						; size = 4
_tag$ = -52						; size = 4
_xclass$ = -48						; size = 4
_c$1 = -44						; size = 44
_len$ = 8						; size = 4
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_length$ = 16						; size = 4
_Ptag$ = 20						; size = 4
_Pclass$ = 24						; size = 4
_d2i_ASN1_bytes PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_bytes.c
; Line 159
	mov	eax, 56					; 00000038H
	call	__chkstk
	push	ebx
	push	esi
	push	edi
; Line 167
	mov	edi, DWORD PTR _a$[esp+64]
	xor	ebx, ebx
	test	edi, edi
	je	SHORT $LN4@d2i_ASN1_b
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	jne	SHORT $LN5@d2i_ASN1_b
$LN4@d2i_ASN1_b:
; Line 168
	call	_ASN1_STRING_new
	mov	esi, eax
	test	esi, esi
	jne	SHORT $LN5@d2i_ASN1_b
	pop	edi
	pop	esi
	pop	ebx
; Line 235
	add	esp, 56					; 00000038H
	ret	0
$LN5@d2i_ASN1_b:
; Line 173
	mov	eax, DWORD PTR _pp$[esp+64]
	push	ebp
; Line 174
	mov	ebp, DWORD PTR _length$[esp+68]
	push	ebp
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _p$[esp+76], eax
	lea	eax, DWORD PTR _xclass$[esp+76]
	push	eax
	lea	eax, DWORD PTR _tag$[esp+80]
	push	eax
	lea	eax, DWORD PTR _len$[esp+80]
	push	eax
	lea	eax, DWORD PTR _p$[esp+88]
	push	eax
	call	_ASN1_get_object
	add	esp, 20					; 00000014H
; Line 175
	test	al, al
	jns	SHORT $LN6@d2i_ASN1_b
; Line 176
	mov	ebx, 102				; 00000066H
; Line 177
	jmp	$err$29
$LN6@d2i_ASN1_b:
; Line 180
	mov	ecx, DWORD PTR _Ptag$[esp+68]
	cmp	DWORD PTR _tag$[esp+72], ecx
	je	SHORT $LN7@d2i_ASN1_b
; Line 181
	mov	ebx, 168				; 000000a8H
; Line 182
	jmp	$err$29
$LN7@d2i_ASN1_b:
; Line 185
	test	al, 32					; 00000020H
	je	SHORT $LN8@d2i_ASN1_b
; Line 188
	mov	edx, DWORD PTR _pp$[esp+68]
; Line 190
	mov	DWORD PTR _c$1[esp+84], eax
; Line 191
	mov	eax, DWORD PTR _len$[esp+68]
	mov	DWORD PTR _c$1[esp+108], edx
	mov	edx, DWORD PTR _p$[esp+72]
	mov	DWORD PTR _c$1[esp+96], eax
; Line 193
	mov	eax, DWORD PTR _Pclass$[esp+68]
	mov	DWORD PTR _c$1[esp+72], edx
	mov	DWORD PTR _c$1[esp+88], ecx
	mov	DWORD PTR _c$1[esp+92], eax
; Line 194
	test	ebp, ebp
	jne	SHORT $LN24@d2i_ASN1_b
	mov	DWORD PTR _c$1[esp+100], ebx
	jmp	SHORT $LN25@d2i_ASN1_b
$LN24@d2i_ASN1_b:
	lea	eax, DWORD PTR [edx+ebp]
	mov	DWORD PTR _c$1[esp+100], eax
$LN25@d2i_ASN1_b:
; Line 195
	lea	eax, DWORD PTR _c$1[esp+72]
	push	eax
	push	esi
	call	_asn1_collate_primitive
	add	esp, 8
	test	eax, eax
	je	SHORT $err$29
; Line 198
	mov	eax, DWORD PTR _c$1[esp+72]
; Line 200
	jmp	$LN9@d2i_ASN1_b
$LN8@d2i_ASN1_b:
; Line 201
	mov	eax, DWORD PTR _len$[esp+68]
	test	eax, eax
	je	$LN12@d2i_ASN1_b
; Line 202
	cmp	DWORD PTR [esi], eax
	jl	SHORT $LN16@d2i_ASN1_b
	mov	ebx, DWORD PTR [esi+8]
	test	ebx, ebx
	jne	SHORT $LN18@d2i_ASN1_b
$LN16@d2i_ASN1_b:
; Line 203
	push	203					; 000000cbH
	inc	eax
	push	OFFSET ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 204
	test	ebx, ebx
	jne	SHORT $LN17@d2i_ASN1_b
; Line 205
	lea	ebx, DWORD PTR [eax+65]
$err$29:
; Line 231
	test	esi, esi
	je	SHORT $LN21@d2i_ASN1_b
	test	edi, edi
	je	SHORT $LN22@d2i_ASN1_b
	cmp	DWORD PTR [edi], esi
	je	SHORT $LN21@d2i_ASN1_b
$LN22@d2i_ASN1_b:
; Line 232
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
$LN21@d2i_ASN1_b:
; Line 233
	push	233					; 000000e9H
	push	OFFSET ??_C@_0BI@PMKHEHIP@?4?2crypto?2asn1?2a_bytes?4c?$AA@
	push	ebx
	push	143					; 0000008fH
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 234
	xor	eax, eax
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 235
	add	esp, 56					; 00000038H
	ret	0
$LN17@d2i_ASN1_b:
; Line 208
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	SHORT $LN26@d2i_ASN1_b
; Line 209
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN26@d2i_ASN1_b:
	mov	eax, DWORD PTR _len$[esp+68]
$LN18@d2i_ASN1_b:
; Line 212
	push	eax
	push	DWORD PTR _p$[esp+76]
	push	ebx
	call	_memcpy
; Line 213
	mov	eax, DWORD PTR _len$[esp+80]
	add	esp, 12					; 0000000cH
	mov	BYTE PTR [ebx+eax], 0
; Line 214
	mov	eax, DWORD PTR _len$[esp+68]
	add	DWORD PTR _p$[esp+72], eax
; Line 215
	jmp	SHORT $LN19@d2i_ASN1_b
$LN12@d2i_ASN1_b:
; Line 217
	mov	ecx, DWORD PTR [esi+8]
	xor	ebx, ebx
	test	ecx, ecx
	je	SHORT $LN19@d2i_ASN1_b
; Line 218
	push	ecx
	call	_CRYPTO_free
	mov	eax, DWORD PTR _len$[esp+72]
	add	esp, 4
$LN19@d2i_ASN1_b:
; Line 221
	mov	DWORD PTR [esi], eax
; Line 223
	mov	eax, DWORD PTR _Ptag$[esp+68]
	mov	DWORD PTR [esi+8], ebx
	mov	DWORD PTR [esi+4], eax
	mov	eax, DWORD PTR _p$[esp+72]
$LN9@d2i_ASN1_b:
; Line 226
	test	edi, edi
	je	SHORT $LN20@d2i_ASN1_b
; Line 227
	mov	DWORD PTR [edi], esi
$LN20@d2i_ASN1_b:
; Line 228
	mov	ecx, DWORD PTR _pp$[esp+68]
	pop	ebp
	pop	edi
	mov	DWORD PTR [ecx], eax
; Line 229
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 235
	add	esp, 56					; 00000038H
	ret	0
_d2i_ASN1_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2d_ASN1_bytes
_TEXT	SEGMENT
_ret$1$ = -4						; size = 4
_p$ = 8							; size = 4
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_tag$ = 16						; size = 4
_xclass$ = 20						; size = 4
_i2d_ASN1_bytes PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_bytes.c
; Line 130
	mov	eax, 4
	call	__chkstk
	push	edi
; Line 134
	mov	edi, DWORD PTR _a$[esp+4]
	test	edi, edi
	jne	SHORT $LN2@i2d_ASN1_b
; Line 135
	xor	eax, eax
	pop	edi
; Line 155
	pop	ecx
	ret	0
$LN2@i2d_ASN1_b:
	push	esi
; Line 137
	mov	esi, DWORD PTR _tag$[esp+8]
	cmp	esi, 3
	jne	SHORT $LN3@i2d_ASN1_b
; Line 138
	push	DWORD PTR _pp$[esp+8]
	push	edi
	call	_i2d_ASN1_BIT_STRING
	add	esp, 8
	pop	esi
	pop	edi
; Line 155
	pop	ecx
	ret	0
$LN3@i2d_ASN1_b:
; Line 140
	mov	eax, DWORD PTR [edi]
	push	ebx
	push	ebp
; Line 141
	push	esi
	push	eax
	push	0
	mov	DWORD PTR _ret$1$[esp+32], eax
	call	_ASN1_object_size
; Line 142
	mov	ebx, DWORD PTR _pp$[esp+28]
	add	esp, 12					; 0000000cH
	mov	ebp, eax
	test	ebx, ebx
	je	SHORT $LN10@i2d_ASN1_b
; Line 144
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR _p$[esp+16], eax
; Line 146
	cmp	esi, 16					; 00000010H
	je	SHORT $LN7@i2d_ASN1_b
	cmp	esi, 17					; 00000011H
	je	SHORT $LN7@i2d_ASN1_b
; Line 149
	xor	eax, eax
	jmp	SHORT $LN6@i2d_ASN1_b
$LN7@i2d_ASN1_b:
; Line 147
	mov	eax, 1
$LN6@i2d_ASN1_b:
; Line 150
	push	DWORD PTR _xclass$[esp+16]
	push	esi
	push	DWORD PTR _ret$1$[esp+28]
	push	eax
	lea	eax, DWORD PTR _p$[esp+32]
	push	eax
	call	_ASN1_put_object
; Line 151
	push	DWORD PTR [edi]
	push	DWORD PTR [edi+8]
	push	DWORD PTR _p$[esp+44]
	call	_memcpy
; Line 152
	mov	eax, DWORD PTR [edi]
	add	esp, 32					; 00000020H
	add	eax, DWORD PTR _p$[esp+16]
; Line 153
	mov	DWORD PTR [ebx], eax
; Line 154
	mov	eax, ebp
$LN10@i2d_ASN1_b:
	pop	ebp
	pop	ebx
	pop	esi
	pop	edi
; Line 155
	pop	ecx
	ret	0
_i2d_ASN1_bytes ENDP
_TEXT	ENDS
END