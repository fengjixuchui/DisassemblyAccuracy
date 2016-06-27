;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	BA49AC2751BD7A64D91E86001846B1ED
; Input	CRC32 :	D5EEBFBC

; File Name   :	C:\compspace\Diff\openssl\obj\t_spki.obj
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


		public _NETSCAPE_SPKI_print
_NETSCAPE_SPKI_print proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	esi
		mov	esi, [esp+8+arg_0]
		push	edi
		push	offset ??_C@_0BA@ELDOLKFM@Netscape?5SPKI?3?6?$AA@ ; "Netscape SPKI:\n"
		push	esi
		call	_BIO_printf
		mov	edi, [esp+14h+arg_4]
		mov	eax, [edi]
		mov	eax, [eax]
		mov	eax, [eax]
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_31
		mov	eax, offset ??_C@_07NFANNNEC@UNKNOWN?$AA@ ; "UNKNOWN"
		jmp	short loc_3A
; ---------------------------------------------------------------------------

loc_31:					; CODE XREF: _NETSCAPE_SPKI_print+28j
		push	eax
		call	_OBJ_nid2ln
		add	esp, 4

loc_3A:					; CODE XREF: _NETSCAPE_SPKI_print+2Fj
		push	eax
		push	offset ??_C@_0BM@OEGMMLJF@?5?5Public?5Key?5Algorithm?3?5?$CFs?6?$AA@ ; "  Public Key Algorithm:	%s\n"
		push	esi
		call	_BIO_printf
		mov	eax, [edi]
		push	dword ptr [eax]
		call	_X509_PUBKEY_get
		mov	ebx, eax
		add	esp, 10h
		test	ebx, ebx
		jnz	short loc_68
		push	offset ??_C@_0BN@HNOKAENA@?5?5Unable?5to?5load?5public?5key?6?$AA@ ; "	Unable to load public key\n"
		push	esi
		call	_BIO_printf
		add	esp, 8
		jmp	short loc_7C
; ---------------------------------------------------------------------------

loc_68:					; CODE XREF: _NETSCAPE_SPKI_print+56j
		push	0
		push	4
		push	ebx
		push	esi
		call	_EVP_PKEY_print_public
		push	ebx
		call	_EVP_PKEY_free
		add	esp, 14h

loc_7C:					; CODE XREF: _NETSCAPE_SPKI_print+66j
		mov	eax, [edi]
		mov	eax, [eax+4]
		cmp	dword ptr [eax], 0
		jz	short loc_97
		push	dword ptr [eax+8]
		push	offset ??_C@_0BI@MFJJCM@?5?5Challenge?5String?3?5?$CFs?6?$AA@ ;	"  Challenge String: %s\n"
		push	esi
		call	_BIO_printf
		add	esp, 0Ch

loc_97:					; CODE XREF: _NETSCAPE_SPKI_print+84j
		mov	eax, [edi+4]
		push	dword ptr [eax]
		call	_OBJ_obj2nid
		add	esp, 4
		test	eax, eax
		jnz	short loc_AF
		mov	eax, offset ??_C@_07NFANNNEC@UNKNOWN?$AA@ ; "UNKNOWN"
		jmp	short loc_B8
; ---------------------------------------------------------------------------

loc_AF:					; CODE XREF: _NETSCAPE_SPKI_print+A6j
		push	eax
		call	_OBJ_nid2ln
		add	esp, 4

loc_B8:					; CODE XREF: _NETSCAPE_SPKI_print+ADj
		push	eax
		push	offset ??_C@_0BK@GIDDLGFG@?5?5Signature?5Algorithm?3?5?$CFs?$AA@ ; "  Signature	Algorithm: %s"
		push	esi
		call	_BIO_printf
		mov	eax, [edi+8]
		add	esp, 0Ch
		xor	edi, edi
		mov	ebx, [eax]
		mov	eax, [eax+8]
		mov	[esp+0Ch+arg_4], eax
		test	ebx, ebx
		jle	short loc_137
		push	ebp
		mov	ebp, 1
		sub	ebp, eax

loc_E1:					; CODE XREF: _NETSCAPE_SPKI_print+134j
		mov	eax, 38E38E39h
		mul	edi
		mov	eax, edi
		shr	edx, 2
		lea	ecx, [edx+edx*8]
		add	ecx, ecx
		sub	eax, ecx
		jnz	short loc_106
		push	7
		push	offset ??_C@_07PDGOCIM@?6?5?5?5?5?5?5?$AA@ ; "\n      "
		push	esi
		call	_BIO_write
		add	esp, 0Ch

loc_106:				; CODE XREF: _NETSCAPE_SPKI_print+F4j
		mov	edx, [esp+10h+arg_4]
		mov	ecx, offset ??_C@_00CNPNBAHC@?$AA@ ; `string'
		add	edx, edi
		lea	eax, [edx+ebp]
		cmp	eax, ebx
		mov	eax, offset ??_C@_01JLIPDDHJ@?3?$AA@ ; `string'
		cmovnz	ecx, eax
		movzx	eax, byte ptr [edx]
		push	ecx
		push	eax
		push	offset ??_C@_06LEJCPMLM@?$CF02x?$CFs?$AA@ ; "%02x%s"
		push	esi
		call	_BIO_printf
		inc	edi
		add	esp, 10h
		cmp	edi, ebx
		jl	short loc_E1
		pop	ebp

loc_137:				; CODE XREF: _NETSCAPE_SPKI_print+D7j
		push	1
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; `string'
		push	esi
		call	_BIO_write
		add	esp, 0Ch
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebx
		retn
_NETSCAPE_SPKI_print endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 150h
; COMDAT (pick any)
		public ??_C@_0BA@ELDOLKFM@Netscape?5SPKI?3?6?$AA@
; `string'
??_C@_0BA@ELDOLKFM@Netscape?5SPKI?3?6?$AA@ db 'Netscape SPKI:',0Ah,0
					; DATA XREF: _NETSCAPE_SPKI_print+7o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 160h
; COMDAT (pick any)
		public ??_C@_07NFANNNEC@UNKNOWN?$AA@
; `string'
??_C@_07NFANNNEC@UNKNOWN?$AA@ db 'UNKNOWN',0 ; DATA XREF: _NETSCAPE_SPKI_print+2Ao
					; _NETSCAPE_SPKI_print+A8o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 168h
; COMDAT (pick any)
		public ??_C@_0BM@OEGMMLJF@?5?5Public?5Key?5Algorithm?3?5?$CFs?6?$AA@
; `string'
??_C@_0BM@OEGMMLJF@?5?5Public?5Key?5Algorithm?3?5?$CFs?6?$AA@ db '  Public Key Algorithm: %s',0Ah,0
					; DATA XREF: _NETSCAPE_SPKI_print+3Bo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 184h
; COMDAT (pick any)
		public ??_C@_0BN@HNOKAENA@?5?5Unable?5to?5load?5public?5key?6?$AA@
; `string'
??_C@_0BN@HNOKAENA@?5?5Unable?5to?5load?5public?5key?6?$AA@ db '  Unable to load public key',0Ah,0
					; DATA XREF: _NETSCAPE_SPKI_print+58o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1A4h
; COMDAT (pick any)
		public ??_C@_0BI@MFJJCM@?5?5Challenge?5String?3?5?$CFs?6?$AA@
; `string'
??_C@_0BI@MFJJCM@?5?5Challenge?5String?3?5?$CFs?6?$AA@ db '  Challenge String: %s',0Ah,0
					; DATA XREF: _NETSCAPE_SPKI_print+89o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1BCh
; COMDAT (pick any)
		public ??_C@_0BK@GIDDLGFG@?5?5Signature?5Algorithm?3?5?$CFs?$AA@
; `string'
??_C@_0BK@GIDDLGFG@?5?5Signature?5Algorithm?3?5?$CFs?$AA@ db '  Signature Algorithm: %s',0
					; DATA XREF: _NETSCAPE_SPKI_print+B9o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1D8h
; COMDAT (pick any)
		public ??_C@_07PDGOCIM@?6?5?5?5?5?5?5?$AA@
; `string'
??_C@_07PDGOCIM@?6?5?5?5?5?5?5?$AA@ db 0Ah ; DATA XREF:	_NETSCAPE_SPKI_print+F8o
		db '      ',0
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	byte public 'DATA' use32
		assume cs:_rdata
		;org 1E0h
; COMDAT (pick any)
		public ??_C@_00CNPNBAHC@?$AA@
; `string'
??_C@_00CNPNBAHC@?$AA@ db 0		; DATA XREF: _NETSCAPE_SPKI_print+10Ao
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1E4h
; COMDAT (pick any)
		public ??_C@_01JLIPDDHJ@?3?$AA@
; `string'
??_C@_01JLIPDDHJ@?3?$AA@ db 3Ah, 0	; DATA XREF: _NETSCAPE_SPKI_print+116o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1E8h
; COMDAT (pick any)
		public ??_C@_06LEJCPMLM@?$CF02x?$CFs?$AA@
; `string'
??_C@_06LEJCPMLM@?$CF02x?$CFs?$AA@ db '%02x%s',0 ; DATA XREF: _NETSCAPE_SPKI_print+123o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1F0h
; COMDAT (pick any)
		public ??_C@_01EEMJAFIK@?6?$AA@
; `string'
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah, 0	; DATA XREF: _NETSCAPE_SPKI_print+139o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BIO_write:near	; CODE XREF: _NETSCAPE_SPKI_print+FEp
					; _NETSCAPE_SPKI_print+13Fp
		extrn _BIO_printf:near	; CODE XREF: _NETSCAPE_SPKI_print+Dp
					; _NETSCAPE_SPKI_print+41p ...
		extrn _OBJ_nid2ln:near	; CODE XREF: _NETSCAPE_SPKI_print+32p
					; _NETSCAPE_SPKI_print+B0p
		extrn _OBJ_obj2nid:near	; CODE XREF: _NETSCAPE_SPKI_print+1Ep
					; _NETSCAPE_SPKI_print+9Cp
		extrn _EVP_PKEY_free:near ; CODE XREF: _NETSCAPE_SPKI_print+74p
		extrn _EVP_PKEY_print_public:near ; CODE XREF: _NETSCAPE_SPKI_print+6Ep
		extrn _X509_PUBKEY_get:near ; CODE XREF: _NETSCAPE_SPKI_print+4Ap


		end
