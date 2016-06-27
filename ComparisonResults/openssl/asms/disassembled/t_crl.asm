;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E0E517AB5CDCD9435F8EA120804B817A
; Input	CRC32 :	C0D4DD2D

; File Name   :	C:\compspace\Diff\openssl\obj\t_crl.obj
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


		public _X509_CRL_print
_X509_CRL_print	proc near		; CODE XREF: _X509_CRL_print_fp+45p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_0]
		push	edi
		push	offset ??_C@_0CE@KENHFFEJ@Certificate?5Revocation?5List?5?$CICRL@ ; "Certificate Revocation List (CRL):\n"
		push	esi
		call	_BIO_printf
		mov	ebx, [esp+18h+arg_4]
		mov	eax, [ebx]
		push	dword ptr [eax]
		call	_ASN1_INTEGER_get
		push	eax
		inc	eax
		push	eax
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	offset ??_C@_0BI@HGFBPNOF@?$CF8sVersion?5?$CFlu?5?$CI0x?$CFlx?$CJ?6?$AA@ ; "%8sVersion %lu (0x%lx)\n"
		push	esi
		call	_BIO_printf
		mov	eax, [ebx+4]
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		push	0
		push	dword ptr [ebx+4]
		push	esi
		call	_X509_signature_print
		mov	eax, [ebx]
		push	0
		push	0
		push	dword ptr [eax+8]
		call	_X509_NAME_oneline
		mov	edi, eax
		push	edi
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	offset ??_C@_0P@NNPHDCMK@?$CF8sIssuer?3?5?$CFs?6?$AA@ ;	"%8sIssuer: %s\n"
		push	esi
		call	_BIO_printf
		add	esp, 4Ch
		push	edi
		call	_CRYPTO_free
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	offset ??_C@_0BB@HHKIKJF@?$CF8sLast?5Update?3?5?$AA@ ; "%8sLast	Update:	"
		push	esi
		call	_BIO_printf
		mov	eax, [ebx]
		push	dword ptr [eax+0Ch]
		push	esi
		call	_ASN1_TIME_print
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	offset ??_C@_0BC@OLEOHLNP@?6?$CF8sNext?5Update?3?5?$AA@	; "\n%8sNext Update: "
		push	esi
		call	_BIO_printf
		mov	eax, [ebx]
		add	esp, 24h
		mov	eax, [eax+10h]
		test	eax, eax
		jz	short loc_B2
		push	eax
		push	esi
		call	_ASN1_TIME_print
		jmp	short loc_BD
; ---------------------------------------------------------------------------

loc_B2:					; CODE XREF: _X509_CRL_print+A7j
		push	offset ??_C@_04OKGDLNCL@NONE?$AA@ ; "NONE"
		push	esi
		call	_BIO_printf

loc_BD:					; CODE XREF: _X509_CRL_print+B0j
		add	esp, 8
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	esi
		call	_BIO_printf
		mov	eax, [ebx]
		push	8
		push	0
		push	dword ptr [eax+18h]
		push	offset ??_C@_0P@BMJDKEDF@CRL?5extensions?$AA@ ;	"CRL extensions"
		push	esi
		call	_X509V3_extensions_print
		mov	eax, [ebx]
		mov	ebp, [eax+14h]
		push	ebp
		call	_sk_num
		add	esp, 20h
		test	eax, eax
		jle	short loc_F8
		push	offset ??_C@_0BH@EDLDFOC@Revoked?5Certificates?3?6?$AA@	; "Revoked Certificates:\n"
		jmp	short loc_FD
; ---------------------------------------------------------------------------

loc_F8:					; CODE XREF: _X509_CRL_print+EFj
		push	offset ??_C@_0BK@HLPLHHFG@No?5Revoked?5Certificates?4?6?$AA@ ; "No Revoked Certificates.\n"

loc_FD:					; CODE XREF: _X509_CRL_print+F6j
		push	esi
		call	_BIO_printf
		add	esp, 8
		xor	ebx, ebx
		push	ebp
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	short loc_173

loc_115:				; CODE XREF: _X509_CRL_print+171j
		push	ebx
		push	ebp
		call	_sk_value
		push	offset ??_C@_0BE@HKLNNPJE@?5?5?5?5Serial?5Number?3?5?$AA@ ; "	 Serial	Number:	"
		push	esi
		mov	edi, eax
		call	_BIO_printf
		push	dword ptr [edi]
		push	esi
		call	_i2a_ASN1_INTEGER
		push	offset ??_C@_0BL@DLABCEPI@?6?5?5?5?5?5?5?5?5Revocation?5Date?3?5?$AA@ ;	"\n	   Revocation Date: "
		push	esi
		call	_BIO_printf
		push	dword ptr [edi+4]
		push	esi
		call	_ASN1_TIME_print
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	esi
		call	_BIO_printf
		push	8
		push	0
		push	dword ptr [edi+8]
		push	offset ??_C@_0BF@PENANMAK@CRL?5entry?5extensions?$AA@ ;	"CRL entry extensions"
		push	esi
		call	_X509V3_extensions_print
		add	esp, 44h
		inc	ebx
		push	ebp
		call	_sk_num
		add	esp, 4
		cmp	ebx, eax
		jl	short loc_115

loc_173:				; CODE XREF: _X509_CRL_print+113j
		mov	eax, [esp+10h+arg_4]
		push	dword ptr [eax+8]
		push	dword ptr [eax+4]
		push	esi
		call	_X509_signature_print
		add	esp, 0Ch
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_X509_CRL_print	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 190h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _X509_CRL_print_fp
_X509_CRL_print_fp proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		call	_BIO_s_file
		push	eax
		call	_BIO_new
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_1C1
		push	4Bh ; 'K'
		push	offset ??_C@_0BG@DJKAOMMF@?4?2crypto?2asn1?2t_crl?4c?$AA@ ; ".\\crypto\\asn1\\t_crl.c"
		push	7
		push	93h ; '�'
		push	0Bh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_1C1:				; CODE XREF: _X509_CRL_print_fp+13j
		push	esi
		push	[esp+8+arg_0]
		push	0
		push	6Ah ; 'j'
		push	edi
		call	_BIO_ctrl
		push	[esp+18h+arg_4]
		push	edi
		call	_X509_CRL_print
		push	edi
		mov	esi, eax
		call	_BIO_free
		add	esp, 1Ch
		mov	eax, esi
		pop	esi
		pop	edi
		retn
_X509_CRL_print_fp endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1ECh
; COMDAT (pick any)
		public ??_C@_0BG@DJKAOMMF@?4?2crypto?2asn1?2t_crl?4c?$AA@
; `string'
??_C@_0BG@DJKAOMMF@?4?2crypto?2asn1?2t_crl?4c?$AA@ db '.\crypto\asn1\t_crl.c',0
					; DATA XREF: _X509_CRL_print_fp+17o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 204h
; COMDAT (pick any)
		public ??_C@_0CE@KENHFFEJ@Certificate?5Revocation?5List?5?$CICRL@
; `string'
??_C@_0CE@KENHFFEJ@Certificate?5Revocation?5List?5?$CICRL@ db 'Certificate Revocation List (CRL):',0Ah,0
					; DATA XREF: _X509_CRL_print+8o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	byte public 'DATA' use32
		assume cs:_rdata
		;org 228h
; COMDAT (pick any)
		public ??_C@_00CNPNBAHC@?$AA@
; `string'
??_C@_00CNPNBAHC@?$AA@ db 0		; DATA XREF: _X509_CRL_print+23o
					; _X509_CRL_print+59o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 22Ch
; COMDAT (pick any)
		public ??_C@_0BI@HGFBPNOF@?$CF8sVersion?5?$CFlu?5?$CI0x?$CFlx?$CJ?6?$AA@
; `string'
??_C@_0BI@HGFBPNOF@?$CF8sVersion?5?$CFlu?5?$CI0x?$CFlx?$CJ?6?$AA@ db '%8sVersion %lu (0x%lx)',0Ah,0
					; DATA XREF: _X509_CRL_print+28o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 244h
; COMDAT (pick any)
		public ??_C@_0P@NNPHDCMK@?$CF8sIssuer?3?5?$CFs?6?$AA@
; `string'
??_C@_0P@NNPHDCMK@?$CF8sIssuer?3?5?$CFs?6?$AA@ db '%8sIssuer: %s',0Ah,0
					; DATA XREF: _X509_CRL_print+5Eo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 254h
; COMDAT (pick any)
		public ??_C@_0BB@HHKIKJF@?$CF8sLast?5Update?3?5?$AA@
; `string'
??_C@_0BB@HHKIKJF@?$CF8sLast?5Update?3?5?$AA@ db '%8sLast Update: ',0
					; DATA XREF: _X509_CRL_print+77o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 268h
; COMDAT (pick any)
		public ??_C@_0BC@OLEOHLNP@?6?$CF8sNext?5Update?3?5?$AA@
; `string'
??_C@_0BC@OLEOHLNP@?6?$CF8sNext?5Update?3?5?$AA@ db 0Ah	; DATA XREF: _X509_CRL_print+92o
		db '%8sNext Update: ',0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 27Ch
; COMDAT (pick any)
		public ??_C@_04OKGDLNCL@NONE?$AA@
; `string'
??_C@_04OKGDLNCL@NONE?$AA@ db 'NONE',0  ; DATA XREF: _X509_CRL_print:loc_B2o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 284h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah, 0	; DATA XREF: _X509_CRL_print+C0o
					; _X509_CRL_print+145o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 288h
; COMDAT (pick any)
		public ??_C@_0P@BMJDKEDF@CRL?5extensions?$AA@
; `string'
??_C@_0P@BMJDKEDF@CRL?5extensions?$AA@ db 'CRL extensions',0
					; DATA XREF: _X509_CRL_print+D4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 298h
; COMDAT (pick any)
		public ??_C@_0BH@EDLDFOC@Revoked?5Certificates?3?6?$AA@
; `string'
??_C@_0BH@EDLDFOC@Revoked?5Certificates?3?6?$AA@ db 'Revoked Certificates:',0Ah,0
					; DATA XREF: _X509_CRL_print+F1o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2B0h
; COMDAT (pick any)
		public ??_C@_0BK@HLPLHHFG@No?5Revoked?5Certificates?4?6?$AA@
; `string'
??_C@_0BK@HLPLHHFG@No?5Revoked?5Certificates?4?6?$AA@ db 'No Revoked Certificates.',0Ah,0
					; DATA XREF: _X509_CRL_print:loc_F8o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2CCh
; COMDAT (pick any)
		public ??_C@_0BE@HKLNNPJE@?5?5?5?5Serial?5Number?3?5?$AA@
; `string'
??_C@_0BE@HKLNNPJE@?5?5?5?5Serial?5Number?3?5?$AA@ db '    Serial Number: ',0
					; DATA XREF: _X509_CRL_print+11Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2E0h
; COMDAT (pick any)
		public ??_C@_0BL@DLABCEPI@?6?5?5?5?5?5?5?5?5Revocation?5Date?3?5?$AA@
; `string'
??_C@_0BL@DLABCEPI@?6?5?5?5?5?5?5?5?5Revocation?5Date?3?5?$AA@ db 0Ah
					; DATA XREF: _X509_CRL_print+131o
		db '        Revocation Date: ',0
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2FCh
; COMDAT (pick any)
		public ??_C@_0BF@PENANMAK@CRL?5entry?5extensions?$AA@
; `string'
??_C@_0BF@PENANMAK@CRL?5entry?5extensions?$AA@ db 'CRL entry extensions',0
					; DATA XREF: _X509_CRL_print+157o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _sk_num:near	; CODE XREF: _X509_CRL_print+E5p
					; _X509_CRL_print+109p	...
		extrn _sk_value:near	; CODE XREF: _X509_CRL_print+117p
		extrn _CRYPTO_free:near	; CODE XREF: _X509_CRL_print+6Dp
		extrn _BIO_s_file:near	; CODE XREF: _X509_CRL_print_fp+1p
		extrn _BIO_new:near	; CODE XREF: _X509_CRL_print_fp+7p
		extrn _BIO_free:near	; CODE XREF: _X509_CRL_print_fp+4Dp
		extrn _BIO_ctrl:near	; CODE XREF: _X509_CRL_print_fp+3Bp
		extrn _BIO_printf:near	; CODE XREF: _X509_CRL_print+Ep
					; _X509_CRL_print+2Ep ...
		extrn _ERR_put_error:near ; CODE XREF: _X509_CRL_print_fp+25p
		extrn _i2a_ASN1_INTEGER:near ; CODE XREF: _X509_CRL_print+12Cp
		extrn _ASN1_INTEGER_get:near ; CODE XREF: _X509_CRL_print+1Bp
		extrn _ASN1_TIME_print:near ; CODE XREF: _X509_CRL_print+88p
					; _X509_CRL_print+ABp ...
		extrn _OBJ_obj2nid:near	; CODE XREF: _X509_CRL_print+38p
		extrn _X509_signature_print:near ; CODE	XREF: _X509_CRL_print+43p
					; _X509_CRL_print+17Ep
		extrn _X509_NAME_oneline:near ;	CODE XREF: _X509_CRL_print+51p
		extrn _X509V3_extensions_print:near ; CODE XREF: _X509_CRL_print+DAp
					; _X509_CRL_print+15Dp


		end
