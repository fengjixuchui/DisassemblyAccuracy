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
??1CharsetRecog_Unicode@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_Unicode@icu_56@@6B@']
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
dd ['offset', '??_R4CharsetRecog_Unicode@icu_56@@6B@']
public ['??_7CharsetRecog_Unicode@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '__purecall']
dd ['offset', '??_ECharsetRecog_Unicode@icu_56@@UAEPAXI@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_Unicode@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_Unicode@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_Unicode@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_Unicode@icu_56@@@8']
dd ['0']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_Unicode@icu_56@@8']
dd ['3']
dd ['offset', '??_R2CharsetRecog_Unicode@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['2,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_Unicode@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['1,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecognizer@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecognizer@icu_56@@@8']
align ['10h']
align ['10h']
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
dd ['0']
dd ['4,', '0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUMemory@icu_56@@@8']
align ['10h']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3UMemory@icu_56@@8']
dd ['1']
dd ['offset', '??_R2UMemory@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2UMemory@icu_56@@8']
db ['0']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@UMemory@icu_56@@8']
dd ['2', 'dup(0)']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_Unicode@icu_56@@UAEPAXI@Z proc	near
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
call ['??1CharsetRecog_Unicode@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_265']
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
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1CharsetRecog_UTF_16_BE@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF_16_BE@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecog_Unicode@icu_56@@UAE@XZ']
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
dd ['offset', '??_R4CharsetRecog_UTF_16_BE@icu_56@@6B@']
public ['??_7CharsetRecog_UTF_16_BE@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF_16_BE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF_16_BE@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF_16_BE@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF_16_BE@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF_16_BE@icu_56@@@8']
align ['8']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF_16_BE@icu_56@@8']
dd ['4']
dd ['offset', '??_R2CharsetRecog_UTF_16_BE@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF_16_BE@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF_16_BE@icu_56@@8']
dd ['3,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF_16_BE@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z proc near
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
call ['??1CharsetRecog_UTF_16_BE@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_3A5']
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
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getName@CharsetRecog_UTF_16_BE@icu_56@@UBEPBDXZ proc near
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
mov ['eax,', 'offset', '??_C@_08NLKHJAFK@UTF?916BE?$AA@']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_rdata']
public ['??_C@_08NLKHJAFK@UTF?916BE?$AA@']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?match@CharsetRecog_UTF_16_BE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '118h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_118]']
mov ['ecx,', '46h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+14h]']
mov ['[ebp+var_14],', 'ecx']
mov ['[ebp+var_20],', '0Ah']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+18h]']
mov ['[ebp+var_2C],', 'ecx']
cmp ['[ebp+var_2C],', '1Eh']
jle ['short', 'loc_44A']
mov ['[ebp+var_118],', '1Eh']
jmp ['short', 'loc_453']
mov ['eax,', '[ebp+var_2C]']
mov ['[ebp+var_118],', 'eax']
mov ['ecx,', '[ebp+var_118]']
mov ['[ebp+var_38],', 'ecx']
mov ['[ebp+var_44],', '0']
jmp ['short', 'loc_46E']
mov ['eax,', '[ebp+var_44]']
add ['eax,', '2']
mov ['[ebp+var_44],', 'eax']
mov ['eax,', '[ebp+var_38]']
sub ['eax,', '1']
cmp ['[ebp+var_44],', 'eax']
jge ['short', 'loc_4D3']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '[ebp+var_44]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
shl ['ecx,', '8']
mov ['edx,', '[ebp+var_14]']
add ['edx,', '[ebp+var_44]']
movzx ['eax,', 'byte', 'ptr', '[edx+1]']
or ['ecx,', 'eax']
mov ['[ebp+var_50],', 'cx']
cmp ['[ebp+var_44],', '0']
jnz ['short', 'loc_4AF']
movzx ['eax,', '[ebp+var_50]']
cmp ['eax,', '0FEFFh']
jnz ['short', 'loc_4AF']
mov ['[ebp+var_20],', '64h']
jmp ['short', 'loc_4D3']
mov ['eax,', '[ebp+var_20]']
push ['eax']
movzx ['ecx,', '[ebp+var_50]']
push ['ecx']
call ['?adjustConfidence@icu_56@@YAH_WH@Z']
add ['esp,', '8']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jz ['short', 'loc_4CF']
cmp ['[ebp+var_20],', '64h']
jnz ['short', 'loc_4D1']
jmp ['short', 'loc_4D3']
jmp ['short', 'loc_465']
cmp ['[ebp+var_38],', '4']
jge ['short', 'loc_4E6']
cmp ['[ebp+var_20],', '64h']
jge ['short', 'loc_4E6']
mov ['[ebp+var_20],', '0']
push ['0']
push ['0']
mov ['eax,', '[ebp+var_20]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', '[ebp+arg_4]']
call ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z']
cmp ['[ebp+var_20],', '0']
setnle ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '118h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?adjustConfidence@icu_56@@YAH_WH@Z proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
movzx ['eax,', '[ebp+arg_0]']
test ['eax,', 'eax']
jnz ['short', 'loc_54D']
mov ['eax,', '[ebp+arg_4]']
sub ['eax,', '0Ah']
mov ['[ebp+arg_4],', 'eax']
jmp ['short', 'loc_573']
movzx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '20h']
jl ['short', 'loc_561']
movzx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '0FFh']
jle ['short', 'loc_56A']
movzx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '0Ah']
jnz ['short', 'loc_573']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '0Ah']
mov ['[ebp+arg_4],', 'eax']
cmp ['[ebp+arg_4],', '0']
jge ['short', 'loc_582']
mov ['[ebp+arg_4],', '0']
jmp ['short', 'loc_58F']
cmp ['[ebp+arg_4],', '64h']
jle ['short', 'loc_58F']
mov ['[ebp+arg_4],', '64h']
mov ['eax,', '[ebp+arg_4]']
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
??1CharsetRecog_UTF_16_LE@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF_16_LE@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecog_Unicode@icu_56@@UAE@XZ']
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
dd ['offset', '??_R4CharsetRecog_UTF_16_LE@icu_56@@6B@']
public ['??_7CharsetRecog_UTF_16_LE@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF_16_LE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF_16_LE@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF_16_LE@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF_16_LE@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF_16_LE@icu_56@@@8']
dd ['0']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF_16_LE@icu_56@@8']
dd ['4']
dd ['offset', '??_R2CharsetRecog_UTF_16_LE@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF_16_LE@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF_16_LE@icu_56@@8']
dd ['3,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF_16_LE@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z proc near
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
call ['??1CharsetRecog_UTF_16_LE@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_6C1']
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
?getName@CharsetRecog_UTF_16_LE@icu_56@@UBEPBDXZ proc near
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
mov ['eax,', 'offset', '??_C@_08NBDJLNFA@UTF?916LE?$AA@']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
public ['??_C@_08NBDJLNFA@UTF?916LE?$AA@']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?match@CharsetRecog_UTF_16_LE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '118h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_118]']
mov ['ecx,', '46h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+14h]']
mov ['[ebp+var_14],', 'ecx']
mov ['[ebp+var_20],', '0Ah']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+18h]']
mov ['[ebp+var_2C],', 'ecx']
cmp ['[ebp+var_2C],', '1Eh']
jle ['short', 'loc_766']
mov ['[ebp+var_118],', '1Eh']
jmp ['short', 'loc_76F']
mov ['eax,', '[ebp+var_2C]']
mov ['[ebp+var_118],', 'eax']
mov ['ecx,', '[ebp+var_118]']
mov ['[ebp+var_38],', 'ecx']
mov ['[ebp+var_44],', '0']
jmp ['short', 'loc_78A']
mov ['eax,', '[ebp+var_44]']
add ['eax,', '2']
mov ['[ebp+var_44],', 'eax']
mov ['eax,', '[ebp+var_38]']
sub ['eax,', '1']
cmp ['[ebp+var_44],', 'eax']
jge ['loc_819']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '[ebp+var_44]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['edx,', '[ebp+var_14]']
add ['edx,', '[ebp+var_44]']
movzx ['eax,', 'byte', 'ptr', '[edx+1]']
shl ['eax,', '8']
or ['ecx,', 'eax']
mov ['[ebp+var_50],', 'cx']
cmp ['[ebp+var_44],', '0']
jnz ['short', 'loc_7F2']
movzx ['eax,', '[ebp+var_50]']
cmp ['eax,', '0FEFFh']
jnz ['short', 'loc_7F2']
mov ['[ebp+var_20],', '64h']
cmp ['[ebp+var_2C],', '4']
jl ['short', 'loc_7F0']
mov ['eax,', '[ebp+var_14]']
movzx ['ecx,', 'byte', 'ptr', '[eax+2]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_7F0']
mov ['eax,', '[ebp+var_14]']
movzx ['ecx,', 'byte', 'ptr', '[eax+3]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_7F0']
mov ['[ebp+var_20],', '0']
jmp ['short', 'loc_819']
mov ['eax,', '[ebp+var_20]']
push ['eax']
movzx ['ecx,', '[ebp+var_50]']
push ['ecx']
call ['?adjustConfidence@icu_56@@YAH_WH@Z']
add ['esp,', '8']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jz ['short', 'loc_812']
cmp ['[ebp+var_20],', '64h']
jnz ['short', 'loc_814']
jmp ['short', 'loc_819']
jmp ['loc_781']
cmp ['[ebp+var_38],', '4']
jge ['short', 'loc_82C']
cmp ['[ebp+var_20],', '64h']
jge ['short', 'loc_82C']
mov ['[ebp+var_20],', '0']
push ['0']
push ['0']
mov ['eax,', '[ebp+var_20]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', '[ebp+arg_4]']
call ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z']
cmp ['[ebp+var_20],', '0']
setnle ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '118h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1CharsetRecog_UTF_32@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF_32@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecog_Unicode@icu_56@@UAE@XZ']
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
dd ['offset', '??_R4CharsetRecog_UTF_32@icu_56@@6B@']
public ['??_7CharsetRecog_UTF_32@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF_32@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF_32@icu_56@@UAEPAXI@Z']
dd ['offset', '__purecall']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF_32@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF_32@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF_32@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF_32@icu_56@@@8']
align ['10h']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF_32@icu_56@@8']
dd ['4']
dd ['offset', '??_R2CharsetRecog_UTF_32@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF_32@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF_32@icu_56@@8']
dd ['3,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF_32@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF_32@icu_56@@UAEPAXI@Z proc near
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
call ['??1CharsetRecog_UTF_32@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_98D']
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
?match@CharsetRecog_UTF_32@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z proc	near
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
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+14h]']
mov ['[ebp+var_14],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['eax,', '[eax+18h]']
cdq
and ['edx,', '3']
add ['eax,', 'edx']
sar ['eax,', '2']
shl ['eax,', '2']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_2C],', '0']
mov ['[ebp+var_38],', '0']
mov ['[ebp+var_41],', '0']
mov ['[ebp+var_50],', '0']
cmp ['[ebp+var_20],', '0']
jle ['short', 'loc_A2F']
mov ['esi,', 'esp']
push ['0']
mov ['eax,', '[ebp+var_14]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+10h]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
cmp ['eax,', '0FEFFh']
jnz ['short', 'loc_A2F']
mov ['[ebp+var_41],', '1']
mov ['[ebp+var_5C],', '0']
jmp ['short', 'loc_A41']
mov ['eax,', '[ebp+var_5C]']
add ['eax,', '4']
mov ['[ebp+var_5C],', 'eax']
mov ['eax,', '[ebp+var_5C]']
cmp ['eax,', '[ebp+var_20]']
jge ['short', 'loc_AA1']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_5C]']
push ['eax']
mov ['ecx,', '[ebp+var_14]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[eax+10h]']
call ['edx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_68],', 'eax']
cmp ['[ebp+var_68],', '0']
jl ['short', 'loc_A8B']
cmp ['[ebp+var_68],', '10FFFFh']
jge ['short', 'loc_A8B']
cmp ['[ebp+var_68],', '0D800h']
jl ['short', 'loc_A96']
cmp ['[ebp+var_68],', '0DFFFh']
jg ['short', 'loc_A96']
mov ['eax,', '[ebp+var_38]']
add ['eax,', '1']
mov ['[ebp+var_38],', 'eax']
jmp ['short', 'loc_A9F']
mov ['eax,', '[ebp+var_2C]']
add ['eax,', '1']
mov ['[ebp+var_2C],', 'eax']
jmp ['short', 'loc_A38']
movzx ['eax,', '[ebp+var_41]']
test ['eax,', 'eax']
jz ['short', 'loc_AB8']
cmp ['[ebp+var_38],', '0']
jnz ['short', 'loc_AB8']
mov ['[ebp+var_50],', '64h']
jmp ['short', 'loc_B10']
movzx ['eax,', '[ebp+var_41]']
test ['eax,', 'eax']
jz ['short', 'loc_AD4']
mov ['eax,', '[ebp+var_38]']
imul ['eax,', '0Ah']
cmp ['[ebp+var_2C],', 'eax']
jle ['short', 'loc_AD4']
mov ['[ebp+var_50],', '50h']
jmp ['short', 'loc_B10']
cmp ['[ebp+var_2C],', '3']
jle ['short', 'loc_AE9']
cmp ['[ebp+var_38],', '0']
jnz ['short', 'loc_AE9']
mov ['[ebp+var_50],', '64h']
jmp ['short', 'loc_B10']
cmp ['[ebp+var_2C],', '0']
jle ['short', 'loc_AFE']
cmp ['[ebp+var_38],', '0']
jnz ['short', 'loc_AFE']
mov ['[ebp+var_50],', '50h']
jmp ['short', 'loc_B10']
mov ['eax,', '[ebp+var_38]']
imul ['eax,', '0Ah']
cmp ['[ebp+var_2C],', 'eax']
jle ['short', 'loc_B10']
mov ['[ebp+var_50],', '19h']
push ['0']
push ['0']
mov ['eax,', '[ebp+var_50]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', '[ebp+arg_4]']
call ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z']
cmp ['[ebp+var_50],', '0']
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
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1CharsetRecog_UTF_32_BE@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF_32_BE@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecog_UTF_32@icu_56@@UAE@XZ']
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
dd ['offset', '??_R4CharsetRecog_UTF_32_BE@icu_56@@6B@']
public ['??_7CharsetRecog_UTF_32_BE@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF_32@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z']
dd ['offset', '?getChar@CharsetRecog_UTF_32_BE@icu_56@@MBEHPBEH@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF_32_BE@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF_32_BE@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF_32_BE@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF_32_BE@icu_56@@@8']
dd ['0']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF_32_BE@icu_56@@8']
dd ['5']
dd ['offset', '??_R2CharsetRecog_UTF_32_BE@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF_32_BE@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_UTF_32@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF_32_BE@icu_56@@8']
dd ['4,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF_32_BE@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z proc near
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
call ['??1CharsetRecog_UTF_32_BE@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_C75']
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
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getName@CharsetRecog_UTF_32_BE@icu_56@@UBEPBDXZ proc near
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
mov ['eax,', 'offset', '??_C@_08COAFFEGN@UTF?932BE?$AA@']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_rdata']
public ['??_C@_08COAFFEGN@UTF?932BE?$AA@']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getChar@CharsetRecog_UTF_32_BE@icu_56@@MBEHPBEH@Z proc	near 
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
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '[ebp+arg_4]']
movzx ['eax,', 'byte', 'ptr', '[eax]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx+1]']
shl ['edx,', '10h']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx+2]']
shl ['edx,', '8']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx+3]']
or ['eax,', 'edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1CharsetRecog_UTF_32_LE@icu_56@@UAE@XZ proc near
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharsetRecog_UTF_32_LE@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1CharsetRecog_UTF_32@icu_56@@UAE@XZ']
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
dd ['offset', '??_R4CharsetRecog_UTF_32_LE@icu_56@@6B@']
public ['??_7CharsetRecog_UTF_32_LE@icu_56@@6B@']
dd ['offset', '?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ']
dd ['offset', '?match@CharsetRecog_UTF_32@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z']
dd ['offset', '??_ECharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z']
dd ['offset', '?getChar@CharsetRecog_UTF_32_LE@icu_56@@MBEHPBEH@Z']
assume ['cs:_rdata$r']
public ['??_R4CharsetRecog_UTF_32_LE@icu_56@@6B@']
dd ['offset', '??_R0?AVCharsetRecog_UTF_32_LE@icu_56@@@8']
dd ['offset', '??_R3CharsetRecog_UTF_32_LE@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVCharsetRecog_UTF_32_LE@icu_56@@@8']
dd ['0']
assume ['cs:_rdata$r']
public ['??_R3CharsetRecog_UTF_32_LE@icu_56@@8']
dd ['5']
dd ['offset', '??_R2CharsetRecog_UTF_32_LE@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2CharsetRecog_UTF_32_LE@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_UTF_32@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecog_Unicode@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@CharsetRecognizer@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@CharsetRecog_UTF_32_LE@icu_56@@8']
dd ['4,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3CharsetRecog_UTF_32_LE@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GCharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z proc near
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
call ['??1CharsetRecog_UTF_32_LE@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_E5D']
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
?getName@CharsetRecog_UTF_32_LE@icu_56@@UBEPBDXZ proc near
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
mov ['eax,', 'offset', '??_C@_08CEJLHJGH@UTF?932LE?$AA@']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
public ['??_C@_08CEJLHJGH@UTF?932LE?$AA@']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getChar@CharsetRecog_UTF_32_LE@icu_56@@MBEHPBEH@Z proc	near 
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
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '[ebp+arg_4]']
movzx ['eax,', 'byte', 'ptr', '[eax+3]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx+2]']
shl ['edx,', '10h']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx+1]']
shl ['edx,', '8']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+arg_4]']
movzx ['edx,', 'byte', 'ptr', '[ecx]']
or ['eax,', 'edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['??1CharsetRecognizer@icu_56@@UAE@XZ:near']
extrn ['__RTC_CheckEsp:near']
extrn ['??_7type_info@@6B@:near']
extrn ['__purecall:near']
extrn ['?getLanguage@CharsetRecognizer@icu_56@@UBEPBDXZ:near']
extrn ['??_GCharsetRecog_Unicode@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_Unicode@icu_56@@UAEPAXI@Z:near']
extrn ['__imp_??3UMemory@icu_56@@SAXPAX@Z:near']
extrn ['??_GCharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z:near']
extrn ['?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z:near']
extrn ['??_GCharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z:near']
extrn ['??_GCharsetRecog_UTF_32@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF_32@icu_56@@UAEPAXI@Z:near']
extrn ['??_GCharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z:near']
extrn ['??_GCharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z_0:near']
extrn ['??_ECharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z:near']
end
