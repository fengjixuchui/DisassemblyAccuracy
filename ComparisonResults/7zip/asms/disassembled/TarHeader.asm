.rdata:00000000 ;
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.rdata:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.rdata:00000000 ; |                      License info: 48-3677-7074-51                      |
.rdata:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.rdata:00000000 ; +-------------------------------------------------------------------------+
.rdata:00000000 ;
.rdata:00000000 ; Input MD5   : ACE973DB5BB062EBC9791AA7384A06F3
.rdata:00000000 ; Input CRC32 : 5FD0639B
.rdata:00000000
.rdata:00000000 ; File Name   : C:\workspace\7z1505-src\CPP\7zip\Bundles\Alone\Debug\TarHeader.obj
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
.rdata:00000000 $SG65797        db '././@LongLink',0    ; DATA XREF: .data:char const * const NArchive::NTar::NFileHeader::kLongLinko
.rdata:0000000E                 align 10h
.rdata:00000010 $SG65798        db '@LongLink',0        ; DATA XREF: .data:char const * const NArchive::NTar::NFileHeader::kLongLink2o
.rdata:0000001A                 align 4
.rdata:0000001C                 public ?kUsTar_00@NMagic@NFileHeader@NTar@NArchive@@3QBDB
.rdata:0000001C ; char const * const NArchive::NTar::NFileHeader::NMagic::kUsTar_00
.rdata:0000001C ?kUsTar_00@NMagic@NFileHeader@NTar@NArchive@@3QBDB db 'ustar',0
.rdata:00000022                 db  30h ; 0
.rdata:00000023                 db  30h ; 0
.rdata:00000023 _rdata          ends
.rdata:00000023
.data:00000024 ; ===========================================================================
.data:00000024
.data:00000024 ; Segment type: Pure data
.data:00000024 ; Segment permissions: Read/Write
.data:00000024 _data           segment dword public 'DATA' use32
.data:00000024                 assume cs:_data
.data:00000024                 ;org 24h
.data:00000024                 public ?kLongLink@NFileHeader@NTar@NArchive@@3PBDB
.data:00000024 ; char const * const NArchive::NTar::NFileHeader::kLongLink
.data:00000024 ?kLongLink@NFileHeader@NTar@NArchive@@3PBDB dd offset $SG65797 ; "././@LongLink"
.data:00000028                 public ?kLongLink2@NFileHeader@NTar@NArchive@@3PBDB
.data:00000028 ; char const * const NArchive::NTar::NFileHeader::kLongLink2
.data:00000028 ?kLongLink2@NFileHeader@NTar@NArchive@@3PBDB dd offset $SG65798 ; "@LongLink"
.data:00000028 _data           ends
.data:00000028
.data:00000028
.data:00000028                 end