?Init@CXzCrc64Hasher@@UAGXXZ proc near  
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+this]']
mov ['dword', 'ptr', '[eax+8],', '0FFFFFFFFh']
mov ['dword', 'ptr', '[eax+0Ch],', '0FFFFFFFFh']
pop ['ebp']
retn ['4']
endp
?Update@CXzCrc64Hasher@@UAGXPBXI@Z proc near 
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+0Ch]']
push ['ecx']
mov ['edx,', '[eax+8]']
push ['edx']
mov ['edx,', '[ebp+arg_8]']
mov ['ecx,', '[ebp+arg_4]']
call ['@Crc64Update@16']
mov ['ecx,', '[ebp+this]']
mov ['[ecx+8],', 'eax']
mov ['[ecx+0Ch],', 'edx']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['0Ch']
endp
?Final@CXzCrc64Hasher@@UAGXPAE@Z proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+8]']
xor ['ecx,', '0FFFFFFFFh']
mov ['edx,', '[eax+0Ch]']
xor ['edx,', '0FFFFFFFFh']
mov ['[ebp+var_8],', 'ecx']
mov ['[ebp+var_4],', 'edx']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[ebp+var_8]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['[eax+4],', 'edx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp
?GetDigestSize@CXzCrc64Hasher@@UAGIXZ proc near 
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '8']
pop ['ebp']
retn ['4']
endp
?CreateHasherSpec@@YGPAUIHasher@@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['0FFFFFFFFh']
push ['offset', '__ehhandler$?CreateHasherSpec@@YGPAUIHasher@@XZ']
mov ['eax,', 'large', 'fs:0']
push ['eax']
sub ['esp,', '0Ch']
mov ['[ebp+var_18],', '0CCCCCCCCh']
mov ['[ebp+var_14],', '0CCCCCCCCh']
mov ['[ebp+var_10],', '0CCCCCCCCh']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
push ['eax']
lea ['eax,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'eax']
push ['90h']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_4],', '0']
cmp ['[ebp+var_14],', '0']
jz ['short', 'loc_124']
mov ['ecx,', '[ebp+var_14]']
call ['??0CXzCrc64Hasher@@QAE@XZ']
mov ['[ebp+var_18],', 'eax']
jmp ['short', 'loc_12B']
mov ['[ebp+var_18],', '0']
mov ['eax,', '[ebp+var_18]']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_4],', '0FFFFFFFFh']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'ecx']
pop ['ecx']
add ['esp,', '18h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
__unwindfunclet$?CreateHasherSpec@@YGPAUIHasher@@XZ$0 proc near
mov ['eax,', '[ebp-14h]']
push ['eax']
call ['??3@YAXPAX@Z']
pop ['ecx']
retn
endp
__ehhandler$?CreateHasherSpec@@YGPAUIHasher@@XZ proc near
mov ['edx,', '[esp+arg_4]']
lea ['eax,', '[edx+0Ch]']
mov ['ecx,', '[edx-10h]']
xor ['ecx,', 'eax']
call ['@__security_check_cookie@4']
mov ['eax,', 'offset', '__ehfuncinfo$?CreateHasherSpec@@YGPAUIHasher@@XZ']
jmp ['___CxxFrameHandler3']
endp
??0CXzCrc64Hasher@@QAE@XZ proc near     
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0IHasher@@QAE@XZ']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '4']
call ['??0CMyUnknownImp@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CXzCrc64Hasher@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+8],', '0FFFFFFFFh']
mov ['dword', 'ptr', '[ecx+0Ch],', '0FFFFFFFFh']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0CMyUnknownImp@@QAE@XZ proc near      
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?QueryInterface@CXzCrc64Hasher@@UAGJABU_GUID@@PAPAX@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_8]']
mov ['dword', 'ptr', '[eax],', '0']
push ['offset', '_IID_IUnknown']
mov ['ecx,', '[ebp+Buf1]']
push ['ecx']
call ['___@8']
test ['eax,', 'eax']
jz ['short', 'loc_3E0']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[ebp+this]']
mov ['[edx],', 'eax']
jmp ['short', 'loc_3E7']
mov ['eax,', '80004002h']
jmp ['short', 'loc_3F8']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[ecx+4]']
add ['edx,', '1']
mov ['eax,', '[ebp+this]']
mov ['[eax+4],', 'edx']
xor ['eax,', 'eax']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['0Ch']
endp
?AddRef@CXzCrc64Hasher@@UAGKXZ proc near 
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+4]']
add ['ecx,', '1']
mov ['[ebp+var_4],', 'ecx']
mov ['edx,', '[ebp+this]']
mov ['eax,', '[ebp+var_4]']
mov ['[edx+4],', 'eax']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Release@CXzCrc64Hasher@@UAGKXZ proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '1']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+this]']
mov ['eax,', '[ebp+var_8]']
mov ['[edx+4],', 'eax']
cmp ['[ebp+var_8],', '0']
jz ['short', 'loc_467']
mov ['ecx,', '[ebp+this]']
mov ['eax,', '[ecx+4]']
jmp ['short', 'loc_47B']
mov ['edx,', '[ebp+this]']
mov ['[ebp+var_4],', 'edx']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
xor ['eax,', 'eax']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
??0IHasher@@QAE@XZ proc near            
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0IUnknown@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7IHasher@@6B@']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0IUnknown@@QAE@XZ proc near           
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
___@8           proc near               
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+Buf2]']
push ['eax']
mov ['ecx,', '[ebp+Buf1]']
push ['ecx']
call ['_IsEqualGUID@8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['8']
endp
_IsEqualGUID@8  proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['10h']
mov ['eax,', '[ebp+Buf2]']
push ['eax']
mov ['ecx,', '[ebp+Buf1]']
push ['ecx']
call ['_memcmp']
add ['esp,', '0Ch']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['8']
endp
??__Eg_RegisterHasher@@YAXXZ proc near  
push ['ebp']
mov ['ebp,', 'esp']
mov ['ecx,', 'offset', '_g_RegisterHasher']
call ['??0CRegHasher_CXzCrc64Hasher@@QAE@XZ']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
??0CRegHasher_CXzCrc64Hasher@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
push ['offset', '_g_HasherInfo']
call ['?RegisterHasher@@YGXPBUCHasherInfo@@@Z']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp