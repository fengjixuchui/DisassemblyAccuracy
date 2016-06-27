;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D450F7CA0B43F2DCFF07F479B9201A07
; Input	CRC32 :	A27A5BF0

; File Name   :	C:\compspace\Diff\openssl\obj\ts_lib.obj
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


		public _TS_ASN1_INTEGER_print_bio
_TS_ASN1_INTEGER_print_bio proc	near

var_14		= byte ptr -14h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 14h
		call	__chkstk
		push	esi
		lea	eax, [esp+18h+var_14]
		xor	esi, esi
		push	edi
		push	eax
		call	_BN_init
		lea	eax, [esp+20h+var_14]
		push	eax
		push	[esp+24h+arg_4]
		call	_ASN1_INTEGER_to_BN
		lea	eax, [esp+28h+var_14]
		push	eax
		call	_BN_bn2hex
		mov	edi, eax
		add	esp, 10h
		test	edi, edi
		jz	short loc_80
		mov	esi, [esp+1Ch+arg_0]
		push	2
		push	offset ??_C@_02MDDDDAID@0x?$AA@	; `string'
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		test	eax, eax
		jle	short loc_75
		mov	ecx, edi
		lea	edx, [ecx+1]

loc_56:					; CODE XREF: _TS_ASN1_INTEGER_print_bio+5Bj
		mov	al, [ecx]
		inc	ecx
		test	al, al
		jnz	short loc_56
		sub	ecx, edx
		push	ecx
		push	edi
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		test	eax, eax
		jle	short loc_75
		mov	esi, 1
		jmp	short loc_77
; ---------------------------------------------------------------------------

loc_75:					; CODE XREF: _TS_ASN1_INTEGER_print_bio+4Fj
					; _TS_ASN1_INTEGER_print_bio+6Cj
		xor	esi, esi

loc_77:					; CODE XREF: _TS_ASN1_INTEGER_print_bio+73j
		push	edi
		call	_CRYPTO_free
		add	esp, 4

loc_80:					; CODE XREF: _TS_ASN1_INTEGER_print_bio+37j
		lea	eax, [esp+1Ch+var_14]
		push	eax
		call	_BN_free
		add	esp, 4
		mov	eax, esi
		pop	edi
		pop	esi
		add	esp, 14h
		retn
_TS_ASN1_INTEGER_print_bio endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 98h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _TS_MSG_IMPRINT_print_bio
_TS_MSG_IMPRINT_print_bio proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	[esp+arg_4]
		call	_TS_MSG_IMPRINT_get_algo
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		add	esp, 8
		test	eax, eax
		jnz	short loc_B6
		mov	eax, offset ??_C@_07NFANNNEC@UNKNOWN?$AA@ ; "UNKNOWN"
		jmp	short loc_BF
; ---------------------------------------------------------------------------

loc_B6:					; CODE XREF: _TS_MSG_IMPRINT_print_bio+15j
		push	eax
		call	_OBJ_nid2ln
		add	esp, 4

loc_BF:					; CODE XREF: _TS_MSG_IMPRINT_print_bio+1Cj
		push	esi
		mov	esi, [esp+4+arg_0]
		push	eax
		push	offset ??_C@_0BE@CJCFBJKB@Hash?5Algorithm?3?5?$CFs?6?$AA@ ; "Hash Algorithm: %s\n"
		push	esi
		call	_BIO_printf
		push	offset ??_C@_0P@OPCEENID@Message?5data?3?6?$AA@	; "Message data:\n"
		push	esi
		call	_BIO_printf
		push	[esp+18h+arg_4]
		call	_TS_MSG_IMPRINT_get_msg
		push	4
		push	dword ptr [eax]
		push	dword ptr [eax+8]
		push	esi
		call	_BIO_dump_indent
		add	esp, 28h
		mov	eax, 1
		pop	esi
		retn
_TS_MSG_IMPRINT_print_bio endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _TS_OBJ_print_bio
_TS_OBJ_print_bio proc near

var_84		= byte ptr -84h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 84h ; '�'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+84h+var_4], eax
		mov	eax, [esp+84h+arg_4]
		push	esi
		mov	esi, [esp+88h+arg_0]
		push	0
		push	eax
		lea	eax, [esp+90h+var_84]
		push	80h ; '�'
		push	eax
		call	_OBJ_obj2txt
		push	eax
		lea	eax, [esp+9Ch+var_84]
		push	eax
		push	esi
		call	_BIO_write
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	esi
		call	_BIO_write
		mov	ecx, [esp+0B0h+var_4]
		add	esp, 28h
		mov	eax, 1
		pop	esi
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 84h
		retn
_TS_OBJ_print_bio endp

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


		public _TS_X509_ALGOR_print_bio
_TS_X509_ALGOR_print_bio proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_4]
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		add	esp, 4
		test	eax, eax
		jnz	short loc_196
		mov	eax, offset ??_C@_07NFANNNEC@UNKNOWN?$AA@ ; "UNKNOWN"
		push	eax
		push	offset ??_C@_0BE@CJCFBJKB@Hash?5Algorithm?3?5?$CFs?6?$AA@ ; "Hash Algorithm: %s\n"
		push	[esp+8+arg_0]
		call	_BIO_printf
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_196:				; CODE XREF: _TS_X509_ALGOR_print_bio+10j
		push	eax
		call	_OBJ_nid2ln
		add	esp, 4
		push	eax
		push	offset ??_C@_0BE@CJCFBJKB@Hash?5Algorithm?3?5?$CFs?6?$AA@ ; "Hash Algorithm: %s\n"
		push	[esp+8+arg_0]
		call	_BIO_printf
		add	esp, 0Ch
		retn
_TS_X509_ALGOR_print_bio endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1B4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _TS_ext_print_bio
_TS_ext_print_bio proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	ebp
		push	esi
		mov	esi, [esp+0Ch+arg_0]
		push	edi
		push	offset ??_C@_0N@NGDDLEOE@Extensions?3?6?$AA@ ; "Extensions:\n"
		push	esi
		call	_BIO_printf
		mov	ebx, [esp+18h+arg_4]
		push	ebx
		call	_X509v3_get_ext_count
		mov	ebp, eax
		add	esp, 0Ch
		xor	edi, edi
		test	ebp, ebp
		jle	short loc_25A

loc_1DC:				; CODE XREF: _TS_ext_print_bio+A4j
		push	edi
		push	ebx
		call	_X509v3_get_ext
		mov	ebx, eax
		push	ebx
		call	_X509_EXTENSION_get_object
		push	eax
		push	esi
		call	_i2a_ASN1_OBJECT
		push	ebx
		call	_X509_EXTENSION_get_critical
		test	eax, eax
		mov	ecx, offset ??_C@_08CBBMEOFB@critical?$AA@ ; "critical"
		mov	eax, offset ??_C@_00CNPNBAHC@?$AA@ ; `string'
		cmovz	ecx, eax
		push	ecx
		push	offset ??_C@_05BBKJDEBM@?3?5?$CFs?6?$AA@ ; ": %s\n"
		push	esi
		call	_BIO_printf
		push	4
		push	0
		push	ebx
		push	esi
		call	_X509V3_EXT_print
		add	esp, 34h
		test	eax, eax
		jnz	short loc_241
		push	offset ??_C@_00CNPNBAHC@?$AA@ ;	`string'
		push	offset ??_C@_03GOCHBIJG@?$CF4s?$AA@ ; `string'
		push	esi
		call	_BIO_printf
		push	dword ptr [ebx+8]
		push	esi
		call	_ASN1_STRING_print
		add	esp, 14h

loc_241:				; CODE XREF: _TS_ext_print_bio+6Fj
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	esi
		call	_BIO_write
		mov	ebx, [esp+1Ch+arg_4]
		inc	edi
		add	esp, 0Ch
		cmp	edi, ebp
		jl	short loc_1DC

loc_25A:				; CODE XREF: _TS_ext_print_bio+26j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_TS_ext_print_bio endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 264h
; COMDAT (pick any)
		public ??_C@_02MDDDDAID@0x?$AA@
; `string'
??_C@_02MDDDDAID@0x?$AA@ db 30h, 78h, 0	; DATA XREF: _TS_ASN1_INTEGER_print_bio+3Fo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 268h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah, 0	; DATA XREF: _TS_OBJ_print_bio+47o
					; _TS_ext_print_bio+8Fo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 26Ch
; COMDAT (pick any)
		public ??_C@_0N@NGDDLEOE@Extensions?3?6?$AA@
; `string'
??_C@_0N@NGDDLEOE@Extensions?3?6?$AA@ db 'Extensions:',0Ah,0
					; DATA XREF: _TS_ext_print_bio+8o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 27Ch
; COMDAT (pick any)
		public ??_C@_08CBBMEOFB@critical?$AA@
; `string'
??_C@_08CBBMEOFB@critical?$AA@ db 'critical',0 ; DATA XREF: _TS_ext_print_bio+46o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	byte public 'DATA' use32
		assume cs:_rdata
		;org 288h
; COMDAT (pick any)
		public ??_C@_00CNPNBAHC@?$AA@
; `string'
??_C@_00CNPNBAHC@?$AA@ db 0		; DATA XREF: _TS_ext_print_bio+4Bo
					; _TS_ext_print_bio+71o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 28Ch
; COMDAT (pick any)
		public ??_C@_05BBKJDEBM@?3?5?$CFs?6?$AA@
; `string'
??_C@_05BBKJDEBM@?3?5?$CFs?6?$AA@ db ': %s',0Ah,0 ; DATA XREF: _TS_ext_print_bio+54o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 294h
; COMDAT (pick any)
		public ??_C@_03GOCHBIJG@?$CF4s?$AA@
; `string'
??_C@_03GOCHBIJG@?$CF4s?$AA@ dd	733425h	; DATA XREF: _TS_ext_print_bio+76o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 298h
; COMDAT (pick any)
		public ??_C@_07NFANNNEC@UNKNOWN?$AA@
; `string'
??_C@_07NFANNNEC@UNKNOWN?$AA@ db 'UNKNOWN',0 ; DATA XREF: _TS_MSG_IMPRINT_print_bio+17o
					; _TS_X509_ALGOR_print_bio+12o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2A0h
; COMDAT (pick any)
		public ??_C@_0BE@CJCFBJKB@Hash?5Algorithm?3?5?$CFs?6?$AA@
; `string'
??_C@_0BE@CJCFBJKB@Hash?5Algorithm?3?5?$CFs?6?$AA@ db 'Hash Algorithm: %s',0Ah,0
					; DATA XREF: _TS_MSG_IMPRINT_print_bio+2Do
					; _TS_X509_ALGOR_print_bio+18o	...
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2B4h
; COMDAT (pick any)
		public ??_C@_0P@OPCEENID@Message?5data?3?6?$AA@
; `string'
??_C@_0P@OPCEENID@Message?5data?3?6?$AA@ db 'Message data:',0Ah,0
					; DATA XREF: _TS_MSG_IMPRINT_print_bio+38o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_free:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+78p
		extrn _BIO_write:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+45p
					; _TS_ASN1_INTEGER_print_bio+62p ...
		extrn _BIO_dump_indent:near ; CODE XREF: _TS_MSG_IMPRINT_print_bio+54p
		extrn _BIO_printf:near	; CODE XREF: _TS_MSG_IMPRINT_print_bio+33p
					; _TS_MSG_IMPRINT_print_bio+3Ep ...
		extrn _BN_init:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+13p
		extrn _BN_free:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+85p
		extrn _BN_bn2hex:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+2Bp
		extrn _i2a_ASN1_OBJECT:near ; CODE XREF: _TS_ext_print_bio+39p
		extrn _ASN1_INTEGER_to_BN:near ; CODE XREF: _TS_ASN1_INTEGER_print_bio+21p
		extrn _ASN1_STRING_print:near ;	CODE XREF: _TS_ext_print_bio+85p
		extrn _OBJ_nid2ln:near	; CODE XREF: _TS_MSG_IMPRINT_print_bio+1Fp
					; _TS_X509_ALGOR_print_bio+2Bp
		extrn _OBJ_obj2nid:near	; CODE XREF: _TS_MSG_IMPRINT_print_bio+Bp
					; _TS_X509_ALGOR_print_bio+6p
		extrn _OBJ_obj2txt:near	; CODE XREF: _TS_OBJ_print_bio+34p
		extrn _X509v3_get_ext_count:near ; CODE	XREF: _TS_ext_print_bio+18p
		extrn _X509v3_get_ext:near ; CODE XREF:	_TS_ext_print_bio+2Ap
		extrn _X509_EXTENSION_get_object:near ;	CODE XREF: _TS_ext_print_bio+32p
		extrn _X509_EXTENSION_get_critical:near	; CODE XREF: _TS_ext_print_bio+3Fp
		extrn _X509V3_EXT_print:near ; CODE XREF: _TS_ext_print_bio+65p
		extrn _TS_MSG_IMPRINT_get_algo:near
					; CODE XREF: _TS_MSG_IMPRINT_print_bio+4p
		extrn _TS_MSG_IMPRINT_get_msg:near
					; CODE XREF: _TS_MSG_IMPRINT_print_bio+47p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _TS_OBJ_print_bio+64p
		extrn __chkstk:near	; CODE XREF: _TS_ASN1_INTEGER_print_bio+5p
					; _TS_OBJ_print_bio+5p
		extrn ___security_cookie:near ;	DATA XREF: _TS_OBJ_print_bio+Ar


		end
