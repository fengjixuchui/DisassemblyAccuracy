.rdata:00000000 ;
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.rdata:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.rdata:00000000 ; |                      License info: 48-3677-7074-51                      |
.rdata:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ;
.rdata:00000000 ; Input MD5   : 3D76945D152068A07BFA261563C7C3AA
.rdata:00000000 ; Input CRC32 : DDCB6C96
.rdata:00000000
.rdata:00000000 ; File Name   : C:\workspace\7z1505-src\CPP\7zip\Bundles\Alone\Debug\System.obj
.rdata:00000000 ; Format      : COFF (X386MAGIC)
.rdata:00000000 ; includelib "uuid.lib"
.rdata:00000000 ; includelib "MSVCRTD"
.rdata:00000000 ; includelib "OLDNAMES"
.rdata:00000000
.rdata:00000000                 .686p
.rdata:00000000                 .mmx
.rdata:00000000                 .model flat
.rdata:00000000
.rdata:00000000 ; ===========================================================================
.rdata:00000000
.rdata:00000000 ; Segment type: Pure data
.rdata:00000000 ; Segment permissions: Read
.rdata:00000000 _rdata          segment dword public 'DATA' use32
.rdata:00000000                 assume cs:_rdata
.rdata:00000000 ; CHAR _SG65804[]
.rdata:00000000 $SG65804        db 'GlobalMemoryStatusEx',0
.rdata:00000000                                         ; DATA XREF: NWindows::NSystem::GetRamSize(void)+2Ao
.rdata:00000015                 align 4
.rdata:00000018 ; CHAR _SG65805[]
.rdata:00000018 $SG65805        db 'kernel32.dll',0     ; DATA XREF: NWindows::NSystem::GetRamSize(void)+31o
.rdata:00000025                 align 4
.rdata:00000025 _rdata          ends
.rdata:00000025
.text:00000028 ; ===========================================================================
.text:00000028
.text:00000028 ; Segment type: Pure code
.text:00000028 ; Segment permissions: Read/Execute
.text:00000028 _text           segment para public 'CODE' use32
.text:00000028                 assume cs:_text
.text:00000028                 ;org 28h
.text:00000028                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text:00000028
.text:00000028 ; =============== S U B R O U T I N E =======================================
.text:00000028
.text:00000028 ; Attributes: bp-based frame
.text:00000028
.text:00000028 ; unsigned int NWindows::NSystem::GetNumberOfProcessors(NWindows::NSystem *__hidden this)
.text:00000028                 public ?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ
.text:00000028 ?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ proc near
.text:00000028
.text:00000028 var_2C          = byte ptr -2Ch
.text:00000028 SystemInfo      = _SYSTEM_INFO ptr -28h
.text:00000028 this            = dword ptr  8
.text:00000028
.text:00000028                 push    ebp
.text:00000029                 mov     ebp, esp
.text:0000002B                 sub     esp, 2Ch
.text:0000002E                 push    esi
.text:0000002F                 push    edi
.text:00000030                 lea     edi, [ebp+var_2C]
.text:00000033                 mov     ecx, 0Bh
.text:00000038                 mov     eax, 0CCCCCCCCh
.text:0000003D                 rep stosd
.text:0000003F                 mov     esi, esp
.text:00000041                 lea     eax, [ebp+SystemInfo]
.text:00000044                 push    eax             ; lpSystemInfo
.text:00000045                 call    dword ptr ds:__imp__GetSystemInfo@4 ; GetSystemInfo(x)
.text:0000004B                 cmp     esi, esp
.text:0000004D                 call    __RTC_CheckEsp
.text:00000052                 mov     eax, [ebp+SystemInfo.dwNumberOfProcessors]
.text:00000055                 push    edx
.text:00000056                 mov     ecx, ebp
.text:00000058                 push    eax
.text:00000059                 lea     edx, $LN5
.text:0000005F                 call    @_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
.text:00000064                 pop     eax
.text:00000065                 pop     edx
.text:00000066                 pop     edi
.text:00000067                 pop     esi
.text:00000068                 add     esp, 2Ch
.text:0000006B                 cmp     ebp, esp
.text:0000006D                 call    __RTC_CheckEsp
.text:00000072                 mov     esp, ebp
.text:00000074                 pop     ebp
.text:00000075                 retn
.text:00000075 ?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ endp
.text:00000075
.text:00000075 ; ---------------------------------------------------------------------------
.text:00000076                 align 4
.text:00000078 $LN5            dd 1                    ; DATA XREF: NWindows::NSystem::GetNumberOfProcessors(void)+31o
.text:0000007C                 dd offset $LN4
.text:00000080 $LN4            dd 0FFFFFFD8h, 24h      ; DATA XREF: .text:0000007Co
.text:00000088                 dd offset $LN3          ; "systemInfo"
.text:0000008C $LN3            db 'systemInfo',0       ; DATA XREF: .text:00000088o
.text:00000097                 align 4
.text:00000098
.text:00000098 ; =============== S U B R O U T I N E =======================================
.text:00000098
.text:00000098 ; Attributes: bp-based frame
.text:00000098
.text:00000098 ; unsigned __int64 NWindows::NSystem::GetRamSize(NWindows::NSystem *__hidden this)
.text:00000098                 public ?GetRamSize@NSystem@NWindows@@YG_KXZ
.text:00000098 ?GetRamSize@NSystem@NWindows@@YG_KXZ proc near
.text:00000098
.text:00000098 var_78          = byte ptr -78h
.text:00000098 Buffer          = _MEMORYSTATUS ptr -74h
.text:00000098 var_50          = dword ptr -50h
.text:00000098 var_48          = dword ptr -48h
.text:00000098 var_40          = dword ptr -40h
.text:00000098 var_3C          = dword ptr -3Ch
.text:00000098 var_20          = dword ptr -20h
.text:00000098 var_1C          = dword ptr -1Ch
.text:00000098 var_4           = dword ptr -4
.text:00000098 this            = dword ptr  8
.text:00000098
.text:00000098                 push    ebp
.text:00000099                 mov     ebp, esp
.text:0000009B                 sub     esp, 78h
.text:0000009E                 push    esi
.text:0000009F                 push    edi
.text:000000A0                 lea     edi, [ebp+var_78]
.text:000000A3                 mov     ecx, 1Eh
.text:000000A8                 mov     eax, 0CCCCCCCCh
.text:000000AD                 rep stosd
.text:000000AF                 mov     eax, dword ptr ds:___security_cookie
.text:000000B4                 xor     eax, ebp
.text:000000B6                 mov     [ebp+var_4], eax
.text:000000B9                 mov     [ebp+var_48], 40h ; '@'
.text:000000C0                 mov     esi, esp
.text:000000C2                 push    offset $SG65804 ; "GlobalMemoryStatusEx"
.text:000000C7                 mov     edi, esp
.text:000000C9                 push    offset $SG65805 ; "kernel32.dll"
.text:000000CE                 call    dword ptr ds:__imp__GetModuleHandleA@4 ; GetModuleHandleA(x)
.text:000000D4                 cmp     edi, esp
.text:000000D6                 call    __RTC_CheckEsp
.text:000000DB                 push    eax             ; hModule
.text:000000DC                 call    dword ptr ds:__imp__GetProcAddress@8 ; GetProcAddress(x,x)
.text:000000E2                 cmp     esi, esp
.text:000000E4                 call    __RTC_CheckEsp
.text:000000E9                 mov     [ebp+var_50], eax
.text:000000EC                 cmp     [ebp+var_50], 0
.text:000000F0                 jz      short loc_11D
.text:000000F2                 mov     esi, esp
.text:000000F4                 lea     eax, [ebp+var_48]
.text:000000F7                 push    eax
.text:000000F8                 call    [ebp+var_50]
.text:000000FB                 cmp     esi, esp
.text:000000FD                 call    __RTC_CheckEsp
.text:00000102                 test    eax, eax
.text:00000104                 jz      short loc_11D
.text:00000106                 mov     ecx, [ebp+var_3C]
.text:00000109                 push    ecx
.text:0000010A                 mov     edx, [ebp+var_40]
.text:0000010D                 push    edx
.text:0000010E                 mov     eax, [ebp+var_1C]
.text:00000111                 push    eax
.text:00000112                 mov     ecx, [ebp+var_20]
.text:00000115                 push    ecx
.text:00000116                 call    ??$MyMin@_K@@YG_K_K0@Z ; MyMin<unsigned __int64>(unsigned __int64,unsigned __int64)
.text:0000011B                 jmp     short loc_146
.text:0000011D ; ---------------------------------------------------------------------------
.text:0000011D
.text:0000011D loc_11D:                                ; CODE XREF: NWindows::NSystem::GetRamSize(void)+58j
.text:0000011D                                         ; NWindows::NSystem::GetRamSize(void)+6Cj
.text:0000011D                 mov     [ebp+Buffer.dwLength], 20h ; ' '
.text:00000124                 mov     esi, esp
.text:00000126                 lea     edx, [ebp+Buffer]
.text:00000129                 push    edx             ; lpBuffer
.text:0000012A                 call    dword ptr ds:__imp__GlobalMemoryStatus@4 ; GlobalMemoryStatus(x)
.text:00000130                 cmp     esi, esp
.text:00000132                 call    __RTC_CheckEsp
.text:00000137                 mov     eax, [ebp+Buffer.dwTotalPhys]
.text:0000013A                 push    eax
.text:0000013B                 mov     ecx, [ebp+Buffer.dwTotalVirtual]
.text:0000013E                 push    ecx
.text:0000013F                 call    ??$MyMin@K@@YGKKK@Z ; MyMin<ulong>(ulong,ulong)
.text:00000144                 xor     edx, edx
.text:00000146
.text:00000146 loc_146:                                ; CODE XREF: NWindows::NSystem::GetRamSize(void)+83j
.text:00000146                 push    edx
.text:00000147                 mov     ecx, ebp
.text:00000149                 push    eax
.text:0000014A                 lea     edx, $LN7
.text:00000150                 call    @_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
.text:00000155                 pop     eax
.text:00000156                 pop     edx
.text:00000157                 pop     edi
.text:00000158                 pop     esi
.text:00000159                 mov     ecx, [ebp+var_4]
.text:0000015C                 xor     ecx, ebp
.text:0000015E                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text:00000163                 add     esp, 78h
.text:00000166                 cmp     ebp, esp
.text:00000168                 call    __RTC_CheckEsp
.text:0000016D                 mov     esp, ebp
.text:0000016F                 pop     ebp
.text:00000170                 retn
.text:00000170 ?GetRamSize@NSystem@NWindows@@YG_KXZ endp
.text:00000170
.text:00000170 ; ---------------------------------------------------------------------------
.text:00000171                 align 4
.text:00000174 $LN7            dd 2                    ; DATA XREF: NWindows::NSystem::GetRamSize(void)+B2o
.text:00000178                 dd offset $LN6
.text:0000017C $LN6            dd 0FFFFFFB8h, 40h      ; DATA XREF: .text:00000178o
.text:00000184                 dd offset $LN4_0        ; "stat"
.text:00000188                 dd 0FFFFFF8Ch, 20h
.text:00000190                 dd offset $LN5_0        ; "stat"
.text:00000194 $LN5_0          db 'stat',0             ; DATA XREF: .text:00000190o
.text:00000199 $LN4_0          db 'stat',0             ; DATA XREF: .text:00000184o
.text:0000019E                 align 10h
.text:0000019E _text           ends
.text:0000019E
.rtc$TMZ:000001A0 ; ===========================================================================
.rtc$TMZ:000001A0
.rtc$TMZ:000001A0 ; Segment type: Pure data
.rtc$TMZ:000001A0 ; Segment permissions: Read
.rtc$TMZ:000001A0 _rtc$TMZ        segment dword public 'DATA' use32
.rtc$TMZ:000001A0                 assume cs:_rtc$TMZ
.rtc$TMZ:000001A0                 ;org 1A0h
.rtc$TMZ:000001A0 ; COMDAT (pick any)
.rtc$TMZ:000001A0 __RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
.rtc$TMZ:000001A0 _rtc$TMZ        ends
.rtc$TMZ:000001A0
.rtc$IMZ:000001A4 ; ===========================================================================
.rtc$IMZ:000001A4
.rtc$IMZ:000001A4 ; Segment type: Pure data
.rtc$IMZ:000001A4 ; Segment permissions: Read
.rtc$IMZ:000001A4 _rtc$IMZ        segment dword public 'DATA' use32
.rtc$IMZ:000001A4                 assume cs:_rtc$IMZ
.rtc$IMZ:000001A4                 ;org 1A4h
.rtc$IMZ:000001A4 ; COMDAT (pick any)
.rtc$IMZ:000001A4 __RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
.rtc$IMZ:000001A4 _rtc$IMZ        ends
.rtc$IMZ:000001A4
.text:000001A8 ; ===========================================================================
.text:000001A8
.text:000001A8 ; Segment type: Pure code
.text:000001A8 ; Segment permissions: Read/Execute
.text:000001A8 _text           segment para public 'CODE' use32
.text:000001A8                 assume cs:_text
.text:000001A8                 ;org 1A8h
.text:000001A8 ; COMDAT (pick any)
.text:000001A8                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text:000001A8
.text:000001A8 ; =============== S U B R O U T I N E =======================================
.text:000001A8
.text:000001A8 ; Attributes: bp-based frame
.text:000001A8
.text:000001A8 ; unsigned __int64 __stdcall MyMin<unsigned __int64>(unsigned __int64, unsigned __int64)
.text:000001A8                 public ??$MyMin@_K@@YG_K_K0@Z
.text:000001A8 ??$MyMin@_K@@YG_K_K0@Z proc near        ; CODE XREF: NWindows::NSystem::GetRamSize(void)+7Ep
.text:000001A8
.text:000001A8 var_8           = dword ptr -8
.text:000001A8 var_4           = dword ptr -4
.text:000001A8 arg_0           = dword ptr  8
.text:000001A8 arg_4           = dword ptr  0Ch
.text:000001A8 arg_8           = dword ptr  10h
.text:000001A8 arg_C           = dword ptr  14h
.text:000001A8
.text:000001A8                 push    ebp
.text:000001A9                 mov     ebp, esp
.text:000001AB                 sub     esp, 8
.text:000001AE                 mov     [ebp+var_8], 0CCCCCCCCh
.text:000001B5                 mov     [ebp+var_4], 0CCCCCCCCh
.text:000001BC                 mov     eax, [ebp+arg_4]
.text:000001BF                 cmp     eax, [ebp+arg_C]
.text:000001C2                 ja      short loc_1DC
.text:000001C4                 jb      short loc_1CE
.text:000001C6                 mov     ecx, [ebp+arg_0]
.text:000001C9                 cmp     ecx, [ebp+arg_8]
.text:000001CC                 jnb     short loc_1DC
.text:000001CE
.text:000001CE loc_1CE:                                ; CODE XREF: MyMin<unsigned __int64>(unsigned __int64,unsigned __int64)+1Cj
.text:000001CE                 mov     edx, [ebp+arg_0]
.text:000001D1                 mov     [ebp+var_8], edx
.text:000001D4                 mov     eax, [ebp+arg_4]
.text:000001D7                 mov     [ebp+var_4], eax
.text:000001DA                 jmp     short loc_1E8
.text:000001DC ; ---------------------------------------------------------------------------
.text:000001DC
.text:000001DC loc_1DC:                                ; CODE XREF: MyMin<unsigned __int64>(unsigned __int64,unsigned __int64)+1Aj
.text:000001DC                                         ; MyMin<unsigned __int64>(unsigned __int64,unsigned __int64)+24j
.text:000001DC                 mov     ecx, [ebp+arg_8]
.text:000001DF                 mov     [ebp+var_8], ecx
.text:000001E2                 mov     edx, [ebp+arg_C]
.text:000001E5                 mov     [ebp+var_4], edx
.text:000001E8
.text:000001E8 loc_1E8:                                ; CODE XREF: MyMin<unsigned __int64>(unsigned __int64,unsigned __int64)+32j
.text:000001E8                 mov     eax, [ebp+var_8]
.text:000001EB                 mov     edx, [ebp+var_4]
.text:000001EE                 mov     esp, ebp
.text:000001F0                 pop     ebp
.text:000001F1                 retn    10h
.text:000001F1 ??$MyMin@_K@@YG_K_K0@Z endp
.text:000001F1
.text:000001F1 _text           ends
.text:000001F1
.text:000001F4 ; ===========================================================================
.text:000001F4
.text:000001F4 ; Segment type: Pure code
.text:000001F4 ; Segment permissions: Read/Execute
.text:000001F4 _text           segment para public 'CODE' use32
.text:000001F4                 assume cs:_text
.text:000001F4                 ;org 1F4h
.text:000001F4 ; COMDAT (pick any)
.text:000001F4                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text:000001F4
.text:000001F4 ; =============== S U B R O U T I N E =======================================
.text:000001F4
.text:000001F4 ; Attributes: bp-based frame
.text:000001F4
.text:000001F4 ; unsigned long __stdcall MyMin<unsigned long>(unsigned long, unsigned long)
.text:000001F4                 public ??$MyMin@K@@YGKKK@Z
.text:000001F4 ??$MyMin@K@@YGKKK@Z proc near           ; CODE XREF: NWindows::NSystem::GetRamSize(void)+A7p
.text:000001F4
.text:000001F4 var_4           = dword ptr -4
.text:000001F4 arg_0           = dword ptr  8
.text:000001F4 arg_4           = dword ptr  0Ch
.text:000001F4
.text:000001F4                 push    ebp
.text:000001F5                 mov     ebp, esp
.text:000001F7                 push    ecx
.text:000001F8                 mov     [ebp+var_4], 0CCCCCCCCh
.text:000001FF                 mov     eax, [ebp+arg_0]
.text:00000202                 cmp     eax, [ebp+arg_4]
.text:00000205                 jnb     short loc_20F
.text:00000207                 mov     ecx, [ebp+arg_0]
.text:0000020A                 mov     [ebp+var_4], ecx
.text:0000020D                 jmp     short loc_215
.text:0000020F ; ---------------------------------------------------------------------------
.text:0000020F
.text:0000020F loc_20F:                                ; CODE XREF: MyMin<ulong>(ulong,ulong)+11j
.text:0000020F                 mov     edx, [ebp+arg_4]
.text:00000212                 mov     [ebp+var_4], edx
.text:00000215
.text:00000215 loc_215:                                ; CODE XREF: MyMin<ulong>(ulong,ulong)+19j
.text:00000215                 mov     eax, [ebp+var_4]
.text:00000218                 mov     esp, ebp
.text:0000021A                 pop     ebp
.text:0000021B                 retn    8
.text:0000021B ??$MyMin@K@@YGKKK@Z endp
.text:0000021B
.text:0000021B _text           ends
.text:0000021B
UNDEF:00000220 ; ===========================================================================
UNDEF:00000220
UNDEF:00000220 ; Segment type: Externs
UNDEF:00000220 ; UNDEF
UNDEF:00000220 ; void __stdcall GetSystemInfo(LPSYSTEM_INFO lpSystemInfo)
UNDEF:00000220                 extrn __imp__GetSystemInfo@4:near
UNDEF:00000220                                         ; CODE XREF: NWindows::NSystem::GetNumberOfProcessors(void)+1Dp
UNDEF:00000220                                         ; DATA XREF: NWindows::NSystem::GetNumberOfProcessors(void)+1Dr
UNDEF:00000224 ; __fastcall _RTC_CheckStackVars(x, x)
UNDEF:00000224                 extrn @_RTC_CheckStackVars@8:near
UNDEF:00000224                                         ; CODE XREF: NWindows::NSystem::GetNumberOfProcessors(void)+37p
UNDEF:00000224                                         ; NWindows::NSystem::GetRamSize(void)+B8p
UNDEF:00000228                 extrn __RTC_CheckEsp:near
UNDEF:00000228                                         ; CODE XREF: NWindows::NSystem::GetNumberOfProcessors(void)+25p
UNDEF:00000228                                         ; NWindows::NSystem::GetNumberOfProcessors(void)+45p ...
UNDEF:0000022C                 extrn __RTC_Shutdown:near
UNDEF:0000022C                                         ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
UNDEF:00000230                 extrn __RTC_InitBase:near
UNDEF:00000230                                         ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
UNDEF:00000234 ; void __stdcall GlobalMemoryStatus(LPMEMORYSTATUS lpBuffer)
UNDEF:00000234                 extrn __imp__GlobalMemoryStatus@4:near
UNDEF:00000234                                         ; CODE XREF: NWindows::NSystem::GetRamSize(void)+92p
UNDEF:00000234                                         ; DATA XREF: NWindows::NSystem::GetRamSize(void)+92r
UNDEF:00000238 ; FARPROC __stdcall GetProcAddress(HMODULE hModule, LPCSTR lpProcName)
UNDEF:00000238                 extrn __imp__GetProcAddress@8:near
UNDEF:00000238                                         ; CODE XREF: NWindows::NSystem::GetRamSize(void)+44p
UNDEF:00000238                                         ; DATA XREF: NWindows::NSystem::GetRamSize(void)+44r
UNDEF:0000023C ; HMODULE __stdcall GetModuleHandleA(LPCSTR lpModuleName)
UNDEF:0000023C                 extrn __imp__GetModuleHandleA@4:near
UNDEF:0000023C                                         ; CODE XREF: NWindows::NSystem::GetRamSize(void)+36p
UNDEF:0000023C                                         ; DATA XREF: NWindows::NSystem::GetRamSize(void)+36r
UNDEF:00000240                 extrn ___security_cookie:near
UNDEF:00000240                                         ; DATA XREF: NWindows::NSystem::GetRamSize(void)+17r
UNDEF:00000244 ; __fastcall __security_check_cookie(x)
UNDEF:00000244                 extrn @__security_check_cookie@4:near
UNDEF:00000244                                         ; CODE XREF: NWindows::NSystem::GetRamSize(void)+C6p
UNDEF:00000244
UNDEF:00000244
UNDEF:00000244                 end