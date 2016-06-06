.data:00000000 ;
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.data:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.data:00000000 ; |                      License info: 48-3677-7074-51                      |
.data:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ;
.data:00000000 ; Input MD5   : 337D30A4932631934BDB22099402C0A2
.data:00000000 ; Input CRC32 : 3651B96F
.data:00000000
.data:00000000 ; File Name   : C:\workspace\Putty\windows\VS2010\putty\Debug\winnpc.obj
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
.data:00000000 ; Segment alignment 'qword' can not be represented in assembly
.data:00000000 _data           segment para public 'DATA' use32
.data:00000000                 assume cs:_data
.data:00000000 ; char _SG88011[]
.data:00000000 $SG88011        db '\\.\pipe\',0        ; DATA XREF: _new_named_pipe_client+19o
.data:0000000A                 align 4
.data:0000000C ; wchar_t _SG88012
.data:0000000C $SG88012:                               ; DATA XREF: _new_named_pipe_client+30o
.data:0000000C                 unicode 0, <..\..\winnpc.c>,0
.data:0000002A                 align 10h
.data:00000030 ; wchar_t _SG88013
.data:00000030 $SG88013:                               ; DATA XREF: _new_named_pipe_client+35o
.data:00000030                 unicode 0, <strncmp(pipename, "\\\\.\\pipe\\", 9) == 0>,0
.data:00000086                 align 4
.data:00000088 ; wchar_t _SG88016
.data:00000088 $SG88016:                               ; DATA XREF: _new_named_pipe_client+59o
.data:00000088                 unicode 0, <..\..\winnpc.c>,0
.data:000000A6                 align 4
.data:000000A8 ; wchar_t _SG88017
.data:000000A8 $SG88017:                               ; DATA XREF: _new_named_pipe_client+5Eo
.data:000000A8                 unicode 0, <strchr(pipename + 9, >
.data:000000A8                 dw 27h
.data:000000A8                 unicode 0, <\\>
.data:000000A8                 dw 27h
.data:000000A8                 unicode 0, <) == NULL>,0
.data:000000EE                 align 10h
.data:000000F0 $SG88027        db 'Unable to open named pipe ',27h,'%s',27h,': %s',0
.data:000000F0                                         ; DATA XREF: _new_named_pipe_client+DEo
.data:00000113                 align 4
.data:00000114 $SG88029        db 'Error waiting for named pipe ',27h,'%s',27h,': %s',0
.data:00000114                                         ; DATA XREF: _new_named_pipe_client+14Bo
.data:0000013A                 align 4
.data:0000013C $SG88032        db 'Unable to get user SID',0
.data:0000013C                                         ; DATA XREF: _new_named_pipe_client+1A8o
.data:00000153                 align 4
.data:00000154 $SG88037        db 'Unable to get named pipe security information: %s',0
.data:00000154                                         ; DATA XREF: _new_named_pipe_client+221o
.data:00000186                 align 4
.data:00000188 $SG88039        db 'Owner of named pipe ',27h,'%s',27h,' is not us',0
.data:00000188                                         ; DATA XREF: _new_named_pipe_client+296o
.data:000001AB                 align 4
.data:000001AB _data           ends
.data:000001AB
.text:000001AC ; ===========================================================================
.text:000001AC
.text:000001AC ; Segment type: Pure code
.text:000001AC ; Segment permissions: Read/Execute
.text:000001AC _text           segment para public 'CODE' use32
.text:000001AC                 assume cs:_text
.text:000001AC                 ;org 1ACh
.text:000001AC                 assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
.text:000001AC
.text:000001AC ; =============== S U B R O U T I N E =======================================
.text:000001AC
.text:000001AC ; Attributes: bp-based frame
.text:000001AC
.text:000001AC ; int __cdecl new_named_pipe_client(char *Str1, int)
.text:000001AC                 public _new_named_pipe_client
.text:000001AC _new_named_pipe_client proc near
.text:000001AC
.text:000001AC var_28          = dword ptr -28h
.text:000001AC var_24          = dword ptr -24h
.text:000001AC hMem            = dword ptr -1Ch
.text:000001AC pSid1           = dword ptr -10h
.text:000001AC pSid2           = dword ptr -8
.text:000001AC hObject         = dword ptr -4
.text:000001AC Str1            = dword ptr  8
.text:000001AC arg_4           = dword ptr  0Ch
.text:000001AC
.text:000001AC                 push    ebp
.text:000001AD                 mov     ebp, esp
.text:000001AF                 sub     esp, 28h
.text:000001B2                 push    esi
.text:000001B3                 push    edi
.text:000001B4                 lea     edi, [ebp+var_28]
.text:000001B7                 mov     ecx, 0Ah
.text:000001BC                 mov     eax, 0CCCCCCCCh
.text:000001C1                 rep stosd
.text:000001C3                 push    9               ; MaxCount
.text:000001C5                 push    offset $SG88011 ; "\\\\.\\pipe\\"
.text:000001CA                 mov     eax, [ebp+Str1]
.text:000001CD                 push    eax             ; Str1
.text:000001CE                 call    _strncmp
.text:000001D3                 add     esp, 0Ch
.text:000001D6                 test    eax, eax
.text:000001D8                 jz      short loc_1EE
.text:000001DA                 push    1Eh             ; Line
.text:000001DC                 push    offset $SG88012 ; "..\\..\\winnpc.c"
.text:000001E1                 push    offset $SG88013 ; "strncmp(pipename, \"\\\\\\\\.\\\\pipe\\"...
.text:000001E6                 call    __wassert
.text:000001EB ; ---------------------------------------------------------------------------
.text:000001EB                 add     esp, 0Ch
.text:000001EE
.text:000001EE loc_1EE:                                ; CODE XREF: _new_named_pipe_client+2Cj
.text:000001EE                 push    5Ch ; '\'       ; Val
.text:000001F0                 mov     edx, [ebp+Str1]
.text:000001F3                 add     edx, 9
.text:000001F6                 push    edx             ; Str
.text:000001F7                 call    _strchr
.text:000001FC                 add     esp, 8
.text:000001FF                 test    eax, eax
.text:00000201                 jz      short loc_217
.text:00000203                 push    1Fh             ; Line
.text:00000205                 push    offset $SG88016 ; "..\\..\\winnpc.c"
.text:0000020A                 push    offset $SG88017 ; "strchr(pipename + 9, '\\\\') == NULL"
.text:0000020F                 call    __wassert
.text:00000214 ; ---------------------------------------------------------------------------
.text:00000214                 add     esp, 0Ch
.text:00000217
.text:00000217 loc_217:                                ; CODE XREF: _new_named_pipe_client+55j
.text:00000217                                         ; _new_named_pipe_client:loc_32Ej
.text:00000217                 mov     ecx, 1
.text:0000021C                 test    ecx, ecx
.text:0000021E                 jz      loc_333
.text:00000224                 mov     esi, esp
.text:00000226                 push    0               ; hTemplateFile
.text:00000228                 push    40000000h       ; dwFlagsAndAttributes
.text:0000022D                 push    3               ; dwCreationDisposition
.text:0000022F                 push    0               ; lpSecurityAttributes
.text:00000231                 push    0               ; dwShareMode
.text:00000233                 push    0C0000000h      ; dwDesiredAccess
.text:00000238                 mov     edx, [ebp+Str1]
.text:0000023B                 push    edx             ; lpFileName
.text:0000023C                 call    dword ptr ds:__imp__CreateFileA@28 ; CreateFileA(x,x,x,x,x,x,x)
.text:00000242                 cmp     esi, esp
.text:00000244                 call    __RTC_CheckEsp
.text:00000249                 mov     [ebp+hObject], eax
.text:0000024C                 cmp     [ebp+hObject], 0FFFFFFFFh
.text:00000250                 jz      short loc_257
.text:00000252                 jmp     loc_333
.text:00000257 ; ---------------------------------------------------------------------------
.text:00000257
.text:00000257 loc_257:                                ; CODE XREF: _new_named_pipe_client+A4j
.text:00000257                 mov     esi, esp
.text:00000259                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text:0000025F                 cmp     esi, esp
.text:00000261                 call    __RTC_CheckEsp
.text:00000266                 cmp     eax, 0E7h ; 't'
.text:0000026B                 jz      short loc_2C1
.text:0000026D                 mov     esi, esp
.text:0000026F                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text:00000275                 cmp     esi, esp
.text:00000277                 call    __RTC_CheckEsp
.text:0000027C                 push    eax
.text:0000027D                 call    _win_strerror
.text:00000282                 add     esp, 4
.text:00000285                 push    eax
.text:00000286                 mov     eax, [ebp+Str1]
.text:00000289                 push    eax
.text:0000028A                 push    offset $SG88027 ; "Unable to open named pipe '%s': %s"
.text:0000028F                 call    _dupprintf
.text:00000294                 add     esp, 0Ch
.text:00000297                 mov     [ebp+var_24], eax
.text:0000029A                 mov     ecx, [ebp+arg_4]
.text:0000029D                 push    ecx
.text:0000029E                 mov     edx, [ebp+var_24]
.text:000002A1                 push    edx
.text:000002A2                 call    _new_error_socket
.text:000002A7                 add     esp, 8
.text:000002AA                 mov     [ebp+var_28], eax
.text:000002AD                 mov     eax, [ebp+var_24]
.text:000002B0                 push    eax
.text:000002B1                 call    _safefree
.text:000002B6                 add     esp, 4
.text:000002B9                 mov     eax, [ebp+var_28]
.text:000002BC                 jmp     loc_4DD
.text:000002C1 ; ---------------------------------------------------------------------------
.text:000002C1
.text:000002C1 loc_2C1:                                ; CODE XREF: _new_named_pipe_client+BFj
.text:000002C1                 mov     esi, esp
.text:000002C3                 push    0               ; nTimeOut
.text:000002C5                 mov     ecx, [ebp+Str1]
.text:000002C8                 push    ecx             ; lpNamedPipeName
.text:000002C9                 call    dword ptr ds:__imp__WaitNamedPipeA@8 ; WaitNamedPipeA(x,x)
.text:000002CF                 cmp     esi, esp
.text:000002D1                 call    __RTC_CheckEsp
.text:000002D6                 test    eax, eax
.text:000002D8                 jnz     short loc_32E
.text:000002DA                 mov     esi, esp
.text:000002DC                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text:000002E2                 cmp     esi, esp
.text:000002E4                 call    __RTC_CheckEsp
.text:000002E9                 push    eax
.text:000002EA                 call    _win_strerror
.text:000002EF                 add     esp, 4
.text:000002F2                 push    eax
.text:000002F3                 mov     edx, [ebp+Str1]
.text:000002F6                 push    edx
.text:000002F7                 push    offset $SG88029 ; "Error waiting for named pipe '%s': %s"
.text:000002FC                 call    _dupprintf
.text:00000301                 add     esp, 0Ch
.text:00000304                 mov     [ebp+var_24], eax
.text:00000307                 mov     eax, [ebp+arg_4]
.text:0000030A                 push    eax
.text:0000030B                 mov     ecx, [ebp+var_24]
.text:0000030E                 push    ecx
.text:0000030F                 call    _new_error_socket
.text:00000314                 add     esp, 8
.text:00000317                 mov     [ebp+var_28], eax
.text:0000031A                 mov     edx, [ebp+var_24]
.text:0000031D                 push    edx
.text:0000031E                 call    _safefree
.text:00000323                 add     esp, 4
.text:00000326                 mov     eax, [ebp+var_28]
.text:00000329                 jmp     loc_4DD
.text:0000032E ; ---------------------------------------------------------------------------
.text:0000032E
.text:0000032E loc_32E:                                ; CODE XREF: _new_named_pipe_client+12Cj
.text:0000032E                 jmp     loc_217
.text:00000333 ; ---------------------------------------------------------------------------
.text:00000333
.text:00000333 loc_333:                                ; CODE XREF: _new_named_pipe_client+72j
.text:00000333                                         ; _new_named_pipe_client+A6j
.text:00000333                 call    _get_user_sid
.text:00000338                 mov     [ebp+pSid2], eax
.text:0000033B                 cmp     [ebp+pSid2], 0
.text:0000033F                 jnz     short loc_38B
.text:00000341                 mov     esi, esp
.text:00000343                 mov     eax, [ebp+hObject]
.text:00000346                 push    eax             ; hObject
.text:00000347                 call    dword ptr ds:__imp__CloseHandle@4 ; CloseHandle(x)
.text:0000034D                 cmp     esi, esp
.text:0000034F                 call    __RTC_CheckEsp
.text:00000354                 push    offset $SG88032 ; "Unable to get user SID"
.text:00000359                 call    _dupprintf
.text:0000035E                 add     esp, 4
.text:00000361                 mov     [ebp+var_24], eax
.text:00000364                 mov     ecx, [ebp+arg_4]
.text:00000367                 push    ecx
.text:00000368                 mov     edx, [ebp+var_24]
.text:0000036B                 push    edx
.text:0000036C                 call    _new_error_socket
.text:00000371                 add     esp, 8
.text:00000374                 mov     [ebp+var_28], eax
.text:00000377                 mov     eax, [ebp+var_24]
.text:0000037A                 push    eax
.text:0000037B                 call    _safefree
.text:00000380                 add     esp, 4
.text:00000383                 mov     eax, [ebp+var_28]
.text:00000386                 jmp     loc_4DD
.text:0000038B ; ---------------------------------------------------------------------------
.text:0000038B
.text:0000038B loc_38B:                                ; CODE XREF: _new_named_pipe_client+193j
.text:0000038B                 mov     esi, esp
.text:0000038D                 lea     ecx, [ebp+hMem]
.text:00000390                 push    ecx
.text:00000391                 push    0
.text:00000393                 push    0
.text:00000395                 push    0
.text:00000397                 lea     edx, [ebp+pSid1]
.text:0000039A                 push    edx
.text:0000039B                 push    1
.text:0000039D                 push    6
.text:0000039F                 mov     eax, [ebp+hObject]
.text:000003A2                 push    eax
.text:000003A3                 call    dword ptr ds:_p_GetSecurityInfo
.text:000003A9                 cmp     esi, esp
.text:000003AB                 call    __RTC_CheckEsp
.text:000003B0                 test    eax, eax
.text:000003B2                 jz      short loc_423
.text:000003B4                 mov     esi, esp
.text:000003B6                 call    dword ptr ds:__imp__GetLastError@0 ; GetLastError()
.text:000003BC                 cmp     esi, esp
.text:000003BE                 call    __RTC_CheckEsp
.text:000003C3                 push    eax
.text:000003C4                 call    _win_strerror
.text:000003C9                 add     esp, 4
.text:000003CC                 push    eax
.text:000003CD                 push    offset $SG88037 ; "Unable to get named pipe security infor"...
.text:000003D2                 call    _dupprintf
.text:000003D7                 add     esp, 8
.text:000003DA                 mov     [ebp+var_24], eax
.text:000003DD                 mov     ecx, [ebp+arg_4]
.text:000003E0                 push    ecx
.text:000003E1                 mov     edx, [ebp+var_24]
.text:000003E4                 push    edx
.text:000003E5                 call    _new_error_socket
.text:000003EA                 add     esp, 8
.text:000003ED                 mov     [ebp+var_28], eax
.text:000003F0                 mov     eax, [ebp+var_24]
.text:000003F3                 push    eax
.text:000003F4                 call    _safefree
.text:000003F9                 add     esp, 4
.text:000003FC                 mov     esi, esp
.text:000003FE                 mov     ecx, [ebp+hObject]
.text:00000401                 push    ecx             ; hObject
.text:00000402                 call    dword ptr ds:__imp__CloseHandle@4 ; CloseHandle(x)
.text:00000408                 cmp     esi, esp
.text:0000040A                 call    __RTC_CheckEsp
.text:0000040F                 mov     edx, [ebp+pSid2]
.text:00000412                 push    edx
.text:00000413                 call    _safefree
.text:00000418                 add     esp, 4
.text:0000041B                 mov     eax, [ebp+var_28]
.text:0000041E                 jmp     loc_4DD
.text:00000423 ; ---------------------------------------------------------------------------
.text:00000423
.text:00000423 loc_423:                                ; CODE XREF: _new_named_pipe_client+206j
.text:00000423                 mov     esi, esp
.text:00000425                 mov     eax, [ebp+pSid2]
.text:00000428                 push    eax             ; pSid2
.text:00000429                 mov     ecx, [ebp+pSid1]
.text:0000042C                 push    ecx             ; pSid1
.text:0000042D                 call    dword ptr ds:__imp__EqualSid@8 ; EqualSid(x,x)
.text:00000433                 cmp     esi, esp
.text:00000435                 call    __RTC_CheckEsp
.text:0000043A                 test    eax, eax
.text:0000043C                 jnz     short loc_4A8
.text:0000043E                 mov     edx, [ebp+Str1]
.text:00000441                 push    edx
.text:00000442                 push    offset $SG88039 ; "Owner of named pipe '%s' is not us"
.text:00000447                 call    _dupprintf
.text:0000044C                 add     esp, 8
.text:0000044F                 mov     [ebp+var_24], eax
.text:00000452                 mov     eax, [ebp+arg_4]
.text:00000455                 push    eax
.text:00000456                 mov     ecx, [ebp+var_24]
.text:00000459                 push    ecx
.text:0000045A                 call    _new_error_socket
.text:0000045F                 add     esp, 8
.text:00000462                 mov     [ebp+var_28], eax
.text:00000465                 mov     edx, [ebp+var_24]
.text:00000468                 push    edx
.text:00000469                 call    _safefree
.text:0000046E                 add     esp, 4
.text:00000471                 mov     esi, esp
.text:00000473                 mov     eax, [ebp+hObject]
.text:00000476                 push    eax             ; hObject
.text:00000477                 call    dword ptr ds:__imp__CloseHandle@4 ; CloseHandle(x)
.text:0000047D                 cmp     esi, esp
.text:0000047F                 call    __RTC_CheckEsp
.text:00000484                 mov     esi, esp
.text:00000486                 mov     ecx, [ebp+hMem]
.text:00000489                 push    ecx             ; hMem
.text:0000048A                 call    dword ptr ds:__imp__LocalFree@4 ; LocalFree(x)
.text:00000490                 cmp     esi, esp
.text:00000492                 call    __RTC_CheckEsp
.text:00000497                 mov     edx, [ebp+pSid2]
.text:0000049A                 push    edx
.text:0000049B                 call    _safefree
.text:000004A0                 add     esp, 4
.text:000004A3                 mov     eax, [ebp+var_28]
.text:000004A6                 jmp     short loc_4DD
.text:000004A8 ; ---------------------------------------------------------------------------
.text:000004A8
.text:000004A8 loc_4A8:                                ; CODE XREF: _new_named_pipe_client+290j
.text:000004A8                 mov     esi, esp
.text:000004AA                 mov     eax, [ebp+hMem]
.text:000004AD                 push    eax             ; hMem
.text:000004AE                 call    dword ptr ds:__imp__LocalFree@4 ; LocalFree(x)
.text:000004B4                 cmp     esi, esp
.text:000004B6                 call    __RTC_CheckEsp
.text:000004BB                 mov     ecx, [ebp+pSid2]
.text:000004BE                 push    ecx
.text:000004BF                 call    _safefree
.text:000004C4                 add     esp, 4
.text:000004C7                 push    1
.text:000004C9                 mov     edx, [ebp+arg_4]
.text:000004CC                 push    edx
.text:000004CD                 mov     eax, [ebp+hObject]
.text:000004D0                 push    eax
.text:000004D1                 mov     ecx, [ebp+hObject]
.text:000004D4                 push    ecx
.text:000004D5                 call    _make_handle_socket
.text:000004DA                 add     esp, 10h
.text:000004DD
.text:000004DD loc_4DD:                                ; CODE XREF: _new_named_pipe_client+110j
.text:000004DD                                         ; _new_named_pipe_client+17Dj ...
.text:000004DD                 push    edx
.text:000004DE                 mov     ecx, ebp
.text:000004E0                 push    eax
.text:000004E1                 lea     edx, $LN16
.text:000004E7                 call    @_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
.text:000004EC                 pop     eax
.text:000004ED                 pop     edx
.text:000004EE                 pop     edi
.text:000004EF                 pop     esi
.text:000004F0                 add     esp, 28h
.text:000004F3                 cmp     ebp, esp
.text:000004F5                 call    __RTC_CheckEsp
.text:000004FA                 mov     esp, ebp
.text:000004FC                 pop     ebp
.text:000004FD                 retn
.text:000004FD _new_named_pipe_client endp
.text:000004FD
.text:000004FD ; ---------------------------------------------------------------------------
.text:000004FE                 align 10h
.text:00000500 $LN16           dd 2                    ; DATA XREF: _new_named_pipe_client+335o
.text:00000504                 dd offset $LN15
.text:00000508 $LN15           dd 0FFFFFFF0h, 4        ; DATA XREF: .text:00000504o
.text:00000510                 dd offset $LN13         ; "pipeowner"
.text:00000514                 dd 0FFFFFFE4h, 4
.text:0000051C                 dd offset $LN14
.text:00000520 $LN14           dd 647370h              ; DATA XREF: .text:0000051Co
.text:00000524 $LN13           db 'pipeowner',0        ; DATA XREF: .text:00000510o
.text:0000052E                 align 10h
.text:0000052E _text           ends
.text:0000052E
.rtc$TMZ:00000530 ; ===========================================================================
.rtc$TMZ:00000530
.rtc$TMZ:00000530 ; Segment type: Pure data
.rtc$TMZ:00000530 ; Segment permissions: Read
.rtc$TMZ:00000530 _rtc$TMZ        segment dword public 'DATA' use32
.rtc$TMZ:00000530                 assume cs:_rtc$TMZ
.rtc$TMZ:00000530                 ;org 530h
.rtc$TMZ:00000530 ; COMDAT (pick any)
.rtc$TMZ:00000530 __RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
.rtc$TMZ:00000530 _rtc$TMZ        ends
.rtc$TMZ:00000530
.rtc$IMZ:00000534 ; ===========================================================================
.rtc$IMZ:00000534
.rtc$IMZ:00000534 ; Segment type: Pure data
.rtc$IMZ:00000534 ; Segment permissions: Read
.rtc$IMZ:00000534 _rtc$IMZ        segment dword public 'DATA' use32
.rtc$IMZ:00000534                 assume cs:_rtc$IMZ
.rtc$IMZ:00000534                 ;org 534h
.rtc$IMZ:00000534 ; COMDAT (pick any)
.rtc$IMZ:00000534 __RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
.rtc$IMZ:00000534 _rtc$IMZ        ends
.rtc$IMZ:00000534
UNDEF:00000540 ; ===========================================================================
UNDEF:00000540
UNDEF:00000540 ; Segment type: Externs
UNDEF:00000540 ; UNDEF
UNDEF:00000540                 extrn _make_handle_socket:near
UNDEF:00000540                                         ; CODE XREF: _new_named_pipe_client+329p
UNDEF:00000544 ; HLOCAL __stdcall LocalFree(HLOCAL hMem)
UNDEF:00000544                 extrn __imp__LocalFree@4:near
UNDEF:00000544                                         ; CODE XREF: _new_named_pipe_client+2DEp
UNDEF:00000544                                         ; _new_named_pipe_client+302p
UNDEF:00000544                                         ; DATA XREF: ...
UNDEF:00000548 ; BOOL __stdcall EqualSid(PSID pSid1, PSID pSid2)
UNDEF:00000548                 extrn __imp__EqualSid@8:near
UNDEF:00000548                                         ; CODE XREF: _new_named_pipe_client+281p
UNDEF:00000548                                         ; DATA XREF: _new_named_pipe_client+281r
UNDEF:0000054C                 extrn _p_GetSecurityInfo:near
UNDEF:0000054C                                         ; CODE XREF: _new_named_pipe_client+1F7p
UNDEF:0000054C                                         ; DATA XREF: _new_named_pipe_client+1F7r
UNDEF:00000550 ; BOOL __stdcall CloseHandle(HANDLE hObject)
UNDEF:00000550                 extrn __imp__CloseHandle@4:near
UNDEF:00000550                                         ; CODE XREF: _new_named_pipe_client+19Bp
UNDEF:00000550                                         ; _new_named_pipe_client+256p ...
UNDEF:00000554                 extrn _get_user_sid:near
UNDEF:00000554                                         ; CODE XREF: _new_named_pipe_client:loc_333p
UNDEF:00000558 ; BOOL __stdcall WaitNamedPipeA(LPCSTR lpNamedPipeName, DWORD nTimeOut)
UNDEF:00000558                 extrn __imp__WaitNamedPipeA@8:near
UNDEF:00000558                                         ; CODE XREF: _new_named_pipe_client+11Dp
UNDEF:00000558                                         ; DATA XREF: _new_named_pipe_client+11Dr
UNDEF:0000055C                 extrn _safefree:near    ; CODE XREF: _new_named_pipe_client+105p
UNDEF:0000055C                                         ; _new_named_pipe_client+172p ...
UNDEF:00000560                 extrn _new_error_socket:near
UNDEF:00000560                                         ; CODE XREF: _new_named_pipe_client+F6p
UNDEF:00000560                                         ; _new_named_pipe_client+163p ...
UNDEF:00000564                 extrn _dupprintf:near   ; CODE XREF: _new_named_pipe_client+E3p
UNDEF:00000564                                         ; _new_named_pipe_client+150p ...
UNDEF:00000568                 extrn _win_strerror:near
UNDEF:00000568                                         ; CODE XREF: _new_named_pipe_client+D1p
UNDEF:00000568                                         ; _new_named_pipe_client+13Ep ...
UNDEF:0000056C ; DWORD __stdcall GetLastError()
UNDEF:0000056C                 extrn __imp__GetLastError@0:near
UNDEF:0000056C                                         ; CODE XREF: _new_named_pipe_client+ADp
UNDEF:0000056C                                         ; _new_named_pipe_client+C3p ...
UNDEF:00000570 ; HANDLE __stdcall CreateFileA(LPCSTR lpFileName, DWORD dwDesiredAccess, DWORD dwShareMode, LPSECURITY_ATTRIBUTES lpSecurityAttributes, DWORD dwCreationDisposition, DWORD dwFlagsAndAttributes, HANDLE hTemplateFile)
UNDEF:00000570                 extrn __imp__CreateFileA@28:near
UNDEF:00000570                                         ; CODE XREF: _new_named_pipe_client+90p
UNDEF:00000570                                         ; DATA XREF: _new_named_pipe_client+90r
UNDEF:00000574 ; char *__cdecl strchr(const char *Str, int Val)
UNDEF:00000574                 extrn _strchr:near      ; CODE XREF: _new_named_pipe_client+4Bp
UNDEF:00000578 ; void __cdecl _wassert(const wchar_t *Message, const wchar_t *File, unsigned int Line)
UNDEF:00000578                 extrn __wassert:near    ; CODE XREF: _new_named_pipe_client+3Ap
UNDEF:00000578                                         ; _new_named_pipe_client+63p
UNDEF:0000057C ; int __cdecl strncmp(const char *Str1, const char *Str2, size_t MaxCount)
UNDEF:0000057C                 extrn _strncmp:near     ; CODE XREF: _new_named_pipe_client+22p
UNDEF:00000580 ; __fastcall _RTC_CheckStackVars(x, x)
UNDEF:00000580                 extrn @_RTC_CheckStackVars@8:near
UNDEF:00000580                                         ; CODE XREF: _new_named_pipe_client+33Bp
UNDEF:00000584                 extrn __RTC_CheckEsp:near
UNDEF:00000584                                         ; CODE XREF: _new_named_pipe_client+98p
UNDEF:00000584                                         ; _new_named_pipe_client+B5p ...
UNDEF:00000588                 extrn __RTC_Shutdown:near
UNDEF:00000588                                         ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
UNDEF:0000058C                 extrn __RTC_InitBase:near
UNDEF:0000058C                                         ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
UNDEF:0000058C
UNDEF:0000058C
UNDEF:0000058C                 end