; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_chk.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_RSA_check_key
PUBLIC	??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@ ; `string'
EXTRN	_BN_value_one:PROC
EXTRN	_BN_CTX_new:PROC
EXTRN	_BN_CTX_free:PROC
EXTRN	_BN_new:PROC
EXTRN	_BN_sub:PROC
EXTRN	_BN_mul:PROC
EXTRN	_BN_div:PROC
EXTRN	_BN_mod_mul:PROC
EXTRN	_BN_cmp:PROC
EXTRN	_BN_free:PROC
EXTRN	_BN_gcd:PROC
EXTRN	_BN_mod_inverse:PROC
EXTRN	_BN_is_prime_ex:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	__chkstk:PROC
;	COMDAT ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
CONST	SEGMENT
??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@ DB '.\crypto\rsa\rsa_'
	DB	'chk.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RSA_check_key
_TEXT	SEGMENT
_k$1$ = -12						; size = 4
_l$1$ = -8						; size = 4
_m$1$ = -4						; size = 4
_j$1$ = 8						; size = 4
_key$ = 8						; size = 4
_RSA_check_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_chk.c
; Line 56
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	esi
	push	edi
; Line 62
	mov	edi, DWORD PTR _key$[esp+16]
	mov	esi, 1
	cmp	DWORD PTR [edi+28], 0
	je	$LN3@RSA_check_
	cmp	DWORD PTR [edi+32], 0
	je	$LN3@RSA_check_
	cmp	DWORD PTR [edi+16], 0
	je	$LN3@RSA_check_
	cmp	DWORD PTR [edi+20], 0
	je	$LN3@RSA_check_
	cmp	DWORD PTR [edi+24], 0
	je	$LN3@RSA_check_
; Line 67
	push	ebx
	push	ebp
	call	_BN_new
	mov	ebx, eax
; Line 68
	call	_BN_new
	mov	DWORD PTR _j$1$[esp+24], eax
; Line 69
	call	_BN_new
	mov	DWORD PTR _k$1$[esp+28], eax
; Line 70
	call	_BN_new
	mov	DWORD PTR _l$1$[esp+28], eax
; Line 71
	call	_BN_new
	mov	DWORD PTR _m$1$[esp+28], eax
; Line 72
	call	_BN_CTX_new
	mov	ebp, eax
; Line 74
	test	ebx, ebx
	je	$LN5@RSA_check_
	cmp	DWORD PTR _j$1$[esp+24], 0
	je	$LN5@RSA_check_
	cmp	DWORD PTR _k$1$[esp+28], 0
	je	$LN5@RSA_check_
	cmp	DWORD PTR _l$1$[esp+28], 0
	je	$LN5@RSA_check_
	cmp	DWORD PTR _m$1$[esp+28], 0
	je	$LN5@RSA_check_
	test	ebp, ebp
	je	$LN5@RSA_check_
; Line 81
	push	0
	push	0
	push	0
	push	DWORD PTR [edi+28]
	call	_BN_is_prime_ex
	add	esp, 16					; 00000010H
; Line 82
	cmp	eax, esi
	je	SHORT $LN6@RSA_check_
; Line 83
	mov	esi, eax
; Line 84
	test	eax, eax
	jne	$err$40
; Line 86
	push	86					; 00000056H
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	128					; 00000080H
	push	123					; 0000007bH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN6@RSA_check_:
; Line 90
	push	0
	push	0
	push	0
	push	DWORD PTR [edi+32]
	call	_BN_is_prime_ex
	add	esp, 16					; 00000010H
; Line 91
	cmp	eax, 1
	je	SHORT $LN8@RSA_check_
; Line 92
	mov	esi, eax
; Line 93
	test	eax, eax
	jne	$err$40
; Line 95
	push	95					; 0000005fH
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	129					; 00000081H
	push	123					; 0000007bH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN8@RSA_check_:
; Line 99
	push	ebp
	push	DWORD PTR [edi+32]
	push	DWORD PTR [edi+28]
	push	ebx
	call	_BN_mul
	add	esp, 16					; 00000010H
; Line 100
	test	eax, eax
	jne	SHORT $LN10@RSA_check_
; Line 101
	or	esi, -1
; Line 102
	jmp	$err$40
$LN10@RSA_check_:
; Line 105
	push	DWORD PTR [edi+16]
	push	ebx
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	je	SHORT $LN11@RSA_check_
; Line 107
	push	107					; 0000006bH
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	127					; 0000007fH
	push	123					; 0000007bH
	push	4
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN11@RSA_check_:
; Line 112
	call	_BN_value_one
	push	eax
	push	DWORD PTR [edi+28]
	push	ebx
	call	_BN_sub
	add	esp, 12					; 0000000cH
; Line 113
	test	eax, eax
	jne	SHORT $LN12@RSA_check_
; Line 114
	or	esi, -1
; Line 115
	jmp	$err$40
$LN12@RSA_check_:
; Line 117
	call	_BN_value_one
	push	eax
	push	DWORD PTR [edi+32]
	push	DWORD PTR _j$1$[esp+32]
	call	_BN_sub
	add	esp, 12					; 0000000cH
; Line 118
	test	eax, eax
	jne	SHORT $LN13@RSA_check_
; Line 119
	or	esi, -1
; Line 120
	jmp	$err$40
$LN13@RSA_check_:
; Line 124
	push	ebp
	push	DWORD PTR _j$1$[esp+28]
	push	ebx
	push	DWORD PTR _l$1$[esp+40]
	call	_BN_mul
	add	esp, 16					; 00000010H
; Line 125
	test	eax, eax
	jne	SHORT $LN14@RSA_check_
; Line 126
	or	esi, -1
; Line 127
	jmp	$err$40
$LN14@RSA_check_:
; Line 129
	push	ebp
	push	DWORD PTR _j$1$[esp+28]
	push	ebx
	push	DWORD PTR _m$1$[esp+40]
	call	_BN_gcd
	add	esp, 16					; 00000010H
; Line 130
	test	eax, eax
	jne	SHORT $LN15@RSA_check_
; Line 131
	or	esi, -1
; Line 132
	jmp	$err$40
$LN15@RSA_check_:
; Line 134
	push	ebp
	push	DWORD PTR _m$1$[esp+32]
	push	DWORD PTR _l$1$[esp+36]
	push	0
	push	DWORD PTR _k$1$[esp+44]
	call	_BN_div
	add	esp, 20					; 00000014H
; Line 135
	test	eax, eax
	jne	SHORT $LN16@RSA_check_
; Line 136
	or	esi, -1
; Line 137
	jmp	$err$40
$LN16@RSA_check_:
; Line 140
	push	ebp
	push	DWORD PTR _k$1$[esp+32]
	push	DWORD PTR [edi+20]
	push	DWORD PTR [edi+24]
	push	ebx
	call	_BN_mod_mul
	add	esp, 20					; 00000014H
; Line 141
	test	eax, eax
	jne	SHORT $LN17@RSA_check_
; Line 142
	or	esi, -1
; Line 143
	jmp	$err$40
$LN17@RSA_check_:
; Line 146
	cmp	DWORD PTR [ebx+4], 1
	jne	SHORT $LN21@RSA_check_
	mov	eax, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], 1
	jne	SHORT $LN21@RSA_check_
	cmp	DWORD PTR [ebx+12], 0
	je	SHORT $LN18@RSA_check_
$LN21@RSA_check_:
; Line 148
	push	148					; 00000094H
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	123					; 0000007bH
	push	123					; 0000007bH
	push	4
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN18@RSA_check_:
; Line 151
	cmp	DWORD PTR [edi+36], 0
	je	$err$40
	cmp	DWORD PTR [edi+40], 0
	je	$err$40
	cmp	DWORD PTR [edi+44], 0
	je	$err$40
; Line 153
	call	_BN_value_one
	push	eax
	push	DWORD PTR [edi+28]
	push	ebx
	call	_BN_sub
	add	esp, 12					; 0000000cH
; Line 154
	test	eax, eax
	jne	SHORT $LN23@RSA_check_
; Line 155
	or	esi, -1
; Line 156
	jmp	$err$40
$LN23@RSA_check_:
; Line 159
	push	ebp
	push	ebx
	push	DWORD PTR [edi+24]
	push	DWORD PTR _j$1$[esp+36]
	push	0
	call	_BN_div
	add	esp, 20					; 00000014H
; Line 160
	test	eax, eax
	jne	SHORT $LN24@RSA_check_
; Line 161
	or	esi, -1
; Line 162
	jmp	$err$40
$LN24@RSA_check_:
; Line 165
	push	DWORD PTR [edi+36]
	push	DWORD PTR _j$1$[esp+28]
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	je	SHORT $LN25@RSA_check_
; Line 167
	push	167					; 000000a7H
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	124					; 0000007cH
	push	123					; 0000007bH
	push	4
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN25@RSA_check_:
; Line 171
	call	_BN_value_one
	push	eax
	push	DWORD PTR [edi+32]
	push	ebx
	call	_BN_sub
	add	esp, 12					; 0000000cH
; Line 172
	test	eax, eax
	jne	SHORT $LN26@RSA_check_
; Line 173
	or	esi, -1
; Line 174
	jmp	$err$40
$LN26@RSA_check_:
; Line 177
	push	ebp
	push	ebx
	push	DWORD PTR [edi+24]
	push	DWORD PTR _j$1$[esp+36]
	push	0
	call	_BN_div
	add	esp, 20					; 00000014H
; Line 178
	test	eax, eax
	jne	SHORT $LN27@RSA_check_
; Line 179
	or	esi, -1
; Line 180
	jmp	SHORT $err$40
$LN27@RSA_check_:
; Line 183
	push	DWORD PTR [edi+40]
	push	DWORD PTR _j$1$[esp+28]
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	je	SHORT $LN28@RSA_check_
; Line 185
	push	185					; 000000b9H
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	125					; 0000007dH
	push	123					; 0000007bH
	push	4
	xor	esi, esi
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN28@RSA_check_:
; Line 189
	push	ebp
	push	DWORD PTR [edi+28]
	push	DWORD PTR [edi+32]
	push	ebx
	call	_BN_mod_inverse
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LN29@RSA_check_
; Line 190
	or	esi, -1
; Line 191
	jmp	SHORT $err$40
$LN29@RSA_check_:
; Line 194
	push	DWORD PTR [edi+44]
	push	ebx
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	je	SHORT $err$40
; Line 196
	push	196					; 000000c4H
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	xor	esi, esi
	push	126					; 0000007eH
	jmp	SHORT $LN38@RSA_check_
$LN5@RSA_check_:
; Line 76
	push	76					; 0000004cH
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	or	esi, -1
	push	65					; 00000041H
$LN38@RSA_check_:
	push	123					; 0000007bH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$40:
; Line 201
	test	ebx, ebx
	je	SHORT $LN31@RSA_check_
; Line 202
	push	ebx
	call	_BN_free
	add	esp, 4
$LN31@RSA_check_:
; Line 203
	mov	eax, DWORD PTR _j$1$[esp+24]
	test	eax, eax
	je	SHORT $LN32@RSA_check_
; Line 204
	push	eax
	call	_BN_free
	add	esp, 4
$LN32@RSA_check_:
; Line 205
	mov	eax, DWORD PTR _k$1$[esp+28]
	test	eax, eax
	je	SHORT $LN33@RSA_check_
; Line 206
	push	eax
	call	_BN_free
	add	esp, 4
$LN33@RSA_check_:
; Line 207
	mov	eax, DWORD PTR _l$1$[esp+28]
	test	eax, eax
	je	SHORT $LN34@RSA_check_
; Line 208
	push	eax
	call	_BN_free
	add	esp, 4
$LN34@RSA_check_:
; Line 209
	mov	eax, DWORD PTR _m$1$[esp+28]
	test	eax, eax
	je	SHORT $LN35@RSA_check_
; Line 210
	push	eax
	call	_BN_free
	add	esp, 4
$LN35@RSA_check_:
; Line 211
	test	ebp, ebp
	je	SHORT $LN36@RSA_check_
; Line 212
	push	ebp
	call	_BN_CTX_free
	add	esp, 4
$LN36@RSA_check_:
; Line 213
	pop	ebp
	pop	ebx
	pop	edi
	mov	eax, esi
	pop	esi
; Line 214
	add	esp, 12					; 0000000cH
	ret	0
$LN3@RSA_check_:
; Line 63
	push	63					; 0000003fH
	push	OFFSET ??_C@_0BH@HFBDOCOP@?4?2crypto?2rsa?2rsa_chk?4c?$AA@
	push	147					; 00000093H
	push	123					; 0000007bH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 64
	xor	eax, eax
	pop	edi
	pop	esi
; Line 214
	add	esp, 12					; 0000000cH
	ret	0
_RSA_check_key ENDP
_TEXT	ENDS
END