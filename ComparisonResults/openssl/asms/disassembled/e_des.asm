;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	7EA746923C49DC7A4594A107E6D4CF9B
; Input	CRC32 :	C798E90B

; File Name   :	C:\compspace\Diff\openssl\obj\e_des.obj
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
_des_cfb1	dd offset loc_28F+1	; DATA XREF: _EVP_des_cfb1o
		dd 1, 2	dup(8),	203h
		dd offset _des_init_key
		dd offset _des_cfb1_cipher
		align 10h
		dd offset off_88
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl	; DATA XREF: .rdata:_des_ofbo
		dd 0
_des_cfb8	dd offset loc_28F+2	; DATA XREF: _EVP_des_cfb8o
		dd 1, 2	dup(8),	203h
		dd offset _des_init_key
		dd offset _des_cfb8_cipher
		dd 0
		dd offset off_88
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl
		align 8
_des_cbc	dd 1Fh,	3 dup(8), 202h	; DATA XREF: _EVP_des_cbco
		dd offset _des_init_key
		dd offset _des_cbc_cipher
		align 8
off_88		dd offset off_88	; DATA XREF: .rdata:00000020o
					; .rdata:00000054o ...
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl
		dd 0
_des_cfb64	dd 1Eh,	1, 2 dup(8), 203h ; DATA XREF: _EVP_des_cfb64o
		dd offset _des_init_key
		dd offset _des_cfb64_cipher
		dd 0
		dd offset off_88
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl
		align 10h
_des_ofb	dd offset off_2C+1	; DATA XREF: _EVP_des_ofbo
		dd 1, 2	dup(8),	204h
		dd offset _des_init_key
		dd offset _des_ofb_cipher
		align 10h
		dd offset off_88
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl
		dd 0
_des_ecb	dd 1Dh,	2 dup(8), 0	; DATA XREF: _EVP_des_ecbo
		dd offset loc_200+1
		dd offset _des_init_key
		dd offset _des_ecb_cipher
		dd 0
		dd offset off_88
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		dd offset _des_ctrl
		align 8
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 138h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_init_key	proc near		; DATA XREF: .rdata:00000014o
					; .rdata:00000048o ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	ecx, [esp+arg_0]
		mov	eax, [ecx+60h]
		mov	dword ptr [eax+80h], 0
		push	dword ptr [ecx+60h]
		push	[esp+4+arg_4]
		call	_DES_set_key_unchecked
		add	esp, 8
		mov	eax, 1
		retn
_des_init_key	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 160h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_ctrl	proc near		; DATA XREF: .rdata:off_2Co
					; .rdata:00000060o ...

arg_4		= dword	ptr  8
arg_C		= dword	ptr  10h

		cmp	[esp+arg_4], 6
		jz	short loc_16B
		or	eax, 0FFFFFFFFh
		retn
; ---------------------------------------------------------------------------

loc_16B:				; CODE XREF: _des_ctrl+5j
		push	8
		push	[esp+4+arg_C]
		call	_RAND_bytes
		add	esp, 8
		test	eax, eax
		jg	short loc_180
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_180:				; CODE XREF: _des_ctrl+1Bj
		push	[esp+arg_C]
		call	_DES_set_odd_parity
		add	esp, 4
		mov	eax, 1
		retn
_des_ctrl	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 194h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_ecb_cipher	proc near		; DATA XREF: .rdata:0000011Co

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebp
		mov	ebp, [esp+4+arg_0]
		push	edi
		mov	eax, [ebp+0]
		mov	edi, [eax+4]
		mov	eax, [esp+8+arg_C]
		cmp	eax, edi
		jb	short loc_1E6
		sub	eax, edi
		push	ebx
		mov	[esp+0Ch+arg_C], eax
		xor	ebx, ebx
		mov	eax, [esp+0Ch+arg_4]
		push	esi
		mov	esi, [esp+10h+arg_8]
		sub	eax, esi
		mov	[esp+10h+arg_4], eax
		nop	dword ptr [eax+00h]

loc_1C4:				; CODE XREF: _des_ecb_cipher+4Ej
		push	dword ptr [ebp+8]
		add	eax, esi
		push	dword ptr [ebp+60h]
		push	eax
		push	esi
		call	_DES_ecb_encrypt
		mov	eax, [esp+20h+arg_4]
		add	ebx, edi
		add	esp, 10h
		add	esi, edi
		cmp	ebx, [esp+10h+arg_C]
		jbe	short loc_1C4
		pop	esi
		pop	ebx

loc_1E6:				; CODE XREF: _des_ecb_cipher+12j
		pop	edi
		mov	eax, 1
		pop	ebp
		retn
_des_ecb_cipher	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1F0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_ofb_cipher	proc near		; DATA XREF: .rdata:000000E8o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_4]
		push	ebp
		mov	ebp, [esp+8+arg_0]
		push	esi
		mov	esi, [esp+0Ch+arg_C]
		push	edi

loc_200:				; DATA XREF: .rdata:00000114o
		mov	edi, [esp+10h+arg_8]
		cmp	esi, 40000000h
		jb	short loc_253
		mov	eax, esi
		lea	ecx, [ebp+50h]
		shr	eax, 1Eh
		lea	edx, [ebp+20h]
		mov	[esp+10h+arg_C], eax
		nop	dword ptr [eax+eax+00h]

loc_220:				; CODE XREF: _des_ofb_cipher+61j
		push	ecx
		push	edx
		push	dword ptr [ebp+60h]
		push	40000000h
		push	ebx
		push	edi
		call	_DES_ofb64_encrypt
		add	esp, 18h
		lea	ecx, [ebp+50h]
		sub	esi, 40000000h
		lea	edx, [ebp+20h]
		add	edi, 40000000h
		add	ebx, 40000000h
		sub	[esp+10h+arg_C], 1
		jnz	short loc_220

loc_253:				; CODE XREF: _des_ofb_cipher+1Aj
		test	esi, esi
		jz	short loc_26D
		lea	eax, [ebp+50h]
		push	eax
		lea	eax, [ebp+20h]
		push	eax
		push	dword ptr [ebp+60h]
		push	esi
		push	ebx
		push	edi
		call	_DES_ofb64_encrypt
		add	esp, 18h

loc_26D:				; CODE XREF: _des_ofb_cipher+65j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_des_ofb_cipher	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 278h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_cbc_cipher	proc near		; DATA XREF: .rdata:00000080o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	esi
		mov	esi, [esp+4+arg_0]
		mov	ecx, [esi+60h]
		mov	edx, [ecx+80h]
		test	edx, edx
		jz	short loc_2A7
		lea	eax, [esi+20h]
		push	eax
		push	ecx

loc_28F:				; DATA XREF: .rdata:_des_cfb1o
					; .rdata:_des_cfb8o
		push	[esp+0Ch+arg_C]
		push	[esp+10h+arg_4]
		push	[esp+14h+arg_8]
		call	edx
		add	esp, 14h
		mov	eax, 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_2A7:				; CODE XREF: _des_cbc_cipher+10j
		push	ebx
		mov	ebx, [esp+8+arg_8]
		push	ebp
		mov	ebp, [esp+0Ch+arg_4]
		push	edi
		mov	edi, [esp+10h+arg_C]
		cmp	edi, 40000000h
		jb	short loc_2FC
		mov	eax, edi
		lea	ecx, [esi+20h]
		shr	eax, 1Eh
		mov	[esp+10h+arg_0], eax

loc_2CA:				; CODE XREF: _des_cbc_cipher+82j
		push	dword ptr [esi+8]
		push	ecx
		push	dword ptr [esi+60h]
		push	40000000h
		push	ebp
		push	ebx
		call	_DES_ncbc_encrypt
		add	esp, 18h
		lea	ecx, [esi+20h]
		sub	edi, 40000000h
		add	ebx, 40000000h
		add	ebp, 40000000h
		sub	[esp+10h+arg_0], 1
		jnz	short loc_2CA

loc_2FC:				; CODE XREF: _des_cbc_cipher+44j
		test	edi, edi
		jz	short loc_315
		push	dword ptr [esi+8]
		lea	eax, [esi+20h]
		push	eax
		push	dword ptr [esi+60h]
		push	edi
		push	ebp
		push	ebx
		call	_DES_ncbc_encrypt
		add	esp, 18h

loc_315:				; CODE XREF: _des_cbc_cipher+86j
		pop	edi
		pop	ebp
		pop	ebx
		mov	eax, 1
		pop	esi
		retn
_des_cbc_cipher	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 320h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_cfb64_cipher proc near		; DATA XREF: .rdata:000000B4o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_8]
		push	ebp
		mov	ebp, [esp+8+arg_4]
		push	esi
		mov	esi, [esp+0Ch+arg_C]
		push	edi
		mov	edi, [esp+10h+arg_0]
		cmp	esi, 40000000h
		jb	short loc_386
		mov	eax, esi
		lea	ecx, [edi+50h]
		shr	eax, 1Eh
		lea	edx, [edi+20h]
		mov	[esp+10h+arg_C], eax
		nop	dword ptr [eax+eax+00h]

loc_350:				; CODE XREF: _des_cfb64_cipher+64j
		push	dword ptr [edi+8]
		push	ecx
		push	edx
		push	dword ptr [edi+60h]
		push	40000000h
		push	ebp
		push	ebx
		call	_DES_cfb64_encrypt
		add	esp, 1Ch
		lea	ecx, [edi+50h]
		sub	esi, 40000000h
		lea	edx, [edi+20h]
		add	ebx, 40000000h
		add	ebp, 40000000h
		sub	[esp+10h+arg_C], 1
		jnz	short loc_350

loc_386:				; CODE XREF: _des_cfb64_cipher+1Aj
		test	esi, esi
		jz	short loc_3A3
		push	dword ptr [edi+8]
		lea	eax, [edi+50h]
		push	eax
		lea	eax, [edi+20h]
		push	eax
		push	dword ptr [edi+60h]
		push	esi
		push	ebp
		push	ebx
		call	_DES_cfb64_encrypt
		add	esp, 1Ch

loc_3A3:				; CODE XREF: _des_cfb64_cipher+68j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_des_cfb64_cipher endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3B0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_cfb1_cipher proc near		; DATA XREF: .rdata:00000018o

var_E		= byte ptr -0Eh
var_D		= byte ptr -0Dh
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 10h
		call	__chkstk
		push	ebp
		mov	ebp, [esp+14h+arg_C]
		push	esi
		mov	esi, 8000000h
		cmp	ebp, esi
		cmovb	esi, ebp
		mov	[esp+18h+var_8], esi
		test	ebp, ebp
		jz	loc_4C5
		mov	ecx, [esp+18h+arg_4]
		push	ebx
		push	edi
		nop	dword ptr [eax+00h]

loc_3E0:				; CODE XREF: _des_cfb1_cipher+102j
		cmp	ebp, esi
		jb	loc_4B8
		lea	edx, ds:0[esi*8]
		xor	eax, eax
		mov	[esp+20h+var_4], edx
		mov	[esp+20h+var_C], eax
		test	edx, edx
		jz	loc_497
		mov	edx, [esp+20h+arg_0]
		mov	ebp, [esp+20h+arg_8]
		mov	esi, [esp+20h+arg_4]
		nop	dword ptr [eax]

loc_410:				; CODE XREF: _des_cfb1_cipher+D9j
		push	dword ptr [edx+8]
		mov	ebx, eax
		mov	edi, eax
		and	ebx, 7
		shr	edi, 3
		mov	ecx, 7
		mov	eax, 1
		sub	ecx, ebx
		shl	eax, cl
		and	al, [edi+ebp]
		neg	al
		sbb	al, al
		and	al, 80h
		mov	[esp+24h+var_E], al
		lea	eax, [edx+20h]
		push	eax
		push	dword ptr [edx+60h]
		lea	eax, [esp+2Ch+var_D]
		push	1
		push	1
		push	eax
		lea	eax, [esp+38h+var_E]
		push	eax
		call	_DES_cfb_encrypt
		mov	dl, [esp+3Ch+var_D]
		mov	eax, 80h ; '�'
		mov	cl, byte ptr [esp+3Ch+var_C]
		and	dl, 80h
		and	cl, 7
		add	esp, 1Ch
		shr	dl, cl
		mov	ecx, ebx
		sar	eax, cl
		not	al
		and	al, [edi+esi]
		or	dl, al
		mov	eax, [esp+20h+var_C]
		inc	eax
		mov	[edi+esi], dl
		mov	edx, [esp+20h+arg_0]
		mov	[esp+20h+var_C], eax
		cmp	eax, [esp+20h+var_4]
		jb	short loc_410
		mov	esi, [esp+20h+var_8]
		mov	ebp, [esp+20h+arg_C]
		mov	ecx, [esp+20h+arg_4]

loc_497:				; CODE XREF: _des_cfb1_cipher+4Bj
		add	[esp+20h+arg_8], esi
		sub	ebp, esi
		add	ecx, esi
		mov	[esp+20h+arg_C], ebp
		cmp	ebp, esi
		mov	[esp+20h+arg_4], ecx
		cmovb	esi, ebp
		mov	[esp+20h+var_8], esi
		test	ebp, ebp
		jnz	loc_3E0

loc_4B8:				; CODE XREF: _des_cfb1_cipher+32j
		pop	edi
		pop	ebx
		pop	esi
		mov	eax, 1
		pop	ebp
		add	esp, 10h
		retn
; ---------------------------------------------------------------------------

loc_4C5:				; CODE XREF: _des_cfb1_cipher+20j
		pop	esi
		mov	eax, 1
		pop	ebp
		add	esp, 10h
		retn
_des_cfb1_cipher endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4D0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_des_cfb8_cipher proc near		; DATA XREF: .rdata:0000004Co

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_4]
		push	ebp
		mov	ebp, [esp+8+arg_0]
		push	esi
		mov	esi, [esp+0Ch+arg_C]
		push	edi
		mov	edi, [esp+10h+arg_8]
		cmp	esi, 40000000h
		jb	short loc_52C
		mov	eax, esi
		lea	ecx, [ebp+20h]
		shr	eax, 1Eh
		mov	[esp+10h+arg_C], eax

loc_4F8:				; CODE XREF: _des_cfb8_cipher+5Aj
		push	dword ptr [ebp+8]
		push	ecx
		push	dword ptr [ebp+60h]
		push	40000000h
		push	8
		push	ebx
		push	edi
		call	_DES_cfb_encrypt
		add	esp, 1Ch
		lea	ecx, [ebp+20h]
		sub	esi, 40000000h
		add	edi, 40000000h
		add	ebx, 40000000h
		sub	[esp+10h+arg_C], 1
		jnz	short loc_4F8

loc_52C:				; CODE XREF: _des_cfb8_cipher+1Aj
		test	esi, esi
		jz	short loc_547
		push	dword ptr [ebp+8]
		lea	eax, [ebp+20h]
		push	eax
		push	dword ptr [ebp+60h]
		push	esi
		push	8
		push	ebx
		push	edi
		call	_DES_cfb_encrypt
		add	esp, 1Ch

loc_547:				; CODE XREF: _des_cfb8_cipher+5Ej
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_des_cfb8_cipher endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 554h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_cbc
_EVP_des_cbc	proc near
		mov	eax, offset _des_cbc
		retn
_EVP_des_cbc	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 55Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_cfb1
_EVP_des_cfb1	proc near
		mov	eax, offset _des_cfb1
		retn
_EVP_des_cfb1	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 564h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_cfb64
_EVP_des_cfb64	proc near
		mov	eax, offset _des_cfb64
		retn
_EVP_des_cfb64	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 56Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_cfb8
_EVP_des_cfb8	proc near
		mov	eax, offset _des_cfb8
		retn
_EVP_des_cfb8	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 574h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_ecb
_EVP_des_ecb	proc near
		mov	eax, offset _des_ecb
		retn
_EVP_des_ecb	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 57Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_des_ofb
_EVP_des_ofb	proc near
		mov	eax, offset _des_ofb
		retn
_EVP_des_ofb	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _EVP_CIPHER_set_asn1_iv:near ; DATA XREF:	.rdata:00000024o
					; .rdata:00000058o ...
		extrn _EVP_CIPHER_get_asn1_iv:near ; DATA XREF:	.rdata:00000028o
					; .rdata:0000005Co ...
		extrn _DES_ncbc_encrypt:near ; CODE XREF: _des_cbc_cipher+60p
					; _des_cbc_cipher+95p
		extrn _DES_cfb_encrypt:near ; CODE XREF: _des_cfb1_cipher+9Dp
					; _des_cfb8_cipher+38p	...
		extrn _DES_ecb_encrypt:near ; CODE XREF: _des_ecb_cipher+3Ap
		extrn _DES_set_odd_parity:near ; CODE XREF: _des_ctrl+24p
		extrn _DES_set_key_unchecked:near ; CODE XREF: _des_init_key+18p
		extrn _DES_cfb64_encrypt:near ;	CODE XREF: _des_cfb64_cipher+3Fp
					; _des_cfb64_cipher+7Bp
		extrn _DES_ofb64_encrypt:near ;	CODE XREF: _des_ofb_cipher+3Cp
					; _des_ofb_cipher+75p
		extrn _RAND_bytes:near	; CODE XREF: _des_ctrl+11p
		extrn __chkstk:near	; CODE XREF: _des_cfb1_cipher+5p


		end
