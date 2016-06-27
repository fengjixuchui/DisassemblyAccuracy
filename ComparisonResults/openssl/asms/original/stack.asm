; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_STACK_version
CONST	SEGMENT
_STACK_version DB 'Stack part of OpenSSL 1.0.2h  3 May 2016', 00H
CONST	ENDS
PUBLIC	_sk_num
PUBLIC	_sk_value
PUBLIC	_sk_set
PUBLIC	_sk_new
PUBLIC	_sk_new_null
PUBLIC	_sk_free
PUBLIC	_sk_pop_free
PUBLIC	_sk_deep_copy
PUBLIC	_sk_insert
PUBLIC	_sk_delete
PUBLIC	_sk_delete_ptr
PUBLIC	_sk_find
PUBLIC	_sk_find_ex
PUBLIC	_sk_push
PUBLIC	_sk_unshift
PUBLIC	_sk_shift
PUBLIC	_sk_pop
PUBLIC	_sk_zero
PUBLIC	_sk_set_cmp_func
PUBLIC	_sk_dup
PUBLIC	_sk_sort
PUBLIC	_sk_is_sorted
PUBLIC	??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@ ; `string'
EXTRN	__imp__qsort:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_CRYPTO_realloc:PROC
EXTRN	_OBJ_bsearch_ex_:PROC
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
;	COMDAT ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
CONST	SEGMENT
??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@ DB '.\crypto\stack\st'
	DB	'ack.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _internal_find
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_ret_val_options$ = 16					; size = 4
_internal_find PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 248
	push	esi
; Line 252
	mov	esi, DWORD PTR _st$[esp]
	test	esi, esi
	je	SHORT $LN3@internal_f
; Line 255
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	jne	SHORT $LN6@internal_f
; Line 256
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	jle	SHORT $LN3@internal_f
; Line 257
	mov	ecx, DWORD PTR [esi+4]
	mov	esi, DWORD PTR _data$[esp]
	npad	3
$LL4@internal_f:
	cmp	DWORD PTR [ecx], esi
	je	SHORT $LN1@internal_f
; Line 256
	inc	eax
	add	ecx, 4
	cmp	eax, edx
	jl	SHORT $LL4@internal_f
$LN3@internal_f:
; Line 259
	or	eax, -1
	pop	esi
; Line 269
	ret	0
$LN6@internal_f:
; Line 363
	cmp	DWORD PTR [esi+8], 0
	jne	SHORT $LN12@internal_f
; Line 374
	push	eax
	push	4
	push	DWORD PTR [esi]
	push	DWORD PTR [esi+4]
	call	DWORD PTR __imp__qsort
	add	esp, 16					; 00000010H
; Line 375
	mov	DWORD PTR [esi+8], 1
$LN12@internal_f:
; Line 262
	cmp	DWORD PTR _data$[esp], 0
	je	SHORT $LN3@internal_f
; Line 264
	push	DWORD PTR _ret_val_options$[esp]
	lea	eax, DWORD PTR _data$[esp+4]
	push	DWORD PTR [esi+16]
	push	4
	push	DWORD PTR [esi]
	push	DWORD PTR [esi+4]
	push	eax
	call	_OBJ_bsearch_ex_
	add	esp, 24					; 00000018H
; Line 266
	test	eax, eax
	je	SHORT $LN3@internal_f
; Line 268
	sub	eax, DWORD PTR [esi+4]
	sar	eax, 2
$LN1@internal_f:
	pop	esi
; Line 269
	ret	0
_internal_find ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_is_sorted
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_is_sorted PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 381
	mov	eax, DWORD PTR _st$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@sk_is_sort
; Line 382
	mov	eax, 1
; Line 384
	ret	0
$LN2@sk_is_sort:
; Line 383
	mov	eax, DWORD PTR [eax+8]
; Line 384
	ret	0
_sk_is_sorted ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_sort
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_sort PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 362
	push	esi
; Line 363
	mov	esi, DWORD PTR _st$[esp]
	test	esi, esi
	je	SHORT $LN2@sk_sort
	cmp	DWORD PTR [esi+8], 0
	jne	SHORT $LN2@sk_sort
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	SHORT $LN2@sk_sort
; Line 374
	push	eax
	push	4
	push	DWORD PTR [esi]
	push	DWORD PTR [esi+4]
	call	DWORD PTR __imp__qsort
	add	esp, 16					; 00000010H
; Line 375
	mov	DWORD PTR [esi+8], 1
$LN2@sk_sort:
	pop	esi
; Line 377
	ret	0
_sk_sort ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_dup
_TEXT	SEGMENT
_sk$ = 8						; size = 4
_sk_dup	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 93
	push	esi
	push	edi
; Line 97
	mov	edi, DWORD PTR _sk$[esp+4]
	push	DWORD PTR [edi+16]
	call	_sk_new
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	je	SHORT $LN6@sk_dup
; Line 99
	mov	ecx, DWORD PTR [edi+12]
	push	101					; 00000065H
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	shl	ecx, 2
	push	ecx
	push	DWORD PTR [esi+4]
	call	_CRYPTO_realloc
	mov	ecx, eax
	add	esp, 16					; 00000010H
; Line 102
	test	ecx, ecx
	jne	SHORT $LN3@sk_dup
$err$11:
; Line 335
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN8@sk_dup
; Line 336
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN8@sk_dup:
; Line 337
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$LN6@sk_dup:
	pop	edi
; Line 115
	xor	eax, eax
	pop	esi
; Line 116
	ret	0
$LN3@sk_dup:
; Line 104
	mov	DWORD PTR [esi+4], ecx
; Line 106
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esi], eax
; Line 107
	mov	eax, DWORD PTR [edi]
	shl	eax, 2
	push	eax
	push	DWORD PTR [edi+4]
	push	ecx
	call	_memcpy
; Line 108
	mov	eax, DWORD PTR [edi+8]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi+8], eax
; Line 109
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esi+12], eax
; Line 110
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esi+16], eax
; Line 111
	mov	eax, esi
	pop	edi
	pop	esi
; Line 116
	ret	0
_sk_dup	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_set_cmp_func
_TEXT	SEGMENT
_sk$ = 8						; size = 4
_c$ = 12						; size = 4
_sk_set_cmp_func PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 83
	mov	ecx, DWORD PTR _sk$[esp-4]
; Line 85
	mov	edx, DWORD PTR _c$[esp-4]
	mov	eax, DWORD PTR [ecx+16]
; Line 87
	mov	DWORD PTR [ecx+16], edx
	cmp	eax, edx
	je	SHORT $LN2@sk_set_cmp
; Line 86
	mov	DWORD PTR [ecx+8], 0
$LN2@sk_set_cmp:
; Line 90
	ret	0
_sk_set_cmp_func ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_zero
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_zero PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 310
	push	esi
; Line 311
	mov	esi, DWORD PTR _st$[esp]
	test	esi, esi
	je	SHORT $LN1@sk_zero
; Line 313
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	jle	SHORT $LN1@sk_zero
; Line 315
	shl	eax, 2
	push	eax
	push	0
	push	DWORD PTR [esi+4]
	call	_memset
	add	esp, 12					; 0000000cH
; Line 316
	mov	DWORD PTR [esi], 0
$LN1@sk_zero:
	pop	esi
; Line 317
	ret	0
_sk_zero ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_pop
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_pop	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 302
	mov	ecx, DWORD PTR _st$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@sk_pop
$LN5@sk_pop:
; Line 303
	xor	eax, eax
; Line 307
	ret	0
$LN2@sk_pop:
; Line 304
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	jle	SHORT $LN5@sk_pop
; Line 306
	dec	eax
	push	eax
	push	ecx
	call	_sk_delete
	add	esp, 8
; Line 307
	ret	0
_sk_pop	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_shift
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_shift PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 293
	mov	edx, DWORD PTR _st$[esp-4]
	test	edx, edx
	jne	SHORT $LN2@sk_shift
$LN20@sk_shift:
; Line 294
	xor	eax, eax
; Line 298
	ret	0
$LN2@sk_shift:
; Line 295
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	jle	SHORT $LN20@sk_shift
; Line 233
	mov	eax, DWORD PTR [edx+4]
	push	ebx
	push	edi
; Line 234
	lea	edi, DWORD PTR [ecx-1]
	mov	ebx, DWORD PTR [eax]
	test	edi, edi
	je	SHORT $LN7@sk_shift
	push	esi
; Line 236
	xor	esi, esi
	test	edi, edi
	jle	SHORT $LN19@sk_shift
$LL15@sk_shift:
	mov	eax, DWORD PTR [edx+4]
	lea	ecx, DWORD PTR [eax+esi*4]
	inc	esi
; Line 237
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [ecx], eax
	cmp	esi, edi
	jl	SHORT $LL15@sk_shift
$LN19@sk_shift:
	pop	esi
$LN7@sk_shift:
; Line 243
	dec	DWORD PTR [edx]
; Line 297
	mov	eax, ebx
	pop	edi
	pop	ebx
; Line 298
	ret	0
_sk_shift ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_unshift
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_sk_unshift PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 288
	push	0
	push	DWORD PTR _data$[esp]
	push	DWORD PTR _st$[esp+4]
	call	_sk_insert
	add	esp, 12					; 0000000cH
; Line 289
	ret	0
_sk_unshift ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_push
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_sk_push PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 283
	mov	eax, DWORD PTR _st$[esp-4]
	push	DWORD PTR [eax]
	push	DWORD PTR _data$[esp]
	push	eax
	call	_sk_insert
	add	esp, 12					; 0000000cH
; Line 284
	ret	0
_sk_push ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_find_ex
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_sk_find_ex PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 278
	push	1
	push	DWORD PTR _data$[esp]
	push	DWORD PTR _st$[esp+4]
	call	_internal_find
	add	esp, 12					; 0000000cH
; Line 279
	ret	0
_sk_find_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_find
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_sk_find PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 273
	push	2
	push	DWORD PTR _data$[esp]
	push	DWORD PTR _st$[esp+4]
	call	_internal_find
	add	esp, 12					; 0000000cH
; Line 274
	ret	0
_sk_find ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_delete_ptr
_TEXT	SEGMENT
_st$ = 8						; size = 4
_p$ = 12						; size = 4
_sk_delete_ptr PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 216
	push	ebx
	push	esi
; Line 219
	mov	esi, DWORD PTR _st$[esp+4]
	xor	eax, eax
	push	edi
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	jle	SHORT $LN3@sk_delete_
; Line 220
	mov	ebx, DWORD PTR [esi+4]
	mov	ecx, ebx
	mov	edi, DWORD PTR _p$[esp+8]
$LL4@sk_delete_:
	cmp	DWORD PTR [ecx], edi
	je	SHORT $LN17@sk_delete_
; Line 219
	inc	eax
	add	ecx, 4
	cmp	eax, edx
	jl	SHORT $LL4@sk_delete_
$LN3@sk_delete_:
	pop	edi
	pop	esi
; Line 222
	xor	eax, eax
	pop	ebx
; Line 223
	ret	0
$LN17@sk_delete_:
; Line 230
	test	eax, eax
	js	SHORT $LN12@sk_delete_
	cmp	eax, edx
	jge	SHORT $LN12@sk_delete_
; Line 233
	mov	ebx, DWORD PTR [ebx+eax*4]
; Line 234
	lea	edi, DWORD PTR [edx-1]
	cmp	eax, edi
; Line 236
	jge	SHORT $LN9@sk_delete_
	npad	4
$LL20@sk_delete_:
	mov	ecx, DWORD PTR [esi+4]
	lea	edx, DWORD PTR [ecx+eax*4]
	inc	eax
; Line 237
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [edx], ecx
	cmp	eax, edi
	jl	SHORT $LL20@sk_delete_
$LN9@sk_delete_:
; Line 243
	dec	DWORD PTR [esi]
; Line 221
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebx
; Line 223
	ret	0
$LN12@sk_delete_:
	pop	edi
; Line 231
	xor	ebx, ebx
	pop	esi
; Line 221
	mov	eax, ebx
	pop	ebx
; Line 223
	ret	0
_sk_delete_ptr ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_delete
_TEXT	SEGMENT
_st$ = 8						; size = 4
_loc$ = 12						; size = 4
_sk_delete PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 226
	push	esi
; Line 230
	mov	esi, DWORD PTR _st$[esp]
	push	edi
	test	esi, esi
	je	SHORT $LN6@sk_delete
	mov	ecx, DWORD PTR _loc$[esp+4]
	test	ecx, ecx
	js	SHORT $LN6@sk_delete
	mov	edi, DWORD PTR [esi]
	cmp	ecx, edi
	jge	SHORT $LN6@sk_delete
; Line 233
	mov	eax, DWORD PTR [esi+4]
; Line 234
	dec	edi
	push	ebx
	mov	ebx, DWORD PTR [eax+ecx*4]
	cmp	ecx, edi
; Line 236
	jge	SHORT $LN3@sk_delete
$LL11@sk_delete:
	mov	eax, DWORD PTR [esi+4]
; Line 237
	mov	edx, DWORD PTR [eax+ecx*4+4]
	mov	DWORD PTR [eax+ecx*4], edx
	inc	ecx
	cmp	ecx, edi
	jl	SHORT $LL11@sk_delete
$LN3@sk_delete:
; Line 243
	dec	DWORD PTR [esi]
; Line 244
	mov	eax, ebx
	pop	ebx
	pop	edi
	pop	esi
; Line 245
	ret	0
$LN6@sk_delete:
	pop	edi
; Line 231
	xor	eax, eax
	pop	esi
; Line 245
	ret	0
_sk_delete ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_insert
_TEXT	SEGMENT
_st$ = 8						; size = 4
_data$ = 12						; size = 4
_loc$ = 16						; size = 4
_sk_insert PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 180
	push	esi
; Line 183
	mov	esi, DWORD PTR _st$[esp]
	test	esi, esi
	jne	SHORT $LN5@sk_insert
$LN16@sk_insert:
; Line 184
	xor	eax, eax
	pop	esi
; Line 213
	ret	0
$LN5@sk_insert:
; Line 185
	mov	eax, DWORD PTR [esi]
	mov	ecx, DWORD PTR [esi+12]
	inc	eax
	cmp	ecx, eax
	jg	SHORT $LN6@sk_insert
; Line 186
	push	187					; 000000bbH
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	lea	eax, DWORD PTR [ecx*8]
	push	eax
	push	DWORD PTR [esi+4]
	call	_CRYPTO_realloc
	add	esp, 16					; 00000010H
; Line 188
	test	eax, eax
	je	SHORT $LN16@sk_insert
; Line 190
	mov	DWORD PTR [esi+4], eax
; Line 191
	mov	eax, DWORD PTR [esi+12]
	add	eax, eax
	mov	DWORD PTR [esi+12], eax
$LN6@sk_insert:
; Line 193
	mov	edx, DWORD PTR [esi]
	push	edi
	mov	edi, DWORD PTR _loc$[esp+4]
	cmp	edi, edx
	jge	SHORT $LN10@sk_insert
	test	edi, edi
	js	SHORT $LN10@sk_insert
; Line 199
	push	ebx
	mov	ebx, DWORD PTR [esi+4]
; Line 200
	lea	eax, DWORD PTR [ebx+4]
; Line 201
	cmp	edx, edi
	jl	SHORT $LN3@sk_insert
	lea	ecx, DWORD PTR [eax+edx*4]
	sub	ebx, eax
	sub	edx, edi
	inc	edx
$LL4@sk_insert:
; Line 202
	mov	eax, DWORD PTR [ebx+ecx]
	lea	ecx, DWORD PTR [ecx-4]
	mov	DWORD PTR [ecx+4], eax
	sub	edx, 1
	jne	SHORT $LL4@sk_insert
$LN3@sk_insert:
; Line 208
	mov	ecx, DWORD PTR [esi+4]
	mov	eax, DWORD PTR _data$[esp+8]
	pop	ebx
	mov	DWORD PTR [ecx+edi*4], eax
; Line 210
	inc	DWORD PTR [esi]
; Line 212
	mov	eax, DWORD PTR [esi]
	pop	edi
	mov	DWORD PTR [esi+8], 0
	pop	esi
; Line 213
	ret	0
$LN10@sk_insert:
; Line 194
	mov	ecx, DWORD PTR [esi+4]
	mov	eax, DWORD PTR _data$[esp+4]
	pop	edi
	mov	DWORD PTR [ecx+edx*4], eax
; Line 210
	inc	DWORD PTR [esi]
; Line 212
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+8], 0
	pop	esi
; Line 213
	ret	0
_sk_insert ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_deep_copy
_TEXT	SEGMENT
_sk$ = 8						; size = 4
_copy_func$ = 12					; size = 4
_free_func$ = 16					; size = 4
_sk_deep_copy PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 120
	push	edi
; Line 124
	push	124					; 0000007cH
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	push	20					; 00000014H
	call	_CRYPTO_malloc
	mov	edi, eax
	add	esp, 12					; 0000000cH
	test	edi, edi
	jne	SHORT $LN10@sk_deep_co
	pop	edi
; Line 150
	ret	0
$LN10@sk_deep_co:
	push	ebx
; Line 126
	mov	ebx, DWORD PTR _sk$[esp+4]
; Line 129
	mov	ecx, 4
; Line 130
	push	130					; 00000082H
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [edi+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [edi+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [edi], eax
	cmp	DWORD PTR [ebx], ecx
	cmovg	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [edi+12], ecx
	lea	eax, DWORD PTR [ecx*4]
	push	eax
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [edi+4], eax
; Line 131
	test	eax, eax
	jne	SHORT $LN11@sk_deep_co
; Line 132
	push	edi
	call	_CRYPTO_free
	add	esp, 4
; Line 133
	xor	eax, eax
	pop	ebx
	pop	edi
; Line 150
	ret	0
$LN11@sk_deep_co:
; Line 135
	xor	ecx, ecx
	cmp	DWORD PTR [edi+12], ecx
	jle	SHORT $LN3@sk_deep_co
$LL4@sk_deep_co:
; Line 136
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [eax+ecx*4], 0
	inc	ecx
	cmp	ecx, DWORD PTR [edi+12]
	jl	SHORT $LL4@sk_deep_co
$LN3@sk_deep_co:
	push	ebp
	push	esi
; Line 138
	xor	esi, esi
	cmp	DWORD PTR [edi], esi
	jle	SHORT $LN33@sk_deep_co
	mov	ebp, DWORD PTR _copy_func$[esp+12]
	npad	2
$LL7@sk_deep_co:
; Line 139
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+esi*4]
	test	eax, eax
	je	SHORT $LN5@sk_deep_co
; Line 141
	push	eax
	call	ebp
	mov	ecx, DWORD PTR [edi+4]
	add	esp, 4
	mov	DWORD PTR [ecx+esi*4], eax
	test	eax, eax
	je	SHORT $LN24@sk_deep_co
$LN5@sk_deep_co:
; Line 138
	inc	esi
	cmp	esi, DWORD PTR [edi]
	jl	SHORT $LL7@sk_deep_co
$LN33@sk_deep_co:
	pop	esi
	pop	ebp
	pop	ebx
; Line 149
	mov	eax, edi
	pop	edi
; Line 150
	ret	0
$LN24@sk_deep_co:
; Line 142
	sub	esi, 1
	js	SHORT $LN9@sk_deep_co
	mov	ebx, DWORD PTR _free_func$[esp+12]
	npad	1
$LL8@sk_deep_co:
; Line 143
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+esi*4]
	test	eax, eax
	je	SHORT $LN14@sk_deep_co
; Line 144
	push	eax
	call	ebx
	add	esp, 4
$LN14@sk_deep_co:
; Line 142
	sub	esi, 1
	jns	SHORT $LL8@sk_deep_co
$LN9@sk_deep_co:
; Line 335
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	SHORT $LN20@sk_deep_co
; Line 336
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN20@sk_deep_co:
; Line 337
	push	edi
	call	_CRYPTO_free
	add	esp, 4
; Line 146
	xor	eax, eax
	pop	esi
	pop	ebp
	pop	ebx
	pop	edi
; Line 150
	ret	0
_sk_deep_copy ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_pop_free
_TEXT	SEGMENT
_st$ = 8						; size = 4
_func$ = 12						; size = 4
_sk_pop_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 320
	push	edi
; Line 323
	mov	edi, DWORD PTR _st$[esp]
	test	edi, edi
	je	SHORT $LN8@sk_pop_fre
; Line 325
	push	esi
	xor	esi, esi
	cmp	DWORD PTR [edi], esi
	jle	SHORT $LN3@sk_pop_fre
	push	ebx
	mov	ebx, DWORD PTR _func$[esp+8]
$LL4@sk_pop_fre:
; Line 326
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+esi*4]
	test	eax, eax
	je	SHORT $LN2@sk_pop_fre
; Line 327
	push	eax
	call	ebx
	add	esp, 4
$LN2@sk_pop_fre:
; Line 325
	inc	esi
	cmp	esi, DWORD PTR [edi]
	jl	SHORT $LL4@sk_pop_fre
	pop	ebx
$LN3@sk_pop_fre:
; Line 335
	mov	eax, DWORD PTR [edi+4]
	pop	esi
	test	eax, eax
	je	SHORT $LN10@sk_pop_fre
; Line 336
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN10@sk_pop_fre:
; Line 337
	push	edi
	call	_CRYPTO_free
	add	esp, 4
$LN8@sk_pop_fre:
	pop	edi
; Line 329
	ret	0
_sk_pop_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_free
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 332
	push	esi
; Line 333
	mov	esi, DWORD PTR _st$[esp]
	test	esi, esi
	je	SHORT $LN1@sk_free
; Line 335
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN3@sk_free
; Line 336
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN3@sk_free:
; Line 337
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$LN1@sk_free:
	pop	esi
; Line 338
	ret	0
_sk_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_new_null
_TEXT	SEGMENT
_sk_new_null PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 154
	push	0
	call	_sk_new
	add	esp, 4
; Line 155
	ret	0
_sk_new_null ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_new
_TEXT	SEGMENT
_c$ = 8							; size = 4
_sk_new	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 158
	push	esi
; Line 162
	push	162					; 000000a2H
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	push	20					; 00000014H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
	test	esi, esi
	je	SHORT $LN7@sk_new
; Line 164
	push	164					; 000000a4H
	push	OFFSET ??_C@_0BH@GBDCJGGB@?4?2crypto?2stack?2stack?4c?$AA@
	push	16					; 00000010H
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	jne	SHORT $LN6@sk_new
$err$18:
; Line 175
	push	esi
	call	_CRYPTO_free
	add	esp, 4
$LN7@sk_new:
; Line 176
	xor	eax, eax
	pop	esi
; Line 177
	ret	0
$LN6@sk_new:
; Line 167
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+12], 0
; Line 168
	mov	eax, DWORD PTR _c$[esp]
	mov	DWORD PTR [esi+16], eax
; Line 172
	mov	eax, esi
	mov	DWORD PTR [esi+12], 4
	mov	DWORD PTR [esi], 0
	mov	DWORD PTR [esi+8], 0
	pop	esi
; Line 177
	ret	0
_sk_new	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_set
_TEXT	SEGMENT
_st$ = 8						; size = 4
_i$ = 12						; size = 4
_value$ = 16						; size = 4
_sk_set	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 356
	mov	ecx, DWORD PTR _st$[esp-4]
	test	ecx, ecx
	je	SHORT $LN3@sk_set
	mov	edx, DWORD PTR _i$[esp-4]
	test	edx, edx
	js	SHORT $LN3@sk_set
	cmp	edx, DWORD PTR [ecx]
	jge	SHORT $LN3@sk_set
; Line 358
	mov	ecx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _value$[esp-4]
	mov	DWORD PTR [ecx+edx*4], eax
; Line 359
	ret	0
$LN3@sk_set:
; Line 357
	xor	eax, eax
; Line 359
	ret	0
_sk_set	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_value
_TEXT	SEGMENT
_st$ = 8						; size = 4
_i$ = 12						; size = 4
_sk_value PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 349
	mov	eax, DWORD PTR _st$[esp-4]
	test	eax, eax
	je	SHORT $LN3@sk_value
	mov	ecx, DWORD PTR _i$[esp-4]
	test	ecx, ecx
	js	SHORT $LN3@sk_value
	cmp	ecx, DWORD PTR [eax]
	jge	SHORT $LN3@sk_value
; Line 351
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+ecx*4]
; Line 352
	ret	0
$LN3@sk_value:
; Line 350
	xor	eax, eax
; Line 352
	ret	0
_sk_value ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sk_num
_TEXT	SEGMENT
_st$ = 8						; size = 4
_sk_num	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\stack\stack.c
; Line 342
	mov	eax, DWORD PTR _st$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@sk_num
; Line 343
	or	eax, -1
; Line 345
	ret	0
$LN2@sk_num:
; Line 344
	mov	eax, DWORD PTR [eax]
; Line 345
	ret	0
_sk_num	ENDP
_TEXT	ENDS
END