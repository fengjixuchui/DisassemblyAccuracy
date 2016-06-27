;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	67539E184E9B18B7E933E840CEDD1161
; Input	CRC32 :	E3FEB3A8

; File Name   :	C:\compspace\Diff\openssl\obj\m_wp.obj
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


_init		proc near		; DATA XREF: .rdata:0000004Co

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		push	dword ptr [eax+0Ch]
		call	_WHIRLPOOL_Init
		add	esp, 4
		retn
_init		endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 10h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_update		proc near		; DATA XREF: .rdata:00000050o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	[esp+arg_8]
		mov	eax, [esp+4+arg_0]
		push	[esp+4+arg_4]
		push	dword ptr [eax+0Ch]
		call	_WHIRLPOOL_Update
		add	esp, 0Ch
		retn
_update		endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 28h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_final		proc near		; DATA XREF: .rdata:00000054o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		push	dword ptr [eax+0Ch]
		push	[esp+4+arg_4]
		call	_WHIRLPOOL_Final
		add	esp, 8
		retn
_final		endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 3Ch
_whirlpool_md	dd 324h, 0		; DATA XREF: _EVP_whirlpoolo
					; .rdata:00000044o ...
		dd offset _whirlpool_md+4
		dd 0
		dd offset _init
		dd offset _update
		dd offset _final
		dd 9 dup(0)
		dd offset _whirlpool_md+4
		dd 0ACh, 0
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 88h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_whirlpool
_EVP_whirlpool	proc near
		mov	eax, offset _whirlpool_md
		retn
_EVP_whirlpool	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _WHIRLPOOL_Init:near ; CODE XREF:	_init+7p
		extrn _WHIRLPOOL_Update:near ; CODE XREF: _update+Fp
		extrn _WHIRLPOOL_Final:near ; CODE XREF: _final+Bp


		end