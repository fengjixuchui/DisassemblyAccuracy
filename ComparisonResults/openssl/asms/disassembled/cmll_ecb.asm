;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D6D86133EF46EF36F382D6FCAD3B42AC
; Input	CRC32 :	F2E484DE

; File Name   :	C:\compspace\Diff\openssl\obj\cmll_ecb.obj
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


		public _Camellia_ecb_encrypt
_Camellia_ecb_encrypt proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		cmp	[esp+arg_C], 1
		push	[esp+arg_8]
		push	[esp+4+arg_4]
		push	[esp+8+arg_0]
		jnz	short loc_1C
		call	_Camellia_encrypt
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_1C:					; CODE XREF: _Camellia_ecb_encrypt+11j
		call	_Camellia_decrypt
		add	esp, 0Ch
		retn
_Camellia_ecb_encrypt endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _Camellia_encrypt:near ; CODE XREF: _Camellia_ecb_encrypt+13p
		extrn _Camellia_decrypt:near ; CODE XREF: _Camellia_ecb_encrypt:loc_1Cp


		end
