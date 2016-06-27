; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\mdc2\mdc2dgst.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_MDC2_Init
PUBLIC	_MDC2_Update
PUBLIC	_MDC2_Final
EXTRN	_DES_encrypt1:PROC
EXTRN	_DES_set_odd_parity:PROC
EXTRN	_DES_set_key_unchecked:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _mdc2_body
_TEXT	SEGMENT
_tin0$1$ = -160						; size = 4
_tin1$1$ = -156						; size = 4
tv377 = -152						; size = 4
_dd$ = -148						; size = 8
_d$ = -140						; size = 8
_k$ = -132						; size = 128
__$ArrayPad$ = -4					; size = 4
_c$ = 8							; size = 4
_in$ = 12						; size = 4
_len$ = 16						; size = 4
_mdc2_body PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\mdc2\mdc2dgst.c
; Line 121
	mov	eax, 160				; 000000a0H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+160], eax
	push	ebx
	mov	ebx, DWORD PTR _c$[esp+160]
	push	edi
; Line 129
	mov	edi, DWORD PTR _len$[esp+164]
	test	edi, edi
	je	$LN3@mdc2_body
	push	ebp
	dec	edi
	lea	ebp, DWORD PTR [ebx+12]
	add	ebx, 20					; 00000014H
	shr	edi, 3
	push	esi
	mov	esi, DWORD PTR _in$[esp+172]
	inc	edi
	mov	DWORD PTR tv377[esp+176], ebx
	npad	8
$LL4@mdc2_body:
; Line 130
	movzx	eax, BYTE PTR [esi+1]
; Line 132
	lea	esi, DWORD PTR [esi+8]
	movzx	ecx, BYTE PTR [esi-8]
	shl	eax, 8
	or	ecx, eax
	movzx	eax, BYTE PTR [esi-6]
	shl	eax, 16					; 00000010H
	or	ecx, eax
	movzx	eax, BYTE PTR [esi-5]
	shl	eax, 24					; 00000018H
	or	ecx, eax
	movzx	eax, BYTE PTR [esi-3]
	shl	eax, 8
	mov	DWORD PTR _tin0$1$[esp+176], ecx
	mov	DWORD PTR _dd$[esp+176], ecx
	mov	DWORD PTR _d$[esp+176], ecx
	movzx	ecx, BYTE PTR [esi-4]
	or	ecx, eax
	movzx	eax, BYTE PTR [esi-2]
	shl	eax, 16					; 00000010H
	or	ecx, eax
	movzx	eax, BYTE PTR [esi-1]
	shl	eax, 24					; 00000018H
	or	ecx, eax
; Line 134
	movzx	eax, BYTE PTR [ebp]
	and	al, 223					; 000000dfH
	mov	DWORD PTR _tin1$1$[esp+176], ecx
	or	al, 64					; 00000040H
	mov	DWORD PTR _dd$[esp+180], ecx
	mov	BYTE PTR [ebp], al
; Line 135
	movzx	eax, BYTE PTR [ebx]
	and	al, 191					; 000000bfH
	mov	DWORD PTR _d$[esp+180], ecx
	or	al, 32					; 00000020H
; Line 137
	push	ebp
	mov	BYTE PTR [ebx], al
	call	_DES_set_odd_parity
; Line 138
	lea	eax, DWORD PTR _k$[esp+180]
	push	eax
	push	ebp
	call	_DES_set_key_unchecked
; Line 139
	push	1
	lea	eax, DWORD PTR _k$[esp+192]
	push	eax
	lea	eax, DWORD PTR _d$[esp+196]
	push	eax
	call	_DES_encrypt1
; Line 141
	push	ebx
	call	_DES_set_odd_parity
; Line 142
	lea	eax, DWORD PTR _k$[esp+204]
	push	eax
	push	ebx
	call	_DES_set_key_unchecked
; Line 143
	push	1
	lea	eax, DWORD PTR _k$[esp+216]
	push	eax
	lea	eax, DWORD PTR _dd$[esp+220]
	push	eax
	call	_DES_encrypt1
; Line 146
	mov	ecx, DWORD PTR _tin1$1$[esp+224]
	add	esp, 48					; 00000030H
	mov	edx, DWORD PTR _dd$[esp+180]
	mov	eax, DWORD PTR _tin0$1$[esp+176]
	xor	edx, ecx
; Line 148
	xor	ecx, DWORD PTR _d$[esp+180]
	mov	ebx, DWORD PTR _dd$[esp+176]
	xor	ebx, eax
	mov	DWORD PTR _tin1$1$[esp+176], ecx
	xor	eax, DWORD PTR _d$[esp+176]
; Line 150
	mov	ecx, ebp
	mov	DWORD PTR _tin0$1$[esp+176], eax
; Line 151
	mov	BYTE PTR [ecx], al
	shr	eax, 8
	mov	BYTE PTR [ecx+1], al
	mov	eax, DWORD PTR _tin0$1$[esp+176]
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ecx+2], al
	mov	eax, DWORD PTR _tin0$1$[esp+176]
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [ecx+3], al
; Line 152
	mov	BYTE PTR [ecx+4], dl
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [ecx+5], al
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ecx+6], al
; Line 154
	mov	eax, ebx
	shr	edx, 24					; 00000018H
	mov	BYTE PTR [ecx+7], dl
	mov	ecx, DWORD PTR tv377[esp+176]
; Line 155
	mov	edx, DWORD PTR _tin1$1$[esp+176]
	shr	eax, 8
	mov	BYTE PTR [ecx], bl
	mov	BYTE PTR [ecx+1], al
	mov	eax, ebx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ecx+2], al
	mov	eax, edx
	shr	ebx, 24					; 00000018H
	mov	BYTE PTR [ecx+3], bl
	mov	ebx, ecx
	shr	eax, 8
	mov	BYTE PTR [ecx+4], dl
	mov	BYTE PTR [ecx+5], al
	mov	eax, edx
	shr	eax, 16					; 00000010H
	shr	edx, 24					; 00000018H
	mov	BYTE PTR [ecx+6], al
	mov	BYTE PTR [ecx+7], dl
	sub	edi, 1
	jne	$LL4@mdc2_body
	pop	esi
	pop	ebp
$LN3@mdc2_body:
; Line 157
	mov	ecx, DWORD PTR __$ArrayPad$[esp+168]
	pop	edi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 160				; 000000a0H
	ret	0
_mdc2_body ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _MDC2_Final
_TEXT	SEGMENT
_md$ = 8						; size = 4
_c$ = 12						; size = 4
_MDC2_Final PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\mdc2\mdc2dgst.c
; Line 160
	push	esi
; Line 164
	mov	esi, DWORD PTR _c$[esp]
	mov	ecx, DWORD PTR [esi]
; Line 165
	mov	eax, DWORD PTR [esi+28]
; Line 166
	test	ecx, ecx
	jne	SHORT $LN3@MDC2_Final
	cmp	eax, 2
	jne	SHORT $LN2@MDC2_Final
; Line 167
	jmp	SHORT $LN6@MDC2_Final
$LN3@MDC2_Final:
	cmp	eax, 2
	jne	SHORT $LN4@MDC2_Final
$LN6@MDC2_Final:
; Line 168
	mov	BYTE PTR [ecx+esi+4], 128		; 00000080H
	inc	ecx
$LN4@MDC2_Final:
; Line 169
	mov	eax, 8
	sub	eax, ecx
	push	eax
	lea	eax, DWORD PTR [esi+4]
	add	eax, ecx
	push	0
	push	eax
	call	_memset
; Line 170
	push	8
	lea	eax, DWORD PTR [esi+4]
	push	eax
	push	esi
	call	_mdc2_body
	add	esp, 24					; 00000018H
$LN2@MDC2_Final:
; Line 172
	mov	ecx, DWORD PTR _md$[esp]
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [ecx+4], eax
; Line 173
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [ecx+8], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [ecx+12], eax
; Line 174
	mov	eax, 1
	pop	esi
; Line 175
	ret	0
_MDC2_Final ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _MDC2_Update
_TEXT	SEGMENT
_c$ = 8							; size = 4
_in$ = 12						; size = 4
_len$ = 16						; size = 4
_MDC2_Update PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\mdc2\mdc2dgst.c
; Line 89
	push	ebx
; Line 92
	mov	ebx, DWORD PTR _c$[esp]
	push	ebp
	push	esi
	push	edi
	mov	ecx, DWORD PTR [ebx]
; Line 94
	mov	edi, DWORD PTR _len$[esp+12]
	test	ecx, ecx
	je	SHORT $LN8@MDC2_Updat
	lea	eax, DWORD PTR [ecx+edi]
	cmp	eax, 8
; Line 96
	lea	eax, DWORD PTR [ebx+4]
	jae	SHORT $LN3@MDC2_Updat
	push	edi
	push	DWORD PTR _in$[esp+16]
	add	eax, ecx
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 117
	mov	eax, 1
	add	DWORD PTR [ebx], edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 118
	ret	0
$LN3@MDC2_Updat:
; Line 102
	mov	ebp, DWORD PTR _in$[esp+12]
	mov	esi, 8
	sub	esi, ecx
	add	eax, ecx
	push	esi
	push	ebp
	push	eax
	call	_memcpy
; Line 106
	push	8
	lea	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebx], 0
	push	eax
	push	ebx
	sub	edi, esi
	add	ebp, esi
	call	_mdc2_body
	add	esp, 24					; 00000018H
	jmp	SHORT $LN4@MDC2_Updat
$LN8@MDC2_Updat:
	mov	ebp, DWORD PTR _in$[esp+12]
$LN4@MDC2_Updat:
; Line 109
	mov	esi, edi
	and	esi, -8					; fffffff8H
; Line 110
	jbe	SHORT $LN5@MDC2_Updat
; Line 111
	push	esi
	push	ebp
	push	ebx
	call	_mdc2_body
	add	esp, 12					; 0000000cH
$LN5@MDC2_Updat:
; Line 112
	sub	edi, esi
; Line 113
	je	SHORT $LN6@MDC2_Updat
; Line 114
	push	edi
	lea	eax, DWORD PTR [esi+ebp]
	push	eax
	lea	eax, DWORD PTR [ebx+4]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 115
	mov	DWORD PTR [ebx], edi
$LN6@MDC2_Updat:
; Line 117
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, 1
	pop	ebx
; Line 118
	ret	0
_MDC2_Update ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _MDC2_Init
_TEXT	SEGMENT
_c$ = 8							; size = 4
_MDC2_Init PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\mdc2\mdc2dgst.c
; Line 81
	mov	eax, DWORD PTR _c$[esp-4]
	mov	DWORD PTR [eax], 0
; Line 82
	mov	DWORD PTR [eax+28], 1
; Line 83
	mov	DWORD PTR [eax+12], 1381126738		; 52525252H
	mov	DWORD PTR [eax+16], 1381126738		; 52525252H
; Line 84
	mov	DWORD PTR [eax+20], 623191333		; 25252525H
	mov	DWORD PTR [eax+24], 623191333		; 25252525H
; Line 85
	mov	eax, 1
; Line 86
	ret	0
_MDC2_Init ENDP
_TEXT	ENDS
END
