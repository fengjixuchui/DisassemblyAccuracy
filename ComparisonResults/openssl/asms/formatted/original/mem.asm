push
call
add
retn

push
push
call
add
retn

push
call
add
retn

mov
test
jz
jmp
xor
retn

mov
test
jz
jmp
retn

push
mov
test
jz
mov
test
jz
push
push
call
add
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
push
push
push
call
add
pop
retn

push
mov
test
jnz
push
push
push
call
add
pop
retn

push
mov
test
jg
pop
xor
pop
retn

push
mov
cmp
jge
pop
pop
xor
pop
retn

mov
mov
push
mov
test
jz
push
push
push
push
push
push
call
mov
add
push
push
push
call
mov
add
test
jz
push
push
push
call
push
push
call
push
call
add
mov
test
jz
push
push
push
push
push
push
call
add
mov
pop
pop
pop
pop
retn

push
mov
test
jnz
push
push
push
call
add
pop
retn

push
mov
test
jg
pop
xor
pop
retn

mov
push
mov
push
mov
test
jz
push
push
push
push
push
push
call
add
push
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
push
push
push
push
push
call
mov
add
pop
pop
pop
pop
retn

mov
test
jz
push
push
call
add
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
retn

push
mov
mov
mov
inc
test
jnz
push
sub
push
push
call
mov
add
test
jnz
pop
retn

mov
sub
mov
mov
test
jnz
mov
pop
retn

push
mov
test
jg
xor
pop
retn

mov
mov
push
mov
push
push
mov
test
jz
push
push
push
push
push
mov
call
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
push
push
push
push
call
add
pop
mov
pop
pop
pop
retn

mov
test
jz
push
push
call
add
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
retn

push
mov
test
jg
xor
pop
retn

mov
mov
push
mov
push
push
mov
test
jz
push
push
push
push
push
mov
call
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
push
push
push
push
call
add
pop
mov
pop
pop
pop
retn

mov
test
jz
mov
mov
mov
test
jz
mov
mov
mov
test
jz
mov
mov
mov
test
jz
mov
mov
mov
test
jz
mov
mov
retn

mov
test
jz
mov
xor
cmp
cmovne
mov
mov
test
jz
mov
mov
retn

mov
test
jz
mov
xor
cmp
cmovne
mov
mov
test
jz
mov
xor
cmp
cmovne
mov
mov
test
jz
mov
mov
retn

mov
test
jz
xor
cmp
cmove
mov
mov
test
jz
mov
mov
retn

mov
test
jz
xor
cmp
cmove
mov
mov
test
jz
xor
cmp
cmove
mov
mov
test
jz
mov
mov
retn

cmp
jnz
xor
retn

call
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

cmp
jz
mov
test
jz
mov
test
jz
mov
mov
mov
mov
retn

xor
retn

cmp
jz
mov
test
jz
mov
test
jz
mov
test
jz
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

xor
retn

cmp
jz
mov
test
jz
mov
test
jz
mov
mov
mov
mov
retn

xor
retn

call
cmp
jz
mov
test
jz
mov
test
jz
mov
test
jz
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

xor
retn
