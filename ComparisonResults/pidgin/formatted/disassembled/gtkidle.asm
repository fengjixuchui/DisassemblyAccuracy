endp
_pidgin_get_time_idle proc near		
push ['ebx']
sub ['esp,', '18h']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
call ['_GetTickCount@0']
mov ['ebx,', 'eax']
call ['_winpidgin_get_lastactive']
sub ['ebx,', 'eax']
mov ['ecx,', '10624DD3h']
mov ['eax,', 'ebx']
mul ['ecx']
shr ['edx,', '6']
mov ['eax,', 'edx']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_3C']
add ['esp,', '18h']
pop ['ebx']
retn
call ['___stack_chk_fail']
db ['76h']
db ['0']
endp
_pidgin_idle_get_ui_ops	proc near	
sub ['esp,', '1Ch']
mov ['eax,', 'dword', 'ptr', 'ds:___stack_chk_guard']
mov ['[esp+1Ch+var_10],', 'eax']
xor ['eax,', 'eax']
mov ['eax,', 'offset', '_ui_ops']
mov ['edx,', '[esp+1Ch+var_10]']
xor ['edx,', 'dword', 'ptr', 'ds:___stack_chk_guard']
jnz ['short', 'loc_67']
add ['esp,', '1Ch']
retn
call ['___stack_chk_fail']
assume ['cs:_data']
align ['20h']
assume ['cs:_debug_info']
db ['2,', '0']
dd ['offset', 'dword_AE8']
dw ['104h']
dd ['6B746701h,', '656C6469h,', '4300632Eh,', '775C5C3Ah,', '736B726Fh']
dd ['65636170h,', '69705C5Ch,', '6E696764h,', '7665642Dh,', '5C5C6C65h']
dd ['67646970h,', '322D6E69h,', '2E30312Eh,', '5C5C3131h,', '67646970h']
db ['69h,', '6Eh,', '0']
dd ['offset', '_pidgin_get_time_idle']
dd ['offset', 'loc_67+5']
dd ['offset', 'off_CCC']
db ['2']
db ['4']
dd ['offset', 'loc_67+2']
db ['3,', '1,', '6']
db ['3,', '2,', '7']
db ['3']
db ['4']
db ['4']
db ['20h']
db ['2']
db ['81h,', '2Eh,', '1']
db ['0']
align ['2']
dw ['5F05h']
db ['70h']
db ['2']
db ['83h,', '63h,', '0']
db ['0']
align ['2']
dw ['2302h']
db ['0']
db ['5,', '5Fh,', '63h']
db ['6Eh']
db ['74h,', '0,', '2']
db ['84h']
dd ['offset', 'byte_12D+1']
db ['2,', '23h,', '4']
db ['5']
db ['2']
db ['85h']
dd ['offset', 'loc_63']
db ['2,', '23h,', '8']
db ['5']
db ['2']
db ['86h']
db ['2,', '23h,', '0Ch']
db ['5']
db ['2']
dd ['offset', 'byte_12D+1']
db ['2,', '23h,', '10h']
db ['5']
dw ['8802h']
dd ['offset', 'byte_12D+1']
db ['2']
db ['23h,', '14h,', '5']
db ['2']
db ['89h,', '2Eh,', '1']
db ['0']
align ['2']
dw ['2302h']
db ['18h']
db ['5,', '5Fh,', '74h']
db ['2']
db ['8Ah,', '63h,', '0']
db ['0']
align ['2']
dw ['2302h']
db ['1Ch']
align ['2']
dw ['403h']
db ['5']
db ['69h,', '6Eh,', '74h']
db ['0']
db ['6,', '46h,', '49h']
db ['4Ch']
db ['45h,', '0,', '2']
db ['8Bh']
dd ['offset', 'aGnuC4_7_2+7']
db ['3,', '8,', '5']
dw ['5F06h']
dw ['1B03h']
dd ['offset', 'off_161+3']
db ['3']
db ['4,', '5,', '6Ch']
db ['6']
db ['3']
db ['2Dh,', '52h,', '1']
db ['0']
align ['2']
dw ['203h']
db ['5']
db ['3']
db ['4']
dd ['0C030065h,', '6E6F6C04h,', '6F642067h,', '656C6275h,', '6010300h']
dd ['6E676973h,', '63206465h']
db ['68h,', '61h,', '72h']
db ['3']
db ['1,', '8,', '75h']
db ['3,', '8,', '7']
db ['3']
db ['4']
db ['4,', '66h,', '6Ch']
db ['6Fh']
db ['61h,', '74h,', '0']
db ['2']
db ['4,', '0Eh,', '2']
db ['0']
align ['2']
dw ['107h']
db ['8']
db ['4,', '5,', '4Eh']
dd ['offset', 'aToken_symbol']
align ['2']
db ['0FBh,', '0,', '9']
db ['0FDh']
align ['2']
db ["'\xdb',0"]
db ["'\xdd',0"]
dw ['280h']
db ['81h']
dd ['5F470902h,', '454B4F54h,', '48435F4Eh,', '82005241h,', '5F470902h']
dd ['454B4F54h,', '49425F4Eh,', '5952414Eh,', '9028300h,', '4F545F47h']
dd ['5F4E454Bh,', '4154434Fh,', '284004Ch,', '545F4709h,', '4E454B4Fh']
dd ['544E495Fh,', '9028500h,', '4F545F47h,', '5F4E454Bh,', '584548h']
dd ['47090286h,', '4B4F545Fh,', '465F4E45h,', '54414F4Ch,', '9028700h']
dd ['4F545F47h,', '5F4E454Bh,', '49525453h,', '8800474Eh,', '5F470902h']
db ['89h,', '2,', '9']
db ['8Ah']
db ['2']
dw ['28Bh']
db ['8Ch']
db ['2,', '9,', '47h']
db ['8Dh,', '2,', '9']
db ['8Eh,', '2,', '0']
dd ['4F574406h,', '4004452h,', '18BE5h,', '71040200h,', '0A000000h,', '45524156h']
dd ['4D554Eh,', '7B730B04h,', '9000006h,', '455F5456h,', '5954504Dh']
dd ['56090000h,', '554E5F54h,', '1004C4Ch,', '5F545609h,', '2003249h']
dd ['5F545609h,', '3003449h,', '5F545609h,', '4003452h,', '5F545609h']
dd ['5003852h,', '5F545609h,', '6005943h,', '5F545609h,', '45544144h']
dd ['56090700h,', '53425F54h,', '8005254h,', '5F545609h,', '50534944h']
dd ['48435441h,', '56090900h,', '52455F54h,', '524F52h,', '5456090Ah']
dd ['4F4F425Fh,', '90B004Ch,', '565F5456h,', '41495241h,', '0C00544Eh']
dd ['5F545609h,', '4E4B4E55h,', '4E574Fh,', '5456090Dh,', '4345445Fh']
dd ['4C414D49h,', '56090E00h,', '31495F54h,', '56091000h,', '49555F54h']
dd ['9110031h,', '555F5456h,', '12003249h,', '5F545609h,', '344955h']
dd ['54560913h,', '38495Fh,', '54560914h,', '3849555Fh,', '56091500h']
dd ['4E495F54h,', '9160054h,', '555F5456h,', '544E49h,', '54560917h']
dd ['494F565Fh,', '9180044h,', '485F5456h,', '55534552h,', '1900544Ch']
dd ['5F545609h,', '525450h,', '5456091Ah,', '4641535Fh,', '52524145h']
dd ['1B005941h,', '5F545609h,', '52524143h,', '1C005941h,', '5F545609h']
dd ['52455355h,', '49464544h,', '44454Eh,', '5456091Dh,', '53504C5Fh']
dd ['1E005254h,', '5F545609h,', '5357504Ch,', '1F005254h,', '5F545609h']
dd ['4F434552h,', '24004452h,', '5F545609h,', '5F544E49h,', '525450h']
dd ['54560925h,', '4E49555Fh,', '54505F54h,', '9260052h,', '465F5456h']
dd ['54454C49h,', '454D49h,', '560900C0h,', '4C425F54h,', '0C100424Fh']
dd ['54560900h,', '5254535Fh,', '4D4145h,', '560900C2h,', '54535F54h']
dd ['4741524Fh,', '0C30045h']
db ["'\xc4',0"]
db ["'\xc5',0"]
db ["'\xc6',0"]
db ["'\xc7',0"]
db ["'\xc8',0"]
db ['0FFh']
db ['1Fh']
db ['2', 'dup(80h),', '1']
db ['2', 'dup(80h),', '2']
db ['0FFh']
db ['0FFh,', '3,', '9']
db ['0FFh,', '1Fh,', '9']
db ['0FFh']
db ['1Fh,', '0,', '8']
db ['4']
db ['6,', '8Ch,', '47h']
db ['7']
db ['2', 'dup(0),', '9']
db ['1,', '9,', '47h']
db ['2']
db ['4']
dw ['910h']
db ["'\xc0',0"]
db ['80h']
db ['1,', '0,', '8']
db ['4']
dw ['900h']
db ['1']
db ['2']
dw ['904h']
db ['10h']
db ["'\xc0',0"]
db ['0']
db ['0Bh,', '14h,', '8']
db ['22h']
dd ['offset', 'aTime_idle']
db ['5,', '67h,', '65h']
db ['74h,', '5Fh']
db ["8,'$x',8,0"]
align ['2']
dw ['2302h']
db ['0']
db ['5,', '5Fh,', '70h']
db ['8']
db ['26h,', '8,', '2']
db ['0']
align ['2']
dw ['2302h']
db ['4']
db ['5,', '5Fh,', '70h']
db ['8']
db ['27h,', '8,', '2']
db ['0']
align ['2']
dw ['2302h']
db ['8']
db ['5,', '5Fh,', '70h']
db ['8']
db ['28h,', '8,', '2']
db ['0']
align ['2']
dw ['2302h']
db ['0Ch']
db ['5,', '5Fh,', '70h']
db ['8']
db ['29h,', '8,', '2']
db ['0']
align ['2']
dw ['2302h']
db ['10h']
align ['2']
dw ['10Ch']
dd ['offset', 'unk_170']
db ['2']
db ['4,', '72h,', '8']
db ['0']
align ['2']
dw ['5006h']
db ['0']
db ['8,', '4,', '9']
db ['4Ah']
dd ['offset', 'aGdk_axis_ignor']
dw ['900h']
db ['1']
db ['2']
db ['3']
db ['4,', '9,', '47h']
dw ['905h']
db ['6']
db ['7,0']
db ['1']
dd ['1700148h']
db ['2', 'dup(0)']
dd ['offset', '_pidgin_get_time_idle']
dd ['offset', 'unk_41']
dd ['offset', 'dword_C24']
dw ['6B01h']
dd ['0E000009h']
dd ['offset', 'loc_14']
dd ['offset', 'a_ui_ops']
db ['0Eh']
dd ['offset', 'loc_1B']
dd ['offset', 'byte_A27']
db ['0Eh']
dd ['offset', 'unk_41']
dd ['offset', 'word_A4A']
dw ['0F00h']
dd ['64697001h,', '5F6E6967h,', '656C6469h,', '7465675Fh']
dd ['0A6018D01h']
db ['9,', '2', 'dup(0)']
dd ['offset', '_pidgin_idle_get_ui_ops']
dd ['offset', 'loc_67+5']
dd ['offset', 'off_C74']
db ['1']
dd ['offset', 'aPidgin_get_tim+1']
db ['0Eh']
dd ['offset', 'loc_67+5']
db ['4Ah,', '0Ah']
dd ['4020000h,', '87Eh,', '5F697510h,', '73706Fh,', '87E7F01h,', '3050000h']
dd ['offset', '_ui_ops']
dd ['13511h']
db ['0,', '0CBh']
dd ['13001200h,', '626F695Fh,', '0C09A0200h,', '1000009h']
db ['1']
db ['0Ah']
db ['5Ch']
dd ['offset', 'byte_12D+1']
db ['2', 'dup(1),', '13h']
db ['0Ah']
db ['73h,', '0F9h,', '3']
db ['0']
align ['2']
dw ['101h']
db ['14h']
db ['1,', '47h,', '65h']
db ['0Ch']
db ['0DEh']
db ['6,', '47h,', '65h']
db ['1,', '0ECh,', '3']
db ['0']
align ['2']
dw ['1501h']
db ['1']
dw ['2A0Dh']
dd ['3EC01h,', '1160100h,', '74735F5Fh,', '5F6B6361h,', '5F6B6863h,', '6C696166h']
dd ['1010100h']
db ['0']
align ['4']
assume ['cs:_debug_abbrev']
dd ['0B0B000Fh,', '1349h,', '0B002403h,', '30B3E0Bh,', '4000008h,', '8030113h']
dd ['0B3A0B0Bh,', '13010B3Bh,', '0D050000h,', '3A080300h,', '490B3B0Bh']
dd ['0A3813h,', '160600h,', '0B3A0803h,', '13490B3Bh,', '15070000h,', '0C2700h']
dd ['1040800h,', '0B3A0B0Bh,', '13010B3Bh,', '28090000h,', '1C080300h']
dd ['0A00000Dh,', '8030104h,', '0B3A0B0Bh,', '13010B3Bh,', '130B0000h']
dd ['3A0B0B01h,', '10B3B0Bh,', '0C000013h,', '0C270015h,', '1349h,', '3012E0Dh']
dd ['3B0B3A08h,', '490C270Bh,', '12011113h,', '97064001h,', '13010C42h']
dd ['890E0000h,', '11000182h,', '133101h,', '12E0F00h,', '8030C3Fh,', '0B3B0B3Ah']
dd ['13490C27h,', '1120111h,', '42970640h,', '13010Ch,', '341000h,', '0B3A0803h']
dd ['13490B3Bh,', '0A02h,', '49010111h,', '130113h,', '211200h,', '34130000h']
dd ['3A080300h,', '490B3B0Bh,', '3C0C3F13h,', '1400000Ch,', '0C3F002Eh']
dd ['0B3A0803h,', '4087053Bh,', '490C2708h,', '0C3C13h,', '2E1500h,', '8030C3Fh']
dd ['0B3B0B3Ah,', '13490C27h,', '0C3Ch,', '3F002E16h,', '2708030Ch,', '3C0C340Ch']
dd ['0Ch']
assume ['cs:_debug_loc']
dd ['1,', '4740002h,', '1,', '4,', '8740002h,', '4,', '3Ah,', '20740002h,', '3Ah']
dd ['3Bh,', '8740002h,', '3Bh,', '3Ch,', '4740002h,', '3Ch,', '41h,', '20740002h']
dd ['2', 'dup(0)']
dd ['offset', 'loc_47']
dd ['4740002h,', '47h,', '66h,', '20740002h,', '66h,', '67h,', '4740002h,', '67h']
dd ['6Ch,', '20740002h,', '2', 'dup(0)']
assume ['cs:_debug_aranges']
dd ['1Ch']
db ['2,', '0']
dd ['offset', 'off_84']
dw ['4']
dd ['0']
dd ['offset', '_pidgin_get_time_idle']
dd ['offset', '_ui_ops']
dd ['2', 'dup(0)']
assume ['cs:_debug_line']
db ['2']
align ['2']
dd ['offset', 'dword_224+0Fh']
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
db ["'ngw32/4.7.2/../../../../include/sys',0"]
dd ['6B746700h,', '656C6469h,', '632Eh,', '74730000h,', '2E6F6964h,', '10068h']
dd ['70797400h,', '682E7365h,', '200h,', '646E6977h,', '682E6665h,', '100h']
dd ['61637367h,', '72656E6Eh,', '300682Eh,', '70670000h,', '6D617261h']
dd ['400682Eh,', '73670000h,', '616E6769h,', '682E6Ch,', '69000004h']
dd ['2E656C64h,', '50068h,', '6B646700h,', '75706E69h,', '682E74h,', '63000006h']
dd ['65707974h,', '100682Eh,', '74770000h,', '73657079h,', '100682Eh']
dd ['69770000h,', '7361626Eh,', '682E65h,', '67000001h,', '69776B74h']
dd ['6432336Eh,', '682E7065h,', '700h,', '2050000h']
dd ['offset', '_pidgin_get_time_idle']
dd ['100C803h,', '0AC1B034Ah,', '90081803h,', '9E081203h,', '1A02AE3Ch']
db ['0,', '2', 'dup(1)']
align ['4']
assume ['cs:_eh_frame']
dd ['14h,', '0']
dd ['527A01h,', '1087C01h,', '4040C1Bh,', '188h,', '20h,', '1Ch']
dd ['offset', 'loc_67-0FAFh']
dd ['offset', 'unk_41']
dd ['80E4100h,', '0E430283h,', '0E0A7620h,', '0EC34108h,', '0B4104h']
dd ['18h,', '40h']
dd ['offset', 'loc_67-0F8Fh']
dd ['offset', 'loc_26+2']
dd ['200E4300h,', '40E0A5Fh,', '0B41h']
extrn ['___stack_chk_guard:near']
extrn ['_GetTickCount@0:near']
extrn ['_winpidgin_get_lastactive:near']
extrn ['___stack_chk_fail:near']
end