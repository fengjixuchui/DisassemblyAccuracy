?GetConfidence@CharDistributionAnalysis@@QAEMXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[eax+0Ch],', '0']
jbe ['short', 'loc_A600']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ecx+8]']
cmp ['eax,', '[edx+10h]']
ja ['short', 'loc_A60B']
fld ['ds:__real@3c23d70a']
jmp ['loc_A697']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ecx+0Ch]']
cmp ['eax,', '[edx+8]']
jz ['short', 'loc_A691']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+8]']
mov ['[ebp+var_8],', 'edx']
cvtsi2sd ['xmm0,', '[ebp+var_8]']
mov ['eax,', '[ebp+var_8]']
shr ['eax,', '1Fh']
addsd ['xmm0,', 'ds:__xmm@41f00000000000000000000000000000[eax*8]']
movsd ['[ebp+var_18],', 'xmm0']
cvtsd2ss ['xmm0,', '[ebp+var_18]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ecx+0Ch]']
sub ['eax,', '[edx+8]']
mov ['[ebp+var_C],', 'eax']
cvtsi2sd ['xmm1,', '[ebp+var_C]']
mov ['ecx,', '[ebp+var_C]']
shr ['ecx,', '1Fh']
addsd ['xmm1,', 'ds:__xmm@41f00000000000000000000000000000[ecx*8]']
movsd ['[ebp+var_20],', 'xmm1']
cvtsd2ss ['xmm1,', '[ebp+var_20]']
mov ['edx,', '[ebp+var_4]']
mulss ['xmm1,', 'dword', 'ptr', '[edx+1Ch]']
divss ['xmm0,', 'xmm1']
movss ['[ebp+var_10],', 'xmm0']
movss ['xmm0,', 'ds:__real@3f7d70a4']
comiss ['xmm0,', '[ebp+var_10]']
jbe ['short', 'loc_A691']
fld ['[ebp+var_10]']
jmp ['short', 'loc_A697']
fld ['ds:__real@3f7d70a4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0EUCTWDistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7EUCTWDistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_EUCTWCharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '1FA6h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@3f400000']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0EUCKRDistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7EUCKRDistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_EUCKRCharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '930h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@40c00000']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0GB2312DistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7GB2312DistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_GB2312CharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '0EB0h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@3f666666']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0Big5DistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7Big5DistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_Big5CharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '1500h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@3f400000']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0SJISDistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7SJISDistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_JISCharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '1110h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@40400000']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0EUCJPDistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??0CharDistributionAnalysis@@QAE@XZ']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7EUCJPDistributionAnalysis@@6B@']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+14h],', 'offset', '_JISCharToFreqOrder']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+18h],', '1110h']
mov ['eax,', '[ebp+var_4]']
movss ['xmm0,', 'ds:__real@40400000']
movss ['dword', 'ptr', '[eax+1Ch],', 'xmm0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0CharDistributionAnalysis@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7CharDistributionAnalysis@@6B@']
push ['0']
mov ['ecx,', '[ebp+var_4]']
call ['?Reset@CharDistributionAnalysis@@QAEX_N@Z']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?GetOrder@Big5DistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0A4h']
jl ['short', 'loc_A928']
mov ['edx,', '1']
shl ['edx,', '0']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax+edx]']
cmp ['ecx,', '0A1h']
jl ['short', 'loc_A8F6']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0A4h']
imul ['eax,', 'edx,', '9Dh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-62h]']
jmp ['short', 'loc_A92B']
jmp ['short', 'loc_A926']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0A4h']
imul ['eax,', 'edx,', '9Dh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-40h]']
jmp ['short', 'loc_A92B']
jmp ['short', 'loc_A92B']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@CharDistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@EUCJPDistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0A0h']
jl ['short', 'loc_A98B']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0A1h']
imul ['eax,', 'edx,', '5Eh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-0A1h]']
jmp ['short', 'loc_A98E']
jmp ['short', 'loc_A98E']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@EUCKRDistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0B0h']
jl ['short', 'loc_A9DB']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0B0h']
imul ['eax,', 'edx,', '5Eh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-0A1h]']
jmp ['short', 'loc_A9DE']
jmp ['short', 'loc_A9DE']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@EUCTWDistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0C4h']
jl ['short', 'loc_AA2B']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0C4h']
imul ['eax,', 'edx,', '5Eh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-0A1h]']
jmp ['short', 'loc_AA2E']
jmp ['short', 'loc_AA2E']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@GB2312DistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0B0h']
jl ['short', 'loc_AA92']
mov ['edx,', '1']
shl ['edx,', '0']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax+edx]']
cmp ['ecx,', '0A1h']
jl ['short', 'loc_AA92']
mov ['edx,', '1']
imul ['eax,', 'edx,', '0']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax]']
sub ['edx,', '0B0h']
imul ['eax,', 'edx,', '5Eh']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx]']
lea ['eax,', '[eax+ecx-0A1h]']
jmp ['short', 'loc_AA95']
jmp ['short', 'loc_AA95']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?GetOrder@SJISDistributionAnalysis@@MAEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '81h']
jl ['short', 'loc_AAE0']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '9Fh']
jg ['short', 'loc_AAE0']
mov ['ecx,', '1']
imul ['edx,', 'ecx,', '0']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax+edx]']
sub ['ecx,', '81h']
imul ['edx,', 'ecx,', '0BCh']
mov ['[ebp+var_4],', 'edx']
jmp ['short', 'loc_AB20']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '0E0h']
jl ['short', 'loc_AB1B']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '0EFh']
jg ['short', 'loc_AB1B']
mov ['ecx,', '1']
imul ['edx,', 'ecx,', '0']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax+edx]']
sub ['ecx,', '0C1h']
imul ['edx,', 'ecx,', '0BCh']
mov ['[ebp+var_4],', 'edx']
jmp ['short', 'loc_AB20']
or ['eax,', '0FFFFFFFFh']
jmp ['short', 'loc_AB51']
mov ['eax,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[eax+1]']
mov ['edx,', '[ebp+var_4]']
lea ['eax,', '[edx+ecx-40h]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '1']
shl ['ecx,', '0']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'byte', 'ptr', '[edx+ecx]']
cmp ['eax,', '7Fh']
jle ['short', 'loc_AB4E']
mov ['ecx,', '[ebp+var_4]']
sub ['ecx,', '1']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Reset@CharDistributionAnalysis@@QAEX_N@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['byte', 'ptr', '[eax+4],', '0']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+0Ch],', '0']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+8],', '0']
movzx ['eax,', '[ebp+arg_0]']
test ['eax,', 'eax']
jz ['short', 'loc_AB8D']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_AB94']
mov ['[ebp+var_8],', '4']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[ecx+10h],', 'edx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
