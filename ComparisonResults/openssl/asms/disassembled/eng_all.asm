;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	A54BC33580B8A0F4A8405D1DB4659975
; Input	CRC32 :	43F1CDB4

; File Name   :	C:\compspace\Diff\openssl\obj\eng_all.obj
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


		public _ENGINE_load_builtin_engines
_ENGINE_load_builtin_engines proc near
		call	_OPENSSL_cpuid_setup
		call	_ENGINE_load_rdrand
		call	_ENGINE_load_dynamic
		jmp	_ENGINE_register_all_complete
_ENGINE_load_builtin_engines endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _OPENSSL_cpuid_setup:near	; CODE XREF: _ENGINE_load_builtin_enginesp
		extrn _ENGINE_load_dynamic:near	; CODE XREF: _ENGINE_load_builtin_engines+Ap
		extrn _ENGINE_load_rdrand:near ; CODE XREF: _ENGINE_load_builtin_engines+5p
		extrn _ENGINE_register_all_complete:near
					; CODE XREF: _ENGINE_load_builtin_engines+Fj


		end
