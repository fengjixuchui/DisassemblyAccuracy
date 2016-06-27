; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_PKCS12_create
PUBLIC	_PKCS12_add_cert
PUBLIC	_PKCS12_add_key
PUBLIC	_PKCS12_add_safe
PUBLIC	_PKCS12_add_safes
PUBLIC	??_C@_0BK@HMGJJHDH@?4?2crypto?2pkcs12?2p12_crt?4c?$AA@ ; `string'
EXTRN	_sk_num:PROC
EXTRN	_sk_value:PROC
EXTRN	_sk_new_null:PROC
EXTRN	_sk_free:PROC
EXTRN	_sk_pop_free:PROC
EXTRN	_sk_push:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_EVP_sha1:PROC
EXTRN	_PKCS7_free:PROC
EXTRN	_X509_digest:PROC
EXTRN	_X509_alias_get0:PROC
EXTRN	_X509_keyid_get0:PROC
EXTRN	_X509_check_private_key:PROC
EXTRN	_X509at_add1_attr:PROC
EXTRN	_EVP_PKEY_get_attr_by_NID:PROC
EXTRN	_EVP_PKEY_get_attr:PROC
EXTRN	_PKCS8_PRIV_KEY_INFO_free:PROC
EXTRN	_EVP_PKEY2PKCS8:PROC
EXTRN	_PKCS12_x5092certbag:PROC
EXTRN	_PKCS12_MAKE_KEYBAG:PROC
EXTRN	_PKCS12_MAKE_SHKEYBAG:PROC
EXTRN	_PKCS12_pack_p7data:PROC
EXTRN	_PKCS12_pack_p7encdata:PROC
EXTRN	_PKCS12_pack_authsafes:PROC
EXTRN	_PKCS12_add_localkeyid:PROC
EXTRN	_PKCS12_add_friendlyname_asc:PROC
EXTRN	_PKCS8_add_keyusage:PROC
EXTRN	_PKCS12_init:PROC
EXTRN	_PKCS12_set_mac:PROC
EXTRN	_PKCS12_free:PROC
EXTRN	_PKCS12_SAFEBAG_free:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0BK@HMGJJHDH@?4?2crypto?2pkcs12?2p12_crt?4c?$AA@
CONST	SEGMENT
??_C@_0BK@HMGJJHDH@?4?2crypto?2pkcs12?2p12_crt?4c?$AA@ DB '.\crypto\pkcs1'
	DB	'2\p12_crt.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _copy_bag_attr
_TEXT	SEGMENT
_bag$ = 8						; size = 4
_pkey$ = 12						; size = 4
_nid$ = 16						; size = 4
_copy_bag_attr PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 71
	push	-1
	push	DWORD PTR _nid$[esp]
	push	DWORD PTR _pkey$[esp+4]
	call	_EVP_PKEY_get_attr_by_NID
	add	esp, 12					; 0000000cH
; Line 72
	test	eax, eax
	jns	SHORT $LN2@copy_bag_a
; Line 73
	mov	eax, 1
; Line 78
	ret	0
$LN2@copy_bag_a:
; Line 74
	push	eax
	push	DWORD PTR _pkey$[esp]
	call	_EVP_PKEY_get_attr
; Line 75
	push	eax
	mov	eax, DWORD PTR _bag$[esp+8]
	add	eax, 8
	push	eax
	call	_X509at_add1_attr
	add	esp, 16					; 00000010H
	neg	eax
	sbb	eax, eax
	neg	eax
; Line 78
	ret	0
_copy_bag_attr ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkcs12_add_bag
_TEXT	SEGMENT
_pbags$ = 8						; size = 4
_bag$ = 12						; size = 4
_pkcs12_add_bag PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 317
	push	esi
; Line 319
	mov	esi, DWORD PTR _pbags$[esp]
	test	esi, esi
	jne	SHORT $LN2@pkcs12_add
; Line 320
	lea	eax, DWORD PTR [esi+1]
	pop	esi
; Line 339
	ret	0
$LN2@pkcs12_add:
; Line 321
	cmp	DWORD PTR [esi], 0
	push	edi
	jne	SHORT $LN3@pkcs12_add
; Line 322
	call	_sk_new_null
	mov	DWORD PTR [esi], eax
; Line 323
	test	eax, eax
	je	SHORT $LN7@pkcs12_add
; Line 325
	mov	edi, 1
; Line 326
	jmp	SHORT $LN4@pkcs12_add
$LN3@pkcs12_add:
; Line 327
	xor	edi, edi
$LN4@pkcs12_add:
; Line 329
	push	DWORD PTR _bag$[esp+4]
	push	DWORD PTR [esi]
	call	_sk_push
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN6@pkcs12_add
; Line 330
	test	edi, edi
	je	SHORT $LN7@pkcs12_add
; Line 331
	push	DWORD PTR [esi]
	call	_sk_free
	add	esp, 4
; Line 332
	mov	DWORD PTR [esi], 0
$LN7@pkcs12_add:
; Line 334
	pop	edi
	xor	eax, eax
	pop	esi
; Line 339
	ret	0
$LN6@pkcs12_add:
	pop	edi
; Line 337
	mov	eax, 1
	pop	esi
; Line 339
	ret	0
_pkcs12_add_bag ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_add_safes
_TEXT	SEGMENT
_safes$ = 8						; size = 4
_nid_p7$ = 12						; size = 4
_PKCS12_add_safes PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 344
	mov	eax, DWORD PTR _nid_p7$[esp-4]
	mov	ecx, 21					; 00000015H
	test	eax, eax
	push	esi
	cmovle	eax, ecx
; Line 346
	push	eax
	call	_PKCS12_init
	mov	esi, eax
	add	esp, 4
; Line 348
	test	esi, esi
	je	SHORT $LN6@PKCS12_add
; Line 351
	push	DWORD PTR _safes$[esp]
	push	esi
	call	_PKCS12_pack_authsafes
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN4@PKCS12_add
; Line 352
	push	esi
	call	_PKCS12_free
	add	esp, 4
$LN6@PKCS12_add:
; Line 353
	xor	eax, eax
	pop	esi
; Line 358
	ret	0
$LN4@PKCS12_add:
; Line 356
	mov	eax, esi
	pop	esi
; Line 358
	ret	0
_PKCS12_add_safes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_add_safe
_TEXT	SEGMENT
_psafes$ = 8						; size = 4
_bags$ = 12						; size = 4
_nid_safe$ = 16						; size = 4
_iter$ = 20						; size = 4
_pass$ = 24						; size = 4
_PKCS12_add_safe PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 271
	push	ebx
	push	esi
; Line 275
	mov	esi, DWORD PTR _psafes$[esp+4]
	cmp	DWORD PTR [esi], 0
	jne	SHORT $LN2@PKCS12_add
; Line 276
	call	_sk_new_null
	mov	DWORD PTR [esi], eax
; Line 277
	test	eax, eax
	jne	SHORT $LN4@PKCS12_add
	pop	esi
	pop	ebx
; Line 313
	ret	0
$LN4@PKCS12_add:
; Line 279
	mov	ebx, 1
; Line 280
	jmp	SHORT $LN3@PKCS12_add
$LN2@PKCS12_add:
; Line 281
	xor	ebx, ebx
$LN3@PKCS12_add:
; Line 283
	mov	eax, DWORD PTR _nid_safe$[esp+4]
	push	edi
	test	eax, eax
	jne	SHORT $LN5@PKCS12_add
; Line 287
	mov	eax, 149				; 00000095H
$LN6@PKCS12_add:
; Line 293
	push	DWORD PTR _bags$[esp+8]
	push	DWORD PTR _iter$[esp+12]
	push	0
	push	0
	push	-1
	push	DWORD PTR _pass$[esp+28]
	push	eax
	call	_PKCS12_pack_p7encdata
	add	esp, 28					; 0000001cH
$LN14@PKCS12_add:
	mov	edi, eax
; Line 294
	test	edi, edi
	je	SHORT $err$16
; Line 297
	push	edi
	push	DWORD PTR [esi]
	call	_sk_push
	add	esp, 8
	test	eax, eax
	je	SHORT $err$16
; Line 300
	pop	edi
	pop	esi
	mov	eax, 1
	pop	ebx
; Line 313
	ret	0
$LN5@PKCS12_add:
; Line 290
	cmp	eax, -1
	jne	SHORT $LN6@PKCS12_add
; Line 291
	push	DWORD PTR _bags$[esp+8]
	call	_PKCS12_pack_p7data
	add	esp, 4
	jmp	SHORT $LN14@PKCS12_add
$err$16:
; Line 303
	test	ebx, ebx
	je	SHORT $LN10@PKCS12_add
; Line 304
	push	DWORD PTR [esi]
	call	_sk_free
	add	esp, 4
; Line 305
	mov	DWORD PTR [esi], 0
$LN10@PKCS12_add:
; Line 308
	test	edi, edi
	je	SHORT $LN11@PKCS12_add
; Line 309
	push	edi
	call	_PKCS7_free
	add	esp, 4
$LN11@PKCS12_add:
; Line 311
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 313
	ret	0
_PKCS12_add_safe ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_add_key
_TEXT	SEGMENT
_pbags$ = 8						; size = 4
_key$ = 12						; size = 4
_key_usage$ = 16					; size = 4
_iter$ = 20						; size = 4
_nid_key$ = 24						; size = 4
_pass$ = 28						; size = 4
_PKCS12_add_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 236
	push	esi
	push	edi
; Line 242
	push	DWORD PTR _key$[esp+4]
	call	_EVP_PKEY2PKCS8
	mov	edi, eax
	add	esp, 4
	test	edi, edi
	je	SHORT $LN8@PKCS12_add
; Line 244
	mov	eax, DWORD PTR _key_usage$[esp+4]
	test	eax, eax
	je	SHORT $LN3@PKCS12_add
	push	eax
	push	edi
	call	_PKCS8_add_keyusage
	add	esp, 8
	test	eax, eax
	je	SHORT $LN8@PKCS12_add
$LN3@PKCS12_add:
; Line 246
	mov	eax, DWORD PTR _nid_key$[esp+4]
; Line 247
	push	edi
	cmp	eax, -1
	je	SHORT $LN4@PKCS12_add
	push	DWORD PTR _iter$[esp+8]
	push	0
	push	0
	push	-1
	push	DWORD PTR _pass$[esp+24]
	push	eax
	call	_PKCS12_MAKE_SHKEYBAG
; Line 248
	push	edi
	mov	esi, eax
	call	_PKCS8_PRIV_KEY_INFO_free
	add	esp, 32					; 00000020H
; Line 249
	jmp	SHORT $LN5@PKCS12_add
$LN4@PKCS12_add:
; Line 250
	call	_PKCS12_MAKE_KEYBAG
	add	esp, 4
	mov	esi, eax
$LN5@PKCS12_add:
; Line 252
	test	esi, esi
	je	SHORT $LN8@PKCS12_add
; Line 255
	push	esi
	push	DWORD PTR _pbags$[esp+8]
	call	_pkcs12_add_bag
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN7@PKCS12_add
$err$11:
; Line 263
	push	esi
	call	_PKCS12_SAFEBAG_free
	add	esp, 4
$LN8@PKCS12_add:
; Line 265
	pop	edi
	xor	eax, eax
	pop	esi
; Line 267
	ret	0
$LN7@PKCS12_add:
	pop	edi
; Line 258
	mov	eax, esi
	pop	esi
; Line 267
	ret	0
_PKCS12_add_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_add_cert
_TEXT	SEGMENT
_namelen$ = -8						; size = 4
_keyidlen$ = -4						; size = 4
_pbags$ = 8						; size = 4
_cert$ = 12						; size = 4
_PKCS12_add_cert PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 194
	mov	eax, 8
	call	__chkstk
	push	esi
	push	edi
; Line 202
	mov	edi, DWORD PTR _cert$[esp+12]
	push	edi
	mov	DWORD PTR _namelen$[esp+20], -1
	mov	DWORD PTR _keyidlen$[esp+20], -1
	call	_PKCS12_x5092certbag
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	je	SHORT $LN6@PKCS12_add
; Line 209
	lea	eax, DWORD PTR _namelen$[esp+16]
	push	eax
	push	edi
	call	_X509_alias_get0
	add	esp, 8
; Line 211
	test	eax, eax
	je	SHORT $LN3@PKCS12_add
	push	DWORD PTR _namelen$[esp+16]
	push	eax
	push	esi
	call	_PKCS12_add_friendlyname_asc
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $err$9
$LN3@PKCS12_add:
; Line 214
	lea	eax, DWORD PTR _keyidlen$[esp+16]
	push	eax
	push	edi
	call	_X509_keyid_get0
	add	esp, 8
; Line 216
	test	eax, eax
	je	SHORT $LN4@PKCS12_add
	push	DWORD PTR _keyidlen$[esp+16]
	push	eax
	push	esi
	call	_PKCS12_add_localkeyid
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $err$9
$LN4@PKCS12_add:
; Line 219
	push	esi
	push	DWORD PTR _pbags$[esp+16]
	call	_pkcs12_add_bag
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN5@PKCS12_add
$err$9:
; Line 227
	push	esi
	call	_PKCS12_SAFEBAG_free
	add	esp, 4
$LN6@PKCS12_add:
; Line 229
	pop	edi
	xor	eax, eax
	pop	esi
; Line 231
	add	esp, 8
	ret	0
$LN5@PKCS12_add:
	pop	edi
; Line 222
	mov	eax, esi
	pop	esi
; Line 231
	add	esp, 8
	ret	0
_PKCS12_add_cert ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_create
_TEXT	SEGMENT
_bags$ = -104						; size = 4
_safes$ = -100						; size = 4
tv481 = -96						; size = 4
tv479 = -96						; size = 4
_iter$GSCopy$2$ = -96					; size = 4
_nid_key$GSCopy$2$ = -92				; size = 4
_keyidlen$ = -88					; size = 4
_pass$GSCopy$1$ = -84					; size = 4
_name$GSCopy$1$ = -80					; size = 4
_pkey$GSCopy$1$ = -76					; size = 4
_keytype$GSCopy$1$ = -72				; size = 4
_keyid$ = -68						; size = 64
__$ArrayPad$ = -4					; size = 4
_pass$ = 8						; size = 4
_name$ = 12						; size = 4
_pkey$ = 16						; size = 4
_cert$ = 20						; size = 4
_ca$ = 24						; size = 4
_nid_key$ = 28						; size = 4
_nid_cert$ = 32						; size = 4
_iter$ = 36						; size = 4
_mac_iter$ = 40						; size = 4
_keytype$ = 44						; size = 4
_PKCS12_create PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_crt.c
; Line 83
	mov	eax, 104				; 00000068H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+104], eax
	push	ebx
; Line 93
	push	ebp
	push	esi
; Line 109
	push	edi
	mov	edx, DWORD PTR _keytype$[esp+116]
	mov	ecx, DWORD PTR _nid_key$[esp+116]
	mov	eax, DWORD PTR _pass$[esp+116]
	mov	DWORD PTR _keytype$GSCopy$1$[esp+120], edx
; Line 85
	xor	ebx, ebx
; Line 93
	mov	edx, DWORD PTR _nid_cert$[esp+116]
	mov	ebp, DWORD PTR _ca$[esp+116]
	xor	esi, esi
	mov	DWORD PTR _nid_key$GSCopy$2$[esp+120], ecx
	mov	ecx, DWORD PTR _iter$[esp+116]
	test	edx, edx
	mov	DWORD PTR tv479[esp+120], 149		; 00000095H
	cmove	edx, DWORD PTR tv479[esp+120]
	mov	DWORD PTR _nid_cert$[esp+116], edx
; Line 105
	mov	edx, DWORD PTR _nid_key$GSCopy$2$[esp+120]
	test	edx, edx
	mov	DWORD PTR tv481[esp+120], 146		; 00000092H
	cmove	edx, DWORD PTR tv481[esp+120]
; Line 107
	test	ecx, ecx
	mov	DWORD PTR _nid_key$GSCopy$2$[esp+120], edx
	mov	edx, 2048				; 00000800H
	cmove	ecx, edx
	mov	DWORD PTR _pass$GSCopy$1$[esp+120], eax
	mov	eax, DWORD PTR _name$[esp+116]
; Line 109
	mov	edx, 1
	mov	DWORD PTR _iter$GSCopy$2$[esp+120], ecx
	mov	ecx, DWORD PTR _mac_iter$[esp+116]
	test	ecx, ecx
	mov	DWORD PTR _name$GSCopy$1$[esp+120], eax
	mov	eax, DWORD PTR _pkey$[esp+116]
	cmove	ecx, edx
	mov	DWORD PTR _pkey$GSCopy$1$[esp+120], eax
	mov	DWORD PTR _safes$[esp+120], ebx
	mov	DWORD PTR _bags$[esp+120], esi
	mov	DWORD PTR _keyidlen$[esp+120], ebx
	mov	DWORD PTR _mac_iter$[esp+116], ecx
	mov	edi, DWORD PTR _cert$[esp+116]
; Line 112
	test	eax, eax
	jne	SHORT $LN48@PKCS12_cre
	test	edi, edi
	jne	SHORT $LN10@PKCS12_cre
	test	ebp, ebp
	jne	$LN14@PKCS12_cre
; Line 113
	push	113					; 00000071H
	push	OFFSET ??_C@_0BK@HMGJJHDH@?4?2crypto?2pkcs12?2p12_crt?4c?$AA@
	push	104					; 00000068H
	push	105					; 00000069H
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 189
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 191
	mov	ecx, DWORD PTR __$ArrayPad$[esp+104]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 104				; 00000068H
	ret	0
$LN48@PKCS12_cre:
; Line 117
	test	edi, edi
	je	SHORT $LN14@PKCS12_cre
; Line 118
	push	eax
	push	edi
	call	_X509_check_private_key
	add	esp, 8
	test	eax, eax
	je	$LN28@PKCS12_cre
; Line 120
	lea	eax, DWORD PTR _keyidlen$[esp+120]
	push	eax
	lea	eax, DWORD PTR _keyid$[esp+124]
	push	eax
	call	_EVP_sha1
	push	eax
	push	edi
	call	_X509_digest
	add	esp, 16					; 00000010H
$LN10@PKCS12_cre:
; Line 124
	lea	eax, DWORD PTR _bags$[esp+120]
	push	edi
	push	eax
	call	_PKCS12_add_cert
	mov	esi, eax
	add	esp, 8
; Line 125
	mov	eax, DWORD PTR _name$GSCopy$1$[esp+120]
	test	eax, eax
	je	SHORT $LN13@PKCS12_cre
	push	-1
	push	eax
	push	esi
	call	_PKCS12_add_friendlyname_asc
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$LN57@PKCS12_cre
$LN13@PKCS12_cre:
; Line 127
	mov	eax, DWORD PTR _keyidlen$[esp+120]
	test	eax, eax
	je	SHORT $LN52@PKCS12_cre
	push	eax
	lea	eax, DWORD PTR _keyid$[esp+124]
	push	eax
	push	esi
	call	_PKCS12_add_localkeyid
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$LN57@PKCS12_cre
$LN52@PKCS12_cre:
	mov	esi, DWORD PTR _bags$[esp+120]
$LN14@PKCS12_cre:
; Line 132
	push	ebp
	xor	edi, edi
	call	_sk_num
	add	esp, 4
	test	eax, eax
	jle	SHORT $LN3@PKCS12_cre
$LL4@PKCS12_cre:
; Line 133
	push	edi
	push	ebp
	call	_sk_value
	push	eax
	lea	eax, DWORD PTR _bags$[esp+132]
	push	eax
	call	_PKCS12_add_cert
	add	esp, 16					; 00000010H
	test	eax, eax
	je	$LN57@PKCS12_cre
; Line 132
	push	ebp
	inc	edi
	call	_sk_num
	add	esp, 4
	cmp	edi, eax
	jl	SHORT $LL4@PKCS12_cre
	mov	esi, DWORD PTR _bags$[esp+120]
$LN3@PKCS12_cre:
; Line 137
	mov	edi, DWORD PTR _pass$GSCopy$1$[esp+120]
	test	esi, esi
	je	SHORT $LN16@PKCS12_cre
	push	edi
	push	DWORD PTR _iter$GSCopy$2$[esp+124]
	lea	eax, DWORD PTR _safes$[esp+128]
	push	DWORD PTR _nid_cert$[esp+124]
	push	esi
	push	eax
	call	_PKCS12_add_safe
	mov	ebx, DWORD PTR _safes$[esp+140]
	add	esp, 20					; 00000014H
	test	eax, eax
	je	$LN26@PKCS12_cre
$LN16@PKCS12_cre:
; Line 140
	push	OFFSET _PKCS12_SAFEBAG_free
	push	esi
	call	_sk_pop_free
; Line 143
	mov	ebp, DWORD PTR _pkey$GSCopy$1$[esp+128]
	xor	esi, esi
	add	esp, 8
	mov	DWORD PTR _bags$[esp+120], esi
	test	ebp, ebp
	je	$LN23@PKCS12_cre
; Line 144
	mov	ecx, DWORD PTR _nid_key$GSCopy$2$[esp+120]
	lea	eax, DWORD PTR _bags$[esp+120]
	push	edi
	push	ecx
	push	DWORD PTR _iter$GSCopy$2$[esp+128]
	push	DWORD PTR _keytype$GSCopy$1$[esp+132]
	push	ebp
	push	eax
	call	_PKCS12_add_key
	mov	esi, eax
	add	esp, 24					; 00000018H
; Line 146
	test	esi, esi
	je	SHORT $LN54@PKCS12_cre
; Line 71
	push	-1
	push	417					; 000001a1H
	push	ebp
	call	_EVP_PKEY_get_attr_by_NID
	add	esp, 12					; 0000000cH
; Line 72
	test	eax, eax
	js	SHORT $LN32@PKCS12_cre
; Line 74
	push	eax
	push	ebp
	call	_EVP_PKEY_get_attr
; Line 75
	push	eax
	lea	eax, DWORD PTR [esi+8]
	push	eax
	call	_X509at_add1_attr
	add	esp, 16					; 00000010H
	test	eax, eax
	je	SHORT $LN54@PKCS12_cre
$LN32@PKCS12_cre:
; Line 71
	push	-1
	push	856					; 00000358H
	push	ebp
	call	_EVP_PKEY_get_attr_by_NID
	add	esp, 12					; 0000000cH
; Line 72
	test	eax, eax
	js	SHORT $LN36@PKCS12_cre
; Line 74
	push	eax
	push	ebp
	call	_EVP_PKEY_get_attr
; Line 75
	push	eax
	lea	eax, DWORD PTR [esi+8]
	push	eax
	call	_X509at_add1_attr
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LN36@PKCS12_cre
$LN54@PKCS12_cre:
; Line 179
	mov	esi, DWORD PTR _bags$[esp+120]
$LN26@PKCS12_cre:
; Line 185
	test	ebx, ebx
	je	SHORT $LN27@PKCS12_cre
; Line 186
	push	OFFSET _PKCS7_free
	push	ebx
	call	_sk_pop_free
	add	esp, 8
$LN27@PKCS12_cre:
; Line 187
	test	esi, esi
	je	SHORT $LN28@PKCS12_cre
; Line 188
	push	OFFSET _PKCS12_SAFEBAG_free
	push	esi
	call	_sk_pop_free
	add	esp, 8
$LN28@PKCS12_cre:
; Line 189
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 191
	mov	ecx, DWORD PTR __$ArrayPad$[esp+104]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 104				; 00000068H
	ret	0
$LN57@PKCS12_cre:
; Line 186
	mov	esi, DWORD PTR _bags$[esp+120]
	jmp	SHORT $LN27@PKCS12_cre
$LN36@PKCS12_cre:
; Line 154
	mov	eax, DWORD PTR _name$GSCopy$1$[esp+120]
	test	eax, eax
	je	SHORT $LN21@PKCS12_cre
	push	-1
	push	eax
	push	esi
	call	_PKCS12_add_friendlyname_asc
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN54@PKCS12_cre
$LN21@PKCS12_cre:
; Line 156
	mov	eax, DWORD PTR _keyidlen$[esp+120]
	test	eax, eax
	je	SHORT $LN22@PKCS12_cre
	push	eax
	lea	eax, DWORD PTR _keyid$[esp+124]
	push	eax
	push	esi
	call	_PKCS12_add_localkeyid
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN54@PKCS12_cre
$LN22@PKCS12_cre:
; Line 160
	mov	esi, DWORD PTR _bags$[esp+120]
	test	esi, esi
	je	SHORT $LN23@PKCS12_cre
	push	0
	push	0
	push	-1
	lea	eax, DWORD PTR _safes$[esp+132]
	push	esi
	push	eax
	call	_PKCS12_add_safe
	mov	ebx, DWORD PTR _safes$[esp+140]
	add	esp, 20					; 00000014H
	test	eax, eax
	je	$LN26@PKCS12_cre
$LN23@PKCS12_cre:
; Line 163
	push	OFFSET _PKCS12_SAFEBAG_free
	push	esi
	call	_sk_pop_free
; Line 346
	push	21					; 00000015H
; Line 164
	xor	esi, esi
; Line 346
	call	_PKCS12_init
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 348
	test	edi, edi
	je	$LN26@PKCS12_cre
; Line 351
	push	ebx
	push	edi
	call	_PKCS12_pack_authsafes
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN41@PKCS12_cre
; Line 352
	push	edi
	call	_PKCS12_free
	add	esp, 4
; Line 353
	jmp	$LN26@PKCS12_cre
$LN41@PKCS12_cre:
; Line 171
	push	OFFSET _PKCS7_free
	push	ebx
	call	_sk_pop_free
; Line 175
	mov	eax, DWORD PTR _mac_iter$[esp+124]
	add	esp, 8
	cmp	eax, -1
	je	SHORT $LN25@PKCS12_cre
	push	0
	push	eax
	push	0
	push	0
	push	-1
	push	DWORD PTR _pass$GSCopy$1$[esp+140]
	push	edi
	call	_PKCS12_set_mac
	add	esp, 28					; 0000001cH
	test	eax, eax
	jne	SHORT $LN25@PKCS12_cre
$err$60:
; Line 184
	push	edi
	call	_PKCS12_free
	add	esp, 4
; Line 189
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 191
	mov	ecx, DWORD PTR __$ArrayPad$[esp+104]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 104				; 00000068H
	ret	0
$LN25@PKCS12_cre:
	mov	ecx, DWORD PTR __$ArrayPad$[esp+120]
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 104				; 00000068H
	ret	0
_PKCS12_create ENDP
_TEXT	ENDS
END
