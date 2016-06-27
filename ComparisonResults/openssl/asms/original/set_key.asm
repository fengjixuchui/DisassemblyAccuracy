; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_BSS	SEGMENT
?_hide_DES_check_key@?1??_shadow_DES_check_key@@9@9 DD 01H DUP (?) ; `_shadow_DES_check_key'::`2'::_hide_DES_check_key
_BSS	ENDS
CONST	SEGMENT
_odd_parity DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	04H
	DB	04H
	DB	07H
	DB	07H
	DB	08H
	DB	08H
	DB	0bH
	DB	0bH
	DB	0dH
	DB	0dH
	DB	0eH
	DB	0eH
	DB	010H
	DB	010H
	DB	013H
	DB	013H
	DB	015H
	DB	015H
	DB	016H
	DB	016H
	DB	019H
	DB	019H
	DB	01aH
	DB	01aH
	DB	01cH
	DB	01cH
	DB	01fH
	DB	01fH
	DB	020H
	DB	020H
	DB	023H
	DB	023H
	DB	025H
	DB	025H
	DB	026H
	DB	026H
	DB	029H
	DB	029H
	DB	02aH
	DB	02aH
	DB	02cH
	DB	02cH
	DB	02fH
	DB	02fH
	DB	031H
	DB	031H
	DB	032H
	DB	032H
	DB	034H
	DB	034H
	DB	037H
	DB	037H
	DB	038H
	DB	038H
	DB	03bH
	DB	03bH
	DB	03dH
	DB	03dH
	DB	03eH
	DB	03eH
	DB	040H
	DB	040H
	DB	043H
	DB	043H
	DB	045H
	DB	045H
	DB	046H
	DB	046H
	DB	049H
	DB	049H
	DB	04aH
	DB	04aH
	DB	04cH
	DB	04cH
	DB	04fH
	DB	04fH
	DB	051H
	DB	051H
	DB	052H
	DB	052H
	DB	054H
	DB	054H
	DB	057H
	DB	057H
	DB	058H
	DB	058H
	DB	05bH
	DB	05bH
	DB	05dH
	DB	05dH
	DB	05eH
	DB	05eH
	DB	061H
	DB	061H
	DB	062H
	DB	062H
	DB	064H
	DB	064H
	DB	067H
	DB	067H
	DB	068H
	DB	068H
	DB	06bH
	DB	06bH
	DB	06dH
	DB	06dH
	DB	06eH
	DB	06eH
	DB	070H
	DB	070H
	DB	073H
	DB	073H
	DB	075H
	DB	075H
	DB	076H
	DB	076H
	DB	079H
	DB	079H
	DB	07aH
	DB	07aH
	DB	07cH
	DB	07cH
	DB	07fH
	DB	07fH
	DB	080H
	DB	080H
	DB	083H
	DB	083H
	DB	085H
	DB	085H
	DB	086H
	DB	086H
	DB	089H
	DB	089H
	DB	08aH
	DB	08aH
	DB	08cH
	DB	08cH
	DB	08fH
	DB	08fH
	DB	091H
	DB	091H
	DB	092H
	DB	092H
	DB	094H
	DB	094H
	DB	097H
	DB	097H
	DB	098H
	DB	098H
	DB	09bH
	DB	09bH
	DB	09dH
	DB	09dH
	DB	09eH
	DB	09eH
	DB	0a1H
	DB	0a1H
	DB	0a2H
	DB	0a2H
	DB	0a4H
	DB	0a4H
	DB	0a7H
	DB	0a7H
	DB	0a8H
	DB	0a8H
	DB	0abH
	DB	0abH
	DB	0adH
	DB	0adH
	DB	0aeH
	DB	0aeH
	DB	0b0H
	DB	0b0H
	DB	0b3H
	DB	0b3H
	DB	0b5H
	DB	0b5H
	DB	0b6H
	DB	0b6H
	DB	0b9H
	DB	0b9H
	DB	0baH
	DB	0baH
	DB	0bcH
	DB	0bcH
	DB	0bfH
	DB	0bfH
	DB	0c1H
	DB	0c1H
	DB	0c2H
	DB	0c2H
	DB	0c4H
	DB	0c4H
	DB	0c7H
	DB	0c7H
	DB	0c8H
	DB	0c8H
	DB	0cbH
	DB	0cbH
	DB	0cdH
	DB	0cdH
	DB	0ceH
	DB	0ceH
	DB	0d0H
	DB	0d0H
	DB	0d3H
	DB	0d3H
	DB	0d5H
	DB	0d5H
	DB	0d6H
	DB	0d6H
	DB	0d9H
	DB	0d9H
	DB	0daH
	DB	0daH
	DB	0dcH
	DB	0dcH
	DB	0dfH
	DB	0dfH
	DB	0e0H
	DB	0e0H
	DB	0e3H
	DB	0e3H
	DB	0e5H
	DB	0e5H
	DB	0e6H
	DB	0e6H
	DB	0e9H
	DB	0e9H
	DB	0eaH
	DB	0eaH
	DB	0ecH
	DB	0ecH
	DB	0efH
	DB	0efH
	DB	0f1H
	DB	0f1H
	DB	0f2H
	DB	0f2H
	DB	0f4H
	DB	0f4H
	DB	0f7H
	DB	0f7H
	DB	0f8H
	DB	0f8H
	DB	0fbH
	DB	0fbH
	DB	0fdH
	DB	0fdH
	DB	0feH
	DB	0feH
_weak_keys DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0feH
	DB	0feH
	DB	0feH
	DB	0feH
	DB	0feH
	DB	0feH
	DB	0feH
	DB	0feH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0e0H
	DB	0e0H
	DB	0e0H
	DB	0e0H
	DB	0f1H
	DB	0f1H
	DB	0f1H
	DB	0f1H
	DB	01H
	DB	0feH
	DB	01H
	DB	0feH
	DB	01H
	DB	0feH
	DB	01H
	DB	0feH
	DB	0feH
	DB	01H
	DB	0feH
	DB	01H
	DB	0feH
	DB	01H
	DB	0feH
	DB	01H
	DB	01fH
	DB	0e0H
	DB	01fH
	DB	0e0H
	DB	0eH
	DB	0f1H
	DB	0eH
	DB	0f1H
	DB	0e0H
	DB	01fH
	DB	0e0H
	DB	01fH
	DB	0f1H
	DB	0eH
	DB	0f1H
	DB	0eH
	DB	01H
	DB	0e0H
	DB	01H
	DB	0e0H
	DB	01H
	DB	0f1H
	DB	01H
	DB	0f1H
	DB	0e0H
	DB	01H
	DB	0e0H
	DB	01H
	DB	0f1H
	DB	01H
	DB	0f1H
	DB	01H
	DB	01fH
	DB	0feH
	DB	01fH
	DB	0feH
	DB	0eH
	DB	0feH
	DB	0eH
	DB	0feH
	DB	0feH
	DB	01fH
	DB	0feH
	DB	01fH
	DB	0feH
	DB	0eH
	DB	0feH
	DB	0eH
	DB	01H
	DB	01fH
	DB	01H
	DB	01fH
	DB	01H
	DB	0eH
	DB	01H
	DB	0eH
	DB	01fH
	DB	01H
	DB	01fH
	DB	01H
	DB	0eH
	DB	01H
	DB	0eH
	DB	01H
	DB	0e0H
	DB	0feH
	DB	0e0H
	DB	0feH
	DB	0f1H
	DB	0feH
	DB	0f1H
	DB	0feH
	DB	0feH
	DB	0e0H
	DB	0feH
	DB	0e0H
	DB	0feH
	DB	0f1H
	DB	0feH
	DB	0f1H
_des_skb DD	00H
	DD	010H
	DD	020000000H
	DD	020000010H
	DD	010000H
	DD	010010H
	DD	020010000H
	DD	020010010H
	DD	0800H
	DD	0810H
	DD	020000800H
	DD	020000810H
	DD	010800H
	DD	010810H
	DD	020010800H
	DD	020010810H
	DD	020H
	DD	030H
	DD	020000020H
	DD	020000030H
	DD	010020H
	DD	010030H
	DD	020010020H
	DD	020010030H
	DD	0820H
	DD	0830H
	DD	020000820H
	DD	020000830H
	DD	010820H
	DD	010830H
	DD	020010820H
	DD	020010830H
	DD	080000H
	DD	080010H
	DD	020080000H
	DD	020080010H
	DD	090000H
	DD	090010H
	DD	020090000H
	DD	020090010H
	DD	080800H
	DD	080810H
	DD	020080800H
	DD	020080810H
	DD	090800H
	DD	090810H
	DD	020090800H
	DD	020090810H
	DD	080020H
	DD	080030H
	DD	020080020H
	DD	020080030H
	DD	090020H
	DD	090030H
	DD	020090020H
	DD	020090030H
	DD	080820H
	DD	080830H
	DD	020080820H
	DD	020080830H
	DD	090820H
	DD	090830H
	DD	020090820H
	DD	020090830H
	DD	00H
	DD	02000000H
	DD	02000H
	DD	02002000H
	DD	0200000H
	DD	02200000H
	DD	0202000H
	DD	02202000H
	DD	04H
	DD	02000004H
	DD	02004H
	DD	02002004H
	DD	0200004H
	DD	02200004H
	DD	0202004H
	DD	02202004H
	DD	0400H
	DD	02000400H
	DD	02400H
	DD	02002400H
	DD	0200400H
	DD	02200400H
	DD	0202400H
	DD	02202400H
	DD	0404H
	DD	02000404H
	DD	02404H
	DD	02002404H
	DD	0200404H
	DD	02200404H
	DD	0202404H
	DD	02202404H
	DD	010000000H
	DD	012000000H
	DD	010002000H
	DD	012002000H
	DD	010200000H
	DD	012200000H
	DD	010202000H
	DD	012202000H
	DD	010000004H
	DD	012000004H
	DD	010002004H
	DD	012002004H
	DD	010200004H
	DD	012200004H
	DD	010202004H
	DD	012202004H
	DD	010000400H
	DD	012000400H
	DD	010002400H
	DD	012002400H
	DD	010200400H
	DD	012200400H
	DD	010202400H
	DD	012202400H
	DD	010000404H
	DD	012000404H
	DD	010002404H
	DD	012002404H
	DD	010200404H
	DD	012200404H
	DD	010202404H
	DD	012202404H
	DD	00H
	DD	01H
	DD	040000H
	DD	040001H
	DD	01000000H
	DD	01000001H
	DD	01040000H
	DD	01040001H
	DD	02H
	DD	03H
	DD	040002H
	DD	040003H
	DD	01000002H
	DD	01000003H
	DD	01040002H
	DD	01040003H
	DD	0200H
	DD	0201H
	DD	040200H
	DD	040201H
	DD	01000200H
	DD	01000201H
	DD	01040200H
	DD	01040201H
	DD	0202H
	DD	0203H
	DD	040202H
	DD	040203H
	DD	01000202H
	DD	01000203H
	DD	01040202H
	DD	01040203H
	DD	08000000H
	DD	08000001H
	DD	08040000H
	DD	08040001H
	DD	09000000H
	DD	09000001H
	DD	09040000H
	DD	09040001H
	DD	08000002H
	DD	08000003H
	DD	08040002H
	DD	08040003H
	DD	09000002H
	DD	09000003H
	DD	09040002H
	DD	09040003H
	DD	08000200H
	DD	08000201H
	DD	08040200H
	DD	08040201H
	DD	09000200H
	DD	09000201H
	DD	09040200H
	DD	09040201H
	DD	08000202H
	DD	08000203H
	DD	08040202H
	DD	08040203H
	DD	09000202H
	DD	09000203H
	DD	09040202H
	DD	09040203H
	DD	00H
	DD	0100000H
	DD	0100H
	DD	0100100H
	DD	08H
	DD	0100008H
	DD	0108H
	DD	0100108H
	DD	01000H
	DD	0101000H
	DD	01100H
	DD	0101100H
	DD	01008H
	DD	0101008H
	DD	01108H
	DD	0101108H
	DD	04000000H
	DD	04100000H
	DD	04000100H
	DD	04100100H
	DD	04000008H
	DD	04100008H
	DD	04000108H
	DD	04100108H
	DD	04001000H
	DD	04101000H
	DD	04001100H
	DD	04101100H
	DD	04001008H
	DD	04101008H
	DD	04001108H
	DD	04101108H
	DD	020000H
	DD	0120000H
	DD	020100H
	DD	0120100H
	DD	020008H
	DD	0120008H
	DD	020108H
	DD	0120108H
	DD	021000H
	DD	0121000H
	DD	021100H
	DD	0121100H
	DD	021008H
	DD	0121008H
	DD	021108H
	DD	0121108H
	DD	04020000H
	DD	04120000H
	DD	04020100H
	DD	04120100H
	DD	04020008H
	DD	04120008H
	DD	04020108H
	DD	04120108H
	DD	04021000H
	DD	04121000H
	DD	04021100H
	DD	04121100H
	DD	04021008H
	DD	04121008H
	DD	04021108H
	DD	04121108H
	DD	00H
	DD	010000000H
	DD	010000H
	DD	010010000H
	DD	04H
	DD	010000004H
	DD	010004H
	DD	010010004H
	DD	020000000H
	DD	030000000H
	DD	020010000H
	DD	030010000H
	DD	020000004H
	DD	030000004H
	DD	020010004H
	DD	030010004H
	DD	0100000H
	DD	010100000H
	DD	0110000H
	DD	010110000H
	DD	0100004H
	DD	010100004H
	DD	0110004H
	DD	010110004H
	DD	020100000H
	DD	030100000H
	DD	020110000H
	DD	030110000H
	DD	020100004H
	DD	030100004H
	DD	020110004H
	DD	030110004H
	DD	01000H
	DD	010001000H
	DD	011000H
	DD	010011000H
	DD	01004H
	DD	010001004H
	DD	011004H
	DD	010011004H
	DD	020001000H
	DD	030001000H
	DD	020011000H
	DD	030011000H
	DD	020001004H
	DD	030001004H
	DD	020011004H
	DD	030011004H
	DD	0101000H
	DD	010101000H
	DD	0111000H
	DD	010111000H
	DD	0101004H
	DD	010101004H
	DD	0111004H
	DD	010111004H
	DD	020101000H
	DD	030101000H
	DD	020111000H
	DD	030111000H
	DD	020101004H
	DD	030101004H
	DD	020111004H
	DD	030111004H
	DD	00H
	DD	08000000H
	DD	08H
	DD	08000008H
	DD	0400H
	DD	08000400H
	DD	0408H
	DD	08000408H
	DD	020000H
	DD	08020000H
	DD	020008H
	DD	08020008H
	DD	020400H
	DD	08020400H
	DD	020408H
	DD	08020408H
	DD	01H
	DD	08000001H
	DD	09H
	DD	08000009H
	DD	0401H
	DD	08000401H
	DD	0409H
	DD	08000409H
	DD	020001H
	DD	08020001H
	DD	020009H
	DD	08020009H
	DD	020401H
	DD	08020401H
	DD	020409H
	DD	08020409H
	DD	02000000H
	DD	0a000000H
	DD	02000008H
	DD	0a000008H
	DD	02000400H
	DD	0a000400H
	DD	02000408H
	DD	0a000408H
	DD	02020000H
	DD	0a020000H
	DD	02020008H
	DD	0a020008H
	DD	02020400H
	DD	0a020400H
	DD	02020408H
	DD	0a020408H
	DD	02000001H
	DD	0a000001H
	DD	02000009H
	DD	0a000009H
	DD	02000401H
	DD	0a000401H
	DD	02000409H
	DD	0a000409H
	DD	02020001H
	DD	0a020001H
	DD	02020009H
	DD	0a020009H
	DD	02020401H
	DD	0a020401H
	DD	02020409H
	DD	0a020409H
	DD	00H
	DD	0100H
	DD	080000H
	DD	080100H
	DD	01000000H
	DD	01000100H
	DD	01080000H
	DD	01080100H
	DD	010H
	DD	0110H
	DD	080010H
	DD	080110H
	DD	01000010H
	DD	01000110H
	DD	01080010H
	DD	01080110H
	DD	0200000H
	DD	0200100H
	DD	0280000H
	DD	0280100H
	DD	01200000H
	DD	01200100H
	DD	01280000H
	DD	01280100H
	DD	0200010H
	DD	0200110H
	DD	0280010H
	DD	0280110H
	DD	01200010H
	DD	01200110H
	DD	01280010H
	DD	01280110H
	DD	0200H
	DD	0300H
	DD	080200H
	DD	080300H
	DD	01000200H
	DD	01000300H
	DD	01080200H
	DD	01080300H
	DD	0210H
	DD	0310H
	DD	080210H
	DD	080310H
	DD	01000210H
	DD	01000310H
	DD	01080210H
	DD	01080310H
	DD	0200200H
	DD	0200300H
	DD	0280200H
	DD	0280300H
	DD	01200200H
	DD	01200300H
	DD	01280200H
	DD	01280300H
	DD	0200210H
	DD	0200310H
	DD	0280210H
	DD	0280310H
	DD	01200210H
	DD	01200310H
	DD	01280210H
	DD	01280310H
	DD	00H
	DD	04000000H
	DD	040000H
	DD	04040000H
	DD	02H
	DD	04000002H
	DD	040002H
	DD	04040002H
	DD	02000H
	DD	04002000H
	DD	042000H
	DD	04042000H
	DD	02002H
	DD	04002002H
	DD	042002H
	DD	04042002H
	DD	020H
	DD	04000020H
	DD	040020H
	DD	04040020H
	DD	022H
	DD	04000022H
	DD	040022H
	DD	04040022H
	DD	02020H
	DD	04002020H
	DD	042020H
	DD	04042020H
	DD	02022H
	DD	04002022H
	DD	042022H
	DD	04042022H
	DD	0800H
	DD	04000800H
	DD	040800H
	DD	04040800H
	DD	0802H
	DD	04000802H
	DD	040802H
	DD	04040802H
	DD	02800H
	DD	04002800H
	DD	042800H
	DD	04042800H
	DD	02802H
	DD	04002802H
	DD	042802H
	DD	04042802H
	DD	0820H
	DD	04000820H
	DD	040820H
	DD	04040820H
	DD	0822H
	DD	04000822H
	DD	040822H
	DD	04040822H
	DD	02820H
	DD	04002820H
	DD	042820H
	DD	04042820H
	DD	02822H
	DD	04002822H
	DD	042822H
	DD	04042822H
?shifts2@?1??DES_set_key_unchecked@@9@9 DD 00H		; `DES_set_key_unchecked'::`2'::shifts2
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
CONST	ENDS
PUBLIC	__shadow_DES_check_key
PUBLIC	_DES_set_odd_parity
PUBLIC	_DES_check_key_parity
PUBLIC	_DES_is_weak_key
PUBLIC	_DES_set_key
PUBLIC	_DES_key_sched
PUBLIC	_DES_set_key_checked
PUBLIC	_DES_set_key_unchecked
; Function compile flags: /Ogtpy
;	COMDAT _DES_set_key_unchecked
_TEXT	SEGMENT
tv507 = 8						; size = 4
_key$ = 8						; size = 4
_schedule$ = 12						; size = 4
_DES_set_key_unchecked PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 386
	push	ebx
; Line 387
	push	ebp
	push	esi
; Line 399
	push	edi
; Line 386
	mov	ecx, DWORD PTR _key$[esp+12]
; Line 387
	movzx	ebx, BYTE PTR [ecx+4]
	movzx	edx, BYTE PTR [ecx+7]
	movzx	eax, BYTE PTR [ecx]
	lea	esi, DWORD PTR [ecx+1]
	shl	edx, 8
	movzx	ecx, BYTE PTR [esi]
	shl	ecx, 8
	or	eax, ecx
	movzx	ecx, BYTE PTR [esi+1]
	shl	ecx, 16					; 00000010H
	or	eax, ecx
	movzx	ecx, BYTE PTR [esi+2]
	shl	ecx, 24					; 00000018H
	or	eax, ecx
	movzx	ecx, BYTE PTR [esi+4]
	shl	ecx, 8
	or	ebx, ecx
	movzx	ecx, BYTE PTR [esi+5]
	or	edx, ecx
	shl	edx, 16					; 00000010H
	or	ebx, edx
; Line 393
	mov	ecx, ebx
	shr	ecx, 4
	xor	ecx, eax
	and	ecx, 252645135				; 0f0f0f0fH
	xor	eax, ecx
	shl	ecx, 4
	xor	ebx, ecx
; Line 394
	mov	edx, eax
	shl	edx, 18					; 00000012H
	xor	edx, eax
	and	edx, -859045888				; cccc0000H
	mov	ecx, edx
	shr	ecx, 18					; 00000012H
	xor	ecx, edx
; Line 395
	mov	edx, ebx
	xor	eax, ecx
	shl	edx, 18					; 00000012H
	xor	edx, ebx
	and	edx, -859045888				; cccc0000H
	mov	ecx, edx
	shr	ecx, 18					; 00000012H
	xor	ecx, edx
	xor	ebx, ecx
; Line 396
	mov	ecx, ebx
	shr	ecx, 1
	xor	ecx, eax
	and	ecx, 1431655765				; 55555555H
	xor	eax, ecx
	add	ecx, ecx
	xor	ebx, ecx
; Line 397
	mov	ecx, eax
	shr	ecx, 8
	xor	ecx, ebx
	and	ecx, 16711935				; 00ff00ffH
	xor	ebx, ecx
	shl	ecx, 8
	xor	eax, ecx
; Line 398
	mov	ecx, ebx
	shr	ecx, 1
	xor	ecx, eax
	and	ecx, 1431655765				; 55555555H
	xor	eax, ecx
	add	ecx, ecx
	xor	ebx, ecx
; Line 399
	mov	ecx, eax
	mov	ebp, ebx
	and	ecx, -268435441				; f000000fH
	shr	ebp, 12					; 0000000cH
	and	ebp, 4080				; 00000ff0H
	or	ebp, ecx
	movzx	ecx, bl
	shr	ebp, 4
	shl	ecx, 16					; 00000010H
	or	ebp, ecx
	and	ebx, 65280				; 0000ff00H
	mov	ecx, OFFSET ?shifts2@?1??DES_set_key_unchecked@@9@9
	or	ebp, ebx
; Line 401
	and	eax, 268435455				; 0fffffffH
	mov	DWORD PTR tv507[esp+12], ecx
$LL4@DES_set_ke:
; Line 404
	cmp	DWORD PTR [ecx], 0
; Line 405
	mov	ecx, eax
	je	SHORT $LN5@DES_set_ke
	shl	ecx, 26					; 0000001aH
	shr	eax, 2
	or	eax, ecx
; Line 406
	mov	ecx, ebp
	shl	ecx, 26					; 0000001aH
	shr	ebp, 2
; Line 407
	jmp	SHORT $LN12@DES_set_ke
$LN5@DES_set_ke:
; Line 408
	shl	ecx, 27					; 0000001bH
	shr	eax, 1
	or	eax, ecx
; Line 409
	mov	ecx, ebp
	shl	ecx, 27					; 0000001bH
	shr	ebp, 1
$LN12@DES_set_ke:
	or	ebp, ecx
; Line 411
	and	eax, 268435455				; 0fffffffH
; Line 417
	mov	edi, eax
	mov	ecx, eax
	and	ecx, 12582912				; 00c00000H
	shr	edi, 1
	mov	esi, edi
	mov	edx, eax
	and	esi, 117440512				; 07000000H
	and	edx, 122880				; 0001e000H
	or	esi, ecx
	and	ebp, 268435455				; 0fffffffH
	shr	esi, 1
	mov	ecx, eax
	and	ecx, 1048576				; 00100000H
	or	esi, ecx
	mov	ecx, edi
	and	ecx, 393216				; 00060000H
	shr	esi, 20					; 00000014H
	or	edx, ecx
	and	edi, 3840				; 00000f00H
	shr	edx, 13					; 0000000dH
	mov	ecx, eax
	and	ecx, 192				; 000000c0H
	mov	ebx, DWORD PTR _des_skb[esi*4+768]
	or	edi, ecx
	shr	edi, 6
	mov	ecx, eax
	or	ebx, DWORD PTR _des_skb[edx*4+512]
	and	ecx, 63					; 0000003fH
; Line 422
	mov	esi, ebp
	shr	esi, 1
	or	ebx, DWORD PTR _des_skb[edi*4+256]
	mov	edx, esi
	or	ebx, DWORD PTR _des_skb[ecx*4]
	and	edx, 7680				; 00001e00H
	mov	ecx, ebp
	and	esi, 100663296				; 06000000H
	and	ecx, 384				; 00000180H
	or	edx, ecx
	mov	ecx, ebp
	and	ecx, 31457280				; 01e00000H
	shr	edx, 7
	or	esi, ecx
	mov	ecx, ebp
	shr	ecx, 15					; 0000000fH
	and	ecx, 63					; 0000003fH
	shr	esi, 21					; 00000015H
	mov	edi, DWORD PTR _des_skb[edx*4+1280]
; Line 428
	movzx	edx, bx
; Line 431
	shr	ebx, 16					; 00000010H
	or	edi, DWORD PTR _des_skb[esi*4+1792]
	or	edi, DWORD PTR _des_skb[ecx*4+1536]
	mov	ecx, ebp
	and	ecx, 63					; 0000003fH
	or	edi, DWORD PTR _des_skb[ecx*4+1024]
	mov	ecx, edi
	and	edi, -65536				; ffff0000H
	shl	ecx, 16					; 00000010H
	or	ebx, edi
	or	edx, ecx
; Line 432
	ror	ebx, 26					; 0000001aH
	mov	ecx, DWORD PTR _schedule$[esp+12]
	ror	edx, 30					; 0000001eH
	mov	DWORD PTR [ecx], edx
	mov	DWORD PTR [ecx+4], ebx
	add	ecx, 8
	mov	DWORD PTR _schedule$[esp+12], ecx
	mov	ecx, DWORD PTR tv507[esp+12]
	add	ecx, 4
	mov	DWORD PTR tv507[esp+12], ecx
	cmp	ecx, OFFSET ?shifts2@?1??DES_set_key_unchecked@@9@9+64
	jl	$LL4@DES_set_ke
; Line 434
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	ret	0
_DES_set_key_unchecked ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_set_key_checked
_TEXT	SEGMENT
_key$ = 8						; size = 4
_schedule$ = 12						; size = 4
_DES_set_key_checked PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 352
	push	esi
; Line 115
	mov	esi, DWORD PTR _key$[esp]
	xor	eax, eax
	npad	9
$LL8@DES_set_ke:
; Line 116
	mov	dl, BYTE PTR [eax+esi]
	movzx	ecx, dl
	cmp	dl, BYTE PTR _odd_parity[ecx]
	jne	SHORT $LN16@DES_set_ke
; Line 115
	inc	eax
	cmp	eax, 8
	jb	SHORT $LL8@DES_set_ke
; Line 355
	push	esi
	call	_DES_is_weak_key
	add	esp, 4
	test	eax, eax
	je	SHORT $LN3@DES_set_ke
; Line 356
	mov	eax, -2					; fffffffeH
	pop	esi
; Line 359
	ret	0
$LN3@DES_set_ke:
; Line 357
	push	DWORD PTR _schedule$[esp]
	push	esi
	call	_DES_set_key_unchecked
	add	esp, 8
; Line 358
	xor	eax, eax
	pop	esi
; Line 359
	ret	0
$LN16@DES_set_ke:
; Line 354
	or	eax, -1
	pop	esi
; Line 359
	ret	0
_DES_set_key_checked ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_key_sched
_TEXT	SEGMENT
_key$ = 8						; size = 4
_schedule$ = 12						; size = 4
_DES_key_sched PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 338
	cmp	DWORD PTR ?_hide_DES_check_key@?1??_shadow_DES_check_key@@9@9, 0
	jne	_DES_set_key_checked
; Line 341
	push	DWORD PTR _schedule$[esp-4]
	push	DWORD PTR _key$[esp]
	call	_DES_set_key_unchecked
	add	esp, 8
; Line 438
	xor	eax, eax
; Line 439
	ret	0
_DES_key_sched ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_set_key
_TEXT	SEGMENT
_key$ = 8						; size = 4
_schedule$ = 12						; size = 4
_DES_set_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 338
	cmp	DWORD PTR ?_hide_DES_check_key@?1??_shadow_DES_check_key@@9@9, 0
	jne	_DES_set_key_checked
; Line 341
	push	DWORD PTR _schedule$[esp-4]
	push	DWORD PTR _key$[esp]
	call	_DES_set_key_unchecked
	add	esp, 8
; Line 342
	xor	eax, eax
; Line 344
	ret	0
_DES_set_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_is_weak_key
_TEXT	SEGMENT
_key$ = 8						; size = 4
_DES_is_weak_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 158
	mov	edx, DWORD PTR _key$[esp-4]
	mov	eax, OFFSET _weak_keys
	npad	7
$LL4@DES_is_wea:
; Line 165
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR [edx]
	jne	SHORT $LN12@DES_is_wea
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, DWORD PTR [edx+4]
	je	SHORT $LN8@DES_is_wea
$LN12@DES_is_wea:
; Line 158
	add	eax, 8
	cmp	eax, OFFSET _weak_keys+128
	jl	SHORT $LL4@DES_is_wea
; Line 167
	xor	eax, eax
; Line 168
	ret	0
$LN8@DES_is_wea:
; Line 166
	mov	eax, 1
; Line 168
	ret	0
_DES_is_weak_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_check_key_parity
_TEXT	SEGMENT
_key$ = 8						; size = 4
_DES_check_key_parity PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 112
	push	esi
; Line 115
	mov	esi, DWORD PTR _key$[esp]
	xor	eax, eax
	npad	9
$LL4@DES_check_:
; Line 116
	mov	dl, BYTE PTR [eax+esi]
	movzx	ecx, dl
	cmp	dl, BYTE PTR _odd_parity[ecx]
	jne	SHORT $LN8@DES_check_
; Line 115
	inc	eax
	cmp	eax, 8
	jb	SHORT $LL4@DES_check_
; Line 119
	mov	eax, 1
	pop	esi
; Line 120
	ret	0
$LN8@DES_check_:
; Line 117
	xor	eax, eax
	pop	esi
; Line 120
	ret	0
_DES_check_key_parity ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DES_set_odd_parity
_TEXT	SEGMENT
_key$ = 8						; size = 4
_DES_set_odd_parity PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 108
	mov	ecx, DWORD PTR _key$[esp-4]
	movzx	eax, BYTE PTR [ecx]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx], al
	movzx	eax, BYTE PTR [ecx+1]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+1], al
	movzx	eax, BYTE PTR [ecx+2]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+2], al
	movzx	eax, BYTE PTR [ecx+3]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+3], al
	movzx	eax, BYTE PTR [ecx+4]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+4], al
	movzx	eax, BYTE PTR [ecx+5]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+5], al
	movzx	eax, BYTE PTR [ecx+6]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+6], al
	movzx	eax, BYTE PTR [ecx+7]
	movzx	eax, BYTE PTR _odd_parity[eax]
	mov	BYTE PTR [ecx+7], al
; Line 109
	ret	0
_DES_set_odd_parity ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __shadow_DES_check_key
_TEXT	SEGMENT
__shadow_DES_check_key PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\des\set_key.c
; Line 70
	mov	eax, OFFSET ?_hide_DES_check_key@?1??_shadow_DES_check_key@@9@9
	ret	0
__shadow_DES_check_key ENDP
_TEXT	ENDS
END