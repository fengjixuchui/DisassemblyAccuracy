?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '10h']
mov ['[ebp+var_1],', '0']
mov ['eax,', '[ebp+Size]']
push ['eax']
call ['?PR_Malloc@@YAPAXI@Z']
add ['esp,', '4']
mov ['ecx,', '[ebp+arg_8]']
mov ['[ecx],', 'eax']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[edx]']
mov ['[ebp+var_10],', 'eax']
cmp ['[ebp+var_10],', '0']
jnz ['short', 'loc_30']
xor ['al,', 'al']
jmp ['loc_13F']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_8]']
mov ['[ebp+var_C],', 'edx']
jmp ['short', 'loc_47']
mov ['eax,', '[ebp+var_C]']
add ['eax,', '1']
mov ['[ebp+var_C],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+Size]']
cmp ['[ebp+var_C],', 'ecx']
jnb ['loc_FA']
mov ['edx,', '[ebp+var_C]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
and ['eax,', '80h']
jz ['short', 'loc_6C']
mov ['[ebp+var_1],', '1']
jmp ['loc_F5']
mov ['ecx,', '[ebp+var_C]']
movsx ['edx,', 'byte', 'ptr', '[ecx]']
cmp ['edx,', '41h']
jl ['short', 'loc_98']
mov ['eax,', '[ebp+var_C]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '5Ah']
jle ['short', 'loc_8D']
mov ['edx,', '[ebp+var_C]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '61h']
jl ['short', 'loc_98']
mov ['ecx,', '[ebp+var_C]']
movsx ['edx,', 'byte', 'ptr', '[ecx]']
cmp ['edx,', '7Ah']
jle ['short', 'loc_F5']
movzx ['eax,', '[ebp+var_1]']
test ['eax,', 'eax']
jz ['short', 'loc_EC']
mov ['ecx,', '[ebp+var_C]']
cmp ['ecx,', '[ebp+var_8]']
jbe ['short', 'loc_EC']
mov ['edx,', '[ebp+var_8]']
cmp ['edx,', '[ebp+var_C]']
jnb ['short', 'loc_CE']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[ebp+var_8]']
mov ['dl,', '[ecx]']
mov ['[eax],', 'dl']
mov ['eax,', '[ebp+var_10]']
add ['eax,', '1']
mov ['[ebp+var_10],', 'eax']
mov ['ecx,', '[ebp+var_8]']
add ['ecx,', '1']
mov ['[ebp+var_8],', 'ecx']
jmp ['short', 'loc_A8']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '1']
mov ['[ebp+var_8],', 'edx']
mov ['eax,', '[ebp+var_10]']
mov ['byte', 'ptr', '[eax],', '20h']
mov ['ecx,', '[ebp+var_10]']
add ['ecx,', '1']
mov ['[ebp+var_10],', 'ecx']
mov ['[ebp+var_1],', '0']
jmp ['short', 'loc_F5']
mov ['edx,', '[ebp+var_C]']
add ['edx,', '1']
mov ['[ebp+var_8],', 'edx']
jmp ['loc_3E']
movzx ['eax,', '[ebp+var_1]']
test ['eax,', 'eax']
jz ['short', 'loc_130']
mov ['ecx,', '[ebp+var_C]']
cmp ['ecx,', '[ebp+var_8]']
jbe ['short', 'loc_130']
mov ['edx,', '[ebp+var_8]']
cmp ['edx,', '[ebp+var_C]']
jnb ['short', 'loc_130']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[ebp+var_8]']
mov ['dl,', '[ecx]']
mov ['[eax],', 'dl']
mov ['eax,', '[ebp+var_10]']
add ['eax,', '1']
mov ['[ebp+var_10],', 'eax']
mov ['ecx,', '[ebp+var_8]']
add ['ecx,', '1']
mov ['[ebp+var_8],', 'ecx']
jmp ['short', 'loc_10A']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[ebp+var_10]']
sub ['eax,', '[edx]']
mov ['ecx,', '[ebp+arg_C]']
mov ['[ecx],', 'eax']
mov ['al,', '1']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '10h']
mov ['[ebp+var_1],', '0']
mov ['eax,', '[ebp+Size]']
push ['eax']
call ['?PR_Malloc@@YAPAXI@Z']
add ['esp,', '4']
mov ['ecx,', '[ebp+arg_8]']
mov ['[ecx],', 'eax']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[edx]']
mov ['[ebp+var_10],', 'eax']
cmp ['[ebp+var_10],', '0']
jnz ['short', 'loc_180']
xor ['al,', 'al']
jmp ['loc_29F']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ebp+var_C],', 'ecx']
mov ['edx,', '[ebp+var_C]']
mov ['[ebp+var_8],', 'edx']
jmp ['short', 'loc_197']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '[ebp+Size]']
cmp ['[ebp+var_8],', 'ecx']
jnb ['loc_262']
mov ['edx,', '[ebp+var_8]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '3Eh']
jnz ['short', 'loc_1B7']
mov ['[ebp+var_1],', '0']
jmp ['short', 'loc_1C6']
mov ['ecx,', '[ebp+var_8]']
movsx ['edx,', 'byte', 'ptr', '[ecx]']
cmp ['edx,', '3Ch']
jnz ['short', 'loc_1C6']
mov ['[ebp+var_1],', '1']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
and ['ecx,', '80h']
jnz ['loc_25D']
mov ['edx,', '[ebp+var_8]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '41h']
jl ['short', 'loc_204']
mov ['ecx,', '[ebp+var_8]']
movsx ['edx,', 'byte', 'ptr', '[ecx]']
cmp ['edx,', '5Ah']
jle ['short', 'loc_1F9']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '61h']
jl ['short', 'loc_204']
mov ['edx,', '[ebp+var_8]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '7Ah']
jle ['short', 'loc_25D']
mov ['ecx,', '[ebp+var_8]']
cmp ['ecx,', '[ebp+var_C]']
jbe ['short', 'loc_254']
movzx ['edx,', '[ebp+var_1]']
test ['edx,', 'edx']
jnz ['short', 'loc_254']
mov ['eax,', '[ebp+var_C]']
cmp ['eax,', '[ebp+var_8]']
jnb ['short', 'loc_23A']
mov ['ecx,', '[ebp+var_10]']
mov ['edx,', '[ebp+var_C]']
mov ['al,', '[edx]']
mov ['[ecx],', 'al']
mov ['ecx,', '[ebp+var_10]']
add ['ecx,', '1']
mov ['[ebp+var_10],', 'ecx']
mov ['edx,', '[ebp+var_C]']
add ['edx,', '1']
mov ['[ebp+var_C],', 'edx']
jmp ['short', 'loc_214']
mov ['eax,', '[ebp+var_C]']
add ['eax,', '1']
mov ['[ebp+var_C],', 'eax']
mov ['ecx,', '[ebp+var_10]']
mov ['byte', 'ptr', '[ecx],', '20h']
mov ['edx,', '[ebp+var_10]']
add ['edx,', '1']
mov ['[ebp+var_10],', 'edx']
jmp ['short', 'loc_25D']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_C],', 'eax']
jmp ['loc_18E']
movzx ['ecx,', '[ebp+var_1]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_290']
mov ['edx,', '[ebp+var_C]']
cmp ['edx,', '[ebp+var_8]']
jnb ['short', 'loc_290']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[ebp+var_C]']
mov ['dl,', '[ecx]']
mov ['[eax],', 'dl']
mov ['eax,', '[ebp+var_10]']
add ['eax,', '1']
mov ['[ebp+var_10],', 'eax']
mov ['ecx,', '[ebp+var_C]']
add ['ecx,', '1']
mov ['[ebp+var_C],', 'ecx']
jmp ['short', 'loc_26A']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[ebp+var_10]']
sub ['eax,', '[edx]']
mov ['ecx,', '[ebp+arg_C]']
mov ['[ecx],', 'eax']
mov ['al,', '1']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?PR_Malloc@@YAPAXI@Z proc near          
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+Size]']
push ['eax']
call ['_malloc']
add ['esp,', '4']
pop ['ebp']
retn
endp
