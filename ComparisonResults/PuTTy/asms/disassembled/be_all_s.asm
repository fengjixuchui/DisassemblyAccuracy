.data:00000000 ;
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.data:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.data:00000000 ; |                      License info: 48-3677-7074-51                      |
.data:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.data:00000000 ; +-------------------------------------------------------------------------+
.data:00000000 ;
.data:00000000 ; Input MD5   : 165610AA121F13542A8BBC15FE0440A2
.data:00000000 ; Input CRC32 : 68362DF3
.data:00000000
.data:00000000 ; File Name   : C:\workspace\Putty\windows\VS2010\putty\Debug\be_all_s.obj
.data:00000000 ; Format      : COFF (X386MAGIC)
.data:00000000 ; includelib "uuid.lib"
.data:00000000 ; includelib "LIBCMTD"
.data:00000000 ; includelib "OLDNAMES"
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
.data:00000000 $SG85537        db 'PuTTY',0            ; DATA XREF: .rdata:_appnameo
.data:00000006                 align 4
.data:00000008                 public _backends
.data:00000008 _backends       dd offset _ssh_backend
.data:0000000C                 dd offset _telnet_backend
.data:00000010                 dd offset _rlogin_backend
.data:00000014                 dd offset _raw_backend
.data:00000018                 dd offset _serial_backend
.data:0000001C                 align 10h
.data:0000001C _data           ends
.data:0000001C
.rdata:00000020 ; ===========================================================================
.rdata:00000020
.rdata:00000020 ; Segment type: Pure data
.rdata:00000020 ; Segment permissions: Read
.rdata:00000020 _rdata          segment dword public 'DATA' use32
.rdata:00000020                 assume cs:_rdata
.rdata:00000020                 ;org 20h
.rdata:00000020                 public _appname
.rdata:00000020 _appname        dd offset $SG85537      ; "PuTTY"
.rdata:00000024                 public _be_default_protocol
.rdata:00000024 _be_default_protocol db    3
.rdata:00000025                 db    0
.rdata:00000026                 db    0
.rdata:00000027                 db    0
.rdata:00000027 _rdata          ends
.rdata:00000027
UNDEF:00000030 ; ===========================================================================
UNDEF:00000030
UNDEF:00000030 ; Segment type: Externs
UNDEF:00000030 ; UNDEF
UNDEF:00000030                 extrn _serial_backend:near ; DATA XREF: .data:00000018o
UNDEF:00000034                 extrn _raw_backend:near ; DATA XREF: .data:00000014o
UNDEF:00000038                 extrn _rlogin_backend:near ; DATA XREF: .data:00000010o
UNDEF:0000003C                 extrn _telnet_backend:near ; DATA XREF: .data:0000000Co
UNDEF:00000040                 extrn _ssh_backend:near ; DATA XREF: .data:_backendso
UNDEF:00000040
UNDEF:00000040
UNDEF:00000040                 end