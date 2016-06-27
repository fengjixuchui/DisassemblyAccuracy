;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	703C68E060E77C89F1B7A204D390A56F
; Input	CRC32 :	28ECDE09

; File Name   :	C:\compspace\Diff\openssl\obj\evp_cnf.obj
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


		public _EVP_add_alg_module
_EVP_add_alg_module proc near
		push	0
		push	offset _alg_module_init
		push	offset ??_C@_0M@HEHLDANB@alg_section?$AA@ ; "alg_section"
		call	_CONF_module_add
		add	esp, 0Ch
		retn
_EVP_add_alg_module endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 18h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_alg_module_init proc near		; DATA XREF: _EVP_add_alg_module+2o

var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 4
		call	__chkstk
		push	ebp
		push	[esp+8+arg_0]
		call	_CONF_imodule_get_value
		push	eax
		push	[esp+10h+arg_4]
		call	_NCONF_get_section
		mov	ebp, eax
		add	esp, 0Ch
		test	ebp, ebp
		jnz	short loc_5F
		push	52h ; 'R'
		push	offset ??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@ ; ".\\crypto\\evp\\evp_cnf.c"
		push	0A5h ; '�'
		push	0B1h ; '�'
		push	6
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_5F:					; CODE XREF: _alg_module_init+25j
		push	ebx
		push	esi
		push	edi
		push	ebp
		xor	esi, esi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	loc_120
		nop	dword ptr [eax]

loc_78:					; CODE XREF: _alg_module_init+102j
		push	esi
		push	ebp
		call	_sk_value
		mov	edi, eax
		add	esp, 8
		mov	ecx, offset ??_C@_09OJPHJNPC@fips_mode?$AA@ ; "fips_mode"
		mov	edx, [edi+4]

loc_8C:					; CODE XREF: _alg_module_init+8Ej
		mov	bl, [edx]
		cmp	bl, [ecx]
		jnz	short loc_AC
		test	bl, bl
		jz	short loc_A8
		mov	al, [edx+1]
		cmp	al, [ecx+1]
		jnz	short loc_AC
		add	edx, 2
		add	ecx, 2
		test	al, al
		jnz	short loc_8C

loc_A8:					; CODE XREF: _alg_module_init+7Cj
		xor	eax, eax
		jmp	short loc_B1
; ---------------------------------------------------------------------------

loc_AC:					; CODE XREF: _alg_module_init+78j
					; _alg_module_init+84j
		sbb	eax, eax
		or	eax, 1

loc_B1:					; CODE XREF: _alg_module_init+92j
		test	eax, eax
		jnz	short loc_DC
		lea	eax, [esp+14h+var_4]
		push	eax
		push	edi
		call	_X509V3_get_value_bool
		add	esp, 8
		test	eax, eax
		jz	short loc_12B
		cmp	[esp+14h+var_4], 0
		jle	short loc_10E
		push	65h ; 'e'
		push	offset ??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@ ; ".\\crypto\\evp\\evp_cnf.c"
		push	0A7h ; '�'
		jmp	short loc_137
; ---------------------------------------------------------------------------

loc_DC:					; CODE XREF: _alg_module_init+9Bj
		push	6Ah ; 'j'
		push	offset ??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@ ; ".\\crypto\\evp\\evp_cnf.c"
		push	0A9h ; '�'
		push	0B1h ; '�'
		push	6
		call	_ERR_put_error
		push	dword ptr [edi+8]
		push	offset ??_C@_08OMICEKMJ@?0?5value?$DN?$AA@ ; ",	value="
		push	dword ptr [edi+4]
		push	offset ??_C@_05DFCJAACA@name?$DN?$AA@ ;	"name="
		push	4
		call	_ERR_add_error_data
		add	esp, 28h

loc_10E:				; CODE XREF: _alg_module_init+B4j
		push	ebp
		inc	esi
		call	_sk_num
		add	esp, 4
		cmp	esi, eax
		jl	loc_78

loc_120:				; CODE XREF: _alg_module_init+57j
		pop	edi
		pop	esi
		pop	ebx
		mov	eax, 1
		pop	ebp
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_12B:				; CODE XREF: _alg_module_init+ADj
		push	5Ah ; 'Z'
		push	offset ??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@ ; ".\\crypto\\evp\\evp_cnf.c"
		push	0A8h ; '�'

loc_137:				; CODE XREF: _alg_module_init+C2j
		push	0B1h ; '�'
		push	6
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebx
		pop	ebp
		pop	ecx
		retn
_alg_module_init endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 150h
; COMDAT (pick any)
		public ??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@
; `string'
??_C@_0BH@LOCAKFNF@?4?2crypto?2evp?2evp_cnf?4c?$AA@ db '.\crypto\evp\evp_cnf.c',0
					; DATA XREF: _alg_module_init+29o
					; _alg_module_init+B8o	...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 168h
; COMDAT (pick any)
		public ??_C@_09OJPHJNPC@fips_mode?$AA@
; `string'
??_C@_09OJPHJNPC@fips_mode?$AA@	db 'fips_mode',0 ; DATA XREF: _alg_module_init+6Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 174h
; COMDAT (pick any)
		public ??_C@_08OMICEKMJ@?0?5value?$DN?$AA@
; `string'
??_C@_08OMICEKMJ@?0?5value?$DN?$AA@ db ', value=',0 ; DATA XREF: _alg_module_init+DFo
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 180h
; COMDAT (pick any)
		public ??_C@_05DFCJAACA@name?$DN?$AA@
; `string'
??_C@_05DFCJAACA@name?$DN?$AA@ db 'name=',0 ; DATA XREF: _alg_module_init+E7o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 188h
; COMDAT (pick any)
		public ??_C@_0M@HEHLDANB@alg_section?$AA@
; `string'
??_C@_0M@HEHLDANB@alg_section?$AA@ db 'alg_section',0 ; DATA XREF: _EVP_add_alg_module+7o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _sk_num:near	; CODE XREF: _alg_module_init+4Dp
					; _alg_module_init+F8p
		extrn _sk_value:near	; CODE XREF: _alg_module_init+62p
		extrn _ERR_put_error:near ; CODE XREF: _alg_module_init+3Ap
					; _alg_module_init+D7p	...
		extrn _ERR_add_error_data:near ; CODE XREF: _alg_module_init+EEp
		extrn _NCONF_get_section:near ;	CODE XREF: _alg_module_init+19p
		extrn _CONF_module_add:near ; CODE XREF: _EVP_add_alg_module+Cp
		extrn _CONF_imodule_get_value:near ; CODE XREF:	_alg_module_init+Fp
		extrn _X509V3_get_value_bool:near ; CODE XREF: _alg_module_init+A3p
		extrn __chkstk:near	; CODE XREF: _alg_module_init+5p


		end
