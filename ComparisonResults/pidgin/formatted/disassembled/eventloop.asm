endp
_purple_eventloop_set_ui_ops proc near	
sub ['esp,', '1Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', '[esp+1Ch+arg_0]']
mov ['ds:_eventloop_ui_ops,', 'eax']
mov ['eax,', '[esp+1Ch+var_10]']
xor ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_27']
add ['esp,', '1Ch']
retn
call ['___stack_chk_fail']
endp
_purple_eventloop_get_ui_ops proc near	
sub ['esp,', '3Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+3Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', 'ds:_eventloop_ui_ops']
test ['eax,', 'eax']
jz ['short', 'loc_54']
mov ['edx,', '[esp+3Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_7A']
add ['esp,', '3Ch']
retn
mov ['[esp+3Ch+var_34],', 'offset', 'aEventloop_ui_o']
mov ['[esp+3Ch+var_38],', 'offset', '___PRETTY_FUNCTION___43298']
mov ['[esp+3Ch+var_3C],', '0']
mov ['[esp+3Ch+var_20],', 'eax']
call ['_g_return_if_fail_warning']
mov ['eax,', '[esp+3Ch+var_20]']
jmp ['short', 'loc_43']
call ['___stack_chk_fail']
endp
_purple_input_get_error	proc near	
push ['esi']
push ['ebx']
sub ['esp,', '34h']
mov ['esi,', '[esp+3Ch+arg_0]']
mov ['ebx,', '[esp+3Ch+arg_4]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+3Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['eax,', '[eax+10h]']
test ['eax,', 'eax']
jz ['short', 'loc_CC']
mov ['[esp+3Ch+var_38],', 'ebx']
mov ['[esp+3Ch+var_3C],', 'esi']
call ['eax']
mov ['esi,', 'eax']
call ['__errno']
mov ['edx,', '[ebx]']
mov ['[eax],', 'edx']
mov ['eax,', 'esi']
mov ['edx,', '[esp+3Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_FC']
add ['esp,', '34h']
pop ['ebx']
pop ['esi']
retn
mov ['[esp+3Ch+var_14],', '4']
lea ['eax,', '[esp+3Ch+var_14]']
mov ['[esp+3Ch+var_2C],', 'eax']
mov ['[esp+3Ch+var_30],', 'ebx']
mov ['[esp+3Ch+var_34],', '1007h']
mov ['[esp+3Ch+var_38],', '0FFFFh']
mov ['[esp+3Ch+var_3C],', 'esi']
call ['_wpurple_getsockopt']
mov ['esi,', 'eax']
jmp ['short', 'loc_B8']
call ['___stack_chk_fail']
db ['76h']
db ['0']
endp
_purple_input_remove proc near		
push ['ebx']
sub ['esp,', '18h']
mov ['ebx,', '[esp+1Ch+arg_0]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_135']
mov ['[esp+1Ch+arg_0],', 'ebx']
mov ['eax,', '[eax+0Ch]']
add ['esp,', '18h']
pop ['ebx']
jmp ['eax']
call ['___stack_chk_fail']
db ['90h']
endp
_purple_input_add proc near		
push ['ebp']
push ['edi']
push ['esi']
push ['ebx']
sub ['esp,', '1Ch']
mov ['ebx,', '[esp+2Ch+arg_0]']
mov ['esi,', '[esp+2Ch+arg_4]']
mov ['edi,', '[esp+2Ch+arg_8]']
mov ['ebp,', '[esp+2Ch+arg_C]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+2Ch+var_20],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['edx,', '[esp+2Ch+var_20]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_18B']
mov ['[esp+2Ch+arg_C],', 'ebp']
mov ['[esp+2Ch+arg_8],', 'edi']
mov ['[esp+2Ch+arg_4],', 'esi']
mov ['[esp+2Ch+arg_0],', 'ebx']
mov ['eax,', '[eax+8]']
add ['esp,', '1Ch']
pop ['ebx']
pop ['esi']
pop ['edi']
pop ['ebp']
jmp ['eax']
call ['___stack_chk_fail']
endp
_purple_timeout_remove proc near	
push ['ebx']
sub ['esp,', '18h']
mov ['ebx,', '[esp+1Ch+arg_0]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_1C1']
mov ['[esp+1Ch+arg_0],', 'ebx']
mov ['eax,', '[eax+4]']
add ['esp,', '18h']
pop ['ebx']
jmp ['eax']
call ['___stack_chk_fail']
db ['90h']
endp
_purple_timeout_add_seconds proc near	
push ['edi']
push ['esi']
push ['ebx']
sub ['esp,', '10h']
mov ['edi,', '[esp+1Ch+arg_0]']
mov ['ebx,', '[esp+1Ch+arg_4]']
mov ['esi,', '[esp+1Ch+arg_8]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['edx,', '[eax+14h]']
test ['edx,', 'edx']
jz ['short', 'loc_214']
mov ['eax,', '[esp+1Ch+var_10]']
xor ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_242']
mov ['[esp+1Ch+arg_8],', 'esi']
mov ['[esp+1Ch+arg_4],', 'ebx']
mov ['[esp+1Ch+arg_0],', 'edi']
add ['esp,', '10h']
pop ['ebx']
pop ['esi']
pop ['edi']
jmp ['edx']
align ['4']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_242']
mov ['[esp+1Ch+arg_8],', 'esi']
mov ['[esp+1Ch+arg_4],', 'ebx']
lea ['edx,', '[edi+edi*4]']
lea ['edx,', '[edx+edx*4]']
lea ['edx,', '[edx+edx*4]']
shl ['edx,', '3']
mov ['[esp+1Ch+arg_0],', 'edx']
mov ['eax,', '[eax]']
add ['esp,', '10h']
pop ['ebx']
pop ['esi']
pop ['edi']
jmp ['eax']
call ['___stack_chk_fail']
endp
_purple_timeout_add proc near		
push ['edi']
push ['esi']
push ['ebx']
sub ['esp,', '10h']
mov ['ebx,', '[esp+1Ch+arg_0]']
mov ['esi,', '[esp+1Ch+arg_4]']
mov ['edi,', '[esp+1Ch+arg_8]']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_purple_eventloop_get_ui_ops']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_28C']
mov ['[esp+1Ch+arg_8],', 'edi']
mov ['[esp+1Ch+arg_4],', 'esi']
mov ['[esp+1Ch+arg_0],', 'ebx']
mov ['eax,', '[eax]']
add ['esp,', '10h']
pop ['ebx']
pop ['esi']
pop ['edi']
jmp ['eax']
call ['___stack_chk_fail']
db ['90h']
assume ['cs:_bss']
assume ['es:nothing,', 'ss:nothing,', 'ds:_data,', 'fs:nothing,', 'gs:nothing']
assume ['cs:_rdata']
align ['4']
assume ['cs:_debug_info']
db ['2,', '0']
dd ['offset', 'dword_F78']
dw ['104h']
db ['1']
dd ['offset', '_purple_eventloop_set_ui_ops']
dd ['offset', 'unk_291']
dd ['offset', 'off_1640']
dd ['6E0402h,', '1030000h,', '61686306h,', '2030072h']
db ['3']
db ['4,', '7,', '75h']
db ['4']
db ['20h']
db ['2,', '81h,', '33h']
db ['1']
db ['2', 'dup(0),', '5']
db ['2,', '83h,', '68h']
db ['0']
db ['2', 'dup(0),', '2']
db ['23h']
align ['2']
dw ['5F05h']
db ['63h']
db ['6Eh,', '74h,', '0']
db ['2']
db ['84h,', '33h,', '1']
db ['0']
align ['2']
dw ['2302h']
db ['4']
db ['5,', '5Fh,', '62h']
db ['61h']
db ['73h,', '65h,', '0']
db ['2']
db ['85h,', '68h,', '0']
db ['0']
align ['2']
dw ['2302h']
db ['8']
db ['5,', '5Fh,', '66h']
db ['6Ch']
db ['61h,', '67h,', '0']
db ['2']
db ['86h,', '33h,', '1']
db ['0']
align ['2']
dw ['2302h']
db ['0Ch']
db ['5,', '5Fh,', '66h']
db ['69h']
db ['6Ch,', '65h,', '0']
db ['2']
db ['87h,', '33h,', '1']
db ['0']
align ['2']
dw ['2302h']
db ['10h']
db ['5,', '5Fh,', '63h']
db ['2']
db ['88h']
dd ['offset', 'loc_133']
db ['2,', '23h,', '14h']
db ['5']
db ['2,', '89h,', '33h']
db ['1']
db ['2', 'dup(0),', '2']
db ['23h']
db ['18h,', '5,', '5Fh']
db ['2,', '8Ah,', '68h']
db ['0']
db ['2', 'dup(0),', '2']
db ['23h']
db ['1Ch,', '0,', '3']
db ['4']
db ['5,', '69h,', '6Eh']
db ['74h']
align ['2']
dw ['4606h']
db ['49h']
db ['4Ch,', '45h,', '0']
db ['2']
db ['8Bh,', '9Ch,', '0']
db ['0']
align ['2']
dw ['803h']
db ['5']
db ['3']
db ['4']
db ['5,', '6Ch,', '6Fh']
db ['3']
db ['2']
db ['5,', '73h,', '68h']
db ['3']
db ['4,', '7,', '6Ch']
db ['3,', '4,', '7']
db ['3,', '8,', '4']
db ['3']
db ['0Ch']
db ['4,', '6Ch,', '6Fh']
dw ['103h']
db ['6']
db ['3,', '1,', '8']
dw ['803h']
db ['7']
db ['4,', '6,', '67h']
db ['3,', '2Dh,', '6Eh']
db ['0']
db ['2', 'dup(0),', '6']
db ['3,', '30h,', '33h']
db ['1']
db ['2', 'dup(0),', '6']
db ['3,', '31h,', '0F3h']
db ['1']
db ['2', 'dup(0),', '6']
dw ['3603h']
dd ['offset', 'loc_89+3']
db ['3']
db ['2', 'dup(4),', '66h']
db ['3']
db ['4Ch']
dd ['offset', 'loc_1E3+1']
db ['2']
db ['2', 'dup(0),', '8']
db ['1']
db ['2,', '4,', '43h']
db ['2']
db ['2', 'dup(0),', '9']
db ['1']
dd ['offset', 'loc_1FD+2']
dd ['offset', 'loc_252+1']
db ['0Ah,', '25h,', '2']
db ['0']
db ['2', 'dup(0),', '6']
db ['4']
db ['26h,', '3Dh,', '2']
db ['0']
align ['2']
dw ['402h']
dd ['offset', 'loc_133']
db ['2']
db ['4,', '76h,', '0']
db ['0']
align ['2']
dw ['402h']
dd ['offset', 'loc_276+2']
db ['0Bh']
dd ['offset', 'loc_6B+3']
db ['0Ch,', '56h,', '41h']
dw ['804h']
db ['73h']
dd ['offset', 'byte_4F9']
align ['4']
db ['1,', '0Dh,', '56h']
db ['2,', '0Dh,', '56h']
db ['3,', '0Dh,', '56h']
db ['4,', '0Dh,', '56h']
db ['5,', '0Dh,', '56h']
db ['6,', '0Dh,', '56h']
db ["0Dh,'VT_BOOL',0"]
db ['0Ch,', '0Dh,', '56h']
db ['0Eh']
db ['10h']
db ['11h']
db ['12h,', '0Dh,', '56h']
dw ['0D13h']
dw ['0D14h']
db ['15h']
db ['16h']
dw ['0D17h']
db ['18h']
db ['19h,', '0Dh,', '56h']
dw ['0D1Ah']
db ['1Ch,', '0Dh,', '56h']
dw ['0D1Dh']
db ['1Eh,', '0Dh,', '56h']
db ['1Fh,', '0Dh,', '56h']
db ["'\xc0',0"]
db ["'\xc1',0"]
db ["'\xc2',0"]
db ["'\xc3',0"]
db ["'\xc4',0"]
db ["'\xc5',0"]
db ["'\xc6',0"]
db ["'\xc7',0"]
db ["'\xc8',0"]
db ['0FFh,', '1Fh,', '0Dh']
db ['80h']
db ['1,', '0Dh,', '56h']
db ['80h']
db ['80h']
db ['2,', '0Dh,', '56h']
dw ['0FFFFh']
db ['3']
db ['0FFh']
db ['1Fh']
dw ['1FFFh']
db ['0']
db ['0Eh,', '73h,', '6Fh']
db ['5']
db ['10h,', '1,', '33h']
db ['1']
db ['2', 'dup(0),', '0Fh']
db ['4']
db ['6,', '27h,', '3Dh']
db ['5']
db ['2', 'dup(0),', '0Dh']
dw ['0D01h']
db ['2']
db ['0']
db ['6,', '50h,', '75h']
db ['6']
db ['2Bh']
dd ['offset', 'byte_509+2']
db ['6,', '50h,', '75h']
dw ['3206h']
dd ['offset', 'aVt_null+8']
db ['2']
db ['4,', '7Ah,', '5']
db ['0']
align ['2']
dw ['110h']
dd ['offset', 'aT_r8']
db ['0Ah']
dd ['offset', 'loc_224+1']
db ['0Ah,', '0F3h,', '1']
db ['0']
align ['2']
dw ['3D0Ah']
db ['5']
align ['4']
db ['6']
dw ['3506h']
dd ['offset', 'aVt_bstr+5']
db ['4']
db ['24h']
db ['6']
db ['3Ch,', '0B1h,', '6']
db ['0']
align ['2']
dw ['7405h']
db ['6']
db ['55h']
dd ['offset', 'aVt_uint_ptr+0Dh']
db ['2,', '23h,', '0']
db ['5']
db ['6']
db ['5Fh,', '0E1h,', '6']
db ['0']
align ['2']
dw ['2302h']
db ['4']
db ['5,', '69h,', '6Eh']
db ['6']
db ['70h,', '6,', '7']
db ['0']
align ['2']
dw ['2302h']
db ['8']
db ['5,', '69h,', '6Eh']
db ['6']
db ['79h']
dd ['offset', 'aVt_blob+5']
db ['5']
db ['6,', '86h,', '21h']
db ['7']
db ['2', 'dup(0),', '2']
db ['23h']
db ['10h,', '5,', '74h']
db ['6']
db ['96h']
dd ['offset', 'aVt_uint_ptr+0Dh']
db ['2,', '23h,', '14h']
db ['5']
db ['6']
db ['99h']
dd ['offset', 'loc_234+1']
db ['2,', '23h,', '18h']
db ['6']
db ['9Ah']
dd ['offset', 'loc_234+1']
db ['2,', '23h,', '1Ch']
db ['5']
db ['6']
dd ['20Fh,', '2530Ah,', '2250A00h,', '2000000h,', '6B104h,', '0FF010900h']
dd ['0E1000001h,', '0A000006h,', '20Fh,', '0D1040200h,', '9000006h,', '20F01h']
dd ['70600h,', '1330A00h,', '3D0A0000h,', '0A000005h,', '559h,', '2250Ah']
dd ['4020000h,', '6E7h,', '1330109h,', '7210000h,', '330A0000h,', '0A000001h']
dd ['266h,', '0C040200h,', '11000007h']
db ['1']
dd ['offset', 'aPurple_eventlo']
db ['1,', '65h,', '1']
dd ['offset', 'aAVt_array+3']
db ['1']
dd ['offset', 'aAVt_array+3']
db ['12h,', '2', 'dup(5Fh)']
dd ['offset', 'byte_787']
db ['1']
dd ['offset', 'aPurple_eventlo']
db ['13h']
db ['14h']
db ['1,', '67h,', '33h']
db ['1']
align ['4']
db ['0']
db ['2,', '4,', '90h']
db ['5']
db ['2', 'dup(0),', '15h']
dd ['offset', 'loc_6B+3']
db ['16h']
dd ['offset', 'loc_185']
db ['1Bh,', '0,', '0Bh']
dd ['offset', 'aAVt_array+9']
db ['17h']
db ['1,', '70h,', '75h']
dw ['5F01h']
db ['1']
dd ['offset', '_purple_eventloop_set_ui_ops']
dd ['offset', '_purple_eventloop_get_ui_ops']
dd ['offset', 'dword_11D4']
db ['1,', '0D6h,', '7']
dd ['6F180000h,', '1007370h,', '7715Fh,', '910200h']
db ['19h']
dd ['offset', '_purple_eventloop_get_ui_ops']
dd ['offset', 'byte_C07']
align ['2']
dw ['271Ah']
db ['7,', '2', 'dup(0)']
dd ['offset', 'unk_7F']
dd ['offset', 'off_120C']
db ['1']
dd ['offset', 'aPurpleeventloo']
dd ['7391Bh']
db ['0,', '5,', '3']
dd ['offset', '___PRETTY_FUNCTION___43298']
db ['1Ch']
dd ['offset', 'loc_3A']
dd ['offset', 'loc_43']
dd ['offset', 'aPurple_input_w+12h']
dd ['7581Dh']
db ['0']
dd ['offset', 'off_1246']
align ['2']
dw ['271Eh']
db ['7,', '2', 'dup(0)']
dd ['offset', 'loc_54']
dd ['offset', 'loc_7A']
db ['1']
dd ['85B65h']
db ['0,', '1Fh']
dd ['offset', 'loc_54']
dd ['offset', 'loc_7A']
dw ['391Bh']
dd ['5000007h']
db ['3']
dd ['offset', '___PRETTY_FUNCTION___43298']
db ['20h']
dd ['offset', 'loc_74']
dd ['offset', 'byte_C1D']
dw ['221h']
dd ['30010074h,', '4740221h']
db ['5,', '3']
dd ['offset', '___PRETTY_FUNCTION___43298']
dw ['221h']
dd ['3050874h']
dd ['offset', 'aEventloop_ui_o']
dd ['19000000h']
dd ['offset', 'byte_C07']
db ['0']
db ['22h,', '1,', '70h']
dw ['4B01h']
dd ['13301h']
db ['0']
dd ['offset', '_purple_input_get_error']
dd ['offset', 'unk_101']
dd ['offset', 'off_125A']
db ['1,', '5Fh,', '9']
dd ['66180000h,', '4B010064h,', '133h,', '18009102h,', '6F727265h,', '4B010072h']
dd ['266h,', '23049102h,', '73706Fh,', '7714D01h']
db ['2', 'dup(0)']
dd ['offset', 'off_12C4']
db ['1Ch']
dd ['offset', 'loc_A4']
dd ['offset', 'loc_B8']
align ['10h']
db ['2', 'dup(0)']
dd ['offset', 'off_12D7']
db ['24h']
dd ['offset', 'loc_AD']
dd ['offset', 'byte_8F5+1']
db ['21h']
dd ['2007402h,', '2210076h,', '73020474h']
db ['2', 'dup(0),', '19h']
dd ['offset', 'loc_B4']
align ['4']
db ['1Ch']
dd ['offset', 'loc_CC']
dd ['offset', 'loc_FC']
dd ['offset', 'unk_94C']
dw ['5701h']
dd ['offset', 'byte_4F9']
dd ['offset', 'off_12F5']
db ['20h']
dd ['offset', 'loc_F8']
dd ['offset', 'byte_C61']
db ['21h,', '2,', '74h']
dd ['760200h,', '4740221h']
db ['3,', '0Ah,', '0FFh']
dd ['8740221h,', '10070A03h,', '0C740221h,', '21007302h,', '2107402h']
db ['91h']
db ['19h']
dd ['offset', 'loc_9D']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', 'unk_101']
dd ['offset', 'byte_C07']
dw ['2500h']
db ['1']
db ['1,', '43h,', '1']
dd ['offset', 'loc_1FD+2']
dd ['offset', 'unk_13A']
dd ['offset', 'off_1315']
dd ['offset', 'dword_97C+40h']
db ['18h']
dd ['0F430100h,', '2000002h,', '6F230091h,', '1007370h,', '77145h']
db ['0']
dd ['offset', 'off_1365']
db ['19h']
dd ['offset', 'loc_11C']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', 'unk_13A']
dd ['offset', 'byte_C07']
align ['10h']
dd ['75700125h,', '656C7072h,', '706E695Fh']
db ['1']
dd ['20F013Bh']
db ['2', 'dup(0)']
dd ['offset', '_purple_input_add']
dd ['offset', '_purple_timeout_remove']
dd ['offset', 'off_1383']
dd ['offset', 'off_A50']
dw ['7318h']
dw ['3B01h']
dd ['offset', 'loc_133']
dd ['18009102h,', '646E6F63h,', '6F697469h,', '3B01006Eh,', '53Dh,', '18049102h']
dd ['636E7566h,', '593B0100h,', '2000005h,', '75180891h,', '5F726573h']
dd ['61746164h,', '253B0100h,', '2000002h,', '6F230C91h,', '1007370h']
dd ['7713Dh']
db ['0']
dd ['offset', 'off_141B']
db ['19h']
dd ['offset', 'loc_163']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', '_purple_timeout_remove']
dd ['offset', 'byte_C07']
align ['4']
db ['25h']
db ['1,', '70h,', '75h']
dd ['0FF013301h']
db ['1,', '2', 'dup(0)']
dd ['offset', '_purple_timeout_remove']
dd ['offset', 'unk_1C6']
dd ['offset', 'off_1439']
dd ['offset', 'off_AAF']
db ['18h']
dd ['676174h,', '20F3301h,', '91020000h,', '706F2300h,', '35010073h']
dd ['771h']
dd ['offset', 'off_1489']
db ['19h']
dd ['offset', 'loc_1A8']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', 'unk_1C6']
dd ['offset', 'byte_C07']
dw ['2500h']
db ['1']
dd ['0F012801h']
db ['2,', '2', 'dup(0)']
dd ['offset', '_purple_timeout_add_seconds']
dd ['offset', 'unk_247']
dd ['offset', 'off_14A7']
dd ['offset', 'off_B30']
db ['26h']
dd ['offset', 'aInterval']
dd ['20F2801h,', '91020000h']
db ['0,', '26h']
dd ['offset', 'aFunction']
dw ['2801h']
dd ['offset', 'loc_252+1']
dd ['18049102h,', '61746164h,', '25280100h,', '2000002h,', '6F230891h']
dd ['1007370h,', '7712Ah']
db ['0']
dd ['offset', 'off_1563']
db ['19h']
dd ['offset', 'loc_1EA']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', 'unk_247']
dd ['offset', 'byte_C07']
align ['4']
db ['25h']
db ['1,', '70h,', '75h']
db ['1,', '20h,', '1']
dd ['offset', 'loc_20F']
dd ['offset', '_purple_timeout_add']
dd ['offset', 'unk_291']
dd ['offset', 'off_1581']
dd ['offset', 'dword_BA0+9']
db ['26h']
dd ['offset', 'aInterval']
db ['1,', '20h,', '0Fh']
dd ['2000002h']
db ['91h,', '0,', '26h']
dd ['offset', 'aFunction']
db ['1']
dd ['25320h,', '4910200h,', '74616418h,', '20010061h,', '225h,', '23089102h']
dd ['73706Fh,', '7712201h']
db ['2', 'dup(0)']
dd ['offset', 'off_1601']
db ['19h']
dd ['offset', 'loc_26A']
dd ['offset', 'aVt_stored_obje+0Fh']
db ['19h']
dd ['offset', 'unk_291']
dd ['offset', 'byte_C07']
db ['0']
db ['1']
dd ['7711Dh']
db ['0,', '5,', '3']
dd ['offset', '_eventloop_ui_ops']
db ['15h']
dd ['offset', 'unk_13A']
dd ['offset', 'off_BCF+3']
db ['28h']
align ['2']
db ['2']
db ['9Ah,', '0C7h,', '0Bh']
db ['0']
align ['2']
dw ['101h']
dw ['5C07h']
dd ['offset', 'loc_133']
db ['1']
db ['1,', '29h,', '5Fh']
db ['7']
db ['73h']
dd ['offset', 'loc_26A+2']
db ['2', 'dup(1),', '2Ah']
db ['1']
dw ['101h']
db ['1']
db ['2Bh,', '1,', '67h']
db ['9']
db ['74h,', '2', 'dup(1)']
dd ['offset', 'off_C50']
db ['0Ah']
dd ['offset', 'loc_26E+4']
db ['0Ah,', '72h,', '2']
db ['0']
align ['2']
dw ['720Ah']
db ['2']
align ['4']
db ['2Ch']
db ['1,', '5Fh,', '65h']
db ['0Ah,', '89h,', '1']
dd ['offset', 'loc_265+1']
db ['1']
db ['2Dh,', '1,', '77h']
dw ['260Bh']
dd ['13301h,', '0C9C0100h,', '330A0000h,', '0A000001h,', '133h,', '1330Ah']
dd ['1E40A00h,', '9C0A0000h,', '0Ch,', '4F90402h']
db ['3', 'dup(0)']
align ['4']
assume ['cs:_debug_abbrev']
dd ['0B0B000Fh,', '1349h,', '0B002403h,', '30B3E0Bh,', '4000008h,', '8030113h']
dd ['0B3A0B0Bh,', '13010B3Bh,', '0D050000h,', '3A080300h,', '490B3B0Bh']
dd ['0A3813h,', '160600h,', '0B3A0803h,', '13490B3Bh,', '0F070000h,', '0B0B00h']
dd ['150800h,', '0C27h,', '27011509h,', '113490Ch,', '0A000013h,', '13490005h']
dd ['260B0000h,', '134900h,', '1040C00h,', '0B0B0803h,', '0B3B0B3Ah']
dd ['1301h,', '300280Dh,', '0D1C08h,', '160E00h,', '0B3A0803h,', '1349053Bh']
dd ['40F0000h,', '3A0B0B01h,', '10B3B0Bh,', '10000013h,', '0C270115h']
dd ['1301h,', '3F012E11h,', '3A0E030Ch,', '270B3B0Bh,', '2013490Ch,', '13010Bh']
dd ['341200h,', '13490803h,', '0E1C0C34h,', '0B130000h,', '14000001h']
dd ['8030034h,', '0B3B0B3Ah,', '1349h,', '49010115h,', '130113h,', '211600h']
dd ['0B2F1349h,', '2E170000h,', '30C3F01h,', '3B0B3A08h,', '110C270Bh']
dd ['40011201h,', '0C429706h,', '1301h,', '3000518h,', '3B0B3A08h,', '213490Bh']
dd ['1900000Ah,', '18289h,', '13310111h,', '2E1A0000h,', '11133101h']
dd ['40011201h,', '0C429706h,', '1301h,', '3100341Bh,', '0A0213h,', '10B1C00h']
dd ['1120111h,', '1301h,', '3100341Dh,', '60213h,', '11D1E00h,', '1111331h']
dd ['0B580112h,', '13010B59h,', '0B1F0000h,', '12011101h,', '20000001h']
dd ['1018289h,', '13310111h,', '8A210000h,', '2000182h,', '0A42910Ah']
dd ['2E220000h,', '30C3F01h,', '3B0B3A08h,', '490C270Bh,', '12011113h']
dd ['97064001h,', '13010C42h,', '34230000h,', '3A080300h,', '490B3B0Bh']
dd ['60213h,', '82892400h,', '1110101h,', '1301h,', '3F012E25h,', '3A08030Ch']
dd ['270B3B0Bh,', '1113490Ch,', '40011201h,', '130106h,', '52600h,', '0B3A0E03h']
dd ['13490B3Bh,', '0A02h,', '3003427h,', '3B0B3A08h,', '213490Bh,', '2800000Ah']
dd ['21h,', '3003429h,', '3B0B3A08h,', '3F13490Bh,', '0C3C0Ch,', '2E2A00h']
dd ['8030C3Fh,', '0C340C27h,', '0C3Ch,', '3F012E2Bh,', '3A08030Ch,', '270B3B0Bh']
dd ['10C3C0Ch,', '2C000013h,', '0C3F002Eh,', '0B3A0803h,', '0C270B3Bh']
dd ['0C3C1349h,', '2E2D0000h,', '30C3F01h,', '3B0B3A08h,', '490C270Bh']
dd ['10C3C13h,', '13h']
assume ['cs:_debug_loc']
dd ['3,', '4740002h,', '3,', '26h,', '20740002h,', '26h,', '27h,', '4740002h']
dd ['27h,', '2Ch,', '20740002h,', '2', 'dup(0)']
dd ['offset', 'loc_2F']
dd ['4740002h,', '2Fh,', '52h,', '0C0740003h,', '5200h,', '5400h,', '74000200h']
dd ['5404h,', '7F00h,', '74000300h,', '0C0h,', '0']
db ['2', 'dup(0)']
dd ['offset', 'loc_7A']
dw ['2']
dd ['9F30h,', '0']
db ['2', 'dup(0)']
dd ['offset', 'loc_81']
dw ['2']
dd ['810474h,', '820000h,', '20000h,', '820874h,', '850000h,', '20000h']
dd ['850C74h,', '0C90000h,', '30000h,', '0C900C074h,', '0CA000000h,', '2000000h']
dd ['0CA0C7400h,', '0CB000000h,', '2000000h,', '0CB087400h,', '0CC000000h']
dd ['2000000h,', '0CC047400h,', '1000000h,', '3000001h,', '0C07400h']
dd ['2', 'dup(0)']
dd ['offset', 'loc_A0']
dd ['500001h,', '0']
db ['3', 'dup(0)']
dd ['offset', 'loc_AF+4']
db ['1']
dd ['0B35000h,', '0B80000h,', '10000h,', '56h,', '0']
db ['0']
dd ['offset', 'loc_CC']
db ['2,', '0,', '91h']
dd ['0D468h,', '10100h,', '91000200h,', '68h,', '0']
db ['0']
dd ['offset', 'loc_105']
db ['2,', '0,', '74h']
dd ['10504h,', '10800h,', '74000200h,', '10808h,', '13200h,', '74000200h']
dd ['13220h,', '13300h,', '74000200h,', '13308h,', '13500h,', '74000200h']
dd ['13504h,', '13A00h,', '74000200h,', '20h,', '0']
db ['0']
dd ['offset', 'loc_12F']
db ['1,', '0,', '50h']
dd ['offset', 'loc_135']
dd ['offset', 'loc_135+4']
dd ['500001h,', '0']
db ['3', 'dup(0)']
dd ['offset', 'loc_13D']
db ['2']
dd ['3D047400h,', '3E000001h,', '2000001h,', '3E087400h,', '3F000001h']
dd ['2000001h,', '3F0C7400h,', '40000001h,', '2000001h,', '40107400h']
dd ['43000001h,', '2000001h,', '43147400h,', '85000001h,', '2000001h']
dd ['85307400h,', '86000001h,', '2000001h,', '86147400h,', '87000001h']
dd ['2000001h,', '87107400h,', '88000001h,', '2000001h,', '880C7400h']
dd ['89000001h,', '2000001h,', '89087400h,', '8B000001h,', '2000001h']
dd ['8B047400h,', '90000001h,', '2000001h,', '307400h,', '0']
db ['3', 'dup(0)']
dd ['offset', 'loc_182']
db ['1']
dd ['18B5000h,', '18F0000h,', '10000h,', '50h,', '0']
db ['0']
dd ['offset', 'loc_191']
db ['2,', '0,', '74h']
dd ['19104h,', '19400h,', '74000200h,', '19408h,', '1BE00h,', '74000200h']
dd ['1BE20h,', '1BF00h,', '74000200h,', '1BF08h,', '1C100h,', '74000200h']
dd ['1C104h,', '1C600h,', '74000200h,', '20h,', '0']
db ['0']
dd ['offset', 'loc_1BB']
db ['1,', '0,', '50h']
dd ['offset', 'loc_1C1']
dd ['offset', 'loc_1C1+4']
dd ['500001h,', '0']
db ['3', 'dup(0)']
dd ['offset', 'loc_1C9']
db ['2']
dd ['0C9047400h,', '0CA000001h,', '2000001h,', '0CA087400h,', '0CB000001h']
dd ['2000001h,', '0CB0C7400h,', '0CE000001h,', '2000001h,', '0CE107400h']
dd ['0C000001h,', '2000002h,', '0C207400h,', '0D000002h,', '2000002h']
dd ['0D107400h,', '0E000002h,', '2000002h,', '0E0C7400h,', '0F000002h']
dd ['2000002h,', '0F087400h,', '14000002h,', '2000002h,', '14047400h']
dd ['3D000002h,', '2000002h,', '3D207400h,', '3E000002h,', '2000002h']
dd ['3E107400h,', '3F000002h,', '2000002h,', '3F0C7400h,', '40000002h']
dd ['2000002h,', '40087400h,', '42000002h,', '2000002h,', '42047400h']
dd ['47000002h,', '2000002h,', '207400h,', '0']
db ['3', 'dup(0)']
dd ['offset', 'loc_1FB']
db ['1']
dd ['2115000h,', '23A0000h,', '10000h,', '50h,', '0']
db ['0']
dd ['offset', 'loc_249']
db ['2,', '0,', '74h']
dd ['24904h,', '24A00h,', '74000200h,', '24A08h,', '24B00h,', '74000200h']
dd ['24B0Ch,', '24E00h,', '74000200h,', '24E10h,', '28700h,', '74000200h']
dd ['28720h,', '28800h,', '74000200h,', '28810h,', '28900h,', '74000200h']
dd ['2890Ch,', '28A00h,', '74000200h,', '28A08h,', '28C00h,', '74000200h']
dd ['28C04h,', '29100h,', '74000200h,', '20h,', '0']
db ['0']
dd ['offset', 'loc_284']
db ['1,', '0,', '50h']
dd ['offset', 'loc_28C']
dd ['offset', 'loc_28C+4']
dd ['500001h,', '0']
db ['3', 'dup(0)']
align ['10h']
assume ['cs:_debug_aranges']
dd ['1Ch']
db ['2,', '0']
dd ['offset', 'off_2D4']
dw ['4']
dd ['0']
dd ['offset', '_purple_eventloop_set_ui_ops']
dd ['offset', 'unk_291']
align ['10h']
assume ['cs:_debug_line']
db ['2']
align ['2']
dd ['offset', 'loc_14B+2']
dw ['101h']
db ['0FBh']
db ['0Eh,', '0Dh,', '0']
db ['1']
db ['3', 'dup(1)']
db ['0']
db ['2', 'dup(0),', '1']
db ['0']
align ['2']
dw ['6301h']
db ["'gw32/4.7.2/../../../../include',0"]
dw ['6500h']
align ['10h']
dd ['74730000h,', '2E6F6964h,', '10068h,', '79746700h,', '2E736570h']
dd ['20068h,', '616D6700h,', '682E6E69h,', '200h,', '74327377h,', '70697063h']
dd ['100682Eh,', '76650000h,', '6C746E65h,', '2E706F6Fh,', '68h,', '79746300h']
dd ['682E6570h,', '100h,', '70797477h,', '682E7365h,', '100h,', '73656D67h']
dd ['65676173h,', '682E73h,', '73000002h,', '696C6474h,', '682E62h,', '6C000001h']
dd ['5F636269h,', '65746E69h,', '6C616E72h,', '300682Eh,', '0']
db ['5,', '2']
dd ['offset', '_purple_eventloop_set_ui_ops']
dw ['0DF03h']
dd ['0AD3C0100h,', '3C4E0891h,', '2FD93ADh,', '62031526h,', '5AADC866h']
dd ['0A03AD76h,', '84380890h,', '3142802h,', '0AD828268h,', '492F085Ah']
dd ['8907503h,', '85AAD66h,', '750373D7h,', '5AAD8274h,', '3492F08h']
dd ['20089072h,', '8755AADh,', '25A6377h,', '3651326h,', '20088272h']
dd ['91085AADh,', '70265h']
db ['2', 'dup(1)']
align ['4']
assume ['cs:_debug_str']
align ['4']
assume ['cs:_eh_frame']
dd ['14h,', '0']
dd ['527A01h,', '1087C01h,', '4040C1Bh,', '188h,', '18h,', '1Ch']
dd ['offset', 'unk_293-1ADFh']
dd ['offset', '_purple_eventloop_get_ui_ops']
dd ['200E4300h,', '40E0A63h,', '0B41h,', '18h,', '38h']
dd ['offset', 'unk_293-1ACFh']
dd ['offset', 'unk_53']
dd ['400E4300h,', '40E0A63h,', '0B42h,', '2Ch,', '54h']
dd ['offset', 'unk_293-1A97h']
dd ['offset', 'loc_81']
dd ['80E4100h,', '0E410286h,', '4303830Ch,', '4402400Eh,', '410C0E0Ah']
dd ['41080EC3h,', '41040EC6h,', '0Bh,', '20h,', '84h']
dd ['offset', 'unk_293-1A43h']
dd ['offset', 'loc_34+2']
dd ['80E4100h,', '0E430283h,', '0E0A6A20h,', '0EC34108h,', '0B4204h']
dd ['3Ch,', '0A8h']
dd ['offset', 'unk_293-1A2Fh']
dd ['offset', 'loc_54']
dd ['80E4100h,', '0E410285h,', '4103870Ch,', '486100Eh,', '83140E41h']
dd ['300E4305h,', '0E0A4202h,', '0EC34114h,', '0EC64110h,', '0EC7410Ch']
dd ['0EC54108h,', '0B4204h,', '20h,', '0E8h']
dd ['offset', 'unk_293-1A1Bh']
dd ['offset', 'loc_34+2']
dd ['80E4100h,', '0E430283h,', '0E0A6A20h,', '0EC34108h,', '0B4204h']
dd ['44h,', '10Ch']
dd ['offset', 'unk_293-1A07h']
dd ['offset', 'unk_7F']
dd ['80E4100h,', '0E410287h,', '4103860Ch,', '483100Eh,', '7E200E43h']
dd ['41100E0Ah,', '410C0EC3h,', '41080EC6h,', '45040EC7h,', '0E0A690Bh']
dd ['0EC34110h,', '0EC6410Ch,', '0EC74108h,', '0B4204h,', '34h,', '154h']
dd ['offset', 'unk_293-19CFh']
dd ['offset', 'loc_47+2']
dd ['80E4100h,', '0E410287h,', '4103860Ch,', '483100Eh,', '79200E43h']
dd ['41100E0Ah,', '410C0EC3h,', '41080EC6h,', '42040EC7h,', '0Bh']
extrn ['___stack_chk_guard:near']
extrn ['___stack_chk_fail:near']
extrn ['_g_return_if_fail_warning:near']
extrn ['__errno:near']
extrn ['_wpurple_getsockopt:near']
end
