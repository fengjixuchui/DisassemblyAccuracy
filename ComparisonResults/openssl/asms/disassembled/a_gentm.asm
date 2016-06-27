;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7D36CB5492BCA9BF048D6F111DB10B08
; Input	CRC32 :	854E9709

; File Name   :	C:\compspace\Diff\openssl\obj\a_gentm.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
; `asn1_generalizedtime_to_tm'::`2'::min
?min@?1??asn1_generalizedtime_to_tm@@9@9 dd 0 ;	DATA XREF: _asn1_generalizedtime_to_tm+B0r
					; _asn1_generalizedtime_to_tm+1C8r
		align 8
		dd 2 dup(1), 5 dup(0)
; `asn1_generalizedtime_to_tm'::`2'::max
?max@?1??asn1_generalizedtime_to_tm@@9@9 dd 63h	; DATA XREF: _asn1_generalizedtime_to_tm+BDr
					; _asn1_generalizedtime_to_tm+1D1r
		dd offset loc_62+1
		dd 0Ch,	1Fh, 17h, 2 dup(3Bh), 0Ch, 3Bh
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_GENERALIZEDTIME_adj
_ASN1_GENERALIZEDTIME_adj proc near	; CODE XREF: _ASN1_GENERALIZEDTIME_set+10p

var_28		= byte ptr -28h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= byte ptr  8
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 28h ; '('
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+28h+var_4], eax
		push	edi
		mov	edi, [esp+2Ch+arg_0]

loc_62:					; DATA XREF: .rdata:00000028o
		test	edi, edi
		jnz	short loc_86
		push	18h
		call	_ASN1_STRING_type_new
		mov	edi, eax
		add	esp, 4
		test	edi, edi
		jnz	short loc_86
		pop	edi
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_86:					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+1Cj
					; _ASN1_GENERALIZEDTIME_adj+2Cj
		push	ebx
		lea	eax, [esp+30h+var_28]
		push	eax
		lea	eax, [esp+34h+arg_4]
		push	eax
		call	_OPENSSL_gmtime
		mov	ebx, eax
		add	esp, 8
		test	ebx, ebx
		jz	short loc_BE
		mov	ecx, [esp+30h+arg_C]
		mov	eax, [esp+30h+arg_10]
		test	ecx, ecx
		jnz	short loc_AF
		test	eax, eax
		jz	short loc_D1

loc_AF:					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+61j
		push	eax
		push	ecx
		push	ebx
		call	_OPENSSL_gmtime_adj
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_D1

loc_BE:					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+55j
		pop	ebx
		xor	eax, eax
		pop	edi
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_D1:					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+65j
					; _ASN1_GENERALIZEDTIME_adj+74j
		push	esi
		mov	esi, [edi+8]
		test	esi, esi
		jz	short loc_DE
		cmp	dword ptr [edi], 14h
		jnb	short loc_13A

loc_DE:					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+8Fj
		push	125h
		push	offset ??_C@_0BI@FLDCAADC@?4?2crypto?2asn1?2a_gentm?4c?$AA@ ; ".\\crypto\\asn1\\a_gentm.c"
		push	14h
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jnz	short loc_127
		push	127h
		push	offset ??_C@_0BI@FLDCAADC@?4?2crypto?2asn1?2a_gentm?4c?$AA@ ; ".\\crypto\\asn1\\a_gentm.c"
		push	41h ; 'A'
		push	0D8h ; '�'
		push	0Dh
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		pop	ebx
		pop	edi
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_127:				; CODE XREF: _ASN1_GENERALIZEDTIME_adj+AEj
		mov	eax, [edi+8]
		test	eax, eax
		jz	short loc_137
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_137:				; CODE XREF: _ASN1_GENERALIZEDTIME_adj+E4j
		mov	[edi+8], esi

loc_13A:				; CODE XREF: _ASN1_GENERALIZEDTIME_adj+94j
		push	dword ptr [ebx]
		mov	eax, [ebx+10h]
		push	dword ptr [ebx+4]
		inc	eax
		push	dword ptr [ebx+8]
		push	dword ptr [ebx+0Ch]
		push	eax
		mov	eax, [ebx+14h]
		add	eax, 76Ch
		push	eax
		push	offset ??_C@_0BK@EMDNDBLP@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02dZ?$AA@ ; "%04d%02d%02d%02d%02d%02dZ"
		push	14h
		push	esi
		call	_BIO_snprintf
		add	esp, 24h
		lea	ecx, [esi+1]
		xchg	ax, ax

loc_168:				; CODE XREF: _ASN1_GENERALIZEDTIME_adj+125j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_168
		sub	esi, ecx
		mov	dword ptr [edi+4], 18h
		mov	ecx, [esp+34h+var_4]
		mov	eax, edi
		mov	[edi], esi
		pop	esi
		pop	ebx
		pop	edi
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
_ASN1_GENERALIZEDTIME_adj endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 190h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_GENERALIZEDTIME_check
_ASN1_GENERALIZEDTIME_check proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	0
		call	_asn1_generalizedtime_to_tm
		add	esp, 8
		retn
_ASN1_GENERALIZEDTIME_check endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_GENERALIZEDTIME_set
_ASN1_GENERALIZEDTIME_set proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	0
		push	0
		push	[esp+8+arg_8]
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_0]
		call	_ASN1_GENERALIZEDTIME_adj
		add	esp, 14h
		retn
_ASN1_GENERALIZEDTIME_set endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1BCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ASN1_GENERALIZEDTIME_set_string
_ASN1_GENERALIZEDTIME_set_string proc near

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 10h
		call	__chkstk
		push	ebx
		mov	ebx, [esp+14h+arg_4]
		push	esi
		mov	esi, ebx
		mov	[esp+18h+var_C], 18h
		lea	ecx, [esi+1]
		nop	dword ptr [eax]

loc_1DC:				; CODE XREF: _ASN1_GENERALIZEDTIME_set_string+25j
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_1DC
		lea	eax, [esp+18h+var_10]
		mov	[esp+18h+var_8], ebx
		push	eax
		sub	esi, ecx
		push	0
		mov	[esp+20h+var_10], esi
		call	_asn1_generalizedtime_to_tm
		add	esp, 8
		test	eax, eax
		jz	short loc_232
		push	edi
		mov	edi, [esp+1Ch+arg_0]
		test	edi, edi
		jz	short loc_226
		push	esi
		push	ebx
		push	edi
		call	_ASN1_STRING_set
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_21F
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_21F:				; CODE XREF: _ASN1_GENERALIZEDTIME_set_string+5Aj
		mov	dword ptr [edi+4], 18h

loc_226:				; CODE XREF: _ASN1_GENERALIZEDTIME_set_string+4Bj
		pop	edi
		pop	esi
		mov	eax, 1
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_232:				; CODE XREF: _ASN1_GENERALIZEDTIME_set_string+42j
		pop	esi
		xor	eax, eax
		pop	ebx
		add	esp, 10h
		retn
_ASN1_GENERALIZEDTIME_set_string endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 23Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _asn1_generalizedtime_to_tm
_asn1_generalizedtime_to_tm proc near	; CODE XREF: _ASN1_GENERALIZEDTIME_check+6p
					; _ASN1_GENERALIZEDTIME_set_string+38p

var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 8
		call	__chkstk
		push	edi
		mov	edi, [esp+0Ch+arg_4]
		cmp	dword ptr [edi+4], 18h
		jz	short loc_258
		xor	eax, eax
		pop	edi
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_258:				; CODE XREF: _asn1_generalizedtime_to_tm+13j
		mov	ecx, [edi]
		mov	edi, [edi+8]
		push	ebx
		push	ebp
		push	esi
		xor	esi, esi
		mov	[esp+18h+var_8], ecx
		cmp	ecx, 0Dh
		jl	$err$81
		mov	ebp, [esp+18h+arg_0]
		xor	edx, edx
		nop	dword ptr [eax+00000000h]

loc_27C:				; CODE XREF: _asn1_generalizedtime_to_tm+106j
		cmp	edx, 6
		jnz	short loc_29C
		mov	al, [esi+edi]
		cmp	al, 5Ah	; 'Z'
		jz	loc_34A
		cmp	al, 2Bh	; '+'
		jz	loc_34A
		cmp	al, 2Dh	; '-'
		jz	loc_34A

loc_29C:				; CODE XREF: _asn1_generalizedtime_to_tm+43j
		mov	al, [esi+edi]
		cmp	al, 30h	; '0'
		jl	$err$81
		cmp	al, 39h	; '9'
		jg	$err$81
		movsx	eax, al
		inc	esi
		sub	eax, 30h ; '0'
		cmp	esi, ecx
		jg	$err$81
		mov	bl, [esi+edi]
		cmp	bl, 30h	; '0'
		jl	$err$81
		cmp	bl, 39h	; '9'
		jg	$err$81
		lea	ecx, [eax+eax*4]
		inc	esi
		movsx	eax, bl
		lea	eax, [eax+ecx*2]
		mov	ecx, [esp+18h+var_8]
		add	eax, 0FFFFFFD0h
		cmp	esi, ecx
		jg	$err$81
		cmp	eax, ?min@?1??asn1_generalizedtime_to_tm@@9@9[edx*4] ; `asn1_generalizedtime_to_tm'::`2'::min
		jl	$err$81
		cmp	eax, ?max@?1??asn1_generalizedtime_to_tm@@9@9[edx*4] ; `asn1_generalizedtime_to_tm'::`2'::max
		jg	$err$81
		test	ebp, ebp
		jz	short loc_33E	; jumptable 0000030F default case
		cmp	edx, 6		; switch 7 cases
		ja	short loc_33E	; jumptable 0000030F default case
		jmp	ds:$LN80[edx*4]	; switch jump
; ---------------------------------------------------------------------------

$LN26:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		add	eax, 0FFFFFFEDh	; jumptable 0000030F case 0
		imul	eax, 64h
		mov	[ebp+14h], eax
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN27:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		add	[ebp+14h], eax	; jumptable 0000030F case 1
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN28:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		dec	eax		; jumptable 0000030F case 2
		mov	[ebp+10h], eax
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN29:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		mov	[ebp+0Ch], eax	; jumptable 0000030F case 3
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN30:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		mov	[ebp+8], eax	; jumptable 0000030F case 4
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN31:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		mov	[ebp+4], eax	; jumptable 0000030F case 5
		jmp	short loc_33E	; jumptable 0000030F default case
; ---------------------------------------------------------------------------

$LN32:					; CODE XREF: _asn1_generalizedtime_to_tm+D3j
					; DATA XREF: .text$mn:$LN80o
		mov	[ebp+0], eax	; jumptable 0000030F case 6

loc_33E:				; CODE XREF: _asn1_generalizedtime_to_tm+CCj
					; _asn1_generalizedtime_to_tm+D1j ...
		inc	edx		; jumptable 0000030F default case
		cmp	edx, 7
		jl	loc_27C
		jmp	short loc_355
; ---------------------------------------------------------------------------

loc_34A:				; CODE XREF: _asn1_generalizedtime_to_tm+4Aj
					; _asn1_generalizedtime_to_tm+52j ...
		test	ebp, ebp
		jz	short loc_355
		mov	dword ptr [ebp+0], 0

loc_355:				; CODE XREF: _asn1_generalizedtime_to_tm+10Cj
					; _asn1_generalizedtime_to_tm+110j
		cmp	byte ptr [esi+edi], 2Eh	; '.'
		jnz	short loc_381
		inc	esi
		cmp	esi, ecx
		jg	short $err$81
		mov	al, [esi+edi]
		mov	edx, esi
		cmp	al, 30h	; '0'
		jl	short $err$81
		nop	dword ptr [eax]

loc_36C:				; CODE XREF: _asn1_generalizedtime_to_tm+13Fj
		cmp	al, 39h	; '9'
		jg	short loc_37D
		cmp	esi, ecx
		jg	short loc_37D
		mov	al, [esi+edi+1]
		inc	esi
		cmp	al, 30h	; '0'
		jge	short loc_36C

loc_37D:				; CODE XREF: _asn1_generalizedtime_to_tm+132j
					; _asn1_generalizedtime_to_tm+136j
		cmp	edx, esi
		jz	short $err$81

loc_381:				; CODE XREF: _asn1_generalizedtime_to_tm+11Dj
		mov	al, [esi+edi]
		cmp	al, 5Ah	; 'Z'
		jnz	short loc_39A
		inc	esi
		xor	eax, eax
		cmp	esi, [esp+18h+var_8]
		pop	esi
		pop	ebp
		pop	ebx
		setz	al
		pop	edi
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_39A:				; CODE XREF: _asn1_generalizedtime_to_tm+14Aj
		cmp	al, 2Bh	; '+'
		jz	short loc_3B4
		cmp	al, 2Dh	; '-'
		jz	short loc_3B4
		test	al, al
		jz	loc_45C

$err$81:				; CODE XREF: _asn1_generalizedtime_to_tm+2Dj
					; _asn1_generalizedtime_to_tm+65j ...
		pop	esi
		pop	ebp
		pop	ebx
		xor	eax, eax
		pop	edi
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_3B4:				; CODE XREF: _asn1_generalizedtime_to_tm+160j
					; _asn1_generalizedtime_to_tm+164j
		xor	edx, edx
		cmp	al, 2Dh	; '-'
		setnz	dl
		inc	esi
		xor	ebx, ebx
		lea	eax, [esi+4]
		lea	edx, ds:0FFFFFFFFh[edx*2]
		mov	[esp+18h+var_4], edx
		cmp	eax, ecx
		jg	short $err$81
		lea	edx, [ebx+7]

loc_3D3:				; CODE XREF: _asn1_generalizedtime_to_tm+201j
		mov	al, [esi+edi]
		cmp	al, 30h	; '0'
		jl	short $err$81
		cmp	al, 39h	; '9'
		jg	short $err$81
		mov	cl, [esi+edi+1]
		movsx	eax, al
		sub	eax, 30h ; '0'
		mov	byte ptr [esp+18h+arg_4], cl
		cmp	cl, 30h	; '0'
		jl	short $err$81
		cmp	cl, 39h	; '9'
		jg	short $err$81
		lea	ecx, [eax+eax*4]
		movsx	eax, byte ptr [esp+18h+arg_4]
		lea	ecx, [ecx-18h]
		lea	ecx, [eax+ecx*2]
		cmp	ecx, ?min@?1??asn1_generalizedtime_to_tm@@9@9[edx*4] ; `asn1_generalizedtime_to_tm'::`2'::min
		jl	short $err$81
		cmp	ecx, ?max@?1??asn1_generalizedtime_to_tm@@9@9[edx*4] ; `asn1_generalizedtime_to_tm'::`2'::max
		jg	short $err$81
		test	ebp, ebp
		jz	short loc_436
		cmp	edx, 7
		jnz	short loc_427
		imul	ebx, ecx, 0E10h
		jmp	short loc_436
; ---------------------------------------------------------------------------

loc_427:				; CODE XREF: _asn1_generalizedtime_to_tm+1E1j
		cmp	edx, 8
		jnz	short loc_436
		mov	eax, ecx
		shl	eax, 4
		sub	eax, ecx
		lea	ebx, [ebx+eax*4]

loc_436:				; CODE XREF: _asn1_generalizedtime_to_tm+1DCj
					; _asn1_generalizedtime_to_tm+1E9j ...
		inc	edx
		add	esi, 2
		cmp	edx, 9
		jl	short loc_3D3
		test	ebx, ebx
		jz	short loc_45C
		imul	ebx, [esp+18h+var_4]
		push	ebx
		push	0
		push	ebp
		call	_OPENSSL_gmtime_adj
		add	esp, 0Ch
		test	eax, eax
		jz	$err$81

loc_45C:				; CODE XREF: _asn1_generalizedtime_to_tm+168j
					; _asn1_generalizedtime_to_tm+205j
		xor	eax, eax
		cmp	esi, [esp+18h+var_8]
		pop	esi
		pop	ebp
		pop	ebx
		setz	al
		pop	edi
		add	esp, 8
		retn
_asn1_generalizedtime_to_tm endp

; ---------------------------------------------------------------------------
		align 10h
$LN80		dd offset $LN26		; DATA XREF: _asn1_generalizedtime_to_tm+D3r
		dd offset $LN27		; jump table for switch	statement
		dd offset $LN28
		dd offset $LN29
		dd offset $LN30
		dd offset $LN31
		dd offset $LN32
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 48Ch
; COMDAT (pick any)
		public ??_C@_0BI@FLDCAADC@?4?2crypto?2asn1?2a_gentm?4c?$AA@
; `string'
??_C@_0BI@FLDCAADC@?4?2crypto?2asn1?2a_gentm?4c?$AA@ db	'.\crypto\asn1\a_gentm.c',0
					; DATA XREF: _ASN1_GENERALIZEDTIME_adj+9Bo
					; _ASN1_GENERALIZEDTIME_adj+B5o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 4A4h
; COMDAT (pick any)
		public ??_C@_0BK@EMDNDBLP@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02dZ?$AA@
; `string'
??_C@_0BK@EMDNDBLP@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02dZ?$AA@ db '%04d%02d%02d%02d%02d%02dZ',0
					; DATA XREF: _ASN1_GENERALIZEDTIME_adj+10Bo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _ASN1_GENERALIZEDTIME_adj+A2p
		extrn _CRYPTO_free:near	; CODE XREF: _ASN1_GENERALIZEDTIME_adj+E7p
		extrn _BIO_snprintf:near ; CODE	XREF: _ASN1_GENERALIZEDTIME_adj+113p
		extrn _ERR_put_error:near ; CODE XREF: _ASN1_GENERALIZEDTIME_adj+C3p
		extrn _OPENSSL_gmtime:near ; CODE XREF:	_ASN1_GENERALIZEDTIME_adj+49p
		extrn _OPENSSL_gmtime_adj:near ; CODE XREF: _ASN1_GENERALIZEDTIME_adj+6Ap
					; _asn1_generalizedtime_to_tm+210p
		extrn _ASN1_STRING_type_new:near ; CODE	XREF: _ASN1_GENERALIZEDTIME_adj+20p
		extrn _ASN1_STRING_set:near
					; CODE XREF: _ASN1_GENERALIZEDTIME_set_string+50p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near
					; CODE XREF: _ASN1_GENERALIZEDTIME_adj+35p
					; _ASN1_GENERALIZEDTIME_adj+80p ...
		extrn __chkstk:near	; CODE XREF: _ASN1_GENERALIZEDTIME_adj+5p
					; _ASN1_GENERALIZEDTIME_set_string+5p ...
		extrn ___security_cookie:near ;	DATA XREF: _ASN1_GENERALIZEDTIME_adj+Ar


		end
