;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	BFACBC68C02D7A57485D720517EA544E
; Input	CRC32 :	30789EE3

; File Name   :	C:\compspace\Diff\openssl\obj\ts_req_print.obj
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


		public _TS_REQ_print_bio
_TS_REQ_print_bio proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		mov	edi, [esp+4+arg_4]
		test	edi, edi
		jnz	short loc_D
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_D:					; CODE XREF: _TS_REQ_print_bio+7j
		push	esi
		push	edi
		call	_TS_REQ_get_version
		mov	esi, [esp+0Ch+arg_0]
		push	eax
		push	offset ??_C@_0N@DGFKPCIF@Version?3?5?$CFd?6?$AA@ ; "Version: %d\n"
		push	esi
		call	_BIO_printf
		push	edi
		call	_TS_REQ_get_msg_imprint
		push	eax
		push	esi
		call	_TS_MSG_IMPRINT_print_bio
		push	offset ??_C@_0N@MOFEFBHJ@Policy?5OID?3?5?$AA@ ;	"Policy	OID: "
		push	esi
		call	_BIO_printf
		push	edi
		call	_TS_REQ_get_policy_id
		add	esp, 28h
		test	eax, eax
		jnz	short loc_56
		push	offset ??_C@_0N@KCECGHCP@unspecified?6?$AA@ ; "unspecified\n"
		push	esi
		call	_BIO_printf
		jmp	short loc_5D
; ---------------------------------------------------------------------------

loc_56:					; CODE XREF: _TS_REQ_print_bio+47j
		push	eax
		push	esi
		call	_TS_OBJ_print_bio

loc_5D:					; CODE XREF: _TS_REQ_print_bio+54j
		add	esp, 8
		push	offset ??_C@_07IHNIOMCH@Nonce?3?5?$AA@ ; "Nonce: "
		push	esi
		call	_BIO_printf
		push	edi
		call	_TS_REQ_get_nonce
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_85
		push	offset ??_C@_0M@MFMDLEDN@unspecified?$AA@ ; "unspecified"
		push	esi
		call	_BIO_printf
		jmp	short loc_8C
; ---------------------------------------------------------------------------

loc_85:					; CODE XREF: _TS_REQ_print_bio+76j
		push	eax
		push	esi
		call	_TS_ASN1_INTEGER_print_bio

loc_8C:					; CODE XREF: _TS_REQ_print_bio+83j
		add	esp, 8
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		push	esi
		call	_BIO_write
		push	edi
		call	_TS_REQ_get_cert_req
		test	eax, eax
		mov	edx, offset ??_C@_02KAJCLHKP@no?$AA@ ; `string'
		mov	ecx, offset ??_C@_03ICICOMAL@yes?$AA@ ;	`string'
		cmovz	ecx, edx
		push	ecx
		push	offset ??_C@_0BK@JKECGCBG@Certificate?5required?3?5?$CFs?6?$AA@	; "Certificate required: %s\n"
		push	esi
		call	_BIO_printf
		push	edi
		call	_TS_REQ_get_exts
		push	eax
		push	esi
		call	_TS_ext_print_bio
		add	esp, 28h
		mov	eax, 1
		pop	esi
		pop	edi
		retn
_TS_REQ_print_bio endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0D8h
; COMDAT (pick any)
		public ??_C@_0N@DGFKPCIF@Version?3?5?$CFd?6?$AA@
; `string'
??_C@_0N@DGFKPCIF@Version?3?5?$CFd?6?$AA@ db 'Version: %d',0Ah,0
					; DATA XREF: _TS_REQ_print_bio+19o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0E8h
; COMDAT (pick any)
		public ??_C@_0N@MOFEFBHJ@Policy?5OID?3?5?$AA@
; `string'
??_C@_0N@MOFEFBHJ@Policy?5OID?3?5?$AA@ db 'Policy OID: ',0
					; DATA XREF: _TS_REQ_print_bio+31o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0F8h
; COMDAT (pick any)
		public ??_C@_0N@KCECGHCP@unspecified?6?$AA@
; `string'
??_C@_0N@KCECGHCP@unspecified?6?$AA@ db	'unspecified',0Ah,0
					; DATA XREF: _TS_REQ_print_bio+49o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 108h
; COMDAT (pick any)
		public ??_C@_07IHNIOMCH@Nonce?3?5?$AA@
; `string'
??_C@_07IHNIOMCH@Nonce?3?5?$AA@	db 'Nonce: ',0 ; DATA XREF: _TS_REQ_print_bio+60o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 110h
; COMDAT (pick any)
		public ??_C@_0M@MFMDLEDN@unspecified?$AA@
; `string'
??_C@_0M@MFMDLEDN@unspecified?$AA@ db 'unspecified',0 ; DATA XREF: _TS_REQ_print_bio+78o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 11Ch
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah,0	; DATA XREF: _TS_REQ_print_bio+91o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 120h
; COMDAT (pick any)
		public ??_C@_03ICICOMAL@yes?$AA@
; `string'
??_C@_03ICICOMAL@yes?$AA@ dd 736579h	; DATA XREF: _TS_REQ_print_bio+A9o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 124h
; COMDAT (pick any)
		public ??_C@_02KAJCLHKP@no?$AA@
; `string'
??_C@_02KAJCLHKP@no?$AA@ db 6Eh, 6Fh, 0	; DATA XREF: _TS_REQ_print_bio+A4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 128h
; COMDAT (pick any)
		public ??_C@_0BK@JKECGCBG@Certificate?5required?3?5?$CFs?6?$AA@
; `string'
??_C@_0BK@JKECGCBG@Certificate?5required?3?5?$CFs?6?$AA@ db 'Certificate required: %s',0Ah,0
					; DATA XREF: _TS_REQ_print_bio+B2o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BIO_write:near	; CODE XREF: _TS_REQ_print_bio+97p
		extrn _BIO_printf:near	; CODE XREF: _TS_REQ_print_bio+1Fp
					; _TS_REQ_print_bio+37p ...
		extrn _TS_REQ_get_version:near ; CODE XREF: _TS_REQ_print_bio+Fp
		extrn _TS_REQ_get_msg_imprint:near ; CODE XREF:	_TS_REQ_print_bio+25p
		extrn _TS_REQ_get_policy_id:near ; CODE	XREF: _TS_REQ_print_bio+3Dp
		extrn _TS_REQ_get_nonce:near ; CODE XREF: _TS_REQ_print_bio+6Cp
		extrn _TS_REQ_get_cert_req:near	; CODE XREF: _TS_REQ_print_bio+9Dp
		extrn _TS_REQ_get_exts:near ; CODE XREF: _TS_REQ_print_bio+BEp
		extrn _TS_ASN1_INTEGER_print_bio:near ;	CODE XREF: _TS_REQ_print_bio+87p
		extrn _TS_OBJ_print_bio:near ; CODE XREF: _TS_REQ_print_bio+58p
		extrn _TS_ext_print_bio:near ; CODE XREF: _TS_REQ_print_bio+C5p
		extrn _TS_MSG_IMPRINT_print_bio:near ; CODE XREF: _TS_REQ_print_bio+2Cp


		end
