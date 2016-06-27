;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	8E252A910A93324F2671468A79360ACC
; Input	CRC32 :	BF646C1E

; File Name   :	C:\compspace\Diff\openssl\obj\bn_const.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
; Segment alignment 'qword' can not be represented in assembly
_rdata		segment	para public 'DATA' use32
		assume cs:_rdata
; `get_rfc2409_prime_768'::`2'::RFC2409_PRIME_768
?RFC2409_PRIME_768@?1??get_rfc2409_prime_768@@9@9 dd 2 dup(0FFFFFFFFh),	0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc2409_prime_768+6o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 20363AA6h, 2 dup(0FFFFFFFFh)
; `get_rfc2409_prime_1024'::`2'::RFC2409_PRIME_1024
?RFC2409_PRIME_1024@?1??get_rfc2409_prime_1024@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc2409_prime_1024+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 8153E6ECh
		dd 2 dup(0FFFFFFFFh)
; `get_rfc3526_prime_1536'::`2'::RFC3526_PRIME_1536
?RFC3526_PRIME_1536@?1??get_rfc3526_prime_1536@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_1536+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 277323CAh, 2	dup(0FFFFFFFFh)
; `get_rfc3526_prime_2048'::`2'::RFC3526_PRIME_2048
?RFC3526_PRIME_2048@?1??get_rfc3526_prime_2048@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_2048+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 7C2118CAh, 465E9032h, 3BCE362Eh, 2C779EE3h, 3860E18h
		dd 0A283279Bh, 8FA207ECh, 0F05DC5B5h, 0C9524C6Fh, 0F6CB2BDEh
		dd 18175895h, 7C499539h, 0E56A95EAh, 1826D215h,	1005FA98h
		dd 5A8E7215h, 68AAAC8Ah, 2 dup(0FFFFFFFFh)
; `get_rfc3526_prime_3072'::`2'::RFC3526_PRIME_3072
?RFC3526_PRIME_3072@?1??get_rfc3526_prime_3072@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_3072+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 7C2118CAh, 465E9032h, 3BCE362Eh, 2C779EE3h, 3860E18h
		dd 0A283279Bh, 8FA207ECh, 0F05DC5B5h, 0C9524C6Fh, 0F6CB2BDEh
		dd 18175895h, 7C499539h, 0E56A95EAh, 1826D215h,	1005FA98h
		dd 5A8E7215h, 2DC4AA8Ah, 0D1733ADh, 337A5004h, 0AB2155A8h
		dd 64BA1CDFh, 485FBECh,	0AEFDB58h, 5771EA8Ah, 7D0C065Dh
		dd 850F97B3h, 0C7E4E1A6h, 8CAEF5ABh, 0D73309DBh, 0E0948C1Eh
		dd 9D61254Ah, 26D2E3CEh, 6BEED21Ah, 6FA2FF1h, 64088AD9h
		dd 730276D8h, 646AC83Eh, 182B1F52h, 0C207B17h, 5717E1BBh
		dd 6C5D617Ah, 0C0880977h, 0E246D9BAh, 0A04FE208h, 31ABE574h
		dd 0FC5BDB43h, 8E10FDE0h, 20D1824Bh, 0CAD23AA9h, 2 dup(0FFFFFFFFh)
; `get_rfc3526_prime_4096'::`2'::RFC3526_PRIME_4096
?RFC3526_PRIME_4096@?1??get_rfc3526_prime_4096@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_4096+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 7C2118CAh, 465E9032h, 3BCE362Eh, 2C779EE3h, 3860E18h
		dd 0A283279Bh, 8FA207ECh, 0F05DC5B5h, 0C9524C6Fh, 0F6CB2BDEh
		dd 18175895h, 7C499539h, 0E56A95EAh, 1826D215h,	1005FA98h
		dd 5A8E7215h, 2DC4AA8Ah, 0D1733ADh, 337A5004h, 0AB2155A8h
		dd 64BA1CDFh, 485FBECh,	0AEFDB58h, 5771EA8Ah, 7D0C065Dh
		dd 850F97B3h, 0C7E4E1A6h, 8CAEF5ABh, 0D73309DBh, 0E0948C1Eh
		dd 9D61254Ah, 26D2E3CEh, 6BEED21Ah, 6FA2FF1h, 64088AD9h
		dd 730276D8h, 646AC83Eh, 182B1F52h, 0C207B17h, 5717E1BBh
		dd 6C5D617Ah, 0C0880977h, 0E246D9BAh, 0A04FE208h, 31ABE574h
		dd 0FC5BDB43h, 8E10FDE0h, 20D1824Bh, 10821A9h, 123C721Ah
		dd 0D7E687A7h, 109A7188h, 265BBABDh, 1827C399h,	3CE2F46Ah
		dd 3468941Ah, 0DA0B15B6h, 0CAE98325h, 0E84CD42Ah, 0DBC2BBDBh
		dd 0F98EDE04h, 14FC8E2Eh, 0A6CABE1Fh, 47597C28h, 5DC06B4Eh
		dd 4F96B299h, 0A2C390A0h, 86A13B23h, 0EDE75B51h, 7029611Fh
		dd 0AFD7E2CEh, 76DD1BB8h, 1C487021h, 279106D0h,	0A95AB0D5h
		dd 98EAB493h, 0C1DD8F8Dh, 0DCB7FF86h, 8FC0A690h, 0C935F44Dh
		dd 99310634h, 2	dup(0FFFFFFFFh)
; `get_rfc3526_prime_6144'::`2'::RFC3526_PRIME_6144
?RFC3526_PRIME_6144@?1??get_rfc3526_prime_6144@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_6144+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 7C2118CAh, 465E9032h, 3BCE362Eh, 2C779EE3h, 3860E18h
		dd 0A283279Bh, 8FA207ECh, 0F05DC5B5h, 0C9524C6Fh, 0F6CB2BDEh
		dd 18175895h, 7C499539h, 0E56A95EAh, 1826D215h,	1005FA98h
		dd 5A8E7215h, 2DC4AA8Ah, 0D1733ADh, 337A5004h, 0AB2155A8h
		dd 64BA1CDFh, 485FBECh,	0AEFDB58h, 5771EA8Ah, 7D0C065Dh
		dd 850F97B3h, 0C7E4E1A6h, 8CAEF5ABh, 0D73309DBh, 0E0948C1Eh
		dd 9D61254Ah, 26D2E3CEh, 6BEED21Ah, 6FA2FF1h, 64088AD9h
		dd 730276D8h, 646AC83Eh, 182B1F52h, 0C207B17h, 5717E1BBh
		dd 6C5D617Ah, 0C0880977h, 0E246D9BAh, 0A04FE208h, 31ABE574h
		dd 0FC5BDB43h, 8E10FDE0h, 20D1824Bh, 10821A9h, 123C721Ah
		dd 0D7E687A7h, 109A7188h, 265BBABDh, 1827C399h,	3CE2F46Ah
		dd 3468941Ah, 0DA0B15B6h, 0CAE98325h, 0E84CD42Ah, 0DBC2BBDBh
		dd 0F98EDE04h, 14FC8E2Eh, 0A6CABE1Fh, 47597C28h, 5DC06B4Eh
		dd 4F96B299h, 0A2C390A0h, 86A13B23h, 0EDE75B51h, 7029611Fh
		dd 0AFD7E2CEh, 76DD1BB8h, 1C487021h, 279106D0h,	0A95AB0D5h
		dd 98EAB493h, 0C1DD8F8Dh, 0DCB7FF86h, 8FC0A690h, 0C935F44Dh
		dd 92840234h, 0B4FAC336h, 26707CD2h, 0B2DCD4C1h, 0DE462660h
		dd 761E75C9h, 0BD37BA3Dh, 694FFF8h, 0E539EADh, 2F38DBE5h
		dd 0AE013041h, 0ED536AB0h, 31D82790h, 0B0279717h, 18895A86h
		dd 0EBDB3EDAh, 0ED149BCFh, 0BA6CCE44h, 1BBBD4CEh, 47147FDBh
		dd 4B25CCE6h, 51512033h, 42AFD72Bh, 1F4B86Fh, 0BFD28C37h
		dd 1CA8359h, 0EC924BC6h, 15EA32F0h, 31D72D1h, 0CED782F4h
		dd 0F6FE746Eh, 2F705ED5h, 820C9846h, 3140A8B5h,	9E1C0B90h
		dd 7FC9E759h, 0F3E8C7BEh, 7E7AA923h, 0BE88CC36h, 0B7451D0Fh
		dd 0C55A58FFh, 0B207D44Bh, 0AA54412Bh, 7E6D8FCCh, 0D8E148BFh
		dd 0D25ECC14h, 0E037800Fh, 0EE1597A7h, 28E39BF2h, 8BD5A106h
		dd 76DAC5B7h, 3DAA50F5h, 0F0BF1F8Ah, 0B1CC19EBh, 5CD513A3h
		dd 0ECC956DAh, 3296F22Eh, 0D7E87F38h, 68043C6Eh, 668F3E04h
		dd 0EE60483Fh, 5B2DBF12h, 0D674740Bh, 1EF994E6h, 2440CC6Dh
		dd 2 dup(0FFFFFFFFh)
; `get_rfc3526_prime_8192'::`2'::RFC3526_PRIME_8192
?RFC3526_PRIME_8192@?1??get_rfc3526_prime_8192@@9@9 dd 2 dup(0FFFFFFFFh), 0A2DA0FC9h, 34C26821h, 8B62C6C4h
					; DATA XREF: _get_rfc3526_prime_8192+9o
		dd 0D11CDC80h, 84E0229h, 74CC678Ah, 0A6BE0B02h,	229B133Bh
		dd 79084A51h, 0DD04348Eh, 0B31995EFh, 1B433ACDh, 6D0A2B30h
		dd 37145FF2h, 6D35E14Fh, 45C2516Dh, 76B585E4h, 0C67E5E62h
		dd 0E9424CF4h, 6BED37A6h, 0B65CFF0Bh, 0EDB706F4h, 0FB6B38EEh
		dd 0A59F895Ah, 11249FAEh, 0E61F4B7Ch, 51662849h, 3D5BE4ECh
		dd 0B87C00C2h, 5BF63A1h, 3648DA98h, 9AD3551Ch, 0A83F1669h
		dd 5FCF24FDh, 235D6583h, 96ADA3DCh, 56F3621Ch, 0BB528520h
		dd 729D59Eh, 6D969670h,	4E350C67h, 498BC4Ah, 86C74F1h
		dd 7C2118CAh, 465E9032h, 3BCE362Eh, 2C779EE3h, 3860E18h
		dd 0A283279Bh, 8FA207ECh, 0F05DC5B5h, 0C9524C6Fh, 0F6CB2BDEh
		dd 18175895h, 7C499539h, 0E56A95EAh, 1826D215h,	1005FA98h
		dd 5A8E7215h, 2DC4AA8Ah, 0D1733ADh, 337A5004h, 0AB2155A8h
		dd 64BA1CDFh, 485FBECh,	0AEFDB58h, 5771EA8Ah, 7D0C065Dh
		dd 850F97B3h, 0C7E4E1A6h, 8CAEF5ABh, 0D73309DBh, 0E0948C1Eh
		dd 9D61254Ah, 26D2E3CEh, 6BEED21Ah, 6FA2FF1h, 64088AD9h
		dd 730276D8h, 646AC83Eh, 182B1F52h, 0C207B17h, 5717E1BBh
		dd 6C5D617Ah, 0C0880977h, 0E246D9BAh, 0A04FE208h, 31ABE574h
		dd 0FC5BDB43h, 8E10FDE0h, 20D1824Bh, 10821A9h, 123C721Ah
		dd 0D7E687A7h, 109A7188h, 265BBABDh, 1827C399h,	3CE2F46Ah
		dd 3468941Ah, 0DA0B15B6h, 0CAE98325h, 0E84CD42Ah, 0DBC2BBDBh
		dd 0F98EDE04h, 14FC8E2Eh, 0A6CABE1Fh, 47597C28h, 5DC06B4Eh
		dd 4F96B299h, 0A2C390A0h, 86A13B23h, 0EDE75B51h, 7029611Fh
		dd 0AFD7E2CEh, 76DD1BB8h, 1C487021h, 279106D0h,	0A95AB0D5h
		dd 98EAB493h, 0C1DD8F8Dh, 0DCB7FF86h, 8FC0A690h, 0C935F44Dh
		dd 92840234h, 0B4FAC336h, 26707CD2h, 0B2DCD4C1h, 0DE462660h
		dd 761E75C9h, 0BD37BA3Dh, 694FFF8h, 0E539EADh, 2F38DBE5h
		dd 0AE013041h, 0ED536AB0h, 31D82790h, 0B0279717h, 18895A86h
		dd 0EBDB3EDAh, 0ED149BCFh, 0BA6CCE44h, 1BBBD4CEh, 47147FDBh
		dd 4B25CCE6h, 51512033h, 42AFD72Bh, 1F4B86Fh, 0BFD28C37h
		dd 1CA8359h, 0EC924BC6h, 15EA32F0h, 31D72D1h, 0CED782F4h
		dd 0F6FE746Eh, 2F705ED5h, 820C9846h, 3140A8B5h,	9E1C0B90h
		dd 7FC9E759h, 0F3E8C7BEh, 7E7AA923h, 0BE88CC36h, 0B7451D0Fh
		dd 0C55A58FFh, 0B207D44Bh, 0AA54412Bh, 7E6D8FCCh, 0D8E148BFh
		dd 0D25ECC14h, 0E037800Fh, 0EE1597A7h, 28E39BF2h, 8BD5A106h
		dd 76DAC5B7h, 3DAA50F5h, 0F0BF1F8Ah, 0B1CC19EBh, 5CD513A3h
		dd 0ECC956DAh, 3296F22Eh, 0D7E87F38h, 68043C6Eh, 668F3E04h
		dd 0EE60483Fh, 5B2DBF12h, 0D674740Bh, 1EF994E6h, 5911BE6Dh
		dd 6F92A374h, 0E4E5FE12h, 0B67C7738h, 8CDF32A9h, 0D0C4BED8h
		dd 0BA31B973h, 0B632C83Bh, 0D39D8Dh, 0BFA71F74h, 0ED47FC8Ah
		dd 93F67625h, 6624A46Bh, 9C63AB3Ah, 68F5E45Ah, 74B42334h
		dd 78C9F12Bh, 0CB168F23h, 2D659DE3h, 0BEB8FDE3h, 0D98A84FCh
		dd 42E2222h, 77C03A4h, 0A857EB13h, 0C7F0231Ah, 64FC7334h
		dd 6B30EA6Ch, 86C8CB4Bh, 0DD85832Fh, 7F4B9DFAh,	0E887C0A2h
		dd 3336879h, 3ADD5BEDh,	0F53C2B06h, 0A678A2B3h,	0F8132A6Dh
		dd 2DF8443Fh, 0E00E31DFh, 366AAB74h, 99E89745h,	0C15D25A0h
		dd 0C51CF364h, 1D854608h, 1948ABF9h, 0A17EED5Dh, 0BD10D5B1h
		dd 734DE77Eh, 0C36BF3FAh, 68A2CF1Eh, 0F4469035h, 929F87EBh
		dd 8B430940h, 0D76C1C48h, 2E009A88h, 2B38EED5h,	0A60D19C9h
		dd 476E02FCh, 47E45895h, 0AAE97756h, 0E250309Eh, 0DF945676h
		dd 0E8561FC8h, 716EB980h, 0DD80C960h, 0DFD3ED98h, 2 dup(0FFFFFFFFh)
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D20h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc2409_prime_1024
_get_rfc2409_prime_1024	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	80h ; '�'
		push	offset ?RFC2409_PRIME_1024@?1??get_rfc2409_prime_1024@@9@9 ; `get_rfc2409_prime_1024'::`2'::RFC2409_PRIME_1024
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc2409_prime_1024	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D38h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc2409_prime_768
_get_rfc2409_prime_768 proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	60h ; '`'
		push	offset ?RFC2409_PRIME_768@?1??get_rfc2409_prime_768@@9@9 ; `get_rfc2409_prime_768'::`2'::RFC2409_PRIME_768
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc2409_prime_768 endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D4Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_1536
_get_rfc3526_prime_1536	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	0C0h ; '�'
		push	offset ?RFC3526_PRIME_1536@?1??get_rfc3526_prime_1536@@9@9 ; `get_rfc3526_prime_1536'::`2'::RFC3526_PRIME_1536
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_1536	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D64h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_2048
_get_rfc3526_prime_2048	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	100h
		push	offset ?RFC3526_PRIME_2048@?1??get_rfc3526_prime_2048@@9@9 ; `get_rfc3526_prime_2048'::`2'::RFC3526_PRIME_2048
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_2048	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D7Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_3072
_get_rfc3526_prime_3072	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	180h
		push	offset ?RFC3526_PRIME_3072@?1??get_rfc3526_prime_3072@@9@9 ; `get_rfc3526_prime_3072'::`2'::RFC3526_PRIME_3072
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_3072	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0D94h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_4096
_get_rfc3526_prime_4096	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	200h
		push	offset ?RFC3526_PRIME_4096@?1??get_rfc3526_prime_4096@@9@9 ; `get_rfc3526_prime_4096'::`2'::RFC3526_PRIME_4096
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_4096	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0DACh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_6144
_get_rfc3526_prime_6144	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	300h
		push	offset ?RFC3526_PRIME_6144@?1??get_rfc3526_prime_6144@@9@9 ; `get_rfc3526_prime_6144'::`2'::RFC3526_PRIME_6144
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_6144	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 0DC4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _get_rfc3526_prime_8192
_get_rfc3526_prime_8192	proc near

arg_0		= dword	ptr  4

		push	[esp+arg_0]
		push	400h
		push	offset ?RFC3526_PRIME_8192@?1??get_rfc3526_prime_8192@@9@9 ; `get_rfc3526_prime_8192'::`2'::RFC3526_PRIME_8192
		call	_BN_bin2bn
		add	esp, 0Ch
		retn
_get_rfc3526_prime_8192	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _BN_bin2bn:near	; CODE XREF: _get_rfc2409_prime_1024+Ep
					; _get_rfc2409_prime_768+Bp ...


		end
