; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_04CGNBOOAP@8192?$AA@			; `string'
PUBLIC	??_C@_04MHGDGELL@6144?$AA@			; `string'
PUBLIC	??_C@_04DPPBKBGP@4096?$AA@			; `string'
PUBLIC	??_C@_04ODCDJFHB@3072?$AA@			; `string'
PUBLIC	??_C@_04CGOKOKBC@2048?$AA@			; `string'
PUBLIC	??_C@_04MNFIFLPL@1536?$AA@			; `string'
PUBLIC	??_C@_04MJHCKDHM@1024?$AA@			; `string'
;	COMDAT ??_C@_04MJHCKDHM@1024?$AA@
CONST	SEGMENT
??_C@_04MJHCKDHM@1024?$AA@ DB '1024', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04MNFIFLPL@1536?$AA@
CONST	SEGMENT
??_C@_04MNFIFLPL@1536?$AA@ DB '1536', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04CGOKOKBC@2048?$AA@
CONST	SEGMENT
??_C@_04CGOKOKBC@2048?$AA@ DB '2048', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04ODCDJFHB@3072?$AA@
CONST	SEGMENT
??_C@_04ODCDJFHB@3072?$AA@ DB '3072', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04DPPBKBGP@4096?$AA@
CONST	SEGMENT
??_C@_04DPPBKBGP@4096?$AA@ DB '4096', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04MHGDGELL@6144?$AA@
CONST	SEGMENT
??_C@_04MHGDGELL@6144?$AA@ DB '6144', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04CGNBOOAP@8192?$AA@
CONST	SEGMENT
??_C@_04CGNBOOAP@8192?$AA@ DB '8192', 00H		; `string'
CONST	ENDS
_DATA	SEGMENT
_bn_group_1024_value DD 0c0eb06e3H
	DD	09fc61d2fH
	DD	08376435bH
	DD	0fd5138feH
	DD	0976eaa9aH
	DD	02fd4cbf4H
	DD	05726cc0H
	DD	068edbc3cH
	DD	0660e57ecH
	DD	0c529f566H
	DD	07bcf1885H
	DD	082559b29H
	DD	069b15d49H
	DD	0ce8ef4adH
	DD	06154d6b6H
	DD	05dc7d7b4H
	DD	06089dad1H
	DD	08e495c1dH
	DD	050b98be4H
	DD	0e0d5d8e2H
	DD	0d692c6e0H
	DD	0383b4813H
	DD	096ea81d3H
	DD	0d674df74H
	DD	09c256576H
	DD	09ea2314cH
	DD	075ff3c0bH
	DD	060726187H
	DD	0fa8fc5e8H
	DD	09c33f80aH
	DD	0adb38dd6H
	DD	0eeaf0ab9H
_bn_group_1024 DD FLAT:_bn_group_1024_value
	DD	020H
	DD	020H
	DD	00H
	DD	02H
_bn_group_1536 DD FLAT:_bn_group_1536_value
	DD	030H
	DD	030H
	DD	00H
	DD	02H
_bn_group_1536_value DD 0d135f9bbH
	DD	0cf76e3feH
	DD	0499a234dH
	DD	015180f93H
	DD	02442c6f3H
	DD	08ce7a28cH
	DD	05e91479eH
	DD	05a021fffH
	DD	0b8b5292eH
	DD	07f8a2fe9H
	DD	0e3a9beb8H
	DD	0837c264aH
	DD	0f7ccb7aeH
	DD	0e442734aH
	DD	07d6c7f8cH
	DD	065772e43H
	DD	024b7c486H
	DD	0db2fd53dH
	DD	039349627H
	DD	06edf0195H
	DD	02b9c8cf5H
	DD	0158bfd3eH
	DD	053dd9da1H
	DD	0764e3f4bH
	DD	0dbc5b1fcH
	DD	047548381H
	DD	0e3bab63dH
	DD	09b609e0bH
	DD	0b9798914H
	DD	08134b1c8H
	DD	0ec67f0d0H
	DD	0df028a7cH
	DD	09a22e8dcH
	DD	080b655bbH
	DD	0a0d0f843H
	DD	01558903bH
	DD	0e4607a29H
	DD	051c6a94bH
	DD	06e27cbdeH
	DD	05f4f5f55H
	DD	04b19cc4dH
	DD	0beeea961H
	DD	099ac4c80H
	DD	0dba51df4H
	DD	017a47bbbH
	DD	0b1f12a86H
	DD	0b939277aH
	DD	09def3cafH
_bn_group_2048_value DD 09e4aff73H
	DD	0fa7111fH
	DD	0fcd68ef2H
	DD	09b65e372H
	DD	0525f5475H
	DD	035de236dH
	DD	0d89f7ae4H
	DD	094b5c803H
	DD	0e9dbfbb6H
	DD	071ae35f8H
	DD	0a8d0c382H
	DD	02a5698f3H
	DD	07bc308d8H
	DD	09ccc041cH
	DD	03ce5329H
	DD	0af874e73H
	DD	04e57ae6H
	DD	061602790H
	DD	0f52fb378H
	DD	032cfbdbH
	DD	075d2ecfaH
	DD	05ea77a27H
	DD	024b0d57dH
	DD	0544523b5H
	DD	088f87748H
	DD	05b9d32e6H
	DD	08717461aH
	DD	0f1d2b907H
	DD	0436c6481H
	DD	076bd207aH
	DD	023fb8016H
	DD	0ca97b43aH
	DD	06b14773bH
	DD	01d281e44H
	DD	0d5c33ea7H
	DD	07359d041H
	DD	0dbf4ff74H
	DD	0a80d740aH
	DD	0ec975eeaH
	DD	055f97993H
	DD	02f0b93b8H
	DD	02918a996H
	DD	0d5faaae8H
	DD	0661a05fbH
	DD	09a163ab3H
	DD	0cf609517H
	DD	0edb767b0H
	DD	0e8083969H
	DD	0da04fd50H
	DD	0cd7f48a9H
	DD	04b03310dH
	DD	0d52312abH
	DD	07767a13dH
	DD	08193e075H
	DD	0b4a099edH
	DD	0a37329cbH
	DD	03db56050H
	DD	0fc319294H
	DD	01987ee07H
	DD	0af72b665H
	DD	01389582fH
	DD	0f166de5eH
	DD	0324a9a9bH
	DD	0ac6bdb41H
_bn_group_2048 DD FLAT:_bn_group_2048_value
	DD	040H
	DD	040H
	DD	00H
	DD	02H
_bn_group_3072 DD FLAT:_bn_group_3072_value
	DD	060H
	DD	060H
	DD	00H
	DD	02H
_bn_group_3072_value DD 0ffffffffH
	DD	0ffffffffH
	DD	0a93ad2caH
	DD	04b82d120H
	DD	0e0fd108eH
	DD	043db5bfcH
	DD	074e5ab31H
	DD	08e24fa0H
	DD	0bad946e2H
	DD	0770988c0H
	DD	07a615d6cH
	DD	0bbe11757H
	DD	0177b200cH
	DD	0521f2b18H
	DD	03ec86a64H
	DD	0d8760273H
	DD	0d98a0864H
	DD	0f12ffa06H
	DD	01ad2ee6bH
	DD	0cee3d226H
	DD	04a25619dH
	DD	01e8c94e0H
	DD	0db0933d7H
	DD	0abf5ae8cH
	DD	0a6e1e4c7H
	DD	0b3970f85H
	DD	05d060c7dH
	DD	08aea7157H
	DD	058dbef0aH
	DD	0ecfb8504H
	DD	0df1cba64H
	DD	0a85521abH
	DD	04507a33H
	DD	0ad33170dH
	DD	08aaac42dH
	DD	015728e5aH
	DD	098fa0510H
	DD	015d22618H
	DD	0ea956ae5H
	DD	03995497cH
	DD	095581718H
	DD	0de2bcbf6H
	DD	06f4c52c9H
	DD	0b5c55df0H
	DD	0ec07a28fH
	DD	09b2783a2H
	DD	0180e8603H
	DD	0e39e772cH
	DD	02e36ce3bH
	DD	032905e46H
	DD	0ca18217cH
	DD	0f1746c08H
	DD	04abc9804H
	DD	0670c354eH
	DD	07096966dH
	DD	09ed52907H
	DD	0208552bbH
	DD	01c62f356H
	DD	0dca3ad96H
	DD	083655d23H
	DD	0fd24cf5fH
	DD	069163fa8H
	DD	01c55d39aH
	DD	098da4836H
	DD	0a163bf05H
	DD	0c2007cb8H
	DD	0ece45b3dH
	DD	049286651H
	DD	07c4b1fe6H
	DD	0ae9f2411H
	DD	05a899fa5H
	DD	0ee386bfbH
	DD	0f406b7edH
	DD	0bff5cb6H
	DD	0a637ed6bH
	DD	0f44c42e9H
	DD	0625e7ec6H
	DD	0e485b576H
	DD	06d51c245H
	DD	04fe1356dH
	DD	0f25f1437H
	DD	0302b0a6dH
	DD	0cd3a431bH
	DD	0ef9519b3H
	DD	08e3404ddH
	DD	0514a0879H
	DD	03b139b22H
	DD	020bbea6H
	DD	08a67cc74H
	DD	029024e08H
	DD	080dc1cd1H
	DD	0c4c6628bH
	DD	02168c234H
	DD	0c90fdaa2H
	DD	0ffffffffH
	DD	0ffffffffH
_bn_group_4096_value DD 0ffffffffH
	DD	0ffffffffH
	DD	034063199H
	DD	04df435c9H
	DD	090a6c08fH
	DD	086ffb7dcH
	DD	08d8fddc1H
	DD	093b4ea98H
	DD	0d5b05aa9H
	DD	0d0069127H
	DD	02170481cH
	DD	0b81bdd76H
	DD	0cee2d7afH
	DD	01f612970H
	DD	0515be7edH
	DD	0233ba186H
	DD	0a090c3a2H
	DD	099b2964fH
	DD	04e6bc05dH
	DD	0287c5947H
	DD	01fbecaa6H
	DD	02e8efc14H
	DD	04de8ef9H
	DD	0dbbbc2dbH
	DD	02ad44ce8H
	DD	02583e9caH
	DD	0b6150bdaH
	DD	01a946834H
	DD	06af4e23cH
	DD	099c32718H
	DD	0bdba5b26H
	DD	088719a10H
	DD	0a787e6d7H
	DD	01a723c12H
	DD	0a9210801H
	DD	04b82d120H
	DD	0e0fd108eH
	DD	043db5bfcH
	DD	074e5ab31H
	DD	08e24fa0H
	DD	0bad946e2H
	DD	0770988c0H
	DD	07a615d6cH
	DD	0bbe11757H
	DD	0177b200cH
	DD	0521f2b18H
	DD	03ec86a64H
	DD	0d8760273H
	DD	0d98a0864H
	DD	0f12ffa06H
	DD	01ad2ee6bH
	DD	0cee3d226H
	DD	04a25619dH
	DD	01e8c94e0H
	DD	0db0933d7H
	DD	0abf5ae8cH
	DD	0a6e1e4c7H
	DD	0b3970f85H
	DD	05d060c7dH
	DD	08aea7157H
	DD	058dbef0aH
	DD	0ecfb8504H
	DD	0df1cba64H
	DD	0a85521abH
	DD	04507a33H
	DD	0ad33170dH
	DD	08aaac42dH
	DD	015728e5aH
	DD	098fa0510H
	DD	015d22618H
	DD	0ea956ae5H
	DD	03995497cH
	DD	095581718H
	DD	0de2bcbf6H
	DD	06f4c52c9H
	DD	0b5c55df0H
	DD	0ec07a28fH
	DD	09b2783a2H
	DD	0180e8603H
	DD	0e39e772cH
	DD	02e36ce3bH
	DD	032905e46H
	DD	0ca18217cH
	DD	0f1746c08H
	DD	04abc9804H
	DD	0670c354eH
	DD	07096966dH
	DD	09ed52907H
	DD	0208552bbH
	DD	01c62f356H
	DD	0dca3ad96H
	DD	083655d23H
	DD	0fd24cf5fH
	DD	069163fa8H
	DD	01c55d39aH
	DD	098da4836H
	DD	0a163bf05H
	DD	0c2007cb8H
	DD	0ece45b3dH
	DD	049286651H
	DD	07c4b1fe6H
	DD	0ae9f2411H
	DD	05a899fa5H
	DD	0ee386bfbH
	DD	0f406b7edH
	DD	0bff5cb6H
	DD	0a637ed6bH
	DD	0f44c42e9H
	DD	0625e7ec6H
	DD	0e485b576H
	DD	06d51c245H
	DD	04fe1356dH
	DD	0f25f1437H
	DD	0302b0a6dH
	DD	0cd3a431bH
	DD	0ef9519b3H
	DD	08e3404ddH
	DD	0514a0879H
	DD	03b139b22H
	DD	020bbea6H
	DD	08a67cc74H
	DD	029024e08H
	DD	080dc1cd1H
	DD	0c4c6628bH
	DD	02168c234H
	DD	0c90fdaa2H
	DD	0ffffffffH
	DD	0ffffffffH
_bn_group_4096 DD FLAT:_bn_group_4096_value
	DD	080H
	DD	080H
	DD	00H
	DD	02H
_bn_group_6144 DD FLAT:_bn_group_6144_value
	DD	0c0H
	DD	0c0H
	DD	00H
	DD	02H
_bn_group_6144_value DD 0ffffffffH
	DD	0ffffffffH
	DD	06dcc4024H
	DD	0e694f91eH
	DD	0b7474d6H
	DD	012bf2d5bH
	DD	03f4860eeH
	DD	043e8f66H
	DD	06e3c0468H
	DD	0387fe8d7H
	DD	02ef29632H
	DD	0da56c9ecH
	DD	0a313d55cH
	DD	0eb19ccb1H
	DD	08a1fbff0H
	DD	0f550aa3dH
	DD	0b7c5da76H
	DD	06a1d58bH
	DD	0f29be328H
	DD	0a79715eeH
	DD	0f8037e0H
	DD	014cc5ed2H
	DD	0bf48e1d8H
	DD	0cc8f6d7eH
	DD	02b4154aaH
	DD	04bd407b2H
	DD	0ff585ac5H
	DD	0f1d45b7H
	DD	036cc88beH
	DD	023a97a7eH
	DD	0bec7e8f3H
	DD	059e7c97fH
	DD	0900b1c9eH
	DD	0b5a84031H
	DD	046980c82H
	DD	0d55e702fH
	DD	06e74fef6H
	DD	0f482d7ceH
	DD	0d1721d03H
	DD	0f032ea15H
	DD	0c64b92ecH
	DD	05983ca01H
	DD	0378cd2bfH
	DD	06fb8f401H
	DD	02bd7af42H
	DD	033205151H
	DD	0e6cc254bH
	DD	0db7f1447H
	DD	0ced4bb1bH
	DD	044ce6cbaH
	DD	0cf9b14edH
	DD	0da3edbebH
	DD	0865a8918H
	DD	0179727b0H
	DD	09027d831H
	DD	0b06a53edH
	DD	0413001aeH
	DD	0e5db382fH
	DD	0ad9e530eH
	DD	0f8ff9406H
	DD	03dba37bdH
	DD	0c9751e76H
	DD	0602646deH
	DD	0c1d4dcb2H
	DD	0d27c7026H
	DD	036c3fab4H
	DD	034028492H
	DD	04df435c9H
	DD	090a6c08fH
	DD	086ffb7dcH
	DD	08d8fddc1H
	DD	093b4ea98H
	DD	0d5b05aa9H
	DD	0d0069127H
	DD	02170481cH
	DD	0b81bdd76H
	DD	0cee2d7afH
	DD	01f612970H
	DD	0515be7edH
	DD	0233ba186H
	DD	0a090c3a2H
	DD	099b2964fH
	DD	04e6bc05dH
	DD	0287c5947H
	DD	01fbecaa6H
	DD	02e8efc14H
	DD	04de8ef9H
	DD	0dbbbc2dbH
	DD	02ad44ce8H
	DD	02583e9caH
	DD	0b6150bdaH
	DD	01a946834H
	DD	06af4e23cH
	DD	099c32718H
	DD	0bdba5b26H
	DD	088719a10H
	DD	0a787e6d7H
	DD	01a723c12H
	DD	0a9210801H
	DD	04b82d120H
	DD	0e0fd108eH
	DD	043db5bfcH
	DD	074e5ab31H
	DD	08e24fa0H
	DD	0bad946e2H
	DD	0770988c0H
	DD	07a615d6cH
	DD	0bbe11757H
	DD	0177b200cH
	DD	0521f2b18H
	DD	03ec86a64H
	DD	0d8760273H
	DD	0d98a0864H
	DD	0f12ffa06H
	DD	01ad2ee6bH
	DD	0cee3d226H
	DD	04a25619dH
	DD	01e8c94e0H
	DD	0db0933d7H
	DD	0abf5ae8cH
	DD	0a6e1e4c7H
	DD	0b3970f85H
	DD	05d060c7dH
	DD	08aea7157H
	DD	058dbef0aH
	DD	0ecfb8504H
	DD	0df1cba64H
	DD	0a85521abH
	DD	04507a33H
	DD	0ad33170dH
	DD	08aaac42dH
	DD	015728e5aH
	DD	098fa0510H
	DD	015d22618H
	DD	0ea956ae5H
	DD	03995497cH
	DD	095581718H
	DD	0de2bcbf6H
	DD	06f4c52c9H
	DD	0b5c55df0H
	DD	0ec07a28fH
	DD	09b2783a2H
	DD	0180e8603H
	DD	0e39e772cH
	DD	02e36ce3bH
	DD	032905e46H
	DD	0ca18217cH
	DD	0f1746c08H
	DD	04abc9804H
	DD	0670c354eH
	DD	07096966dH
	DD	09ed52907H
	DD	0208552bbH
	DD	01c62f356H
	DD	0dca3ad96H
	DD	083655d23H
	DD	0fd24cf5fH
	DD	069163fa8H
	DD	01c55d39aH
	DD	098da4836H
	DD	0a163bf05H
	DD	0c2007cb8H
	DD	0ece45b3dH
	DD	049286651H
	DD	07c4b1fe6H
	DD	0ae9f2411H
	DD	05a899fa5H
	DD	0ee386bfbH
	DD	0f406b7edH
	DD	0bff5cb6H
	DD	0a637ed6bH
	DD	0f44c42e9H
	DD	0625e7ec6H
	DD	0e485b576H
	DD	06d51c245H
	DD	04fe1356dH
	DD	0f25f1437H
	DD	0302b0a6dH
	DD	0cd3a431bH
	DD	0ef9519b3H
	DD	08e3404ddH
	DD	0514a0879H
	DD	03b139b22H
	DD	020bbea6H
	DD	08a67cc74H
	DD	029024e08H
	DD	080dc1cd1H
	DD	0c4c6628bH
	DD	02168c234H
	DD	0c90fdaa2H
	DD	0ffffffffH
	DD	0ffffffffH
_bn_group_8192_value DD 0ffffffffH
	DD	0ffffffffH
	DD	098edd3dfH
	DD	060c980ddH
	DD	080b96e71H
	DD	0c81f56e8H
	DD	0765694dfH
	DD	09e3050e2H
	DD	05677e9aaH
	DD	09558e447H
	DD	0fc026e47H
	DD	0c9190da6H
	DD	0d5ee382bH
	DD	0889a002eH
	DD	0481c6cd7H
	DD	04009438bH
	DD	0eb879f92H
	DD	0359046f4H
	DD	01ecfa268H
	DD	0faf36bc3H
	DD	07ee74d73H
	DD	0b1d510bdH
	DD	05ded7ea1H
	DD	0f9ab4819H
	DD	0846851dH
	DD	064f31cc5H
	DD	0a0255dc1H
	DD	04597e899H
	DD	074ab6a36H
	DD	0df310ee0H
	DD	03f44f82dH
	DD	06d2a13f8H
	DD	0b3a278a6H
	DD	062b3cf5H
	DD	0ed5bdd3aH
	DD	079683303H
	DD	0a2c087e8H
	DD	0fa9d4b7fH
	DD	02f8385ddH
	DD	04bcbc886H
	DD	06cea306bH
	DD	03473fc64H
	DD	01a23f0c7H
	DD	013eb57a8H
	DD	0a4037c07H
	DD	022222e04H
	DD	0fc848ad9H
	DD	0e3fdb8beH
	DD	0e39d652dH
	DD	0238f16cbH
	DD	02bf1c978H
	DD	03423b474H
	DD	05ae4f568H
	DD	03aab639cH
	DD	06ba42466H
	DD	02576f693H
	DD	08afc47edH
	DD	0741fa7bfH
	DD	08d9dd300H
	DD	03bc832b6H
	DD	073b931baH
	DD	0d8bec4d0H
	DD	0a932df8cH
	DD	038777cb6H
	DD	012fee5e4H
	DD	074a3926fH
	DD	06dbe1159H
	DD	0e694f91eH
	DD	0b7474d6H
	DD	012bf2d5bH
	DD	03f4860eeH
	DD	043e8f66H
	DD	06e3c0468H
	DD	0387fe8d7H
	DD	02ef29632H
	DD	0da56c9ecH
	DD	0a313d55cH
	DD	0eb19ccb1H
	DD	08a1fbff0H
	DD	0f550aa3dH
	DD	0b7c5da76H
	DD	06a1d58bH
	DD	0f29be328H
	DD	0a79715eeH
	DD	0f8037e0H
	DD	014cc5ed2H
	DD	0bf48e1d8H
	DD	0cc8f6d7eH
	DD	02b4154aaH
	DD	04bd407b2H
	DD	0ff585ac5H
	DD	0f1d45b7H
	DD	036cc88beH
	DD	023a97a7eH
	DD	0bec7e8f3H
	DD	059e7c97fH
	DD	0900b1c9eH
	DD	0b5a84031H
	DD	046980c82H
	DD	0d55e702fH
	DD	06e74fef6H
	DD	0f482d7ceH
	DD	0d1721d03H
	DD	0f032ea15H
	DD	0c64b92ecH
	DD	05983ca01H
	DD	0378cd2bfH
	DD	06fb8f401H
	DD	02bd7af42H
	DD	033205151H
	DD	0e6cc254bH
	DD	0db7f1447H
	DD	0ced4bb1bH
	DD	044ce6cbaH
	DD	0cf9b14edH
	DD	0da3edbebH
	DD	0865a8918H
	DD	0179727b0H
	DD	09027d831H
	DD	0b06a53edH
	DD	0413001aeH
	DD	0e5db382fH
	DD	0ad9e530eH
	DD	0f8ff9406H
	DD	03dba37bdH
	DD	0c9751e76H
	DD	0602646deH
	DD	0c1d4dcb2H
	DD	0d27c7026H
	DD	036c3fab4H
	DD	034028492H
	DD	04df435c9H
	DD	090a6c08fH
	DD	086ffb7dcH
	DD	08d8fddc1H
	DD	093b4ea98H
	DD	0d5b05aa9H
	DD	0d0069127H
	DD	02170481cH
	DD	0b81bdd76H
	DD	0cee2d7afH
	DD	01f612970H
	DD	0515be7edH
	DD	0233ba186H
	DD	0a090c3a2H
	DD	099b2964fH
	DD	04e6bc05dH
	DD	0287c5947H
	DD	01fbecaa6H
	DD	02e8efc14H
	DD	04de8ef9H
	DD	0dbbbc2dbH
	DD	02ad44ce8H
	DD	02583e9caH
	DD	0b6150bdaH
	DD	01a946834H
	DD	06af4e23cH
	DD	099c32718H
	DD	0bdba5b26H
	DD	088719a10H
	DD	0a787e6d7H
	DD	01a723c12H
	DD	0a9210801H
	DD	04b82d120H
	DD	0e0fd108eH
	DD	043db5bfcH
	DD	074e5ab31H
	DD	08e24fa0H
	DD	0bad946e2H
	DD	0770988c0H
	DD	07a615d6cH
	DD	0bbe11757H
	DD	0177b200cH
	DD	0521f2b18H
	DD	03ec86a64H
	DD	0d8760273H
	DD	0d98a0864H
	DD	0f12ffa06H
	DD	01ad2ee6bH
	DD	0cee3d226H
	DD	04a25619dH
	DD	01e8c94e0H
	DD	0db0933d7H
	DD	0abf5ae8cH
	DD	0a6e1e4c7H
	DD	0b3970f85H
	DD	05d060c7dH
	DD	08aea7157H
	DD	058dbef0aH
	DD	0ecfb8504H
	DD	0df1cba64H
	DD	0a85521abH
	DD	04507a33H
	DD	0ad33170dH
	DD	08aaac42dH
	DD	015728e5aH
	DD	098fa0510H
	DD	015d22618H
	DD	0ea956ae5H
	DD	03995497cH
	DD	095581718H
	DD	0de2bcbf6H
	DD	06f4c52c9H
	DD	0b5c55df0H
	DD	0ec07a28fH
	DD	09b2783a2H
	DD	0180e8603H
	DD	0e39e772cH
	DD	02e36ce3bH
	DD	032905e46H
	DD	0ca18217cH
	DD	0f1746c08H
	DD	04abc9804H
	DD	0670c354eH
	DD	07096966dH
	DD	09ed52907H
	DD	0208552bbH
	DD	01c62f356H
	DD	0dca3ad96H
	DD	083655d23H
	DD	0fd24cf5fH
	DD	069163fa8H
	DD	01c55d39aH
	DD	098da4836H
	DD	0a163bf05H
	DD	0c2007cb8H
	DD	0ece45b3dH
	DD	049286651H
	DD	07c4b1fe6H
	DD	0ae9f2411H
	DD	05a899fa5H
	DD	0ee386bfbH
	DD	0f406b7edH
	DD	0bff5cb6H
	DD	0a637ed6bH
	DD	0f44c42e9H
	DD	0625e7ec6H
	DD	0e485b576H
	DD	06d51c245H
	DD	04fe1356dH
	DD	0f25f1437H
	DD	0302b0a6dH
	DD	0cd3a431bH
	DD	0ef9519b3H
	DD	08e3404ddH
	DD	0514a0879H
	DD	03b139b22H
	DD	020bbea6H
	DD	08a67cc74H
	DD	029024e08H
	DD	080dc1cd1H
	DD	0c4c6628bH
	DD	02168c234H
	DD	0c90fdaa2H
	DD	0ffffffffH
	DD	0ffffffffH
_bn_group_8192 DD FLAT:_bn_group_8192_value
	DD	0100H
	DD	0100H
	DD	00H
	DD	02H
_bn_generator_19_value DD 013H
_bn_generator_19 DD FLAT:_bn_generator_19_value
	DD	01H
	DD	01H
	DD	00H
	DD	02H
_bn_generator_5_value DD 05H
_bn_generator_5 DD FLAT:_bn_generator_5_value
	DD	01H
	DD	01H
	DD	00H
	DD	02H
_bn_generator_2_value DD 02H
_bn_generator_2 DD FLAT:_bn_generator_2_value
	DD	01H
	DD	01H
	DD	00H
	DD	02H
	ORG $+4
_knowngN DD	FLAT:??_C@_04CGNBOOAP@8192?$AA@
	DD	FLAT:_bn_generator_19
	DD	FLAT:_bn_group_8192
	DD	FLAT:??_C@_04MHGDGELL@6144?$AA@
	DD	FLAT:_bn_generator_5
	DD	FLAT:_bn_group_6144
	DD	FLAT:??_C@_04DPPBKBGP@4096?$AA@
	DD	FLAT:_bn_generator_5
	DD	FLAT:_bn_group_4096
	DD	FLAT:??_C@_04ODCDJFHB@3072?$AA@
	DD	FLAT:_bn_generator_5
	DD	FLAT:_bn_group_3072
	DD	FLAT:??_C@_04CGOKOKBC@2048?$AA@
	DD	FLAT:_bn_generator_2
	DD	FLAT:_bn_group_2048
	DD	FLAT:??_C@_04MNFIFLPL@1536?$AA@
	DD	FLAT:_bn_generator_2
	DD	FLAT:_bn_group_1536
	DD	FLAT:??_C@_04MJHCKDHM@1024?$AA@
	DD	FLAT:_bn_generator_2
	DD	FLAT:_bn_group_1024
_DATA	ENDS
PUBLIC	_SRP_check_known_gN_param
PUBLIC	_SRP_get_default_gN
PUBLIC	_SRP_Calc_server_key
PUBLIC	_SRP_Calc_B
PUBLIC	_SRP_Verify_A_mod_N
PUBLIC	_SRP_Calc_u
PUBLIC	_SRP_Calc_x
PUBLIC	_SRP_Calc_A
PUBLIC	_SRP_Calc_client_key
PUBLIC	_SRP_Verify_B_mod_N
PUBLIC	??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@ ; `string'
PUBLIC	??_C@_01JLIPDDHJ@?3?$AA@			; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_BN_CTX_new:PROC
EXTRN	_BN_CTX_free:PROC
EXTRN	_BN_num_bits:PROC
EXTRN	_BN_new:PROC
EXTRN	_BN_clear_free:PROC
EXTRN	_BN_bin2bn:PROC
EXTRN	_BN_bn2bin:PROC
EXTRN	_BN_nnmod:PROC
EXTRN	_BN_mod_add:PROC
EXTRN	_BN_mod_sub:PROC
EXTRN	_BN_mod_mul:PROC
EXTRN	_BN_cmp:PROC
EXTRN	_BN_free:PROC
EXTRN	_BN_mod_exp:PROC
EXTRN	_BN_ucmp:PROC
EXTRN	_EVP_MD_CTX_init:PROC
EXTRN	_EVP_MD_CTX_cleanup:PROC
EXTRN	_EVP_DigestInit_ex:PROC
EXTRN	_EVP_DigestUpdate:PROC
EXTRN	_EVP_DigestFinal_ex:PROC
EXTRN	_EVP_sha1:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memset:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_01JLIPDDHJ@?3?$AA@
CONST	SEGMENT
??_C@_01JLIPDDHJ@?3?$AA@ DB ':', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@
CONST	SEGMENT
??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@ DB '.\crypto\srp\srp_'
	DB	'lib.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _srp_Calc_k
_TEXT	SEGMENT
_ctxt$ = -48						; size = 24
_digest$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_N$ = 8							; size = 4
_g$ = 12						; size = 4
_srp_Calc_k PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 83
	mov	eax, 48					; 00000030H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+48], eax
	push	ebp
	mov	ebp, DWORD PTR _g$[esp+48]
	push	esi
	mov	esi, DWORD PTR _N$[esp+52]
	push	edi
; Line 90
	push	esi
	call	_BN_num_bits
	add	eax, 7
	cdq
	and	edx, 7
; Line 92
	push	esi
	push	ebp
	lea	edi, DWORD PTR [edx+eax]
	sar	edi, 3
	call	_BN_ucmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	js	SHORT $LN2@srp_Calc_k
; Line 93
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebp
; Line 113
	mov	ecx, DWORD PTR __$ArrayPad$[esp+48]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
$LN2@srp_Calc_k:
	push	ebx
; Line 95
	push	95					; 0000005fH
	push	OFFSET ??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@
	push	edi
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
	test	ebx, ebx
	jne	SHORT $LN3@srp_Calc_k
	pop	ebx
	pop	edi
	pop	esi
	pop	ebp
; Line 113
	mov	ecx, DWORD PTR __$ArrayPad$[esp+48]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
$LN3@srp_Calc_k:
; Line 97
	push	ebx
	push	esi
	call	_BN_bn2bin
; Line 99
	lea	eax, DWORD PTR _ctxt$[esp+72]
	push	eax
	call	_EVP_MD_CTX_init
	add	esp, 12					; 0000000cH
; Line 100
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+72]
	push	eax
	call	_EVP_DigestInit_ex
; Line 101
	push	edi
	lea	eax, DWORD PTR _ctxt$[esp+80]
	push	ebx
	push	eax
	call	_EVP_DigestUpdate
; Line 103
	push	edi
	push	0
	push	ebx
	call	_memset
; Line 104
	push	ebx
	push	ebp
	call	_BN_bn2bin
	mov	esi, eax
; Line 106
	lea	eax, DWORD PTR _ctxt$[esp+108]
	sub	edi, esi
	push	edi
	lea	ecx, DWORD PTR [esi+ebx]
	push	ecx
	push	eax
	call	_EVP_DigestUpdate
; Line 107
	push	esi
	lea	eax, DWORD PTR _ctxt$[esp+124]
	push	ebx
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 68					; 00000044H
; Line 108
	push	ebx
	call	_CRYPTO_free
; Line 110
	push	0
	lea	eax, DWORD PTR _digest$[esp+72]
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+76]
	push	eax
	call	_EVP_DigestFinal_ex
; Line 111
	lea	eax, DWORD PTR _ctxt$[esp+80]
	push	eax
	call	_EVP_MD_CTX_cleanup
; Line 112
	push	0
	lea	eax, DWORD PTR _digest$[esp+88]
	push	20					; 00000014H
	push	eax
	call	_BN_bin2bn
; Line 113
	mov	ecx, DWORD PTR __$ArrayPad$[esp+96]
	add	esp, 32					; 00000020H
	pop	ebx
	pop	edi
	pop	esi
	pop	ebp
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
_srp_Calc_k ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Verify_B_mod_N
_TEXT	SEGMENT
_B$ = 8							; size = 4
_N$ = 12						; size = 4
_SRP_Verify_B_mod_N PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 299
	push	ebx
; Line 302
	xor	ebx, ebx
	push	edi
; Line 304
	cmp	DWORD PTR _B$[esp+4], ebx
	je	SHORT $LN3@SRP_Verify
	cmp	DWORD PTR _N$[esp+4], ebx
	je	SHORT $LN3@SRP_Verify
	call	_BN_CTX_new
	mov	edi, eax
	test	edi, edi
	je	SHORT $LN3@SRP_Verify
; Line 307
	push	esi
	call	_BN_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $err$8
; Line 310
	push	edi
	push	DWORD PTR _N$[esp+12]
	push	DWORD PTR _B$[esp+16]
	push	esi
	call	_BN_nnmod
	add	esp, 16					; 00000010H
	test	eax, eax
	je	SHORT $err$8
; Line 312
	cmp	DWORD PTR [esi+4], ebx
	setne	bl
$err$8:
; Line 314
	push	edi
	call	_BN_CTX_free
; Line 315
	push	esi
	call	_BN_free
	add	esp, 8
; Line 316
	mov	eax, ebx
	pop	esi
	pop	edi
	pop	ebx
; Line 317
	ret	0
$LN3@SRP_Verify:
	pop	edi
; Line 305
	xor	eax, eax
	pop	ebx
; Line 317
	ret	0
_SRP_Verify_B_mod_N ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_client_key
_TEXT	SEGMENT
_K$1$ = -12						; size = 4
_tmp3$1$ = -8						; size = 4
_k$1$ = -4						; size = 4
_N$ = 8							; size = 4
_B$ = 12						; size = 4
_g$ = 16						; size = 4
_x$ = 20						; size = 4
_a$ = 24						; size = 4
_u$ = 28						; size = 4
_SRP_Calc_client_key PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 260
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	ebx
; Line 261
	xor	ebx, ebx
	push	esi
	push	edi
	mov	DWORD PTR _tmp3$1$[esp+24], ebx
	mov	DWORD PTR _k$1$[esp+24], ebx
; Line 265
	cmp	DWORD PTR _u$[esp+20], ebx
	je	$LN3@SRP_Calc_c
	cmp	DWORD PTR _B$[esp+20], ebx
	je	$LN3@SRP_Calc_c
	mov	esi, DWORD PTR _N$[esp+20]
	test	esi, esi
	je	$LN3@SRP_Calc_c
	cmp	DWORD PTR _g$[esp+20], ebx
	je	$LN3@SRP_Calc_c
	cmp	DWORD PTR _x$[esp+20], ebx
	je	$LN3@SRP_Calc_c
	cmp	DWORD PTR _a$[esp+20], ebx
	je	$LN3@SRP_Calc_c
	call	_BN_CTX_new
	mov	edi, eax
	test	edi, edi
	je	$LN3@SRP_Calc_c
; Line 270
	push	ebp
	call	_BN_new
	mov	ebp, eax
	test	ebp, ebp
	je	$LN14@SRP_Calc_c
	call	_BN_new
	mov	ebx, eax
	test	ebx, ebx
	je	$LN14@SRP_Calc_c
	call	_BN_new
	mov	DWORD PTR _tmp3$1$[esp+28], eax
	test	eax, eax
	je	$LN14@SRP_Calc_c
	call	_BN_new
	mov	DWORD PTR _K$1$[esp+28], eax
	test	eax, eax
	je	$LN17@SRP_Calc_c
; Line 273
	push	edi
	push	esi
	push	DWORD PTR _x$[esp+32]
	push	DWORD PTR _g$[esp+36]
	push	ebp
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
	test	eax, eax
	je	$LN23@SRP_Calc_c
; Line 275
	push	DWORD PTR _g$[esp+24]
	push	esi
	call	_srp_Calc_k
	add	esp, 8
	mov	DWORD PTR _k$1$[esp+28], eax
	test	eax, eax
	je	SHORT $LN23@SRP_Calc_c
; Line 277
	push	edi
	push	esi
	push	eax
	push	ebp
	push	ebx
	call	_BN_mod_mul
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN23@SRP_Calc_c
; Line 279
	push	edi
	push	esi
	push	ebx
	push	DWORD PTR _B$[esp+36]
	push	ebp
	call	_BN_mod_sub
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN23@SRP_Calc_c
; Line 282
	push	edi
	push	esi
	push	DWORD PTR _x$[esp+32]
	push	DWORD PTR _u$[esp+36]
	push	DWORD PTR _tmp3$1$[esp+44]
	call	_BN_mod_mul
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN23@SRP_Calc_c
; Line 284
	push	edi
	push	esi
	push	DWORD PTR _tmp3$1$[esp+36]
	push	DWORD PTR _a$[esp+36]
	push	ebx
	call	_BN_mod_add
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN23@SRP_Calc_c
; Line 286
	push	edi
	push	esi
	mov	esi, DWORD PTR _K$1$[esp+36]
	push	ebx
	push	ebp
	push	esi
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
	jmp	SHORT $err$26
$LN14@SRP_Calc_c:
	xor	esi, esi
	jmp	SHORT $err$26
$LN17@SRP_Calc_c:
	mov	esi, eax
	jmp	SHORT $err$26
$LN23@SRP_Calc_c:
	mov	esi, DWORD PTR _K$1$[esp+28]
$err$26:
; Line 290
	push	edi
	call	_BN_CTX_free
; Line 291
	push	ebp
	call	_BN_clear_free
; Line 292
	push	ebx
	call	_BN_clear_free
; Line 293
	push	DWORD PTR _tmp3$1$[esp+40]
	call	_BN_clear_free
; Line 294
	push	DWORD PTR _k$1$[esp+44]
	call	_BN_free
	add	esp, 20					; 00000014H
; Line 295
	mov	eax, esi
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 296
	add	esp, 12					; 0000000cH
	ret	0
$LN3@SRP_Calc_c:
	pop	edi
	pop	esi
; Line 266
	xor	eax, eax
	pop	ebx
; Line 296
	add	esp, 12					; 0000000cH
	ret	0
_SRP_Calc_client_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_A
_TEXT	SEGMENT
_a$ = 8							; size = 4
_N$ = 12						; size = 4
_g$ = 16						; size = 4
_SRP_Calc_A PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 246
	cmp	DWORD PTR _a$[esp-4], 0
	push	ebx
	je	SHORT $LN3@SRP_Calc_A
	cmp	DWORD PTR _N$[esp], 0
	je	SHORT $LN3@SRP_Calc_A
	cmp	DWORD PTR _g$[esp], 0
	je	SHORT $LN3@SRP_Calc_A
	call	_BN_CTX_new
	mov	ebx, eax
	test	ebx, ebx
	je	SHORT $LN3@SRP_Calc_A
; Line 250
	push	esi
	call	_BN_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $LN4@SRP_Calc_A
	push	ebx
	push	DWORD PTR _N$[esp+8]
	push	DWORD PTR _a$[esp+12]
	push	DWORD PTR _g$[esp+16]
	push	esi
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN4@SRP_Calc_A
; Line 251
	push	esi
	call	_BN_free
	add	esp, 4
; Line 252
	xor	esi, esi
$LN4@SRP_Calc_A:
; Line 254
	push	ebx
	call	_BN_CTX_free
	add	esp, 4
; Line 255
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 256
	ret	0
$LN3@SRP_Calc_A:
; Line 248
	xor	eax, eax
	pop	ebx
; Line 256
	ret	0
_SRP_Calc_A ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_x
_TEXT	SEGMENT
_ctxt$ = -48						; size = 24
_dig$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_s$ = 8							; size = 4
_user$ = 12						; size = 4
_pass$ = 16						; size = 4
_SRP_Calc_x PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 212
	mov	eax, 48					; 00000030H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+48], eax
	push	ebx
	mov	ebx, DWORD PTR _pass$[esp+48]
	push	esi
	mov	esi, DWORD PTR _user$[esp+52]
	push	edi
	mov	edi, DWORD PTR _s$[esp+56]
; Line 217
	test	edi, edi
	je	$LN3@SRP_Calc_x
	test	esi, esi
	je	$LN3@SRP_Calc_x
	test	ebx, ebx
	je	$LN3@SRP_Calc_x
; Line 220
	push	ebp
	push	220					; 000000dcH
	push	OFFSET ??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@
	push	edi
	call	_BN_num_bits
	add	eax, 7
	add	esp, 4
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	push	eax
	call	_CRYPTO_malloc
	mov	ebp, eax
	add	esp, 12					; 0000000cH
	test	ebp, ebp
	jne	SHORT $LN4@SRP_Calc_x
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 239
	mov	ecx, DWORD PTR __$ArrayPad$[esp+48]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
$LN4@SRP_Calc_x:
; Line 223
	lea	eax, DWORD PTR _ctxt$[esp+64]
	push	eax
	call	_EVP_MD_CTX_init
	add	esp, 4
; Line 224
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+72]
	push	eax
	call	_EVP_DigestInit_ex
; Line 225
	mov	eax, esi
	add	esp, 12					; 0000000cH
	lea	edx, DWORD PTR [eax+1]
$LL6@SRP_Calc_x:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL6@SRP_Calc_x
	sub	eax, edx
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+68]
	push	esi
	push	eax
	call	_EVP_DigestUpdate
; Line 226
	push	1
	lea	eax, DWORD PTR _ctxt$[esp+80]
	push	OFFSET ??_C@_01JLIPDDHJ@?3?$AA@
	push	eax
	call	_EVP_DigestUpdate
; Line 227
	mov	ecx, ebx
	add	esp, 24					; 00000018H
	lea	edx, DWORD PTR [ecx+1]
$LL7@SRP_Calc_x:
	mov	al, BYTE PTR [ecx]
	inc	ecx
	test	al, al
	jne	SHORT $LL7@SRP_Calc_x
	sub	ecx, edx
	lea	eax, DWORD PTR _ctxt$[esp+64]
	push	ecx
	push	ebx
	push	eax
	call	_EVP_DigestUpdate
; Line 228
	push	0
	lea	eax, DWORD PTR _dig$[esp+80]
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+84]
	push	eax
	call	_EVP_DigestFinal_ex
	add	esp, 24					; 00000018H
; Line 230
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+72]
	push	eax
	call	_EVP_DigestInit_ex
; Line 231
	push	ebp
	push	edi
	call	_BN_bn2bin
; Line 232
	push	edi
	call	_BN_num_bits
	add	eax, 7
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+92]
	push	ebp
	push	eax
	call	_EVP_DigestUpdate
; Line 233
	push	ebp
	call	_CRYPTO_free
; Line 234
	push	20					; 00000014H
	lea	eax, DWORD PTR _dig$[esp+108]
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+112]
	push	eax
	call	_EVP_DigestUpdate
; Line 235
	push	0
	lea	eax, DWORD PTR _dig$[esp+120]
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+124]
	push	eax
	call	_EVP_DigestFinal_ex
	add	esp, 64					; 00000040H
; Line 236
	lea	eax, DWORD PTR _ctxt$[esp+64]
	push	eax
	call	_EVP_MD_CTX_cleanup
; Line 238
	push	0
	lea	eax, DWORD PTR _dig$[esp+72]
	push	20					; 00000014H
	push	eax
	call	_BN_bin2bn
	add	esp, 16					; 00000010H
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 239
	mov	ecx, DWORD PTR __$ArrayPad$[esp+48]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
$LN3@SRP_Calc_x:
	mov	ecx, DWORD PTR __$ArrayPad$[esp+60]
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48					; 00000030H
	ret	0
_SRP_Calc_x ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_u
_TEXT	SEGMENT
_cAB$1$ = -52						; size = 4
_ctxt$ = -48						; size = 24
_cu$ = -24						; size = 20
__$ArrayPad$ = -4					; size = 4
_A$ = 8							; size = 4
_B$ = 12						; size = 4
_N$ = 16						; size = 4
_SRP_Calc_u PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 116
	mov	eax, 52					; 00000034H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+52], eax
	push	ebx
	mov	ebx, DWORD PTR _A$[esp+52]
	push	esi
	mov	esi, DWORD PTR _N$[esp+56]
	push	edi
	mov	edi, DWORD PTR _B$[esp+60]
; Line 124
	test	ebx, ebx
	je	$LN5@SRP_Calc_u
	test	edi, edi
	je	$LN5@SRP_Calc_u
	test	esi, esi
	je	$LN5@SRP_Calc_u
; Line 127
	push	esi
	push	ebx
	call	_BN_ucmp
	add	esp, 8
	test	eax, eax
	jns	$LN5@SRP_Calc_u
	push	esi
	push	edi
	call	_BN_ucmp
	add	esp, 8
	test	eax, eax
	jns	$LN5@SRP_Calc_u
; Line 130
	push	ebp
	push	esi
	call	_BN_num_bits
	add	eax, 7
	cdq
	and	edx, 7
; Line 132
	push	132					; 00000084H
	push	OFFSET ??_C@_0BH@FLKBOBKI@?4?2crypto?2srp?2srp_lib?4c?$AA@
	lea	ebp, DWORD PTR [edx+eax]
	sar	ebp, 3
	lea	ecx, DWORD PTR [ebp*2]
	push	ecx
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 16					; 00000010H
	mov	DWORD PTR _cAB$1$[esp+68], esi
	test	esi, esi
	je	$LN11@SRP_Calc_u
; Line 135
	push	ebp
	push	0
	push	esi
	call	_memset
; Line 137
	lea	eax, DWORD PTR _ctxt$[esp+80]
	push	eax
	call	_EVP_MD_CTX_init
	add	esp, 16					; 00000010H
; Line 138
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+76]
	push	eax
	call	_EVP_DigestInit_ex
	add	esp, 12					; 0000000cH
; Line 139
	add	esi, ebp
	push	ebp
	push	esi
	push	ebx
	call	_BN_bn2bin
	mov	ebx, DWORD PTR _cAB$1$[esp+80]
	add	esp, 8
	add	eax, ebx
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+76]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
; Line 140
	push	ebp
	push	esi
	push	edi
	call	_BN_bn2bin
	add	esp, 8
	add	eax, ebx
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+76]
	push	eax
	call	_EVP_DigestUpdate
; Line 141
	push	ebx
	call	_CRYPTO_free
; Line 142
	push	0
	lea	eax, DWORD PTR _cu$[esp+88]
	push	eax
	lea	eax, DWORD PTR _ctxt$[esp+92]
	push	eax
	call	_EVP_DigestFinal_ex
; Line 143
	lea	eax, DWORD PTR _ctxt$[esp+96]
	push	eax
	call	_EVP_MD_CTX_cleanup
; Line 145
	push	0
	lea	eax, DWORD PTR _cu$[esp+104]
	push	20					; 00000014H
	push	eax
	call	_BN_bin2bn
	add	esp, 44					; 0000002cH
	test	eax, eax
	je	SHORT $LN11@SRP_Calc_u
; Line 147
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN10@SRP_Calc_u
; Line 149
	push	eax
	call	_BN_free
	add	esp, 4
$LN11@SRP_Calc_u:
; Line 150
	xor	eax, eax
$LN10@SRP_Calc_u:
	pop	ebp
	pop	edi
	pop	esi
	pop	ebx
; Line 151
	mov	ecx, DWORD PTR __$ArrayPad$[esp+52]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 52					; 00000034H
	ret	0
$LN5@SRP_Calc_u:
	mov	ecx, DWORD PTR __$ArrayPad$[esp+64]
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 52					; 00000034H
	ret	0
_SRP_Calc_u ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Verify_A_mod_N
_TEXT	SEGMENT
_A$ = 8							; size = 4
_N$ = 12						; size = 4
_SRP_Verify_A_mod_N PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 322
	jmp	_SRP_Verify_B_mod_N
_SRP_Verify_A_mod_N ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_B
_TEXT	SEGMENT
_kv$1$ = -8						; size = 4
_k$1$ = -4						; size = 4
_b$ = 8							; size = 4
_N$ = 12						; size = 4
_g$ = 16						; size = 4
_v$ = 20						; size = 4
_SRP_Calc_B PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 181
	mov	eax, 8
	call	__chkstk
	push	ebx
	push	ebp
	push	esi
; Line 183
	xor	esi, esi
	xor	ebp, ebp
	push	edi
	mov	DWORD PTR _k$1$[esp+24], esi
; Line 186
	cmp	DWORD PTR _b$[esp+20], esi
	je	$LN3@SRP_Calc_B
	mov	edi, DWORD PTR _N$[esp+20]
	test	edi, edi
	je	$LN3@SRP_Calc_B
	cmp	DWORD PTR _g$[esp+20], esi
	je	$LN3@SRP_Calc_B
	cmp	DWORD PTR _v$[esp+20], esi
	je	$LN3@SRP_Calc_B
	call	_BN_CTX_new
	mov	ebx, eax
	test	ebx, ebx
	je	$LN3@SRP_Calc_B
; Line 191
	call	_BN_new
	mov	DWORD PTR _kv$1$[esp+24], eax
	test	eax, eax
	je	SHORT $err$10
	call	_BN_new
	mov	ebp, eax
	test	ebp, ebp
	je	SHORT $err$10
	call	_BN_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $err$10
; Line 198
	push	ebx
	push	edi
	push	DWORD PTR _b$[esp+28]
	push	DWORD PTR _g$[esp+32]
	push	ebp
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN7@SRP_Calc_B
	push	DWORD PTR _g$[esp+20]
	push	edi
	call	_srp_Calc_k
	add	esp, 8
	mov	DWORD PTR _k$1$[esp+24], eax
	test	eax, eax
	je	SHORT $LN7@SRP_Calc_B
	push	ebx
	push	edi
	push	eax
	push	DWORD PTR _v$[esp+32]
	push	DWORD PTR _kv$1$[esp+40]
	call	_BN_mod_mul
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN7@SRP_Calc_B
	push	ebx
	push	edi
	push	DWORD PTR _kv$1$[esp+32]
	push	ebp
	push	esi
	call	_BN_mod_add
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $err$10
$LN7@SRP_Calc_B:
; Line 200
	push	esi
	call	_BN_free
	add	esp, 4
; Line 201
	xor	esi, esi
$err$10:
; Line 204
	push	ebx
	call	_BN_CTX_free
; Line 205
	push	DWORD PTR _kv$1$[esp+28]
	call	_BN_clear_free
; Line 206
	push	ebp
	call	_BN_clear_free
; Line 207
	push	DWORD PTR _k$1$[esp+36]
	call	_BN_free
	add	esp, 16					; 00000010H
; Line 208
	mov	eax, esi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 209
	add	esp, 8
	ret	0
$LN3@SRP_Calc_B:
	pop	edi
	pop	esi
	pop	ebp
; Line 188
	xor	eax, eax
	pop	ebx
; Line 209
	add	esp, 8
	ret	0
_SRP_Calc_B ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_Calc_server_key
_TEXT	SEGMENT
_A$ = 8							; size = 4
_v$ = 12						; size = 4
_u$ = 16						; size = 4
_b$ = 20						; size = 4
_N$ = 24						; size = 4
_SRP_Calc_server_key PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 155
	push	ebx
	push	ebp
	push	esi
; Line 156
	xor	ebx, ebx
	xor	esi, esi
; Line 159
	cmp	DWORD PTR _u$[esp+8], ebx
	je	$LN3@SRP_Calc_s
	cmp	DWORD PTR _A$[esp+8], ebx
	je	$LN3@SRP_Calc_s
	cmp	DWORD PTR _v$[esp+8], ebx
	je	$LN3@SRP_Calc_s
	cmp	DWORD PTR _b$[esp+8], ebx
	je	SHORT $LN3@SRP_Calc_s
	mov	ebp, DWORD PTR _N$[esp+8]
	test	ebp, ebp
	je	SHORT $LN3@SRP_Calc_s
; Line 163
	push	edi
	call	_BN_CTX_new
	mov	edi, eax
	test	edi, edi
	je	SHORT $err$11
	call	_BN_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $err$11
	call	_BN_new
	mov	ebx, eax
	test	ebx, ebx
	je	SHORT $err$11
; Line 168
	push	edi
	push	ebp
	push	DWORD PTR _u$[esp+20]
	push	DWORD PTR _v$[esp+24]
	push	esi
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $err$11
; Line 170
	push	edi
	push	ebp
	push	esi
	push	DWORD PTR _A$[esp+24]
	push	esi
	call	_BN_mod_mul
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $err$11
; Line 172
	push	edi
	push	ebp
	push	DWORD PTR _b$[esp+20]
	push	esi
	push	ebx
	call	_BN_mod_exp
	add	esp, 20					; 00000014H
$err$11:
; Line 175
	push	edi
	call	_BN_CTX_free
; Line 176
	push	esi
	call	_BN_clear_free
	add	esp, 8
; Line 177
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 178
	ret	0
$LN3@SRP_Calc_s:
	pop	esi
	pop	ebp
; Line 160
	xor	eax, eax
	pop	ebx
; Line 178
	ret	0
_SRP_Calc_server_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_get_default_gN
_TEXT	SEGMENT
_id$ = 8						; size = 4
_SRP_get_default_gN PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 346
	push	ebx
; Line 349
	mov	ebx, DWORD PTR _id$[esp]
	test	ebx, ebx
	jne	SHORT $LN5@SRP_get_de
; Line 350
	mov	eax, OFFSET _knowngN
	pop	ebx
; Line 356
	ret	0
$LN5@SRP_get_de:
	push	esi
	push	edi
; Line 351
	xor	edi, edi
	xor	esi, esi
$LL4@SRP_get_de:
; Line 352
	mov	ecx, DWORD PTR _knowngN[esi]
	mov	eax, ebx
	npad	2
$LL13@SRP_get_de:
	mov	dl, BYTE PTR [ecx]
	cmp	dl, BYTE PTR [eax]
	jne	SHORT $LN14@SRP_get_de
	test	dl, dl
	je	SHORT $LN15@SRP_get_de
	mov	dl, BYTE PTR [ecx+1]
	cmp	dl, BYTE PTR [eax+1]
	jne	SHORT $LN14@SRP_get_de
	add	ecx, 2
	add	eax, 2
	test	dl, dl
	jne	SHORT $LL13@SRP_get_de
$LN15@SRP_get_de:
	xor	eax, eax
	jmp	SHORT $LN16@SRP_get_de
$LN14@SRP_get_de:
	sbb	eax, eax
	or	eax, 1
$LN16@SRP_get_de:
	test	eax, eax
	je	SHORT $LN9@SRP_get_de
; Line 351
	add	esi, 12					; 0000000cH
	inc	edi
	cmp	esi, 84					; 00000054H
	jb	SHORT $LL4@SRP_get_de
; Line 355
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 356
	ret	0
$LN9@SRP_get_de:
; Line 353
	lea	eax, DWORD PTR [edi+edi*2]
	pop	edi
	pop	esi
	lea	eax, DWORD PTR _knowngN[eax*4]
	pop	ebx
; Line 356
	ret	0
_SRP_get_default_gN ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SRP_check_known_gN_param
_TEXT	SEGMENT
_g$ = 8							; size = 4
_N$ = 12						; size = 4
_SRP_check_known_gN_param PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\srp\srp_lib.c
; Line 330
	push	ebx
; Line 332
	mov	ebx, DWORD PTR _g$[esp]
	push	ebp
	test	ebx, ebx
	je	SHORT $LN6@SRP_check_
	mov	ebp, DWORD PTR _N$[esp+4]
	test	ebp, ebp
	je	SHORT $LN6@SRP_check_
; Line 338
	push	esi
	push	edi
	xor	edi, edi
	xor	esi, esi
	npad	8
$LL4@SRP_check_:
; Line 339
	push	ebx
	push	DWORD PTR _knowngN[esi+4]
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN2@SRP_check_
	push	ebp
	push	DWORD PTR _knowngN[esi+8]
	call	_BN_cmp
	add	esp, 8
	test	eax, eax
	je	SHORT $LN10@SRP_check_
$LN2@SRP_check_:
	add	esi, 12					; 0000000cH
; Line 338
	inc	edi
	cmp	esi, 84					; 00000054H
	jb	SHORT $LL4@SRP_check_
; Line 342
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 343
	ret	0
$LN10@SRP_check_:
; Line 340
	lea	eax, DWORD PTR [edi+edi*2]
	mov	eax, DWORD PTR _knowngN[eax*4]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 343
	ret	0
$LN6@SRP_check_:
	pop	ebp
; Line 333
	xor	eax, eax
	pop	ebx
; Line 343
	ret	0
_SRP_check_known_gN_param ENDP
_TEXT	ENDS
END