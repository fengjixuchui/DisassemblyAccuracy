; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\ocsp\ocsp_err.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0BD@NPDGBE@ASN1_STRING_encode?$AA@	; `string'
PUBLIC	??_C@_0P@MGFFHJND@D2I_OCSP_NONCE?$AA@		; `string'
PUBLIC	??_C@_0BH@GOAFBKBP@OCSP_basic_add1_status?$AA@	; `string'
PUBLIC	??_C@_0BA@ENHCHJFD@OCSP_basic_sign?$AA@		; `string'
PUBLIC	??_C@_0BC@BKMFDAMH@OCSP_basic_verify?$AA@	; `string'
PUBLIC	??_C@_0BB@FDFOGFMH@OCSP_cert_id_new?$AA@	; `string'
PUBLIC	??_C@_0BF@KOGHHGND@OCSP_CHECK_DELEGATED?$AA@	; `string'
PUBLIC	??_C@_0P@DDGGJONL@OCSP_CHECK_IDS?$AA@		; `string'
PUBLIC	??_C@_0BC@NGBDAEFF@OCSP_CHECK_ISSUER?$AA@	; `string'
PUBLIC	??_C@_0BE@MFKONAMO@OCSP_check_validity?$AA@	; `string'
PUBLIC	??_C@_0BE@JIKJHJDO@OCSP_MATCH_ISSUERID?$AA@	; `string'
PUBLIC	??_C@_0P@EGPIPMGP@OCSP_parse_url?$AA@		; `string'
PUBLIC	??_C@_0BC@BOKGIJKF@OCSP_request_sign?$AA@	; `string'
PUBLIC	??_C@_0BE@OFJONHDE@OCSP_request_verify?$AA@	; `string'
PUBLIC	??_C@_0BJ@PJFNFKOP@OCSP_response_get1_basic?$AA@ ; `string'
PUBLIC	??_C@_0BB@PJALPLHC@OCSP_sendreq_bio?$AA@	; `string'
PUBLIC	??_C@_0BC@EKOLHKDB@OCSP_sendreq_nbio?$AA@	; `string'
PUBLIC	??_C@_0BB@PKOGPKEC@PARSE_HTTP_LINE1?$AA@	; `string'
PUBLIC	??_C@_0P@EJFIFBBI@REQUEST_VERIFY?$AA@		; `string'
PUBLIC	??_C@_08MPEBFEBH@bad?5data?$AA@			; `string'
PUBLIC	??_C@_0BJ@PLMONNLI@certificate?5verify?5error?$AA@ ; `string'
PUBLIC	??_C@_0L@DDPIMMLP@digest?5err?$AA@		; `string'
PUBLIC	??_C@_0BK@NHIHEDGP@error?5in?5nextupdate?5field?$AA@ ; `string'
PUBLIC	??_C@_0BK@GDOEKJHF@error?5in?5thisupdate?5field?$AA@ ; `string'
PUBLIC	??_C@_0BC@FBBBNNOE@error?5parsing?5url?$AA@	; `string'
PUBLIC	??_C@_0BK@CFIMGAGI@missing?5ocspsigning?5usage?$AA@ ; `string'
PUBLIC	??_C@_0BN@MIEFPHNI@nextupdate?5before?5thisupdate?$AA@ ; `string'
PUBLIC	??_C@_0BD@BKKPMAGI@not?5basic?5response?$AA@	; `string'
PUBLIC	??_C@_0BJ@PFPLJIP@no?5certificates?5in?5chain?$AA@ ; `string'
PUBLIC	??_C@_0L@CMBDMAOL@no?5content?$AA@		; `string'
PUBLIC	??_C@_0O@EOGKGIEL@no?5public?5key?$AA@		; `string'
PUBLIC	??_C@_0BB@GBCEEOG@no?5response?5data?$AA@	; `string'
PUBLIC	??_C@_0BA@KBOGMBML@no?5revoked?5time?$AA@	; `string'
PUBLIC	??_C@_0CH@PMPAELAG@private?5key?5does?5not?5match?5certi@ ; `string'
PUBLIC	??_C@_0BD@NCDAPJKO@request?5not?5signed?$AA@	; `string'
PUBLIC	??_C@_0CF@EOACFMGE@response?5contains?5no?5revocation?5@ ; `string'
PUBLIC	??_C@_0BE@FPFBADPC@root?5ca?5not?5trusted?$AA@	; `string'
PUBLIC	??_C@_0BC@IPNNFNEJ@server?5read?5error?$AA@	; `string'
PUBLIC	??_C@_0BG@HMMPALGI@server?5response?5error?$AA@	; `string'
PUBLIC	??_C@_0BM@PELFIJJH@server?5response?5parse?5error?$AA@ ; `string'
PUBLIC	??_C@_0BD@GNOPIANF@server?5write?5error?$AA@	; `string'
PUBLIC	??_C@_0BC@FNMJPDOC@signature?5failure?$AA@	; `string'
PUBLIC	??_C@_0BN@LFDDONEE@signer?5certificate?5not?5found?$AA@ ; `string'
PUBLIC	??_C@_0P@HOCKGMFL@status?5expired?$AA@		; `string'
PUBLIC	??_C@_0BF@IGIMLKNE@status?5not?5yet?5valid?$AA@	; `string'
PUBLIC	??_C@_0P@GGIDMBBF@status?5too?5old?$AA@		; `string'
PUBLIC	??_C@_0BH@HCJHEFDL@unknown?5message?5digest?$AA@ ; `string'
PUBLIC	??_C@_0M@MJJCBEFL@unknown?5nid?$AA@		; `string'
PUBLIC	??_C@_0BP@PEMBCGCF@unsupported?5requestorname?5type?$AA@ ; `string'
;	COMDAT ??_C@_0BP@PEMBCGCF@unsupported?5requestorname?5type?$AA@
CONST	SEGMENT
??_C@_0BP@PEMBCGCF@unsupported?5requestorname?5type?$AA@ DB 'unsupported '
	DB	'requestorname type', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@MJJCBEFL@unknown?5nid?$AA@
CONST	SEGMENT
??_C@_0M@MJJCBEFL@unknown?5nid?$AA@ DB 'unknown nid', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@HCJHEFDL@unknown?5message?5digest?$AA@
CONST	SEGMENT
??_C@_0BH@HCJHEFDL@unknown?5message?5digest?$AA@ DB 'unknown message dige'
	DB	'st', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@GGIDMBBF@status?5too?5old?$AA@
CONST	SEGMENT
??_C@_0P@GGIDMBBF@status?5too?5old?$AA@ DB 'status too old', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@IGIMLKNE@status?5not?5yet?5valid?$AA@
CONST	SEGMENT
??_C@_0BF@IGIMLKNE@status?5not?5yet?5valid?$AA@ DB 'status not yet valid', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@HOCKGMFL@status?5expired?$AA@
CONST	SEGMENT
??_C@_0P@HOCKGMFL@status?5expired?$AA@ DB 'status expired', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@LFDDONEE@signer?5certificate?5not?5found?$AA@
CONST	SEGMENT
??_C@_0BN@LFDDONEE@signer?5certificate?5not?5found?$AA@ DB 'signer certif'
	DB	'icate not found', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@FNMJPDOC@signature?5failure?$AA@
CONST	SEGMENT
??_C@_0BC@FNMJPDOC@signature?5failure?$AA@ DB 'signature failure', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@GNOPIANF@server?5write?5error?$AA@
CONST	SEGMENT
??_C@_0BD@GNOPIANF@server?5write?5error?$AA@ DB 'server write error', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@PELFIJJH@server?5response?5parse?5error?$AA@
CONST	SEGMENT
??_C@_0BM@PELFIJJH@server?5response?5parse?5error?$AA@ DB 'server respons'
	DB	'e parse error', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@HMMPALGI@server?5response?5error?$AA@
CONST	SEGMENT
??_C@_0BG@HMMPALGI@server?5response?5error?$AA@ DB 'server response error'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@IPNNFNEJ@server?5read?5error?$AA@
CONST	SEGMENT
??_C@_0BC@IPNNFNEJ@server?5read?5error?$AA@ DB 'server read error', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@FPFBADPC@root?5ca?5not?5trusted?$AA@
CONST	SEGMENT
??_C@_0BE@FPFBADPC@root?5ca?5not?5trusted?$AA@ DB 'root ca not trusted', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@EOACFMGE@response?5contains?5no?5revocation?5@
CONST	SEGMENT
??_C@_0CF@EOACFMGE@response?5contains?5no?5revocation?5@ DB 'response con'
	DB	'tains no revocation data', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NCDAPJKO@request?5not?5signed?$AA@
CONST	SEGMENT
??_C@_0BD@NCDAPJKO@request?5not?5signed?$AA@ DB 'request not signed', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@PMPAELAG@private?5key?5does?5not?5match?5certi@
CONST	SEGMENT
??_C@_0CH@PMPAELAG@private?5key?5does?5not?5match?5certi@ DB 'private key'
	DB	' does not match certificate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@KBOGMBML@no?5revoked?5time?$AA@
CONST	SEGMENT
??_C@_0BA@KBOGMBML@no?5revoked?5time?$AA@ DB 'no revoked time', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@GBCEEOG@no?5response?5data?$AA@
CONST	SEGMENT
??_C@_0BB@GBCEEOG@no?5response?5data?$AA@ DB 'no response data', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@EOGKGIEL@no?5public?5key?$AA@
CONST	SEGMENT
??_C@_0O@EOGKGIEL@no?5public?5key?$AA@ DB 'no public key', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@CMBDMAOL@no?5content?$AA@
CONST	SEGMENT
??_C@_0L@CMBDMAOL@no?5content?$AA@ DB 'no content', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@PFPLJIP@no?5certificates?5in?5chain?$AA@
CONST	SEGMENT
??_C@_0BJ@PFPLJIP@no?5certificates?5in?5chain?$AA@ DB 'no certificates in'
	DB	' chain', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@BKKPMAGI@not?5basic?5response?$AA@
CONST	SEGMENT
??_C@_0BD@BKKPMAGI@not?5basic?5response?$AA@ DB 'not basic response', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@MIEFPHNI@nextupdate?5before?5thisupdate?$AA@
CONST	SEGMENT
??_C@_0BN@MIEFPHNI@nextupdate?5before?5thisupdate?$AA@ DB 'nextupdate bef'
	DB	'ore thisupdate', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@CFIMGAGI@missing?5ocspsigning?5usage?$AA@
CONST	SEGMENT
??_C@_0BK@CFIMGAGI@missing?5ocspsigning?5usage?$AA@ DB 'missing ocspsigni'
	DB	'ng usage', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@FBBBNNOE@error?5parsing?5url?$AA@
CONST	SEGMENT
??_C@_0BC@FBBBNNOE@error?5parsing?5url?$AA@ DB 'error parsing url', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@GDOEKJHF@error?5in?5thisupdate?5field?$AA@
CONST	SEGMENT
??_C@_0BK@GDOEKJHF@error?5in?5thisupdate?5field?$AA@ DB 'error in thisupd'
	DB	'ate field', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@NHIHEDGP@error?5in?5nextupdate?5field?$AA@
CONST	SEGMENT
??_C@_0BK@NHIHEDGP@error?5in?5nextupdate?5field?$AA@ DB 'error in nextupd'
	DB	'ate field', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@DDPIMMLP@digest?5err?$AA@
CONST	SEGMENT
??_C@_0L@DDPIMMLP@digest?5err?$AA@ DB 'digest err', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@PLMONNLI@certificate?5verify?5error?$AA@
CONST	SEGMENT
??_C@_0BJ@PLMONNLI@certificate?5verify?5error?$AA@ DB 'certificate verify'
	DB	' error', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_08MPEBFEBH@bad?5data?$AA@
CONST	SEGMENT
??_C@_08MPEBFEBH@bad?5data?$AA@ DB 'bad data', 00H	; `string'
CONST	ENDS
_DATA	SEGMENT
_OCSP_str_reasons DD 027000064H
	DD	FLAT:??_C@_08MPEBFEBH@bad?5data?$AA@
	DD	027000065H
	DD	FLAT:??_C@_0BJ@PLMONNLI@certificate?5verify?5error?$AA@
	DD	027000066H
	DD	FLAT:??_C@_0L@DDPIMMLP@digest?5err?$AA@
	DD	02700007aH
	DD	FLAT:??_C@_0BK@NHIHEDGP@error?5in?5nextupdate?5field?$AA@
	DD	02700007bH
	DD	FLAT:??_C@_0BK@GDOEKJHF@error?5in?5thisupdate?5field?$AA@
	DD	027000079H
	DD	FLAT:??_C@_0BC@FBBBNNOE@error?5parsing?5url?$AA@
	DD	027000067H
	DD	FLAT:??_C@_0BK@CFIMGAGI@missing?5ocspsigning?5usage?$AA@
	DD	02700007cH
	DD	FLAT:??_C@_0BN@MIEFPHNI@nextupdate?5before?5thisupdate?$AA@
	DD	027000068H
	DD	FLAT:??_C@_0BD@BKKPMAGI@not?5basic?5response?$AA@
	DD	027000069H
	DD	FLAT:??_C@_0BJ@PFPLJIP@no?5certificates?5in?5chain?$AA@
	DD	02700006aH
	DD	FLAT:??_C@_0L@CMBDMAOL@no?5content?$AA@
	DD	02700006bH
	DD	FLAT:??_C@_0O@EOGKGIEL@no?5public?5key?$AA@
	DD	02700006cH
	DD	FLAT:??_C@_0BB@GBCEEOG@no?5response?5data?$AA@
	DD	02700006dH
	DD	FLAT:??_C@_0BA@KBOGMBML@no?5revoked?5time?$AA@
	DD	02700006eH
	DD	FLAT:??_C@_0CH@PMPAELAG@private?5key?5does?5not?5match?5certi@
	DD	027000080H
	DD	FLAT:??_C@_0BD@NCDAPJKO@request?5not?5signed?$AA@
	DD	02700006fH
	DD	FLAT:??_C@_0CF@EOACFMGE@response?5contains?5no?5revocation?5@
	DD	027000070H
	DD	FLAT:??_C@_0BE@FPFBADPC@root?5ca?5not?5trusted?$AA@
	DD	027000071H
	DD	FLAT:??_C@_0BC@IPNNFNEJ@server?5read?5error?$AA@
	DD	027000072H
	DD	FLAT:??_C@_0BG@HMMPALGI@server?5response?5error?$AA@
	DD	027000073H
	DD	FLAT:??_C@_0BM@PELFIJJH@server?5response?5parse?5error?$AA@
	DD	027000074H
	DD	FLAT:??_C@_0BD@GNOPIANF@server?5write?5error?$AA@
	DD	027000075H
	DD	FLAT:??_C@_0BC@FNMJPDOC@signature?5failure?$AA@
	DD	027000076H
	DD	FLAT:??_C@_0BN@LFDDONEE@signer?5certificate?5not?5found?$AA@
	DD	02700007dH
	DD	FLAT:??_C@_0P@HOCKGMFL@status?5expired?$AA@
	DD	02700007eH
	DD	FLAT:??_C@_0BF@IGIMLKNE@status?5not?5yet?5valid?$AA@
	DD	02700007fH
	DD	FLAT:??_C@_0P@GGIDMBBF@status?5too?5old?$AA@
	DD	027000077H
	DD	FLAT:??_C@_0BH@HCJHEFDL@unknown?5message?5digest?$AA@
	DD	027000078H
	DD	FLAT:??_C@_0M@MJJCBEFL@unknown?5nid?$AA@
	DD	027000081H
	DD	FLAT:??_C@_0BP@PEMBCGCF@unsupported?5requestorname?5type?$AA@
	DD	00H
	DD	00H
_OCSP_str_functs DD 027064000H
	DD	FLAT:??_C@_0BD@NPDGBE@ASN1_STRING_encode?$AA@
	DD	027066000H
	DD	FLAT:??_C@_0P@MGFFHJND@D2I_OCSP_NONCE?$AA@
	DD	027067000H
	DD	FLAT:??_C@_0BH@GOAFBKBP@OCSP_basic_add1_status?$AA@
	DD	027068000H
	DD	FLAT:??_C@_0BA@ENHCHJFD@OCSP_basic_sign?$AA@
	DD	027069000H
	DD	FLAT:??_C@_0BC@BKMFDAMH@OCSP_basic_verify?$AA@
	DD	027065000H
	DD	FLAT:??_C@_0BB@FDFOGFMH@OCSP_cert_id_new?$AA@
	DD	02706a000H
	DD	FLAT:??_C@_0BF@KOGHHGND@OCSP_CHECK_DELEGATED?$AA@
	DD	02706b000H
	DD	FLAT:??_C@_0P@DDGGJONL@OCSP_CHECK_IDS?$AA@
	DD	02706c000H
	DD	FLAT:??_C@_0BC@NGBDAEFF@OCSP_CHECK_ISSUER?$AA@
	DD	027073000H
	DD	FLAT:??_C@_0BE@MFKONAMO@OCSP_check_validity?$AA@
	DD	02706d000H
	DD	FLAT:??_C@_0BE@JIKJHJDO@OCSP_MATCH_ISSUERID?$AA@
	DD	027072000H
	DD	FLAT:??_C@_0P@EGPIPMGP@OCSP_parse_url?$AA@
	DD	02706e000H
	DD	FLAT:??_C@_0BC@BOKGIJKF@OCSP_request_sign?$AA@
	DD	027074000H
	DD	FLAT:??_C@_0BE@OFJONHDE@OCSP_request_verify?$AA@
	DD	02706f000H
	DD	FLAT:??_C@_0BJ@PJFNFKOP@OCSP_response_get1_basic?$AA@
	DD	027070000H
	DD	FLAT:??_C@_0BB@PJALPLHC@OCSP_sendreq_bio?$AA@
	DD	027075000H
	DD	FLAT:??_C@_0BC@EKOLHKDB@OCSP_sendreq_nbio?$AA@
	DD	027076000H
	DD	FLAT:??_C@_0BB@PKOGPKEC@PARSE_HTTP_LINE1?$AA@
	DD	027071000H
	DD	FLAT:??_C@_0P@EJFIFBBI@REQUEST_VERIFY?$AA@
	DD	00H
	DD	00H
_DATA	ENDS
;	COMDAT ??_C@_0P@EJFIFBBI@REQUEST_VERIFY?$AA@
CONST	SEGMENT
??_C@_0P@EJFIFBBI@REQUEST_VERIFY?$AA@ DB 'REQUEST_VERIFY', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@PKOGPKEC@PARSE_HTTP_LINE1?$AA@
CONST	SEGMENT
??_C@_0BB@PKOGPKEC@PARSE_HTTP_LINE1?$AA@ DB 'PARSE_HTTP_LINE1', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@EKOLHKDB@OCSP_sendreq_nbio?$AA@
CONST	SEGMENT
??_C@_0BC@EKOLHKDB@OCSP_sendreq_nbio?$AA@ DB 'OCSP_sendreq_nbio', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@PJALPLHC@OCSP_sendreq_bio?$AA@
CONST	SEGMENT
??_C@_0BB@PJALPLHC@OCSP_sendreq_bio?$AA@ DB 'OCSP_sendreq_bio', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@PJFNFKOP@OCSP_response_get1_basic?$AA@
CONST	SEGMENT
??_C@_0BJ@PJFNFKOP@OCSP_response_get1_basic?$AA@ DB 'OCSP_response_get1_b'
	DB	'asic', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@OFJONHDE@OCSP_request_verify?$AA@
CONST	SEGMENT
??_C@_0BE@OFJONHDE@OCSP_request_verify?$AA@ DB 'OCSP_request_verify', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BOKGIJKF@OCSP_request_sign?$AA@
CONST	SEGMENT
??_C@_0BC@BOKGIJKF@OCSP_request_sign?$AA@ DB 'OCSP_request_sign', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@EGPIPMGP@OCSP_parse_url?$AA@
CONST	SEGMENT
??_C@_0P@EGPIPMGP@OCSP_parse_url?$AA@ DB 'OCSP_parse_url', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@JIKJHJDO@OCSP_MATCH_ISSUERID?$AA@
CONST	SEGMENT
??_C@_0BE@JIKJHJDO@OCSP_MATCH_ISSUERID?$AA@ DB 'OCSP_MATCH_ISSUERID', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@MFKONAMO@OCSP_check_validity?$AA@
CONST	SEGMENT
??_C@_0BE@MFKONAMO@OCSP_check_validity?$AA@ DB 'OCSP_check_validity', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@NGBDAEFF@OCSP_CHECK_ISSUER?$AA@
CONST	SEGMENT
??_C@_0BC@NGBDAEFF@OCSP_CHECK_ISSUER?$AA@ DB 'OCSP_CHECK_ISSUER', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DDGGJONL@OCSP_CHECK_IDS?$AA@
CONST	SEGMENT
??_C@_0P@DDGGJONL@OCSP_CHECK_IDS?$AA@ DB 'OCSP_CHECK_IDS', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@KOGHHGND@OCSP_CHECK_DELEGATED?$AA@
CONST	SEGMENT
??_C@_0BF@KOGHHGND@OCSP_CHECK_DELEGATED?$AA@ DB 'OCSP_CHECK_DELEGATED', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FDFOGFMH@OCSP_cert_id_new?$AA@
CONST	SEGMENT
??_C@_0BB@FDFOGFMH@OCSP_cert_id_new?$AA@ DB 'OCSP_cert_id_new', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BKMFDAMH@OCSP_basic_verify?$AA@
CONST	SEGMENT
??_C@_0BC@BKMFDAMH@OCSP_basic_verify?$AA@ DB 'OCSP_basic_verify', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@ENHCHJFD@OCSP_basic_sign?$AA@
CONST	SEGMENT
??_C@_0BA@ENHCHJFD@OCSP_basic_sign?$AA@ DB 'OCSP_basic_sign', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@GOAFBKBP@OCSP_basic_add1_status?$AA@
CONST	SEGMENT
??_C@_0BH@GOAFBKBP@OCSP_basic_add1_status?$AA@ DB 'OCSP_basic_add1_status'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MGFFHJND@D2I_OCSP_NONCE?$AA@
CONST	SEGMENT
??_C@_0P@MGFFHJND@D2I_OCSP_NONCE?$AA@ DB 'D2I_OCSP_NONCE', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NPDGBE@ASN1_STRING_encode?$AA@
CONST	SEGMENT
??_C@_0BD@NPDGBE@ASN1_STRING_encode?$AA@ DB 'ASN1_STRING_encode', 00H ; `string'
CONST	ENDS
PUBLIC	_ERR_load_OCSP_strings
EXTRN	_ERR_func_error_string:PROC
EXTRN	_ERR_load_strings:PROC
; Function compile flags: /Ogtpy
;	COMDAT _ERR_load_OCSP_strings
_TEXT	SEGMENT
_ERR_load_OCSP_strings PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\ocsp\ocsp_err.c
; Line 144
	push	DWORD PTR _OCSP_str_functs
	call	_ERR_func_error_string
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN2@ERR_load_O
; Line 145
	push	OFFSET _OCSP_str_functs
	push	eax
	call	_ERR_load_strings
; Line 146
	push	OFFSET _OCSP_str_reasons
	push	0
	call	_ERR_load_strings
	add	esp, 16					; 00000010H
$LN2@ERR_load_O:
; Line 149
	ret	0
_ERR_load_OCSP_strings ENDP
_TEXT	ENDS
END
