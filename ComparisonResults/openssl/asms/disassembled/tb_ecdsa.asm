;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	00E7D12433008B97ECA63410F0BA8599
; Input	CRC32 :	64A3DC41

; File Name   :	C:\compspace\Diff\openssl\obj\tb_ecdsa.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
_ecdsa_table	dd ?			; DATA XREF: _ENGINE_get_default_ECDSA+2o
					; _ENGINE_register_ECDSA+19o ...
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4
_dummy_nid	dd 1			; DATA XREF: _ENGINE_register_ECDSA+Eo
					; _ENGINE_register_all_ECDSA+1Ao ...
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 8
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_get_ECDSA
_ENGINE_get_ECDSA proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+18h]
		retn
_ENGINE_get_ECDSA endp

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


		public _ENGINE_get_default_ECDSA
_ENGINE_get_default_ECDSA proc near
		push	1
		push	offset _ecdsa_table
		call	_engine_table_select
		add	esp, 8
		retn
_ENGINE_get_default_ECDSA endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 20h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_register_ECDSA
_ENGINE_register_ECDSA proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		cmp	dword ptr [eax+18h], 0
		jz	short loc_47
		push	0
		push	1
		push	offset _dummy_nid
		push	eax
		push	offset _engine_unregister_all_ECDSA
		push	offset _ecdsa_table
		call	_engine_table_register
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_47:					; CODE XREF: _ENGINE_register_ECDSA+8j
		mov	eax, 1
		retn
_ENGINE_register_ECDSA endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 50h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_register_all_ECDSA
_ENGINE_register_all_ECDSA proc	near
		push	esi
		call	_ENGINE_get_first
		mov	esi, eax
		test	esi, esi
		jz	short loc_91
		nop	dword ptr [eax+00h]

loc_60:					; CODE XREF: _ENGINE_register_all_ECDSA+3Fj
		cmp	dword ptr [esi+18h], 0
		jz	short loc_82
		push	0
		push	1
		push	offset _dummy_nid
		push	esi
		push	offset _engine_unregister_all_ECDSA
		push	offset _ecdsa_table
		call	_engine_table_register
		add	esp, 18h

loc_82:					; CODE XREF: _ENGINE_register_all_ECDSA+14j
		push	esi
		call	_ENGINE_get_next
		mov	esi, eax
		add	esp, 4
		test	esi, esi
		jnz	short loc_60

loc_91:					; CODE XREF: _ENGINE_register_all_ECDSA+Aj
		pop	esi
		retn
_ENGINE_register_all_ECDSA endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 94h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_set_ECDSA
_ENGINE_set_ECDSA proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	ecx, [esp+arg_4]
		mov	[eax+18h], ecx
		mov	eax, 1
		retn
_ENGINE_set_ECDSA endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0A8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_set_default_ECDSA
_ENGINE_set_default_ECDSA proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		cmp	dword ptr [eax+18h], 0
		jz	short loc_CF
		push	1
		push	1
		push	offset _dummy_nid
		push	eax
		push	offset _engine_unregister_all_ECDSA
		push	offset _ecdsa_table
		call	_engine_table_register
		add	esp, 18h
		retn
; ---------------------------------------------------------------------------

loc_CF:					; CODE XREF: _ENGINE_set_default_ECDSA+8j
		mov	eax, 1
		retn
_ENGINE_set_default_ECDSA endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_unregister_ECDSA
_ENGINE_unregister_ECDSA proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	offset _ecdsa_table
		call	_engine_table_unregister
		add	esp, 8
		retn
_ENGINE_unregister_ECDSA endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0ECh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_engine_unregister_all_ECDSA proc near	; DATA XREF: _ENGINE_register_ECDSA+14o
					; _ENGINE_register_all_ECDSA+20o ...
		push	offset _ecdsa_table
		call	_engine_table_cleanup
		pop	ecx
		retn
_engine_unregister_all_ECDSA endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ENGINE_get_first:near ; CODE XREF: _ENGINE_register_all_ECDSA+1p
		extrn _ENGINE_get_next:near ; CODE XREF: _ENGINE_register_all_ECDSA+33p
		extrn _engine_table_register:near ; CODE XREF: _ENGINE_register_ECDSA+1Ep
					; _ENGINE_register_all_ECDSA+2Ap ...
		extrn _engine_table_unregister:near ; CODE XREF: _ENGINE_unregister_ECDSA+9p
		extrn _engine_table_cleanup:near
					; CODE XREF: _engine_unregister_all_ECDSA+5p
		extrn _engine_table_select:near	; CODE XREF: _ENGINE_get_default_ECDSA+7p


		end
