_try_unsigned
original code :
push|mov|sub|mov|mov|mov|mov|jmp|sal|add|movzx|cmp|jnb|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|movzx|cmp|jnb|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|mov|cmp|jnb|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|mov|cmp|jnb|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|leave|ret|
disassembled code :
push|mov|sub|mov|mov|mov|mov|jmp|sal|add|movzx|cmp|jae|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|movzx|cmp|jae|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|mov|cmp|jae|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|sal|add|mov|cmp|jae|mov|cmp|jne|mov|cmp|jl|mov|test|cmovs|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|shr|mov|sub|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jg|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|leave|ret|

end _try_unsigned