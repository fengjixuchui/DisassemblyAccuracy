endp
_udata_readInt16_56 proc near
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
mov ['esi,', 'esp']
movzx ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+4]']
call ['edx']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_readInt32_56 proc near
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
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+8]']
call ['edx']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_swapInvStringBlock_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0D8h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_D8]']
mov ['ecx,', '36h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_CC']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_D3']
xor ['eax,', 'eax']
jmp ['loc_1A3']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_F1']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_F1']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_F1']
cmp ['[ebp+arg_8],', '0']
jle ['short', 'loc_101']
cmp ['[ebp+arg_C],', '0']
jnz ['short', 'loc_101']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_1A3']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_8]']
mov ['[ebp+var_14],', 'eax']
cmp ['[ebp+var_14],', '0']
jle ['short', 'loc_12C']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '[ebp+var_14]']
movsx ['ecx,', 'byte', 'ptr', '[eax-1]']
test ['ecx,', 'ecx']
jz ['short', 'loc_12C']
mov ['eax,', '[ebp+var_14]']
sub ['eax,', '1']
mov ['[ebp+var_14],', 'eax']
jmp ['short', 'loc_10D']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+var_14]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+24h]']
call ['eax']
add ['esp,', '14h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+arg_4]']
cmp ['eax,', '[ebp+arg_C]']
jz ['short', 'loc_192']
mov ['eax,', '[ebp+arg_8]']
cmp ['eax,', '[ebp+var_14]']
jle ['short', 'loc_192']
push ['1']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '[ebp+var_14]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+arg_8]']
sub ['ecx,', '[ebp+var_14]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '[ebp+var_14]']
push ['edx']
mov ['eax,', '[ebp+arg_C]']
add ['eax,', '[ebp+var_14]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jg ['short', 'loc_1A1']
mov ['eax,', '[ebp+arg_8]']
jmp ['short', 'loc_1A3']
jmp ['short', 'loc_1A3']
xor ['eax,', 'eax']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0D8h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_printError_56 proc near		
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
mov ['eax,', '[ebp+arg_0]']
cmp ['dword', 'ptr', '[eax+28h],', '0']
jz ['short', 'loc_20F']
lea ['eax,', '[ebp+arg_8]']
mov ['[ebp+var_8],', 'eax']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_8]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+2Ch]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+28h]']
call ['edx']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_8],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_swapDataHeader_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '108h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_108]']
mov ['ecx,', '42h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_250']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_257']
xor ['eax,', 'eax']
jmp ['loc_49D']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_275']
cmp ['[ebp+Src],', '0']
jz ['short', 'loc_275']
cmp ['[ebp+arg_8],', '0FFFFFFFFh']
jl ['short', 'loc_275']
cmp ['[ebp+arg_8],', '0']
jle ['short', 'loc_285']
cmp ['[ebp+Dst],', '0']
jnz ['short', 'loc_285']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_49D']
mov ['eax,', '[ebp+Src]']
mov ['[ebp+var_8],', 'eax']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_297']
cmp ['[ebp+arg_8],', '18h']
jb ['short', 'loc_2BE']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+2]']
cmp ['ecx,', '0DAh']
jnz ['short', 'loc_2BE']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+3]']
cmp ['ecx,', '27h']
jnz ['short', 'loc_2BE']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+0Ah]']
cmp ['ecx,', '2']
jz ['short', 'loc_2DF']
push ['offset', '??_C@_0EB@GINDMELE@udata_swapDataHeader?$CI?$CJ?3?5initial?5@']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_udata_printError_56']
add ['esp,', '8']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '10h']
xor ['eax,', 'eax']
jmp ['loc_49D']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+4]']
call ['eax']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_14],', 'ax']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'word', 'ptr', '[eax+4]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+4]']
call ['eax']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_20],', 'ax']
movzx ['eax,', '[ebp+var_14]']
cmp ['eax,', '18h']
jb ['short', 'loc_34E']
movzx ['eax,', '[ebp+var_20]']
cmp ['eax,', '14h']
jb ['short', 'loc_34E']
movzx ['eax,', '[ebp+var_14]']
movzx ['ecx,', '[ebp+var_20]']
add ['ecx,', '4']
cmp ['eax,', 'ecx']
jb ['short', 'loc_34E']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_37D']
movzx ['eax,', '[ebp+var_14]']
cmp ['[ebp+arg_8],', 'eax']
jge ['short', 'loc_37D']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
movzx ['ecx,', '[ebp+var_20]']
push ['ecx']
movzx ['edx,', '[ebp+var_14]']
push ['edx']
push ['offset', '??_C@_0FE@LPPODGNH@udata_swapDataHeader?$CI?$CJ?3?5header?5s@']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_udata_printError_56']
add ['esp,', '14h']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '8']
xor ['eax,', 'eax']
jmp ['loc_49D']
cmp ['[ebp+arg_8],', '0']
jle ['loc_499']
mov ['eax,', '[ebp+Src]']
cmp ['eax,', '[ebp+Dst]']
jz ['short', 'loc_3B2']
push ['1']
mov ['eax,', '[ebp+Src]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
movzx ['ecx,', '[ebp+var_14]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+Dst]']
mov ['[ebp+var_2C],', 'eax']
mov ['eax,', '[ebp+var_2C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dl,', '[ecx+2]']
mov ['[eax+8],', 'dl']
mov ['eax,', '[ebp+var_2C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dl,', '[ecx+3]']
mov ['[eax+9],', 'dl']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '[ebp+var_2C]']
push ['ecx']
push ['2']
mov ['edx,', '[ebp+var_8]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+18h]']
call ['edx']
add ['esp,', '14h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '[ebp+var_2C]']
add ['ecx,', '4']
push ['ecx']
push ['4']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '4']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+18h]']
call ['edx']
add ['esp,', '14h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movzx ['eax,', '[ebp+var_20]']
add ['eax,', '4']
mov ['[ebp+var_20],', 'ax']
movzx ['eax,', '[ebp+var_20]']
add ['eax,', '[ebp+Src]']
mov ['[ebp+var_38],', 'eax']
movzx ['eax,', '[ebp+var_14]']
movzx ['ecx,', '[ebp+var_20]']
sub ['eax,', 'ecx']
mov ['[ebp+var_44],', 'eax']
mov ['[ebp+arg_8],', '0']
jmp ['short', 'loc_456']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '1']
mov ['[ebp+arg_8],', 'eax']
mov ['eax,', '[ebp+arg_8]']
cmp ['eax,', '[ebp+var_44]']
jge ['short', 'loc_46D']
mov ['eax,', '[ebp+var_38]']
add ['eax,', '[ebp+arg_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_46D']
jmp ['short', 'loc_44D']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
movzx ['ecx,', '[ebp+var_20]']
add ['ecx,', '[ebp+Dst]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+var_38]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+24h]']
call ['eax']
add ['esp,', '14h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movzx ['eax,', '[ebp+var_14]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '108h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
public ['??_C@_0FE@LPPODGNH@udata_swapDataHeader?$CI?$CJ?3?5header?5s@']
db ["'Size", '%d', 'length', "%d',0Ah,0"]
assume ['cs:_rdata']
public ['??_C@_0EB@GINDMELE@udata_swapDataHeader?$CI?$CJ?3?5initial?5@']
db ['0']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_openSwapper_56 proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0D0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_D0]']
mov ['ecx,', '34h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_578']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_57F']
xor ['eax,', 'eax']
jmp ['loc_775']
movzx ['eax,', '[ebp+arg_4]']
cmp ['eax,', '1']
jg ['short', 'loc_591']
movzx ['eax,', '[ebp+arg_C]']
cmp ['eax,', '1']
jle ['short', 'loc_5A1']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_775']
push ['30h']
call ['_uprv_malloc_56']
add ['esp,', '4']
mov ['[ebp+Dst],', 'eax']
cmp ['[ebp+Dst],', '0']
jnz ['short', 'loc_5C4']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '7']
xor ['eax,', 'eax']
jmp ['loc_775']
push ['30h']
push ['0']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memset']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+Dst]']
mov ['cl,', '[ebp+arg_0]']
mov ['[eax],', 'cl']
mov ['eax,', '[ebp+Dst]']
mov ['cl,', '[ebp+arg_4]']
mov ['[eax+1],', 'cl']
mov ['eax,', '[ebp+Dst]']
mov ['cl,', '[ebp+arg_8]']
mov ['[eax+2],', 'cl']
mov ['eax,', '[ebp+Dst]']
mov ['cl,', '[ebp+arg_C]']
mov ['[eax+3],', 'cl']
movsx ['eax,', '[ebp+arg_0]']
test ['eax,', 'eax']
jnz ['short', 'loc_60B']
mov ['[ebp+var_D0],', 'offset', '_uprv_readDirectUInt16']
jmp ['short', 'loc_615']
mov ['[ebp+var_D0],', 'offset', '_uprv_readSwapUInt16']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+4],', 'edx']
movsx ['eax,', '[ebp+arg_0]']
test ['eax,', 'eax']
jnz ['short', 'loc_635']
mov ['[ebp+var_D0],', 'offset', '_uprv_readDirectUInt32']
jmp ['short', 'loc_63F']
mov ['[ebp+var_D0],', 'offset', '_uprv_readSwapUInt32']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+8],', 'edx']
movsx ['eax,', '[ebp+arg_8]']
test ['eax,', 'eax']
jnz ['short', 'loc_65F']
mov ['[ebp+var_D0],', 'offset', '_uprv_writeDirectUInt16']
jmp ['short', 'loc_669']
mov ['[ebp+var_D0],', 'offset', '_uprv_writeSwapUInt16']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+10h],', 'edx']
movsx ['eax,', '[ebp+arg_8]']
test ['eax,', 'eax']
jnz ['short', 'loc_689']
mov ['[ebp+var_D0],', 'offset', '_uprv_writeDirectUInt32']
jmp ['short', 'loc_693']
mov ['[ebp+var_D0],', 'offset', '_uprv_writeSwapUInt32']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+14h],', 'edx']
movzx ['eax,', '[ebp+arg_C]']
test ['eax,', 'eax']
jnz ['short', 'loc_6B3']
mov ['[ebp+var_D0],', 'offset', '_uprv_compareInvAscii_56']
jmp ['short', 'loc_6BD']
mov ['[ebp+var_D0],', 'offset', '_uprv_compareInvEbcdic_56']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+0Ch],', 'edx']
movsx ['eax,', '[ebp+arg_0]']
movsx ['ecx,', '[ebp+arg_8]']
cmp ['eax,', 'ecx']
jnz ['short', 'loc_6F5']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+18h],', 'offset', '_uprv_copyArray16']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+1Ch],', 'offset', '_uprv_copyArray32']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+20h],', 'offset', '_uprv_copyArray64']
jmp ['short', 'loc_713']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+18h],', 'offset', '_uprv_swapArray16']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+1Ch],', 'offset', '_uprv_swapArray32']
mov ['eax,', '[ebp+Dst]']
mov ['dword', 'ptr', '[eax+20h],', 'offset', '_uprv_swapArray64']
movzx ['eax,', '[ebp+arg_4]']
test ['eax,', 'eax']
jnz ['short', 'loc_747']
movzx ['eax,', '[ebp+arg_C]']
test ['eax,', 'eax']
jnz ['short', 'loc_72F']
mov ['[ebp+var_D0],', 'offset', '_uprv_copyAscii_56']
jmp ['short', 'loc_739']
mov ['[ebp+var_D0],', 'offset', '_uprv_ebcdicFromAscii_56']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+24h],', 'edx']
jmp ['short', 'loc_772']
movzx ['eax,', '[ebp+arg_C]']
cmp ['eax,', '1']
jnz ['short', 'loc_75C']
mov ['[ebp+var_D0],', 'offset', '_uprv_copyEbcdic_56']
jmp ['short', 'loc_766']
mov ['[ebp+var_D0],', 'offset', '_uprv_asciiFromEbcdic_56']
mov ['ecx,', '[ebp+Dst]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+24h],', 'edx']
mov ['eax,', '[ebp+Dst]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0D0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_swapArray16 proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0F0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_F0]']
mov ['ecx,', '3Ch']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_7B8']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_7BF']
xor ['eax,', 'eax']
jmp ['loc_849']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_7DF']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_7DF']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_7DF']
mov ['eax,', '[ebp+arg_8]']
and ['eax,', '1']
jnz ['short', 'loc_7DF']
cmp ['[ebp+arg_C],', '0']
jnz ['short', 'loc_7EC']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['short', 'loc_849']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_C]']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+arg_8]']
cdq
sub ['eax,', 'edx']
sar ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jle ['short', 'loc_846']
mov ['eax,', '[ebp+var_8]']
mov ['cx,', '[eax]']
mov ['[ebp+var_2C],', 'cx']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '2']
mov ['[ebp+var_8],', 'edx']
movzx ['eax,', '[ebp+var_2C]']
shl ['eax,', '8']
movzx ['ecx,', '[ebp+var_2C]']
sar ['ecx,', '8']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_14]']
mov ['[edx],', 'ax']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '2']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+var_20]']
sub ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
jmp ['short', 'loc_803']
mov ['eax,', '[ebp+arg_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_copyArray16 proc near		
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
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_87C']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_880']
xor ['eax,', 'eax']
jmp ['short', 'loc_8E0']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_8A0']
cmp ['[ebp+Src],', '0']
jz ['short', 'loc_8A0']
cmp ['[ebp+Size],', '0']
jl ['short', 'loc_8A0']
mov ['eax,', '[ebp+Size]']
and ['eax,', '1']
jnz ['short', 'loc_8A0']
cmp ['[ebp+Dst],', '0']
jnz ['short', 'loc_8AD']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['short', 'loc_8E0']
cmp ['[ebp+Size],', '0']
jle ['short', 'loc_8DD']
mov ['eax,', '[ebp+Src]']
cmp ['eax,', '[ebp+Dst]']
jz ['short', 'loc_8DD']
push ['1']
mov ['eax,', '[ebp+Src]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+Size]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_swapArray32 proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0F0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_F0]']
mov ['ecx,', '3Ch']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_920']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_927']
xor ['eax,', 'eax']
jmp ['loc_9CC']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_947']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_947']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_947']
mov ['eax,', '[ebp+arg_8]']
and ['eax,', '3']
jnz ['short', 'loc_947']
cmp ['[ebp+arg_C],', '0']
jnz ['short', 'loc_954']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['short', 'loc_9CC']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_C]']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+arg_8]']
cdq
and ['edx,', '3']
add ['eax,', 'edx']
sar ['eax,', '2']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jle ['short', 'loc_9C9']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['[ebp+var_2C],', 'ecx']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '4']
mov ['[ebp+var_8],', 'edx']
mov ['eax,', '[ebp+var_2C]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+var_2C]']
shl ['ecx,', '8']
and ['ecx,', '0FF0000h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_2C]']
shr ['edx,', '8']
and ['edx,', '0FF00h']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+var_2C]']
shr ['ecx,', '18h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_14]']
mov ['[edx],', 'eax']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '4']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+var_20]']
sub ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
jmp ['short', 'loc_96F']
mov ['eax,', '[ebp+arg_8]']
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
_uprv_copyArray32 proc near		
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
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_A00']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_A04']
xor ['eax,', 'eax']
jmp ['short', 'loc_A64']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_A24']
cmp ['[ebp+Src],', '0']
jz ['short', 'loc_A24']
cmp ['[ebp+Size],', '0']
jl ['short', 'loc_A24']
mov ['eax,', '[ebp+Size]']
and ['eax,', '3']
jnz ['short', 'loc_A24']
cmp ['[ebp+Dst],', '0']
jnz ['short', 'loc_A31']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['short', 'loc_A64']
cmp ['[ebp+Size],', '0']
jle ['short', 'loc_A61']
mov ['eax,', '[ebp+Src]']
cmp ['eax,', '[ebp+Dst]']
jz ['short', 'loc_A61']
push ['1']
mov ['eax,', '[ebp+Src]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+Size]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_swapArray64 proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0F4h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_F4]']
mov ['ecx,', '3Dh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_AA4']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_AAB']
xor ['eax,', 'eax']
jmp ['loc_BFD']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_ACB']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_ACB']
cmp ['[ebp+arg_8],', '0']
jl ['short', 'loc_ACB']
mov ['eax,', '[ebp+arg_8]']
and ['eax,', '7']
jnz ['short', 'loc_ACB']
cmp ['[ebp+arg_C],', '0']
jnz ['short', 'loc_ADB']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_BFD']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_C]']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+arg_8]']
cdq
and ['edx,', '7']
add ['eax,', 'edx']
sar ['eax,', '3']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jle ['loc_BFA']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
mov ['[ebp+var_30],', 'ecx']
mov ['edx,', '[eax+4]']
mov ['[ebp+var_2C],', 'edx']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '8']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+var_30]']
mov ['edx,', '[ebp+var_2C]']
mov ['cl,', '38h']
call ['__allshl']
mov ['esi,', 'eax']
mov ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
and ['eax,', '0FF00h']
mov ['edx,', '[ebp+var_2C]']
and ['edx,', '0']
mov ['cl,', '28h']
call ['__allshl']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
and ['eax,', '0FF0000h']
mov ['edx,', '[ebp+var_2C]']
and ['edx,', '0']
mov ['cl,', '18h']
call ['__allshl']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
and ['eax,', '0FF000000h']
mov ['edx,', '[ebp+var_2C]']
and ['edx,', '0']
mov ['cl,', '8']
call ['__allshl']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
mov ['edx,', '[ebp+var_2C]']
mov ['cl,', '8']
call ['__aullshr']
and ['eax,', '0FF000000h']
and ['edx,', '0']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
mov ['edx,', '[ebp+var_2C]']
mov ['cl,', '18h']
call ['__aullshr']
and ['eax,', '0FF0000h']
and ['edx,', '0']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
mov ['edx,', '[ebp+var_2C]']
mov ['cl,', '28h']
call ['__aullshr']
and ['eax,', '0FF00h']
and ['edx,', '0']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['eax,', '[ebp+var_30]']
mov ['edx,', '[ebp+var_2C]']
mov ['cl,', '38h']
call ['__aullshr']
or ['esi,', 'eax']
or ['edi,', 'edx']
mov ['[ebp+var_30],', 'esi']
mov ['[ebp+var_2C],', 'edi']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+var_30]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+var_2C]']
mov ['[eax+4],', 'edx']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '8']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+var_20]']
sub ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
jmp ['loc_AF6']
mov ['eax,', '[ebp+arg_8]']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_copyArray64 proc near		
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
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_C40']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_C44']
xor ['eax,', 'eax']
jmp ['short', 'loc_CA4']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_C64']
cmp ['[ebp+Src],', '0']
jz ['short', 'loc_C64']
cmp ['[ebp+Size],', '0']
jl ['short', 'loc_C64']
mov ['eax,', '[ebp+Size]']
and ['eax,', '7']
jnz ['short', 'loc_C64']
cmp ['[ebp+Dst],', '0']
jnz ['short', 'loc_C71']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['short', 'loc_CA4']
cmp ['[ebp+Size],', '0']
jle ['short', 'loc_CA1']
mov ['eax,', '[ebp+Src]']
cmp ['eax,', '[ebp+Dst]']
jz ['short', 'loc_CA1']
push ['1']
mov ['eax,', '[ebp+Src]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+Size]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_readSwapUInt16 proc near		
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
shl ['eax,', '8']
movzx ['ecx,', '[ebp+arg_0]']
sar ['ecx,', '8']
or ['eax,', 'ecx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_readDirectUInt16 proc near	
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
mov ['ax,', '[ebp+arg_0]']
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
_uprv_readSwapUInt32 proc near		
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
mov ['eax,', '[ebp+arg_0]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+arg_0]']
shl ['ecx,', '8']
and ['ecx,', '0FF0000h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+arg_0]']
shr ['edx,', '8']
and ['edx,', '0FF00h']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_0]']
shr ['ecx,', '18h']
or ['eax,', 'ecx']
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
_uprv_readDirectUInt32 proc near	
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
mov ['eax,', '[ebp+arg_0]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_writeSwapUInt16 proc near		
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
movzx ['eax,', '[ebp+arg_4]']
shl ['eax,', '8']
movzx ['ecx,', '[ebp+arg_4]']
sar ['ecx,', '8']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx],', 'ax']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_writeDirectUInt16	proc near	
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
mov ['eax,', '[ebp+arg_0]']
mov ['cx,', '[ebp+arg_4]']
mov ['[eax],', 'cx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_writeSwapUInt32 proc near		
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
mov ['eax,', '[ebp+arg_4]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+arg_4]']
shl ['ecx,', '8']
and ['ecx,', '0FF0000h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+arg_4]']
shr ['edx,', '8']
and ['edx,', '0FF00h']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+arg_4]']
shr ['ecx,', '18h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx],', 'eax']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_writeDirectUInt32	proc near	
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
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+arg_4]']
mov ['[eax],', 'ecx']
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
_udata_openSwapperForInputData_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0FCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_FC]']
mov ['ecx,', '3Fh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_EB0']
mov ['eax,', '[ebp+arg_10]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_EB7']
xor ['eax,', 'eax']
jmp ['loc_FE0']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_ED2']
cmp ['[ebp+arg_4],', '0']
jl ['short', 'loc_EC9']
cmp ['[ebp+arg_4],', '18h']
jb ['short', 'loc_ED2']
movzx ['eax,', '[ebp+arg_C]']
cmp ['eax,', '1']
jle ['short', 'loc_EE2']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_FE0']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_8],', 'eax']
cmp ['[ebp+arg_4],', '0']
jl ['short', 'loc_EF4']
cmp ['[ebp+arg_4],', '18h']
jb ['short', 'loc_F1B']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+2]']
cmp ['ecx,', '0DAh']
jnz ['short', 'loc_F1B']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+3]']
cmp ['ecx,', '27h']
jnz ['short', 'loc_F1B']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'byte', 'ptr', '[eax+0Ah]']
cmp ['ecx,', '2']
jz ['short', 'loc_F2B']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '10h']
xor ['eax,', 'eax']
jmp ['loc_FE0']
mov ['eax,', '[ebp+var_8]']
mov ['cl,', '[eax+8]']
mov ['[ebp+var_29],', 'cl']
mov ['eax,', '[ebp+var_8]']
mov ['cl,', '[eax+9]']
mov ['[ebp+var_35],', 'cl']
movsx ['eax,', '[ebp+var_29]']
test ['eax,', 'eax']
jnz ['short', 'loc_F5C']
mov ['eax,', '[ebp+var_8]']
mov ['cx,', '[eax]']
mov ['[ebp+var_14],', 'cx']
mov ['eax,', '[ebp+var_8]']
mov ['cx,', '[eax+4]']
mov ['[ebp+var_20],', 'cx']
jmp ['short', 'loc_F83']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
call ['_uprv_readSwapUInt16']
add ['esp,', '4']
mov ['[ebp+var_14],', 'ax']
mov ['eax,', '[ebp+var_8]']
movzx ['ecx,', 'word', 'ptr', '[eax+4]']
push ['ecx']
call ['_uprv_readSwapUInt16']
add ['esp,', '4']
mov ['[ebp+var_20],', 'ax']
movzx ['eax,', '[ebp+var_14]']
cmp ['eax,', '18h']
jb ['short', 'loc_FB3']
movzx ['eax,', '[ebp+var_20]']
cmp ['eax,', '14h']
jb ['short', 'loc_FB3']
movzx ['eax,', '[ebp+var_14]']
movzx ['ecx,', '[ebp+var_20]']
add ['ecx,', '4']
cmp ['eax,', 'ecx']
jb ['short', 'loc_FB3']
cmp ['[ebp+arg_4],', '0']
jl ['short', 'loc_FC0']
movzx ['eax,', '[ebp+var_14]']
cmp ['[ebp+arg_4],', 'eax']
jge ['short', 'loc_FC0']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '10h']
xor ['eax,', 'eax']
jmp ['short', 'loc_FE0']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
movzx ['ecx,', '[ebp+arg_C]']
push ['ecx']
movzx ['edx,', '[ebp+arg_8]']
push ['edx']
movzx ['eax,', '[ebp+var_35]']
push ['eax']
movzx ['ecx,', '[ebp+var_29]']
push ['ecx']
call ['_udata_openSwapper_56']
add ['esp,', '14h']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0FCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_udata_closeSwapper_56 proc near
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
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_uprv_free_56']
add ['esp,', '4']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
extrn ['__RTC_CheckEsp:near']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['_memcpy:near']
extrn ['_uprv_checkValidMemory:near']
extrn ['_uprv_asciiFromEbcdic_56:near']
extrn ['_uprv_copyEbcdic_56:near']
extrn ['_uprv_ebcdicFromAscii_56:near']
extrn ['_uprv_copyAscii_56:near']
extrn ['_uprv_compareInvEbcdic_56:near']
extrn ['_uprv_compareInvAscii_56:near']
extrn ['_memset:near']
extrn ['_uprv_malloc_56:near']
extrn ['__aullshr:near']
extrn ['__allshl:near']
extrn ['_uprv_free_56:near']
end