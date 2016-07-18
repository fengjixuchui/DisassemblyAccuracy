;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	CEBEC5E2FF12E31347DE8B054DCA3266
; Input	CRC32 :	E7D6856A

; File Name   :	C:\compspace\Diff\openssl\obj\pk7_mime.obj
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


		public _PEM_write_bio_PKCS7_stream
_PEM_write_bio_PKCS7_stream proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		call	_PKCS7_it
		push	eax
		push	offset ??_C@_05BKMMPIPN@PKCS7?$AA@ ; "PKCS7"
		push	[esp+8+arg_C]
		push	[esp+0Ch+arg_8]
		push	[esp+10h+arg_4]
		push	[esp+14h+arg_0]
		call	_PEM_write_bio_ASN1_stream
		add	esp, 18h
		retn
_PEM_write_bio_PKCS7_stream endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 24h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SMIME_read_PKCS7
_SMIME_read_PKCS7 proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		call	_PKCS7_it
		push	eax
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		call	_SMIME_read_ASN1
		add	esp, 0Ch
		retn
_SMIME_read_PKCS7 endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SMIME_write_PKCS7
_SMIME_write_PKCS7 proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		push	esi
		mov	esi, [esp+8+arg_4]
		push	edi
		push	dword ptr [esi+10h]
		call	_OBJ_obj2nid
		mov	ebx, eax
		add	esp, 4
		cmp	ebx, 16h
		jnz	short loc_5D
		mov	ecx, [esi+14h]
		mov	edi, [ecx+4]
		jmp	short loc_5F
; ---------------------------------------------------------------------------

loc_5D:					; CODE XREF: _SMIME_write_PKCS7+17j
		xor	edi, edi

loc_5F:					; CODE XREF: _SMIME_write_PKCS7+1Fj
		call	_PKCS7_it
		push	eax
		mov	eax, [esp+10h+arg_C]
		push	edi
		push	0
		push	ebx
		xor	eax, 400h
		push	eax
		push	[esp+20h+arg_8]
		push	esi
		push	[esp+28h+arg_0]
		call	_SMIME_write_ASN1
		add	esp, 20h
		pop	edi
		pop	esi
		pop	ebx
		retn
_SMIME_write_PKCS7 endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 88h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2d_PKCS7_bio_stream
_i2d_PKCS7_bio_stream proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		call	_PKCS7_it
		push	eax
		push	[esp+4+arg_C]
		push	[esp+8+arg_8]
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_0]
		call	_i2d_ASN1_bio_stream
		add	esp, 14h
		retn
_i2d_PKCS7_bio_stream endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0A8h
; COMDAT (pick any)
		public ??_C@_05BKMMPIPN@PKCS7?$AA@
; `string'
??_C@_05BKMMPIPN@PKCS7?$AA@ db 'PKCS7',0 ; DATA XREF: _PEM_write_bio_PKCS7_stream+6o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _i2d_ASN1_bio_stream:near	; CODE XREF: _i2d_PKCS7_bio_stream+16p
		extrn _PEM_write_bio_ASN1_stream:near
					; CODE XREF: _PEM_write_bio_PKCS7_stream+1Bp
		extrn _SMIME_write_ASN1:near ; CODE XREF: _SMIME_write_PKCS7+40p
		extrn _SMIME_read_ASN1:near ; CODE XREF: _SMIME_read_PKCS7+Ep
		extrn _OBJ_obj2nid:near	; CODE XREF: _SMIME_write_PKCS7+Ap
		extrn _PKCS7_it:near	; CODE XREF: _PEM_write_bio_PKCS7_streamp
					; _SMIME_read_PKCS7p ...


		end