; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\src\MISC\Exception\Win32Exception.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG64999 DB	'Access violation', 00H
	ORG $+3
$SG65003 DB	'Division by zero', 00H
	ORG $+3
$SG65005 DB	'Unlisted exception', 00H
CONST	ENDS
PUBLIC	?installHandler@Win32Exception@@SAXXZ		; Win32Exception::installHandler
PUBLIC	?removeHandler@Win32Exception@@SAXXZ		; Win32Exception::removeHandler
PUBLIC	?what@Win32Exception@@UBEPBDXZ			; Win32Exception::what
PUBLIC	??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z ; Win32Exception::Win32Exception
PUBLIC	?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z ; Win32Exception::translate
PUBLIC	??1Win32Exception@@UAE@XZ			; Win32Exception::~Win32Exception
PUBLIC	??0Win32Exception@@QAE@ABV0@@Z			; Win32Exception::Win32Exception
PUBLIC	??_GWin32Exception@@UAEPAXI@Z			; Win32Exception::`scalar deleting destructor'
PUBLIC	??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z ; Win32AccessViolation::Win32AccessViolation
PUBLIC	??1Win32AccessViolation@@UAE@XZ			; Win32AccessViolation::~Win32AccessViolation
PUBLIC	??0Win32AccessViolation@@QAE@ABV0@@Z		; Win32AccessViolation::Win32AccessViolation
PUBLIC	??_GWin32AccessViolation@@UAEPAXI@Z		; Win32AccessViolation::`scalar deleting destructor'
PUBLIC	??_7Win32Exception@@6B@				; Win32Exception::`vftable'
PUBLIC	??_7Win32AccessViolation@@6B@			; Win32AccessViolation::`vftable'
PUBLIC	__TI3?AVWin32AccessViolation@@
PUBLIC	__CTA3?AVWin32AccessViolation@@
PUBLIC	??_R0?AVWin32AccessViolation@@@8		; Win32AccessViolation `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVWin32AccessViolation@@@8??0Win32AccessViolation@@QAE@ABV0@@Z36
PUBLIC	??_R0?AVWin32Exception@@@8			; Win32Exception `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVWin32Exception@@@8??0Win32Exception@@QAE@ABV0@@Z28
PUBLIC	??_R0?AVexception@std@@@8			; std::exception `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
PUBLIC	__TI2?AVWin32Exception@@
PUBLIC	__CTA2?AVWin32Exception@@
PUBLIC	??_R1A@?0A@EA@exception@std@@8			; std::exception::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R3exception@std@@8				; std::exception::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2exception@std@@8				; std::exception::`RTTI Base Class Array'
PUBLIC	??_R4Win32Exception@@6B@			; Win32Exception::`RTTI Complete Object Locator'
PUBLIC	??_R3Win32Exception@@8				; Win32Exception::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Win32Exception@@8				; Win32Exception::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@Win32Exception@@8			; Win32Exception::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4Win32AccessViolation@@6B@			; Win32AccessViolation::`RTTI Complete Object Locator'
PUBLIC	??_R3Win32AccessViolation@@8			; Win32AccessViolation::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Win32AccessViolation@@8			; Win32AccessViolation::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@Win32AccessViolation@@8		; Win32AccessViolation::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	?_set_se_translator@@YAP6AXIPAU_EXCEPTION_POINTERS@@@ZP6AXI0@Z@Z:PROC ; _set_se_translator
EXTRN	??0exception@std@@QAE@XZ:PROC			; std::exception::exception
EXTRN	??0exception@std@@QAE@ABV01@@Z:PROC		; std::exception::exception
EXTRN	??1exception@std@@UAE@XZ:PROC			; std::exception::~exception
EXTRN	??_EWin32Exception@@UAEPAXI@Z:PROC		; Win32Exception::`vector deleting destructor'
EXTRN	??_EWin32AccessViolation@@UAEPAXI@Z:PROC	; Win32AccessViolation::`vector deleting destructor'
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__CxxThrowException@8:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	___security_cookie:DWORD
;	COMDAT ??_R1A@?0A@EA@Win32AccessViolation@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@Win32AccessViolation@@8 DD FLAT:??_R0?AVWin32AccessViolation@@@8 ; Win32AccessViolation::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Win32AccessViolation@@8
rdata$r	ENDS
;	COMDAT ??_R2Win32AccessViolation@@8
rdata$r	SEGMENT
??_R2Win32AccessViolation@@8 DD FLAT:??_R1A@?0A@EA@Win32AccessViolation@@8 ; Win32AccessViolation::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@Win32Exception@@8
	DD	FLAT:??_R1A@?0A@EA@exception@std@@8
rdata$r	ENDS
;	COMDAT ??_R3Win32AccessViolation@@8
rdata$r	SEGMENT
??_R3Win32AccessViolation@@8 DD 00H			; Win32AccessViolation::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2Win32AccessViolation@@8
rdata$r	ENDS
;	COMDAT ??_R4Win32AccessViolation@@6B@
rdata$r	SEGMENT
??_R4Win32AccessViolation@@6B@ DD 00H			; Win32AccessViolation::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVWin32AccessViolation@@@8
	DD	FLAT:??_R3Win32AccessViolation@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@Win32Exception@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@Win32Exception@@8 DD FLAT:??_R0?AVWin32Exception@@@8 ; Win32Exception::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Win32Exception@@8
rdata$r	ENDS
;	COMDAT ??_R2Win32Exception@@8
rdata$r	SEGMENT
??_R2Win32Exception@@8 DD FLAT:??_R1A@?0A@EA@Win32Exception@@8 ; Win32Exception::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@exception@std@@8
rdata$r	ENDS
;	COMDAT ??_R3Win32Exception@@8
rdata$r	SEGMENT
??_R3Win32Exception@@8 DD 00H				; Win32Exception::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2Win32Exception@@8
rdata$r	ENDS
;	COMDAT ??_R4Win32Exception@@6B@
rdata$r	SEGMENT
??_R4Win32Exception@@6B@ DD 00H				; Win32Exception::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVWin32Exception@@@8
	DD	FLAT:??_R3Win32Exception@@8
rdata$r	ENDS
;	COMDAT ??_R2exception@std@@8
rdata$r	SEGMENT
??_R2exception@std@@8 DD FLAT:??_R1A@?0A@EA@exception@std@@8 ; std::exception::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3exception@std@@8
rdata$r	SEGMENT
??_R3exception@std@@8 DD 00H				; std::exception::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2exception@std@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@exception@std@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@exception@std@@8 DD FLAT:??_R0?AVexception@std@@@8 ; std::exception::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3exception@std@@8
rdata$r	ENDS
;	COMDAT __CTA2?AVWin32Exception@@
xdata$x	SEGMENT
__CTA2?AVWin32Exception@@ DD 02H
	DD	FLAT:__CT??_R0?AVWin32Exception@@@8??0Win32Exception@@QAE@ABV0@@Z28
	DD	FLAT:__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
xdata$x	ENDS
;	COMDAT __TI2?AVWin32Exception@@
xdata$x	SEGMENT
__TI2?AVWin32Exception@@ DD 00H
	DD	FLAT:??1Win32Exception@@UAE@XZ
	DD	00H
	DD	FLAT:__CTA2?AVWin32Exception@@
xdata$x	ENDS
;	COMDAT __CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT
__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12 DD 00H
	DD	FLAT:??_R0?AVexception@std@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	0cH
	DD	FLAT:??0exception@std@@QAE@ABV01@@Z
xdata$x	ENDS
;	COMDAT ??_R0?AVexception@std@@@8
data$r	SEGMENT
??_R0?AVexception@std@@@8 DD FLAT:??_7type_info@@6B@	; std::exception `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVexception@std@@', 00H
data$r	ENDS
;	COMDAT __CT??_R0?AVWin32Exception@@@8??0Win32Exception@@QAE@ABV0@@Z28
xdata$x	SEGMENT
__CT??_R0?AVWin32Exception@@@8??0Win32Exception@@QAE@ABV0@@Z28 DD 00H
	DD	FLAT:??_R0?AVWin32Exception@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	01cH
	DD	FLAT:??0Win32Exception@@QAE@ABV0@@Z
xdata$x	ENDS
;	COMDAT ??_R0?AVWin32Exception@@@8
data$r	SEGMENT
??_R0?AVWin32Exception@@@8 DD FLAT:??_7type_info@@6B@	; Win32Exception `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVWin32Exception@@', 00H
data$r	ENDS
;	COMDAT __CT??_R0?AVWin32AccessViolation@@@8??0Win32AccessViolation@@QAE@ABV0@@Z36
xdata$x	SEGMENT
__CT??_R0?AVWin32AccessViolation@@@8??0Win32AccessViolation@@QAE@ABV0@@Z36 DD 00H
	DD	FLAT:??_R0?AVWin32AccessViolation@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	024H
	DD	FLAT:??0Win32AccessViolation@@QAE@ABV0@@Z
xdata$x	ENDS
;	COMDAT ??_R0?AVWin32AccessViolation@@@8
data$r	SEGMENT
??_R0?AVWin32AccessViolation@@@8 DD FLAT:??_7type_info@@6B@ ; Win32AccessViolation `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVWin32AccessViolation@@', 00H
data$r	ENDS
;	COMDAT __CTA3?AVWin32AccessViolation@@
xdata$x	SEGMENT
__CTA3?AVWin32AccessViolation@@ DD 03H
	DD	FLAT:__CT??_R0?AVWin32AccessViolation@@@8??0Win32AccessViolation@@QAE@ABV0@@Z36
	DD	FLAT:__CT??_R0?AVWin32Exception@@@8??0Win32Exception@@QAE@ABV0@@Z28
	DD	FLAT:__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
xdata$x	ENDS
;	COMDAT __TI3?AVWin32AccessViolation@@
xdata$x	SEGMENT
__TI3?AVWin32AccessViolation@@ DD 00H
	DD	FLAT:??1Win32AccessViolation@@UAE@XZ
	DD	00H
	DD	FLAT:__CTA3?AVWin32AccessViolation@@
xdata$x	ENDS
;	COMDAT ??_7Win32AccessViolation@@6B@
CONST	SEGMENT
??_7Win32AccessViolation@@6B@ DD FLAT:??_R4Win32AccessViolation@@6B@ ; Win32AccessViolation::`vftable'
	DD	FLAT:??_EWin32AccessViolation@@UAEPAXI@Z
	DD	FLAT:?what@Win32Exception@@UBEPBDXZ
CONST	ENDS
;	COMDAT ??_7Win32Exception@@6B@
CONST	SEGMENT
??_7Win32Exception@@6B@ DD FLAT:??_R4Win32Exception@@6B@ ; Win32Exception::`vftable'
	DD	FLAT:??_EWin32Exception@@UAEPAXI@Z
	DD	FLAT:?what@Win32Exception@@UBEPBDXZ
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??0Win32AccessViolation@@QAE@ABV0@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0Win32AccessViolation@@QAE@ABV0@@Z$0
__ehfuncinfo$??0Win32AccessViolation@@QAE@ABV0@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0Win32AccessViolation@@QAE@ABV0@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??1Win32AccessViolation@@UAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1Win32AccessViolation@@UAE@XZ$0
__ehfuncinfo$??1Win32AccessViolation@@UAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??1Win32AccessViolation@@UAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??0Win32Exception@@QAE@ABV0@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0Win32Exception@@QAE@ABV0@@Z$0
__ehfuncinfo$??0Win32Exception@@QAE@ABV0@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0Win32Exception@@QAE@ABV0@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??1Win32Exception@@UAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1Win32Exception@@UAE@XZ$0
__ehfuncinfo$??1Win32Exception@@UAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??1Win32Exception@@UAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
xdata$x	SEGMENT
__unwindtable$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z$0
__unwindtable$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z$0
__ehfuncinfo$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
__ehfuncinfo$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GWin32AccessViolation@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GWin32AccessViolation@@UAEPAXI@Z PROC		; Win32AccessViolation::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Win32AccessViolation@@UAE@XZ
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GWin32AccessViolation@@UAEPAXI@Z ENDP		; Win32AccessViolation::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0Win32AccessViolation@@QAE@ABV0@@Z
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
___that$ = 8						; size = 4
??0Win32AccessViolation@@QAE@ABV0@@Z PROC		; Win32AccessViolation::Win32AccessViolation, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0Win32AccessViolation@@QAE@ABV0@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Win32Exception@@QAE@ABV0@@Z
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7Win32AccessViolation@@6B@
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	cl, BYTE PTR [eax+28]
	mov	BYTE PTR [edx+28], cl
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR [edx+32], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0Win32AccessViolation@@QAE@ABV0@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1Win32Exception@@UAE@XZ
__ehhandler$??0Win32AccessViolation@@QAE@ABV0@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0Win32AccessViolation@@QAE@ABV0@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0Win32AccessViolation@@QAE@ABV0@@Z ENDP		; Win32AccessViolation::Win32AccessViolation
; Function compile flags: /Odtp
;	COMDAT ??1Win32AccessViolation@@UAE@XZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??1Win32AccessViolation@@UAE@XZ PROC			; Win32AccessViolation::~Win32AccessViolation, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1Win32AccessViolation@@UAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Win32Exception@@UAE@XZ
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1Win32AccessViolation@@UAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1Win32Exception@@UAE@XZ
__ehhandler$??1Win32AccessViolation@@UAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1Win32AccessViolation@@UAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1Win32AccessViolation@@UAE@XZ ENDP			; Win32AccessViolation::~Win32AccessViolation
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv87 = -20						; size = 4
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
_info$ = 8						; size = 4
??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z PROC ; Win32AccessViolation::Win32AccessViolation
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.cpp
; Line 74
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 8
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _info$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z ; Win32Exception::Win32Exception
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7Win32AccessViolation@@6B@
; Line 75
	mov	edx, DWORD PTR _info$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, 4
	imul	edx, ecx, 0
	cmp	DWORD PTR [eax+edx+20], 1
	jne	SHORT $LN3@Win32Acces
	mov	DWORD PTR tv87[ebp], 1
	jmp	SHORT $LN4@Win32Acces
$LN3@Win32Acces:
	mov	DWORD PTR tv87[ebp], 0
$LN4@Win32Acces:
	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR tv87[ebp]
	mov	BYTE PTR [eax+28], cl
; Line 76
	mov	edx, DWORD PTR _info$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, 4
	shl	ecx, 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+ecx+20]
	mov	DWORD PTR [edx+32], eax
; Line 77
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1Win32Exception@@UAE@XZ
__ehhandler$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-12]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z ENDP ; Win32AccessViolation::Win32AccessViolation
; Function compile flags: /Odtp
;	COMDAT ??_GWin32Exception@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GWin32Exception@@UAEPAXI@Z PROC			; Win32Exception::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Win32Exception@@UAE@XZ
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GWin32Exception@@UAEPAXI@Z ENDP			; Win32Exception::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0Win32Exception@@QAE@ABV0@@Z
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
___that$ = 8						; size = 4
??0Win32Exception@@QAE@ABV0@@Z PROC			; Win32Exception::Win32Exception, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0Win32Exception@@QAE@ABV0@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0exception@std@@QAE@ABV01@@Z		; std::exception::exception
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7Win32Exception@@6B@
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR [edx+16], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR [edx+20], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+24], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0Win32Exception@@QAE@ABV0@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1exception@std@@UAE@XZ		; std::exception::~exception
__ehhandler$??0Win32Exception@@QAE@ABV0@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0Win32Exception@@QAE@ABV0@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0Win32Exception@@QAE@ABV0@@Z ENDP			; Win32Exception::Win32Exception
; Function compile flags: /Odtp
;	COMDAT ??1Win32Exception@@UAE@XZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??1Win32Exception@@UAE@XZ PROC				; Win32Exception::~Win32Exception, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1Win32Exception@@UAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1exception@std@@UAE@XZ		; std::exception::~exception
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1Win32Exception@@UAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1exception@std@@UAE@XZ		; std::exception::~exception
__ehhandler$??1Win32Exception@@UAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1Win32Exception@@UAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1Win32Exception@@UAE@XZ ENDP				; Win32Exception::~Win32Exception
; Function compile flags: /Odtp
_TEXT	SEGMENT
$T1 = -68						; size = 36
$T2 = -32						; size = 28
tv64 = -4						; size = 4
_code$ = 8						; size = 4
_info$ = 12						; size = 4
?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z PROC ; Win32Exception::translate
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.cpp
; Line 63
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
; Line 65
	mov	eax, DWORD PTR _code$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	cmp	DWORD PTR tv64[ebp], -1073741819	; c0000005H
	je	SHORT $LN2@translate
	jmp	SHORT $LN1@translate
$LN2@translate:
; Line 67
	mov	ecx, DWORD PTR _info$[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T1[ebp]
	call	??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z ; Win32AccessViolation::Win32AccessViolation
	push	OFFSET __TI3?AVWin32AccessViolation@@
	lea	edx, DWORD PTR $T1[ebp]
	push	edx
	call	__CxxThrowException@8
; Line 68
	jmp	SHORT $LN6@translate
$LN1@translate:
; Line 70
	mov	eax, DWORD PTR _info$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T2[ebp]
	call	??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z ; Win32Exception::Win32Exception
	push	OFFSET __TI2?AVWin32Exception@@
	lea	ecx, DWORD PTR $T2[ebp]
	push	ecx
	call	__CxxThrowException@8
$LN6@translate:
; Line 72
	mov	esp, ebp
	pop	ebp
	ret	0
?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z ENDP ; Win32Exception::translate
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv88 = -20						; size = 4
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
_info$ = 8						; size = 4
??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z PROC	; Win32Exception::Win32Exception
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.cpp
; Line 38
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 8
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0exception@std@@QAE@XZ		; std::exception::exception
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Win32Exception@@6B@
; Line 39
	mov	ecx, DWORD PTR _info$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+16], ecx
; Line 40
	mov	edx, DWORD PTR _info$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+20], edx
; Line 41
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _info$[ebp]
	mov	DWORD PTR [eax+24], ecx
; Line 42
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR tv88[ebp], eax
	cmp	DWORD PTR tv88[ebp], -1073741819	; c0000005H
	je	SHORT $LN3@Win32Excep
	cmp	DWORD PTR tv88[ebp], -1073741682	; c000008eH
	je	SHORT $LN2@Win32Excep
	cmp	DWORD PTR tv88[ebp], -1073741676	; c0000094H
	je	SHORT $LN2@Win32Excep
	jmp	SHORT $LN1@Win32Excep
$LN3@Win32Excep:
; Line 44
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], OFFSET $SG64999
; Line 45
	jmp	SHORT $LN6@Win32Excep
$LN2@Win32Excep:
; Line 48
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], OFFSET $SG65003
; Line 49
	jmp	SHORT $LN6@Win32Excep
$LN1@Win32Excep:
; Line 51
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], OFFSET $SG65005
$LN6@Win32Excep:
; Line 53
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1exception@std@@UAE@XZ		; std::exception::~exception
__ehhandler$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-12]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z ENDP	; Win32Exception::Win32Exception
; Function compile flags: /Odtp
;	COMDAT ?what@Win32Exception@@UBEPBDXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?what@Win32Exception@@UBEPBDXZ PROC			; Win32Exception::what, COMDAT
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.h
; Line 47
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	mov	esp, ebp
	pop	ebp
	ret	0
?what@Win32Exception@@UBEPBDXZ ENDP			; Win32Exception::what
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
?removeHandler@Win32Exception@@SAXXZ PROC		; Win32Exception::removeHandler
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.cpp
; Line 59
	push	ebp
	mov	ebp, esp
; Line 60
	push	0
	call	?_set_se_translator@@YAP6AXIPAU_EXCEPTION_POINTERS@@@ZP6AXI0@Z@Z ; _set_se_translator
	add	esp, 4
; Line 61
	pop	ebp
	ret	0
?removeHandler@Win32Exception@@SAXXZ ENDP		; Win32Exception::removeHandler
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
?installHandler@Win32Exception@@SAXXZ PROC		; Win32Exception::installHandler
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\exception\win32exception.cpp
; Line 55
	push	ebp
	mov	ebp, esp
; Line 56
	push	OFFSET ?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z ; Win32Exception::translate
	call	?_set_se_translator@@YAP6AXIPAU_EXCEPTION_POINTERS@@@ZP6AXI0@Z@Z ; _set_se_translator
	add	esp, 4
; Line 57
	pop	ebp
	ret	0
?installHandler@Win32Exception@@SAXXZ ENDP		; Win32Exception::installHandler
_TEXT	ENDS
END