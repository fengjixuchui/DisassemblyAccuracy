.data:00000000 ;
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.data:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.data:00000000 ; |                      License info: 48-3677-7074-51                      |
.data:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ;
.data:00000000 ; Input MD5   : C1345652B574622251959E2FAE25BEF3
.data:00000000 ; Input CRC32 : C595E963
.data:00000000
.data:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\MiniDumper.obj
.data:00000000 ; Format      : COFF (X386MAGIC)
.data:00000000 ; includelib "uuid.lib"
.data:00000000 ; includelib "LIBCMTD"
.data:00000000 ; includelib "OLDNAMES"
.data:00000000
.data:00000000                 include uni.inc ; see unicode subdir of ida for info on unicode
.data:00000000
.data:00000000                 .686p
.data:00000000                 .mmx
.data:00000000                 .model flat
.data:00000000
.data:00000000 ; ===========================================================================
.data:00000000
.data:00000000 ; Segment type: Pure data
.data:00000000 ; Segment permissions: Read/Write
.data:00000000 _data           segment dword public 'DATA' use32
.data:00000000                 assume cs:_data
.data:00000000                 public ?msgTitle@@3PB_WB
.data:00000000 ; LPCWSTR msgTitle
.data:00000000 ?msgTitle@@3PB_WB dd offset $SG68705    ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+A2r
.data:00000000                                         ; MiniDumper::writeDump(_EXCEPTION_POINTERS *)+212r
.data:00000000 _data           ends                    ; "Notepad++ crash analysis"
.data:00000000
.rdata:00000004 ; ===========================================================================
.rdata:00000004
.rdata:00000004 ; Segment type: Pure data
.rdata:00000004 ; Segment permissions: Read
.rdata:00000004 ; Segment alignment 'qword' can not be represented in assembly
.rdata:00000004 _rdata          segment para public 'DATA' use32
.rdata:00000004                 assume cs:_rdata
.rdata:00000004                 ;org 4
.rdata:00000004 $SG68705:                               ; DATA XREF: .data:wchar_t const * const msgTitleo
.rdata:00000004                 unicode 0, <Notepad++ crash analysis>,0
.rdata:00000036                 align 4
.rdata:00000038 ; const WCHAR _SG68718
.rdata:00000038 $SG68718:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+2Ao
.rdata:00000038                 unicode 0, <DBGHELP.DLL>,0
.rdata:00000050 ; CHAR _SG68722[]
.rdata:00000050 $SG68722        db 'MiniDumpWriteDump',0
.rdata:00000050                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+48o
.rdata:00000062                 align 4
.rdata:00000064 ; const WCHAR _SG68724
.rdata:00000064 $SG68724:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+8Eo
.rdata:00000064                 unicode 0, <\NppDump.dmp>,0
.rdata:0000007E                 db    0
.rdata:0000007F                 db    0
.rdata:00000080                 db    0
.rdata:00000081                 db    0
.rdata:00000082                 db    0
.rdata:00000083                 db    0
.rdata:00000084 ; const WCHAR _SG68726
.rdata:00000084 $SG68726:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+A9o
.rdata:00000084                 unicode 0, <Do you want to save a dump file?>
.rdata:00000084                 dw 0Dh, 0Ah
.rdata:00000084                 unicode 0, <Doing so can aid in developing Notepad++.>,0
.rdata:0000011C ; const WCHAR _SG68735
.rdata:0000011C $SG68735:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+158o
.rdata:0000011C                 unicode 0, <Saved dump file to >
.rdata:0000011C                 dw 27h
.rdata:0000011C                 unicode 0, <%s>
.rdata:0000011C                 dw 27h, 0
.rdata:0000014C ; const WCHAR _SG68737
.rdata:0000014C $SG68737:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+190o
.rdata:0000014C                 unicode 0, <Failed to save dump file to >
.rdata:0000014C                 dw 27h
.rdata:0000014C                 unicode 0, <%s>
.rdata:0000014C                 dw 27h
.rdata:0000014C                 unicode 0, < (error %d)>,0
.rdata:000001A4 ; const WCHAR _SG68739
.rdata:000001A4 $SG68739:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+1CEo
.rdata:000001A4                 unicode 0, <Failed to create dump file >
.rdata:000001A4                 dw 27h
.rdata:000001A4                 unicode 0, <%s>
.rdata:000001A4                 dw 27h
.rdata:000001A4                 unicode 0, < (error %d)>,0
.rdata:000001FA                 align 4
.rdata:000001FC $SG68741:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_551o
.rdata:000001FC                 unicode 0, <The debugging DLL is outdated,>
.rdata:000001FC                 dw 0Dh, 0Ah
.rdata:000001FC                 unicode 0, <find a recent copy of dbghelp.dll and install it.>,0
.rdata:000002A0                 db    0
.rdata:000002A1                 db    0
.rdata:000002A2                 db    0
.rdata:000002A3                 db    0
.rdata:000002A4 $SG68743:                               ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_55Do
.rdata:000002A4                 unicode 0, <Unable to load the debugging DLL,>
.rdata:000002A4                 dw 0Dh, 0Ah
.rdata:000002A4                 unicode 0, <find a recent copy of dbghelp.dll and install it.>,0
.rdata:0000034E                 align 10h
.rdata:0000034E _rdata          ends
.rdata:0000034E
.text$mn:00000350 ; ===========================================================================
.text$mn:00000350
.text$mn:00000350 ; Segment type: Pure code
.text$mn:00000350 ; Segment permissions: Read/Execute
.text$mn:00000350 _text$mn        segment para public 'CODE' use32
.text$mn:00000350                 assume cs:_text$mn
.text$mn:00000350                 ;org 350h
.text$mn:00000350                 assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
.text$mn:00000350
.text$mn:00000350 ; =============== S U B R O U T I N E =======================================
.text$mn:00000350
.text$mn:00000350 ; Attributes: bp-based frame
.text$mn:00000350
.text$mn:00000350 ; _DWORD __thiscall MiniDumper::MiniDumper(MiniDumper *__hidden this)
.text$mn:00000350                 public ??0MiniDumper@@QAE@XZ
.text$mn:00000350 ??0MiniDumper@@QAE@XZ proc near
.text$mn:00000350
.text$mn:00000350 var_4           = dword ptr -4
.text$mn:00000350
.text$mn:00000350                 push    ebp
.text$mn:00000351                 mov     ebp, esp
.text$mn:00000353                 push    ecx
.text$mn:00000354                 mov     [ebp+var_4], ecx
.text$mn:00000357                 mov     eax, [ebp+var_4]
.text$mn:0000035A                 mov     esp, ebp
.text$mn:0000035C                 pop     ebp
.text$mn:0000035D                 retn
.text$mn:0000035D ??0MiniDumper@@QAE@XZ endp
.text$mn:0000035D
.text$mn:0000035D ; ---------------------------------------------------------------------------
.text$mn:0000035E                 align 10h
.text$mn:00000360
.text$mn:00000360 ; =============== S U B R O U T I N E =======================================
.text$mn:00000360
.text$mn:00000360 ; Attributes: bp-based frame
.text$mn:00000360
.text$mn:00000360 ; bool __thiscall MiniDumper::writeDump(MiniDumper *this, struct _EXCEPTION_POINTERS *)
.text$mn:00000360                 public ?writeDump@MiniDumper@@QAE_NPAU_EXCEPTION_POINTERS@@@Z
.text$mn:00000360 ?writeDump@MiniDumper@@QAE_NPAU_EXCEPTION_POINTERS@@@Z proc near
.text$mn:00000360
.text$mn:00000360 var_440         = dword ptr -440h
.text$mn:00000360 var_43C         = dword ptr -43Ch
.text$mn:00000360 var_438         = dword ptr -438h
.text$mn:00000360 var_434         = dword ptr -434h
.text$mn:00000360 var_430         = dword ptr -430h
.text$mn:00000360 var_42C         = dword ptr -42Ch
.text$mn:00000360 var_428         = dword ptr -428h
.text$mn:00000360 hModule         = dword ptr -424h
.text$mn:00000360 hObject         = dword ptr -420h
.text$mn:00000360 lpText          = dword ptr -41Ch
.text$mn:00000360 var_415         = byte ptr -415h
.text$mn:00000360 var_414         = word ptr -414h
.text$mn:00000360 Filename        = word ptr -20Ch
.text$mn:00000360 var_4           = dword ptr -4
.text$mn:00000360 arg_0           = dword ptr  8
.text$mn:00000360
.text$mn:00000360                 push    ebp
.text$mn:00000361                 mov     ebp, esp
.text$mn:00000363                 sub     esp, 440h
.text$mn:00000369                 mov     eax, dword ptr ds:___security_cookie
.text$mn:0000036E                 xor     eax, ebp
.text$mn:00000370                 mov     [ebp+var_4], eax
.text$mn:00000373                 mov     [ebp+var_440], ecx
.text$mn:00000379                 mov     [ebp+lpText], 0
.text$mn:00000383                 mov     [ebp+var_415], 0
.text$mn:0000038A                 push    offset $SG68718 ; "DBGHELP.DLL"
.text$mn:0000038F                 call    dword ptr ds:__imp__LoadLibraryW@4 ; LoadLibraryW(x)
.text$mn:00000395                 mov     [ebp+hModule], eax
.text$mn:0000039B                 cmp     [ebp+hModule], 0
.text$mn:000003A2                 jz      loc_55D
.text$mn:000003A8                 push    offset $SG68722 ; "MiniDumpWriteDump"
.text$mn:000003AD                 mov     eax, [ebp+hModule]
.text$mn:000003B3                 push    eax             ; hModule
.text$mn:000003B4                 call    dword ptr ds:__imp__GetProcAddress@8 ; GetProcAddress(x,x)
.text$mn:000003BA                 mov     [ebp+var_428], eax
.text$mn:000003C0                 cmp     [ebp+var_428], 0
.text$mn:000003C7                 jz      loc_551
.text$mn:000003CD                 push    104h            ; nSize
.text$mn:000003D2                 lea     ecx, [ebp+Filename]
.text$mn:000003D8                 push    ecx             ; lpFilename
.text$mn:000003D9                 push    0               ; hModule
.text$mn:000003DB                 call    dword ptr ds:__imp__GetModuleFileNameW@12 ; GetModuleFileNameW(x,x,x)
.text$mn:000003E1                 lea     edx, [ebp+Filename]
.text$mn:000003E7                 push    edx             ; pszPath
.text$mn:000003E8                 call    dword ptr ds:__imp__PathRemoveFileSpecW@4 ; PathRemoveFileSpecW(x)
.text$mn:000003EE                 push    offset $SG68724 ; "\\NppDump.dmp"
.text$mn:000003F3                 lea     eax, [ebp+Filename]
.text$mn:000003F9                 push    eax             ; lpString1
.text$mn:000003FA                 call    dword ptr ds:__imp__lstrcatW@8 ; lstrcatW(x,x)
.text$mn:00000400                 push    4               ; uType
.text$mn:00000402                 mov     ecx, ?msgTitle@@3PB_WB ; wchar_t const * const msgTitle
.text$mn:00000408                 push    ecx             ; lpCaption
.text$mn:00000409                 push    offset $SG68726 ; "Do you want to save a dump file?\r\nDoi"...
.text$mn:0000040E                 push    0               ; hWnd
.text$mn:00000410                 call    dword ptr ds:__imp__MessageBoxW@16 ; MessageBoxW(x,x,x,x)
.text$mn:00000416                 mov     [ebp+var_42C], eax
.text$mn:0000041C                 cmp     [ebp+var_42C], 6
.text$mn:00000423                 jnz     loc_54F
.text$mn:00000429                 push    0               ; hTemplateFile
.text$mn:0000042B                 push    80h ; 'Ç'       ; dwFlagsAndAttributes
.text$mn:00000430                 push    2               ; dwCreationDisposition
.text$mn:00000432                 push    0               ; lpSecurityAttributes
.text$mn:00000434                 push    2               ; dwShareMode
.text$mn:00000436                 push    40000000h       ; dwDesiredAccess
.text$mn:0000043B                 lea     edx, [ebp+Filename]
.text$mn:00000441                 push    edx             ; lpFileName
.text$mn:00000442                 call    dword ptr ds:__imp__CreateFileW@28 ; CreateFileW(x,x,x,x,x,x,x)
.text$mn:00000448                 mov     [ebp+hObject], eax
.text$mn:0000044E                 cmp     [ebp+hObject], 0FFFFFFFFh
.text$mn:00000455                 jz      loc_520
.text$mn:0000045B                 call    dword ptr ds:__imp__GetCurrentThreadId@0 ; GetCurrentThreadId()
.text$mn:00000461                 mov     [ebp+var_43C], eax
.text$mn:00000467                 mov     eax, [ebp+arg_0]
.text$mn:0000046A                 mov     [ebp+var_438], eax
.text$mn:00000470                 mov     [ebp+var_434], 0
.text$mn:0000047A                 push    0
.text$mn:0000047C                 push    0
.text$mn:0000047E                 lea     ecx, [ebp+var_43C]
.text$mn:00000484                 push    ecx
.text$mn:00000485                 push    0
.text$mn:00000487                 mov     edx, [ebp+hObject]
.text$mn:0000048D                 push    edx
.text$mn:0000048E                 call    dword ptr ds:__imp__GetCurrentProcessId@0 ; GetCurrentProcessId()
.text$mn:00000494                 push    eax
.text$mn:00000495                 call    dword ptr ds:__imp__GetCurrentProcess@0 ; GetCurrentProcess()
.text$mn:0000049B                 push    eax
.text$mn:0000049C                 call    [ebp+var_428]
.text$mn:000004A2                 mov     [ebp+var_430], eax
.text$mn:000004A8                 cmp     [ebp+var_430], 0
.text$mn:000004AF                 jz      short loc_4E2
.text$mn:000004B1                 lea     eax, [ebp+Filename]
.text$mn:000004B7                 push    eax
.text$mn:000004B8                 push    offset $SG68735 ; "Saved dump file to '%s'"
.text$mn:000004BD                 lea     ecx, [ebp+var_414]
.text$mn:000004C3                 push    ecx             ; LPWSTR
.text$mn:000004C4                 call    dword ptr ds:__imp__wsprintfW
.text$mn:000004CA                 add     esp, 0Ch
.text$mn:000004CD                 lea     edx, [ebp+var_414]
.text$mn:000004D3                 mov     [ebp+lpText], edx
.text$mn:000004D9                 mov     [ebp+var_415], 1
.text$mn:000004E0                 jmp     short loc_511
.text$mn:000004E2 ; ---------------------------------------------------------------------------
.text$mn:000004E2
.text$mn:000004E2 loc_4E2:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+14Fj
.text$mn:000004E2                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text$mn:000004E8                 push    eax
.text$mn:000004E9                 lea     eax, [ebp+Filename]
.text$mn:000004EF                 push    eax
.text$mn:000004F0                 push    offset $SG68737 ; "Failed to save dump file to '%s' (error"...
.text$mn:000004F5                 lea     ecx, [ebp+var_414]
.text$mn:000004FB                 push    ecx             ; LPWSTR
.text$mn:000004FC                 call    dword ptr ds:__imp__wsprintfW
.text$mn:00000502                 add     esp, 10h
.text$mn:00000505                 lea     edx, [ebp+var_414]
.text$mn:0000050B                 mov     [ebp+lpText], edx
.text$mn:00000511
.text$mn:00000511 loc_511:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+180j
.text$mn:00000511                 mov     eax, [ebp+hObject]
.text$mn:00000517                 push    eax             ; hObject
.text$mn:00000518                 call    dword ptr ds:__imp__CloseHandle@4 ; CloseHandle(x)
.text$mn:0000051E                 jmp     short loc_54F
.text$mn:00000520 ; ---------------------------------------------------------------------------
.text$mn:00000520
.text$mn:00000520 loc_520:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+F5j
.text$mn:00000520                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text$mn:00000526                 push    eax
.text$mn:00000527                 lea     ecx, [ebp+Filename]
.text$mn:0000052D                 push    ecx
.text$mn:0000052E                 push    offset $SG68739 ; "Failed to create dump file '%s' (error "...
.text$mn:00000533                 lea     edx, [ebp+var_414]
.text$mn:00000539                 push    edx             ; LPWSTR
.text$mn:0000053A                 call    dword ptr ds:__imp__wsprintfW
.text$mn:00000540                 add     esp, 10h
.text$mn:00000543                 lea     eax, [ebp+var_414]
.text$mn:00000549                 mov     [ebp+lpText], eax
.text$mn:0000054F
.text$mn:0000054F loc_54F:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+C3j
.text$mn:0000054F                                         ; MiniDumper::writeDump(_EXCEPTION_POINTERS *)+1BEj
.text$mn:0000054F                 jmp     short loc_55B
.text$mn:00000551 ; ---------------------------------------------------------------------------
.text$mn:00000551
.text$mn:00000551 loc_551:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+67j
.text$mn:00000551                 mov     [ebp+lpText], offset $SG68741 ; "The debugging DLL is outdated,\r\nfind "...
.text$mn:0000055B
.text$mn:0000055B loc_55B:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_54Fj
.text$mn:0000055B                 jmp     short loc_567
.text$mn:0000055D ; ---------------------------------------------------------------------------
.text$mn:0000055D
.text$mn:0000055D loc_55D:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+42j
.text$mn:0000055D                 mov     [ebp+lpText], offset $SG68743 ; "Unable to load the debugging DLL,\r\nfi"...
.text$mn:00000567
.text$mn:00000567 loc_567:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_55Bj
.text$mn:00000567                 cmp     [ebp+lpText], 0
.text$mn:0000056E                 jz      short loc_588
.text$mn:00000570                 push    0               ; uType
.text$mn:00000572                 mov     ecx, ?msgTitle@@3PB_WB ; wchar_t const * const msgTitle
.text$mn:00000578                 push    ecx             ; lpCaption
.text$mn:00000579                 mov     edx, [ebp+lpText]
.text$mn:0000057F                 push    edx             ; lpText
.text$mn:00000580                 push    0               ; hWnd
.text$mn:00000582                 call    dword ptr ds:__imp__MessageBoxW@16 ; MessageBoxW(x,x,x,x)
.text$mn:00000588
.text$mn:00000588 loc_588:                                ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+20Ej
.text$mn:00000588                 mov     al, [ebp+var_415]
.text$mn:0000058E                 mov     ecx, [ebp+var_4]
.text$mn:00000591                 xor     ecx, ebp
.text$mn:00000593                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$mn:00000598                 mov     esp, ebp
.text$mn:0000059A                 pop     ebp
.text$mn:0000059B                 retn    4
.text$mn:0000059B ?writeDump@MiniDumper@@QAE_NPAU_EXCEPTION_POINTERS@@@Z endp
.text$mn:0000059B
.text$mn:0000059B _text$mn        ends
.text$mn:0000059B
UNDEF:000005A0 ; ===========================================================================
UNDEF:000005A0
UNDEF:000005A0 ; Segment type: Externs
UNDEF:000005A0 ; UNDEF
UNDEF:000005A0 ; HANDLE __stdcall CreateFileW(LPCWSTR lpFileName, DWORD dwDesiredAccess, DWORD dwShareMode, LPSECURITY_ATTRIBUTES lpSecurityAttributes, DWORD dwCreationDisposition, DWORD dwFlagsAndAttributes, HANDLE hTemplateFile)
UNDEF:000005A0                 extrn __imp__CreateFileW@28:near
UNDEF:000005A0                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+E2p
UNDEF:000005A0                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+E2r
UNDEF:000005A4 ; BOOL __stdcall CloseHandle(HANDLE hObject)
UNDEF:000005A4                 extrn __imp__CloseHandle@4:near
UNDEF:000005A4                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+1B8p
UNDEF:000005A4                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+1B8r
UNDEF:000005A8 ; DWORD __stdcall GetLastError()
UNDEF:000005A8                 extrn __imp__GetLastError@0:near
UNDEF:000005A8                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_4E2p
UNDEF:000005A8                                         ; MiniDumper::writeDump(_EXCEPTION_POINTERS *):loc_520p
UNDEF:000005A8                                         ; DATA XREF: ...
UNDEF:000005AC ; HANDLE __stdcall GetCurrentProcess()
UNDEF:000005AC                 extrn __imp__GetCurrentProcess@0:near
UNDEF:000005AC                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+135p
UNDEF:000005AC                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+135r
UNDEF:000005B0 ; DWORD __stdcall GetCurrentProcessId()
UNDEF:000005B0                 extrn __imp__GetCurrentProcessId@0:near
UNDEF:000005B0                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+12Ep
UNDEF:000005B0                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+12Er
UNDEF:000005B4 ; DWORD __stdcall GetCurrentThreadId()
UNDEF:000005B4                 extrn __imp__GetCurrentThreadId@0:near
UNDEF:000005B4                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+FBp
UNDEF:000005B4                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+FBr
UNDEF:000005B8 ; DWORD __stdcall GetModuleFileNameW(HMODULE hModule, LPWSTR lpFilename, DWORD nSize)
UNDEF:000005B8                 extrn __imp__GetModuleFileNameW@12:near
UNDEF:000005B8                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+7Bp
UNDEF:000005B8                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+7Br
UNDEF:000005BC ; FARPROC __stdcall GetProcAddress(HMODULE hModule, LPCSTR lpProcName)
UNDEF:000005BC                 extrn __imp__GetProcAddress@8:near
UNDEF:000005BC                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+54p
UNDEF:000005BC                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+54r
UNDEF:000005C0 ; LPWSTR __stdcall lstrcatW(LPWSTR lpString1, LPCWSTR lpString2)
UNDEF:000005C0                 extrn __imp__lstrcatW@8:near
UNDEF:000005C0                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+9Ap
UNDEF:000005C0                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+9Ar
UNDEF:000005C4 ; HMODULE __stdcall LoadLibraryW(LPCWSTR lpLibFileName)
UNDEF:000005C4                 extrn __imp__LoadLibraryW@4:near
UNDEF:000005C4                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+2Fp
UNDEF:000005C4                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+2Fr
UNDEF:000005C8 ; int _wsprintfW(LPWSTR, LPCWSTR, ...)
UNDEF:000005C8                 extrn __imp__wsprintfW:near
UNDEF:000005C8                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+164p
UNDEF:000005C8                                         ; MiniDumper::writeDump(_EXCEPTION_POINTERS *)+19Cp ...
UNDEF:000005CC ; int __stdcall MessageBoxW(HWND hWnd, LPCWSTR lpText, LPCWSTR lpCaption, UINT uType)
UNDEF:000005CC                 extrn __imp__MessageBoxW@16:near
UNDEF:000005CC                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+B0p
UNDEF:000005CC                                         ; MiniDumper::writeDump(_EXCEPTION_POINTERS *)+222p
UNDEF:000005CC                                         ; DATA XREF: ...
UNDEF:000005D0 ; BOOL __stdcall PathRemoveFileSpecW(LPWSTR pszPath)
UNDEF:000005D0                 extrn __imp__PathRemoveFileSpecW@4:near
UNDEF:000005D0                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+88p
UNDEF:000005D0                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+88r
UNDEF:000005D4 ; __fastcall __security_check_cookie(x)
UNDEF:000005D4                 extrn @__security_check_cookie@4:near
UNDEF:000005D4                                         ; CODE XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+233p
UNDEF:000005D8                 extrn ___security_cookie:near
UNDEF:000005D8                                         ; DATA XREF: MiniDumper::writeDump(_EXCEPTION_POINTERS *)+9r
UNDEF:000005D8
UNDEF:000005D8
UNDEF:000005D8                 end