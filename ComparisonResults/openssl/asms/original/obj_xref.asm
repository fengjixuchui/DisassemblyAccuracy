; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_sig_app:DWORD
COMM	_sigx_app:DWORD
_DATA	ENDS
CONST	SEGMENT
_sigoid_srt DD	07H
	DD	03H
	DD	06H
	DD	08H
	DD	04H
	DD	06H
	DD	02aH
	DD	029H
	DD	06H
	DD	041H
	DD	040H
	DD	06H
	DD	042H
	DD	029H
	DD	074H
	DD	046H
	DD	040H
	DD	043H
	DD	060H
	DD	05fH
	DD	06H
	DD	068H
	DD	04H
	DD	013H
	DD	071H
	DD	040H
	DD	074H
	DD	073H
	DD	040H
	DD	013H
	DD	077H
	DD	075H
	DD	06H
	DD	018cH
	DD	0101H
	DD	06H
	DD	01a0H
	DD	040H
	DD	0198H
	DD	029cH
	DD	02a0H
	DD	06H
	DD	029dH
	DD	02a1H
	DD	06H
	DD	029eH
	DD	02a2H
	DD	06H
	DD	029fH
	DD	02a3H
	DD	06H
	DD	0317H
	DD	00H
	DD	0198H
	DD	0318H
	DD	00H
	DD	0198H
	DD	0319H
	DD	02a3H
	DD	0198H
	DD	031aH
	DD	02a0H
	DD	0198H
	DD	031bH
	DD	02a1H
	DD	0198H
	DD	031cH
	DD	02a2H
	DD	0198H
	DD	0322H
	DD	02a3H
	DD	074H
	DD	0323H
	DD	02a0H
	DD	074H
	DD	0327H
	DD	0329H
	DD	032bH
	DD	0328H
	DD	0329H
	DD	032cH
	DD	0354H
	DD	0329H
	DD	0352H
	DD	0355H
	DD	0329H
	DD	0353H
	DD	0390H
	DD	00H
	DD	06H
	DD	03a8H
	DD	040H
	DD	03b2H
	DD	03a9H
	DD	02a3H
	DD	03b2H
	DD	03aaH
	DD	02a0H
	DD	03b2H
	DD	03abH
	DD	02a1H
	DD	03b2H
	DD	03acH
	DD	02a2H
	DD	03b2H
	DD	03adH
	DD	040H
	DD	03b3H
	DD	03aeH
	DD	02a3H
	DD	03b3H
	DD	03afH
	DD	02a0H
	DD	03b3H
	DD	03b0H
	DD	02a1H
	DD	03b3H
	DD	03b1H
	DD	02a2H
	DD	03b3H
_sigoid_srt_xref DD FLAT:_sigoid_srt
	DD	FLAT:_sigoid_srt+12
	DD	FLAT:_sigoid_srt+84
	DD	FLAT:_sigoid_srt+24
	DD	FLAT:_sigoid_srt+48
	DD	FLAT:_sigoid_srt+36
	DD	FLAT:_sigoid_srt+108
	DD	FLAT:_sigoid_srt+60
	DD	FLAT:_sigoid_srt+96
	DD	FLAT:_sigoid_srt+144
	DD	FLAT:_sigoid_srt+360
	DD	FLAT:_sigoid_srt+420
	DD	FLAT:_sigoid_srt+72
	DD	FLAT:_sigoid_srt+120
	DD	FLAT:_sigoid_srt+132
	DD	FLAT:_sigoid_srt+156
	DD	FLAT:_sigoid_srt+288
	DD	FLAT:_sigoid_srt+240
	DD	FLAT:_sigoid_srt+384
	DD	FLAT:_sigoid_srt+444
	DD	FLAT:_sigoid_srt+168
	DD	FLAT:_sigoid_srt+252
	DD	FLAT:_sigoid_srt+396
	DD	FLAT:_sigoid_srt+456
	DD	FLAT:_sigoid_srt+180
	DD	FLAT:_sigoid_srt+264
	DD	FLAT:_sigoid_srt+408
	DD	FLAT:_sigoid_srt+468
	DD	FLAT:_sigoid_srt+192
	DD	FLAT:_sigoid_srt+276
	DD	FLAT:_sigoid_srt+228
	DD	FLAT:_sigoid_srt+372
	DD	FLAT:_sigoid_srt+432
	DD	FLAT:_sigoid_srt+300
	DD	FLAT:_sigoid_srt+312
	DD	FLAT:_sigoid_srt+324
	DD	FLAT:_sigoid_srt+336
CONST	ENDS
PUBLIC	_OBJ_find_sigid_algs
PUBLIC	_OBJ_find_sigid_by_algs
PUBLIC	_OBJ_add_sigid
PUBLIC	_OBJ_sigid_free
PUBLIC	??_C@_0BM@KHCMJIBL@?4?2crypto?2objects?2obj_xref?4c?$AA@ ; `string'
EXTRN	_sk_value:PROC
EXTRN	_sk_new:PROC
EXTRN	_sk_free:PROC
EXTRN	_sk_pop_free:PROC
EXTRN	_sk_find:PROC
EXTRN	_sk_push:PROC
EXTRN	_sk_sort:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OBJ_bsearch_:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0BM@KHCMJIBL@?4?2crypto?2objects?2obj_xref?4c?$AA@
CONST	SEGMENT
??_C@_0BM@KHCMJIBL@?4?2crypto?2objects?2obj_xref?4c?$AA@ DB '.\crypto\obj'
	DB	'ects\obj_xref.c', 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sid_free
_TEXT	SEGMENT
_tt$ = 8						; size = 4
_sid_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 182
	jmp	_CRYPTO_free
_sid_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_bsearch_sigx
_TEXT	SEGMENT
_key$ = 8						; size = 4
_base$ = 12						; size = 4
_num$ = 16						; size = 4
_OBJ_bsearch_sigx PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 90
	push	OFFSET _sigx_cmp_BSEARCH_CMP_FN
	push	4
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _base$[esp+8]
	push	DWORD PTR _key$[esp+12]
	call	_OBJ_bsearch_
	add	esp, 20					; 00000014H
	ret	0
_OBJ_bsearch_sigx ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sigx_cmp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_sigx_cmp PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 84
	mov	eax, DWORD PTR _a$[esp-4]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _b$[esp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ecx+4]
	sub	eax, DWORD PTR [edx+4]
; Line 85
	jne	SHORT $LN1@sigx_cmp
; Line 87
	mov	eax, DWORD PTR [ecx+8]
	sub	eax, DWORD PTR [edx+8]
$LN1@sigx_cmp:
; Line 88
	ret	0
_sigx_cmp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sigx_cmp_BSEARCH_CMP_FN
_TEXT	SEGMENT
_a_$ = 8						; size = 4
_b_$ = 12						; size = 4
_sigx_cmp_BSEARCH_CMP_FN PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 84
	mov	eax, DWORD PTR _b_$[esp-4]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _a_$[esp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, DWORD PTR [ecx+4]
; Line 85
	jne	SHORT $LN3@sigx_cmp_B
; Line 87
	mov	eax, DWORD PTR [edx+8]
	sub	eax, DWORD PTR [ecx+8]
$LN3@sigx_cmp_B:
; Line 90
	ret	0
_sigx_cmp_BSEARCH_CMP_FN ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sig_sk_cmp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_sig_sk_cmp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 76
	mov	eax, DWORD PTR _a$[esp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR _b$[esp-4]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR [ecx]
; Line 77
	ret	0
_sig_sk_cmp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_bsearch_sig
_TEXT	SEGMENT
_key$ = 8						; size = 4
_base$ = 12						; size = 4
_num$ = 16						; size = 4
_OBJ_bsearch_sig PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 72
	push	OFFSET _sig_cmp_BSEARCH_CMP_FN
	push	12					; 0000000cH
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _base$[esp+8]
	push	DWORD PTR _key$[esp+12]
	call	_OBJ_bsearch_
	add	esp, 20					; 00000014H
	ret	0
_OBJ_bsearch_sig ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sig_cmp_BSEARCH_CMP_FN
_TEXT	SEGMENT
_a_$ = 8						; size = 4
_b_$ = 12						; size = 4
_sig_cmp_BSEARCH_CMP_FN PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 68
	mov	eax, DWORD PTR _a_$[esp-4]
	mov	ecx, DWORD PTR _b_$[esp-4]
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ecx]
; Line 72
	ret	0
_sig_cmp_BSEARCH_CMP_FN ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sig_cmp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_sig_cmp PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 68
	mov	eax, DWORD PTR _a$[esp-4]
	mov	ecx, DWORD PTR _b$[esp-4]
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ecx]
; Line 69
	ret	0
_sig_cmp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_sigid_free
_TEXT	SEGMENT
_OBJ_sigid_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 187
	mov	eax, DWORD PTR _sig_app
	test	eax, eax
	je	SHORT $LN2@OBJ_sigid_
; Line 188
	push	OFFSET _sid_free
	push	eax
	call	_sk_pop_free
	add	esp, 8
; Line 189
	mov	DWORD PTR _sig_app, 0
$LN2@OBJ_sigid_:
; Line 191
	mov	eax, DWORD PTR _sigx_app
	test	eax, eax
	je	SHORT $LN3@OBJ_sigid_
; Line 192
	push	eax
	call	_sk_free
	add	esp, 4
; Line 193
	mov	DWORD PTR _sigx_app, 0
$LN3@OBJ_sigid_:
; Line 195
	ret	0
_OBJ_sigid_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_add_sigid
_TEXT	SEGMENT
_signid$ = 8						; size = 4
_dig_id$ = 12						; size = 4
_pkey_id$ = 16						; size = 4
_OBJ_add_sigid PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 151
	cmp	DWORD PTR _sig_app, 0
	jne	SHORT $LN3@OBJ_add_si
; Line 152
	push	OFFSET _sig_sk_cmp
	call	_sk_new
	add	esp, 4
	mov	DWORD PTR _sig_app, eax
; Line 153
	test	eax, eax
	jne	SHORT $LN3@OBJ_add_si
$LN12@OBJ_add_si:
; Line 154
	xor	eax, eax
; Line 178
	ret	0
$LN3@OBJ_add_si:
; Line 155
	cmp	DWORD PTR _sigx_app, 0
	jne	SHORT $LN5@OBJ_add_si
; Line 156
	push	OFFSET _sigx_cmp
	call	_sk_new
	add	esp, 4
	mov	DWORD PTR _sigx_app, eax
; Line 157
	test	eax, eax
	je	SHORT $LN12@OBJ_add_si
$LN5@OBJ_add_si:
	push	esi
; Line 159
	push	159					; 0000009fH
	push	OFFSET ??_C@_0BM@KHCMJIBL@?4?2crypto?2objects?2obj_xref?4c?$AA@
	push	12					; 0000000cH
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 160
	test	esi, esi
	je	SHORT $LN11@OBJ_add_si
; Line 162
	mov	eax, DWORD PTR _signid$[esp]
	mov	DWORD PTR [esi], eax
; Line 163
	mov	eax, DWORD PTR _dig_id$[esp]
	mov	DWORD PTR [esi+4], eax
; Line 164
	mov	eax, DWORD PTR _pkey_id$[esp]
	mov	DWORD PTR [esi+8], eax
; Line 166
	push	esi
	push	DWORD PTR _sig_app
	call	_sk_push
	add	esp, 8
; Line 167
	push	esi
	test	eax, eax
	jne	SHORT $LN7@OBJ_add_si
	call	_CRYPTO_free
	add	esp, 4
$LN11@OBJ_add_si:
; Line 168
	xor	eax, eax
	pop	esi
; Line 178
	ret	0
$LN7@OBJ_add_si:
; Line 171
	push	DWORD PTR _sigx_app
	call	_sk_push
	add	esp, 8
	test	eax, eax
	je	SHORT $LN11@OBJ_add_si
; Line 174
	push	DWORD PTR _sig_app
	call	_sk_sort
; Line 175
	push	DWORD PTR _sigx_app
	call	_sk_sort
	add	esp, 8
; Line 177
	mov	eax, 1
	pop	esi
; Line 178
	ret	0
_OBJ_add_sigid ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_find_sigid_by_algs
_TEXT	SEGMENT
_t$ = -20						; size = 4
_tmp$ = -16						; size = 12
__$ArrayPad$ = -4					; size = 4
_psignid$ = 8						; size = 4
_dig_nid$ = 12						; size = 4
_pkey_nid$ = 16						; size = 4
_OBJ_find_sigid_by_algs PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 119
	mov	eax, 20					; 00000014H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+20], eax
; Line 121
	lea	eax, DWORD PTR _tmp$[esp+20]
	mov	DWORD PTR _t$[esp+20], eax
; Line 124
	mov	eax, DWORD PTR _dig_nid$[esp+16]
	mov	DWORD PTR _tmp$[esp+24], eax
; Line 125
	mov	eax, DWORD PTR _pkey_nid$[esp+16]
	mov	DWORD PTR _tmp$[esp+28], eax
; Line 127
	mov	eax, DWORD PTR _sigx_app
	push	esi
	mov	esi, DWORD PTR _psignid$[esp+20]
	test	eax, eax
	je	SHORT $LN10@OBJ_find_s
; Line 128
	lea	ecx, DWORD PTR _tmp$[esp+24]
	push	ecx
	push	eax
	call	_sk_find
	add	esp, 8
; Line 129
	test	eax, eax
	js	SHORT $LN10@OBJ_find_s
; Line 130
	push	eax
	push	DWORD PTR _sigx_app
	call	_sk_value
	mov	DWORD PTR _t$[esp+32], eax
	add	esp, 8
; Line 131
	lea	eax, DWORD PTR _t$[esp+24]
$LN5@OBJ_find_s:
; Line 143
	test	esi, esi
	je	SHORT $LN6@OBJ_find_s
; Line 144
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
$LN6@OBJ_find_s:
; Line 145
	mov	eax, 1
	pop	esi
; Line 146
	mov	ecx, DWORD PTR __$ArrayPad$[esp+20]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 20					; 00000014H
	ret	0
$LN10@OBJ_find_s:
; Line 90
	push	OFFSET _sigx_cmp_BSEARCH_CMP_FN
	push	4
	push	37					; 00000025H
	lea	eax, DWORD PTR _t$[esp+36]
	push	OFFSET _sigoid_srt_xref
	push	eax
	call	_OBJ_bsearch_
	add	esp, 20					; 00000014H
; Line 141
	test	eax, eax
	jne	SHORT $LN5@OBJ_find_s
; Line 146
	mov	ecx, DWORD PTR __$ArrayPad$[esp+24]
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 20					; 00000014H
	ret	0
_OBJ_find_sigid_by_algs ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _OBJ_find_sigid_algs
_TEXT	SEGMENT
_tmp$ = -16						; size = 12
__$ArrayPad$ = -4					; size = 4
_signid$ = 8						; size = 4
_pdig_nid$ = 12						; size = 4
_ppkey_nid$ = 16					; size = 4
_OBJ_find_sigid_algs PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\objects\obj_xref.c
; Line 93
	mov	eax, 16					; 00000010H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+16], eax
; Line 96
	mov	eax, DWORD PTR _signid$[esp+12]
	push	esi
	mov	esi, DWORD PTR _ppkey_nid$[esp+16]
	mov	DWORD PTR _tmp$[esp+20], eax
; Line 98
	mov	eax, DWORD PTR _sig_app
	push	edi
	mov	edi, DWORD PTR _pdig_nid$[esp+20]
	test	eax, eax
	je	SHORT $LN11@OBJ_find_s
; Line 99
	lea	ecx, DWORD PTR _tmp$[esp+24]
	push	ecx
	push	eax
	call	_sk_find
	add	esp, 8
; Line 100
	test	eax, eax
	js	SHORT $LN11@OBJ_find_s
; Line 101
	push	eax
	push	DWORD PTR _sig_app
	call	_sk_value
	mov	ecx, eax
	add	esp, 8
; Line 104
	test	ecx, ecx
	jne	SHORT $LN5@OBJ_find_s
$LN11@OBJ_find_s:
; Line 72
	push	OFFSET _sig_cmp_BSEARCH_CMP_FN
	push	12					; 0000000cH
	push	40					; 00000028H
	lea	eax, DWORD PTR _tmp$[esp+36]
	push	OFFSET _sigoid_srt
	push	eax
	call	_OBJ_bsearch_
; Line 105
	mov	ecx, eax
; Line 72
	add	esp, 20					; 00000014H
; Line 109
	test	ecx, ecx
	jne	SHORT $LN5@OBJ_find_s
	pop	edi
	pop	esi
; Line 116
	mov	ecx, DWORD PTR __$ArrayPad$[esp+16]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 16					; 00000010H
	ret	0
$LN5@OBJ_find_s:
; Line 111
	test	edi, edi
	je	SHORT $LN6@OBJ_find_s
; Line 112
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edi], eax
$LN6@OBJ_find_s:
; Line 113
	test	esi, esi
	je	SHORT $LN7@OBJ_find_s
; Line 114
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esi], eax
$LN7@OBJ_find_s:
; Line 116
	mov	ecx, DWORD PTR __$ArrayPad$[esp+24]
	mov	eax, 1
	pop	edi
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 16					; 00000010H
	ret	0
_OBJ_find_sigid_algs ENDP
_TEXT	ENDS
END
