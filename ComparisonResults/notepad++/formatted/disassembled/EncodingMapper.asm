?getEncodingFromIndex@EncodingMapper@@QBEHH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', 'ecx']
mov ['[ebp+var_4],', '31h']
cmp ['[ebp+arg_0],', '0']
jl ['short', 'loc_73E']
mov ['eax,', '[ebp+arg_0]']
cmp ['eax,', '[ebp+var_4]']
jb ['short', 'loc_743']
or ['eax,', '0FFFFFFFFh']
jmp ['short', 'loc_74D']
mov ['ecx,', '[ebp+arg_0]']
mov ['eax,', '?encodings@@3PAUEncodingUnit@@A[ecx*8]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?getIndexFromEncoding@EncodingMapper@@QBEHH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '14h']
mov ['[ebp+var_14],', 'ecx']
mov ['[ebp+var_1],', '0']
mov ['[ebp+var_10],', '31h']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_786']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_8]']
cmp ['ecx,', '[ebp+var_10]']
jnb ['short', 'loc_7A5']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '?encodings@@3PAUEncodingUnit@@A[edx*8]']
cmp ['eax,', '[ebp+arg_0]']
jnz ['short', 'loc_7A3']
mov ['[ebp+var_1],', '1']
jmp ['short', 'loc_7A5']
jmp ['short', 'loc_77D']
movzx ['ecx,', '[ebp+var_1]']
test ['ecx,', 'ecx']
jz ['short', 'loc_7B5']
mov ['edx,', '[ebp+var_8]']
mov ['[ebp+var_C],', 'edx']
jmp ['short', 'loc_7BC']
mov ['[ebp+var_C],', '0FFFFFFFFh']
mov ['eax,', '[ebp+var_C]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?getEncodingFromString@EncodingMapper@@QBEHPBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '10h']
mov ['[ebp+var_10],', 'ecx']
push ['offset', '$SG3651']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['?isInListA@@YA_NPBD0@Z']
add ['esp,', '8']
movzx ['ecx,', 'al']
test ['ecx,', 'ecx']
jz ['short', 'loc_7F8']
mov ['eax,', '0FDE9h']
jmp ['short', 'loc_852']
mov ['[ebp+var_C],', '31h']
mov ['[ebp+var_8],', '0FFFFFFFFh']
mov ['[ebp+var_4],', '0']
jmp ['short', 'loc_818']
mov ['edx,', '[ebp+var_4]']
add ['edx,', '1']
mov ['[ebp+var_4],', 'edx']
mov ['eax,', '[ebp+var_4]']
cmp ['eax,', '[ebp+var_C]']
jnb ['short', 'loc_84F']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', 'Str[ecx*8]']
push ['edx']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['?isInListA@@YA_NPBD0@Z']
add ['esp,', '8']
movzx ['ecx,', 'al']
test ['ecx,', 'ecx']
jz ['short', 'loc_84D']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '?encodings@@3PAUEncodingUnit@@A[edx*8]']
mov ['[ebp+var_8],', 'eax']
jmp ['short', 'loc_84F']
jmp ['short', 'loc_80F']
mov ['eax,', '[ebp+var_8]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?isInListA@@YA_NPBD0@Z proc near        
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '54h']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
cmp ['[ebp+Str1],', '0']
jz ['short', 'loc_87C']
cmp ['[ebp+Str],', '0']
jnz ['short', 'loc_883']
xor ['al,', 'al']
jmp ['loc_92F']
mov ['[ebp+var_4C],', '0']
mov ['[ebp+var_48],', '0']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_8AB']
mov ['ecx,', '[ebp+var_4C]']
add ['ecx,', '1']
mov ['[ebp+var_4C],', 'ecx']
mov ['edx,', '[ebp+var_4C]']
cmp ['edx,', '[ebp+var_54]']
ja ['short', 'loc_92D']
mov ['eax,', '[ebp+Str]']
add ['eax,', '[ebp+var_4C]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '20h']
jz ['short', 'loc_8CE']
mov ['edx,', '[ebp+Str]']
add ['edx,', '[ebp+var_4C]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
test ['eax,', 'eax']
jnz ['short', 'loc_910']
cmp ['[ebp+var_48],', '0']
jz ['short', 'loc_90E']
mov ['ecx,', '[ebp+var_48]']
mov ['[ebp+var_50],', 'ecx']
cmp ['[ebp+var_50],', '40h']
jnb ['short', 'loc_8E2']
jmp ['short', 'loc_8E7']
call ['___report_rangecheckfailure']
mov ['edx,', '[ebp+var_50]']
mov ['[ebp+edx+Str2],', '0']
mov ['[ebp+var_48],', '0']
lea ['eax,', '[ebp+Str2]']
push ['eax']
mov ['ecx,', '[ebp+Str1]']
push ['ecx']
call ['_stricmp']
add ['esp,', '8']
test ['eax,', 'eax']
jnz ['short', 'loc_90E']
mov ['al,', '1']
jmp ['short', 'loc_92F']
jmp ['short', 'loc_928']
mov ['edx,', '[ebp+Str]']
add ['edx,', '[ebp+var_4C]']
mov ['eax,', '[ebp+var_48]']
mov ['cl,', '[edx]']
mov ['[ebp+eax+Str2],', 'cl']
mov ['edx,', '[ebp+var_48]']
add ['edx,', '1']
mov ['[ebp+var_48],', 'edx']
jmp ['loc_8A2']
xor ['al,', 'al']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??0EncodingMapper@@AAE@XZ proc near     
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['0FFFFFFFFh']
push ['offset', '__ehhandler$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ']
mov ['eax,', 'large', 'fs:0']
push ['eax']
sub ['esp,', '0Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
push ['eax']
lea ['eax,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'eax']
push ['4']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_4],', '0']
cmp ['[ebp+var_10],', '0']
jz ['short', 'loc_99C']
mov ['ecx,', '[ebp+var_10]']
call ['??0EncodingMapper@@AAE@XZ']
mov ['[ebp+var_14],', 'eax']
jmp ['short', 'loc_9A3']
mov ['[ebp+var_14],', '0']
mov ['eax,', '[ebp+var_14]']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_4],', '0FFFFFFFFh']
mov ['ecx,', '[ebp+var_18]']
mov ['ds:?_pSelf@EncodingMapper@@0PAV1@A,', 'ecx']
mov ['ecx,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'ecx']
pop ['ecx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
__unwindfunclet$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ$0 proc near
mov ['eax,', '[ebp-10h]']
push ['eax']
call ['??3@YAXPAX@Z']
pop ['ecx']
retn
endp
__ehhandler$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ proc near
mov ['edx,', '[esp+arg_4]']
lea ['eax,', '[edx+0Ch]']
mov ['ecx,', '[edx-10h]']
xor ['ecx,', 'eax']
call ['@__security_check_cookie@4']
mov ['eax,', 'offset', '__ehfuncinfo$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ']
jmp ['___CxxFrameHandler3']
endp
