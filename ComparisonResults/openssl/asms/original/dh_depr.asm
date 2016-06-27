; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\dh\dh_depr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_dummy	DD	FLAT:_dummy
_DATA	ENDS
PUBLIC	_DH_generate_parameters
EXTRN	_DH_new:PROC
EXTRN	_DH_free:PROC
EXTRN	_DH_generate_parameters_ex:PROC
EXTRN	__chkstk:PROC
; Function compile flags: /Ogtpy
;	COMDAT _DH_generate_parameters
_TEXT	SEGMENT
_cb$ = -12						; size = 12
_prime_len$ = 8						; size = 4
_generator$ = 12					; size = 4
_callback$ = 16						; size = 4
_cb_arg$ = 20						; size = 4
_DH_generate_parameters PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\dh\dh_depr.c
; Line 68
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	esi
; Line 72
	call	_DH_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $LN5@DH_generat
; Line 75
	mov	eax, DWORD PTR _cb_arg$[esp+12]
	mov	DWORD PTR _cb$[esp+20], eax
	mov	eax, DWORD PTR _callback$[esp+12]
	mov	DWORD PTR _cb$[esp+24], eax
; Line 77
	lea	eax, DWORD PTR _cb$[esp+16]
	push	eax
	push	DWORD PTR _generator$[esp+16]
	mov	DWORD PTR _cb$[esp+24], 1
	push	DWORD PTR _prime_len$[esp+20]
	push	esi
	call	_DH_generate_parameters_ex
	add	esp, 16					; 00000010H
	test	eax, eax
	je	SHORT $LN3@DH_generat
; Line 78
	mov	eax, esi
	pop	esi
; Line 81
	add	esp, 12					; 0000000cH
	ret	0
$LN3@DH_generat:
; Line 79
	push	esi
	call	_DH_free
	add	esp, 4
$LN5@DH_generat:
; Line 80
	xor	eax, eax
	pop	esi
; Line 81
	add	esp, 12					; 0000000cH
	ret	0
_DH_generate_parameters ENDP
_TEXT	ENDS
END
