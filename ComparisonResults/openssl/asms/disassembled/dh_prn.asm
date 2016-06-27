;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	C6F0B818C09F39AB0CCC6EB05E425289
; Input	CRC32 :	791ECB69

; File Name   :	C:\compspace\Diff\openssl\obj\dh_prn.obj
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


		public _DHparams_print_fp
_DHparams_print_fp proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	edi
		call	_BIO_s_file
		push	eax
		call	_BIO_new
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_2E
		push	47h ; 'G'
		push	offset ??_C@_0BF@HNBCOMFD@?4?2crypto?2dh?2dh_prn?4c?$AA@ ; ".\\crypto\\dh\\dh_prn.c"
		push	7
		push	65h ; 'e'
		push	5
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		retn
; ---------------------------------------------------------------------------

loc_2E:					; CODE XREF: _DHparams_print_fp+13j
		push	esi
		push	[esp+8+arg_0]
		push	0
		push	6Ah ; 'j'
		push	edi
		call	_BIO_ctrl
		push	[esp+18h+arg_4]
		push	edi
		call	_DHparams_print
		push	edi
		mov	esi, eax
		call	_BIO_free
		add	esp, 1Ch
		mov	eax, esi
		pop	esi
		pop	edi
		retn
_DHparams_print_fp endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 58h
; COMDAT (pick any)
		public ??_C@_0BF@HNBCOMFD@?4?2crypto?2dh?2dh_prn?4c?$AA@
; `string'
??_C@_0BF@HNBCOMFD@?4?2crypto?2dh?2dh_prn?4c?$AA@ db '.\crypto\dh\dh_prn.c',0
					; DATA XREF: _DHparams_print_fp+17o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BIO_s_file:near	; CODE XREF: _DHparams_print_fp+1p
		extrn _BIO_new:near	; CODE XREF: _DHparams_print_fp+7p
		extrn _BIO_free:near	; CODE XREF: _DHparams_print_fp+4Ap
		extrn _BIO_ctrl:near	; CODE XREF: _DHparams_print_fp+38p
		extrn _ERR_put_error:near ; CODE XREF: _DHparams_print_fp+22p
		extrn _DHparams_print:near ; CODE XREF:	_DHparams_print_fp+42p


		end
