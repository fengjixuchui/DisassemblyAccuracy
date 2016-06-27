; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\seed\seed_cbc.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_SEED_cbc_encrypt
EXTRN	_SEED_encrypt:PROC
EXTRN	_SEED_decrypt:PROC
EXTRN	_CRYPTO_cbc128_encrypt:PROC
EXTRN	_CRYPTO_cbc128_decrypt:PROC
; Function compile flags: /Ogtpy
;	COMDAT _SEED_cbc_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_len$ = 16						; size = 4
_ks$ = 20						; size = 4
_ivec$ = 24						; size = 4
_enc$ = 28						; size = 4
_SEED_cbc_encrypt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\seed\seed_cbc.c
; Line 59
	cmp	DWORD PTR _enc$[esp-4], 0
	je	SHORT $LN2@SEED_cbc_e
; Line 60
	mov	DWORD PTR _enc$[esp-4], OFFSET _SEED_encrypt
	jmp	_CRYPTO_cbc128_encrypt
$LN2@SEED_cbc_e:
; Line 63
	mov	DWORD PTR _enc$[esp-4], OFFSET _SEED_decrypt
	jmp	_CRYPTO_cbc128_decrypt
_SEED_cbc_encrypt ENDP
_TEXT	ENDS
END