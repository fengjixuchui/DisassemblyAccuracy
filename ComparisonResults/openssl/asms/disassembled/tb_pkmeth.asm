;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	804CD5BB91842320B14A464EDC375093
; Input	CRC32 :	9DCAC5AC

; File Name   :	C:\compspace\Diff\openssl\obj\tb_pkmeth.obj
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
_pkey_meth_table dd ?			; DATA XREF: _ENGINE_get_pkey_meth_engine+4o
					; _ENGINE_register_all_pkey_meths+3Do ...
_bss		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_get_pkey_meth
_ENGINE_get_pkey_meth proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	ecx, [eax+2Ch]
		test	ecx, ecx
		jz	short loc_29
		push	[esp+arg_4]
		lea	edx, [esp+4+arg_0]
		push	0
		push	edx
		push	eax
		call	ecx
		add	esp, 10h
		test	eax, eax
		jz	short loc_29
		mov	eax, [esp+arg_0]
		retn
; ---------------------------------------------------------------------------

loc_29:					; CODE XREF: _ENGINE_get_pkey_meth+9j
					; _ENGINE_get_pkey_meth+1Ej
		push	80h ; '�'
		push	offset ??_C@_0BM@GEGIPMD@?4?2crypto?2engine?2tb_pkmeth?4c?$AA@ ; ".\\crypto\\engine\\tb_pkmeth.c"
		push	65h ; 'e'
		push	0C0h ; '�'
		push	26h ; '&'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		retn
_ENGINE_get_pkey_meth endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_get_pkey_meth_engine
_ENGINE_get_pkey_meth_engine proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	offset _pkey_meth_table
		call	_engine_table_select
		add	esp, 8
		retn
_ENGINE_get_pkey_meth_engine endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_get_pkey_meths
_ENGINE_get_pkey_meths proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+2Ch]
		retn
_ENGINE_get_pkey_meths endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 64h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_register_all_pkey_meths
_ENGINE_register_all_pkey_meths	proc near

var_4		= dword	ptr -4

		mov	eax, 4
		call	__chkstk
		push	esi
		call	_ENGINE_get_first
		mov	esi, eax
		test	esi, esi
		jz	short loc_BD

loc_7A:					; CODE XREF: _ENGINE_register_all_pkey_meths+57j
		mov	eax, [esi+2Ch]
		test	eax, eax
		jz	short loc_AE
		push	0
		lea	ecx, [esp+0Ch+var_4]
		push	ecx
		push	0
		push	esi
		call	eax
		add	esp, 10h
		test	eax, eax
		jle	short loc_AE
		push	0
		push	eax
		push	[esp+10h+var_4]
		push	esi
		push	offset _engine_unregister_all_pkey_meths
		push	offset _pkey_meth_table
		call	_engine_table_register
		add	esp, 18h

loc_AE:					; CODE XREF: _ENGINE_register_all_pkey_meths+1Bj
					; _ENGINE_register_all_pkey_meths+2Ej
		push	esi
		call	_ENGINE_get_next
		mov	esi, eax
		add	esp, 4
		test	esi, esi
		jnz	short loc_7A

loc_BD:					; CODE XREF: _ENGINE_register_all_pkey_meths+14j
		pop	esi
		pop	ecx
		retn
_ENGINE_register_all_pkey_meths	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_register_pkey_meths
_ENGINE_register_pkey_meths proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	eax, [esi+2Ch]
		test	eax, eax
		jz	short loc_FB
		push	0
		lea	ecx, [esp+8+arg_0]
		push	ecx
		push	0
		push	esi
		call	eax
		add	esp, 10h
		test	eax, eax
		jle	short loc_FB
		push	0
		push	eax
		push	[esp+0Ch+arg_0]
		push	esi
		push	offset _engine_unregister_all_pkey_meths
		push	offset _pkey_meth_table
		call	_engine_table_register
		add	esp, 18h
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_FB:					; CODE XREF: _ENGINE_register_pkey_meths+Aj
					; _ENGINE_register_pkey_meths+1Dj
		mov	eax, 1
		pop	esi
		retn
_ENGINE_register_pkey_meths endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 104h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_set_default_pkey_meths
_ENGINE_set_default_pkey_meths proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	eax, [esi+2Ch]
		test	eax, eax
		jz	short loc_13F
		push	0
		lea	ecx, [esp+8+arg_0]
		push	ecx
		push	0
		push	esi
		call	eax
		add	esp, 10h
		test	eax, eax
		jle	short loc_13F
		push	1
		push	eax
		push	[esp+0Ch+arg_0]
		push	esi
		push	offset _engine_unregister_all_pkey_meths
		push	offset _pkey_meth_table
		call	_engine_table_register
		add	esp, 18h
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_13F:				; CODE XREF: _ENGINE_set_default_pkey_meths+Aj
					; _ENGINE_set_default_pkey_meths+1Dj
		mov	eax, 1
		pop	esi
		retn
_ENGINE_set_default_pkey_meths endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 148h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_set_pkey_meths
_ENGINE_set_pkey_meths proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	ecx, [esp+arg_4]
		mov	[eax+2Ch], ecx
		mov	eax, 1
		retn
_ENGINE_set_pkey_meths endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 15Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ENGINE_unregister_pkey_meths
_ENGINE_unregister_pkey_meths proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	offset _pkey_meth_table
		call	_engine_table_unregister
		add	esp, 8
		retn
_ENGINE_unregister_pkey_meths endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 170h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _engine_pkey_meths_free
_engine_pkey_meths_free	proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  4

		mov	eax, 4
		call	__chkstk
		push	edi
		mov	edi, [esp+8+arg_0]
		mov	eax, [edi+2Ch]
		test	eax, eax
		jz	short loc_1CE
		push	ebx
		push	esi
		push	0
		lea	ecx, [esp+14h+arg_0]
		push	ecx
		push	0
		push	edi
		call	eax
		mov	ebx, eax
		add	esp, 10h
		xor	esi, esi
		test	ebx, ebx
		jle	short loc_1CC
		nop

loc_1A0:				; CODE XREF: _engine_pkey_meths_free+5Aj
		mov	ecx, [esp+10h+arg_0]
		lea	eax, [esp+10h+var_4]
		push	dword ptr [ecx+esi*4]
		push	0
		push	eax
		mov	eax, [edi+2Ch]
		push	edi
		call	eax
		add	esp, 10h
		test	eax, eax
		jz	short loc_1C7
		push	[esp+10h+var_4]
		call	_EVP_PKEY_meth_free
		add	esp, 4

loc_1C7:				; CODE XREF: _engine_pkey_meths_free+49j
		inc	esi
		cmp	esi, ebx
		jl	short loc_1A0

loc_1CC:				; CODE XREF: _engine_pkey_meths_free+2Dj
		pop	esi
		pop	ebx

loc_1CE:				; CODE XREF: _engine_pkey_meths_free+14j
		pop	edi
		pop	ecx
		retn
_engine_pkey_meths_free	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1D4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_engine_unregister_all_pkey_meths proc near ; DATA XREF: _ENGINE_register_all_pkey_meths+38o
					; _ENGINE_register_pkey_meths+27o ...
		push	offset _pkey_meth_table
		call	_engine_table_cleanup
		pop	ecx
		retn
_engine_unregister_all_pkey_meths endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1E0h
; COMDAT (pick any)
		public ??_C@_0BM@GEGIPMD@?4?2crypto?2engine?2tb_pkmeth?4c?$AA@
; `string'
??_C@_0BM@GEGIPMD@?4?2crypto?2engine?2tb_pkmeth?4c?$AA@	db '.\crypto\engine\tb_pkmeth.c',0
					; DATA XREF: _ENGINE_get_pkey_meth+2Ao
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_put_error:near ; CODE XREF: _ENGINE_get_pkey_meth+38p
		extrn _EVP_PKEY_meth_free:near ; CODE XREF: _engine_pkey_meths_free+4Fp
		extrn _ENGINE_get_first:near ; CODE XREF: _ENGINE_register_all_pkey_meths+Bp
		extrn _ENGINE_get_next:near ; CODE XREF: _ENGINE_register_all_pkey_meths+4Bp
		extrn _engine_table_register:near
					; CODE XREF: _ENGINE_register_all_pkey_meths+42p
					; _ENGINE_register_pkey_meths+31p ...
		extrn _engine_table_unregister:near
					; CODE XREF: _ENGINE_unregister_pkey_meths+9p
		extrn _engine_table_cleanup:near
					; CODE XREF: _engine_unregister_all_pkey_meths+5p
		extrn _engine_table_select:near	; CODE XREF: _ENGINE_get_pkey_meth_engine+9p
		extrn __chkstk:near	; CODE XREF: _ENGINE_register_all_pkey_meths+5p
					; _engine_pkey_meths_free+5p


		end
