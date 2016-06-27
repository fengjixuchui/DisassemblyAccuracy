; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\modes\cbc128.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_CRYPTO_cbc128_encrypt
PUBLIC	_CRYPTO_cbc128_decrypt
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _CRYPTO_cbc128_decrypt
_TEXT	SEGMENT
tv2201 = -60						; size = 4
_iv$1$ = -60						; size = 4
tv2221 = -56						; size = 4
tv2220 = -56						; size = 4
tv2203 = -56						; size = 4
_ivec$GSCopy$1$ = -52					; size = 4
_in$GSCopy$1$ = -48					; size = 4
_key$GSCopy$1$ = -44					; size = 4
_block$GSCopy$1$ = -40					; size = 4
tv2208 = -36						; size = 4
tv2207 = -32						; size = 4
tv2206 = -28						; size = 4
tv2205 = -24						; size = 4
_tmp$ = -20						; size = 16
__$ArrayPad$ = -4					; size = 4
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_len$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_block$ = 28						; size = 4
_CRYPTO_cbc128_decrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\modes\cbc128.c
; Line 119
	mov	eax, 60					; 0000003cH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+60], eax
	mov	ecx, DWORD PTR _key$[esp+56]
	mov	edx, DWORD PTR _block$[esp+56]
	push	ebx
	mov	ebx, DWORD PTR _in$[esp+60]
	push	ebp
	mov	ebp, DWORD PTR _out$[esp+64]
	mov	DWORD PTR _in$GSCopy$1$[esp+68], ebx
	mov	DWORD PTR _key$GSCopy$1$[esp+68], ecx
	mov	DWORD PTR _block$GSCopy$1$[esp+68], edx
	push	esi
	mov	esi, DWORD PTR _ivec$[esp+68]
	mov	DWORD PTR _ivec$GSCopy$1$[esp+72], esi
	push	edi
; Line 144
	mov	edi, DWORD PTR _len$[esp+72]
	cmp	ebx, ebp
	je	SHORT $LN30@CRYPTO_cbc
	mov	eax, esi
	cmp	edi, 16					; 00000010H
	jb	SHORT $LN8@CRYPTO_cbc
; Line 130
	mov	eax, edi
	shr	eax, 4
	mov	DWORD PTR tv2220[esp+76], eax
$LL7@CRYPTO_cbc:
; Line 147
	push	ecx
	push	ebp
	push	ebx
	call	edx
; Line 149
	mov	eax, DWORD PTR [esi]
	add	esp, 12					; 0000000cH
	xor	DWORD PTR [ebp], eax
; Line 151
	sub	edi, 16					; 00000010H
	mov	eax, DWORD PTR [esi+4]
	xor	DWORD PTR [ebp+4], eax
	mov	eax, DWORD PTR [esi+8]
	xor	DWORD PTR [ebp+8], eax
	mov	eax, DWORD PTR [esi+12]
	mov	esi, ebx
	xor	DWORD PTR [ebp+12], eax
; Line 152
	add	ebx, 16					; 00000010H
	mov	ecx, DWORD PTR _key$GSCopy$1$[esp+76]
; Line 153
	add	ebp, 16					; 00000010H
	sub	DWORD PTR tv2220[esp+76], 1
	mov	edx, DWORD PTR _block$GSCopy$1$[esp+76]
	jne	SHORT $LL7@CRYPTO_cbc
	mov	DWORD PTR _iv$1$[esp+76], esi
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+76]
	mov	eax, DWORD PTR _iv$1$[esp+76]
	mov	DWORD PTR _in$GSCopy$1$[esp+76], ebx
$LN8@CRYPTO_cbc:
; Line 156
	movups	xmm0, XMMWORD PTR [eax]
	movups	XMMWORD PTR [esi], xmm0
; Line 157
	jmp	SHORT $LN44@CRYPTO_cbc
$LN30@CRYPTO_cbc:
; Line 173
	cmp	edi, 16					; 00000010H
	jb	SHORT $LN44@CRYPTO_cbc
	mov	eax, edi
	shr	eax, 4
	mov	DWORD PTR tv2221[esp+76], eax
$LL17@CRYPTO_cbc:
; Line 177
	push	ecx
	lea	eax, DWORD PTR _tmp$[esp+80]
	push	eax
	push	ebx
	call	edx
; Line 179
	mov	ecx, DWORD PTR [ebx]
	add	esp, 12					; 0000000cH
; Line 180
	mov	eax, DWORD PTR [esi]
; Line 183
	sub	edi, 16					; 00000010H
	xor	eax, DWORD PTR _tmp$[esp+76]
	mov	edx, DWORD PTR _block$GSCopy$1$[esp+76]
	mov	DWORD PTR [ebp], eax
	mov	eax, DWORD PTR [esi+4]
	xor	eax, DWORD PTR _tmp$[esp+80]
	mov	DWORD PTR [esi], ecx
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp+4], eax
	mov	eax, DWORD PTR [esi+8]
	xor	eax, DWORD PTR _tmp$[esp+84]
	mov	DWORD PTR [esi+4], ecx
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [ebp+8], eax
	mov	eax, DWORD PTR [esi+12]
	xor	eax, DWORD PTR _tmp$[esp+88]
	mov	DWORD PTR [esi+8], ecx
	mov	ecx, DWORD PTR [ebx+12]
; Line 184
	add	ebx, 16					; 00000010H
	mov	DWORD PTR [ebp+12], eax
; Line 185
	add	ebp, 16					; 00000010H
	sub	DWORD PTR tv2221[esp+76], 1
	mov	DWORD PTR [esi+12], ecx
	mov	ecx, DWORD PTR _key$GSCopy$1$[esp+76]
	jne	SHORT $LL17@CRYPTO_cbc
	mov	DWORD PTR _in$GSCopy$1$[esp+76], ebx
$LN44@CRYPTO_cbc:
; Line 190
	test	edi, edi
	je	$LN28@CRYPTO_cbc
	lea	ecx, DWORD PTR _tmp$[esp+76]
	mov	eax, esi
	sub	eax, ecx
	mov	DWORD PTR tv2208[esp+76], eax
	mov	eax, 1
	sub	eax, ecx
	mov	DWORD PTR tv2207[esp+76], eax
	mov	eax, 2
	sub	eax, ecx
	mov	DWORD PTR tv2206[esp+76], eax
	mov	eax, 3
	sub	eax, ecx
	mov	DWORD PTR tv2205[esp+76], eax
	mov	eax, ebx
	sub	eax, ecx
	mov	DWORD PTR tv2203[esp+76], eax
	lea	eax, DWORD PTR [ebp+2]
	mov	DWORD PTR tv2201[esp+76], eax
	mov	eax, ecx
	sub	ebp, eax
$LL22@CRYPTO_cbc:
; Line 192
	push	DWORD PTR _key$GSCopy$1$[esp+76]
	lea	eax, DWORD PTR _tmp$[esp+80]
	push	eax
	push	ebx
	call	DWORD PTR _block$GSCopy$1$[esp+88]
	add	esp, 12					; 0000000cH
; Line 193
	xor	eax, eax
$LL26@CRYPTO_cbc:
	cmp	eax, edi
	jae	$LN25@CRYPTO_cbc
; Line 194
	mov	ecx, DWORD PTR tv2203[esp+76]
	lea	esi, DWORD PTR _tmp$[esp+76]
; Line 195
	mov	ebx, DWORD PTR tv2208[esp+76]
	add	esi, eax
	mov	dl, BYTE PTR [esi+ecx]
	mov	cl, BYTE PTR [esi]
	xor	cl, BYTE PTR [esi+ebx]
	mov	BYTE PTR [esi+ebp], cl
; Line 196
	mov	ecx, ebx
	mov	ebx, DWORD PTR _in$GSCopy$1$[esp+76]
	mov	BYTE PTR [esi+ecx], dl
	mov	ecx, DWORD PTR tv2207[esp+76]
	add	ecx, esi
	cmp	ecx, edi
	jae	$LN74@CRYPTO_cbc
; Line 195
	mov	cl, BYTE PTR [esi+1]
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+76]
	mov	dl, BYTE PTR [ebx+eax+1]
	xor	cl, BYTE PTR [esi+eax+1]
	mov	esi, DWORD PTR tv2201[esp+76]
	mov	BYTE PTR [esi+eax-1], cl
	lea	esi, DWORD PTR _tmp$[esp+76]
; Line 196
	mov	ecx, DWORD PTR _ivec$GSCopy$1$[esp+76]
	add	esi, eax
	mov	BYTE PTR [ecx+eax+1], dl
	mov	ecx, DWORD PTR tv2206[esp+76]
	add	ecx, esi
	cmp	ecx, edi
	jae	SHORT $LN75@CRYPTO_cbc
; Line 195
	mov	cl, BYTE PTR [esi+2]
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+76]
	mov	dl, BYTE PTR [ebx+eax+2]
	xor	cl, BYTE PTR [esi+eax+2]
	mov	esi, DWORD PTR tv2201[esp+76]
	mov	BYTE PTR [esi+eax], cl
	lea	esi, DWORD PTR _tmp$[esp+76]
; Line 196
	mov	ecx, DWORD PTR _ivec$GSCopy$1$[esp+76]
	add	esi, eax
	mov	BYTE PTR [ecx+eax+2], dl
	mov	ecx, DWORD PTR tv2205[esp+76]
	add	ecx, esi
	cmp	ecx, edi
	jae	SHORT $LN76@CRYPTO_cbc
; Line 195
	mov	cl, BYTE PTR [esi+3]
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+76]
	mov	dl, BYTE PTR [ebx+eax+3]
	xor	cl, BYTE PTR [esi+eax+3]
	mov	esi, DWORD PTR tv2201[esp+76]
	mov	BYTE PTR [esi+eax+1], cl
; Line 196
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+76]
	mov	BYTE PTR [esi+eax+3], dl
	add	eax, 4
	cmp	eax, 16					; 00000010H
	jb	$LL26@CRYPTO_cbc
	jmp	SHORT $LN25@CRYPTO_cbc
$LN76@CRYPTO_cbc:
; Line 193
	add	eax, 3
	jmp	SHORT $LN25@CRYPTO_cbc
$LN75@CRYPTO_cbc:
	add	eax, 2
	jmp	SHORT $LN25@CRYPTO_cbc
$LN74@CRYPTO_cbc:
	inc	eax
$LN25@CRYPTO_cbc:
; Line 198
	cmp	edi, 16					; 00000010H
	jbe	SHORT $LN47@CRYPTO_cbc
; Line 204
	add	DWORD PTR tv2203[esp+76], 16		; 00000010H
	add	ebx, 16					; 00000010H
	add	DWORD PTR tv2201[esp+76], 16		; 00000010H
	add	ebp, 16					; 00000010H
	mov	DWORD PTR _in$GSCopy$1$[esp+76], ebx
	sub	edi, 16					; 00000010H
	jne	$LL22@CRYPTO_cbc
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 207
	mov	ecx, DWORD PTR __$ArrayPad$[esp+60]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 60					; 0000003cH
	ret	0
$LN47@CRYPTO_cbc:
; Line 199
	cmp	eax, 16					; 00000010H
	jae	SHORT $LN28@CRYPTO_cbc
	mov	ecx, DWORD PTR _ivec$GSCopy$1$[esp+76]
	sub	ebx, ecx
	lea	edx, DWORD PTR [ecx+eax]
	mov	ecx, 16					; 00000010H
	sub	ecx, eax
	npad	5
$LL55@CRYPTO_cbc:
; Line 200
	mov	al, BYTE PTR [ebx+edx]
	lea	edx, DWORD PTR [edx+1]
	mov	BYTE PTR [edx-1], al
	sub	ecx, 1
	jne	SHORT $LL55@CRYPTO_cbc
$LN28@CRYPTO_cbc:
; Line 207
	mov	ecx, DWORD PTR __$ArrayPad$[esp+76]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 60					; 0000003cH
	ret	0
_CRYPTO_cbc128_decrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _CRYPTO_cbc128_encrypt
_TEXT	SEGMENT
tv866 = -20						; size = 4
tv840 = -20						; size = 4
tv842 = -16						; size = 4
tv841 = -16						; size = 4
tv839 = -12						; size = 4
tv838 = -8						; size = 4
tv843 = -4						; size = 4
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_len$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_block$ = 28						; size = 4
_CRYPTO_cbc128_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\modes\cbc128.c
; Line 69
	mov	eax, 20					; 00000014H
	call	__chkstk
; Line 71
	mov	ecx, DWORD PTR _ivec$[esp+16]
	mov	edx, ecx
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _in$[esp+24]
	push	esi
; Line 88
	mov	esi, DWORD PTR _len$[esp+28]
	push	edi
	mov	edi, DWORD PTR _out$[esp+32]
	cmp	esi, 16					; 00000010H
	jb	SHORT $LN26@CRYPTO_cbc
; Line 71
	mov	eax, esi
	shr	eax, 4
	mov	DWORD PTR tv866[esp+36], eax
	npad	2
$LL7@CRYPTO_cbc:
; Line 89
	mov	eax, edi
	sub	edx, ebp
	sub	eax, ebp
	mov	ecx, ebp
	mov	DWORD PTR tv842[esp+36], eax
	mov	ebx, 4
	mov	esi, eax
$LL11@CRYPTO_cbc:
; Line 90
	mov	eax, DWORD PTR [edx+ecx]
	lea	ecx, DWORD PTR [ecx+4]
	xor	eax, DWORD PTR [ecx-4]
	mov	DWORD PTR [esi+ecx-4], eax
	sub	ebx, 1
	jne	SHORT $LL11@CRYPTO_cbc
; Line 92
	push	DWORD PTR _key$[esp+32]
	push	edi
	push	edi
	call	DWORD PTR _block$[esp+44]
; Line 94
	mov	esi, DWORD PTR _len$[esp+44]
	mov	edx, edi
	sub	esi, 16					; 00000010H
	add	esp, 12					; 0000000cH
; Line 95
	add	ebp, 16					; 00000010H
	mov	DWORD PTR _len$[esp+32], esi
; Line 96
	add	edi, 16					; 00000010H
	sub	DWORD PTR tv866[esp+36], 1
	jne	SHORT $LL7@CRYPTO_cbc
	mov	ecx, DWORD PTR _ivec$[esp+32]
$LN26@CRYPTO_cbc:
; Line 100
	test	esi, esi
	je	$LN51@CRYPTO_cbc
$LL12@CRYPTO_cbc:
; Line 101
	mov	ebx, edi
	mov	ecx, edx
	sub	ebx, ebp
	sub	ecx, ebp
	mov	DWORD PTR tv841[esp+36], ebx
	xor	eax, eax
	mov	ebx, 1
	mov	DWORD PTR tv843[esp+36], ecx
	sub	ebx, ebp
	mov	DWORD PTR tv840[esp+36], ebx
	mov	ebx, 2
	sub	ebx, ebp
	mov	DWORD PTR tv839[esp+36], ebx
	mov	ebx, 3
	sub	ebx, ebp
	mov	DWORD PTR tv838[esp+36], ebx
	npad	5
$LL16@CRYPTO_cbc:
	cmp	eax, esi
	jae	SHORT $LN15@CRYPTO_cbc
; Line 102
	mov	esi, DWORD PTR tv841[esp+36]
	lea	ebx, DWORD PTR [eax+ebp]
	mov	cl, BYTE PTR [ecx+ebx]
	xor	cl, BYTE PTR [ebx]
	mov	BYTE PTR [esi+ebx], cl
	mov	ecx, DWORD PTR tv840[esp+36]
	mov	esi, DWORD PTR _len$[esp+32]
	add	ecx, ebx
	cmp	ecx, esi
	jae	SHORT $LN42@CRYPTO_cbc
	mov	cl, BYTE PTR [eax+ebp+1]
	xor	cl, BYTE PTR [eax+edx+1]
	mov	BYTE PTR [edi+eax+1], cl
	mov	ecx, DWORD PTR tv839[esp+36]
	add	ecx, ebx
	cmp	ecx, esi
	jae	SHORT $LN43@CRYPTO_cbc
	mov	cl, BYTE PTR [eax+ebp+2]
	xor	cl, BYTE PTR [eax+edx+2]
	mov	BYTE PTR [edi+eax+2], cl
	mov	ecx, DWORD PTR tv838[esp+36]
	add	ecx, ebx
	cmp	ecx, esi
	jae	SHORT $LN44@CRYPTO_cbc
	mov	cl, BYTE PTR [eax+ebp+3]
	xor	cl, BYTE PTR [eax+edx+3]
	mov	BYTE PTR [edi+eax+3], cl
	add	eax, 4
	mov	ecx, DWORD PTR tv843[esp+36]
	cmp	eax, 16					; 00000010H
	jb	SHORT $LL16@CRYPTO_cbc
	jmp	SHORT $LN18@CRYPTO_cbc
$LN44@CRYPTO_cbc:
; Line 101
	add	eax, 3
	jmp	SHORT $LN15@CRYPTO_cbc
$LN43@CRYPTO_cbc:
	add	eax, 2
	jmp	SHORT $LN15@CRYPTO_cbc
$LN42@CRYPTO_cbc:
	inc	eax
$LN15@CRYPTO_cbc:
; Line 103
	cmp	eax, 16					; 00000010H
	jae	SHORT $LN18@CRYPTO_cbc
	mov	ebx, 16					; 00000010H
	lea	ecx, DWORD PTR [eax+edi]
	sub	edx, edi
	sub	ebx, eax
$LL35@CRYPTO_cbc:
; Line 104
	mov	al, BYTE PTR [edx+ecx]
	lea	ecx, DWORD PTR [ecx+1]
	mov	BYTE PTR [ecx-1], al
	sub	ebx, 1
	jne	SHORT $LL35@CRYPTO_cbc
$LN18@CRYPTO_cbc:
; Line 105
	push	DWORD PTR _key$[esp+32]
	push	edi
	push	edi
	call	DWORD PTR _block$[esp+44]
	add	esp, 12					; 0000000cH
; Line 106
	mov	edx, edi
; Line 107
	cmp	esi, 16					; 00000010H
	jbe	SHORT $LN50@CRYPTO_cbc
; Line 109
	sub	esi, 16					; 00000010H
; Line 110
	add	ebp, 16					; 00000010H
; Line 111
	add	edi, 16					; 00000010H
	mov	DWORD PTR _len$[esp+32], esi
	test	esi, esi
	jne	$LL12@CRYPTO_cbc
$LN50@CRYPTO_cbc:
; Line 113
	mov	eax, DWORD PTR _ivec$[esp+32]
	movups	xmm0, XMMWORD PTR [edx]
	pop	edi
	pop	esi
	pop	ebp
	movups	XMMWORD PTR [eax], xmm0
	pop	ebx
; Line 114
	add	esp, 20					; 00000014H
	ret	0
$LN51@CRYPTO_cbc:
; Line 113
	movups	xmm0, XMMWORD PTR [edx]
	pop	edi
	pop	esi
	pop	ebp
	movups	XMMWORD PTR [ecx], xmm0
	pop	ebx
; Line 114
	add	esp, 20					; 00000014H
	ret	0
_CRYPTO_cbc128_encrypt ENDP
_TEXT	ENDS
END