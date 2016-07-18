;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	1A8FDBD4BD48DECB9DD2C8227A0BAAB4
; Input	CRC32 :	4F9436B5

; File Name   :	C:\compspace\Diff\openssl\obj\p12_p8d.obj
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


		public _PKCS8_decrypt
_PKCS8_decrypt	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		mov	esi, [esp+4+arg_0]
		push	1
		push	dword ptr [esi+4]
		push	[esp+0Ch+arg_8]
		push	[esp+10h+arg_4]
		call	_PKCS8_PRIV_KEY_INFO_it
		push	eax
		push	dword ptr [esi]
		call	_PKCS12_item_decrypt_d2i
		add	esp, 18h
		pop	esi
		retn
_PKCS8_decrypt	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _PKCS8_PRIV_KEY_INFO_it:near ; CODE XREF:	_PKCS8_decrypt+12p
		extrn _PKCS12_item_decrypt_d2i:near ; CODE XREF: _PKCS8_decrypt+1Ap


		end