; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\seed\seed_ofb.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_SEED_ofb128_encrypt
EXTRN	_SEED_encrypt:PROC
EXTRN	_CRYPTO_ofb128_encrypt:PROC
; Function compile flags: /Ogtpy
;	COMDAT _SEED_ofb128_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_len$ = 16						; size = 4
_ks$ = 20						; size = 4
_ivec$ = 24						; size = 4
_num$ = 28						; size = 4
_SEED_ofb128_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\seed\seed_ofb.c
; Line 115
	push	OFFSET _SEED_encrypt
	push	DWORD PTR _num$[esp]
	push	DWORD PTR _ivec$[esp+4]
	push	DWORD PTR _ks$[esp+8]
	push	DWORD PTR _len$[esp+12]
	push	DWORD PTR _out$[esp+16]
	push	DWORD PTR _in$[esp+20]
	call	_CRYPTO_ofb128_encrypt
	add	esp, 28					; 0000001cH
; Line 117
	ret	0
_SEED_ofb128_encrypt ENDP
_TEXT	ENDS
END