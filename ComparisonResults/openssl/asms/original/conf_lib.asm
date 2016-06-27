; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_CONF_version
_BSS	SEGMENT
_default_CONF_method DD 01H DUP (?)
_BSS	ENDS
CONST	SEGMENT
_CONF_version DB 'CONF part of OpenSSL 1.0.2h  3 May 2016', 00H
CONST	ENDS
PUBLIC	_CONF_set_default_method
PUBLIC	_CONF_set_nconf
PUBLIC	_CONF_load
PUBLIC	_CONF_load_fp
PUBLIC	_CONF_load_bio
PUBLIC	_CONF_get_section
PUBLIC	_CONF_get_string
PUBLIC	_CONF_get_number
PUBLIC	_CONF_free
PUBLIC	_CONF_dump_fp
PUBLIC	_CONF_dump_bio
PUBLIC	_NCONF_new
PUBLIC	_NCONF_free
PUBLIC	_NCONF_free_data
PUBLIC	_NCONF_load
PUBLIC	_NCONF_load_fp
PUBLIC	_NCONF_load_bio
PUBLIC	_NCONF_get_section
PUBLIC	_NCONF_get_string
PUBLIC	_NCONF_get_number_e
PUBLIC	_NCONF_dump_fp
PUBLIC	_NCONF_dump_bio
PUBLIC	??_C@_02JDPG@rb?$AA@				; `string'
PUBLIC	??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@ ; `string'
PUBLIC	??_C@_06NGDKEHGB@?5name?$DN?$AA@		; `string'
PUBLIC	??_C@_06BDPCGOPM@group?$DN?$AA@			; `string'
EXTRN	_BIO_new_file:PROC
EXTRN	_BIO_new_fp:PROC
EXTRN	_BIO_free:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ERR_clear_error:PROC
EXTRN	_ERR_add_error_data:PROC
EXTRN	_NCONF_default:PROC
EXTRN	__CONF_get_section_values:PROC
EXTRN	__CONF_get_string:PROC
EXTRN	__chkstk:PROC
;	COMDAT ??_C@_06BDPCGOPM@group?$DN?$AA@
CONST	SEGMENT
??_C@_06BDPCGOPM@group?$DN?$AA@ DB 'group=', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06NGDKEHGB@?5name?$DN?$AA@
CONST	SEGMENT
??_C@_06NGDKEHGB@?5name?$DN?$AA@ DB ' name=', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
CONST	SEGMENT
??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@ DB '.\crypto\conf\c'
	DB	'onf_lib.c', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_02JDPG@rb?$AA@
CONST	SEGMENT
??_C@_02JDPG@rb?$AA@ DB 'rb', 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_dump_bio
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_out$ = 12						; size = 4
_NCONF_dump_bio PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 369
	mov	ecx, DWORD PTR _conf$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@NCONF_dump
; Line 370
	push	370					; 00000172H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
	push	105					; 00000069H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 371
	xor	eax, eax
; Line 375
	ret	0
$LN2@NCONF_dump:
; Line 374
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR _conf$[esp-4], ecx
	mov	eax, DWORD PTR [eax+24]
	jmp	eax
_NCONF_dump_bio ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_dump_fp
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_out$ = 12						; size = 4
_NCONF_dump_fp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 354
	push	esi
; Line 357
	push	0
	push	DWORD PTR _out$[esp+4]
	call	_BIO_new_fp
	mov	esi, eax
	add	esp, 8
	test	esi, esi
	jne	SHORT $LN2@NCONF_dump
; Line 358
	push	358					; 00000166H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	7
	push	106					; 0000006aH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 359
	xor	eax, eax
	pop	esi
; Line 364
	ret	0
$LN2@NCONF_dump:
; Line 369
	mov	ecx, DWORD PTR _conf$[esp]
	push	edi
	test	ecx, ecx
	jne	SHORT $LN5@NCONF_dump
; Line 370
	push	370					; 00000172H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
	push	105					; 00000069H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 371
	xor	edi, edi
; Line 362
	push	esi
	call	_BIO_free
	add	esp, 4
; Line 363
	mov	eax, edi
	pop	edi
	pop	esi
; Line 364
	ret	0
$LN5@NCONF_dump:
; Line 374
	mov	eax, DWORD PTR [ecx]
	push	esi
	push	ecx
	mov	eax, DWORD PTR [eax+24]
	call	eax
	add	esp, 8
	mov	edi, eax
; Line 362
	push	esi
	call	_BIO_free
	add	esp, 4
; Line 363
	mov	eax, edi
	pop	edi
	pop	esi
; Line 364
	ret	0
_NCONF_dump_fp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_get_number_e
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_group$ = 12						; size = 4
_name$ = 16						; size = 4
_result$ = 20						; size = 4
_NCONF_get_number_e PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 331
	push	ebx
; Line 334
	mov	ebx, DWORD PTR _result$[esp]
	test	ebx, ebx
	jne	SHORT $LN5@NCONF_get_
; Line 335
	push	335					; 0000014fH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	67					; 00000043H
	push	112					; 00000070H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 336
	xor	eax, eax
	pop	ebx
; Line 350
	ret	0
$LN5@NCONF_get_:
	push	esi
; Line 339
	mov	esi, DWORD PTR _conf$[esp+4]
	push	edi
	push	DWORD PTR _name$[esp+8]
	push	DWORD PTR _group$[esp+12]
	push	esi
	call	_NCONF_get_string
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 341
	test	edi, edi
	jne	SHORT $LN6@NCONF_get_
	pop	edi
	pop	esi
	pop	ebx
; Line 350
	ret	0
$LN6@NCONF_get_:
; Line 344
	mov	DWORD PTR [ebx], 0
	mov	ecx, DWORD PTR [esi]
	movzx	eax, BYTE PTR [edi]
	push	eax
	push	esi
	mov	eax, DWORD PTR [ecx+28]
	call	eax
	add	esp, 8
	test	eax, eax
	je	SHORT $LN3@NCONF_get_
	npad	1
$LL2@NCONF_get_:
; Line 345
	mov	ecx, DWORD PTR [esi]
	movzx	eax, BYTE PTR [edi]
	push	eax
	push	esi
	mov	eax, DWORD PTR [ecx+32]
	call	eax
	mov	ecx, DWORD PTR [ebx]
; Line 346
	lea	edi, DWORD PTR [edi+1]
	lea	ecx, DWORD PTR [ecx+ecx*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	mov	DWORD PTR [ebx], eax
	mov	ecx, DWORD PTR [esi]
	movzx	eax, BYTE PTR [edi]
	push	eax
	push	esi
	mov	eax, DWORD PTR [ecx+28]
	call	eax
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LL2@NCONF_get_
$LN3@NCONF_get_:
	pop	edi
	pop	esi
; Line 349
	mov	eax, 1
	pop	ebx
; Line 350
	ret	0
_NCONF_get_number_e ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_get_string
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_group$ = 12						; size = 4
_name$ = 16						; size = 4
_NCONF_get_string PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 310
	push	DWORD PTR _name$[esp-4]
	push	DWORD PTR _group$[esp]
	push	DWORD PTR _conf$[esp+4]
	call	__CONF_get_string
	add	esp, 12					; 0000000cH
; Line 316
	test	eax, eax
	jne	SHORT $LN1@NCONF_get_
; Line 319
	cmp	DWORD PTR _conf$[esp-4], eax
	jne	SHORT $LN3@NCONF_get_
; Line 320
	push	321					; 00000141H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	106					; 0000006aH
	push	109					; 0000006dH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 326
	xor	eax, eax
; Line 327
	ret	0
$LN3@NCONF_get_:
; Line 324
	push	324					; 00000144H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	108					; 0000006cH
	push	109					; 0000006dH
	push	14					; 0000000eH
	call	_ERR_put_error
; Line 325
	push	DWORD PTR _name$[esp+16]
	push	OFFSET ??_C@_06NGDKEHGB@?5name?$DN?$AA@
	push	DWORD PTR _group$[esp+24]
	push	OFFSET ??_C@_06BDPCGOPM@group?$DN?$AA@
	push	4
	call	_ERR_add_error_data
	add	esp, 40					; 00000028H
; Line 326
	xor	eax, eax
$LN1@NCONF_get_:
; Line 327
	ret	0
_NCONF_get_string ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_get_section
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_section$ = 12						; size = 4
_NCONF_get_section PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 295
	mov	eax, DWORD PTR _conf$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@NCONF_get_
; Line 296
	push	296					; 00000128H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
; Line 301
	push	108					; 0000006cH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 302
	xor	eax, eax
; Line 306
	ret	0
$LN2@NCONF_get_:
; Line 300
	mov	ecx, DWORD PTR _section$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN3@NCONF_get_
; Line 301
	push	301					; 0000012dH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	107					; 0000006bH
	push	108					; 0000006cH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 302
	xor	eax, eax
; Line 306
	ret	0
$LN3@NCONF_get_:
; Line 305
	mov	DWORD PTR _section$[esp-4], ecx
	mov	DWORD PTR _conf$[esp-4], eax
	jmp	__CONF_get_section_values
_NCONF_get_section ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_load_bio
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_bp$ = 12						; size = 4
_eline$ = 16						; size = 4
_NCONF_load_bio PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 285
	mov	ecx, DWORD PTR _conf$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@NCONF_load
; Line 286
	push	286					; 0000011eH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
	push	110					; 0000006eH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 287
	xor	eax, eax
; Line 291
	ret	0
$LN2@NCONF_load:
; Line 290
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR _conf$[esp-4], ecx
	mov	eax, DWORD PTR [eax+20]
	jmp	eax
_NCONF_load_bio ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_load_fp
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_fp$ = 12						; size = 4
_eline$ = 16						; size = 4
_NCONF_load_fp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 270
	push	esi
; Line 273
	push	0
	push	DWORD PTR _fp$[esp+4]
	call	_BIO_new_fp
	mov	esi, eax
	add	esp, 8
	test	esi, esi
	jne	SHORT $LN2@NCONF_load
; Line 274
	push	274					; 00000112H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	7
	push	114					; 00000072H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 275
	xor	eax, eax
	pop	esi
; Line 280
	ret	0
$LN2@NCONF_load:
; Line 285
	mov	ecx, DWORD PTR _conf$[esp]
	push	edi
	test	ecx, ecx
	jne	SHORT $LN5@NCONF_load
; Line 286
	push	286					; 0000011eH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
	push	110					; 0000006eH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 287
	xor	edi, edi
; Line 278
	push	esi
	call	_BIO_free
	add	esp, 4
; Line 279
	mov	eax, edi
	pop	edi
	pop	esi
; Line 280
	ret	0
$LN5@NCONF_load:
; Line 290
	mov	eax, DWORD PTR [ecx]
	push	DWORD PTR _eline$[esp+4]
	push	esi
	mov	eax, DWORD PTR [eax+20]
	push	ecx
	call	eax
	add	esp, 12					; 0000000cH
	mov	edi, eax
; Line 278
	push	esi
	call	_BIO_free
	add	esp, 4
; Line 279
	mov	eax, edi
	pop	edi
	pop	esi
; Line 280
	ret	0
_NCONF_load_fp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_load
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_file$ = 12						; size = 4
_eline$ = 16						; size = 4
_NCONF_load PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 260
	mov	ecx, DWORD PTR _conf$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@NCONF_load
; Line 261
	push	261					; 00000105H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	105					; 00000069H
	push	113					; 00000071H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 262
	xor	eax, eax
; Line 266
	ret	0
$LN2@NCONF_load:
; Line 265
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR _conf$[esp-4], ecx
	mov	eax, DWORD PTR [eax+36]
	jmp	eax
_NCONF_load ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_free_data
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_NCONF_free_data PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 253
	mov	ecx, DWORD PTR _conf$[esp-4]
	test	ecx, ecx
	je	SHORT $LN1@NCONF_free
; Line 255
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR _conf$[esp-4], ecx
	mov	eax, DWORD PTR [eax+16]
	jmp	eax
$LN1@NCONF_free:
; Line 256
	ret	0
_NCONF_free_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_free
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_NCONF_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 246
	mov	ecx, DWORD PTR _conf$[esp-4]
	test	ecx, ecx
	je	SHORT $LN1@NCONF_free
; Line 248
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR _conf$[esp-4], ecx
	mov	eax, DWORD PTR [eax+12]
	jmp	eax
$LN1@NCONF_free:
; Line 249
	ret	0
_NCONF_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _NCONF_new
_TEXT	SEGMENT
_meth$ = 8						; size = 4
_NCONF_new PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 232
	mov	eax, DWORD PTR _meth$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@NCONF_new
; Line 233
	call	_NCONF_default
$LN2@NCONF_new:
; Line 235
	push	eax
	mov	eax, DWORD PTR [eax+4]
	call	eax
	add	esp, 4
; Line 236
	test	eax, eax
	jne	SHORT $LN1@NCONF_new
; Line 237
	push	237					; 000000edH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	65					; 00000041H
	push	111					; 0000006fH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 238
	xor	eax, eax
$LN1@NCONF_new:
; Line 242
	ret	0
_NCONF_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_dump_bio
_TEXT	SEGMENT
_ctmp$ = -12						; size = 12
_conf$ = 8						; size = 4
_out$ = 12						; size = 4
_CONF_dump_bio PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 214
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN4@CONF_dump_
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN4@CONF_dump_:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$[esp+12]
	push	ecx
	call	eax
; Line 79
	mov	eax, DWORD PTR _conf$[esp+12]
; Line 374
	push	DWORD PTR _out$[esp+12]
; Line 79
	mov	DWORD PTR _ctmp$[esp+28], eax
; Line 374
	lea	eax, DWORD PTR _ctmp$[esp+20]
	push	eax
	mov	eax, DWORD PTR _ctmp$[esp+24]
	mov	eax, DWORD PTR [eax+24]
	call	eax
; Line 218
	add	esp, 24					; 00000018H
	ret	0
_CONF_dump_bio ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_dump_fp
_TEXT	SEGMENT
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_out$ = 12						; size = 4
_CONF_dump_fp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 199
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	edi
; Line 203
	push	0
	push	DWORD PTR _out$[esp+16]
	call	_BIO_new_fp
	mov	edi, eax
	add	esp, 8
	test	edi, edi
	jne	SHORT $LN2@CONF_dump_
; Line 204
	push	204					; 000000ccH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	7
	push	104					; 00000068H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 205
	xor	eax, eax
	pop	edi
; Line 210
	add	esp, 12					; 0000000cH
	ret	0
$LN2@CONF_dump_:
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN7@CONF_dump_
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN7@CONF_dump_:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+16]
	push	esi
	push	ecx
	call	eax
; Line 79
	mov	eax, DWORD PTR _conf$[esp+20]
	mov	DWORD PTR _ctmp$1[esp+32], eax
; Line 374
	lea	eax, DWORD PTR _ctmp$1[esp+24]
	push	edi
	push	eax
	mov	eax, DWORD PTR _ctmp$1[esp+32]
	mov	eax, DWORD PTR [eax+24]
	call	eax
; Line 208
	push	edi
; Line 374
	mov	esi, eax
; Line 208
	call	_BIO_free
	add	esp, 16					; 00000010H
; Line 209
	mov	eax, esi
	pop	esi
	pop	edi
; Line 210
	add	esp, 12					; 0000000cH
	ret	0
_CONF_dump_fp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_free
_TEXT	SEGMENT
_ctmp$ = -12						; size = 12
_conf$ = 8						; size = 4
_CONF_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 191
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN4@CONF_free
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN4@CONF_free:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$[esp+12]
	push	ecx
	call	eax
; Line 79
	mov	eax, DWORD PTR _conf$[esp+12]
	mov	DWORD PTR _ctmp$[esp+24], eax
; Line 255
	lea	eax, DWORD PTR _ctmp$[esp+16]
	push	eax
	mov	eax, DWORD PTR _ctmp$[esp+20]
	mov	eax, DWORD PTR [eax+16]
	call	eax
; Line 195
	add	esp, 20					; 00000014H
	ret	0
_CONF_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_get_number
_TEXT	SEGMENT
_result$ = -16						; size = 4
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_group$ = 12						; size = 4
_name$ = 16						; size = 4
_CONF_get_number PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 171
	mov	eax, 16					; 00000010H
	call	__chkstk
	push	esi
; Line 175
	mov	esi, DWORD PTR _conf$[esp+16]
	mov	DWORD PTR _result$[esp+20], 0
	test	esi, esi
	jne	SHORT $LN2@CONF_get_n
; Line 176
	lea	eax, DWORD PTR _result$[esp+20]
	push	eax
	push	DWORD PTR _name$[esp+20]
	push	DWORD PTR _group$[esp+24]
	push	esi
	call	_NCONF_get_number_e
	add	esp, 16					; 00000010H
; Line 177
	jmp	SHORT $LN3@CONF_get_n
$LN2@CONF_get_n:
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN7@CONF_get_n
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN7@CONF_get_n:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+20]
	push	ecx
	call	eax
; Line 180
	lea	eax, DWORD PTR _result$[esp+24]
; Line 79
	mov	DWORD PTR _ctmp$1[esp+32], esi
; Line 180
	push	eax
	push	DWORD PTR _name$[esp+24]
	lea	eax, DWORD PTR _ctmp$1[esp+32]
	push	DWORD PTR _group$[esp+28]
	push	eax
	call	_NCONF_get_number_e
	add	esp, 20					; 00000014H
$LN3@CONF_get_n:
; Line 183
	pop	esi
	test	eax, eax
	jne	SHORT $LN9@CONF_get_n
; Line 185
	call	_ERR_clear_error
$LN9@CONF_get_n:
; Line 187
	mov	eax, DWORD PTR _result$[esp+16]
; Line 188
	add	esp, 16					; 00000010H
	ret	0
_CONF_get_number ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_get_string
_TEXT	SEGMENT
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_group$ = 12						; size = 4
_name$ = 16						; size = 4
_CONF_get_string PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 159
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	esi
; Line 160
	mov	esi, DWORD PTR _conf$[esp+12]
	test	esi, esi
	jne	SHORT $LN2@CONF_get_s
; Line 310
	push	DWORD PTR _name$[esp+12]
	push	DWORD PTR _group$[esp+16]
	push	esi
	call	__CONF_get_string
	add	esp, 12					; 0000000cH
; Line 316
	test	eax, eax
	jne	SHORT $LN3@CONF_get_s
; Line 320
	push	321					; 00000141H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	106					; 0000006aH
	push	109					; 0000006dH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 322
	xor	eax, eax
	pop	esi
; Line 167
	add	esp, 12					; 0000000cH
	ret	0
$LN2@CONF_get_s:
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN10@CONF_get_s
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN10@CONF_get_s:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+16]
	push	ecx
	call	eax
; Line 165
	push	DWORD PTR _name$[esp+16]
	lea	eax, DWORD PTR _ctmp$1[esp+24]
; Line 79
	mov	DWORD PTR _ctmp$1[esp+32], esi
; Line 165
	push	DWORD PTR _group$[esp+20]
	push	eax
	call	_NCONF_get_string
	add	esp, 16					; 00000010H
$LN3@CONF_get_s:
	pop	esi
; Line 167
	add	esp, 12					; 0000000cH
	ret	0
_CONF_get_string ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_get_section
_TEXT	SEGMENT
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_section$ = 12						; size = 4
_CONF_get_section PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 147
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	esi
; Line 148
	mov	esi, DWORD PTR _conf$[esp+12]
	test	esi, esi
	je	SHORT $LN12@CONF_get_s
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN6@CONF_get_s
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN6@CONF_get_s:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+16]
	push	ecx
	call	eax
; Line 300
	mov	eax, DWORD PTR _section$[esp+16]
; Line 78
	add	esp, 4
; Line 79
	mov	DWORD PTR _ctmp$1[esp+24], esi
; Line 300
	test	eax, eax
	jne	SHORT $LN10@CONF_get_s
; Line 301
	push	301					; 0000012dH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	107					; 0000006bH
	push	108					; 0000006cH
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN12@CONF_get_s:
; Line 302
	xor	eax, eax
	pop	esi
; Line 155
	add	esp, 12					; 0000000cH
	ret	0
$LN10@CONF_get_s:
; Line 305
	push	eax
	lea	eax, DWORD PTR _ctmp$1[esp+20]
	push	eax
	call	__CONF_get_section_values
	add	esp, 8
	pop	esi
; Line 155
	add	esp, 12					; 0000000cH
	ret	0
_CONF_get_section ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_load_bio
_TEXT	SEGMENT
_ctmp$ = -12						; size = 12
_conf$ = 8						; size = 4
_bp$ = 12						; size = 4
_eline$ = 16						; size = 4
_CONF_load_bio PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 133
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN5@CONF_load_
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN5@CONF_load_:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$[esp+12]
	push	ecx
	call	eax
; Line 290
	push	DWORD PTR _eline$[esp+12]
; Line 79
	mov	eax, DWORD PTR _conf$[esp+16]
; Line 290
	push	DWORD PTR _bp$[esp+16]
; Line 79
	mov	DWORD PTR _ctmp$[esp+32], eax
; Line 290
	lea	eax, DWORD PTR _ctmp$[esp+24]
	push	eax
	mov	eax, DWORD PTR _ctmp$[esp+28]
	mov	eax, DWORD PTR [eax+20]
	call	eax
; Line 140
	xor	ecx, ecx
	test	eax, eax
	cmovne	ecx, DWORD PTR _ctmp$[esp+36]
	mov	eax, ecx
; Line 143
	add	esp, 28					; 0000001cH
	ret	0
_CONF_load_bio ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_load_fp
_TEXT	SEGMENT
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_fp$ = 12						; size = 4
_eline$ = 16						; size = 4
_CONF_load_fp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 118
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	edi
; Line 121
	push	0
	push	DWORD PTR _fp$[esp+16]
	call	_BIO_new_fp
	mov	edi, eax
	add	esp, 8
	test	edi, edi
	jne	SHORT $LN2@CONF_load_
; Line 122
	push	122					; 0000007aH
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	7
	push	103					; 00000067H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 123
	xor	eax, eax
	pop	edi
; Line 128
	add	esp, 12					; 0000000cH
	ret	0
$LN2@CONF_load_:
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN8@CONF_load_
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN8@CONF_load_:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+16]
	push	esi
	push	ecx
	call	eax
; Line 290
	push	DWORD PTR _eline$[esp+20]
; Line 79
	mov	eax, DWORD PTR _conf$[esp+24]
	mov	DWORD PTR _ctmp$1[esp+36], eax
; Line 290
	lea	eax, DWORD PTR _ctmp$1[esp+28]
	push	edi
	push	eax
	mov	eax, DWORD PTR _ctmp$1[esp+36]
	mov	eax, DWORD PTR [eax+20]
	call	eax
; Line 140
	xor	esi, esi
	test	eax, eax
; Line 126
	push	edi
; Line 140
	cmovne	esi, DWORD PTR _ctmp$1[esp+48]
; Line 126
	call	_BIO_free
	add	esp, 20					; 00000014H
; Line 127
	mov	eax, esi
	pop	esi
	pop	edi
; Line 128
	add	esp, 12					; 0000000cH
	ret	0
_CONF_load_fp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_load
_TEXT	SEGMENT
_ctmp$1 = -12						; size = 12
_conf$ = 8						; size = 4
_file$ = 12						; size = 4
_eline$ = 16						; size = 4
_CONF_load PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 95
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	edi
; Line 102
	push	OFFSET ??_C@_02JDPG@rb?$AA@
	push	DWORD PTR _file$[esp+16]
	call	_BIO_new_file
	mov	edi, eax
	add	esp, 8
; Line 104
	test	edi, edi
	jne	SHORT $LN2@CONF_load
; Line 105
	push	105					; 00000069H
	push	OFFSET ??_C@_0BJ@NLLAICIC@?4?2crypto?2conf?2conf_lib?4c?$AA@
	push	2
	push	100					; 00000064H
	push	14					; 0000000eH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 106
	xor	eax, eax
	pop	edi
; Line 113
	add	esp, 12					; 0000000cH
	ret	0
$LN2@CONF_load:
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN8@CONF_load
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN8@CONF_load:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR _ctmp$1[esp+16]
	push	esi
	push	ecx
	call	eax
; Line 290
	push	DWORD PTR _eline$[esp+20]
; Line 79
	mov	eax, DWORD PTR _conf$[esp+24]
	mov	DWORD PTR _ctmp$1[esp+36], eax
; Line 290
	lea	eax, DWORD PTR _ctmp$1[esp+28]
	push	edi
	push	eax
	mov	eax, DWORD PTR _ctmp$1[esp+36]
	mov	eax, DWORD PTR [eax+20]
	call	eax
; Line 140
	xor	esi, esi
	test	eax, eax
; Line 110
	push	edi
; Line 140
	cmovne	esi, DWORD PTR _ctmp$1[esp+48]
; Line 110
	call	_BIO_free
	add	esp, 20					; 00000014H
; Line 112
	mov	eax, esi
	pop	esi
	pop	edi
; Line 113
	add	esp, 12					; 0000000cH
	ret	0
_CONF_load ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_set_nconf
_TEXT	SEGMENT
_conf$ = 8						; size = 4
_hash$ = 12						; size = 4
_CONF_set_nconf PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 75
	mov	eax, DWORD PTR _default_CONF_method
	test	eax, eax
	jne	SHORT $LN2@CONF_set_n
; Line 76
	call	_NCONF_default
	mov	DWORD PTR _default_CONF_method, eax
$LN2@CONF_set_n:
; Line 78
	mov	eax, DWORD PTR [eax+8]
	push	esi
	mov	esi, DWORD PTR _conf$[esp]
	push	esi
	call	eax
; Line 79
	mov	eax, DWORD PTR _hash$[esp+4]
	add	esp, 4
	mov	DWORD PTR [esi+8], eax
	pop	esi
; Line 80
	ret	0
_CONF_set_nconf ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CONF_set_default_method
_TEXT	SEGMENT
_meth$ = 8						; size = 4
_CONF_set_default_method PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\conf\conf_lib.c
; Line 89
	mov	eax, DWORD PTR _meth$[esp-4]
	mov	DWORD PTR _default_CONF_method, eax
; Line 90
	mov	eax, 1
; Line 91
	ret	0
_CONF_set_default_method ENDP
_TEXT	ENDS
END