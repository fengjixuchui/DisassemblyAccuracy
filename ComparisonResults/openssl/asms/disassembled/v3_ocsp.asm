;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	A14BC6ADC05AD78B3E18A4326597439B
; Input	CRC32 :	24D5BAFC

; File Name   :	C:\compspace\Diff\openssl\obj\v3_ocsp.obj
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


_i2r_ocsp_crlid	proc near		; DATA XREF: .rdata:0000036Co

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_C]
		push	esi
		mov	esi, [esp+8+arg_8]
		push	edi
		mov	edi, [esp+0Ch+arg_4]
		cmp	dword ptr [edi], 0
		jz	short loc_5B
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	ebx
		push	offset ??_C@_0M@KIKBFHBJ@?$CF?$CKscrlUrl?3?5?$AA@ ; "%*scrlUrl:	"
		push	esi
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jle	$err$16
		push	dword ptr [edi]
		push	esi
		call	_ASN1_STRING_print
		add	esp, 8
		test	eax, eax
		jz	$err$16
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		test	eax, eax
		jle	$err$16

loc_5B:					; CODE XREF: _i2r_ocsp_crlid+12j
		cmp	dword ptr [edi+4], 0
		jz	short loc_9D
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	ebx
		push	offset ??_C@_0M@MLCMBODE@?$CF?$CKscrlNum?3?5?$AA@ ; "%*scrlNum:	"
		push	esi
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jle	short $err$16
		push	dword ptr [edi+4]
		push	esi
		call	_i2a_ASN1_INTEGER
		add	esp, 8
		test	eax, eax
		jle	short $err$16
		push	1

loc_8B:					; DATA XREF: .rdata:_v3_crl_invdateo
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		test	eax, eax
		jle	short $err$16

loc_9D:					; CODE XREF: _i2r_ocsp_crlid+5Fj
		cmp	dword ptr [edi+8], 0
		jz	short loc_E5
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	ebx
		push	offset ??_C@_0N@IBJOMEDL@?$CF?$CKscrlTime?3?5?$AA@ ; "%*scrlTime: "
		push	esi
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jle	short $err$16
		push	dword ptr [edi+8]
		push	esi
		call	_ASN1_GENERALIZEDTIME_print
		add	esp, 8
		test	eax, eax
		jz	short $err$16
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		test	eax, eax
		jg	short loc_E5

$err$16:				; CODE XREF: _i2r_ocsp_crlid+2Aj
					; _i2r_ocsp_crlid+3Dj ...
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_E5:					; CODE XREF: _i2r_ocsp_crlid+A1j
					; _i2r_ocsp_crlid+DDj
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		retn
_i2r_ocsp_crlid	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0F0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2r_ocsp_acutoff proc near		; DATA XREF: .rdata:000003A4o
					; .rdata:000003DCo

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	[esp+4+arg_C]
		push	offset ??_C@_03HIJPJGOM@?$CF?$CKs?$AA@ ; `string'
		push	[esp+0Ch+arg_8]
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jg	short loc_111
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_111:				; CODE XREF: _i2r_ocsp_acutoff+1Cj
		push	[esp+arg_4]
		push	[esp+4+arg_8]
		call	_ASN1_GENERALIZEDTIME_print
		add	esp, 8
		neg	eax
		sbb	eax, eax
		neg	eax
		retn
_i2r_ocsp_acutoff endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 128h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2r_object	proc near		; DATA XREF: .rdata:00000414o

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	[esp+4+arg_C]
		push	offset ??_C@_03HIJPJGOM@?$CF?$CKs?$AA@ ; `string'
		push	[esp+0Ch+arg_8]
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jg	short loc_149
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_149:				; CODE XREF: _i2r_object+1Cj
		push	[esp+arg_4]
		push	[esp+4+arg_8]
		call	_i2a_ASN1_OBJECT
		xor	ecx, ecx
		add	esp, 8
		test	eax, eax
		setnle	cl
		mov	eax, ecx
		retn
_i2r_object	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 164h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_ocsp_nonce_new	proc near		; DATA XREF: .rdata:0000042Co
		jmp	_ASN1_OCTET_STRING_new
_ocsp_nonce_new	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 16Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2d_ocsp_nonce	proc near		; DATA XREF: .rdata:00000438o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi

loc_16D:				; DATA XREF: .rdata:_v3_ocsp_nonceo
					; .rdata:_v3_ocsp_crlido
		mov	edi, [esp+4+arg_4]

loc_171:				; DATA XREF: .rdata:_v3_ocsp_nochecko
					; .rdata:_v3_ocsp_acutoffo
		test	edi, edi

loc_173:				; DATA XREF: .rdata:_v3_ocsp_serviceloco
		jz	short loc_192
		push	esi
		mov	esi, [esp+8+arg_0]
		push	dword ptr [esi]	; Size
		push	dword ptr [esi+8] ; Src
		push	dword ptr [edi]	; Dst
		call	_memcpy
		mov	ecx, [esi]
		add	esp, 0Ch
		add	[edi], ecx
		mov	eax, [esi]
		pop	esi
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_192:				; CODE XREF: _i2d_ocsp_nonce:loc_173j
		mov	eax, [esp+4+arg_0]
		pop	edi
		mov	eax, [eax]
		retn
_i2d_ocsp_nonce	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 19Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_d2i_ocsp_nonce	proc near		; DATA XREF: .rdata:00000434o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	ebx
		push	ebp
		push	esi
		push	edi
		mov	edi, [esp+10h+arg_0]
		test	edi, edi
		jz	short loc_1AE
		mov	esi, [edi]
		test	esi, esi
		jnz	short loc_1B5

loc_1AE:				; CODE XREF: _d2i_ocsp_nonce+Aj
					; DATA XREF: .rdata:_v3_crl_holdo
		call	_ASN1_OCTET_STRING_new
		mov	esi, eax

loc_1B5:				; CODE XREF: _d2i_ocsp_nonce+10j
		mov	ebx, [esp+10h+arg_4]
		mov	ebp, [esp+10h+arg_8]
		push	ebp
		push	dword ptr [ebx]
		push	esi
		call	_ASN1_OCTET_STRING_set
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_201

$err$11:
		test	esi, esi
		jz	short loc_1E2
		test	edi, edi
		jz	short loc_1D9
		cmp	[edi], esi
		jz	short loc_1E2

loc_1D9:				; CODE XREF: _d2i_ocsp_nonce+37j
		push	esi
		call	_ASN1_STRING_free
		add	esp, 4

loc_1E2:				; CODE XREF: _d2i_ocsp_nonce+33j
					; _d2i_ocsp_nonce+3Bj
		push	0FDh ; '�'
		push	offset ??_C@_0BK@FHPEGIMF@?4?2crypto?2x509v3?2v3_ocsp?4c?$AA@ ;	".\\crypto\\x509v3\\v3_ocsp.c"
		push	41h ; 'A'
		push	66h ; 'f'
		push	27h ; '''
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_201:				; CODE XREF: _d2i_ocsp_nonce+2Fj
		add	[ebx], ebp
		test	edi, edi
		jz	short loc_209
		mov	[edi], esi

loc_209:				; CODE XREF: _d2i_ocsp_nonce+69j
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_d2i_ocsp_nonce	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 210h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_ocsp_nonce_free proc near		; DATA XREF: .rdata:00000430o
		jmp	_ASN1_STRING_free
_ocsp_nonce_free endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 218h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2r_ocsp_nonce	proc near		; DATA XREF: .rdata:0000044Co

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	[esp+4+arg_C]
		push	offset ??_C@_03HIJPJGOM@?$CF?$CKs?$AA@ ; `string'
		push	[esp+0Ch+arg_8]
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jg	short loc_239
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_239:				; CODE XREF: _i2r_ocsp_nonce+1Cj
		push	4
		push	[esp+4+arg_4]
		push	[esp+8+arg_8]
		call	_i2a_ASN1_STRING
		xor	ecx, ecx
		add	esp, 0Ch
		test	eax, eax
		setnle	cl
		mov	eax, ecx
		retn
_i2r_ocsp_nonce	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 258h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2r_ocsp_nocheck proc near		; DATA XREF: .rdata:00000484o
		mov	eax, 1
		retn
_i2r_ocsp_nocheck endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 260h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_s2i_ocsp_nocheck proc near		; DATA XREF: .rdata:00000478o
		jmp	_ASN1_NULL_new
_s2i_ocsp_nocheck endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 268h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_i2r_ocsp_serviceloc proc near		; DATA XREF: .rdata:000004BCo

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_C]
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_8]
		push	edi
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	ebx
		push	offset ??_C@_0M@IHOINNJF@?$CF?$CKsIssuer?3?5?$AA@ ; "%*sIssuer:	"
		push	esi
		call	_BIO_printf
		add	esp, 10h
		test	eax, eax
		jle	$err$21
		mov	ebp, [esp+10h+arg_4]
		push	82031Fh
		push	0
		push	dword ptr [ebp+0]
		push	esi
		call	_X509_NAME_print_ex
		add	esp, 10h
		test	eax, eax
		jle	$err$21
		push	dword ptr [ebp+4]
		xor	edi, edi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	short loc_32F
		lea	eax, [ebx+ebx]
		mov	[esp+10h+arg_4], eax
		nop

loc_2C8:				; CODE XREF: _i2r_ocsp_serviceloc+C5j
		push	edi
		push	dword ptr [ebp+4]
		call	_sk_value
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	[esp+1Ch+arg_4]
		mov	ebx, eax
		push	offset ??_C@_04NFEJKGEM@?6?$CF?$CKs?$AA@ ; "\n%*s"
		push	esi
		call	_BIO_printf
		add	esp, 18h
		test	eax, eax
		jle	short $err$21
		push	dword ptr [ebx]
		push	esi
		call	_i2a_ASN1_OBJECT
		add	esp, 8
		test	eax, eax
		jle	short $err$21
		push	offset ??_C@_03NLJIHOMM@?5?9?5?$AA@ ; `string'
		push	esi
		call	_BIO_puts
		add	esp, 8
		test	eax, eax
		jle	short $err$21
		push	dword ptr [ebx+4]
		push	esi
		call	_GENERAL_NAME_print
		add	esp, 8
		test	eax, eax
		jle	short $err$21
		push	dword ptr [ebp+4]
		inc	edi
		call	_sk_num
		add	esp, 4
		cmp	edi, eax
		jl	short loc_2C8

loc_32F:				; CODE XREF: _i2r_ocsp_serviceloc+56j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

$err$21:				; CODE XREF: _i2r_ocsp_serviceloc+22j
					; _i2r_ocsp_serviceloc+41j ...
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
_i2r_ocsp_serviceloc endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 340h
		public _v3_ocsp_crlid
_v3_ocsp_crlid	dd offset loc_16D+2
		align 8
		dd offset _OCSP_CRLID_it
		dd 8 dup(0)
		dd offset _i2r_ocsp_crlid
		dd 2 dup(0)
		public _v3_ocsp_acutoff
_v3_ocsp_acutoff dd offset loc_171+1
		align 10h
		dd offset _ASN1_GENERALIZEDTIME_it
		dd 8 dup(0)
		dd offset _i2r_ocsp_acutoff
		align 10h
		public _v3_crl_invdate
_v3_crl_invdate	dd offset loc_8B+3
		align 8
		dd offset _ASN1_GENERALIZEDTIME_it
		dd 8 dup(0)
		dd offset _i2r_ocsp_acutoff
		dd 2 dup(0)
		public _v3_crl_hold
_v3_crl_hold	dd offset loc_1AE
		align 10h
		dd offset _ASN1_OBJECT_it
		dd 8 dup(0)
		dd offset _i2r_object
		align 10h
		public _v3_ocsp_nonce
_v3_ocsp_nonce	dd offset loc_16D+1
		dd 2 dup(0)
		dd offset _ocsp_nonce_new
		dd offset _ocsp_nonce_free
		dd offset _d2i_ocsp_nonce
		dd offset _i2d_ocsp_nonce
		dd 4 dup(0)
		dd offset _i2r_ocsp_nonce
		dd 2 dup(0)
		public _v3_ocsp_nocheck
_v3_ocsp_nocheck dd offset loc_171
		align 10h
		dd offset _ASN1_NULL_it
		dd 5 dup(0)
		dd offset _s2i_ocsp_nocheck
		dd 2 dup(0)
		dd offset _i2r_ocsp_nocheck
		align 10h
		public _v3_ocsp_serviceloc
_v3_ocsp_serviceloc dd offset loc_173
		align 8
		dd offset _OCSP_SERVICELOC_it
		dd 8 dup(0)
		dd offset _i2r_ocsp_serviceloc
		dd 2 dup(0)
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	byte public 'DATA' use32
		assume cs:_rdata
		;org 4C8h
; COMDAT (pick any)
		public ??_C@_00CNPNBAHC@?$AA@
; `string'
??_C@_00CNPNBAHC@?$AA@ db 0		; DATA XREF: _i2r_ocsp_crlid+14o
					; _i2r_ocsp_crlid+61o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4CCh
; COMDAT (pick any)
		public ??_C@_0M@KIKBFHBJ@?$CF?$CKscrlUrl?3?5?$AA@
; `string'
??_C@_0M@KIKBFHBJ@?$CF?$CKscrlUrl?3?5?$AA@ db '%*scrlUrl: ',0
					; DATA XREF: _i2r_ocsp_crlid+1Ao
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4D8h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah,0	; DATA XREF: _i2r_ocsp_crlid+45o
					; _i2r_ocsp_crlid:loc_8Bo ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4DCh
; COMDAT (pick any)
		public ??_C@_0M@MLCMBODE@?$CF?$CKscrlNum?3?5?$AA@
; `string'
??_C@_0M@MLCMBODE@?$CF?$CKscrlNum?3?5?$AA@ db '%*scrlNum: ',0
					; DATA XREF: _i2r_ocsp_crlid+67o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4E8h
; COMDAT (pick any)
		public ??_C@_0N@IBJOMEDL@?$CF?$CKscrlTime?3?5?$AA@
; `string'
??_C@_0N@IBJOMEDL@?$CF?$CKscrlTime?3?5?$AA@ db '%*scrlTime: ',0
					; DATA XREF: _i2r_ocsp_crlid+A9o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4F8h
; COMDAT (pick any)
		public ??_C@_03HIJPJGOM@?$CF?$CKs?$AA@
; `string'
??_C@_03HIJPJGOM@?$CF?$CKs?$AA@	dd 732A25h ; DATA XREF:	_i2r_ocsp_acutoff+9o
					; _i2r_object+9o ...
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4FCh
; COMDAT (pick any)
		public ??_C@_0BK@FHPEGIMF@?4?2crypto?2x509v3?2v3_ocsp?4c?$AA@
; `string'
??_C@_0BK@FHPEGIMF@?4?2crypto?2x509v3?2v3_ocsp?4c?$AA@ db '.\crypto\x509v3\v3_ocsp.c',0
					; DATA XREF: _d2i_ocsp_nonce+4Bo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 518h
; COMDAT (pick any)
		public ??_C@_0M@IHOINNJF@?$CF?$CKsIssuer?3?5?$AA@
; `string'
??_C@_0M@IHOINNJF@?$CF?$CKsIssuer?3?5?$AA@ db '%*sIssuer: ',0
					; DATA XREF: _i2r_ocsp_serviceloc+12o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 524h
; COMDAT (pick any)
		public ??_C@_04NFEJKGEM@?6?$CF?$CKs?$AA@
; `string'
??_C@_04NFEJKGEM@?6?$CF?$CKs?$AA@ db 0Ah ; DATA	XREF: _i2r_ocsp_serviceloc+74o
		db '%*s',0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 52Ch
; COMDAT (pick any)
		public ??_C@_03NLJIHOMM@?5?9?5?$AA@
; `string'
??_C@_03NLJIHOMM@?5?9?5?$AA@ dd	202D20h	; DATA XREF: _i2r_ocsp_serviceloc+95o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ASN1_OBJECT_it:near ; DATA XREF:	.rdata:000003F0o
		extrn _OCSP_CRLID_it:near ; DATA XREF: .rdata:00000348o
		extrn _OCSP_SERVICELOC_it:near ; DATA XREF: .rdata:00000498o
		extrn _ASN1_NULL_it:near ; DATA	XREF: .rdata:00000460o
		extrn _ASN1_GENERALIZEDTIME_it:near ; DATA XREF: .rdata:00000380o
					; .rdata:000003B8o
		extrn _sk_num:near	; CODE XREF: _i2r_ocsp_serviceloc+4Cp
					; _i2r_ocsp_serviceloc+BBp
		extrn _sk_value:near	; CODE XREF: _i2r_ocsp_serviceloc+64p
		extrn _BIO_write:near	; CODE XREF: _i2r_ocsp_crlid+4Bp
					; _i2r_ocsp_crlid+91p ...
		extrn _BIO_puts:near	; CODE XREF: _i2r_ocsp_serviceloc+9Bp
		extrn _BIO_printf:near	; CODE XREF: _i2r_ocsp_crlid+20p
					; _i2r_ocsp_crlid+6Dp ...
		extrn _ERR_put_error:near ; CODE XREF: _d2i_ocsp_nonce+56p
		extrn _ASN1_STRING_free:near ; CODE XREF: _d2i_ocsp_nonce+3Ep
					; _ocsp_nonce_freej
		extrn _ASN1_OCTET_STRING_new:near ; CODE XREF: _ocsp_nonce_newj
					; _d2i_ocsp_nonce:loc_1AEp
		extrn _ASN1_OCTET_STRING_set:near ; CODE XREF: _d2i_ocsp_nonce+25p
		extrn _ASN1_NULL_new:near ; CODE XREF: _s2i_ocsp_nocheckj
		extrn _i2a_ASN1_INTEGER:near ; CODE XREF: _i2r_ocsp_crlid+7Dp
		extrn _i2a_ASN1_OBJECT:near ; CODE XREF: _i2r_object+29p
					; _i2r_ocsp_serviceloc+89p
		extrn _i2a_ASN1_STRING:near ; CODE XREF: _i2r_ocsp_nonce+2Bp
		extrn _ASN1_GENERALIZEDTIME_print:near ; CODE XREF: _i2r_ocsp_crlid+BFp
					; _i2r_ocsp_acutoff+29p
		extrn _ASN1_STRING_print:near ;	CODE XREF: _i2r_ocsp_crlid+33p
		extrn _X509_NAME_print_ex:near ; CODE XREF: _i2r_ocsp_serviceloc+37p
		extrn _GENERAL_NAME_print:near ; CODE XREF: _i2r_ocsp_serviceloc+ABp
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _i2d_ocsp_nonce+15p


		end
