;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	2DE78FC22BC8B00472108CABBA3770EE
; Input	CRC32 :	9E92FF61

; File Name   :	C:\compspace\Diff\openssl\obj\evp_acnf.obj
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


		public _OPENSSL_add_all_algorithms_conf
_OPENSSL_add_all_algorithms_conf proc near
		call	_OPENSSL_add_all_algorithms_noconf
		push	0
		call	_OPENSSL_config
		pop	ecx
		retn
_OPENSSL_add_all_algorithms_conf endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _OPENSSL_add_all_algorithms_noconf:near
					; CODE XREF: _OPENSSL_add_all_algorithms_confp
		extrn _OPENSSL_config:near ; CODE XREF:	_OPENSSL_add_all_algorithms_conf+7p


		end
