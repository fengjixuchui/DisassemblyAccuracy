;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	EBD8BBEECC2C6391D077670DE6D7B063
; Input	CRC32 :	8055D60C

; File Name   :	C:\compspace\Diff\openssl\obj\v3_bitst.obj
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
_ns_cert_type_table dd 0		; DATA XREF: .rdata:000002E8o
		dd offset ??_C@_0L@HNMCLCCI@SSL?5Client?$AA@ ; "SSL Client"
		dd offset ??_C@_06DGDLPBAN@client?$AA@ ; "client"
		dd 1
		dd offset ??_C@_0L@DCIAGJKL@SSL?5Server?$AA@ ; "SSL Server"
		dd offset ??_C@_06HJHJCKIO@server?$AA@ ; "server"
		dd 2
		dd offset ??_C@_06DFGHEKNE@S?1MIME?$AA@	; "S/MIME"
		dd offset ??_C@_05HKHCDHCL@email?$AA@ ;	"email"
		dd 3
		dd offset ??_C@_0P@DDHLFHHK@Object?5Signing?$AA@ ; "Object Signing"
		dd offset ??_C@_07GIOKFKGL@objsign?$AA@	; "objsign"
		dd 4
		dd offset ??_C@_06CGLFEPBO@Unused?$AA@ ; "Unused"
		dd offset ??_C@_08FINKBBAF@reserved?$AA@ ; "reserved"
		dd 5
		dd offset ??_C@_06FMDLPOFJ@SSL?5CA?$AA@	; "SSL CA"
off_44		dd offset ??_C@_05JHLHLOEK@sslCA?$AA@ ;	DATA XREF: .rdata:_v3_nscerto
					; "sslCA"
		dd 6
		dd offset ??_C@_09GIEMCMEO@S?1MIME?5CA?$AA@ ; "S/MIME CA"
off_50		dd offset ??_C@_07FFHDGPMJ@emailCA?$AA@	; DATA XREF: .rdata:_v3_key_usageo
					; "emailCA"
		dd 7
		dd offset ??_C@_0BC@FAMHGMHB@Object?5Signing?5CA?$AA@ ;	"Object	Signing	CA"
		dd offset ??_C@_05JLEIJNEE@objCA?$AA@ ;	"objCA"
		dd 0FFFFFFFFh, 3 dup(0)
_key_usage_type_table dd 0		; DATA XREF: .rdata:00000320o
		dd offset ??_C@_0BC@DPKEIPIO@Digital?5Signature?$AA@ ; "Digital	Signature"
		dd offset ??_C@_0BB@MFKHIIOM@digitalSignature?$AA@ ; "digitalSignature"
		dd 1
		dd offset ??_C@_0BA@DJCGBBAI@Non?5Repudiation?$AA@ ; "Non Repudiation"
		dd offset ??_C@_0P@GPCNPOGO@nonRepudiation?$AA@	; "nonRepudiation"
		dd 2
		dd offset ??_C@_0BB@KNACIBEN@Key?5Encipherment?$AA@ ; "Key Encipherment"
		dd offset ??_C@_0BA@MINCLOJG@keyEncipherment?$AA@ ; "keyEncipherment"
		dd 3
		dd offset ??_C@_0BC@GNPIAJLP@Data?5Encipherment?$AA@ ; "Data Encipherment"
		dd offset ??_C@_0BB@LBKKKIGO@dataEncipherment?$AA@ ; "dataEncipherment"
		dd 4
		dd offset ??_C@_0O@EOJOBCHL@Key?5Agreement?$AA@	; "Key Agreement"
		dd offset ??_C@_0N@GONHKOEO@keyAgreement?$AA@ ;	"keyAgreement"
		dd 5
		dd offset ??_C@_0BB@ELNGMDLH@Certificate?5Sign?$AA@ ; "Certificate Sign"
		dd offset ??_C@_0M@ONBOOMGI@keyCertSign?$AA@ ; "keyCertSign"
		dd 6
		dd offset ??_C@_08OCJGKMAN@CRL?5Sign?$AA@ ; "CRL Sign"
		dd offset ??_C@_07IHBCCDFJ@cRLSign?$AA@	; "cRLSign"
		dd 7
		dd offset ??_C@_0O@CANGKMJD@Encipher?5Only?$AA@	; "Encipher Only"
		dd offset ??_C@_0N@BEFDLIKF@encipherOnly?$AA@ ;	"encipherOnly"
		dd 8
		dd offset ??_C@_0O@FKBAPCEG@Decipher?5Only?$AA@	; "Decipher Only"
		dd offset ??_C@_0N@LIFHMFCO@decipherOnly?$AA@ ;	"decipherOnly"
		dd 0FFFFFFFFh, 2 dup(0)
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0E8h
; COMDAT (pick any)
		public ??_C@_0L@HNMCLCCI@SSL?5Client?$AA@
; `string'
??_C@_0L@HNMCLCCI@SSL?5Client?$AA@ db 'SSL Client',0 ; DATA XREF: .data:00000004o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0F4h
; COMDAT (pick any)
		public ??_C@_06DGDLPBAN@client?$AA@
; `string'
??_C@_06DGDLPBAN@client?$AA@ db	'client',0 ; DATA XREF: .data:00000008o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0FCh
; COMDAT (pick any)
		public ??_C@_0L@DCIAGJKL@SSL?5Server?$AA@
; `string'
??_C@_0L@DCIAGJKL@SSL?5Server?$AA@ db 'SSL Server',0 ; DATA XREF: .data:00000010o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 108h
; COMDAT (pick any)
		public ??_C@_06HJHJCKIO@server?$AA@
; `string'
??_C@_06HJHJCKIO@server?$AA@ db	'server',0 ; DATA XREF: .data:00000014o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 110h
; COMDAT (pick any)
		public ??_C@_06DFGHEKNE@S?1MIME?$AA@
; `string'
??_C@_06DFGHEKNE@S?1MIME?$AA@ db 'S/MIME',0 ; DATA XREF: .data:0000001Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 118h
; COMDAT (pick any)
		public ??_C@_05HKHCDHCL@email?$AA@
; `string'
??_C@_05HKHCDHCL@email?$AA@ db 'email',0 ; DATA XREF: .data:00000020o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 120h
; COMDAT (pick any)
		public ??_C@_0P@DDHLFHHK@Object?5Signing?$AA@
; `string'
??_C@_0P@DDHLFHHK@Object?5Signing?$AA@ db 'Object Signing',0 ; DATA XREF: .data:00000028o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 130h
; COMDAT (pick any)
		public ??_C@_07GIOKFKGL@objsign?$AA@
; `string'
??_C@_07GIOKFKGL@objsign?$AA@ db 'objsign',0 ; DATA XREF: .data:0000002Co
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 138h
; COMDAT (pick any)
		public ??_C@_06CGLFEPBO@Unused?$AA@
; `string'
??_C@_06CGLFEPBO@Unused?$AA@ db	'Unused',0 ; DATA XREF: .data:00000034o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 140h
; COMDAT (pick any)
		public ??_C@_08FINKBBAF@reserved?$AA@
; `string'
??_C@_08FINKBBAF@reserved?$AA@ db 'reserved',0 ; DATA XREF: .data:00000038o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 14Ch
; COMDAT (pick any)
		public ??_C@_06FMDLPOFJ@SSL?5CA?$AA@
; `string'
??_C@_06FMDLPOFJ@SSL?5CA?$AA@ db 'SSL CA',0 ; DATA XREF: .data:00000040o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 154h
; COMDAT (pick any)
		public ??_C@_05JHLHLOEK@sslCA?$AA@
; `string'
??_C@_05JHLHLOEK@sslCA?$AA@ db 'sslCA',0 ; DATA XREF: .data:off_44o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 15Ch
; COMDAT (pick any)
		public ??_C@_09GIEMCMEO@S?1MIME?5CA?$AA@
; `string'
??_C@_09GIEMCMEO@S?1MIME?5CA?$AA@ db 'S/MIME CA',0 ; DATA XREF: .data:0000004Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 168h
; COMDAT (pick any)
		public ??_C@_07FFHDGPMJ@emailCA?$AA@
; `string'
??_C@_07FFHDGPMJ@emailCA?$AA@ db 'emailCA',0 ; DATA XREF: .data:off_50o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 170h
; COMDAT (pick any)
		public ??_C@_0BC@FAMHGMHB@Object?5Signing?5CA?$AA@
; `string'
??_C@_0BC@FAMHGMHB@Object?5Signing?5CA?$AA@ db 'Object Signing CA',0
					; DATA XREF: .data:00000058o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 184h
; COMDAT (pick any)
		public ??_C@_05JLEIJNEE@objCA?$AA@
; `string'
??_C@_05JLEIJNEE@objCA?$AA@ db 'objCA',0 ; DATA XREF: .data:0000005Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 18Ch
; COMDAT (pick any)
		public ??_C@_0BC@DPKEIPIO@Digital?5Signature?$AA@
; `string'
??_C@_0BC@DPKEIPIO@Digital?5Signature?$AA@ db 'Digital Signature',0
					; DATA XREF: .data:00000074o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1A0h
; COMDAT (pick any)
		public ??_C@_0BB@MFKHIIOM@digitalSignature?$AA@
; `string'
??_C@_0BB@MFKHIIOM@digitalSignature?$AA@ db 'digitalSignature',0
					; DATA XREF: .data:00000078o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1B4h
; COMDAT (pick any)
		public ??_C@_0BA@DJCGBBAI@Non?5Repudiation?$AA@
; `string'
??_C@_0BA@DJCGBBAI@Non?5Repudiation?$AA@ db 'Non Repudiation',0 ; DATA XREF: .data:00000080o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1C4h
; COMDAT (pick any)
		public ??_C@_0P@GPCNPOGO@nonRepudiation?$AA@
; `string'
??_C@_0P@GPCNPOGO@nonRepudiation?$AA@ db 'nonRepudiation',0 ; DATA XREF: .data:00000084o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1D4h
; COMDAT (pick any)
		public ??_C@_0BB@KNACIBEN@Key?5Encipherment?$AA@
; `string'
??_C@_0BB@KNACIBEN@Key?5Encipherment?$AA@ db 'Key Encipherment',0
					; DATA XREF: .data:0000008Co
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1E8h
; COMDAT (pick any)
		public ??_C@_0BA@MINCLOJG@keyEncipherment?$AA@
; `string'
??_C@_0BA@MINCLOJG@keyEncipherment?$AA@	db 'keyEncipherment',0 ; DATA XREF: .data:00000090o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 1F8h
; COMDAT (pick any)
		public ??_C@_0BC@GNPIAJLP@Data?5Encipherment?$AA@
; `string'
??_C@_0BC@GNPIAJLP@Data?5Encipherment?$AA@ db 'Data Encipherment',0
					; DATA XREF: .data:00000098o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 20Ch
; COMDAT (pick any)
		public ??_C@_0BB@LBKKKIGO@dataEncipherment?$AA@
; `string'
??_C@_0BB@LBKKKIGO@dataEncipherment?$AA@ db 'dataEncipherment',0
					; DATA XREF: .data:0000009Co
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 220h
; COMDAT (pick any)
		public ??_C@_0O@EOJOBCHL@Key?5Agreement?$AA@
; `string'
??_C@_0O@EOJOBCHL@Key?5Agreement?$AA@ db 'Key Agreement',0 ; DATA XREF: .data:000000A4o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 230h
; COMDAT (pick any)
		public ??_C@_0N@GONHKOEO@keyAgreement?$AA@
; `string'
??_C@_0N@GONHKOEO@keyAgreement?$AA@ db 'keyAgreement',0 ; DATA XREF: .data:000000A8o
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 240h
; COMDAT (pick any)
		public ??_C@_0BB@ELNGMDLH@Certificate?5Sign?$AA@
; `string'
??_C@_0BB@ELNGMDLH@Certificate?5Sign?$AA@ db 'Certificate Sign',0
					; DATA XREF: .data:000000B0o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 254h
; COMDAT (pick any)
		public ??_C@_0M@ONBOOMGI@keyCertSign?$AA@
; `string'
??_C@_0M@ONBOOMGI@keyCertSign?$AA@ db 'keyCertSign',0 ; DATA XREF: .data:000000B4o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 260h
; COMDAT (pick any)
		public ??_C@_08OCJGKMAN@CRL?5Sign?$AA@
; `string'
??_C@_08OCJGKMAN@CRL?5Sign?$AA@	db 'CRL Sign',0 ; DATA XREF: .data:000000BCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 26Ch
; COMDAT (pick any)
		public ??_C@_07IHBCCDFJ@cRLSign?$AA@
; `string'
??_C@_07IHBCCDFJ@cRLSign?$AA@ db 'cRLSign',0 ; DATA XREF: .data:000000C0o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 274h
; COMDAT (pick any)
		public ??_C@_0O@CANGKMJD@Encipher?5Only?$AA@
; `string'
??_C@_0O@CANGKMJD@Encipher?5Only?$AA@ db 'Encipher Only',0 ; DATA XREF: .data:000000C8o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 284h
; COMDAT (pick any)
		public ??_C@_0N@BEFDLIKF@encipherOnly?$AA@
; `string'
??_C@_0N@BEFDLIKF@encipherOnly?$AA@ db 'encipherOnly',0 ; DATA XREF: .data:000000CCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 294h
; COMDAT (pick any)
		public ??_C@_0O@FKBAPCEG@Decipher?5Only?$AA@
; `string'
??_C@_0O@FKBAPCEG@Decipher?5Only?$AA@ db 'Decipher Only',0 ; DATA XREF: .data:000000D4o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2A4h
; COMDAT (pick any)
		public ??_C@_0N@LIFHMFCO@decipherOnly?$AA@
; `string'
??_C@_0N@LIFHMFCO@decipherOnly?$AA@ db 'decipherOnly',0 ; DATA XREF: .data:000000D8o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2B4h
		public _v3_nscert
_v3_nscert	dd offset off_44+3
		dd 0
		dd offset _ASN1_BIT_STRING_it
		dd 6 dup(0)
		dd offset _i2v_ASN1_BIT_STRING
		dd offset _v2i_ASN1_BIT_STRING
		dd 2 dup(0)
		dd offset _ns_cert_type_table
		public _v3_key_usage
_v3_key_usage	dd offset off_50+3
		dd 0
		dd offset _ASN1_BIT_STRING_it
		dd 6 dup(0)
		dd offset _i2v_ASN1_BIT_STRING
		dd offset _v2i_ASN1_BIT_STRING
		align 10h
		dd offset _key_usage_type_table
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 324h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _v2i_ASN1_BIT_STRING
_v2i_ASN1_BIT_STRING proc near		; DATA XREF: .rdata:000002DCo
					; .rdata:00000314o

var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_8		= dword	ptr  0Ch

		mov	eax, 8
		call	__chkstk
		push	3
		call	_ASN1_STRING_type_new
		add	esp, 4
		mov	[esp+8+var_8], eax
		test	eax, eax
		jnz	short loc_35A
		push	74h ; 't'
		push	offset ??_C@_0BL@BMKLALJB@?4?2crypto?2x509v3?2v3_bitst?4c?$AA@ ; ".\\crypto\\x509v3\\v3_bitst.c"
		push	41h ; 'A'
		push	65h ; 'e'
		push	22h ; '"'
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_35A:				; CODE XREF: _v2i_ASN1_BIT_STRING+19j
		push	ebx
		push	ebp
		push	esi
		push	edi
		mov	edi, [esp+18h+arg_8]
		xor	ebp, ebp
		push	edi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	loc_43E

loc_375:				; CODE XREF: _v2i_ASN1_BIT_STRING+114j
		push	ebp
		push	edi
		call	_sk_value
		mov	ebx, eax
		add	esp, 8
		mov	eax, [esp+18h+arg_0]
		mov	[esp+18h+var_4], ebx
		mov	esi, [eax+34h]
		mov	ecx, [esi+4]
		test	ecx, ecx
		jz	loc_426
		mov	edi, [ebx+4]

loc_39A:				; CODE XREF: _v2i_ASN1_BIT_STRING+E1j
		mov	eax, [esi+8]
		mov	edx, edi
		nop	dword ptr [eax+eax+00h]

loc_3A4:				; CODE XREF: _v2i_ASN1_BIT_STRING+9Aj
		mov	bl, [eax]
		cmp	bl, [edx]
		jnz	short loc_3C4
		test	bl, bl
		jz	short loc_3C0
		mov	bl, [eax+1]
		cmp	bl, [edx+1]
		jnz	short loc_3C4
		add	eax, 2
		add	edx, 2
		test	bl, bl
		jnz	short loc_3A4

loc_3C0:				; CODE XREF: _v2i_ASN1_BIT_STRING+88j
		xor	eax, eax
		jmp	short loc_3C9
; ---------------------------------------------------------------------------

loc_3C4:				; CODE XREF: _v2i_ASN1_BIT_STRING+84j
					; _v2i_ASN1_BIT_STRING+90j
		sbb	eax, eax
		or	eax, 1

loc_3C9:				; CODE XREF: _v2i_ASN1_BIT_STRING+9Ej
		test	eax, eax
		jz	short loc_409
		mov	eax, edi
		nop	dword ptr [eax+eax+00h]

loc_3D4:				; CODE XREF: _v2i_ASN1_BIT_STRING+CAj
		mov	dl, [ecx]
		cmp	dl, [eax]
		jnz	short loc_3F4
		test	dl, dl
		jz	short loc_3F0
		mov	dl, [ecx+1]
		cmp	dl, [eax+1]
		jnz	short loc_3F4
		add	ecx, 2
		add	eax, 2
		test	dl, dl
		jnz	short loc_3D4

loc_3F0:				; CODE XREF: _v2i_ASN1_BIT_STRING+B8j
		xor	eax, eax
		jmp	short loc_3F9
; ---------------------------------------------------------------------------

loc_3F4:				; CODE XREF: _v2i_ASN1_BIT_STRING+B4j
					; _v2i_ASN1_BIT_STRING+C0j
		sbb	eax, eax
		or	eax, 1

loc_3F9:				; CODE XREF: _v2i_ASN1_BIT_STRING+CEj
		test	eax, eax
		jz	short loc_409
		mov	ecx, [esi+10h]
		add	esi, 0Ch
		test	ecx, ecx
		jnz	short loc_39A
		jmp	short loc_41E
; ---------------------------------------------------------------------------

loc_409:				; CODE XREF: _v2i_ASN1_BIT_STRING+A7j
					; _v2i_ASN1_BIT_STRING+D7j
		mov	ebx, [esp+18h+var_8]
		push	1
		push	dword ptr [esi]
		push	ebx
		call	_ASN1_BIT_STRING_set_bit
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_44A

loc_41E:				; CODE XREF: _v2i_ASN1_BIT_STRING+E3j
		mov	edi, [esp+18h+arg_8]
		mov	ebx, [esp+18h+var_4]

loc_426:				; CODE XREF: _v2i_ASN1_BIT_STRING+6Dj
		cmp	dword ptr [esi+4], 0
		jz	short loc_46F
		push	edi
		inc	ebp
		call	_sk_num
		add	esp, 4
		cmp	ebp, eax
		jl	loc_375

loc_43E:				; CODE XREF: _v2i_ASN1_BIT_STRING+4Bj
		mov	eax, [esp+18h+var_8]
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_44A:				; CODE XREF: _v2i_ASN1_BIT_STRING+F8j
		push	7Eh ; '~'
		push	offset ??_C@_0BL@BMKLALJB@?4?2crypto?2x509v3?2v3_bitst?4c?$AA@ ; ".\\crypto\\x509v3\\v3_bitst.c"
		push	41h ; 'A'
		push	65h ; 'e'
		push	22h ; '"'
		call	_ERR_put_error
		push	ebx
		call	_ASN1_STRING_free
		add	esp, 18h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_46F:				; CODE XREF: _v2i_ASN1_BIT_STRING+106j
		push	87h ; '�'
		push	offset ??_C@_0BL@BMKLALJB@?4?2crypto?2x509v3?2v3_bitst?4c?$AA@ ; ".\\crypto\\x509v3\\v3_bitst.c"
		push	6Fh ; 'o'
		push	65h ; 'e'
		push	22h ; '"'
		call	_ERR_put_error
		push	dword ptr [ebx+8]
		push	offset ??_C@_07BDICHDDB@?0value?3?$AA@ ; ",value:"
		push	dword ptr [ebx+4]
		push	offset ??_C@_06FONLLLNC@?0name?3?$AA@ ;	",name:"
		push	dword ptr [ebx]
		push	offset ??_C@_08PCLJGJAL@section?3?$AA@ ; "section:"
		push	6
		call	_ERR_add_error_data
		push	[esp+48h+var_8]
		call	_ASN1_STRING_free
		add	esp, 34h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
_v2i_ASN1_BIT_STRING endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4B8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _i2v_ASN1_BIT_STRING
_i2v_ASN1_BIT_STRING proc near		; DATA XREF: .rdata:000002D8o
					; .rdata:00000310o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	esi, [esi+34h]
		cmp	dword ptr [esi+4], 0
		jz	short loc_4F6
		push	edi
		mov	edi, [esp+8+arg_4]

loc_4CB:				; CODE XREF: _i2v_ASN1_BIT_STRING+3Bj
		push	dword ptr [esi]
		push	edi
		call	_ASN1_BIT_STRING_get_bit
		add	esp, 8
		test	eax, eax
		jz	short loc_4EC
		lea	eax, [esp+8+arg_8]
		push	eax
		push	0
		push	dword ptr [esi+4]
		call	_X509V3_add_value
		add	esp, 0Ch

loc_4EC:				; CODE XREF: _i2v_ASN1_BIT_STRING+20j
		add	esi, 0Ch
		cmp	dword ptr [esi+4], 0
		jnz	short loc_4CB
		pop	edi

loc_4F6:				; CODE XREF: _i2v_ASN1_BIT_STRING+Cj
		mov	eax, [esp+4+arg_8]
		pop	esi
		retn
_i2v_ASN1_BIT_STRING endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4FCh
; COMDAT (pick any)
		public ??_C@_0BL@BMKLALJB@?4?2crypto?2x509v3?2v3_bitst?4c?$AA@
; `string'
??_C@_0BL@BMKLALJB@?4?2crypto?2x509v3?2v3_bitst?4c?$AA@	db '.\crypto\x509v3\v3_bitst.c',0
					; DATA XREF: _v2i_ASN1_BIT_STRING+1Do
					; _v2i_ASN1_BIT_STRING+128o ...
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 518h
; COMDAT (pick any)
		public ??_C@_07BDICHDDB@?0value?3?$AA@
; `string'
??_C@_07BDICHDDB@?0value?3?$AA@	db ',value:',0 ; DATA XREF: _v2i_ASN1_BIT_STRING+163o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 520h
; COMDAT (pick any)
		public ??_C@_06FONLLLNC@?0name?3?$AA@
; `string'
??_C@_06FONLLLNC@?0name?3?$AA@ db ',name:',0 ; DATA XREF: _v2i_ASN1_BIT_STRING+16Bo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 528h
; COMDAT (pick any)
		public ??_C@_08PCLJGJAL@section?3?$AA@
; `string'
??_C@_08PCLJGJAL@section?3?$AA@	db 'section:',0 ; DATA XREF: _v2i_ASN1_BIT_STRING+172o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ASN1_BIT_STRING_it:near ; DATA XREF: .rdata:000002BCo
					; .rdata:000002F4o
		extrn _sk_num:near	; CODE XREF: _v2i_ASN1_BIT_STRING+41p
					; _v2i_ASN1_BIT_STRING+10Ap
		extrn _sk_value:near	; CODE XREF: _v2i_ASN1_BIT_STRING+53p
		extrn _ERR_put_error:near ; CODE XREF: _v2i_ASN1_BIT_STRING+28p
					; _v2i_ASN1_BIT_STRING+133p ...
		extrn _ERR_add_error_data:near ; CODE XREF: _v2i_ASN1_BIT_STRING+179p
		extrn _ASN1_STRING_free:near ; CODE XREF: _v2i_ASN1_BIT_STRING+139p
					; _v2i_ASN1_BIT_STRING+182p
		extrn _ASN1_STRING_type_new:near ; CODE	XREF: _v2i_ASN1_BIT_STRING+Cp
		extrn _ASN1_BIT_STRING_set_bit:near ; CODE XREF: _v2i_ASN1_BIT_STRING+EEp
		extrn _ASN1_BIT_STRING_get_bit:near ; CODE XREF: _i2v_ASN1_BIT_STRING+16p
		extrn _X509V3_add_value:near ; CODE XREF: _i2v_ASN1_BIT_STRING+2Cp
		extrn __chkstk:near	; CODE XREF: _v2i_ASN1_BIT_STRING+5p


		end