_parse_emoticon_str
original code :
push|push|sub|mov|mov|xor|mov|test|je|xor|cmp|je|mov|inc|mov|mov|test|je|cmp|je|cmp|jne|mov|mov|xor|jne|add|pop|pop|ret|cmp|je|mov|jmp|call|endproc|_emoticon_entry_free|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|xor|cmp|je|xchg|mov|inc|mov|mov|test|je|cmp|je|cmp|jne|mov|mov|xor|jne|add|pop|pop|ret|cmp|je|mov|jmp|call|

end _parse_emoticon_str
_emoticon_entry_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_asn_getUtf8|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _emoticon_entry_free
_asn_getUtf8
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|movsx|cmp|jne|movzx|sub|cmp|ja|lea|mov|call|add|mov|mov|rep|mov|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|movsx|mov|mov|mov|mov|call|mov|jmp|call|endproc|_asn_getlength_part_0|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|movsx|cmp|jne|movzx|sub|cmp|ja|lea|mov|call|add|mov|mov|rep|mov|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|movsx|mov|mov|mov|mov|call|mov|jmp|call|

end _asn_getUtf8
_asn_getlength_part_0
original code :
push|push|push|sub|mov|mov|xor|mov|and|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|dec|movzx|cmp|jb|xor|test|je|xor|sal|movzx|add|inc|cmp|jl|mov|lea|jmp|call|endproc|_mxit_add_html_link|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|and|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|dec|movzx|cmp|jb|xor|test|je|xor|shl|movzx|add|inc|cmp|jl|mov|lea|jmp|call|

end _asn_getlength_part_0
_mxit_add_html_link
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_show_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_add_html_link
_mxit_show_message
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|test|jne|mov|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|sub|mov|add|mov|call|mov|mov|sub|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|mov|je|mov|sub|lea|lea|mov|cmp|jb|jmp|inc|cmp|jae|cmp|jne|jmp|mov|mov|mov|call|jmp|mov|mov|xor|mov|mov|mov|xor|xor|mov|mov|mov|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jle|mov|cmp|ja|mov|cmp|jae|mov|add|mov|mov|add|mov|call|mov|mov|inc|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|mov|xor|mov|test|jne|mov|cmp|je|mov|add|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|inc|lea|jmp|inc|mov|jmp|mov|jmp|mov|inc|lea|mov|mov|mov|add|mov|mov|call|mov|mov|jmp|mov|mov|jmp|mov|add|mov|add|mov|call|mov|mov|inc|lea|jmp|mov|test|je|mov|jmp|lea|mov|cmp|jae|mov|mov|jmp|lea|mov|cmp|jae|mov|mov|mov|mov|call|test|mov|jne|add|jmp|mov|jmp|call|endproc|_emoticon_returned|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|test|jne|mov|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|sub|mov|add|mov|call|mov|mov|sub|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|mov|je|mov|sub|lea|lea|mov|cmp|jb|jmp|inc|cmp|jae|cmp|jne|jmp|mov|mov|mov|call|jmp|mov|mov|xor|mov|mov|mov|xor|xor|mov|mov|mov|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|xchg|cmp|jle|mov|cmp|ja|mov|cmp|jae|mov|add|mov|mov|add|mov|call|mov|mov|inc|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|mov|xor|mov|test|jne|mov|cmp|je|mov|add|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|inc|lea|jmp|inc|mov|jmp|mov|jmp|mov|inc|lea|mov|mov|mov|add|mov|mov|call|mov|mov|jmp|mov|mov|jmp|mov|add|mov|add|mov|call|mov|mov|inc|lea|jmp|mov|test|je|mov|jmp|lea|mov|cmp|jae|mov|mov|jmp|lea|mov|cmp|jae|mov|mov|mov|mov|call|test|mov|jne|add|jmp|mov|jmp|call|

end _mxit_show_message
_emoticon_returned
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|mov|mov|mov|call|test|je|mov|mov|call|dec|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|call|jmp|mov|call|jmp|mov|sub|jne|mov|mov|call|jmp|mov|mov|call|jmp|lea|lea|call|test|jle|lea|mov|sub|lea|lea|mov|mov|call|test|jle|add|mov|mov|call|mov|mov|sub|lea|lea|mov|mov|call|test|jle|add|mov|cmp|je|cmp|je|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|inc|mov|mov|sub|jne|mov|mov|call|mov|call|jmp|mov|add|lea|call|test|jle|add|mov|mov|sub|cmp|jb|cmp|je|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|call|jmp|cmp|jne|lea|lea|mov|call|mov|mov|call|jmp|mov|mov|call|mov|add|mov|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|or|jmp|call|endproc|_mxit_parse_markup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|mov|mov|mov|call|test|je|mov|mov|call|dec|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|call|jmp|mov|call|jmp|mov|sub|jne|mov|mov|call|jmp|mov|mov|call|jmp|lea|lea|call|test|jle|lea|mov|sub|lea|lea|mov|mov|call|test|jle|add|mov|mov|call|mov|mov|sub|lea|lea|mov|mov|call|test|jle|add|mov|cmp|je|cmp|je|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|inc|mov|mov|sub|jne|mov|mov|call|mov|call|jmp|mov|add|lea|call|test|jle|add|mov|mov|sub|cmp|jb|cmp|je|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|call|jmp|cmp|jne|lea|lea|mov|call|mov|mov|call|jmp|mov|mov|call|mov|add|mov|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|or|jmp|call|

end _emoticon_returned
_mxit_parse_markup
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|cmp|jle|mov|mov|mov|mov|mov|and|mov|mov|and|mov|mov|mov|mov|add|movsx|lea|cmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|movzx|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|inc|cmp|jg|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|inc|cmp|jg|jmp|mov|mov|mov|call|jmp|lea|cmp|jle|mov|mov|cmp|je|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|lea|cmp|jle|mov|test|jne|mov|test|je|mov|mov|cmp|je|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|test|je|inc|cmp|jle|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|add|jmp|mov|test|je|lea|cmp|jg|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|movsx|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|cmp|jne|cmp|jle|mov|mov|mov|jmp|inc|inc|cmp|je|cmp|jne|cmp|jne|mov|inc|mov|mov|inc|mov|mov|call|mov|test|mov|je|xor|mov|mov|repne|not|lea|xor|test|jle|xor|jmp|mov|inc|inc|cmp|jle|mov|cmp|jne|mov|inc|jmp|mov|mov|mov|call|jmp|lea|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|repe|je|mov|lea|mov|mov|call|cmp|jne|lea|mov|mov|mov|mov|call|mov|mov|jmp|mov|cmp|jne|add|cmp|jle|lea|mov|add|mov|call|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|repne|not|lea|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|add|cmp|jle|movsx|sub|mov|mov|mov|mov|call|mov|cmp|ja|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|cmp|jne|mov|mov|call|test|je|add|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|dec|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|inc|mov|mov|jmp|mov|mov|mov|call|movsx|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_convert_markup_tx|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|cmp|jle|mov|mov|mov|mov|mov|and|mov|mov|and|mov|mov|mov|mov|add|movsx|lea|cmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|movzx|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|inc|cmp|jg|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|inc|cmp|jg|jmp|mov|mov|mov|call|jmp|lea|cmp|jle|mov|mov|cmp|je|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|lea|cmp|jle|mov|test|jne|mov|test|je|mov|mov|cmp|je|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|test|je|inc|cmp|jle|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|add|jmp|mov|test|je|lea|cmp|jg|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|movsx|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|cmp|jne|cmp|jle|mov|mov|mov|jmp|inc|inc|cmp|je|cmp|jne|cmp|jne|mov|inc|mov|mov|inc|mov|mov|call|mov|test|mov|je|xor|mov|mov|repne|not|lea|xor|test|jle|xor|jmp|mov|inc|inc|cmp|jle|mov|cmp|jne|mov|inc|jmp|mov|mov|mov|call|jmp|lea|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|repe|je|mov|lea|mov|mov|call|cmp|jne|lea|mov|mov|mov|mov|call|mov|mov|jmp|mov|cmp|jne|add|cmp|jle|lea|mov|add|mov|call|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|repne|not|lea|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|add|cmp|jle|movsx|sub|mov|mov|mov|mov|call|mov|cmp|ja|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|cmp|jne|mov|mov|call|test|je|add|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|dec|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|inc|mov|mov|jmp|mov|mov|mov|call|movsx|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_parse_markup
_mxit_convert_markup_tx
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|test|jle|xor|mov|lea|mov|mov|mov|add|movsx|lea|cmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jg|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jle|mov|cmp|je|mov|mov|jmp|cmp|je|inc|cmp|jg|jmp|inc|cmp|jle|mov|mov|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|call|movsx|mov|lea|cmp|jb|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|lea|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|lea|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|je|lea|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|endproc|_mxit_free_emoticon_cache|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|test|jle|xor|mov|lea|mov|mov|mov|add|movsx|lea|cmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jg|lea|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jle|mov|cmp|je|mov|mov|jmp|cmp|je|inc|cmp|jg|jmp|inc|cmp|jle|mov|mov|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|call|movsx|mov|lea|cmp|jb|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|lea|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|lea|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|je|lea|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|

end _mxit_convert_markup_tx
_mxit_free_emoticon_cache
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_vibes|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|push|xchg|insd|or|add|or|add|add|setalc|mov|das|or|or|add|adc|pop|in|or|add|push|sahf|push|add|add|in|sbb|add|jle|add|add|add|add|add|add|mov|pop|add|add|aam|cmp|xchg|add|add|push|je|or|or|add|setalc|add|iret|push|or|push|add|or|

end _mxit_free_emoticon_cache
_vibes
original code :

disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|xor|cmp|je|xchg|mov|inc|mov|mov|test|je|cmp|je|cmp|jne|mov|mov|xor|jne|add|pop|pop|ret|cmp|je|mov|jmp|call|

end _vibes