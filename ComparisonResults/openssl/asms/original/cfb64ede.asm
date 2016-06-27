; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\des\cfb64ede.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_DES_ede3_cfb64_encrypt
PUBLIC	_DES_ede3_cfb_encrypt
EXTRN	_DES_encrypt3:PROC
EXTRN	__imp__memmove:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _DES_ede3_cfb_encrypt
_TEXT	SEGMENT
_ovec$14$ = -71						; size = 1
_ovec$3$ = -71						; size = 1
_ovec$16$ = -70						; size = 1
_ovec$15$ = -70						; size = 1
_ovec$13$ = -69						; size = 1
_ovec$4$ = -69						; size = 1
_v0$1$ = -68						; size = 4
tv2294 = -64						; size = 4
_d1$2$ = -64						; size = 4
tv2295 = -60						; size = 4
tv2293 = -60						; size = 4
_ovec$2$ = -53						; size = 1
_ovec$1$ = -53						; size = 1
tv2287 = -52						; size = 4
_d1$1$ = -52						; size = 4
_ti$ = -48						; size = 8
_ks3$GSCopy$1$ = -40					; size = 4
_ks2$GSCopy$1$ = -36					; size = 4
_ks1$GSCopy$1$ = -32					; size = 4
_d0$2$ = -28						; size = 4
_ivec$GSCopy$1$ = -24					; size = 4
_ovec$ = -20						; size = 16
__$ArrayPad$ = -4					; size = 4
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_numbits$ = 16						; size = 4
_length$ = 20						; size = 4
_ks1$ = 24						; size = 4
_ks2$ = 28						; size = 4
_ks3$ = 32						; size = 4
_ivec$ = 36						; size = 4
_enc$ = 40						; size = 4
_DES_ede3_cfb_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\cfb64ede.c
; Line 149
	mov	eax, 72					; 00000048H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+72], eax
	mov	eax, DWORD PTR _ks1$[esp+68]
	push	ebp
; Line 151
	mov	ebp, DWORD PTR _numbits$[esp+72]
	push	esi
	mov	esi, DWORD PTR _out$[esp+76]
	mov	DWORD PTR _ks1$GSCopy$1$[esp+80], eax
	mov	eax, DWORD PTR _ks2$[esp+76]
	push	edi
	mov	DWORD PTR _ks2$GSCopy$1$[esp+84], eax
	lea	edi, DWORD PTR [ebp+7]
	mov	eax, DWORD PTR _ks3$[esp+80]
	mov	DWORD PTR _ks3$GSCopy$1$[esp+84], eax
	mov	eax, DWORD PTR _ivec$[esp+80]
	shr	edi, 3
	mov	DWORD PTR _ivec$GSCopy$1$[esp+84], eax
; Line 157
	cmp	ebp, 64					; 00000040H
	jg	$LN1@DES_ede3_c
; Line 160
	movzx	ecx, BYTE PTR [eax]
	lea	edx, DWORD PTR [eax+1]
	movzx	eax, BYTE PTR [edx]
	shl	eax, 8
	or	ecx, eax
	movzx	eax, BYTE PTR [edx+1]
	shl	eax, 16					; 00000010H
	or	ecx, eax
	movzx	eax, BYTE PTR [edx+2]
	shl	eax, 24					; 00000018H
	or	ecx, eax
; Line 161
	movzx	eax, BYTE PTR [edx+4]
	push	ebx
	movzx	ebx, BYTE PTR [edx+3]
	mov	DWORD PTR _v0$1$[esp+88], ecx
	movzx	ecx, BYTE PTR [edx+6]
	shl	eax, 8
	or	ebx, eax
	shl	ecx, 8
	movzx	eax, BYTE PTR [edx+5]
	or	ecx, eax
; Line 163
	mov	eax, DWORD PTR _length$[esp+84]
	shl	ecx, 16					; 00000010H
	or	ebx, ecx
	cmp	DWORD PTR _enc$[esp+84], 0
	je	$LN68@DES_ede3_c
	cmp	eax, edi
	jb	$LN12@DES_ede3_c
; Line 195
	mov	ecx, ebp
	and	ecx, -2147483641			; 80000007H
	jns	SHORT $LN99@DES_ede3_c
	dec	ecx
	or	ecx, -8					; fffffff8H
	inc	ecx
$LN99@DES_ede3_c:
; Line 196
	mov	ebp, DWORD PTR _in$[esp+84]
	mov	edx, 8
	sub	edx, ecx
	mov	DWORD PTR tv2294[esp+88], ecx
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	mov	DWORD PTR tv2293[esp+88], edx
$LL2@DES_ede3_c:
; Line 164
	push	DWORD PTR _ks3$GSCopy$1$[esp+88]
	sub	eax, edi
; Line 165
	mov	DWORD PTR _ti$[esp+92], ecx
; Line 167
	push	DWORD PTR _ks2$GSCopy$1$[esp+92]
	mov	DWORD PTR _length$[esp+92], eax
	lea	eax, DWORD PTR _ti$[esp+96]
	push	DWORD PTR _ks1$GSCopy$1$[esp+96]
	mov	DWORD PTR _ti$[esp+104], ebx
	push	eax
	call	_DES_encrypt3
; Line 168
	lea	eax, DWORD PTR [edi-1]
	add	esp, 16					; 00000010H
	add	ebp, edi
	xor	ecx, ecx
	xor	edx, edx
	cmp	eax, 7
	ja	SHORT $LN4@DES_ede3_c
	jmp	DWORD PTR $LN105@DES_ede3_c[eax*4]
$LN23@DES_ede3_c:
	movzx	ecx, BYTE PTR [ebp-1]
	dec	ebp
	shl	ecx, 24					; 00000018H
$LN24@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 16					; 00000010H
	or	ecx, eax
$LN25@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 8
	or	ecx, eax
$LN26@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	or	ecx, eax
$LN27@DES_ede3_c:
	movzx	edx, BYTE PTR [ebp-1]
	dec	ebp
	shl	edx, 24					; 00000018H
$LN28@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 16					; 00000010H
	or	edx, eax
$LN29@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 8
	or	edx, eax
$LN30@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	or	edx, eax
	lea	eax, DWORD PTR [edi-1]
$LN4@DES_ede3_c:
; Line 171
	xor	ecx, DWORD PTR _ti$[esp+92]
	add	ebp, edi
	xor	edx, DWORD PTR _ti$[esp+88]
; Line 172
	add	esi, edi
	mov	DWORD PTR _d1$1$[esp+88], ecx
	cmp	eax, 7
	ja	SHORT $LN6@DES_ede3_c
	jmp	DWORD PTR $LN106@DES_ede3_c[eax*4]
$LN31@DES_ede3_c:
	dec	esi
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [esi], al
$LN32@DES_ede3_c:
	dec	esi
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi], al
$LN33@DES_ede3_c:
	dec	esi
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [esi], al
$LN34@DES_ede3_c:
	dec	esi
	mov	BYTE PTR [esi], cl
$LN35@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [esi], al
$LN36@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi], al
$LN37@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [esi], al
$LN38@DES_ede3_c:
	dec	esi
	mov	BYTE PTR [esi], dl
$LN6@DES_ede3_c:
; Line 178
	mov	eax, DWORD PTR _numbits$[esp+84]
	add	esi, edi
	cmp	eax, 32					; 00000020H
	jne	SHORT $LN39@DES_ede3_c
; Line 179
	mov	ecx, ebx
; Line 180
	mov	ebx, edx
	jmp	$LN101@DES_ede3_c
$LN39@DES_ede3_c:
; Line 181
	cmp	eax, 64					; 00000040H
	jne	SHORT $LN41@DES_ede3_c
; Line 183
	mov	ebx, DWORD PTR _d1$1$[esp+88]
	mov	ecx, edx
; Line 184
	jmp	$LN101@DES_ede3_c
$LN41@DES_ede3_c:
; Line 186
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+89], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+90], al
; Line 187
	mov	eax, ebx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+93], al
	mov	eax, ebx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+94], al
; Line 188
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+97], al
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+98], al
	mov	BYTE PTR _ovec$[esp+96], dl
	shr	edx, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+99], dl
; Line 189
	mov	edx, DWORD PTR _d1$1$[esp+88]
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+101], al
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+92], bl
	shr	ebx, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+102], al
; Line 191
	xor	eax, eax
	mov	BYTE PTR _ovec$[esp+88], cl
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+95], bl
	mov	ebx, DWORD PTR tv2294[esp+88]
	mov	BYTE PTR _ovec$[esp+100], dl
	shr	edx, 24					; 00000018H
	test	ebx, ebx
	mov	BYTE PTR _ovec$[esp+91], cl
	setne	al
	mov	BYTE PTR _ovec$[esp+103], dl
	add	eax, 8
	push	eax
	mov	eax, DWORD PTR _numbits$[esp+88]
	mov	eax, eax
	test	eax, eax
	jns	SHORT $LN109@DES_ede3_c
	add	eax, 7
$LN109@DES_ede3_c:
	sar	eax, 3
	lea	ecx, DWORD PTR _ovec$[esp+92]
	add	eax, ecx
	push	eax
	mov	eax, ecx
	push	eax
	call	DWORD PTR __imp__memmove
; Line 196
	mov	dl, BYTE PTR _ovec$[esp+101]
	add	esp, 12					; 0000000cH
	mov	ah, BYTE PTR _ovec$[esp+91]
	mov	dh, BYTE PTR _ovec$[esp+92]
	test	ebx, ebx
	je	$LN97@DES_ede3_c
	mov	cl, bl
	mov	ch, BYTE PTR _ovec$[esp+93]
	mov	bl, BYTE PTR _ovec$[esp+88]
	mov	al, dl
	shl	bl, cl
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	bl, al
	shl	dl, cl
	mov	cl, BYTE PTR tv2293[esp+88]
	mov	bh, BYTE PTR _ovec$[esp+94]
	mov	BYTE PTR _ovec$3$[esp+88], bl
	mov	BYTE PTR _ovec$[esp+88], bl
	mov	bl, BYTE PTR _ovec$[esp+90]
	mov	al, bl
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	dl, al
	shl	bl, cl
	mov	al, ah
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	bl, al
	shl	ah, cl
	mov	al, dh
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	ah, al
	shl	dh, cl
	mov	al, ch
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	dh, al
	shl	ch, cl
	mov	al, bh
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	ch, al
	shl	bh, cl
	mov	cl, BYTE PTR tv2293[esp+88]
	mov	BYTE PTR _ovec$13$[esp+88], ch
	mov	BYTE PTR _ovec$[esp+93], ch
	mov	ch, BYTE PTR _ovec$[esp+95]
	mov	al, ch
	mov	BYTE PTR _ovec$[esp+89], dl
	shr	al, cl
	mov	cl, BYTE PTR tv2294[esp+88]
	or	bh, al
	mov	al, BYTE PTR _ovec$[esp+96]
	shl	ch, cl
	mov	cl, BYTE PTR tv2293[esp+88]
	shr	al, cl
	or	ch, al
	mov	BYTE PTR _ovec$15$[esp+88], bh
	mov	BYTE PTR _ovec$[esp+94], bh
	mov	bh, ch
	mov	BYTE PTR _ovec$[esp+90], bl
	mov	BYTE PTR _ovec$[esp+91], ah
	mov	BYTE PTR _ovec$[esp+92], dh
	mov	BYTE PTR _ovec$1$[esp+88], ch
	mov	BYTE PTR _ovec$[esp+95], ch
	jmp	SHORT $LN77@DES_ede3_c
$LN97@DES_ede3_c:
	mov	al, BYTE PTR _ovec$[esp+94]
	mov	bh, BYTE PTR _ovec$[esp+95]
	mov	bl, BYTE PTR _ovec$[esp+90]
	mov	BYTE PTR _ovec$15$[esp+88], al
	mov	al, BYTE PTR _ovec$[esp+93]
	mov	BYTE PTR _ovec$13$[esp+88], al
	mov	al, BYTE PTR _ovec$[esp+88]
	mov	BYTE PTR _ovec$3$[esp+88], al
$LN77@DES_ede3_c:
; Line 199
	movzx	ecx, ah
	movzx	eax, bl
	shl	ecx, 8
	or	ecx, eax
; Line 200
	movzx	ebx, bh
	shl	ecx, 8
	movzx	eax, dl
	or	ecx, eax
	shl	ebx, 8
	movzx	eax, BYTE PTR _ovec$3$[esp+88]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, BYTE PTR _ovec$15$[esp+88]
	or	ebx, eax
	movzx	eax, BYTE PTR _ovec$13$[esp+88]
	shl	ebx, 8
	or	ebx, eax
	movzx	eax, dh
	shl	ebx, 8
	or	ebx, eax
$LN101@DES_ede3_c:
; Line 199
	mov	eax, DWORD PTR _length$[esp+84]
	mov	DWORD PTR _v0$1$[esp+88], ecx
	cmp	eax, edi
	jae	$LL2@DES_ede3_c
; Line 203
	jmp	$LN12@DES_ede3_c
$LN68@DES_ede3_c:
; Line 204
	cmp	eax, edi
	jb	$LN12@DES_ede3_c
; Line 232
	mov	ecx, ebp
	and	ecx, -2147483641			; 80000007H
	jns	SHORT $LN100@DES_ede3_c
	dec	ecx
	or	ecx, -8					; fffffff8H
	inc	ecx
$LN100@DES_ede3_c:
; Line 233
	mov	ebp, DWORD PTR _in$[esp+84]
	mov	edx, 8
	sub	edx, ecx
	mov	DWORD PTR tv2295[esp+88], ecx
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	mov	DWORD PTR tv2287[esp+88], edx
$LL11@DES_ede3_c:
; Line 205
	push	DWORD PTR _ks3$GSCopy$1$[esp+88]
	sub	eax, edi
; Line 206
	mov	DWORD PTR _ti$[esp+92], ecx
; Line 208
	push	DWORD PTR _ks2$GSCopy$1$[esp+92]
	mov	DWORD PTR _length$[esp+92], eax
	lea	eax, DWORD PTR _ti$[esp+96]
	push	DWORD PTR _ks1$GSCopy$1$[esp+96]
	mov	DWORD PTR _ti$[esp+104], ebx
	push	eax
	call	_DES_encrypt3
; Line 209
	xor	ecx, ecx
	lea	eax, DWORD PTR [edi-1]
	xor	edx, edx
	mov	DWORD PTR _d1$2$[esp+104], ecx
	add	esp, 16					; 00000010H
	mov	DWORD PTR _d0$2$[esp+88], edx
	add	ebp, edi
	cmp	eax, 7
	ja	SHORT $LN13@DES_ede3_c
	jmp	DWORD PTR $LN107@DES_ede3_c[eax*4]
$LN44@DES_ede3_c:
	movzx	ecx, BYTE PTR [ebp-1]
	dec	ebp
	shl	ecx, 24					; 00000018H
$LN45@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 16					; 00000010H
	or	ecx, eax
$LN46@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 8
	or	ecx, eax
$LN47@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	or	ecx, eax
	mov	DWORD PTR _d1$2$[esp+88], ecx
$LN48@DES_ede3_c:
	movzx	edx, BYTE PTR [ebp-1]
	dec	ebp
	shl	edx, 24					; 00000018H
$LN49@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 16					; 00000010H
	or	edx, eax
$LN50@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	shl	eax, 8
	or	edx, eax
$LN51@DES_ede3_c:
	movzx	eax, BYTE PTR [ebp-1]
	dec	ebp
	or	edx, eax
	mov	DWORD PTR _d0$2$[esp+88], edx
$LN13@DES_ede3_c:
; Line 215
	mov	eax, DWORD PTR _numbits$[esp+84]
	add	ebp, edi
	cmp	eax, 32					; 00000020H
	jne	SHORT $LN52@DES_ede3_c
; Line 216
	mov	ecx, ebx
; Line 217
	mov	ebx, edx
	jmp	$LN102@DES_ede3_c
$LN52@DES_ede3_c:
; Line 218
	cmp	eax, 64					; 00000040H
	jne	SHORT $LN54@DES_ede3_c
; Line 220
	mov	eax, DWORD PTR _d1$2$[esp+88]
	mov	ecx, edx
	mov	ebx, eax
; Line 221
	jmp	$LN103@DES_ede3_c
$LN54@DES_ede3_c:
; Line 223
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+89], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+90], al
; Line 224
	mov	eax, ebx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+93], al
	mov	eax, ebx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+94], al
; Line 225
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+97], al
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+98], al
	mov	eax, edx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+99], al
	mov	BYTE PTR _ovec$[esp+88], cl
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+91], cl
; Line 226
	mov	ecx, DWORD PTR _d1$2$[esp+88]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR _ovec$[esp+101], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR _ovec$[esp+102], al
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+92], bl
	shr	ebx, 24					; 00000018H
	mov	BYTE PTR _ovec$[esp+103], al
; Line 228
	xor	eax, eax
	mov	BYTE PTR _ovec$[esp+95], bl
	mov	ebx, DWORD PTR tv2295[esp+88]
	test	ebx, ebx
	mov	BYTE PTR _ovec$[esp+96], dl
	setne	al
	mov	BYTE PTR _ovec$[esp+100], cl
	add	eax, 8
	push	eax
	mov	eax, DWORD PTR _numbits$[esp+88]
	mov	eax, eax
	test	eax, eax
	jns	SHORT $LN110@DES_ede3_c
	add	eax, 7
$LN110@DES_ede3_c:
	sar	eax, 3
	lea	ecx, DWORD PTR _ovec$[esp+92]
	add	eax, ecx
	push	eax
	mov	eax, ecx
	push	eax
	call	DWORD PTR __imp__memmove
; Line 233
	mov	dl, BYTE PTR _ovec$[esp+101]
	add	esp, 12					; 0000000cH
	mov	ah, BYTE PTR _ovec$[esp+91]
	mov	dh, BYTE PTR _ovec$[esp+92]
	test	ebx, ebx
	je	$LN98@DES_ede3_c
	mov	cl, bl
	mov	ch, BYTE PTR _ovec$[esp+93]
	mov	bl, BYTE PTR _ovec$[esp+88]
	mov	al, dl
	shl	bl, cl
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	bl, al
	shl	dl, cl
	mov	cl, BYTE PTR tv2287[esp+88]
	mov	bh, BYTE PTR _ovec$[esp+94]
	mov	BYTE PTR _ovec$4$[esp+88], bl
	mov	BYTE PTR _ovec$[esp+88], bl
	mov	bl, BYTE PTR _ovec$[esp+90]
	mov	al, bl
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	dl, al
	shl	bl, cl
	mov	al, ah
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	bl, al
	shl	ah, cl
	mov	al, dh
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	ah, al
	shl	dh, cl
	mov	al, ch
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	dh, al
	shl	ch, cl
	mov	al, bh
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	ch, al
	shl	bh, cl
	mov	cl, BYTE PTR tv2287[esp+88]
	mov	BYTE PTR _ovec$14$[esp+88], ch
	mov	BYTE PTR _ovec$[esp+93], ch
	mov	ch, BYTE PTR _ovec$[esp+95]
	mov	al, ch
	mov	BYTE PTR _ovec$[esp+89], dl
	shr	al, cl
	mov	cl, BYTE PTR tv2295[esp+88]
	or	bh, al
	mov	al, BYTE PTR _ovec$[esp+96]
	shl	ch, cl
	mov	cl, BYTE PTR tv2287[esp+88]
	shr	al, cl
	or	ch, al
	mov	BYTE PTR _ovec$16$[esp+88], bh
	mov	BYTE PTR _ovec$[esp+94], bh
	mov	bh, ch
	mov	BYTE PTR _ovec$[esp+90], bl
	mov	BYTE PTR _ovec$[esp+91], ah
	mov	BYTE PTR _ovec$[esp+92], dh
	mov	BYTE PTR _ovec$2$[esp+88], ch
	mov	BYTE PTR _ovec$[esp+95], ch
	jmp	SHORT $LN86@DES_ede3_c
$LN98@DES_ede3_c:
	mov	al, BYTE PTR _ovec$[esp+94]
	mov	bh, BYTE PTR _ovec$[esp+95]
	mov	bl, BYTE PTR _ovec$[esp+90]
	mov	BYTE PTR _ovec$16$[esp+88], al
	mov	al, BYTE PTR _ovec$[esp+93]
	mov	BYTE PTR _ovec$14$[esp+88], al
	mov	al, BYTE PTR _ovec$[esp+88]
	mov	BYTE PTR _ovec$4$[esp+88], al
$LN86@DES_ede3_c:
; Line 236
	movzx	ecx, ah
	movzx	eax, bl
	shl	ecx, 8
	or	ecx, eax
; Line 237
	movzx	ebx, bh
	shl	ecx, 8
	movzx	eax, dl
	or	ecx, eax
	shl	ebx, 8
	movzx	eax, BYTE PTR _ovec$4$[esp+88]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, BYTE PTR _ovec$16$[esp+88]
	or	ebx, eax
	movzx	eax, BYTE PTR _ovec$14$[esp+88]
	shl	ebx, 8
	or	ebx, eax
	movzx	eax, dh
	mov	edx, DWORD PTR _d0$2$[esp+88]
	shl	ebx, 8
	or	ebx, eax
$LN102@DES_ede3_c:
	mov	eax, DWORD PTR _d1$2$[esp+88]
$LN103@DES_ede3_c:
; Line 240
	xor	eax, DWORD PTR _ti$[esp+92]
; Line 241
	add	esi, edi
	xor	edx, DWORD PTR _ti$[esp+88]
	mov	DWORD PTR _v0$1$[esp+88], ecx
	lea	ecx, DWORD PTR [edi-1]
	mov	DWORD PTR _d1$2$[esp+88], eax
	cmp	ecx, 7
	ja	SHORT $LN18@DES_ede3_c
	lea	ecx, DWORD PTR [edi-1]
	jmp	DWORD PTR $LN108@DES_ede3_c[ecx*4]
$LN57@DES_ede3_c:
	dec	esi
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [esi], al
	mov	eax, DWORD PTR _d1$2$[esp+88]
$LN58@DES_ede3_c:
	dec	esi
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi], al
	mov	eax, DWORD PTR _d1$2$[esp+88]
$LN59@DES_ede3_c:
	dec	esi
	shr	eax, 8
	mov	BYTE PTR [esi], al
	mov	eax, DWORD PTR _d1$2$[esp+88]
$LN60@DES_ede3_c:
	dec	esi
	mov	BYTE PTR [esi], al
$LN61@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [esi], al
$LN62@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi], al
$LN63@DES_ede3_c:
	dec	esi
	mov	eax, edx
	shr	eax, 8
	mov	BYTE PTR [esi], al
$LN64@DES_ede3_c:
	dec	esi
	mov	BYTE PTR [esi], dl
$LN18@DES_ede3_c:
; Line 242
	mov	eax, DWORD PTR _length$[esp+84]
	add	esi, edi
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	cmp	eax, edi
	jae	$LL11@DES_ede3_c
$LN12@DES_ede3_c:
; Line 246
	mov	esi, DWORD PTR _ivec$GSCopy$1$[esp+88]
	mov	ecx, DWORD PTR _v0$1$[esp+88]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [esi], cl
	mov	BYTE PTR [esi+1], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi+2], al
; Line 247
	mov	eax, ebx
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR [esi+3], cl
	mov	BYTE PTR [esi+4], bl
	shr	eax, 8
	mov	BYTE PTR [esi+5], al
	mov	eax, ebx
	shr	eax, 16					; 00000010H
	shr	ebx, 24					; 00000018H
	mov	BYTE PTR [esi+6], al
	mov	BYTE PTR [esi+7], bl
	pop	ebx
$LN1@DES_ede3_c:
; Line 249
	mov	ecx, DWORD PTR __$ArrayPad$[esp+84]
	pop	edi
	pop	esi
	pop	ebp
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
$LN105@DES_ede3_c:
	DD	$LN30@DES_ede3_c
	DD	$LN29@DES_ede3_c
	DD	$LN28@DES_ede3_c
	DD	$LN27@DES_ede3_c
	DD	$LN26@DES_ede3_c
	DD	$LN25@DES_ede3_c
	DD	$LN24@DES_ede3_c
	DD	$LN23@DES_ede3_c
$LN106@DES_ede3_c:
	DD	$LN38@DES_ede3_c
	DD	$LN37@DES_ede3_c
	DD	$LN36@DES_ede3_c
	DD	$LN35@DES_ede3_c
	DD	$LN34@DES_ede3_c
	DD	$LN33@DES_ede3_c
	DD	$LN32@DES_ede3_c
	DD	$LN31@DES_ede3_c
$LN107@DES_ede3_c:
	DD	$LN51@DES_ede3_c
	DD	$LN50@DES_ede3_c
	DD	$LN49@DES_ede3_c
	DD	$LN48@DES_ede3_c
	DD	$LN47@DES_ede3_c
	DD	$LN46@DES_ede3_c
	DD	$LN45@DES_ede3_c
	DD	$LN44@DES_ede3_c
$LN108@DES_ede3_c:
	DD	$LN64@DES_ede3_c
	DD	$LN63@DES_ede3_c
	DD	$LN62@DES_ede3_c
	DD	$LN61@DES_ede3_c
	DD	$LN60@DES_ede3_c
	DD	$LN59@DES_ede3_c
	DD	$LN58@DES_ede3_c
	DD	$LN57@DES_ede3_c
_DES_ede3_cfb_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_ede3_cfb64_encrypt
_TEXT	SEGMENT
_ti$ = -8						; size = 8
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_in$1$ = 16						; size = 4
_out$1$ = 16						; size = 4
_length$ = 16						; size = 4
_ks1$ = 20						; size = 4
_ks2$ = 24						; size = 4
_ks3$ = 28						; size = 4
_ivec$ = 32						; size = 4
_num$ = 36						; size = 4
_out$2$ = 40						; size = 4
tv270 = 40						; size = 4
_enc$ = 40						; size = 4
_DES_ede3_cfb64_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\cfb64ede.c
; Line 72
	mov	eax, 8
	call	__chkstk
; Line 80
	cmp	DWORD PTR _enc$[esp+4], 0
	mov	eax, DWORD PTR _num$[esp+4]
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _length$[esp+12]
	push	esi
	mov	esi, DWORD PTR [eax]
	push	edi
	je	$LN12@DES_ede3_c
; Line 81
	test	ebp, ebp
	je	$LN21@DES_ede3_c
	mov	eax, DWORD PTR _in$[esp+20]
	mov	ecx, DWORD PTR _out$[esp+20]
	sub	eax, ecx
	mov	edx, DWORD PTR _ivec$[esp+20]
	mov	DWORD PTR _out$1$[esp+20], ecx
	mov	DWORD PTR tv270[esp+20], eax
$LL2@DES_ede3_c:
	dec	ebp
; Line 82
	test	esi, esi
	jne	$LN8@DES_ede3_c
; Line 83
	movzx	ecx, BYTE PTR [edx]
	lea	ebx, DWORD PTR [edx+1]
	movzx	eax, BYTE PTR [ebx]
; Line 84
	movzx	edx, BYTE PTR [ebx+3]
; Line 88
	push	DWORD PTR _ks3$[esp+20]
	shl	eax, 8
	push	DWORD PTR _ks2$[esp+24]
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+1]
	push	DWORD PTR _ks1$[esp+28]
	shl	eax, 16					; 00000010H
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+2]
	shl	eax, 24					; 00000018H
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+4]
	mov	DWORD PTR _ti$[esp+36], ecx
	movzx	ecx, BYTE PTR [ebx+6]
	shl	eax, 8
	or	edx, eax
	shl	ecx, 8
	movzx	eax, BYTE PTR [ebx+5]
	or	ecx, eax
	lea	eax, DWORD PTR _ti$[esp+36]
	shl	ecx, 16					; 00000010H
	or	ecx, edx
	push	eax
	mov	DWORD PTR _ti$[esp+44], ecx
	call	_DES_encrypt3
; Line 93
	mov	ecx, DWORD PTR _ti$[esp+40]
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _ivec$[esp+20]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx], cl
	mov	BYTE PTR [ebx], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ebx+1], al
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR [ebx+2], cl
; Line 94
	mov	ecx, DWORD PTR _ti$[esp+28]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [ebx+3], cl
	mov	BYTE PTR [ebx+4], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR [ebx+5], al
	mov	eax, DWORD PTR tv270[esp+20]
	mov	BYTE PTR [ebx+6], cl
	mov	ecx, DWORD PTR _out$1$[esp+20]
$LN8@DES_ede3_c:
; Line 97
	mov	al, BYTE PTR [eax+ecx]
	xor	al, BYTE PTR [esi+edx]
; Line 98
	mov	BYTE PTR [ecx], al
	inc	ecx
; Line 99
	mov	BYTE PTR [esi+edx], al
; Line 100
	inc	esi
	mov	eax, DWORD PTR tv270[esp+20]
	and	esi, 7
	mov	DWORD PTR _out$1$[esp+20], ecx
	test	ebp, ebp
	jne	$LL2@DES_ede3_c
; Line 127
	mov	eax, DWORD PTR _num$[esp+20]
	pop	edi
	mov	DWORD PTR [eax], esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 128
	add	esp, 8
	ret	0
$LN12@DES_ede3_c:
; Line 103
	test	ebp, ebp
	je	$LN21@DES_ede3_c
	mov	eax, DWORD PTR _out$[esp+20]
	mov	edx, DWORD PTR _ivec$[esp+20]
	mov	DWORD PTR _out$2$[esp+20], eax
	mov	eax, DWORD PTR _in$[esp+20]
	mov	DWORD PTR _in$1$[esp+20], eax
	npad	8
$LL4@DES_ede3_c:
	dec	ebp
; Line 104
	test	esi, esi
	jne	$LN9@DES_ede3_c
; Line 105
	movzx	ecx, BYTE PTR [edx]
	lea	ebx, DWORD PTR [edx+1]
	movzx	eax, BYTE PTR [ebx]
; Line 106
	movzx	edx, BYTE PTR [ebx+3]
; Line 110
	push	DWORD PTR _ks3$[esp+20]
	shl	eax, 8
	push	DWORD PTR _ks2$[esp+24]
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+1]
	push	DWORD PTR _ks1$[esp+28]
	shl	eax, 16					; 00000010H
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+2]
	shl	eax, 24					; 00000018H
	or	ecx, eax
	movzx	eax, BYTE PTR [ebx+4]
	mov	DWORD PTR _ti$[esp+36], ecx
	movzx	ecx, BYTE PTR [ebx+6]
	shl	eax, 8
	or	edx, eax
	shl	ecx, 8
	movzx	eax, BYTE PTR [ebx+5]
	or	ecx, eax
	lea	eax, DWORD PTR _ti$[esp+36]
	shl	ecx, 16					; 00000010H
	or	ecx, edx
	push	eax
	mov	DWORD PTR _ti$[esp+44], ecx
	call	_DES_encrypt3
; Line 115
	mov	ecx, DWORD PTR _ti$[esp+40]
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _ivec$[esp+20]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx], cl
	mov	BYTE PTR [ebx], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ebx+1], al
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR [ebx+2], cl
; Line 116
	mov	ecx, DWORD PTR _ti$[esp+28]
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [ebx+3], cl
	mov	BYTE PTR [ebx+4], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [ebx+5], al
	mov	eax, DWORD PTR _in$1$[esp+20]
	shr	ecx, 24					; 00000018H
	mov	BYTE PTR [ebx+6], cl
$LN9@DES_ede3_c:
; Line 119
	mov	cl, BYTE PTR [eax]
	inc	eax
	mov	DWORD PTR _in$1$[esp+20], eax
; Line 120
	mov	al, BYTE PTR [esi+edx]
; Line 121
	mov	BYTE PTR [esi+edx], cl
; Line 122
	xor	cl, al
	mov	eax, DWORD PTR _out$2$[esp+20]
; Line 123
	inc	esi
	and	esi, 7
	mov	BYTE PTR [eax], cl
	inc	eax
	mov	DWORD PTR _out$2$[esp+20], eax
	mov	eax, DWORD PTR _in$1$[esp+20]
	test	ebp, ebp
	jne	$LL4@DES_ede3_c
; Line 127
	mov	eax, DWORD PTR _num$[esp+20]
$LN21@DES_ede3_c:
	pop	edi
	mov	DWORD PTR [eax], esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 128
	add	esp, 8
	ret	0
_DES_ede3_cfb64_encrypt ENDP
_TEXT	ENDS
END
