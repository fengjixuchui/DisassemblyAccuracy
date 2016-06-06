.text:00000000 ;
.text:00000000 ; +-------------------------------------------------------------------------+
.text:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.text:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.text:00000000 ; |                      License info: 48-3677-7074-51                      |
.text:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.text:00000000 ; +-------------------------------------------------------------------------+
.text:00000000 ;
.text:00000000 ; Input MD5   : 43A05DE9285D39E550E11CC9145F9AE9
.text:00000000 ; Input CRC32 : 910AA05E
.text:00000000
.text:00000000 ; File Name   : C:\workspace\Putty\windows\VS2010\putty\Debug\wintime.obj
.text:00000000 ; Format      : COFF (X386MAGIC)
.text:00000000 ; includelib "uuid.lib"
.text:00000000 ; includelib "LIBCMTD"
.text:00000000 ; includelib "OLDNAMES"
.text:00000000
.text:00000000                 .686p
.text:00000000                 .mmx
.text:00000000                 .model flat
.text:00000000
.text:00000000 ; ===========================================================================
.text:00000000
.text:00000000 ; Segment type: Pure code
.text:00000000 ; Segment permissions: Read/Execute
.text:00000000 _text           segment para public 'CODE' use32
.text:00000000                 assume cs:_text
.text:00000000                 assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing, gs:nothing
.text:00000000
.text:00000000 ; =============== S U B R O U T I N E =======================================
.text:00000000
.text:00000000 ; Attributes: bp-based frame
.text:00000000
.text:00000000                 public _ltime
.text:00000000 _ltime          proc near
.text:00000000
.text:00000000 var_4C          = dword ptr -4Ch
.text:00000000 var_44          = dword ptr -44h
.text:00000000 var_40          = dword ptr -40h
.text:00000000 var_3C          = dword ptr -3Ch
.text:00000000 var_38          = dword ptr -38h
.text:00000000 var_34          = dword ptr -34h
.text:00000000 var_30          = dword ptr -30h
.text:00000000 var_2C          = dword ptr -2Ch
.text:00000000 var_28          = dword ptr -28h
.text:00000000 var_24          = dword ptr -24h
.text:00000000 SystemTime      = _SYSTEMTIME ptr -18h
.text:00000000 var_4           = dword ptr -4
.text:00000000 arg_0           = dword ptr  8
.text:00000000
.text:00000000                 push    ebp
.text:00000001                 mov     ebp, esp
.text:00000003                 sub     esp, 4Ch
.text:00000006                 push    esi
.text:00000007                 push    edi
.text:00000008                 lea     edi, [ebp+var_4C]
.text:0000000B                 mov     ecx, 13h
.text:00000010                 mov     eax, 0CCCCCCCCh
.text:00000015                 rep stosd
.text:00000017                 mov     eax, dword ptr ds:___security_cookie
.text:0000001C                 xor     eax, ebp
.text:0000001E                 mov     [ebp+var_4], eax
.text:00000021                 mov     esi, esp
.text:00000023                 lea     eax, [ebp+SystemTime]
.text:00000026                 push    eax             ; lpSystemTime
.text:00000027                 call    dword ptr ds:__imp__GetLocalTime@4 ; GetLocalTime(x)
.text:0000002D                 cmp     esi, esp
.text:0000002F                 call    __RTC_CheckEsp
.text:00000034                 movzx   ecx, [ebp+SystemTime.wSecond]
.text:00000038                 mov     [ebp+var_44], ecx
.text:0000003B                 movzx   edx, [ebp+SystemTime.wMinute]
.text:0000003F                 mov     [ebp+var_40], edx
.text:00000042                 movzx   eax, [ebp+SystemTime.wHour]
.text:00000046                 mov     [ebp+var_3C], eax
.text:00000049                 movzx   ecx, [ebp+SystemTime.wDay]
.text:0000004D                 mov     [ebp+var_38], ecx
.text:00000050                 movzx   edx, [ebp+SystemTime.wMonth]
.text:00000054                 sub     edx, 1
.text:00000057                 mov     [ebp+var_34], edx
.text:0000005A                 movzx   eax, [ebp+SystemTime.wYear]
.text:0000005E                 cmp     eax, 76Ch
.text:00000063                 jl      short loc_74
.text:00000065                 movzx   ecx, [ebp+SystemTime.wYear]
.text:00000069                 sub     ecx, 76Ch
.text:0000006F                 mov     [ebp+var_4C], ecx
.text:00000072                 jmp     short loc_7B
.text:00000074 ; ---------------------------------------------------------------------------
.text:00000074
.text:00000074 loc_74:                                 ; CODE XREF: _ltime+63j
.text:00000074                 mov     [ebp+var_4C], 0
.text:0000007B
.text:0000007B loc_7B:                                 ; CODE XREF: _ltime+72j
.text:0000007B                 mov     edx, [ebp+var_4C]
.text:0000007E                 mov     [ebp+var_30], edx
.text:00000081                 movzx   eax, [ebp+SystemTime.wDayOfWeek]
.text:00000085                 mov     [ebp+var_2C], eax
.text:00000088                 mov     [ebp+var_28], 0FFFFFFFFh
.text:0000008F                 mov     [ebp+var_24], 0
.text:00000096                 mov     ecx, 9
.text:0000009B                 lea     esi, [ebp+var_44]
.text:0000009E                 mov     edi, [ebp+arg_0]
.text:000000A1                 rep movsd
.text:000000A3                 mov     eax, [ebp+arg_0]
.text:000000A6                 push    edx
.text:000000A7                 mov     ecx, ebp
.text:000000A9                 push    eax
.text:000000AA                 lea     edx, $LN8
.text:000000B0                 call    @_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
.text:000000B5                 pop     eax
.text:000000B6                 pop     edx
.text:000000B7                 pop     edi
.text:000000B8                 pop     esi
.text:000000B9                 mov     ecx, [ebp+var_4]
.text:000000BC                 xor     ecx, ebp
.text:000000BE                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text:000000C3                 add     esp, 4Ch
.text:000000C6                 cmp     ebp, esp
.text:000000C8                 call    __RTC_CheckEsp
.text:000000CD                 mov     esp, ebp
.text:000000CF                 pop     ebp
.text:000000D0                 retn
.text:000000D0 _ltime          endp
.text:000000D0
.text:000000D0 ; ---------------------------------------------------------------------------
.text:000000D1                 align 4
.text:000000D4 $LN8            dd 2                    ; DATA XREF: _ltime+AAo
.text:000000D8                 dd offset $LN7
.text:000000DC $LN7            dd 0FFFFFFE8h, 10h      ; DATA XREF: .text:000000D8o
.text:000000E4                 dd offset $LN5
.text:000000E8                 dd 0FFFFFFBCh, 24h
.text:000000F0                 dd offset $LN6
.text:000000F4 $LN6            db 74h, 6Dh, 0          ; DATA XREF: .text:000000F0o
.text:000000F7 $LN5            db 73h                  ; DATA XREF: .text:000000E4o
.text:000000F8                 db 74h, 0
.text:000000FA                 align 4
.text:000000FA _text           ends
.text:000000FA
.rtc$TMZ:000000FC ; ===========================================================================
.rtc$TMZ:000000FC
.rtc$TMZ:000000FC ; Segment type: Pure data
.rtc$TMZ:000000FC ; Segment permissions: Read
.rtc$TMZ:000000FC _rtc$TMZ        segment dword public 'DATA' use32
.rtc$TMZ:000000FC                 assume cs:_rtc$TMZ
.rtc$TMZ:000000FC                 ;org 0FCh
.rtc$TMZ:000000FC ; COMDAT (pick any)
.rtc$TMZ:000000FC __RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
.rtc$TMZ:000000FC _rtc$TMZ        ends
.rtc$TMZ:000000FC
.rtc$IMZ:00000100 ; ===========================================================================
.rtc$IMZ:00000100
.rtc$IMZ:00000100 ; Segment type: Pure data
.rtc$IMZ:00000100 ; Segment permissions: Read
.rtc$IMZ:00000100 _rtc$IMZ        segment dword public 'DATA' use32
.rtc$IMZ:00000100                 assume cs:_rtc$IMZ
.rtc$IMZ:00000100                 ;org 100h
.rtc$IMZ:00000100 ; COMDAT (pick any)
.rtc$IMZ:00000100 __RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
.rtc$IMZ:00000100 _rtc$IMZ        ends
.rtc$IMZ:00000100
UNDEF:00000110 ; ===========================================================================
UNDEF:00000110
UNDEF:00000110 ; Segment type: Externs
UNDEF:00000110 ; UNDEF
UNDEF:00000110 ; void __stdcall GetLocalTime(LPSYSTEMTIME lpSystemTime)
UNDEF:00000110                 extrn __imp__GetLocalTime@4:near ; CODE XREF: _ltime+27p
UNDEF:00000110                                         ; DATA XREF: _ltime+27r
UNDEF:00000114                 extrn ___security_cookie:near ; DATA XREF: _ltime+17r
UNDEF:00000118 ; __fastcall __security_check_cookie(x)
UNDEF:00000118                 extrn @__security_check_cookie@4:near ; CODE XREF: _ltime+BEp
UNDEF:0000011C ; __fastcall _RTC_CheckStackVars(x, x)
UNDEF:0000011C                 extrn @_RTC_CheckStackVars@8:near ; CODE XREF: _ltime+B0p
UNDEF:00000120                 extrn __RTC_CheckEsp:near ; CODE XREF: _ltime+2Fp
UNDEF:00000120                                         ; _ltime+C8p
UNDEF:00000124                 extrn __RTC_Shutdown:near
UNDEF:00000124                                         ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
UNDEF:00000128                 extrn __RTC_InitBase:near
UNDEF:00000128                                         ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
UNDEF:00000128
UNDEF:00000128
UNDEF:00000128                 end