endp
_gg_fix64	proc near		
sub ['esp,', '1Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', '[esp+1Ch+arg_0]']
mov ['edx,', '[esp+1Ch+arg_4]']
mov ['ecx,', '[esp+1Ch+var_10]']
xor ['ecx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_26']
add ['esp,', '1Ch']
retn
call ['___stack_chk_fail']
endp
_gg_fix32	proc near		
sub ['esp,', '1Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', '[esp+1Ch+arg_0]']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_4E']
add ['esp,', '1Ch']
retn
call ['___stack_chk_fail']
endp
_gg_fix16	proc near		
sub ['esp,', '1Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', '[esp+1Ch+arg_0]']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_76']
add ['esp,', '1Ch']
retn
call ['___stack_chk_fail']
assume ['cs:_debug_info']
db ['2,', '0']
dd ['offset', 'dword_374']
db ['1']
db ["'\\\\gg',0"]
dd ['offset', '_gg_fix64']
dd ['offset', 'unk_7B']
dd ['offset', 'off_4F4']
db ['2']
db ['4,', '5,', '69h']
db ['6Eh']
db ['74h,', '0,', '2']
db ['4']
db ['2']
db ['2']
db ['2,', '4,', '5']
db ['2,', '8,', '5']
dw ['202h']
db ['5']
db ['2']
db ['1']
db ['6,', '63h,', '68h']
db ['61h']
db ['72h,', '0,', '3']
db ['20h']
db ['2']
db ['81h,', '6Eh,', '1']
db ['0']
align ['2']
dw ['5F04h']
db ['70h']
db ['2']
db ['83h,', '6Eh,', '1']
align ['2']
dw ['2302h']
db ['0']
db ['4,', '5Fh,', '63h']
db ['6Eh']
db ['74h,', '0,', '2']
db ['84h']
dd ['offset', 'loc_76+2']
db ['2,', '23h,', '4']
db ['4']
db ['2']
db ['85h']
dd ['offset', 'byte_16D+1']
db ['2,', '23h,', '8']
db ['4']
db ['2']
dd ['offset', 'loc_76+2']
db ['2,', '23h,', '0Ch']
db ['4']
db ['2']
db ['87h']
dd ['offset', 'loc_76+2']
db ['2,', '23h,', '10h']
db ['4']
dw ['8802h']
dd ['offset', 'loc_76+2']
db ['2']
db ['23h,', '14h,', '4']
db ['2']
db ['89h,', '78h,', '0']
db ['0']
align ['2']
dw ['2302h']
db ['18h']
db ['4,', '5Fh,', '74h']
db ['2']
db ['8Ah,', '6Eh,', '1']
db ['0']
align ['2']
dw ['2302h']
db ['1Ch']
align ['2']
dw ['405h']
dd ['offset', 'aCWorkspacePidg+25h']
db ['6']
dw ['8B02h']
dd ['offset', 'aCWorkspacePidg+2Dh']
db ['2']
db ['1,', '6,', '73h']
db ['2']
db ['1']
db ['6']
dw ['1E03h']
dd ['offset', 'word_8E+1']
db ['6']
dw ['2003h']
dd ['offset', 'unk_7F']
db ['6']
dw ['2203h']
dd ['offset', 'a_bufsiz+4']
db ['2']
dw ['402h']
dw ['402h']
db ['2']
dd ['6C660404h,', '74616Fh,', '67670107h,', '7869665Fh,', '1003436h']
dd ['1C0012Eh']
db ['2', 'dup(0)']
dd ['offset', '_gg_fix64']
dd ['offset', 'unk_2B']
dd ['offset', 'dword_42C']
dw ['4D01h']
dd ['8000002h,', '2E010078h,', '1C0h,', '9009102h']
dd ['offset', 'dword_2D8']
dd ['67010700h,', '69665F67h']
db ['1,', '2', 'dup(0)']
dd ['offset', '_gg_fix32']
dd ['offset', 'unk_53']
db ['1']
dd ['offset', 'aLongUnsignedIn+0Ah']
dd ['1007808h,', '1B04Bh,', '910200h']
db ['9']
dd ['offset', 'unk_53']
dd ['offset', 'dword_2D8']
align ['2']
dw ['107h']
db ['1,', '64h,', '1']
dd ['offset', 'unk_1A0']
dd ['offset', '_gg_fix16']
dd ['offset', 'unk_7B']
dd ['offset', 'off_49C']
dd ['2BF01h,', '780800h,', '1A06401h,', '91020000h']
db ['0,', '9']
dd ['offset', 'unk_7B']
dd ['offset', 'dword_2D8']
dw ['0A00h']
dd ['offset', 'unk_174']
dd ['offset', 'off_2C8+2']
dd ['5F0C000Bh,', '626F69h,', '2BF9A02h,', '1010000h,', '5F5F010Dh,', '63617473h']
dd ['68635F6Bh,', '61665F6Bh,', '1006C69h']
db ['2', 'dup(1),', '0']
align ['4']
assume ['cs:_debug_abbrev']
dd ['0B0B0024h,', '8030B3Eh,', '13030000h,', '0B080301h,', '3B0B3A0Bh']
dd ['13010Bh,', '0D0400h,', '0B3A0803h,', '13490B3Bh,', '0A38h,', '0B000F05h']
dd ['13490Bh,', '160600h,', '0B3A0803h,', '13490B3Bh,', '2E070000h,', '30C3F01h']
dd ['3B0B3A08h,', '490C270Bh,', '12011113h,', '97064001h,', '13010C42h']
dd ['5080000h,', '3A080300h,', '490B3B0Bh,', '0A0213h,', '82890900h']
dd ['1110001h,', '1331h,', '4901010Ah,', '130113h,', '210B00h,', '340C0000h']
dd ['3A080300h,', '490B3B0Bh,', '3C0C3F13h,', '0D00000Ch,', '0C3F002Eh']
dd ['0C270803h,', '0C3C0C34h']
db ['3', 'dup(0)']
align ['4']
assume ['cs:_debug_loc']
dd ['3,', '4740002h,', '3,', '25h,', '20740002h,', '25h,', '26h,', '4740002h']
dd ['26h,', '2Bh,', '20740002h,', '2', 'dup(0)']
dd ['offset', 'loc_2F']
dd ['4740002h,', '2Fh,', '4Dh,', '20740002h,', '4Dh,', '4Eh,', '4740002h,', '4Eh']
dd ['53h,', '20740002h,', '2', 'dup(0)']
dd ['offset', 'loc_57']
dd ['4740002h,', '57h,', '75h,', '20740002h,', '75h,', '76h,', '4740002h,', '76h']
dd ['7Bh,', '20740002h,', '2', 'dup(0)']
assume ['cs:_debug_aranges']
dd ['1Ch']
db ['2,', '0']
dd ['offset', 'off_84']
dw ['4']
dd ['0']
dd ['offset', '_gg_fix64']
dd ['offset', 'unk_7B']
dd ['2', 'dup(0)']
assume ['cs:_debug_line']
db ['2']
align ['2']
dd ['offset', 'aGnuC4_7_2+0Bh']
dw ['101h']
db ['0FBh']
db ['0Eh,', '0Dh,', '0']
db ['1']
db ['3', 'dup(1)']
db ['0']
db ['2', 'dup(0),', '1']
db ['0']
align ['2']
dw ['6C01h']
db ['69h']
db ['62h,', '0,', '63h']
db ["'gw32/4.7.2/../../../../include',0"]
dd ['646E6500h,', '2E6E6169h,', '10063h,', '64747300h,', '682E6F69h']
dd ['200h,', '69647473h,', '682E746Eh,', '200h,', '2050000h']
dd ['offset', '_gg_fix64']
dd ['3C012E03h,', '3AC0E03h,', '3CC8080Fh,', '3AC0A03h,', '3C90080Fh']
dd ['1902B4h']
db ['2', 'dup(1)']
align ['4']
assume ['cs:_eh_frame']
dd ['14h,', '0']
dd ['527A01h,', '1087C01h,', '4040C1Bh,', '188h,', '18h,', '1Ch']
dd ['offset', 'unk_7B-657h']
dd ['offset', 'unk_2B']
dd ['200E4300h,', '40E0A62h,', '0B41h,', '18h,', '38h']
dd ['offset', 'unk_7B-647h']
dd ['offset', 'loc_26+1']
dd ['200E4300h,', '40E0A5Eh,', '0B41h,', '18h,', '54h']
dd ['offset', 'unk_7B-63Bh']
dd ['offset', 'loc_26+1']
dd ['200E4300h,', '40E0A5Eh,', '0B41h']
extrn ['___stack_chk_guard:near']
extrn ['___stack_chk_fail:near']
end
