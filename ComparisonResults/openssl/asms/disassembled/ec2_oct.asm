;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	4A5644ECCC5C6FE784D154F9E14F57BA
; Input	CRC32 :	ED69502C

; File Name   :	C:\compspace\Diff\openssl\obj\ec2_oct.obj
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


		public _ec_GF2m_simple_oct2point
_ec_GF2m_simple_oct2point proc near

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
		push	edi
		mov	edi, [esp+18h+arg_C]
		xor	ebx, ebx
		test	edi, edi
		jnz	short loc_39
		push	135h
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	64h ; 'd'
		push	0A0h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_39:					; CODE XREF: _ec_GF2m_simple_oct2point+14j
		mov	ecx, [esp+18h+arg_8]
		push	esi
		movzx	esi, byte ptr [ecx]
		mov	eax, esi
		and	eax, 1
		mov	[esp+1Ch+var_8], eax
		and	esi, 0FFFFFFFEh
		jz	short loc_6A
		cmp	esi, 2
		jz	short loc_65
		cmp	esi, 4
		jz	short loc_6A
		cmp	esi, 6
		jz	short loc_65
		push	13Eh
		jmp	short loc_83
; ---------------------------------------------------------------------------

loc_65:					; CODE XREF: _ec_GF2m_simple_oct2point+52j
					; _ec_GF2m_simple_oct2point+5Cj
		cmp	esi, 4
		jnz	short loc_75

loc_6A:					; CODE XREF: _ec_GF2m_simple_oct2point+4Dj
					; _ec_GF2m_simple_oct2point+57j
		test	eax, eax
		jz	short loc_75
		push	142h
		jmp	short loc_83
; ---------------------------------------------------------------------------

loc_75:					; CODE XREF: _ec_GF2m_simple_oct2point+68j
					; _ec_GF2m_simple_oct2point+6Cj
		test	esi, esi
		jnz	short loc_B9
		cmp	edi, 1
		jz	short loc_A2
		push	148h

loc_83:					; CODE XREF: _ec_GF2m_simple_oct2point+63j
					; _ec_GF2m_simple_oct2point+73j
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	66h ; 'f'
		push	0A0h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	esi
		pop	edi
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_A2:					; CODE XREF: _ec_GF2m_simple_oct2point+7Cj
		push	[esp+1Ch+arg_4]
		push	[esp+20h+arg_0]
		call	_EC_POINT_set_to_infinity
		add	esp, 8
		pop	esi
		pop	edi
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_B9:					; CODE XREF: _ec_GF2m_simple_oct2point+77j
		push	ebp
		mov	ebp, [esp+20h+arg_0]
		push	ebp
		call	_EC_GROUP_get_degree
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		mov	[esp+20h+var_C], eax
		cmp	esi, 2
		jnz	short loc_DF
		inc	eax
		jmp	short loc_E6
; ---------------------------------------------------------------------------

loc_DF:					; CODE XREF: _ec_GF2m_simple_oct2point+DAj
		lea	eax, ds:1[eax*2]

loc_E6:					; CODE XREF: _ec_GF2m_simple_oct2point+DDj
		cmp	edi, eax
		jz	short loc_10F
		push	155h
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	66h ; 'f'
		push	0A0h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_105:				; CODE XREF: _ec_GF2m_simple_oct2point+122j
		pop	ebp
		pop	esi
		pop	edi
		xor	eax, eax
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_10F:				; CODE XREF: _ec_GF2m_simple_oct2point+E8j
		mov	edi, [esp+20h+arg_10]
		test	edi, edi
		jnz	short loc_124
		call	_BN_CTX_new
		mov	ebx, eax
		mov	edi, ebx
		test	ebx, ebx
		jz	short loc_105

loc_124:				; CODE XREF: _ec_GF2m_simple_oct2point+115j
		push	edi
		call	_BN_CTX_start
		push	edi
		call	_BN_CTX_get
		push	edi
		mov	[esp+2Ch+arg_C], eax
		call	_BN_CTX_get
		push	edi
		mov	[esp+30h+var_10], eax
		call	_BN_CTX_get
		add	esp, 10h
		mov	[esp+20h+var_4], eax
		test	eax, eax
		jz	short loc_198
		push	[esp+20h+arg_C]
		mov	ecx, [esp+24h+arg_8]
		push	[esp+24h+var_C]
		inc	ecx
		push	ecx
		call	_BN_bin2bn
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_198
		lea	eax, [ebp+48h]
		push	eax
		push	[esp+24h+arg_C]
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_1BA
		push	169h

loc_182:				; CODE XREF: _ec_GF2m_simple_oct2point+20Ej
					; _ec_GF2m_simple_oct2point+25Ej
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	66h ; 'f'

loc_189:				; CODE XREF: _ec_GF2m_simple_oct2point+29Dj
		push	0A0h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_198:				; CODE XREF: _ec_GF2m_simple_oct2point+14Dj
					; _ec_GF2m_simple_oct2point+167j ...
		xor	ebp, ebp

$err$46:				; CODE XREF: _ec_GF2m_simple_oct2point+2A7j
		push	edi
		call	_BN_CTX_end
		add	esp, 4
		test	ebx, ebx
		jz	short loc_1B0
		push	ebx
		call	_BN_CTX_free
		add	esp, 4

loc_1B0:				; CODE XREF: _ec_GF2m_simple_oct2point+1A5j
		mov	eax, ebp
		pop	ebp
		pop	esi
		pop	edi
		pop	ebx
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_1BA:				; CODE XREF: _ec_GF2m_simple_oct2point+17Bj
		cmp	esi, 2
		jnz	short loc_1D8
		mov	esi, [esp+20h+arg_4]
		push	edi
		push	[esp+24h+var_8]
		push	[esp+28h+arg_C]
		push	esi
		push	ebp
		call	_EC_POINT_set_compressed_coordinates_GF2m
		jmp	loc_277
; ---------------------------------------------------------------------------

loc_1D8:				; CODE XREF: _ec_GF2m_simple_oct2point+1BDj
		push	[esp+20h+var_10]
		mov	ecx, [esp+24h+arg_8]
		mov	eax, [esp+24h+var_C]
		inc	ecx
		push	eax
		add	eax, ecx
		push	eax
		call	_BN_bin2bn
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_198
		lea	eax, [ebp+48h]
		push	eax
		push	[esp+24h+var_10]
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_213
		push	175h
		jmp	loc_182
; ---------------------------------------------------------------------------

loc_213:				; CODE XREF: _ec_GF2m_simple_oct2point+207j
		cmp	esi, 6
		jnz	short loc_263
		mov	eax, [ebp+0]
		mov	esi, [esp+20h+var_4]
		push	edi
		push	[esp+24h+arg_C]
		mov	eax, [eax+8Ch]
		push	[esp+28h+var_10]
		push	esi
		push	ebp
		call	eax
		add	esp, 14h
		test	eax, eax
		jz	loc_198
		cmp	dword ptr [esi+4], 0
		jle	short loc_251
		mov	eax, [esi]
		test	byte ptr [eax],	1
		jz	short loc_251
		mov	eax, 1
		jmp	short loc_253
; ---------------------------------------------------------------------------

loc_251:				; CODE XREF: _ec_GF2m_simple_oct2point+241j
					; _ec_GF2m_simple_oct2point+248j
		xor	eax, eax

loc_253:				; CODE XREF: _ec_GF2m_simple_oct2point+24Fj
		cmp	[esp+20h+var_8], eax
		jz	short loc_263
		push	17Ch
		jmp	loc_182
; ---------------------------------------------------------------------------

loc_263:				; CODE XREF: _ec_GF2m_simple_oct2point+216j
					; _ec_GF2m_simple_oct2point+257j
		mov	esi, [esp+20h+arg_4]
		push	edi
		push	[esp+24h+var_10]
		push	[esp+28h+arg_C]
		push	esi
		push	ebp
		call	_EC_POINT_set_affine_coordinates_GF2m

loc_277:				; CODE XREF: _ec_GF2m_simple_oct2point+1D3j
		add	esp, 14h
		test	eax, eax
		jz	loc_198
		push	edi
		push	esi
		push	ebp
		call	_EC_POINT_is_on_curve
		add	esp, 0Ch
		test	eax, eax
		jg	short loc_2A2
		push	187h
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	6Bh ; 'k'
		jmp	loc_189
; ---------------------------------------------------------------------------

loc_2A2:				; CODE XREF: _ec_GF2m_simple_oct2point+28Fj
		mov	ebp, 1
		jmp	$err$46
_ec_GF2m_simple_oct2point endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 2ACh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ec_GF2m_simple_point2oct
_ec_GF2m_simple_point2oct proc near

var_14		= dword	ptr -14h
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

		mov	eax, 14h
		call	__chkstk
		push	ebx
		mov	ebx, [esp+18h+arg_8]
		mov	[esp+18h+var_C], 0
		push	ebp
		push	esi
		push	edi
		cmp	ebx, 2
		jz	short loc_2FA
		cmp	ebx, 4
		jz	short loc_2FA
		cmp	ebx, 6
		jz	short loc_2FA
		push	0BAh ; '�'
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	68h ; 'h'
		push	0A1h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_2FA:				; CODE XREF: _ec_GF2m_simple_point2oct+1Dj
					; _ec_GF2m_simple_point2oct+22j ...
		push	[esp+24h+arg_4]
		mov	esi, [esp+28h+arg_0]
		push	esi
		call	_EC_POINT_is_at_infinity
		add	esp, 8
		test	eax, eax
		jz	short loc_353
		mov	eax, [esp+24h+arg_C]
		test	eax, eax
		jz	short loc_346
		cmp	[esp+24h+arg_10], 1
		jnb	short loc_343
		push	0C2h ; '�'
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	64h ; 'd'
		push	0A1h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_339:				; CODE XREF: _ec_GF2m_simple_point2oct+121j
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_343:				; CODE XREF: _ec_GF2m_simple_point2oct+70j
		mov	byte ptr [eax],	0

loc_346:				; CODE XREF: _ec_GF2m_simple_point2oct+69j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_353:				; CODE XREF: _ec_GF2m_simple_point2oct+61j
		push	esi
		call	_EC_GROUP_get_degree
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		mov	[esp+24h+var_10], eax
		cmp	ebx, 2
		jnz	short loc_374
		inc	eax
		jmp	short loc_37B
; ---------------------------------------------------------------------------

loc_374:				; CODE XREF: _ec_GF2m_simple_point2oct+C3j
		lea	eax, ds:1[eax*2]

loc_37B:				; CODE XREF: _ec_GF2m_simple_point2oct+C6j
		mov	edi, [esp+24h+arg_C]
		mov	[esp+24h+var_8], eax
		test	edi, edi
		jz	loc_5AF
		cmp	[esp+24h+arg_10], eax
		jnb	short loc_3B6
		push	0D3h ; '�'
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	64h ; 'd'
		push	0A1h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h
		xor	eax, eax
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_3B6:				; CODE XREF: _ec_GF2m_simple_point2oct+E3j
		mov	ebp, [esp+24h+arg_14]
		test	ebp, ebp
		jnz	short loc_3D7
		call	_BN_CTX_new
		mov	esi, eax
		mov	[esp+24h+var_C], esi
		mov	ebp, esi
		test	esi, esi
		jz	loc_339
		mov	esi, [esp+24h+arg_0]

loc_3D7:				; CODE XREF: _ec_GF2m_simple_point2oct+110j
		push	ebp
		call	_BN_CTX_start
		push	ebp
		call	_BN_CTX_get
		push	ebp
		mov	[esp+30h+arg_8], eax
		call	_BN_CTX_get
		push	ebp
		mov	[esp+34h+var_14], eax
		call	_BN_CTX_get
		add	esp, 10h
		mov	[esp+24h+var_4], eax
		test	eax, eax
		jz	loc_4AD
		push	ebp
		push	[esp+28h+var_14]
		push	[esp+2Ch+arg_8]
		push	[esp+30h+arg_4]
		push	esi
		call	_EC_POINT_get_affine_coordinates_GF2m
		add	esp, 14h
		test	eax, eax
		jz	loc_4AD
		mov	ecx, [esp+24h+arg_8]
		mov	[edi], bl
		cmp	ebx, 4
		jz	short loc_468
		cmp	dword ptr [ecx+4], 0
		jz	short loc_468
		mov	eax, [esi]
		push	ebp
		push	ecx
		push	[esp+2Ch+var_14]
		mov	eax, [eax+8Ch]
		push	[esp+30h+var_4]
		push	esi
		call	eax
		add	esp, 14h
		test	eax, eax
		jz	short loc_4AD
		mov	eax, [esp+24h+var_4]
		mov	ecx, [esp+24h+arg_8]
		cmp	dword ptr [eax+4], 0
		jle	short loc_468
		mov	eax, [eax]
		test	byte ptr [eax],	1
		jz	short loc_468
		inc	byte ptr [edi]

loc_468:				; CODE XREF: _ec_GF2m_simple_point2oct+181j
					; _ec_GF2m_simple_point2oct+187j ...
		push	ecx
		mov	esi, 1
		call	_BN_num_bits
		add	eax, 7
		add	esp, 4
		cdq
		and	edx, 7
		add	eax, edx
		mov	edx, [esp+24h+var_10]
		sar	eax, 3
		sub	edx, eax
		mov	[esp+24h+var_4], edx
		cmp	edx, [esp+24h+var_10]
		jbe	short loc_4D1
		push	0F4h ; '�'

loc_497:				; CODE XREF: _ec_GF2m_simple_point2oct+263j
					; _ec_GF2m_simple_point2oct+298j ...
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	44h ; 'D'
		push	0A1h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_4AD:				; CODE XREF: _ec_GF2m_simple_point2oct+154j
					; _ec_GF2m_simple_point2oct+172j ...
		push	ebp
		call	_BN_CTX_end
		mov	eax, [esp+28h+var_C]
		add	esp, 4
		test	eax, eax
		jz	short loc_4C7
		push	eax
		call	_BN_CTX_free
		add	esp, 4

loc_4C7:				; CODE XREF: _ec_GF2m_simple_point2oct+210j
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_4D1:				; CODE XREF: _ec_GF2m_simple_point2oct+1E4j
		test	edx, edx
		jz	short loc_4EF
		mov	esi, [esp+24h+var_4]
		inc	edi
		mov	ecx, edx
		xor	eax, eax
		shr	ecx, 2
		rep stosd
		mov	ecx, edx
		and	ecx, 3
		inc	esi
		rep stosb
		mov	edi, [esp+24h+arg_C]

loc_4EF:				; CODE XREF: _ec_GF2m_simple_point2oct+227j
		lea	eax, [esi+edi]
		push	eax
		push	[esp+28h+arg_8]
		call	_BN_bn2bin
		add	esi, eax
		add	esp, 8
		mov	eax, [esp+24h+var_10]
		inc	eax
		cmp	esi, eax
		jz	short loc_511
		push	0FEh ; '�'
		jmp	short loc_497
; ---------------------------------------------------------------------------

loc_511:				; CODE XREF: _ec_GF2m_simple_point2oct+25Cj
		cmp	ebx, 4
		jz	short loc_51B
		cmp	ebx, 6
		jnz	short loc_579

loc_51B:				; CODE XREF: _ec_GF2m_simple_point2oct+268j
		push	[esp+24h+var_14]
		call	_BN_num_bits
		mov	ebx, [esp+28h+var_10]
		add	eax, 7
		cdq
		add	esp, 4
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		sub	ebx, eax
		cmp	ebx, [esp+24h+var_10]
		jbe	short loc_549
		push	106h
		jmp	loc_497
; ---------------------------------------------------------------------------

loc_549:				; CODE XREF: _ec_GF2m_simple_point2oct+291j
		test	ebx, ebx
		jz	short loc_567
		mov	ecx, ebx
		add	edi, esi
		mov	edx, ecx
		xor	eax, eax
		shr	ecx, 2
		rep stosd
		mov	ecx, edx
		and	ecx, 3
		add	esi, ebx
		rep stosb
		mov	edi, [esp+24h+arg_C]

loc_567:				; CODE XREF: _ec_GF2m_simple_point2oct+29Fj
		lea	eax, [esi+edi]
		push	eax
		push	[esp+28h+var_14]
		call	_BN_bn2bin
		add	esp, 8
		add	esi, eax

loc_579:				; CODE XREF: _ec_GF2m_simple_point2oct+26Dj
		mov	edi, [esp+24h+var_8]
		cmp	esi, edi
		jz	short loc_58B
		push	112h
		jmp	loc_497
; ---------------------------------------------------------------------------

loc_58B:				; CODE XREF: _ec_GF2m_simple_point2oct+2D3j
		push	ebp
		call	_BN_CTX_end
		mov	eax, [esp+28h+var_C]
		add	esp, 4
		test	eax, eax
		jz	short loc_5B3
		push	eax
		call	_BN_CTX_free
		add	esp, 4
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_5AF:				; CODE XREF: _ec_GF2m_simple_point2oct+D9j
		mov	edi, [esp+24h+var_8]

loc_5B3:				; CODE XREF: _ec_GF2m_simple_point2oct+2EEj
		mov	eax, edi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
_ec_GF2m_simple_point2oct endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ec_GF2m_simple_set_compressed_coordinates
_ec_GF2m_simple_set_compressed_coordinates proc	near

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
		push	ebx
		push	esi
		push	edi
		xor	edi, edi
		xor	ebx, ebx
		call	_ERR_clear_error
		mov	esi, [esp+18h+arg_10]
		test	esi, esi
		jnz	short loc_5F2
		call	_BN_CTX_new
		mov	edi, eax
		mov	esi, edi
		test	edi, edi
		jnz	short loc_5F2
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_5F2:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+1Cj
					; _ec_GF2m_simple_set_compressed_coordinates+29j
		xor	eax, eax
		cmp	[esp+18h+arg_C], eax
		push	ebp
		setnz	al
		push	esi
		mov	[esp+20h+var_4], eax
		call	_BN_CTX_start
		push	esi
		call	_BN_CTX_get
		push	esi
		mov	ebp, eax
		call	_BN_CTX_get
		push	esi
		mov	[esp+2Ch+arg_10], eax
		call	_BN_CTX_get
		push	esi
		mov	[esp+30h+var_C], eax
		call	_BN_CTX_get
		add	esp, 14h
		mov	[esp+1Ch+var_8], eax
		test	eax, eax
		jz	$err$35
		mov	ebx, [esp+1Ch+arg_0]
		lea	eax, [ebx+5Ch]
		push	eax
		push	[esp+20h+arg_8]
		push	[esp+24h+arg_10]
		call	_BN_GF2m_mod_arr
		add	esp, 0Ch
		test	eax, eax
		jz	loc_738
		mov	ecx, [esp+1Ch+arg_10]
		push	esi
		cmp	dword ptr [ecx+4], 0
		jnz	short loc_68A
		lea	eax, [ebx+5Ch]
		push	eax
		lea	eax, [ebx+88h]
		push	eax
		push	[esp+28h+var_C]
		call	_BN_GF2m_mod_sqrt_arr
		add	esp, 10h
		test	eax, eax
		jz	loc_738
		mov	ebp, [esp+1Ch+arg_10]
		jmp	loc_7C4
; ---------------------------------------------------------------------------

loc_68A:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+A0j
		mov	eax, [ebx]
		push	ecx
		push	ebp
		push	ebx
		mov	eax, [eax+88h]
		call	eax
		add	esp, 10h
		test	eax, eax
		jz	loc_738
		mov	ecx, [ebx]
		lea	eax, [ebx+88h]
		push	esi
		push	ebp
		push	eax
		mov	eax, [ecx+8Ch]
		push	ebp
		push	ebx
		call	eax
		add	esp, 14h
		test	eax, eax
		jz	short loc_738
		push	ebp
		lea	eax, [ebx+74h]
		push	eax
		push	ebp
		call	_BN_GF2m_add
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_738
		push	ebp
		push	[esp+20h+arg_10]
		push	ebp
		call	_BN_GF2m_add
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_738
		push	esi
		lea	eax, [ebx+5Ch]
		push	eax
		push	ebp
		mov	ebp, [esp+28h+var_8]
		push	ebp
		call	_BN_GF2m_mod_solve_quad_arr
		add	esp, 10h
		test	eax, eax
		jnz	short loc_768
		call	_ERR_peek_last_error
		mov	ecx, eax
		and	ecx, 0FF000000h
		cmp	ecx, 3000000h
		jnz	short loc_75A
		and	eax, 0FFFh
		cmp	eax, 74h ; 't'
		jnz	short loc_75A
		call	_ERR_clear_error
		push	8Dh ; '�'
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	6Eh ; 'n'

loc_729:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+1A6j
		push	0A4h ; '�'
		push	10h
		call	_ERR_put_error
		add	esp, 14h

loc_738:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+91j
					; _ec_GF2m_simple_set_compressed_coordinates+BBj ...
		xor	ebx, ebx

$err$35:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+71j
					; _ec_GF2m_simple_set_compressed_coordinates+223j
		push	esi
		call	_BN_CTX_end
		add	esp, 4
		pop	ebp
		test	edi, edi
		jz	short loc_751
		push	edi
		call	_BN_CTX_free
		add	esp, 4

loc_751:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+186j
		pop	edi
		pop	esi
		mov	eax, ebx
		pop	ebx
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_75A:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+14Cj
					; _ec_GF2m_simple_set_compressed_coordinates+156j
		push	90h ; '�'
		push	offset ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ ; ".\\crypto\\ec\\ec2_oct.c"
		push	3
		jmp	short loc_729
; ---------------------------------------------------------------------------

loc_768:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+137j
		cmp	dword ptr [ebp+4], 0
		jle	short loc_77E
		mov	eax, [ebp+0]
		mov	[esp+1Ch+var_8], 1
		test	byte ptr [eax],	1
		jnz	short loc_786

loc_77E:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+1ACj
		mov	[esp+1Ch+var_8], 0

loc_786:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+1BCj
		mov	eax, [ebx]
		push	esi
		push	ebp
		mov	ebp, [esp+24h+arg_10]
		mov	eax, [eax+84h]
		push	ebp
		push	[esp+28h+var_C]
		push	ebx
		call	eax
		add	esp, 14h
		test	eax, eax
		jz	short loc_738
		mov	eax, [esp+1Ch+var_4]
		cmp	[esp+1Ch+var_8], eax
		jz	short loc_7C4
		mov	eax, [esp+1Ch+var_C]
		push	ebp
		push	eax
		push	eax
		call	_BN_GF2m_add
		add	esp, 0Ch
		test	eax, eax
		jz	loc_738

loc_7C4:				; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+C5j
					; _ec_GF2m_simple_set_compressed_coordinates+1EBj
		push	esi
		push	[esp+20h+var_C]
		push	ebp
		push	[esp+28h+arg_4]
		push	ebx
		call	_EC_POINT_set_affine_coordinates_GF2m
		xor	ebx, ebx
		add	esp, 14h
		test	eax, eax
		mov	ecx, 1
		cmovnz	ebx, ecx
		jmp	$err$35
_ec_GF2m_simple_set_compressed_coordinates endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 7E8h
; COMDAT (pick any)
		public ??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@
; `string'
??_C@_0BG@JEGNHKBA@?4?2crypto?2ec?2ec2_oct?4c?$AA@ db '.\crypto\ec\ec2_oct.c',0
					; DATA XREF: _ec_GF2m_simple_oct2point+1Bo
					; _ec_GF2m_simple_oct2point:loc_83o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_put_error:near ; CODE XREF: _ec_GF2m_simple_oct2point+29p
					; _ec_GF2m_simple_oct2point+91p ...
		extrn _ERR_peek_last_error:near
					; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+139p
		extrn _ERR_clear_error:near
					; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+11p
					; _ec_GF2m_simple_set_compressed_coordinates+158p
		extrn _BN_CTX_new:near	; CODE XREF: _ec_GF2m_simple_oct2point+117p
					; _ec_GF2m_simple_point2oct+112p ...
		extrn _BN_CTX_free:near	; CODE XREF: _ec_GF2m_simple_oct2point+1A8p
					; _ec_GF2m_simple_point2oct+213p ...
		extrn _BN_CTX_start:near ; CODE	XREF: _ec_GF2m_simple_oct2point+125p
					; _ec_GF2m_simple_point2oct+12Cp ...
		extrn _BN_CTX_get:near	; CODE XREF: _ec_GF2m_simple_oct2point+12Bp
					; _ec_GF2m_simple_oct2point+135p ...
		extrn _BN_CTX_end:near	; CODE XREF: _ec_GF2m_simple_oct2point+19Bp
					; _ec_GF2m_simple_point2oct+202p ...
		extrn _BN_num_bits:near	; CODE XREF: _ec_GF2m_simple_point2oct+1C2p
					; _ec_GF2m_simple_point2oct+273p
		extrn _BN_bin2bn:near	; CODE XREF: _ec_GF2m_simple_oct2point+15Dp
					; _ec_GF2m_simple_oct2point+1E9p
		extrn _BN_bn2bin:near	; CODE XREF: _ec_GF2m_simple_point2oct+24Bp
					; _ec_GF2m_simple_point2oct+2C3p
		extrn _BN_ucmp:near	; CODE XREF: _ec_GF2m_simple_oct2point+171p
					; _ec_GF2m_simple_oct2point+1FDp
		extrn _BN_GF2m_add:near	; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+104p
					; _ec_GF2m_simple_set_compressed_coordinates+116p ...
		extrn _BN_GF2m_mod_arr:near
					; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+87p
		extrn _BN_GF2m_mod_sqrt_arr:near
					; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+B1p
		extrn _BN_GF2m_mod_solve_quad_arr:near
					; CODE XREF: _ec_GF2m_simple_set_compressed_coordinates+12Dp
		extrn _EC_GROUP_get_degree:near	; CODE XREF: _ec_GF2m_simple_oct2point+BFp
					; _ec_GF2m_simple_point2oct+A8p
		extrn _EC_POINT_set_to_infinity:near
					; CODE XREF: _ec_GF2m_simple_oct2point+AAp
		extrn _EC_POINT_set_affine_coordinates_GF2m:near
					; CODE XREF: _ec_GF2m_simple_oct2point+272p
					; _ec_GF2m_simple_set_compressed_coordinates+20Fp
		extrn _EC_POINT_get_affine_coordinates_GF2m:near
					; CODE XREF: _ec_GF2m_simple_point2oct+168p
		extrn _EC_POINT_set_compressed_coordinates_GF2m:near
					; CODE XREF: _ec_GF2m_simple_oct2point+1CEp
		extrn _EC_POINT_is_at_infinity:near
					; CODE XREF: _ec_GF2m_simple_point2oct+57p
		extrn _EC_POINT_is_on_curve:near ; CODE	XREF: _ec_GF2m_simple_oct2point+285p
		extrn __chkstk:near	; CODE XREF: _ec_GF2m_simple_oct2point+5p
					; _ec_GF2m_simple_point2oct+5p	...


		end