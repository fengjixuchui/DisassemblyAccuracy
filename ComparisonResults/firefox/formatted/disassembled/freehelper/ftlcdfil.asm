endp
_FT_Library_SetLcdFilter proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+arg_0],', 'eax']
mov ['ecx,', '[ebp+arg_4]']
mov ['[ebp+arg_4],', 'ecx']
push ['offset', '$SG6974']
push ['188h']
push ['7']
call ['_FT_Throw']
add ['esp,', '0Ch']
or ['eax,', '7']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
align ['10h']
endp
_FT_Library_SetLcdFilterWeights	proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+arg_0],', 'eax']
mov ['ecx,', '[ebp+arg_4]']
mov ['[ebp+arg_4],', 'ecx']
push ['offset', '$SG6968']
push ['17Dh']
push ['7']
call ['_FT_Throw']
add ['esp,', '0Ch']
or ['eax,', '7']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_rtc$IMZ']
assume ['cs:_rtc$TMZ']
extrn ['_FT_Throw:near']
extrn ['__RTC_CheckEsp:near']
extrn ['__RTC_InitBase:near']
extrn ['__RTC_Shutdown:near']
end