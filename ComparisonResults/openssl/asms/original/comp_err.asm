; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\comp\comp_err.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0P@ENKEMCPH@BIO_ZLIB_FLUSH?$AA@		; `string'
PUBLIC	??_C@_0N@MFFBFEDL@BIO_ZLIB_NEW?$AA@		; `string'
PUBLIC	??_C@_0O@JIGAJHDA@BIO_ZLIB_READ?$AA@		; `string'
PUBLIC	??_C@_0P@PANALKMF@BIO_ZLIB_WRITE?$AA@		; `string'
PUBLIC	??_C@_0BD@GECGGEKF@zlib?5deflate?5error?$AA@	; `string'
PUBLIC	??_C@_0BD@DEBFKLFN@zlib?5inflate?5error?$AA@	; `string'
PUBLIC	??_C@_0BD@GGOPPIG@zlib?5not?5supported?$AA@	; `string'
;	COMDAT ??_C@_0BD@GGOPPIG@zlib?5not?5supported?$AA@
CONST	SEGMENT
??_C@_0BD@GGOPPIG@zlib?5not?5supported?$AA@ DB 'zlib not supported', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@DEBFKLFN@zlib?5inflate?5error?$AA@
CONST	SEGMENT
??_C@_0BD@DEBFKLFN@zlib?5inflate?5error?$AA@ DB 'zlib inflate error', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@GECGGEKF@zlib?5deflate?5error?$AA@
CONST	SEGMENT
??_C@_0BD@GECGGEKF@zlib?5deflate?5error?$AA@ DB 'zlib deflate error', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@PANALKMF@BIO_ZLIB_WRITE?$AA@
CONST	SEGMENT
??_C@_0P@PANALKMF@BIO_ZLIB_WRITE?$AA@ DB 'BIO_ZLIB_WRITE', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@JIGAJHDA@BIO_ZLIB_READ?$AA@
CONST	SEGMENT
??_C@_0O@JIGAJHDA@BIO_ZLIB_READ?$AA@ DB 'BIO_ZLIB_READ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@MFFBFEDL@BIO_ZLIB_NEW?$AA@
CONST	SEGMENT
??_C@_0N@MFFBFEDL@BIO_ZLIB_NEW?$AA@ DB 'BIO_ZLIB_NEW', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@ENKEMCPH@BIO_ZLIB_FLUSH?$AA@
CONST	SEGMENT
??_C@_0P@ENKEMCPH@BIO_ZLIB_FLUSH?$AA@ DB 'BIO_ZLIB_FLUSH', 00H ; `string'
CONST	ENDS
_DATA	SEGMENT
_COMP_str_functs DD 029063000H
	DD	FLAT:??_C@_0P@ENKEMCPH@BIO_ZLIB_FLUSH?$AA@
	DD	029064000H
	DD	FLAT:??_C@_0N@MFFBFEDL@BIO_ZLIB_NEW?$AA@
	DD	029065000H
	DD	FLAT:??_C@_0O@JIGAJHDA@BIO_ZLIB_READ?$AA@
	DD	029066000H
	DD	FLAT:??_C@_0P@PANALKMF@BIO_ZLIB_WRITE?$AA@
	DD	00H
	DD	00H
_COMP_str_reasons DD 029000063H
	DD	FLAT:??_C@_0BD@GECGGEKF@zlib?5deflate?5error?$AA@
	DD	029000064H
	DD	FLAT:??_C@_0BD@DEBFKLFN@zlib?5inflate?5error?$AA@
	DD	029000065H
	DD	FLAT:??_C@_0BD@GGOPPIG@zlib?5not?5supported?$AA@
	DD	00H
	DD	00H
_DATA	ENDS
PUBLIC	_ERR_load_COMP_strings
EXTRN	_ERR_func_error_string:PROC
EXTRN	_ERR_load_strings:PROC
; Function compile flags: /Ogtpy
;	COMDAT _ERR_load_COMP_strings
_TEXT	SEGMENT
_ERR_load_COMP_strings PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\comp\comp_err.c
; Line 93
	push	DWORD PTR _COMP_str_functs
	call	_ERR_func_error_string
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN2@ERR_load_C
; Line 94
	push	OFFSET _COMP_str_functs
	push	eax
	call	_ERR_load_strings
; Line 95
	push	OFFSET _COMP_str_reasons
	push	0
	call	_ERR_load_strings
	add	esp, 16					; 00000010H
$LN2@ERR_load_C:
; Line 98
	ret	0
_ERR_load_COMP_strings ENDP
_TEXT	ENDS
END
