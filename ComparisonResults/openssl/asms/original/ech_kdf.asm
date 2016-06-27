; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\ecdh\ech_kdf.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_ECDH_KDF_X9_62
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_EVP_MD_size:PROC
EXTRN	_EVP_MD_CTX_init:PROC
EXTRN	_EVP_MD_CTX_cleanup:PROC
EXTRN	_EVP_DigestInit_ex:PROC
EXTRN	_EVP_DigestUpdate:PROC
EXTRN	_EVP_DigestFinal:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _ECDH_KDF_X9_62
_TEXT	SEGMENT
_ctr$ = -112						; size = 4
_md$GSCopy$1$ = -108					; size = 4
_Z$GSCopy$1$ = -104					; size = 4
_rv$1$ = -100						; size = 4
_sinfo$GSCopy$1$ = -96					; size = 4
_mctx$ = -92						; size = 24
_mtmp$1 = -68						; size = 64
__$ArrayPad$ = -4					; size = 4
_out$ = 8						; size = 4
_outlen$ = 12						; size = 4
_Z$ = 16						; size = 4
_Zlen$ = 20						; size = 4
_sinfo$ = 24						; size = 4
_sinfolen$ = 28						; size = 4
_md$ = 32						; size = 4
_ECDH_KDF_X9_62 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ecdh\ech_kdf.c
; Line 68
	mov	eax, 112				; 00000070H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+112], eax
; Line 75
	cmp	DWORD PTR _sinfolen$[esp+108], 1073741824 ; 40000000H
	mov	eax, DWORD PTR _Z$[esp+108]
	mov	DWORD PTR _Z$GSCopy$1$[esp+112], eax
	mov	eax, DWORD PTR _sinfo$[esp+108]
	push	ebp
	mov	ebp, DWORD PTR _out$[esp+112]
	mov	DWORD PTR _sinfo$GSCopy$1$[esp+116], eax
	mov	eax, DWORD PTR _md$[esp+112]
	push	esi
	mov	DWORD PTR _md$GSCopy$1$[esp+120], eax
	mov	DWORD PTR _rv$1$[esp+120], 0
	ja	$LN6@ECDH_KDF_X
	mov	esi, DWORD PTR _outlen$[esp+116]
	cmp	esi, 1073741824				; 40000000H
	ja	$LN6@ECDH_KDF_X
	cmp	DWORD PTR _Zlen$[esp+116], 1073741824	; 40000000H
	ja	$LN6@ECDH_KDF_X
; Line 77
	push	ebx
	push	edi
	push	eax
	call	_EVP_MD_size
	mov	edi, eax
; Line 78
	lea	eax, DWORD PTR _mctx$[esp+132]
	push	eax
	call	_EVP_MD_CTX_init
; Line 81
	push	0
	push	DWORD PTR _md$GSCopy$1$[esp+140]
	lea	eax, DWORD PTR _mctx$[esp+144]
	mov	ebx, 1
	push	eax
	call	_EVP_DigestInit_ex
; Line 86
	push	DWORD PTR _Zlen$[esp+144]
	lea	eax, DWORD PTR _mctx$[esp+152]
	mov	DWORD PTR _ctr$[esp+152], 16777216	; 01000000H
	push	DWORD PTR _Z$GSCopy$1$[esp+152]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 32					; 00000020H
	test	eax, eax
	je	$err$26
$LL4@ECDH_KDF_X:
; Line 88
	push	4
	lea	eax, DWORD PTR _ctr$[esp+132]
	push	eax
	lea	eax, DWORD PTR _mctx$[esp+136]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$err$26
; Line 90
	push	DWORD PTR _sinfolen$[esp+124]
	lea	eax, DWORD PTR _mctx$[esp+132]
	push	DWORD PTR _sinfo$GSCopy$1$[esp+132]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$err$26
; Line 93
	push	0
	cmp	esi, edi
	jb	SHORT $LN10@ECDH_KDF_X
	lea	eax, DWORD PTR _mctx$[esp+132]
	push	ebp
	push	eax
	call	_EVP_DigestFinal
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$err$26
; Line 95
	sub	esi, edi
; Line 96
	je	$LN3@ECDH_KDF_X
; Line 81
	push	0
	push	DWORD PTR _md$GSCopy$1$[esp+132]
	lea	eax, DWORD PTR _mctx$[esp+136]
; Line 98
	add	ebp, edi
	push	eax
	inc	ebx
	call	_EVP_DigestInit_ex
	push	DWORD PTR _Zlen$[esp+136]
	mov	eax, ebx
	mov	BYTE PTR _ctr$[esp+147], bl
	push	DWORD PTR _Z$GSCopy$1$[esp+144]
	shr	eax, 8
	mov	BYTE PTR _ctr$[esp+150], al
	mov	eax, ebx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ctr$[esp+149], al
	mov	eax, ebx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR _ctr$[esp+148], al
	lea	eax, DWORD PTR _mctx$[esp+148]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 24					; 00000018H
	test	eax, eax
	jne	$LL4@ECDH_KDF_X
; Line 87
	jmp	SHORT $err$26
$LN10@ECDH_KDF_X:
; Line 100
	lea	eax, DWORD PTR _mtmp$1[esp+132]
	push	eax
	lea	eax, DWORD PTR _mctx$[esp+136]
	push	eax
	call	_EVP_DigestFinal
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $err$26
; Line 102
	push	esi
	lea	eax, DWORD PTR _mtmp$1[esp+132]
	push	eax
	push	ebp
	call	_memcpy
; Line 103
	lea	eax, DWORD PTR _mtmp$1[esp+140]
	push	edi
	push	eax
	call	_OPENSSL_cleanse
	add	esp, 20					; 00000014H
$LN3@ECDH_KDF_X:
; Line 107
	mov	DWORD PTR _rv$1$[esp+128], 1
$err$26:
; Line 109
	lea	eax, DWORD PTR _mctx$[esp+128]
	push	eax
	call	_EVP_MD_CTX_cleanup
; Line 110
	mov	eax, DWORD PTR _rv$1$[esp+132]
	add	esp, 4
	pop	edi
	pop	ebx
	pop	esi
	pop	ebp
; Line 111
	mov	ecx, DWORD PTR __$ArrayPad$[esp+112]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 112				; 00000070H
	ret	0
$LN6@ECDH_KDF_X:
	mov	ecx, DWORD PTR __$ArrayPad$[esp+120]
	xor	eax, eax
	pop	esi
	pop	ebp
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 112				; 00000070H
	ret	0
_ECDH_KDF_X9_62 ENDP
_TEXT	ENDS
END