push
mov
and
mov
call
mov
xor
mov
push
push
mov
push
xor
mov
call
mov
cmp
jnz
push
push
call
add
push
call
add
mov
call
push
push
mov
call
add
test
js
call
push
call
add
mov
test
jnz
mov
pop
pop
pop
mov
xor
call
mov
pop
retn

push
push
call
add
cmp
jz
push
push
push
push
call
add
push
push
call
push
push
push
call
add
test
jz
call
push
push
push
call
add
test
jz
push
call
add
test
jnz
push
call
add
cmp
jnz
push
call
add
mov
test
jnz
push
push
call
add
push
call
add
mov
mov
test
jz
push
push
call
push
mov
call
mov
mov
add
mov
push
push
mov
call
push
fstp
call
add
cmp
jl
push
call
mov
add
test
jz
mov
test
jz
push
push
push
push
call
add
mov
inc
test
jnz
sub
push
push
push
call
push
push
push
call
add
test
jle
add
push
push
push
call
add
test
jg
push
push
call
add
push
push
call
add
push
call
push
call
add
push
call
push
push
push
push
inc
call
add
test
jz
mov
jmp
push
call
add
cmp
jnz
mov
jmp
cmp
jnz
mov
jmp
xor
cmp
setz
push
call
push
push
call
mov
push
call
push
call
push
call
push
call
mov
add
cmp
jge
push
push
call
fldz
faddp
push
fstp
call
movsd
add
movd
mov
cvtdq2pd
push
divsd
call
mov
movsd
call
movsd
push
push
call
push
call
mov
mov
mov
cdq
idiv
push
mov
sub
add
push
push
push
call
mov
add
mov
test
jz
push
call
push
call
mov
add
test
jnz
push
push
call
add
push
call
add
jmp
mov
test
jz
push
push
push
push
call
add
mov
inc
test
jnz
sub
push
push
push
call
add
push
push
push
call
add
test
jg
push
push
call
add
push
push
call
add
push
call
push
call
add
push
call
xor
push
call
mov
mov
add
mov
push
mov
call
push
push
mov
call
push
fstp
call
add
cmp
jl
mov
push
call
add
test
jz
mov
test
jz
push
push
push
push
call
add
mov
inc
test
jnz
sub
push
push
push
call
push
push
push
call
add
test
jle
add
push
push
push
call
add
test
jg
push
push
call
add
push
push
call
add
push
call
push
call
add
push
call
push
push
push
inc
push
mov
call
add
test
jz
mov
jmp
push
call
add
cmp
jnz
mov
jmp
cmp
jnz
mov
jmp
xor
cmp
setz
push
call
push
push
call
push
call
push
call
push
call
mov
add
cmp
jge
push
push
call
fldz
add
faddp
movd
cvtdq2pd
mov
push
fstp
movsd
divsd
call
mov
movsd
call
movsd
push
push
call
push
call
mov
test
mov
mov
cdq
cmovne
idiv
push
mov
sub
add
push
push
push
call
add
mov
push
call
add
mov
test
jz
push
call
add
mov
mov
mov
pop
pop
pop
xor
call
mov
pop
retn

push
push
call
add
retn

mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
retn

mov
call
mov
xor
mov
push
mov
push
call
push
call
mov
add
test
jnz
pop
pop
mov
xor
call
add
retn

push
push
push
push
push
call
add
test
jnz
push
call
mov
jmp
push
mov
call
add
push
push
push
call
push
call
mov
push
call
add
test
jz
push
mov
push
push
call
push
call
add
mov
mov
push
push
push
push
push
call
push
call
mov
push
call
add
test
jnz
pop
test
jg
push
push
call
mov
add
test
jz
push
call
push
push
push
call
add
jmp
push
call
add
test
jnz
push
call
add
pop
pop
xor
pop
mov
xor
call
add
retn

mov
mov
pop
pop
pop
xor
call
add
retn

push
push
push
mov
xor
push
mov
dec
add
mov
mov
cmp
jl
mov
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
mov
cmp
jl
push
add
call
push
push
push
mov
call
add
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
mov
add
mov
mov
inc
test
jnz
sub
cmp
push
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
jmp
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
call
mov
jmp
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jl
push
add
call
add
mov
test
jg
push
push
call
mov
add
dec
add
cmp
jge
jmp
push
push
push
call
add
mov
mov
mov
test
cmove
mov
test
jz
call
pop
pop
pop
or
pop
retn

pop
pop
pop
xor
pop
retn

push
call
push
push
call
push
call
push
call
push
call
push
call
push
call
push
call
push
call
push
push
call
add
retn

jmp
push
mov
push
call
add
push
push
push
push
call
push
push
call
add
pop
retn

push
push
push
push
call
push
push
call
add
retn

push
push
push
push
call
push
push
call
add
retn

mov
retn

