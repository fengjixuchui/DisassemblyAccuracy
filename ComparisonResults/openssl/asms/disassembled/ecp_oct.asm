;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	852D38E0EF74F5D75058BE1C58365684
; Input	CRC32 :	5963A3A2

; File Name   :	C:\compspace\Diff\openssl\obj\ecp_oct.obj
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


		public _ec_GFp_simple_oct2point
_ec_GFp_simple_oct2point proc near

var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 0Ch
		call	__chkstk
		push	ebp
		push	edi
		mov	edi, [esp+14h+arg_C]
		xor	ebp, ebp
		test	edi, edi
		jnz	short loc_36
		push	152h
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	64h ; 'd'
		push	67h ; 'g'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	ebp
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_36:					; CODE XREF: _ec_GFp_simple_oct2point+14j
		mov	ecx, [esp+14h+arg_8]
		push	esi
		movzx	esi, byte ptr [ecx]
		mov	eax, esi
		and	eax, 1
		mov	[esp+18h+var_4], eax
		and	esi, 0FFFFFFFEh
		jz	short loc_67
		cmp	esi, 2
		jz	short loc_62
		cmp	esi, 4
		jz	short loc_67
		cmp	esi, 6
		jz	short loc_62
		push	15Bh
		jmp	short loc_D5
; ---------------------------------------------------------------------------

loc_62:					; CODE XREF: _ec_GFp_simple_oct2point+4Fj
					; _ec_GFp_simple_oct2point+59j
		cmp	esi, 4
		jnz	short loc_72

loc_67:					; CODE XREF: _ec_GFp_simple_oct2point+4Aj
					; _ec_GFp_simple_oct2point+54j
		test	eax, eax
		jz	short loc_72
		push	15Fh
		jmp	short loc_D5
; ---------------------------------------------------------------------------

loc_72:					; CODE XREF: _ec_GFp_simple_oct2point+65j
					; _ec_GFp_simple_oct2point+69j
		test	esi, esi
		jnz	short loc_99
		cmp	edi, 1
		jz	short loc_82
		push	165h
		jmp	short loc_D5
; ---------------------------------------------------------------------------

loc_82:					; CODE XREF: _ec_GFp_simple_oct2point+79j
		push	[esp+18h+arg_4]
		push	[esp+1Ch+arg_0]
		call	_EC_POINT_set_to_infinity
		add	esp, 8
		pop	esi
		pop	edi
		pop	ebp
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_99:					; CODE XREF: _ec_GFp_simple_oct2point+74j
		mov	eax, [esp+18h+arg_0]
		add	eax, 48h ; 'H'
		push	eax
		mov	[esp+1Ch+var_8], eax
		call	_BN_num_bits
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		mov	[esp+18h+var_C], eax
		cmp	esi, 2
		jnz	short loc_C5
		inc	eax
		jmp	short loc_CC
; ---------------------------------------------------------------------------

loc_C5:					; CODE XREF: _ec_GFp_simple_oct2point+C0j
		lea	eax, ds:1[eax*2]

loc_CC:					; CODE XREF: _ec_GFp_simple_oct2point+C3j
		cmp	edi, eax
		jz	short loc_F1
		push	172h

loc_D5:					; CODE XREF: _ec_GFp_simple_oct2point+60j
					; _ec_GFp_simple_oct2point+70j	...
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	66h ; 'f'
		push	67h ; 'g'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_E8:					; CODE XREF: _ec_GFp_simple_oct2point+104j
		pop	esi
		pop	edi
		xor	eax, eax
		pop	ebp
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_F1:					; CODE XREF: _ec_GFp_simple_oct2point+CEj
		mov	edi, [esp+18h+arg_10]
		test	edi, edi
		jnz	short loc_106
		call	_BN_CTX_new
		mov	ebp, eax
		mov	edi, ebp
		test	ebp, ebp
		jz	short loc_E8

loc_106:				; CODE XREF: _ec_GFp_simple_oct2point+F7j
		push	ebx
		push	edi
		call	_BN_CTX_start
		push	edi
		call	_BN_CTX_get
		push	edi
		mov	[esp+28h+arg_C], eax
		call	_BN_CTX_get
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jz	short loc_16C
		push	[esp+1Ch+arg_C]
		mov	ecx, [esp+20h+arg_8]
		push	[esp+20h+var_C]
		inc	ecx
		push	ecx
		call	_BN_bin2bn
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_16C
		push	[esp+1Ch+var_8]
		push	[esp+20h+arg_C]
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_18E
		push	185h

loc_159:				; CODE XREF: _ec_GFp_simple_oct2point+1DCj
					; _ec_GFp_simple_oct2point+205j
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	66h ; 'f'

loc_160:				; CODE XREF: _ec_GFp_simple_oct2point+247j
		push	67h ; 'g'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_16C:				; CODE XREF: _ec_GFp_simple_oct2point+124j
					; _ec_GFp_simple_oct2point+13Ej ...
		xor	ebx, ebx

$err$43:				; CODE XREF: _ec_GFp_simple_oct2point+251j
		push	edi
		call	_BN_CTX_end
		add	esp, 4
		test	ebp, ebp
		jz	short loc_184
		push	ebp
		call	_BN_CTX_free
		add	esp, 4

loc_184:				; CODE XREF: _ec_GFp_simple_oct2point+179j
		mov	eax, ebx
		pop	ebx
		pop	esi
		pop	edi
		pop	ebp
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_18E:				; CODE XREF: _ec_GFp_simple_oct2point+152j
		cmp	esi, 2
		jnz	short loc_1AC
		mov	esi, [esp+1Ch+arg_4]
		push	edi
		push	[esp+20h+var_4]
		push	[esp+24h+arg_C]
		push	esi
		push	[esp+2Ch+arg_0]
		call	_EC_POINT_set_compressed_coordinates_GFp
		jmp	short loc_21E
; ---------------------------------------------------------------------------

loc_1AC:				; CODE XREF: _ec_GFp_simple_oct2point+191j
		mov	ecx, [esp+1Ch+arg_8]
		mov	eax, [esp+1Ch+var_C]
		inc	ecx
		push	ebx
		push	eax
		add	eax, ecx
		push	eax
		call	_BN_bin2bn
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_16C
		push	[esp+1Ch+var_8]
		push	ebx
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_1E1
		push	191h
		jmp	loc_159
; ---------------------------------------------------------------------------

loc_1E1:				; CODE XREF: _ec_GFp_simple_oct2point+1D5j
		cmp	esi, 6
		jnz	short loc_20A
		cmp	dword ptr [ebx+4], 0
		jle	short loc_1F8
		mov	eax, [ebx]
		test	byte ptr [eax],	1
		jz	short loc_1F8
		lea	eax, [esi-5]
		jmp	short loc_1FA
; ---------------------------------------------------------------------------

loc_1F8:				; CODE XREF: _ec_GFp_simple_oct2point+1EAj
					; _ec_GFp_simple_oct2point+1F1j
		xor	eax, eax

loc_1FA:				; CODE XREF: _ec_GFp_simple_oct2point+1F6j
		cmp	[esp+1Ch+var_4], eax
		jz	short loc_20A
		push	196h
		jmp	loc_159
; ---------------------------------------------------------------------------

loc_20A:				; CODE XREF: _ec_GFp_simple_oct2point+1E4j
					; _ec_GFp_simple_oct2point+1FEj
		mov	esi, [esp+1Ch+arg_4]
		push	edi
		push	ebx
		push	[esp+24h+arg_C]
		push	esi
		push	[esp+2Ch+arg_0]
		call	_EC_POINT_set_affine_coordinates_GFp

loc_21E:				; CODE XREF: _ec_GFp_simple_oct2point+1AAj
		add	esp, 14h
		test	eax, eax
		jz	loc_16C
		push	edi
		push	esi
		push	[esp+24h+arg_0]
		call	_EC_POINT_is_on_curve
		add	esp, 0Ch
		test	eax, eax
		jg	short loc_24C
		push	1A1h
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	6Bh ; 'k'
		jmp	loc_160
; ---------------------------------------------------------------------------

loc_24C:				; CODE XREF: _ec_GFp_simple_oct2point+239j
		mov	ebx, 1
		jmp	$err$43
_ec_GFp_simple_oct2point endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 258h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ec_GFp_simple_point2oct
_ec_GFp_simple_point2oct proc near

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	eax, 10h
		call	__chkstk
		push	ebx
		mov	ebx, [esp+14h+arg_8]
		push	ebp
		push	esi
		xor	ebp, ebp
		push	edi
		cmp	ebx, 2
		jz	short loc_29D
		cmp	ebx, 4
		jz	short loc_29D
		cmp	ebx, 6
		jz	short loc_29D
		push	0DFh ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	68h ; 'h'
		push	68h ; 'h'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_29D:				; CODE XREF: _ec_GFp_simple_point2oct+17j
					; _ec_GFp_simple_point2oct+1Cj	...
		push	[esp+20h+arg_4]
		mov	esi, [esp+24h+arg_0]
		push	esi
		call	_EC_POINT_is_at_infinity
		add	esp, 8
		test	eax, eax
		jz	short loc_2F3
		mov	eax, [esp+20h+arg_C]
		test	eax, eax
		jz	short loc_2E6
		cmp	[esp+20h+arg_10], 1
		jnb	short loc_2E3
		push	0E7h ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	64h ; 'd'
		push	68h ; 'h'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_2D9:				; CODE XREF: _ec_GFp_simple_point2oct+115j
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_2E3:				; CODE XREF: _ec_GFp_simple_point2oct+67j
		mov	byte ptr [eax],	0

loc_2E6:				; CODE XREF: _ec_GFp_simple_point2oct+60j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_2F3:				; CODE XREF: _ec_GFp_simple_point2oct+58j
		lea	eax, [esi+48h]
		push	eax
		call	_BN_num_bits
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		mov	[esp+20h+arg_8], eax
		lea	edi, [eax+1]
		cmp	ebx, 2
		jz	short loc_31E
		lea	edi, ds:1[eax*2]

loc_31E:				; CODE XREF: _ec_GFp_simple_point2oct+BDj
		mov	esi, [esp+20h+arg_C]
		mov	[esp+20h+var_8], edi
		test	esi, esi
		jz	loc_515
		cmp	[esp+20h+arg_10], edi
		jnb	short loc_356
		push	0F8h ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	64h ; 'd'
		push	68h ; 'h'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_356:				; CODE XREF: _ec_GFp_simple_point2oct+DAj
		mov	edi, [esp+20h+arg_14]
		test	edi, edi
		jnz	short loc_373
		call	_BN_CTX_new
		mov	ebp, eax
		mov	edi, ebp
		mov	[esp+20h+arg_14], edi
		test	ebp, ebp
		jz	loc_2D9

loc_373:				; CODE XREF: _ec_GFp_simple_point2oct+104j
		push	edi
		call	_BN_CTX_start
		push	edi
		call	_BN_CTX_get
		push	edi
		mov	[esp+2Ch+var_10], eax
		call	_BN_CTX_get
		add	esp, 0Ch
		mov	[esp+20h+var_C], eax
		test	eax, eax
		jz	loc_419
		push	edi
		mov	edi, [esp+24h+var_10]
		push	eax
		push	edi
		push	[esp+2Ch+arg_4]
		push	[esp+30h+arg_0]
		call	_EC_POINT_get_affine_coordinates_GFp
		add	esp, 14h
		test	eax, eax
		jz	short loc_419
		cmp	ebx, 2
		jz	short loc_3BD
		cmp	ebx, 6
		jnz	short loc_3D5

loc_3BD:				; CODE XREF: _ec_GFp_simple_point2oct+15Ej
		mov	eax, [esp+20h+var_C]
		cmp	dword ptr [eax+4], 0
		jle	short loc_3D5
		mov	eax, [eax]
		test	byte ptr [eax],	1
		jz	short loc_3D5
		lea	eax, [ebx+1]
		mov	[esi], al
		jmp	short loc_3D7
; ---------------------------------------------------------------------------

loc_3D5:				; CODE XREF: _ec_GFp_simple_point2oct+163j
					; _ec_GFp_simple_point2oct+16Dj ...
		mov	[esi], bl

loc_3D7:				; CODE XREF: _ec_GFp_simple_point2oct+17Bj
		push	edi
		mov	esi, 1
		call	_BN_num_bits
		mov	edi, [esp+24h+arg_8]
		add	eax, 7
		cdq
		mov	ecx, edi
		and	edx, 7
		add	esp, 4
		add	eax, edx
		sar	eax, 3
		sub	ecx, eax
		mov	[esp+20h+var_4], ecx
		cmp	ecx, edi
		jbe	short loc_43C
		push	116h

loc_406:				; CODE XREF: _ec_GFp_simple_point2oct+227j
					; _ec_GFp_simple_point2oct+25Dj ...
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	44h ; 'D'
		push	68h ; 'h'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_419:				; CODE XREF: _ec_GFp_simple_point2oct+13Aj
					; _ec_GFp_simple_point2oct+159j
		push	[esp+20h+arg_14]
		call	_BN_CTX_end
		add	esp, 4
		test	ebp, ebp
		jz	short loc_432
		push	ebp
		call	_BN_CTX_free
		add	esp, 4

loc_432:				; CODE XREF: _ec_GFp_simple_point2oct+1CFj
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_43C:				; CODE XREF: _ec_GFp_simple_point2oct+1A7j
		test	ecx, ecx
		jz	short loc_45E
		mov	edi, [esp+20h+arg_C]
		mov	edx, ecx
		shr	ecx, 2
		inc	edi
		mov	esi, [esp+20h+var_4]
		xor	eax, eax
		rep stosd
		mov	ecx, edx
		and	ecx, 3
		inc	esi
		rep stosb
		mov	edi, [esp+20h+arg_8]

loc_45E:				; CODE XREF: _ec_GFp_simple_point2oct+1E6j
		mov	eax, [esp+20h+arg_C]
		add	eax, esi
		push	eax
		push	[esp+24h+var_10]
		call	_BN_bn2bin
		add	esi, eax
		add	esp, 8
		lea	eax, [edi+1]
		cmp	esi, eax
		jz	short loc_481
		push	120h
		jmp	short loc_406
; ---------------------------------------------------------------------------

loc_481:				; CODE XREF: _ec_GFp_simple_point2oct+220j
		cmp	ebx, 4
		jz	short loc_48B
		cmp	ebx, 6
		jnz	short loc_4EA

loc_48B:				; CODE XREF: _ec_GFp_simple_point2oct+22Cj
		mov	ebx, [esp+20h+var_C]
		push	ebx
		call	_BN_num_bits
		add	eax, 7
		mov	ecx, edi
		cdq
		add	esp, 4
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		sub	ecx, eax
		mov	[esp+20h+arg_8], ecx
		cmp	ecx, edi
		jbe	short loc_4BA
		push	128h
		jmp	loc_406
; ---------------------------------------------------------------------------

loc_4BA:				; CODE XREF: _ec_GFp_simple_point2oct+256j
		test	ecx, ecx
		jz	short loc_4D8
		mov	edi, [esp+20h+arg_C]
		mov	edx, ecx
		shr	ecx, 2
		add	edi, esi
		xor	eax, eax
		rep stosd
		mov	ecx, edx
		and	ecx, 3
		add	esi, [esp+20h+arg_8]
		rep stosb

loc_4D8:				; CODE XREF: _ec_GFp_simple_point2oct+264j
		mov	eax, [esp+20h+arg_C]
		add	eax, esi
		push	eax
		push	ebx
		call	_BN_bn2bin
		add	esp, 8
		add	esi, eax

loc_4EA:				; CODE XREF: _ec_GFp_simple_point2oct+231j
		mov	edi, [esp+20h+var_8]
		cmp	esi, edi
		jz	short loc_4FC
		push	134h
		jmp	loc_406
; ---------------------------------------------------------------------------

loc_4FC:				; CODE XREF: _ec_GFp_simple_point2oct+298j
		push	[esp+20h+arg_14]
		call	_BN_CTX_end
		add	esp, 4
		test	ebp, ebp
		jz	short loc_515
		push	ebp
		call	_BN_CTX_free
		add	esp, 4

loc_515:				; CODE XREF: _ec_GFp_simple_point2oct+D0j
					; _ec_GFp_simple_point2oct+2B2j
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 10h
		retn
_ec_GFp_simple_point2oct endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 520h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ec_GFp_simple_set_compressed_coordinates
_ec_GFp_simple_set_compressed_coordinates proc near

var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 10h
		call	__chkstk
		push	ebx
		push	ebp
		push	esi
		mov	[esp+1Ch+var_8], 0
		xor	ebp, ebp
		call	_ERR_clear_error
		mov	esi, [esp+1Ch+arg_10]
		test	esi, esi
		jnz	short loc_55C
		call	_BN_CTX_new
		mov	ebx, eax
		mov	[esp+1Ch+var_8], ebx
		mov	esi, ebx
		test	ebx, ebx
		jnz	short loc_55C
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_55C:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+22j
					; _ec_GFp_simple_set_compressed_coordinates+33j
		xor	eax, eax
		cmp	[esp+1Ch+arg_C], eax
		push	edi
		setnz	al
		push	esi
		mov	[esp+24h+var_C], eax
		call	_BN_CTX_start
		push	esi
		call	_BN_CTX_get
		push	esi
		mov	[esp+2Ch+var_10], eax
		call	_BN_CTX_get
		push	esi
		mov	edi, eax
		call	_BN_CTX_get
		push	esi
		mov	[esp+34h+arg_10], eax
		call	_BN_CTX_get
		add	esp, 14h
		mov	[esp+20h+var_4], eax
		test	eax, eax
		jz	$err$74
		mov	ebp, [esp+20h+arg_0]
		push	esi
		lea	ebx, [ebp+48h]
		push	ebx
		push	[esp+28h+arg_8]
		push	[esp+2Ch+arg_10]
		call	_BN_nnmod
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		mov	eax, [ebp+0]
		push	esi
		cmp	dword ptr [eax+94h], 0
		jnz	short loc_600
		push	[esp+24h+arg_8]
		mov	eax, [eax+88h]
		push	edi
		push	ebp
		call	eax
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		mov	eax, [ebp+0]
		push	esi
		push	[esp+24h+arg_8]
		mov	eax, [eax+84h]
		push	edi
		push	[esp+2Ch+var_10]
		push	ebp
		call	eax
		jmp	short loc_626
; ---------------------------------------------------------------------------

loc_600:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+ADj
		push	ebx
		push	[esp+28h+arg_8]
		push	edi
		call	_BN_mod_sqr
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		push	esi
		push	ebx
		push	[esp+28h+arg_8]
		push	edi
		push	[esp+30h+var_10]
		call	_BN_mod_mul

loc_626:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+DEj
		add	esp, 14h
		test	eax, eax
		jz	loc_763
		cmp	dword ptr [ebp+9Ch], 0
		jz	short loc_676
		push	ebx
		push	[esp+24h+arg_10]
		push	edi
		call	_BN_mod_lshift1_quick
		add	esp, 0Ch
		test	eax, eax
		jz	loc_763
		push	ebx
		push	[esp+24h+arg_10]
		push	edi
		push	edi
		call	_BN_mod_add_quick
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		mov	eax, [esp+20h+var_10]
		push	ebx
		push	edi
		push	eax
		push	eax
		call	_BN_mod_sub_quick
		jmp	short loc_6CD
; ---------------------------------------------------------------------------

loc_676:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+118j
		mov	edx, [ebp+0]
		lea	eax, [ebp+74h]
		push	esi
		mov	ecx, [edx+94h]
		test	ecx, ecx
		jz	short loc_6A6
		push	eax
		push	edi
		push	ebp
		call	ecx
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		push	esi
		push	ebx
		push	[esp+28h+arg_10]
		push	edi
		push	edi
		call	_BN_mod_mul
		jmp	short loc_6B5
; ---------------------------------------------------------------------------

loc_6A6:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+165j
		push	[esp+24h+arg_10]
		push	eax
		mov	eax, [edx+84h]
		push	edi
		push	ebp
		call	eax

loc_6B5:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+184j
		add	esp, 14h
		test	eax, eax
		jz	loc_763
		mov	eax, [esp+20h+var_10]
		push	ebx
		push	edi
		push	eax
		push	eax
		call	_BN_mod_add_quick

loc_6CD:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+154j
		add	esp, 10h
		test	eax, eax
		jz	loc_763
		mov	eax, [ebp+0]
		mov	ecx, [eax+94h]
		lea	eax, [ebp+88h]
		test	ecx, ecx
		jz	short loc_6FC
		push	esi
		push	eax
		push	edi
		push	ebp
		call	ecx
		add	esp, 10h
		test	eax, eax
		jz	short loc_763
		push	ebx
		push	edi
		jmp	short loc_6FE
; ---------------------------------------------------------------------------

loc_6FC:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+1C9j
		push	ebx
		push	eax

loc_6FE:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+1DAj
		mov	edi, [esp+28h+var_10]
		push	edi
		push	edi
		call	_BN_mod_add_quick
		add	esp, 10h
		test	eax, eax
		jz	short loc_763
		push	esi
		push	ebx
		push	edi
		mov	edi, [esp+2Ch+var_4]
		push	edi
		call	_BN_mod_sqrt
		add	esp, 10h
		test	eax, eax
		jnz	short loc_797
		call	_ERR_peek_last_error
		mov	ecx, eax
		and	ecx, 0FF000000h
		cmp	ecx, 3000000h
		jnz	short loc_789
		and	eax, 0FFFh
		cmp	eax, 6Fh ; 'o'
		jnz	short loc_789
		call	_ERR_clear_error
		push	0A3h ; '�'

loc_74D:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2C8j
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	6Eh ; 'n'

loc_754:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+275j
					; _ec_GFp_simple_set_compressed_coordinates+2BEj ...
		push	0A9h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_763:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+9Cj
					; _ec_GFp_simple_set_compressed_coordinates+C2j ...
		xor	ebp, ebp

$err$74:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+7Bj
					; _ec_GFp_simple_set_compressed_coordinates+32Ej
		push	esi
		call	_BN_CTX_end
		mov	eax, [esp+24h+var_8]
		add	esp, 4
		pop	edi
		test	eax, eax
		jz	short loc_780
		push	eax
		call	_BN_CTX_free
		add	esp, 4

loc_780:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+255j
		pop	esi
		mov	eax, ebp
		pop	ebp
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_789:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+217j
					; _ec_GFp_simple_set_compressed_coordinates+221j
		push	0A6h ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	3
		jmp	short loc_754
; ---------------------------------------------------------------------------

loc_797:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+202j
		mov	ecx, [edi+4]
		test	ecx, ecx
		jle	short loc_7AC
		mov	eax, [edi]
		test	byte ptr [eax],	1
		jz	short loc_7AC
		mov	eax, 1
		jmp	short loc_7AE
; ---------------------------------------------------------------------------

loc_7AC:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+27Cj
					; _ec_GFp_simple_set_compressed_coordinates+283j
		xor	eax, eax

loc_7AE:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+28Aj
		mov	edx, [esp+20h+var_C]
		cmp	edx, eax
		jz	short loc_804
		test	ecx, ecx
		jnz	short loc_7ED
		push	esi
		push	ebx
		push	[esp+28h+arg_10]
		call	_BN_kronecker
		add	esp, 0Ch
		cmp	eax, 0FFFFFFFEh
		jz	short loc_763
		cmp	eax, 1
		jnz	short loc_7E3
		push	0B4h ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	6Dh ; 'm'
		jmp	loc_754
; ---------------------------------------------------------------------------

loc_7E3:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2B0j
		push	0BAh ; '�'
		jmp	loc_74D
; ---------------------------------------------------------------------------

loc_7ED:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+298j
		push	edi
		push	ebx
		push	edi
		call	_BN_usub
		add	esp, 0Ch
		test	eax, eax
		jz	loc_763
		mov	edx, [esp+20h+var_C]

loc_804:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+294j
		cmp	dword ptr [edi+4], 0
		jle	short loc_818
		mov	eax, [edi]
		test	byte ptr [eax],	1
		jz	short loc_818
		mov	eax, 1
		jmp	short loc_81A
; ---------------------------------------------------------------------------

loc_818:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2E8j
					; _ec_GFp_simple_set_compressed_coordinates+2EFj
		xor	eax, eax

loc_81A:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2F6j
		cmp	edx, eax
		jz	short loc_82F
		push	0C2h ; '�'
		push	offset ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ ; ".\\crypto\\ec\\ecp_oct.c"
		push	44h ; 'D'
		jmp	loc_754
; ---------------------------------------------------------------------------

loc_82F:				; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2FCj
		push	esi
		push	edi
		push	[esp+28h+arg_10]
		push	[esp+2Ch+arg_4]
		push	ebp
		call	_EC_POINT_set_affine_coordinates_GFp
		xor	ebp, ebp
		add	esp, 14h
		test	eax, eax
		mov	ecx, 1
		cmovnz	ebp, ecx
		jmp	$err$74
_ec_GFp_simple_set_compressed_coordinates endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 854h
; COMDAT (pick any)
		public ??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@
; `string'
??_C@_0BG@PPNFLPIA@?4?2crypto?2ec?2ecp_oct?4c?$AA@ db '.\crypto\ec\ecp_oct.c',0
					; DATA XREF: _ec_GFp_simple_oct2point+1Bo
					; _ec_GFp_simple_oct2point:loc_D5o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_put_error:near ; CODE XREF: _ec_GFp_simple_oct2point+26p
					; _ec_GFp_simple_oct2point+E0p	...
		extrn _ERR_peek_last_error:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+204p
		extrn _ERR_clear_error:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+17p
					; _ec_GFp_simple_set_compressed_coordinates+223p
		extrn _BN_CTX_new:near	; CODE XREF: _ec_GFp_simple_oct2point+F9p
					; _ec_GFp_simple_point2oct+106p ...
		extrn _BN_CTX_free:near	; CODE XREF: _ec_GFp_simple_oct2point+17Cp
					; _ec_GFp_simple_point2oct+1D2p ...
		extrn _BN_CTX_start:near ; CODE	XREF: _ec_GFp_simple_oct2point+108p
					; _ec_GFp_simple_point2oct+11Cp ...
		extrn _BN_CTX_get:near	; CODE XREF: _ec_GFp_simple_oct2point+10Ep
					; _ec_GFp_simple_oct2point+118p ...
		extrn _BN_CTX_end:near	; CODE XREF: _ec_GFp_simple_oct2point+16Fp
					; _ec_GFp_simple_point2oct+1C5p ...
		extrn _BN_num_bits:near	; CODE XREF: _ec_GFp_simple_oct2point+A5p
					; _ec_GFp_simple_point2oct+9Fp	...
		extrn _BN_bin2bn:near	; CODE XREF: _ec_GFp_simple_oct2point+134p
					; _ec_GFp_simple_oct2point+1BAp
		extrn _BN_bn2bin:near	; CODE XREF: _ec_GFp_simple_point2oct+211p
					; _ec_GFp_simple_point2oct+288p
		extrn _BN_usub:near	; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2D0p
		extrn _BN_nnmod:near	; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+92p
		extrn _BN_mod_add_quick:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+137p
					; _ec_GFp_simple_set_compressed_coordinates+1A8p ...
		extrn _BN_mod_sub_quick:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+14Fp
		extrn _BN_mod_mul:near	; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+101p
					; _ec_GFp_simple_set_compressed_coordinates+17Fp
		extrn _BN_mod_sqr:near	; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+E6p
		extrn _BN_mod_lshift1_quick:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+120p
		extrn _BN_ucmp:near	; CODE XREF: _ec_GFp_simple_oct2point+148p
					; _ec_GFp_simple_oct2point+1CBp
		extrn _BN_kronecker:near
					; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+2A0p
		extrn _BN_mod_sqrt:near	; CODE XREF: _ec_GFp_simple_set_compressed_coordinates+1F8p
		extrn _EC_POINT_set_to_infinity:near
					; CODE XREF: _ec_GFp_simple_oct2point+8Ap
		extrn _EC_POINT_set_affine_coordinates_GFp:near
					; CODE XREF: _ec_GFp_simple_oct2point+219p
					; _ec_GFp_simple_set_compressed_coordinates+31Ap
		extrn _EC_POINT_get_affine_coordinates_GFp:near
					; CODE XREF: _ec_GFp_simple_point2oct+14Fp
		extrn _EC_POINT_set_compressed_coordinates_GFp:near
					; CODE XREF: _ec_GFp_simple_oct2point+1A5p
		extrn _EC_POINT_is_at_infinity:near
					; CODE XREF: _ec_GFp_simple_point2oct+4Ep
		extrn _EC_POINT_is_on_curve:near ; CODE	XREF: _ec_GFp_simple_oct2point+22Fp
		extrn __chkstk:near	; CODE XREF: _ec_GFp_simple_oct2point+5p
					; _ec_GFp_simple_point2oct+5p ...


		end
