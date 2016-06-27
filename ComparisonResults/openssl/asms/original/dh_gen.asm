; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\dh\dh_gen.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_DH_generate_parameters_ex
PUBLIC	??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@ ; `string'
EXTRN	_ERR_put_error:PROC
EXTRN	_BN_GENCB_call:PROC
EXTRN	_BN_CTX_new:PROC
EXTRN	_BN_CTX_free:PROC
EXTRN	_BN_CTX_start:PROC
EXTRN	_BN_CTX_get:PROC
EXTRN	_BN_CTX_end:PROC
EXTRN	_BN_new:PROC
EXTRN	_BN_set_word:PROC
EXTRN	_BN_generate_prime_ex:PROC
EXTRN	__chkstk:PROC
;	COMDAT ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@
CONST	SEGMENT
??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@ DB '.\crypto\dh\dh_gen.'
	DB	'c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _dh_builtin_genparams
_TEXT	SEGMENT
_t1$1$ = -4						; size = 4
_ret$ = 8						; size = 4
_prime_len$ = 12					; size = 4
_generator$ = 16					; size = 4
_cb$ = 20						; size = 4
_dh_builtin_genparams PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\dh\dh_gen.c
; Line 124
	mov	eax, 4
	call	__chkstk
	push	ebx
	push	ebp
	push	esi
	push	edi
; Line 129
	call	_BN_CTX_new
	mov	esi, eax
; Line 130
	test	esi, esi
	je	SHORT $LN24@dh_builtin
; Line 132
	push	esi
	call	_BN_CTX_start
; Line 133
	push	esi
	call	_BN_CTX_get
	mov	ebx, eax
; Line 134
	push	esi
	mov	DWORD PTR _t1$1$[esp+32], ebx
	call	_BN_CTX_get
	add	esp, 12					; 0000000cH
	mov	ebp, eax
; Line 135
	test	ebx, ebx
	je	SHORT $LN24@dh_builtin
	test	ebp, ebp
	je	SHORT $LN24@dh_builtin
; Line 139
	mov	ebx, DWORD PTR _ret$[esp+16]
	cmp	DWORD PTR [ebx+8], 0
	jne	SHORT $LN5@dh_builtin
	call	_BN_new
	mov	DWORD PTR [ebx+8], eax
	test	eax, eax
	je	SHORT $LN24@dh_builtin
$LN5@dh_builtin:
; Line 141
	cmp	DWORD PTR [ebx+12], 0
	jne	SHORT $LN6@dh_builtin
	call	_BN_new
	mov	DWORD PTR [ebx+12], eax
	test	eax, eax
	je	SHORT $LN24@dh_builtin
$LN6@dh_builtin:
; Line 144
	mov	edi, DWORD PTR _generator$[esp+16]
	cmp	edi, 1
	jg	SHORT $LN7@dh_builtin
; Line 145
	push	145					; 00000091H
	push	OFFSET ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@
	push	101					; 00000065H
	push	106					; 0000006aH
	push	5
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN24@dh_builtin:
; Line 195
	push	195					; 000000c3H
	push	OFFSET ??_C@_0BF@LBABJFOC@?4?2crypto?2dh?2dh_gen?4c?$AA@
	push	3
	push	106					; 0000006aH
	push	5
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 196
	xor	edi, edi
$LN21@dh_builtin:
; Line 199
	test	esi, esi
	je	SHORT $LN25@dh_builtin
; Line 200
	push	esi
	call	_BN_CTX_end
; Line 201
	push	esi
	call	_BN_CTX_free
	add	esp, 8
$LN25@dh_builtin:
; Line 203
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 204
	pop	ecx
	ret	0
$LN7@dh_builtin:
; Line 148
	cmp	edi, 2
	jne	SHORT $LN8@dh_builtin
; Line 149
	push	24					; 00000018H
	push	DWORD PTR _t1$1$[esp+24]
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	SHORT $LN24@dh_builtin
; Line 151
	push	11					; 0000000bH
	push	ebp
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	SHORT $LN24@dh_builtin
; Line 154
	jmp	SHORT $LN13@dh_builtin
$LN8@dh_builtin:
; Line 164
	cmp	edi, 5
	jne	SHORT $LN12@dh_builtin
; Line 165
	push	10					; 0000000aH
	push	DWORD PTR _t1$1$[esp+24]
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	SHORT $LN24@dh_builtin
; Line 167
	push	3
	push	ebp
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	$LN24@dh_builtin
; Line 173
	jmp	SHORT $LN13@dh_builtin
$LN12@dh_builtin:
; Line 179
	push	2
	push	DWORD PTR _t1$1$[esp+24]
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	$LN24@dh_builtin
; Line 181
	push	1
	push	ebp
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	$LN24@dh_builtin
$LN13@dh_builtin:
; Line 186
	push	DWORD PTR _cb$[esp+16]
	push	ebp
	push	DWORD PTR _t1$1$[esp+28]
	push	1
	push	DWORD PTR _prime_len$[esp+32]
	push	DWORD PTR [ebx+8]
	call	_BN_generate_prime_ex
	add	esp, 24					; 00000018H
	test	eax, eax
	je	$LN24@dh_builtin
; Line 188
	push	0
	push	3
	push	DWORD PTR _cb$[esp+24]
	call	_BN_GENCB_call
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$LN24@dh_builtin
; Line 190
	push	edi
	push	DWORD PTR [ebx+12]
	call	_BN_set_word
	add	esp, 8
	test	eax, eax
	je	$LN24@dh_builtin
; Line 192
	mov	edi, 1
; Line 194
	jmp	$LN21@dh_builtin
_dh_builtin_genparams ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DH_generate_parameters_ex
_TEXT	SEGMENT
_ret$ = 8						; size = 4
_prime_len$ = 12					; size = 4
_generator$ = 16					; size = 4
_cb$ = 20						; size = 4
_DH_generate_parameters_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\dh\dh_gen.c
; Line 86
	mov	ecx, DWORD PTR _ret$[esp-4]
	mov	eax, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	SHORT $LN2@DH_generat
; Line 87
	mov	DWORD PTR _ret$[esp-4], ecx
	jmp	eax
$LN2@DH_generat:
; Line 92
	mov	DWORD PTR _ret$[esp-4], ecx
	jmp	_dh_builtin_genparams
_DH_generate_parameters_ex ENDP
_TEXT	ENDS
END