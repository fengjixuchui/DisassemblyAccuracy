;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E6F14383E715647E3ED93B684C700595
; Input	CRC32 :	A088877B

; File Name   :	C:\compspace\Diff\openssl\obj\d1_srtp.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
_srtp_known_profiles dd	offset ??_C@_0BH@PNHGJJEH@SRTP_AES128_CM_SHA1_80?$AA@
					; DATA XREF: _find_profile_by_namer
					; _find_profile_by_name+Bo ...
					; "SRTP_AES128_CM_SHA1_80"
		dd 1
		dd offset ??_C@_0BH@MDBFBECE@SRTP_AES128_CM_SHA1_32?$AA@ ; "SRTP_AES128_CM_SHA1_32"
		dd 2, 2	dup(0)
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 18h
; COMDAT (pick any)
		public ??_C@_0BH@PNHGJJEH@SRTP_AES128_CM_SHA1_80?$AA@
; `string'
??_C@_0BH@PNHGJJEH@SRTP_AES128_CM_SHA1_80?$AA@ db 'SRTP_AES128_CM_SHA1_80',0
					; DATA XREF: .data:_srtp_known_profileso
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 30h
; COMDAT (pick any)
		public ??_C@_0BH@MDBFBECE@SRTP_AES128_CM_SHA1_32?$AA@
; `string'
??_C@_0BH@MDBFBECE@SRTP_AES128_CM_SHA1_32?$AA@ db 'SRTP_AES128_CM_SHA1_32',0
					; DATA XREF: .data:00000008o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl SSL_CTX_set_tlsext_use_srtp(int, char *Str)
		public _SSL_CTX_set_tlsext_use_srtp
_SSL_CTX_set_tlsext_use_srtp proc near

arg_0		= dword	ptr  4
Str		= dword	ptr  8

		mov	eax, [esp+arg_0]
		add	eax, 1B4h
		push	eax		; int
		push	[esp+4+Str]	; Str
		call	_ssl_ctx_make_profiles
		add	esp, 8
		retn
_SSL_CTX_set_tlsext_use_srtp endp

; ---------------------------------------------------------------------------
		align 10h
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


		public _SSL_get_selected_srtp_profile
_SSL_get_selected_srtp_profile proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+180h]
		retn
_SSL_get_selected_srtp_profile endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 6Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _SSL_get_srtp_profiles
_SSL_get_srtp_profiles proc near

arg_0		= dword	ptr  4

		mov	ecx, [esp+arg_0]
		test	ecx, ecx
		jz	short loc_92
		mov	eax, [ecx+17Ch]
		test	eax, eax
		jnz	short locret_94
		mov	eax, [ecx+0E4h]
		test	eax, eax
		jz	short loc_92
		mov	eax, [eax+1B4h]
		test	eax, eax
		jnz	short locret_94

loc_92:					; CODE XREF: _SSL_get_srtp_profiles+6j
					; _SSL_get_srtp_profiles+1Aj
		xor	eax, eax

locret_94:				; CODE XREF: _SSL_get_srtp_profiles+10j
					; _SSL_get_srtp_profiles+24j
		retn
_SSL_get_srtp_profiles endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 98h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl SSL_set_tlsext_use_srtp(int, char	*Str)
		public _SSL_set_tlsext_use_srtp
_SSL_set_tlsext_use_srtp proc near

arg_0		= dword	ptr  4
Str		= dword	ptr  8

		mov	eax, [esp+arg_0]
		add	eax, 17Ch
		push	eax		; int
		push	[esp+4+Str]	; Str
		call	_ssl_ctx_make_profiles
		add	esp, 8
		retn
_SSL_set_tlsext_use_srtp endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0B0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl find_profile_by_name(char	*Str2, int, size_t MaxCount)
_find_profile_by_name proc near

Str2		= dword	ptr  4
arg_4		= dword	ptr  8
MaxCount	= dword	ptr  0Ch

		cmp	_srtp_known_profiles, 0
		push	ebx
		push	ebp
		push	esi
		push	edi
		mov	esi, offset _srtp_known_profiles
		jz	short loc_FC
		mov	edi, [esp+10h+MaxCount]
		mov	ebp, [esp+10h+Str2]
		nop	word ptr [eax+eax+00h]

loc_D0:					; CODE XREF: _find_profile_by_name+4Aj
		mov	edx, [esi]
		mov	eax, edx
		lea	ebx, [eax+1]

loc_D7:					; CODE XREF: _find_profile_by_name+2Cj
		mov	cl, [eax]
		inc	eax
		test	cl, cl
		jnz	short loc_D7
		sub	eax, ebx
		cmp	edi, eax
		jnz	short loc_F4
		push	edi		; MaxCount
		push	ebp		; Str2
		push	edx		; Str1
		call	dword ptr ds:__imp__strncmp
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_106

loc_F4:					; CODE XREF: _find_profile_by_name+32j
		add	esi, 8
		cmp	dword ptr [esi], 0
		jnz	short loc_D0

loc_FC:					; CODE XREF: _find_profile_by_name+10j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_106:				; CODE XREF: _find_profile_by_name+42j
		mov	eax, [esp+10h+arg_4]
		pop	edi
		mov	[eax], esi
		xor	eax, eax
		pop	esi
		pop	ebp
		pop	ebx
		retn
_find_profile_by_name endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 114h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ssl_add_clienthello_use_srtp_ext
_ssl_add_clienthello_use_srtp_ext proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, [esp+arg_0]
		push	esi
		push	edi
		test	eax, eax
		jz	short loc_13C
		mov	edi, [eax+17Ch]
		test	edi, edi
		jnz	short loc_13E
		mov	edi, [eax+0E4h]
		test	edi, edi
		jz	short loc_13C
		mov	edi, [edi+1B4h]
		test	edi, edi
		jnz	short loc_13E

loc_13C:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+8j
					; _ssl_add_clienthello_use_srtp_ext+1Cj
		xor	edi, edi

loc_13E:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+12j
					; _ssl_add_clienthello_use_srtp_ext+26j
		push	edi
		call	_sk_num
		mov	esi, [esp+0Ch+arg_4]
		add	esp, 4
		mov	ecx, eax
		mov	[esp+8+arg_0], ecx
		test	esi, esi
		jz	loc_1F0
		test	ecx, ecx
		jnz	short loc_183
		push	0FEh ; '�'
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	162h
		push	133h
		push	14h
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_183:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+47j
		lea	edx, [ecx+ecx]
		lea	eax, [edx+3]
		cmp	eax, [esp+8+arg_C]
		jle	short loc_1B5
		push	104h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	16Bh
		push	133h
		push	14h
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, 1
		pop	edi
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_1B5:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+79j
		mov	al, cl
		sar	edx, 8
		add	al, al
		mov	[esi], dl
		push	ebx
		mov	[esi+1], al
		xor	ebx, ebx
		add	esi, 2
		test	ecx, ecx
		jle	short loc_1EC

loc_1CB:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+D6j
		push	ebx
		push	edi
		call	_sk_value
		inc	ebx
		add	esp, 8
		mov	cl, [eax+5]
		mov	[esi], cl
		mov	al, [eax+4]
		mov	ecx, [esp+0Ch+arg_0]
		mov	[esi+1], al
		add	esi, 2
		cmp	ebx, ecx
		jl	short loc_1CB

loc_1EC:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+B5j
		mov	byte ptr [esi],	0
		pop	ebx

loc_1F0:				; CODE XREF: _ssl_add_clienthello_use_srtp_ext+3Fj
		mov	eax, [esp+8+arg_8]
		lea	ecx, ds:3[ecx*2]
		pop	edi
		pop	esi
		mov	[eax], ecx
		xor	eax, eax
		retn
_ssl_add_clienthello_use_srtp_ext endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 204h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ssl_add_serverhello_use_srtp_ext
_ssl_add_serverhello_use_srtp_ext proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	ecx, [esp+arg_4]
		test	ecx, ecx
		jz	short loc_28B
		cmp	[esp+arg_C], 5
		jge	short loc_237
		push	16Fh
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	16Bh
		push	134h
		push	14h
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, 1
		retn
; ---------------------------------------------------------------------------

loc_237:				; CODE XREF: _ssl_add_serverhello_use_srtp_ext+Dj
		mov	edx, [esp+arg_0]
		cmp	dword ptr [edx+180h], 0
		jnz	short loc_268
		push	175h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	171h
		push	134h
		push	14h
		call	_ERR_put_error
		add	esp, 14h
		mov	eax, 1
		retn
; ---------------------------------------------------------------------------

loc_268:				; CODE XREF: _ssl_add_serverhello_use_srtp_ext+3Ej
		mov	word ptr [ecx],	200h
		mov	eax, [edx+180h]
		movzx	eax, byte ptr [eax+5]
		mov	[ecx+2], al
		mov	eax, [edx+180h]
		movzx	eax, byte ptr [eax+4]
		mov	[ecx+3], al
		mov	byte ptr [ecx+4], 0

loc_28B:				; CODE XREF: _ssl_add_serverhello_use_srtp_ext+6j
		mov	eax, [esp+arg_8]
		mov	dword ptr [eax], 5
		xor	eax, eax
		retn
_ssl_add_serverhello_use_srtp_ext endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 298h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl ssl_ctx_make_profiles(char *Str, int)
_ssl_ctx_make_profiles proc near	; CODE XREF: _SSL_CTX_set_tlsext_use_srtp+Ep
					; _SSL_set_tlsext_use_srtp+Ep

var_4		= dword	ptr -4
Str		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 4
		call	__chkstk
		push	ebx
		mov	ebx, [esp+8+Str]
		push	ebp
		call	_sk_new_null
		mov	ebp, eax
		mov	[esp+0Ch+Str], ebp
		test	ebp, ebp
		jnz	short loc_2DC
		push	0B0h ; '�'
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	16Ah
		push	135h
		push	14h
		call	_ERR_put_error
		add	esp, 14h
		lea	eax, [ebp+1]
		pop	ebp
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_2DC:				; CODE XREF: _ssl_ctx_make_profiles+1Dj
		push	esi
		push	edi

loc_2DE:				; CODE XREF: _ssl_ctx_make_profiles+104j
		push	3Ah ; ':'       ; Val
		push	ebx		; Str
		call	dword ptr ds:__imp__strchr
		add	esp, 8
		mov	[esp+14h+var_4], eax
		test	eax, eax
		jz	short loc_2F8
		mov	esi, eax
		sub	esi, ebx
		jmp	short loc_306
; ---------------------------------------------------------------------------

loc_2F8:				; CODE XREF: _ssl_ctx_make_profiles+58j
		mov	esi, ebx
		lea	ecx, [esi+1]

loc_2FD:				; CODE XREF: _ssl_ctx_make_profiles+6Aj
		mov	al, [esi]
		inc	esi
		test	al, al
		jnz	short loc_2FD
		sub	esi, ecx

loc_306:				; CODE XREF: _ssl_ctx_make_profiles+5Ej
		cmp	_srtp_known_profiles, 0
		mov	edi, offset _srtp_known_profiles
		jz	short loc_348
		nop	dword ptr [eax+00h]

loc_318:				; CODE XREF: _ssl_ctx_make_profiles+AAj
		mov	edx, [edi]
		mov	eax, edx
		lea	ebp, [eax+1]

loc_31F:				; CODE XREF: _ssl_ctx_make_profiles+8Cj
		mov	cl, [eax]
		inc	eax
		test	cl, cl
		jnz	short loc_31F
		sub	eax, ebp
		cmp	esi, eax
		jnz	short loc_33C
		push	esi		; MaxCount
		push	ebx		; Str2
		push	edx		; Str1
		call	dword ptr ds:__imp__strncmp
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_377

loc_33C:				; CODE XREF: _ssl_ctx_make_profiles+92j
		add	edi, 8
		cmp	dword ptr [edi], 0
		jnz	short loc_318
		mov	ebp, [esp+14h+Str]

loc_348:				; CODE XREF: _ssl_ctx_make_profiles+7Aj
		push	0C3h ; '�'
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	16Ch

loc_357:				; CODE XREF: _ssl_ctx_make_profiles+126j
		push	135h
		push	14h
		call	_ERR_put_error
		push	ebp
		call	_sk_free
		add	esp, 18h
		mov	eax, 1
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_377:				; CODE XREF: _ssl_ctx_make_profiles+A2j
		mov	ebp, [esp+14h+Str]
		push	edi
		push	ebp
		call	_sk_find
		add	esp, 8
		test	eax, eax
		jns	short loc_3AF
		push	edi
		push	ebp
		call	_sk_push
		mov	ebx, [esp+1Ch+var_4]
		add	esp, 8
		test	ebx, ebx
		jz	short loc_3A1
		inc	ebx
		jmp	loc_2DE
; ---------------------------------------------------------------------------

loc_3A1:				; CODE XREF: _ssl_ctx_make_profiles+101j
		mov	eax, [esp+14h+arg_4]
		pop	edi
		pop	esi
		mov	[eax], ebp
		xor	eax, eax
		pop	ebp
		pop	ebx
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_3AF:				; CODE XREF: _ssl_ctx_make_profiles+EFj
		push	0BBh ; '�'
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		jmp	short loc_357
_ssl_ctx_make_profiles endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3C0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ssl_parse_clienthello_use_srtp_ext
_ssl_parse_clienthello_use_srtp_ext proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 4
		call	__chkstk
		mov	ecx, [esp+4+arg_8]
		cmp	ecx, 3
		jge	short loc_402
		push	125h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		push	136h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+18h+arg_C]
		add	esp, 14h
		mov	dword ptr [eax], 32h ; '2'
		mov	eax, 1
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_402:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+11j
		push	esi
		push	edi
		mov	edi, [esp+0Ch+arg_4]
		sub	ecx, 2
		mov	[esp+0Ch+arg_8], ecx
		movzx	esi, byte ptr [edi]
		movzx	eax, byte ptr [edi+1]
		add	edi, 2
		shl	esi, 8
		or	esi, eax
		mov	eax, esi
		and	eax, 80000001h
		jns	short loc_42C
		dec	eax
		or	eax, 0FFFFFFFEh
		inc	eax

loc_42C:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+65j
		jz	short loc_442
		push	131h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		jmp	loc_516
; ---------------------------------------------------------------------------

loc_442:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext:loc_42Cj
		lea	eax, [esi+1]
		cmp	ecx, eax
		jge	short loc_45D
		push	139h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		jmp	loc_516
; ---------------------------------------------------------------------------

loc_45D:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+87j
		mov	eax, [esp+0Ch+arg_0]
		push	ebx
		push	ebp
		test	eax, eax
		jz	short loc_485
		mov	ebp, [eax+17Ch]
		test	ebp, ebp
		jnz	short loc_487
		mov	ebp, [eax+0E4h]
		test	ebp, ebp
		jz	short loc_485
		mov	ebp, [ebp+1B4h]
		test	ebp, ebp
		jnz	short loc_487

loc_485:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+A5j
					; _ssl_parse_clienthello_use_srtp_ext+B9j
		xor	ebp, ebp

loc_487:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+AFj
					; _ssl_parse_clienthello_use_srtp_ext+C3j
		push	ebp
		mov	dword ptr [eax+180h], 0
		call	_sk_num
		add	esp, 4
		mov	ebx, eax
		test	esi, esi
		jz	short loc_4F9
		mov	eax, edi

loc_4A2:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+133j
		movzx	edi, byte ptr [eax]
		sub	esi, 2
		movzx	ecx, byte ptr [eax+1]
		add	eax, 2
		sub	[esp+14h+arg_8], 2
		shl	edi, 8
		mov	[esp+14h+var_4], esi
		or	edi, ecx
		xor	esi, esi
		mov	[esp+14h+arg_4], eax
		test	ebx, ebx
		jle	short loc_4ED

loc_4C7:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+119j
		push	esi
		push	ebp
		call	_sk_value
		add	esp, 8
		cmp	[eax+4], edi
		jz	short loc_4DD
		inc	esi
		cmp	esi, ebx
		jl	short loc_4C7
		jmp	short loc_4E9
; ---------------------------------------------------------------------------

loc_4DD:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+114j
		mov	ecx, [esp+14h+arg_0]
		mov	ebx, esi
		mov	[ecx+180h], eax

loc_4E9:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+11Bj
		mov	eax, [esp+14h+arg_4]

loc_4ED:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+105j
		mov	esi, [esp+14h+var_4]
		test	esi, esi
		jnz	short loc_4A2
		mov	edi, [esp+14h+arg_4]

loc_4F9:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+DEj
		mov	ecx, [esp+14h+arg_8]
		movzx	eax, byte ptr [edi]
		dec	ecx
		pop	ebp
		pop	ebx
		cmp	eax, ecx
		jz	short loc_538
		push	161h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	160h

loc_516:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+7Dj
					; _ssl_parse_clienthello_use_srtp_ext+98j
		push	136h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+20h+arg_C]
		add	esp, 14h
		pop	edi
		mov	dword ptr [eax], 32h ; '2'
		mov	eax, 1
		pop	esi
		pop	ecx
		retn
; ---------------------------------------------------------------------------

loc_538:				; CODE XREF: _ssl_parse_clienthello_use_srtp_ext+145j
		pop	edi
		xor	eax, eax
		pop	esi
		pop	ecx
		retn
_ssl_parse_clienthello_use_srtp_ext endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 540h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ssl_parse_serverhello_use_srtp_ext
_ssl_parse_serverhello_use_srtp_ext proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		cmp	[esp+arg_8], 5
		jz	short loc_575
		push	18Dh

loc_54C:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+4Fj
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		push	137h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+14h+arg_C]
		add	esp, 14h
		mov	dword ptr [eax], 32h ; '2'
		mov	eax, 1
		retn
; ---------------------------------------------------------------------------

loc_575:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+5j
		mov	edx, [esp+arg_4]
		movzx	ecx, byte ptr [edx]
		movzx	eax, byte ptr [edx+1]
		shl	ecx, 8
		or	ecx, eax
		cmp	ecx, 2
		jz	short loc_591
		push	195h
		jmp	short loc_54C
; ---------------------------------------------------------------------------

loc_591:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+48j
		movzx	eax, byte ptr [edx+3]
		push	ebx
		movzx	ebx, byte ptr [edx+2]
		shl	ebx, 8
		or	ebx, eax
		cmp	byte ptr [edx+4], 0
		jz	short loc_5D4
		push	19Dh
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	160h
		push	137h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+18h+arg_C]
		add	esp, 14h
		mov	dword ptr [eax], 2Fh ; '/'
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_5D4:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+63j
		push	ebp
		mov	ebp, [esp+8+arg_0]
		push	edi
		test	ebp, ebp
		jz	loc_67A
		mov	edi, [ebp+17Ch]
		test	edi, edi
		jnz	short loc_604
		mov	edi, [ebp+0E4h]
		test	edi, edi
		jz	loc_67A
		mov	edi, [edi+1B4h]
		test	edi, edi
		jz	short loc_67A

loc_604:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+AAj
		push	esi
		push	edi
		xor	esi, esi
		call	_sk_num
		add	esp, 4
		test	eax, eax
		jle	short loc_631

loc_614:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+EFj
		push	esi
		push	edi
		call	_sk_value
		add	esp, 8
		cmp	[eax+4], ebx
		jz	short loc_663
		push	edi
		inc	esi
		call	_sk_num
		add	esp, 4
		cmp	esi, eax
		jl	short loc_614

loc_631:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+D2j
		push	1BBh
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	161h
		push	137h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+24h+arg_C]
		add	esp, 14h
		pop	esi
		pop	edi
		pop	ebp
		mov	dword ptr [eax], 32h ; '2'
		mov	eax, 1
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_663:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+E1j
		mov	[ebp+180h], eax
		mov	eax, [esp+10h+arg_C]
		pop	esi
		pop	edi
		pop	ebp
		mov	dword ptr [eax], 0
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_67A:				; CODE XREF: _ssl_parse_serverhello_use_srtp_ext+9Cj
					; _ssl_parse_serverhello_use_srtp_ext+B4j ...
		push	1A7h
		push	offset ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ ; ".\\ssl\\d1_srtp.c"
		push	167h
		push	137h
		push	14h
		call	_ERR_put_error
		mov	eax, [esp+20h+arg_C]
		add	esp, 14h
		pop	edi
		pop	ebp
		mov	dword ptr [eax], 32h ; '2'
		mov	eax, 1
		pop	ebx
		retn
_ssl_parse_serverhello_use_srtp_ext endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6ACh
; COMDAT (pick any)
		public ??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@
; `string'
??_C@_0BA@MMBNNOIE@?4?2ssl?2d1_srtp?4c?$AA@ db '.\ssl\d1_srtp.c',0
					; DATA XREF: _ssl_add_clienthello_use_srtp_ext+4Eo
					; _ssl_add_clienthello_use_srtp_ext+80o ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _sk_num:near	; CODE XREF: _ssl_add_clienthello_use_srtp_ext+2Bp
					; _ssl_parse_clienthello_use_srtp_ext+D2p ...
		extrn _sk_value:near	; CODE XREF: _ssl_add_clienthello_use_srtp_ext+B9p
					; _ssl_parse_clienthello_use_srtp_ext+109p ...
		extrn _sk_new_null:near	; CODE XREF: _ssl_ctx_make_profiles+10p
		extrn _sk_free:near	; CODE XREF: _ssl_ctx_make_profiles+CCp
		extrn _sk_find:near	; CODE XREF: _ssl_ctx_make_profiles+E5p
		extrn _sk_push:near	; CODE XREF: _ssl_ctx_make_profiles+F3p
; char *__cdecl	_strchr(const char *Str, int Val)
		extrn __imp__strchr:near ; CODE	XREF: _ssl_ctx_make_profiles+49p
					; DATA XREF: _ssl_ctx_make_profiles+49r
; int __cdecl _strncmp(const char *Str1, const char *Str2, size_t MaxCount)
		extrn __imp__strncmp:near ; CODE XREF: _find_profile_by_name+37p
					; _ssl_ctx_make_profiles+97p
					; DATA XREF: ...
		extrn _ERR_put_error:near ; CODE XREF: _ssl_add_clienthello_use_srtp_ext+5Fp
					; _ssl_add_clienthello_use_srtp_ext+91p ...
		extrn __chkstk:near	; CODE XREF: _ssl_ctx_make_profiles+5p
					; _ssl_parse_clienthello_use_srtp_ext+5p


		end
