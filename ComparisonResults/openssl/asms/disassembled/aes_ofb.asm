;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7D9629E1BC623752A84D48F0CEC1B68F
; Input	CRC32 :	91F9AFC3

; File Name   :	C:\compspace\Diff\openssl\obj\aes_ofb.obj
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


		public _AES_ofb128_encrypt
_AES_ofb128_encrypt proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		push	offset _AES_encrypt
		push	[esp+4+arg_14]
		push	[esp+8+arg_10]
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_8]
		push	[esp+14h+arg_4]
		push	[esp+18h+arg_0]
		call	_CRYPTO_ofb128_encrypt
		add	esp, 1Ch
		retn
_AES_ofb128_encrypt endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _AES_encrypt:near	; DATA XREF: _AES_ofb128_encrypto
		extrn _CRYPTO_ofb128_encrypt:near ; CODE XREF: _AES_ofb128_encrypt+1Dp


		end
