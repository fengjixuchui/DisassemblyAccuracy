;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E9203354CBCD66154BAD92D281837202
; Input	CRC32 :	43807A60

; File Name   :	C:\compspace\Diff\openssl\obj\e_aes_cbc_hmac_sha1.obj
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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_aes_128_cbc_hmac_sha1
_EVP_aes_128_cbc_hmac_sha1 proc	near
		xor	eax, eax
		retn
_EVP_aes_128_cbc_hmac_sha1 endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_aes_256_cbc_hmac_sha1
_EVP_aes_256_cbc_hmac_sha1 proc	near
		xor	eax, eax
		retn
_EVP_aes_256_cbc_hmac_sha1 endp

_text$mn	ends


		end
