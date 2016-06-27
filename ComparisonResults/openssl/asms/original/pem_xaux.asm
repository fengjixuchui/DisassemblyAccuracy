; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_PEM_read_bio_X509_AUX
PUBLIC	_PEM_read_X509_AUX
PUBLIC	_PEM_write_bio_X509_AUX
PUBLIC	_PEM_write_X509_AUX
PUBLIC	_PEM_read_bio_X509_CERT_PAIR
PUBLIC	_PEM_read_X509_CERT_PAIR
PUBLIC	_PEM_write_bio_X509_CERT_PAIR
PUBLIC	_PEM_write_X509_CERT_PAIR
PUBLIC	??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@	; `string'
PUBLIC	??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@	; `string'
EXTRN	_d2i_X509_CERT_PAIR:PROC
EXTRN	_i2d_X509_CERT_PAIR:PROC
EXTRN	_i2d_X509_AUX:PROC
EXTRN	_d2i_X509_AUX:PROC
EXTRN	_PEM_ASN1_read_bio:PROC
EXTRN	_PEM_ASN1_write_bio:PROC
EXTRN	_PEM_ASN1_read:PROC
EXTRN	_PEM_ASN1_write:PROC
;	COMDAT ??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@
CONST	SEGMENT
??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@ DB 'CERTIFICATE PAIR', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@
CONST	SEGMENT
??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@ DB 'TRUSTED CERTIFICATE', 00H ; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_write_X509_CERT_PAIR
_TEXT	SEGMENT
_fp$ = 8						; size = 4
_x$ = 12						; size = 4
_PEM_write_X509_CERT_PAIR PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 69
	push	0
	push	0
	push	0
	push	0
	push	0
	push	DWORD PTR _x$[esp+16]
	push	DWORD PTR _fp$[esp+20]
	push	OFFSET ??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@
	push	OFFSET _i2d_X509_CERT_PAIR
	call	_PEM_ASN1_write
	add	esp, 36					; 00000024H
; Line 70
	ret	0
_PEM_write_X509_CERT_PAIR ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_write_bio_X509_CERT_PAIR
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_x$ = 12						; size = 4
_PEM_write_bio_X509_CERT_PAIR PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 69
	push	0
	push	0
	push	0
	push	0
	push	0
	push	DWORD PTR _x$[esp+16]
	push	DWORD PTR _bp$[esp+20]
	push	OFFSET ??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@
	push	OFFSET _i2d_X509_CERT_PAIR
	call	_PEM_ASN1_write_bio
	add	esp, 36					; 00000024H
; Line 70
	ret	0
_PEM_write_bio_X509_CERT_PAIR ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_read_X509_CERT_PAIR
_TEXT	SEGMENT
_fp$ = 8						; size = 4
_x$ = 12						; size = 4
_cb$ = 16						; size = 4
_u$ = 20						; size = 4
_PEM_read_X509_CERT_PAIR PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 69
	push	DWORD PTR _u$[esp-4]
	push	DWORD PTR _cb$[esp]
	push	DWORD PTR _x$[esp+4]
	push	DWORD PTR _fp$[esp+8]
	push	OFFSET ??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@
	push	OFFSET _d2i_X509_CERT_PAIR
	call	_PEM_ASN1_read
	add	esp, 24					; 00000018H
; Line 70
	ret	0
_PEM_read_X509_CERT_PAIR ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_read_bio_X509_CERT_PAIR
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_x$ = 12						; size = 4
_cb$ = 16						; size = 4
_u$ = 20						; size = 4
_PEM_read_bio_X509_CERT_PAIR PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 69
	push	DWORD PTR _u$[esp-4]
	push	DWORD PTR _cb$[esp]
	push	DWORD PTR _x$[esp+4]
	push	DWORD PTR _bp$[esp+8]
	push	OFFSET ??_C@_0BB@KMPKNEPL@CERTIFICATE?5PAIR?$AA@
	push	OFFSET _d2i_X509_CERT_PAIR
	call	_PEM_ASN1_read_bio
	add	esp, 24					; 00000018H
; Line 70
	ret	0
_PEM_read_bio_X509_CERT_PAIR ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_write_X509_AUX
_TEXT	SEGMENT
_fp$ = 8						; size = 4
_x$ = 12						; size = 4
_PEM_write_X509_AUX PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 68
	push	0
	push	0
	push	0
	push	0
	push	0
	push	DWORD PTR _x$[esp+16]
	push	DWORD PTR _fp$[esp+20]
	push	OFFSET ??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@
	push	OFFSET _i2d_X509_AUX
	call	_PEM_ASN1_write
	add	esp, 36					; 00000024H
	ret	0
_PEM_write_X509_AUX ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_write_bio_X509_AUX
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_x$ = 12						; size = 4
_PEM_write_bio_X509_AUX PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 68
	push	0
	push	0
	push	0
	push	0
	push	0
	push	DWORD PTR _x$[esp+16]
	push	DWORD PTR _bp$[esp+20]
	push	OFFSET ??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@
	push	OFFSET _i2d_X509_AUX
	call	_PEM_ASN1_write_bio
	add	esp, 36					; 00000024H
	ret	0
_PEM_write_bio_X509_AUX ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_read_X509_AUX
_TEXT	SEGMENT
_fp$ = 8						; size = 4
_x$ = 12						; size = 4
_cb$ = 16						; size = 4
_u$ = 20						; size = 4
_PEM_read_X509_AUX PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 68
	push	DWORD PTR _u$[esp-4]
	push	DWORD PTR _cb$[esp]
	push	DWORD PTR _x$[esp+4]
	push	DWORD PTR _fp$[esp+8]
	push	OFFSET ??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@
	push	OFFSET _d2i_X509_AUX
	call	_PEM_ASN1_read
	add	esp, 24					; 00000018H
	ret	0
_PEM_read_X509_AUX ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PEM_read_bio_X509_AUX
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_x$ = 12						; size = 4
_cb$ = 16						; size = 4
_u$ = 20						; size = 4
_PEM_read_bio_X509_AUX PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pem\pem_xaux.c
; Line 68
	push	DWORD PTR _u$[esp-4]
	push	DWORD PTR _cb$[esp]
	push	DWORD PTR _x$[esp+4]
	push	DWORD PTR _bp$[esp+8]
	push	OFFSET ??_C@_0BE@LHICLJDN@TRUSTED?5CERTIFICATE?$AA@
	push	OFFSET _d2i_X509_AUX
	call	_PEM_ASN1_read_bio
	add	esp, 24					; 00000018H
	ret	0
_PEM_read_bio_X509_AUX ENDP
_TEXT	ENDS
END