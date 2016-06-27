;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E150554FC5B8CD7885B72CF8F34D7EBE
; Input	CRC32 :	7A0FD0BE

; File Name   :	C:\compspace\Diff\openssl\obj\conf_api.obj
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


		public __CONF_add_string
__CONF_add_string proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, [esp+arg_4]
		push	esi
		mov	esi, [esp+4+arg_8]
		push	edi
		mov	edi, [eax+8]
		mov	eax, [eax]
		push	esi
		push	edi
		mov	[esi], eax
		call	_sk_push
		add	esp, 8
		test	eax, eax
		jnz	short loc_22
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_22:					; CODE XREF: __CONF_add_string+1Dj
		mov	eax, [esp+8+arg_0]
		push	esi
		push	dword ptr [eax+8]
		call	_lh_insert
		mov	esi, eax
		add	esp, 8
		test	esi, esi
		jz	short loc_58
		push	esi
		push	edi
		call	_sk_delete_ptr
		push	dword ptr [esi+4]
		call	_CRYPTO_free
		push	dword ptr [esi+8]
		call	_CRYPTO_free
		push	esi
		call	_CRYPTO_free
		add	esp, 14h

loc_58:					; CODE XREF: __CONF_add_string+36j
		pop	edi
		mov	eax, 1
		pop	esi
		retn
__CONF_add_string endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 60h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public __CONF_free_data
__CONF_free_data proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_9E
		mov	eax, [esi+8]
		test	eax, eax
		jz	short loc_9E
		mov	dword ptr [eax+20h], 0
		mov	eax, [esi+8]
		push	eax
		push	offset _value_free_hash_LHASH_DOALL_ARG
		push	eax
		call	_lh_doall_arg
		push	offset _value_free_stack_LHASH_DOALL
		push	dword ptr [esi+8]
		call	_lh_doall
		push	dword ptr [esi+8]
		call	_lh_free
		add	esp, 18h

loc_9E:					; CODE XREF: __CONF_free_data+7j
					; __CONF_free_data+Ej
		pop	esi
		retn
__CONF_free_data endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public __CONF_get_section
__CONF_get_section proc	near

var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 0Ch
		call	__chkstk
		mov	eax, [esp+0Ch+arg_0]
		test	eax, eax
		jz	short loc_D8
		mov	ecx, [esp+0Ch+arg_4]
		test	ecx, ecx
		jz	short loc_D8
		mov	[esp+0Ch+var_C], ecx
		lea	ecx, [esp+0Ch+var_C]
		push	ecx
		push	dword ptr [eax+8]
		mov	[esp+14h+var_8], 0
		call	_lh_retrieve
		add	esp, 8
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_D8:					; CODE XREF: __CONF_get_section+10j
					; __CONF_get_section+18j
		xor	eax, eax
		add	esp, 0Ch
		retn
__CONF_get_section endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0E0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public __CONF_get_section_values
__CONF_get_section_values proc near

var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 0Ch
		call	__chkstk
		mov	eax, [esp+0Ch+arg_0]
		test	eax, eax
		jz	short loc_11F
		mov	ecx, [esp+0Ch+arg_4]
		test	ecx, ecx
		jz	short loc_11F
		mov	[esp+0Ch+var_C], ecx
		lea	ecx, [esp+0Ch+var_C]
		push	ecx
		push	dword ptr [eax+8]
		mov	[esp+14h+var_8], 0
		call	_lh_retrieve
		add	esp, 8
		test	eax, eax
		jz	short loc_11F
		mov	eax, [eax+8]
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_11F:				; CODE XREF: __CONF_get_section_values+10j
					; __CONF_get_section_values+18j ...
		xor	eax, eax
		add	esp, 0Ch
		retn
__CONF_get_section_values endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 128h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl _CONF_get_string(int, int, char *VarName)
		public __CONF_get_string
__CONF_get_string proc near

var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
VarName		= dword	ptr  0Ch

		mov	eax, 0Ch
		call	__chkstk
		push	edi
		mov	edi, [esp+10h+VarName]
		test	edi, edi
		jnz	short loc_142
		xor	eax, eax
		pop	edi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_142:				; CODE XREF: __CONF_get_string+11j
		push	ebx
		mov	ebx, [esp+14h+arg_0]
		test	ebx, ebx
		jz	loc_1E3
		push	esi
		mov	esi, [esp+18h+arg_4]
		test	esi, esi
		jz	short loc_1B0
		lea	eax, [esp+18h+var_C]
		mov	[esp+18h+var_8], edi
		push	eax
		push	dword ptr [ebx+8]
		mov	[esp+20h+var_C], esi
		call	_lh_retrieve
		add	esp, 8
		test	eax, eax
		jnz	short loc_1D0
		mov	eax, offset ??_C@_03OEJENCPE@ENV?$AA@ ;	`string'

loc_179:				; CODE XREF: __CONF_get_string+6Bj
		mov	cl, [esi]
		cmp	cl, [eax]
		jnz	short loc_199
		test	cl, cl
		jz	short loc_195
		mov	cl, [esi+1]
		cmp	cl, [eax+1]
		jnz	short loc_199
		add	esi, 2
		add	eax, 2
		test	cl, cl
		jnz	short loc_179

loc_195:				; CODE XREF: __CONF_get_string+59j
		xor	eax, eax
		jmp	short loc_19E
; ---------------------------------------------------------------------------

loc_199:				; CODE XREF: __CONF_get_string+55j
					; __CONF_get_string+61j
		sbb	eax, eax
		or	eax, 1

loc_19E:				; CODE XREF: __CONF_get_string+6Fj
		test	eax, eax
		jnz	short loc_1B0
		push	edi		; VarName
		call	dword ptr ds:__imp__getenv
		add	esp, 4
		test	eax, eax
		jnz	short loc_1D3

loc_1B0:				; CODE XREF: __CONF_get_string+2Ej
					; __CONF_get_string+78j
		lea	eax, [esp+18h+var_C]
		mov	[esp+18h+var_C], offset	??_C@_07DLHCIBDH@default?$AA@ ;	"default"
		push	eax
		push	dword ptr [ebx+8]
		mov	[esp+20h+var_8], edi
		call	_lh_retrieve
		add	esp, 8
		test	eax, eax
		jz	short loc_1DA

loc_1D0:				; CODE XREF: __CONF_get_string+4Aj
		mov	eax, [eax+8]

loc_1D3:				; CODE XREF: __CONF_get_string+86j
		pop	esi
		pop	ebx
		pop	edi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_1DA:				; CODE XREF: __CONF_get_string+A6j
		pop	esi
		pop	ebx
		xor	eax, eax
		pop	edi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_1E3:				; CODE XREF: __CONF_get_string+21j
		push	edi		; VarName
		call	dword ptr ds:__imp__getenv
		add	esp, 4
		pop	ebx
		pop	edi
		add	esp, 0Ch
		retn
__CONF_get_string endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public __CONF_new_data
__CONF_new_data	proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jnz	short loc_201

loc_1FD:				; CODE XREF: __CONF_new_data+2Aj
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_201:				; CODE XREF: __CONF_new_data+7j
		cmp	dword ptr [esi+8], 0
		jnz	short loc_220
		push	offset _conf_value_LHASH_COMP
		push	offset _conf_value_LHASH_HASH
		call	_lh_new
		add	esp, 8
		mov	[esi+8], eax
		test	eax, eax
		jz	short loc_1FD

loc_220:				; CODE XREF: __CONF_new_data+11j
		mov	eax, 1
		pop	esi
		retn
__CONF_new_data	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 228h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl _CONF_new_section(int, void *Src)
		public __CONF_new_section
__CONF_new_section proc	near

arg_0		= dword	ptr  4
Src		= dword	ptr  8

		push	ebp
		push	esi
		push	edi
		call	_sk_new_null
		mov	edi, eax
		test	edi, edi
		jz	loc_2DC
		push	119h
		push	offset ??_C@_0BJ@NNNPODKO@?4?2crypto?2conf?2conf_api?4c?$AA@ ; ".\\crypto\\conf\\conf_api.c"
		push	0Ch
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jz	short loc_2C6
		mov	ecx, [esp+0Ch+Src]
		lea	edx, [ecx+1]

loc_25B:				; CODE XREF: __CONF_new_section+38j
		mov	al, [ecx]
		inc	ecx
		test	al, al
		jnz	short loc_25B
		sub	ecx, edx
		push	11Ch
		push	offset ??_C@_0BJ@NNNPODKO@?4?2crypto?2conf?2conf_api?4c?$AA@ ; ".\\crypto\\conf\\conf_api.c"
		lea	ebp, [ecx+1]
		push	ebp
		call	_CRYPTO_malloc
		add	esp, 0Ch
		mov	[esi], eax
		test	eax, eax
		jz	short loc_2C6
		push	ebp		; Size
		push	[esp+10h+Src]	; Src
		push	eax		; Dst
		call	_memcpy
		mov	eax, [esp+18h+arg_0]
		mov	dword ptr [esi+4], 0
		mov	[esi+8], edi
		push	esi
		push	dword ptr [eax+8]
		call	_lh_insert
		add	esp, 14h
		test	eax, eax
		jz	short loc_2C0
		push	offset ??_C@_0L@BFMFELMC@vv?5?$DN?$DN?5NULL?$AA@ ; "vv == NULL"
		push	124h
		push	offset ??_C@_0BJ@NNNPODKO@?4?2crypto?2conf?2conf_api?4c?$AA@ ; ".\\crypto\\conf\\conf_api.c"
		call	_OpenSSLDie
		add	esp, 0Ch

loc_2C0:				; CODE XREF: __CONF_new_section+7Fj
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebp
		retn
; ---------------------------------------------------------------------------

loc_2C6:				; CODE XREF: __CONF_new_section+2Aj
					; __CONF_new_section+56j
		push	edi
		call	_sk_free
		add	esp, 4
		test	esi, esi
		jz	short loc_2DC
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_2DC:				; CODE XREF: __CONF_new_section+Cj
					; __CONF_new_section+A9j
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebp
		retn
__CONF_new_section endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2E4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_conf_value_LHASH_COMP proc near	; DATA XREF: __CONF_new_data+13o
		jmp	_conf_value_cmp
_conf_value_LHASH_COMP endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2ECh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_conf_value_LHASH_HASH proc near	; DATA XREF: __CONF_new_data+18o

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		push	edi
		push	dword ptr [esi+4]
		call	_lh_strhash
		push	dword ptr [esi]
		mov	edi, eax
		call	_lh_strhash
		add	esp, 8
		shl	eax, 2
		xor	eax, edi
		pop	edi
		pop	esi
		retn
_conf_value_LHASH_HASH endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 310h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_conf_value_cmp	proc near		; CODE XREF: _conf_value_LHASH_COMPj

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_4]
		push	edi
		mov	edi, [esp+8+arg_0]
		mov	ecx, [esi]
		mov	eax, [edi]
		cmp	eax, ecx
		jz	short loc_34B

loc_322:				; CODE XREF: _conf_value_cmp+2Cj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_342
		test	dl, dl
		jz	short loc_33E
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_342
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_322

loc_33E:				; CODE XREF: _conf_value_cmp+1Aj
		xor	eax, eax
		jmp	short loc_347
; ---------------------------------------------------------------------------

loc_342:				; CODE XREF: _conf_value_cmp+16j
					; _conf_value_cmp+22j
		sbb	eax, eax
		or	eax, 1

loc_347:				; CODE XREF: _conf_value_cmp+30j
		test	eax, eax
		jnz	short loc_39C

loc_34B:				; CODE XREF: _conf_value_cmp+10j
		mov	ecx, [edi+4]
		test	ecx, ecx
		jz	short loc_389
		mov	eax, [esi+4]
		test	eax, eax
		jz	short loc_389
		nop	dword ptr [eax+00000000h]

loc_360:				; CODE XREF: _conf_value_cmp+6Aj
		mov	dl, [ecx]
		cmp	dl, [eax]
		jnz	short loc_381
		test	dl, dl
		jz	short loc_37C
		mov	dl, [ecx+1]
		cmp	dl, [eax+1]
		jnz	short loc_381
		add	ecx, 2
		add	eax, 2
		test	dl, dl
		jnz	short loc_360

loc_37C:				; CODE XREF: _conf_value_cmp+58j
		pop	edi
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_381:				; CODE XREF: _conf_value_cmp+54j
					; _conf_value_cmp+60j
		sbb	eax, eax
		pop	edi
		or	eax, 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_389:				; CODE XREF: _conf_value_cmp+40j
					; _conf_value_cmp+47j
		xor	eax, eax
		cmp	ecx, [esi+4]
		jz	short loc_39C
		test	ecx, ecx
		setnz	al
		lea	eax, ds:0FFFFFFFFh[eax*2]

loc_39C:				; CODE XREF: _conf_value_cmp+39j
					; _conf_value_cmp+7Ej
		pop	edi
		pop	esi
		retn
_conf_value_cmp	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_conf_value_hash proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		push	edi
		push	dword ptr [esi+4]
		call	_lh_strhash
		push	dword ptr [esi]
		mov	edi, eax
		call	_lh_strhash
		add	esp, 8
		shl	eax, 2
		xor	eax, edi
		pop	edi
		pop	esi
		retn
_conf_value_hash endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_value_free_hash_LHASH_DOALL_ARG proc near ; DATA XREF:	__CONF_free_data+1Bo

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		cmp	dword ptr [eax+4], 0
		jz	short locret_3DB
		push	eax
		push	[esp+4+arg_4]
		call	_lh_delete
		add	esp, 8

locret_3DB:				; CODE XREF: _value_free_hash_LHASH_DOALL_ARG+8j
		retn
_value_free_hash_LHASH_DOALL_ARG endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3DCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_value_free_hash_doall_arg proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		cmp	dword ptr [eax+4], 0
		jz	short locret_3F3
		push	eax
		push	[esp+4+arg_4]
		call	_lh_delete
		add	esp, 8

locret_3F3:				; CODE XREF: _value_free_hash_doall_arg+8j
		retn
_value_free_hash_doall_arg endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3F4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_value_free_stack_LHASH_DOALL proc near	; DATA XREF: __CONF_free_data+26o
		jmp	_value_free_stack_doall
_value_free_stack_LHASH_DOALL endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3FCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_value_free_stack_doall	proc near	; CODE XREF: _value_free_stack_LHASH_DOALLj

arg_0		= dword	ptr  4

		push	ebp
		mov	ebp, [esp+4+arg_0]
		cmp	dword ptr [ebp+4], 0
		jnz	short loc_465
		push	ebx
		mov	ebx, [ebp+8]
		push	edi
		push	ebx
		call	_sk_num
		mov	edi, eax
		add	esp, 4
		sub	edi, 1
		js	short loc_445
		push	esi

loc_41D:				; CODE XREF: _value_free_stack_doall+46j
		push	edi
		push	ebx
		call	_sk_value
		mov	esi, eax
		push	dword ptr [esi+8]
		call	_CRYPTO_free
		push	dword ptr [esi+4]
		call	_CRYPTO_free
		push	esi
		call	_CRYPTO_free
		add	esp, 14h
		sub	edi, 1
		jns	short loc_41D
		pop	esi

loc_445:				; CODE XREF: _value_free_stack_doall+1Ej
		test	ebx, ebx
		jz	short loc_452
		push	ebx
		call	_sk_free
		add	esp, 4

loc_452:				; CODE XREF: _value_free_stack_doall+4Bj
		push	dword ptr [ebp+0]
		call	_CRYPTO_free
		push	ebp
		call	_CRYPTO_free
		add	esp, 8
		pop	edi
		pop	ebx

loc_465:				; CODE XREF: _value_free_stack_doall+9j
		pop	ebp
		retn
_value_free_stack_doall	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 468h
; COMDAT (pick any)
		public ??_C@_03OEJENCPE@ENV?$AA@
; `string'
??_C@_03OEJENCPE@ENV?$AA@ dd 564E45h	; DATA XREF: __CONF_get_string+4Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 46Ch
; COMDAT (pick any)
		public ??_C@_07DLHCIBDH@default?$AA@
; `string'
??_C@_07DLHCIBDH@default?$AA@ db 'default',0 ; DATA XREF: __CONF_get_string+8Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 474h
; COMDAT (pick any)
		public ??_C@_0BJ@NNNPODKO@?4?2crypto?2conf?2conf_api?4c?$AA@
; `string'
??_C@_0BJ@NNNPODKO@?4?2crypto?2conf?2conf_api?4c?$AA@ db '.\crypto\conf\conf_api.c',0
					; DATA XREF: __CONF_new_section+17o
					; __CONF_new_section+41o ...
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 490h
; COMDAT (pick any)
		public ??_C@_0L@BFMFELMC@vv?5?$DN?$DN?5NULL?$AA@
; `string'
??_C@_0L@BFMFELMC@vv?5?$DN?$DN?5NULL?$AA@ db 'vv == NULL',0
					; DATA XREF: __CONF_new_section+81o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; char *__cdecl	_getenv(const char *VarName)
		extrn __imp__getenv:near ; CODE	XREF: __CONF_get_string+7Bp
					; __CONF_get_string+BCp
					; DATA XREF: ...
		extrn _sk_num:near	; CODE XREF: _value_free_stack_doall+11p
		extrn _sk_value:near	; CODE XREF: _value_free_stack_doall+23p
		extrn _sk_new_null:near	; CODE XREF: __CONF_new_section+3p
		extrn _sk_free:near	; CODE XREF: __CONF_new_section+9Fp
					; _value_free_stack_doall+4Ep
		extrn _sk_delete_ptr:near ; CODE XREF: __CONF_add_string+3Ap
		extrn _sk_push:near	; CODE XREF: __CONF_add_string+13p
		extrn _CRYPTO_malloc:near ; CODE XREF: __CONF_new_section+1Ep
					; __CONF_new_section+4Ap
		extrn _CRYPTO_free:near	; CODE XREF: __CONF_add_string+42p
					; __CONF_add_string+4Ap ...
		extrn _OpenSSLDie:near	; CODE XREF: __CONF_new_section+90p
		extrn _lh_new:near	; CODE XREF: __CONF_new_data+1Dp
		extrn _lh_free:near	; CODE XREF: __CONF_free_data+36p
		extrn _lh_insert:near	; CODE XREF: __CONF_add_string+2Ap
					; __CONF_new_section+75p
		extrn _lh_delete:near	; CODE XREF: _value_free_hash_LHASH_DOALL_ARG+Fp
					; _value_free_hash_doall_arg+Fp
		extrn _lh_retrieve:near	; CODE XREF: __CONF_get_section+2Cp
					; __CONF_get_section_values+2Cp ...
		extrn _lh_doall:near	; CODE XREF: __CONF_free_data+2Ep
		extrn _lh_doall_arg:near ; CODE	XREF: __CONF_free_data+21p
		extrn _lh_strhash:near	; CODE XREF: _conf_value_LHASH_HASH+9p
					; _conf_value_LHASH_HASH+12p ...
		extrn __chkstk:near	; CODE XREF: __CONF_get_section+5p
					; __CONF_get_section_values+5p	...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: __CONF_new_section+5Ep


		end