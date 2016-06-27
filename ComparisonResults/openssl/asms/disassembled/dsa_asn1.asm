;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	8AB3589FACBC622EEFF0F7EDB78FBA45
; Input	CRC32 :	674A4DCD

; File Name   :	C:\compspace\Diff\openssl\obj\dsa_asn1.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_sig_cb		proc near		; DATA XREF: .rdata:00000068o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		cmp	[esp+arg_0], 0
		jnz	short loc_4F
		push	49h ; 'I'
		push	offset ??_C@_0BI@BIJNKEAB@?4?2crypto?2dsa?2dsa_asn1?4c?$AA@ ; ".\\crypto\\dsa\\dsa_asn1.c"
		push	8
		call	_CRYPTO_malloc
		mov	ecx, eax
		add	esp, 0Ch
		test	ecx, ecx
		jnz	short loc_36
		push	4Bh ; 'K'
		push	offset ??_C@_0BI@BIJNKEAB@?4?2crypto?2dsa?2dsa_asn1?4c?$AA@ ; ".\\crypto\\dsa\\dsa_asn1.c"
		push	41h ; 'A'
		push	72h ; 'r'
		push	0Ah
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_36:					; CODE XREF: _sig_cb+1Cj
		mov	eax, [esp+arg_4]
		mov	dword ptr [ecx], 0

loc_40:					; DATA XREF: .rdata:000000E0o
					; .rdata:000001C8o ...
		mov	dword ptr [ecx+4], 0
		mov	[eax], ecx
		mov	eax, 2
		retn
; ---------------------------------------------------------------------------

loc_4F:					; CODE XREF: _sig_cb+5j
		mov	eax, 1
		retn
_sig_cb		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 58h
_DSA_SIG_aux	dd 4 dup(0)		; DATA XREF: .rdata:000000A8o
		dd offset _sig_cb
		align 10h
_DSA_SIG_seq_tt	dd 3 dup(0)		; DATA XREF: .rdata:000000A0o
		dd offset ??_C@_01KDCPPGHE@r?$AA@ ; `string'
		dd offset _CBIGNUM_it
		dd 2 dup(0)
		dd 4
		dd offset ??_C@_01LKDEMHDF@s?$AA@ ; `string'
		dd offset _CBIGNUM_it
; `DSA_SIG_it'::`2'::local_it
?local_it@?1??DSA_SIG_it@@9@9 dd 1, 10h	; DATA XREF: _DSA_SIG_ito
					; _DSA_sign:loc_368o ...
		dd offset _DSA_SIG_seq_tt
		dd 2
		dd offset _DSA_SIG_aux
		dd 8
		dd offset ??_C@_07ECLLFBLJ@DSA_SIG?$AA@	; "DSA_SIG"
_DSAPrivateKey_aux dd 4	dup(0)		; DATA XREF: .rdata:000000DCo
		dd offset _dsa_cb
		dd 0
; `DSAPrivateKey_it'::`2'::local_it
?local_it@?1??DSAPrivateKey_it@@9@9 dd 1, 10h ;	DATA XREF: _DSAPrivateKey_ito
					; _d2i_DSAPrivateKeyo ...
		dd offset _DSAPrivateKey_seq_tt
		dd 6
		dd offset _DSAPrivateKey_aux
		dd offset loc_40+4
		dd offset ??_C@_03ENFFABCE@DSA?$AA@ ; `string'
_DSAPrivateKey_seq_tt dd 2 dup(0)	; DATA XREF: .rdata:000000D4o
		dd 4
		dd offset ??_C@_07CPCPJPKL@version?$AA@	; "version"
		dd offset _LONG_it
		dd 2 dup(0)
		dd 0Ch
		dd offset ??_C@_01JBBJJEPG@p?$AA@ ; "p"
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 10h
		dd offset ??_C@_01IIACKFLH@q?$AA@ ; `string'
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 14h
		dd offset ??_C@_01JEJKBAGA@g?$AA@ ; `string'
		dd offset _BIGNUM_it
		align 10h
		dd 18h
		dd offset ??_C@_07CLGEADLH@pub_key?$AA@	; "pub_key"
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 1Ch
		dd offset ??_C@_08CCPALKOP@priv_key?$AA@ ; "priv_key"
		dd offset _BIGNUM_it
_DSAparams_aux	dd 4 dup(0)		; DATA XREF: .rdata:000001C4o
		dd offset _dsa_cb
		align 8
_DSAparams_seq_tt dd 2 dup(0)		; DATA XREF: .rdata:000001BCo
		dd 0Ch
		dd offset ??_C@_01JBBJJEPG@p?$AA@ ; "p"
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 10h
		dd offset ??_C@_01IIACKFLH@q?$AA@ ; `string'
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 14h
		dd offset ??_C@_01JEJKBAGA@g?$AA@ ; `string'
		dd offset _BIGNUM_it
; `DSAparams_it'::`2'::local_it
?local_it@?1??DSAparams_it@@9@9	dd 1, 10h ; DATA XREF: _DSAparams_dup+4o
					; _DSAparams_ito ...
		dd offset _DSAparams_seq_tt
		dd 3
		dd offset _DSAparams_aux
		dd offset loc_40+4
		dd offset ??_C@_03ENFFABCE@DSA?$AA@ ; `string'
_dsa_pub_internal_seq_tt dd 2 dup(0)	; DATA XREF: .rdata:00000228o
		dd 18h
		dd offset ??_C@_07CLGEADLH@pub_key?$AA@	; "pub_key"
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 0Ch
		dd offset ??_C@_01JBBJJEPG@p?$AA@ ; "p"
		dd offset _BIGNUM_it
		align 10h
		dd 10h
		dd offset ??_C@_01IIACKFLH@q?$AA@ ; `string'
		dd offset _BIGNUM_it
		dd 2 dup(0)
		dd 14h
		dd offset ??_C@_01JEJKBAGA@g?$AA@ ; `string'
		dd offset _BIGNUM_it
; `dsa_pub_internal_it'::`2'::local_it
?local_it@?1??dsa_pub_internal_it@@9@9 dd 1, 10h ; DATA	XREF: _dsa_pub_internal_ito
		dd offset _dsa_pub_internal_seq_tt
		dd 4, 0
		dd offset loc_40+4
		dd offset ??_C@_03ENFFABCE@DSA?$AA@ ; `string'
_DSAPublicKey_aux dd 4 dup(0)		; DATA XREF: .rdata:0000028Co
		dd offset _dsa_cb
		dd 0
_DSAPublicKey_ch_tt dd 2 dup(0)		; DATA XREF: .rdata:00000284o
		dd 18h
		dd offset ??_C@_07CLGEADLH@pub_key?$AA@	; "pub_key"
		dd offset _BIGNUM_it
		dd offset loc_400
		dd 3 dup(0)
		dd offset _dsa_pub_internal_it
; `DSAPublicKey_it'::`2'::local_it
?local_it@?1??DSAPublicKey_it@@9@9 dd 2, 8 ; DATA XREF:	_DSAPublicKey_ito
					; _d2i_DSAPublicKeyo ...
		dd offset _DSAPublicKey_ch_tt
		dd 2
		dd offset _DSAPublicKey_aux
		dd offset loc_40+4
		dd offset ??_C@_03ENFFABCE@DSA?$AA@ ; `string'
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 298h
; COMDAT (pick any)
		public ??_C@_01KDCPPGHE@r?$AA@
; `string'
??_C@_01KDCPPGHE@r?$AA@	db 72h,	0	; DATA XREF: .rdata:0000007Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 29Ch
; COMDAT (pick any)
		public ??_C@_01LKDEMHDF@s?$AA@
; `string'
??_C@_01LKDEMHDF@s?$AA@	db 73h,	0	; DATA XREF: .rdata:00000090o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2A0h
; COMDAT (pick any)
		public ??_C@_07ECLLFBLJ@DSA_SIG?$AA@
; `string'
??_C@_07ECLLFBLJ@DSA_SIG?$AA@ db 'DSA_SIG',0 ; DATA XREF: .rdata:000000B0o
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2A8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_dsa_cb		proc near		; DATA XREF: .rdata:000000C4o
					; .rdata:00000170o ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		test	eax, eax
		jnz	short loc_2C3
		call	_DSA_new
		mov	ecx, [esp+arg_4]
		mov	[ecx], eax
		neg	eax
		sbb	eax, eax
		and	eax, 2
		retn
; ---------------------------------------------------------------------------

loc_2C3:				; CODE XREF: _dsa_cb+6j
		cmp	eax, 2
		jnz	short loc_2E4
		push	esi
		mov	esi, [esp+4+arg_4]
		push	dword ptr [esi]
		call	_DSA_free
		add	esp, 4
		mov	dword ptr [esi], 0
		mov	eax, 2
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_2E4:				; CODE XREF: _dsa_cb+1Ej
		mov	eax, 1
		retn
_dsa_cb		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2ECh
; COMDAT (pick any)
		public ??_C@_07CPCPJPKL@version?$AA@
; `string'
??_C@_07CPCPJPKL@version?$AA@ db 'version',0 ; DATA XREF: .rdata:000000F4o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2F4h
; COMDAT (pick any)
		public ??_C@_01JBBJJEPG@p?$AA@
; `string'
??_C@_01JBBJJEPG@p?$AA@	db 'p',0        ; DATA XREF: .rdata:00000108o
					; .rdata:00000184o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2F8h
; COMDAT (pick any)
		public ??_C@_01IIACKFLH@q?$AA@
; `string'
??_C@_01IIACKFLH@q?$AA@	db 71h,	0	; DATA XREF: .rdata:0000011Co
					; .rdata:00000198o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2FCh
; COMDAT (pick any)
		public ??_C@_01JEJKBAGA@g?$AA@
; `string'
??_C@_01JEJKBAGA@g?$AA@	db 67h,	0	; DATA XREF: .rdata:00000130o
					; .rdata:000001ACo ...
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 300h
; COMDAT (pick any)
		public ??_C@_07CLGEADLH@pub_key?$AA@
; `string'
??_C@_07CLGEADLH@pub_key?$AA@ db 'pub_key',0 ; DATA XREF: .rdata:00000144o
					; .rdata:000001DCo ...
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 308h
; COMDAT (pick any)
		public ??_C@_08CCPALKOP@priv_key?$AA@
; `string'
??_C@_08CCPALKOP@priv_key?$AA@ db 'priv_key',0 ; DATA XREF: .rdata:00000158o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 314h
; COMDAT (pick any)
		public ??_C@_03ENFFABCE@DSA?$AA@
; `string'
??_C@_03ENFFABCE@DSA?$AA@ dd 415344h	; DATA XREF: .rdata:000000E4o
					; .rdata:000001CCo ...
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 318h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _dsa_pub_internal_it
_dsa_pub_internal_it proc near		; DATA XREF: .rdata:00000278o
		mov	eax, offset ?local_it@?1??dsa_pub_internal_it@@9@9 ; `dsa_pub_internal_it'::`2'::local_it
		retn
_dsa_pub_internal_it endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 320h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSAPrivateKey_it
_DSAPrivateKey_it proc near
		mov	eax, offset ?local_it@?1??DSAPrivateKey_it@@9@9	; `DSAPrivateKey_it'::`2'::local_it
		retn
_DSAPrivateKey_it endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 328h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSAPublicKey_it
_DSAPublicKey_it proc near
		mov	eax, offset ?local_it@?1??DSAPublicKey_it@@9@9 ; `DSAPublicKey_it'::`2'::local_it
		retn
_DSAPublicKey_it endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 330h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSA_SIG_it
_DSA_SIG_it	proc near
		mov	eax, offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		retn
_DSA_SIG_it	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 338h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSA_sign
_DSA_sign	proc near

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= byte ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		push	esi
		push	[esp+4+arg_8]
		mov	esi, [esp+8+arg_4]
		push	esi
		call	_RAND_seed
		push	[esp+0Ch+arg_14]
		push	[esp+10h+arg_8]
		push	esi
		call	_DSA_do_sign
		mov	esi, eax
		add	esp, 14h
		test	esi, esi
		jnz	short loc_368
		mov	eax, [esp+4+arg_10]
		mov	[eax], esi
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_368:				; CODE XREF: _DSA_sign+24j
		push	offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		lea	eax, [esp+8+arg_C]
		push	eax
		push	esi
		call	_ASN1_item_i2d
		mov	ecx, [esp+10h+arg_10]
		push	esi
		mov	[ecx], eax
		call	_DSA_SIG_free
		add	esp, 10h
		mov	eax, 1
		pop	esi
		retn
_DSA_sign	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 390h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSA_verify
_DSA_verify	proc near

var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	eax, 8
		call	__chkstk
		push	ebp
		push	esi
		mov	esi, [esp+10h+arg_C]
		or	ebp, 0FFFFFFFFh
		mov	[esp+10h+var_4], esi
		mov	[esp+10h+arg_C], 0
		call	_DSA_SIG_new
		mov	[esp+10h+var_8], eax
		test	eax, eax
		jnz	short loc_3C4
		pop	esi
		or	eax, ebp
		pop	ebp
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_3C4:				; CODE XREF: _DSA_verify+2Aj
		push	offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		push	[esp+14h+arg_10]
		lea	eax, [esp+18h+var_4]
		push	eax
		lea	eax, [esp+1Ch+var_8]
		push	eax
		call	_ASN1_item_d2i
		add	esp, 10h
		test	eax, eax
		jz	loc_489
		push	edi
		push	offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		lea	eax, [esp+18h+arg_C]
		push	eax
		push	[esp+1Ch+var_8]
		call	_ASN1_item_i2d
		mov	edi, eax
		add	esp, 0Ch

loc_400:				; DATA XREF: .rdata:00000268o
		cmp	edi, [esp+14h+arg_10]
		jnz	short $err$23
		mov	edx, [esp+14h+arg_C]
		mov	ecx, edi
		sub	ecx, 4
		jb	short loc_422

loc_411:				; CODE XREF: _DSA_verify+90j
		mov	eax, [esi]
		cmp	eax, [edx]
		jnz	short loc_427
		add	esi, 4
		add	edx, 4
		sub	ecx, 4
		jnb	short loc_411

loc_422:				; CODE XREF: _DSA_verify+7Fj
		cmp	ecx, 0FFFFFFFCh
		jz	short loc_454

loc_427:				; CODE XREF: _DSA_verify+85j
		mov	al, [esi]
		cmp	al, [edx]
		jnz	short $err$23
		cmp	ecx, 0FFFFFFFDh
		jz	short loc_454
		mov	al, [esi+1]
		cmp	al, [edx+1]
		jnz	short $err$23
		cmp	ecx, 0FFFFFFFEh
		jz	short loc_454
		mov	al, [esi+2]
		cmp	al, [edx+2]
		jnz	short $err$23
		cmp	ecx, 0FFFFFFFFh
		jz	short loc_454
		mov	al, [esi+3]
		cmp	al, [edx+3]
		jnz	short $err$23

loc_454:				; CODE XREF: _DSA_verify+95j
					; _DSA_verify+A0j ...
		push	[esp+14h+arg_14]
		push	[esp+18h+var_8]
		push	[esp+1Ch+arg_8]
		push	[esp+20h+arg_4]
		call	_DSA_do_verify
		add	esp, 10h
		mov	ebp, eax

$err$23:				; CODE XREF: _DSA_verify+74j
					; _DSA_verify+9Bj ...
		test	edi, edi
		jle	short loc_488
		push	edi
		push	[esp+18h+arg_C]
		call	_OPENSSL_cleanse
		push	[esp+1Ch+arg_C]
		call	_CRYPTO_free
		add	esp, 0Ch

loc_488:				; CODE XREF: _DSA_verify+E0j
		pop	edi

loc_489:				; CODE XREF: _DSA_verify+51j
		push	[esp+10h+var_8]
		call	_DSA_SIG_free
		add	esp, 4
		mov	eax, ebp
		pop	esi
		pop	ebp
		add	esp, 8
		retn
_DSA_verify	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSAparams_dup
_DSAparams_dup	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	offset ?local_it@?1??DSAparams_it@@9@9 ; `DSAparams_it'::`2'::local_it
		call	_ASN1_item_dup
		add	esp, 8
		retn
_DSAparams_dup	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4B4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DSAparams_it
_DSAparams_it	proc near
		mov	eax, offset ?local_it@?1??DSAparams_it@@9@9 ; `DSAparams_it'::`2'::local_it
		retn
_DSAparams_it	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4BCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _d2i_DSAPrivateKey
_d2i_DSAPrivateKey proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	offset ?local_it@?1??DSAPrivateKey_it@@9@9 ; `DSAPrivateKey_it'::`2'::local_it
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	[esp+0Ch+arg_0]
		call	_ASN1_item_d2i
		add	esp, 10h
		retn
_d2i_DSAPrivateKey endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4D8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _d2i_DSAPublicKey
_d2i_DSAPublicKey proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	offset ?local_it@?1??DSAPublicKey_it@@9@9 ; `DSAPublicKey_it'::`2'::local_it
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	[esp+0Ch+arg_0]
		call	_ASN1_item_d2i
		add	esp, 10h
		retn
_d2i_DSAPublicKey endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _d2i_DSA_SIG
_d2i_DSA_SIG	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	[esp+0Ch+arg_0]
		call	_ASN1_item_d2i
		add	esp, 10h
		retn
_d2i_DSA_SIG	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 510h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _d2i_DSAparams
_d2i_DSAparams	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	offset ?local_it@?1??DSAparams_it@@9@9 ; `DSAparams_it'::`2'::local_it
		push	[esp+4+arg_8]
		push	[esp+8+arg_4]
		push	[esp+0Ch+arg_0]
		call	_ASN1_item_d2i
		add	esp, 10h
		retn
_d2i_DSAparams	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 52Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2d_DSAPrivateKey
_i2d_DSAPrivateKey proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	offset ?local_it@?1??DSAPrivateKey_it@@9@9 ; `DSAPrivateKey_it'::`2'::local_it
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		call	_ASN1_item_i2d
		add	esp, 0Ch
		retn
_i2d_DSAPrivateKey endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 544h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2d_DSAPublicKey
_i2d_DSAPublicKey proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	offset ?local_it@?1??DSAPublicKey_it@@9@9 ; `DSAPublicKey_it'::`2'::local_it
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		call	_ASN1_item_i2d
		add	esp, 0Ch
		retn
_i2d_DSAPublicKey endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 55Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2d_DSA_SIG
_i2d_DSA_SIG	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	offset ?local_it@?1??DSA_SIG_it@@9@9 ; `DSA_SIG_it'::`2'::local_it
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		call	_ASN1_item_i2d
		add	esp, 0Ch
		retn
_i2d_DSA_SIG	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 574h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2d_DSAparams
_i2d_DSAparams	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	offset ?local_it@?1??DSAparams_it@@9@9 ; `DSAparams_it'::`2'::local_it
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		call	_ASN1_item_i2d
		add	esp, 0Ch
		retn
_i2d_DSAparams	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 58Ch
; COMDAT (pick any)
		public ??_C@_0BI@BIJNKEAB@?4?2crypto?2dsa?2dsa_asn1?4c?$AA@
; `string'
??_C@_0BI@BIJNKEAB@?4?2crypto?2dsa?2dsa_asn1?4c?$AA@ db	'.\crypto\dsa\dsa_asn1.c',0
					; DATA XREF: _sig_cb+9o _sig_cb+20o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CBIGNUM_it:near	; DATA XREF: .rdata:00000080o
					; .rdata:00000094o
		extrn _BIGNUM_it:near	; DATA XREF: .rdata:0000010Co
					; .rdata:00000120o ...
		extrn _LONG_it:near	; DATA XREF: .rdata:000000F8o
		extrn _CRYPTO_malloc:near ; CODE XREF: _sig_cb+10p
		extrn _CRYPTO_free:near	; CODE XREF: _DSA_verify+F0p
		extrn _OPENSSL_cleanse:near ; CODE XREF: _DSA_verify+E7p
		extrn _ERR_put_error:near ; CODE XREF: _sig_cb+2Bp
		extrn _DSA_SIG_new:near	; CODE XREF: _DSA_verify+1Fp
		extrn _DSA_SIG_free:near ; CODE	XREF: _DSA_sign+47p
					; _DSA_verify+FDp
		extrn _DSA_do_sign:near	; CODE XREF: _DSA_sign+18p
		extrn _DSA_do_verify:near ; CODE XREF: _DSA_verify+D4p
		extrn _DSA_new:near	; CODE XREF: _dsa_cb+8p
		extrn _DSA_free:near	; CODE XREF: _dsa_cb+27p
		extrn _ASN1_item_dup:near ; CODE XREF: _DSAparams_dup+9p
		extrn _ASN1_item_d2i:near ; CODE XREF: _DSA_verify+47p
					; _d2i_DSAPrivateKey+11p ...
		extrn _ASN1_item_i2d:near ; CODE XREF: _DSA_sign+3Bp
					; _DSA_verify+66p ...
		extrn _RAND_seed:near	; CODE XREF: _DSA_sign+Ap
		extrn __chkstk:near	; CODE XREF: _DSA_verify+5p


		end
