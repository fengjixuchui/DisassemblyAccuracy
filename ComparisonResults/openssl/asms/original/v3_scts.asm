; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_v3_ct_scts
CONST	SEGMENT
_v3_ct_scts DD	03b7H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_SCT_LIST_free
	DD	FLAT:_d2i_SCT_LIST
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_i2r_SCT_LIST
	DD	00H
	DD	00H
	DD	03baH
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_SCT_LIST_free
	DD	FLAT:_d2i_SCT_LIST
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_i2r_SCT_LIST
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	??_C@_08CHPLPPFG@?$CF02X?$CF02X?$AA@		; `string'
PUBLIC	??_C@_02DKCKIIND@?$CFs?$AA@			; `string'
PUBLIC	??_C@_0M@ICLHDAKN@?$CF?414s?4?$CF03dZ?$AA@	; `string'
PUBLIC	??_C@_0BK@FHBPONIB@?4?2crypto?2x509v3?2v3_scts?4c?$AA@ ; `string'
PUBLIC	??_C@_00CNPNBAHC@?$AA@				; `string'
PUBLIC	??_C@_0CB@JJCHKHF@?$CF?$CKsSigned?5Certificate?5Timestamp?3@ ; `string'
PUBLIC	??_C@_0BB@EKJFPHMD@?6?$CF?$CKsVersion?5?5?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_05KKMNMBM@v1?$CI0?$CJ?$AA@		; `string'
PUBLIC	??_C@_0BB@JBKBHIBL@?6?$CF?$CKsLog?5ID?5?5?5?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BB@FNNPINKJ@?6?$CF?$CKsTimestamp?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BB@FJENGDNH@?6?$CF?$CKsExtensions?3?5?$AA@ ; `string'
PUBLIC	??_C@_04CGFJFPFD@none?$AA@			; `string'
PUBLIC	??_C@_0BB@HBMEFCBE@?6?$CF?$CKsSignature?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BB@NLMIAEL@?6?$CF?$CKs?5?5?5?5?5?5?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0M@HJKJELMN@unknown?6?$CF?$CKs?$AA@	; `string'
PUBLIC	??_C@_01EEMJAFIK@?6?$AA@			; `string'
EXTRN	_sk_num:PROC
EXTRN	_sk_value:PROC
EXTRN	_sk_new_null:PROC
EXTRN	_sk_pop_free:PROC
EXTRN	_sk_push:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_BIO_hex_string:PROC
EXTRN	_BIO_printf:PROC
EXTRN	_BIO_snprintf:PROC
EXTRN	_ASN1_STRING_data:PROC
EXTRN	_ASN1_GENERALIZEDTIME_adj:PROC
EXTRN	_ASN1_GENERALIZEDTIME_set_string:PROC
EXTRN	_ASN1_OCTET_STRING_free:PROC
EXTRN	_d2i_ASN1_OCTET_STRING:PROC
EXTRN	_ASN1_GENERALIZEDTIME_new:PROC
EXTRN	_ASN1_GENERALIZEDTIME_free:PROC
EXTRN	_ASN1_GENERALIZEDTIME_print:PROC
EXTRN	_OBJ_nid2ln:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__allmul:PROC
EXTRN	__aulldiv:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_01EEMJAFIK@?6?$AA@
CONST	SEGMENT
??_C@_01EEMJAFIK@?6?$AA@ DB 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@HJKJELMN@unknown?6?$CF?$CKs?$AA@
CONST	SEGMENT
??_C@_0M@HJKJELMN@unknown?6?$CF?$CKs?$AA@ DB 'unknown', 0aH, '%*s', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@NLMIAEL@?6?$CF?$CKs?5?5?5?5?5?5?5?5?5?5?5?5?$AA@
CONST	SEGMENT
??_C@_0BB@NLMIAEL@?6?$CF?$CKs?5?5?5?5?5?5?5?5?5?5?5?5?$AA@ DB 0aH, '%*s  '
	DB	'          ', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@HBMEFCBE@?6?$CF?$CKsSignature?5?3?5?$AA@
CONST	SEGMENT
??_C@_0BB@HBMEFCBE@?6?$CF?$CKsSignature?5?3?5?$AA@ DB 0aH, '%*sSignature '
	DB	': ', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_04CGFJFPFD@none?$AA@
CONST	SEGMENT
??_C@_04CGFJFPFD@none?$AA@ DB 'none', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FJENGDNH@?6?$CF?$CKsExtensions?3?5?$AA@
CONST	SEGMENT
??_C@_0BB@FJENGDNH@?6?$CF?$CKsExtensions?3?5?$AA@ DB 0aH, '%*sExtensions:'
	DB	' ', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FNNPINKJ@?6?$CF?$CKsTimestamp?5?3?5?$AA@
CONST	SEGMENT
??_C@_0BB@FNNPINKJ@?6?$CF?$CKsTimestamp?5?3?5?$AA@ DB 0aH, '%*sTimestamp '
	DB	': ', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@JBKBHIBL@?6?$CF?$CKsLog?5ID?5?5?5?5?3?5?$AA@
CONST	SEGMENT
??_C@_0BB@JBKBHIBL@?6?$CF?$CKsLog?5ID?5?5?5?5?3?5?$AA@ DB 0aH, '%*sLog ID'
	DB	'    : ', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_05KKMNMBM@v1?$CI0?$CJ?$AA@
CONST	SEGMENT
??_C@_05KKMNMBM@v1?$CI0?$CJ?$AA@ DB 'v1(0)', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@EKJFPHMD@?6?$CF?$CKsVersion?5?5?5?3?5?$AA@
CONST	SEGMENT
??_C@_0BB@EKJFPHMD@?6?$CF?$CKsVersion?5?5?5?3?5?$AA@ DB 0aH, '%*sVersion '
	DB	'  : ', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@JJCHKHF@?$CF?$CKsSigned?5Certificate?5Timestamp?3@
CONST	SEGMENT
??_C@_0CB@JJCHKHF@?$CF?$CKsSigned?5Certificate?5Timestamp?3@ DB '%*sSigne'
	DB	'd Certificate Timestamp:', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_00CNPNBAHC@?$AA@
CONST	SEGMENT
??_C@_00CNPNBAHC@?$AA@ DB 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@FHBPONIB@?4?2crypto?2x509v3?2v3_scts?4c?$AA@
CONST	SEGMENT
??_C@_0BK@FHBPONIB@?4?2crypto?2x509v3?2v3_scts?4c?$AA@ DB '.\crypto\x509v'
	DB	'3\v3_scts.c', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@ICLHDAKN@?$CF?414s?4?$CF03dZ?$AA@
CONST	SEGMENT
??_C@_0M@ICLHDAKN@?$CF?414s?4?$CF03dZ?$AA@ DB '%.14s.%03dZ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_02DKCKIIND@?$CFs?$AA@
CONST	SEGMENT
??_C@_02DKCKIIND@?$CFs?$AA@ DB '%s', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08CHPLPPFG@?$CF02X?$CF02X?$AA@
CONST	SEGMENT
??_C@_08CHPLPPFG@?$CF02X?$CF02X?$AA@ DB '%02X%02X', 00H	; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SCT_free
_TEXT	SEGMENT
_sct$ = 8						; size = 4
_SCT_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 172
	push	esi
; Line 173
	mov	esi, DWORD PTR _sct$[esp]
	test	esi, esi
	je	SHORT $LN2@SCT_free
; Line 174
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	SHORT $LN3@SCT_free
; Line 175
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN3@SCT_free:
; Line 176
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$LN2@SCT_free:
	pop	esi
; Line 178
	ret	0
_SCT_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _timestamp_print
_TEXT	SEGMENT
_gen$1$ = -28						; size = 4
_genstr$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_out$ = 8						; size = 4
_timestamp$ = 12					; size = 8
_timestamp_print PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 153
	mov	eax, 28					; 0000001cH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+28], eax
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _out$[esp+32]
	push	esi
	push	edi
; Line 156
	call	_ASN1_GENERALIZEDTIME_new
; Line 157
	mov	edi, DWORD PTR _timestamp$[esp+44]
	mov	ebx, DWORD PTR _timestamp$[esp+40]
	push	0
	push	86400000				; 05265c00H
	push	edi
	push	ebx
	mov	DWORD PTR _gen$1$[esp+60], eax
	call	__aulldiv
	push	0
	push	86400000				; 05265c00H
	mov	esi, eax
	push	edx
	push	esi
	call	__allmul
	mov	ecx, ebx
	sub	ecx, eax
	mov	eax, edi
	push	0
	push	1000					; 000003e8H
	sbb	eax, edx
	push	eax
	push	ecx
	call	__aulldiv
	push	eax
	push	esi
	mov	esi, DWORD PTR _gen$1$[esp+52]
	push	0
	push	0
	push	esi
	call	_ASN1_GENERALIZEDTIME_adj
	add	esp, 20					; 00000014H
; Line 164
	push	0
	push	1000					; 000003e8H
	push	edi
	push	ebx
	call	__aulldiv
	imul	eax, eax, 1000
	sub	ebx, eax
	push	ebx
	push	esi
	call	_ASN1_STRING_data
	add	esp, 4
	push	eax
	push	OFFSET ??_C@_0M@ICLHDAKN@?$CF?414s?4?$CF03dZ?$AA@
	lea	eax, DWORD PTR _genstr$[esp+56]
	push	20					; 00000014H
	push	eax
	call	_BIO_snprintf
; Line 166
	lea	eax, DWORD PTR _genstr$[esp+64]
	push	eax
	push	esi
	call	_ASN1_GENERALIZEDTIME_set_string
; Line 167
	push	esi
	push	ebp
	call	_ASN1_GENERALIZEDTIME_print
; Line 168
	push	esi
	call	_ASN1_GENERALIZEDTIME_free
; Line 169
	mov	ecx, DWORD PTR __$ArrayPad$[esp+84]
	add	esp, 40					; 00000028H
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 28					; 0000001cH
	ret	0
_timestamp_print ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _tls12_signature_print
_TEXT	SEGMENT
_out$ = 8						; size = 4
_hash_alg$ = 12						; size = 1
_sig_alg$ = 16						; size = 1
_tls12_signature_print PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 140
	mov	cl, BYTE PTR _hash_alg$[esp-4]
	mov	al, BYTE PTR _sig_alg$[esp-4]
	cmp	cl, 4
	jne	SHORT $LN9@tls12_sign
; Line 141
	cmp	al, 1
	jne	SHORT $LN3@tls12_sign
; Line 142
	mov	eax, 668				; 0000029cH
	jmp	SHORT $LN6@tls12_sign
$LN3@tls12_sign:
; Line 143
	cmp	al, 3
	jne	SHORT $LN9@tls12_sign
; Line 144
	mov	eax, 794				; 0000031aH
$LN6@tls12_sign:
; Line 149
	push	eax
	call	_OBJ_nid2ln
	add	esp, 4
	mov	DWORD PTR _sig_alg$[esp-4], eax
	mov	DWORD PTR _hash_alg$[esp-4], OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
	jmp	_BIO_printf
$LN9@tls12_sign:
; Line 147
	movzx	eax, al
	push	eax
	movzx	eax, cl
	push	eax
	push	OFFSET ??_C@_08CHPLPPFG@?$CF02X?$CF02X?$AA@
	push	DWORD PTR _out$[esp+8]
	call	_BIO_printf
	add	esp, 16					; 00000010H
; Line 150
	ret	0
_tls12_signature_print ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2r_SCT_LIST
_TEXT	SEGMENT
_method$ = 8						; size = 4
_sct_list$ = 12						; size = 4
_out$ = 16						; size = 4
_indent$ = 20						; size = 4
_i2r_SCT_LIST PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 294
	push	ebx
	push	edi
; Line 298
	mov	edi, DWORD PTR _sct_list$[esp+4]
	xor	ebx, ebx
	push	edi
	call	_sk_num
	add	esp, 4
	test	eax, eax
	jle	$LN23@i2r_SCT_LI
	push	ebp
	mov	ebp, DWORD PTR _indent$[esp+8]
	push	esi
	mov	esi, DWORD PTR _out$[esp+12]
	add	ebp, 4
$LL2@i2r_SCT_LI:
; Line 299
	push	ebx
	push	edi
	call	_sk_value
; Line 301
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	DWORD PTR _indent$[esp+24]
	mov	edi, eax
	push	OFFSET ??_C@_0CB@JJCHKHF@?$CF?$CKsSigned?5Certificate?5Timestamp?3@
	push	esi
	call	_BIO_printf
; Line 302
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@EKJFPHMD@?6?$CF?$CKsVersion?5?5?5?3?5?$AA@
	push	esi
	call	_BIO_printf
	add	esp, 40					; 00000028H
; Line 304
	cmp	BYTE PTR [edi+6], 0
	jne	$LN5@i2r_SCT_LI
; Line 305
	push	OFFSET ??_C@_05KKMNMBM@v1?$CI0?$CJ?$AA@
	push	esi
	call	_BIO_printf
; Line 307
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@JBKBHIBL@?6?$CF?$CKsLog?5ID?5?5?5?5?3?5?$AA@
	push	esi
	call	_BIO_printf
; Line 308
	movzx	eax, WORD PTR [edi+12]
	mov	ecx, DWORD PTR _indent$[esp+36]
	push	eax
	push	DWORD PTR [edi+8]
	push	16					; 00000010H
	lea	eax, DWORD PTR [ecx+16]
	push	eax
	push	esi
	call	_BIO_hex_string
; Line 310
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@FNNPINKJ@?6?$CF?$CKsTimestamp?5?3?5?$AA@
	push	esi
	call	_BIO_printf
; Line 311
	push	DWORD PTR [edi+20]
	push	DWORD PTR [edi+16]
	push	esi
	call	_timestamp_print
	add	esp, 72					; 00000048H
; Line 313
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@FJENGDNH@?6?$CF?$CKsExtensions?3?5?$AA@
	push	esi
	call	_BIO_printf
; Line 314
	movzx	eax, WORD PTR [edi+28]
	add	esp, 16					; 00000010H
	test	ax, ax
	jne	SHORT $LN7@i2r_SCT_LI
; Line 315
	push	OFFSET ??_C@_04CGFJFPFD@none?$AA@
	push	esi
	call	_BIO_printf
	add	esp, 8
	jmp	SHORT $LN8@i2r_SCT_LI
$LN7@i2r_SCT_LI:
; Line 317
	mov	ecx, DWORD PTR _indent$[esp+12]
	push	eax
	push	DWORD PTR [edi+24]
	push	16					; 00000010H
	lea	eax, DWORD PTR [ecx+16]
	push	eax
	push	esi
	call	_BIO_hex_string
	add	esp, 20					; 00000014H
$LN8@i2r_SCT_LI:
; Line 319
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@HBMEFCBE@?6?$CF?$CKsSignature?5?3?5?$AA@
	push	esi
	call	_BIO_printf
; Line 320
	mov	cl, BYTE PTR [edi+30]
	add	esp, 16					; 00000010H
	mov	al, BYTE PTR [edi+31]
; Line 140
	cmp	cl, 4
	jne	SHORT $LN22@i2r_SCT_LI
; Line 141
	cmp	al, 1
	jne	SHORT $LN13@i2r_SCT_LI
; Line 142
	mov	eax, 668				; 0000029cH
; Line 149
	push	eax
	call	_OBJ_nid2ln
	push	eax
	push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
	jmp	SHORT $LN24@i2r_SCT_LI
$LN13@i2r_SCT_LI:
; Line 143
	cmp	al, 3
	jne	SHORT $LN22@i2r_SCT_LI
; Line 144
	mov	eax, 794				; 0000031aH
; Line 149
	push	eax
	call	_OBJ_nid2ln
	push	eax
	push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
	jmp	SHORT $LN24@i2r_SCT_LI
$LN22@i2r_SCT_LI:
; Line 147
	movzx	eax, al
	push	eax
	movzx	eax, cl
	push	eax
	push	OFFSET ??_C@_08CHPLPPFG@?$CF02X?$CF02X?$AA@
$LN24@i2r_SCT_LI:
	push	esi
	call	_BIO_printf
	add	esp, 16					; 00000010H
; Line 321
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	push	ebp
	push	OFFSET ??_C@_0BB@NLMIAEL@?6?$CF?$CKs?5?5?5?5?5?5?5?5?5?5?5?5?$AA@
	push	esi
	call	_BIO_printf
; Line 322
	movzx	eax, WORD PTR [edi+36]
	push	eax
	push	DWORD PTR [edi+32]
; Line 323
	jmp	SHORT $LN25@i2r_SCT_LI
$LN5@i2r_SCT_LI:
; Line 325
	mov	eax, DWORD PTR _indent$[esp+12]
	push	OFFSET ??_C@_00CNPNBAHC@?$AA@
	add	eax, 16					; 00000010H
	push	eax
	push	OFFSET ??_C@_0M@HJKJELMN@unknown?6?$CF?$CKs?$AA@
	push	esi
	call	_BIO_printf
; Line 326
	movzx	eax, WORD PTR [edi+4]
	push	eax
	push	DWORD PTR [edi]
$LN25@i2r_SCT_LI:
	mov	eax, DWORD PTR _indent$[esp+36]
	push	16					; 00000010H
	add	eax, 16					; 00000010H
	push	eax
	push	esi
	call	_BIO_hex_string
; Line 329
	mov	edi, DWORD PTR _sct_list$[esp+48]
	add	esp, 36					; 00000024H
	inc	ebx
	push	edi
	call	_sk_num
	add	esp, 4
	cmp	ebx, eax
	jge	SHORT $LN9@i2r_SCT_LI
; Line 330
	push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
	push	esi
	call	_BIO_printf
	add	esp, 8
$LN9@i2r_SCT_LI:
; Line 298
	push	edi
	call	_sk_num
	add	esp, 4
	cmp	ebx, eax
	jl	$LL2@i2r_SCT_LI
	pop	esi
	pop	ebp
$LN23@i2r_SCT_LI:
	pop	edi
; Line 333
	mov	eax, 1
	pop	ebx
; Line 334
	ret	0
_i2r_SCT_LIST ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_SCT_LIST
_TEXT	SEGMENT
_sk$1$ = -16						; size = 4
_oct$ = -12						; size = 4
tv393 = -8						; size = 4
_q$ = -4						; size = 4
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_length$ = 16						; size = 4
_d2i_SCT_LIST PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 187
	mov	eax, 16					; 00000010H
	call	__chkstk
; Line 193
	mov	eax, DWORD PTR _pp$[esp+12]
; Line 195
	push	DWORD PTR _length$[esp+12]
	mov	DWORD PTR _oct$[esp+20], 0
	mov	DWORD PTR _sk$1$[esp+20], 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _q$[esp+20], eax
	lea	eax, DWORD PTR _q$[esp+20]
	push	eax
	lea	eax, DWORD PTR _oct$[esp+24]
	push	eax
	call	_d2i_ASN1_OCTET_STRING
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN4@d2i_SCT_LI
; Line 290
	add	esp, 16					; 00000010H
	ret	0
$LN4@d2i_SCT_LI:
	push	ebp
; Line 197
	mov	ebp, DWORD PTR _oct$[esp+20]
	mov	edx, DWORD PTR [ebp]
	cmp	edx, 2
	jl	$done$39
; Line 199
	mov	ebp, DWORD PTR [ebp+8]
	push	ebx
; Line 200
	movzx	eax, BYTE PTR [ebp]
	movzx	ecx, BYTE PTR [ebp+1]
	add	ebp, 2
	shl	ax, 8
	or	cx, ax
	movzx	ebx, cx
; Line 201
	lea	ecx, DWORD PTR [edx-2]
	cmp	ebx, ecx
	jne	$LN35@d2i_SCT_LI
; Line 204
	call	_sk_new_null
	mov	DWORD PTR _sk$1$[esp+24], eax
	test	eax, eax
	je	$LN35@d2i_SCT_LI
; Line 207
	test	bx, bx
	je	$LN35@d2i_SCT_LI
	push	esi
	push	edi
$LL2@d2i_SCT_LI:
; Line 208
	cmp	bx, 2
	jb	$err$40
; Line 210
	movzx	eax, BYTE PTR [ebp]
; Line 211
	add	ebx, 65534				; 0000fffeH
	movzx	ecx, BYTE PTR [ebp+1]
	add	ebp, 2
	shl	ax, 8
	or	cx, ax
	movzx	edi, cx
; Line 213
	cmp	edi, 1
	jb	$err$40
	cmp	di, bx
	ja	$err$40
; Line 217
	push	217					; 000000d9H
	push	OFFSET ??_C@_0BK@FHBPONIB@?4?2crypto?2x509v3?2v3_scts?4c?$AA@
	push	40					; 00000028H
	sub	ebx, edi
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 218
	test	esi, esi
	je	$err$40
; Line 220
	push	esi
	push	DWORD PTR _sk$1$[esp+36]
	call	_sk_push
	add	esp, 8
	test	eax, eax
	je	$LN26@d2i_SCT_LI
; Line 225
	push	225					; 000000e1H
	mov	eax, edi
	push	OFFSET ??_C@_0BK@FHBPONIB@?4?2crypto?2x509v3?2v3_scts?4c?$AA@
	push	eax
	mov	DWORD PTR tv393[esp+44], eax
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi], eax
; Line 226
	test	eax, eax
	je	$err$40
; Line 228
	push	edi
	push	ebp
	push	eax
	call	_memcpy
; Line 231
	mov	ecx, DWORD PTR [esi]
	add	esp, 12					; 0000000cH
	mov	WORD PTR [esi+4], di
	add	ebp, edi
; Line 233
	mov	al, BYTE PTR [ecx]
	inc	ecx
	mov	BYTE PTR [esi+6], al
; Line 234
	test	al, al
	jne	$LN14@d2i_SCT_LI
; Line 243
	cmp	edi, 43					; 0000002bH
	jb	$err$40
; Line 247
	mov	DWORD PTR [esi+8], ecx
; Line 248
	mov	eax, 32					; 00000020H
	mov	WORD PTR [esi+12], ax
	add	edi, 65493				; 0000ffd5H
; Line 251
	movzx	eax, BYTE PTR [ecx+32]
	cdq
	shl	eax, 24					; 00000018H
	mov	DWORD PTR [esi+20], eax
	mov	DWORD PTR [esi+16], 0
	movzx	eax, BYTE PTR [ecx+33]
	cdq
	shl	eax, 16					; 00000010H
	or	DWORD PTR [esi+20], eax
	movzx	eax, BYTE PTR [ecx+34]
	cdq
	shl	eax, 8
	or	DWORD PTR [esi+20], eax
	movzx	eax, BYTE PTR [ecx+35]
	cdq
	or	DWORD PTR [esi+20], eax
	movzx	eax, BYTE PTR [ecx+36]
	cdq
	shld	edx, eax, 24
	or	DWORD PTR [esi+20], edx
	shl	eax, 24					; 00000018H
	or	DWORD PTR [esi+16], eax
	movzx	eax, BYTE PTR [ecx+37]
	cdq
	shld	edx, eax, 16
	or	DWORD PTR [esi+20], edx
	shl	eax, 16					; 00000010H
	or	DWORD PTR [esi+16], eax
	movzx	eax, BYTE PTR [ecx+38]
	cdq
	shld	edx, eax, 8
	or	DWORD PTR [esi+20], edx
	shl	eax, 8
	or	DWORD PTR [esi+16], eax
	movzx	eax, BYTE PTR [ecx+39]
	cdq
	or	DWORD PTR [esi+20], edx
	or	DWORD PTR [esi+16], eax
; Line 253
	movzx	edx, BYTE PTR [ecx+40]
	movzx	eax, BYTE PTR [ecx+41]
	add	ecx, 42					; 0000002aH
	shl	dx, 8
	or	dx, ax
	movzx	edx, dx
; Line 254
	cmp	di, dx
	jb	SHORT $err$40
; Line 256
	mov	DWORD PTR [esi+24], ecx
; Line 259
	sub	edi, edx
	add	ecx, edx
	mov	WORD PTR [esi+28], dx
; Line 267
	cmp	di, 4
	jb	SHORT $err$40
; Line 271
	movzx	eax, BYTE PTR [ecx]
	mov	BYTE PTR [esi+30], al
; Line 272
	movzx	eax, BYTE PTR [ecx+1]
	mov	BYTE PTR [esi+31], al
; Line 273
	movzx	edx, BYTE PTR [ecx+2]
	movzx	eax, BYTE PTR [ecx+3]
	shl	dx, 8
	or	dx, ax
	lea	eax, DWORD PTR [edi-4]
	movzx	edx, dx
; Line 274
	cmp	ax, dx
	jne	SHORT $err$40
; Line 277
	add	ecx, 4
	mov	WORD PTR [esi+36], dx
	mov	DWORD PTR [esi+32], ecx
$LN14@d2i_SCT_LI:
; Line 207
	test	bx, bx
	jne	$LL2@d2i_SCT_LI
; Line 274
	jmp	SHORT $LN36@d2i_SCT_LI
$LN26@d2i_SCT_LI:
; Line 221
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$err$40:
; Line 182
	mov	eax, DWORD PTR _sk$1$[esp+32]
	push	OFFSET _SCT_free
	push	eax
	call	_sk_pop_free
	add	esp, 8
; Line 288
	mov	DWORD PTR _sk$1$[esp+32], 0
$LN36@d2i_SCT_LI:
	pop	edi
	pop	esi
$LN35@d2i_SCT_LI:
	pop	ebx
$done$39:
; Line 282
	push	DWORD PTR _oct$[esp+20]
	call	_ASN1_OCTET_STRING_free
; Line 283
	mov	ecx, DWORD PTR _pp$[esp+20]
	add	esp, 4
	mov	eax, DWORD PTR _q$[esp+20]
	mov	DWORD PTR [ecx], eax
; Line 284
	mov	eax, DWORD PTR _sk$1$[esp+20]
	pop	ebp
; Line 290
	add	esp, 16					; 00000010H
	ret	0
_d2i_SCT_LIST ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SCT_LIST_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_SCT_LIST_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_scts.c
; Line 182
	push	OFFSET _SCT_free
	push	DWORD PTR _a$[esp]
	call	_sk_pop_free
	add	esp, 8
; Line 183
	ret	0
_SCT_LIST_free ENDP
_TEXT	ENDS
END
