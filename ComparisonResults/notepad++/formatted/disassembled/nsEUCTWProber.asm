?HandleData@nsEUCTWProber@@UAE?AW4nsProbingState@@PBDI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '14h']
push ['esi']
mov ['[ebp+var_4],', 'ecx']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_1C']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_8]']
cmp ['ecx,', '[ebp+arg_4]']
jnb ['loc_C0']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '[ebp+var_8]']
movzx ['eax,', 'byte', 'ptr', '[edx]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+4]']
call ['?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z']
mov ['[ebp+var_C],', 'eax']
cmp ['[ebp+var_C],', '2']
jnz ['short', 'loc_52']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+8],', '1']
jmp ['short', 'loc_C0']
cmp ['[ebp+var_C],', '0']
jnz ['short', 'loc_BB']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
call ['?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ']
mov ['[ebp+var_10],', 'eax']
cmp ['[ebp+var_8],', '0']
jnz ['short', 'loc_A1']
mov ['ecx,', '1']
imul ['edx,', 'ecx,', '0']
mov ['eax,', '1']
shl ['eax,', '0']
mov ['ecx,', '[ebp+var_4]']
mov ['esi,', '[ebp+arg_0]']
mov ['dl,', '[esi+edx]']
mov ['[ecx+eax+2Ch],', 'dl']
mov ['eax,', '[ebp+var_10]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '2Ch']
push ['ecx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z']
jmp ['short', 'loc_BB']
mov ['edx,', '[ebp+var_10]']
push ['edx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
lea ['edx,', '[ecx+eax-1]']
push ['edx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z']
jmp ['loc_13']
mov ['eax,', '1']
imul ['ecx,', 'eax,', '0']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '[ebp+arg_4]']
mov ['eax,', '[ebp+var_4]']
mov ['dl,', '[edx-1]']
mov ['[eax+ecx+2Ch],', 'dl']
mov ['eax,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[eax+8],', '0']
jnz ['short', 'loc_11B']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ']
movzx ['ecx,', 'al']
test ['ecx,', 'ecx']
jz ['short', 'loc_11B']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[eax+14h]']
call ['edx']
fstp ['[ebp+var_14]']
movss ['xmm0,', '[ebp+var_14]']
comiss ['xmm0,', '__real@3f733333']
jbe ['short', 'loc_11B']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+8],', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['eax,', '[ecx+8]']
pop ['esi']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp
?Reset@nsEUCTWProber@@UAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
call ['?Reset@nsCodingStateMachine@@QAEXXZ']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+8],', '0']
mov ['edx,', '[ebp+var_4]']
movzx ['eax,', 'byte', 'ptr', '[edx+2Eh]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?Reset@CharDistributionAnalysis@@QAEX_N@Z']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?GetConfidence@nsEUCTWProber@@UAEMXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?GetConfidence@CharDistributionAnalysis@@QAEMXZ']
fstp ['[ebp+var_8]']
fld ['[ebp+var_8]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['eax,', '[eax+4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?GotEnoughData@CharDistributionAnalysis@@QAE_NXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+0Ch],', '400h']
jbe ['short', 'loc_1C2']
mov ['[ebp+var_4],', '1']
jmp ['short', 'loc_1C9']
mov ['[ebp+var_4],', '0']
mov ['al,', 'byte', 'ptr', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_4],', 'ecx']
cmp ['[ebp+arg_4],', '2']
jnz ['short', 'loc_1F4']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
call ['eax']
mov ['[ebp+var_C],', 'eax']
jmp ['short', 'loc_1FB']
mov ['[ebp+var_C],', '0FFFFFFFFh']
mov ['ecx,', '[ebp+var_C]']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+var_8],', '0']
jl ['short', 'loc_245']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+0Ch]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+0Ch],', 'eax']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+var_8]']
cmp ['eax,', '[edx+18h]']
jnb ['short', 'loc_245']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+14h]']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'word', 'ptr', '[edx+eax*2]']
cmp ['ecx,', '200h']
jge ['short', 'loc_245']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+8]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+8],', 'eax']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp
?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
push ['esi']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['edx,', '[eax+0Ch]']
movzx ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
mov ['ecx,', '[ecx]']
sar ['eax,', 'cl']
mov ['edx,', '[edx+10h]']
movzx ['esi,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
and ['esi,', '[ecx+4]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
mov ['ecx,', '[ecx+8]']
shl ['esi,', 'cl']
mov ['edx,', '[edx+eax*4]']
mov ['ecx,', 'esi']
shr ['edx,', 'cl']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+0Ch]']
and ['edx,', '[ecx+0Ch]']
mov ['[ebp+var_8],', 'edx']
mov ['edx,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[edx],', '0']
jnz ['short', 'loc_2BF']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+8],', '0']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+0Ch]']
mov ['eax,', '[edx+2Ch]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[eax+edx*4]']
mov ['[ecx+4],', 'eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+0Ch]']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+0Ch]']
mov ['eax,', '[ebp+var_4]']
mov ['eax,', '[eax]']
imul ['eax,', '[ecx+14h]']
add ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
mov ['ecx,', '[ecx+18h]']
shr ['eax,', 'cl']
mov ['edx,', '[edx+28h]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
mov ['esi,', '[ebp+var_4]']
mov ['esi,', '[esi]']
imul ['esi,', '[ecx+14h]']
add ['esi,', '[ebp+var_8]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
and ['esi,', '[ecx+1Ch]']
mov ['ecx,', '[ebp+var_4]']
mov ['ecx,', '[ecx+0Ch]']
mov ['ecx,', '[ecx+20h]']
shl ['esi,', 'cl']
mov ['edx,', '[edx+eax*4]']
mov ['ecx,', 'esi']
shr ['edx,', 'cl']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+0Ch]']
and ['edx,', '[ecx+24h]']
mov ['eax,', '[ebp+var_4]']
mov ['[eax],', 'edx']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+8]']
add ['edx,', '1']
mov ['eax,', '[ebp+var_4]']
mov ['[eax+8],', 'edx']
mov ['ecx,', '[ebp+var_4]']
mov ['eax,', '[ecx]']
pop ['esi']
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
jz ['short', 'loc_371']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_378']
mov ['[ebp+var_8],', '4']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[ecx+10h],', 'edx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Reset@nsCodingStateMachine@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
