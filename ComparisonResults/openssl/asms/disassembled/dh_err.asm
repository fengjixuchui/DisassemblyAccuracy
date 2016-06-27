;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	72383EFDE7138953C34120CA59B998E8
; Input	CRC32 :	C7E1109B

; File Name   :	C:\compspace\Diff\openssl\obj\dh_err.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
; Segment alignment 'qword' can not be represented in assembly
_data		segment	para public 'DATA' use32
		assume cs:_data
_DH_str_functs	dd 5066000h		; DATA XREF: _ERR_load_DH_stringsr
					; _ERR_load_DH_strings+12o
		dd offset ??_C@_0M@OBMGPJBG@COMPUTE_KEY?$AA@ ; "COMPUTE_KEY"
		dd 5065000h
		dd offset ??_C@_0BC@DJCNMFPF@DHparams_print_fp?$AA@ ; "DHparams_print_fp"
		dd 506A000h
		dd offset ??_C@_0BF@BNFPPOCD@DH_BUILTIN_GENPARAMS?$AA@ ; "DH_BUILTIN_GENPARAMS"
		dd 5075000h
		dd offset ??_C@_0P@OFMNOPOJ@DH_CMS_DECRYPT?$AA@	; "DH_CMS_DECRYPT"
		dd 5076000h
		dd offset ??_C@_0BD@BKINMMLD@DH_CMS_SET_PEERKEY?$AA@ ; "DH_CMS_SET_PEERKEY"
		dd 5077000h
		dd offset ??_C@_0BH@BJKGODLE@DH_CMS_SET_SHARED_INFO?$AA@ ; "DH_CMS_SET_SHARED_INFO"
		dd 5072000h
		dd offset ??_C@_0P@DOMAGPNP@DH_compute_key?$AA@	; "DH_compute_key"
		dd 5073000h
		dd offset ??_C@_0BA@PHELBJJ@DH_generate_key?$AA@ ; "DH_generate_key"
		dd 5074000h
		dd offset ??_C@_0BK@LEHNHMII@DH_generate_parameters_ex?$AA@ ; "DH_generate_parameters_ex"
		dd 5069000h
		dd offset ??_C@_0O@PABKEMIE@DH_new_method?$AA@ ; "DH_new_method"
		dd 506B000h
		dd offset ??_C@_0BA@ELDDJPC@DH_PARAM_DECODE?$AA@ ; "DH_PARAM_DECODE"
		dd 506E000h
		dd offset ??_C@_0P@OJBBMIL@DH_PRIV_DECODE?$AA@ ; "DH_PRIV_DECODE"
		dd 506F000h
		dd offset ??_C@_0P@MCCBOHPM@DH_PRIV_ENCODE?$AA@	; "DH_PRIV_ENCODE"
		dd 506C000h
		dd offset ??_C@_0O@ENLJBNLB@DH_PUB_DECODE?$AA@ ; "DH_PUB_DECODE"
		dd 506D000h
		dd offset ??_C@_0O@IBAJOGMG@DH_PUB_ENCODE?$AA@ ; "DH_PUB_ENCODE"
		dd 5064000h
		dd offset ??_C@_0M@BKOJCMIP@DO_DH_PRINT?$AA@ ; "DO_DH_PRINT"
		dd 5067000h
		dd offset ??_C@_0N@LOPKMDIL@GENERATE_KEY?$AA@ ;	"GENERATE_KEY"
		dd 5068000h
		dd offset ??_C@_0BE@OEKEKGDH@GENERATE_PARAMETERS?$AA@ ;	"GENERATE_PARAMETERS"
		dd 5070000h
		dd offset ??_C@_0P@JCDOPALF@PKEY_DH_DERIVE?$AA@	; "PKEY_DH_DERIVE"
		dd 5071000h
		dd offset ??_C@_0P@OONACJM@PKEY_DH_KEYGEN?$AA@ ; "PKEY_DH_KEYGEN"
		dd 2 dup(0)
_DH_str_reasons	dd 5000065h		; DATA XREF: _ERR_load_DH_strings+1Do
		dd offset ??_C@_0O@FMBNEOHL@bad?5generator?$AA@	; "bad generator"
		dd 500006Dh
		dd offset ??_C@_0BA@EKELKIMH@bn?5decode?5error?$AA@ ; "bn decode error"
		dd 500006Ah
		dd offset ??_C@_08CFCABLFO@bn?5error?$AA@ ; "bn	error"
		dd 5000068h
		dd offset ??_C@_0N@HFEMCILK@decode?5error?$AA@ ; "decode error"
		dd 5000066h
		dd offset ??_C@_0BD@NPJGJJNC@invalid?5public?5key?$AA@ ; "invalid public key"
		dd 5000070h
		dd offset ??_C@_0BE@EPBEEMBL@kdf?5parameter?5error?$AA@	; "kdf parameter error"
		dd 500006Ch
		dd offset ??_C@_0N@CGIIEDML@keys?5not?5set?$AA@	; "keys	not set"
		dd 500006Eh
		dd offset ??_C@_0BD@CLOJELDD@key?5size?5too?5small?$AA@	; "key size too	small"
		dd 5000067h
		dd offset ??_C@_0BC@MALNKACF@modulus?5too?5large?$AA@ ;	"modulus too large"
		dd 500006Fh
		dd offset ??_C@_0BA@MAGMKJLO@non?5fips?5method?$AA@ ; "non fips	method"
		dd 500006Bh
		dd offset ??_C@_0BC@GIAEKLLJ@no?5parameters?5set?$AA@ ;	"no parameters set"
		dd 5000064h
		dd offset ??_C@_0BB@COKBGGEN@no?5private?5value?$AA@ ; "no private value"
		dd 5000069h
		dd offset ??_C@_0BJ@IPDNKHNA@parameter?5encoding?5error?$AA@ ; "parameter encoding error"
		dd 5000071h
		dd offset ??_C@_0P@HMPBGEHC@peer?5key?5error?$AA@ ; "peer key error"
		dd 5000072h
		dd offset ??_C@_0BC@IACOKBLE@shared?5info?5error?$AA@ ;	"shared	info error"
		dd 2 dup(0)
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 128h
; COMDAT (pick any)
		public ??_C@_0M@OBMGPJBG@COMPUTE_KEY?$AA@
; `string'
??_C@_0M@OBMGPJBG@COMPUTE_KEY?$AA@ db 'COMPUTE_KEY',0 ; DATA XREF: .data:00000004o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 134h
; COMDAT (pick any)
		public ??_C@_0BC@DJCNMFPF@DHparams_print_fp?$AA@
; `string'
??_C@_0BC@DJCNMFPF@DHparams_print_fp?$AA@ db 'DHparams_print_fp',0
					; DATA XREF: .data:0000000Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 148h
; COMDAT (pick any)
		public ??_C@_0BF@BNFPPOCD@DH_BUILTIN_GENPARAMS?$AA@
; `string'
??_C@_0BF@BNFPPOCD@DH_BUILTIN_GENPARAMS?$AA@ db	'DH_BUILTIN_GENPARAMS',0
					; DATA XREF: .data:00000014o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 160h
; COMDAT (pick any)
		public ??_C@_0P@OFMNOPOJ@DH_CMS_DECRYPT?$AA@
; `string'
??_C@_0P@OFMNOPOJ@DH_CMS_DECRYPT?$AA@ db 'DH_CMS_DECRYPT',0 ; DATA XREF: .data:0000001Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 170h
; COMDAT (pick any)
		public ??_C@_0BD@BKINMMLD@DH_CMS_SET_PEERKEY?$AA@
; `string'
??_C@_0BD@BKINMMLD@DH_CMS_SET_PEERKEY?$AA@ db 'DH_CMS_SET_PEERKEY',0
					; DATA XREF: .data:00000024o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 184h
; COMDAT (pick any)
		public ??_C@_0BH@BJKGODLE@DH_CMS_SET_SHARED_INFO?$AA@
; `string'
??_C@_0BH@BJKGODLE@DH_CMS_SET_SHARED_INFO?$AA@ db 'DH_CMS_SET_SHARED_INFO',0
					; DATA XREF: .data:0000002Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 19Ch
; COMDAT (pick any)
		public ??_C@_0P@DOMAGPNP@DH_compute_key?$AA@
; `string'
??_C@_0P@DOMAGPNP@DH_compute_key?$AA@ db 'DH_compute_key',0 ; DATA XREF: .data:00000034o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1ACh
; COMDAT (pick any)
		public ??_C@_0BA@PHELBJJ@DH_generate_key?$AA@
; `string'
??_C@_0BA@PHELBJJ@DH_generate_key?$AA@ db 'DH_generate_key',0 ; DATA XREF: .data:0000003Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1BCh
; COMDAT (pick any)
		public ??_C@_0BK@LEHNHMII@DH_generate_parameters_ex?$AA@
; `string'
??_C@_0BK@LEHNHMII@DH_generate_parameters_ex?$AA@ db 'DH_generate_parameters_ex',0
					; DATA XREF: .data:00000044o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1D8h
; COMDAT (pick any)
		public ??_C@_0O@PABKEMIE@DH_new_method?$AA@
; `string'
??_C@_0O@PABKEMIE@DH_new_method?$AA@ db	'DH_new_method',0 ; DATA XREF: .data:0000004Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1E8h
; COMDAT (pick any)
		public ??_C@_0BA@ELDDJPC@DH_PARAM_DECODE?$AA@
; `string'
??_C@_0BA@ELDDJPC@DH_PARAM_DECODE?$AA@ db 'DH_PARAM_DECODE',0 ; DATA XREF: .data:00000054o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1F8h
; COMDAT (pick any)
		public ??_C@_0P@OJBBMIL@DH_PRIV_DECODE?$AA@
; `string'
??_C@_0P@OJBBMIL@DH_PRIV_DECODE?$AA@ db	'DH_PRIV_DECODE',0 ; DATA XREF: .data:0000005Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 208h
; COMDAT (pick any)
		public ??_C@_0P@MCCBOHPM@DH_PRIV_ENCODE?$AA@
; `string'
??_C@_0P@MCCBOHPM@DH_PRIV_ENCODE?$AA@ db 'DH_PRIV_ENCODE',0 ; DATA XREF: .data:00000064o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 218h
; COMDAT (pick any)
		public ??_C@_0O@ENLJBNLB@DH_PUB_DECODE?$AA@
; `string'
??_C@_0O@ENLJBNLB@DH_PUB_DECODE?$AA@ db	'DH_PUB_DECODE',0 ; DATA XREF: .data:0000006Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 228h
; COMDAT (pick any)
		public ??_C@_0O@IBAJOGMG@DH_PUB_ENCODE?$AA@
; `string'
??_C@_0O@IBAJOGMG@DH_PUB_ENCODE?$AA@ db	'DH_PUB_ENCODE',0 ; DATA XREF: .data:00000074o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 238h
; COMDAT (pick any)
		public ??_C@_0M@BKOJCMIP@DO_DH_PRINT?$AA@
; `string'
??_C@_0M@BKOJCMIP@DO_DH_PRINT?$AA@ db 'DO_DH_PRINT',0 ; DATA XREF: .data:0000007Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 244h
; COMDAT (pick any)
		public ??_C@_0N@LOPKMDIL@GENERATE_KEY?$AA@
; `string'
??_C@_0N@LOPKMDIL@GENERATE_KEY?$AA@ db 'GENERATE_KEY',0 ; DATA XREF: .data:00000084o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 254h
; COMDAT (pick any)
		public ??_C@_0BE@OEKEKGDH@GENERATE_PARAMETERS?$AA@
; `string'
??_C@_0BE@OEKEKGDH@GENERATE_PARAMETERS?$AA@ db 'GENERATE_PARAMETERS',0
					; DATA XREF: .data:0000008Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 268h
; COMDAT (pick any)
		public ??_C@_0P@JCDOPALF@PKEY_DH_DERIVE?$AA@
; `string'
??_C@_0P@JCDOPALF@PKEY_DH_DERIVE?$AA@ db 'PKEY_DH_DERIVE',0 ; DATA XREF: .data:00000094o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 278h
; COMDAT (pick any)
		public ??_C@_0P@OONACJM@PKEY_DH_KEYGEN?$AA@
; `string'
??_C@_0P@OONACJM@PKEY_DH_KEYGEN?$AA@ db	'PKEY_DH_KEYGEN',0 ; DATA XREF: .data:0000009Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 288h
; COMDAT (pick any)
		public ??_C@_0O@FMBNEOHL@bad?5generator?$AA@
; `string'
??_C@_0O@FMBNEOHL@bad?5generator?$AA@ db 'bad generator',0 ; DATA XREF: .data:000000ACo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 298h
; COMDAT (pick any)
		public ??_C@_0BA@EKELKIMH@bn?5decode?5error?$AA@
; `string'
??_C@_0BA@EKELKIMH@bn?5decode?5error?$AA@ db 'bn decode error',0
					; DATA XREF: .data:000000B4o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2A8h
; COMDAT (pick any)
		public ??_C@_08CFCABLFO@bn?5error?$AA@
; `string'
??_C@_08CFCABLFO@bn?5error?$AA@	db 'bn error',0 ; DATA XREF: .data:000000BCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2B4h
; COMDAT (pick any)
		public ??_C@_0N@HFEMCILK@decode?5error?$AA@
; `string'
??_C@_0N@HFEMCILK@decode?5error?$AA@ db	'decode error',0 ; DATA XREF: .data:000000C4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2C4h
; COMDAT (pick any)
		public ??_C@_0BD@NPJGJJNC@invalid?5public?5key?$AA@
; `string'
??_C@_0BD@NPJGJJNC@invalid?5public?5key?$AA@ db	'invalid public key',0
					; DATA XREF: .data:000000CCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2D8h
; COMDAT (pick any)
		public ??_C@_0BE@EPBEEMBL@kdf?5parameter?5error?$AA@
; `string'
??_C@_0BE@EPBEEMBL@kdf?5parameter?5error?$AA@ db 'kdf parameter error',0
					; DATA XREF: .data:000000D4o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2ECh
; COMDAT (pick any)
		public ??_C@_0N@CGIIEDML@keys?5not?5set?$AA@
; `string'
??_C@_0N@CGIIEDML@keys?5not?5set?$AA@ db 'keys not set',0 ; DATA XREF: .data:000000DCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2FCh
; COMDAT (pick any)
		public ??_C@_0BD@CLOJELDD@key?5size?5too?5small?$AA@
; `string'
??_C@_0BD@CLOJELDD@key?5size?5too?5small?$AA@ db 'key size too small',0
					; DATA XREF: .data:000000E4o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 310h
; COMDAT (pick any)
		public ??_C@_0BC@MALNKACF@modulus?5too?5large?$AA@
; `string'
??_C@_0BC@MALNKACF@modulus?5too?5large?$AA@ db 'modulus too large',0
					; DATA XREF: .data:000000ECo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 324h
; COMDAT (pick any)
		public ??_C@_0BA@MAGMKJLO@non?5fips?5method?$AA@
; `string'
??_C@_0BA@MAGMKJLO@non?5fips?5method?$AA@ db 'non fips method',0
					; DATA XREF: .data:000000F4o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 334h
; COMDAT (pick any)
		public ??_C@_0BC@GIAEKLLJ@no?5parameters?5set?$AA@
; `string'
??_C@_0BC@GIAEKLLJ@no?5parameters?5set?$AA@ db 'no parameters set',0
					; DATA XREF: .data:000000FCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 348h
; COMDAT (pick any)
		public ??_C@_0BB@COKBGGEN@no?5private?5value?$AA@
; `string'
??_C@_0BB@COKBGGEN@no?5private?5value?$AA@ db 'no private value',0
					; DATA XREF: .data:00000104o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 35Ch
; COMDAT (pick any)
		public ??_C@_0BJ@IPDNKHNA@parameter?5encoding?5error?$AA@
; `string'
??_C@_0BJ@IPDNKHNA@parameter?5encoding?5error?$AA@ db 'parameter encoding error',0
					; DATA XREF: .data:0000010Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 378h
; COMDAT (pick any)
		public ??_C@_0P@HMPBGEHC@peer?5key?5error?$AA@
; `string'
??_C@_0P@HMPBGEHC@peer?5key?5error?$AA@	db 'peer key error',0 ; DATA XREF: .data:00000114o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 388h
; COMDAT (pick any)
		public ??_C@_0BC@IACOKBLE@shared?5info?5error?$AA@
; `string'
??_C@_0BC@IACOKBLE@shared?5info?5error?$AA@ db 'shared info error',0
					; DATA XREF: .data:0000011Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 39Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ERR_load_DH_strings
_ERR_load_DH_strings proc near
		push	_DH_str_functs
		call	_ERR_func_error_string
		add	esp, 4
		test	eax, eax
		jnz	short locret_3C8
		push	offset _DH_str_functs
		push	eax
		call	_ERR_load_strings
		push	offset _DH_str_reasons
		push	0
		call	_ERR_load_strings
		add	esp, 10h

locret_3C8:				; CODE XREF: _ERR_load_DH_strings+10j
		retn
_ERR_load_DH_strings endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_func_error_string:near ; CODE XREF: _ERR_load_DH_strings+6p
		extrn _ERR_load_strings:near ; CODE XREF: _ERR_load_DH_strings+18p
					; _ERR_load_DH_strings+24p


		end
