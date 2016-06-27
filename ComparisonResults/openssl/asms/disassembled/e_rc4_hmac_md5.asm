;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	FEF5B3895CAEFCDBB8AF7EBE467063BE
; Input	CRC32 :	D728F745

; File Name   :	C:\compspace\Diff\openssl\obj\e_rc4_hmac_md5.obj
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
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_rc4_hmac_md5_init_key proc near	; DATA XREF: .data:000003C8o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		push	ebx
		push	ebp
		push	esi
		mov	ebp, [eax+60h]
		push	edi
		push	[esp+10h+arg_4]
		push	eax
		call	_EVP_CIPHER_CTX_key_length
		add	esp, 4
		push	eax
		push	ebp
		call	_RC4_set_key
		lea	ebx, [ebp+408h]
		push	ebx
		call	_MD5_Init
		lea	edi, [ebp+464h]
		mov	dword ptr [ebp+51Ch], 0FFFFFFFFh
		mov	esi, ebx
		add	esp, 10h
		mov	ecx, 17h
		mov	eax, 1
		rep movsd
		lea	edi, [ebp+4C0h]
		mov	esi, ebx
		mov	ecx, 17h
		rep movsd
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_rc4_hmac_md5_init_key endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 60h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl rc4_hmac_md5_cipher(int, void *Dst, int, size_t Size)
_rc4_hmac_md5_cipher proc near		; DATA XREF: .data:000003CCo

Src		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= byte ptr -14h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
Dst		= dword	ptr  8
arg_8		= dword	ptr  0Ch
Size		= dword	ptr  10h

		mov	eax, 20h ; ' '
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+20h+var_4], eax
		mov	ecx, [esp+20h+arg_0]
		mov	eax, [esp+20h+arg_8]
		push	ebx
		mov	ebx, [esp+24h+Size]
		push	ebp
		push	esi
		mov	esi, [ecx+60h]
		push	edi
		mov	edi, [esp+30h+Dst]
		mov	[esp+30h+var_1C], edi
		mov	ebp, [esi+51Ch]
		mov	[esp+30h+Src], eax
		mov	[esp+30h+var_18], esi
		cmp	ebp, 0FFFFFFFFh
		jz	short loc_B2
		lea	eax, [ebp+10h]
		cmp	ebx, eax
		jnz	loc_1B1
		mov	eax, [esp+30h+Src]

loc_B2:					; CODE XREF: _rc4_hmac_md5_cipher+41j
		cmp	dword ptr [ecx+8], 0
		jz	loc_146
		cmp	ebp, 0FFFFFFFFh
		lea	ecx, [esi+4C0h]
		cmovz	ebp, ebx
		push	ebp
		push	eax
		push	ecx
		call	_MD5_Update
		mov	eax, [esp+3Ch+Src]
		add	esp, 0Ch
		cmp	ebp, ebx
		jz	short loc_135
		cmp	eax, edi
		jz	short loc_EA
		push	ebp		; Size
		push	eax		; Src
		push	edi		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_EA:					; CODE XREF: _rc4_hmac_md5_cipher+7Dj
		lea	ebx, [edi+ebp]
		lea	ebp, [esi+4C0h]
		push	ebp
		push	ebx
		call	_MD5_Final
		push	10h
		add	esi, 464h
		mov	ecx, 17h
		mov	edi, ebp
		push	ebx
		rep movsd
		push	ebp
		call	_MD5_Update
		push	ebp
		push	ebx
		call	_MD5_Final
		mov	eax, [esp+4Ch+var_1C]
		mov	esi, [esp+4Ch+var_18]
		push	eax
		push	eax
		push	[esp+54h+Size]
		push	esi
		call	_RC4
		add	esp, 2Ch
		jmp	loc_1DD
; ---------------------------------------------------------------------------

loc_135:				; CODE XREF: _rc4_hmac_md5_cipher+79j
		push	edi
		push	eax
		push	ebx
		push	esi
		call	_RC4
		add	esp, 10h
		jmp	loc_1DD
; ---------------------------------------------------------------------------

loc_146:				; CODE XREF: _rc4_hmac_md5_cipher+56j
		push	edi
		push	eax
		push	ebx
		push	esi
		call	_RC4
		add	esp, 10h
		cmp	ebp, 0FFFFFFFFh
		jz	short loc_1C6
		push	ebp
		lea	ebx, [esi+4C0h]
		push	edi
		push	ebx
		call	_MD5_Update
		lea	eax, [esp+3Ch+var_14]
		push	ebx
		push	eax
		call	_MD5_Final
		push	10h
		lea	eax, [esp+48h+var_14]
		add	esi, 464h
		push	eax
		mov	ecx, 17h
		mov	edi, ebx
		rep movsd
		push	ebx
		call	_MD5_Update
		lea	eax, [esp+50h+var_14]
		push	ebx
		push	eax
		call	_MD5_Final
		push	10h
		lea	eax, [esp+5Ch+var_14]
		push	eax
		mov	eax, [esp+60h+var_1C]
		add	eax, ebp
		push	eax
		call	_CRYPTO_memcmp
		add	esp, 34h
		test	eax, eax
		jz	short loc_1D9

loc_1B1:				; CODE XREF: _rc4_hmac_md5_cipher+48j
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		mov	ecx, [esp+20h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 20h
		retn
; ---------------------------------------------------------------------------

loc_1C6:				; CODE XREF: _rc4_hmac_md5_cipher+F5j
		push	ebx
		lea	eax, [esi+4C0h]
		push	edi
		push	eax
		call	_MD5_Update
		add	esp, 0Ch
		jmp	short loc_1DD
; ---------------------------------------------------------------------------

loc_1D9:				; CODE XREF: _rc4_hmac_md5_cipher+14Fj
		mov	esi, [esp+30h+var_18]

loc_1DD:				; CODE XREF: _rc4_hmac_md5_cipher+D0j
					; _rc4_hmac_md5_cipher+E1j ...
		mov	ecx, [esp+30h+var_4]
		mov	eax, 1
		pop	edi
		mov	dword ptr [esi+51Ch], 0FFFFFFFFh
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 20h
		retn
_rc4_hmac_md5_cipher endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 200h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl rc4_hmac_md5_ctrl(int, int, size_t Size, void *Src)
_rc4_hmac_md5_ctrl proc	near		; DATA XREF: .data:000003E0o

Dst		= xmmword ptr -44h
var_34		= xmmword ptr -34h
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
Size		= dword	ptr  0Ch
Src		= dword	ptr  10h

		mov	eax, 44h ; 'D'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+44h+var_4], eax
		mov	edx, [esp+44h+arg_0]
		mov	eax, [esp+44h+arg_4]
		push	ebx
		mov	ebx, [esp+48h+Src]
		push	ebp
		mov	ebp, [edx+60h]
		push	esi
		push	edi
		mov	edi, [esp+54h+Size]
		sub	eax, 16h
		jz	loc_338
		sub	eax, 1
		jnz	loc_33D
		push	40h ; '@'       ; Size
		push	eax		; Val
		lea	eax, [esp+5Ch+Dst]
		push	eax		; Dst
		call	_memset
		add	esp, 0Ch
		cmp	edi, 40h ; '@'
		jle	short loc_277
		lea	esi, [ebp+408h]
		push	esi
		call	_MD5_Init
		push	edi
		push	ebx
		push	esi
		call	_MD5_Update
		lea	eax, [esp+64h+Dst]
		push	esi
		push	eax
		call	_MD5_Final
		add	esp, 18h
		jmp	short loc_286
; ---------------------------------------------------------------------------

loc_277:				; CODE XREF: _rc4_hmac_md5_ctrl+51j
		push	edi		; Size
		lea	eax, [esp+58h+Dst]
		push	ebx		; Src
		push	eax		; Dst
		call	_memcpy
		add	esp, 0Ch

loc_286:				; CODE XREF: _rc4_hmac_md5_ctrl+75j
		movaps	xmm1, ds:__xmm@36363636363636363636363636363636
		xor	eax, eax
		nop

loc_290:				; CODE XREF: _rc4_hmac_md5_ctrl+B2j
		movups	xmm0, [esp+eax+54h+Dst]
		pxor	xmm0, xmm1
		movups	[esp+eax+54h+Dst], xmm0
		movups	xmm0, [esp+eax+54h+var_34]
		pxor	xmm0, xmm1
		movups	[esp+eax+54h+var_34], xmm0
		add	eax, 20h ; ' '
		cmp	eax, 40h ; '@'
		jb	short loc_290
		lea	esi, [ebp+408h]
		push	esi
		call	_MD5_Init
		push	40h ; '@'
		lea	eax, [esp+5Ch+Dst]
		push	eax
		push	esi
		call	_MD5_Update
		movaps	xmm1, ds:__xmm@6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a
		add	esp, 10h
		xor	eax, eax
		nop	dword ptr [eax+00000000h]

loc_2E0:				; CODE XREF: _rc4_hmac_md5_ctrl+102j
		movups	xmm0, [esp+eax+54h+Dst]
		pxor	xmm0, xmm1
		movups	[esp+eax+54h+Dst], xmm0
		movups	xmm0, [esp+eax+54h+var_34]
		pxor	xmm0, xmm1
		movups	[esp+eax+54h+var_34], xmm0
		add	eax, 20h ; ' '
		cmp	eax, 40h ; '@'
		jb	short loc_2E0
		lea	esi, [ebp+464h]
		push	esi
		call	_MD5_Init
		push	40h ; '@'
		lea	eax, [esp+5Ch+Dst]
		push	eax
		push	esi
		call	_MD5_Update
		add	esp, 10h
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+44h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
; ---------------------------------------------------------------------------

loc_338:				; CODE XREF: _rc4_hmac_md5_ctrl+2Fj
		cmp	edi, 0Dh
		jz	short loc_353

loc_33D:				; CODE XREF: _rc4_hmac_md5_ctrl+38j
		pop	edi
		pop	esi
		pop	ebp
		or	eax, 0FFFFFFFFh
		pop	ebx
		mov	ecx, [esp+44h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
; ---------------------------------------------------------------------------

loc_353:				; CODE XREF: _rc4_hmac_md5_ctrl+13Bj
		movzx	ecx, byte ptr [ebx+0Bh]
		movzx	eax, byte ptr [ebx+0Ch]
		shl	ecx, 8
		or	ecx, eax
		cmp	dword ptr [edx+8], 0
		jnz	short loc_374
		sub	ecx, 10h
		mov	eax, ecx
		mov	[ebx+0Ch], cl
		shr	eax, 8
		mov	[ebx+0Bh], al

loc_374:				; CODE XREF: _rc4_hmac_md5_ctrl+164j
		lea	eax, [ebp+4C0h]
		mov	[ebp+51Ch], ecx
		push	0Dh
		mov	edi, eax
		lea	esi, [ebp+408h]
		mov	ecx, 17h
		push	ebx
		rep movsd
		push	eax

loc_393:				; DATA XREF: .data:_r4_hmac_md5_ciphero
		call	_MD5_Update
		mov	ecx, [esp+60h+var_4]
		add	esp, 0Ch
		mov	eax, 10h
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 44h
		retn
_rc4_hmac_md5_ctrl endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 3B4h
_r4_hmac_md5_cipher dd offset loc_393	; DATA XREF: _EVP_rc4_hmac_md5o
		dd 1, 10h, 0
		dd 200008h
		dd offset _rc4_hmac_md5_init_key
		dd offset _rc4_hmac_md5_cipher
		dd 0
		dd 520h, 2 dup(0)
		dd offset _rc4_hmac_md5_ctrl
		align 8
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3E8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_rc4_hmac_md5
_EVP_rc4_hmac_md5 proc near
		mov	eax, offset _r4_hmac_md5_cipher
		retn
_EVP_rc4_hmac_md5 endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 3F0h
; COMDAT (pick any)
		public __xmm@36363636363636363636363636363636
__xmm@36363636363636363636363636363636 xmmword 36363636363636363636363636363636h
					; DATA XREF: _rc4_hmac_md5_ctrl:loc_286r
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 400h
; COMDAT (pick any)
		public __xmm@6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a
__xmm@6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a6a xmmword 6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6Ah
					; DATA XREF: _rc4_hmac_md5_ctrl+CDr
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_memcmp:near ; CODE XREF: _rc4_hmac_md5_cipher+145p
		extrn _EVP_CIPHER_CTX_key_length:near
					; CODE XREF: _rc4_hmac_md5_init_key+10p
		extrn _RC4_set_key:near	; CODE XREF: _rc4_hmac_md5_init_key+1Ap
		extrn _RC4:near		; CODE XREF: _rc4_hmac_md5_cipher+C8p
					; _rc4_hmac_md5_cipher+D9p ...
		extrn _MD5_Init:near	; CODE XREF: _rc4_hmac_md5_init_key+26p
					; _rc4_hmac_md5_ctrl+5Ap ...
		extrn _MD5_Update:near	; CODE XREF: _rc4_hmac_md5_cipher+6Bp
					; _rc4_hmac_md5_cipher+ADp ...
		extrn _MD5_Final:near	; CODE XREF: _rc4_hmac_md5_cipher+95p
					; _rc4_hmac_md5_cipher+B4p ...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _rc4_hmac_md5_cipher+15Dp
					; _rc4_hmac_md5_cipher+196p ...
		extrn __chkstk:near	; CODE XREF: _rc4_hmac_md5_cipher+5p
					; _rc4_hmac_md5_ctrl+5p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _rc4_hmac_md5_cipher+82p
					; _rc4_hmac_md5_ctrl+7Ep
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _rc4_hmac_md5_ctrl+46p
		extrn ___security_cookie:near ;	DATA XREF: _rc4_hmac_md5_cipher+Ar
					; _rc4_hmac_md5_ctrl+Ar


		end
