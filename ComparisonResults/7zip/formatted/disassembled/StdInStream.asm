?Open@CStdInStream@@QAE_NPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?Close@CStdInStream@@QAE_NXZ']
mov ['esi,', 'esp']
mov ['eax,', 'ds:_kFileOpenMode']
push ['eax']
mov ['ecx,', '[ebp+Filename]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__fopen']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['edx,', '[ebp+var_4]']
mov ['[edx],', 'eax']
mov ['eax,', '[ebp+var_4]']
xor ['ecx,', 'ecx']
cmp ['dword', 'ptr', '[eax],', '0']
setnz ['cl']
mov ['edx,', '[ebp+var_4]']
mov ['[edx+4],', 'cl']
mov ['eax,', '[ebp+var_4]']
mov ['al,', '[eax+4]']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Close@CStdInStream@@QAE_NXZ proc near  
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
movzx ['ecx,', 'byte', 'ptr', '[eax+4]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_F2']
mov ['al,', '1']
jmp ['short', 'loc_124']
mov ['esi,', 'esp']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fclose']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
neg ['eax']
sbb ['eax,', 'eax']
neg ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+4],', 'al']
mov ['edx,', '[ebp+var_4]']
movzx ['eax,', 'byte', 'ptr', '[edx+4]']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['0FFFFFFFFh']
push ['offset', '__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z']
mov ['eax,', 'large', 'fs:0']
push ['eax']
sub ['esp,', '2Ch']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_38]']
mov ['ecx,', '0Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
push ['eax']
lea ['eax,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'eax']
mov ['[ebp+var_10],', 'ecx']
mov ['[ebp+var_38],', '0']
lea ['ecx,', '[ebp+var_20]']
call ['??0AString@@QAE@XZ']
mov ['[ebp+var_4],', '1']
mov ['ecx,', '[ebp+var_10]']
call ['?GetChar@CStdInStream@@QAEHXZ']
mov ['[ebp+var_28],', 'eax']
cmp ['[ebp+var_28],', '0FFFFFFFFh']
jnz ['short', 'loc_1B6']
movzx ['eax,', '[ebp+arg_4]']
test ['eax,', 'eax']
jz ['short', 'loc_19F']
jmp ['short', 'loc_1F5']
mov ['ecx,', 'ds:_kEOFMessage']
mov ['[ebp+var_30],', 'ecx']
push ['offset', '__TI2CPAD']
lea ['edx,', '[ebp+var_30]']
push ['edx']
call ['__CxxThrowException@8']
mov ['al,', 'byte', 'ptr', '[ebp+var_28]']
mov ['[ebp+var_29],', 'al']
movsx ['ecx,', '[ebp+var_29]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_1DB']
mov ['edx,', 'ds:_kIllegalCharMessage']
mov ['[ebp+var_34],', 'edx']
push ['offset', '__TI2CPAD']
lea ['eax,', '[ebp+var_34]']
push ['eax']
call ['__CxxThrowException@8']
movsx ['ecx,', '[ebp+var_29]']
cmp ['ecx,', '0Ah']
jnz ['short', 'loc_1E6']
jmp ['short', 'loc_1F5']
movzx ['edx,', '[ebp+var_29]']
push ['edx']
lea ['ecx,', '[ebp+var_20]']
call ['??YAString@@QAEAAV0@D@Z']
jmp ['short', 'loc_184']
lea ['eax,', '[ebp+var_20]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
call ['??0AString@@QAE@ABV0@@Z']
mov ['ecx,', '[ebp+var_38]']
or ['ecx,', '1']
mov ['[ebp+var_38],', 'ecx']
mov ['byte', 'ptr', '[ebp+var_4],', '0']
lea ['ecx,', '[ebp+var_20]']
call ['??1AString@@QAE@XZ']
mov ['eax,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN15']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'ecx']
pop ['ecx']
pop ['edi']
add ['esp,', '38h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp
?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['0FFFFFFFFh']
push ['offset', '__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ']
mov ['eax,', 'large', 'fs:0']
push ['eax']
sub ['esp,', '48h']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_54]']
mov ['ecx,', '12h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
push ['eax']
lea ['eax,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'eax']
mov ['[ebp+var_10],', 'ecx']
mov ['[ebp+var_4C],', '0']
push ['1']
lea ['eax,', '[ebp+var_20]']
push ['eax']
mov ['ecx,', '[ebp+var_10]']
call ['?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z']
mov ['[ebp+var_4],', '1']
mov ['ecx,', 'dword', 'ptr', 'ds:?g_CodePage@@3HA']
mov ['[ebp+var_28],', 'ecx']
cmp ['[ebp+var_28],', '0FFFFFFFFh']
jnz ['short', 'loc_2D0']
mov ['[ebp+var_28],', '1']
lea ['ecx,', '[ebp+var_38]']
call ['??0UString@@QAE@XZ']
mov ['byte', 'ptr', '[ebp+var_4],', '2']
cmp ['[ebp+var_28],', '0FDE9h']
jnz ['short', 'loc_2F4']
lea ['edx,', '[ebp+var_38]']
push ['edx']
lea ['eax,', '[ebp+var_20]']
push ['eax']
call ['?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z']
jmp ['short', 'loc_32A']
mov ['ecx,', '[ebp+var_28]']
push ['ecx']
lea ['edx,', '[ebp+var_20]']
push ['edx']
lea ['eax,', '[ebp+var_48]']
push ['eax']
call ['?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z']
mov ['[ebp+var_50],', 'eax']
mov ['ecx,', '[ebp+var_50]']
mov ['[ebp+var_54],', 'ecx']
mov ['byte', 'ptr', '[ebp+var_4],', '3']
mov ['edx,', '[ebp+var_54]']
push ['edx']
lea ['ecx,', '[ebp+var_38]']
call ['??4UString@@QAEAAV0@ABV0@@Z']
mov ['byte', 'ptr', '[ebp+var_4],', '2']
lea ['ecx,', '[ebp+var_48]']
call ['??1UString@@QAE@XZ']
lea ['eax,', '[ebp+var_38]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
call ['??0UString@@QAE@ABV0@@Z']
mov ['ecx,', '[ebp+var_4C]']
or ['ecx,', '1']
mov ['[ebp+var_4C],', 'ecx']
mov ['byte', 'ptr', '[ebp+var_4],', '1']
lea ['ecx,', '[ebp+var_38]']
call ['??1UString@@QAE@XZ']
mov ['byte', 'ptr', '[ebp+var_4],', '0']
lea ['ecx,', '[ebp+var_20]']
call ['??1AString@@QAE@XZ']
mov ['eax,', '[ebp+arg_0]']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN15_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'ecx']
pop ['ecx']
pop ['edi']
add ['esp,', '54h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?ReadToString@CStdInStream@@QAEXAAVAString@@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+arg_0]']
call ['?Empty@AString@@QAEXXZ']
mov ['ecx,', '[ebp+var_4]']
call ['?GetChar@CStdInStream@@QAEHXZ']
mov ['[ebp+var_8],', 'eax']
cmp ['[ebp+var_8],', '0FFFFFFFFh']
jz ['short', 'loc_3F3']
movzx ['eax,', 'byte', 'ptr', '[ebp+var_8]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
call ['??YAString@@QAEAAV0@D@Z']
jmp ['short', 'loc_3D3']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Eof@CStdInStream@@QAE_NXZ proc near    
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__feof']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
neg ['eax']
sbb ['eax,', 'eax']
neg ['eax']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?GetChar@CStdInStream@@QAEHXZ proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
push ['esi']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__fgetc']
add ['esp,', '4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_8],', 'eax']
cmp ['[ebp+var_8],', '0FFFFFFFFh']
jnz ['short', 'loc_4A9']
mov ['ecx,', '[ebp+var_4]']
call ['?Eof@CStdInStream@@QAE_NXZ']
movzx ['edx,', 'al']
test ['edx,', 'edx']
jnz ['short', 'loc_4A9']
mov ['eax,', 'ds:_kReadErrorMessage']
mov ['[ebp+var_C],', 'eax']
push ['offset', '__TI2CPAD']
lea ['ecx,', '[ebp+var_C]']
push ['ecx']
call ['__CxxThrowException@8']
mov ['eax,', '[ebp+var_8]']
pop ['esi']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$0 proc near
lea ['ecx,', '[ebp-20h]']
jmp ['??1AString@@QAE@XZ']
endp
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$1 proc near
mov ['eax,', '[ebp-38h]']
and ['eax,', '1']
jz ['locret_4E4']
and ['dword', 'ptr', '[ebp-38h],', '0FFFFFFFEh']
mov ['ecx,', '[ebp+8]']
jmp ['??1AString@@QAE@XZ']
retn
endp
__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z proc near
mov ['edx,', '[esp+arg_4]']
lea ['eax,', '[edx+0Ch]']
mov ['ecx,', '[edx-34h]']
xor ['ecx,', 'eax']
call ['@__security_check_cookie@4']
mov ['eax,', 'offset', '__ehfuncinfo$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z']
jmp ['___CxxFrameHandler3']
endp
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$0 proc near
lea ['ecx,', '[ebp-20h]']
jmp ['??1AString@@QAE@XZ']
endp
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$1 proc near
lea ['ecx,', '[ebp-38h]']
jmp ['??1UString@@QAE@XZ']
endp
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$2 proc near
lea ['ecx,', '[ebp-48h]']
jmp ['??1UString@@QAE@XZ']
endp
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$3 proc near
mov ['eax,', '[ebp-4Ch]']
and ['eax,', '1']
jz ['locret_530']
and ['dword', 'ptr', '[ebp-4Ch],', '0FFFFFFFEh']
mov ['ecx,', '[ebp+8]']
jmp ['??1UString@@QAE@XZ']
retn
endp
__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ proc near
mov ['edx,', '[esp+arg_4]']
lea ['eax,', '[edx+0Ch]']
mov ['ecx,', '[edx-50h]']
xor ['ecx,', 'eax']
call ['@__security_check_cookie@4']
mov ['eax,', 'offset', '__ehfuncinfo$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ']
jmp ['___CxxFrameHandler3']
endp
??1AString@@QAE@XZ proc near            
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??YAString@@QAEAAV0@D@Z proc near       
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[eax+8]']
cmp ['edx,', '[ecx+4]']
jnz ['short', 'loc_6A8']
mov ['ecx,', '[ebp+var_4]']
call ['?Grow_1@AString@@AAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['[ebp+var_C],', 'eax']
mov ['ecx,', '[ebp+var_C]']
add ['ecx,', '[ebp+var_8]']
mov ['dl,', '[ebp+arg_0]']
mov ['[ecx],', 'dl']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_C]']
add ['ecx,', '[ebp+var_8]']
mov ['byte', 'ptr', '[ecx],', '0']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+var_8]']
mov ['[edx+4],', 'eax']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
??1UString@@QAE@XZ proc near            
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?Empty@AString@@QAEXXZ proc near        
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['byte', 'ptr', '[edx],', '0']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??__Eg_StdIn@@YAXXZ proc near           
push ['ebp']
mov ['ebp,', 'esp']
push ['esi']
mov ['esi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
push ['eax']
mov ['ecx,', 'offset', '?g_StdIn@@3VCStdInStream@@A']
call ['??0CStdInStream@@QAE@PAU_iobuf@@@Z']
push ['offset', '??__Fg_StdIn@@YAXXZ']
call ['_atexit']
add ['esp,', '4']
pop ['esi']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
??0CStdInStream@@QAE@PAU_iobuf@@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['byte', 'ptr', '[edx+4],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
??__Fg_StdIn@@YAXXZ proc near           
push ['ebp']
mov ['ebp,', 'esp']
mov ['ecx,', 'offset', '?g_StdIn@@3VCStdInStream@@A']
call ['??1CStdInStream@@QAE@XZ']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
??1CStdInStream@@QAE@XZ proc near       
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?Close@CStdInStream@@QAE_NXZ']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp