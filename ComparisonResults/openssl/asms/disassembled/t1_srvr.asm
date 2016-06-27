;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	B94A17DF41613F89E23A61B6CCEA97F6
; Input	CRC32 :	EA3CB883

; File Name   :	C:\compspace\Diff\openssl\obj\t1_srvr.obj
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


_tls1_get_server_method	proc near	; DATA XREF: .rdata:00000090o
					; .rdata:00000108o ...

arg_0		= dword	ptr  4

		mov	ecx, [esp+arg_0]
		cmp	ecx, 303h
		jnz	short loc_12
		mov	eax, offset ?TLSv1_2_server_method_data@?1??TLSv1_2_server_method@@9@9 ; `TLSv1_2_server_method'::`2'::TLSv1_2_server_method_data
		retn
; ---------------------------------------------------------------------------

loc_12:					; CODE XREF: _tls1_get_server_method+Aj
		cmp	ecx, 302h
		jnz	short loc_20
		mov	eax, offset ?TLSv1_1_server_method_data@?1??TLSv1_1_server_method@@9@9 ; `TLSv1_1_server_method'::`2'::TLSv1_1_server_method_data
		retn
; ---------------------------------------------------------------------------

loc_20:					; CODE XREF: _tls1_get_server_method+18j
		xor	edx, edx
		mov	eax, offset ?TLSv1_server_method_data@?1??TLSv1_server_method@@9@9 ; `TLSv1_server_method'::`2'::TLSv1_server_method_data
		cmp	ecx, 301h
		cmovnz	eax, edx
		retn
_tls1_get_server_method	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
		;org 34h
; `TLSv1_2_server_method'::`2'::TLSv1_2_server_method_data
?TLSv1_2_server_method_data@?1??TLSv1_2_server_method@@9@9 dd 303h
					; DATA XREF: _tls1_get_server_method+Co
					; _TLSv1_2_server_methodo
		dd offset _tls1_new
		dd offset _tls1_clear
		dd offset _tls1_free
		dd offset _ssl3_accept
		dd offset _ssl_undefined_function
		dd offset _ssl3_read
		dd offset _ssl3_peek
		dd offset _ssl3_write
		dd offset _ssl3_shutdown
		dd offset _ssl3_renegotiate
		dd offset _ssl3_renegotiate_check
		dd offset _ssl3_get_message
		dd offset _ssl3_read_bytes
		dd offset _ssl3_write_bytes
		dd offset _ssl3_dispatch_alert
		dd offset _ssl3_ctrl
		dd offset _ssl3_ctx_ctrl
		dd offset _ssl3_get_cipher_by_char
		dd offset _ssl3_put_cipher_by_char
		dd offset _ssl3_pending
		dd offset _ssl3_num_ciphers
		dd offset _ssl3_get_cipher
		dd offset _tls1_get_server_method
		dd offset _tls1_default_timeout
		dd offset _TLSv1_2_enc_data
		dd offset _ssl_undefined_void_function
		dd offset _ssl3_callback_ctrl
		dd offset _ssl3_ctx_callback_ctrl
		dd 0
; `TLSv1_1_server_method'::`2'::TLSv1_1_server_method_data
?TLSv1_1_server_method_data@?1??TLSv1_1_server_method@@9@9 dd 302h
					; DATA XREF: _tls1_get_server_method+1Ao
					; _TLSv1_1_server_methodo
		dd offset _tls1_new
		dd offset _tls1_clear
		dd offset _tls1_free
		dd offset _ssl3_accept
		dd offset _ssl_undefined_function
		dd offset _ssl3_read
		dd offset _ssl3_peek
		dd offset _ssl3_write
		dd offset _ssl3_shutdown
		dd offset _ssl3_renegotiate
		dd offset _ssl3_renegotiate_check
		dd offset _ssl3_get_message
		dd offset _ssl3_read_bytes
		dd offset _ssl3_write_bytes
		dd offset _ssl3_dispatch_alert
		dd offset _ssl3_ctrl
		dd offset _ssl3_ctx_ctrl
		dd offset _ssl3_get_cipher_by_char
		dd offset _ssl3_put_cipher_by_char
		dd offset _ssl3_pending
		dd offset _ssl3_num_ciphers
		dd offset _ssl3_get_cipher
		dd offset _tls1_get_server_method
		dd offset _tls1_default_timeout
		dd offset _TLSv1_1_enc_data
		dd offset _ssl_undefined_void_function
		dd offset _ssl3_callback_ctrl
		dd offset _ssl3_ctx_callback_ctrl
		dd 0
; `TLSv1_server_method'::`2'::TLSv1_server_method_data
?TLSv1_server_method_data@?1??TLSv1_server_method@@9@9 dd 301h
					; DATA XREF: _tls1_get_server_method+22o
					; _TLSv1_server_methodo
		dd offset _tls1_new
		dd offset _tls1_clear
		dd offset _tls1_free
		dd offset _ssl3_accept
		dd offset _ssl_undefined_function
		dd offset _ssl3_read
		dd offset _ssl3_peek
		dd offset _ssl3_write
		dd offset _ssl3_shutdown
		dd offset _ssl3_renegotiate
		dd offset _ssl3_renegotiate_check
		dd offset _ssl3_get_message
		dd offset _ssl3_read_bytes
		dd offset _ssl3_write_bytes
		dd offset _ssl3_dispatch_alert
		dd offset _ssl3_ctrl
		dd offset _ssl3_ctx_ctrl
		dd offset _ssl3_get_cipher_by_char
		dd offset _ssl3_put_cipher_by_char
		dd offset _ssl3_pending
		dd offset _ssl3_num_ciphers
		dd offset _ssl3_get_cipher
		dd offset _tls1_get_server_method
		dd offset _tls1_default_timeout
		dd offset _TLSv1_enc_data
		dd offset _ssl_undefined_void_function
		dd offset _ssl3_callback_ctrl
		dd offset _ssl3_ctx_callback_ctrl
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 198h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _TLSv1_1_server_method
_TLSv1_1_server_method proc near
		mov	eax, offset ?TLSv1_1_server_method_data@?1??TLSv1_1_server_method@@9@9 ; `TLSv1_1_server_method'::`2'::TLSv1_1_server_method_data
		retn
_TLSv1_1_server_method endp

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


		public _TLSv1_2_server_method
_TLSv1_2_server_method proc near
		mov	eax, offset ?TLSv1_2_server_method_data@?1??TLSv1_2_server_method@@9@9 ; `TLSv1_2_server_method'::`2'::TLSv1_2_server_method_data
		retn
_TLSv1_2_server_method endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1A8h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _TLSv1_server_method
_TLSv1_server_method proc near
		mov	eax, offset ?TLSv1_server_method_data@?1??TLSv1_server_method@@9@9 ; `TLSv1_server_method'::`2'::TLSv1_server_method_data
		retn
_TLSv1_server_method endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _tls1_new:near	; DATA XREF: .rdata:00000038o
					; .rdata:000000B0o ...
		extrn _tls1_free:near	; DATA XREF: .rdata:00000040o
					; .rdata:000000B8o ...
		extrn _tls1_clear:near	; DATA XREF: .rdata:0000003Co
					; .rdata:000000B4o ...
		extrn _TLSv1_enc_data:near ; DATA XREF:	.rdata:00000188o
		extrn _TLSv1_1_enc_data:near ; DATA XREF: .rdata:00000110o
		extrn _TLSv1_2_enc_data:near ; DATA XREF: .rdata:00000098o
		extrn _ssl_undefined_function:near ; DATA XREF:	.rdata:00000048o
					; .rdata:000000C0o ...
		extrn _ssl_undefined_void_function:near	; DATA XREF: .rdata:0000009Co
					; .rdata:00000114o ...
		extrn _ssl3_get_cipher_by_char:near ; DATA XREF: .rdata:0000007Co
					; .rdata:000000F4o ...
		extrn _ssl3_put_cipher_by_char:near ; DATA XREF: .rdata:00000080o
					; .rdata:000000F8o ...
		extrn _ssl3_get_message:near ; DATA XREF: .rdata:00000064o
					; .rdata:000000DCo ...
		extrn _ssl3_num_ciphers:near ; DATA XREF: .rdata:00000088o
					; .rdata:00000100o ...
		extrn _ssl3_get_cipher:near ; DATA XREF: .rdata:0000008Co
					; .rdata:00000104o ...
		extrn _ssl3_renegotiate:near ; DATA XREF: .rdata:0000005Co
					; .rdata:000000D4o ...
		extrn _ssl3_renegotiate_check:near ; DATA XREF:	.rdata:00000060o
					; .rdata:000000D8o ...
		extrn _ssl3_dispatch_alert:near	; DATA XREF: .rdata:00000070o
					; .rdata:000000E8o ...
		extrn _ssl3_read_bytes:near ; DATA XREF: .rdata:00000068o
					; .rdata:000000E0o ...
		extrn _ssl3_write_bytes:near ; DATA XREF: .rdata:0000006Co
					; .rdata:000000E4o ...
		extrn _ssl3_accept:near	; DATA XREF: .rdata:00000044o
					; .rdata:000000BCo ...
		extrn _ssl3_read:near	; DATA XREF: .rdata:0000004Co
					; .rdata:000000C4o ...
		extrn _ssl3_peek:near	; DATA XREF: .rdata:00000050o
					; .rdata:000000C8o ...
		extrn _ssl3_write:near	; DATA XREF: .rdata:00000054o
					; .rdata:000000CCo ...
		extrn _ssl3_shutdown:near ; DATA XREF: .rdata:00000058o
					; .rdata:000000D0o ...
		extrn _ssl3_ctrl:near	; DATA XREF: .rdata:00000074o
					; .rdata:000000ECo ...
		extrn _ssl3_ctx_ctrl:near ; DATA XREF: .rdata:00000078o
					; .rdata:000000F0o ...
		extrn _ssl3_callback_ctrl:near ; DATA XREF: .rdata:000000A0o
					; .rdata:00000118o ...
		extrn _ssl3_ctx_callback_ctrl:near ; DATA XREF:	.rdata:000000A4o
					; .rdata:0000011Co ...
		extrn _ssl3_pending:near ; DATA	XREF: .rdata:00000084o
					; .rdata:000000FCo ...
		extrn _tls1_default_timeout:near ; DATA	XREF: .rdata:00000094o
					; .rdata:0000010Co ...


		end
