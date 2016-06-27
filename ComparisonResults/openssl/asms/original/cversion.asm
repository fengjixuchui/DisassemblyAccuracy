; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\cversion.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_SSLeay_version
PUBLIC	_SSLeay
PUBLIC	??_C@_0BL@EECJKKOB@OpenSSL?51?40?42h?5?53?5May?52016?$AA@ ; `string'
PUBLIC	??_C@_0CP@LOBEMECP@built?5on?3?5reproducible?5build?0?5da@ ; `string'
PUBLIC	??_C@_0CCF@HCHMFHAK@compiler?3?5cl?5?5?1MD?5?1Ox?5?1O2?5?1Ob2?5?9@ ; `string'
PUBLIC	??_C@_08OFDIGMDO@VC?9WIN32?$AA@			; `string'
PUBLIC	??_C@_0CC@GMIFHMEN@OPENSSLDIR?3?5?$CCC?3?2openssl?2some?1ssl@ ; `string'
PUBLIC	??_C@_0O@ENKOBJFG@not?5available?$AA@		; `string'
;	COMDAT ??_C@_0O@ENKOBJFG@not?5available?$AA@
CONST	SEGMENT
??_C@_0O@ENKOBJFG@not?5available?$AA@ DB 'not available', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@GMIFHMEN@OPENSSLDIR?3?5?$CCC?3?2openssl?2some?1ssl@
CONST	SEGMENT
??_C@_0CC@GMIFHMEN@OPENSSLDIR?3?5?$CCC?3?2openssl?2some?1ssl@ DB 'OPENSSL'
	DB	'DIR: "C:\openssl\some/ssl"', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08OFDIGMDO@VC?9WIN32?$AA@
CONST	SEGMENT
??_C@_08OFDIGMDO@VC?9WIN32?$AA@ DB 'VC-WIN32', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CCF@HCHMFHAK@compiler?3?5cl?5?5?1MD?5?1Ox?5?1O2?5?1Ob2?5?9@
CONST	SEGMENT
??_C@_0CCF@HCHMFHAK@compiler?3?5cl?5?5?1MD?5?1Ox?5?1O2?5?1Ob2?5?9@ DB 'co'
	DB	'mpiler: cl  /MD /Ox /O2 /Ob2 -DOPENSSL_THREADS  -DDSO_WIN32 -'
	DB	'W3 -Gs0 -GF -Gy -nologo -DOPENSSL_SYSNAME_WIN32 -DWIN32_LEAN_'
	DB	'AND_MEAN -DL_ENDIAN -D_CRT_SECURE_NO_DEPRECATE -DOPENSSL_BN_A'
	DB	'SM_PART_WORDS -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DOPE'
	DB	'NSSL_BN_ASM_GF2m -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_A'
	DB	'SM -DRMD160_ASM -DAES_ASM -DVPAES_ASM -DWHIRLPOOL_ASM -DGHASH'
	DB	'_ASM -DOPENSSL_USE_APPLINK -I. -DOPENSSL_NO_RC5 -DOPENSSL_NO_'
	DB	'MD2 -DOPENSSL_NO_SSL2 -DOPENSSL_NO_KRB5 -DOPENSSL_NO_JPAKE -D'
	DB	'OPENSSL_NO_WEAK_SSL_CIPHERS -DOPENSSL_NO_STATIC_ENGINE    ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CP@LOBEMECP@built?5on?3?5reproducible?5build?0?5da@
CONST	SEGMENT
??_C@_0CP@LOBEMECP@built?5on?3?5reproducible?5build?0?5da@ DB 'built on: '
	DB	'reproducible build, date unspecified', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@EECJKKOB@OpenSSL?51?40?42h?5?53?5May?52016?$AA@
CONST	SEGMENT
??_C@_0BL@EECJKKOB@OpenSSL?51?40?42h?5?53?5May?52016?$AA@ DB 'OpenSSL 1.0'
	DB	'.2h  3 May 2016', 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SSLeay
_TEXT	SEGMENT
_SSLeay	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\cversion.c
; Line 106
	mov	eax, 268443791				; 1000208fH
; Line 107
	ret	0
_SSLeay	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SSLeay_version
_TEXT	SEGMENT
_t$ = 8							; size = 4
_SSLeay_version PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\cversion.c
; Line 67
	mov	ecx, DWORD PTR _t$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@SSLeay_ver
; Line 68
	mov	eax, OFFSET ??_C@_0BL@EECJKKOB@OpenSSL?51?40?42h?5?53?5May?52016?$AA@
; Line 102
	ret	0
$LN2@SSLeay_ver:
; Line 69
	cmp	ecx, 3
	jne	SHORT $LN3@SSLeay_ver
; Line 74
	mov	eax, OFFSET ??_C@_0CP@LOBEMECP@built?5on?3?5reproducible?5build?0?5da@
; Line 102
	ret	0
$LN3@SSLeay_ver:
; Line 80
	cmp	ecx, 2
	jne	SHORT $LN4@SSLeay_ver
; Line 82
	mov	eax, OFFSET ??_C@_0CCF@HCHMFHAK@compiler?3?5cl?5?5?1MD?5?1Ox?5?1O2?5?1Ob2?5?9@
; Line 102
	ret	0
$LN4@SSLeay_ver:
; Line 87
	cmp	ecx, 4
	jne	SHORT $LN5@SSLeay_ver
; Line 89
	mov	eax, OFFSET ??_C@_08OFDIGMDO@VC?9WIN32?$AA@
; Line 102
	ret	0
$LN5@SSLeay_ver:
; Line 94
	cmp	ecx, 5
	mov	eax, OFFSET ??_C@_0CC@GMIFHMEN@OPENSSLDIR?3?5?$CCC?3?2openssl?2some?1ssl@
	mov	edx, OFFSET ??_C@_0O@ENKOBJFG@not?5available?$AA@
	cmovne	eax, edx
; Line 102
	ret	0
_SSLeay_version ENDP
_TEXT	ENDS
END