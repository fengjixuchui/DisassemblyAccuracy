push
call
mov
cmp
jz
push
push
push
call
add
test
jnz
xor
pop
retn

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
add
test
jz
push
call
add
test
jz
mov
test
jz
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
push
call
add
test
jz
mov
pop
retn

cmp
sbb
and
add
retn

mov
test
jz
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
jz
xor
retn

push
call
add
neg
sbb
neg
retn

mov
test
jz
push
call
add
push
mov
call
xor
mov
add
test
setnz
mov
retn

mov
test
jz
push
call
add
mov
retn

mov
mov
test
cmovne
retn

push
push
mov
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
push
push
call
add
test
jz
call
mov
mov
mov
mov
mov
mov
mov
mov
call
mov
mov
mov
mov
mov
mov
call
mov
mov
mov
mov
call
mov
pop
retn

xor
pop
retn

push
push
push
push
push
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
retn

mov
call
push
push
push
xor
push
push
call
mov
mov
mov
push
push
push
push
push
call
add
test
jz
push
push
push
push
push
call
add
test
jz
push
push
push
push
push
call
add
mov
test
cmovne
push
call
add
mov
pop
pop
pop
pop
add
retn

push
push
push
push
push
call
add
retn

cmp
jnz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

mov
mov
test
jz
mov
test
jz
push
push
push
push
push
call
add
retn

mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

mov
call
mov
xor
mov
cmp
mov
mov
mov
push
mov
mov
mov
push
mov
mov
mov
jnz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
jmp
push
push
push
call
push
call
push
mov
call
push
mov
call
push
mov
call
mov
add
test
jnz
mov
test
jnz
call
mov
push
push
push
jmp
mov
cmp
jg
mov
jmp
push
push
call
add
test
jz
mov
mov
cmp
jle
push
push
call
add
test
jz
mov
mov
cmp
jle
push
push
call
add
test
jz
mov
cmp
jg
mov
jmp
push
push
call
add
test
jz
push
push
push
call
push
call
add
cdq
and
add
sar
push
mov
mov
push
push
call
push
push
push
call
push
call
mov
add
cdq
and
add
sar
sub
mov
mov
add
push
push
call
push
call
mov
add
cdq
and
add
sar
sub
add
push
push
call
mov
add
mov
mov
mov
mov
mov
mov
mov
push
mov
mov
push
push
call
push
push
push
call
push
call
mov
add
cdq
and
add
sar
sub
add
push
push
call
push
push
push
push
call
add
test
jz
push
push
push
push
call
add
jmp
push
push
push
call
add
mov
jmp
mov
test
jnz
call
mov
push
push
push
push
push
call
add
pop
pop
push
call
mov
add
mov
pop
pop
xor
call
add
retn

xor
cmp
setnz
cmp
jz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

mov
test
jnz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

test
jz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

push
call
add
retn

mov
test
jz
push
call
add
mov
mov
test
jnz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

push
call
add
test
jnz
mov
test
jnz
call
mov
push
push
push
push
push
call
add
xor
retn

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
cmp
push
push
jz
mov
test
jnz
call
mov
push
push
push
jmp
mov
mov
test
push
cmovne
push
push
push
call
add
mov
test
jnz
mov
test
jnz
call
mov
push
jmp
push
push
call
mov
add
test
jz
push
push
call
mov
add
test
jz
push
push
call
add
test
jz
mov
push
push
mov
mov
call
add
test
jz
push
push
push
push
call
add
jmp
pop
mov
pop
mov
xor
call
add
retn

mov
test
jnz
call
mov
push
push
push
push
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
xor
pop
pop
xor
mov
mov
mov
mov
call
add
retn

mov
test
jz
push
call
add
cmp
mov
jnz
push
push
call
push
push
call
push
push
call
add
mov
mov
retn

mov
test
jnz
call
mov
push
push
push
push
push
call
add
retn

cmp
jnz
push
push
call
push
push
call
push
push
call
add
mov
retn

mov
test
jnz
call
mov
cmp
jz
push
push
mov
call
push
push
call
movzx
shl
push
push
mov
call
add
retn
