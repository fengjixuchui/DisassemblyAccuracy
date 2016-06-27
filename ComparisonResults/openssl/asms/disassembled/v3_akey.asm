;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E6445EC93E5003E4EF8DE11A4B1728AA
; Input	CRC32 :	2F1163FC

; File Name   :	C:\compspace\Diff\openssl\obj\v3_akey.obj
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


_i2v_AUTHORITY_KEYID proc near		; DATA XREF: .rdata:000003CCo

arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		push	edi
		mov	edi, [esp+8+arg_4]
		mov	eax, [edi]
		test	eax, eax
		jz	short loc_31
		push	dword ptr [eax]
		push	dword ptr [eax+8]
		call	_hex_to_string
		mov	esi, eax
		lea	eax, [esp+10h+arg_8]
		push	eax
		push	esi
		push	offset ??_C@_05CNHMOIOC@keyid?$AA@ ; "keyid"
		call	_X509V3_add_value
		push	esi
		call	_CRYPTO_free
		add	esp, 18h

loc_31:					; CODE XREF: _i2v_AUTHORITY_KEYID+Aj
		mov	eax, [edi+4]
		test	eax, eax
		jz	short loc_4D
		push	[esp+8+arg_8]
		push	eax
		push	0
		call	_i2v_GENERAL_NAMES
		add	esp, 0Ch
		mov	[esp+8+arg_8], eax
		jmp	short loc_51
; ---------------------------------------------------------------------------

loc_4D:					; CODE XREF: _i2v_AUTHORITY_KEYID+36j
		mov	eax, [esp+8+arg_8]

loc_51:					; CODE XREF: _i2v_AUTHORITY_KEYID+4Bj
		mov	ecx, [edi+8]
		test	ecx, ecx
		jz	short loc_81
		push	dword ptr [ecx]

loc_5A:					; DATA XREF: .rdata:_v3_akey_ido
		push	dword ptr [ecx+8]
		call	_hex_to_string
		mov	esi, eax
		lea	eax, [esp+10h+arg_8]
		push	eax
		push	esi
		push	offset ??_C@_06KCELPKEE@serial?$AA@ ; "serial"
		call	_X509V3_add_value
		push	esi
		call	_CRYPTO_free
		mov	eax, [esp+20h+arg_8]
		add	esp, 18h

loc_81:					; CODE XREF: _i2v_AUTHORITY_KEYID+56j
		pop	edi
		pop	esi
		retn
_i2v_AUTHORITY_KEYID endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 84h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_v2i_AUTHORITY_KEYID proc near		; DATA XREF: .rdata:000003D0o

var_11		= byte ptr -11h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 14h
		call	__chkstk
		push	ebx
		push	ebp
		mov	ebp, [esp+1Ch+arg_8]
		xor	bl, bl
		push	esi
		push	edi
		push	ebp
		mov	[esp+28h+var_11], 0
		xor	edi, edi
		mov	[esp+28h+var_10], ebx
		mov	[esp+28h+var_C], 0
		mov	[esp+28h+var_8], 0
		mov	[esp+28h+var_4], 0
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	loc_1F2

loc_CC:					; CODE XREF: _v2i_AUTHORITY_KEYID+168j
		push	edi
		push	ebp
		call	_sk_value
		mov	esi, eax
		add	esp, 8
		mov	ecx, offset ??_C@_05CNHMOIOC@keyid?$AA@	; "keyid"
		mov	edx, [esi+4]
		mov	eax, edx
		xchg	ax, ax

loc_E4:					; CODE XREF: _v2i_AUTHORITY_KEYID+7Aj
		mov	bl, [eax]
		cmp	bl, [ecx]
		jnz	short loc_104
		test	bl, bl
		jz	short loc_100
		mov	bl, [eax+1]
		cmp	bl, [ecx+1]
		jnz	short loc_104
		add	eax, 2
		add	ecx, 2
		test	bl, bl
		jnz	short loc_E4

loc_100:				; CODE XREF: _v2i_AUTHORITY_KEYID+68j
		xor	eax, eax
		jmp	short loc_109
; ---------------------------------------------------------------------------

loc_104:				; CODE XREF: _v2i_AUTHORITY_KEYID+64j
					; _v2i_AUTHORITY_KEYID+70j
		sbb	eax, eax
		or	eax, 1

loc_109:				; CODE XREF: _v2i_AUTHORITY_KEYID+7Ej
		test	eax, eax
		jnz	short loc_15F
		mov	eax, [esi+8]
		mov	[esp+24h+var_11], 1
		test	eax, eax
		jz	loc_1DC
		mov	ecx, offset ??_C@_06KHDOHNKC@always?$AA@ ; "always"
		xchg	ax, ax

loc_124:				; CODE XREF: _v2i_AUTHORITY_KEYID+BAj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_144
		test	dl, dl
		jz	short loc_140
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_144
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_124

loc_140:				; CODE XREF: _v2i_AUTHORITY_KEYID+A8j
		xor	eax, eax
		jmp	short loc_149
; ---------------------------------------------------------------------------

loc_144:				; CODE XREF: _v2i_AUTHORITY_KEYID+A4j
					; _v2i_AUTHORITY_KEYID+B0j
		sbb	eax, eax
		or	eax, 1

loc_149:				; CODE XREF: _v2i_AUTHORITY_KEYID+BEj
		mov	ebx, [esp+24h+var_10]
		test	eax, eax
		jnz	loc_1E0
		mov	[esp+24h+var_11], 2
		jmp	loc_1E0
; ---------------------------------------------------------------------------

loc_15F:				; CODE XREF: _v2i_AUTHORITY_KEYID+87j
		mov	eax, offset ??_C@_06EAINIONG@issuer?$AA@ ; "issuer"

loc_164:				; CODE XREF: _v2i_AUTHORITY_KEYID+FAj
		mov	cl, [edx]
		cmp	cl, [eax]
		jnz	short loc_184
		test	cl, cl
		jz	short loc_180
		mov	cl, [edx+1]
		cmp	cl, [eax+1]
		jnz	short loc_184
		add	edx, 2
		add	eax, 2
		test	cl, cl
		jnz	short loc_164

loc_180:				; CODE XREF: _v2i_AUTHORITY_KEYID+E8j
		xor	eax, eax
		jmp	short loc_189
; ---------------------------------------------------------------------------

loc_184:				; CODE XREF: _v2i_AUTHORITY_KEYID+E4j
					; _v2i_AUTHORITY_KEYID+F0j
		sbb	eax, eax
		or	eax, 1

loc_189:				; CODE XREF: _v2i_AUTHORITY_KEYID+FEj
		test	eax, eax
		jnz	loc_242
		mov	eax, [esi+8]
		mov	bl, 1
		mov	[esp+24h+var_10], ebx
		test	eax, eax
		jz	short loc_1E0
		mov	ecx, offset ??_C@_06KHDOHNKC@always?$AA@ ; "always"
		nop

loc_1A4:				; CODE XREF: _v2i_AUTHORITY_KEYID+13Aj
		mov	dl, [eax]
		cmp	dl, [ecx]
		jnz	short loc_1C4
		test	dl, dl
		jz	short loc_1C0
		mov	dl, [eax+1]
		cmp	dl, [ecx+1]
		jnz	short loc_1C4
		add	eax, 2
		add	ecx, 2
		test	dl, dl
		jnz	short loc_1A4

loc_1C0:				; CODE XREF: _v2i_AUTHORITY_KEYID+128j
		xor	eax, eax
		jmp	short loc_1C9
; ---------------------------------------------------------------------------

loc_1C4:				; CODE XREF: _v2i_AUTHORITY_KEYID+124j
					; _v2i_AUTHORITY_KEYID+130j
		sbb	eax, eax
		or	eax, 1

loc_1C9:				; CODE XREF: _v2i_AUTHORITY_KEYID+13Ej
		test	eax, eax
		movzx	ebx, bl
		mov	eax, 2
		cmovz	ebx, eax
		mov	[esp+24h+var_10], ebx
		jmp	short loc_1E0
; ---------------------------------------------------------------------------

loc_1DC:				; CODE XREF: _v2i_AUTHORITY_KEYID+93j
		mov	ebx, [esp+24h+var_10]

loc_1E0:				; CODE XREF: _v2i_AUTHORITY_KEYID+CBj
					; _v2i_AUTHORITY_KEYID+D6j ...
		push	ebp
		inc	edi
		call	_sk_num
		add	esp, 4
		cmp	edi, eax
		jl	loc_CC

loc_1F2:				; CODE XREF: _v2i_AUTHORITY_KEYID+42j
		mov	eax, [esp+24h+arg_4]
		test	eax, eax
		jz	loc_385
		mov	esi, [eax+4]
		test	esi, esi
		jz	loc_374
		cmp	[esp+24h+var_11], 0
		jz	loc_291
		push	0FFFFFFFFh
		push	52h ; 'R'
		push	esi
		call	_X509_get_ext_by_NID
		add	esp, 0Ch
		test	eax, eax
		js	short loc_273
		push	eax
		push	esi
		call	_X509_get_ext
		add	esp, 8
		test	eax, eax
		jz	short loc_273
		push	eax
		call	_X509V3_EXT_d2i
		add	esp, 4
		mov	[esp+24h+var_C], eax
		jmp	short loc_275
; ---------------------------------------------------------------------------

loc_242:				; CODE XREF: _v2i_AUTHORITY_KEYID+107j
		push	8Fh ; '�'
		push	offset ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ ;	".\\crypto\\x509v3\\v3_akey.c"
		push	78h ; 'x'
		push	77h ; 'w'
		push	22h ; '"'
		call	_ERR_put_error
		push	dword ptr [esi+4]
		push	offset ??_C@_05DFCJAACA@name?$DN?$AA@ ;	"name="
		push	2
		call	_ERR_add_error_data
		add	esp, 20h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_273:				; CODE XREF: _v2i_AUTHORITY_KEYID+19Fj
					; _v2i_AUTHORITY_KEYID+1ADj
		xor	eax, eax

loc_275:				; CODE XREF: _v2i_AUTHORITY_KEYID+1BCj
		cmp	[esp+24h+var_11], 2
		jnz	short loc_291
		test	eax, eax
		jnz	short loc_291
		push	0A5h ; '�'
		push	offset ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ ;	".\\crypto\\x509v3\\v3_akey.c"
		push	7Bh ; '{'
		jmp	loc_391
; ---------------------------------------------------------------------------

loc_291:				; CODE XREF: _v2i_AUTHORITY_KEYID+18Aj
					; _v2i_AUTHORITY_KEYID+1F6j ...
		mov	ebp, [esp+24h+var_C]
		test	bl, bl
		jz	short loc_29D
		test	ebp, ebp
		jz	short loc_2A2

loc_29D:				; CODE XREF: _v2i_AUTHORITY_KEYID+213j
		cmp	bl, 2
		jnz	short loc_306

loc_2A2:				; CODE XREF: _v2i_AUTHORITY_KEYID+217j
		push	esi
		call	_X509_get_issuer_name
		push	eax
		call	_X509_NAME_dup
		push	esi
		mov	ebx, eax
		call	_X509_get_serialNumber
		push	eax
		call	_ASN1_STRING_dup
		add	esp, 10h
		mov	[esp+24h+var_4], eax
		test	ebx, ebx
		jz	short loc_2CB
		test	eax, eax
		jnz	short loc_308

loc_2CB:				; CODE XREF: _v2i_AUTHORITY_KEYID+241j
		push	0AFh ; '�'
		push	offset ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ ;	".\\crypto\\x509v3\\v3_akey.c"
		push	7Ah ; 'z'

loc_2D7:				; CODE XREF: _v2i_AUTHORITY_KEYID+2EBj
		push	77h ; 'w'
		push	22h ; '"'
		call	_ERR_put_error
		add	esp, 14h

$err$59:				; CODE XREF: _v2i_AUTHORITY_KEYID+28Dj
		push	ebx
		call	_X509_NAME_free
		mov	eax, [esp+28h+var_4]
		push	eax
		call	_ASN1_STRING_free
		push	ebp
		call	_ASN1_STRING_free
		add	esp, 0Ch
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_306:				; CODE XREF: _v2i_AUTHORITY_KEYID+21Cj
		xor	ebx, ebx

loc_308:				; CODE XREF: _v2i_AUTHORITY_KEYID+245j
		call	_AUTHORITY_KEYID_new
		mov	esi, eax
		test	esi, esi
		jz	short $err$59
		test	ebx, ebx
		jz	short loc_349
		call	_sk_new_null
		mov	[esp+24h+var_8], eax
		test	eax, eax
		jz	short loc_363
		call	_GENERAL_NAME_new
		mov	edi, eax
		test	edi, edi
		jz	short loc_363
		push	edi
		push	[esp+28h+var_8]
		call	_sk_push
		add	esp, 8
		test	eax, eax
		jz	short loc_363
		mov	dword ptr [edi], 4
		mov	[edi+4], ebx

loc_349:				; CODE XREF: _v2i_AUTHORITY_KEYID+291j
		mov	eax, [esp+24h+var_8]
		mov	[esi+4], eax
		mov	eax, [esp+24h+var_4]
		pop	edi
		mov	[esi+8], eax
		mov	eax, esi
		mov	[esi], ebp
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_363:				; CODE XREF: _v2i_AUTHORITY_KEYID+29Ej
					; _v2i_AUTHORITY_KEYID+2A9j ...
		push	0BBh ; '�'
		push	offset ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ ;	".\\crypto\\x509v3\\v3_akey.c"
		push	41h ; 'A'
		jmp	loc_2D7
; ---------------------------------------------------------------------------

loc_374:				; CODE XREF: _v2i_AUTHORITY_KEYID+17Fj
		cmp	dword ptr [eax], 1
		jnz	short loc_385
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		jmp	_AUTHORITY_KEYID_new
; ---------------------------------------------------------------------------

loc_385:				; CODE XREF: _v2i_AUTHORITY_KEYID+174j
					; _v2i_AUTHORITY_KEYID+2F3j
		push	99h ; '�'
		push	offset ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ ;	".\\crypto\\x509v3\\v3_akey.c"
		push	79h ; 'y'

loc_391:				; CODE XREF: _v2i_AUTHORITY_KEYID+208j
		push	77h ; 'w'
		push	22h ; '"'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
_v2i_AUTHORITY_KEYID endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3A8h
		public _v3_akey_id
_v3_akey_id	dd offset loc_5A
		dd 4
		dd offset _AUTHORITY_KEYID_it
		dd 6 dup(0)
		dd offset _i2v_AUTHORITY_KEYID
		dd offset _v2i_AUTHORITY_KEYID
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3E0h
; COMDAT (pick any)
		public ??_C@_05CNHMOIOC@keyid?$AA@
; `string'
??_C@_05CNHMOIOC@keyid?$AA@ db 'keyid',0 ; DATA XREF: _i2v_AUTHORITY_KEYID+1Eo
					; _v2i_AUTHORITY_KEYID+54o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3E8h
; COMDAT (pick any)
		public ??_C@_06KCELPKEE@serial?$AA@
; `string'
??_C@_06KCELPKEE@serial?$AA@ db	'serial',0 ; DATA XREF: _i2v_AUTHORITY_KEYID+6Ao
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3F0h
; COMDAT (pick any)
		public ??_C@_06KHDOHNKC@always?$AA@
; `string'
??_C@_06KHDOHNKC@always?$AA@ db	'always',0 ; DATA XREF: _v2i_AUTHORITY_KEYID+99o
					; _v2i_AUTHORITY_KEYID+11Ao
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3F8h
; COMDAT (pick any)
		public ??_C@_06EAINIONG@issuer?$AA@
; `string'
??_C@_06EAINIONG@issuer?$AA@ db	'issuer',0 ; DATA XREF: _v2i_AUTHORITY_KEYID:loc_15Fo
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 400h
; COMDAT (pick any)
		public ??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@
; `string'
??_C@_0BK@HJDALMFN@?4?2crypto?2x509v3?2v3_akey?4c?$AA@ db '.\crypto\x509v3\v3_akey.c',0
					; DATA XREF: _v2i_AUTHORITY_KEYID+1C3o
					; _v2i_AUTHORITY_KEYID+201o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 41Ch
; COMDAT (pick any)
		public ??_C@_05DFCJAACA@name?$DN?$AA@
; `string'
??_C@_05DFCJAACA@name?$DN?$AA@ db 'name=',0 ; DATA XREF: _v2i_AUTHORITY_KEYID+1D6o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _AUTHORITY_KEYID_it:near ; DATA XREF: .rdata:000003B0o
		extrn _sk_num:near	; CODE XREF: _v2i_AUTHORITY_KEYID+38p
					; _v2i_AUTHORITY_KEYID+15Ep
		extrn _sk_value:near	; CODE XREF: _v2i_AUTHORITY_KEYID+4Ap
		extrn _sk_new_null:near	; CODE XREF: _v2i_AUTHORITY_KEYID+293p
		extrn _sk_push:near	; CODE XREF: _v2i_AUTHORITY_KEYID+2B0p
		extrn _CRYPTO_free:near	; CODE XREF: _i2v_AUTHORITY_KEYID+29p
					; _i2v_AUTHORITY_KEYID+75p
		extrn _ERR_put_error:near ; CODE XREF: _v2i_AUTHORITY_KEYID+1CEp
					; _v2i_AUTHORITY_KEYID+257p ...
		extrn _ERR_add_error_data:near ; CODE XREF: _v2i_AUTHORITY_KEYID+1DDp
		extrn _ASN1_STRING_free:near ; CODE XREF: _v2i_AUTHORITY_KEYID+26Ap
					; _v2i_AUTHORITY_KEYID+270p
		extrn _ASN1_STRING_dup:near ; CODE XREF: _v2i_AUTHORITY_KEYID+233p
		extrn _X509_NAME_dup:near ; CODE XREF: _v2i_AUTHORITY_KEYID+225p
		extrn _X509_NAME_free:near ; CODE XREF:	_v2i_AUTHORITY_KEYID+260p
		extrn _X509_get_serialNumber:near ; CODE XREF: _v2i_AUTHORITY_KEYID+22Dp
		extrn _X509_get_issuer_name:near ; CODE	XREF: _v2i_AUTHORITY_KEYID+21Fp
		extrn _X509_get_ext_by_NID:near	; CODE XREF: _v2i_AUTHORITY_KEYID+195p
		extrn _X509_get_ext:near ; CODE	XREF: _v2i_AUTHORITY_KEYID+1A3p
		extrn _AUTHORITY_KEYID_new:near	; CODE XREF: _v2i_AUTHORITY_KEYID:loc_308p
					; _v2i_AUTHORITY_KEYID+2FCj
		extrn _GENERAL_NAME_new:near ; CODE XREF: _v2i_AUTHORITY_KEYID+2A0p
		extrn _i2v_GENERAL_NAMES:near ;	CODE XREF: _i2v_AUTHORITY_KEYID+3Fp
		extrn _X509V3_add_value:near ; CODE XREF: _i2v_AUTHORITY_KEYID+23p
					; _i2v_AUTHORITY_KEYID+6Fp
		extrn _X509V3_EXT_d2i:near ; CODE XREF:	_v2i_AUTHORITY_KEYID+1B0p
		extrn _hex_to_string:near ; CODE XREF: _i2v_AUTHORITY_KEYID+11p
					; _i2v_AUTHORITY_KEYID+5Dp
		extrn __chkstk:near	; CODE XREF: _v2i_AUTHORITY_KEYID+5p


		end
