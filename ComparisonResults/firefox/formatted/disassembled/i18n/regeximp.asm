endp
??2@YAPAXI@Z	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['byte', 'ptr', '[eax],', '5']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??3@YAXPAX@Z	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['byte', 'ptr', '[eax],', '5']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0CaseFoldingUTextIterator@icu_56@@QAE@AAUUText@@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+8],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+0Ch],', '0']
call ['_ucase_getSingleton_56']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+4],', 'eax']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??1CaseFoldingUTextIterator@icu_56@@QAE@XZ proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?next@CaseFoldingUTextIterator@icu_56@@QAEHXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0F4h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_F4]']
mov ['ecx,', '3Dh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+8],', '0']
jnz ['loc_32F']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ecx+28h]']
cmp ['ecx,', '[eax+2Ch]']
jge ['short', 'loc_294']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[edx+28h]']
mov ['edx,', '[eax+30h]']
movzx ['eax,', 'word', 'ptr', '[edx+ecx*2]']
cmp ['eax,', '0D800h']
jge ['short', 'loc_294']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['eax,', '[ecx+28h]']
mov ['ecx,', '[edx+30h]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2]']
mov ['[ebp+var_F4],', 'edx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['edx,', '[ecx+28h]']
add ['edx,', '1']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['[ecx+28h],', 'edx']
jmp ['short', 'loc_2A8']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx]']
push ['eax']
call ['_utext_next32_56']
add ['esp,', '4']
mov ['[ebp+var_F4],', 'eax']
mov ['ecx,', '[ebp+var_F4]']
mov ['[ebp+var_20],', 'ecx']
cmp ['[ebp+var_20],', '0FFFFFFFFh']
jnz ['short', 'loc_2BF']
mov ['eax,', '[ebp+var_20]']
jmp ['loc_3D2']
push ['0']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '8']
push ['eax']
mov ['ecx,', '[ebp+var_20]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+4]']
push ['eax']
call ['_ucase_toFullFolding_56']
add ['esp,', '10h']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+0Ch],', 'eax']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+0Ch],', '1Fh']
jge ['short', 'loc_2F3']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+0Ch],', '0']
jge ['short', 'loc_325']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+0Ch],', '0']
jge ['short', 'loc_30A']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+0Ch]']
not ['ecx']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+0Ch],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+0Ch]']
mov ['[ebp+var_14],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+8],', '0']
mov ['eax,', '[ebp+var_14]']
jmp ['loc_3D2']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+10h],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+10h]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
movzx ['ecx,', 'word', 'ptr', '[eax+ecx*2]']
mov ['[ebp+var_14],', 'ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+10h]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+10h],', 'eax']
mov ['eax,', '[ebp+var_14]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0D800h']
jnz ['short', 'loc_3B7']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[eax+10h]']
cmp ['edx,', '[ecx+0Ch]']
jz ['short', 'loc_3B7']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+10h]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
mov ['cx,', '[eax+ecx*2]']
mov ['[ebp+var_2C],', 'cx']
movzx ['edx,', '[ebp+var_2C]']
and ['edx,', '0FFFFFC00h']
cmp ['edx,', '0DC00h']
jnz ['short', 'loc_3B7']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+10h]']
add ['ecx,', '1']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+10h],', 'ecx']
mov ['eax,', '[ebp+var_14]']
shl ['eax,', '0Ah']
movzx ['ecx,', '[ebp+var_2C]']
lea ['edx,', '[eax+ecx-35FDC00h]']
mov ['[ebp+var_14],', 'edx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[eax+10h]']
cmp ['edx,', '[ecx+0Ch]']
jl ['short', 'loc_3CF']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+8],', '0']
mov ['eax,', '[ebp+var_14]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0F4h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+8],', '0']
setnz ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0CaseFoldingUCharIterator@icu_56@@QAE@PB_W_J1@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_4]']
mov ['[eax+8],', 'ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
mov ['[eax+0Ch],', 'edx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_C]']
mov ['[eax+10h],', 'ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_C+4]']
mov ['[eax+14h],', 'edx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+18h],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+1Ch],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+20h],', '0']
call ['_ucase_getSingleton_56']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+18h],', 'eax']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['14h']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??1CaseFoldingUCharIterator@icu_56@@QAE@XZ proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?next@CaseFoldingUCharIterator@icu_56@@QAEHXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '104h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_104]']
mov ['ecx,', '41h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+1Ch],', '0']
jnz ['loc_69C']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['[ebp+var_100],', 'eax']
mov ['[ebp+var_104],', 'ecx']
mov ['edx,', '[ebp+var_100]']
mov ['eax,', '[ebp+var_104]']
mov ['ecx,', '[edx+0Ch]']
cmp ['ecx,', '[eax+14h]']
jl ['short', 'loc_548']
jg ['short', 'loc_540']
mov ['edx,', '[ebp+var_100]']
mov ['eax,', '[ebp+var_104]']
mov ['ecx,', '[edx+8]']
cmp ['ecx,', '[eax+10h]']
jb ['short', 'loc_548']
or ['eax,', '0FFFFFFFFh']
jmp ['loc_73F']
mov ['eax,', '[ebp+var_8]']
push ['0']
push ['2']
mov ['ecx,', '[eax+0Ch]']
push ['ecx']
mov ['edx,', '[eax+8]']
push ['edx']
call ['__allmul']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
movzx ['eax,', 'word', 'ptr', '[edx+eax]']
mov ['[ebp+var_20],', 'eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx+8]']
add ['edx,', '1']
mov ['eax,', '[ecx+0Ch]']
adc ['eax,', '0']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+8],', 'edx']
mov ['[ecx+0Ch],', 'eax']
mov ['eax,', '[ebp+var_20]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0D800h']
jnz ['loc_62C']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['[ebp+var_100],', 'eax']
mov ['[ebp+var_104],', 'ecx']
mov ['edx,', '[ebp+var_100]']
mov ['eax,', '[ebp+var_104]']
mov ['ecx,', '[edx+8]']
cmp ['ecx,', '[eax+10h]']
jnz ['short', 'loc_5CD']
mov ['edx,', '[ebp+var_100]']
mov ['eax,', '[ebp+var_104]']
mov ['ecx,', '[edx+0Ch]']
cmp ['ecx,', '[eax+14h]']
jz ['short', 'loc_62C']
mov ['eax,', '[ebp+var_8]']
push ['0']
push ['2']
mov ['ecx,', '[eax+0Ch]']
push ['ecx']
mov ['edx,', '[eax+8]']
push ['edx']
call ['__allmul']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ax,', '[eax+edx]']
mov ['[ebp+var_2C],', 'ax']
movzx ['ecx,', '[ebp+var_2C]']
and ['ecx,', '0FFFFFC00h']
cmp ['ecx,', '0DC00h']
jnz ['short', 'loc_62C']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+8]']
add ['ecx,', '1']
mov ['edx,', '[eax+0Ch]']
adc ['edx,', '0']
mov ['eax,', '[ebp+var_8]']
mov ['[eax+8],', 'ecx']
mov ['[eax+0Ch],', 'edx']
mov ['eax,', '[ebp+var_20]']
shl ['eax,', '0Ah']
movzx ['ecx,', '[ebp+var_2C]']
lea ['edx,', '[eax+ecx-35FDC00h]']
mov ['[ebp+var_20],', 'edx']
push ['0']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1Ch']
push ['eax']
mov ['ecx,', '[ebp+var_20]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+18h]']
push ['eax']
call ['_ucase_toFullFolding_56']
add ['esp,', '10h']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+20h],', 'eax']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+20h],', '1Fh']
jge ['short', 'loc_660']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+20h],', '0']
jge ['short', 'loc_692']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+20h],', '0']
jge ['short', 'loc_677']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+20h]']
not ['ecx']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+20h],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+20h]']
mov ['[ebp+var_14],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+1Ch],', '0']
mov ['eax,', '[ebp+var_14]']
jmp ['loc_73F']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+24h],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+24h]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+1Ch]']
movzx ['ecx,', 'word', 'ptr', '[eax+ecx*2]']
mov ['[ebp+var_14],', 'ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+24h]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+24h],', 'eax']
mov ['eax,', '[ebp+var_14]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0D800h']
jnz ['short', 'loc_724']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[eax+24h]']
cmp ['edx,', '[ecx+20h]']
jz ['short', 'loc_724']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+24h]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx+1Ch]']
mov ['cx,', '[eax+ecx*2]']
mov ['[ebp+var_38],', 'cx']
movzx ['edx,', '[ebp+var_38]']
and ['edx,', '0FFFFFC00h']
cmp ['edx,', '0DC00h']
jnz ['short', 'loc_724']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+24h]']
add ['ecx,', '1']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+24h],', 'ecx']
mov ['eax,', '[ebp+var_14]']
shl ['eax,', '0Ah']
movzx ['ecx,', '[ebp+var_38]']
lea ['edx,', '[eax+ecx-35FDC00h]']
mov ['[ebp+var_14],', 'edx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[eax+24h]']
cmp ['edx,', '[ecx+20h]']
jl ['short', 'loc_73C']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+1Ch],', '0']
mov ['eax,', '[ebp+var_14]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '104h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?inExpansion@CaseFoldingUCharIterator@icu_56@@QAECXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+1Ch],', '0']
setnz ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?getIndex@CaseFoldingUCharIterator@icu_56@@QAE_JXZ proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[ecx+8]']
mov ['edx,', '[ecx+0Ch]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['_ucase_getSingleton_56:near']
extrn ['__RTC_CheckEsp:near']
extrn ['_ucase_toFullFolding_56:near']
extrn ['_utext_next32_56:near']
extrn ['__allmul:near']
end
