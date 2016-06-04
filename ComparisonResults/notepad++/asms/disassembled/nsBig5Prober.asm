.text$mn:00000000 ; |                      License info: 48-3677-7074-51                      |
.text$mn:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.text$mn:00000000 ; +-------------------------------------------------------------------------+
.text$mn:00000000 ;
.text$mn:00000000 ; Input MD5   : 3BF349E8075DA95ECC2D314884B2193A
.text$mn:00000000 ; Input CRC32 : 9BD8C6C3
.text$mn:00000000
.text$mn:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\nsBig5Prober.obj
.text$mn:00000000 ; Format      : COFF (X386MAGIC)
.text$mn:00000000 ; includelib "LIBCMTD"
.text$mn:00000000 ; includelib "OLDNAMES"
.text$mn:00000000
.text$mn:00000000                 .686p
.text$mn:00000000                 .mmx
.text$mn:00000000                 .model flat
.text$mn:00000000
.text$mn:00000000 ; ===========================================================================
.text$mn:00000000
.text$mn:00000000 ; Segment type: Pure code
.text$mn:00000000 ; Segment permissions: Read/Execute
.text$mn:00000000 _text$mn        segment para public 'CODE' use32
.text$mn:00000000                 assume cs:_text$mn
.text$mn:00000000                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000000
.text$mn:00000000 ; =============== S U B R O U T I N E =======================================
.text$mn:00000000
.text$mn:00000000 ; Attributes: bp-based frame
.text$mn:00000000
.text$mn:00000000 ; public: virtual enum  nsProbingState __thiscall nsBig5Prober::HandleData(char const *, unsigned int)
.text$mn:00000000                 public ?HandleData@nsBig5Prober@@UAE?AW4nsProbingState@@PBDI@Z
.text$mn:00000000 ?HandleData@nsBig5Prober@@UAE?AW4nsProbingState@@PBDI@Z proc near
.text$mn:00000000
.text$mn:00000000 var_14          = dword ptr -14h
.text$mn:00000000 var_10          = dword ptr -10h
.text$mn:00000000 var_C           = dword ptr -0Ch
.text$mn:00000000 var_8           = dword ptr -8
.text$mn:00000000 var_4           = dword ptr -4
.text$mn:00000000 arg_0           = dword ptr  8
.text$mn:00000000 arg_4           = dword ptr  0Ch
.text$mn:00000000
.text$mn:00000000                 push    ebp
.text$mn:00000001                 mov     ebp, esp
.text$mn:00000003                 sub     esp, 14h
.text$mn:00000006                 push    esi
.text$mn:00000007                 mov     [ebp+var_4], ecx
.text$mn:0000000A                 mov     [ebp+var_8], 0
.text$mn:00000011                 jmp     short loc_1C
.text$mn:00000013 ; ---------------------------------------------------------------------------
.text$mn:00000013
.text$mn:00000013 loc_13:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint):loc_BBj
.text$mn:00000013                 mov     eax, [ebp+var_8]
.text$mn:00000016                 add     eax, 1
.text$mn:00000019                 mov     [ebp+var_8], eax
.text$mn:0000001C
.text$mn:0000001C loc_1C:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+11j
.text$mn:0000001C                 mov     ecx, [ebp+var_8]
.text$mn:0000001F                 cmp     ecx, [ebp+arg_4]
.text$mn:00000022                 jnb     loc_C0
.text$mn:00000028                 mov     edx, [ebp+arg_0]
.text$mn:0000002B                 add     edx, [ebp+var_8]
.text$mn:0000002E                 movzx   eax, byte ptr [edx]
.text$mn:00000031                 push    eax
.text$mn:00000032                 mov     ecx, [ebp+var_4]
.text$mn:00000035                 mov     ecx, [ecx+4]
.text$mn:00000038                 call    ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z ; nsCodingStateMachine::NextState(char)
.text$mn:0000003D                 mov     [ebp+var_C], eax
.text$mn:00000040                 cmp     [ebp+var_C], 2
.text$mn:00000044                 jnz     short loc_52
.text$mn:00000046                 mov     edx, [ebp+var_4]
.text$mn:00000049                 mov     dword ptr [edx+8], 1
.text$mn:00000050                 jmp     short loc_C0
.text$mn:00000052 ; ---------------------------------------------------------------------------
.text$mn:00000052
.text$mn:00000052 loc_52:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+44j
.text$mn:00000052                 cmp     [ebp+var_C], 0
.text$mn:00000056                 jnz     short loc_BB
.text$mn:00000058                 mov     eax, [ebp+var_4]
.text$mn:0000005B                 mov     ecx, [eax+4]    ; this
.text$mn:0000005E                 call    ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ ; nsCodingStateMachine::GetCurrentCharLen(void)
.text$mn:00000063                 mov     [ebp+var_10], eax
.text$mn:00000066                 cmp     [ebp+var_8], 0
.text$mn:0000006A                 jnz     short loc_A1
.text$mn:0000006C                 mov     ecx, 1
.text$mn:00000071                 imul    edx, ecx, 0
.text$mn:00000074                 mov     eax, 1
.text$mn:00000079                 shl     eax, 0
.text$mn:0000007C                 mov     ecx, [ebp+var_4]
.text$mn:0000007F                 mov     esi, [ebp+arg_0]
.text$mn:00000082                 mov     dl, [esi+edx]
.text$mn:00000085                 mov     [ecx+eax+2Ch], dl
.text$mn:00000089                 mov     eax, [ebp+var_10]
.text$mn:0000008C                 push    eax             ; unsigned int
.text$mn:0000008D                 mov     ecx, [ebp+var_4]
.text$mn:00000090                 add     ecx, 2Ch ; ','
.text$mn:00000093                 push    ecx             ; char *
.text$mn:00000094                 mov     ecx, [ebp+var_4]
.text$mn:00000097                 add     ecx, 0Ch        ; this
.text$mn:0000009A                 call    ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z ; CharDistributionAnalysis::HandleOneChar(char const *,uint)
.text$mn:0000009F                 jmp     short loc_BB
.text$mn:000000A1 ; ---------------------------------------------------------------------------
.text$mn:000000A1
.text$mn:000000A1 loc_A1:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+6Aj
.text$mn:000000A1                 mov     edx, [ebp+var_10]
.text$mn:000000A4                 push    edx             ; unsigned int
.text$mn:000000A5                 mov     eax, [ebp+var_8]
.text$mn:000000A8                 mov     ecx, [ebp+arg_0]
.text$mn:000000AB                 lea     edx, [ecx+eax-1]
.text$mn:000000AF                 push    edx             ; char *
.text$mn:000000B0                 mov     ecx, [ebp+var_4]
.text$mn:000000B3                 add     ecx, 0Ch        ; this
.text$mn:000000B6                 call    ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z ; CharDistributionAnalysis::HandleOneChar(char const *,uint)
.text$mn:000000BB
.text$mn:000000BB loc_BB:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+56j
.text$mn:000000BB                                         ; nsBig5Prober::HandleData(char const *,uint)+9Fj
.text$mn:000000BB                 jmp     loc_13
.text$mn:000000C0 ; ---------------------------------------------------------------------------
.text$mn:000000C0
.text$mn:000000C0 loc_C0:                                 ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+22j
.text$mn:000000C0                                         ; nsBig5Prober::HandleData(char const *,uint)+50j
.text$mn:000000C0                 mov     eax, 1
.text$mn:000000C5                 imul    ecx, eax, 0
.text$mn:000000C8                 mov     edx, [ebp+arg_0]
.text$mn:000000CB                 add     edx, [ebp+arg_4]
.text$mn:000000CE                 mov     eax, [ebp+var_4]
.text$mn:000000D1                 mov     dl, [edx-1]
.text$mn:000000D4                 mov     [eax+ecx+2Ch], dl
.text$mn:000000D8                 mov     eax, [ebp+var_4]
.text$mn:000000DB                 cmp     dword ptr [eax+8], 0
.text$mn:000000DF                 jnz     short loc_11B
.text$mn:000000E1                 mov     ecx, [ebp+var_4]
.text$mn:000000E4                 add     ecx, 0Ch        ; this
.text$mn:000000E7                 call    ?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ ; CharDistributionAnalysis::GotEnoughData(void)
.text$mn:000000EC                 movzx   ecx, al
.text$mn:000000EF                 test    ecx, ecx
.text$mn:000000F1                 jz      short loc_11B
.text$mn:000000F3                 mov     edx, [ebp+var_4]
.text$mn:000000F6                 mov     eax, [edx]
.text$mn:000000F8                 mov     ecx, [ebp+var_4]
.text$mn:000000FB                 mov     edx, [eax+14h]
.text$mn:000000FE                 call    edx
.text$mn:00000100                 fstp    [ebp+var_14]
.text$mn:00000103                 movss   xmm0, [ebp+var_14]
.text$mn:00000108                 comiss  xmm0, __real@3f733333
.text$mn:0000010F                 jbe     short loc_11B
.text$mn:00000111                 mov     eax, [ebp+var_4]
.text$mn:00000114                 mov     dword ptr [eax+8], 1
.text$mn:0000011B
.text$mn:0000011B loc_11B:                                ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+DFj
.text$mn:0000011B                                         ; nsBig5Prober::HandleData(char const *,uint)+F1j ...
.text$mn:0000011B                 mov     ecx, [ebp+var_4]
.text$mn:0000011E                 mov     eax, [ecx+8]
.text$mn:00000121                 pop     esi
.text$mn:00000122                 mov     esp, ebp
.text$mn:00000124                 pop     ebp
.text$mn:00000125                 retn    8
.text$mn:00000125 ?HandleData@nsBig5Prober@@UAE?AW4nsProbingState@@PBDI@Z endp
.text$mn:00000125
.text$mn:00000125 ; ---------------------------------------------------------------------------
.text$mn:00000128                 align 10h
.text$mn:00000130
.text$mn:00000130 ; =============== S U B R O U T I N E =======================================
.text$mn:00000130
.text$mn:00000130 ; Attributes: bp-based frame
.text$mn:00000130
.text$mn:00000130 ; void __thiscall nsBig5Prober::Reset(nsBig5Prober *__hidden this)
.text$mn:00000130                 public ?Reset@nsBig5Prober@@UAEXXZ
.text$mn:00000130 ?Reset@nsBig5Prober@@UAEXXZ proc near
.text$mn:00000130
.text$mn:00000130 var_4           = dword ptr -4
.text$mn:00000130
.text$mn:00000130                 push    ebp
.text$mn:00000131                 mov     ebp, esp
.text$mn:00000133                 push    ecx
.text$mn:00000134                 mov     [ebp+var_4], ecx
.text$mn:00000137                 mov     eax, [ebp+var_4]
.text$mn:0000013A                 mov     ecx, [eax+4]    ; this
.text$mn:0000013D                 call    ?Reset@nsCodingStateMachine@@QAEXXZ ; nsCodingStateMachine::Reset(void)
.text$mn:00000142                 mov     ecx, [ebp+var_4]
.text$mn:00000145                 mov     dword ptr [ecx+8], 0
.text$mn:0000014C                 mov     edx, [ebp+var_4]
.text$mn:0000014F                 movzx   eax, byte ptr [edx+2Eh]
.text$mn:00000153                 push    eax             ; bool
.text$mn:00000154                 mov     ecx, [ebp+var_4]
.text$mn:00000157                 add     ecx, 0Ch        ; this
.text$mn:0000015A                 call    ?Reset@CharDistributionAnalysis@@QAEX_N@Z ; CharDistributionAnalysis::Reset(bool)
.text$mn:0000015F                 mov     esp, ebp
.text$mn:00000161                 pop     ebp
.text$mn:00000162                 retn
.text$mn:00000162 ?Reset@nsBig5Prober@@UAEXXZ endp
.text$mn:00000162
.text$mn:00000162 ; ---------------------------------------------------------------------------
.text$mn:00000163                 align 10h
.text$mn:00000170
.text$mn:00000170 ; =============== S U B R O U T I N E =======================================
.text$mn:00000170
.text$mn:00000170 ; Attributes: bp-based frame
.text$mn:00000170
.text$mn:00000170 ; float __thiscall nsBig5Prober::GetConfidence(nsBig5Prober *__hidden this)
.text$mn:00000170                 public ?GetConfidence@nsBig5Prober@@UAEMXZ
.text$mn:00000170 ?GetConfidence@nsBig5Prober@@UAEMXZ proc near
.text$mn:00000170
.text$mn:00000170 var_8           = dword ptr -8
.text$mn:00000170 var_4           = dword ptr -4
.text$mn:00000170
.text$mn:00000170                 push    ebp
.text$mn:00000171                 mov     ebp, esp
.text$mn:00000173                 sub     esp, 8
.text$mn:00000176                 mov     [ebp+var_4], ecx
.text$mn:00000179                 mov     ecx, [ebp+var_4]
.text$mn:0000017C                 add     ecx, 0Ch        ; this
.text$mn:0000017F                 call    ?GetConfidence@CharDistributionAnalysis@@QAEMXZ ; CharDistributionAnalysis::GetConfidence(void)
.text$mn:00000184                 fstp    [ebp+var_8]
.text$mn:00000187                 fld     [ebp+var_8]
.text$mn:0000018A                 mov     esp, ebp
.text$mn:0000018C                 pop     ebp
.text$mn:0000018D                 retn
.text$mn:0000018D ?GetConfidence@nsBig5Prober@@UAEMXZ endp
.text$mn:0000018D
.text$mn:0000018D ; ---------------------------------------------------------------------------
.text$mn:0000018E                 align 10h
.text$mn:0000018E _text$mn        ends
.text$mn:0000018E
.text$mn:00000190 ; ===========================================================================
.text$mn:00000190
.text$mn:00000190 ; Segment type: Pure code
.text$mn:00000190 ; Segment permissions: Read/Execute
.text$mn:00000190 _text$mn        segment para public 'CODE' use32
.text$mn:00000190                 assume cs:_text$mn
.text$mn:00000190                 ;org 190h
.text$mn:00000190 ; COMDAT (pick any)
.text$mn:00000190                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000190
.text$mn:00000190 ; =============== S U B R O U T I N E =======================================
.text$mn:00000190
.text$mn:00000190 ; Attributes: bp-based frame
.text$mn:00000190
.text$mn:00000190 ; unsigned int __thiscall nsCodingStateMachine::GetCurrentCharLen(nsCodingStateMachine *__hidden this)
.text$mn:00000190                 public ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ
.text$mn:00000190 ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ proc near
.text$mn:00000190                                         ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+5Ep
.text$mn:00000190
.text$mn:00000190 var_4           = dword ptr -4
.text$mn:00000190
.text$mn:00000190                 push    ebp
.text$mn:00000191                 mov     ebp, esp
.text$mn:00000193                 push    ecx
.text$mn:00000194                 mov     [ebp+var_4], ecx
.text$mn:00000197                 mov     eax, [ebp+var_4]
.text$mn:0000019A                 mov     eax, [eax+4]
.text$mn:0000019D                 mov     esp, ebp
.text$mn:0000019F                 pop     ebp
.text$mn:000001A0                 retn
.text$mn:000001A0 ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ endp
.text$mn:000001A0
.text$mn:000001A0 ; ---------------------------------------------------------------------------
.text$mn:000001A1                 align 4
.text$mn:000001A1 _text$mn        ends
.text$mn:000001A1
.text$mn:000001A4 ; ===========================================================================
.text$mn:000001A4
.text$mn:000001A4 ; Segment type: Pure code
.text$mn:000001A4 ; Segment permissions: Read/Execute
.text$mn:000001A4 _text$mn        segment para public 'CODE' use32
.text$mn:000001A4                 assume cs:_text$mn
.text$mn:000001A4                 ;org 1A4h
.text$mn:000001A4 ; COMDAT (pick any)
.text$mn:000001A4                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:000001A4
.text$mn:000001A4 ; =============== S U B R O U T I N E =======================================
.text$mn:000001A4
.text$mn:000001A4 ; Attributes: bp-based frame
.text$mn:000001A4
.text$mn:000001A4 ; bool __thiscall CharDistributionAnalysis::GotEnoughData(CharDistributionAnalysis *__hidden this)
.text$mn:000001A4                 public ?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ
.text$mn:000001A4 ?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ proc near
.text$mn:000001A4                                         ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+E7p
.text$mn:000001A4
.text$mn:000001A4 var_8           = dword ptr -8
.text$mn:000001A4 var_4           = dword ptr -4
.text$mn:000001A4
.text$mn:000001A4                 push    ebp
.text$mn:000001A5                 mov     ebp, esp
.text$mn:000001A7                 sub     esp, 8
.text$mn:000001AA                 mov     [ebp+var_8], ecx
.text$mn:000001AD                 mov     eax, [ebp+var_8]
.text$mn:000001B0                 cmp     dword ptr [eax+0Ch], 400h
.text$mn:000001B7                 jbe     short loc_1C2
.text$mn:000001B9                 mov     [ebp+var_4], 1
.text$mn:000001C0                 jmp     short loc_1C9
.text$mn:000001C2 ; ---------------------------------------------------------------------------
.text$mn:000001C2
.text$mn:000001C2 loc_1C2:                                ; CODE XREF: CharDistributionAnalysis::GotEnoughData(void)+13j
.text$mn:000001C2                 mov     [ebp+var_4], 0
.text$mn:000001C9
.text$mn:000001C9 loc_1C9:                                ; CODE XREF: CharDistributionAnalysis::GotEnoughData(void)+1Cj
.text$mn:000001C9                 mov     al, byte ptr [ebp+var_4]
.text$mn:000001CC                 mov     esp, ebp
.text$mn:000001CE                 pop     ebp
.text$mn:000001CF                 retn
.text$mn:000001CF ?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ endp
.text$mn:000001CF
.text$mn:000001CF _text$mn        ends
.text$mn:000001CF
.text$mn:000001D0 ; ===========================================================================
.text$mn:000001D0
.text$mn:000001D0 ; Segment type: Pure code
.text$mn:000001D0 ; Segment permissions: Read/Execute
.text$mn:000001D0 _text$mn        segment para public 'CODE' use32
.text$mn:000001D0                 assume cs:_text$mn
.text$mn:000001D0                 ;org 1D0h
.text$mn:000001D0 ; COMDAT (pick any)
.text$mn:000001D0                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:000001D0
.text$mn:000001D0 ; =============== S U B R O U T I N E =======================================
.text$mn:000001D0
.text$mn:000001D0 ; Attributes: bp-based frame
.text$mn:000001D0
.text$mn:000001D0 ; void __thiscall CharDistributionAnalysis::HandleOneChar(CharDistributionAnalysis *this, const char *, unsigned int)
.text$mn:000001D0                 public ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z
.text$mn:000001D0 ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z proc near
.text$mn:000001D0                                         ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+9Ap
.text$mn:000001D0                                         ; nsBig5Prober::HandleData(char const *,uint)+B6p
.text$mn:000001D0
.text$mn:000001D0 var_C           = dword ptr -0Ch
.text$mn:000001D0 var_8           = dword ptr -8
.text$mn:000001D0 var_4           = dword ptr -4
.text$mn:000001D0 arg_0           = dword ptr  8
.text$mn:000001D0 arg_4           = dword ptr  0Ch
.text$mn:000001D0
.text$mn:000001D0                 push    ebp
.text$mn:000001D1                 mov     ebp, esp
.text$mn:000001D3                 sub     esp, 0Ch
.text$mn:000001D6                 mov     [ebp+var_4], ecx
.text$mn:000001D9                 cmp     [ebp+arg_4], 2
.text$mn:000001DD                 jnz     short loc_1F4
.text$mn:000001DF                 mov     eax, [ebp+arg_0]
.text$mn:000001E2                 push    eax
.text$mn:000001E3                 mov     ecx, [ebp+var_4]
.text$mn:000001E6                 mov     edx, [ecx]
.text$mn:000001E8                 mov     ecx, [ebp+var_4]
.text$mn:000001EB                 mov     eax, [edx]
.text$mn:000001ED                 call    eax
.text$mn:000001EF                 mov     [ebp+var_C], eax
.text$mn:000001F2                 jmp     short loc_1FB
.text$mn:000001F4 ; ---------------------------------------------------------------------------
.text$mn:000001F4
.text$mn:000001F4 loc_1F4:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+Dj
.text$mn:000001F4                 mov     [ebp+var_C], 0FFFFFFFFh
.text$mn:000001FB
.text$mn:000001FB loc_1FB:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+22j
.text$mn:000001FB                 mov     ecx, [ebp+var_C]
.text$mn:000001FE                 mov     [ebp+var_8], ecx
.text$mn:00000201                 cmp     [ebp+var_8], 0
.text$mn:00000205                 jl      short loc_245
.text$mn:00000207                 mov     edx, [ebp+var_4]
.text$mn:0000020A                 mov     eax, [edx+0Ch]
.text$mn:0000020D                 add     eax, 1
.text$mn:00000210                 mov     ecx, [ebp+var_4]
.text$mn:00000213                 mov     [ecx+0Ch], eax
.text$mn:00000216                 mov     edx, [ebp+var_4]
.text$mn:00000219                 mov     eax, [ebp+var_8]
.text$mn:0000021C                 cmp     eax, [edx+18h]
.text$mn:0000021F                 jnb     short loc_245
.text$mn:00000221                 mov     ecx, [ebp+var_4]
.text$mn:00000224                 mov     edx, [ecx+14h]
.text$mn:00000227                 mov     eax, [ebp+var_8]
.text$mn:0000022A                 movsx   ecx, word ptr [edx+eax*2]
.text$mn:0000022E                 cmp     ecx, 200h
.text$mn:00000234                 jge     short loc_245
.text$mn:00000236                 mov     edx, [ebp+var_4]
.text$mn:00000239                 mov     eax, [edx+8]
.text$mn:0000023C                 add     eax, 1
.text$mn:0000023F                 mov     ecx, [ebp+var_4]
.text$mn:00000242                 mov     [ecx+8], eax
.text$mn:00000245
.text$mn:00000245 loc_245:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+35j
.text$mn:00000245                                         ; CharDistributionAnalysis::HandleOneChar(char const *,uint)+4Fj ...
.text$mn:00000245                 mov     esp, ebp
.text$mn:00000247                 pop     ebp
.text$mn:00000248                 retn    8
.text$mn:00000248 ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z endp
.text$mn:00000248
.text$mn:00000248 ; ---------------------------------------------------------------------------
.text$mn:0000024B                 align 4
.text$mn:0000024B _text$mn        ends
.text$mn:0000024B
.text$mn:0000024C ; ===========================================================================
.text$mn:0000024C
.text$mn:0000024C ; Segment type: Pure code
.text$mn:0000024C ; Segment permissions: Read/Execute
.text$mn:0000024C _text$mn        segment para public 'CODE' use32
.text$mn:0000024C                 assume cs:_text$mn
.text$mn:0000024C                 ;org 24Ch
.text$mn:0000024C ; COMDAT (pick any)
.text$mn:0000024C                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:0000024C
.text$mn:0000024C ; =============== S U B R O U T I N E =======================================
.text$mn:0000024C
.text$mn:0000024C ; Attributes: bp-based frame
.text$mn:0000024C
.text$mn:0000024C ; public: enum  nsSMState __thiscall nsCodingStateMachine::NextState(char)
.text$mn:0000024C                 public ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z
.text$mn:0000024C ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z proc near
.text$mn:0000024C                                         ; CODE XREF: nsBig5Prober::HandleData(char const *,uint)+38p
.text$mn:0000024C
.text$mn:0000024C var_8           = dword ptr -8
.text$mn:0000024C var_4           = dword ptr -4
.text$mn:0000024C arg_0           = byte ptr  8
.text$mn:0000024C
.text$mn:0000024C                 push    ebp
.text$mn:0000024D                 mov     ebp, esp
.text$mn:0000024F                 sub     esp, 8
.text$mn:00000252                 push    esi
.text$mn:00000253                 mov     [ebp+var_4], ecx
.text$mn:00000256                 mov     eax, [ebp+var_4]
.text$mn:00000259                 mov     edx, [eax+0Ch]
.text$mn:0000025C                 movzx   eax, [ebp+arg_0]
.text$mn:00000260                 mov     ecx, [ebp+var_4]
.text$mn:00000263                 mov     ecx, [ecx+0Ch]
.text$mn:00000266                 mov     ecx, [ecx]
.text$mn:00000268                 sar     eax, cl
.text$mn:0000026A                 mov     edx, [edx+10h]
.text$mn:0000026D                 movzx   esi, [ebp+arg_0]
.text$mn:00000271                 mov     ecx, [ebp+var_4]
.text$mn:00000274                 mov     ecx, [ecx+0Ch]
.text$mn:00000277                 and     esi, [ecx+4]
.text$mn:0000027A                 mov     ecx, [ebp+var_4]
.text$mn:0000027D                 mov     ecx, [ecx+0Ch]
.text$mn:00000280                 mov     ecx, [ecx+8]
.text$mn:00000283                 shl     esi, cl
.text$mn:00000285                 mov     edx, [edx+eax*4]
.text$mn:00000288                 mov     ecx, esi
.text$mn:0000028A                 shr     edx, cl
.text$mn:0000028C                 mov     eax, [ebp+var_4]
.text$mn:0000028F                 mov     ecx, [eax+0Ch]
.text$mn:00000292                 and     edx, [ecx+0Ch]
.text$mn:00000295                 mov     [ebp+var_8], edx
.text$mn:00000298                 mov     edx, [ebp+var_4]
.text$mn:0000029B                 cmp     dword ptr [edx], 0
.text$mn:0000029E                 jnz     short loc_2BF
.text$mn:000002A0                 mov     eax, [ebp+var_4]
.text$mn:000002A3                 mov     dword ptr [eax+8], 0
.text$mn:000002AA                 mov     ecx, [ebp+var_4]
.text$mn:000002AD                 mov     edx, [ecx+0Ch]
.text$mn:000002B0                 mov     eax, [edx+2Ch]
.text$mn:000002B3                 mov     ecx, [ebp+var_4]
.text$mn:000002B6                 mov     edx, [ebp+var_8]
.text$mn:000002B9                 mov     eax, [eax+edx*4]
.text$mn:000002BC                 mov     [ecx+4], eax
.text$mn:000002BF
.text$mn:000002BF loc_2BF:                                ; CODE XREF: nsCodingStateMachine::NextState(char)+52j
.text$mn:000002BF                 mov     ecx, [ebp+var_4]
.text$mn:000002C2                 mov     edx, [ecx+0Ch]
.text$mn:000002C5                 mov     eax, [ebp+var_4]
.text$mn:000002C8                 mov     ecx, [eax+0Ch]
.text$mn:000002CB                 mov     eax, [ebp+var_4]
.text$mn:000002CE                 mov     eax, [eax]
.text$mn:000002D0                 imul    eax, [ecx+14h]
.text$mn:000002D4                 add     eax, [ebp+var_8]
.text$mn:000002D7                 mov     ecx, [ebp+var_4]
.text$mn:000002DA                 mov     ecx, [ecx+0Ch]
.text$mn:000002DD                 mov     ecx, [ecx+18h]
.text$mn:000002E0                 shr     eax, cl
.text$mn:000002E2                 mov     edx, [edx+28h]
.text$mn:000002E5                 mov     ecx, [ebp+var_4]
.text$mn:000002E8                 mov     ecx, [ecx+0Ch]
.text$mn:000002EB                 mov     esi, [ebp+var_4]
.text$mn:000002EE                 mov     esi, [esi]
.text$mn:000002F0                 imul    esi, [ecx+14h]
.text$mn:000002F4                 add     esi, [ebp+var_8]
.text$mn:000002F7                 mov     ecx, [ebp+var_4]
.text$mn:000002FA                 mov     ecx, [ecx+0Ch]
.text$mn:000002FD                 and     esi, [ecx+1Ch]
.text$mn:00000300                 mov     ecx, [ebp+var_4]
.text$mn:00000303                 mov     ecx, [ecx+0Ch]
.text$mn:00000306                 mov     ecx, [ecx+20h]
.text$mn:00000309                 shl     esi, cl
.text$mn:0000030B                 mov     edx, [edx+eax*4]
.text$mn:0000030E                 mov     ecx, esi
.text$mn:00000310                 shr     edx, cl
.text$mn:00000312                 mov     eax, [ebp+var_4]
.text$mn:00000315                 mov     ecx, [eax+0Ch]
.text$mn:00000318                 and     edx, [ecx+24h]
.text$mn:0000031B                 mov     eax, [ebp+var_4]
.text$mn:0000031E                 mov     [eax], edx
.text$mn:00000320                 mov     ecx, [ebp+var_4]
.text$mn:00000323                 mov     edx, [ecx+8]
.text$mn:00000326                 add     edx, 1
.text$mn:00000329                 mov     eax, [ebp+var_4]
.text$mn:0000032C                 mov     [eax+8], edx
.text$mn:0000032F                 mov     ecx, [ebp+var_4]
.text$mn:00000332                 mov     eax, [ecx]
.text$mn:00000334                 pop     esi
.text$mn:00000335                 mov     esp, ebp
.text$mn:00000337                 pop     ebp
.text$mn:00000338                 retn    4
.text$mn:00000338 ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z endp
.text$mn:00000338
.text$mn:00000338 ; ---------------------------------------------------------------------------
.text$mn:0000033B                 align 4
.text$mn:0000033B _text$mn        ends
.text$mn:0000033B
.text$mn:0000033C ; ===========================================================================
.text$mn:0000033C
.text$mn:0000033C ; Segment type: Pure code
.text$mn:0000033C ; Segment permissions: Read/Execute
.text$mn:0000033C _text$mn        segment para public 'CODE' use32
.text$mn:0000033C                 assume cs:_text$mn
.text$mn:0000033C                 ;org 33Ch
.text$mn:0000033C ; COMDAT (pick any)
.text$mn:0000033C                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:0000033C
.text$mn:0000033C ; =============== S U B R O U T I N E =======================================
.text$mn:0000033C
.text$mn:0000033C ; Attributes: bp-based frame
.text$mn:0000033C
.text$mn:0000033C ; void __thiscall CharDistributionAnalysis::Reset(CharDistributionAnalysis *this, bool)
.text$mn:0000033C                 public ?Reset@CharDistributionAnalysis@@QAEX_N@Z
.text$mn:0000033C ?Reset@CharDistributionAnalysis@@QAEX_N@Z proc near
.text$mn:0000033C                                         ; CODE XREF: nsBig5Prober::Reset(void)+2Ap
.text$mn:0000033C
.text$mn:0000033C var_8           = dword ptr -8
.text$mn:0000033C var_4           = dword ptr -4
.text$mn:0000033C arg_0           = byte ptr  8
.text$mn:0000033C
.text$mn:0000033C                 push    ebp
.text$mn:0000033D                 mov     ebp, esp
.text$mn:0000033F                 sub     esp, 8
.text$mn:00000342                 mov     [ebp+var_4], ecx
.text$mn:00000345                 mov     eax, [ebp+var_4]
.text$mn:00000348                 mov     byte ptr [eax+4], 0
.text$mn:0000034C                 mov     ecx, [ebp+var_4]
.text$mn:0000034F                 mov     dword ptr [ecx+0Ch], 0
.text$mn:00000356                 mov     edx, [ebp+var_4]
.text$mn:00000359                 mov     dword ptr [edx+8], 0
.text$mn:00000360                 movzx   eax, [ebp+arg_0]
.text$mn:00000364                 test    eax, eax
.text$mn:00000366                 jz      short loc_371
.text$mn:00000368                 mov     [ebp+var_8], 0
.text$mn:0000036F                 jmp     short loc_378
.text$mn:00000371 ; ---------------------------------------------------------------------------
.text$mn:00000371
.text$mn:00000371 loc_371:                                ; CODE XREF: CharDistributionAnalysis::Reset(bool)+2Aj
.text$mn:00000371                 mov     [ebp+var_8], 4
.text$mn:00000378
.text$mn:00000378 loc_378:                                ; CODE XREF: CharDistributionAnalysis::Reset(bool)+33j
.text$mn:00000378                 mov     ecx, [ebp+var_4]
.text$mn:0000037B                 mov     edx, [ebp+var_8]
.text$mn:0000037E                 mov     [ecx+10h], edx
.text$mn:00000381                 mov     esp, ebp
.text$mn:00000383                 pop     ebp
.text$mn:00000384                 retn    4
.text$mn:00000384 ?Reset@CharDistributionAnalysis@@QAEX_N@Z endp
.text$mn:00000384
.text$mn:00000384 ; ---------------------------------------------------------------------------
.text$mn:00000387                 align 4
.text$mn:00000387 _text$mn        ends
.text$mn:00000387
.text$mn:00000388 ; ===========================================================================
.text$mn:00000388
.text$mn:00000388 ; Segment type: Pure code
.text$mn:00000388 ; Segment permissions: Read/Execute
.text$mn:00000388 _text$mn        segment para public 'CODE' use32
.text$mn:00000388                 assume cs:_text$mn
.text$mn:00000388                 ;org 388h
.text$mn:00000388 ; COMDAT (pick any)
.text$mn:00000388                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000388
.text$mn:00000388 ; =============== S U B R O U T I N E =======================================
.text$mn:00000388
.text$mn:00000388 ; Attributes: bp-based frame
.text$mn:00000388
.text$mn:00000388 ; void __thiscall nsCodingStateMachine::Reset(nsCodingStateMachine *__hidden this)
.text$mn:00000388                 public ?Reset@nsCodingStateMachine@@QAEXXZ
.text$mn:00000388 ?Reset@nsCodingStateMachine@@QAEXXZ proc near
.text$mn:00000388                                         ; CODE XREF: nsBig5Prober::Reset(void)+Dp
.text$mn:00000388
.text$mn:00000388 var_4           = dword ptr -4
.text$mn:00000388
.text$mn:00000388                 push    ebp
.text$mn:00000389                 mov     ebp, esp
.text$mn:0000038B                 push    ecx
.text$mn:0000038C                 mov     [ebp+var_4], ecx
.text$mn:0000038F                 mov     eax, [ebp+var_4]
.text$mn:00000392                 mov     dword ptr [eax], 0
.text$mn:00000398                 mov     esp, ebp
.text$mn:0000039A                 pop     ebp
.text$mn:0000039B                 retn
.text$mn:0000039B ?Reset@nsCodingStateMachine@@QAEXXZ endp
.text$mn:0000039B
.text$mn:0000039B _text$mn        ends
.text$mn:0000039B
.rdata:0000039C ; ===========================================================================
.rdata:0000039C
.rdata:0000039C ; Segment type: Pure data
.rdata:0000039C ; Segment permissions: Read
.rdata:0000039C _rdata          segment dword public 'DATA' use32
.rdata:0000039C                 assume cs:_rdata
.rdata:0000039C                 ;org 39Ch
.rdata:0000039C ; COMDAT (pick any)
.rdata:0000039C                 public __real@3f733333
.rdata:0000039C __real@3f733333 dd 3F733333h            ; DATA XREF: nsBig5Prober::HandleData(char const *,uint)+108r
.rdata:0000039C _rdata          ends
.rdata:0000039C
UNDEF:000003A0 ; ===========================================================================
UNDEF:000003A0
UNDEF:000003A0 ; Segment type: Externs
UNDEF:000003A0 ; UNDEF
UNDEF:000003A0 ; float __thiscall CharDistributionAnalysis::GetConfidence(CharDistributionAnalysis *__hidden this)
UNDEF:000003A0                 extrn ?GetConfidence@CharDistributionAnalysis@@QAEMXZ:near
UNDEF:000003A0                                         ; CODE XREF: nsBig5Prober::GetConfidence(void)+Fp
UNDEF:000003A4                 extrn __fltused:near
UNDEF:000003A4
UNDEF:000003A4
UNDEF:000003A4                 end