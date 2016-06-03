;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	E9E5E62ADA551518057EB6E748BBB023
; Input	CRC32 :	AD8363B4

; File Name   :	d:\pidgin-o\pidgin_dll_rc.o
; Format      :	COFF (X386MAGIC)

		include	uni.inc	; see unicode subdir of	ida for	info on	unicode

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_rsrc		segment	dword public 'DATA' use32
		assume cs:_rsrc
_rsrc		dd 0
		dd 561DAB7Fh, 0
dword_C		dd 30000h, 3, 80000028h, 0Eh, 80000138h, 10h, 80000248h
		dd 0
		dd 561DAB7Fh, 0
		dd 80000h, 1, 80000078h, 2, 80000090h, 3, 800000A8h, 4
		dd 800000C0h, 5, 800000D8h, 6, 800000F0h, 7, 80000108h
		dd 8, 80000120h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 278h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 288h, 0
		dd 561DAB7Fh, 0
dword_B4	dd 10000h, 409h, 298h, 0 ; DATA	XREF: .rsrc:0000039Co
					; .rsrc:000004C4o ...
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 2A8h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 2B8h, 0
		dd 561DAB7Fh, 0
dword_FC	dd 10000h, 409h, 2C8h, 0 ; DATA	XREF: .rsrc:0000048Co
					; .rsrc:00000490o ...
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 2D8h, 0
dword_124	dd 561DAB7Fh, 0		; DATA XREF: .rsrc:0000027Co
					; .rsrc:0000028Co ...
		dd 10000h, 409h, 2E8h, 0
		dd 561DAB7Fh, 0
		dd 80000h, 69h,	80000188h, 6Ah,	800001A0h, 6Bh,	800001B8h
		dd 6Ch,	800001D0h, 6Dh,	800001E8h, 6Eh,	80000200h, 6Fh
		dd 80000218h, 70h, 80000230h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 2F8h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 308h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 318h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 328h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 338h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 348h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 358h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 368h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 1, 80000260h, 0
		dd 561DAB7Fh, 0
		dd 10000h, 409h, 378h
		dd offset off_388
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_4B0
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_5D8
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_700
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_828
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_950
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_A78
		dd offset dword_124+4
		dd 2 dup(0)
		dd offset off_BA0
		dd offset dword_124+4
dword_2F0	dd 2 dup(0)		; DATA XREF: .rsrc:00000DC4o
		dd offset dword_CC8
dword_2FC	dd 14h,	2 dup(0)	; DATA XREF: .rsrc:00000494o
					; .rsrc:000005BCo ...
		dd offset dword_CDC
		dd 14h,	2 dup(0)
		dd offset dword_CF0
		dd 14h,	2 dup(0)
		dd offset dword_D04
		dd 14h,	2 dup(0)
		dd offset dword_D18
		dd 14h,	2 dup(0)
		dd offset dword_D2C
		dd 14h,	2 dup(0)
		dd offset dword_D40
		dd 14h,	2 dup(0)
		dd offset dword_D54
		dd 14h,	2 dup(0)
		dd offset dword_D68
		dd offset off_390
		dd 2 dup(0)
off_388		dd offset dword_C+1Ch	; DATA XREF: .rsrc:00000278o
		dd 10h
off_390		dd offset dword_C+14h	; DATA XREF: .rsrc:0000037Co
		dd 40001h, 0
		dd offset dword_B4+0Ch
		dd 2 dup(0)
		dd 10h,	0
		dd 717370h, 787A77h, 8E908Dh, 9D9F9Ch, 0A9ABA8h, 0B0B2AEh
		dd 0E100h, 458604h, 0C4C4BEh, 0CED0C8h,	0D3D5D0h, 0DEE0DDh
		dd 0E3E5E2h, 0EEF0EDh, 0FCFEFBh, 0
		dd 0FFFFFFFFh, 0FFFF77F7h, 0F7FFFFFFh, 0FF776676h, 76FFFFFFh
		dd 7F666666h, 76FFFFFFh, 7F666666h, 66F710FFh, 67666666h
		dd 660712FFh, 67666666h, 66171E01h, 67666666h, 76EEEE1Eh
		dd 7F666666h, 76EEEE1Eh, 7F666666h, 0E7EEEE1Eh,	0FF776676h
		dd 0EEEEEE1Eh, 0FFFF77E7h, 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh
		dd 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh
		dd 11111111h, 0FFFF1F11h, 8FFFh, 3FEh, 2 dup(1FCh), 0C8h
		dd 0C0h, 0
		dd offset dword_FC+4
		dd offset dword_FC+4
		dd offset dword_2FC+4
		dd offset aLibpidgin	; "libpidgin"
		dd 5 dup(1F00h)
off_4B0		dd offset dword_C+1Ch	; DATA XREF: .rsrc:00000288o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		align 10h
		dd 10h,	0
		dd 333739h, 28508Bh, 585C5Eh, 426AA1h, 4F77ABh,	787A77h
		dd 6E91BDh, 799DC8h, 91A4BCh, 90AED1h, 0A3BFDBh, 8E8F8Dh
		dd 0D6DCE0h, 0EEF0EDh, 0FCFEFBh, 0
		dd 0FFFFFFFFh, 0FFFF11F1h, 0F1FFFFFFh, 0FF11AA1Ah, 1AFFFFFFh
		dd 1FAA11A1h, 1AFFFFFFh, 1F1ADD1Dh, 0A1F155FFh,	0A1D1DDDDh
		dd 0A1515BFFh, 0A10100DDh, 0A1515E55h, 0A1D10DDDh, 1AEEEE5Eh
		dd 1F1A0D1Dh, 1AEEEE5Eh, 1FAA11A1h, 0E1EEEE5Eh,	0FF11AA1Ah
		dd 0EEEEEE5Eh, 0FFFF11E1h, 0EEEEEE5Eh, 0FFFF5FEEh, 0EEEEEE5Eh
		dd 0FFFF5FEEh, 0EEEEEE5Eh, 0FFFF5FEEh, 0EEEEEE5Eh, 0FFFF5FEEh
		dd 55555555h, 0FFFF5F55h, 8FFFh, 3FEh, 2 dup(1FCh), 0C8h
		dd 0C0h, 0
		dd offset dword_FC+4
		dd offset dword_FC+4
		dd offset dword_2FC+4
		dd offset aLibpidgin	; "libpidgin"
		dd 5 dup(1F00h)
off_5D8		dd offset dword_C+1Ch	; DATA XREF: .rsrc:00000298o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		dd 2 dup(0)
		dd 10h,	0
		dd 0AA0304h, 0CD2529h, 0CA3032h, 0F12E2Eh, 0C64D50h, 787A77h
		dd 0EC5656h, 0E05C5Bh, 0F07C7Bh, 0F69092h, 0DDABAAh, 0C8BAB8h
		dd 0E6DEDEh, 8E8F8Dh, 0FCFEFBh,	0
		dd 0FFFFFFFFh, 0FFFF00F0h, 0F0FFFFFFh, 0FF006606h, 6FFFFFFh
		dd 0F666666h, 6FFFFFFh,	0F666666h, 61F055FFh, 70020000h
		dd 60505DFFh, 60E0EEEEh, 62505E55h, 60010000h, 6EEEE5Eh
		dd 0F767676h, 6EEEE5Eh,	0F666666h, 0E0EEEE5Eh, 0FF006606h
		dd 0EEEEEE5Eh, 0FFFF00E0h, 0EEEEEE5Eh, 0FFFF5FEEh, 0EEEEEE5Eh
		dd 0FFFF5FEEh, 0EEEEEE5Eh, 0FFFF5FEEh, 0EEEEEE5Eh, 0FFFF5FEEh
		dd 55555555h, 0FFFF5F55h, 8FFFh, 3FEh, 2 dup(1FCh), 0C8h
		dd 0C0h, 0
		dd offset dword_FC+4
		dd offset dword_FC+4
		dd offset dword_2FC+4
		dd offset aLibpidgin	; "libpidgin"
		dd 5 dup(1F00h)
off_700		dd offset dword_C+1Ch	; DATA XREF: .rsrc:000002A8o
					; .rsrc:00000810o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		align 10h
		dd 10h,	0
		dd 0CF5B00h, 787A77h, 0D26F11h,	8E8F8Dh, 92937Eh, 0B6B070h
		dd 0EAB034h, 0B6B8B5h, 0ECD69Bh, 0FCE94Ah, 0DDDFDCh, 0F6E978h
		dd 0F3E9A5h, 0EEF0EDh, 0FCFEFBh, 0
		dd 0F0FFFFh, 0
		dd 0CCF0FFFFh, 0C0CCCCCCh, 0C9F0FFFFh, 0C0999999h, 0C9F0FFFFh
		dd 0C0993333h, 0C9F011FFh, 0C0999999h, 0C91013FFh, 0C0994434h
		dd 0C9101E11h, 0C0999999h, 0C9E0EE1Eh, 0C0669633h, 0C9E0EE1Eh
		dd 989699h, 8CE0EE1Eh, 0FF80CCCCh, 0EEEE1Eh, 0FF0F0000h
		dd 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh
		dd 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh, 11111111h, 0FFFF1F11h
		dd 4 dup(0F8h),	0C8h, 0C0h, 3 dup(0)
		dd offset dword_2FC+4
		dd offset off_700
		dd 5 dup(1F00h)
off_828		dd offset dword_C+1Ch	; DATA XREF: .rsrc:000002B8o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		dd 2 dup(0)
		dd 10h,	0
		dd 585957h, 5E605Dh, 60625Fh, 6E706Dh, 777976h,	7A7C79h
		dd 8A8B89h, 939592h, 0B3B5B2h, 0C4C6C3h, 0CBCDCAh, 0E2E4E0h
		dd 0EDF0ECh, 8E8F8Dh, 0FDFFFCh,	0
		dd 0FFFFFFFFh, 0FFFF00F0h, 0F0FFFFFFh, 0FF008808h, 8FFFFFFh
		dd 0F188112h, 1FFFFFFh,	0FE11EEEh, 81F044FFh, 80E2BEEEh
		dd 88404DFFh, 8018EB2Bh, 81404E34h, 80E2BEEEh, 1EEEE4Eh
		dd 0FE11EEEh, 8EEEE4Eh,	0F288111h, 0E0EEEE4Eh, 0FF008808h
		dd 0EEEEEE4Eh, 0FFFF00E0h, 0EEEEEE4Eh, 0FFFF4FEEh, 0EEEEEE4Eh
		dd 0FFFF4FEEh, 0EEEEEE4Eh, 0FFFF4FEEh, 0EEEEEE5Eh, 0FFFF5FEEh
		dd 44444455h, 0FFFF4F45h, 8FFFh, 3FEh, 2 dup(1FCh), 0C8h
		dd 0C0h, 0
		dd offset dword_FC+4
		dd offset dword_FC+4
		dd offset dword_2FC+4
		dd offset aLibpidgin	; "libpidgin"
		dd 5 dup(1F00h)
off_950		dd offset dword_C+1Ch	; DATA XREF: .rsrc:000002C8o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		align 10h
		dd 10h,	0
		dd 174D8Dh, 234B86h, 284F8Ah, 3C69A2h, 6E8FB7h,	6A97C9h
		dd 6AA0D1h, 729ED1h, 73A3CFh, 7AA0CEh, 0C6A100h, 8EB3D8h
		dd 0A5C4E1h, 0B1CBE3h, 0EED537h, 0
		dd 6 dup(0FFFFFFFFh), 1020FFFFh, 2F01F1FFh, 9035F1FFh
		dd 3075F1AAh, 6158F0FFh, 5288F1EAh, 9196F0FFh, 9197F1FFh
		dd 0B0B901F0h, 0B1B9F1FFh, 0C0C9F1FFh, 0C0C8F1FFh, 0D1D7F0FFh
		dd 0C1D7F0EAh, 0D04CF0FFh, 42DCF0AAh, 1121FFFFh, 2F11F1FFh
		dd 8 dup(0FFFFFFFFh), 3	dup(0FFFFh), 0E1F0h, 2 dup(20E0h)
		dd 0E0E0h, 0E080h, 0E0E0h, 2 dup(20E0h), 0E1F0h, 4 dup(0FFFFh)
off_A78		dd offset dword_C+1Ch	; DATA XREF: .rsrc:000002D8o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		dd 2 dup(0)
		dd 10h,	0
		dd 787A77h, 7D7F7Ch, 878986h, 888A87h, 959794h,	0ABADAAh
		dd 0B6B8B5h, 0C2C1B8h, 0C5C7C4h, 0CACCC9h, 0DBDDD9h, 0EAECE9h
		dd 0EDF0ECh, 8E8F8Dh, 0FDFFFCh,	0
		dd 0DDF5FFFFh, 0D5DDDDDDh, 7CFDFFFFh, 9DCBCBCBh, 89FDFFFFh
		dd 7DC9CBBBh, 0C9FDFFFFh, 0BD896A8Ah, 0CCFD00FFh, 0CD9BA797h
		dd 0C90D0DFFh, 0CD79CB8Bh, 790D0E00h, 9DB9BBBCh, 8CEDEE0Eh
		dd 7DCCCCCBh, 0DDE5EE0Eh, 0D5DDDDDDh, 0EEEEEE0Eh, 0FFFF0FEEh
		dd 0EEEEEE0Eh, 0FFFF0FEEh, 0EEEEEE0Eh, 0FFFF0FEEh, 0EEEEEE0Eh
		dd 0FFFF0FEEh, 0EEEEEE0Eh, 0FFFF0FEEh, 0EEEEEE0Eh, 0FFFF0FEEh
		dd 0
		dd 0FFFF0F00h, 4 dup(0F8h), 0C8h, 0C0h,	3 dup(0)
		dd 7 dup(1F00h)
off_BA0		dd offset dword_C+1Ch	; DATA XREF: .rsrc:000002E8o
		dd 10h,	20h, 40001h, 0
		dd offset dword_B4+0Ch
		align 10h
		dd 10h,	0
		dd 717370h, 787A77h, 8E908Dh, 9D9F9Ch, 0A9ABA8h, 0B0B2AEh
		dd 0BDBCB3h, 0B9C0B5h, 0C4C4BEh, 0CED0C8h, 0D3D5D0h, 0DEE0DDh
		dd 0E3E5E2h, 0EEF0EDh, 0FCFEFBh, 0
		dd 0FFFFFFFFh, 0FFFF66F6h, 0F6FFFFFFh, 0FF85FF8Fh, 6FFFFFFFh
		dd 8FFFFFFFh, 7FFFFFFFh, 8FFFFFFFh, 0FFF510FFh,	0F8FFFFFFh
		dd 0FF0812FFh, 0F6FFFFFFh, 33141E01h, 0F6FF3F33h, 0ACEEEE1Eh
		dd 6FFF4FBAh, 8BEEEE1Eh, 6FFF4FBDh, 0E8EEEE1Eh,	0FF765FACh
		dd 0EEEEEE1Eh, 0FFFF56E8h, 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh
		dd 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh, 0EEEEEE1Eh, 0FFFF1FEEh
		dd 11111111h, 0FFFF1F11h, 8FFFh, 73FEh,	2 dup(0FDFDh)
		dd 0FECBh, 0FEC3h, 1E00h, 2 dup(1D00h),	1300h, 0F00h, 5	dup(1F00h)
dword_CC8	dd 10000h, 10100001h, 10010h, 1280004h,	10000h ; DATA XREF: .rsrc:000002F8o
dword_CDC	dd 10000h, 10100001h, 10010h, 1280004h,	20000h ; DATA XREF: .rsrc:00000308o
dword_CF0	dd 10000h, 10100001h, 10010h, 1280004h,	30000h ; DATA XREF: .rsrc:00000318o
dword_D04	dd 10000h, 10100001h, 10010h, 1280004h,	40000h ; DATA XREF: .rsrc:00000328o
dword_D18	dd 10000h, 10100001h, 10010h, 1280004h,	50000h ; DATA XREF: .rsrc:00000338o
dword_D2C	dd 10000h, 10100001h, 10010h, 1280004h,	60000h ; DATA XREF: .rsrc:00000348o
dword_D40	dd 10000h, 10100001h, 10010h, 1280004h,	70000h ; DATA XREF: .rsrc:00000358o
dword_D54	dd 10000h, 10100001h, 10010h, 1280004h,	80000h ; DATA XREF: .rsrc:00000368o
dword_D68	dd 340390h, 560000h, 5F0053h, 450056h, 530052h,	4F0049h
					; DATA XREF: .rsrc:00000378o
		dd 5F004Eh, 4E0049h, 4F0046h, 0
		dd 0FEEF04BDh, 10000h, 2000Ah, 0B0000h,	2000Ah,	0B0000h
		dd 2 dup(0)
		dd 4, 2, 3 dup(0)
		dd offset dword_2F0
		dd 530001h, 720074h, 6E0069h, 460067h, 6C0069h,	490065h
		dd 66006Eh, 6Fh, 2CCh, 300001h,	300034h, 300039h, 420034h
		dd 30h,	1F005Eh, 430001h, 6D006Fh, 610070h, 79006Eh, 61004Eh
		dd 65006Dh, 0
aThePidginDevel:
		unicode	0, <The	Pidgin developer community>,0
		align 10h
aP		db 'P',0
		dw 14h
		dd 460001h, 6C0069h, 440065h, 730065h, 720063h,	700069h
		dd 690074h, 6E006Fh, 0
aGtkPidginLibra:
		unicode	0, <GTK+ Pidgin	Library>,0
a0:
		unicode	0, <0>
		dw 8
		dd 460001h, 6C0069h, 560065h, 720065h, 690073h,	6E006Fh
		dd 0
a2_10_11:
		unicode	0, <2.10.11>,0
a4:
		unicode	0, <4>
		dw 0Ah
		dd 490001h, 74006Eh, 720065h, 61006Eh, 4E006Ch,	6D0061h
		dd 65h
aLibpidgin:				; DATA XREF: .rsrc:00000498o
					; .rsrc:000005C0o ...
		unicode	0, <libpidgin>,0
		dd 6C00FCh, 4C0001h, 670065h, 6C0061h, 6F0043h,	790070h
		dd 690072h, 680067h, 74h, 6F0043h, 790070h, 690072h, 680067h
		dd 200074h, 430028h, 200029h, 390031h, 380039h,	32002Dh
		dd 310030h, 200030h, 680054h, 200065h, 690050h,	670064h
		dd 6E0069h, 640020h, 760065h, 6C0065h, 70006Fh,	720065h
		dd 630020h, 6D006Fh, 75006Dh, 69006Eh, 790074h,	280020h
		dd 650053h, 200065h, 680074h, 200065h, 4F0043h,	590050h
		dd 490052h, 480047h, 200054h, 690066h, 65006Ch,	690020h
		dd 20006Eh, 680074h, 200065h, 6F0073h, 720075h,	650063h
		dd 640020h, 730069h, 720074h, 620069h, 740075h,	6F0069h
		dd 29006Eh, 2Eh, 0B003Eh, 4F0001h, 690072h, 690067h, 61006Eh
		dd 46006Ch, 6C0069h, 6E0065h, 6D0061h, 65h, 690070h, 670064h
		dd 6E0069h, 64002Eh, 6C006Ch, 0
		dd 7002Eh, 500001h, 6F0072h, 750064h, 740063h, 61004Eh
		dd 65006Dh, 0
aPidgin:
		unicode	0, <Pidgin>,0
		align 10h
a4_0:
		unicode	0, <4>
		dw 8
		dd 500001h, 6F0072h, 750064h, 740063h, 650056h,	730072h
		dd 6F0069h, 6Eh, 2E0032h, 300031h, 31002Eh, 31h, 44h, 560001h
		dd 720061h, 690046h, 65006Ch, 6E0049h, 6F0066h,	0
		dd 40024h, 540000h, 610072h, 73006Eh, 61006Ch, 690074h
		dd 6E006Fh, 0
		dd 4B00409h
_rsrc		ends


		end
