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
align ['4']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1CharsetRecog_UTF8@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF8@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecognizer@icu_56@@UAE@XZ']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_rdata']
dd ['offset', '??_R4CharsetRecog_UTF8@icu_56@@6B@']
public ['??_7CharsetRecog_UTF8@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF8@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF8@icu_56@@UAEPAXI@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF8@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF8@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF8@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF8@icu_56@@@8']
dd ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF8@icu_56@@8']
dd ['3']
dd ['offset', '??_R2CharsetRecog_UTF8@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF8@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF8@icu_56@@8']
dd ['2,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF8@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['1,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecognizer@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecognizer@icu_56@@@8']
dd ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecognizer@icu_56@@8']
dd ['2']
dd ['offset', '??_R2CharsetRecognizer@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R13?0A@EA@UMemory@icu_56@@8']
align ['10h']
dd ['4,', '0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUMemory@icu_56@@@8']
dd ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3UMemory@icu_56@@8']
dd ['1']
dd ['offset', '??_R2UMemory@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@UMemory@icu_56@@8']
dd ['2', 'dup(0)']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF8@icu_56@@UAEPAXI@Z	proc near
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
call ['??1CharsetRecog_UTF8@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_261']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp_??3UMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getName@CharsetRecog_UTF8@icu_56@@UBEPBDXZ proc near
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
mov ['eax,', 'offset', '??_C@_05EGJIMALK@UTF?98?$AA@']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
public ['??_C@_05EGJIMALK@UTF?98?$AA@']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?match@CharsetRecog_UTF8@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '12Ch']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_12C]']
mov ['ecx,', '4Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['[ebp+var_11],', '0']
mov ['[ebp+var_20],', '0']
mov ['[ebp+var_2C],', '0']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+14h]']
mov ['[ebp+var_38],', 'ecx']
mov ['[ebp+var_50],', '0']
mov ['eax,', '[ebp+arg_0]']
cmp ['dword', 'ptr', '[eax+18h],', '3']
jl ['short', 'loc_332']
mov ['eax,', '[ebp+var_38]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0EFh']
jnz ['short', 'loc_332']
mov ['eax,', '[ebp+var_38]']
movzx ['ecx,', 'byte', 'ptr', '[eax+1]']
cmp ['ecx,', '0BBh']
jnz ['short', 'loc_332']
mov ['eax,', '[ebp+var_38]']
movzx ['ecx,', 'byte', 'ptr', '[eax+2]']
cmp ['ecx,', '0BFh']
jnz ['short', 'loc_332']
mov ['[ebp+var_11],', '1']
mov ['[ebp+var_44],', '0']
jmp ['short', 'loc_344']
mov ['eax,', '[ebp+var_44]']
add ['eax,', '1']
mov ['[ebp+var_44],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_44]']
cmp ['ecx,', '[eax+18h]']
jge ['loc_41A']
mov ['eax,', '[ebp+var_38]']
add ['eax,', '[ebp+var_44]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['[ebp+var_68],', 'ecx']
mov ['eax,', '[ebp+var_68]']
and ['eax,', '80h']
jnz ['short', 'loc_36B']
jmp ['short', 'loc_33B']
mov ['eax,', '[ebp+var_68]']
and ['eax,', '0E0h']
cmp ['eax,', '0C0h']
jnz ['short', 'loc_383']
mov ['[ebp+var_50],', '1']
jmp ['short', 'loc_3C1']
mov ['eax,', '[ebp+var_68]']
and ['eax,', '0F0h']
cmp ['eax,', '0E0h']
jnz ['short', 'loc_39B']
mov ['[ebp+var_50],', '2']
jmp ['short', 'loc_3C1']
mov ['eax,', '[ebp+var_68]']
and ['eax,', '0F8h']
cmp ['eax,', '0F0h']
jnz ['short', 'loc_3B3']
mov ['[ebp+var_50],', '3']
jmp ['short', 'loc_3C1']
mov ['eax,', '[ebp+var_2C]']
add ['eax,', '1']
mov ['[ebp+var_2C],', 'eax']
jmp ['loc_33B']
mov ['eax,', '[ebp+var_44]']
add ['eax,', '1']
mov ['[ebp+var_44],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_44]']
cmp ['ecx,', '[eax+18h]']
jl ['short', 'loc_3D7']
jmp ['short', 'loc_415']
mov ['eax,', '[ebp+var_38]']
add ['eax,', '[ebp+var_44]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['[ebp+var_68],', 'ecx']
mov ['eax,', '[ebp+var_68]']
and ['eax,', '0C0h']
cmp ['eax,', '80h']
jz ['short', 'loc_3FD']
mov ['eax,', '[ebp+var_2C]']
add ['eax,', '1']
mov ['[ebp+var_2C],', 'eax']
jmp ['short', 'loc_415']
mov ['eax,', '[ebp+var_50]']
sub ['eax,', '1']
mov ['[ebp+var_50],', 'eax']
jnz ['short', 'loc_413']
mov ['eax,', '[ebp+var_20]']
add ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
jmp ['short', 'loc_415']
jmp ['short', 'loc_3C1']
jmp ['loc_33B']
mov ['[ebp+var_5C],', '0']
movzx ['eax,', '[ebp+var_11]']
test ['eax,', 'eax']
jz ['short', 'loc_438']
cmp ['[ebp+var_2C],', '0']
jnz ['short', 'loc_438']
mov ['[ebp+var_5C],', '64h']
jmp ['short', 'loc_4A5']
movzx ['eax,', '[ebp+var_11]']
test ['eax,', 'eax']
jz ['short', 'loc_454']
mov ['eax,', '[ebp+var_2C]']
imul ['eax,', '0Ah']
cmp ['[ebp+var_20],', 'eax']
jle ['short', 'loc_454']
mov ['[ebp+var_5C],', '50h']
jmp ['short', 'loc_4A5']
cmp ['[ebp+var_20],', '3']
jle ['short', 'loc_469']
cmp ['[ebp+var_2C],', '0']
jnz ['short', 'loc_469']
mov ['[ebp+var_5C],', '64h']
jmp ['short', 'loc_4A5']
cmp ['[ebp+var_20],', '0']
jle ['short', 'loc_47E']
cmp ['[ebp+var_2C],', '0']
jnz ['short', 'loc_47E']
mov ['[ebp+var_5C],', '50h']
jmp ['short', 'loc_4A5']
cmp ['[ebp+var_20],', '0']
jnz ['short', 'loc_493']
cmp ['[ebp+var_2C],', '0']
jnz ['short', 'loc_493']
mov ['[ebp+var_5C],', '0Fh']
jmp ['short', 'loc_4A5']
mov ['eax,', '[ebp+var_2C]']
imul ['eax,', '0Ah']
cmp ['[ebp+var_20],', 'eax']
jle ['short', 'loc_4A5']
mov ['[ebp+var_5C],', '19h']
push ['0']
push ['0']
mov ['eax,', '[ebp+var_5C]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', '[ebp+arg_4]']
call ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z']
cmp ['[ebp+var_5C],', '0']
setnle ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '12Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['??1CharsetRecognizer@icu_56@@UAE@XZ:near']
extrn ['__RTC_CheckEsp:near']
extrn ['??_7type_info@@6B@:near']
extrn ['?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ:near']
extrn ['??_GCharsetRecog_UTF8@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF8@icu_56@@UAEPAXI@Z:near']
extrn ['__imp_??3UMemory@icu_56@@SAXPAX@Z:near']
extrn ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z:near']
end
