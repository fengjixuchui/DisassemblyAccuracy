;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	541AEC3DE1BF6B94B7C05CE1032B5B0C
; Input	CRC32 :	A20955F4

; File Name   :	C:\compspace\Diff\openssl\obj\ssl_err2.obj
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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SSL_load_error_strings
_SSL_load_error_strings	proc near
		call	_ERR_load_crypto_strings
		jmp	_ERR_load_SSL_strings
_SSL_load_error_strings	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_load_crypto_strings:near ; CODE XREF: _SSL_load_error_stringsp
		extrn _ERR_load_SSL_strings:near ; CODE	XREF: _SSL_load_error_strings+5j


		end
