_crc32_update   proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+arg_8]']
mov ['[ebp+var_C],', 'ecx']
mov ['edx,', '[ebp+arg_8]']
sub ['edx,', '1']
mov ['[ebp+arg_8],', 'edx']
cmp ['[ebp+var_C],', '0']
jz ['short', 'loc_46B']
mov ['eax,', '[ebp+var_4]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_4]']
add ['edx,', '1']
mov ['[ebp+var_4],', 'edx']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '0FFh']
xor ['eax,', '[ebp+var_8]']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
shr ['ecx,', '8']
mov ['edx,', '[ebp+var_8]']
xor ['ecx,', '_crc32_table[edx*4]']
mov ['[ebp+arg_0],', 'ecx']
jmp ['short', 'loc_421']
mov ['eax,', '[ebp+arg_0]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_crc32_compute  proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
push ['0']
call ['_crc32_update']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp