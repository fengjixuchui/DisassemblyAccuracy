.rdata:00000000 ;
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.rdata:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.rdata:00000000 ; |                      License info: 48-3677-7074-51                      |
.rdata:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ;
.rdata:00000000 ; Input MD5   : 329B4E7AA603CF7161E76141FFD37CF2
.rdata:00000000 ; Input CRC32 : 9BDB7C87
.rdata:00000000
.rdata:00000000 ; File Name   : C:\workspace\7z1505-src\CPP\7zip\Bundles\Alone\Debug\LzmaRegister.obj
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
.rdata:00000000 ; Segment alignment 'qword' can not be represented in assembly
.rdata:00000000 _rdata          segment para public 'DATA' use32
.rdata:00000000                 assume cs:_rdata
.rdata:00000000 $SG66856        db 'LZMA',0             ; DATA XREF: .rdata:00000018o
.rdata:00000005                 align 4
.rdata:00000008 ; struct CCodecInfo g_CodecInfo
.rdata:00000008 _g_CodecInfo    dd offset ?CreateDec@@YGPAXXZ
.rdata:00000008                                         ; DATA XREF: CRegisterCodecLZMA::CRegisterCodecLZMA(void)+Eo
.rdata:00000008                                         ; CreateDec(void)
.rdata:0000000C                 dd offset ?CreateEnc@@YGPAXXZ ; CreateEnc(void)
.rdata:00000010                 db    1
.rdata:00000011                 db    1
.rdata:00000012                 db    3
.rdata:00000013                 db    0
.rdata:00000014                 db    0
.rdata:00000015                 db    0
.rdata:00000016                 db    0
.rdata:00000017                 db    0
.rdata:00000018                 dd offset $SG66856      ; "LZMA"
.rdata:0000001C                 db    1
.rdata:0000001D                 db    0
.rdata:0000001E                 db    0
.rdata:0000001F                 db    0
.rdata:00000020                 db    0
.rdata:00000021                 db    0
.rdata:00000022                 db    0
.rdata:00000023                 db    0
.rdata:00000024                 db    0
.rdata:00000025                 db    0
.rdata:00000026                 db    0
.rdata:00000027                 db    0
.rdata:00000027 _rdata          ends
.rdata:00000027
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
.text:00000028 ; void * __stdcall CreateDec(void)
.text:00000028 ?CreateDec@@YGPAXXZ proc near           ; DATA XREF: .rdata:_g_CodecInfoo
.text:00000028
.text:00000028 var_18          = dword ptr -18h
.text:00000028 var_14          = dword ptr -14h
.text:00000028 var_10          = dword ptr -10h
.text:00000028 var_C           = dword ptr -0Ch
.text:00000028 var_4           = dword ptr -4
.text:00000028
.text:00000028                 push    ebp
.text:00000029                 mov     ebp, esp
.text:0000002B                 push    0FFFFFFFFh
.text:0000002D                 push    offset __ehhandler$?CreateDec@@YGPAXXZ
.text:00000032                 mov     eax, large fs:0
.text:00000038                 push    eax
.text:00000039                 sub     esp, 0Ch
.text:0000003C                 mov     [ebp+var_18], 0CCCCCCCCh
.text:00000043                 mov     [ebp+var_14], 0CCCCCCCCh
.text:0000004A                 mov     [ebp+var_10], 0CCCCCCCCh
.text:00000051                 mov     eax, dword ptr ds:___security_cookie
.text:00000056                 xor     eax, ebp
.text:00000058                 push    eax
.text:00000059                 lea     eax, [ebp+var_C]
.text:0000005C                 mov     large fs:0, eax
.text:00000062                 push    0D8h ; '+'      ; unsigned int
.text:00000067                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text:0000006C                 add     esp, 4
.text:0000006F                 mov     [ebp+var_14], eax
.text:00000072                 mov     [ebp+var_4], 0
.text:00000079                 cmp     [ebp+var_14], 0
.text:0000007D                 jz      short loc_8C
.text:0000007F                 mov     ecx, [ebp+var_14] ; this
.text:00000082                 call    ??0CDecoder@NLzma@NCompress@@QAE@XZ ; NCompress::NLzma::CDecoder::CDecoder(void)
.text:00000087                 mov     [ebp+var_18], eax
.text:0000008A                 jmp     short loc_93
.text:0000008C ; ---------------------------------------------------------------------------
.text:0000008C
.text:0000008C loc_8C:                                 ; CODE XREF: CreateDec(void)+55j
.text:0000008C                 mov     [ebp+var_18], 0
.text:00000093
.text:00000093 loc_93:                                 ; CODE XREF: CreateDec(void)+62j
.text:00000093                 mov     eax, [ebp+var_18]
.text:00000096                 mov     [ebp+var_10], eax
.text:00000099                 mov     [ebp+var_4], 0FFFFFFFFh
.text:000000A0                 mov     eax, [ebp+var_10]
.text:000000A3                 mov     ecx, [ebp+var_C]
.text:000000A6                 mov     large fs:0, ecx
.text:000000AD                 pop     ecx
.text:000000AE                 add     esp, 18h
.text:000000B1                 cmp     ebp, esp
.text:000000B3                 call    __RTC_CheckEsp
.text:000000B8                 mov     esp, ebp
.text:000000BA                 pop     ebp
.text:000000BB                 retn
.text:000000BB ?CreateDec@@YGPAXXZ endp
.text:000000BB
.text:000000BB ; ---------------------------------------------------------------------------
.text:000000BC                 db 0Ch dup(0CCh)
.text:000000C8
.text:000000C8 ; =============== S U B R O U T I N E =======================================
.text:000000C8
.text:000000C8 ; Attributes: bp-based frame
.text:000000C8
.text:000000C8 ; void * __stdcall CreateEnc(void)
.text:000000C8 ?CreateEnc@@YGPAXXZ proc near           ; DATA XREF: .rdata:0000000Co
.text:000000C8
.text:000000C8 var_18          = dword ptr -18h
.text:000000C8 var_14          = dword ptr -14h
.text:000000C8 var_10          = dword ptr -10h
.text:000000C8 var_C           = dword ptr -0Ch
.text:000000C8 var_4           = dword ptr -4
.text:000000C8
.text:000000C8                 push    ebp
.text:000000C9                 mov     ebp, esp
.text:000000CB                 push    0FFFFFFFFh
.text:000000CD                 push    offset __ehhandler$?CreateEnc@@YGPAXXZ
.text:000000D2                 mov     eax, large fs:0
.text:000000D8                 push    eax
.text:000000D9                 sub     esp, 0Ch
.text:000000DC                 mov     [ebp+var_18], 0CCCCCCCCh
.text:000000E3                 mov     [ebp+var_14], 0CCCCCCCCh
.text:000000EA                 mov     [ebp+var_10], 0CCCCCCCCh
.text:000000F1                 mov     eax, dword ptr ds:___security_cookie
.text:000000F6                 xor     eax, ebp
.text:000000F8                 push    eax
.text:000000F9                 lea     eax, [ebp+var_C]
.text:000000FC                 mov     large fs:0, eax
.text:00000102                 push    20h ; ' '       ; unsigned int
.text:00000104                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text:00000109                 add     esp, 4
.text:0000010C                 mov     [ebp+var_14], eax
.text:0000010F                 mov     [ebp+var_4], 0
.text:00000116                 cmp     [ebp+var_14], 0
.text:0000011A                 jz      short loc_129
.text:0000011C                 mov     ecx, [ebp+var_14] ; this
.text:0000011F                 call    ??0CEncoder@NLzma@NCompress@@QAE@XZ ; NCompress::NLzma::CEncoder::CEncoder(void)
.text:00000124                 mov     [ebp+var_18], eax
.text:00000127                 jmp     short loc_130
.text:00000129 ; ---------------------------------------------------------------------------
.text:00000129
.text:00000129 loc_129:                                ; CODE XREF: CreateEnc(void)+52j
.text:00000129                 mov     [ebp+var_18], 0
.text:00000130
.text:00000130 loc_130:                                ; CODE XREF: CreateEnc(void)+5Fj
.text:00000130                 mov     eax, [ebp+var_18]
.text:00000133                 mov     [ebp+var_10], eax
.text:00000136                 mov     [ebp+var_4], 0FFFFFFFFh
.text:0000013D                 mov     eax, [ebp+var_10]
.text:00000140                 mov     ecx, [ebp+var_C]
.text:00000143                 mov     large fs:0, ecx
.text:0000014A                 pop     ecx
.text:0000014B                 add     esp, 18h
.text:0000014E                 cmp     ebp, esp
.text:00000150                 call    __RTC_CheckEsp
.text:00000155                 mov     esp, ebp
.text:00000157                 pop     ebp
.text:00000158                 retn
.text:00000158 ?CreateEnc@@YGPAXXZ endp
.text:00000158
.text:00000158 ; ---------------------------------------------------------------------------
.text:00000159                 align 4
.text:00000159 _text           ends
.text:00000159
.text$x:0000015C ; ===========================================================================
.text$x:0000015C
.text$x:0000015C ; Segment type: Pure code
.text$x:0000015C ; Segment permissions: Read/Execute
.text$x:0000015C _text$x         segment para public 'CODE' use32
.text$x:0000015C                 assume cs:_text$x
.text$x:0000015C                 ;org 15Ch
.text$x:0000015C                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$x:0000015C
.text$x:0000015C ; =============== S U B R O U T I N E =======================================
.text$x:0000015C
.text$x:0000015C
.text$x:0000015C __unwindfunclet$?CreateDec@@YGPAXXZ$0 proc near
.text$x:0000015C                                         ; DATA XREF: .xdata$x:000001ACo
.text$x:0000015C                 mov     eax, [ebp-14h]
.text$x:0000015F                 push    eax             ; void *
.text$x:00000160                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:00000165                 pop     ecx
.text$x:00000166                 retn
.text$x:00000166 __unwindfunclet$?CreateDec@@YGPAXXZ$0 endp
.text$x:00000166
.text$x:00000167
.text$x:00000167 ; =============== S U B R O U T I N E =======================================
.text$x:00000167
.text$x:00000167
.text$x:00000167 __ehhandler$?CreateDec@@YGPAXXZ proc near ; DATA XREF: CreateDec(void)+5o
.text$x:00000167
.text$x:00000167 arg_4           = dword ptr  8
.text$x:00000167
.text$x:00000167                 mov     edx, [esp+arg_4]
.text$x:0000016B                 lea     eax, [edx+0Ch]
.text$x:0000016E                 mov     ecx, [edx-10h]
.text$x:00000171                 xor     ecx, eax
.text$x:00000173                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00000178                 mov     eax, offset __ehfuncinfo$?CreateDec@@YGPAXXZ
.text$x:0000017D                 jmp     ___CxxFrameHandler3
.text$x:0000017D __ehhandler$?CreateDec@@YGPAXXZ endp
.text$x:0000017D
.text$x:00000182
.text$x:00000182 ; =============== S U B R O U T I N E =======================================
.text$x:00000182
.text$x:00000182
.text$x:00000182 __unwindfunclet$?CreateEnc@@YGPAXXZ$0 proc near
.text$x:00000182                                         ; DATA XREF: .xdata$x:000001D8o
.text$x:00000182                 mov     eax, [ebp-14h]
.text$x:00000185                 push    eax             ; void *
.text$x:00000186                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:0000018B                 pop     ecx
.text$x:0000018C                 retn
.text$x:0000018C __unwindfunclet$?CreateEnc@@YGPAXXZ$0 endp
.text$x:0000018C
.text$x:0000018D
.text$x:0000018D ; =============== S U B R O U T I N E =======================================
.text$x:0000018D
.text$x:0000018D
.text$x:0000018D __ehhandler$?CreateEnc@@YGPAXXZ proc near ; DATA XREF: CreateEnc(void)+5o
.text$x:0000018D
.text$x:0000018D arg_4           = dword ptr  8
.text$x:0000018D
.text$x:0000018D                 mov     edx, [esp+arg_4]
.text$x:00000191                 lea     eax, [edx+0Ch]
.text$x:00000194                 mov     ecx, [edx-10h]
.text$x:00000197                 xor     ecx, eax
.text$x:00000199                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000019E                 mov     eax, offset __ehfuncinfo$?CreateEnc@@YGPAXXZ
.text$x:000001A3                 jmp     ___CxxFrameHandler3
.text$x:000001A3 __ehhandler$?CreateEnc@@YGPAXXZ endp
.text$x:000001A3
.text$x:000001A3 _text$x         ends
.text$x:000001A3
.xdata$x:000001A8 ; ===========================================================================
.xdata$x:000001A8
.xdata$x:000001A8 ; Segment type: Pure data
.xdata$x:000001A8 ; Segment permissions: Read
.xdata$x:000001A8 _xdata$x        segment dword public 'DATA' use32
.xdata$x:000001A8                 assume cs:_xdata$x
.xdata$x:000001A8                 ;org 1A8h
.xdata$x:000001A8 __unwindtable$?CreateDec@@YGPAXXZ db 0FFh ; DATA XREF: .xdata$x:000001B8o
.xdata$x:000001A9                 db 0FFh
.xdata$x:000001AA                 db 0FFh
.xdata$x:000001AB                 db 0FFh
.xdata$x:000001AC                 dd offset __unwindfunclet$?CreateDec@@YGPAXXZ$0
.xdata$x:000001B0 __ehfuncinfo$?CreateDec@@YGPAXXZ db  22h ; "
.xdata$x:000001B0                                         ; DATA XREF: __ehhandler$?CreateDec@@YGPAXXZ+11o
.xdata$x:000001B1                 db    5
.xdata$x:000001B2                 db  93h ; ô
.xdata$x:000001B3                 db  19h
.xdata$x:000001B4                 db    1
.xdata$x:000001B5                 db    0
.xdata$x:000001B6                 db    0
.xdata$x:000001B7                 db    0
.xdata$x:000001B8                 dd offset __unwindtable$?CreateDec@@YGPAXXZ
.xdata$x:000001BC                 db    0
.xdata$x:000001BD                 db    0
.xdata$x:000001BE                 db    0
.xdata$x:000001BF                 db    0
.xdata$x:000001C0                 db    0
.xdata$x:000001C1                 db    0
.xdata$x:000001C2                 db    0
.xdata$x:000001C3                 db    0
.xdata$x:000001C4                 db    0
.xdata$x:000001C5                 db    0
.xdata$x:000001C6                 db    0
.xdata$x:000001C7                 db    0
.xdata$x:000001C8                 db    0
.xdata$x:000001C9                 db    0
.xdata$x:000001CA                 db    0
.xdata$x:000001CB                 db    0
.xdata$x:000001CC                 db    0
.xdata$x:000001CD                 db    0
.xdata$x:000001CE                 db    0
.xdata$x:000001CF                 db    0
.xdata$x:000001D0                 db    1
.xdata$x:000001D1                 db    0
.xdata$x:000001D2                 db    0
.xdata$x:000001D3                 db    0
.xdata$x:000001D4 __unwindtable$?CreateEnc@@YGPAXXZ db 0FFh ; DATA XREF: .xdata$x:000001E4o
.xdata$x:000001D5                 db 0FFh
.xdata$x:000001D6                 db 0FFh
.xdata$x:000001D7                 db 0FFh
.xdata$x:000001D8                 dd offset __unwindfunclet$?CreateEnc@@YGPAXXZ$0
.xdata$x:000001DC __ehfuncinfo$?CreateEnc@@YGPAXXZ db  22h ; "
.xdata$x:000001DC                                         ; DATA XREF: __ehhandler$?CreateEnc@@YGPAXXZ+11o
.xdata$x:000001DD                 db    5
.xdata$x:000001DE                 db  93h ; ô
.xdata$x:000001DF                 db  19h
.xdata$x:000001E0                 db    1
.xdata$x:000001E1                 db    0
.xdata$x:000001E2                 db    0
.xdata$x:000001E3                 db    0
.xdata$x:000001E4                 dd offset __unwindtable$?CreateEnc@@YGPAXXZ
.xdata$x:000001E8                 db    0
.xdata$x:000001E9                 db    0
.xdata$x:000001EA                 db    0
.xdata$x:000001EB                 db    0
.xdata$x:000001EC                 db    0
.xdata$x:000001ED                 db    0
.xdata$x:000001EE                 db    0
.xdata$x:000001EF                 db    0
.xdata$x:000001F0                 db    0
.xdata$x:000001F1                 db    0
.xdata$x:000001F2                 db    0
.xdata$x:000001F3                 db    0
.xdata$x:000001F4                 db    0
.xdata$x:000001F5                 db    0
.xdata$x:000001F6                 db    0
.xdata$x:000001F7                 db    0
.xdata$x:000001F8                 db    0
.xdata$x:000001F9                 db    0
.xdata$x:000001FA                 db    0
.xdata$x:000001FB                 db    0
.xdata$x:000001FC                 db    1
.xdata$x:000001FD                 db    0
.xdata$x:000001FE                 db    0
.xdata$x:000001FF                 db    0
.xdata$x:000001FF _xdata$x        ends
.xdata$x:000001FF
.rtc$TMZ:00000200 ; ===========================================================================
.rtc$TMZ:00000200
.rtc$TMZ:00000200 ; Segment type: Pure data
.rtc$TMZ:00000200 ; Segment permissions: Read
.rtc$TMZ:00000200 _rtc$TMZ        segment dword public 'DATA' use32
.rtc$TMZ:00000200                 assume cs:_rtc$TMZ
.rtc$TMZ:00000200                 ;org 200h
.rtc$TMZ:00000200 ; COMDAT (pick any)
.rtc$TMZ:00000200 __RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
.rtc$TMZ:00000200 _rtc$TMZ        ends
.rtc$TMZ:00000200
.rtc$IMZ:00000204 ; ===========================================================================
.rtc$IMZ:00000204
.rtc$IMZ:00000204 ; Segment type: Pure data
.rtc$IMZ:00000204 ; Segment permissions: Read
.rtc$IMZ:00000204 _rtc$IMZ        segment dword public 'DATA' use32
.rtc$IMZ:00000204                 assume cs:_rtc$IMZ
.rtc$IMZ:00000204                 ;org 204h
.rtc$IMZ:00000204 ; COMDAT (pick any)
.rtc$IMZ:00000204 __RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
.rtc$IMZ:00000204 _rtc$IMZ        ends
.rtc$IMZ:00000204
.text$yc:00000208 ; ===========================================================================
.text$yc:00000208
.text$yc:00000208 ; Segment type: Pure code
.text$yc:00000208 ; Segment permissions: Read/Execute
.text$yc:00000208 _text$yc        segment para public 'CODE' use32
.text$yc:00000208                 assume cs:_text$yc
.text$yc:00000208                 ;org 208h
.text$yc:00000208 ; COMDAT (pick any)
.text$yc:00000208                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$yc:00000208
.text$yc:00000208 ; =============== S U B R O U T I N E =======================================
.text$yc:00000208
.text$yc:00000208 ; Attributes: bp-based frame
.text$yc:00000208
.text$yc:00000208 ; void __cdecl `dynamic initializer for 'g_RegisterCodec''(void)
.text$yc:00000208 ??__Eg_RegisterCodec@@YAXXZ proc near   ; DATA XREF: .CRT$XCU:_g_RegisterCodec$initializer$o
.text$yc:00000208                 push    ebp
.text$yc:00000209                 mov     ebp, esp
.text$yc:0000020B                 mov     ecx, offset _g_RegisterCodec ; this
.text$yc:00000210                 call    ??0CRegisterCodecLZMA@@QAE@XZ ; CRegisterCodecLZMA::CRegisterCodecLZMA(void)
.text$yc:00000215                 cmp     ebp, esp
.text$yc:00000217                 call    __RTC_CheckEsp
.text$yc:0000021C                 pop     ebp
.text$yc:0000021D                 retn
.text$yc:0000021D ??__Eg_RegisterCodec@@YAXXZ endp
.text$yc:0000021D
.text$yc:0000021D ; ---------------------------------------------------------------------------
.text$yc:0000021E                 align 10h
.text$yc:0000021E _text$yc        ends
.text$yc:0000021E
.text:00000220 ; ===========================================================================
.text:00000220
.text:00000220 ; Segment type: Pure code
.text:00000220 ; Segment permissions: Read/Execute
.text:00000220 _text           segment para public 'CODE' use32
.text:00000220                 assume cs:_text
.text:00000220                 ;org 220h
.text:00000220 ; COMDAT (pick any)
.text:00000220                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text:00000220
.text:00000220 ; =============== S U B R O U T I N E =======================================
.text:00000220
.text:00000220 ; Attributes: bp-based frame
.text:00000220
.text:00000220 ; _DWORD __thiscall CRegisterCodecLZMA::CRegisterCodecLZMA(CRegisterCodecLZMA *__hidden this)
.text:00000220                 public ??0CRegisterCodecLZMA@@QAE@XZ
.text:00000220 ??0CRegisterCodecLZMA@@QAE@XZ proc near ; CODE XREF: `dynamic initializer for 'g_RegisterCodec''(void)+8p
.text:00000220
.text:00000220 var_4           = dword ptr -4
.text:00000220
.text:00000220                 push    ebp
.text:00000221                 mov     ebp, esp
.text:00000223                 push    ecx
.text:00000224                 mov     [ebp+var_4], 0CCCCCCCCh
.text:0000022B                 mov     [ebp+var_4], ecx
.text:0000022E                 push    offset _g_CodecInfo ; struct CCodecInfo *
.text:00000233                 call    ?RegisterCodec@@YGXPBUCCodecInfo@@@Z ; RegisterCodec(CCodecInfo const *)
.text:00000238                 mov     eax, [ebp+var_4]
.text:0000023B                 add     esp, 4
.text:0000023E                 cmp     ebp, esp
.text:00000240                 call    __RTC_CheckEsp
.text:00000245                 mov     esp, ebp
.text:00000247                 pop     ebp
.text:00000248                 retn
.text:00000248 ??0CRegisterCodecLZMA@@QAE@XZ endp
.text:00000248
.text:00000248 ; ---------------------------------------------------------------------------
.text:00000249                 align 4
.text:00000249 _text           ends
.text:00000249
.bss:0000024C ; ===========================================================================
.bss:0000024C
.bss:0000024C ; Segment type: Uninitialized
.bss:0000024C ; Segment permissions: Read/Write
.bss:0000024C _bss            segment byte public 'BSS' use32
.bss:0000024C                 assume cs:_bss
.bss:0000024C                 ;org 24Ch
.bss:0000024C                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.bss:0000024C ; CRegisterCodecLZMA g_RegisterCodec
.bss:0000024C _g_RegisterCodec db    ? ;              ; DATA XREF: `dynamic initializer for 'g_RegisterCodec''(void)+3o
.bss:0000024D                 align 10h
.bss:0000024D _bss            ends
.bss:0000024D
.CRT$XCU:00000250 ; ===========================================================================
.CRT$XCU:00000250
.CRT$XCU:00000250 ; Segment type: Pure data
.CRT$XCU:00000250 ; Segment permissions: Read
.CRT$XCU:00000250 _CRT$XCU        segment dword public 'DATA' use32
.CRT$XCU:00000250                 assume cs:_CRT$XCU
.CRT$XCU:00000250                 ;org 250h
.CRT$XCU:00000250 _g_RegisterCodec$initializer$ dd offset ??__Eg_RegisterCodec@@YAXXZ ; `dynamic initializer for 'g_RegisterCodec''(void)
.CRT$XCU:00000250 _CRT$XCU        ends
.CRT$XCU:00000250
UNDEF:00000260 ; ===========================================================================
UNDEF:00000260
UNDEF:00000260 ; Segment type: Externs
UNDEF:00000260 ; UNDEF
UNDEF:00000260 ; void __cdecl operator delete(void *)
UNDEF:00000260                 extrn ??3@YAXPAX@Z:near ; CODE XREF: __unwindfunclet$?CreateDec@@YGPAXXZ$0+4p
UNDEF:00000260                                         ; __unwindfunclet$?CreateEnc@@YGPAXXZ$0+4p
UNDEF:00000264 ; _DWORD __thiscall NCompress::NLzma::CDecoder::CDecoder(NCompress::NLzma::CDecoder *__hidden this)
UNDEF:00000264                 extrn ??0CDecoder@NLzma@NCompress@@QAE@XZ:near
UNDEF:00000264                                         ; CODE XREF: CreateDec(void)+5Ap
UNDEF:00000268 ; void *__cdecl operator new(unsigned int)
UNDEF:00000268                 extrn ??2@YAPAXI@Z:near ; CODE XREF: CreateDec(void)+3Fp
UNDEF:00000268                                         ; CreateEnc(void)+3Cp
UNDEF:0000026C                 extrn ___security_cookie:near
UNDEF:0000026C                                         ; DATA XREF: CreateDec(void)+29r
UNDEF:0000026C                                         ; CreateEnc(void)+29r
UNDEF:00000270                 extrn ___CxxFrameHandler3:near
UNDEF:00000270                                         ; CODE XREF: __ehhandler$?CreateDec@@YGPAXXZ+16j
UNDEF:00000270                                         ; __ehhandler$?CreateEnc@@YGPAXXZ+16j
UNDEF:00000274 ; __fastcall __security_check_cookie(x)
UNDEF:00000274                 extrn @__security_check_cookie@4:near
UNDEF:00000274                                         ; CODE XREF: __ehhandler$?CreateDec@@YGPAXXZ+Cp
UNDEF:00000274                                         ; __ehhandler$?CreateEnc@@YGPAXXZ+Cp
UNDEF:00000278                 extrn __RTC_CheckEsp:near ; CODE XREF: CreateDec(void)+8Bp
UNDEF:00000278                                         ; CreateEnc(void)+88p ...
UNDEF:0000027C                 extrn __RTC_Shutdown:near
UNDEF:0000027C                                         ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
UNDEF:00000280                 extrn __RTC_InitBase:near
UNDEF:00000280                                         ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
UNDEF:00000284 ; _DWORD __thiscall NCompress::NLzma::CEncoder::CEncoder(NCompress::NLzma::CEncoder *__hidden this)
UNDEF:00000284                 extrn ??0CEncoder@NLzma@NCompress@@QAE@XZ:near
UNDEF:00000284                                         ; CODE XREF: CreateEnc(void)+57p
UNDEF:00000288 ; void __stdcall RegisterCodec(const struct CCodecInfo *)
UNDEF:00000288                 extrn ?RegisterCodec@@YGXPBUCCodecInfo@@@Z:near
UNDEF:00000288                                         ; CODE XREF: CRegisterCodecLZMA::CRegisterCodecLZMA(void)+13p
UNDEF:00000288
UNDEF:00000288
UNDEF:00000288                 end