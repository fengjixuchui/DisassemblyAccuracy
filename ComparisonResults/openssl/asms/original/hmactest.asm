; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hmactest.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0CB@PKKAKCNN@e9139d1e6ee064ef8cf514fc7dc83e86@ ; `string'
PUBLIC	??_C@_0CB@LIDOCFNA@9294727a3638bb1c13f48ef8158bfc9d@ ; `string'
PUBLIC	??_C@_0CB@EPOHPAIE@750c783e6ab0b503eaa86e310a5db738@ ; `string'
PUBLIC	??_C@_0CB@OIOGDKDE@56be34521d144c88dbb8c733f0e8b3f6@ ; `string'
PUBLIC	??_C@_0CJ@KBDFHGJP@61afdecb95429ef494d61fdee15990ca@ ; `string'
PUBLIC	??_C@_0EB@LGILAAGP@2274b195d90ce8e03406f4b526a47e07@ ; `string'
PUBLIC	??_C@_0EB@JFNLAJAI@bab53058ae861a7f191abe2d0145cbb1@ ; `string'
PUBLIC	??_C@_0CJ@IKHMAAEM@7dbe8c764c068e3bcd6e6b0fbcd5e6fc@ ; `string'
;	COMDAT ??_C@_0CJ@IKHMAAEM@7dbe8c764c068e3bcd6e6b0fbcd5e6fc@
CONST	SEGMENT
??_C@_0CJ@IKHMAAEM@7dbe8c764c068e3bcd6e6b0fbcd5e6fc@ DB '7dbe8c764c068e3b'
	DB	'cd6e6b0fbcd5e6fc197b15bb', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0EB@JFNLAJAI@bab53058ae861a7f191abe2d0145cbb1@
CONST	SEGMENT
??_C@_0EB@JFNLAJAI@bab53058ae861a7f191abe2d0145cbb1@ DB 'bab53058ae861a7f'
	DB	'191abe2d0145cbb123776a6369ee3f9d79ce455667e411dd', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0EB@LGILAAGP@2274b195d90ce8e03406f4b526a47e07@
CONST	SEGMENT
??_C@_0EB@LGILAAGP@2274b195d90ce8e03406f4b526a47e07@ DB '2274b195d90ce8e0'
	DB	'3406f4b526a47e0787a88a65479938f1a5baa3ce0f079776', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CJ@KBDFHGJP@61afdecb95429ef494d61fdee15990ca@
CONST	SEGMENT
??_C@_0CJ@KBDFHGJP@61afdecb95429ef494d61fdee15990ca@ DB '61afdecb95429ef4'
	DB	'94d61fdee15990cabf0826fc', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@OIOGDKDE@56be34521d144c88dbb8c733f0e8b3f6@
CONST	SEGMENT
??_C@_0CB@OIOGDKDE@56be34521d144c88dbb8c733f0e8b3f6@ DB '56be34521d144c88'
	DB	'dbb8c733f0e8b3f6', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@EPOHPAIE@750c783e6ab0b503eaa86e310a5db738@
CONST	SEGMENT
??_C@_0CB@EPOHPAIE@750c783e6ab0b503eaa86e310a5db738@ DB '750c783e6ab0b503'
	DB	'eaa86e310a5db738', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@LIDOCFNA@9294727a3638bb1c13f48ef8158bfc9d@
CONST	SEGMENT
??_C@_0CB@LIDOCFNA@9294727a3638bb1c13f48ef8158bfc9d@ DB '9294727a3638bb1c'
	DB	'13f48ef8158bfc9d', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@PKKAKCNN@e9139d1e6ee064ef8cf514fc7dc83e86@
CONST	SEGMENT
??_C@_0CB@PKKAKCNN@e9139d1e6ee064ef8cf514fc7dc83e86@ DB 'e9139d1e6ee064ef'
	DB	'8cf514fc7dc83e86', 00H			; `string'
CONST	ENDS
_DATA	SEGMENT
_test	DB	00H
	ORG $+15
	DD	00H
	DB	'More text test vectors to stuff up EBCDIC machines :-)', 00H
	ORG $+9
	DD	036H
	DD	FLAT:??_C@_0CB@PKKAKCNN@e9139d1e6ee064ef8cf514fc7dc83e86@
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DD	010H
	DB	'Hi There', 00H
	ORG $+55
	DD	08H
	DD	FLAT:??_C@_0CB@LIDOCFNA@9294727a3638bb1c13f48ef8158bfc9d@
	DB	'Jefe', 00H
	ORG $+11
	DD	04H
	DB	'what do ya want for nothing?', 00H
	ORG $+35
	DD	01cH
	DD	FLAT:??_C@_0CB@EPOHPAIE@750c783e6ab0b503eaa86e310a5db738@
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DB	0aaH
	DD	010H
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	DB	0ddH
	ORG $+14
	DD	032H
	DD	FLAT:??_C@_0CB@OIOGDKDE@56be34521d144c88dbb8c733f0e8b3f6@
	DB	00H
	ORG $+15
	DD	00H
	DB	'My test data', 00H
	ORG $+51
	DD	0cH
	DD	FLAT:??_C@_0CJ@KBDFHGJP@61afdecb95429ef494d61fdee15990ca@
	DB	00H
	ORG $+15
	DD	00H
	DB	'My test data', 00H
	ORG $+51
	DD	0cH
	DD	FLAT:??_C@_0EB@LGILAAGP@2274b195d90ce8e03406f4b526a47e07@
	DB	'123456', 00H
	ORG $+9
	DD	06H
	DB	'My test data', 00H
	ORG $+51
	DD	0cH
	DD	FLAT:??_C@_0EB@JFNLAJAI@bab53058ae861a7f191abe2d0145cbb1@
	DB	'12345', 00H
	ORG $+10
	DD	05H
	DB	'My test data again', 00H
	ORG $+45
	DD	0cH
	DD	FLAT:??_C@_0CJ@IKHMAAEM@7dbe8c764c068e3bcd6e6b0fbcd5e6fc@
_DATA	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	__vsnprintf_l
PUBLIC	__vsprintf_l
PUBLIC	_sprintf
PUBLIC	_main
PUBLIC	??_C@_0CF@EEGCPCBG@Error?5calculating?5HMAC?5on?5?$CFd?5ent@ ; `string'
PUBLIC	??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@	; `string'
PUBLIC	??_C@_0DP@IPFBNONP@Should?5fail?5to?5initialise?5HMAC?5w@ ; `string'
PUBLIC	??_C@_0DG@HDGHLIHI@Should?5fail?5HMAC_Update?5with?5ctx@ ; `string'
PUBLIC	??_C@_0DI@FDKHFEHI@Should?5fail?5to?5initialise?5HMAC?5w@ ; `string'
PUBLIC	??_C@_0L@EAMGLIBB@test?54?5ok?6?$AA@		; `string'
PUBLIC	??_C@_0DH@EJEGJCHJ@Should?5fail?5to?5initialise?5HMAC?5w@ ; `string'
PUBLIC	??_C@_0DG@MLNLNPBN@Should?5fail?5HMAC_Update?5with?5ctx@ ; `string'
PUBLIC	??_C@_0DN@HBAOONMJ@Should?5fail?5to?5initialise?5HMAC?5w@ ; `string'
PUBLIC	??_C@_0CE@DOPHIHEJ@Failed?5to?5initialise?5HMAC?5?$CItest?5@ ; `string'
PUBLIC	??_C@_0CI@GPIEIALA@Error?5updating?5HMAC?5with?5data?5?$CIt@ ; `string'
PUBLIC	??_C@_0CA@KCCHPOIC@Error?5finalising?5data?5?$CItest?55?$CJ?6?$AA@ ; `string'
PUBLIC	??_C@_0CK@FABJBPNP@Error?5calculating?5interim?5HMAC?5o@ ; `string'
PUBLIC	??_C@_0DI@CBIGJOIO@Should?5disallow?5changing?5MD?5with@ ; `string'
PUBLIC	??_C@_0CG@NHCABOGA@Failed?5to?5reinitialise?5HMAC?5?$CItes@ ; `string'
PUBLIC	??_C@_0DB@DAOAIKIA@Error?5updating?5HMAC?5with?5data?5?$CIs@ ; `string'
PUBLIC	??_C@_0CJ@FCMICFOP@Error?5finalising?5data?5?$CIsha256?$CJ?5?$CI@ ; `string'
PUBLIC	??_C@_0CO@JJPNCBKN@Error?5calculating?52nd?5interim?5HM@ ; `string'
PUBLIC	??_C@_0CP@KNBOJNOG@Failed?5to?5reinitialise?5HMAC?5with@ ; `string'
PUBLIC	??_C@_0DC@HPBMFAIJ@Error?5updating?5HMAC?5with?5data?5?$CIn@ ; `string'
PUBLIC	??_C@_0CK@KCHDAEOP@Error?5finalising?5data?5?$CInew?5key?$CJ?5@ ; `string'
PUBLIC	??_C@_0CC@OPFNPBJA@error?5calculating?5HMAC?5on?5test?55@ ; `string'
PUBLIC	??_C@_0L@ILJKGLLE@test?55?5ok?6?$AA@		; `string'
PUBLIC	??_C@_0CE@CMECCIKH@Failed?5to?5initialise?5HMAC?5?$CItest?5@ ; `string'
PUBLIC	??_C@_0CI@HNDBCPFO@Error?5updating?5HMAC?5with?5data?5?$CIt@ ; `string'
PUBLIC	??_C@_0CC@OKKAJAMA@Failed?5to?5copy?5HMAC_CTX?5?$CItest?56?$CJ@ ; `string'
PUBLIC	??_C@_0CA@LAJCFBGM@Error?5finalising?5data?5?$CItest?56?$CJ?6?$AA@ ; `string'
PUBLIC	??_C@_0CC@KGHHHMIP@Error?5calculating?5HMAC?5on?5test?56@ ; `string'
PUBLIC	??_C@_0L@NAOBJBK@test?56?5ok?6?$AA@		; `string'
PUBLIC	??_C@_04NOJCDH@?$CF02x?$AA@			; `string'
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp____stdio_common_vfprintf:PROC
EXTRN	__imp____stdio_common_vsprintf:PROC
EXTRN	__imp__exit:PROC
EXTRN	_EVP_md5:PROC
EXTRN	_EVP_sha1:PROC
EXTRN	_EVP_sha256:PROC
EXTRN	_HMAC_CTX_init:PROC
EXTRN	_HMAC_CTX_cleanup:PROC
EXTRN	_HMAC_Init_ex:PROC
EXTRN	_HMAC_Update:PROC
EXTRN	_HMAC_Final:PROC
EXTRN	_HMAC:PROC
EXTRN	_HMAC_CTX_copy:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
_BSS	SEGMENT
?buf@?1??pt@@9@9 DB 050H DUP (?)			; `pt'::`2'::buf
_BSS	ENDS
;	COMDAT ??_C@_04NOJCDH@?$CF02x?$AA@
CONST	SEGMENT
??_C@_04NOJCDH@?$CF02x?$AA@ DB '%02x', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@NAOBJBK@test?56?5ok?6?$AA@
CONST	SEGMENT
??_C@_0L@NAOBJBK@test?56?5ok?6?$AA@ DB 'test 6 ok', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@KGHHHMIP@Error?5calculating?5HMAC?5on?5test?56@
CONST	SEGMENT
??_C@_0CC@KGHHHMIP@Error?5calculating?5HMAC?5on?5test?56@ DB 'Error calcu'
	DB	'lating HMAC on test 6', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@LAJCFBGM@Error?5finalising?5data?5?$CItest?56?$CJ?6?$AA@
CONST	SEGMENT
??_C@_0CA@LAJCFBGM@Error?5finalising?5data?5?$CItest?56?$CJ?6?$AA@ DB 'Er'
	DB	'ror finalising data (test 6)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@OKKAJAMA@Failed?5to?5copy?5HMAC_CTX?5?$CItest?56?$CJ@
CONST	SEGMENT
??_C@_0CC@OKKAJAMA@Failed?5to?5copy?5HMAC_CTX?5?$CItest?56?$CJ@ DB 'Faile'
	DB	'd to copy HMAC_CTX (test 6)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@HNDBCPFO@Error?5updating?5HMAC?5with?5data?5?$CIt@
CONST	SEGMENT
??_C@_0CI@HNDBCPFO@Error?5updating?5HMAC?5with?5data?5?$CIt@ DB 'Error up'
	DB	'dating HMAC with data (test 6)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@CMECCIKH@Failed?5to?5initialise?5HMAC?5?$CItest?5@
CONST	SEGMENT
??_C@_0CE@CMECCIKH@Failed?5to?5initialise?5HMAC?5?$CItest?5@ DB 'Failed t'
	DB	'o initialise HMAC (test 6)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@ILJKGLLE@test?55?5ok?6?$AA@
CONST	SEGMENT
??_C@_0L@ILJKGLLE@test?55?5ok?6?$AA@ DB 'test 5 ok', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@OPFNPBJA@error?5calculating?5HMAC?5on?5test?55@
CONST	SEGMENT
??_C@_0CC@OPFNPBJA@error?5calculating?5HMAC?5on?5test?55@ DB 'error calcu'
	DB	'lating HMAC on test 5', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@KCHDAEOP@Error?5finalising?5data?5?$CInew?5key?$CJ?5@
CONST	SEGMENT
??_C@_0CK@KCHDAEOP@Error?5finalising?5data?5?$CInew?5key?$CJ?5@ DB 'Error'
	DB	' finalising data (new key) (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DC@HPBMFAIJ@Error?5updating?5HMAC?5with?5data?5?$CIn@
CONST	SEGMENT
??_C@_0DC@HPBMFAIJ@Error?5updating?5HMAC?5with?5data?5?$CIn@ DB 'Error up'
	DB	'dating HMAC with data (new key) (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CP@KNBOJNOG@Failed?5to?5reinitialise?5HMAC?5with@
CONST	SEGMENT
??_C@_0CP@KNBOJNOG@Failed?5to?5reinitialise?5HMAC?5with@ DB 'Failed to re'
	DB	'initialise HMAC with key (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@JJPNCBKN@Error?5calculating?52nd?5interim?5HM@
CONST	SEGMENT
??_C@_0CO@JJPNCBKN@Error?5calculating?52nd?5interim?5HM@ DB 'Error calcul'
	DB	'ating 2nd interim HMAC on test 5', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CJ@FCMICFOP@Error?5finalising?5data?5?$CIsha256?$CJ?5?$CI@
CONST	SEGMENT
??_C@_0CJ@FCMICFOP@Error?5finalising?5data?5?$CIsha256?$CJ?5?$CI@ DB 'Err'
	DB	'or finalising data (sha256) (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DB@DAOAIKIA@Error?5updating?5HMAC?5with?5data?5?$CIs@
CONST	SEGMENT
??_C@_0DB@DAOAIKIA@Error?5updating?5HMAC?5with?5data?5?$CIs@ DB 'Error up'
	DB	'dating HMAC with data (sha256) (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@NHCABOGA@Failed?5to?5reinitialise?5HMAC?5?$CItes@
CONST	SEGMENT
??_C@_0CG@NHCABOGA@Failed?5to?5reinitialise?5HMAC?5?$CItes@ DB 'Failed to'
	DB	' reinitialise HMAC (test 5)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DI@CBIGJOIO@Should?5disallow?5changing?5MD?5with@
CONST	SEGMENT
??_C@_0DI@CBIGJOIO@Should?5disallow?5changing?5MD?5with@ DB 'Should disal'
	DB	'low changing MD without a new key (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@FABJBPNP@Error?5calculating?5interim?5HMAC?5o@
CONST	SEGMENT
??_C@_0CK@FABJBPNP@Error?5calculating?5interim?5HMAC?5o@ DB 'Error calcul'
	DB	'ating interim HMAC on test 5', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@KCCHPOIC@Error?5finalising?5data?5?$CItest?55?$CJ?6?$AA@
CONST	SEGMENT
??_C@_0CA@KCCHPOIC@Error?5finalising?5data?5?$CItest?55?$CJ?6?$AA@ DB 'Er'
	DB	'ror finalising data (test 5)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@GPIEIALA@Error?5updating?5HMAC?5with?5data?5?$CIt@
CONST	SEGMENT
??_C@_0CI@GPIEIALA@Error?5updating?5HMAC?5with?5data?5?$CIt@ DB 'Error up'
	DB	'dating HMAC with data (test 5)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@DOPHIHEJ@Failed?5to?5initialise?5HMAC?5?$CItest?5@
CONST	SEGMENT
??_C@_0CE@DOPHIHEJ@Failed?5to?5initialise?5HMAC?5?$CItest?5@ DB 'Failed t'
	DB	'o initialise HMAC (test 5)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DN@HBAOONMJ@Should?5fail?5to?5initialise?5HMAC?5w@
CONST	SEGMENT
??_C@_0DN@HBAOONMJ@Should?5fail?5to?5initialise?5HMAC?5w@ DB 'Should fail'
	DB	' to initialise HMAC with invalid key len(test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DG@MLNLNPBN@Should?5fail?5HMAC_Update?5with?5ctx@
CONST	SEGMENT
??_C@_0DG@MLNLNPBN@Should?5fail?5HMAC_Update?5with?5ctx@ DB 'Should fail '
	DB	'HMAC_Update with ctx not set up (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DH@EJEGJCHJ@Should?5fail?5to?5initialise?5HMAC?5w@
CONST	SEGMENT
??_C@_0DH@EJEGJCHJ@Should?5fail?5to?5initialise?5HMAC?5w@ DB 'Should fail'
	DB	' to initialise HMAC with empty MD (test 5)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@EAMGLIBB@test?54?5ok?6?$AA@
CONST	SEGMENT
??_C@_0L@EAMGLIBB@test?54?5ok?6?$AA@ DB 'test 4 ok', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DI@FDKHFEHI@Should?5fail?5to?5initialise?5HMAC?5w@
CONST	SEGMENT
??_C@_0DI@FDKHFEHI@Should?5fail?5to?5initialise?5HMAC?5w@ DB 'Should fail'
	DB	' to initialise HMAC with empty key (test 4)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DG@HDGHLIHI@Should?5fail?5HMAC_Update?5with?5ctx@
CONST	SEGMENT
??_C@_0DG@HDGHLIHI@Should?5fail?5HMAC_Update?5with?5ctx@ DB 'Should fail '
	DB	'HMAC_Update with ctx not set up (test 4)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DP@IPFBNONP@Should?5fail?5to?5initialise?5HMAC?5w@
CONST	SEGMENT
??_C@_0DP@IPFBNONP@Should?5fail?5to?5initialise?5HMAC?5w@ DB 'Should fail'
	DB	' to initialise HMAC with empty MD and key (test 4)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@
CONST	SEGMENT
??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@ DB 'test %d ok', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@ DB 'got %s inste'
	DB	'ad of %s', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@EEGCPCBG@Error?5calculating?5HMAC?5on?5?$CFd?5ent@
CONST	SEGMENT
??_C@_0CF@EEGCPCBG@Error?5calculating?5HMAC?5on?5?$CFd?5ent@ DB 'Error ca'
	DB	'lculating HMAC on %d entry''', 0aH, 00H	; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _main
_TEXT	SEGMENT
_len$ = -496						; size = 4
_i$1$ = -492						; size = 4
_err$1$ = -488						; size = 4
_ctx$ = -484						; size = 208
_ctx2$ = -276						; size = 208
_buf$ = -68						; size = 64
__$ArrayPad$ = -4					; size = 4
_argc$ = 8						; size = 4
_argv$ = 12						; size = 4
_main	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hmactest.c
; Line 138
	mov	eax, 496				; 000001f0H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+496], eax
	push	ebx
	push	ebp
	push	esi
; Line 143
	xor	esi, esi
	mov	ebp, OFFSET _test+20
	push	edi
	mov	DWORD PTR _err$1$[esp+512], esi
; Line 159
	mov	DWORD PTR _i$1$[esp+512], esi
	npad	5
$LL4@main:
; Line 160
	push	0
	push	0
	push	DWORD PTR [ebp+64]
	lea	eax, DWORD PTR [ebp-20]
	push	ebp
	push	DWORD PTR [ebp-4]
	push	eax
	call	_EVP_md5
	push	eax
	call	_HMAC
	add	esp, 28					; 0000001cH
	mov	esi, eax
; Line 330
	xor	edi, edi
; Line 160
	mov	ebx, OFFSET ?buf@?1??pt@@9@9
$LL38@main:
; Line 331
	movzx	ecx, BYTE PTR [edi+esi]
	push	ecx
	push	OFFSET ??_C@_04NOJCDH@?$CF02x?$AA@
	push	ebx
	call	_sprintf
	inc	edi
	add	esp, 12					; 0000000cH
	add	ebx, 2
	cmp	edi, 16					; 00000010H
	jb	SHORT $LL38@main
; Line 165
	mov	ecx, DWORD PTR [ebp+68]
	mov	eax, OFFSET ?buf@?1??pt@@9@9
	mov	esi, DWORD PTR _err$1$[esp+512]
	npad	2
$LL48@main:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN49@main
	test	dl, dl
	je	SHORT $LN50@main
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN49@main
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL48@main
$LN50@main:
	xor	eax, eax
	jmp	SHORT $LN51@main
$LN49@main:
	sbb	eax, eax
	or	eax, 1
$LN51@main:
; Line 166
	push	DWORD PTR _i$1$[esp+512]
	test	eax, eax
	je	SHORT $LN5@main
	push	OFFSET ??_C@_0CF@EEGCPCBG@Error?5calculating?5HMAC?5on?5?$CFd?5ent@
	call	_printf
; Line 167
	push	DWORD PTR [ebp+68]
	push	OFFSET ?buf@?1??pt@@9@9
	push	OFFSET ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
	call	_printf
	add	esp, 20					; 00000014H
; Line 168
	inc	esi
	mov	DWORD PTR _err$1$[esp+512], esi
; Line 169
	jmp	SHORT $LN2@main
$LN5@main:
; Line 170
	push	OFFSET ??_C@_0M@NJKLCIBI@test?5?$CFd?5ok?6?$AA@
	call	_printf
	add	esp, 8
$LN2@main:
; Line 159
	inc	DWORD PTR _i$1$[esp+512]
	add	ebp, 92					; 0000005cH
	cmp	ebp, OFFSET _test+388
	jl	$LL4@main
; Line 175
	lea	eax, DWORD PTR _ctx$[esp+512]
	push	eax
	call	_HMAC_CTX_init
; Line 176
	push	0
	push	0
	push	0
	lea	eax, DWORD PTR _ctx$[esp+528]
	push	0
	push	eax
	call	_HMAC_Init_ex
	add	esp, 24					; 00000018H
	test	eax, eax
	je	SHORT $LN7@main
; Line 177
	push	OFFSET ??_C@_0DP@IPFBNONP@Should?5fail?5to?5initialise?5HMAC?5w@
	call	_printf
	add	esp, 4
; Line 178
	inc	esi
; Line 179
	jmp	$test5$70
$LN7@main:
; Line 181
	push	DWORD PTR _test+452
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+388
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN8@main
; Line 182
	push	OFFSET ??_C@_0DG@HDGHLIHI@Should?5fail?5HMAC_Update?5with?5ctx@
	call	_printf
	add	esp, 4
; Line 183
	inc	esi
; Line 184
	jmp	SHORT $test5$70
$LN8@main:
; Line 186
	push	0
	call	_EVP_sha1
	push	eax
	push	0
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	0
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN9@main
; Line 187
	push	OFFSET ??_C@_0DI@FDKHFEHI@Should?5fail?5to?5initialise?5HMAC?5w@
	call	_printf
	add	esp, 4
; Line 188
	inc	esi
; Line 189
	jmp	SHORT $test5$70
$LN9@main:
; Line 191
	push	DWORD PTR _test+452
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+388
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN10@main
; Line 192
	push	OFFSET ??_C@_0DG@HDGHLIHI@Should?5fail?5HMAC_Update?5with?5ctx@
	call	_printf
	add	esp, 4
; Line 193
	inc	esi
; Line 194
	jmp	SHORT $test5$70
$LN10@main:
; Line 196
	push	OFFSET ??_C@_0L@EAMGLIBB@test?54?5ok?6?$AA@
	call	_printf
	add	esp, 4
$test5$70:
; Line 198
	lea	eax, DWORD PTR _ctx$[esp+512]
	push	eax
	call	_HMAC_CTX_cleanup
; Line 199
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	eax
	call	_HMAC_CTX_init
; Line 200
	push	0
	push	0
	push	DWORD PTR _test+384
	lea	eax, DWORD PTR _ctx$[esp+532]
	push	OFFSET _test+368
	push	eax
	call	_HMAC_Init_ex
	add	esp, 28					; 0000001cH
	test	eax, eax
	je	SHORT $LN11@main
; Line 201
	push	OFFSET ??_C@_0DH@EJEGJCHJ@Should?5fail?5to?5initialise?5HMAC?5w@
	call	_printf
	add	esp, 4
; Line 202
	inc	esi
; Line 203
	jmp	$test6$71
$LN11@main:
; Line 205
	push	DWORD PTR _test+452
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+388
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN12@main
; Line 206
	push	OFFSET ??_C@_0DG@MLNLNPBN@Should?5fail?5HMAC_Update?5with?5ctx@
	call	_printf
	add	esp, 4
; Line 207
	inc	esi
; Line 208
	jmp	$test6$71
$LN12@main:
; Line 210
	push	0
	call	_EVP_sha1
	push	eax
	push	-1
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	OFFSET _test+368
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN13@main
; Line 211
	push	OFFSET ??_C@_0DN@HBAOONMJ@Should?5fail?5to?5initialise?5HMAC?5w@
	call	_printf
	add	esp, 4
; Line 212
	inc	esi
; Line 213
	jmp	$test6$71
$LN13@main:
; Line 215
	push	0
	call	_EVP_sha1
	push	eax
	push	DWORD PTR _test+384
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	OFFSET _test+368
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN14@main
; Line 216
	push	OFFSET ??_C@_0CE@DOPHIHEJ@Failed?5to?5initialise?5HMAC?5?$CItest?5@
	call	_printf
	add	esp, 4
; Line 217
	inc	esi
; Line 218
	jmp	$test6$71
$LN14@main:
; Line 220
	push	DWORD PTR _test+452
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+388
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN15@main
; Line 221
	push	OFFSET ??_C@_0CI@GPIEIALA@Error?5updating?5HMAC?5with?5data?5?$CIt@
	call	_printf
	add	esp, 4
; Line 222
	inc	esi
; Line 223
	jmp	$test6$71
$LN15@main:
; Line 225
	lea	eax, DWORD PTR _len$[esp+512]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	lea	eax, DWORD PTR _ctx$[esp+520]
	push	eax
	call	_HMAC_Final
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN16@main
; Line 226
	push	OFFSET ??_C@_0CA@KCCHPOIC@Error?5finalising?5data?5?$CItest?55?$CJ?6?$AA@
	call	_printf
	add	esp, 4
; Line 227
	inc	esi
; Line 228
	jmp	$test6$71
$LN16@main:
; Line 230
	push	DWORD PTR _len$[esp+512]
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	call	_pt
; Line 231
	mov	edx, DWORD PTR _test+456
	mov	edi, eax
	add	esp, 8
	mov	ecx, edi
	npad	7
$LL52@main:
	mov	bl, BYTE PTR [ecx]
	cmp	bl, BYTE PTR [edx]
	jne	SHORT $LN53@main
	test	bl, bl
	je	SHORT $LN54@main
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN53@main
	add	ecx, 2
	add	edx, 2
	test	al, al
	jne	SHORT $LL52@main
$LN54@main:
	xor	eax, eax
	jmp	SHORT $LN55@main
$LN53@main:
	sbb	eax, eax
	or	eax, 1
$LN55@main:
	test	eax, eax
	je	SHORT $LN17@main
; Line 232
	push	OFFSET ??_C@_0CK@FABJBPNP@Error?5calculating?5interim?5HMAC?5o@
	call	_printf
; Line 233
	push	DWORD PTR _test+456
	push	edi
	push	OFFSET ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
	call	_printf
	add	esp, 16					; 00000010H
; Line 234
	inc	esi
; Line 235
	jmp	$test6$71
$LN17@main:
; Line 237
	push	0
	call	_EVP_sha256
	push	eax
	push	0
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	0
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	je	SHORT $LN18@main
; Line 238
	push	OFFSET ??_C@_0DI@CBIGJOIO@Should?5disallow?5changing?5MD?5with@
	call	_printf
	add	esp, 4
; Line 239
	inc	esi
; Line 240
	jmp	$test6$71
$LN18@main:
; Line 242
	push	0
	call	_EVP_sha256
	push	eax
	push	DWORD PTR _test+384
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	OFFSET _test+368
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN19@main
; Line 243
	push	OFFSET ??_C@_0CG@NHCABOGA@Failed?5to?5reinitialise?5HMAC?5?$CItes@
	call	_printf
	add	esp, 4
; Line 244
	inc	esi
; Line 245
	jmp	$test6$71
$LN19@main:
; Line 247
	push	DWORD PTR _test+544
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+480
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN20@main
; Line 248
	push	OFFSET ??_C@_0DB@DAOAIKIA@Error?5updating?5HMAC?5with?5data?5?$CIs@
	call	_printf
	add	esp, 4
; Line 249
	inc	esi
; Line 250
	jmp	$test6$71
$LN20@main:
; Line 252
	lea	eax, DWORD PTR _len$[esp+512]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	lea	eax, DWORD PTR _ctx$[esp+520]
	push	eax
	call	_HMAC_Final
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN21@main
; Line 253
	push	OFFSET ??_C@_0CJ@FCMICFOP@Error?5finalising?5data?5?$CIsha256?$CJ?5?$CI@
	call	_printf
	add	esp, 4
; Line 254
	inc	esi
; Line 255
	jmp	$test6$71
$LN21@main:
; Line 257
	push	DWORD PTR _len$[esp+512]
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	call	_pt
; Line 258
	mov	edx, DWORD PTR _test+548
	mov	edi, eax
	add	esp, 8
	mov	ecx, edi
$LL56@main:
	mov	bl, BYTE PTR [ecx]
	cmp	bl, BYTE PTR [edx]
	jne	SHORT $LN57@main
	test	bl, bl
	je	SHORT $LN58@main
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN57@main
	add	ecx, 2
	add	edx, 2
	test	al, al
	jne	SHORT $LL56@main
$LN58@main:
	xor	eax, eax
	jmp	SHORT $LN59@main
$LN57@main:
	sbb	eax, eax
	or	eax, 1
$LN59@main:
	test	eax, eax
	je	SHORT $LN22@main
; Line 259
	push	OFFSET ??_C@_0CO@JJPNCBKN@Error?5calculating?52nd?5interim?5HM@
	call	_printf
; Line 260
	push	DWORD PTR _test+548
	push	edi
	push	OFFSET ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
	call	_printf
	add	esp, 16					; 00000010H
; Line 261
	inc	esi
; Line 262
	jmp	$test6$71
$LN22@main:
; Line 264
	push	0
	push	0
	push	DWORD PTR _test+568
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	OFFSET _test+552
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN23@main
; Line 265
	push	OFFSET ??_C@_0CP@KNBOJNOG@Failed?5to?5reinitialise?5HMAC?5with@
	call	_printf
	add	esp, 4
; Line 266
	inc	esi
; Line 267
	jmp	$test6$71
$LN23@main:
; Line 269
	push	DWORD PTR _test+636
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+572
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN24@main
; Line 270
	push	OFFSET ??_C@_0DC@HPBMFAIJ@Error?5updating?5HMAC?5with?5data?5?$CIn@
	call	_printf
	add	esp, 4
; Line 271
	inc	esi
; Line 272
	jmp	$test6$71
$LN24@main:
; Line 274
	lea	eax, DWORD PTR _len$[esp+512]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	lea	eax, DWORD PTR _ctx$[esp+520]
	push	eax
	call	_HMAC_Final
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN25@main
; Line 275
	push	OFFSET ??_C@_0CK@KCHDAEOP@Error?5finalising?5data?5?$CInew?5key?$CJ?5@
	call	_printf
	add	esp, 4
; Line 276
	inc	esi
; Line 277
	jmp	SHORT $test6$71
$LN25@main:
; Line 279
	push	DWORD PTR _len$[esp+512]
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	call	_pt
; Line 280
	mov	edx, DWORD PTR _test+640
	mov	edi, eax
	add	esp, 8
	mov	ecx, edi
	npad	3
$LL60@main:
	mov	bl, BYTE PTR [ecx]
	cmp	bl, BYTE PTR [edx]
	jne	SHORT $LN61@main
	test	bl, bl
	je	SHORT $LN62@main
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN61@main
	add	ecx, 2
	add	edx, 2
	test	al, al
	jne	SHORT $LL60@main
$LN62@main:
	xor	eax, eax
	jmp	SHORT $LN63@main
$LN61@main:
	sbb	eax, eax
	or	eax, 1
$LN63@main:
	test	eax, eax
	je	SHORT $LN26@main
; Line 281
	push	OFFSET ??_C@_0CC@OPFNPBJA@error?5calculating?5HMAC?5on?5test?55@
	call	_printf
; Line 282
	push	DWORD PTR _test+640
	push	edi
	push	OFFSET ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
	call	_printf
	add	esp, 16					; 00000010H
; Line 283
	inc	esi
; Line 284
	jmp	SHORT $test6$71
$LN26@main:
; Line 285
	push	OFFSET ??_C@_0L@ILJKGLLE@test?55?5ok?6?$AA@
	call	_printf
	add	esp, 4
$test6$71:
; Line 288
	lea	eax, DWORD PTR _ctx$[esp+512]
	push	eax
	call	_HMAC_CTX_cleanup
; Line 289
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	eax
	call	_HMAC_CTX_init
	add	esp, 8
; Line 290
	push	0
	call	_EVP_sha1
	push	eax
	push	DWORD PTR _test+660
	lea	eax, DWORD PTR _ctx$[esp+524]
	push	OFFSET _test+644
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN28@main
; Line 291
	push	OFFSET ??_C@_0CE@CMECCIKH@Failed?5to?5initialise?5HMAC?5?$CItest?5@
	call	_printf
	add	esp, 4
; Line 292
	inc	esi
; Line 293
	jmp	$end$72
$LN28@main:
; Line 295
	push	DWORD PTR _test+728
	lea	eax, DWORD PTR _ctx$[esp+516]
	push	OFFSET _test+664
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN29@main
; Line 296
	push	OFFSET ??_C@_0CI@HNDBCPFO@Error?5updating?5HMAC?5with?5data?5?$CIt@
	call	_printf
	add	esp, 4
; Line 297
	inc	esi
; Line 298
	jmp	$end$72
$LN29@main:
; Line 300
	lea	eax, DWORD PTR _ctx$[esp+512]
	push	eax
	lea	eax, DWORD PTR _ctx2$[esp+516]
	push	eax
	call	_HMAC_CTX_copy
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN30@main
; Line 301
	push	OFFSET ??_C@_0CC@OKKAJAMA@Failed?5to?5copy?5HMAC_CTX?5?$CItest?56?$CJ@
	call	_printf
	add	esp, 4
; Line 302
	inc	esi
; Line 303
	jmp	$end$72
$LN30@main:
; Line 305
	lea	eax, DWORD PTR _len$[esp+512]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	lea	eax, DWORD PTR _ctx2$[esp+520]
	push	eax
	call	_HMAC_Final
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN31@main
; Line 306
	push	OFFSET ??_C@_0CA@LAJCFBGM@Error?5finalising?5data?5?$CItest?56?$CJ?6?$AA@
	call	_printf
	add	esp, 4
; Line 307
	inc	esi
; Line 308
	jmp	SHORT $end$72
$LN31@main:
; Line 310
	push	DWORD PTR _len$[esp+512]
	lea	eax, DWORD PTR _buf$[esp+516]
	push	eax
	call	_pt
; Line 311
	mov	edx, DWORD PTR _test+732
	mov	edi, eax
	add	esp, 8
	mov	ecx, edi
	npad	1
$LL64@main:
	mov	bl, BYTE PTR [ecx]
	cmp	bl, BYTE PTR [edx]
	jne	SHORT $LN65@main
	test	bl, bl
	je	SHORT $LN66@main
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN65@main
	add	ecx, 2
	add	edx, 2
	test	al, al
	jne	SHORT $LL64@main
$LN66@main:
	xor	eax, eax
	jmp	SHORT $LN67@main
$LN65@main:
	sbb	eax, eax
	or	eax, 1
$LN67@main:
	test	eax, eax
	je	SHORT $LN32@main
; Line 312
	push	OFFSET ??_C@_0CC@KGHHHMIP@Error?5calculating?5HMAC?5on?5test?56@
	call	_printf
; Line 313
	push	DWORD PTR _test+732
	push	edi
	push	OFFSET ??_C@_0BG@IMOFIMJK@got?5?$CFs?5instead?5of?5?$CFs?6?$AA@
	call	_printf
	add	esp, 16					; 00000010H
; Line 314
	inc	esi
; Line 315
	jmp	SHORT $end$72
$LN32@main:
; Line 316
	push	OFFSET ??_C@_0L@NAOBJBK@test?56?5ok?6?$AA@
	call	_printf
	add	esp, 4
$end$72:
; Line 319
	lea	eax, DWORD PTR _ctx$[esp+512]
	push	eax
	call	_HMAC_CTX_cleanup
	add	esp, 4
; Line 320
	push	esi
	call	DWORD PTR __imp__exit
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
$LN69@main:
$LN68@main:
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pt
_TEXT	SEGMENT
_md$ = 8						; size = 4
_len$ = 12						; size = 4
_pt	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hmactest.c
; Line 326
	push	ebx
; Line 330
	mov	ebx, DWORD PTR _len$[esp]
	push	esi
	xor	esi, esi
	test	ebx, ebx
	je	SHORT $LN10@pt
	push	ebp
	mov	ebp, DWORD PTR _md$[esp+8]
	push	edi
	mov	edi, OFFSET ?buf@?1??pt@@9@9
	npad	9
$LL4@pt:
; Line 331
	movzx	eax, BYTE PTR [esi+ebp]
	push	eax
	push	OFFSET ??_C@_04NOJCDH@?$CF02x?$AA@
	push	edi
	call	_sprintf
	inc	esi
	add	esp, 12					; 0000000cH
	add	edi, 2
	cmp	esi, ebx
	jb	SHORT $LL4@pt
	pop	edi
	pop	ebp
$LN10@pt:
	pop	esi
; Line 332
	mov	eax, OFFSET ?buf@?1??pt@@9@9
	pop	ebx
; Line 333
	ret	0
_pt	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sprintf
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
_sprintf PROC						; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 1386
	lea	eax, DWORD PTR __Format$[esp]
	push	eax
	push	0
	push	DWORD PTR __Format$[esp+4]
	push	-1
	push	DWORD PTR __Buffer$[esp+12]
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax]
	push	DWORD PTR [eax+4]
	or	ecx, 1
	push	ecx
	call	DWORD PTR __imp____stdio_common_vsprintf
; Line 1390
	or	ecx, -1
	add	esp, 28					; 0000001cH
	test	eax, eax
	cmovs	eax, ecx
; Line 1788
	ret	0
_sprintf ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vsprintf_l
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vsprintf_l PROC					; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 1386
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	-1
	push	DWORD PTR __Buffer$[esp+12]
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax]
	push	DWORD PTR [eax+4]
	or	ecx, 1
	push	ecx
	call	DWORD PTR __imp____stdio_common_vsprintf
; Line 1390
	or	ecx, -1
	add	esp, 28					; 0000001cH
	test	eax, eax
	cmovs	eax, ecx
; Line 1460
	ret	0
__vsprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vsnprintf_l
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__BufferCount$ = 12					; size = 4
__Format$ = 16						; size = 4
__Locale$ = 20						; size = 4
__ArgList$ = 24						; size = 4
__vsnprintf_l PROC					; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 1386
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __BufferCount$[esp+8]
	push	DWORD PTR __Buffer$[esp+12]
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax]
	push	DWORD PTR [eax+4]
	or	ecx, 1
	push	ecx
	call	DWORD PTR __imp____stdio_common_vsprintf
; Line 1390
	or	ecx, -1
	add	esp, 28					; 0000001cH
	test	eax, eax
	cmovs	eax, ecx
; Line 1391
	ret	0
__vsnprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _printf
_TEXT	SEGMENT
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 950
	push	esi
; Line 954
	mov	esi, DWORD PTR __Format$[esp]
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
; Line 639
	lea	ecx, DWORD PTR __Format$[esp+4]
	push	ecx
	push	0
	push	esi
	push	eax
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H
	pop	esi
; Line 957
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 639
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __Stream$[esp+8]
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 640
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\corecrt_stdio_config.h
; Line 82
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 83
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END