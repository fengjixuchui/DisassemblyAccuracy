include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 2DCh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2DCh+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
movzx	eax, word ptr [ebx+58h]
mov	ecx, [ebx]
push	esi
xor	edx, edx
mov	esi, 303h
cmp	ax, si
sbb	eax, eax
inc	eax
push	edi
mov	[esp+2E8h+var_2D8], edx
mov	[esp+2E8h+var_29C], 0FFFFFFFFh
mov	[esp+2E8h+var_2C8], eax
cmp	[ebx+1134h], edx
jz	loc_100016E9
cmp	dword ptr [ebx+1138h], 30h
jnz	loc_100016E9
mov	edi, [ecx+0Ch]
mov	eax, [ecx+8]
mov	esi, [ebx+0Ch]
mov	[esp+2E8h+var_2D4], edi
mov	edi, [ecx+14h]
mov	[esp+2E8h+var_298], esi
mov	[esp+2E8h+var_2CC], eax
mov	[esp+2E8h+var_2D0], edi
cmp	eax, edx
jnz	short loc_10001084
mov	[esp+2E8h+var_2D0], edx
mov	[esp+2E8h+var_2D4], edx
mov	eax, 1
cmp	[ecx+10h], eax
jnz	short loc_100010A0
movzx	ecx, word ptr [ebx+58h]
mov	edi, 302h
cmp	cx, di
jb	short loc_100010A0
mov	[esp+2E8h+var_2D8], eax
			
cmp	[ebp+arg_10], edx
jnz	short loc_100010AB
cmp	[esp+2E8h+var_2D8], edx
jz	short loc_100010AD
xor	eax, eax
imul	eax, [esp+2E8h+var_2D0]
add	eax, [esp+2E8h+var_2D4]
mov	ecx, ds:dword_1002A470
mov	edi, ds:dword_1002A478
add	eax, esi
mov	esi, ds:dword_1002A474
mov	[ebx+6Ch], ecx
mov	[ebx+84h], ecx
mov	[ebx+8D4h], ecx
mov	[ebx+8ECh], ecx
add	eax, eax
mov	[ebx+70h], esi
mov	[ebx+88h], esi
mov	[ebx+8D8h], esi
mov	[ebx+8F0h], esi
mov	[ebx+74h], edi
mov	[ebx+8Ch], edi
mov	[ebx+8DCh], edi
mov	[ebx+8F4h], edi
mov	[esp+2E8h+var_2C4], eax
lea	eax, [esp+2E8h+var_88]
mov	[esp+2E8h+var_2BC], eax
mov	eax, [ebp+arg_8]
mov	ecx, 8
mov	esi, eax
lea	edi, [esp+2E8h+var_88]
rep movsd
mov	esi, [ebp+arg_4]
mov	ecx, 8
lea	edi, [esp+2E8h+var_68]
rep movsd
mov	esi, [ebp+arg_4]
lea	ecx, [esp+2E8h+var_48]
mov	[esp+2E8h+var_2B0], ecx
mov	ecx, 8
lea	edi, [esp+2E8h+var_48]
rep movsd
mov	ecx, 8
mov	esi, eax
lea	edi, [esp+2E8h+var_28]
mov	[esp+2E8h+var_2C0], edx
mov	[esp+2E8h+var_2B8], 40h
mov	[esp+2E8h+var_2B4], edx
mov	[esp+2E8h+var_2AC], 40h
rep movsd
cmp	[ebp+arg_C], edx
jz	short loc_100011F0
cmp	[esp+2E8h+var_2C8], edx
push	edx
lea	eax, [ebx+113Ch]
lea	ecx, [esp+2ECh+var_9C]
push	ecx
mov	[esp+2F0h+var_9C], edx
mov	[esp+2F0h+var_98], eax
mov	eax, [esp+2F0h+var_2C4]
lea	edx, [esp+2F0h+var_2C0]
push	edx
mov	[esp+2F4h+var_94], eax
lea	eax, [ebx+1130h]
push	offset aKeyExpansion 
push	eax
jz	short loc_100011D2
push	4
call	sub_10022DA0
add	esp, 18h
jmp	short loc_100011DA
call	sub_10022B20
add	esp, 14h
test	eax, eax
jnz	loc_1000169E
mov	esi, [esp+2E8h+var_94]
xor	edx, edx
jmp	loc_100012F4
xor	edi, edi
xor	esi, esi
cmp	[esp+2E8h+var_2C4], edx
jbe	loc_100012F2
mov	edi, edi
cmp	esi, 9
jnb	loc_100012F2
lea	ecx, [esp+2E8h+var_1E0]
push	ecx
call	sub_10022790
mov	edx, ds:off_1002A44C[esi*4]
lea	eax, [esi+1]
push	eax
mov	[esp+2F0h+var_294], eax
push	edx
lea	eax, [esp+2F4h+var_1E0]
push	eax
call	sub_100227C0
mov	ecx, [ebx+1138h]
mov	edx, [ebx+1134h]
push	ecx
push	edx
lea	eax, [esp+300h+var_1E0]
push	eax
call	sub_100227C0
mov	ecx, [esp+304h+var_2B8]
mov	edx, [esp+304h+var_2BC]
push	ecx
push	edx
lea	eax, [esp+30Ch+var_1E0]
push	eax
call	sub_100227C0
push	14h
lea	ecx, [esp+314h+var_2C8]
push	ecx
lea	edx, [esp+318h+var_9C]
push	edx
lea	eax, [esp+31Ch+var_1E0]
push	eax
call	sub_100227F0
lea	ecx, [esp+320h+var_290]
push	ecx
call	sub_10022690
mov	edx, [ebx+1138h]
mov	eax, [ebx+1134h]
push	edx
push	eax
lea	ecx, [esp+32Ch+var_290]
push	ecx
call	sub_100226C0
mov	edx, [esp+330h+var_2C8]
add	esp, 48h
push	edx
lea	eax, [esp+2ECh+var_9C]
push	eax
lea	ecx, [esp+2F0h+var_290]
push	ecx
call	sub_100226C0
push	10h
lea	edx, [esp+2F8h+var_2C8]
push	edx
lea	eax, [edi+ebx+113Ch]
push	eax
lea	ecx, [esp+300h+var_290]
push	ecx
call	sub_100226F0
mov	esi, [esp+304h+var_294]
add	edi, 10h
add	esp, 1Ch
xor	edx, edx
cmp	edi, [esp+2E8h+var_2C4]
jb	loc_10001200
			
mov	esi, edi
mov	ecx, [esp+2E8h+var_298]
lea	eax, [ebx+113Ch]
lea	edi, [ecx+eax]
mov	[ebx+8F0h], edi
mov	[ebx+8Ch], ecx
mov	[ebx+8F4h], ecx
lea	edi, [ecx+ecx]
mov	ecx, [esp+2E8h+var_2CC]
add	esi, eax
mov	[ebx+84h], edx
mov	[ebx+88h], eax
mov	[ebx+8ECh], edx
cmp	ecx, edx
jnz	short loc_10001372
mov	[ebx+6Ch], edx
mov	[ebx+70h], edx
mov	[ebx+74h], edx
mov	[ebx+8D4h], edx
mov	[ebx+8D8h], edx
mov	[ebx+8DCh], edx
mov	[ebx+78h], edx
mov	[ebx+7Ch], edx
mov	[ebx+80h], edx
mov	[ebx+8E0h], edx
mov	[ebx+8E4h], edx
mov	[ebx+8E8h], edx
xor	esi, esi
jmp	loc_100016A4
cmp	[ebp+arg_10], edx
jnz	short loc_100013EF
lea	esi, [edi+eax]
add	edi, ecx
mov	[ebx+70h], esi
lea	esi, [edi+eax]
add	edi, ecx
mov	[ebx+74h], ecx
mov	[ebx+8DCh], ecx
mov	ecx, [esp+2E8h+var_2D0]
mov	[ebx+6Ch], edx
mov	[ebx+8D4h], edx
mov	[ebx+8D8h], esi
cmp	ecx, edx
jbe	loc_1000169A
mov	[ebx+78h], edx
mov	[ebx+80h], ecx
mov	[ebx+8E0h], edx
mov	[ebx+8E8h], ecx
cmp	[esp+2E8h+var_2D8], edx
jz	short loc_100013D8
mov	eax, offset dword_100374B0
mov	[ebx+7Ch], eax
mov	[ebx+8E4h], eax
xor	esi, esi
jmp	loc_100016A4
lea	esi, [edi+eax]
add	edi, ecx
add	edi, eax
mov	[ebx+7Ch], esi
mov	[ebx+8E4h], edi
xor	esi, esi
jmp	loc_100016A4
cmp	[ebp+arg_C], edx
jnz	loc_1000156D
lea	edx, [esp+2E8h+var_290]
push	edx
call	sub_10022690
mov	eax, [esp+2ECh+var_2D4]
push	eax
lea	ecx, [edi+ebx+113Ch]
push	ecx
lea	edx, [esp+2F4h+var_290]
push	edx
call	sub_100226C0
mov	eax, [esp+2F8h+var_2AC]
mov	ecx, [esp+2F8h+var_2B0]
push	eax
push	ecx
lea	edx, [esp+300h+var_290]
push	edx
call	sub_100226C0
push	10h
lea	eax, [esp+308h+var_2D8]
push	eax
lea	ecx, [esp+30Ch+var_290]
push	esi
push	ecx
call	sub_100226F0
mov	eax, [esp+314h+var_2CC]
lea	edx, [esp+314h+var_290]
mov	[ebx+70h], esi
push	edx
mov	dword ptr [ebx+6Ch], 0
mov	[ebx+74h], eax
add	esi, eax
call	sub_10022690
mov	eax, [esp+318h+var_2D4]
push	eax
add	edi, eax
lea	eax, [ebx+113Ch]
add	edi, eax
lea	eax, [esp+31Ch+var_290]
push	edi
push	eax
call	sub_100226C0
mov	ecx, [esp+324h+var_2B8]
mov	edx, [esp+324h+var_2BC]
push	ecx
push	edx
lea	eax, [esp+32Ch+var_290]
push	eax
call	sub_100226C0
add	esp, 48h
push	10h
lea	ecx, [esp+2ECh+var_2D8]
push	ecx
lea	edx, [esp+2F0h+var_290]
push	esi
push	edx
call	sub_100226F0
mov	eax, [esp+2F8h+var_2CC]
mov	edi, [esp+2F8h+var_2D0]
mov	[ebx+8D8h], esi
add	esp, 10h
add	esi, eax
mov	dword ptr [ebx+8D4h], 0
mov	[ebx+8DCh], eax
test	edi, edi
jz	loc_10001698
lea	eax, [esp+2E8h+var_290]
push	eax
call	sub_10022690
mov	ecx, [esp+2ECh+var_2AC]
mov	edx, [esp+2ECh+var_2B0]
push	ecx
push	edx
lea	eax, [esp+2F4h+var_290]
push	eax
call	sub_100226C0
push	10h
lea	ecx, [esp+2FCh+var_2D8]
push	ecx
lea	edx, [esp+300h+var_290]
push	esi
push	edx
call	sub_100226F0
lea	eax, [esp+308h+var_290]
mov	[ebx+7Ch], esi
push	eax
mov	dword ptr [ebx+78h], 0
mov	[ebx+80h], edi
add	esi, edi
call	sub_10022690
mov	ecx, [esp+30Ch+var_2B8]
mov	edx, [esp+30Ch+var_2BC]
push	ecx
push	edx
lea	eax, [esp+314h+var_290]
push	eax
call	sub_100226C0
push	10h
lea	ecx, [esp+31Ch+var_2D8]
push	ecx
lea	edx, [esp+320h+var_290]
push	esi
push	edx
call	sub_100226F0
add	esp, 40h
mov	[ebx+8E4h], esi
xor	edx, edx
mov	dword ptr [ebx+8E0h], 0
mov	[ebx+8E8h], edi
xor	esi, esi
jmp	loc_100016A4
push	edx
add	eax, edi
mov	[esp+2ECh+var_2A0], ecx
lea	ecx, [esp+2ECh+var_2A8]
push	ecx
mov	[esp+2F0h+var_9C], edx
mov	[esp+2F0h+var_2A8], edx
mov	[esp+2F0h+var_98], eax
mov	eax, [esp+2F0h+var_2D4]
lea	edx, [esp+2F0h+var_2B4]
push	edx
mov	[esp+2F4h+var_94], eax
lea	eax, [esp+2F4h+var_9C]
push	offset aClientWriteKey 
push	eax
mov	[esp+2FCh+var_2A4], esi
call	sub_10022B20
add	esp, 14h
test	eax, eax
jnz	loc_1000169E
mov	ecx, [esp+2E8h+var_2D4]
add	edi, ecx
push	0
lea	edx, [ebx+113Ch]
mov	[esp+2ECh+var_94], ecx
add	edi, edx
lea	ecx, [esp+2ECh+var_2A8]
push	ecx
mov	[ebx+6Ch], eax
mov	eax, [esp+2F0h+var_2CC]
lea	edx, [esp+2F0h+var_2B4]
push	edx
mov	[ebx+70h], esi
add	esi, eax
mov	[ebx+74h], eax
mov	[esp+2F4h+var_2A0], eax
lea	eax, [esp+2F4h+var_9C]
push	offset aServerWriteKey 
push	eax
mov	[esp+2FCh+var_98], edi
mov	[esp+2FCh+var_2A4], esi
call	sub_10022B20
add	esp, 14h
test	eax, eax
jnz	loc_1000169E
mov	edi, [esp+2E8h+var_2D0]
mov	[ebx+8D4h], eax
mov	eax, [esp+2E8h+var_2CC]
mov	[ebx+8D8h], esi
add	esi, eax
mov	[ebx+8DCh], eax
test	edi, edi
jz	short loc_10001698
xor	eax, eax
push	eax
lea	edx, [esp+2ECh+var_2A8]
push	edx
mov	[esp+2F0h+var_98], eax
mov	[esp+2F0h+var_94], eax
lea	eax, [esp+2F0h+var_2B4]
lea	ecx, [edi+edi]
push	eax
mov	[esp+2F4h+var_2A0], ecx
lea	ecx, [esp+2F4h+var_9C]
push	offset aIvBlock	
push	ecx
mov	[esp+2FCh+var_2A4], esi
call	sub_10022B20
add	esp, 14h
test	eax, eax
jnz	short loc_1000169E
lea	edx, [edi+esi]
mov	[ebx+78h], eax
mov	[ebx+7Ch], esi
mov	[ebx+80h], edi
mov	[ebx+8E0h], eax
mov	[ebx+8E4h], edx
mov	[ebx+8E8h], edi
			
xor	edx, edx
xor	esi, esi
jmp	short loc_100016A4
			
mov	esi, [esp+2E8h+var_29C]
xor	edx, edx
			
push	edx
lea	eax, [esp+2ECh+var_290]
push	eax
call	sub_10022660
lea	ecx, [esp+2F0h+var_1E0]
push	0
push	ecx
call	sub_10022760
add	esp, 10h
test	esi, esi
jz	short loc_100016D2
push	0FFFFD051h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+2DCh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+2ECh+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 26Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+26Ch+var_4], eax
mov	eax, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+arg_C]
push	esi
xor	ecx, ecx
mov	esi, 303h
cmp	[eax+58h], si
mov	[esp+274h+var_264], eax
lea	edx, [eax+113Ch]
sbb	eax, eax
inc	eax
push	edi
mov	[esp+278h+var_26C], ecx
cmp	[ebp+arg_14], ecx
jz	short loc_1000177F
cmp	dword ptr [ebx+8], 30h
jz	short loc_1000177F
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+26Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
			
mov	esi, [ebp+arg_4]
mov	[esp+278h+var_260], ecx
lea	ecx, [esp+278h+var_48]
mov	[esp+278h+var_25C], ecx
mov	ecx, 8
lea	edi, [esp+278h+var_48]
rep movsd
mov	esi, [ebp+arg_8]
mov	ecx, 8
lea	edi, [esp+278h+var_28]
rep movsd
xor	esi, esi
mov	[esp+278h+var_258], 40h
cmp	[ebp+arg_10], esi
jz	short loc_10001833
mov	[esp+278h+var_5C], esi
mov	[esp+278h+var_58], edx
mov	[esp+278h+var_54], 30h
push	esi
cmp	eax, esi
jz	short loc_100017FC
lea	edx, [esp+27Ch+var_5C]
push	edx
lea	eax, [esp+280h+var_260]
push	eax
push	offset aMasterSecret 
push	ebx
push	4
call	sub_10022DA0
add	esp, 18h
jmp	short loc_10001817
lea	ecx, [esp+27Ch+var_5C]
push	ecx
lea	edx, [esp+280h+var_260]
push	edx
push	offset aMasterSecret 
push	ebx
call	sub_10022B20
add	esp, 14h
mov	ebx, eax
test	ebx, ebx
jz	loc_10001912
push	0FFFFD051h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10001912
xor	edi, edi
lea	eax, [esp+278h+var_1A0]
push	eax
call	sub_10022790
mov	ecx, ds:off_1002A44C[esi*4]
lea	eax, [esi+1]
push	eax
push	ecx
lea	edx, [esp+284h+var_1A0]
push	edx
mov	[esp+288h+var_254], eax
call	sub_100227C0
mov	eax, [ebx+8]
mov	ecx, [ebx+4]
push	eax
push	ecx
lea	edx, [esp+290h+var_1A0]
push	edx
call	sub_100227C0
mov	eax, [esp+294h+var_258]
mov	ecx, [esp+294h+var_25C]
push	eax
push	ecx
lea	edx, [esp+29Ch+var_1A0]
push	edx
call	sub_100227C0
push	14h
lea	eax, [esp+2A4h+var_268]
push	eax
lea	ecx, [esp+2A8h+var_5C]
push	ecx
lea	edx, [esp+2ACh+var_1A0]
push	edx
call	sub_100227F0
lea	eax, [esp+2B0h+var_250]
push	eax
call	sub_10022690
mov	ecx, [ebx+8]
mov	edx, [ebx+4]
push	ecx
push	edx
lea	eax, [esp+2BCh+var_250]
push	eax
call	sub_100226C0
mov	ecx, [esp+2C0h+var_268]
add	esp, 48h
push	ecx
lea	edx, [esp+27Ch+var_5C]
push	edx
lea	eax, [esp+280h+var_250]
push	eax
call	sub_100226C0
mov	eax, [esp+284h+var_264]
push	10h
lea	ecx, [esp+288h+var_268]
push	ecx
lea	edx, [edi+eax+113Ch]
push	edx
lea	eax, [esp+290h+var_250]
push	eax
call	sub_100226F0
mov	esi, [esp+294h+var_254]
add	edi, [esp+294h+var_268]
add	esp, 1Ch
cmp	esi, 3
jl	loc_10001835
mov	ebx, [esp+278h+var_26C]
			
mov	eax, [esp+278h+var_264]
lea	edx, [eax+11CCh]
lea	esi, [eax+113Ch]
mov	ecx, 0Ch
mov	edi, edx
rep movsd
mov	ecx, [esp+278h+var_4]
pop	edi
mov	[eax+1134h], edx
mov	dword ptr [eax+1138h], 30h
pop	esi
mov	eax, ebx
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
			
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_4]
push	esi
mov	esi, edx
mov	[esp+50h+var_3C], eax
mov	[esp+50h+var_4C], 0
mov	[esp+50h+var_48], 0
mov	[esp+50h+var_44], 0
test	esi, esi
jnz	short loc_100019A8
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
xor	eax, eax
mov	[esp+50h+var_24], eax
mov	[esp+50h+var_20], eax
mov	[esp+50h+var_1C], eax
mov	[esp+50h+var_18], eax
mov	[esp+50h+var_14], eax
mov	[esp+50h+var_10], eax
mov	[esp+50h+var_C], eax
mov	[esp+50h+var_8], eax
cmp	[esp+50h+arg_0], eax
jz	short loc_100019E8
test	ecx, ecx
setnz	al
mov	ecx, 376h
mov	edx, 2800h
lea	eax, [eax+eax+375h]
jmp	short loc_100019FD
xor	eax, eax
test	ecx, ecx
setnz	al
mov	ecx, 372h
xor	edx, edx
lea	eax, [eax+eax+371h]
push	ebp
push	edi
push	edx
push	0
push	10Ch
lea	edi, [esp+64h+var_40]
mov	[esp+64h+var_28], edi
push	ecx
lea	edi, [esp+68h+var_24]
mov	[esp+68h+var_38], edi
lea	ecx, [esp+68h+var_4C]
mov	edi, 20h
push	ecx
mov	[esp+6Ch+var_34], edi
mov	[esp+6Ch+var_2C], edi
push	eax
lea	ebp, [esp+70h+var_24]
lea	edi, [esp+70h+var_38]
push	esi
mov	[esp+74h+var_30], ebp
mov	[esp+74h+var_48], edi
mov	[esp+74h+var_44], 14h
call	PK11_DeriveWithFlags
mov	esi, eax
add	esp, 1Ch
test	esi, esi
jnz	short loc_10001A67
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
push	esi
call	PK11_ExtractKeyValue
mov	edi, eax
mov	eax, [esp+5Ch+var_3C]
xor	edx, edx
test	edi, edi
setz	dl
push	esi
mov	[eax], edx
call	PK11_FreeSymKey
mov	ecx, [esp+60h+var_4]
add	esp, 8
mov	eax, edi
pop	edi
pop	ebp
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
align 10h
public SSL_CanBypass
sub	esp, 0D0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0D0h+var_4], eax
mov	eax, [esp+0D0h+arg_0]
mov	ecx, [esp+0D0h+arg_18]
push	ebx
mov	ebx, [esp+0D4h+arg_14]
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [esp+0DCh+arg_4]
push	edi
mov	edi, [esp+0E0h+arg_C]
mov	[esp+0E0h+var_C0], esi
mov	[esp+0E0h+var_B8], ebx
mov	[esp+0E0h+var_88], ecx
mov	[esp+0E0h+var_D0], ebp
mov	[esp+0E0h+var_B4], ebp
mov	[esp+0E0h+var_B0], ebp
mov	[esp+0E0h+var_AC], ebp
mov	[esp+0E0h+var_A0], ebp
mov	[esp+0E0h+var_A4], ebp
mov	[esp+0E0h+var_9C], ebp
mov	[esp+0E0h+var_CC], ebp
mov	[esp+0E0h+var_98], ebp
mov	[esp+0E0h+var_94], ebp
mov	[esp+0E0h+var_90], ebp
cmp	eax, ebp
jz	loc_100020DA
cmp	esi, ebp
jz	loc_100020DA
cmp	edi, ebp
jz	loc_100020DA
cmp	ebx, ebp
jz	loc_100020DA
push	eax
call	CERT_ExtractPublicKey
add	esp, 4
mov	[esp+0E0h+var_C4], eax
cmp	eax, ebp
jz	loc_100020E7
mov	dword ptr [ebx], 1
mov	ebx, [esp+0E0h+arg_10]
cmp	ebx, ebp
jle	loc_10001C36
nop
movzx	esi, word ptr [edi]
add	edi, 2
test	si, si
jz	loc_10001C32
push	38h		
lea	edx, [esp+0E4h+Dst]
push	edx		
push	esi		
call	SSL_GetCipherSuiteInfo
add	esp, 0Ch
test	eax, eax
jnz	loc_10001C29
and	esi, 0FFF0h
cmp	esi, 0FF00h
jz	loc_10001C29
mov	eax, [esp+0E0h+var_58]
mov	ecx, 1
sub	eax, ecx
jz	short loc_10001BFD
sub	eax, 3
jnz	short loc_10001C29
mov	eax, [esp+0E0h+var_5C]
mov	ecx, offset aEcdhe 
lea	ebx, [ebx+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10001BE0
test	dl, dl
jz	short loc_10001BDC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10001BE0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10001BC0
xor	eax, eax
jmp	short loc_10001BE5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10001BF3
mov	[esp+0E0h+var_CC], 1
jmp	short loc_10001C29
mov	[esp+0E0h+var_9C], 1
jmp	short loc_10001C29
movzx	eax, [esp+0E0h+var_6A]
add	eax, 0FFFFFFFDh	
cmp	eax, 61h
ja	short loc_10001C1E 
movzx	eax, ds:byte_1000210C[eax]
jmp	ds:off_10002104[eax*4] 
			
mov	[esp+0E0h+var_A4], ecx 
jmp	short loc_10001C29
			
			
cmp	[esp+0E0h+var_A4], 0 
jnz	short loc_10001C29
mov	[esp+0E0h+var_A0], ecx
			
inc	ebp
cmp	ebp, ebx
jl	loc_10001B60
mov	esi, [esp+0E0h+var_C0]
push	esi
call	SECKEY_GetPrivateKeyType
mov	[esp+0E4h+var_8C], eax
mov	eax, [esp+0E4h+arg_8]
add	esp, 4
and	eax, 3
jz	loc_1000209A
test	al, 1
jz	short loc_10001C5E
xor	ebp, ebp
xor	eax, 1
jmp	short loc_10001C66
mov	ebp, 1
xor	eax, 2
cmp	[esp+0E0h+var_8C], 1
mov	[esp+0E0h+arg_8], eax
jnz	loc_10001DFE
cmp	[esp+0E0h+var_A4], 0
jz	short loc_10001C9F
mov	ecx, [esp+0E0h+var_C0]
push	ecx
call	PK11_GetPrivateModulusLen
add	esp, 4
cmp	eax, 40h
jg	loc_1000207C
mov	[esp+0E0h+var_A0], 1
jmp	short loc_10001CAA
cmp	[esp+0E0h+var_A0], 0
jz	loc_10001DFE
mov	edi, [esp+0E0h+var_88]
push	edi
lea	edx, [esp+0E4h+var_80]
push	2
xor	ebx, ebx
push	edx
mov	[esp+0ECh+var_84], ebx
mov	[esp+0ECh+var_80], 370h
mov	[esp+0ECh+var_7C], 1
call	PK11_GetBestSlotMultiple
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebx
jnz	short loc_10001CEC
push	0FFFFD054h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10001DFE
push	edi
push	ebx
lea	ecx, [esp+0E8h+var_78]
push	ecx
lea	eax, [esp+0ECh+var_BC]
push	370h
push	esi
mov	[esp+0F4h+var_BC], 3
mov	[esp+0F4h+var_74], eax
mov	[esp+0F4h+var_70], 2
call	PK11_KeyGen
mov	edi, eax
push	esi
mov	[esp+0F8h+var_D0], edi
call	PK11_FreeSlot
add	esp, 18h
cmp	edi, ebx
jz	loc_10001DFE
mov	esi, [esp+0E0h+var_C4]
push	esi
call	SECKEY_PublicKeyStrength
push	eax
mov	[esp+0E8h+var_AC], eax
call	PORT_Alloc_Util
add	esp, 8
mov	[esp+0E0h+var_B0], eax
cmp	eax, ebx
jnz	short loc_10001D63
push	0FFFFE890h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10001DFE
lea	edx, [esp+0E0h+var_B4]
push	edx
push	edi
push	esi
push	1
call	PK11_PubWrapSymKey
add	esp, 10h
test	eax, eax
jnz	loc_10001DFE
push	edi
call	PK11_FreeSymKey
mov	eax, [esp+0E4h+var_AC]
mov	ecx, [esp+0E4h+var_B0]
mov	esi, [esp+0E4h+var_C0]
push	eax
push	ecx
push	30h
lea	edx, [esp+0F0h+var_84]
push	edx
lea	eax, [esp+0F4h+var_34]
push	eax
push	esi
mov	[esp+0FCh+var_D0], ebx
call	PK11_PrivDecryptPKCS1
add	esp, 1Ch
test	eax, eax
jnz	short loc_10001DBC
mov	ecx, [esp+0E0h+var_B8]
mov	dword ptr [ecx], 1
jmp	short loc_10001DFE
xor	edx, edx
cmp	ebp, ebx
setnz	dl
push	ebx
push	10Ch
lea	eax, [esp+0E8h+var_B4]
lea	edx, ds:371h[edx*4]
push	edx
push	eax
push	esi
call	PK11_PubUnwrapSymKey
mov	esi, [esp+0F4h+var_B8]
push	esi
push	ebp
xor	ecx, ecx
mov	edx, eax
mov	[esp+0FCh+var_D0], eax
call	sub_10001960
add	esp, 1Ch
cmp	eax, ebx
jnz	short loc_10001DFE
cmp	[esi], ebx
jz	loc_10002086
			
xor	edi, edi
cmp	[esp+0E0h+var_B0], edi
jz	short loc_10001E14
lea	ecx, [esp+0E0h+var_B4]
push	edi
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esp+0E0h+var_8C]
cmp	eax, 6
jnz	short loc_10001E30
mov	esi, [esp+0E0h+var_CC]
cmp	[esp+0E0h+var_9C], edi
jnz	short loc_10001E45
cmp	esi, edi
jnz	short loc_10001E45
jmp	loc_10002041
cmp	eax, 1
jnz	loc_10002041
mov	esi, [esp+0E0h+var_CC]
cmp	esi, edi
jz	loc_10002041
			
mov	[esp+0E0h+var_C8], edi
mov	[esp+0E0h+var_A8], edi
cmp	eax, 6
jnz	short loc_10001E66
cmp	esi, edi
jz	loc_10001F6C
mov	ebx, [esp+0E0h+var_C4]
lea	edi, [ebx+10h]
jmp	loc_10001F28
cmp	eax, 1
jnz	loc_10001F24
cmp	esi, edi
jz	loc_10001F6C
mov	edx, [esp+0E0h+var_C0]
push	edx
call	PK11_GetPrivateModulusLen
add	esp, 4
cmp	eax, edi
jl	loc_10002041
mov	ebx, [esp+0E0h+var_C4]
mov	edx, [ebx+18h]
cmp	byte ptr [edx],	0
lea	ecx, ds:0[eax*8]
mov	eax, [ebx+1Ch]
jnz	short loc_10001EA3
dec	eax
add	eax, eax
add	eax, eax
add	eax, eax
cmp	eax, 400h
jg	short loc_10001EB7
mov	eax, 0A0h
jmp	short loc_10001EEE
cmp	eax, 800h
jg	short loc_10001EC5
mov	eax, 0E0h
jmp	short loc_10001EEE
cmp	eax, 0C00h
jg	short loc_10001ED3
mov	eax, 100h
jmp	short loc_10001EEE
mov	esi, [esp+0E0h+var_CC]
xor	edx, edx
cmp	eax, 1C00h
setnle	dl
lea	eax, [edx-1]
and	eax, 0FFFFFF77h
add	eax, 209h
			
cmp	ecx, eax
jle	short loc_10001EF4
mov	ecx, eax
push	ecx
push	0
call	sub_100219E0
add	esp, 4
push	eax
call	sub_10020E30
lea	ecx, [esp+0E8h+var_98]
push	ecx
push	eax
push	0
call	sub_10020930
add	esp, 14h
cmp	eax, 0FFFFFFFFh
jz	loc_10002041
lea	edi, [esp+0E0h+var_98]
jmp	short loc_10001F28
mov	ebx, [esp+0E0h+var_C4]
			
test	esi, esi
jz	short loc_10001F70
push	0
lea	edx, [esp+0E4h+var_C8]
push	edx
push	edi
call	SECKEY_CreateECPrivateKey
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_10001F52
cmp	[esp+0E0h+var_C8], 0
jnz	short loc_10001F7B
push	esi
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+0E0h+var_C8]
test	eax, eax
jz	loc_10002034
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
jmp	loc_10002034
			
mov	ebx, [esp+0E0h+var_C4]
mov	esi, [esp+0E0h+var_C0]
mov	[esp+0E0h+var_C8], ebx
lea	edi, [ebx+10h]
push	0
lea	eax, [esp+0E4h+var_A8]
push	eax
push	edi
call	SECKEY_CreateECPrivateKey
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	loc_1000201A
mov	eax, [esp+0E0h+var_A8]
test	eax, eax
jz	short loc_1000201A
push	0
push	0
xor	ecx, ecx
push	1
test	ebp, ebp
push	0
setnz	cl
push	10Ch
lea	ecx, ds:373h[ecx*4]
push	ecx
push	1050h
push	0
push	0
push	0
push	eax
push	esi
call	PK11_PubDeriveWithKDF
mov	ebx, [esp+110h+var_B8]
push	ebx
push	ebp
mov	ecx, 1
mov	edx, eax
mov	[esp+118h+var_D0], eax
call	sub_10001960
push	edi
mov	ebp, eax
call	SECKEY_DestroyPrivateKey
mov	edx, [esp+11Ch+var_A8]
push	edx
call	SECKEY_DestroyPublicKey
add	esp, 40h
cmp	[esp+0E0h+var_CC], 0
jz	short loc_10002010
push	esi
call	SECKEY_DestroyPrivateKey
mov	eax, [esp+0E4h+var_C8]
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 8
test	ebp, ebp
jnz	short loc_10002041
cmp	[ebx], ebp
jz	short loc_10002086
jmp	short loc_10002041
			
cmp	[esp+0E0h+var_CC], 0
jz	short loc_10002034
push	esi
call	SECKEY_DestroyPrivateKey
mov	ecx, [esp+0E4h+var_C8]
push	ecx
call	SECKEY_DestroyPublicKey
add	esp, 8
			
push	0FFFFE064h
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, [esp+0E0h+var_94]
test	eax, eax
jz	short loc_1000205A
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esp+0E0h+var_94], 0
mov	eax, [esp+0E0h+var_D0]
test	eax, eax
jz	short loc_1000206B
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	eax, [esp+0E0h+arg_8]
test	eax, eax
jnz	loc_10001C53
jmp	short loc_10002086
mov	edx, [esp+0E0h+var_B8]
mov	dword ptr [edx], 0
			
cmp	[esp+0E0h+var_D0], 0
jz	short loc_1000209A
mov	eax, [esp+0E0h+var_D0]
push	eax
call	PK11_FreeSymKey
add	esp, 4
			
cmp	[esp+0E0h+var_B0], 0
jz	short loc_100020B0
lea	ecx, [esp+0E0h+var_B4]
push	0
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esp+0E0h+var_94]
test	eax, eax
jz	short loc_100020C9
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esp+0E0h+var_94], 0
mov	edx, [esp+0E0h+var_C4]
push	edx
call	SECKEY_DestroyPublicKey
add	esp, 4
xor	eax, eax
jmp	short loc_100020EA
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
mov	ecx, [esp+0E0h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0D0h
retn
align 4
			
db	1,     1,     1,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     0
db	1,     0
align 10h
			
mov	ax, [esp+arg_0]
mov	ecx, 302h
cmp	ax, cx
jnz	short loc_10002185
mov	eax, 0FEFFh
retn
mov	edx, 303h
cmp	ax, dx
jnz	short loc_10002195
mov	eax, 0FEFDh
retn
mov	ecx, 304h
cmp	ax, cx
mov	eax, 0FEFCh
jz	short locret_100021A9
mov	eax, 0FFFFh
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, eax
shr	ecx, 8
cmp	cl, 0FFh
jnz	short loc_100021C1
xor	eax, eax
retn
mov	edx, 0FEFFh
cmp	ax, dx
jnz	short loc_100021D1
mov	eax, 302h
retn
mov	ecx, 0FEFDh
cmp	ax, cx
jnz	short loc_100021E1
mov	eax, 303h
retn
mov	edx, 0FEFCh
cmp	ax, dx
mov	eax, 304h
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, offset dword_1002A4E0
mov	eax, 0C007h
push	0
push	eax
push	edi
call	sub_10007740
movzx	eax, word ptr [esi+2]
add	esi, 2
add	esp, 0Ch
test	ax, ax
jnz	short loc_10002200
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
cmp	[edi], edi
jz	short loc_1000225E
push	esi
lea	ebx, [ebx+0]
mov	esi, [edi+4]
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
movzx	ecx, word ptr [esi+14h]
mov	edx, [esi+10h]
push	ecx
push	edx
call	PORT_ZFree_Util
push	esi
call	PORT_Free_Util
add	esp, 0Ch
cmp	[edi], edi
jnz	short loc_10002230
pop	esi
pop	edi
retn
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	eax, [edi+450h]
movzx	ebp, word ptr [eax+1210h]
push	18h
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100022A2
mov	ebx, [esp+10h+Size]
push	ebx
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_100022B7
push	esi
call	PORT_Free_Util
add	esp, 4
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [esp+10h+Src]
push	ebx		
push	ecx		
push	eax		
call	memcpy
mov	edx, [esp+1Ch+arg_4]
mov	[esi+14h], bx
mov	[esi+8], bp
mov	[esi+0Ch], edx
lea	eax, [edi+8D8h]
mov	[esi], eax
mov	ecx, [edi+8DCh]
mov	[esi+4], ecx
mov	edx, [edi+8DCh]
add	esp, 0Ch
mov	[edx], esi
mov	[edi+8DCh], esi
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+0D0h]
test	ecx, ecx
jz	short loc_10002332
mov	eax, [esi+0D4h]
test	eax, eax
jz	short loc_10002332
push	eax		
push	ecx		
push	16h		
push	esi		
call	sub_10002260
add	esp, 10h
mov	dword ptr [esi+0D4h], 0
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
push	edi
or	edi, 0FFFFFFFFh
test	byte ptr [esi+16h], 1
jnz	short loc_1000235E
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
cmp	[esp+8+arg_8], 0
mov	eax, [esi+450h]
jz	short loc_10002388
mov	cx, [esp+8+arg_4]
cmp	[eax+1210h], cx
jz	short loc_10002388
mov	eax, [esi+454h]
cmp	[eax+1210h], cx
jnz	short loc_100023B5
			
test	eax, eax
jz	short loc_100023B5
mov	ecx, [esp+8+arg_18]
mov	edx, [esp+8+arg_14]
push	ecx
mov	ecx, [esp+0Ch+arg_10]
push	edx
mov	edx, [esp+10h+arg_C]
push	ecx
mov	ecx, [esi+4Ch]
push	edx
push	0
push	1
push	ecx
push	eax
call	sub_10004CF0
add	esp, 20h
mov	edi, eax
jmp	short loc_100023C2
			
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_100023D7
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
call	ds:PR_IntervalNow
mov	ecx, [esp+arg_0]
mov	[ecx+918h], eax
mov	eax, [esp+arg_4]
mov	[ecx+91Ch], eax
xor	eax, eax
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+91Ch], 0
jz	short loc_10002448
mov	eax, [esi+920h]
push	edi
push	eax
call	ds:PR_MillisecondsToInterval
add	esp, 4
mov	edi, eax
call	ds:PR_IntervalNow
sub	eax, [esi+918h]
cmp	eax, edi
pop	edi
jbe	short loc_10002448
mov	eax, [esi+91Ch]
push	esi
mov	dword ptr [esi+91Ch], 0
call	eax
add	esp, 4
			
pop	esi
retn
align 10h
			
mov	eax, [esp+4]
mov	ecx, [eax+454h]
push	0
push	ecx
call	sub_10003D00
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+454h]
push	0
push	eax
mov	dword ptr [esi+91Ch], 0
call	sub_10003D00
xor	ecx, ecx
xor	edx, edx
add	esp, 8
mov	[esi+8D4h], cx
mov	[esi+8E2h], dx
pop	esi
retn
align 10h
			
mov	cx, [esp+arg_4]
test	cx, cx
jnz	short loc_100024CB
mov	ecx, [esp+arg_0]
mov	eax, 5C0h
mov	[ecx+2E88h], ax
retn
xor	eax, eax
lea	ecx, [ecx+0]
cmp	ds:word_1002A4D8[eax*2], cx
jbe	short loc_100024F1
inc	eax
cmp	eax, 4
jb	short loc_100024D0
mov	edx, [esp+arg_0]
mov	ecx, 0E4h
mov	[edx+2E88h], cx
retn
mov	dx, ds:word_1002A4D8[eax*2]
mov	eax, [esp+arg_0]
mov	[eax+2E88h], dx
retn
align 10h
sub	esp, 10h
push	ebx
push	ebp
push	esi
mov	esi, [esp+1Ch+arg_0]
push	edi
xor	edi, edi
cmp	dword ptr [esi+4C0h], 6
mov	[esp+20h+var_10], 0FFFFD07Ah
mov	[esp+20h+var_C], edi
mov	[esp+20h+Src], edi
mov	[esp+20h+Size],	edi
lea	ebp, [edi+2Fh]
jz	short loc_1000256E
mov	[esp+20h+var_10], 0FFFFD07Bh
mov	ebp, 0Ah
			
push	ebp
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	eax, [esp+20h+var_10]
push	eax
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 10h
retn
lea	eax, [esp+20h+arg_8]
push	eax
lea	ecx, [esp+24h+arg_4]
push	ecx
push	2
push	esi
call	sub_100091C0
add	esp, 10h
cmp	eax, edi
jl	short loc_10002556
cmp	eax, 0FEFFh
jz	short loc_10002595
cmp	eax, 0FEFDh
jnz	short loc_1000254A
lea	edx, [esp+20h+arg_8]
push	edx
lea	eax, [esp+24h+arg_4]
push	eax
push	1
lea	ecx, [esp+2Ch+var_C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_10002556
mov	ebx, [esp+20h+Size]
cmp	ebx, 20h
jbe	short loc_100025C1
lea	ebp, [eax+32h]
jmp	short loc_1000254A
mov	edx, [esp+20h+Src]
push	ebx		
push	edx		
lea	eax, [esi+8F4h]
push	eax		
call	memcpy
add	esp, 0Ch
test	byte ptr [esi+16h], 1
mov	[esi+914h], bl
jnz	short loc_100025F2
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
push	1
push	esi
call	sub_10009320
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_10002615
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jnz	loc_1000254A
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
align 10h
			
push	esi
mov	esi, [esp+4+Dst]
push	80h		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	dword ptr [esi+80h], 0
mov	dword ptr [esi+84h], 0
mov	dword ptr [esi+88h], 3FFh
mov	dword ptr [esi+8Ch], 0
pop	esi
retn
align 10h
mov	eax, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
cmp	eax, [edi+84h]
ja	short loc_10002696
jb	short loc_10002690
cmp	esi, [edi+80h]
jnb	short loc_10002696
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
cmp	eax, [edi+8Ch]
jb	short loc_100026AD
ja	short loc_100026A8
cmp	esi, [edi+88h]
jbe	short loc_100026AD
pop	edi
xor	eax, eax
pop	esi
retn
			
and	esi, 3FFh
xor	eax, eax
mov	ecx, esi
shrd	esi, eax, 3
and	ecx, 7
mov	edx, 1
shl	edx, cl
shr	eax, 3
mov	eax, 0
test	[esi+edi], dl
pop	edi
setnz	al
pop	esi
retn
align 10h
mov	edx, [esp+arg_8]
sub	esp, 8
push	edi
mov	edi, [esp+0Ch+arg_0]
cmp	edx, [edi+84h]
jb	loc_100027B4
mov	ecx, [esp+0Ch+arg_4]
ja	short loc_1000270A
cmp	ecx, [edi+80h]
jb	loc_100027B4
mov	eax, [edi+8Ch]
push	esi
mov	esi, [edi+88h]
cmp	edx, eax
jb	short loc_10002798
ja	short loc_10002721
cmp	ecx, esi
jbe	short loc_10002798
or	ecx, 7
push	ebx
push	ebp
mov	ebx, ecx
add	ebx, 0FFFFFC01h
mov	ebp, edx
adc	ebp, 0FFFFFFFFh
add	esi, 8
adc	eax, 0
mov	[esp+18h+var_8], ebx
mov	[esp+18h+var_4], ebp
cmp	eax, edx
ja	short loc_1000277A
jb	short loc_10002750
cmp	esi, ecx
ja	short loc_1000277A
jmp	short loc_10002750
align 10h
			
mov	ebx, esi
mov	ebp, eax
shrd	ebx, ebp, 3
and	ebx, 7Fh
shr	ebp, 3
add	esi, 8
adc	eax, 0
mov	byte ptr [ebx+edi], 0
cmp	eax, edx
jb	short loc_10002750
ja	short loc_10002772
cmp	esi, ecx
jbe	short loc_10002750
mov	ebx, [esp+18h+var_8]
mov	ebp, [esp+18h+var_4]
			
mov	[edi+84h], ebp
pop	ebp
mov	[edi+88h], ecx
mov	ecx, [esp+14h+arg_4]
mov	[edi+80h], ebx
mov	[edi+8Ch], edx
pop	ebx
			
and	ecx, 3FFh
xor	eax, eax
mov	edx, ecx
shrd	edx, eax, 3
shr	eax, 3
and	ecx, 7
mov	al, 1
shl	al, cl
pop	esi
or	[edi+edx], al
			
pop	edi
add	esp, 8
retn
align 10h
public DTLS_GetHandshakeTimeout
mov	eax, [esp+arg_0]
push	edi
push	eax
call	sub_1001C160
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100027D9
			
or	eax, 0FFFFFFFFh
pop	edi
retn
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_100027D4
cmp	dword ptr [edi+91Ch], 0
jz	short loc_100027D4
push	esi
call	ds:PR_IntervalNow
mov	ecx, [edi+920h]
mov	esi, eax
sub	esi, [edi+918h]
push	ecx
call	ds:PR_MillisecondsToInterval
add	esp, 4
cmp	esi, eax
jbe	short loc_1000281D
mov	edx, [esp+8+arg_4]
pop	esi
mov	dword ptr [edx], 0
xor	eax, eax
pop	edi
retn
mov	ecx, [esp+8+arg_4]
sub	eax, esi
pop	esi
mov	[ecx], eax
xor	eax, eax
pop	edi
retn
align 10h
			
sub	esp, 5ECh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5ECh+var_4], eax
push	ebp
mov	ebp, [esp+5F0h+arg_0]
movzx	eax, word ptr [ebp+2E88h]
push	edi
xor	edi, edi
test	byte ptr [ebp+16h], 1
mov	[esp+5F4h+var_5EC], eax
jnz	short loc_10002885
mov	ecx, [ebp+250h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
test	byte ptr [ebp+16h], 1
jnz	short loc_10002885
mov	edx, [ebp+25Ch]
push	edx
call	NSSRWLock_LockRead_Util
add	esp, 4
			
push	ebx
lea	eax, [ebp+8D8h]
push	esi
mov	esi, [eax]
cmp	esi, eax
jz	loc_10002A70
jmp	short loc_100028A0
align 10h
			
movzx	eax, word ptr [esi+14h]
movzx	ecx, word ptr [esp+5FCh+var_5EC]
add	eax, 81h
cmp	eax, ecx
jle	short loc_100028EF
push	ebp
call	sub_10018A40
add	esp, 4
test	eax, eax
js	loc_10002A7D
cmp	dword ptr [ebp+2E4h], 0
ja	loc_10002AA1
movzx	edx, word ptr [ebp+8E0h]
cmp	eax, edx
jle	short loc_100028E2
mov	[ebp+8E0h], ax
movzx	eax, word ptr [ebp+2E88h]
xor	edi, edi
mov	[esp+5FCh+var_5EC], eax
movzx	ecx, word ptr [esi+14h]
movzx	edx, word ptr [esp+5FCh+var_5EC]
lea	eax, [ecx+81h]
cmp	eax, edx
jg	short loc_10002944
mov	edx, [esi+0Ch]
movzx	eax, word ptr [esi+8]
push	50000000h
push	ecx
mov	ecx, [esi+10h]
push	ecx
push	edx
push	eax
push	ebp
call	sub_10007C90
movzx	ecx, word ptr [esi+14h]
add	esp, 18h
cmp	eax, ecx
jnz	loc_10002A82
mov	dx, [ebp+2E88h]
sub	dx, [ebp+2E4h]
movzx	eax, dx
mov	[esp+5FCh+var_5EC], eax
jmp	loc_10002A5C
xor	eax, eax
mov	[esp+5FCh+var_5E8], eax
cmp	ecx, 0Ch
jbe	loc_10002A5C
add	edx, 0FFFFFF77h
mov	[esp+5FCh+var_5E4], edx
lea	ecx, [ecx+0]
mov	edi, [esi+10h]
lea	ebx, [ecx-0Ch]
sub	ebx, eax
cmp	edx, ebx
jnb	short loc_1000296E
mov	ebx, edx
cmp	ebx, 5D0h
jb	short loc_1000297B
mov	ebx, 5D0h
mov	ecx, [edi]
mov	[esp+5FCh+var_5E0], ecx
mov	dx, [edi+4]
mov	ecx, eax
shr	ecx, 10h
mov	[esp+5FCh+var_5DC], dx
mov	[esp+5FCh+var_5DA], cl
mov	edx, eax
shr	edx, 8
mov	ecx, ebx
shr	ecx, 10h
mov	[esp+5FCh+var_5D9], dl
mov	[esp+5FCh+var_5D8], al
push	ebx		
lea	eax, [edi+eax+0Ch]
mov	[esp+600h+var_5D7], cl
mov	edx, ebx
push	eax		
lea	ecx, [esp+604h+Dst]
shr	edx, 8
push	ecx		
mov	[esp+608h+var_5D6], dl
mov	[esp+608h+var_5D5], bl
call	memcpy
mov	eax, [esi+0Ch]
movzx	ecx, word ptr [esi+8]
push	50000000h
lea	edi, [ebx+0Ch]
push	edi
lea	edx, [esp+610h+var_5E0]
push	edx
push	eax
push	ecx
push	ebp
call	sub_10007C90
add	esp, 24h
cmp	eax, edi
jnz	short loc_10002A48
push	ebp
call	sub_10018A40
add	esp, 4
test	eax, eax
js	short loc_10002A43
cmp	dword ptr [ebp+2E4h], 0
ja	short loc_10002A36
movzx	edx, word ptr [ebp+8E0h]
cmp	eax, edx
jle	short loc_10002A12
mov	[ebp+8E0h], ax
mov	eax, [esp+5FCh+var_5E8]
movzx	ecx, word ptr [esi+14h]
add	eax, ebx
mov	[esp+5FCh+var_5E8], eax
add	eax, 0Ch
xor	edi, edi
cmp	eax, ecx
jnb	short loc_10002A5C
mov	eax, [esp+5FCh+var_5E8]
mov	edx, [esp+5FCh+var_5E4]
jmp	loc_10002960
push	0FFFFD048h
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10002A5C
or	edi, 0FFFFFFFFh
cmp	eax, edi
jz	short loc_10002A5C
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
			
mov	esi, [esi]
lea	eax, [ebp+8D8h]
cmp	esi, eax
jnz	loc_100028A0
test	edi, edi
jnz	short loc_10002AC7
push	ebp
call	sub_10018A40
add	esp, 4
test	eax, eax
jns	short loc_10002A98
or	edi, 0FFFFFFFFh
jmp	short loc_10002AC7
or	edi, 0FFFFFFFFh
cmp	eax, edi
jz	short loc_10002AC7
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10002AC7
cmp	dword ptr [ebp+2E4h], 0
jbe	short loc_10002AB3
push	0FFFFD048h
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10002AC7
movzx	ecx, word ptr [ebp+8E0h]
cmp	eax, ecx
jle	short loc_10002AC5
mov	[ebp+8E0h], ax
xor	edi, edi
			
test	byte ptr [ebp+16h], 1
pop	esi
pop	ebx
jnz	short loc_10002AF4
mov	edx, [ebp+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	byte ptr [ebp+16h], 1
jnz	short loc_10002AF4
mov	eax, [ebp+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	ecx, [esp+5F4h+var_4]
mov	eax, edi
pop	edi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5ECh
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
inc	dword ptr [esi+924h]
mov	eax, [esi+924h]
xor	edx, edx
mov	ecx, 3
div	ecx
test	edx, edx
jnz	short loc_10002B44
mov	dx, [esi+8E0h]
dec	dx
movzx	eax, dx
push	eax
push	esi
call	sub_100024B0
add	esp, 8
push	esi
call	sub_10002830
add	esp, 4
test	eax, eax
jnz	short loc_10002B86
mov	eax, [esi+920h]
add	eax, eax
mov	[esi+920h], eax
cmp	eax, 0EA60h
jbe	short loc_10002B70
mov	dword ptr [esi+920h], 0EA60h
call	ds:PR_IntervalNow
mov	[esi+918h], eax
mov	dword ptr [esi+91Ch], offset sub_10002B10
pop	esi
retn
align 10h
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [eax+4]
push	ebx
mov	ebx, [eax]
mov	eax, [eax+8]
push	ebp
push	esi
push	edi
mov	[esp+2Ch+var_8], ecx
mov	[esp+2Ch+var_4], eax
mov	[esp+2Ch+var_18], 0
test	ecx, ecx
jz	loc_10002F3B
mov	esi, [esp+2Ch+arg_0]
nop
cmp	ecx, 0Ch
jb	loc_10002F26
movzx	edi, byte ptr [ebx+1]
movzx	edx, byte ptr [ebx+2]
mov	cl, [ebx]
movzx	eax, byte ptr [ebx+3]
movzx	ebp, byte ptr [ebx+6]
mov	[esp+2Ch+var_19], cl
movzx	ecx, byte ptr [ebx+4]
shl	edi, 8
or	edi, edx
movzx	edx, byte ptr [ebx+5]
shl	cx, 8
shl	edi, 8
or	edi, eax
movzx	eax, byte ptr [ebx+7]
or	cx, dx
shl	ebp, 8
or	ebp, eax
movzx	eax, byte ptr [ebx+9]
movzx	edx, cx
movzx	ecx, byte ptr [ebx+8]
shl	ebp, 8
or	ebp, ecx
movzx	ecx, byte ptr [ebx+0Ah]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [ebx+0Bh]
shl	eax, 8
or	eax, ecx
mov	[esp+2Ch+var_14], eax
cmp	edi, 1FFFFh
ja	loc_10002EC7
mov	ecx, [esp+2Ch+var_8]
sub	ecx, 0Ch
add	ebx, 0Ch
mov	[esp+2Ch+var_8], ecx
cmp	ecx, eax
jb	loc_10002F26
lea	ecx, [eax+ebp]
mov	[esp+2Ch+var_10], ecx
cmp	ecx, edi
ja	loc_10002F26
movzx	ecx, word ptr [esi+8E2h]
cmp	dx, cx
jnz	short loc_10002CD4
test	ebp, ebp
jnz	short loc_10002CD1
cmp	eax, edi
jnz	short loc_10002CD1
movzx	edx, [esp+2Ch+var_19]
lea	eax, [esi+8D8h]
push	eax
mov	[esi+828h], edx
mov	[esi+82Ch], edi
call	sub_10002220
add	esp, 4
mov	dword ptr [esi+8F0h], 0FFFFFFFFh
mov	[esi+91Ch], ebp
cmp	[esi+924h], ebp
jnz	short loc_10002CAE
mov	dword ptr [esi+920h], 3E8h
mov	ecx, [esi+82Ch]
push	ecx		
push	ebx		
push	esi		
call	sub_1000F030
add	esp, 0Ch
mov	[esp+2Ch+var_18], eax
cmp	eax, 0FFFFFFFFh
jz	loc_10002F3B
jmp	loc_10002EAF
			
cmp	dx, cx
jnb	short loc_10002D39
mov	ecx, [esi+91Ch]
test	ecx, ecx
jz	loc_10002EB3
cmp	ecx, offset sub_10002B10
jz	loc_10002EE5
cmp	ecx, offset loc_10002450
jnz	loc_10002EB3
push	esi
mov	dword ptr [esi+91Ch], 0
call	sub_10002830
add	esp, 4
test	eax, eax
jnz	loc_10002F4A
push	offset loc_10002450
push	esi
call	sub_100023E0
add	esp, 8
mov	[esp+2Ch+var_18], eax
test	eax, eax
jz	loc_10002F3B
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
cmp	dx, cx
ja	loc_10002EB3
cmp	dword ptr [esi+8F0h], 0FFFFFFFFh
jnz	short loc_10002DBB
lea	edx, [esi+818h]
push	edi
push	edx
call	sub_10018960
add	esp, 8
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	loc_10002F3B
mov	ecx, edi
shr	ecx, 3
inc	ecx
lea	eax, [esi+8E4h]
push	ecx
push	eax
call	sub_10018960
add	esp, 8
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	loc_10002F3B
mov	edx, [esi+8ECh]
push	edx		
push	eax		
mov	[esi+8F0h], eax
mov	eax, [esi+8E4h]
push	eax		
call	memset
movzx	ecx, [esp+38h+var_19]
mov	eax, [esp+38h+var_14]
add	esp, 0Ch
mov	[esi+828h], ecx
mov	[esi+82Ch], edi
cmp	edi, [esi+82Ch]
jnz	loc_10002F1C
mov	edx, [esi+818h]
push	eax		
add	edx, ebp
push	ebx		
push	edx		
call	memcpy
add	esp, 0Ch
cmp	ebp, [esi+8F0h]
ja	short loc_10002DEE
mov	eax, [esp+2Ch+var_10]
mov	[esi+8F0h], eax
jmp	short loc_10002E15
mov	edx, [esp+2Ch+var_10]
mov	al, 1
mov	ecx, ebp
rol	al, cl
cmp	ebp, edx
jnb	short loc_10002E15
lea	esp, [esp+0]
mov	edi, [esi+8E4h]
mov	ecx, ebp
shr	ecx, 3
or	[ecx+edi], al
inc	ebp
rol	al, 1
cmp	ebp, edx
jb	short loc_10002E00
			
mov	edi, [esi+8F0h]
mov	eax, [esi+82Ch]
cmp	edi, eax
jnb	short loc_10002E53
mov	ebp, [esi+8E4h]
jmp	short loc_10002E30
align 10h
			
mov	ecx, edi
and	ecx, 7
mov	edx, 1
shl	edx, cl
mov	ecx, edi
shr	ecx, 3
mov	cl, [ecx+ebp]
test	cl, dl
jz	short loc_10002E53
inc	dword ptr [esi+8F0h]
inc	edi
cmp	edi, eax
jb	short loc_10002E30
			
cmp	[esi+8F0h], eax
jnz	short loc_10002EAF
mov	edx, [esi+818h]
push	eax		
push	edx		
push	esi		
mov	dword ptr [esi+8F0h], 0FFFFFFFFh
call	sub_1000F030
add	esp, 0Ch
mov	[esp+2Ch+var_18], eax
cmp	eax, 0FFFFFFFFh
jz	loc_10002F3B
lea	eax, [esi+8D8h]
push	eax
call	sub_10002220
add	esp, 4
cmp	dword ptr [esi+924h], 0
mov	dword ptr [esi+91Ch], 0
jnz	short loc_10002EAF
mov	dword ptr [esi+920h], 3E8h
			
mov	eax, [esp+2Ch+var_14]
			
mov	ecx, [esp+2Ch+var_8]
add	ebx, eax
sub	ecx, eax
mov	[esp+2Ch+var_8], ecx
jnz	loc_10002BC0
jmp	short loc_10002F3B
push	esi
call	sub_10008BD0
push	0FFFFD019h
call	PORT_SetError_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
call	ds:PR_IntervalNow
mov	ecx, [esi+920h]
sub	eax, [esi+918h]
shr	ecx, 2
cmp	eax, ecx
jbe	short loc_10002F12
xor	edi, edi
push	esi
mov	[esi+91Ch], edi
call	sub_10002B10
mov	[esp+30h+var_18], edi
jmp	short loc_10002F38
mov	[esp+2Ch+var_18], 0
jmp	short loc_10002F3B
mov	dword ptr [esi+8F0h], 0FFFFFFFFh
			
push	0FFFFD027h
call	PORT_SetError_Util
mov	[esp+30h+var_18], 0FFFFFFFFh
add	esp, 4
			
mov	edx, [esp+2Ch+arg_4]
mov	eax, [esp+2Ch+var_18]
mov	dword ptr [edx+4], 0
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+0D0h]
test	ecx, ecx
jz	short loc_10002F94
mov	eax, [esi+0D4h]
test	eax, eax
jz	short loc_10002F94
push	eax		
push	ecx		
push	16h		
push	esi		
call	sub_10002260
add	esp, 10h
mov	dword ptr [esi+0D4h], 0
test	eax, eax
jnz	short loc_10002FD5
			
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, 40000000h
jnz	short loc_10002FD2
push	esi
call	sub_10002830
add	esp, 4
test	eax, eax
jnz	short loc_10002FD4
test	ebx, 8000000h
jnz	short loc_10002FD2
mov	[esi+924h], eax
call	ds:PR_IntervalNow
mov	[esi+918h], eax
mov	dword ptr [esi+91Ch], offset sub_10002B10
			
xor	eax, eax
pop	ebx
pop	esi
retn
align 10h
public SSL_PreencryptedStreamToFile
push	0FFFFE898h	
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
			
sub	eax, 0
jz	short loc_10003010
dec	eax
jnz	short loc_1000300D
mov	eax, 304h
cmp	[ecx+44h], ax
jnb	short loc_1000300D
mov	eax, [ecx+14h]
shr	eax, 12h
and	eax, 1
retn
			
xor	eax, eax
retn
mov	eax, 1
retn
align 10h
public SSL_GetStatistics
			
mov	eax, offset dword_100374D0
retn
align 10h
align 10h
			
movzx	eax, ax
cmp	eax, 9Eh
jg	short loc_10003070
jz	short loc_10003097 
sub	eax, 3		
cmp	eax, 99h
ja	short loc_100030C2 
movzx	eax, ds:byte_100030DC[eax]
jmp	ds:off_100030D0[eax*4] 
			
mov	edx, 301h	
cmp	dx, [ecx]
sbb	eax, eax
inc	eax
retn
sub	eax, 0C001h	
cmp	eax, 2Eh
ja	short loc_100030C2 
movzx	eax, ds:byte_10003188[eax]
jmp	ds:off_10003178[eax*4] 
			
			
mov	edx, 303h	
			
xor	eax, eax
cmp	[ecx+2], dx
setz	al
retn
			
			
mov	eax, 303h	
cmp	[ecx+2], ax
sbb	eax, eax
inc	eax
retn
			
mov	edx, 301h	
cmp	[ecx+2], dx
jb	short loc_100030BF
mov	eax, 304h
cmp	[ecx], ax
jnb	short loc_100030BF
mov	eax, 1
retn
			
xor	eax, eax
retn
			
mov	edx, 304h	
cmp	[ecx], dx
sbb	eax, eax
neg	eax
retn
align 10h
			
			
db	2,     2,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	1,     1,     1,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	1,     2,     2,     2
db	1,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     1
align 4
dd offset loc_10003088	
dd offset loc_10003097
dd offset loc_100030C2
db	0,     0,     0,     0 
db	0,     0,     0,     0
db	0,     0,     0,     0
db	0,     0,     0,     0
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     1,     3
db	3,     3,     1,     3
db	3,     3,     2,     3
db	3,     3,     2
align 10h
			
xor	eax, eax
mov	ecx, offset dword_1002AA18
cmp	[ecx], dx
jz	short loc_100031E8
add	ecx, 10h
inc	eax
cmp	ecx, offset dword_1002ADF8
jl	short loc_100031C7
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
shl	eax, 4
add	eax, offset dword_1002AA18
retn
align 10h
			
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_0]
mov	[esp+0Ch+var_8], 0
test	ebx, ebx
jnz	short loc_10003228
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebx
add	esp, 8
retn
xor	eax, eax
cmp	[ebx+18h], ax
jz	loc_1000335F
cmp	[ebx+4Ch], eax
push	ebp
setnz	al
push	esi
push	edi
lea	edi, [ebx+350h]
mov	[esp+18h+arg_0], 3Dh
mov	[esp+18h+var_4], eax
nop
test	byte ptr [edi+3], 1
jz	loc_10003338
movzx	edx, word ptr [edi]
xor	ecx, ecx
mov	eax, offset dword_1002AA18
cmp	[eax], dx
jz	short loc_1000328A
add	eax, 10h
inc	ecx
cmp	eax, offset dword_1002ADF8
jl	short loc_10003264
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
and	byte ptr [edi+3], 0FDh
jmp	loc_10003338
shl	ecx, 4
add	ecx, offset dword_1002AA18
test	ecx, ecx
jnz	short loc_100032A0
and	byte ptr [edi+3], 0FDh
jmp	loc_10003338
mov	eax, [ecx+4]
lea	edx, [eax+eax*8]
mov	eax, [ecx+0Ch]
mov	esi, ds:dword_1002A5D4[edx*4]
mov	ebp, ds:dword_1002ADFC[esi*8]
lea	ecx, [eax+eax*2]
mov	ecx, ds:dword_1002A83C[ecx*8]
cmp	eax, 12h
jz	short loc_100032D3
mov	edx, ecx
add	edx, edx
lea	edx, [ebx+edx*8+2ECh]
jmp	short loc_100032D9
lea	edx, [ebx+2FCh]
test	ecx, ecx
jz	short loc_1000330A
cmp	[esp+18h+var_4], 0
jz	short loc_100032F6
mov	eax, [edx+8]
test	eax, eax
jz	short loc_1000331B
cmp	dword ptr [eax], 0
jz	short loc_1000331B
cmp	dword ptr [edx+4], 0
jz	short loc_1000331B
mov	eax, ds:dword_1002A5BC[ecx*4]
push	eax
call	PK11_TokenExists
add	esp, 4
test	eax, eax
jz	short loc_1000331B
test	esi, esi
jz	short loc_1000331F
push	ebp
call	PK11_TokenExists
add	esp, 4
test	eax, eax
jnz	short loc_1000331F
			
xor	eax, eax
jmp	short loc_10003324
			
mov	eax, 1
add	al, al
xor	al, [edi+3]
and	al, 2
xor	[edi+3], al
test	byte ptr [edi+3], 2
jz	short loc_10003338
inc	[esp+18h+var_8]
			
add	edi, 4
dec	[esp+18h+arg_0]
jnz	loc_10003250
mov	esi, [esp+18h+var_8]
test	esi, esi
jg	short loc_1000335A
push	0FFFFD017h
call	PORT_SetError_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	ebx
xor	ebx, ebx
lea	ecx, [eax+18h]
push	ebp
mov	ebp, [esp+8+arg_0]
cmp	[ecx], bx
jnz	short loc_10003385
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi
push	edi
lea	esi, [eax+352h]
mov	edi, 3Dh
test	ebp, ebp
jz	short loc_100033C3
cmp	[esp+10h+arg_4], 0
jz	short loc_100033C3
mov	al, [esi+1]
test	al, 1
jz	short loc_100033C3
test	al, 2
jz	short loc_100033C3
mov	al, [esi]
test	al, al
jz	short loc_100033C3
movzx	eax, al
cmp	eax, ebp
jg	short loc_100033C3
mov	ax, [esi-2]
call	sub_10003040
test	eax, eax
jz	short loc_100033C3
inc	ebx
			
add	esi, 4
dec	edi
jnz	short loc_10003392
pop	edi
pop	esi
test	ebx, ebx
jg	short loc_100033DC
push	0FFFFD014h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
			
mov	eax, [esp+18h]
cmp	eax, [esp+10h]
jle	short loc_10003415
mov	eax, [esp+0Ch]
push	0FFFFE003h
mov	dword ptr [eax], 0
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+0Ch]
mov	edx, [esp+8]
mov	[ecx], eax
mov	ecx, [esp+14h]
cmp	ecx, edx
jz	short loc_10003432
push	eax
push	ecx
push	edx
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
align 10h
			
mov	edx, [esp+arg_0]
movzx	eax, word ptr [edx+18h]
test	ax, ax
jnz	short loc_1000345E
push	0FFFFD014h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	cx, [esp+arg_4]
cmp	cx, ax
jb	short loc_10003487
movzx	eax, word ptr [edx+1Ah]
cmp	cx, ax
jbe	short loc_1000347B
cmp	[esp+arg_8], 0
jz	short loc_10003487
cmp	cx, ax
jnb	short loc_10003480
movzx	eax, cx
mov	[edx+44h], ax
xor	eax, eax
retn
			
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
push	esi
push	20h
push	eax
call	PK11_GenerateRandom
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100034C1
push	0FFFFD041h
call	sub_100147C0
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 18h
push	ebx
mov	ebx, [esp+1Ch+arg_4]
push	ebp
push	esi
mov	esi, [esp+24h+arg_8]
xor	ebp, ebp
mov	[esi+4], ebp
mov	eax, [ebx+4]
push	edi
or	edi, 0FFFFFFFFh
dec	eax
jz	short loc_1000354E
dec	eax
jz	short loc_1000352F
sub	eax, 4
jz	short loc_10003504
push	0FFFFE028h
call	PORT_SetError_Util
jmp	loc_1000362E
mov	eax, [esp+28h+arg_0]
cmp	dword ptr [eax+4], 0
mov	ebp, 1
jnz	short loc_10003520
lea	ecx, [eax+18h]
mov	[esp+28h+var_10], 14h
jmp	short loc_1000355B
mov	ecx, [eax]
lea	edx, [eax+8]
mov	[esp+28h+var_14], edx
mov	[esp+28h+var_10], ecx
jmp	short loc_1000355F
mov	eax, [esp+28h+arg_0]
cmp	dword ptr [eax+4], 0
mov	ebp, [esp+28h+arg_C]
jnz	short loc_10003552
lea	edx, [eax+18h]
mov	[esp+28h+var_14], edx
mov	[esp+28h+var_10], 14h
jmp	short loc_1000355F
mov	eax, [esp+28h+arg_0]
mov	edx, [eax]
mov	[esp+28h+var_10], edx
lea	ecx, [eax+8]
mov	[esp+28h+var_14], ecx
			
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_100035AA
push	ebx
call	PK11_SignatureLen
add	esp, 4
test	eax, eax
jg	short loc_10003582
push	0FFFFE028h
call	PORT_SetError_Util
jmp	loc_1000362E
push	eax
mov	[esi+8], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jz	loc_10003631
lea	eax, [esp+28h+var_18]
push	eax
push	esi
push	ebx
call	PK11_Sign
add	esp, 0Ch
jmp	short loc_100035BA
lea	ecx, [esp+28h+var_18]
push	ecx
push	esi
push	eax
push	ebx
call	SGN_Digest
add	esp, 10h
mov	edi, eax
xor	ebx, ebx
cmp	edi, ebx
jz	short loc_100035CE
push	0FFFFD042h
call	sub_100147C0
jmp	short loc_1000362E
cmp	ebp, ebx
jz	short loc_10003648
mov	edx, [esi+8]
push	edx
lea	eax, [esp+2Ch+var_C]
push	esi
push	eax
mov	[esp+34h+var_C], ebx
mov	[esp+34h+var_8], ebx
mov	[esp+34h+var_4], ebx
call	DSAU_EncodeDerSigWithLen
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jnz	short loc_10003620
mov	ecx, [esi+4]
push	ecx
call	PORT_Free_Util
mov	edx, [esp+2Ch+var_C]
mov	eax, [esp+2Ch+var_8]
mov	ecx, [esp+2Ch+var_4]
mov	[esi], edx
add	esp, 4
mov	[esi+4], eax
mov	eax, edi
pop	edi
mov	[esi+8], ecx
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
mov	eax, [esp+28h+var_8]
cmp	eax, ebx
jz	short loc_10003631
push	eax
call	PORT_Free_Util
			
add	esp, 4
			
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10003648
push	eax
call	PORT_Free_Util
mov	dword ptr [esi+4], 0
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_4]
push	esi
push	eax
mov	[esp+18h+var_10], 0
call	CERT_ExtractPublicKey
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10003694
push	0FFFFD043h
call	sub_100147C0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 10h
retn
mov	ecx, [esi+4]
dec	ecx
mov	eax, [esp+14h+arg_0]
push	ebx
mov	ebx, [eax+4]
push	ebp
push	edi
jz	loc_1000376C
dec	ecx
jz	short loc_100036F8
sub	ecx, 4
jz	short loc_100036CE
push	esi
call	SECKEY_DestroyPublicKey
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 8
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 10h
retn
mov	edi, [esp+20h+arg_8]
mov	ebp, 0C8h
test	ebx, ebx
jnz	loc_10003775
add	eax, 18h
mov	ebx, 4
mov	[esp+20h+var_8], eax
mov	[esp+20h+var_4], 14h
jmp	loc_10003786
mov	ebp, 7Ch
test	ebx, ebx
jnz	short loc_10003712
add	eax, 18h
mov	[esp+20h+var_8], eax
mov	[esp+20h+var_4], 14h
jmp	short loc_1000371F
mov	edx, [eax]
lea	ecx, [eax+8]
mov	[esp+20h+var_8], ecx
mov	[esp+20h+var_4], edx
cmp	[esp+20h+arg_C], 0
mov	edi, [esp+20h+arg_8]
jnz	short loc_10003738
push	esi
call	SECKEY_SignatureLen
add	esp, 4
cmp	[edi+8], eax
jz	short loc_10003782
push	esi
call	SECKEY_SignatureLen
push	eax
push	edi
call	DSAU_DecodeDerSigToLen
add	esp, 0Ch
mov	[esp+20h+var_10], eax
test	eax, eax
jnz	short loc_10003768
push	0FFFFD057h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 10h
retn
mov	edi, eax
jmp	short loc_10003782
mov	edi, [esp+20h+arg_8]
mov	ebp, 10h
mov	edx, [eax]
lea	ecx, [eax+8]
mov	[esp+20h+var_4], edx
mov	[esp+20h+var_8], ecx
			
test	ebx, ebx
jz	short loc_100037A4
cmp	dword ptr [esi+4], 2
jz	short loc_100037A4
mov	eax, [esp+20h+arg_10]
push	eax
push	ebx
push	ebp
push	edi
lea	ecx, [esp+30h+var_C]
push	esi
push	ecx
call	VFY_VerifyDigestDirect
add	esp, 18h
jmp	short loc_100037B8
			
mov	edx, [esp+20h+arg_10]
push	edx
lea	eax, [esp+24h+var_C]
push	eax
push	edi
push	esi
call	PK11_Verify
add	esp, 10h
push	esi
mov	edi, eax
call	SECKEY_DestroyPublicKey
mov	eax, [esp+24h+var_10]
add	esp, 4
test	eax, eax
jz	short loc_100037D6
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
test	edi, edi
jz	short loc_100037E7
push	0FFFFD057h
call	sub_100147C0
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 10h
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
xor	edi, edi
cmp	[esp+10h+arg_10], edi
jz	loc_1000392B
test	ebp, ebp
jnz	short loc_10003851
mov	ebx, [esp+10h+arg_8]
mov	eax, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	ebx
push	eax
lea	ecx, [esi+8]
push	ecx
call	sub_10022620
mov	edx, [esp+1Ch+arg_4]
push	ebx
push	edx
lea	eax, [esi+18h]
push	eax
call	sub_10022720
add	esp, 18h
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 24h
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebp, 4
jnz	short loc_10003880
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	ecx
push	edx
lea	eax, [esi+8]
push	eax
call	sub_10022720
add	esp, 0Ch
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 14h
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebp, 0BFh
jnz	short loc_100038B2
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	ecx
push	edx
lea	eax, [esi+8]
push	eax
call	sub_10022890
add	esp, 0Ch
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 20h
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebp, 0C0h
jnz	short loc_100038E4
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	ecx
push	edx
lea	eax, [esi+8]
push	eax
call	sub_10022910
add	esp, 0Ch
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 30h
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebp, 0C1h
jnz	short loc_10003916
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	ecx
push	edx
lea	eax, [esi+8]
push	eax
call	sub_100228D0
add	esp, 0Ch
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 40h
pop	esi
pop	ebp
pop	ebx
retn
push	0FFFFD07Eh
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
test	ebp, ebp
jnz	short loc_1000399C
mov	edi, [esp+10h+arg_8]
mov	ebx, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_C]
push	edi
push	ebx
lea	ecx, [esi+8]
push	ecx
push	3
call	PK11_HashBuf
add	esp, 10h
test	eax, eax
jz	short loc_10003966
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
push	edi
push	ebx
lea	edx, [esi+18h]
push	edx
push	4
call	PK11_HashBuf
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_1000398C
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
mov	[esi+4], ebp
mov	dword ptr [esi], 24h
pop	esi
pop	ebp
pop	ebx
retn
push	ebp
call	HASH_ResultLenByOidTag
mov	esi, [esp+14h+arg_C]
add	esp, 4
mov	[esi], eax
cmp	eax, 40h
jbe	short loc_100039C7
push	0FFFFD07Eh
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
push	eax
push	ecx
lea	edx, [esi+8]
push	edx
push	ebp
call	PK11_HashBuf
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100039F4
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
mov	[esi+4], ebp
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 46Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+46Ch+var_4], eax
mov	eax, [esp+46Ch+arg_4]
mov	ecx, [esp+46Ch+arg_8]
mov	edx, [esp+46Ch+arg_10]
mov	[esp+46Ch+var_454], eax
mov	eax, [esp+46Ch+arg_14]
mov	[esp+46Ch+var_45C], eax
mov	eax, [esp+46Ch+arg_18]
push	ebx
mov	ebx, [esp+470h+Size]
mov	[esp+470h+var_458], eax
lea	eax, [eax+ebx+44h]
mov	[esp+470h+Src],	ecx
mov	ecx, [esp+470h+arg_24]
push	ebp
mov	[esp+474h+var_460], edx
mov	[esp+474h+var_464], ecx
mov	[esp+474h+var_468], eax
cmp	eax, 444h
ja	short loc_10003A78
lea	ebp, [esp+474h+var_448]
mov	[esp+474h+var_46C], ebp
jmp	short loc_10003AA5
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+474h+var_46C], eax
test	eax, eax
jnz	short loc_10003AA3
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+46Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 46Ch
retn
mov	ebp, eax
mov	eax, [esp+474h+Src]
push	esi
mov	esi, [esp+478h+arg_1C]
push	edi
mov	edi, ebp
mov	ecx, 8
rep movsd
mov	esi, [esp+47Ch+arg_20]
lea	edi, [ebp+20h]
mov	edx, ebx
mov	ecx, 8
rep movsd
shr	edx, 8
push	ebx		
mov	[ebp+40h], dl
mov	[ebp+41h], bl
push	eax		
add	ebp, 42h
push	ebp		
call	memcpy
mov	eax, [esp+488h+var_458]
mov	edx, [esp+488h+var_45C]
mov	ecx, eax
add	ebp, ebx
shr	ecx, 8
push	eax		
mov	[ebp+0], cl
mov	[ebp+1], al
push	edx		
add	ebp, 2
push	ebp		
call	memcpy
mov	eax, [esp+494h+arg_28]
mov	ecx, [esp+494h+var_464]
mov	edx, [esp+494h+var_468]
mov	esi, [esp+494h+var_46C]
push	eax
mov	eax, [esp+498h+arg_0]
push	ecx
push	edx
push	esi
push	eax
call	sub_10003800
lea	ecx, [esp+4A8h+var_448]
add	esp, 2Ch
mov	edi, eax
cmp	esi, ecx
jz	short loc_10003B3C
push	esi
call	PORT_Free_Util
add	esp, 4
mov	ecx, [esp+47Ch+var_4]
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 46Ch
retn
align 10h
sub	esp, 478h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+478h+var_4], eax
mov	ecx, [esp+478h+arg_8]
mov	eax, [esp+478h+arg_4]
mov	edx, [esp+478h+arg_10]
mov	[esp+478h+Src],	ecx
mov	ecx, [esp+478h+arg_1C]
mov	[esp+478h+var_454], eax
mov	eax, [esp+478h+arg_14]
mov	[esp+478h+var_460], ecx
mov	ecx, [esp+478h+arg_24]
mov	[esp+478h+var_468], eax
mov	eax, [esp+478h+arg_18]
push	ebx
mov	ebx, [esp+47Ch+Size]
mov	[esp+47Ch+var_46C], edx
mov	edx, [esp+47Ch+arg_20]
mov	[esp+47Ch+var_458], ecx
add	ecx, eax
mov	[esp+47Ch+var_464], eax
lea	eax, [ecx+ebx+46h]
mov	[esp+47Ch+var_45C], edx
mov	edx, [esp+47Ch+arg_30]
push	ebp
mov	[esp+480h+var_474], edx
mov	[esp+480h+var_470], eax
cmp	eax, 444h
ja	short loc_10003BFB
lea	ebp, [esp+480h+var_448]
mov	[esp+480h+var_478], ebp
jmp	short loc_10003C28
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+480h+var_478], eax
test	eax, eax
jnz	short loc_10003C26
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+478h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 478h
retn
mov	ebp, eax
push	esi
mov	esi, [esp+484h+arg_28]
push	edi
mov	edi, ebp
mov	ecx, 8
rep movsd
mov	esi, [esp+488h+arg_2C]
lea	edi, [ebp+20h]
mov	ecx, 8
rep movsd
mov	ecx, [esp+488h+Src]
mov	eax, ebx
shr	eax, 8
push	ebx		
mov	[ebp+40h], al
mov	[ebp+41h], bl
push	ecx		
add	ebp, 42h
push	ebp		
call	memcpy
mov	eax, [esp+494h+var_468]
add	ebp, ebx
mov	ebx, [esp+494h+var_464]
mov	edx, ebx
shr	edx, 8
push	ebx		
mov	[ebp+0], dl
mov	[ebp+1], bl
push	eax		
add	ebp, 2
push	ebp		
call	memcpy
mov	eax, [esp+4A0h+var_458]
mov	edx, [esp+4A0h+var_45C]
mov	ecx, eax
add	ebp, ebx
shr	ecx, 8
push	eax		
mov	[ebp+0], cl
mov	[ebp+1], al
push	edx		
add	ebp, 2
push	ebp		
call	memcpy
mov	eax, [esp+4ACh+arg_34]
mov	ecx, [esp+4ACh+var_474]
mov	edx, [esp+4ACh+var_470]
mov	esi, [esp+4ACh+var_478]
push	eax
mov	eax, [esp+4B0h+arg_0]
push	ecx
push	edx
push	esi
push	eax
call	sub_10003800
lea	ecx, [esp+4C0h+var_448]
add	esp, 38h
mov	edi, eax
cmp	esi, ecx
jz	short loc_10003CDF
push	esi
call	PORT_Free_Util
add	esp, 4
mov	ecx, [esp+488h+var_4]
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 478h
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+1Ch]
push	edi
xor	ebx, ebx
xor	edi, edi
cmp	[esi+40h], edi
setz	bl
cmp	eax, edi
jz	short loc_10003D32
mov	ecx, [esi+20h]
push	ebx
push	ecx
call	eax
mov	edx, [esi+24h]
mov	eax, [esi+1Ch]
push	ebx
push	edx
call	eax
add	esp, 10h
mov	[esi+20h], edi
mov	[esi+24h], edi
mov	eax, [esi+30h]
cmp	eax, edi
jz	short loc_10003D4B
mov	ecx, [esi+34h]
cmp	ecx, edi
jz	short loc_10003D4B
push	1
push	ecx
call	eax
add	esp, 8
mov	[esi+34h], edi
			
mov	ecx, [esi+38h]
cmp	ecx, edi
jz	short loc_10003D64
mov	eax, [esi+3Ch]
cmp	eax, edi
jz	short loc_10003D64
push	1
push	eax
call	ecx
add	esp, 8
mov	[esi+3Ch], edi
			
cmp	[esp+0Ch+arg_4], edi
jz	short loc_10003D82
cmp	[esi+1208h], edi
jz	short loc_10003D82
lea	ecx, [esi+1204h]
push	edi
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
			
mov	eax, [esi+44h]
cmp	eax, edi
jz	short loc_10003D95
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	[esi+44h], edi
mov	[esi+1134h], edi
mov	[esi+1138h], edi
mov	eax, [esi+60h]
cmp	eax, edi
jz	short loc_10003DB4
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	[esi+60h], edi
mov	eax, [esi+64h]
cmp	eax, edi
jz	short loc_10003DC7
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	[esi+64h], edi
mov	eax, [esi+68h]
cmp	eax, edi
jz	short loc_10003DDC
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+68h], edi
mov	eax, [esi+8C8h]
cmp	eax, edi
jz	short loc_10003DF5
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	[esi+8C8h], edi
mov	eax, [esi+8CCh]
cmp	eax, edi
jz	short loc_10003E0E
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	[esi+8CCh], edi
mov	eax, [esi+8D0h]
cmp	eax, edi
jz	short loc_10003E29
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+8D0h], edi
mov	[esi+40h], edi
mov	[esi+1Ch], edi
mov	[esi+30h], edi
mov	[esi+38h], edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
test	byte ptr [esi+16h], 1
push	ebx
push	ebp
movzx	ebp, word ptr [esi+80Ch]
push	edi
jnz	short loc_10003E5F
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	ecx, [esi+450h]
mov	edx, [ecx+4]
cmp	dword ptr [edx], 0
mov	eax, [esi+454h]
jnz	short loc_10003E7B
mov	dx, [esi+44h]
mov	[ecx+58h], dx
movzx	ecx, word ptr [esi+44h]
mov	edx, 300h
cmp	dx, cx
sbb	ebx, ebx
mov	[eax+58h], cx
neg	ebx
xor	edi, edi
mov	ecx, offset dword_1002AA18
cmp	[ecx], bp
jz	short loc_10003EB6
add	ecx, 10h
inc	edi
cmp	ecx, offset dword_1002ADF8
jl	short loc_10003E96
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10003EC3
shl	edi, 4
add	edi, offset dword_1002AA18
test	edi, edi
jnz	short loc_10003EDF
test	byte ptr [esi+16h], 1
jnz	short loc_10003ED8
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [edi+8]
mov	edx, [edi+4]
mov	ebp, [edi+0Ch]
cmp	ecx, 2
jg	short loc_10003EF8
test	ecx, ecx
jz	short loc_10003EF8
test	ebx, ebx
jz	short loc_10003EF8
add	ecx, 2
			
mov	[esi+810h], edi
shl	ecx, 4
add	ecx, offset dword_1002AE50
lea	edi, [ebp+ebp*2+0]
lea	edi, dword_1002A838[edi*8]
mov	[esi+808h], edi
mov	[eax+4], ecx
lea	edi, [edx+edx*8]
lea	edi, dword_1002A5D0[edi*4]
mov	[eax], edi
mov	ecx, [edi+8]
add	ecx, ecx
add	ecx, ecx
add	ecx, ecx
mov	[esi+60h], ecx
mov	ecx, [eax]
mov	ecx, [ecx+0Ch]
add	ecx, ecx
mov	[esi+5Ch], edx
add	ecx, ecx
add	ecx, ecx
mov	[esi+64h], ecx
mov	edx, [eax+4]
xor	ecx, ecx
mov	[eax+20h], ecx
mov	[eax+24h], ecx
mov	edx, [edx+0Ch]
mov	[eax+0Ch], edx
mov	edx, [esi+814h]
mov	[eax+8], edx
mov	[eax+34h], ecx
mov	[eax+3Ch], ecx
test	byte ptr [esi+16h], 1
jnz	short loc_10003F79
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
mov	eax, [esp+18h]
test	eax, eax
jnz	short loc_10003F95
mov	eax, [esp+0Ch]
mov	dword ptr [eax], 0
xor	eax, eax
retn
mov	ecx, [esp+14h]
mov	edx, [esp+8]
push	esi
mov	esi, [esp+8]
push	edi
mov	edi, [esp+18h]
push	2
push	esi
mov	[esi], ecx
mov	[esi+4], eax
mov	[esi+0Ch], edx
mov	[esi+10h], edi
call	sub_100240F0
add	esp, 8
test	eax, eax
jnz	short loc_10003FC8
mov	esi, [esi+10h]
test	esi, esi
jnz	short loc_10003FCE
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+14h]
sub	edi, esi
mov	[eax], edi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+18h]
test	eax, eax
jnz	short loc_10003FF5
mov	eax, [esp+0Ch]
mov	dword ptr [eax], 0
xor	eax, eax
retn
mov	ecx, [esp+14h]
mov	edx, [esp+8]
push	esi
mov	esi, [esp+8]
push	edi
mov	edi, [esp+18h]
push	2
push	esi
mov	[esi], ecx
mov	[esi+4], eax
mov	[esi+0Ch], edx
mov	[esi+10h], edi
call	sub_10024E50
add	esp, 8
test	eax, eax
jz	short loc_10004034
push	0FFFFD06Fh
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
sub	edi, [esi+10h]
mov	eax, [esp+14h]
mov	[eax], edi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
push	esi
call	sub_10022E60
push	esi
call	PORT_Free_Util
add	esp, 8
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
push	esi
call	sub_10026430
push	esi
call	PORT_Free_Util
add	esp, 8
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, eax
mov	eax, [esi+8]
push	edi
xor	edi, edi
sub	eax, edi
jz	loc_10004128
dec	eax
jz	short loc_100040B7
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	38h
mov	dword ptr [esi+28h], offset loc_10003F80
mov	dword ptr [esi+2Ch], offset loc_10003FE0
call	PORT_Alloc_Util
push	38h
mov	[esi+34h], eax
call	PORT_Alloc_Util
push	38h
mov	[esi+3Ch], eax
mov	eax, [esi+34h]
push	offset a1_2_5	
mov	dword ptr [esi+30h], offset loc_10004050
mov	dword ptr [esi+38h], offset loc_10004070
push	0FFFFFFFFh
push	eax
mov	[eax+20h], edi
mov	[eax+24h], edi
mov	[eax+28h], edi
call	sub_10024B50
mov	esi, [esi+3Ch]
push	38h
push	offset a1_2_5	
push	esi
mov	[esi+20h], edi
mov	[esi+24h], edi
mov	[esi+28h], edi
mov	[esi], edi
mov	[esi+4], edi
call	sub_10024D40
add	esp, 24h
pop	edi
xor	eax, eax
pop	esi
retn
mov	[esi+28h], edi
mov	[esi+2Ch], edi
mov	[esi+34h], edi
mov	[esi+3Ch], edi
mov	[esi+30h], edi
mov	[esi+38h], edi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	eax
push	esi
call	PK11_ParamFromIV
add	esp, 8
test	eax, eax
jz	short locret_10004171
mov	ecx, [eax+4]
test	ecx, ecx
jz	short locret_10004171
cmp	dword ptr [eax+8], 4
jb	short locret_10004171
cmp	esi, 100h
jb	short locret_10004171
cmp	esi, 105h
ja	short locret_10004171
mov	edx, [esp+arg_0]
mov	[ecx], edx
			
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	edx, eax
shr	edx, 18h
mov	[esi], dl
mov	edx, eax
shr	edx, 10h
mov	[esi+1], dl
mov	edx, eax
shr	edx, 8
mov	[esi+2], dl
mov	[esi+3], al
mov	eax, [esp+arg_4]
mov	edx, eax
shr	edx, 18h
mov	[esi+4], dl
mov	edx, eax
shr	edx, 10h
mov	[esi+5], dl
mov	edx, eax
shr	edx, 8
cmp	[esp+arg_C], 0
mov	[esi+7], al
mov	al, [esp+arg_8]
mov	[esi+6], dl
mov	[esi+8], al
jnz	short loc_100041DC
mov	ecx, ebx
shr	ecx, 8
mov	[esi+9], cl
mov	[esi+0Ah], bl
mov	eax, 0Bh
retn
cmp	[esp+arg_10], 0
jz	short loc_1000420B
push	ecx
call	sub_10002170
movzx	eax, ax
mov	edx, eax
shr	edx, 8
mov	ecx, ebx
add	esp, 4
shr	ecx, 8
mov	[esi+0Ah], al
mov	[esi+9], dl
mov	[esi+0Bh], cl
mov	[esi+0Ch], bl
mov	eax, 0Dh
retn
mov	eax, ecx
mov	[esi+0Ah], cl
shr	eax, 8
mov	ecx, ebx
shr	ecx, 8
mov	[esi+9], al
mov	[esi+0Bh], cl
mov	[esi+0Ch], bl
mov	eax, 0Dh
retn
align 10h
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
cmp	[esp+38h+arg_4], 0
mov	eax, [esp+38h+arg_8]
mov	ecx, [esp+38h+arg_14]
mov	edx, [esp+38h+arg_1C]
push	ebx
push	ebp
mov	ebp, [esp+40h+arg_C]
push	esi
push	edi
mov	edi, [esp+48h+arg_0]
mov	esi, [edi+30h]
mov	[esp+48h+var_34], ebp
mov	[esp+48h+var_10], esi
jz	short loc_1000428C
mov	esi, [ecx]
mov	ebx, [esp+48h+arg_18]
mov	[esp+48h+var_C], esi
mov	esi, [ecx+4]
mov	[esp+48h+var_8], esi
mov	esi, [esp+48h+arg_10]
add	ecx, 8
sub	ebx, 8
mov	dword ptr [ebp+0], 0
jmp	short loc_100042E0
mov	esi, [esp+48h+arg_10]
cmp	esi, 8
jge	short loc_100042B8
push	0FFFFE004h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	ebx, [edx]
mov	[esp+48h+var_C], ebx
mov	ebx, [edx+4]
mov	[esp+48h+var_8], ebx
mov	ebx, [edx]
mov	[eax], ebx
mov	ebx, [edx+4]
mov	[eax+4], ebx
mov	ebx, [esp+48h+arg_18]
add	eax, 8
sub	esi, 8
mov	dword ptr [ebp+0], 8
cmp	[esp+48h+arg_4], 0
push	ebx
push	ecx
push	esi
mov	[esp+54h+var_1C], edx
mov	edx, [esp+54h+arg_20]
lea	ecx, [esp+54h+var_38]
push	ecx
push	eax
mov	eax, [edi]
mov	[esp+5Ch+var_18], edx
lea	ebp, [esp+5Ch+var_24]
lea	edx, [esp+5Ch+var_30]
push	edx
mov	[esp+60h+var_2C], ebp
lea	ebp, [esp+60h+var_10]
push	1087h
mov	[esp+64h+var_30], 0
mov	[esp+64h+var_28], 14h
mov	[esp+64h+var_24], ebp
mov	[esp+64h+var_20], 0Ch
mov	[esp+64h+var_14], 80h
push	eax
jz	short loc_10004340
call	PK11_Decrypt
jmp	short loc_10004345
call	PK11_Encrypt
mov	ecx, [esp+68h+var_34]
mov	edx, [esp+68h+var_38]
add	[ecx], edx
mov	ecx, [esp+68h+var_4]
add	esp, 20h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 10h
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	ecx, [esp+2Ch+arg_0]
cmp	dword ptr [ecx+20h], 4
mov	eax, [esp+2Ch+arg_1C]
push	ebx
mov	ebx, [esp+30h+arg_14]
push	esi
mov	esi, [esp+34h+arg_C]
push	edi
mov	edi, [esp+38h+arg_8]
mov	[esp+38h+var_28], esi
jz	short loc_100043C1
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
cmp	[esp+38h+arg_4], 0
mov	edx, [ecx+1Ch]
mov	edx, [edx]
push	ebp
mov	ebp, [esp+3Ch+arg_10]
mov	[esp+3Ch+var_10], edx
jz	short loc_100043F3
mov	edx, [ebx]
mov	[esp+3Ch+var_C], edx
mov	edx, [ebx+4]
add	ebx, 8
sub	[esp+3Ch+arg_18], 8
mov	[esp+3Ch+var_8], edx
mov	dword ptr [esi], 0
jmp	short loc_1000443E
cmp	ebp, 8
jge	short loc_1000441B
push	0FFFFE004h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	edx, [eax]
mov	[esp+3Ch+var_C], edx
mov	edx, [eax+4]
mov	[esp+3Ch+var_8], edx
mov	edx, [eax]
mov	[edi], edx
mov	edx, [eax+4]
mov	[edi+4], edx
add	edi, 8
sub	ebp, 8
mov	dword ptr [esi], 8
lea	edx, [esp+3Ch+var_10]
mov	[esp+3Ch+var_24], edx
xor	edx, edx
cmp	[esp+3Ch+arg_4], edx
push	10h
setz	dl
mov	[esp+40h+var_1C], eax
mov	eax, [esp+40h+arg_20]
mov	[esp+40h+var_18], eax
lea	eax, [esp+40h+var_24]
lea	esi, [ecx+48h]
mov	[esp+40h+var_20], 0Ch
push	edx
mov	edx, [ecx+14h]
push	4
push	eax
mov	eax, [ecx+10h]
push	edx
push	eax
push	esi
mov	[esp+58h+var_14], 80h
call	sub_10022950
add	esp, 1Ch
test	eax, eax
jnz	short loc_100044D7
cmp	[esp+3Ch+arg_4], eax
jz	short loc_100044A8
mov	ecx, [esp+3Ch+arg_18]
push	ecx
push	ebx
push	ebp
lea	edx, [esp+48h+var_2C]
push	edx
push	edi
push	esi
call	sub_100225E0
jmp	short loc_100044BB
mov	eax, [esp+3Ch+arg_18]
push	eax
push	ebx
push	ebp
lea	ecx, [esp+48h+var_2C]
push	ecx
push	edi
push	esi
call	sub_100225A0
add	esp, 18h
push	0
push	esi
mov	edi, eax
call	sub_10022570
mov	eax, [esp+44h+var_28]
mov	edx, [esp+44h+var_2C]
add	esp, 8
add	[eax], edx
mov	eax, edi
mov	ecx, [esp+3Ch+var_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
sub	esp, 24h
mov	eax, [esp+24h+arg_0]
push	ebx
push	ebp
push	edi
mov	edi, [eax+454h]
mov	ebx, [edi]
mov	ecx, [edi+0Ch]
mov	[esp+30h+var_20], ecx
mov	eax, [ebx+4]
xor	ebp, ebp
mov	[esp+30h+var_1C], ebx
mov	[esp+30h+var_24], eax
mov	[edi+68h], ebp
mov	[edi+8D0h], ebp
cmp	eax, 0Ah
jnz	short loc_10004543
mov	[edi+10h], ebp
mov	[edi+14h], ebp
mov	[edi+1Ch], ebp
mov	[edi+20h], ebp
mov	[edi+24h], ebp
mov	dword ptr [edi+18h], offset sub_10004230
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 24h
retn
mov	edx, [edi+4]
push	esi
mov	esi, [edx+4]
lea	eax, [esp+34h+var_20]
lea	ecx, [esp+34h+var_C]
push	ecx
mov	[esp+38h+var_8], eax
mov	[esp+38h+var_4], 4
mov	[esp+38h+var_C], ebp
mov	edx, [edi+64h]
push	edx
push	108h
push	esi
call	PK11_CreateContextBySymKey
add	esp, 10h
mov	[edi+68h], eax
cmp	eax, ebp
jnz	short loc_1000458E
push	0FFFFD04Ch
call	sub_100147C0
add	esp, 4
jmp	loc_10004746
mov	ecx, [edi+8CCh]
lea	eax, [esp+34h+var_C]
push	eax
push	ecx
push	108h
push	esi
call	PK11_CreateContextBySymKey
add	esp, 10h
mov	[edi+8D0h], eax
cmp	eax, ebp
jnz	short loc_100045C4
push	0FFFFD04Ch
call	sub_100147C0
add	esp, 4
jmp	loc_10004746
mov	eax, [esp+34h+var_24]
cmp	eax, ebp
jnz	short loc_100045E4
mov	eax, offset loc_100033F0
pop	esi
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+1Ch], ebp
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 24h
retn
mov	ebp, [ebx+8]
mov	esi, ds:dword_1002ADFC[eax*8]
add	ebp, ebp
lea	eax, [edi+8F8h]
add	ebp, ebp
mov	[esp+34h+var_14], eax
mov	edx, [ebx+14h]
add	ebp, ebp
push	ebp
lea	eax, [esp+38h+var_18]
mov	[esp+38h+Size],	edx
call	sub_10004140
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000462A
push	0FFFFD04Fh
call	sub_100147C0
add	esp, 4
jmp	loc_10004744
mov	ecx, [esp+34h+arg_0]
mov	edx, [ecx+4Ch]
mov	eax, [edi+8C8h]
neg	edx
push	ebx
sbb	edx, edx
push	eax
add	edx, 105h
push	edx
push	esi
call	PK11_CreateContextBySymKey
mov	[esp+44h+var_24], eax
lea	eax, [esp+44h+Size]
push	eax
push	ebx
push	esi
call	PK11_IVFromParam
add	esp, 1Ch
mov	[esp+34h+var_14], eax
test	eax, eax
jz	short loc_1000467A
mov	ecx, [esp+34h+Size]
push	ecx		
push	eax		
lea	eax, [edi+8F8h]
push	eax		
call	memcpy
add	esp, 0Ch
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	[esp+34h+var_24], 0
jnz	short loc_1000469E
push	0FFFFD04Ch
call	sub_100147C0
add	esp, 4
jmp	loc_10004744
mov	edx, [esp+34h+var_1C]
lea	ebx, [edi+90h]
mov	[esp+34h+var_14], ebx
mov	eax, [edx+14h]
mov	[esp+34h+Size],	eax
push	ebp
lea	eax, [esp+38h+var_18]
call	sub_10004140
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_100046CD
push	0FFFFD04Fh
jmp	short loc_1000472D
mov	eax, [esp+34h+arg_0]
mov	ecx, [edi+60h]
xor	edx, edx
cmp	[eax+4Ch], edx
push	ebp
setnz	dl
push	ecx
add	edx, 104h
push	edx
push	esi
call	PK11_CreateContextBySymKey
lea	ecx, [esp+44h+Size]
push	ecx
push	ebp
push	esi
mov	[esp+50h+var_1C], eax
call	PK11_IVFromParam
add	esp, 1Ch
mov	[esp+34h+var_14], eax
test	eax, eax
jz	short loc_10004715
mov	edx, [esp+34h+Size]
push	edx		
push	eax		
push	ebx		
call	memcpy
add	esp, 0Ch
push	1
push	ebp
call	SECITEM_FreeItem_Util
mov	edx, [esp+3Ch+var_1C]
add	esp, 8
test	edx, edx
jnz	short loc_10004781
push	0FFFFD04Ch
call	sub_100147C0
mov	eax, [esp+38h+var_24]
add	esp, 4
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
			
xor	ebp, ebp
			
mov	eax, [edi+68h]
cmp	eax, ebp
jz	short loc_1000475B
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[edi+68h], ebp
mov	eax, [edi+8D0h]
cmp	eax, ebp
jz	short loc_10004776
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[edi+8D0h], ebp
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 24h
retn
mov	ecx, [esp+34h+arg_0]
mov	eax, offset PK11_CipherOp
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	eax, [esp+34h+var_24]
mov	dword ptr [edi+1Ch], offset PK11_DestroyContext
cmp	dword ptr [ecx+4Ch], 0
jnz	short loc_100047A3
mov	eax, edx
mov	[edi+20h], eax
cmp	dword ptr [ecx+4Ch], 0
mov	eax, edx
jnz	short loc_100047B2
mov	eax, [esp+34h+var_24]
mov	[edi+24h], eax
mov	eax, edi
call	sub_10004090
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 24h
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 1F0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1F0h+var_4], eax
mov	eax, [ebp+arg_4]
mov	[esp+1F0h+var_1E8], eax
mov	eax, [edi+4]
mov	eax, [eax]
mov	[esp+1F0h+var_1E0], ecx
mov	ecx, [ebp+arg_10]
push	ebx
push	esi
mov	[esp+1F8h+var_1EC], edx
mov	[esp+1F8h+var_1E4], ecx
test	eax, eax
jnz	short loc_10004821
mov	[ecx], eax
pop	esi
pop	ebx
mov	ecx, [esp+1F0h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
cmp	dword ptr [edi+40h], 0
jz	loc_10004A74
xor	ebx, ebx
cmp	eax, 5		
ja	short loc_10004873 
jmp	ds:off_10004AF4[eax*4] 
			
mov	[ecx], ebx	
xor	eax, eax
pop	esi
pop	ebx
mov	ecx, [esp+1F0h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
			
mov	ebx, 30h	
			
push	2		
jmp	short loc_10004865
			
mov	ebx, 28h	
			
push	3		
jmp	short loc_10004865
			
push	4		
			
call	sub_10022B60
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10004897
push	0FFFFE001h	
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
pop	ebx
mov	ecx, [esp+1F0h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
mov	eax, 300h
cmp	[edi+58h], ax
ja	loc_100049DF
mov	edx, [esi+10h]
lea	ecx, [esp+1F8h+var_1D8]
push	ecx
call	edx
add	esp, 4
cmp	[ebp+arg_0], 0
jz	short loc_100048D3
mov	eax, [edi+8F4h]
mov	ecx, [edi+8F0h]
push	eax
mov	eax, [esi+14h]
push	ecx
lea	edx, [esp+200h+var_1D8]
push	edx
call	eax
jmp	short loc_100048EB
mov	ecx, [edi+8Ch]
mov	edx, [edi+88h]
push	ecx
mov	ecx, [esi+14h]
push	edx
lea	eax, [esp+200h+var_1D8]
push	eax
call	ecx
mov	eax, [esi+14h]
add	esp, 0Ch
push	ebx
lea	edx, [esp+1FCh+var_1D8]
push	offset a66666666666666 
push	edx
call	eax
mov	ecx, [ebp+arg_8]
mov	edx, [esp+204h+var_1E8]
push	ecx
mov	ecx, [esi+14h]
push	edx
lea	eax, [esp+20Ch+var_1D8]
push	eax
call	ecx
mov	edx, [ebp+arg_C]
mov	eax, [esp+210h+var_1E0]
push	edx
mov	edx, [esi+14h]
push	eax
lea	ecx, [esp+218h+var_1D8]
push	ecx
call	edx
push	40h
lea	eax, [esp+220h+var_1DC]
push	eax
mov	eax, [esi+18h]
lea	ecx, [esp+224h+var_48]
push	ecx
lea	edx, [esp+228h+var_1D8]
push	edx
call	eax
mov	edx, [esi+10h]
lea	ecx, [esp+22Ch+var_1D8]
push	ecx
call	edx
add	esp, 38h
cmp	[ebp+arg_0], 0
jz	short loc_1000496A
mov	eax, [edi+8F4h]
mov	ecx, [edi+8F0h]
push	eax
mov	eax, [esi+14h]
push	ecx
lea	edx, [esp+200h+var_1D8]
push	edx
call	eax
jmp	short loc_10004982
mov	ecx, [edi+8Ch]
mov	edx, [edi+88h]
push	ecx
mov	ecx, [esi+14h]
push	edx
lea	eax, [esp+200h+var_1D8]
push	eax
call	ecx
mov	eax, [esi+14h]
add	esp, 0Ch
push	ebx
lea	edx, [esp+1F0h+var_1CC]
push	(offset	a66666666666666+3Ch) 
push	edx
call	eax
mov	ecx, [esp+1F8h+var_1D0]
push	ecx
mov	ecx, [esi+14h]
lea	edx, [esp+1FCh+var_3C]
push	edx
lea	eax, [esp+200h+var_1CC]
push	eax
call	ecx
mov	edx, [edi+0Ch]
mov	eax, [esp+204h+var_1D8]
mov	ecx, [esp+204h+var_1E0]
push	edx
push	eax
mov	eax, [esi+18h]
push	ecx
lea	edx, [esp+210h+var_1CC]
push	edx
call	eax
add	esp, 28h
xor	esi, esi
mov	eax, esi
pop	esi
pop	ebx
mov	ecx, [esp+1E4h+arg_0]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
cmp	[ebp+arg_0], 0
push	0
lea	eax, [esp+1FCh+var_1D8]
jz	short loc_100049F9
mov	ecx, [edi+8F4h]
mov	edx, [edi+8F0h]
jmp	short loc_10004A05
mov	ecx, [edi+8Ch]
mov	edx, [edi+88h]
push	ecx
push	edx
push	esi
push	eax
call	sub_10022BD0
add	esp, 14h
test	eax, eax
jnz	loc_10004ACC
lea	ecx, [esp+1F8h+var_1D8]
push	ecx
call	sub_10022C10
mov	edx, [ebp+arg_8]
mov	eax, [esp+1FCh+var_1E8]
push	edx
push	eax
lea	ecx, [esp+204h+var_1D8]
push	ecx
call	sub_10022C40
mov	edx, [ebp+arg_C]
mov	eax, [esp+208h+var_1E0]
push	edx
push	eax
lea	ecx, [esp+210h+var_1D8]
push	ecx
call	sub_10022C40
mov	edx, [edi+0Ch]
mov	eax, [esp+214h+var_1E4]
mov	ecx, [esp+214h+var_1EC]
push	edx
push	eax
push	ecx
lea	edx, [esp+220h+var_1D8]
push	edx
call	sub_10022C70
mov	esi, eax
lea	eax, [esp+224h+var_1D8]
push	0
push	eax
call	sub_10022BA0
add	esp, 34h
jmp	short loc_10004AC8
cmp	[ebp+arg_0], 0
jz	short loc_10004A82
mov	ebx, [edi+8D0h]
jmp	short loc_10004A85
mov	ebx, [edi+68h]
push	ebx
call	PK11_DigestBegin
mov	ecx, [ebp+arg_8]
mov	edx, [esp+1FCh+var_1E8]
push	ecx
push	edx
push	ebx
mov	esi, eax
call	PK11_DigestOp
mov	ecx, [esp+208h+var_1E0]
or	esi, eax
mov	eax, [ebp+arg_C]
push	eax
push	ecx
push	ebx
call	PK11_DigestOp
mov	edx, [edi+0Ch]
mov	ecx, [esp+214h+var_1EC]
push	edx
or	esi, eax
mov	eax, [esp+218h+var_1E4]
push	eax
push	ecx
push	ebx
call	PK11_DigestFinal
add	esp, 2Ch
or	esi, eax
test	esi, esi
jz	short loc_10004ADC
push	0FFFFD04Bh
or	esi, 0FFFFFFFFh
call	sub_100147C0
add	esp, 4
mov	ecx, [esp+1F8h+var_4]
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 4
dd offset loc_10004851	
dd offset loc_1000485A
dd offset loc_10004856
dd offset loc_1000485F
dd offset loc_10004863
align 10h
sub	esp, 34h
push	esi
push	edi
mov	edi, ecx
cmp	dword ptr [edi+40h], 0
mov	esi, eax
jnz	loc_10004BE8
mov	eax, [edi+4]
cmp	dword ptr [eax], 0
jnz	short loc_10004B39
pop	edi
mov	dword ptr [ebx], 0
xor	eax, eax
pop	esi
add	esp, 34h
retn
mov	edx, 300h
mov	ecx, 0CE534363h
cmp	[edi+58h], dx
ja	short loc_10004B4E
mov	ecx, 0CE534364h
cmp	[esp+3Ch+arg_0], 0
mov	eax, [eax+4]
mov	edx, [esp+3Ch+arg_10]
mov	[esp+3Ch+var_10], eax
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_C], edx
mov	edx, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_8], eax
mov	[esp+3Ch+var_4], edx
mov	edx, [esp+3Ch+arg_C]
lea	eax, [esp+3Ch+var_10]
mov	[esp+3Ch+var_18], eax
mov	eax, [esp+3Ch+arg_14]
mov	[esp+3Ch+var_24], edx
mov	edx, [ebx]
mov	[esp+3Ch+var_30], eax
mov	eax, [edi+8CCh]
mov	[esp+3Ch+var_14], 10h
mov	[esp+3Ch+var_1C], 0
mov	[esp+3Ch+var_20], esi
mov	[esp+3Ch+var_28], 0
mov	[esp+3Ch+var_2C], edx
mov	[esp+3Ch+var_34], 0
jnz	short loc_10004BBF
mov	eax, [edi+64h]
lea	edx, [esp+3Ch+var_28]
push	edx
lea	edx, [esp+40h+var_34]
push	edx
lea	edx, [esp+44h+var_1C]
push	edx
push	ecx
push	eax
call	PK11_SignWithSymKey
add	esp, 14h
test	eax, eax
jz	short loc_10004C2E
call	PORT_GetError_Util
cmp	eax, 0FFFFE006h
jnz	short loc_10004C12
sub	esi, [edi+0Ch]
mov	eax, [esp+3Ch+arg_8]
mov	ecx, [esp+3Ch+arg_4]
mov	edx, [esp+3Ch+arg_0]
push	ebx
push	esi
push	eax
push	ecx
mov	ecx, [esp+4Ch+arg_C]
push	edx
mov	edx, [esp+50h+arg_14]
call	sub_100047D0
add	esp, 14h
pop	edi
pop	esi
add	esp, 34h
retn
push	0FFFFD04Bh
mov	dword ptr [ebx], 0
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 34h
retn
mov	eax, [esp+3Ch+var_2C]
pop	edi
mov	[ebx], eax
xor	eax, eax
pop	esi
add	esp, 34h
retn
align 10h
			
push	ebx
mov	ebx, 1
test	edi, edi
jz	loc_10004CE7
cmp	byte ptr [edi+0DFh], 0
jz	loc_10004CE7
mov	eax, [edi+0D8h]
mov	ecx, [edi+0D4h]
push	esi
push	eax
push	ecx
call	SECMOD_LookupSlot
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10004CD7
push	esi
call	PK11_IsPresent
add	esp, 4
test	eax, eax
jz	short loc_10004CD7
push	esi
call	PK11_GetSlotSeries
movzx	edx, word ptr [edi+0DCh]
add	esp, 4
cmp	edx, eax
jnz	short loc_10004CD7
push	esi
call	PK11_GetSlotID
add	esp, 4
cmp	[edi+0D8h], eax
jnz	short loc_10004CD7
push	esi
call	PK11_GetModuleID
add	esp, 4
cmp	[edi+0D4h], eax
jnz	short loc_10004CD7
push	esi
call	PK11_NeedLogin
add	esp, 4
test	eax, eax
jz	short loc_10004CD9
push	0
push	esi
call	PK11_IsLoggedIn
add	esp, 8
test	eax, eax
jnz	short loc_10004CD9
			
xor	ebx, ebx
			
test	esi, esi
jz	short loc_10004CE6
push	esi
call	PK11_FreeSlot
add	esp, 4
pop	esi
			
mov	eax, ebx
pop	ebx
retn
align 10h
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_14]
xor	ecx, ecx
mov	[esp+38h+var_24], eax
xor	eax, eax
cmp	[esp+38h+arg_8], eax
push	ebx
mov	ebx, [esp+3Ch+arg_18]
setnz	cl
push	ebp
mov	ebp, [esp+40h+arg_1C]
push	esi
push	edi
mov	edi, [esp+48h+arg_0]
mov	esi, [edi]
lea	ecx, ds:5[ecx*8]
movzx	ecx, cx
mov	[esp+48h+var_1C], eax
mov	[esp+48h+var_38], eax
cmp	dword ptr [esi+10h], 1
mov	[esp+48h+Size],	eax
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_30], esi
mov	[esp+48h+var_34], ecx
jnz	loc_10004E04
mov	edx, 302h
cmp	[edi+58h], dx
jb	loc_10004E04
mov	esi, [esi+14h]
movzx	eax, cx
mov	ecx, [ebp+8]
sub	ecx, eax
mov	[esp+48h+var_2C], esi
cmp	esi, ecx
jbe	short loc_10004D94
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	edx, [ebp+0]
add	edx, eax
push	esi
push	edx
call	PK11_GenerateRandom
add	esp, 8
mov	[esp+48h+var_28], eax
test	eax, eax
jz	short loc_10004DCF
push	0FFFFD041h
call	sub_100147C0
mov	eax, [esp+4Ch+var_28]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
movzx	eax, word ptr [esp+48h+var_34]
add	eax, [ebp+0]
mov	ecx, [edi+10h]
push	esi
push	eax
push	esi
lea	edx, [esp+54h+var_38]
push	edx
push	eax
mov	eax, [edi+20h]
push	eax
call	ecx
add	esp, 18h
test	eax, eax
jnz	loc_10004EE6
cmp	[esp+48h+var_38], esi
jnz	loc_10004EE6
mov	ecx, [esp+48h+var_34]
mov	eax, esi
			
mov	edx, [edi+28h]
test	edx, edx
jz	short loc_10004E4B
movzx	esi, cx
mov	ecx, [esp+48h+var_24]
push	ebx
push	ecx
mov	ecx, [ebp+8]
sub	ecx, esi
sub	ecx, eax
push	ecx
lea	ecx, [esp+54h+var_18]
push	ecx
mov	ecx, [ebp+0]
add	ecx, esi
add	ecx, eax
mov	eax, [edi+34h]
push	ecx
push	eax
call	edx
add	esp, 18h
test	eax, eax
jnz	loc_10005188
mov	eax, [ebp+0]
mov	ebx, [esp+48h+var_18]
add	eax, esi
add	eax, [esp+48h+var_2C]
mov	[esp+48h+var_24], eax
movzx	ecx, word ptr [edi+58h]
mov	edx, [esp+48h+arg_8]
push	edx
mov	eax, 301h
cmp	cx, ax
mov	eax, [esp+4Ch+arg_10]
sbb	edx, edx
inc	edx
push	edx
mov	edx, [edi+4Ch]
push	eax
mov	eax, [edi+48h]
push	edx
push	eax
lea	esi, [esp+5Ch+var_14]
call	sub_10004180
mov	edx, [esp+5Ch+var_30]
movzx	esi, word ptr [esp+5Ch+var_34]
add	esp, 14h
cmp	dword ptr [edx+10h], 2
mov	[esp+48h+var_28], eax
jnz	short loc_10004F09
mov	eax, [edx+20h]
add	eax, [edx+1Ch]
mov	ecx, [ebp+8]
add	eax, esi
add	eax, ebx
cmp	eax, ecx
ja	loc_10004D71
cmp	[esp+48h+arg_4], 0
mov	[esp+48h+var_38], ebx
lea	eax, [edi+8C8h]
jnz	short loc_10004EB5
lea	eax, [edi+60h]
mov	edx, [esp+48h+var_28]
push	edx
lea	edx, [esp+4Ch+var_14]
push	edx
mov	edx, [esp+50h+var_24]
push	ebx
push	edx
mov	edx, [ebp+0]
sub	ecx, esi
push	ecx
lea	ecx, [esp+5Ch+var_38]
push	ecx
add	edx, esi
push	edx
push	0
push	eax
mov	eax, [edi+18h]
call	eax
add	esp, 24h
test	eax, eax
jz	loc_10005091
			
push	0FFFFD046h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	edx, [ebp+0]
lea	ecx, [esp+48h+var_1C]
push	ecx
mov	ecx, [esp+4Ch+arg_4]
push	ebx
push	eax
add	edx, esi
lea	eax, [esp+54h+var_14]
add	edx, ebx
add	edx, [esp+54h+var_2C]
push	eax
push	ecx
mov	ecx, [esp+5Ch+var_24]
call	sub_100047D0
add	esp, 14h
test	eax, eax
jz	short loc_10004F58
push	0FFFFD04Bh
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	eax, [esp+48h+var_1C]
mov	ecx, [esp+48h+var_30]
cmp	dword ptr [ecx+10h], 1
lea	edx, [ebx+eax]
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_28], edx
jnz	short loc_10004FC2
xor	edx, edx
mov	eax, ebx
div	dword ptr [ecx+18h]
mov	eax, [ecx+18h]
mov	ecx, [esp+48h+var_28]
mov	[esp+48h+Size],	edx
lea	edx, [eax-1]
and	edx, ecx
sub	eax, edx
mov	edx, [ebp+0]
dec	eax
lea	ecx, [ecx+eax+1]
add	edx, esi
add	edx, ecx
mov	[esp+48h+var_28], ecx
mov	ecx, [esp+48h+var_2C]
lea	edx, [edx+ecx-1]
lea	ecx, [eax+1]
test	ecx, ecx
jle	short loc_10004FB8
lea	esp, [esp+0]
mov	[edx], al
dec	ecx
dec	edx
test	ecx, ecx
jg	short loc_10004FB0
mov	eax, [esp+48h+var_28]
sub	eax, ebx
mov	[esp+48h+var_34], eax
mov	eax, [esp+48h+Size]
cmp	ebx, 100h
jnb	short loc_10004FDA
mov	[esp+48h+Size],	ebx
mov	eax, [esp+48h+Size]
xor	ebx, ebx
jmp	short loc_10004FDC
sub	ebx, eax
test	eax, eax
jz	short loc_10005001
add	[esp+48h+var_34], eax
mov	edx, [esp+48h+var_24]
push	eax		
mov	eax, [ebp+0]
add	eax, esi
add	eax, ebx
add	eax, [esp+4Ch+var_2C]
add	edx, ebx
push	edx		
push	eax		
call	ds:memmove
add	esp, 0Ch
test	ebx, ebx
jz	short loc_10005047
mov	ecx, [esp+48h+var_24]
mov	eax, [ebp+0]
push	ebx
push	ecx
mov	ecx, [edi+20h]
push	ebx
add	eax, esi
add	eax, [esp+54h+var_2C]
lea	edx, [esp+54h+var_30]
push	edx
mov	edx, [edi+10h]
push	eax
push	ecx
mov	[esp+60h+var_30], 0FFFFFFFFh
call	edx
add	esp, 18h
test	eax, eax
jnz	loc_10004EE6
mov	eax, [esp+48h+var_30]
cmp	eax, ebx
jnz	loc_10004EE6
add	[esp+48h+var_38], eax
mov	ecx, [esp+48h+var_34]
test	ecx, ecx
jz	short loc_10005091
mov	eax, [ebp+0]
mov	edx, [edi+20h]
add	eax, esi
push	ecx
add	eax, ebx
add	eax, [esp+4Ch+var_2C]
mov	[esp+4Ch+var_30], 0FFFFFFFFh
push	eax
push	ecx
lea	ecx, [esp+54h+var_30]
push	ecx
push	eax
mov	eax, [edi+10h]
push	edx
call	eax
add	esp, 18h
test	eax, eax
jnz	loc_10004EE6
mov	eax, [esp+48h+var_30]
cmp	eax, [esp+48h+var_34]
jnz	loc_10004EE6
add	[esp+48h+var_38], eax
			
add	esi, [esp+48h+var_38]
cmp	[esp+48h+arg_8], 0
mov	edx, [ebp+0]
mov	al, byte ptr [esp+48h+arg_10]
mov	[ebp+4], esi
mov	[edx], al
jz	loc_1000513A
movzx	ecx, word ptr [edi+58h]
push	ecx
call	sub_10002170
mov	ecx, [ebp+0]
movzx	eax, ax
mov	edx, eax
shr	edx, 8
mov	[ecx+1], dl
mov	edx, [ebp+0]
mov	[edx+2], al
movzx	ecx, byte ptr [edi+4Bh]
mov	eax, [ebp+0]
mov	[eax+3], cl
movzx	eax, byte ptr [edi+4Ah]
mov	edx, [ebp+0]
mov	[edx+4], al
mov	ecx, [edi+48h]
mov	edx, [ebp+0]
shr	ecx, 8
mov	[edx+5], cl
movzx	ecx, byte ptr [edi+48h]
mov	eax, [ebp+0]
mov	[eax+6], cl
movzx	eax, byte ptr [edi+4Fh]
mov	edx, [ebp+0]
mov	[edx+7], al
mov	ecx, [ebp+0]
mov	dl, [edi+4Eh]
mov	[ecx+8], dl
mov	eax, [edi+4Ch]
mov	ecx, [ebp+0]
shr	eax, 8
mov	[ecx+9], al
movzx	eax, byte ptr [edi+4Ch]
mov	edx, [ebp+0]
mov	[edx+0Ah], al
mov	ecx, [esp+4Ch+var_38]
mov	edx, [ebp+0]
add	esp, 4
shr	ecx, 8
mov	[edx+0Bh], cl
movzx	ecx, byte ptr [esp+48h+var_38]
mov	eax, [ebp+0]
mov	[eax+0Ch], cl
jmp	short loc_10005179
cmp	[esp+48h+arg_C], 0
movzx	eax, word ptr [edi+58h]
jz	short loc_10005151
mov	edx, 301h
cmp	dx, ax
jnb	short loc_10005151
mov	eax, edx
			
mov	edx, [ebp+0]
mov	ecx, eax
shr	ecx, 8
mov	[edx+1], cl
mov	ecx, [ebp+0]
mov	[ecx+2], al
mov	edx, [esp+48h+var_38]
mov	eax, [ebp+0]
shr	edx, 8
mov	[eax+3], dl
mov	ecx, [ebp+0]
mov	dl, byte ptr [esp+48h+var_38]
mov	[ecx+4], dl
mov	eax, 1
add	[edi+4Ch], eax
jnz	short loc_10005186
add	[edi+48h], eax
xor	eax, eax
mov	ecx, [esp+48h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 10h
sub	esp, 60h
mov	ecx, [eax+808h]
lea	edx, [eax+4A0h]
push	ebx
mov	[esp+64h+var_54], edx
lea	edx, [eax+480h]
push	ebp
mov	[esp+68h+var_50], edx
push	esi
mov	esi, [eax+454h]
xor	edx, edx
push	edi
mov	[esp+70h+var_58], ecx
cmp	[ecx+14h], edx
jnz	short loc_100051E3
mov	edi, 300h
cmp	[esi+58h], di
ja	short loc_100051E3
mov	[esp+70h+var_5C], edx
jmp	short loc_100051FB
			
mov	edi, 1
mov	ebx, 303h
mov	[esp+70h+var_5C], edi
mov	[esp+70h+var_60], edi
cmp	[esi+58h], bx
jnb	short loc_100051FF
mov	[esp+70h+var_60], edx
mov	edi, [esi]
mov	ebp, [eax+22Ch]
xor	ebx, ebx
cmp	[edi+4], edx
setz	bl
mov	[esp+70h+var_4C], ebx
cmp	[esi+44h], edx
jnz	short loc_10005230
push	0FFFFD051h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 60h
retn
mov	eax, [esi+0Ch]
add	eax, eax
add	eax, eax
add	eax, eax
mov	[esp+70h+var_24], eax
mov	eax, [edi+0Ch]
add	eax, eax
add	eax, eax
add	eax, eax
mov	[esp+70h+var_20], eax
mov	eax, [edi+14h]
add	eax, eax
add	eax, eax
add	eax, eax
mov	[esp+70h+var_1C], eax
cmp	dword ptr [edi+10h], 1
jnz	short loc_10005298
mov	eax, 302h
cmp	[esi+58h], ax
jb	short loc_10005298
mov	[esp+70h+var_1C], edx
mov	ecx, [edi+14h]
push	ecx		
push	edx		
lea	edx, [esi+90h]
push	edx		
call	memset
mov	eax, [edi+14h]
push	eax		
lea	ecx, [esi+8F8h]
push	0		
push	ecx		
call	memset
mov	ecx, [esp+88h+var_58]
add	esp, 18h
xor	edx, edx
			
mov	al, [ecx+0Ch]
mov	ecx, [esp+70h+var_54]
mov	[esp+70h+var_18], al
mov	eax, 20h
mov	[esp+70h+var_17], ecx
mov	ecx, [esp+70h+var_50]
mov	[esp+70h+var_13], eax
mov	[esp+70h+var_B], eax
lea	eax, [esp+70h+var_3C]
mov	[esp+70h+var_F], ecx
mov	[esp+70h+var_7], eax
lea	eax, [esi+8F8h]
lea	ecx, [esi+90h]
mov	[esp+70h+var_2C], ecx
mov	[esp+70h+var_28], eax
mov	eax, [edi+8]
cmp	ebx, edx
jz	short loc_100052F1
xor	eax, eax
mov	[esp+70h+var_20], edx
mov	[esp+70h+var_1C], edx
mov	[esp+70h+var_2C], edx
mov	[esp+70h+var_28], edx
mov	ecx, [edi+4]
mov	edi, ds:dword_1002ADFC[ecx*8]
lea	ecx, [esp+70h+var_24]
mov	[esp+70h+var_58], edi
mov	[esp+70h+var_44], ecx
mov	[esp+70h+var_40], 21h
cmp	[esp+70h+var_60], edx
jz	short loc_1000531C
mov	ecx, 0CE534367h
jmp	short loc_1000532C
xor	ecx, ecx
cmp	[esp+70h+var_5C], edx
setnz	cl
lea	ecx, ds:372h[ecx*4]
push	eax
mov	eax, [esi+44h]
push	104h
push	edi
lea	edx, [esp+7Ch+var_48]
push	edx
push	ecx
push	eax
call	PK11_Derive
mov	edi, eax
add	esp, 18h
test	edi, edi
jnz	short loc_10005363
push	0FFFFD051h
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 60h
retn
push	edi
call	PK11_GetSlotFromKey
mov	ebx, eax
push	ebx
call	PK11_FreeSlot
mov	ecx, [esp+78h+var_3C]
push	ebp
push	1
push	ecx
push	381h
push	1
push	edi
push	ebx
call	PK11_SymKeyFromHandle
add	esp, 24h
mov	[esi+64h], eax
test	eax, eax
jz	short loc_100053FE
mov	edx, [esp+70h+var_38]
push	ebp
push	1
push	edx
push	381h
push	1
push	edi
push	ebx
call	PK11_SymKeyFromHandle
add	esp, 1Ch
mov	[esi+8CCh], eax
test	eax, eax
jz	short loc_100053FE
cmp	[esp+70h+var_4C], 0
jnz	short loc_1000541C
mov	eax, [esp+70h+var_34]
mov	ecx, [esp+70h+var_58]
push	ebp
push	1
push	eax
push	ecx
push	1
push	edi
push	ebx
call	PK11_SymKeyFromHandle
add	esp, 1Ch
mov	[esi+60h], eax
test	eax, eax
jz	short loc_100053FE
mov	edx, [esp+70h+var_30]
mov	eax, [esp+70h+var_58]
push	ebp
push	1
push	edx
push	eax
push	1
push	edi
push	ebx
call	PK11_SymKeyFromHandle
add	esp, 1Ch
mov	[esi+8C8h], eax
test	eax, eax
jnz	short loc_1000541C
			
push	edi
call	PK11_FreeSymKey
push	0FFFFD051h
call	sub_100147C0
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 60h
retn
			
push	edi
call	PK11_FreeSymKey
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 60h
retn
align 10h
			
mov	eax, [esi+800h]
push	edi
xor	edi, edi
mov	[esi+4C4h], edi
mov	[esi+4CCh], edi
mov	[esi+7F8h], edi
mov	[esi+7FCh], edi
cmp	eax, edi
jz	short loc_10005466
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+800h], edi
mov	eax, [esi+804h]
cmp	eax, edi
jz	short loc_10005481
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+804h], edi
xor	eax, eax
pop	edi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Src]
push	esi
mov	esi, eax
mov	eax, [esi+4C4h]
test	eax, eax
jnz	short loc_100054B6
push	ebx		
push	ebp		
add	esi, 4C8h
push	esi		
call	sub_100189B0
add	esp, 0Ch
pop	esi
pop	ebp
retn
test	dword ptr [esi+14h], 8000h
jz	short loc_10005502
push	ebx
push	ebp
cmp	eax, 2
jnz	short loc_100054E0
mov	eax, [esi+7F8h]
mov	ecx, [eax+14h]
add	esi, 668h
push	esi
call	ecx
add	esp, 0Ch
pop	esi
xor	eax, eax
pop	ebp
retn
lea	edx, [esi+4D8h]
push	edx
call	sub_100226C0
push	ebx
push	ebp
add	esi, 668h
push	esi
call	sub_100227C0
add	esp, 18h
pop	esi
xor	eax, eax
pop	ebp
retn
push	edi
push	ebx
push	ebp
cmp	eax, 2
jnz	short loc_10005541
mov	eax, [esi+804h]
push	eax
call	PK11_DigestOp
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10005532
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	esi, [esi+800h]
test	esi, esi
jz	short loc_1000558D
push	ebx
push	ebp
push	esi
jmp	short loc_10005572
mov	ecx, [esi+800h]
push	ecx
call	PK11_DigestOp
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10005569
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	edx, [esi+804h]
push	ebx
push	ebp
push	edx
call	PK11_DigestOp
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000558D
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
mov	ecx, [esp+arg_0]
xor	eax, eax
cmp	ecx, ds:dword_1002AF8C[eax*8]
jz	short loc_100055B8
inc	eax
cmp	eax, 6
jb	short loc_100055A6
xor	eax, eax
retn
mov	eax, ds:dword_1002AF90[eax*8]
retn
dec	eax
jz	short loc_100055EE
dec	eax
jz	short loc_100055E5
sub	eax, 4
jz	short loc_100055DC
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	dword ptr [ecx], 3
xor	eax, eax
retn
mov	dword ptr [ecx], 2
xor	eax, eax
retn
mov	dword ptr [ecx], 1
xor	eax, eax
retn
align 10h
push	eax
call	CERT_ExtractPublicKey
add	esp, 4
test	eax, eax
jnz	short loc_1000561E
push	0FFFFD043h
call	sub_100147C0
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
push	eax
call	SECKEY_DestroyPublicKey
mov	eax, esi
add	esp, 4
dec	eax
pop	esi
jz	short loc_1000565C
dec	eax
jz	short loc_10005653
sub	eax, 4
jz	short loc_1000564A
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	dword ptr [edi], 3
xor	eax, eax
retn
mov	dword ptr [edi], 2
xor	eax, eax
retn
mov	dword ptr [edi], 1
xor	eax, eax
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_4]
push	edi
lea	edi, [esp+8+var_4]
call	sub_10005600
pop	edi
test	eax, eax
jnz	short loc_100056A4
mov	eax, [esp+4+arg_0]
mov	ecx, [esp+4+var_4]
cmp	ecx, [eax+4]
jz	short loc_100056A2
push	0FFFFD080h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
xor	eax, eax
pop	ecx
retn
align 10h
			
sub	esp, 638h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+638h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+640h+arg_0]
push	esi
xor	esi, esi
push	edi
mov	edi, ecx
mov	eax, 300h
cmp	ax, [edi+58h]
mov	ebx, edx
sbb	eax, eax
neg	eax
mov	[esp+648h+var_630], eax
mov	[ebx+4], esi
mov	eax, [ebp+14h]
shr	eax, 0Fh
and	eax, 1
mov	[esp+648h+var_620], ebx
lea	ecx, [esi+2]
jz	short loc_10005762
cmp	[ebp+4C4h], ecx
jnz	short loc_10005762
cmp	[edi+1134h], esi
jnz	short loc_10005720
			
push	0FFFFD035h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10005D2A
mov	eax, [ebp+7FCh]
lea	ecx, [ebp+668h]
push	ecx
lea	edx, [esp+64Ch+var_404]
push	edx
call	eax
mov	ecx, [ebp+7F8h]
mov	ecx, [ecx+18h]
push	40h
push	ebx
lea	edx, [ebx+8]
push	edx
lea	eax, [esp+65Ch+var_404]
push	eax
call	ecx
add	esp, 18h
mov	dword ptr [ebx+4], 0BFh
xor	esi, esi
jmp	loc_10005D28
			
cmp	eax, esi
jz	loc_1000597C
cmp	[edi+1134h], esi
jz	short loc_1000570B
lea	edx, [ebp+4D8h]
push	edx
lea	eax, [esp+64Ch+var_614]
push	eax
call	sub_10022A90
add	ebp, 668h
lea	ecx, [esp+650h+var_404]
push	ebp
push	ecx
call	sub_10022AC0
mov	esi, [esp+658h+var_630]
add	esp, 10h
test	esi, esi
jnz	loc_100058E2
mov	eax, [esp+648h+arg_4]
mov	edx, eax
shr	edx, 18h
mov	byte ptr [esp+648h+var_638], dl
mov	ecx, eax
mov	edx, eax
shr	ecx, 10h
shr	edx, 8
mov	byte ptr [esp+648h+var_638+1], cl
mov	byte ptr [esp+648h+var_638+2], dl
mov	byte ptr [esp+648h+var_638+3], al
test	eax, eax
jz	short loc_100057E4
push	4
lea	eax, [esp+64Ch+var_638]
push	eax
lea	ecx, [esp+650h+var_614]
push	ecx
call	sub_100226C0
add	esp, 0Ch
mov	edx, [edi+1138h]
mov	eax, [edi+1134h]
push	edx
push	eax
lea	ecx, [esp+650h+var_614]
push	ecx
call	sub_100226C0
push	30h
lea	edx, [esp+658h+var_614]
push	offset a66666666666666 
push	edx
call	sub_100226C0
push	10h
lea	eax, [esp+664h+var_634]
push	eax
lea	ecx, [esp+668h+var_444]
push	ecx
lea	edx, [esp+66Ch+var_614]
push	edx
call	sub_100226F0
add	esp, 28h
cmp	[esp+648h+arg_4], 0
jz	short loc_1000584A
push	4
lea	eax, [esp+64Ch+var_638]
push	eax
lea	ecx, [esp+650h+var_404]
push	ecx
call	sub_100227C0
add	esp, 0Ch
mov	edx, [edi+1138h]
mov	eax, [edi+1134h]
push	edx
push	eax
lea	ecx, [esp+650h+var_404]
push	ecx
call	sub_100227C0
push	28h
lea	edx, [esp+658h+var_404]
push	offset a66666666666666 
push	edx
call	sub_100227C0
push	14h
lea	eax, [esp+664h+var_634]
push	eax
lea	ecx, [esp+668h+var_484]
push	ecx
lea	edx, [esp+66Ch+var_404]
push	edx
call	sub_100227F0
lea	eax, [esp+670h+var_614]
push	eax
call	sub_10022690
mov	ecx, [edi+1138h]
mov	edx, [edi+1134h]
push	ecx
push	edx
lea	eax, [esp+67Ch+var_614]
push	eax
call	sub_100226C0
push	30h
lea	ecx, [esp+684h+var_614]
push	(offset	a66666666666666+3Ch) 
push	ecx
call	sub_100226C0
add	esp, 44h
push	10h
lea	edx, [esp+64Ch+var_444]
push	edx
lea	eax, [esp+650h+var_614]
push	eax
call	sub_100226C0
add	esp, 0Ch
push	10h
lea	ecx, [esp+64Ch+var_634]
push	ecx
lea	edx, [ebx+8]
push	edx
lea	eax, [esp+654h+var_614]
push	eax
call	sub_100226F0
add	esp, 10h
test	esi, esi
jnz	short loc_10005954
lea	ecx, [esp+648h+var_404]
push	ecx
call	sub_10022790
mov	edx, [edi+1138h]
mov	eax, [edi+1134h]
push	edx
push	eax
lea	ecx, [esp+654h+var_404]
push	ecx
call	sub_100227C0
push	28h
lea	edx, [esp+65Ch+var_404]
push	(offset	a66666666666666+3Ch) 
push	edx
call	sub_100227C0
push	14h
lea	eax, [esp+668h+var_484]
push	eax
lea	ecx, [esp+66Ch+var_404]
push	ecx
call	sub_100227C0
add	esp, 28h
push	14h
lea	edx, [esp+64Ch+var_634]
push	edx
lea	eax, [ebx+18h]
push	eax
lea	ecx, [esp+654h+var_404]
push	ecx
call	sub_100227F0
add	esp, 10h
mov	dword ptr [ebx], 24h
xor	esi, esi
jmp	loc_10005D28
cmp	[ebp+4C4h], ecx
jnz	loc_10005A35
cmp	[edi+44h], esi
jz	loc_1000570B
mov	ebp, [ebp+804h]
lea	edx, [esp+648h+var_630]
push	edx
push	400h
lea	eax, [esp+650h+var_404]
push	eax
push	ebp
call	PK11_SaveContextAlloc
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100059CA
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
jmp	loc_10005D28
push	40h
push	ebx
lea	ecx, [ebx+8]
push	ecx
push	ebp
call	PK11_DigestFinal
add	esp, 10h
test	eax, eax
jz	short loc_100059F0
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_100059F9
mov	dword ptr [ebx+4], 0BFh
xor	esi, esi
mov	edx, [esp+648h+var_630]
push	edx
push	edi
push	ebp
call	PK11_RestoreContext
add	esp, 0Ch
test	eax, eax
jz	short loc_10005A1C
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
lea	eax, [esp+648h+var_404]
cmp	edi, eax
jz	loc_10005D28
mov	ecx, [esp+648h+var_630]
push	ecx
jmp	loc_10005D1F
cmp	[edi+44h], esi
jz	loc_1000570B
mov	ecx, [ebp+800h]
lea	edx, [esp+648h+var_624]
push	edx
push	100h
lea	eax, [esp+650h+var_614]
push	eax
push	ecx
call	PK11_SaveContextAlloc
add	esp, 10h
mov	[esp+648h+var_618], eax
test	eax, eax
jnz	short loc_10005A76
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
jmp	loc_10005D28
mov	ecx, [ebp+804h]
mov	ebx, [ebp+800h]
lea	edx, [esp+648h+var_628]
push	edx
push	200h
lea	eax, [esp+650h+var_404]
push	eax
push	ecx
call	PK11_SaveContextAlloc
add	esp, 10h
mov	[esp+648h+var_61C], eax
test	eax, eax
jnz	short loc_10005AB7
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
jmp	loc_10005C9B
mov	edx, [ebp+804h]
mov	[esp+648h+var_638], edx
cmp	[esp+648h+var_630], esi
jnz	loc_10005C03
mov	eax, [esp+648h+arg_4]
mov	ecx, eax
shr	ecx, 18h
mov	[esp+648h+var_62C], cl
mov	edx, eax
mov	ecx, eax
shr	edx, 10h
shr	ecx, 8
mov	[esp+648h+var_62B], dl
mov	[esp+648h+var_62A], cl
mov	[esp+648h+var_629], al
test	eax, eax
jz	short loc_10005B07
push	4
lea	edx, [esp+64Ch+var_62C]
push	edx
push	ebx
call	PK11_DigestOp
add	esp, 0Ch
mov	esi, eax
mov	eax, [edi+44h]
push	eax
push	ebx
call	PK11_DigestKey
push	30h
push	offset a66666666666666 
push	ebx
or	esi, eax
call	PK11_DigestOp
push	10h
lea	ecx, [esp+660h+var_634]
push	ecx
lea	edx, [esp+664h+var_444]
push	edx
push	ebx
or	esi, eax
call	PK11_DigestFinal
add	esp, 24h
or	esi, eax
jz	short loc_10005B53
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	loc_10005C9B
cmp	[esp+648h+arg_4], 0
jz	short loc_10005B73
mov	ecx, [esp+648h+var_638]
push	4
lea	eax, [esp+64Ch+var_62C]
push	eax
push	ecx
call	PK11_DigestOp
add	esp, 0Ch
mov	esi, eax
mov	edx, [edi+44h]
mov	eax, [esp+648h+var_638]
push	edx
push	eax
call	PK11_DigestKey
mov	ecx, [esp+650h+var_638]
push	28h
push	offset a66666666666666 
push	ecx
or	esi, eax
call	PK11_DigestOp
mov	ecx, [esp+65Ch+var_638]
push	14h
lea	edx, [esp+660h+var_634]
or	esi, eax
push	edx
lea	eax, [esp+664h+var_484]
push	eax
push	ecx
call	PK11_DigestFinal
add	esp, 24h
or	esi, eax
jz	short loc_10005BCB
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	loc_10005C9B
push	ebx
call	PK11_DigestBegin
mov	edx, [edi+44h]
push	edx
push	ebx
mov	esi, eax
call	PK11_DigestKey
push	30h
push	(offset	a66666666666666+3Ch) 
push	ebx
or	esi, eax
call	PK11_DigestOp
or	esi, eax
push	10h
lea	eax, [esp+664h+var_444]
push	eax
push	ebx
call	PK11_DigestOp
add	esp, 24h
or	esi, eax
mov	edx, [esp+648h+var_620]
push	10h
lea	ecx, [esp+64Ch+var_634]
push	ecx
add	edx, 8
push	edx
push	ebx
call	PK11_DigestFinal
add	esp, 10h
or	esi, eax
jnz	loc_10005B3E
mov	ebx, [esp+648h+var_638]
cmp	[esp+648h+var_630], esi
jnz	short loc_10005C65
push	ebx
call	PK11_DigestBegin
mov	esi, eax
mov	eax, [edi+44h]
push	eax
push	ebx
call	PK11_DigestKey
push	28h
push	(offset	a66666666666666+3Ch) 
push	ebx
or	esi, eax
call	PK11_DigestOp
push	14h
lea	ecx, [esp+664h+var_484]
push	ecx
push	ebx
or	esi, eax
call	PK11_DigestOp
add	esp, 24h
or	esi, eax
mov	edi, [esp+648h+var_620]
push	14h
lea	edx, [esp+64Ch+var_634]
push	edx
lea	eax, [edi+18h]
push	eax
push	ebx
call	PK11_DigestFinal
add	esp, 10h
or	eax, esi
jz	short loc_10005C93
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_10005C9B
mov	dword ptr [edi], 24h
xor	esi, esi
			
mov	ecx, [esp+648h+var_624]
mov	edi, [esp+648h+var_618]
mov	edx, [ebp+800h]
push	ecx
push	edi
push	edx
call	PK11_RestoreContext
add	esp, 0Ch
test	eax, eax
jz	short loc_10005CC8
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
lea	eax, [esp+648h+var_614]
cmp	edi, eax
jz	short loc_10005CDE
mov	ecx, [esp+648h+var_624]
push	ecx
push	edi
call	PORT_ZFree_Util
add	esp, 8
mov	edi, [esp+648h+var_61C]
test	edi, edi
jz	short loc_10005D28
mov	edx, [esp+648h+var_628]
mov	eax, [ebp+804h]
push	edx
push	edi
push	eax
call	PK11_RestoreContext
add	esp, 0Ch
test	eax, eax
jz	short loc_10005D0F
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
lea	ecx, [esp+648h+var_404]
cmp	edi, ecx
jz	short loc_10005D28
mov	edx, [esp+648h+var_628]
push	edx
push	edi
call	PORT_ZFree_Util
add	esp, 8
			
mov	eax, esi
mov	ecx, [esp+648h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 638h
retn
align 10h
mov	ecx, [ebx+800h]
push	esi
push	40h
push	edi
lea	eax, [edi+8]
push	eax
push	ecx
call	PK11_DigestFinal
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10005D7F
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_10005D86
mov	dword ptr [edi+4], 4
mov	edx, [ebx+800h]
push	1
push	edx
call	PK11_DestroyContext
add	esp, 8
mov	eax, esi
mov	dword ptr [ebx+800h], 0
pop	esi
retn
align 10h
mov	eax, offset dword_1002AFD0
cmp	edx, 132h
jz	short loc_10005DE0
mov	ecx, 132h
cmp	ecx, 7FFFFFFFh
jz	short loc_10005DDC
mov	ecx, [eax+4]
add	eax, 4
cmp	edx, ecx
jnz	short loc_10005DC2
cmp	ecx, 7FFFFFFFh
jnz	short loc_10005DE0
or	eax, 0FFFFFFFFh
retn
			
sub	eax, offset dword_1002AFD0
sar	eax, 2
retn
align 10h
			
sub	esp, 0BCh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0BCh+var_4], eax
mov	eax, [esp+0BCh+arg_0]
push	ebp
push	esi
mov	esi, [esp+0C4h+arg_4]
xor	ebp, ebp
push	edi
mov	edi, edx
cmp	[eax+200h], esi
jnz	loc_10005F3C
cmp	[eax+208h], ecx
jnz	loc_10005F3C
dec	ecx
movzx	edx, word ptr [eax+210h]
mov	[esp+0C8h+var_BC], ebp
mov	[esp+0C8h+var_B8], eax
mov	[esp+0C8h+var_B4], edx
jz	loc_10005F0F
sub	ecx, 3
jnz	loc_10005F3C
movzx	ecx, word ptr [eax+4]
movzx	edx, word ptr [eax+2]
push	ebx
movzx	ebx, word ptr [eax+6]
add	ecx, ebx
add	edx, ecx
cmp	edx, 1F8h
jle	short loc_10005E81
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
mov	eax, ebp
jmp	loc_10005F58
movzx	ecx, word ptr [eax]
push	0
push	0
push	1
push	0
push	10Ch
push	esi
lea	edx, [eax+8]
push	1050h
mov	[esp+0E8h+var_9C], edx
movzx	edx, word ptr [eax+4]
mov	[esp+0E8h+var_94], ecx
movzx	ecx, word ptr [eax+2]
push	0
lea	ebp, [ecx+eax+8]
push	0
mov	[esp+0F0h+var_88], edx
add	edx, ecx
mov	[esp+0F0h+var_98], ecx
push	0
lea	ecx, [esp+0F4h+var_B0]
push	ecx
lea	eax, [edx+eax+8]
push	edi
mov	[esp+0FCh+var_AC], 6
mov	[esp+0FCh+var_8C], ebp
mov	[esp+0FCh+var_B4], ebx
mov	[esp+0FCh+var_B8], eax
call	PK11_PubDeriveWithKDF
mov	edi, eax
add	esp, 30h
test	edi, edi
jz	short loc_10005F56
push	0
push	107h
push	esi
lea	edx, [esp+0D8h+var_BC]
push	edx
push	0
push	esi
push	edi
call	PK11_UnwrapSymKey
push	edi
mov	esi, eax
call	PK11_FreeSymKey
add	esp, 20h
mov	eax, esi
jmp	short loc_10005F58
push	ebp
push	107h
push	esi
lea	eax, [esp+0D4h+var_BC]
push	eax
push	edi
call	PK11_PubUnwrapSymKey
add	esp, 14h
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+0BCh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0BCh
retn
			
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
mov	ecx, [esp+0BCh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0BCh
retn
xor	eax, eax
			
mov	ecx, [esp+0CCh+var_4]
pop	ebx
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0BCh
retn
align 10h
			
mov	eax, dword_1003764C
test	eax, eax
jz	short loc_10005FA0
push	eax
call	ds:PR_DestroyLock
add	esp, 4
mov	dword_1003764C,	0
xor	eax, eax
retn
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, dword_1003764C
test	eax, eax
jz	short loc_1000601E
push	esi
push	edi
push	eax
call	ds:PR_Lock
add	esp, 4
mov	esi, offset dword_10037508
lea	ebx, [ebx+0]
mov	edi, 5
mov	eax, [esi]
test	eax, eax
jz	short loc_10005FFA
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	dword ptr [esi], 0
add	esi, 4
dec	edi
jnz	short loc_10005FE5
cmp	esi, offset dword_10037648
jl	short loc_10005FE0
mov	eax, dword_1003764C
push	eax
call	ds:PR_Unlock
add	esp, 4
call	sub_10017DA0
pop	edi
pop	esi
xor	eax, eax
retn
align 10h
call	ds:PR_NewLock
mov	dword_1003764C,	eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
			
sub	esp, 240h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+240h+var_4], eax
mov	eax, [esp+240h+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+24Ch+arg_4]
mov	esi, edx
mov	edx, edi
add	edx, edx
lea	ebp, [eax+edx*8+2F4h]
mov	eax, [ebp+0]
mov	[esp+24Ch+var_230], ecx
xor	ecx, ecx
mov	[esp+24Ch+var_240], ecx
mov	eax, [eax]
mov	[esp+24Ch+var_23C], edi
mov	[esp+24Ch+var_238], ecx
mov	[esp+24Ch+var_234], eax
cmp	eax, ecx
jnz	short loc_100060BB
pop	edi
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+240h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 240h
retn
mov	edx, ebx
call	sub_10005DB0
mov	[esp+24Ch+var_22C], eax
test	eax, eax
js	short loc_100060A1
lea	edi, [edi+eax*4]
add	edi, eax
lea	edi, dword_10037508[edi*4]
push	1
mov	[esp+250h+var_21C], edi
call	sub_10017EA0
mov	ecx, dword_1003764C
push	ecx
call	ds:PR_Lock
mov	edi, [edi]
add	esp, 8
test	edi, edi
jz	short loc_10006121
push	edi
call	PK11_VerifyKeyOK
add	esp, 4
push	edi
test	eax, eax
jz	short loc_10006111
call	PK11_ReferenceSymKey
mov	edi, eax
jmp	loc_100063FB
call	PK11_FreeSymKey
mov	edx, [esp+250h+var_21C]
add	esp, 4
xor	edi, edi
mov	[edx], edi
mov	ecx, [esp+24Ch+var_23C]
mov	edx, [esp+24Ch+var_22C]
lea	eax, [esp+24Ch+Dst]
push	eax
push	ecx
push	edx
call	sub_1001BB10
add	esp, 0Ch
test	eax, eax
jz	short loc_1000615C
mov	ecx, [esp+24Ch+var_23C]
mov	edx, [esp+24Ch+var_234]
lea	eax, [esp+24Ch+Dst]
push	ebx
push	eax
call	sub_10005DF0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	loc_100063EF
test	esi, esi
jz	loc_100063FE
push	ebx
push	esi
call	PK11_GetBestKeyLength
mov	ecx, [esp+254h+var_230]
push	ecx
push	eax
push	0
push	ebx
push	esi
call	PK11_KeyGen
mov	edi, eax
add	esp, 1Ch
test	edi, edi
jz	loc_100063FE
push	214h		
lea	edx, [esp+250h+Dst]
push	0		
push	edx		
call	memset
mov	ebp, [ebp+0]
add	esp, 0Ch
test	ebp, ebp
jz	short loc_100061A9
mov	esi, [ebp+4]
test	esi, esi
jnz	short loc_100061B8
push	0FFFFE001h
call	PORT_SetError_Util
jmp	loc_100063FB
push	esi
mov	[esp+250h+var_228], 0
call	SECKEY_PublicKeyStrength
add	esp, 4
lea	ecx, [esp+24Ch+Dst]
mov	[esp+24Ch+var_220], eax
mov	[esp+24Ch+var_224], ecx
cmp	eax, 200h
ja	loc_100063FE
mov	eax, [esp+24Ch+var_23C]
dec	eax
jz	loc_10006366
sub	eax, 3
jnz	loc_10006381
cmp	dword ptr [esi+4], 6
jz	short loc_10006210
push	0FFFFE001h
call	PORT_SetError_Util
mov	ebp, [esp+250h+var_238]
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_10006280
push	0
lea	edx, [esp+250h+var_240]
push	edx
lea	eax, [esi+10h]
push	eax
call	SECKEY_CreateECPrivateKey
add	esp, 0Ch
mov	[esp+24Ch+var_230], eax
test	eax, eax
mov	eax, [esp+24Ch+var_240]
jz	short loc_10006268
test	eax, eax
jz	short loc_10006268
cmp	dword ptr [eax+1Ch], 0
jnz	short loc_10006249
push	esi
call	SECKEY_PublicKeyStrengthInBits
mov	ecx, [esp+250h+var_240]
add	esp, 4
mov	[ecx+1Ch], eax
mov	eax, [esp+24Ch+var_240]
mov	edx, [eax+28h]
add	edx, [eax+18h]
cmp	edx, 1F8h
jb	short loc_100062A5
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
			
mov	ebp, [esp+24Ch+var_238]
or	esi, 0FFFFFFFFh
			
mov	eax, [esp+24Ch+var_230]
test	eax, eax
jz	short loc_10006280
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
			
mov	eax, [esp+24Ch+var_240]
test	eax, eax
jz	short loc_10006291
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
test	ebp, ebp
jz	short loc_1000629E
push	ebp
call	PK11_FreeSymKey
add	esp, 4
mov	ebp, ebx
jmp	loc_1000637D
push	0
push	0
push	1
push	0
push	10Ch
push	ebx
push	1050h
push	0
push	0
push	0
push	eax
mov	eax, [esp+278h+var_234]
push	eax
call	PK11_PubDeriveWithKDF
mov	ebp, eax
add	esp, 30h
test	ebp, ebp
jz	short loc_1000626C
mov	esi, [esp+24Ch+var_240]
mov	cx, [esi+1Ch]
mov	[esp+24Ch+Dst],	cx
mov	dx, [esi+18h]
mov	[esp+24Ch+var_216], dx
mov	eax, [esi+18h]
mov	ecx, [esi+14h]
push	eax		
push	ecx		
lea	edx, [esp+254h+var_210]
push	edx		
call	memcpy
mov	ax, [esi+28h]
mov	[esp+258h+var_214], ax
mov	ecx, [esi+28h]
movzx	eax, [esp+258h+var_216]
mov	edx, [esi+24h]
push	ecx		
push	edx		
lea	ecx, [esp+eax+260h+var_210]
push	ecx		
call	memcpy
movzx	eax, [esp+264h+var_214]
movzx	ecx, [esp+264h+var_216]
mov	edx, 1F8h
sub	edx, eax
sub	edx, ecx
add	eax, ecx
lea	ecx, [esp+264h+var_228]
push	ecx
push	edi
push	ebp
lea	eax, [esp+eax+270h+var_210]
push	0
push	ebx
mov	[esp+278h+var_220], edx
mov	[esp+278h+var_224], eax
call	PK11_WrapSymKey
mov	esi, eax
add	esp, 2Ch
test	esi, esi
jnz	loc_1000626F
mov	dx, word ptr [esp+24Ch+var_220]
mov	[esp+24Ch+var_212], dx
jmp	loc_1000626F
lea	eax, [esp+24Ch+var_228]
push	eax
push	edi
mov	ebp, 1
push	esi
push	ebp
call	PK11_PubWrapSymKey
add	esp, 10h
mov	esi, eax
test	esi, esi
jz	short loc_1000638D
push	0FFFFD045h
call	sub_100147C0
jmp	short loc_100063FB
mov	ecx, [esp+24Ch+var_22C]
mov	dx, word ptr [esp+24Ch+var_220]
mov	esi, [esp+24Ch+var_23C]
lea	eax, [esp+24Ch+Dst]
push	eax
mov	[esp+250h+var_18], ebx
mov	[esp+250h+var_C], ecx
mov	[esp+250h+var_14], ebp
mov	[esp+250h+var_10], esi
mov	[esp+250h+var_8], dx
call	sub_1001C070
add	esp, 4
test	eax, eax
jz	short loc_100063EB
push	edi
call	PK11_FreeSymKey
mov	edx, [esp+250h+var_234]
lea	ecx, [esp+250h+Dst]
push	ebx
push	ecx
mov	ecx, esi
call	sub_10005DF0
add	esp, 0Ch
mov	edi, eax
test	edi, edi
jz	short loc_100063FE
push	edi
call	PK11_ReferenceSymKey
mov	edx, [esp+250h+var_21C]
mov	[edx], eax
			
add	esp, 4
			
mov	eax, dword_1003764C
push	eax
call	ds:PR_Unlock
mov	ecx, [esp+250h+var_4]
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 240h
retn
align 10h
			
mov	edx, [ecx+8]
xor	eax, eax
test	edx, edx
jz	short loc_10006455
mov	ecx, [ecx+4]
lea	esp, [esp+0]
cmp	byte ptr [ecx+eax], 0
jnz	short loc_1000644E
inc	eax
cmp	eax, edx
jb	short loc_10006440
xor	eax, eax
retn
mov	cl, [ecx+eax]
test	cl, cl
jnz	short loc_10006458
xor	eax, eax
retn
cmp	cl, 1
jbe	short loc_10006463
mov	eax, 1
retn
dec	edx
cmp	eax, edx
sbb	eax, eax
neg	eax
retn
align 10h
push	esi
push	edi
mov	edi, ecx
mov	ecx, [eax+458h]
push	ecx
call	CERT_ExtractPublicKey
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000648F
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+4]
dec	eax
jz	short loc_100064CB
dec	eax
jz	short loc_100064C3
sub	eax, 4
jz	short loc_100064BB
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
push	esi
or	edi, 0FFFFFFFFh
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
mov	dword ptr [edi], 3
jmp	short loc_100064D1
mov	dword ptr [edi], 2
jmp	short loc_100064D1
mov	dword ptr [edi], 1
			
mov	eax, [esi+4]
xor	edi, edi
cmp	eax, 1
jz	short loc_100064F0
cmp	eax, 2
jz	short loc_100064F0
push	esi
mov	[ebx], edi
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	esi
call	SECKEY_PublicKeyStrength
add	esp, 4
mov	edx, 80h
cmp	edx, eax
sbb	eax, eax
inc	eax
push	esi
mov	[ebx], eax
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
sub	esp, 0Ch
push	ebp
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
xor	ebp, ebp
test	dword ptr [edi+14h], 8000h
mov	esi, eax
mov	[esp+18h+var_C], ebp
jnz	short loc_100065B6
push	ebx
lea	ebx, [esp+1Ch+var_4]
lea	ecx, [esp+1Ch+var_8]
mov	eax, edi
call	sub_10006470
lea	ebx, [ebp+1]
test	eax, eax
jnz	short loc_1000659B
mov	edi, [esi+8]
test	edi, edi
jz	short loc_10006597
mov	edx, [esi+4]
mov	esi, [esp+1Ch+var_8]
movzx	ecx, byte ptr [edx+eax+1]
cmp	ecx, esi
jnz	short loc_1000657E
mov	cl, [edx+eax]
cmp	cl, 2
jnz	short loc_10006575
mov	ebp, ebx
jmp	short loc_1000657E
cmp	cl, 4
jnz	short loc_1000657E
mov	[esp+1Ch+var_C], ebx
			
add	eax, 2
cmp	eax, edi
jb	short loc_10006560
test	ebp, ebp
jz	short loc_10006597
cmp	[esp+1Ch+var_4], 0
jnz	short loc_100065B5
cmp	[esp+1Ch+var_C], 0
jz	short loc_100065B5
			
mov	edi, [esp+1Ch+arg_0]
mov	edx, [edi+800h]
push	ebx
push	edx
call	PK11_DestroyContext
add	esp, 8
mov	dword ptr [edi+800h], 0
			
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
			
cmp	dword ptr [esi+224h], 0
jz	short loc_1000660C
test	byte ptr [esi+16h], 1
jnz	short loc_100065DE
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	ecx, [esi+450h]
mov	edx, [ecx]
xor	eax, eax
cmp	dword ptr [edx+0Ch], 0Ah
push	edi
setnl	al
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_10006607
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	edi, edi
pop	edi
jnz	short loc_10006619
mov	dword ptr [esi+8C8h], 0
xor	eax, eax
retn
mov	eax, [esi+228h]
mov	ecx, [esi]
lea	edx, [esi+8C8h]
push	edx
mov	edx, [esi+224h]
push	eax
push	ecx
call	edx
add	esp, 0Ch
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+4C0h]
cmp	eax, 4
jz	short loc_1000665A
xor	ecx, ecx
cmp	eax, 0Ch
setz	cl
mov	eax, ecx
retn
push	23h
push	ecx
call	sub_10014AB0
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
retn
align 10h
			
xor	ecx, ecx
test	eax, eax
setz	cl
xor	edx, edx
test	esi, esi
setz	dl
cmp	ecx, edx
jz	short loc_10006686
or	eax, 0FFFFFFFFh
retn
test	eax, eax
jnz	short loc_1000668B
retn
mov	ecx, [eax]
cmp	ecx, [esi]
jnz	short loc_10006682
push	esi
push	eax
call	SECITEM_CompareItem_Util
add	esp, 8
retn
align 10h
			
push	esi
push	108h
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100066B6
pop	esi
retn
cmp	[esp+4+arg_4], 0
push	edi
mov	edi, [esp+8+arg_0]
jz	short loc_1000672B
push	ebx
xor	ebx, ebx
test	byte ptr [edi+16h], 1
jnz	short loc_100066DA
mov	eax, [edi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [edi+44Ch]
add	eax, 1204h
cmp	[eax+8], ebx
jz	short loc_10006703
cmp	[eax+4], ebx
jz	short loc_10006703
push	eax
lea	ecx, [esi+0E0h]
push	ecx
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
mov	ebx, eax
			
test	byte ptr [edi+16h], 1
jnz	short loc_10006718
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	ebx, ebx
pop	ebx
jz	short loc_1000672B
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	eax, [edi+1E8h]
test	eax, eax
jz	short loc_1000673E
push	eax
call	PORT_Strdup_Util
add	esp, 4
mov	[esi+1Ch], eax
mov	eax, [edi+1D8h]
test	eax, eax
jz	short loc_10006754
push	eax
call	PORT_Strdup_Util
add	esp, 4
cmp	[esp+8+arg_4], 0
mov	[esi+20h], eax
mov	eax, [edi+0E0h]
mov	[esi+28h], eax
mov	ecx, [edi+0E4h]
mov	[esi+2Ch], ecx
mov	edx, [edi+0E8h]
mov	[esi+30h], edx
mov	eax, [edi+0ECh]
mov	[esi+34h], eax
mov	cx, [edi+0F0h]
mov	eax, 1
mov	[esi+38h], cx
mov	[esi+8], eax
mov	dword ptr [esi+4], 0
mov	dx, [edi+44h]
mov	[esi+3Ah], dx
mov	[esi+0B3h], al
mov	[esi+7Ch], eax
mov	dword ptr [esi+0C0h], 0
mov	dword ptr [esi+0C4h], 0
jz	short loc_10006800
call	ds:GetCurrentProcessId
mov	ecx, eax
lea	edx, [esi+57h]
sar	ecx, 8
push	1Eh
push	edx
mov	byte ptr [esi+54h], 20h
mov	[esi+55h], cl
mov	[esi+56h], al
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jz	short loc_10006800
push	esi
call	sub_10017FD0
push	0FFFFD041h
call	sub_100147C0
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [ebx+808h]
mov	eax, [eax]
mov	ecx, [esp+arg_0]
dec	eax
push	edi
cmp	eax, 11h	
ja	loc_100068C4	
movzx	edx, ds:byte_100068E8[eax]
jmp	ds:off_100068D8[edx*4] 
			
mov	edi, 1		
jmp	short loc_10006848
			
mov	edi, 2		
jmp	short loc_10006848
			
mov	edi, 3		
			
mov	eax, 302h
mov	[ecx+4], edi
cmp	[ebx+44h], ax
ja	short loc_10006860
mov	dword ptr [ecx], 0
xor	eax, eax
pop	edi
retn
mov	edx, [ebx+8D0h]
test	edx, edx
jnz	short loc_10006874
mov	dword ptr [ecx], 4
xor	eax, eax
pop	edi
retn
push	esi
xor	esi, esi
push	ebp
xor	ecx, ecx
test	edx, edx
jz	short loc_1000689C
mov	eax, [ebx+8CCh]
cmp	[eax+4], edi
jnz	short loc_10006894
movzx	ebp, ds:byte_1002B018[esi]
cmp	[eax], ebp
jz	short loc_100068B6
inc	ecx
add	eax, 8
cmp	ecx, edx
jb	short loc_10006884
inc	esi
cmp	esi, 4
jb	short loc_10006878
push	0FFFFD07Eh
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, [eax]
mov	edx, [esp+0Ch+arg_0]
pop	ebp
pop	esi
mov	[edx], ecx
xor	eax, eax
pop	edi
retn
			
			
push	0FFFFE030h	
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
align 4
dd offset loc_1000683C	
dd offset loc_10006843
dd offset loc_100068C4
db	1,     0,     0,     1 
db	1,     0,     0,     3
db	3,     0,     2,     2
db	0,     0
align 10h
			
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+20h+var_4], eax
mov	eax, [esp+20h+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+28h+arg_0]
mov	ebx, [ebp+22Ch]
push	esi
mov	esi, edi
test	edi, edi
jnz	short loc_10006992
mov	eax, [eax]
mov	eax, [eax+4]
mov	ecx, ds:dword_1002ADFC[eax*8]
push	ebx
lea	edx, [esp+30h+var_10]
push	3
push	edx
mov	[esp+38h+var_10], 370h
mov	[esp+38h+var_C], 1
mov	[esp+38h+var_8], ecx
call	PK11_GetBestSlotMultiple
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10006992
push	ebx
lea	eax, [esp+30h+var_10]
push	2
push	eax
call	PK11_GetBestSlotMultiple
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10006992
push	0FFFFD054h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+20h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 20h
retn
			
cmp	dword ptr [ebp+2F38h], 1
jnz	short loc_100069BA
movzx	ecx, word ptr [ebp+46h]
push	ecx
call	sub_10002170
movzx	eax, ax
mov	edx, eax
add	esp, 4
shr	edx, 8
mov	[esp+2Ch+var_20], dl
mov	[esp+2Ch+var_1F], al
jmp	short loc_100069C8
mov	al, [ebp+47h]
mov	cl, [ebp+46h]
mov	[esp+2Ch+var_20], al
mov	[esp+2Ch+var_1F], cl
push	ebx
push	0
lea	eax, [esp+34h+var_1C]
push	eax
lea	edx, [esp+38h+var_20]
push	370h
push	esi
mov	[esp+40h+var_18], edx
mov	[esp+40h+var_14], 2
call	PK11_KeyGen
add	esp, 14h
mov	ebx, eax
test	edi, edi
jnz	short loc_100069FD
push	esi
call	PK11_FreeSlot
add	esp, 4
test	ebx, ebx
jnz	short loc_10006A0E
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
mov	ecx, [esp+2Ch+var_4]
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 20h
retn
align 10h
push	ebx
mov	ebx, [edi+46Ch]
push	ebp
push	esi
mov	esi, [edi+470h]
xor	ebp, ebp
cmp	esi, ebp
jz	short loc_10006A57
mov	eax, [esi+4]
push	eax
call	CERT_DestroyCertificate
mov	esi, [esi]
add	esp, 4
cmp	esi, ebp
jnz	short loc_10006A45
cmp	ebx, ebp
jz	short loc_10006A65
push	ebp
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
mov	[edi+470h], ebp
mov	[edi+46Ch], ebp
pop	ebp
pop	ebx
retn
align 10h
push	0FFFFE8D5h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	edx, [eax+44h]
sub	esp, 18h
push	esi
push	edi
xor	edi, edi
cmp	edx, edi
jz	loc_10006B59
cmp	[eax+40h], edi
jnz	loc_10006B59
mov	esi, 303h
mov	[esp+20h+var_C], edi
mov	[esp+20h+var_8], edi
mov	[esp+20h+var_4], edi
mov	ecx, 80000373h
cmp	[eax+58h], si
jb	short loc_10006AE0
mov	ecx, 0CE534365h
lea	eax, [esp+20h+var_C]
push	eax
push	edx
push	108h
push	ecx
call	PK11_CreateContextBySymKey
mov	esi, eax
add	esp, 10h
cmp	esi, edi
jnz	short loc_10006B03
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 18h
retn
push	esi
call	PK11_DigestBegin
mov	ecx, [esp+24h+arg_8]
mov	edx, [esp+24h+arg_4]
push	ecx
push	edx
push	esi
mov	edi, eax
call	PK11_DigestOp
mov	ecx, [esp+30h+arg_C]
or	edi, eax
mov	eax, [esp+30h+arg_10]
push	eax
push	ecx
push	esi
call	PK11_DigestOp
mov	edx, [esp+3Ch+arg_18]
mov	ecx, [esp+3Ch+arg_14]
push	edx
or	edi, eax
lea	eax, [esp+40h+arg_0]
push	eax
push	ecx
push	esi
call	PK11_DigestFinal
push	1
push	esi
or	edi, eax
call	PK11_DestroyContext
add	esp, 34h
mov	eax, edi
pop	edi
pop	esi
add	esp, 18h
retn
			
mov	edx, [esp+20h+arg_C]
xor	ecx, ecx
mov	[esp+20h+var_8], ecx
mov	[esp+20h+var_4], ecx
mov	[esp+20h+var_14], ecx
mov	[esp+20h+var_10], ecx
mov	ecx, [esp+20h+arg_10]
mov	[esp+20h+var_8], edx
mov	edx, [esp+20h+arg_14]
mov	[esp+20h+var_14], edx
mov	[esp+20h+var_4], ecx
mov	ecx, [esp+20h+arg_18]
mov	edx, 303h
mov	[esp+20h+var_C], edi
mov	[esp+20h+var_18], edi
mov	[esp+20h+var_10], ecx
push	edi
cmp	[eax+58h], dx
jb	short loc_10006BC6
lea	ecx, [esp+24h+var_18]
push	ecx
mov	ecx, [esp+28h+arg_4]
lea	edx, [esp+28h+var_C]
push	edx
push	ecx
add	eax, 1130h
push	eax
push	4
call	sub_10022DA0
add	esp, 18h
mov	edi, eax
pop	edi
pop	esi
add	esp, 18h
retn
lea	edx, [esp+24h+var_18]
push	edx
mov	edx, [esp+28h+arg_4]
lea	ecx, [esp+28h+var_C]
push	ecx
push	edx
add	eax, 1130h
push	eax
call	sub_10022B20
add	esp, 14h
mov	edi, eax
pop	edi
pop	esi
add	esp, 18h
retn
align 10h
sub	esp, 0B4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B4h+var_4], eax
cmp	File, 0
jz	loc_10006E8A
mov	eax, [ebx+450h]
mov	ecx, [eax+44h]
push	ecx
call	PK11_ExtractKeyValue
add	esp, 4
test	eax, eax
jnz	loc_10006E8A
test	byte ptr [ebx+16h], 1
jnz	short loc_10006C40
mov	edx, [ebx+25Ch]
push	edx
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [ebx+450h]
mov	ecx, [eax+44h]
push	ebp
push	ecx
call	PK11_GetKeyData
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10006E74
cmp	dword ptr [ebp+4], 0
jz	loc_10006E74
cmp	dword ptr [ebp+8], 30h
jnz	loc_10006E74
mov	edx, ds:dword_1002B044
mov	ecx, ds:dword_1002B04C
mov	eax, ds:dword_1002B048
mov	[esp+0B8h+Str],	edx
mov	dx, ds:word_1002B050
push	esi
push	edi
mov	[esp+0C0h+var_AC], ecx
mov	[esp+0C0h+var_A8], dx
mov	[esp+0C0h+var_B0], eax
lea	ecx, [esp+0C0h+var_A6]
lea	edx, [ebx+4A1h]
mov	edi, 8
jmp	short loc_10006CB0
align 10h
			
movzx	esi, byte ptr [edx-1]
mov	eax, esi
shr	eax, 4
movzx	eax, ds:byte_1002AFBC[eax]
mov	[ecx], al
and	esi, 0Fh
movzx	eax, ds:byte_1002AFBC[esi]
movzx	esi, byte ptr [edx]
mov	[ecx+1], al
mov	eax, esi
shr	eax, 4
movzx	eax, ds:byte_1002AFBC[eax]
mov	[ecx+2], al
and	esi, 0Fh
movzx	eax, ds:byte_1002AFBC[esi]
movzx	esi, byte ptr [edx+1]
mov	[ecx+3], al
mov	eax, esi
shr	eax, 4
movzx	eax, ds:byte_1002AFBC[eax]
mov	[ecx+4], al
and	esi, 0Fh
movzx	eax, ds:byte_1002AFBC[esi]
movzx	esi, byte ptr [edx+2]
mov	[ecx+5], al
mov	eax, esi
shr	eax, 4
movzx	eax, ds:byte_1002AFBC[eax]
mov	[ecx+6], al
and	esi, 0Fh
movzx	eax, ds:byte_1002AFBC[esi]
mov	[ecx+7], al
add	ecx, 8
add	edx, 4
dec	edi
jnz	loc_10006CB0
mov	[esp+0C0h+var_66], 20h
mov	ecx, [ebp+4]
lea	eax, [esp+0C0h+var_65]
inc	ecx
lea	esi, [edi+8]
jmp	short loc_10006D50
align 10h
			
movzx	edx, byte ptr [ecx-1]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax], dl
movzx	edx, byte ptr [ecx-1]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+1], dl
movzx	edx, byte ptr [ecx]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+2], dl
movzx	edx, byte ptr [ecx]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+3], dl
movzx	edx, byte ptr [ecx+1]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+4], dl
movzx	edx, byte ptr [ecx+1]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+5], dl
movzx	edx, byte ptr [ecx+2]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+6], dl
movzx	edx, byte ptr [ecx+2]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+7], dl
movzx	edx, byte ptr [ecx+3]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+8], dl
movzx	edx, byte ptr [ecx+3]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+9], dl
movzx	edx, byte ptr [ecx+4]
shr	edx, 4
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+0Ah], dl
movzx	edx, byte ptr [ecx+4]
and	edx, 0Fh
movzx	edx, ds:byte_1002AFBC[edx]
mov	[eax+0Bh], dl
add	eax, 0Ch
add	ecx, 6
dec	esi
jnz	loc_10006D50
test	byte ptr [ebx+16h], 1
pop	edi
mov	[esp+0BCh+var_5], 0Ah
pop	esi
jnz	short loc_10006E45
mov	eax, [ebx+25Ch]
push	eax
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	ecx, File
push	ecx		
push	1		
lea	edx, [esp+0C0h+Str]
push	0B0h		
push	edx		
call	ds:fwrite
add	esp, 10h
cmp	eax, 1
jnz	short loc_10006E89
mov	eax, File
push	eax		
call	ds:fflush
jmp	short loc_10006E86
			
test	byte ptr [ebx+16h], 1
jnz	short loc_10006E89
mov	ecx, [ebx+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
			
pop	ebp
			
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B4h
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax+22Ch]
mov	edx, [esp+10h+arg_8]
push	ebx
mov	ebx, [eax+4Ch]
mov	eax, [edx+44h]
push	ebp
push	esi
push	edi
push	eax
xor	edi, edi
mov	[esp+24h+var_10], ecx
call	PK11_GetSlotFromKey
mov	ebp, [esp+24h+arg_4]
add	esp, 4
mov	esi, eax
push	esi
test	ebx, ebx
jnz	loc_10006F68
call	PK11_GetCurrentWrapIndex
mov	ebx, eax
push	esi
mov	[esp+28h+arg_0], ebx
mov	[ebp+0D0h], bx
call	PK11_GetSlotSeries
mov	edi, eax
push	esi
mov	[ebp+0D2h], di
call	PK11_GetSlotID
push	esi
mov	[ebp+0CCh], eax
call	PK11_GetModuleID
mov	ecx, [esp+30h+var_10]
push	ecx
push	edi
push	0FFFFFFFFh
push	ebx
push	esi
mov	[ebp+0C8h], eax
mov	byte ptr [ebp+0DEh], 1
call	PK11_GetWrapKey
mov	edi, eax
add	esp, 24h
test	edi, edi
jnz	short loc_10006F95
push	esi
call	PK11_GetBestWrapMechanism
mov	ebx, eax
push	ebx
push	esi
call	PK11_GetBestKeyLength
mov	edx, [esp+2Ch+var_10]
push	edx
push	eax
push	edi
push	ebx
push	esi
call	PK11_KeyGen
mov	edi, eax
add	esp, 20h
test	edi, edi
jz	short loc_10006FA0
mov	eax, [esp+20h+arg_0]
push	edi
push	eax
push	esi
call	PK11_SetWrapKey
add	esp, 0Ch
jmp	short loc_10006FA0
call	PK11_GetBestWrapMechanism
mov	ebx, eax
add	esp, 4
cmp	ebx, 0FFFFFFFFh
jz	short loc_10006FA0
mov	ecx, [esp+20h+arg_C]
mov	edx, [esp+20h+arg_0]
push	ecx
mov	ecx, [esp+24h+var_10]
push	edx
mov	edx, esi
call	sub_10006050
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10006FA0
push	edi
call	PK11_GetMechanism
mov	ebx, eax
add	esp, 4
			
push	esi
mov	[ebp+0B4h], ebx
call	PK11_FreeSlot
add	esp, 4
test	edi, edi
jz	short loc_10006FFC
mov	edx, [esp+20h+arg_8]
lea	eax, [ebp+80h]
lea	ecx, [esp+20h+var_C]
push	ecx
mov	[esp+24h+var_8], eax
mov	eax, [edx+44h]
push	eax
push	edi
push	0
push	ebx
mov	[esp+34h+var_4], 30h
call	PK11_WrapSymKey
mov	cx, word ptr [esp+34h+var_4]
push	edi
mov	esi, eax
mov	[ebp+0B0h], cx
call	PK11_FreeSymKey
add	esp, 18h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 10h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
mov	[esi+1DCh], edi
cmp	[esi+854h], edi
jz	short loc_10007042
mov	ecx, [esi+0F4h]
lea	eax, [esi+858h]
push	eax
push	ecx
call	sub_10018140
add	esp, 8
mov	[esi+854h], edi
cmp	[esi+8C4h], edi
jz	short loc_10007062
mov	edx, [esi+0F4h]
mov	eax, [esi+84h]
push	edx
call	eax
add	esp, 4
mov	[esi+8C4h], edi
push	esi
mov	[esi+8C8h], edi
mov	dword ptr [esi+4C0h], 0Dh
call	sub_100185A0
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
mov	ecx, [edi+4]
push	ebx
lea	ebx, [eax+1]
cmp	ebx, ecx
jbe	short loc_10007090
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [edi]
push	esi
movzx	esi, byte ptr [eax+ecx-1]
sub	edx, esi
mov	eax, ecx
sub	eax, esi
sub	eax, ebx
dec	edx
not	eax
not	edx
sar	eax, 1Fh
sar	edx, 1Fh
and	eax, edx
inc	esi
and	esi, eax
sub	ecx, esi
pop	esi
mov	[edi+4], ecx
not	eax
pop	ebx
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [ebp+4]
inc	eax
cmp	eax, esi
jbe	short loc_100070D6
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
mov	ecx, [ebp+0]
movzx	edx, byte ptr [ecx+esi-1]
push	ebx
push	edi
lea	edi, [ecx+esi-1]
mov	ecx, esi
sub	ecx, edx
sub	ecx, eax
not	ecx
mov	ebx, 0FFh
lea	eax, [esi-1]
sar	ecx, 1Fh
cmp	eax, ebx
jnb	short loc_100070FD
mov	ebx, eax
test	ebx, ebx
jz	short loc_10007128
mov	ebp, edx
mov	[esp+14h+var_4], ebx
movzx	ebx, byte ptr [edi]
mov	eax, ebp
not	eax
sar	eax, 1Fh
movzx	eax, al
xor	ebx, edx
and	eax, ebx
not	eax
and	ecx, eax
dec	edi
dec	ebp
dec	[esp+14h+var_4]
jnz	short loc_10007107
mov	ebp, [esp+14h+arg_0]
mov	eax, ecx
shr	eax, 4
and	ecx, eax
mov	eax, ecx
shr	eax, 2
and	ecx, eax
lea	eax, [ecx+ecx]
and	eax, ecx
shl	eax, 1Eh
sar	eax, 1Fh
inc	edx
and	edx, eax
pop	edi
sub	esi, edx
pop	ebx
mov	[ebp+4], esi
pop	esi
not	eax
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 58h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+58h+var_4], eax
mov	eax, [esp+58h+arg_8]
mov	ecx, [esp+58h+arg_0]
push	ebx
mov	ebx, [ecx+4]
push	ebp
mov	[esp+60h+var_4C], eax
mov	eax, [esp+60h+arg_4]
mov	[esp+60h+var_54], ebx
sub	ebx, esi
lea	edx, [esi+100h]
xor	ebp, ebp
push	edi
mov	[esp+64h+var_50], ebx
cmp	eax, edx
jbe	short loc_100071A4
mov	ebp, eax
sub	ebp, esi
sub	ebp, 100h
mov	edi, esi
and	edi, 0FFFFFFFEh
shl	edi, 17h
mov	eax, edi
sub	eax, ebp
add	eax, ebx
xor	edx, edx
div	esi
push	esi		
lea	eax, [esp+68h+Dst]
push	0		
push	eax		
mov	[esp+70h+var_48], edi
mov	[esp+70h+var_55], dl
call	memset
add	esp, 0Ch
cmp	ebp, [esp+64h+arg_4]
jnb	short loc_1000721F
xor	edi, edi
test	esi, esi
jz	short loc_10007215
mov	eax, ebp
mov	ecx, ebx
sub	eax, ebx
sub	ecx, [esp+64h+var_54]
cmp	ebp, [esp+64h+arg_4]
jnb	short loc_1000721B
lea	edx, [ecx+eax]
not	edx
sar	edx, 1Fh
mov	ebx, eax
not	ebx
sar	ebx, 1Fh
not	dl
and	dl, bl
mov	ebx, [esp+64h+arg_0]
mov	ebx, [ebx]
and	dl, [ebx+ebp]
inc	edi
or	byte ptr [esp+edi+64h+var_48+3], dl
inc	ebp
inc	eax
cmp	edi, esi
jb	short loc_100071E4
mov	ebx, [esp+64h+var_50]
cmp	ebp, [esp+64h+arg_4]
jb	short loc_100071D4
mov	edi, [esp+64h+var_48]
mov	ebx, [esp+64h+var_4C]
push	esi		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
mov	[esp+64h+var_54], 0
test	esi, esi
jz	short loc_10007278
movzx	eax, [esp+64h+var_55]
sub	edi, eax
add	edi, esi
xor	edx, edx
mov	eax, edi
div	esi
mov	ecx, [esp+64h+var_54]
mov	cl, [esp+ecx+64h+Dst]
xor	eax, eax
movzx	ebp, dl
movzx	edx, al
xor	edx, ebp
dec	edx
sar	edx, 1Fh
and	dl, cl
or	[ebx+eax], dl
inc	eax
cmp	eax, esi
jb	short loc_10007257
mov	eax, [esp+64h+var_54]
inc	eax
inc	edi
mov	[esp+64h+var_54], eax
cmp	eax, esi
jb	short loc_10007244
mov	ecx, [esp+64h+var_4]
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
align 10h
			
mov	eax, offset loc_100033F0
mov	[esi+10h], eax
mov	[esi+14h], eax
xor	eax, eax
lea	ecx, [esi+1218h]
push	ecx		
mov	dword ptr [esi], offset	dword_1002A5D0
mov	dword ptr [esi+4], offset dword_1002AE50
mov	[esi+1Ch], eax
mov	[esi+28h], eax
mov	[esi+2Ch], eax
mov	[esi+30h], eax
mov	[esi+38h], eax
mov	[esi+0Ch], eax
mov	[esi+44h], eax
mov	[esi+40h], eax
mov	[esi+1134h], eax
mov	[esi+1138h], eax
mov	[esi+60h], eax
mov	[esi+64h], eax
mov	[esi+68h], eax
mov	[esi+8C8h], eax
mov	[esi+8CCh], eax
mov	[esi+8D0h], eax
mov	[esi+48h], eax
mov	[esi+4Ch], eax
mov	[esi+50h], eax
mov	[esi+54h], eax
mov	[esi+1210h], ax
call	sub_10002630
mov	edx, [esp+4+arg_0]
mov	ax, [edx+1Ah]
add	esp, 4
mov	[esi+58h], ax
retn
align 10h
			
push	ebp
xor	ebp, ebp
cmp	[edi+478h], ebp
jnz	loc_1000745D
push	ebx
mov	ebx, 1
mov	[edi+468h], ebx
test	[edi+16h], bl
jnz	short loc_1000734F
mov	eax, [edi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
push	esi
lea	esi, [edi+928h]
lea	eax, [edi+1BD0h]
push	edi
mov	[edi+450h], esi
mov	[edi+448h], esi
mov	[edi+454h], eax
mov	[edi+44Ch], eax
mov	[edi+844h], ebp
call	sub_10007290
mov	esi, [edi+44Ch]
push	edi
call	sub_10007290
mov	ecx, [edi+4Ch]
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFFAh
add	ecx, 6
push	edi
mov	[edi+4C0h], ecx
call	sub_100219E0
add	esp, 0Ch
mov	[edi+8B8h], eax
pop	esi
test	[edi+16h], bl
jnz	short loc_100073C3
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
push	9Ch		
lea	eax, [edi+2E9Ch]
push	ebp		
push	eax		
call	memset
add	esp, 0Ch
cmp	[edi+2F38h], ebx
jnz	short loc_10007424
lea	eax, [edi+8D8h]
xor	ecx, ecx
xor	edx, edx
push	ebp
push	edi
mov	[edi+8D4h], cx
mov	[edi+8E2h], dx
mov	dword ptr [edi+920h], 3E8h
mov	[edi+924h], ebp
mov	dword ptr [edi+8F0h], 0FFFFFFFFh
mov	[eax], eax
mov	[edi+8DCh], eax
call	sub_100024B0
add	esp, 8
xor	eax, eax
mov	[edi+4C8h], ebp
mov	[edi+4D0h], ebp
mov	[edi+854h], ebp
mov	[edi+858h], eax
mov	[edi+85Ch], eax
mov	[edi+860h], eax
mov	[edi+864h], eax
mov	[edi+868h], eax
mov	[edi+478h], ebx
pop	ebx
xor	eax, eax
pop	ebp
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_1000749F
mov	esi, [esp+8+arg_4]
test	esi, esi
jz	short loc_1000749F
push	0Ch
call	PORT_ZAlloc_Util
add	esp, 4
test	eax, eax
jz	short loc_100074AC
mov	[eax], edi
pop	edi
mov	[eax+4], esi
mov	dword ptr [eax+8], 1
pop	esi
retn
			
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+8]
push	eax
call	ds:__imp_PR_AtomicIncrement
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+8]
push	eax
call	ds:PR_AtomicDecrement
add	esp, 4
test	eax, eax
jnz	short loc_1000751E
mov	eax, [esi]
test	eax, eax
jz	short loc_10007505
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10007515
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
retn
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	esi, [edi+1F8h]
xor	ebx, ebx
cmp	esi, ebx
jz	short loc_1000756C
lea	eax, [esi+8]
push	eax
call	ds:PR_AtomicDecrement
add	esp, 4
test	eax, eax
jnz	short loc_1000756C
mov	eax, [esi]
cmp	eax, ebx
jz	short loc_10007553
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esi+4]
cmp	eax, ebx
jz	short loc_10007563
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
			
mov	ecx, [edi+304h]
mov	[edi+1F8h], ebx
mov	edx, [ecx]
push	edx
call	PK11_GetPrivateModulusLen
add	esp, 4
cmp	eax, 40h
jle	short loc_100075CF
push	ebx
lea	eax, [esp+10h+arg_0]
push	eax
push	200h
call	SECKEY_CreateRSAPrivateKey
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_100075BB
mov	ecx, [esp+0Ch+arg_0]
cmp	ecx, ebx
jz	short loc_100075BB
push	ecx
push	eax
call	sub_10007470
add	esp, 8
mov	[edi+1F8h], eax
cmp	eax, ebx
jnz	short loc_100075CF
			
push	0FFFFE064h
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
			
mov	cx, [esp+arg_0]
xor	eax, eax
jmp	short loc_100075F0
align 10h
			
cmp	word_10037000[eax*4], cx
jz	short loc_10007611
inc	eax
cmp	eax, 3Dh
jl	short loc_100075F0
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
lea	eax, word_10037000[eax*4]
test	eax, eax
jnz	short loc_10007620
or	eax, 0FFFFFFFFh
retn
mov	cl, [esp+arg_4]
mov	[eax+2], cl
xor	eax, eax
retn
align 10h
mov	cx, word ptr [esp+arg_0]
xor	eax, eax
jmp	short loc_10007640
align 10h
			
cmp	word_10037000[eax*4], cx
jz	short loc_10007669
inc	eax
cmp	eax, 3Dh
jl	short loc_10007640
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
mov	edx, [esp+arg_4]
xor	ecx, ecx
or	eax, 0FFFFFFFFh
mov	[edx], ecx
retn
lea	eax, word_10037000[eax*4]
test	eax, eax
jz	short loc_1000765D
movzx	ecx, byte ptr [eax+2]
mov	edx, [esp+arg_4]
xor	eax, eax
mov	[edx], ecx
retn
align 10h
mov	cx, [esp+arg_0]
xor	eax, eax
jmp	short loc_100076A0
align 10h
			
cmp	word_10037000[eax*4], cx
jz	short loc_100076C1
inc	eax
cmp	eax, 3Dh
jl	short loc_100076A0
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
lea	eax, word_10037000[eax*4]
test	eax, eax
jnz	short loc_100076D0
or	eax, 0FFFFFFFFh
retn
mov	cl, [eax+3]
xor	cl, [esp+arg_4]
and	cl, 1
xor	[eax+3], cl
xor	eax, eax
retn
mov	cx, word ptr [esp+arg_0]
xor	eax, eax
jmp	short loc_100076F0
align 10h
			
cmp	word_10037000[eax*4], cx
jz	short loc_10007719
inc	eax
cmp	eax, 3Dh
jl	short loc_100076F0
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
mov	edx, [esp+arg_4]
xor	ecx, ecx
or	eax, 0FFFFFFFFh
mov	[edx], ecx
retn
lea	eax, word_10037000[eax*4]
test	eax, eax
jz	short loc_1000770D
movzx	ecx, byte ptr [eax+3]
mov	edx, [esp+arg_4]
and	ecx, 1
xor	eax, eax
mov	[edx], ecx
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	dx, [esp+arg_4]
xor	eax, eax
jmp	short loc_10007750
align 10h
			
cmp	[ecx+eax*4+350h], dx
jz	short loc_10007771
inc	eax
cmp	eax, 3Dh
jl	short loc_10007750
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
lea	eax, [ecx+eax*4+350h]
test	eax, eax
jnz	short loc_10007780
or	eax, 0FFFFFFFFh
retn
mov	cl, [eax+3]
xor	cl, [esp+arg_8]
and	cl, 1
xor	[eax+3], cl
xor	eax, eax
retn
			
mov	ecx, [esp+arg_0]
mov	dx, [esp+arg_4]
xor	eax, eax
jmp	short loc_100077A0
align 10h
			
cmp	[ecx+eax*4+350h], dx
jz	short loc_100077C9
inc	eax
cmp	eax, 3Dh
jl	short loc_100077A0
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
mov	edx, [esp+arg_8]
xor	ecx, ecx
or	eax, 0FFFFFFFFh
mov	[edx], ecx
retn
lea	eax, [ecx+eax*4+350h]
test	eax, eax
jz	short loc_100077BD
movzx	ecx, byte ptr [eax+3]
mov	edx, [esp+arg_8]
and	ecx, 1
xor	eax, eax
mov	[edx], ecx
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
add	edi, 350h
mov	ecx, 3Dh
mov	esi, offset word_10037000
rep movsd
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebp
xor	ebp, ebp
test	eax, eax
jnz	short loc_1000782D
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	[eax+18h], bp
lea	ecx, [eax+18h]
jnz	short loc_10007840
mov	eax, [esp+4+arg_8]
mov	[eax], ebp
xor	eax, eax
pop	ebp
retn
push	edi
mov	edi, [esp+8+arg_4]
test	edi, edi
jnz	short loc_10007860
push	1
push	1
call	sub_10003370
mov	ecx, [esp+10h+arg_8]
add	esp, 8
pop	edi
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
push	ebx
push	esi
lea	esi, [eax+352h]
mov	ebx, 3Dh
lea	ecx, [ecx+0]
mov	al, [esi+1]
test	al, 1
jz	short loc_100078A9
test	al, 2
jz	short loc_100078A9
mov	al, [esi]
test	al, al
jz	short loc_100078A9
cmp	al, 1
ja	short loc_100078A9
mov	ax, [esi-2]
call	sub_10003040
test	eax, eax
jz	short loc_100078A9
test	edi, edi
jz	short loc_100078A8
mov	byte ptr [edi],	0
mov	dl, [esi-1]
mov	[edi+1], dl
mov	al, [esi-2]
mov	[edi+2], al
add	edi, 3
inc	ebp
			
add	esi, 4
dec	ebx
jnz	short loc_10007870
mov	ecx, [esp+10h+arg_8]
pop	esi
pop	ebx
pop	edi
mov	[ecx], ebp
xor	eax, eax
pop	ebp
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+458h]
xor	esi, esi
cmp	eax, esi
jz	short loc_100078DB
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [edi+45Ch]
cmp	eax, esi
jz	short loc_100078EE
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
cmp	[edi+46Ch], esi
jz	short loc_100078FB
call	sub_10006A30
mov	eax, [edi+460h]
cmp	eax, esi
jz	short loc_10007914
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	[edi+460h], esi
test	dword ptr [edi+14h], 8000h
jz	short loc_10007962
mov	eax, [edi+4C4h]
cmp	eax, 1
jnz	short loc_10007947
lea	eax, [edi+668h]
push	esi
push	eax
call	sub_10022760
lea	ecx, [edi+4D8h]
push	esi
push	ecx
call	sub_10022660
add	esp, 10h
jmp	short loc_10007962
cmp	eax, 2
jnz	short loc_10007962
mov	edx, [edi+7F8h]
mov	ecx, [edx+0Ch]
lea	eax, [edi+668h]
push	esi
push	eax
call	ecx
add	esp, 8
			
mov	eax, [edi+800h]
cmp	eax, esi
jz	short loc_10007977
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	eax, [edi+804h]
cmp	eax, esi
jz	short loc_1000798C
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	eax, [edi+8CCh]
cmp	eax, esi
jz	short loc_1000799F
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [edi+4C8h]
cmp	eax, esi
jz	short loc_100079C4
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+4C8h], esi
mov	[edi+4CCh], esi
mov	[edi+4D0h], esi
mov	edx, [edi+818h]
push	edx
call	PORT_Free_Util
lea	eax, [edi+860h]
push	esi
push	eax
call	SECITEM_FreeItem_Util
lea	ecx, [edi+928h]
push	1
push	ecx
call	sub_10003D00
lea	edx, [edi+1BD0h]
push	1
push	edx
call	sub_10003D00
add	esp, 1Ch
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_10007A27
lea	eax, [edi+8D8h]
push	eax
call	sub_10002220
mov	eax, [edi+8E4h]
add	esp, 4
cmp	eax, esi
jz	short loc_10007A27
push	eax
call	PORT_Free_Util
add	esp, 4
			
mov	[edi+478h], esi
push	esi
add	edi, 2E78h
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	esi
retn
sub	esp, 8
mov	ecx, [esp+8+arg_0]
mov	eax, [ecx+4Ch]
push	ebx
push	esi
mov	esi, [ecx+454h]
mov	edx, [esi]
mov	ecx, [edx+4]
push	edi
xor	edi, edi
xor	ebx, ebx
mov	[esp+14h+var_8], edi
mov	[esp+14h+var_4], ecx
cmp	ecx, 0Ah
jnz	short loc_10007A8F
mov	eax, esi
mov	[esi+10h], edi
mov	[esi+14h], edi
mov	[esi+1Ch], edi
mov	[esi+20h], edi
mov	[esi+24h], edi
mov	dword ptr [esi+18h], offset sub_10004370
call	sub_10004090
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	ebp
cmp	ecx, 9		
ja	loc_10007C3F	
jmp	ds:off_10007C58[ecx*4] 
			
pop	ebp		
mov	eax, offset loc_100033F0
pop	edi
mov	[esi+10h], eax
mov	[esi+14h], eax
mov	[esi+1Ch], ebx
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
mov	ebp, offset sub_10022A50 
mov	dword ptr [esi+10h], offset loc_10022340
mov	dword ptr [esi+14h], offset loc_10022370
mov	dword ptr [esi+1Ch], offset loc_10022310
jmp	loc_10007B99
			
mov	edi, [edx+8]	
mov	ebp, offset loc_10022A10
mov	dword ptr [esi+10h], offset loc_100223D0
mov	dword ptr [esi+14h], offset loc_10022400
mov	dword ptr [esi+1Ch], offset loc_100223A0
jmp	loc_10007B94
			
mov	ebp, offset loc_10022990 
mov	dword ptr [esi+10h], offset loc_10022460
mov	dword ptr [esi+14h], offset loc_10022490
mov	dword ptr [esi+1Ch], offset loc_10022430
jmp	short loc_10007B92
			
mov	ebp, offset loc_10022990 
mov	ebx, 3
mov	edi, eax
mov	dword ptr [esi+10h], offset loc_10022460
mov	dword ptr [esi+14h], offset loc_10022490
mov	dword ptr [esi+1Ch], offset loc_10022430
jmp	short loc_10007B99
			
mov	ebp, offset sub_10022950 
mov	dword ptr [esi+10h], offset sub_100225A0
mov	dword ptr [esi+14h], offset sub_100225E0
mov	dword ptr [esi+1Ch], offset sub_10022570
jmp	short loc_10007B8A
			
mov	ebp, offset loc_10022CB0 
mov	dword ptr [esi+10h], offset loc_10022D20
mov	dword ptr [esi+14h], offset loc_10022D60
mov	dword ptr [esi+1Ch], offset loc_10022CF0
jmp	short loc_10007B8A
			
mov	ebp, offset loc_100229D0 
mov	dword ptr [esi+10h], offset loc_100224F0
mov	dword ptr [esi+14h], offset loc_10022530
mov	dword ptr [esi+1Ch], offset loc_100224C0
			
mov	[esp+18h+var_8], 10h
mov	edi, eax
mov	ebx, 1
			
mov	eax, [esp+18h+var_8]
mov	ecx, [esi+8E4h]
mov	edx, [esi+8DCh]
push	eax
mov	eax, [esi+8D8h]
push	edi
push	ebx
push	ecx
push	edx
push	eax
lea	eax, [esi+910h]
push	eax
call	ebp 
add	esp, 1Ch
test	eax, eax
jnz	short loc_10007C3F 
mov	eax, [esp+18h+var_4]
add	eax, 0FFFFFFFDh	
cmp	eax, 6
ja	short loc_10007BE8 
movzx	ecx, ds:byte_10007C88[eax]
jmp	ds:off_10007C80[ecx*4] 
			
xor	edx, edx	
test	edi, edi
setz	dl
mov	edi, edx
			
			
mov	eax, [esp+18h+var_8] 
mov	ecx, [esi+7Ch]
mov	edx, [esi+74h]
push	eax
mov	eax, [esi+70h]
push	edi
push	ebx
push	ecx
push	edx
push	eax
lea	edi, [esi+0A8h]
push	edi
call	ebp 
add	esp, 1Ch
test	eax, eax
jnz	short loc_10007C3F 
mov	ecx, [esp+18h+arg_0]
cmp	[ecx+4Ch], eax
lea	eax, [esi+910h]
jnz	short loc_10007C1C
mov	eax, edi
mov	[esi+20h], eax
cmp	dword ptr [ecx+4Ch], 0
jnz	short loc_10007C2B
lea	edi, [esi+910h]
mov	eax, esi
mov	[esi+24h], edi
call	sub_10004090
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
push	0FFFFE001h	
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
align 4
dd offset loc_10007AB8	
dd offset loc_10007AD7
dd offset loc_10007AF9
dd offset loc_10007B15
dd offset loc_10007C3F
dd offset loc_10007C3F
dd offset loc_10007B38
dd offset loc_10007B54
dd offset loc_10007B70
dd offset loc_10007BE8	
db	0,     0,     0	
align 10h
			
sub	esp, 14h
mov	eax, [esp+14h+arg_14]
push	ebp
push	esi
mov	esi, [esp+1Ch+arg_0]
shr	eax, 1Ah
and	eax, 1
cmp	dword ptr [esi+478h], 0
push	edi
lea	ebp, [esi+50h]
mov	[esp+20h+var_10], 0
mov	[esp+20h+var_14], eax
jnz	short loc_10007CC7
mov	edi, esi
call	sub_10007320
test	eax, eax
jnz	short loc_10007CE3
mov	edi, [esi+0F4h]
call	sub_10004C40
test	eax, eax
jnz	short loc_10007CED
push	0FFFFD053h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 14h
retn
mov	edi, [esp+20h+arg_10]
push	ebx
test	edi, edi
jg	short loc_10007D06
mov	eax, [esp+24h+var_10]
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 14h
retn
mov	edi, [esp+24h+arg_10]
mov	ebx, edi
cmp	edi, 4000h
jl	short loc_10007D15
mov	ebx, 4000h
test	byte ptr [esi+16h], 1
jnz	short loc_10007D2A
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	edx, 1
cmp	edi, edx
jle	short loc_10007D63
test	dword ptr [esi+14h], 800000h
jz	short loc_10007D63
mov	eax, [esi+450h]
mov	ecx, 302h
cmp	[eax+58h], cx
jnb	short loc_10007D63
cmp	[esp+24h+arg_8], 17h
jnz	short loc_10007D63
mov	eax, [eax]
mov	[esp+24h+arg_0], 2
cmp	[eax+10h], edx
jz	short loc_10007D67
			
mov	[esp+24h+arg_0], edx
mov	ecx, [esp+24h+arg_0]
mov	eax, [esi+450h]
imul	ecx, 64h
mov	edi, 302h
lea	ecx, [ecx+ebx+1Dh]
cmp	[eax+58h], di
jb	short loc_10007D8D
mov	eax, [eax]
cmp	[eax+10h], edx
jnz	short loc_10007D8D
add	ecx, [eax+14h]
			
cmp	ecx, [ebp+8]
jbe	short loc_10007DA9
push	ecx
push	ebp
call	sub_10018960
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	loc_10007E90
lea	edx, [eax+1]
cmp	[esp+24h+arg_0], 2
mov	eax, [esp+24h+arg_8]
mov	ecx, [esp+24h+arg_C]
push	ebp
jnz	loc_10007E4F
push	edx
push	ecx
xor	ecx, ecx
cmp	[esi+2F38h], edx
mov	edx, [esi+4Ch]
push	eax
mov	eax, [esp+34h+var_14]
setz	cl
push	eax
mov	eax, [esi+450h]
push	ecx
push	edx
push	eax
call	sub_10004CF0
mov	edi, eax
add	esp, 20h
test	edi, edi
jnz	loc_10007E90
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
mov	edx, [ebp+8]
sub	edx, eax
add	ecx, eax
mov	[esp+24h+var_4], edx
mov	edx, [esp+24h+arg_C]
mov	[esp+24h+var_C], ecx
lea	eax, [esp+24h+var_C]
push	eax
mov	eax, [esp+28h+arg_8]
inc	edx
lea	ecx, [ebx-1]
push	ecx
mov	ecx, [esp+2Ch+var_14]
push	edx
xor	edx, edx
cmp	dword ptr [esi+2F38h], 1
push	eax
mov	eax, [esi+4Ch]
setz	dl
push	ecx
mov	ecx, [esi+450h]
mov	[esp+38h+var_8], edi
push	edx
push	eax
push	ecx
call	sub_10004CF0
mov	edi, eax
add	esp, 20h
test	edi, edi
jnz	short loc_10007E90
mov	edx, [esp+24h+var_8]
add	[ebp+4], edx
jmp	short loc_10007E90
push	ebx
push	ecx
push	eax
cmp	[esi+2F38h], edx
jz	short loc_10007E76
mov	edx, [esp+34h+var_14]
mov	eax, [esi+4Ch]
mov	ecx, [esi+450h]
push	edx
push	0
push	eax
push	ecx
call	sub_10004CF0
add	esp, 20h
jmp	short loc_10007E8E
mov	eax, [esp+34h+arg_14]
mov	ecx, [esp+34h+arg_4]
shr	eax, 1Ch
and	eax, edx
push	eax
push	ecx
push	esi
call	sub_10002340
add	esp, 1Ch
mov	edi, eax
			
test	byte ptr [esi+16h], 1
jnz	short loc_10007EA5
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	edi, edi
jnz	loc_10007FD4
add	[esp+24h+arg_C], ebx
sub	[esp+24h+arg_10], ebx
cmp	dword ptr [esi+2E4h], 0
mov	edi, [esp+24h+arg_14]
ja	short loc_10007F39
test	edi, 40000000h
jnz	short loc_10007F39
cmp	dword ptr [ebp+4], 0
jbe	loc_10007F91
mov	dword ptr [esi+2Ch], 1
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
and	edi, 80FFFFFFh
push	edi
push	eax
push	ecx
push	esi
call	sub_10014560
add	esp, 10h
test	eax, eax
jns	short loc_10007F0A
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	loc_10007FC7
xor	eax, eax
sub	[ebp+4], eax
mov	ecx, [ebp+4]
jz	short loc_10007F91
cmp	dword ptr [esi+2F38h], 1
jz	loc_10007FAC
mov	edx, [ebp+0]
push	ecx
add	edx, eax
push	edx
push	esi
call	sub_10018A20
add	esp, 0Ch
test	eax, eax
jnz	loc_10007FD4
jmp	short loc_10007F91
			
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
push	eax
push	ecx
push	esi
call	sub_10018A20
add	esp, 0Ch
test	eax, eax
jnz	loc_10007FD4
mov	[ebp+4], eax
test	edi, 40000000h
jnz	short loc_10007F91
push	esi
mov	dword ptr [esi+2Ch], 1
call	sub_10018A40
add	esp, 4
test	eax, eax
jns	short loc_10007F7E
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_10007FC7
cmp	dword ptr [esi+2E4h], 0
jz	short loc_10007F91
or	edi, 40000000h
mov	[esp+24h+arg_14], edi
			
add	[esp+24h+var_10], ebx
cmp	[esp+24h+arg_10], 0
jg	loc_10007D02
mov	eax, [esp+24h+var_10]
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 14h
retn
push	0
push	0FFFFE892h
call	ds:PR_SetError
add	esp, 8
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 14h
retn
			
push	0FFFFD048h
call	sub_100147C0
add	esp, 4
			
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 14h
retn
align 10h
			
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_8]
push	edi
xor	edi, edi
mov	[esp+10h+var_4], edi
cmp	ebp, edi
jl	loc_1000814C
mov	ebx, [esp+10h+arg_4]
cmp	ebx, edi
jz	loc_1000814C
push	esi
mov	esi, [esp+14h+arg_0]
cmp	dword ptr [esi+2E4h], 400h
jbe	short loc_10008024
push	esi
call	sub_1001E1F0
add	esp, 4
test	eax, eax
jz	loc_10008123
cmp	[esi+3Ch], edi
jz	short loc_1000805C
test	ebp, ebp
jz	loc_100080F8
mov	al, [ebx]
cmp	al, [esi+3Ch]
jz	short loc_1000804E
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
pop	esi
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
inc	ebx
dec	ebp
mov	[esp+14h+arg_8], ebp
mov	[esp+14h+var_4], 1
test	ebp, ebp
jle	loc_100080F8
mov	ebp, [esp+14h+arg_C]
test	edi, edi
jle	short loc_100080A3
test	byte ptr [esi+16h], 1
jnz	short loc_10008082
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
push	0
call	ds:PR_Sleep
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_100080A3
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
			
mov	eax, [esp+14h+arg_8]
sub	eax, edi
cmp	eax, 4000h
jl	short loc_100080B5
mov	eax, 4000h
push	ebp
push	eax
lea	eax, [edi+ebx]
push	eax
push	17h
push	0
push	esi
call	sub_10007C90
add	esp, 18h
test	eax, eax
js	short loc_100080DF
add	edi, eax
cmp	dword ptr [esi+2E4h], 0
jnz	short loc_10008101
cmp	[esp+14h+arg_8], edi
jg	short loc_10008068
jmp	short loc_100080F8
test	edi, edi
jle	loc_10008045
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	loc_10008045
			
cmp	dword ptr [esi+2E4h], 0
jz	short loc_10008139
test	edi, edi
jle	short loc_10008113
movzx	ecx, byte ptr [edi+ebx-1]
or	ecx, 100h
mov	[esi+3Ch], ecx
mov	edx, [esp+14h+var_4]
lea	eax, [edi+edx-1]
test	eax, eax
jg	loc_10008048
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+var_4]
mov	dword ptr [esi+3Ch], 0
pop	esi
add	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
			
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [edi+0D0h]
test	eax, eax
jz	loc_1000821A
mov	ecx, [edi+0D4h]
test	ecx, ecx
jz	loc_1000821A
push	esi
test	edx, 0BBFFFFFFh
jz	short loc_100081A7
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_100081BD
push	edx
push	ecx
push	eax
push	16h
push	0
push	edi
call	sub_10007C90
mov	esi, eax
add	esp, 18h
test	esi, esi
jns	short loc_100081E4
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_1000820C
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
mov	dword ptr [edi+0D4h], 0
pop	esi
retn
cmp	esi, [edi+0D4h]
jnb	short loc_1000820A
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
mov	eax, esi
mov	dword ptr [edi+0D4h], 0
pop	esi
retn
xor	esi, esi
mov	eax, esi
mov	dword ptr [edi+0D4h], 0
pop	esi
retn
			
xor	eax, eax
retn
align 10h
sub	esp, 2Ch
push	ebx
mov	ebx, [esp+30h+arg_0]
mov	eax, [ebx+808h]
cmp	dword ptr [eax+14h], 0
push	esi
mov	esi, [ebx+454h]
push	edi
jnz	short loc_1000825C
mov	ecx, 300h
cmp	[esi+58h], cx
ja	short loc_1000825C
xor	edx, edx
xor	ecx, ecx
mov	eax, [eax+4]
cmp	eax, 2
jz	short loc_10008270
cmp	eax, 4
jz	short loc_10008270
xor	edi, edi
jmp	short loc_10008275
			
mov	ecx, 303h
mov	edx, 1
cmp	[esi+58h], cx
jb	short loc_10008249
mov	ecx, edx
jmp	short loc_1000824B
			
mov	edi, 1
push	ebp
test	ecx, ecx
jz	short loc_1000829A
xor	edx, edx
test	edi, edi
setnz	dl
mov	[esp+3Ch+var_24], 0CE534367h
mov	[esp+3Ch+var_28], 2800h
lea	ebp, [edx+edx-31ACBC9Ah]
jmp	short loc_100082DC
test	edx, edx
jz	short loc_100082BE
xor	eax, eax
test	edi, edi
setnz	al
mov	[esp+3Ch+var_24], 376h
mov	[esp+3Ch+var_28], 2800h
lea	ebp, [eax+eax+375h]
jmp	short loc_100082DC
xor	ecx, ecx
test	edi, edi
setnz	cl
mov	[esp+3Ch+var_24], 372h
mov	[esp+3Ch+var_28], 0
lea	ebp, [ecx+ecx+371h]
			
mov	eax, [esp+3Ch+arg_4]
test	eax, eax
jnz	short loc_100082ED
cmp	[esi+44h], eax
jnz	loc_10008464
mov	edx, edi
neg	edx
sbb	edx, edx
not	edx
lea	ecx, [esp+3Ch+var_2C]
and	edx, ecx
mov	[esp+3Ch+var_4], edx
mov	edx, 20h
lea	ecx, [ebx+4A0h]
mov	[esp+3Ch+var_14], ecx
mov	[esp+3Ch+var_10], edx
mov	[esp+3Ch+var_8], edx
lea	ecx, [ebx+480h]
lea	edx, [esp+3Ch+var_14]
mov	[esp+3Ch+var_C], ecx
mov	[esp+3Ch+var_1C], edx
mov	[esp+3Ch+var_18], 14h
test	eax, eax
jz	loc_10008408
mov	ecx, [esp+3Ch+var_28]
mov	edx, [esp+3Ch+var_24]
push	ecx
push	0
push	10Ch
push	edx
lea	ecx, [esp+4Ch+var_20]
push	ecx
push	ebp
push	eax
call	PK11_DeriveWithFlags
add	esp, 1Ch
mov	[esi+44h], eax
test	edi, edi
jnz	short loc_100083AF
test	eax, eax
jz	short loc_100083AF
test	dword ptr [ebx+14h], 2000h
jz	short loc_100083AF
mov	ax, [esp+3Ch+var_2C]
movzx	edx, al
movzx	eax, ah
shl	dx, 8
or	dx, ax
cmp	dword ptr [ebx+2F38h], 1
movzx	eax, dx
jnz	short loc_10008396
push	eax
call	sub_100021B0
add	esp, 4
movzx	eax, ax
cmp	ax, [ebx+46h]
jz	short loc_100083AF
mov	ecx, [esi+44h]
push	ecx
call	PK11_FreeSymKey
add	esp, 4
mov	dword ptr [esi+44h], 0
			
cmp	dword ptr [esi+44h], 0
jnz	loc_10008464
mov	edx, [esp+3Ch+arg_4]
push	edx
call	PK11_GetSlotFromKey
push	esi
mov	edi, eax
push	ebx
call	sub_10006900
push	edi
mov	ebx, eax
call	PK11_FreeSlot
add	esp, 10h
test	ebx, ebx
jz	short loc_10008404
mov	eax, [esp+3Ch+var_28]
mov	ecx, [esp+3Ch+var_24]
push	eax
push	0
push	10Ch
push	ecx
lea	edx, [esp+4Ch+var_20]
push	edx
push	ebp
push	ebx
call	PK11_DeriveWithFlags
push	ebx
mov	[esi+44h], eax
call	PK11_FreeSymKey
add	esp, 20h
mov	ebx, [esp+3Ch+arg_0]
cmp	dword ptr [esi+44h], 0
jnz	short loc_10008464
call	PK11_GetInternalSlot
push	esi
mov	edi, eax
push	ebx
call	sub_10006900
push	edi
mov	ebx, eax
call	PK11_FreeSlot
add	esp, 0Ch
test	ebx, ebx
jz	short loc_10008460
mov	eax, [esp+3Ch+var_28]
mov	ecx, [esp+3Ch+var_24]
push	eax
push	0
push	10Ch
push	ecx
lea	edx, [esp+4Ch+var_20]
push	edx
push	ebp
push	ebx
call	PK11_DeriveWithFlags
add	esp, 1Ch
mov	[esi+44h], eax
test	eax, eax
jnz	short loc_10008457
mov	[esi+44h], ebx
jmp	short loc_10008460
push	ebx
call	PK11_FreeSymKey
add	esp, 4
			
mov	ebx, [esp+3Ch+arg_0]
			
mov	eax, [esi+44h]
pop	ebp
test	eax, eax
jnz	short loc_10008483
push	0FFFFD051h
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 2Ch
retn
test	dword ptr [ebx+14h], 8000h
jz	short loc_100084D6
push	eax
call	PK11_ExtractKeyValue
add	esp, 4
test	eax, eax
jnz	short loc_100084D8
mov	eax, [esi+44h]
push	eax
call	PK11_GetKeyData
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_100084DF
mov	eax, [edi+8]
cmp	eax, 38h
ja	short loc_100084DF
mov	ecx, [edi+4]
push	eax		
push	ecx		
lea	ebx, [esi+11CCh]
push	ebx		
call	memcpy
mov	[esi+1134h], ebx
mov	edx, [edi+8]
add	esp, 0Ch
mov	[esi+1138h], edx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 2Ch
retn
			
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 2Ch
retn
align 10h
			
push	edi
xor	edi, edi
test	dword ptr [esi+14h], 8000h
jz	loc_100085B9
mov	eax, 303h
cmp	[esi+44h], ax
jb	short loc_10008592
push	4
call	sub_10022B60
add	esp, 4
mov	[esi+7F8h], eax
cmp	eax, edi
jnz	short loc_10008541
push	0FFFFD07Fh
call	sub_100147C0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
lea	ecx, [esi+668h]
mov	dword ptr [esi+7FCh], offset loc_10022AF0
mov	dword ptr [esi+4C4h], 2
mov	edx, [eax+10h]
push	ecx
call	edx
add	esp, 4
			
push	ebx
mov	ebx, [esi+4CCh]
cmp	ebx, edi
jbe	loc_100086E0
mov	eax, [esi+4C8h]
push	eax
mov	eax, esi
call	sub_10005490
add	esp, 4
test	eax, eax
jz	loc_100086BF
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
lea	eax, [esi+4D8h]
push	eax
mov	dword ptr [esi+4C4h], 1
call	sub_10022690
lea	ecx, [esi+668h]
push	ecx
call	sub_10022790
add	esp, 8
jmp	short loc_10008564
mov	edx, 303h
cmp	[esi+44h], dx
jb	short loc_10008636
push	0BFh
call	PK11_CreateDigestContext
add	esp, 4
mov	[esi+804h], eax
cmp	eax, edi
jz	short loc_10008624
push	eax
mov	dword ptr [esi+4C4h], 2
call	PK11_DigestBegin
add	esp, 4
test	eax, eax
jnz	loc_1000852F
cmp	[esi+4Ch], edi
jnz	loc_10008564
push	4
call	PK11_CreateDigestContext
add	esp, 4
mov	[esi+800h], eax
cmp	eax, edi
jz	short loc_10008624
push	eax
call	PK11_DigestBegin
add	esp, 4
test	eax, eax
jz	loc_10008564
			
push	0FFFFD04Ah
call	sub_100147C0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
push	3
call	PK11_CreateDigestContext
add	esp, 4
mov	[esi+800h], eax
cmp	eax, edi
jnz	short loc_1000865C
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
push	4
call	PK11_CreateDigestContext
add	esp, 4
mov	[esi+804h], eax
cmp	eax, edi
jnz	short loc_10008696
mov	eax, [esi+800h]
push	1
push	eax
call	PK11_DestroyContext
push	0FFFFD04Ah
mov	[esi+800h], edi
call	sub_100147C0
add	esp, 0Ch
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, [esi+800h]
push	ecx
mov	dword ptr [esi+4C4h], 1
call	PK11_DigestBegin
add	esp, 4
test	eax, eax
jnz	short loc_1000864A
mov	edx, [esi+804h]
push	edx
jmp	loc_10008614
mov	ecx, [esi+4C8h]
push	ecx
call	PORT_Free_Util
add	esp, 4
mov	[esi+4C8h], edi
mov	[esi+4CCh], edi
mov	[esi+4D0h], edi
pop	ebx
xor	eax, eax
pop	edi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+16h], 1
push	edi
jnz	short loc_1000870C
mov	eax, [esi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	edi, esi
call	sub_10007320
mov	edi, eax
test	edi, edi
jnz	loc_1000879F
call	sub_10005430
mov	edi, eax
test	edi, edi
jnz	short loc_1000879F
mov	[esi+4A0h], eax
mov	[esi+4A4h], eax
mov	[esi+4A8h], eax
mov	[esi+4ACh], eax
mov	[esi+4B0h], eax
mov	[esi+4B4h], eax
mov	[esi+4B8h], eax
mov	[esi+4BCh], eax
mov	ecx, [esi+101h]
mov	edx, [esi+105h]
mov	eax, [esi+109h]
mov	[esi+4B0h], ecx
mov	ecx, [esi+10Dh]
mov	[esi+4B4h], edx
mov	edx, [esp+8+arg_4]
push	ebx
mov	ebx, [esp+0Ch+arg_8]
mov	[esi+4B8h], eax
push	edx
mov	eax, esi
mov	[esi+4BCh], ecx
call	sub_10005490
add	esp, 4
mov	edi, eax
pop	ebx
			
test	byte ptr [esi+16h], 1
jnz	short loc_100087B5
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
test	byte ptr [ebp+16h], 1
push	esi
push	edi
jnz	short loc_100087DD
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, [esp+10h+arg_4]
mov	ecx, [ebp+450h]
mov	esi, [ebp+454h]
xor	ebx, ebx
mov	[esp+10h+arg_0], ecx
cmp	eax, ebx
jnz	short loc_10008804
cmp	[esi+1138h], ebx
jnz	short loc_10008818
cmp	[esi+44h], ebx
jnz	short loc_10008818
push	eax
push	ebp
call	sub_10008220
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jnz	loc_10008907
			
test	dword ptr [ebp+14h], 8000h
jz	short loc_10008885
cmp	[esi+1138h], ebx
jz	short loc_10008885
cmp	[esi+1134h], ebx
jz	short loc_10008885
mov	ecx, [ebp+808h]
cmp	[ecx+14h], ebx
jnz	short loc_1000884B
mov	edx, 300h
cmp	[esi+58h], dx
ja	short loc_1000884B
xor	eax, eax
jmp	short loc_10008850
			
mov	eax, 1
mov	dword ptr [esi+40h], 1
mov	ecx, [ecx+0Ch]
push	ecx
push	eax
lea	edx, [ebp+480h]
push	edx
lea	eax, [ebp+4A0h]
push	eax
push	esi
call	sub_10001000
mov	edi, eax
add	esp, 14h
cmp	edi, ebx
jnz	loc_10008907
push	ebp
call	sub_10007A40
jmp	short loc_1000889D
			
cmp	[esi+44h], ebx
jz	short loc_100088CC
mov	eax, ebp
call	sub_100051A0
mov	edi, eax
cmp	edi, ebx
jnz	short loc_10008907
push	ebp
call	sub_100044F0
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jnz	short loc_10008907
cmp	dword ptr [ebp+2F38h], 1
jz	short loc_100088B7
mov	[esi+48h], ebx
mov	[esi+50h], ebx
jmp	short loc_10008901
mov	ecx, [esp+10h+arg_0]
movzx	eax, word ptr [ecx+1210h]
mov	edx, 0FFFFh
cmp	ax, dx
jnz	short loc_100088DE
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10008907
inc	eax
mov	[esi+1210h], ax
movzx	eax, ax
shl	eax, 10h
mov	[esi+48h], eax
mov	[esi+50h], eax
lea	eax, [esi+1218h]
push	eax		
call	sub_10002630
add	esp, 4
mov	[esi+4Ch], ebx
mov	[esi+54h], ebx
			
test	byte ptr [ebp+16h], 1
jnz	short loc_1000891C
mov	ecx, [ebp+25Ch]
push	ecx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
cmp	edi, ebx
jz	short loc_1000892D
push	0FFFFD051h
call	sub_100147C0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	edi
mov	edi, eax
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_10008958
push	edx
push	edi
call	sub_10002F60
add	esp, 8
pop	edi
retn
call	sub_10008170
pop	edi
retn
align 10h
			
mov	al, byte ptr [esp+arg_8]
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
mov	esi, ds:PR_EnterMonitor
push	edi
mov	edi, [esp+0Ch+arg_0]
test	byte ptr [edi+16h], 1
mov	byte ptr [esp+0Ch+arg_4], bl
mov	byte ptr [esp+0Ch+arg_4+1], al
jnz	short loc_1000898F
mov	ecx, [edi+258h]
push	ecx
call	esi 
add	esp, 4
cmp	ebx, 2
jnz	short loc_100089B7
test	dword ptr [edi+14h], 400h
jnz	short loc_100089B7
mov	ecx, [edi+0F4h]
test	ecx, ecx
jz	short loc_100089B7
mov	eax, [edi+88h]
test	eax, eax
jz	short loc_100089B7
push	ecx
call	eax
add	esp, 4
			
test	byte ptr [edi+16h], 1
jnz	short loc_100089C9
mov	edx, [edi+250h]
push	edx
call	esi 
add	esp, 4
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_100089E2
push	40000000h
push	edi
call	sub_10002F60
add	esp, 8
jmp	short loc_100089EC
mov	edx, 40000000h
call	sub_10008170
mov	esi, eax
test	esi, esi
jnz	short loc_10008A20
cmp	[esp+0Ch+arg_8], 29h
lea	ecx, [esp+0Ch+arg_4]
setnz	al
dec	eax
and	eax, 40000000h
push	eax
push	2
push	ecx
push	15h
push	esi
push	edi
call	sub_10007C90
xor	edx, edx
add	esp, 18h
test	eax, eax
setns	dl
lea	esi, [edx-1]
and	esi, eax
test	byte ptr [edi+16h], 1
mov	ebx, ds:PR_ExitMonitor
jnz	short loc_10008A4A
mov	eax, [edi+250h]
push	eax
call	ebx 
add	esp, 4
test	byte ptr [edi+16h], 1
jnz	short loc_10008A4A
mov	ecx, [edi+258h]
push	ecx
call	ebx 
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
push	28h
push	2
push	esi
call	sub_10008960
mov	eax, [esi+4Ch]
neg	eax
sbb	eax, eax
add	eax, 0FFFFD007h
push	eax
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
retn
align 10h
			
mov	eax, 301h
cmp	[edx+44h], ax
sbb	eax, eax
add	ecx, 1FFFh
inc	eax
cmp	ecx, 5Ah	
ja	loc_10008B37	
movzx	ecx, ds:byte_10008B6C[ecx]
jmp	ds:off_10008B4C[ecx*4] 
			
mov	eax, 2Bh	
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
mov	eax, 2Dh	
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
mov	eax, 2Ch	
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
mov	eax, 2Eh	
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
neg	eax		
sbb	eax, eax
and	eax, 3
add	eax, 2Eh
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
xor	ecx, ecx	
test	eax, eax
setnz	cl
lea	eax, [ecx+ecx+2Eh]
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
neg	eax		
sbb	eax, eax
and	eax, 3
add	eax, 2Dh
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
			
			
mov	eax, 2Ah	
push	eax
push	2
push	edx
call	sub_10008960
add	esp, 0Ch
retn
align 4
			
dd offset loc_10008B08,	offset loc_10008AF1, offset loc_10008B20 
dd offset loc_10008ADF,	offset loc_10008B37
db	7,     7,     7,     7 
db	7,     7,     1,     2
db	3,     7,     7,     7
db	7,     7,     7,     3
db	4,     7,     7,     7
db	7,     7,     7,     7
db	7,     5,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     6,     6
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 300h
cmp	ax, [esi+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	esi
call	sub_10008960
mov	edx, [esi+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	ecx
push	ebx
push	edi
mov	ebx, 1
mov	edi, eax
mov	[esp+0Ch+Src], bl
cmp	[edi+2F38h], ebx
jnz	short loc_10008C36
push	40000000h
push	edi
call	sub_10002F60
add	esp, 8
jmp	short loc_10008C40
mov	edx, 40000000h
call	sub_10008170
test	eax, eax
jnz	loc_10008CFB
cmp	[edi+2F38h], ebx
jz	short loc_10008C70
push	40000000h
push	ebx
lea	eax, [esp+14h+Src]
push	eax
push	14h
push	0
push	edi
call	sub_10007C90
add	esp, 18h
test	eax, eax
jns	short loc_10008C85
pop	edi
pop	ebx
pop	ecx
retn
push	ebx		
lea	ecx, [esp+10h+Src]
push	ecx		
push	14h		
push	edi		
call	sub_10002260
add	esp, 10h
test	eax, eax
jnz	short loc_10008CFB
test	[edi+16h], bl
jnz	short loc_10008C99
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, [edi+454h]
mov	ecx, [edi+450h]
mov	[edi+450h], eax
mov	eax, ecx
mov	[edi+454h], ecx
cmp	[edi+44Ch], eax
jnz	short loc_10008CE5
cmp	[edi+2F38h], ebx
jz	short loc_10008CCD
push	0
push	eax
call	sub_10003D00
jmp	short loc_10008CE2
push	offset loc_10002450
push	edi
mov	dword ptr [edi+920h], 1D4C0h
call	sub_100023E0
add	esp, 8
test	[edi+16h], bl
jnz	short loc_10008CF9
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
xor	eax, eax
			
pop	edi
pop	ebx
pop	ecx
retn
align 10h
cmp	dword ptr [esi+4C0h], 4
jz	short loc_10008D37
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_10008D1C
mov	dword ptr [eax+4], 0
xor	eax, eax
retn
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD033h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
retn
cmp	dword ptr [eax+4], 1
jz	short loc_10008D7B
mov	eax, 300h
cmp	ax, [esi+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	esi
call	sub_10008960
mov	edx, [esi+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
push	0FFFFD025h
call	PORT_SetError_Util
add	esp, 14h
or	eax, 0FFFFFFFFh
retn
mov	ecx, [eax]
cmp	byte ptr [ecx],	1
jz	short loc_10008D86
push	2Fh
jmp	short loc_10008D4F
mov	dword ptr [eax+4], 0
test	byte ptr [esi+16h], 1
jnz	short loc_10008DA2
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, [esi+44Ch]
mov	ecx, [esi+448h]
mov	[esi+448h], eax
mov	eax, ecx
mov	[esi+44Ch], ecx
mov	dword ptr [esi+4C0h], 5
cmp	eax, [esi+454h]
jnz	short loc_10008DD9
push	0
push	eax
call	sub_10003D00
add	esp, 8
test	byte ptr [esi+16h], 1
jnz	short loc_10008DEE
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
xor	eax, eax
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+Size]
push	ebp
mov	ebp, [esp+8+Src]
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	eax, [edi+0D8h]
mov	ecx, [edi+0D4h]
mov	esi, eax
sub	esi, ecx
test	ebx, ebx
jz	loc_10008F03
cmp	eax, 7D00h
jnb	short loc_10008E7B
cmp	esi, ebx
jge	short loc_10008E7B
lea	eax, [ecx+ebx]
cmp	eax, 7D00h
ja	short loc_10008E52
cmp	eax, 0FA0h
jnb	short loc_10008E4B
mov	eax, 0FA0h
jmp	short loc_10008E57
cmp	eax, 7D00h
jbe	short loc_10008E57
mov	eax, 7D00h
			
push	eax
lea	eax, [edi+0D0h]
push	eax
call	sub_10018960
add	esp, 8
test	eax, eax
jnz	loc_10008F05
mov	esi, [edi+0D8h]
sub	esi, [edi+0D4h]
			
push	ebp
mov	eax, edi
call	sub_10005490
add	esp, 4
test	eax, eax
jnz	short loc_10008F05
cmp	ebx, esi
jle	short loc_10008EE6
mov	edi, edi
test	esi, esi
jle	short loc_10008EAB
mov	ecx, [edi+0D0h]
add	ecx, [edi+0D4h]
push	esi		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
add	[edi+0D4h], esi
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_10008ECA
push	40000000h
push	edi
call	sub_10002F60
add	esp, 8
jmp	short loc_10008ED4
mov	edx, 40000000h
call	sub_10008170
test	eax, eax
jnz	short loc_10008F05
sub	ebx, esi
add	ebp, esi
mov	esi, [edi+0D8h]
cmp	ebx, esi
jg	short loc_10008E90
mov	edx, [edi+0D0h]
add	edx, [edi+0D4h]
push	ebx		
push	ebp		
push	edx		
call	memcpy
add	esp, 0Ch
add	[edi+0D4h], ebx
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	esi
mov	esi, [esp+4+Src]
lea	edx, [esi-1]
lea	eax, [esp+4+Src]
cmp	edx, 3		
ja	short loc_10008F4B 
mov	ecx, [esp+4+arg_4]
jmp	ds:off_10008F60[edx*4] 
			
mov	eax, ecx	
sar	eax, 18h
mov	byte ptr [esp+4+Src], al
lea	eax, [esp+4+Src+1]
			
mov	edx, ecx	
sar	edx, 10h
mov	[eax], dl
inc	eax
			
mov	edx, ecx	
sar	edx, 8
mov	[eax], dl
inc	eax
			
mov	[eax], cl	
mov	ecx, [esp+4+arg_0] 
push	esi		
lea	eax, [esp+8+Src]
push	eax		
push	ecx		
call	sub_10008E00
add	esp, 0Ch
pop	esi
retn
dd offset loc_10008F41	
dd offset loc_10008F39
dd offset loc_10008F2C
			
push	ebx
mov	ebx, [esp+4+Size]
push	esi
mov	esi, [esp+8+Src]
lea	ecx, [esi-1]
lea	eax, [esp+8+Src]
cmp	ecx, 3		
ja	short loc_10008FAC 
jmp	ds:off_10008FD8[ecx*4] 
			
mov	eax, ebx	
sar	eax, 18h
mov	byte ptr [esp+8+Src], al
lea	eax, [esp+8+Src+1]
			
mov	ecx, ebx	
sar	ecx, 10h
mov	[eax], cl
inc	eax
			
mov	edx, ebx	
sar	edx, 8
mov	[eax], dl
inc	eax
			
mov	[eax], bl	
push	esi		
mov	esi, [esp+0Ch+arg_0]
lea	eax, [esp+0Ch+Src]
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_10008FD2
mov	ecx, [esp+8+arg_4]
push	ebx		
push	ecx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
pop	esi
pop	ebx
retn
align 4
dd offset loc_10008FA2	
dd offset loc_10008F9A
dd offset loc_10008F8D
align 10h
			
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+Src]
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_10009012
push	esi
call	sub_10002300
add	esp, 4
test	eax, eax
jnz	loc_100090E3
mov	al, [esp+0Ch+arg_4]
push	1		
lea	ecx, [esp+10h+Src]
push	ecx		
push	esi		
mov	byte ptr [esp+18h+Src],	al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_100090E3
push	ebx
mov	ebx, [esp+10h+arg_8]
mov	eax, ebx
sar	eax, 10h
mov	[esp+10h+var_8], eax
mov	byte ptr [esp+10h+Src],	al
push	3		
lea	edx, [esp+14h+Src]
mov	eax, ebx
sar	eax, 8
push	edx		
push	esi		
mov	[esp+1Ch+var_4], eax
mov	byte ptr [esp+1Ch+Src+1], al
mov	byte ptr [esp+1Ch+Src+2], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_100090E2
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_100090E2
movzx	eax, word ptr [esi+8D4h]
push	2		
lea	edx, [esp+14h+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+1Ch+Src],	cl
mov	byte ptr [esp+1Ch+Src+1], al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_100090E2
inc	word ptr [esi+8D4h]
mov	word ptr [esp+10h+Src],	ax
mov	byte ptr [esp+10h+Src+2], al
push	3		
lea	eax, [esp+14h+Src]
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_100090E2
mov	cl, byte ptr [esp+10h+var_8]
mov	dl, byte ptr [esp+10h+var_4]
push	3		
lea	eax, [esp+14h+Src]
push	eax		
push	esi		
mov	byte ptr [esp+1Ch+Src],	cl
mov	byte ptr [esp+1Ch+Src+1], dl
mov	byte ptr [esp+1Ch+Src+2], bl
call	sub_10008E00
add	esp, 0Ch
			
pop	ebx
			
pop	esi
add	esp, 8
retn
align 10h
			
push	ecx
mov	edx, [esp+4+arg_4]
mov	ecx, [edx]
xor	eax, eax
lea	esp, [esp+0]
cmp	ecx, ds:dword_1002AF90[eax*8]
jz	short loc_1000912A
inc	eax
cmp	eax, 6
jb	short loc_10009100
xor	eax, eax
mov	[esp+4+Src], al
test	al, al
jnz	short loc_10009133
push	0FFFFD07Eh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
mov	eax, ds:dword_1002AF8C[eax*8]
jmp	short loc_10009111
mov	al, [edx+4]
mov	edx, [esp+4+arg_0]
push	2		
lea	ecx, [esp+8+Src]
push	ecx		
push	edx		
mov	[esp+10h+var_3], al
call	sub_10008E00
add	esp, 0Ch
pop	ecx
retn
			
push	ebx
mov	ebx, [esp+4+arg_10]
push	esi
mov	esi, [esp+8+Size]
cmp	esi, [ebx]
jbe	short loc_10009198
mov	esi, [esp+8+arg_0]
mov	eax, 300h
cmp	ax, [esi+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	esi
call	sub_10008960
mov	edx, [esi+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
add	esp, 10h
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [esp+8+Dst]
push	edi
mov	edi, [esp+0Ch+arg_C]
mov	eax, [edi]
push	esi		
push	eax		
push	ecx		
call	memcpy
add	[edi], esi
sub	[ebx], esi
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	edx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
mov	esi, [ebx]
push	edi
mov	edi, [esp+0Ch+arg_C]
xor	eax, eax
cmp	edx, [edi]
jbe	short loc_10009212
mov	esi, [esp+0Ch+arg_0]
mov	eax, 300h
cmp	ax, [esi+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	esi
call	sub_10008960
mov	edx, [esi+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
xor	ecx, ecx
test	edx, edx
jle	short loc_1000922F
push	ebp
lea	esp, [esp+0]
movzx	ebp, byte ptr [ecx+esi]
shl	eax, 8
inc	ecx
add	eax, ebp
cmp	ecx, edx
jl	short loc_10009220
pop	ebp
add	esi, edx
mov	[ebx], esi
sub	[edi], edx
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_0]
push	ebx
mov	ebx, [esp+4+arg_10]
push	esi
mov	esi, [esp+8+arg_4]
push	edi
mov	edi, [esp+0Ch+arg_C]
push	ebx
push	edi
push	eax
push	ecx
mov	dword ptr [esi+8], 0
mov	dword ptr [esi+4], 0
call	sub_100091C0
add	esp, 10h
test	eax, eax
jns	short loc_1000927C
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
jle	short loc_1000929F
cmp	eax, [ebx]
jbe	short loc_10009293
mov	edx, [esp+0Ch+arg_0]
push	edx
call	sub_10008BD0
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
mov	ecx, [edi]
mov	[esi+4], ecx
mov	[esi+8], eax
add	[edi], eax
sub	[ebx], eax
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
push	eax		
mov	eax, [esp+8+arg_0]
push	ecx		
push	2		
lea	edx, [esp+10h+Dst]
push	edx		
push	eax		
call	sub_10009150
add	esp, 14h
test	eax, eax
jnz	short loc_1000931E
mov	dx, [esp+4+Dst]
movzx	ecx, dl
lea	ebx, [ebx+0]
cmp	ecx, ds:dword_1002AF8C[eax*8]
jz	short loc_1000930D
inc	eax
cmp	eax, 6
jb	short loc_100092E0
xor	eax, eax
mov	ecx, [esp+4+arg_C]
mov	[ecx], eax
test	eax, eax
jnz	short loc_10009316
push	0FFFFD07Eh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
mov	eax, ds:dword_1002AF90[eax*8]
jmp	short loc_100092F1
movzx	edx, dh
mov	[ecx+4], edx
xor	eax, eax
pop	ecx
retn
			
sub	esp, 20h
push	ebx
push	ebp
push	esi
mov	esi, [esp+2Ch+arg_0]
push	edi
xor	ebp, ebp
xor	ebx, ebx
mov	edi, esi
mov	[esp+30h+var_1C], ebp
mov	[esp+30h+var_4], ebx
mov	[esp+30h+var_18], ebp
call	sub_10007320
cmp	eax, ebp
jnz	loc_10009C60
lea	eax, [esi+860h]
push	ebp
push	eax
mov	[esi+844h], ebp
call	SECITEM_FreeItem_Util
push	9Ch		
lea	eax, [esi+2E9Ch]
push	ebp		
push	eax		
mov	[esi+854h], ebp
call	memset
add	esp, 14h
call	sub_10005430
cmp	eax, ebp
jnz	loc_10009C60
cmp	[esi+24h], ebp
jz	short loc_100093D2
movzx	eax, word ptr [esi+18h]
cmp	ax, bp
jnz	short loc_100093AB
push	0FFFFD014h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
movzx	ecx, word ptr [esi+46h]
cmp	cx, ax
jb	short loc_100093BA
cmp	cx, [esi+1Ah]
jbe	short loc_100093D2
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
			
test	dword ptr [esi+14h], 400h
jnz	loc_10009567
mov	ecx, [esi+1D8h]
mov	edx, [esi+1E8h]
movzx	eax, word ptr [esi+0F0h]
push	ecx
push	edx
push	eax
lea	ecx, [esi+0E0h]
push	ecx
call	sub_100181D0
mov	ebp, eax
add	esp, 10h
mov	[esp+30h+var_20], ebp
test	ebp, ebp
jz	loc_10009565
mov	edi, 1
cmp	[ebp+0B2h], bl
jz	loc_100094BC
cmp	[ebp+0DEh], bl
jz	loc_1000953A
test	dword ptr [esi+14h], 8000h
jnz	loc_1000953A
mov	edx, [ebp+0CCh]
mov	eax, [ebp+0C8h]
push	edx
push	eax
call	SECMOD_LookupSlot
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000953A
push	ebx
xor	ebp, ebp
call	PK11_IsPresent
add	esp, 4
test	eax, eax
jz	short loc_1000949C
mov	eax, [esp+30h+var_20]
mov	ecx, [esi+22Ch]
movzx	edx, word ptr [eax+0D2h]
push	ecx
mov	ecx, [eax+0B4h]
push	edx
movzx	edx, word ptr [eax+0D0h]
push	ecx
push	edx
push	ebx
call	PK11_GetWrapKey
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jnz	short loc_100094A2
xor	edi, edi
test	ebp, ebp
jz	short loc_100094AB
push	ebp
call	PK11_FreeSymKey
add	esp, 4
push	ebx
call	PK11_FreeSlot
mov	ebp, [esp+34h+var_20]
add	esp, 4
test	edi, edi
jz	short loc_1000953A
mov	edi, ebp
call	sub_10004C40
test	eax, eax
jz	short loc_1000953A
cmp	dword ptr [esi+24h], 0
movzx	eax, word ptr [ebp+3Ah]
jz	short loc_10009505
cmp	ax, [esi+18h]
jb	short loc_1000953A
movzx	ecx, word ptr [esi+46h]
cmp	ax, cx
ja	short loc_1000953A
mov	[esi+44h], cx
push	offset dword_100374D0
mov	ebx, 1
call	ds:__imp_PR_AtomicIncrement
mov	eax, [ebp+7Ch]
add	esp, 4
mov	[esi+468h], eax
jmp	loc_100095B4
movzx	ecx, word ptr [esi+18h]
test	cx, cx
jnz	short loc_10009515
push	0FFFFD014h
jmp	short loc_10009532
cmp	ax, cx
jb	short loc_1000952D
movzx	ecx, word ptr [esi+1Ah]
cmp	ax, cx
ja	short loc_1000952D
jb	short loc_10009527
mov	eax, ecx
mov	[esi+44h], ax
jmp	short loc_100094E4
			
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
			
push	offset dword_100374D8
call	ds:__imp_PR_AtomicIncrement
mov	eax, [esi+88h]
add	esp, 4
test	eax, eax
jz	short loc_10009558
push	ebp
call	eax
add	esp, 4
push	ebp
call	sub_10017FD0
mov	ebx, [esp+34h+var_4]
add	esp, 4
xor	ebp, ebp
push	offset dword_100374D4
call	ds:__imp_PR_AtomicIncrement
add	esp, 4
cmp	[esi+24h], ebp
jz	short loc_10009584
mov	cx, [esi+46h]
mov	[esi+44h], cx
jmp	short loc_1000959C
push	1
push	303h
push	esi
call	sub_10003440
add	esp, 0Ch
cmp	eax, ebp
jnz	loc_10009C60
push	ebp
push	esi
call	sub_100066A0
add	esp, 8
mov	[esp+30h+var_20], eax
cmp	eax, ebp
jz	loc_100093A0
mov	ebp, eax
mov	edx, 300h
cmp	dx, [esi+44h]
sbb	edi, edi
neg	edi
test	byte ptr [esi+16h], 1
mov	[esp+30h+var_4], edi
jnz	short loc_100095DA
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, [esi+450h]
mov	ecx, [eax+4]
cmp	dword ptr [ecx], 0
jnz	short loc_100095F0
mov	dx, [esi+44h]
mov	[eax+58h], dx
test	byte ptr [esi+16h], 1
jnz	short loc_10009605
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
mov	eax, [esi+0F4h]
test	eax, eax
jz	short loc_10009618
push	eax
call	sub_10017FD0
add	esp, 4
cmp	word ptr [esi+18h], 0
mov	[esi+0F4h], ebp
mov	dword ptr [esi+48h], offset sub_10007FE0
jz	loc_10009393
push	esi
call	sub_10003200
add	esp, 4
test	eax, eax
jz	loc_100093A0
cmp	dword ptr [esi+24h], 0
jnz	short loc_10009655
test	edi, edi
jnz	short loc_10009655
mov	dword ptr [esi+844h], 1
			
mov	eax, [ebp+0ECh]
test	eax, eax
jz	short loc_10009669
push	eax
call	ds:PR_RWLock_Rlock
add	esp, 4
test	edi, edi
jnz	short loc_10009677
cmp	[esi+24h], edi
jz	short loc_100096C7
cmp	[esi+40h], edi
jz	short loc_100096C7
push	0
push	0FFFFh
push	0
push	esi
call	sub_100162F0
add	esp, 10h
test	eax, eax
jns	short loc_100096B0
mov	eax, [ebp+0ECh]
			
test	eax, eax
jz	loc_100093A0
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
mov	[esp+30h+var_18], eax
test	eax, eax
jle	short loc_100096C1
add	eax, 2
mov	[esp+30h+var_18], eax
test	eax, eax
jz	short loc_100096C7
test	edi, edi
jnz	short loc_100096D2
			
push	0
push	esi
call	sub_10021700
add	esp, 8
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_100096E4
push	esi
call	sub_100021F0
add	esp, 4
mov	ecx, [esi+468h]
push	1
push	ecx
mov	eax, esi
call	sub_10003370
mov	edi, eax
add	esp, 8
mov	[esp+30h+var_14], eax
test	edi, edi
jz	short loc_1000968D
test	dword ptr [esi+14h], 10000000h
jz	short loc_1000971F
test	ebx, ebx
jz	short loc_10009718
mov	dx, [esi+44h]
cmp	dx, [ebp+3Ah]
jnb	short loc_1000971F
mov	eax, 1
jmp	short loc_10009721
			
xor	eax, eax
cmp	dword ptr [esi+844h], 0
mov	[esp+30h+var_C], eax
jz	short loc_10009733
inc	edi
mov	[esp+30h+var_14], edi
test	eax, eax
jz	short loc_1000973C
inc	edi
mov	[esp+30h+var_14], edi
xor	ebx, ebx
mov	[esp+30h+var_8], ebx
xor	edx, edx
jmp	short loc_10009750
align 10h
			
movzx	eax, ds:byte_1002A5A8[edx]
mov	ecx, esi
call	sub_10002FF0
test	eax, eax
jz	short loc_10009763
inc	ebx
inc	edx
cmp	edx, 2
jl	short loc_10009750
movzx	ebp, byte ptr [ebp+54h]
mov	eax, [esi+2F38h]
lea	ebp, [ebp+edi*2+26h]
add	ebp, ebx
add	ebp, [esp+30h+var_18]
mov	[esp+30h+var_8], ebx
cmp	eax, 1
jnz	short loc_100097CD
movzx	ecx, byte ptr [esi+914h]
lea	ebp, [ecx+ebp+1]
			
mov	[esp+30h+var_4], 0
push	ebp		
push	1		
push	esi		
call	sub_10008FF0
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_100097EF
mov	edx, [esp+30h+var_20]
mov	eax, [edx+0ECh]
test	eax, eax
jz	short loc_100097C3
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 20h
retn
cmp	[esp+30h+var_4], 0
jz	short loc_10009791
cmp	dword ptr [esi+24h], 0
jnz	short loc_10009791
push	ebp
call	sub_10016A90
add	[esp+34h+var_18], eax
add	esp, 4
mov	[esp+30h+var_4], eax
add	ebp, eax
jmp	short loc_10009799
cmp	dword ptr [esi+2F38h], 1
movzx	eax, word ptr [esi+44h]
mov	[esi+46h], ax
jnz	short loc_10009828
push	eax
call	sub_10002170
movzx	eax, ax
push	2		
lea	edx, [esp+38h+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+40h+Src],	cl
mov	byte ptr [esp+40h+Src+1], al
call	sub_10008E00
add	esp, 10h
jmp	short loc_10009845
push	2		
lea	edx, [esp+34h+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+3Ch+Src],	cl
mov	byte ptr [esp+3Ch+Src+1], al
call	sub_10008E00
add	esp, 0Ch
mov	ebx, eax
test	ebx, ebx
jz	short loc_10009871
			
mov	eax, [esp+30h+var_20]
mov	eax, [eax+0ECh]
test	eax, eax
jz	loc_100097C3
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 20h
retn
cmp	[esp+30h+arg_4], 0
jnz	short loc_100098AF
lea	eax, [esi+4A0h]
call	sub_100034A0
mov	ebx, eax
test	ebx, ebx
jz	short loc_100098AF
mov	ecx, [esp+30h+var_20]
mov	eax, [ecx+0ECh]
test	eax, eax
jz	loc_100097C3
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 20h
retn
			
push	20h		
lea	edx, [esi+4A0h]
push	edx		
push	esi		
call	sub_10008E00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1000984B
mov	ebp, [esp+30h+var_20]
movzx	ebx, byte ptr [ebp+54h]
push	1		
lea	ecx, [esp+34h+Src]
push	ecx		
push	esi		
mov	byte ptr [esp+3Ch+Src],	bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_100098F5
push	ebx		
lea	edx, [ebp+55h]
push	edx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
mov	ebx, eax
test	ebx, ebx
jz	short loc_1000991D
			
mov	eax, [ebp+0ECh]
test	eax, eax
jz	loc_100097C3
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 20h
retn
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_1000995C
movzx	ebx, byte ptr [esi+914h]
push	1		
lea	eax, [esp+34h+Src]
push	eax		
push	esi		
mov	byte ptr [esp+3Ch+Src],	bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_10009956
push	ebx		
lea	ecx, [esi+8F4h]
push	ecx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
mov	ebx, eax
test	ebx, ebx
jnz	short loc_100098FB
lea	eax, [edi+edi]
mov	edx, eax
mov	byte ptr [esp+30h+Src+1], al
push	2		
lea	eax, [esp+34h+Src]
push	eax		
sar	edx, 8
push	esi		
mov	byte ptr [esp+3Ch+Src],	dl
call	sub_10008E00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	loc_100098FB
cmp	[esi+844h], eax
jz	short loc_100099B7
push	2		
lea	ecx, [esp+34h+Src]
push	ecx		
push	esi		
mov	[esp+3Ch+Src], 0FF00h
call	sub_10008E00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	loc_100098FB
mov	[esp+30h+var_1C], 1
cmp	[esp+30h+var_C], 0
jz	short loc_100099E3
push	2		
lea	edx, [esp+34h+var_C]
push	edx		
push	esi		
mov	word ptr [esp+3Ch+var_C], 56h
call	sub_10008E00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	loc_100098FB
inc	[esp+30h+var_1C]
xor	edi, edi
lea	ebx, [esi+352h]
jmp	short loc_100099F0
align 10h
			
mov	ecx, [esi+468h]
test	ecx, ecx
jz	short loc_10009A58
mov	al, [ebx+1]
test	al, 1
jz	short loc_10009A58
test	al, 2
jz	short loc_10009A58
mov	al, [ebx]
test	al, al
jz	short loc_10009A58
movzx	eax, al
cmp	eax, ecx
jg	short loc_10009A58
movzx	ebp, word ptr [ebx-2]
lea	ecx, [esi+18h]
mov	eax, ebp
call	sub_10003040
test	eax, eax
jz	short loc_10009A58
mov	eax, [esp+30h+var_1C]
inc	eax
mov	[esp+30h+var_1C], eax
cmp	eax, [esp+30h+var_14]
jg	short loc_10009A9F
mov	eax, ebp
push	2		
lea	edx, [esp+34h+var_C]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+3Ch+var_C], cl
mov	byte ptr [esp+3Ch+var_C+1], al
call	sub_10008E00
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10009ACF
			
inc	edi
add	ebx, 4
cmp	edi, 3Dh
jl	short loc_100099F0
mov	edx, [esp+30h+var_14]
cmp	[esp+30h+var_1C], edx
jz	loc_10009AF1
mov	eax, [esp+30h+var_20]
mov	eax, [eax+0ECh]
test	eax, eax
jz	short loc_10009A87
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
push	0FFFFD053h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
mov	eax, [esp+30h+var_20]
mov	eax, [eax+0ECh]
test	eax, eax
jz	short loc_10009AB7
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
push	0FFFFD053h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
mov	ecx, [esp+30h+var_20]
mov	eax, [ecx+0ECh]
test	eax, eax
jz	short loc_10009AE7
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
			
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 20h
retn
mov	cl, byte ptr [esp+30h+var_8]
push	1		
lea	edx, [esp+34h+var_8]
push	edx		
push	esi		
mov	byte ptr [esp+3Ch+var_8], cl
call	sub_10008E00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	loc_1000984B
movzx	edx, ds:byte_1002A5A8[ebx]
mov	eax, edx
mov	ecx, esi
call	sub_10002FF0
test	eax, eax
jz	short loc_10009B41
push	1		
lea	ecx, [esp+34h+var_8]
push	ecx		
push	esi		
mov	byte ptr [esp+3Ch+var_8], dl
call	sub_10008E00
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10009B99
inc	ebx
cmp	ebx, 2
jl	short loc_10009B13
mov	ebx, [esp+30h+var_18]
test	ebx, ebx
jz	loc_10009BE3
add	ebx, 0FFFFFFFEh
push	2		
lea	ecx, [esp+34h+var_8]
mov	eax, ebx
push	ecx		
sar	eax, 8
push	esi		
mov	byte ptr [esp+3Ch+var_8], al
mov	byte ptr [esp+3Ch+var_8+1], bl
call	sub_10008E00
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10009B99
push	eax
push	ebx
push	1
push	esi
call	sub_100162F0
add	esp, 10h
test	eax, eax
jns	short loc_10009BBF
mov	eax, [esp+30h+var_20]
mov	eax, [eax+0ECh]
jmp	loc_10009693
			
mov	edx, [esp+30h+var_20]
mov	eax, [edx+0ECh]
test	eax, eax
jz	loc_10009AE7
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 20h
retn
mov	ecx, [esp+30h+var_4]
sub	ebx, eax
push	ebx
push	ecx
push	esi
call	sub_10016AC0
add	esp, 0Ch
test	eax, eax
jns	short loc_10009BE3
mov	edx, [esp+30h+var_20]
mov	eax, [edx+0ECh]
jmp	loc_10009693
			
mov	eax, [esp+30h+var_20]
mov	eax, [eax+0ECh]
test	eax, eax
jz	short loc_10009BFB
push	eax
call	ds:PR_RWLock_Unlock
add	esp, 4
cmp	dword ptr [esi+2F2Ch], 0
jz	short loc_10009C12
push	offset dword_100374F4
call	ds:__imp_PR_AtomicIncrement
add	esp, 4
cmp	dword ptr [esi+844h], 0
jz	short loc_10009C36
movzx	ecx, word ptr [esi+2EF4h]
mov	edx, 0FF01h
mov	[esi+ecx*2+2EF8h], dx
inc	word ptr [esi+2EF4h]
xor	edx, edx
cmp	[esi+24h], edx
jnz	short loc_10009C4B
cmp	dword ptr [esi+2F38h], 1
jz	short loc_10009C4B
mov	edx, 4000000h
			
mov	eax, esi
call	sub_10008940
test	eax, eax
jnz	short loc_10009C60
mov	dword ptr [esi+4C0h], 6
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
mov	eax, [esi+4C0h]
push	edi
mov	edi, [esi+0F4h]
cmp	eax, 6
jnz	short loc_10009C86
xor	eax, eax
pop	edi
retn
cmp	eax, 0Dh
jnz	loc_10009D65
cmp	dword ptr [esi+4Ch], 0
jnz	loc_10009D65
mov	eax, [esi+14h]
test	eax, 180000h
jnz	short loc_10009CEF
test	eax, 10000h
jnz	short loc_10009CBA
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	64h
push	1
push	esi
call	sub_10008960
add	esp, 0Ch
test	byte ptr [esi+16h], 1
jnz	short loc_10009CDD
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFD070h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
test	edi, edi
jz	short loc_10009D16
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_10009D03
push	edi
call	eax
add	esp, 4
push	edi
call	sub_10017FD0
add	esp, 4
mov	dword ptr [esi+0F4h], 0
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_10009D28
push	esi
call	sub_10002470
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10009D3E
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
push	0
push	esi
call	sub_10009320
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_10009D61
mov	eax, [esi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
retn
			
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD029h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
sub	esp, 8Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+8Ch+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+94h+arg_0]
xor	eax, eax
push	esi
or	esi, 0FFFFFFFFh
test	byte ptr [ebp+16h], 1
push	edi
mov	ebx, ecx
mov	[esp+9Ch+var_8C], eax
mov	[esp+9Ch+var_88], eax
mov	[esp+9Ch+Size],	eax
jnz	short loc_10009DD7
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, [ebp+454h]
mov	ecx, 300h
cmp	cx, [eax+58h]
push	eax
sbb	ecx, ecx
neg	ecx
push	ebp
xor	edi, edi
mov	[esp+0A4h+Src],	ecx
call	sub_10006900
add	esp, 8
test	byte ptr [ebp+16h], 1
mov	edi, eax
jnz	short loc_10009E11
mov	edx, [ebp+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
test	edi, edi
jnz	short loc_10009E27
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
jmp	loc_1000A1AE
push	ebx
call	SECKEY_PublicKeyStrength
push	eax
mov	[esp+0A4h+Size], eax
call	PORT_Alloc_Util
add	esp, 8
mov	[esp+9Ch+var_88], eax
test	eax, eax
jz	loc_1000A1BF
lea	eax, [esp+9Ch+var_8C]
push	eax
push	edi
push	ebx
push	1
call	PK11_PubWrapSymKey
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10009E6F
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
jmp	loc_1000A1AE
cmp	File, 0
jz	loc_1000A11E
push	edi
call	PK11_ExtractKeyValue
add	esp, 4
test	eax, eax
jnz	loc_1000A11E
push	edi
call	PK11_GetKeyData
add	esp, 4
test	eax, eax
jz	loc_1000A11E
mov	ecx, [eax+4]
test	ecx, ecx
jz	loc_1000A11E
mov	eax, [eax+8]
test	eax, eax
jz	loc_1000A11E
mov	edx, File
test	edx, edx
jz	loc_1000A11E
mov	esi, 8
cmp	[esp+9Ch+Size],	esi
jb	loc_1000A11E
cmp	eax, 30h
jnz	loc_1000A11E
mov	eax, ds:dword_1002B074
mov	[esp+9Ch+Str], eax
movzx	eax, ds:byte_1002B078
mov	[esp+9Ch+var_78], al
mov	eax, [esp+9Ch+var_88]
movzx	ebx, byte ptr [eax]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_78], bl
movzx	ebx, byte ptr [eax]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_77], bl
movzx	ebx, byte ptr [eax+1]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_76], bl
movzx	ebx, byte ptr [eax+1]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_75], bl
movzx	ebx, byte ptr [eax+2]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_74], bl
movzx	ebx, byte ptr [eax+2]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_73], bl
movzx	ebx, byte ptr [eax+3]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_72], bl
movzx	ebx, byte ptr [eax+3]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_71], bl
movzx	ebx, byte ptr [eax+4]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_70], bl
movzx	ebx, byte ptr [eax+4]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6F], bl
movzx	ebx, byte ptr [eax+5]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6E], bl
movzx	ebx, byte ptr [eax+5]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6D], bl
movzx	ebx, byte ptr [eax+6]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6C], bl
movzx	ebx, byte ptr [eax+6]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6B], bl
movzx	ebx, byte ptr [eax+7]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[esp+9Ch+var_6A], bl
movzx	eax, byte ptr [eax+7]
and	eax, 0Fh
movzx	eax, ds:byte_1002AFBC[eax]
mov	[esp+9Ch+var_69], al
mov	[esp+9Ch+var_68], 20h
lea	eax, [esp+9Ch+var_67]
inc	ecx
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [ecx-1]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax], bl
movzx	ebx, byte ptr [ecx-1]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+1], bl
movzx	ebx, byte ptr [ecx]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+2], bl
movzx	ebx, byte ptr [ecx]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+3], bl
movzx	ebx, byte ptr [ecx+1]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+4], bl
movzx	ebx, byte ptr [ecx+1]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+5], bl
movzx	ebx, byte ptr [ecx+2]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+6], bl
movzx	ebx, byte ptr [ecx+2]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+7], bl
movzx	ebx, byte ptr [ecx+3]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+8], bl
movzx	ebx, byte ptr [ecx+3]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+9], bl
movzx	ebx, byte ptr [ecx+4]
shr	ebx, 4
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+0Ah], bl
movzx	ebx, byte ptr [ecx+4]
and	ebx, 0Fh
movzx	ebx, ds:byte_1002AFBC[ebx]
mov	[eax+0Bh], bl
add	eax, 0Ch
add	ecx, 6
dec	esi
jnz	loc_1000A020
push	edx		
push	1		
lea	ecx, [esp+0A4h+Str]
push	76h		
push	ecx		
mov	[esp+0ACh+var_7], 0Ah
call	ds:fwrite
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
			
push	edi
push	ebp
call	sub_100087C0
push	edi
mov	esi, eax
call	PK11_FreeSymKey
add	esp, 0Ch
xor	edi, edi
test	esi, esi
jz	short loc_1000A145
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
jmp	short loc_1000A1AE
mov	ebx, [esp+9Ch+Src]
mov	eax, [esp+9Ch+Size]
test	ebx, ebx
jz	short loc_1000A154
add	eax, 2
push	eax		
push	10h		
push	ebp		
call	sub_10008FF0
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000A1AE
mov	eax, [esp+9Ch+Size]
test	ebx, ebx
jz	short loc_1000A199
mov	ebx, [esp+9Ch+var_88]
push	2		
lea	edx, [esp+0A0h+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	ebp		
mov	esi, eax
mov	byte ptr [esp+0A8h+Src], cl
mov	byte ptr [esp+0A8h+Src+1], al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000A1A8
push	esi
push	ebx
jmp	short loc_1000A19F
mov	ecx, [esp+9Ch+var_88]
push	eax		
push	ecx		
push	ebp		
call	sub_10008E00
add	esp, 0Ch
mov	esi, eax
test	esi, esi
jnz	short $+2
			
mov	eax, [esp+9Ch+var_88]
test	eax, eax
jz	short loc_1000A1BF
push	eax
call	PORT_Free_Util
add	esp, 4
			
test	edi, edi
jz	short loc_1000A1CC
push	edi
call	PK11_FreeSymKey
add	esp, 4
mov	ecx, [esp+9Ch+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 8Ch
retn
align 10h
sub	esp, 20h
push	ebx
push	ebp
mov	ebp, [esp+28h+arg_0]
push	esi
mov	esi, eax
mov	eax, [ebp+454h]
or	ebx, 0FFFFFFFFh
mov	ecx, 300h
mov	[esp+2Ch+arg_0], 0
cmp	cx, [eax+58h]
push	edi
sbb	edi, edi
neg	edi
cmp	dword ptr [esi+4], 4
jz	short loc_1000A230
push	0FFFFE00Eh
call	PORT_SetError_Util
jmp	loc_1000A375
mov	eax, [esi+1Ch]
mov	ecx, [esi+24h]
mov	edx, [esi+18h]
mov	[esp+30h+var_10], eax
push	0
lea	eax, [esp+34h+arg_0]
mov	[esp+34h+var_8], ecx
mov	[esp+34h+var_14], edx
mov	edx, [esi+28h]
push	eax
lea	ecx, [esp+38h+var_1C]
push	ecx
mov	[esp+3Ch+var_4], edx
call	SECKEY_CreateDHPrivateKey
add	esp, 0Ch
mov	[esp+30h+Src], eax
test	eax, eax
jz	loc_1000A357
cmp	[esp+30h+arg_0], 0
jz	loc_1000A357
xor	ecx, ecx
push	0
test	edi, edi
setnz	cl
push	0
push	10Ch
lea	ecx, ds:373h[ecx*4]
push	ecx
push	21h
push	0
push	0
push	0
push	esi
push	eax
call	PK11_PubDerive
mov	esi, eax
add	esp, 28h
test	esi, esi
jnz	short loc_1000A2B9
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
jmp	loc_1000A367
mov	edx, [esp+30h+Src]
push	edx
call	SECKEY_DestroyPrivateKey
push	esi
push	ebp
call	sub_100087C0
push	esi
mov	ebx, eax
call	PK11_FreeSymKey
add	esp, 10h
test	ebx, ebx
jz	short loc_1000A2E8
push	0FFFFD045h
call	sub_100147C0
jmp	loc_1000A375
mov	eax, [esp+30h+arg_0]
mov	ecx, [eax+34h]
add	ecx, 2
push	ecx		
push	10h		
push	ebp		
call	sub_10008FF0
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1000A378
mov	eax, [esp+30h+arg_0]
mov	ebx, [eax+34h]
mov	esi, [eax+30h]
push	2		
lea	eax, [esp+34h+Src]
mov	edx, ebx
push	eax		
sar	edx, 8
push	ebp		
mov	byte ptr [esp+3Ch+Src],	dl
mov	byte ptr [esp+3Ch+Src+1], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000A33A
push	ebx		
push	esi		
push	ebp		
call	sub_10008E00
add	esp, 0Ch
mov	ecx, [esp+30h+arg_0]
push	ecx
mov	esi, eax
call	SECKEY_DestroyPublicKey
add	esp, 4
test	esi, esi
jnz	short loc_1000A393
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 20h
retn
			
push	0FFFFE064h
call	sub_100147C0
add	esp, 4
or	ebx, 0FFFFFFFFh
mov	eax, [esp+30h+Src]
test	eax, eax
jz	short loc_1000A378
push	eax
call	SECKEY_DestroyPrivateKey
			
add	esp, 4
			
mov	eax, [esp+30h+arg_0]
test	eax, eax
jz	short loc_1000A389
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 20h
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
push	ebp
push	edi
mov	edi, [esi+70h]
or	ebp, 0FFFFFFFFh
test	edi, edi
jnz	short loc_1000A3D0
mov	eax, [esi+6Ch]
push	eax
call	CERT_ExtractPublicKey
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000A3D7
push	0FFFFD043h
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, ebp
pop	ebp
retn
mov	dword ptr [esi+70h], 0
mov	ecx, [esi+454h]
mov	edx, 300h
cmp	dx, [ecx+58h]
mov	ecx, [esi+808h]
push	ebx
sbb	ebx, ebx
neg	ebx
cmp	dword ptr [ecx+0Ch], 0
jz	short loc_1000A45D
push	edi
call	SECKEY_PublicKeyStrength
mov	ecx, [esi+808h]
add	eax, eax
add	eax, eax
add	eax, eax
add	esp, 4
cmp	eax, [ecx+10h]
jle	short loc_1000A45D
test	ebx, ebx
jz	short loc_1000A431
push	3Ch
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
push	0FFFFD04Eh
call	PORT_SetError_Util
jmp	loc_1000A4B4
push	28h
push	2
push	esi
call	sub_10008960
mov	ecx, [esi+4Ch]
neg	ecx
sbb	ecx, ecx
add	ecx, 0FFFFD007h
push	ecx
call	PORT_SetError_Util
add	esp, 10h
push	0FFFFD04Eh
call	PORT_SetError_Util
jmp	short loc_1000A4B4
			
mov	edx, [ecx+4]
push	edi
mov	[esi+7Ch], edx
call	SECKEY_PublicKeyStrengthInBits
mov	[esi+80h], eax
mov	eax, [esi+808h]
mov	eax, [eax+4]
add	esp, 4
dec	eax
jz	short loc_1000A4AA
dec	eax
jz	short loc_1000A4A0
sub	eax, 2
jz	short loc_1000A492
push	0FFFFE030h
call	PORT_SetError_Util
jmp	short loc_1000A4B4
push	edi		
push	esi		
call	sub_10020B70
add	esp, 8
mov	ebp, eax
jmp	short loc_1000A4B7
push	esi
mov	eax, edi
call	sub_1000A1F0
jmp	short loc_1000A4B2
push	esi
mov	ecx, edi
call	sub_10009D90
mov	ebp, eax
			
add	esp, 4
pop	ebx
test	edi, edi
jz	short loc_1000A4C5
push	edi
call	SECKEY_DestroyPublicKey
add	esp, 4
pop	edi
mov	eax, ebp
pop	ebp
retn
align 10h
sub	esp, 64h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+64h+var_4], eax
push	ebx
push	ebp
xor	ebp, ebp
test	byte ptr [esi+16h], 1
push	edi
mov	[esp+70h+var_60], ebp
mov	[esp+70h+var_5C], ebp
mov	[esp+70h+Size],	ebp
jnz	short loc_1000A504
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
cmp	dword ptr [esi+4C4h], 2
jnz	short loc_1000A522
cmp	[esi+800h], ebp
jz	short loc_1000A522
lea	edi, [esp+70h+var_4C]
mov	ebx, esi
call	sub_10005D50
jmp	short loc_1000A536
			
mov	ecx, [esi+454h]
push	ebp
push	esi
lea	edx, [esp+78h+var_4C]
call	sub_100056B0
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1000A54D
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
cmp	edi, ebp
jnz	loc_1000A6A1
mov	edx, [esi+454h]
movzx	ecx, word ptr [edx+58h]
mov	eax, 300h
cmp	ax, cx
sbb	eax, eax
neg	eax
push	eax
mov	edx, 303h
cmp	cx, dx
mov	ecx, [esi+45Ch]
mov	edx, [ecx+4]
lea	eax, [esp+74h+var_60]
push	eax
push	ecx
lea	ecx, [esp+7Ch+var_4C]
sbb	ebx, ebx
push	ecx
inc	ebx
mov	[esp+80h+var_54], edx
call	sub_100034D0
mov	edi, eax
add	esp, 10h
cmp	edi, ebp
jnz	short loc_1000A5F6
mov	edx, [esi+45Ch]
mov	ebp, [esi+0F4h]
push	edx
call	PK11_GetSlotFromPrivateKey
push	eax
mov	[esp+78h+Src], eax
call	PK11_GetSlotSeries
mov	[ebp+0DCh], ax
mov	eax, [esp+78h+Src]
push	eax
call	PK11_GetSlotID
mov	ecx, [esp+7Ch+Src]
push	ecx
mov	[ebp+0D8h], eax
call	PK11_GetModuleID
mov	edx, [esp+80h+Src]
push	edx
mov	[ebp+0D4h], eax
mov	byte ptr [ebp+0DFh], 1
call	PK11_FreeSlot
add	esp, 14h
xor	ebp, ebp
mov	eax, [esi+45Ch]
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	[esi+45Ch], ebp
cmp	edi, ebp
jnz	loc_1000A6A1
mov	edx, [esp+70h+Size]
mov	ecx, ebx
neg	ecx
sbb	ecx, ecx
and	ecx, 2
lea	eax, [ecx+edx+2]
push	eax		
push	0Fh		
push	esi		
call	sub_10008FF0
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jnz	short loc_1000A6A1
cmp	ebx, ebp
jz	short loc_1000A669
mov	eax, [esp+70h+var_54]
lea	ecx, [esp+70h+var_50]
call	sub_100055C0
mov	edi, eax
cmp	edi, ebp
jnz	short loc_1000A6A1
mov	eax, [esp+70h+var_48]
lea	ecx, [esp+70h+var_54]
push	ecx
push	esi
mov	[esp+78h+var_54], eax
call	sub_100090F0
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jnz	short loc_1000A6A1
mov	eax, [esp+70h+Size]
mov	ebx, [esp+70h+var_5C]
mov	edx, eax
mov	edi, eax
mov	byte ptr [esp+70h+Src+1], al
push	2		
lea	eax, [esp+74h+Src]
push	eax		
sar	edx, 8
push	esi		
mov	byte ptr [esp+7Ch+Src],	dl
call	sub_10008E00
add	esp, 0Ch
cmp	eax, ebp
jnz	short loc_1000A69F
push	edi		
push	ebx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
mov	edi, eax
			
mov	eax, [esp+70h+var_5C]
cmp	eax, ebp
jz	short loc_1000A6B2
push	eax
call	PORT_Free_Util
add	esp, 4
mov	ecx, [esp+70h+var_4]
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
align 10h
sub	esp, 28h
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	ebp, [esi+0F4h]
push	edi
xor	edi, edi
cmp	dword ptr [esi+4C0h], 6
mov	[esp+38h+var_24], 0FFFFD01Dh
mov	[esp+38h+Src], edi
mov	[esp+38h+Size],	edi
mov	[esp+38h+var_28], 2Fh
jz	short loc_1000A717
mov	[esp+38h+var_24], 0FFFFD02Bh
mov	[esp+38h+var_28], 0Ah
jmp	loc_1000AD9A
mov	eax, [esi+460h]
cmp	eax, edi
jz	short loc_1000A730
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	[esi+460h], edi
mov	eax, [esi+458h]
cmp	eax, edi
jz	short loc_1000A749
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi+458h], edi
mov	eax, [esi+45Ch]
cmp	eax, edi
jz	short loc_1000A762
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	[esi+45Ch], edi
lea	eax, [esp+38h+arg_4]
push	eax
lea	ecx, [esp+3Ch+arg_0]
push	ecx
push	2
push	esi
call	sub_100091C0
add	esp, 10h
cmp	eax, edi
jl	loc_1000ADAA
cmp	dword ptr [esi+2F38h], 1
movzx	edi, ax
jnz	short loc_1000A7A0
push	eax
call	sub_100021B0
movzx	edi, ax
add	esp, 4
test	di, di
jz	loc_1000AD9A
movzx	eax, word ptr [esi+18h]
test	ax, ax
jnz	short loc_1000A7B0
push	0FFFFD014h
jmp	short loc_1000A7F7
cmp	di, ax
jb	short loc_1000A7F2
movzx	eax, word ptr [esi+1Ah]
cmp	di, ax
ja	short loc_1000A7F2
jnb	short loc_1000A7C3
movzx	eax, di
mov	ecx, 300h
cmp	cx, ax
sbb	ebx, ebx
mov	[esi+44h], ax
neg	ebx
call	sub_10008500
test	eax, eax
jz	short loc_1000A820
mov	[esp+38h+var_28], 50h
call	PORT_GetError_Util
mov	[esp+38h+var_24], eax
jmp	loc_1000AD9A
			
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
mov	edx, 300h
cmp	dx, di
sbb	eax, eax
and	eax, 1Eh
add	eax, 28h
mov	[esp+38h+var_28], eax
mov	[esp+38h+var_24], 0FFFFD002h
jmp	loc_1000AD9A
lea	edx, [esp+38h+arg_4]
push	edx		
lea	eax, [esp+3Ch+arg_0]
push	eax		
push	20h		
lea	ecx, [esi+480h]
push	ecx		
push	esi		
call	sub_10009150
add	esp, 14h
test	eax, eax
jnz	loc_1000ADAA
lea	edx, [esp+38h+arg_4]
push	edx
lea	eax, [esp+3Ch+arg_0]
push	eax
push	1
lea	ecx, [esp+44h+var_18]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000ADAA
cmp	[esp+38h+Size],	20h
jbe	short loc_1000A882
test	ebx, ebx
jz	loc_1000AD9A
mov	[esp+38h+var_28], 32h
jmp	loc_1000AD9A
lea	edx, [esp+38h+arg_4]
push	edx
lea	eax, [esp+3Ch+arg_0]
push	eax
push	2
push	esi
call	sub_100091C0
mov	edi, eax
add	esp, 10h
test	edi, edi
js	loc_1000ADAA
push	esi
call	sub_10003200
add	esp, 4
xor	eax, eax
lea	edx, [esi+350h]
movzx	ecx, word ptr [edx]
cmp	edi, ecx
jz	short loc_1000A8D7
inc	eax
add	edx, 4
cmp	eax, 3Dh
jl	short loc_1000A8B2
mov	[esp+38h+var_28], 28h
mov	[esp+38h+var_24], 0FFFFD002h
jmp	loc_1000AD9A
movzx	eax, word ptr [esi+44h]
mov	ecx, [esi+468h]
mov	word ptr [esp+38h+var_20], ax
mov	word ptr [esp+38h+var_20+2], ax
test	ecx, ecx
jz	short loc_1000A918
mov	al, [edx+3]
test	al, 1
jz	short loc_1000A918
test	al, 2
jz	short loc_1000A918
mov	al, [edx+2]
test	al, al
jz	short loc_1000A918
movzx	eax, al
cmp	eax, ecx
jg	short loc_1000A918
mov	ax, [edx]
lea	ecx, [esp+38h+var_20]
call	sub_10003040
test	eax, eax
jnz	short loc_1000A93C
			
lea	ecx, [esp+38h+var_20]
mov	eax, edi
call	sub_10003040
test	eax, eax
jnz	short loc_1000A8C2
mov	[esp+38h+var_28], 28h
mov	[esp+38h+var_24], 0FFFFD079h
jmp	loc_1000AD9A
mov	edx, edi
mov	[esi+80Ch], di
call	sub_100031C0
mov	[esi+810h], eax
test	eax, eax
jnz	short loc_1000A981
push	0FFFFE001h
mov	[esp+3Ch+var_24], 0FFFFE001h
call	PORT_SetError_Util
mov	edx, [esp+3Ch+var_24]
add	esp, 4
push	edx
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 28h
retn
lea	ecx, [esp+38h+arg_4]
push	ecx
lea	edx, [esp+3Ch+arg_0]
push	edx
push	1
push	esi
call	sub_100091C0
mov	edx, eax
add	esp, 10h
test	edx, edx
js	loc_1000ADAA
xor	eax, eax
movzx	ecx, ds:byte_1002A5A8[eax]
cmp	edx, ecx
jz	short loc_1000A9C8
inc	eax
cmp	eax, 2
jl	short loc_1000A9A2
mov	[esp+38h+var_28], 28h
mov	[esp+38h+var_24], 0FFFFD055h
jmp	loc_1000AD9A
movzx	eax, ds:byte_1002A5A8[eax]
mov	ecx, esi
call	sub_10002FF0
test	eax, eax
jnz	short loc_1000A9EF
mov	[esp+38h+var_28], 28h
mov	[esp+38h+var_24], 0FFFFD055h
jmp	loc_1000AD9A
cmp	[esp+38h+arg_4], 0
mov	[esi+814h], edx
jz	short loc_1000AA44
lea	edx, [esp+38h+arg_4]
push	edx
lea	eax, [esp+3Ch+arg_0]
push	eax
push	2
lea	ecx, [esp+44h+var_C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_1000AA3C
cmp	[esp+38h+arg_4], eax
jnz	short loc_1000AA3C
lea	edx, [esp+38h+var_4]
push	edx
lea	eax, [esp+3Ch+var_8]
push	eax
push	esi
call	sub_10016190
add	esp, 0Ch
test	eax, eax
jz	short loc_1000AA44
jmp	loc_1000AD9A
			
test	ebx, ebx
jnz	loc_1000AD9A
			
mov	eax, [esi+14h]
test	eax, 200000h
jnz	short loc_1000AA66
cmp	dword ptr [esi+24h], 0
jz	short loc_1000AA95
cmp	dword ptr [esi+40h], 0
jnz	short loc_1000AA66
and	eax, 180000h
cmp	eax, 100000h
jnz	short loc_1000AA95
			
push	0FF01h
push	esi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000AA95
mov	eax, [esi+24h]
neg	eax
sbb	eax, eax
add	eax, 0FFFFD071h
mov	[esp+38h+var_28], 28h
mov	[esp+38h+var_24], eax
jmp	loc_1000AD9A
			
mov	[esp+38h+var_28], 28h
call	sub_10003E40
test	eax, eax
jnz	loc_1000AD9A
mov	ebx, [esp+38h+Size]
test	ebx, ebx
jz	loc_1000AD5A
movzx	ecx, byte ptr [ebp+54h]
cmp	ebx, ecx
jnz	loc_1000AD5A
mov	ecx, [esp+38h+Src]
mov	eax, ebx
lea	edi, [ebp+55h]
cmp	ebx, 4
jb	short loc_1000AAE8
mov	edx, [edi]
cmp	edx, [ecx]
jnz	loc_1000AD5A
sub	eax, 4
add	ecx, 4
add	edi, 4
cmp	eax, 4
jnb	short loc_1000AAD0
test	eax, eax
jz	short loc_1000AB18
mov	dl, [ecx]
cmp	dl, [edi]
jnz	loc_1000AD5A
cmp	eax, 1
jbe	short loc_1000AB18
mov	dl, [ecx+1]
cmp	dl, [edi+1]
jnz	loc_1000AD5A
cmp	eax, 2
jbe	short loc_1000AB18
mov	al, [ecx+2]
cmp	al, [edi+2]
jnz	loc_1000AD5A
			
mov	cx, [ebp+3Ah]
cmp	cx, [esi+44h]
jnz	loc_1000ABB0
mov	dx, [ebp+76h]
cmp	dx, [esi+80Ch]
jnz	loc_1000ABB0
mov	eax, [ebp+44h]
mov	edi, [esi+454h]
mov	[esi+74h], eax
mov	ecx, [ebp+48h]
mov	[esi+78h], ecx
mov	edx, [ebp+4Ch]
mov	[esi+7Ch], edx
mov	eax, [ebp+50h]
mov	[esi+80h], eax
cmp	byte ptr [ebp+0B2h], 0
jz	loc_1000AC5C
test	dword ptr [esi+14h], 8000h
mov	[esp+38h+var_1C], 0
jnz	short loc_1000ABB0
mov	ecx, [ebp+0CCh]
mov	edx, [ebp+0C8h]
push	ecx
push	edx
call	SECMOD_LookupSlot
mov	ebx, eax
add	esp, 8
mov	[esp+38h+var_20], ebx
test	ebx, ebx
jz	short loc_1000ABAC
push	ebx
call	PK11_IsPresent
add	esp, 4
test	eax, eax
jnz	short loc_1000ABBA
push	ebx
call	PK11_FreeSlot
add	esp, 4
			
mov	ebx, [esp+38h+Size]
			
push	offset dword_100374E4
jmp	loc_1000AD5F
mov	eax, [esi+22Ch]
movzx	ecx, word ptr [ebp+0D2h]
mov	edx, [ebp+0B4h]
push	eax
movzx	eax, word ptr [ebp+0D0h]
push	ecx
mov	ecx, [esp+40h+var_20]
push	edx
push	eax
push	ecx
call	PK11_GetWrapKey
mov	edx, [esp+4Ch+var_20]
push	edx
mov	ebx, eax
call	PK11_FreeSlot
add	esp, 18h
test	ebx, ebx
jz	short loc_1000ABAC
mov	eax, 300h
cmp	[esi+44h], ax
jbe	short loc_1000AC08
mov	[esp+38h+var_1C], 2800h
mov	eax, [esp+38h+var_1C]
movzx	edx, word ptr [ebp+0B0h]
push	eax
push	30h
push	10Ch
lea	ecx, [ebp+80h]
push	371h
mov	[esp+48h+var_8], ecx
lea	ecx, [esp+48h+var_C]
push	ecx
mov	[esp+4Ch+var_4], edx
mov	edx, [ebp+0B4h]
push	0
push	edx
push	ebx
call	PK11_UnwrapSymKeyWithFlags
mov	[edi+44h], eax
call	PORT_GetError_Util
push	ebx
mov	[esp+5Ch+var_24], eax
call	PK11_FreeSymKey
add	esp, 24h
jmp	loc_1000ACDE
test	dword ptr [esi+14h], 8000h
jz	short loc_1000AC9D
movzx	ecx, word ptr [ebp+0B0h]
lea	eax, [ebp+80h]
push	ecx		
push	eax		
lea	ebx, [edi+11CCh]
push	ebx		
mov	[esp+44h+var_8], eax
mov	[esp+44h+var_4], ecx
call	memcpy
mov	[edi+1134h], ebx
mov	eax, [esp+44h+var_4]
add	esp, 0Ch
mov	[edi+1138h], eax
jmp	short loc_1000ACE8
call	PK11_GetInternalSlot
movzx	edx, word ptr [ebp+0B0h]
push	0
mov	ebx, eax
lea	eax, [esp+3Ch+var_C]
push	eax
push	104h
push	4
lea	ecx, [ebp+80h]
push	371h
push	ebx
mov	[esp+50h+var_8], ecx
mov	[esp+50h+var_4], edx
call	PK11_ImportSymKey
push	ebx
mov	[edi+44h], eax
call	PK11_FreeSlot
add	esp, 1Ch
cmp	dword ptr [edi+44h], 0
jz	loc_1000ABAC
mov	edi, ds:__imp_PR_AtomicIncrement
push	offset dword_100374DC
call	edi 
add	esp, 4
cmp	dword ptr [esi+2F2Ch], 0
jz	short loc_1000AD0B
push	offset dword_100374F8
call	edi 
add	esp, 4
push	23h
push	esi
call	sub_10014AB0
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, 8
add	eax, 4
mov	[esi+4C0h], eax
mov	dword ptr [esi+83Ch], 1
mov	ebp, [ebp+10h]
test	ebp, ebp
jz	short loc_1000AD43
push	ebp
call	CERT_DupCertificate
add	esp, 4
mov	[esi+6Ch], eax
push	0
push	esi
call	sub_100087C0
add	esp, 8
test	eax, eax
jnz	short loc_1000AD9A
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 28h
retn
			
push	offset dword_100374E0
call	ds:__imp_PR_AtomicIncrement
mov	byte ptr [ebp+0B3h], 0
mov	eax, [esi+88h]
add	esp, 4
test	eax, eax
jz	short loc_1000AD7F
push	ebp
call	eax
add	esp, 4
push	ebp
call	sub_10017FD0
push	0
push	esi
call	sub_100066A0
add	esp, 0Ch
mov	[esi+0F4h], eax
test	eax, eax
jnz	short loc_1000ADC2
			
mov	ecx, [esp+38h+var_28]
push	ecx
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	edx, [esp+38h+var_24]
push	edx
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 28h
retn
mov	cx, [esi+44h]
mov	edx, [esp+38h+Src]
push	ebx		
mov	[eax+3Ah], cx
mov	[eax+54h], bl
push	edx		
add	eax, 55h
push	eax		
call	memcpy
add	esp, 0Ch
pop	edi
mov	dword ptr [esi+83Ch], 0
mov	dword ptr [esi+4C0h], 8
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 28h
retn
align 10h
sub	esp, 90h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+90h+var_4], eax
mov	eax, [esi+4C0h]
push	ebx
push	ebp
xor	ebp, ebp
push	edi
mov	[esp+9Ch+var_8C], ecx
mov	[esp+9Ch+var_90], 0FFFFD01Fh
mov	edi, 2Fh
mov	[esp+9Ch+var_58], ebp
mov	[esp+9Ch+var_54], ebp
mov	[esp+9Ch+var_50], ebp
mov	[esp+9Ch+var_64], ebp
cmp	eax, 9
jz	short loc_1000AE5C
cmp	eax, 8
jz	short loc_1000AE5C
mov	[esp+9Ch+var_90], 0FFFFD02Dh
mov	edi, 0Ah
jmp	loc_1000B2E8
			
cmp	[esi+6Ch], ebp
jz	short loc_1000AE4A
mov	eax, [esi+44Ch]
movzx	eax, word ptr [eax+58h]
mov	edx, 300h
cmp	dx, ax
sbb	ebx, ebx
neg	ebx
mov	edx, 303h
cmp	ax, dx
sbb	eax, eax
inc	eax
mov	[esp+9Ch+var_5C], eax
mov	eax, [esi+808h]
mov	eax, [eax+4]
dec	eax
jz	loc_1000B165
dec	eax
jz	short loc_1000AEDA
sub	eax, 2
jz	short loc_1000AEB0
mov	edi, 28h
mov	[esp+9Ch+var_90], 0FFFFE030h
jmp	loc_1000B2E8
mov	edx, [esp+9Ch+arg_0]
push	edx
push	ecx
push	esi
call	sub_10021190
add	esp, 0Ch
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+90h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 90h
retn
lea	eax, [esp+9Ch+arg_0]
push	eax
lea	ecx, [esp+0A0h+var_8C]
push	ecx
push	2
lea	edx, [esp+0A8h+var_70]
push	edx
push	esi
mov	[esp+0B0h+var_70], ebp
mov	[esp+0B0h+var_6C], ebp
mov	[esp+0B0h+var_68], ebp
mov	[esp+0B0h+var_7C], ebp
mov	[esp+0B0h+var_78], ebp
mov	[esp+0B0h+var_74], ebp
mov	[esp+0B0h+var_88], ebp
mov	[esp+0B0h+var_84], ebp
mov	[esp+0B0h+var_80], ebp
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
cmp	[esp+9Ch+var_68], 40h
jnb	short loc_1000AF37
mov	[esp+9Ch+var_90], 0FFFFD073h
jmp	loc_1000B2E8
lea	eax, [esp+9Ch+arg_0]
push	eax
lea	ecx, [esp+0A0h+var_8C]
push	ecx
push	2
lea	edx, [esp+0A8h+var_7C]
push	edx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
mov	eax, [esp+9Ch+var_74]
cmp	eax, [esp+9Ch+var_68]
ja	loc_1000B2E8
lea	ecx, [esp+9Ch+var_7C]
call	sub_10006430
test	eax, eax
jz	loc_1000B2E8
lea	ecx, [esp+9Ch+arg_0]
push	ecx
lea	edx, [esp+0A0h+var_8C]
push	edx
push	2
lea	eax, [esp+0A8h+var_88]
push	eax
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
mov	ecx, [esp+9Ch+var_80]
cmp	ecx, [esp+9Ch+var_68]
ja	loc_1000B2E8
lea	ecx, [esp+9Ch+var_88]
call	sub_10006430
test	eax, eax
jz	loc_1000B2E8
cmp	[esp+9Ch+var_5C], ebp
jz	short loc_1000B001
lea	edx, [esp+9Ch+var_64]
push	edx
lea	eax, [esp+0A0h+arg_0]
push	eax
lea	ecx, [esp+0A4h+var_8C]
push	ecx
push	esi
call	sub_100092B0
add	esp, 10h
test	eax, eax
jnz	loc_1000B2F4
mov	edx, [esi+6Ch]
push	edx
lea	eax, [esp+0A0h+var_64]
push	eax
call	sub_10005670
add	esp, 8
test	eax, eax
jnz	loc_1000B2F4
lea	ecx, [esp+9Ch+arg_0]
push	ecx
lea	edx, [esp+0A0h+var_8C]
push	edx
push	2
lea	eax, [esp+0A8h+var_58]
push	eax
push	esi		
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
cmp	[esp+9Ch+arg_0], ebp
jnz	loc_1000B237
mov	ecx, [esi+14h]
mov	edi, ebx
neg	edi
sbb	edi, edi
shr	ecx, 0Fh
and	ecx, 1
push	ecx		
lea	edx, [esp+0A0h+var_4C]
push	edx		
mov	edx, [esp+0A4h+var_88]
lea	eax, [esi+480h]
push	eax		
lea	ecx, [esi+4A0h]
push	ecx		
mov	ecx, [esp+0ACh+var_84]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], edx
mov	edx, [esp+0B8h+var_80]
mov	[eax+4], ecx
mov	ecx, [esp+0B8h+var_7C]
mov	[eax+8], edx
mov	edx, [esp+0B8h+var_78]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], ecx
mov	ecx, [esp+0C4h+var_74]
mov	[eax+4], edx
mov	edx, [esp+0C4h+var_70]
mov	[eax+8], ecx
mov	ecx, [esp+0C4h+var_6C]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], edx
mov	edx, [esp+0D0h+var_68]
mov	[eax+4], ecx
mov	[eax+8], edx
mov	eax, [esp+0D0h+var_64]
and	edi, 0Bh
push	eax		
add	edi, 28h
call	sub_10003B60
add	esp, 38h
test	eax, eax
jnz	loc_1000B2D7
mov	ecx, [esi+22Ch]
mov	eax, [esi+6Ch]
push	ecx
push	ebx
lea	edx, [esp+0A4h+var_58]
push	edx
push	eax
lea	ecx, [esp+0ACh+var_4C]
push	ecx
call	sub_10003660
add	esp, 14h
test	eax, eax
jnz	loc_1000B2D7
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
cmp	ebx, ebp
jz	loc_1000B394
push	0ACh
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
mov	[esi+70h], edi
cmp	edi, ebp
jz	loc_1000B394
lea	edx, [esp+9Ch+var_70]
push	edx
lea	eax, [edi+14h]
push	eax
push	ebx
mov	[edi], ebx
mov	dword ptr [edi+4], 4
mov	[edi+8], ebp
mov	[edi+0Ch], ebp
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B38A
lea	ecx, [esp+9Ch+var_7C]
push	ecx
lea	edx, [edi+20h]
push	edx
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B38A
lea	eax, [esp+9Ch+var_88]
push	eax
lea	ecx, [edi+2Ch]
push	ecx
jmp	loc_1000B358
lea	edx, [esp+9Ch+arg_0]
push	edx
lea	eax, [esp+0A0h+var_8C]
push	eax
push	2
lea	ecx, [esp+0A8h+var_88]
push	ecx
push	esi
mov	[esp+0B0h+var_88], ebp
mov	[esp+0B0h+var_84], ebp
mov	[esp+0B0h+var_80], ebp
mov	[esp+0B0h+var_7C], ebp
mov	[esp+0B0h+var_78], ebp
mov	[esp+0B0h+var_74], ebp
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
lea	edx, [esp+9Ch+arg_0]
push	edx
lea	eax, [esp+0A0h+var_8C]
push	eax
push	2
lea	ecx, [esp+0A8h+var_7C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
cmp	[esp+9Ch+var_5C], ebp
jz	short loc_1000B209
lea	edx, [esp+9Ch+var_64]
push	edx
lea	eax, [esp+0A0h+arg_0]
push	eax
lea	ecx, [esp+0A4h+var_8C]
push	ecx
push	esi
call	sub_100092B0
add	esp, 10h
test	eax, eax
jnz	loc_1000B2F4
mov	edx, [esi+6Ch]
push	edx
lea	eax, [esp+0A0h+var_64]
push	eax
call	sub_10005670
add	esp, 8
test	eax, eax
jnz	loc_1000B2F4
lea	ecx, [esp+9Ch+arg_0]
push	ecx
lea	edx, [esp+0A0h+var_8C]
push	edx
push	2
lea	eax, [esp+0A8h+var_58]
push	eax
push	esi		
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B2F4
cmp	[esp+9Ch+arg_0], ebp
jz	short loc_1000B249
cmp	ebx, ebp
jz	loc_1000B2E8
mov	edi, 32h
jmp	loc_1000B2E8
mov	ecx, [esi+14h]
mov	edi, ebx
neg	edi
sbb	edi, edi
shr	ecx, 0Fh
and	ecx, 1
push	ecx		
lea	edx, [esp+0A0h+var_4C]
push	edx		
mov	edx, [esp+0A4h+var_7C]
lea	eax, [esi+480h]
push	eax		
lea	ecx, [esi+4A0h]
push	ecx		
mov	ecx, [esp+0ACh+var_78]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], edx
mov	edx, [esp+0B8h+var_74]
mov	[eax+4], ecx
mov	ecx, [esp+0B8h+var_88]
mov	[eax+8], edx
mov	edx, [esp+0B8h+var_84]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], ecx
mov	ecx, [esp+0C4h+var_80]
mov	[eax+4], edx
mov	edx, [esp+0C4h+var_64]
and	edi, 0Bh
push	edx		
add	edi, 28h
mov	[eax+8], ecx
call	sub_10003A00
add	esp, 2Ch
test	eax, eax
jnz	short loc_1000B2D7
mov	eax, [esi+22Ch]
mov	edx, [esi+6Ch]
push	eax
push	ebx
lea	ecx, [esp+0A4h+var_58]
push	ecx
push	edx
lea	eax, [esp+0ACh+var_4C]
push	eax
call	sub_10003660
add	esp, 14h
test	eax, eax
jz	short loc_1000B303
			
push	0FFFFD044h
call	sub_100147C0
mov	[esp+0A0h+var_90], eax
add	esp, 4
			
push	edi
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	ecx, [esp+9Ch+var_90]
push	ecx
call	PORT_SetError_Util
jmp	loc_1000B39E
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
cmp	ebx, ebp
jz	short loc_1000B394
push	0ACh
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jz	short loc_1000B38A
lea	edx, [esp+9Ch+var_88]
push	edx
lea	eax, [edi+14h]
push	eax
push	ebx
mov	[edi], ebx
mov	dword ptr [edi+4], 1
mov	[edi+8], ebp
mov	[edi+0Ch], ebp
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B38A
lea	ecx, [esp+9Ch+var_7C]
push	ecx
lea	edx, [edi+20h]
push	edx
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B38A
mov	dword ptr [esi+4C0h], 0Ah
mov	[esi+70h], edi
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+90h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 90h
retn
			
push	ebp
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
			
push	0FFFFD044h
call	sub_100147C0
mov	ecx, [esp+0A0h+var_4]
add	esp, 4
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 90h
retn
align 10h
sub	esp, 2Ch
mov	eax, [ebx+4C0h]
mov	ecx, [esp+2Ch+arg_4]
push	ebp
xor	ebp, ebp
push	esi
push	edi
mov	[esp+38h+var_2C], ebp
mov	[esp+38h+var_24], 0FFFFD020h
mov	[esp+38h+var_28], 2Fh
mov	[esp+38h+var_1C], ebp
mov	[esp+38h+var_18], ebp
mov	[esp+38h+var_14], ebp
cmp	eax, 0Ah
jz	short loc_1000B411
cmp	eax, 9
jz	short loc_1000B411
mov	[esp+38h+var_28], 0Ah
mov	[esp+38h+var_24], 0FFFFD02Eh
jmp	loc_1000B667
			
mov	eax, [ebx+44Ch]
movzx	eax, word ptr [eax+58h]
mov	edx, 300h
cmp	dx, ax
sbb	edi, edi
neg	edi
mov	edx, 303h
cmp	ax, dx
sbb	esi, esi
inc	esi
mov	[esp+38h+var_20], edi
cmp	ecx, 1
jnb	short loc_1000B480
mov	eax, 300h
cmp	ax, [ebx+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	ebx
call	sub_10008960
mov	edx, [ebx+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
mov	eax, [esp+48h+var_24]
add	esp, 10h
push	eax
call	PORT_SetError_Util
add	esp, 4
or	ebp, 0FFFFFFFFh
jmp	loc_1000B777
mov	edx, [esp+38h+arg_0]
movzx	eax, byte ptr [edx]
inc	edx
dec	ecx
mov	[esp+38h+arg_0], edx
mov	[esp+38h+arg_4], ecx
test	eax, eax
js	loc_1000B677
jle	short loc_1000B4B4
cmp	eax, ecx
jbe	loc_1000B5D5
push	ebx
call	sub_10008BD0
add	esp, 4
test	eax, eax
jnz	loc_1000B677
			
test	esi, esi
jz	short loc_1000B4EE
lea	eax, [esp+38h+arg_4]
push	eax
lea	ecx, [esp+3Ch+arg_0]
push	ecx
push	2
lea	edx, [esp+44h+var_1C]
push	edx
push	ebx
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000B677
mov	eax, [esp+38h+var_14]
test	eax, eax
jz	loc_1000B65B
test	al, 1
jnz	loc_1000B65B
push	800h
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+38h+var_10], eax
mov	[esp+38h+var_2C], eax
test	eax, eax
jz	loc_1000B60A
lea	eax, [esp+38h+arg_4]
push	eax
lea	ecx, [esp+3Ch+arg_0]
push	ecx
push	2
push	ebx
call	sub_100091C0
mov	edi, eax
add	esp, 10h
test	edi, edi
js	loc_1000B677
cmp	edi, [esp+38h+arg_4]
ja	loc_1000B657
mov	edx, [esp+38h+var_2C]
push	10h
push	edx
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
mov	[esp+38h+var_4], esi
test	esi, esi
jz	loc_1000B60A
test	edi, edi
jle	loc_1000B5E4
lea	esp, [esp+0]
cmp	edi, 2
jl	loc_1000B657
lea	eax, [esp+38h+arg_4]
push	eax
lea	ecx, [esp+3Ch+arg_0]
push	ecx
push	2
push	ebx
call	sub_100091C0
add	esp, 10h
mov	[esi+0Ch], eax
test	eax, eax
jle	loc_1000B677
sub	edi, 2
cmp	edi, eax
jl	loc_1000B657
mov	ecx, [esp+38h+arg_0]
sub	[esp+38h+arg_4], eax
mov	[esi+8], ecx
add	ecx, eax
sub	edi, eax
inc	ebp
mov	[esp+38h+arg_0], ecx
test	edi, edi
jle	short loc_1000B5E4
mov	edx, [esp+38h+var_2C]
push	10h
push	edx
call	PORT_ArenaZAlloc_Util
mov	[esi], eax
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000B560
push	0FFFFE013h
or	ebp, 0FFFFFFFFh
call	PORT_SetError_Util
jmp	loc_1000B774
add	[esp+38h+arg_0], eax
sub	ecx, eax
mov	[esp+38h+arg_4], ecx
jmp	loc_1000B4B4
			
mov	ecx, [esp+38h+var_2C]
lea	eax, [ebp+ebp*2+0]
add	eax, eax
add	eax, eax
push	eax
push	ecx
mov	[esp+40h+var_C], ebp
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esp+38h+var_8], eax
test	ebp, ebp
jle	short loc_1000B61C
test	eax, eax
jnz	short loc_1000B61C
			
push	0FFFFE013h
or	ebp, 0FFFFFFFFh
call	PORT_SetError_Util
jmp	loc_1000B774
			
mov	ecx, [esp+38h+var_4]
test	ebp, ebp
jle	short loc_1000B650
xor	edx, edx
mov	esi, ebp
jmp	short loc_1000B634
align 10h
mov	eax, [esp+38h+var_8]
mov	edi, [ecx+4]
mov	[eax+edx], edi
mov	edi, [ecx+8]
mov	[eax+edx+4], edi
mov	edi, [ecx+0Ch]
mov	[eax+edx+8], edi
mov	ecx, [ecx]
add	edx, 0Ch
dec	esi
jnz	short loc_1000B630
cmp	[esp+38h+arg_4], 0
jz	short loc_1000B68C
			
mov	edi, [esp+38h+var_20]
			
test	edi, edi
jz	short loc_1000B667
mov	[esp+38h+var_28], 32h
			
mov	edx, [esp+38h+var_28]
push	edx
push	2
push	ebx
call	sub_10008960
add	esp, 0Ch
			
mov	eax, [esp+38h+var_24]
push	eax
call	PORT_SetError_Util
add	esp, 4
or	ebp, 0FFFFFFFFh
jmp	loc_1000B777
mov	eax, [ebx+204h]
mov	dword ptr [ebx+4C0h], 0Bh
test	eax, eax
jz	loc_1000B748
mov	edx, [ebx]
lea	esi, [ebx+45Ch]
push	esi
lea	edi, [ebx+458h]
push	edi
lea	ecx, [esp+40h+var_10]
push	ecx
mov	ecx, [ebx+208h]
push	edx
push	ecx
call	eax
mov	ebp, eax
add	esp, 14h
cmp	ebp, 0FFFFFFFEh
jz	loc_1000B76E
test	ebp, ebp
jnz	short loc_1000B748
mov	eax, [edi]
test	eax, eax
jz	short loc_1000B733
cmp	[esi], ebp
jz	short loc_1000B720
push	ebp
push	ebp
push	eax
call	CERT_CertChainFromCert
add	esp, 0Ch
mov	[ebx+460h], eax
test	eax, eax
jnz	short loc_1000B70B
mov	edx, [edi]
push	edx
call	CERT_DestroyCertificate
mov	eax, [esi]
push	eax
mov	[edi], ebp
call	SECKEY_DestroyPrivateKey
add	esp, 8
jmp	short loc_1000B742
cmp	dword ptr [ebx+4C4h], 2
jnz	short loc_1000B777
push	ebx
lea	eax, [esp+3Ch+var_1C]
call	sub_10006520
jmp	short loc_1000B774
test	eax, eax
jz	short loc_1000B733
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	dword ptr [edi], 0
			
mov	eax, [esi]
test	eax, eax
jz	short loc_1000B748
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	dword ptr [esi], 0
			
cmp	[esp+38h+var_20], 0
jz	short loc_1000B75D
mov	dword ptr [ebx+464h], 1
xor	ebp, ebp
jmp	short loc_1000B777
push	29h
push	1
push	ebx
call	sub_10008960
add	esp, 0Ch
xor	ebp, ebp
jmp	short loc_1000B777
push	ebx
call	sub_10018600
			
add	esp, 4
			
mov	eax, [esp+38h+var_2C]
test	eax, eax
jz	short loc_1000B78A
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 2Ch
retn
align 10h
push	edi
push	0		
mov	edi, eax
push	0		
push	edi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B7DA
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_1000B7C9
push	eax
push	edi
call	sub_10002F60
add	esp, 8
jmp	short loc_1000B7D0
xor	edx, edx
call	sub_10008170
test	eax, eax
jnz	short loc_1000B7DA
mov	[edi+4C0h], eax
			
pop	edi
retn
align 10h
			
sub	esp, 8
push	ebp
push	esi
mov	esi, eax
cmp	byte ptr [esi+45h], 3
mov	ebp, 1
jz	short loc_1000B808
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
push	ebx
push	edi
mov	edi, [esi+0F4h]
lea	eax, [esi+2E9Ch]
push	eax
push	0FFFFh
push	0
push	esi
mov	[esp+28h+var_4], edi
call	sub_100162F0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jle	short loc_1000B834
add	ebx, 2
test	edi, edi
jnz	short loc_1000B83C
xor	eax, eax
jmp	short loc_1000B840
movzx	eax, byte ptr [edi+54h]
lea	eax, [eax+ebx+26h]
push	eax		
push	2		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B9E2
cmp	[esi+2F38h], ebp
jnz	short loc_1000B872
movzx	ecx, word ptr [esi+44h]
push	ecx
call	sub_10002170
add	esp, 4
movzx	eax, ax
jmp	short loc_1000B876
movzx	eax, word ptr [esi+44h]
movzx	eax, ax
mov	edx, eax
mov	byte ptr [esp+18h+Src+1], al
push	2		
lea	eax, [esp+1Ch+Src]
push	eax		
sar	edx, 8
push	esi		
mov	byte ptr [esp+24h+Src],	dl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B9E2
lea	edi, [esi+480h]
push	20h
push	edi
call	PK11_GenerateRandom
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1000B8D6
push	0FFFFD041h
call	sub_100147C0
push	0FFFFD041h
call	sub_100147C0
add	esp, 8
pop	edi
pop	ebx
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 8
retn
push	20h		
push	edi		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B9E2
mov	edi, [esp+18h+var_4]
push	1		
test	edi, edi
jz	short loc_1000B921
movzx	eax, byte ptr [edi+54h]
lea	ecx, [esp+1Ch+var_4]
push	ecx		
push	esi		
mov	[esp+24h+Src], eax
mov	byte ptr [esp+24h+var_4], al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B9E2
mov	edx, [esp+18h+Src]
push	edx
add	edi, 55h
push	edi
jmp	short loc_1000B92B
lea	eax, [esp+1Ch+var_4]
mov	byte ptr [esp+1Ch+var_4], 0
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B9E2
movzx	eax, word ptr [esi+80Ch]
push	2		
lea	edx, [esp+1Ch+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+24h+Src],	cl
mov	byte ptr [esp+24h+Src+1], al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B9E2
mov	eax, [esi+814h]
mov	byte ptr [esp+18h+var_4], al
push	1		
lea	eax, [esp+1Ch+var_4]
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B9E2
test	ebx, ebx
jz	short loc_1000B9DD
sub	ebx, 2
push	2		
lea	edx, [esp+1Ch+Src]
mov	ecx, ebx
push	edx		
sar	ecx, 8
push	esi		
mov	byte ptr [esp+24h+Src],	cl
mov	byte ptr [esp+24h+Src+1], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B9E2
lea	eax, [esi+2E9Ch]
push	eax
push	ebx
push	1
push	esi
call	sub_100162F0
add	esp, 10h
cmp	eax, ebx
jz	short loc_1000B9DD
test	eax, eax
js	short loc_1000B9D2
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
			
call	sub_10003E40
			
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 8
retn
align 10h
			
sub	esp, 64h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+64h+var_4], eax
push	ebx
push	ebp
push	edi
mov	edi, [esi+808h]
xor	ebp, ebp
lea	eax, [esp+70h+var_54]
push	eax
mov	ebx, esi
mov	[esp+74h+var_60], ebp
mov	[esp+74h+var_5C], ebp
mov	[esp+74h+Size],	ebp
call	sub_10006810
add	esp, 4
test	eax, eax
jnz	short loc_1000BA7F
mov	eax, [edi+4]
dec	eax
jz	short loc_1000BA65
sub	eax, 3
jz	short loc_1000BA45
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000BC55
lea	ecx, [esp+70h+var_54]
push	ecx
push	esi
call	sub_100214A0
add	esp, 8
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+64h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
mov	edx, [esi+1F8h]
mov	edi, [edx+4]
cmp	edi, ebp
jnz	short loc_1000BA94
push	0FFFFD044h
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+64h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
mov	eax, [esi+14h]
shr	eax, 0Fh
and	eax, 1
push	eax		
lea	ecx, [esp+74h+var_4C]
push	ecx		
mov	ecx, [edi+20h]
lea	edx, [esi+480h]
push	edx		
mov	edx, [edi+24h]
lea	eax, [esi+4A0h]
push	eax		
sub	esp, 0Ch
mov	eax, esp
mov	[eax], ecx
mov	ecx, [edi+28h]
mov	[eax+4], edx
mov	edx, [edi+14h]
mov	[eax+8], ecx
mov	ecx, [edi+18h]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], edx
mov	edx, [edi+1Ch]
mov	[eax+4], ecx
mov	[eax+8], edx
mov	eax, [esp+98h+var_54]
push	eax		
call	sub_10003A00
mov	ebx, eax
add	esp, 2Ch
cmp	ebx, ebp
jz	short loc_1000BB11
push	0FFFFD044h
call	sub_100147C0
add	esp, 4
mov	eax, ebx
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+64h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
mov	ecx, [esi+454h]
mov	edx, 300h
cmp	dx, [ecx+58h]
mov	ecx, [esi+304h]
mov	edx, [ecx]
sbb	eax, eax
neg	eax
push	eax
lea	eax, [esp+74h+var_60]
push	eax
push	edx
lea	eax, [esp+7Ch+var_4C]
push	eax
call	sub_100034D0
add	esp, 10h
test	eax, eax
jnz	loc_1000BC55
cmp	[esp+70h+var_5C], ebp
jnz	short loc_1000BB60
push	0FFFFD044h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000BC55
mov	ecx, [edi+1Ch]
add	ecx, [esp+70h+Size]
mov	edx, [edi+28h]
lea	eax, [ecx+edx+6]
push	eax		
push	0Ch		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BC55
mov	ebx, [edi+1Ch]
mov	ebp, [edi+18h]
push	2		
lea	ecx, [esp+74h+Src]
mov	eax, ebx
push	ecx		
sar	eax, 8
push	esi		
mov	[esp+7Ch+Src], al
mov	[esp+7Ch+var_63], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BC53
push	ebx		
push	ebp		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BC53
mov	ebx, [edi+28h]
mov	edi, [edi+24h]
push	2		
lea	eax, [esp+74h+Src]
mov	edx, ebx
push	eax		
sar	edx, 8
push	esi		
mov	[esp+7Ch+Src], dl
mov	[esp+7Ch+var_63], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BC53
push	ebx		
push	edi		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BC53
mov	ecx, [esi+454h]
mov	edx, 303h
cmp	[ecx+58h], dx
jb	short loc_1000BC19
lea	eax, [esp+70h+var_54]
push	eax
push	esi
call	sub_100090F0
add	esp, 8
test	eax, eax
jnz	short loc_1000BC53
mov	eax, [esp+70h+Size]
mov	ebx, [esp+70h+var_5C]
push	2		
lea	edx, [esp+74h+Src]
mov	ecx, eax
push	edx		
sar	ecx, 8
push	esi		
mov	edi, eax
mov	[esp+7Ch+Src], cl
mov	[esp+7Ch+var_63], al
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BC53
push	edi		
push	ebx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jz	short loc_1000BC7F
			
xor	ebp, ebp
			
mov	eax, [esp+70h+var_5C]
cmp	eax, ebp
jz	loc_1000BA7F
push	eax
call	PORT_Free_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+64h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
mov	eax, [esp+70h+var_5C]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+74h+var_4]
add	esp, 4
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 64h
retn
sub	esp, 10h
mov	eax, [edi+454h]
push	ebx
xor	ebx, ebx
push	ebp
xor	ebp, ebp
mov	ecx, 303h
cmp	[eax+58h], cx
mov	eax, [edi+474h]
push	esi
sbb	esi, esi
inc	esi
mov	[esp+1Ch+var_10], ebx
mov	[esp+1Ch+var_C], ebp
cmp	eax, ebx
jnz	short loc_1000BCD7
mov	eax, dword_10037648
cmp	eax, ebx
jz	short loc_1000BCE7
mov	edx, [eax+8]
mov	eax, [eax+4]
mov	[esp+1Ch+var_10], edx
mov	[esp+1Ch+var_C], eax
mov	ebp, eax
cmp	ebp, ebx
jle	short loc_1000BD00
mov	eax, [esp+1Ch+var_10]
add	eax, 8
mov	ecx, ebp
mov	edx, [eax]
add	eax, 0Ch
dec	ecx
lea	ebx, [ebx+edx+2]
jnz	short loc_1000BCF4
lea	eax, [ebx+6]
test	esi, esi
jz	short loc_1000BD0A
add	eax, 8
push	eax		
push	0Dh		
push	edi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BE09
push	1		
lea	eax, [esp+20h+Src]
push	eax		
push	edi		
mov	byte ptr [esp+28h+Src],	3
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BE09
push	3		
push	offset dword_1002A5B0 
push	edi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BE09
test	esi, esi
jz	short loc_1000BD8A
push	2		
lea	ecx, [esp+20h+var_8]
push	ecx		
push	edi		
mov	[esp+28h+var_8], 600h
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1000BE09
push	6		
push	offset dword_1002A5B4 
push	edi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BE09
push	2		
lea	eax, [esp+20h+var_8]
mov	edx, ebx
push	eax		
sar	edx, 8
push	edi		
mov	byte ptr [esp+28h+var_8], dl
mov	byte ptr [esp+28h+var_8+1], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BE09
mov	[esp+1Ch+Src], eax
test	ebp, ebp
jle	short loc_1000BE07
mov	esi, [esp+1Ch+var_10]
add	esi, 4
lea	ebx, [ebx+0]
mov	ebx, [esi+4]
mov	ebp, [esi]
push	2		
lea	edx, [esp+20h+var_8]
mov	ecx, ebx
push	edx		
sar	ecx, 8
push	edi		
mov	byte ptr [esp+28h+var_8], cl
mov	byte ptr [esp+28h+var_8+1], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BE09
push	ebx		
push	ebp		
push	edi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BE09
mov	eax, [esp+1Ch+Src]
inc	eax
add	esi, 0Ch
mov	[esp+1Ch+Src], eax
cmp	eax, [esp+1Ch+var_C]
jl	short loc_1000BDC0
xor	eax, eax
			
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
sub	esp, 14h
mov	eax, [edi+44Ch]
push	ebx
push	ebp
xor	ebp, ebp
mov	[esp+1Ch+var_C], ebp
mov	[esp+1Ch+var_8], ebp
mov	[esp+1Ch+var_4], ebp
movzx	eax, word ptr [eax+58h]
mov	ecx, 300h
cmp	cx, ax
push	esi
sbb	esi, esi
neg	esi
cmp	dword ptr [edi+4C0h], 3
mov	ebx, 0FFFFD022h
jnz	loc_1000BF3B
cmp	[edi+6Ch], ebp
jz	loc_1000BF3B
mov	edx, 303h
cmp	ax, dx
jb	short loc_1000BEBF
lea	eax, [esp+20h+var_14]
push	eax
lea	ecx, [esp+24h+arg_4]
push	ecx
lea	edx, [esp+28h+arg_0]
push	edx
push	edi
call	sub_100092B0
add	esp, 10h
test	eax, eax
jnz	loc_1000BF51
mov	eax, [edi+6Ch]
push	eax
lea	ecx, [esp+24h+var_14]
push	ecx
call	sub_10005670
add	esp, 8
test	eax, eax
jz	short loc_1000BEA3
call	PORT_GetError_Util
mov	ebx, eax
lea	esi, [ebp+33h]
jmp	loc_1000BF45
mov	edx, [esp+20h+var_14]
mov	eax, [esp+20h+arg_8]
cmp	edx, [eax+4]
jz	short loc_1000BEBF
mov	ebx, 0FFFFD07Eh
mov	esi, 33h
jmp	loc_1000BF45
			
lea	ecx, [esp+20h+arg_4]
push	ecx
lea	edx, [esp+24h+arg_0]
push	edx
push	2
lea	eax, [esp+2Ch+var_C]
push	eax
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_1000BF51
mov	ecx, [edi+22Ch]
mov	eax, [edi+6Ch]
push	ecx
mov	ecx, [esp+24h+arg_8]
push	esi
lea	edx, [esp+28h+var_C]
push	edx
push	eax
push	ecx
call	sub_10003660
add	esp, 14h
test	eax, eax
jz	short loc_1000BF12
call	PORT_GetError_Util
neg	esi
sbb	esi, esi
and	esi, 0Bh
mov	ebx, eax
add	esi, 28h
jmp	short loc_1000BF45
mov	[esp+20h+var_8], ebp
cmp	[esp+20h+arg_4], ebp
jz	short loc_1000BF28
neg	esi
sbb	esi, esi
and	esi, 3
add	esi, 2Fh
jmp	short loc_1000BF45
pop	esi
pop	ebp
mov	dword ptr [edi+4C0h], 4
xor	eax, eax
pop	ebx
add	esp, 14h
retn
			
mov	esi, 0Ah
mov	ebx, 0FFFFD030h
			
push	esi
push	2
push	edi
call	sub_10008960
add	esp, 0Ch
			
push	ebx
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
mov	eax, [esp+54h+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, ecx
mov	ebp, [esi+454h]
xor	ecx, ecx
mov	[esp+60h+var_4C], eax
lea	eax, [esp+60h+var_34]
mov	[esp+60h+var_44], ecx
mov	[esp+60h+var_40], ecx
mov	ecx, [esp+60h+arg_4]
push	edi
mov	[esp+64h+var_3C], eax
mov	edi, edx
mov	edx, [esi+44Ch]
mov	eax, 300h
mov	[esp+64h+var_48], ecx
mov	[esp+64h+var_38], 30h
lea	ebx, [esi+4A0h]
cmp	[edx+58h], ax
jbe	short loc_1000C021
lea	ecx, [esp+64h+var_48]
push	ecx
lea	edx, [esp+68h+var_4C]
push	edx
push	2
push	esi
call	sub_100091C0
add	esp, 10h
test	eax, eax
jns	short loc_1000C009
push	0FFFFD045h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
mov	ecx, [esp+64h+var_48]
cmp	eax, ecx
jnb	short loc_1000C017
mov	ecx, eax
mov	[esp+64h+var_48], ecx
mov	[esp+64h+var_54], 1
jmp	short loc_1000C033
mov	eax, [esi+808h]
xor	edx, edx
cmp	[eax+14h], edx
setnz	dl
mov	[esp+64h+var_54], edx
test	dword ptr [esi+14h], 8000h
jz	loc_1000C0FE
mov	eax, [esp+64h+var_4C]
push	ecx
push	eax
push	30h
lea	ecx, [esp+70h+var_44]
push	ecx
lea	edx, [esp+74h+var_34]
push	edx
push	edi
call	PK11_PrivDecryptPKCS1
add	esp, 18h
test	eax, eax
jnz	loc_1000C0FE
test	dword ptr [esi+14h], 2000h
jz	short loc_1000C0AA
movzx	eax, [esp+64h+var_34]
movzx	ecx, [esp+64h+var_33]
shl	ax, 8
or	ax, cx
cmp	dword ptr [esi+2F38h], 1
movzx	eax, ax
jnz	short loc_1000C095
push	eax
call	sub_100021B0
add	esp, 4
movzx	eax, ax
cmp	ax, [esi+46h]
jz	short loc_1000C0AA
lea	edx, [esp+64h+var_34]
push	30h
push	edx
call	PK11_GenerateRandom
add	esp, 8
			
mov	eax, [esp+64h+var_54]
push	1
push	eax
lea	ecx, [esp+6Ch+var_40]
push	ecx
lea	eax, [esi+480h]
push	eax
push	ebx
push	ebp
call	sub_10001710
add	esp, 18h
test	eax, eax
jz	short loc_1000C0EC
lea	eax, [ebp+11CCh]
push	30h
push	eax
mov	[ebp+1134h], eax
mov	dword ptr [ebp+1138h], 30h
call	PK11_GenerateRandom
add	esp, 8
push	0
push	esi
call	sub_100087C0
add	esp, 8
mov	esi, eax
jmp	loc_1000C1A7
			
push	0
push	10Ch
push	371h
lea	edx, [esp+70h+var_50]
push	edx
push	edi
call	PK11_PubUnwrapSymKey
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jnz	short loc_1000C195
push	edi
call	PK11_GetSlotFromPrivateKey
add	esp, 4
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1000C13E
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	ecx, [esi+44Ch]
push	ecx
push	esi
call	sub_10006900
add	esp, 8
test	byte ptr [esi+16h], 1
mov	ebp, eax
jnz	short loc_1000C165
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
push	edi
call	PK11_FreeSlot
add	esp, 4
test	ebp, ebp
jnz	short loc_1000C195
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
			
push	ebp
push	esi
call	sub_100087C0
push	ebp
mov	esi, eax
call	PK11_FreeSymKey
add	esp, 0Ch
mov	ecx, [esp+64h+var_4]
pop	edi
mov	eax, esi
pop	esi
neg	eax
pop	ebp
sbb	eax, eax
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
cmp	dword ptr [esi+4C0h], 2
push	ebp
mov	ebp, [esp+4+arg_4]
jz	short loc_1000C1EA
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD031h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	dword ptr [esi+840h], 0
push	ebx
mov	ebx, [esi+808h]
push	edi
jz	short loc_1000C21D
cmp	dword ptr [ebx+0Ch], 0
jz	short loc_1000C21D
cmp	dword ptr [ebx+4], 1
jnz	short loc_1000C21D
mov	edi, [esi+1F8h]
test	edi, edi
jz	short loc_1000C21D
mov	dword ptr [esi+80h], 200h
jmp	short loc_1000C26B
			
mov	eax, [ebx]
cmp	eax, 12h
jz	short loc_1000C24B
cmp	eax, 10h
jz	short loc_1000C24B
mov	eax, [ebx+4]
add	eax, eax
mov	ecx, [esi+eax*8+2F8h]
mov	edi, [esi+eax*8+2F4h]
lea	eax, [esi+eax*8+2ECh]
mov	[esi+80h], ecx
jmp	short loc_1000C26B
			
mov	edi, [esi+444h]
test	edi, edi
jz	short loc_1000C275
mov	eax, [edi+4]
test	eax, eax
jz	short loc_1000C26B
push	eax
call	SECKEY_PublicKeyStrengthInBits
add	esp, 4
mov	[esi+80h], eax
			
test	edi, edi
jz	short loc_1000C275
mov	edx, [edi]
test	edx, edx
jnz	short loc_1000C289
			
push	0FFFFD052h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [ebx+4]
mov	[esi+7Ch], eax
mov	ebx, [ebx+4]
dec	ebx
jz	loc_1000C325
sub	ebx, 3
jz	short loc_1000C2CF
push	28h
push	2
push	esi
call	sub_10008960
mov	ecx, [esi+4Ch]
neg	ecx
sbb	ecx, ecx
add	ecx, 0FFFFD007h
push	ecx
call	PORT_SetError_Util
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 14h
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_1000C2EA
push	0FFFFD043h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	edx
mov	edx, [esp+10h+arg_0]
push	edi
push	ebp
push	edx
push	esi
call	sub_10020D10
mov	edi, eax
mov	eax, [esi+444h]
add	esp, 14h
test	eax, eax
jz	short loc_1000C31A
push	eax
call	sub_100074E0
add	esp, 4
mov	dword ptr [esi+444h], 0
test	edi, edi
jz	short loc_1000C339
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [esp+0Ch+arg_0]
push	ebp
push	eax
mov	ecx, esi
call	sub_1000BF70
add	esp, 8
test	eax, eax
jnz	short loc_1000C2E3
mov	ecx, [esi+6Ch]
neg	ecx
sbb	ecx, ecx
pop	edi
add	ecx, 4
pop	ebx
mov	[esi+4C0h], ecx
xor	eax, eax
pop	ebp
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
cmp	dword ptr [esi+4C0h], 0Ch
jz	short loc_1000C380
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD06Dh
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
call	sub_10018130
cmp	[esp+10h+arg_8], 4
mov	[esi+858h], eax
jb	short loc_1000C409
lea	eax, [esp+10h+arg_8]
push	eax
lea	ecx, [esp+14h+arg_4]
push	ecx
push	4
push	esi
call	sub_100091C0
lea	edx, [esp+20h+arg_8]
push	edx
mov	[esi+85Ch], eax
lea	eax, [esp+24h+arg_4]
push	eax
push	2
lea	ecx, [esp+2Ch+var_C]
push	ecx
push	esi
call	sub_10009240
add	esp, 24h
test	eax, eax
jnz	short loc_1000C409
cmp	[esp+10h+arg_8], eax
jnz	short loc_1000C409
cmp	[esp+10h+var_4], eax
jz	short loc_1000C3F8
lea	edx, [esp+10h+var_C]
push	edx
lea	eax, [esi+860h]
push	eax
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C423
mov	dword ptr [esi+854h], 1
mov	dword ptr [esi+4C0h], 4
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
push	32h
push	2
push	esi
call	sub_10008960
push	0FFFFD06Eh
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esi+68h]
sub	esp, 0Ch
push	ebx
push	ebp
xor	ebp, ebp
xor	ebx, ebx
push	edi
cmp	eax, ebp
jz	short loc_1000C44A
push	eax
call	CERT_DestroyCertificate
add	esp, 4
cmp	[esi+4Ch], ebp
jz	short loc_1000C490
mov	ecx, [esi+808h]
mov	eax, [ecx]
cmp	eax, 12h
jz	short loc_1000C466
cmp	eax, 0Ah
jz	short loc_1000C466
mov	eax, [ecx+4]
jmp	short loc_1000C46B
			
mov	eax, 1
add	eax, eax
mov	edx, [esi+eax*8+2F8h]
mov	edi, [esi+eax*8+2F0h]
lea	eax, [esi+eax*8+2ECh]
mov	[esi+78h], edx
mov	ecx, [ecx+8]
mov	[esi+74h], ecx
mov	edx, [eax]
push	edx
jmp	short loc_1000C49D
mov	eax, [esi+458h]
mov	edi, [esi+460h]
push	eax
call	CERT_DupCertificate
add	esp, 4
mov	[esi+68h], eax
cmp	edi, ebp
jz	short loc_1000C4C4
mov	ecx, [edi+4]
cmp	ecx, ebp
jle	short loc_1000C4C4
mov	eax, [edi]
add	eax, 8
mov	edx, [eax]
add	eax, 0Ch
dec	ecx
lea	ebx, [ebx+edx+3]
jnz	short loc_1000C4B8
			
lea	eax, [ebx+3]
push	eax		
push	0Bh		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
cmp	eax, ebp
jnz	loc_1000C572
push	3		
lea	eax, [esp+1Ch+Src]
mov	ecx, ebx
mov	edx, ebx
push	eax		
sar	ecx, 10h
sar	edx, 8
push	esi		
mov	[esp+24h+Src], cl
mov	[esp+24h+var_B], dl
mov	[esp+24h+var_A], bl
call	sub_10008E00
add	esp, 0Ch
cmp	eax, ebp
jnz	short loc_1000C572
cmp	edi, ebp
jz	short loc_1000C570
mov	[esp+18h+var_4], ebp
cmp	[edi+4], ebp
jle	short loc_1000C570
mov	[esp+18h+var_8], ebp
mov	eax, [edi]
mov	edx, [esp+18h+var_8]
mov	ebx, [eax+edx+8]
mov	ebp, [eax+edx+4]
push	3		
lea	edx, [esp+1Ch+Src]
mov	eax, ebx
mov	ecx, ebx
push	edx		
sar	eax, 10h
sar	ecx, 8
push	esi		
mov	[esp+24h+Src], al
mov	[esp+24h+var_B], cl
mov	[esp+24h+var_A], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C572
push	ebx		
push	ebp		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C572
mov	eax, [esp+18h+var_4]
add	[esp+18h+var_8], 0Ch
inc	eax
mov	[esp+18h+var_4], eax
cmp	eax, [edi+4]
jl	short loc_1000C516
			
xor	eax, eax
			
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ecx
push	5
push	esi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000C592
pop	ecx
retn
mov	eax, [esi+808h]
mov	ecx, [eax]
cmp	ecx, 12h
jz	short loc_1000C5A9
cmp	ecx, 0Ah
jz	short loc_1000C5A9
mov	eax, [eax+4]
jmp	short loc_1000C5AE
			
mov	eax, 1
push	edi
mov	edi, [esi+eax*4+33Ch]
test	edi, edi
jz	short loc_1000C5C0
cmp	dword ptr [edi+4], 0
jnz	short loc_1000C5C5
xor	eax, eax
pop	edi
pop	ecx
retn
mov	eax, [edi]
mov	eax, [eax+8]
add	eax, 4
push	eax		
push	16h		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C635
push	1		
lea	ecx, [esp+0Ch+Src]
push	ecx		
push	esi		
mov	[esp+14h+Src], 1
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C635
mov	eax, [edi]
mov	edi, [eax+4]
push	ebx
mov	ebx, [eax+8]
push	3		
lea	ecx, [esp+10h+Src]
mov	edx, ebx
mov	eax, ebx
push	ecx		
sar	edx, 10h
sar	eax, 8
push	esi		
mov	[esp+18h+Src], dl
mov	[esp+18h+var_3], al
mov	[esp+18h+var_2], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C634
push	ebx		
push	edi		
push	esi		
call	sub_10008E00
add	esp, 0Ch
pop	ebx
			
pop	edi
pop	ecx
retn
align 10h
			
mov	ecx, [esi+200h]
mov	edx, [esi+1FCh]
xor	eax, eax
cmp	[esi+4Ch], eax
push	ebx
setnz	al
push	edi
mov	dword ptr [esi+8BCh], 0
push	eax
mov	eax, [esi]
push	1
push	eax
push	ecx
call	edx
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jz	short loc_1000C6C8
call	PORT_GetError_Util
mov	edi, eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_1000C6A2
mov	eax, [esi+214h]
test	eax, eax
jz	short loc_1000C699
mov	ecx, [esi]
mov	edx, [esi+218h]
push	ecx
push	edx
call	eax
add	esp, 8
mov	ebx, eax
cmp	ebx, 0FFFFFFFEh
jnz	loc_1000C752
cmp	dword ptr [esi+4Ch], 0
jz	short loc_1000C6BC
mov	edi, 0FFFFD076h
push	edi
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	dword ptr [esi+8BCh], 1
xor	ebx, ebx
			
mov	eax, [esi+6Ch]
push	eax
call	CERT_DupCertificate
mov	ecx, [esi+0F4h]
add	esp, 4
mov	[ecx+10h], eax
cmp	dword ptr [esi+4Ch], 0
jnz	loc_1000C7BB
mov	edi, [esi+6Ch]
push	ebp
push	edi
call	CERT_ExtractPublicKey
mov	ebp, eax
mov	eax, [esi+808h]
mov	edx, [eax+8]
mov	[esi+74h], edx
mov	eax, [eax+4]
add	esp, 4
mov	[esi+7Ch], eax
test	ebp, ebp
jz	short loc_1000C786
push	ebp
call	SECKEY_PublicKeyStrengthInBits
add	esp, 4
cmp	dword ptr [esi+7Ch], 4
mov	[esi+78h], eax
mov	[esi+80h], eax
jnz	short loc_1000C77D
mov	ecx, [esi+808h]
mov	eax, [ecx]
cmp	eax, 0Fh
jnz	short loc_1000C772
mov	edx, [edi+34h]
movzx	eax, byte ptr [edx+3]
add	eax, eax
add	eax, eax
add	eax, eax
mov	[esi+78h], eax
mov	ecx, [edi+34h]
cmp	byte ptr [ecx+4], 0
jnz	short loc_1000C77D
add	eax, 0FFFFFFF8h
mov	[esi+78h], eax
jmp	short loc_1000C77D
test	ebx, ebx
jz	loc_1000C6C8
mov	ecx, edi
mov	edx, esi
call	sub_10008A80
push	edi
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
cmp	eax, 11h
jnz	short loc_1000C77D
mov	edx, [edi+38h]
mov	[esi+78h], edx
			
push	ebp
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	eax, [esi+808h]
mov	dword ptr [esi+4C0h], 0Ah
cmp	dword ptr [eax+0Ch], 0
pop	ebp
jnz	short loc_1000C7AF
mov	ecx, [eax]
cmp	ecx, 10h
jz	short loc_1000C7AF
cmp	ecx, 12h
jz	short loc_1000C7AF
cmp	dword ptr [eax+4], 2
jnz	short loc_1000C7C5
			
mov	dword ptr [esi+4C0h], 9
jmp	short loc_1000C7C5
mov	dword ptr [esi+4C0h], 2
			
test	ebx, ebx
jz	short loc_1000C7DD
mov	edi, 0FFFFE001h
push	edi
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
xor	ebp, ebp
cmp	[esi+4Ch], ebp
jz	short loc_1000C810
push	0FFFFD076h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	ebx
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_1000C83C
mov	eax, [esi+24Ch]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1000C83C
mov	ecx, [esi+258h]
push	ecx
call	edi 
add	esp, 4
			
cmp	[esi+8BCh], ebp
jnz	short loc_1000C856
push	0FFFFE8D5h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_1000C877
mov	ecx, [esp+10h+arg_4]
mov	[esi+8BCh], ebp
cmp	ecx, ebp
jz	short loc_1000C8A6
mov	edx, esi
mov	dword ptr [esi+8C0h], offset loc_10006A80
call	sub_10008A80
			
xor	edi, edi
			
mov	ebp, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_1000C89F
mov	edx, [esi+258h]
push	edx
call	ebp 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1000C89F
mov	eax, [esi+24Ch]
push	eax
call	ebp 
add	esp, 4
			
mov	eax, edi
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [esi+8C0h]
cmp	eax, ebp
jz	short loc_1000C8C5
push	esi
mov	[esi+8C0h], ebp
call	eax
add	esp, 4
mov	edi, eax
cmp	edi, 0FFFFFFFEh
jnz	short loc_1000C877
jmp	short loc_1000C875
test	dword ptr [esi+14h], 400000h
jz	short loc_1000C875
cmp	[esi+24h], ebp
jnz	short loc_1000C875
cmp	[esi+83Ch], ebp
jnz	short loc_1000C875
push	esi
call	sub_10006640
add	esp, 4
test	eax, eax
jz	short loc_1000C875
call	sub_100065C0
mov	edi, eax
jmp	short loc_1000C877
align 10h
			
sub	esp, 8
cmp	dword ptr [esi+2E80h], 0
jz	loc_1000C9AE
cmp	dword ptr [esi+2E84h], 3
jz	loc_1000C9AE
mov	eax, [esi+2E80h]
push	ebx
lea	ecx, [eax+2]
and	ecx, 1Fh
mov	ebx, 20h
sub	ebx, ecx
lea	edx, [eax+ebx+2]
push	edx		
push	43h		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C9A9
mov	eax, [esi+2E80h]
push	edi
mov	edi, [esi+2E7Ch]
mov	[esp+10h+Size],	eax
mov	[esp+10h+Src], al
push	1		
lea	eax, [esp+14h+Src]
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C97D
mov	ecx, [esp+10h+Size]
push	ecx		
push	edi		
push	esi		
call	sub_10008E00
add	esp, 0Ch
pop	edi
test	eax, eax
jnz	short loc_1000C9A9
push	1		
lea	edx, [esp+10h+Size]
push	edx		
push	esi		
mov	byte ptr [esp+18h+Size], bl
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C9A9
push	ebx		
push	offset dword_1002B01C 
push	esi		
call	sub_10008E00
add	esp, 0Ch
			
pop	ebx
add	esp, 8
retn
			
xor	eax, eax
add	esp, 8
retn
align 10h
			
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5Ch+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+64h+arg_0]
push	esi
mov	esi, [ebp+4Ch]
mov	[esp+68h+var_5C], esi
neg	esi
sbb	esi, esi
and	esi, 100607FEh
add	esi, 434C4E54h
test	byte ptr [ebp+16h], 1
push	edi
jnz	short loc_1000CA02
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	ebx, [ebp+450h]
mov	ecx, 300h
cmp	cx, [ebx+58h]
push	esi
push	ebp
lea	edx, [esp+74h+var_4C]
mov	ecx, ebx
sbb	edi, edi
call	sub_100056B0
add	esp, 8
neg	edi
mov	esi, eax
jz	short loc_1000CA5C
test	esi, esi
jnz	short loc_1000CA5C
cmp	[esp+6Ch+var_5C], eax
mov	eax, offset aServerFinished 
jnz	short loc_1000CA3D
mov	eax, offset aClientFinished 
mov	ecx, [esp+6Ch+var_4C]
push	0Ch
lea	edx, [esp+70h+var_58]
push	edx
push	ecx
lea	edx, [esp+78h+Src]
push	edx
push	0Fh
push	eax
push	ebx
call	sub_10006AA0
add	esp, 1Ch
mov	esi, eax
			
test	byte ptr [ebp+16h], 1
jnz	short loc_1000CA71
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	esi, esi
jnz	loc_1000CB58
test	edi, edi
jz	short loc_1000CAE0
mov	ecx, [esp+6Ch+var_58]
mov	edx, [esp+6Ch+var_54]
mov	eax, [esp+6Ch+var_50]
cmp	[esp+6Ch+var_5C], esi
jz	short loc_1000CAA3
mov	[ebp+87Ah], ecx
mov	[ebp+87Eh], edx
mov	[ebp+882h], eax
jmp	short loc_1000CAB5
mov	[ebp+86Eh], ecx
mov	[ebp+872h], edx
mov	[ebp+876h], eax
mov	ecx, 0Ch
push	ecx		
push	14h		
push	ebp		
mov	[ebp+86Ch], cx
call	sub_10008FF0
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_1000CB58
push	0Ch
lea	edx, [esp+70h+var_58]
push	edx
jmp	short loc_1000CB23
cmp	[esp+6Ch+var_5C], 0
mov	ecx, 9
lea	esi, [esp+6Ch+Src]
lea	edi, [ebp+892h]
jnz	short loc_1000CAFC
lea	edi, [ebp+86Eh]
mov	eax, 24h
push	eax		
push	14h		
push	ebp		
rep movsd
mov	[ebp+86Ch], ax
call	sub_10008FF0
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000CB58
push	24h		
lea	ecx, [esp+70h+Src]
push	ecx		
push	ebp		
call	sub_10008E00
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000CB58
cmp	dword ptr [ebp+2F38h], 1
mov	edx, [esp+6Ch+arg_4]
jnz	short loc_1000CB4B
push	edx
push	ebp
call	sub_10002F60
add	esp, 8
jmp	short loc_1000CB52
mov	edi, ebp
call	sub_10008170
mov	esi, eax
test	esi, esi
jz	short loc_1000CB6D
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
mov	ebx, ebp
call	sub_10006BF0
mov	ecx, [esp+6Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
align 10h
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_8]
push	ebx
push	ebp
mov	ebp, [esp+24h+arg_0]
cmp	dword ptr [ebp+4C0h], 5
mov	ecx, [ebp+4Ch]
mov	ebx, [ebp+0F4h]
mov	[esp+24h+var_14], edx
mov	[esp+24h+var_18], 0
mov	[esp+24h+var_1C], ecx
jz	short loc_1000CBF5
push	0Ah
push	2
push	ebp
call	sub_10008960
push	0FFFFD032h
call	PORT_SetError_Util
add	esp, 10h
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	esi
mov	esi, [ebp+448h]
push	edi
mov	edi, 300h
cmp	[esi+58h], di
jbe	loc_1000CCFC
cmp	[esp+2Ch+arg_4], 0Ch
jz	short loc_1000CC40
push	32h
push	2
push	ebp
call	sub_10008960
push	0FFFFD024h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
test	ecx, ecx
mov	ecx, offset aServerFinished 
jz	short loc_1000CC4E
mov	ecx, offset aClientFinished 
push	0Ch
lea	edx, [esp+30h+var_10]
push	edx
mov	edx, [eax]
push	edx
add	eax, 8
push	eax
push	0Fh
push	ecx
push	esi
call	sub_10006AA0
mov	edi, [esp+48h+var_1C]
mov	ecx, [esp+48h+var_C]
mov	edx, [esp+48h+var_8]
add	esp, 1Ch
mov	esi, eax
mov	eax, [esp+2Ch+var_10]
test	edi, edi
jnz	short loc_1000CC92
mov	[ebp+87Ah], eax
mov	[ebp+87Eh], ecx
mov	[ebp+882h], edx
jmp	short loc_1000CCA4
mov	[ebp+86Eh], eax
mov	[ebp+872h], ecx
mov	[ebp+876h], edx
mov	eax, 0Ch
mov	[ebp+86Ch], ax
test	esi, esi
jnz	short loc_1000CCCF
mov	ecx, [esp+2Ch+var_14]
push	eax
push	ecx
lea	edx, [esp+34h+var_10]
push	edx
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jz	loc_1000CDAB
push	33h
push	2
push	ebp
call	sub_10008960
push	0FFFFD057h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
cmp	[esp+2Ch+arg_4], 24h
jz	short loc_1000CD42
push	2Fh
push	2
push	ebp
call	sub_10008960
mov	eax, [ebp+4Ch]
neg	eax
sbb	eax, eax
add	eax, 0FFFFD007h
push	eax
call	PORT_SetError_Util
push	0FFFFD024h
call	PORT_SetError_Util
add	esp, 14h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
add	eax, 8
test	ecx, ecx
mov	esi, eax
mov	ecx, 9
lea	edi, [ebp+892h]
jz	short loc_1000CD5C
lea	edi, [ebp+86Eh]
rep movsd
mov	ecx, 24h
push	ecx
push	edx
push	eax
mov	[ebp+86Ch], cx
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000CDA3
mov	esi, ebp
call	sub_10008A50
push	0FFFFD057h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
mov	edi, [esp+2Ch+var_1C]
mov	esi, [esp+2Ch+var_18]
test	byte ptr [ebp+16h], 1
jnz	short loc_1000CDC1
mov	edx, [ebp+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [ebp+83Ch]
test	edi, edi
jz	short loc_1000CDD4
test	eax, eax
jz	short loc_1000CDDC
jmp	loc_1000CE70
test	eax, eax
jz	loc_1000CE70
mov	[esp+2Ch+var_1C], 0
test	edi, edi
jz	short loc_1000CE0C
test	eax, eax
jnz	short loc_1000CE0C
push	23h
push	ebp
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	short loc_1000CE0C
push	ebp
call	sub_10015700
add	esp, 4
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	short loc_1000CE6C
			
mov	eax, ebp
call	sub_10008C10
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	short loc_1000CE6C
call	ds:PR_GetCurrentThread
cmp	[ebp+264h], eax
jnz	short loc_1000CE31
mov	[esp+2Ch+var_1C], 40000000h
test	edi, edi
jnz	short loc_1000CE49
cmp	[ebp+24h], edi
jnz	short loc_1000CE49
mov	esi, ebp
call	sub_1000C900
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	short loc_1000CE6C
			
cmp	dword ptr [ebp+2F38h], 1
jnz	short loc_1000CE5A
or	[esp+2Ch+var_1C], 8000000h
mov	eax, [esp+2Ch+var_1C]
push	eax
push	ebp
call	sub_1000C9C0
add	esp, 8
mov	[esp+2Ch+var_18], eax
			
mov	esi, [esp+2Ch+var_18]
			
test	byte ptr [ebp+16h], 1
jnz	short loc_1000CE86
mov	ecx, [ebp+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
test	esi, esi
jz	short loc_1000CE9F
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
mov	eax, [ebp+808h]
cmp	dword ptr [eax], 12h
mov	esi, 1
jz	short loc_1000CEB2
mov	esi, [eax+4]
cmp	dword ptr [ebx+4], 0
jnz	loc_1000CFF8
test	dword ptr [ebp+14h], 400h
jnz	loc_1000CFF8
cmp	dword ptr [ebp+84h], 0
jz	loc_1000CFF8
mov	dx, [ebp+80Ch]
mov	[ebx+76h], dx
mov	eax, [ebp+814h]
mov	[ebx+78h], eax
mov	ecx, [ebp+468h]
mov	[ebx+7Ch], ecx
mov	edx, [ebp+8B8h]
mov	[ebx+0BCh], edx
mov	[ebx+0B8h], esi
mov	ax, [ebp+44h]
mov	[ebx+3Ah], ax
mov	ecx, [ebp+74h]
mov	[ebx+44h], ecx
mov	edx, [ebp+78h]
mov	[ebx+48h], edx
mov	eax, [ebp+7Ch]
mov	[ebx+4Ch], eax
mov	ecx, [ebp+80h]
mov	[ebx+50h], ecx
call	sub_10018130
mov	[ebx+3Ch], eax
mov	[ebx+0Ch], eax
add	eax, dword_10037100
mov	[ebx+40h], eax
mov	eax, [ebp+68h]
push	eax
call	CERT_DupCertificate
add	esp, 4
mov	[ebx+24h], eax
test	byte ptr [ebp+16h], 1
jnz	short loc_1000CF60
mov	ecx, [ebp+25Ch]
push	ecx
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [ebp+448h]
cmp	dword ptr [eax+1138h], 0
jz	short loc_1000CFBB
cmp	dword ptr [eax+1134h], 0
jz	short loc_1000CFBB
mov	dx, [eax+1138h]
mov	[ebx+0B0h], dx
mov	eax, [ebp+448h]
mov	ecx, [eax+1138h]
mov	edx, [eax+1134h]
push	ecx		
push	edx		
lea	eax, [ebx+80h]
push	eax		
call	memcpy
add	esp, 0Ch
mov	byte ptr [ebx+0DEh], 1
mov	byte ptr [ebx+0B2h], 0
xor	esi, esi
jmp	short loc_1000CFD6
			
mov	ecx, [ebp+0F4h]
push	esi
push	eax
push	ecx
push	ebp
call	sub_10006EA0
add	esp, 10h
mov	esi, eax
mov	byte ptr [ebx+0B2h], 1
test	byte ptr [ebp+16h], 1
jnz	short loc_1000CFEB
mov	edx, [ebp+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
xor	eax, eax
test	esi, esi
setz	al
mov	[ebp+8C4h], eax
			
cmp	dword ptr [ebp+8BCh], 0
jz	short loc_1000D04F
cmp	dword ptr [ebp+8C0h], 0
jz	short loc_1000D02D
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
pop	edi
pop	esi
mov	dword ptr [ebp+8C0h], offset sub_10007010
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebp
call	sub_10007010
mov	ecx, [esp+30h+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+24h], 0
push	edi
mov	edi, [esi+0F4h]
jz	loc_1000D150
mov	eax, 300h
cmp	[esi+44h], ax
jb	short loc_1000D0A7
cmp	dword ptr [esi+478h], 0
jz	short loc_1000D0A7
cmp	dword ptr [esi+4C0h], 0Dh
jnz	loc_1000D150
			
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_1000D0B9
push	esi
call	sub_10002470
add	esp, 4
test	dword ptr [esi+14h], 180000h
jnz	short loc_1000D0D5
push	0FFFFD070h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
test	edi, edi
jz	short loc_1000D103
cmp	[esp+8+arg_4], 0
jz	short loc_1000D103
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_1000D0F0
push	edi
call	eax
add	esp, 4
push	edi
call	sub_10017FD0
add	esp, 4
mov	dword ptr [esi+0F4h], 0
			
test	byte ptr [esi+16h], 1
jnz	short loc_1000D119
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [esi+4Ch], 0
jz	short loc_1000D128
mov	eax, esi
call	sub_1000B7A0
jmp	short loc_1000D133
push	0
push	esi
call	sub_10009320
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1000D14B
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFD056h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	ebx
xor	ebx, ebx
cmp	[esi+6Ch], ebx
jz	short loc_1000D19A
mov	eax, [esi+70h]
cmp	eax, ebx
jz	short loc_1000D18B
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	[esi+70h], ebx
mov	eax, [esi+6Ch]
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi+6Ch], ebx
push	ebp
mov	ebp, [esi+46Ch]
push	edi
mov	edi, [esi+470h]
cmp	edi, ebx
jz	short loc_1000D1C2
lea	esp, [esp+0]
mov	ecx, [edi+4]
push	ecx
call	CERT_DestroyCertificate
mov	edi, [edi]
add	esp, 4
cmp	edi, ebx
jnz	short loc_1000D1B0
cmp	ebp, ebx
jz	short loc_1000D1D0
push	ebx
push	ebp
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, [esi+14h]
shr	eax, 3
and	eax, 3
pop	edi
mov	[esi+46Ch], ebx
mov	[esi+470h], ebx
pop	ebp
cmp	eax, 1
jz	short loc_1000D1FA
cmp	[esi+24h], ebx
jnz	short loc_1000D1F6
cmp	eax, 2
jz	short loc_1000D1FA
xor	eax, eax
pop	ebx
retn
			
mov	eax, [esi+88h]
cmp	eax, ebx
jz	short loc_1000D210
mov	edx, [esi+0F4h]
push	edx
call	eax
add	esp, 4
push	2Ah
push	2
push	esi
call	sub_10008960
mov	eax, [esi]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	edx, [ecx+40h]
push	1
push	eax
call	edx
push	0FFFFD003h
call	PORT_SetError_Util
add	esp, 18h
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
cmp	dword ptr [ecx+4], 2
push	esi
mov	esi, eax
jz	short loc_1000D288
mov	eax, 300h
cmp	ax, [esi+44h]
sbb	ecx, ecx
and	ecx, 3
add	ecx, 2Fh
push	ecx
push	2
push	esi
call	sub_10008960
mov	edx, [esi+4Ch]
neg	edx
sbb	edx, edx
add	edx, 0FFFFD007h
push	edx
call	PORT_SetError_Util
push	0FFFFD026h
call	PORT_SetError_Util
add	esp, 14h
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [ecx]
movzx	edx, byte ptr [eax]
push	ebx
movzx	ebx, byte ptr [eax+1]
push	edi
mov	dword ptr [ecx+4], 0
mov	eax, 1
cmp	ebx, 72h	
ja	loc_1000D3AF	
movzx	ecx, ds:byte_1000D4A0[ebx]
jmp	ds:off_1000D424[ecx*4] 
			
mov	[esi+34h], eax	
mov	edi, 0FFFFD03Ah
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD03Bh	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD010h	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD05Bh	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD05Ch	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD03Ch	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD03Dh	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD003h	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD011h	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD03Fh	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD012h	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD013h	
jmp	loc_1000D3B4
			
mov	edi, 0FFFFD040h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD03Eh	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD083h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD05Dh	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD05Eh	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD05Fh	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD060h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD061h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD062h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD063h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD064h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD065h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD066h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD068h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD069h	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD06Ah	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD06Bh	
jmp	short loc_1000D3B4
			
mov	edi, 0FFFFD06Ch	
jmp	short loc_1000D3B4
			
			
mov	edi, 0FFFFD039h	
			
cmp	edx, 2
jnz	short loc_1000D3FB
test	dword ptr [esi+14h], 400h
jnz	short loc_1000D3D8
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_1000D3D8
mov	edx, [esi+0F4h]
push	edx
call	eax
add	esp, 4
			
cmp	dword ptr [esi+4C0h], 6
jnz	short loc_1000D3EB
cmp	ebx, 28h
jnz	short loc_1000D3EB
mov	edi, 0FFFFD002h
			
push	edi
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	ebx, 29h
jnz	short loc_1000D41B
cmp	[esi+4C0h], eax
jnz	short loc_1000D41B
mov	dword ptr [esi+4C0h], 2
call	sub_1000D170
pop	edi
pop	ebx
pop	esi
retn
			
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
align 4
			
dd offset loc_1000D2D7,	offset loc_1000D2E1, offset loc_1000D2EB 
dd offset loc_1000D2F5,	offset loc_1000D2FF, offset loc_1000D309
dd offset loc_1000D313,	offset loc_1000D31D, offset loc_1000D327
dd offset loc_1000D331,	offset loc_1000D338, offset loc_1000D346
dd offset loc_1000D34D,	offset loc_1000D354, offset loc_1000D35B
dd offset loc_1000D362,	offset loc_1000D369, offset loc_1000D370
dd offset loc_1000D377,	offset loc_1000D33F, offset loc_1000D37E
dd offset loc_1000D385,	offset loc_1000D38C, offset loc_1000D393
dd offset loc_1000D39A,	offset loc_1000D3A1, offset loc_1000D3A8
dd offset loc_1000D3AF
db    1Eh,   1Eh,   1Eh,   1Eh 
db    1Eh,   1Eh,     1,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db	2,     3,     4,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,     5,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db	6,     7,     8,     9
db    0Ah,   0Bh,   0Ch,   0Dh
db    0Eh,   0Fh,   10h,   11h
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    12h,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   13h,   14h
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    15h,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   16h,   1Eh
db    1Eh,   1Eh,   17h,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    18h,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   1Eh,   1Eh
db    1Eh,   1Eh,   19h,   1Ah
db    1Bh,   1Ch,   1Dh
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+Src]
xor	ebx, ebx
cmp	[esi+464h], ebx
jnz	short loc_1000D546
cmp	[esi+460h], ebx
jz	short loc_1000D546
cmp	[esi+45Ch], ebx
jz	short loc_1000D546
lea	ebp, [ebx+1]
jmp	short loc_1000D56C
			
xor	ebp, ebp
cmp	dword ptr [esi+4C4h], 2
jnz	short loc_1000D56C
mov	eax, [esi+800h]
cmp	eax, ebx
jz	short loc_1000D56C
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+800h], ebx
			
cmp	[esi+8C0h], ebx
jz	short loc_1000D588
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
cmp	[esi+8BCh], ebx
jz	short loc_1000D5B4
cmp	ebp, ebx
jnz	short loc_1000D5A1
cmp	[esi+464h], ebx
jnz	short loc_1000D5A1
cmp	[esi+24h], ebx
jz	short loc_1000D5B4
			
mov	dword ptr [esi+8C0h], offset sub_1000D520
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
retn
			
test	byte ptr [esi+16h], 1
jnz	short loc_1000D5CA
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	edi
cmp	[esi+464h], ebx
jz	short loc_1000D609
push	3		
push	0Bh		
push	esi		
mov	[esi+464h], ebx
call	sub_10008FF0
add	esp, 0Ch
cmp	eax, ebx
jnz	short loc_1000D603
push	3		
lea	ecx, [esp+14h+Src]
push	ecx		
push	esi		
mov	word ptr [esp+1Ch+Src],	bx
mov	byte ptr [esp+1Ch+Src+2], bl
call	sub_10008E00
add	esp, 0Ch
mov	edi, eax
cmp	eax, ebx
jmp	short loc_1000D616
cmp	ebp, ebx
jz	short loc_1000D61C
call	sub_1000C430
mov	edi, eax
cmp	edi, ebx
jnz	loc_1000D6B8
call	sub_1000A3A0
mov	edi, eax
cmp	edi, ebx
jnz	loc_1000D6B8
cmp	ebp, ebx
jz	short loc_1000D63A
call	sub_1000A4D0
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1000D6B8
mov	eax, esi
call	sub_10008C10
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1000D6B8
mov	dword ptr [esi+28h], 1
cmp	[esi+24h], ebx
jnz	short loc_1000D6A8
call	sub_1000C900
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1000D6B8
mov	eax, [esi+14h]
test	eax, 400000h
jz	short loc_1000D6A8
cmp	[esi+8BCh], ebx
jnz	short loc_1000D6A8
test	eax, 10000h
jnz	short loc_1000D687
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
call	sub_100065C0
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1000D6A4
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	edi, ebx
jnz	short loc_1000D6B8
			
push	ebx
push	esi
call	sub_1000C9C0
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jz	short loc_1000D6D5
			
test	byte ptr [esi+16h], 1
jnz	short loc_1000D6CE
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
test	byte ptr [esi+16h], 1
jnz	short loc_1000D6EB
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
push	23h
push	esi
call	sub_10014AB0
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, 8
add	eax, 4
pop	edi
mov	[esi+4C0h], eax
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
push	esi
mov	esi, eax
call	sub_1000B7E0
test	eax, eax
jnz	loc_1000D815
call	sub_1000C430
test	eax, eax
jnz	loc_1000D815
call	sub_1000C580
test	eax, eax
jnz	loc_1000D815
push	edi
mov	edi, [esi+808h]
mov	[esi+840h], eax
cmp	[edi+0Ch], eax
jz	short loc_1000D7A4
cmp	dword ptr [edi+4], 1
jnz	short loc_1000D7A4
mov	eax, [esi+304h]
mov	ecx, [eax]
push	ecx
call	PK11_GetPrivateModulusLen
add	esp, 4
test	eax, eax
jle	short loc_1000D773
lea	edx, ds:0[eax*8]
cmp	edx, [edi+10h]
jle	short loc_1000D7B9
cmp	dword ptr [esi+1F8h], 0
jz	short loc_1000D792
mov	dword ptr [esi+840h], 1
call	sub_1000B9F0
test	eax, eax
jz	short loc_1000D7B9
pop	edi
pop	esi
retn
push	0FFFFD04Eh
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	edi, [edi]
cmp	edi, 12h
jz	short loc_1000D7B0
cmp	edi, 10h
jnz	short loc_1000D7B9
call	sub_1000B9F0
test	eax, eax
jnz	short loc_1000D814
			
test	byte ptr [esi+14h], 4
jz	short loc_1000D7CA
mov	edi, esi
call	sub_1000BCA0
test	eax, eax
jnz	short loc_1000D814
push	0		
push	0Eh		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D814
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_1000D7F0
push	eax
push	esi
call	sub_10002F60
add	esp, 8
jmp	short loc_1000D7F9
xor	edx, edx
mov	edi, esi
call	sub_10008170
test	eax, eax
jnz	short loc_1000D814
mov	eax, [esi+14h]
and	al, 4
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 2
mov	[esi+4C0h], ecx
xor	eax, eax
			
pop	edi
			
pop	esi
retn
align 10h
sub	esp, 48h
push	ebx
push	esi
xor	esi, esi
mov	ebx, 0FFFFD01Ch
push	edi
mov	[esp+54h+var_48], esi
mov	[esp+54h+var_40], ebx
mov	[esp+54h+var_3C], 2
mov	[esp+54h+Src], esi
mov	[esp+54h+Size],	esi
mov	[esp+54h+var_2C], esi
mov	[esp+54h+var_28], esi
mov	[esp+54h+var_14], esi
mov	[esp+54h+var_10], esi
call	sub_1001DD10
add	esp, 4
cmp	eax, esi
jnz	loc_1000E306
push	ebp
mov	ebp, 1
cmp	[edi+2F38h], ebp
jnz	short loc_1000D87F
mov	[edi+1E0h], esi
mov	[edi+1E4h], esi
push	9Ch		
lea	eax, [edi+2E9Ch]
push	esi		
push	eax		
call	memset
mov	eax, [edi+4C0h]
add	esp, 0Ch
mov	[edi+2E98h], esi
cmp	eax, esi
jz	short loc_1000D8BB
cmp	eax, 0Dh
jz	short loc_1000D8C0
mov	[esp+54h+var_44], 0Ah
mov	ebx, 0FFFFD02Ah
jmp	loc_1000E6FC
cmp	eax, 0Dh
jnz	short loc_1000D8DF
test	dword ptr [edi+14h], 180000h
jnz	short loc_1000D8DF
mov	[esp+54h+var_44], 64h
mov	[esp+54h+var_3C], ebp
mov	ebx, 0FFFFD070h
jmp	loc_1000E6FC
			
cmp	[edi+2F38h], ebp
jnz	short loc_1000D8F0
push	edi
call	sub_10002470
add	esp, 4
lea	ecx, [esp+54h+arg_4]
push	ecx
lea	edx, [esp+58h+arg_0]
push	edx
push	2
push	edi
call	sub_100091C0
add	esp, 10h
cmp	eax, esi
jl	loc_1000E2F9
cmp	[edi+2F38h], ebp
jnz	short loc_1000D927
push	eax
call	sub_100021B0
movzx	esi, ax
add	esp, 4
mov	[edi+46h], si
jmp	short loc_1000D92E
movzx	esi, ax
mov	[edi+46h], ax
movzx	eax, word ptr [edi+18h]
test	ax, ax
jnz	short loc_1000D93E
push	0FFFFD014h
jmp	short loc_1000D977
cmp	si, ax
jb	short loc_1000D972
movzx	eax, word ptr [edi+1Ah]
cmp	si, ax
jnb	short loc_1000D94F
movzx	eax, si
mov	esi, edi
mov	[edi+44h], ax
call	sub_10008500
test	eax, eax
jz	short loc_1000D99D
mov	[esp+54h+var_44], 50h
call	PORT_GetError_Util
mov	ebx, eax
jmp	loc_1000E6FC
push	0FFFFD002h
call	PORT_SetError_Util
mov	eax, 300h
add	esp, 4
cmp	ax, si
sbb	eax, eax
and	eax, 1Eh
add	eax, 28h
mov	[esp+54h+var_44], eax
mov	ebx, 0FFFFD002h
jmp	loc_1000E6FC
lea	ecx, [esp+54h+arg_4]
push	ecx		
lea	edx, [esp+58h+arg_0]
push	edx		
push	20h		
lea	eax, [edi+4A0h]
push	eax		
push	edi		
call	sub_10009150
add	esp, 14h
test	eax, eax
jnz	loc_1000E2F9
lea	ecx, [esp+54h+arg_4]
push	ecx
lea	edx, [esp+58h+arg_0]
push	edx
push	1
lea	eax, [esp+60h+var_24]
push	eax
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000E2F9
cmp	[edi+2F38h], ebp
jnz	short loc_1000DA0D
lea	ecx, [esp+54h+arg_4]
push	ecx
lea	edx, [esp+58h+arg_0]
push	edx
push	1
lea	eax, [esp+60h+var_C]
push	eax
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000E2F9
lea	ecx, [esp+54h+arg_4]
push	ecx
lea	edx, [esp+58h+arg_0]
push	edx
push	2
lea	eax, [esp+60h+var_30]
push	eax
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000E2F9
mov	cx, [edi+1Ah]
mov	edx, [esp+54h+var_28]
cmp	cx, [edi+46h]
jbe	short loc_1000DA76
cmp	edx, 1
jbe	short loc_1000DA76
mov	eax, [esp+54h+var_2C]
mov	ecx, ebp
inc	eax
lea	esp, [esp+0]
movzx	esi, byte ptr [eax-1]
movzx	ebp, byte ptr [eax]
shl	si, 8
or	si, bp
mov	ebp, 5600h
cmp	si, bp
jz	loc_1000DAFA
add	ecx, 2
add	eax, 2
cmp	ecx, edx
jb	short loc_1000DA50
			
lea	edx, [esp+54h+arg_4]
push	edx
lea	eax, [esp+58h+arg_0]
push	eax
push	1
lea	ecx, [esp+60h+var_18]
push	ecx
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1000E2F9
mov	esi, [esp+54h+var_10]
mov	ebp, [esp+54h+var_14]
mov	edx, 304h
cmp	[edi+44h], dx
jb	short loc_1000DABD
cmp	esi, 1
jnz	loc_1000E2F9
cmp	[ebp+0], al
jnz	loc_1000E2F9
cmp	[esp+54h+arg_4], 0
mov	[esp+54h+var_44], 28h
jz	short loc_1000DB27
lea	eax, [esp+54h+arg_4]
push	eax
lea	ecx, [esp+58h+arg_0]
push	ecx
push	2
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_1000E2F9
cmp	eax, [esp+54h+arg_4]
jz	short loc_1000DB0C
push	edi
call	sub_10008BD0
jmp	loc_1000E2F6
mov	[esp+54h+var_44], 56h
mov	ebx, 0FFFFD083h
jmp	loc_1000E6FC
lea	edx, [esp+54h+arg_4]
push	edx
lea	eax, [esp+58h+arg_0]
push	eax
push	edi
call	sub_10016190
add	esp, 0Ch
test	eax, eax
jnz	loc_1000E2F9
push	0FF01h
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000DB99
mov	ecx, 1
cmp	[esp+54h+var_28], ecx
jbe	short loc_1000DB99
mov	eax, [esp+54h+var_2C]
inc	eax
lea	esp, [esp+0]
movzx	edx, byte ptr [eax-1]
movzx	ebx, byte ptr [eax]
shl	dx, 8
or	dx, bx
mov	ebx, 0FFh
cmp	dx, bx
jz	short loc_1000DB76
add	ecx, 2
add	eax, 2
cmp	ecx, [esp+54h+var_28]
jb	short loc_1000DB50
jmp	short loc_1000DB99
lea	eax, [esp+54h+var_34]
push	eax
lea	ecx, [esp+58h+var_38]
push	ecx
push	edi
mov	[esp+60h+var_38], offset dword_1002B010
mov	[esp+60h+var_34], 5
call	sub_10016190
add	esp, 0Ch
			
cmp	dword ptr [edi+24h], 0
jz	short loc_1000DBDE
mov	eax, [edi+14h]
shr	eax, 13h
and	eax, 3
cmp	eax, 2
jz	short loc_1000DBB2
cmp	eax, 3
jnz	short loc_1000DBDE
push	0FF01h
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000DBDE
mov	[esp+54h+var_44], 64h
mov	[esp+54h+var_3C], 1
mov	ebx, 0FFFFD070h
jmp	loc_1000E6FC
			
test	dword ptr [edi+14h], 200000h
jnz	short loc_1000DBF3
cmp	dword ptr [edi+24h], 0
jz	short loc_1000DC17
cmp	dword ptr [edi+40h], 0
jz	short loc_1000DC17
push	0FF01h
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000DC17
mov	[esp+54h+var_44], 28h
mov	ebx, 0FFFFD071h
jmp	loc_1000E6FC
			
push	23h
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	loc_1000DCAA
cmp	dword ptr [edi+2F28h], 0
jnz	short loc_1000DCAA
cmp	dword ptr [edi+2E98h], 0
jz	short loc_1000DC7E
mov	ebx, [esp+54h+Size]
mov	eax, [edi+0F4h]
lea	edx, [ebx-1]
mov	[esp+54h+var_48], eax
cmp	edx, 1Fh
ja	short loc_1000DC70
mov	ecx, [esp+54h+Src]
push	ebx		
mov	[eax+54h], bl
push	ecx		
add	eax, 55h
push	eax		
call	memcpy
mov	edx, [esp+60h+var_48]
add	esp, 0Ch
mov	[edx+54h], bl
jmp	short loc_1000DC74
mov	byte ptr [eax+54h], 0
mov	dword ptr [edi+0F4h], 0
			
mov	ebx, [esp+54h+var_48]
push	23h
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	short loc_1000DCFD
test	ebx, ebx
jnz	short loc_1000DD01
push	offset sub_10014E90
push	23h
push	edi
call	sub_100162A0
add	esp, 0Ch
jmp	loc_1000DD56
			
mov	ecx, [esp+54h+Size]
test	ecx, ecx
jz	short loc_1000DC7E
test	dword ptr [edi+14h], 400h
jnz	short loc_1000DC7E
mov	eax, dword_10037EA8
test	eax, eax
jz	short loc_1000DCE5
mov	edx, [edi+260h]
push	edx
push	ecx
mov	ecx, [esp+5Ch+Src]
push	ecx
lea	edx, [edi+0E0h]
push	edx
call	eax 
mov	ebx, eax
add	esp, 10h
mov	[esp+54h+var_48], ebx
jmp	short loc_1000DC82
mov	ebx, 0FFFFD067h
push	ebx
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 48h
retn
test	ebx, ebx
jz	short loc_1000DD56
cmp	dword ptr [ebx+10h], 0
jnz	short loc_1000DD56
mov	eax, [edi+14h]
test	al, 4
jz	short loc_1000DD56
shr	eax, 3
and	eax, 3
cmp	eax, 1
jz	short loc_1000DD29
cmp	eax, 3
jz	short loc_1000DD29
cmp	eax, 2
jnz	short loc_1000DD56
cmp	dword ptr [edi+24h], 0
jnz	short loc_1000DD56
			
push	offset dword_100374F0
call	ds:__imp_PR_AtomicIncrement
mov	eax, [edi+88h]
add	esp, 4
test	eax, eax
jz	short loc_1000DD47
push	ebx
call	eax
add	esp, 4
push	ebx
call	sub_10017FD0
add	esp, 4
xor	ebx, ebx
mov	[esp+54h+var_48], ebx
			
push	edi
call	sub_10021740
add	esp, 4
cmp	dword ptr [edi+2F38h], 1
jnz	short loc_1000DD71
push	edi
call	sub_100021F0
add	esp, 4
test	ebx, ebx
jz	short loc_1000DDD1
mov	ecx, [ebx+78h]
mov	eax, ecx
sub	eax, 0
jz	short loc_1000DD98
dec	eax
jnz	short loc_1000DDD1
mov	eax, 304h
cmp	[edi+44h], ax
jnb	short loc_1000DDD1
mov	eax, [edi+14h]
shr	eax, 12h
and	eax, 1
jz	short loc_1000DDD1
xor	eax, eax
test	esi, esi
jz	short loc_1000DDAD
mov	edi, edi
movzx	edx, byte ptr [eax+ebp]
cmp	edx, ecx
jz	short loc_1000DDAD
inc	eax
cmp	eax, esi
jb	short loc_1000DDA0
			
cmp	eax, esi
jz	short loc_1000DDD1
movzx	edx, word ptr [ebx+76h]
lea	ecx, [edi+350h]
mov	eax, 3Dh
cmp	[ecx], dx
jz	loc_1000DE92
dec	eax
add	ecx, 4
test	eax, eax
jg	short loc_1000DDC0
			
push	edi
call	sub_10003200
add	esp, 4
test	eax, eax
jle	loc_1000D966
movzx	eax, word ptr [edi+44h]
mov	[esp+54h+var_34], 0
mov	word ptr [esp+54h+var_38+2], ax
lea	esi, [edi+352h]
lea	esp, [esp+0]
movzx	eax, word ptr [edi+44h]
mov	ecx, [edi+468h]
mov	word ptr [esp+54h+var_38], ax
test	ecx, ecx
jz	short loc_1000DE73
mov	al, [esi+1]
test	al, 1
jz	short loc_1000DE73
test	al, 2
jz	short loc_1000DE73
mov	al, [esi]
test	al, al
jz	short loc_1000DE73
movzx	edx, al
cmp	edx, ecx
jg	short loc_1000DE73
movzx	ebx, word ptr [esi-2]
lea	ecx, [esp+54h+var_38]
mov	eax, ebx
call	sub_10003040
test	eax, eax
jz	short loc_1000DE73
cmp	[esp+54h+var_28], 1
jbe	short loc_1000DE73
mov	eax, [esp+54h+var_2C]
mov	ecx, 1
inc	eax
nop
movzx	edx, byte ptr [eax-1]
movzx	ebp, byte ptr [eax]
shl	dx, 8
or	dx, bp
cmp	dx, bx
jz	loc_1000DF04
add	ecx, 2
add	eax, 2
cmp	ecx, [esp+54h+var_28]
jb	short loc_1000DE50
			
mov	eax, [esp+54h+var_34]
inc	eax
add	esi, 4
mov	[esp+54h+var_34], eax
cmp	eax, 3Dh
jl	loc_1000DE00
mov	ebx, 0FFFFD002h
jmp	loc_1000E6FC
test	eax, eax
jle	loc_1000DDD1
test	byte ptr [ecx+3], 1
jz	loc_1000DDD1
cmp	[esp+54h+var_28], 1
jbe	loc_1000DDD1
mov	eax, [esp+54h+var_2C]
movzx	edx, word ptr [ecx]
mov	ecx, 1
inc	eax
lea	esp, [esp+0]
movzx	esi, byte ptr [eax-1]
movzx	ebp, byte ptr [eax]
shl	si, 8
or	si, bp
cmp	si, dx
jz	short loc_1000DEE4
add	ecx, 2
add	eax, 2
cmp	ecx, [esp+54h+var_28]
jb	short loc_1000DEC0
jmp	loc_1000DDD1
mov	[edi+80Ch], dx
call	sub_100031C0
mov	[edi+810h], eax
mov	eax, [ebx+78h]
mov	[edi+814h], eax
jmp	loc_1000DFAF
movzx	eax, word ptr [esi-2]
mov	[edi+80Ch], ax
mov	edx, eax
xor	ecx, ecx
mov	eax, offset dword_1002AA18
cmp	[eax], dx
jz	short loc_1000DF93
add	eax, 10h
inc	ecx
cmp	eax, offset dword_1002ADF8
jl	short loc_1000DF18
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
xor	ecx, ecx
mov	ebx, [esp+54h+var_10]
xor	edx, edx
mov	[edi+810h], ecx
test	ebx, ebx
jz	short loc_1000DF89
mov	esi, [esp+54h+var_14]
jmp	short loc_1000DF50
align 10h
			
mov	cl, [edx+esi]
movzx	eax, cl
sub	eax, 0
jz	short loc_1000DF74
dec	eax
jnz	short loc_1000DF84
mov	eax, 304h
cmp	[edi+44h], ax
jnb	short loc_1000DF84
mov	eax, [edi+14h]
shr	eax, 12h
and	eax, 1
jz	short loc_1000DF84
xor	eax, eax
cmp	cl, ds:byte_1002A5A8[eax]
jz	short loc_1000DF9E
inc	eax
cmp	eax, 2
jl	short loc_1000DF76
			
inc	edx
cmp	edx, ebx
jb	short loc_1000DF50
mov	ebx, 0FFFFD055h
jmp	loc_1000E6FC
shl	ecx, 4
add	ecx, offset dword_1002AA18
jmp	short loc_1000DF37
movzx	ecx, ds:byte_1002A5A8[eax]
mov	ebx, [esp+54h+var_48]
mov	[edi+814h], ecx
mov	dword ptr [edi+48h], offset sub_10007FE0
test	ebx, ebx
jz	loc_1000E3D3
mov	dx, [ebx+3Ah]
cmp	dx, [edi+44h]
jnz	loc_1000E3A4
mov	eax, [esp+54h+var_48]
mov	cx, [eax+76h]
cmp	cx, [edi+80Ch]
jnz	loc_1000E3A4
mov	edx, eax
mov	eax, [edx+78h]
cmp	eax, [edi+814h]
jnz	loc_1000E3A4
mov	ecx, [edi+0F4h]
test	ecx, ecx
jz	short loc_1000E02F
mov	eax, [edi+88h]
test	eax, eax
jz	short loc_1000E00C
push	ecx
call	eax
add	esp, 4
mov	eax, [edi+0F4h]
mov	ebp, [esp+54h+var_48]
cmp	eax, ebp
jz	short loc_1000E023
push	eax
call	sub_10017FD0
add	esp, 4
mov	dword ptr [edi+0F4h], 0
jmp	short loc_1000E033
mov	ebp, [esp+54h+var_48]
test	byte ptr [edi+16h], 1
jnz	short loc_1000E048
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_LockWrite_Util
add	esp, 4
cmp	byte ptr [ebp+0B2h], 0
mov	esi, [edi+454h]
jz	loc_1000E0F1
xor	ebp, ebp
test	dword ptr [edi+14h], 8000h
jnz	loc_1000E38F
mov	eax, [esp+54h+var_48]
mov	edx, [eax+0B8h]
mov	ecx, [edi+22Ch]
mov	ebx, [eax+0B4h]
push	edx
push	edi
xor	edx, edx
call	sub_10006050
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000E38F
mov	eax, 300h
cmp	[edi+44h], ax
jbe	short loc_1000E0A6
mov	ebp, 2800h
mov	eax, [esp+54h+var_48]
movzx	edx, word ptr [eax+0B0h]
push	ebp
push	30h
push	10Ch
lea	ecx, [eax+80h]
push	371h
mov	[esp+64h+var_2C], ecx
lea	ecx, [esp+64h+var_30]
push	ecx
mov	[esp+68h+var_28], edx
mov	edx, [eax+0B4h]
push	0
push	edx
push	ebx
call	PK11_UnwrapSymKeyWithFlags
push	ebx
mov	[esi+44h], eax
call	PK11_FreeSymKey
add	esp, 24h
jmp	loc_1000E173
test	dword ptr [edi+14h], 8000h
jz	short loc_1000E132
movzx	ecx, word ptr [ebp+0B0h]
lea	eax, [ebp+80h]
push	ecx		
push	eax		
lea	ebx, [esi+11CCh]
push	ebx		
mov	[esp+60h+var_2C], eax
mov	[esp+60h+var_28], ecx
call	memcpy
mov	[esi+1134h], ebx
mov	eax, [esp+60h+var_28]
add	esp, 0Ch
mov	[esi+1138h], eax
jmp	short loc_1000E181
movzx	edx, word ptr [ebp+0B0h]
lea	ecx, [ebp+80h]
mov	[esp+54h+var_2C], ecx
mov	[esp+54h+var_28], edx
call	PK11_GetInternalSlot
push	0
mov	ebx, eax
lea	eax, [esp+58h+var_30]
push	eax
push	104h
push	4
push	371h
push	ebx
call	PK11_ImportSymKey
push	ebx
mov	[esi+44h], eax
call	PK11_FreeSlot
add	esp, 1Ch
cmp	dword ptr [esi+44h], 0
jz	loc_1000E38F
mov	ebp, [esp+54h+var_48]
mov	[edi+0F4h], ebp
mov	eax, [ebp+10h]
test	eax, eax
jz	short loc_1000E19A
push	eax
call	CERT_DupCertificate
add	esp, 4
mov	[edi+6Ch], eax
mov	esi, ds:__imp_PR_AtomicIncrement
push	offset dword_100374E8
call	esi 
add	esp, 4
cmp	dword ptr [edi+2E98h], 0
jz	short loc_1000E1BD
push	offset dword_100374FC
call	esi 
add	esp, 4
mov	dword ptr [edi+83Ch], 1
mov	ecx, [ebp+44h]
mov	[edi+74h], ecx
mov	edx, [ebp+48h]
mov	[edi+78h], edx
mov	eax, [ebp+4Ch]
mov	[edi+7Ch], eax
mov	ecx, [ebp+50h]
mov	[edi+80h], ecx
mov	edx, [ebp+4Ch]
add	edx, edx
mov	eax, [edi+edx*8+2ECh]
push	eax
call	CERT_DupCertificate
mov	ecx, 300h
add	esp, 4
mov	[edi+68h], eax
cmp	[ebp+3Ah], cx
jbe	short loc_1000E277
cmp	dword ptr [ebp+0E8h], 0
jz	short loc_1000E277
cmp	dword ptr [ebp+0E4h], 0
jz	short loc_1000E277
mov	esi, [edi+454h]
add	esi, 1204h
cmp	dword ptr [esi+4], 0
lea	ebx, [ebp+0E0h]
jz	short loc_1000E23A
push	0
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
push	ebx
push	esi
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000E277
call	PORT_GetError_Util
test	byte ptr [edi+16h], 1
mov	ebx, eax
mov	[esp+54h+var_44], 50h
jnz	loc_1000E6FC
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
jmp	loc_1000E6FC
			
xor	esi, esi
push	esi
push	edi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	short loc_1000E2A6
mov	eax, [edi+2F30h]
cmp	eax, esi
jz	short loc_1000E2A6
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+2F30h], esi
mov	[edi+2F34h], esi
			
test	byte ptr [edi+16h], 1
jnz	short loc_1000E2BC
mov	edx, [edi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, edi
call	sub_1000B7E0
test	eax, eax
jz	short loc_1000E30C
call	PORT_GetError_Util
test	byte ptr [edi+16h], 1
mov	ebx, eax
jnz	short loc_1000E2F9
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
			
test	byte ptr [edi+16h], 1
jnz	short loc_1000E2F9
mov	edx, [edi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
push	ebx
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
pop	esi
pop	ebx
add	esp, 48h
retn
test	byte ptr [edi+16h], 1
jnz	short loc_1000E321
mov	eax, [edi+25Ch]
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
push	esi
push	edi
call	sub_100087C0
add	esp, 8
test	eax, eax
jz	short loc_1000E338
call	PORT_GetError_Util
mov	ebx, eax
jmp	short loc_1000E2E3
mov	eax, edi
call	sub_10008C10
test	eax, eax
jz	short loc_1000E34C
call	PORT_GetError_Util
mov	ebx, eax
jmp	short loc_1000E2E3
push	esi
push	edi
call	sub_1000C9C0
add	esp, 8
mov	dword ptr [edi+4C0h], 4
cmp	eax, esi
jz	short loc_1000E370
call	PORT_GetError_Util
mov	ebx, eax
jmp	loc_1000E2E3
test	byte ptr [edi+16h], 1
jnz	short loc_1000E386
mov	ecx, [edi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
add	esp, 48h
retn
			
test	byte ptr [edi+16h], 1
jnz	short loc_1000E3A4
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
			
push	offset dword_100374F0
call	ds:__imp_PR_AtomicIncrement
mov	eax, [edi+88h]
add	esp, 4
test	eax, eax
jz	short loc_1000E3C6
mov	ecx, [esp+54h+var_48]
push	ecx
call	eax
add	esp, 4
mov	edx, [esp+54h+var_48]
push	edx
call	sub_10017FD0
add	esp, 4
push	offset dword_100374EC
call	ds:__imp_PR_AtomicIncrement
push	0
push	edi
call	sub_10014AB0
add	esp, 0Ch
test	eax, eax
jz	loc_1000E645
mov	ecx, [edi+20Ch]
xor	ebx, ebx
test	ecx, ecx
jz	loc_1000E512
mov	eax, [edi+2F34h]
mov	ebx, 0FFFFFFFEh
test	eax, eax
jz	short loc_1000E42E
mov	edx, [edi+210h]
push	edx
mov	edx, [edi]
push	eax
mov	eax, [edi+2F30h]
push	eax
push	edx
call	ecx
mov	ebx, eax
add	esp, 10h
cmp	ebx, 0FFFFFFFEh
jg	short loc_1000E443
mov	[esp+54h+var_40], 0FFFFD06Ah
mov	[esp+54h+var_44], 70h
jmp	loc_1000E512
cmp	ebx, 0FFFFFFFFh
jnz	loc_1000E569
test	byte ptr [edi+16h], 1
mov	[esp+54h+var_34], 0
jnz	short loc_1000E469
mov	eax, [edi+25Ch]
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	ebp, [edi+454h]
mov	esi, [edi+450h]
add	ebp, 1204h
add	esi, 1204h
cmp	dword ptr [edi+24h], 0
jz	short loc_1000E4B9
mov	eax, ebp
call	sub_10006670
test	eax, eax
jz	short loc_1000E4B9
test	byte ptr [edi+16h], 1
jnz	short loc_1000E4A7
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
			
mov	[esp+54h+var_40], 0FFFFD06Ah
mov	[esp+54h+var_44], 28h
jmp	short loc_1000E50D
			
cmp	dword ptr [ebp+4], 0
jz	short loc_1000E4CA
push	0
push	ebp
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	dword ptr [esi+4], 0
jz	short loc_1000E4E0
push	esi
push	ebp
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
mov	esi, eax
jmp	short loc_1000E4E4
mov	esi, [esp+54h+var_34]
test	byte ptr [edi+16h], 1
jnz	short loc_1000E4F9
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
test	esi, esi
jz	short loc_1000E512
			
mov	[esp+54h+var_40], 0FFFFD064h
mov	[esp+54h+var_44], 50h
			
mov	ebx, 0FFFFFFFEh
			
mov	eax, [edi+2F30h]
xor	esi, esi
cmp	eax, esi
jz	short loc_1000E533
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+2F30h], esi
mov	[edi+2F34h], esi
cmp	ebx, 0FFFFFFFEh
jle	loc_1000E6F8
			
push	1
push	edi
call	sub_100066A0
add	esp, 8
test	eax, eax
jnz	loc_1000E6A6
call	PORT_GetError_Util
mov	ebx, eax
push	ebx
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 48h
retn
cmp	ebx, [edi+2F34h]
jnb	short loc_1000E4FD
test	byte ptr [edi+16h], 1
mov	ecx, [edi+2F30h]
lea	eax, [ebx+ebx*2]
lea	ebp, [ecx+eax*4]
jnz	short loc_1000E592
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_LockWrite_Util
add	esp, 4
cmp	dword ptr [edi+24h], 0
jz	short loc_1000E5C5
mov	esi, [edi+450h]
add	esi, 1204h
mov	eax, ebp
call	sub_10006670
test	eax, eax
jz	short loc_1000E5C5
test	byte ptr [edi+16h], 1
jnz	loc_1000E4A7
mov	eax, [edi+25Ch]
push	eax
jmp	loc_1000E49F
			
mov	esi, [edi+454h]
add	esi, 1204h
cmp	dword ptr [esi+4], 0
jz	short loc_1000E5E2
push	0
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
push	ebp
push	esi
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	byte ptr [edi+16h], 1
mov	esi, eax
jnz	short loc_1000E605
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
test	esi, esi
jnz	loc_1000E4FD
push	edi
call	sub_10003200
add	esp, 4
test	eax, eax
jg	short loc_1000E630
call	PORT_GetError_Util
mov	[esp+54h+var_40], eax
mov	[esp+54h+var_44], 28h
jmp	loc_1000E50D
push	offset sub_10014AF0
push	0
push	edi
call	sub_100162A0
add	esp, 0Ch
jmp	loc_1000E512
cmp	dword ptr [edi+24h], 0
jz	loc_1000E53C
test	byte ptr [edi+16h], 1
mov	esi, 1
jnz	short loc_1000E669
mov	edx, [edi+25Ch]
push	edx
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [edi+450h]
cmp	dword ptr [eax+1208h], 0
jz	short loc_1000E67A
xor	esi, esi
test	byte ptr [edi+16h], 1
jnz	short loc_1000E68F
mov	ecx, [edi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	esi, esi
jnz	loc_1000E53C
mov	ebx, 0FFFFD06Ah
mov	[esp+54h+var_44], 28h
jmp	short loc_1000E6FC
test	byte ptr [edi+16h], 1
mov	[edi+0F4h], eax
mov	dword ptr [edi+83Ch], 0
jnz	short loc_1000E6CC
mov	edx, [edi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, edi
call	sub_1000D710
test	byte ptr [edi+16h], 1
mov	esi, eax
jnz	short loc_1000E6EB
mov	eax, [edi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	esi, esi
jz	loc_1000E386
jmp	loc_1000E54F
mov	ebx, [esp+54h+var_40]
			
mov	edx, [esp+54h+var_44]
mov	eax, [esp+54h+var_3C]
push	edx
push	eax
push	edi
call	sub_10008960
add	esp, 0Ch
push	ebx
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 48h
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
test	byte ptr [esi+16h], 1
push	edi
mov	[esp+14h+var_C], 0FFFFD01Ch
mov	[esp+14h+var_8], 28h
jnz	short loc_1000E75F
mov	eax, [esi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	9Ch		
lea	ecx, [esi+2E9Ch]
push	0		
push	ecx		
call	memset
add	esp, 0Ch
mov	edi, esi
call	sub_10007320
mov	edi, eax
test	edi, edi
jz	short loc_1000E7A0
test	byte ptr [esi+16h], 1
jnz	short loc_1000E798
mov	edx, [esi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
add	esp, 0Ch
retn
call	sub_10005430
mov	edi, eax
test	edi, edi
jz	short loc_1000E7C9
test	byte ptr [esi+16h], 1
jnz	short loc_1000E798
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
add	esp, 0Ch
retn
cmp	dword ptr [esi+4C0h], 0
push	ebx
push	ebp
jz	short loc_1000E7E1
mov	[esp+1Ch+var_C], 0FFFFD02Ah
jmp	loc_1000E9EA
mov	eax, [esp+1Ch+arg_4]
movzx	ecx, byte ptr [eax+1]
movzx	edx, byte ptr [eax+2]
movzx	ebx, byte ptr [eax+5]
movzx	edi, byte ptr [eax+7]
shl	cx, 8
or	cx, dx
movzx	edx, byte ptr [eax+4]
movzx	ebp, cx
movzx	ecx, byte ptr [eax+3]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+8]
mov	[esp+1Ch+arg_0], ecx
movzx	ecx, byte ptr [eax+6]
movzx	eax, word ptr [esi+18h]
shl	ebx, 8
shl	edi, 8
or	ebx, ecx
or	edi, edx
mov	[esi+46h], bp
test	ax, ax
jnz	short loc_1000E836
push	0FFFFD014h
jmp	short loc_1000E872
cmp	bp, ax
jb	short loc_1000E86D
movzx	eax, word ptr [esi+1Ah]
cmp	bp, ax
jnb	short loc_1000E846
mov	eax, ebp
mov	[esi+44h], ax
call	sub_10008500
test	eax, eax
jz	short loc_1000E88F
mov	[esp+1Ch+var_8], 50h
call	PORT_GetError_Util
mov	[esp+1Ch+var_C], eax
mov	eax, [esp+1Ch+var_8]
jmp	loc_1000E9DE
push	0FFFFD002h
call	PORT_SetError_Util
mov	eax, 300h
add	esp, 4
cmp	ax, bp
sbb	eax, eax
and	eax, 1Eh
add	eax, 28h
jmp	loc_1000E9D6
mov	ebp, [esp+1Ch+arg_0]
lea	ecx, [edi+ebx]
lea	edx, [ecx+ebp+9]
cmp	[esp+1Ch+arg_8], edx
jnz	loc_1000E9EA
mov	ecx, [esp+1Ch+arg_4]
lea	eax, [edi-10h]
add	ecx, 9
cmp	eax, 10h
ja	loc_1000E9EA
xor	eax, eax
add	ecx, ebx
mov	[esi+4A0h], eax
add	ecx, ebp
mov	[esi+4A4h], eax
push	edi		
push	ecx		
mov	[esi+4A8h], eax
mov	[esi+4ACh], eax
mov	ecx, esi
mov	[esi+4B0h], eax
sub	ecx, edi
mov	[esi+4B4h], eax
add	ecx, 4C0h
mov	[esi+4B8h], eax
push	ecx		
mov	[esi+4BCh], eax
call	memcpy
push	esi
call	sub_10021740
push	esi
call	sub_10003200
add	esp, 14h
test	eax, eax
jg	short loc_1000E924
call	PORT_GetError_Util
mov	[esp+1Ch+var_C], eax
mov	eax, [esp+1Ch+var_8]
jmp	loc_1000E9DE
movzx	eax, word ptr [esi+44h]
mov	[esp+1Ch+var_4], 0
mov	word ptr [esp+1Ch+var_C+2], ax
lea	ebx, [esi+352h]
jmp	short loc_1000E940
align 10h
			
movzx	eax, word ptr [esi+44h]
mov	ecx, [esi+468h]
mov	word ptr [esp+1Ch+var_C], ax
test	ecx, ecx
jz	short loc_1000E9BD
mov	al, [ebx+1]
test	al, 1
jz	short loc_1000E9BD
test	al, 2
jz	short loc_1000E9BD
mov	al, [ebx]
test	al, al
jz	short loc_1000E9BD
movzx	edx, al
cmp	edx, ecx
jg	short loc_1000E9BD
movzx	edi, word ptr [ebx-2]
lea	ecx, [esp+1Ch+var_C]
mov	eax, edi
call	sub_10003040
test	eax, eax
jz	short loc_1000E9BD
cmp	ebp, 2
jle	short loc_1000E9BD
mov	edx, edi
mov	edi, [esp+1Ch+arg_4]
add	edi, 9
mov	ecx, 1
lea	eax, [edi+1]
sub	ecx, edi
movzx	edi, byte ptr [eax-1]
movzx	ebp, byte ptr [eax]
shl	edi, 8
or	edi, ebp
movzx	ebp, byte ptr [eax+1]
shl	edi, 8
or	edi, ebp
cmp	edi, edx
jz	short loc_1000EA18
mov	ebp, [esp+1Ch+arg_0]
add	eax, 3
lea	edi, [ecx+eax]
cmp	edi, ebp
jl	short loc_1000E996
			
mov	eax, [esp+1Ch+var_4]
inc	eax
add	ebx, 4
mov	[esp+1Ch+var_4], eax
cmp	eax, 3Dh
jl	loc_1000E940
mov	eax, [esp+1Ch+var_8]
mov	[esp+1Ch+var_C], 0FFFFD002h
			
push	eax
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
test	byte ptr [esi+16h], 1
jnz	short loc_1000EA00
mov	edx, [esi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, [esp+1Ch+var_C]
push	eax
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
movzx	edx, word ptr [ebx-2]
mov	[esi+80Ch], dx
call	sub_100031C0
mov	edi, [esp+1Ch+arg_4]
lea	edx, [edi+9]
mov	ecx, 1
mov	[esi+810h], eax
lea	eax, [edx+1]
sub	ecx, edx
mov	edx, [esp+1Ch+arg_0]
movzx	ebx, byte ptr [eax-1]
movzx	ebp, byte ptr [eax]
shl	ebx, 8
or	ebx, ebp
movzx	ebp, byte ptr [eax+1]
shl	ebx, 8
or	ebx, ebp
cmp	ebx, 0FFh
jz	short loc_1000EA6C
add	eax, 3
lea	ebx, [eax+ecx]
cmp	ebx, edx
jl	short loc_1000EA43
jmp	short loc_1000EA8F
lea	eax, [esp+1Ch+arg_0]
push	eax
lea	ecx, [esp+20h+var_4]
push	ecx
push	esi
mov	[esp+28h+var_4], offset	dword_1002B010
mov	[esp+28h+arg_0], 5
call	sub_10016190
add	esp, 0Ch
test	dword ptr [esi+14h], 200000h
jz	short loc_1000EAC3
push	0FF01h
push	esi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jnz	short loc_1000EAC3
mov	[esp+1Ch+var_8], 28h
mov	eax, [esp+1Ch+var_8]
mov	[esp+1Ch+var_C], 0FFFFD071h
jmp	loc_1000E9DE
			
push	offset dword_100374EC
mov	dword ptr [esi+814h], 0
mov	dword ptr [esi+48h], offset sub_10007FE0
call	ds:__imp_PR_AtomicIncrement
push	1
push	esi
call	sub_100066A0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000EAFC
call	PORT_GetError_Util
mov	[esp+1Ch+var_C], eax
jmp	loc_1000E9EA
mov	ebx, [esp+1Ch+arg_8]
mov	[esi+0F4h], eax
push	edi
mov	eax, esi
call	sub_10005490
add	esp, 4
test	eax, eax
jz	short loc_1000EB23
call	PORT_GetError_Util
mov	[esp+1Ch+var_C], eax
jmp	loc_1000E9EA
mov	bl, 1
test	[esi+16h], bl
jnz	short loc_1000EB3A
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, esi
call	sub_1000D710
mov	edi, eax
test	[esi+16h], bl
jnz	short loc_1000EB58
mov	eax, [esi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jz	short loc_1000EB6A
call	PORT_GetError_Util
mov	[esp+1Ch+var_C], eax
jmp	loc_1000E9EA
test	[esi+16h], bl
jnz	short loc_1000EB7F
mov	ecx, [esi+258h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
align 10h
push	esi
mov	esi, eax
cmp	dword ptr [esi+4C0h], 7
jz	short loc_1000EBB8
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD07Dh
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
lea	eax, [esp+8+Size]
push	eax
lea	ecx, [esp+0Ch+Src]
push	ecx
push	1
push	esi
call	sub_100091C0
add	esp, 10h
cmp	eax, 1
jnz	short loc_1000EBF8
lea	edx, [esp+8+Size]
push	edx
lea	eax, [esp+0Ch+Src]
push	eax
push	3
push	esi
call	sub_100091C0
mov	edi, [esp+18h+Size]
add	esp, 10h
cmp	eax, edi
jnz	short loc_1000EBF8
cmp	edi, 1FFFFh
jbe	short loc_1000EC2D
			
mov	ecx, 300h
cmp	cx, [esi+44h]
sbb	edx, edx
and	edx, 3
add	edx, 2Fh
push	edx
push	2
push	esi
call	sub_10008960
mov	eax, [esi+4Ch]
neg	eax
sbb	eax, eax
add	eax, 0FFFFD007h
push	eax
call	PORT_SetError_Util
add	esp, 10h
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esi+0F4h]
push	1
add	ecx, 14h
push	ecx
push	0
call	SECITEM_AllocArray
mov	edx, [esi+0F4h]
add	esp, 0Ch
cmp	dword ptr [edx+14h], 0
jz	short loc_1000EC81
push	edi
call	PORT_Alloc_Util
mov	ecx, [esi+0F4h]
mov	edx, [ecx+14h]
mov	[edx+4], eax
mov	eax, [esi+0F4h]
mov	ecx, [eax+14h]
add	esp, 4
cmp	dword ptr [ecx+4], 0
jnz	short loc_1000EC87
lea	edx, [eax+14h]
push	0
push	edx
call	SECITEM_FreeArray
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esi+0F4h]
mov	eax, [esp+8+Src]
mov	edx, [ecx+14h]
push	edi		
push	eax		
mov	eax, [edx+4]
push	eax		
call	memcpy
mov	ecx, [esi+0F4h]
mov	edx, [ecx+14h]
mov	[edx+8], edi
mov	eax, [esi+0F4h]
mov	ecx, [eax+14h]
add	esp, 0Ch
mov	dword ptr [ecx], 0
call	sub_1000C640
pop	edi
pop	esi
retn
align 10h
sub	esp, 1Ch
push	ebx
push	ebp
push	esi
mov	esi, eax
xor	eax, eax
xor	ebp, ebp
cmp	[esi+4Ch], ebp
push	edi
setnz	al
mov	[esp+2Ch+var_14], ebp
mov	[esp+2Ch+var_1C], 0FFFFD01Eh
mov	[esp+2Ch+var_10], eax
mov	eax, [esi+4C0h]
cmp	eax, 8
jz	short loc_1000ED13
cmp	eax, 1
jz	short loc_1000ED13
lea	eax, [ebp+0Ah]
mov	[esp+2Ch+var_1C], 0FFFFD02Ch
jmp	loc_1000EF50
			
cmp	[esi+6Ch], ebp
jz	short loc_1000ED3A
mov	eax, [esi+70h]
cmp	eax, ebp
jz	short loc_1000ED2B
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	[esi+70h], ebp
mov	ecx, [esi+6Ch]
push	ecx
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi+6Ch], ebp
mov	edi, [esi+470h]
mov	ebx, [esi+46Ch]
cmp	edi, ebp
jz	short loc_1000ED62
lea	ebx, [ebx+0]
mov	edx, [edi+4]
push	edx
call	CERT_DestroyCertificate
mov	edi, [edi]
add	esp, 4
cmp	edi, ebp
jnz	short loc_1000ED50
cmp	ebx, ebp
jz	short loc_1000ED70
push	ebp
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, [esi+44Ch]
mov	ecx, 300h
mov	[esi+46Ch], ebp
mov	[esi+470h], ebp
cmp	cx, [eax+58h]
sbb	edi, edi
neg	edi
mov	[esp+2Ch+var_18], edi
cmp	[esp+2Ch+arg_4], ebp
jz	short loc_1000EDC6
lea	edx, [esp+2Ch+arg_4]
push	edx
lea	eax, [esp+30h+arg_0]
push	eax
push	3
push	esi
call	sub_100091C0
mov	ebx, eax
add	esp, 10h
cmp	ebx, ebp
jl	loc_1000EF5C
cmp	ebx, [esp+2Ch+arg_4]
ja	loc_1000EF42
cmp	ebx, ebp
jnz	short loc_1000EE16
cmp	edi, ebp
jz	short loc_1000EE0C
cmp	[esp+2Ch+var_10], ebp
jz	short loc_1000EE0C
call	sub_1000D170
test	eax, eax
jz	short loc_1000EDF8
call	PORT_GetError_Util
mov	ecx, eax
push	ecx
mov	[esp+30h+var_1C], eax
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
pop	edi
mov	dword ptr [esi+4C0h], 2
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
			
mov	eax, 2Ah
jmp	loc_1000EF50
push	800h
call	PORT_NewArena_Util
add	esp, 4
mov	[esi+46Ch], eax
cmp	eax, ebp
jz	loc_1000EF5C
sub	ebx, 3
js	loc_1000EF42
lea	ecx, [esp+2Ch+arg_4]
push	ecx
lea	edx, [esp+30h+arg_0]
push	edx
push	3
push	esi
call	sub_100091C0
add	esp, 10h
cmp	eax, ebp
jle	loc_1000EF5C
cmp	ebx, eax
jl	loc_1000EF42
mov	ecx, [esp+2Ch+arg_0]
sub	[esp+2Ch+arg_4], eax
push	1
mov	[esp+30h+var_8], ecx
add	ecx, eax
push	ebp
mov	[esp+34h+var_4], eax
sub	ebx, eax
push	ebp
lea	eax, [esp+38h+var_C]
mov	[esp+38h+arg_0], ecx
mov	ecx, [esi+260h]
push	eax
push	ecx
call	CERT_NewTempCertificate
add	esp, 14h
mov	[esi+6Ch], eax
cmp	eax, ebp
jz	loc_1000EF78
cmp	ebx, ebp
jle	loc_1000EF40
sub	ebx, 3
js	loc_1000EF42
lea	edx, [esp+2Ch+arg_4]
push	edx
lea	eax, [esp+30h+arg_0]
push	eax
push	3
push	esi
call	sub_100091C0
add	esp, 10h
cmp	eax, ebp
jle	loc_1000EF5C
cmp	ebx, eax
jl	short loc_1000EF42
mov	ecx, [esp+2Ch+arg_0]
sub	[esp+2Ch+arg_4], eax
mov	[esp+2Ch+var_8], ecx
add	ecx, eax
mov	[esp+2Ch+arg_0], ecx
mov	ecx, [esi+46Ch]
push	8
push	ecx
mov	[esp+34h+var_4], eax
sub	ebx, eax
call	PORT_ArenaAlloc_Util
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jz	short loc_1000EF5C
mov	eax, [esi+260h]
push	1
push	ebp
push	ebp
lea	edx, [esp+38h+var_C]
push	edx
push	eax
call	CERT_NewTempCertificate
add	esp, 14h
mov	[edi+4], eax
cmp	eax, ebp
jz	short loc_1000EF74
mov	eax, [esp+2Ch+var_14]
mov	[edi], ebp
cmp	eax, ebp
jz	short loc_1000EF28
mov	[eax], edi
jmp	short loc_1000EF2E
mov	[esi+470h], edi
mov	[esp+2Ch+var_14], edi
mov	edi, [esp+2Ch+var_18]
cmp	ebx, ebp
jg	loc_1000EEA2
cmp	ebx, ebp
jz	short loc_1000EFAC
			
xor	eax, eax
cmp	edi, ebp
setnz	al
lea	eax, ds:2Ah[eax*8]
			
push	eax
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	ecx, [esp+2Ch+var_1C]
push	ecx
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
mov	edi, [esp+2Ch+var_18]
call	PORT_GetError_Util
mov	[esp+2Ch+var_1C], eax
cmp	eax, 0FFFFE012h
jl	short loc_1000EFA1
cmp	eax, 0FFFFE013h
jle	short loc_1000EF96
cmp	eax, 0FFFFE890h
jnz	short loc_1000EFA1
cmp	edi, ebp
jz	short loc_1000EF5C
mov	eax, 50h
jmp	short loc_1000EF50
			
mov	ecx, eax
mov	edx, esi
call	sub_10008A80
jmp	short loc_1000EF5C
mov	edx, [esi+6Ch]
push	edx
call	SECKEY_UpdateCertPQG
add	esp, 4
cmp	[esp+2Ch+var_10], ebp
jnz	short loc_1000EFE1
push	5
push	esi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	short loc_1000EFE1
pop	edi
mov	dword ptr [esi+4C0h], 7
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
			
call	sub_1000C640
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
align 10h
mov	eax, [ecx+4C0h]
cmp	eax, 0Bh
jz	short loc_1000F025
cmp	eax, 8
jz	short loc_1000F025
cmp	eax, 9
jz	short loc_1000F025
cmp	eax, 0Ah
jz	short loc_1000F025
push	0Ah
push	2
push	ecx
call	sub_10008960
push	0FFFFD02Fh
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
retn
			
push	ecx		
call	sub_1000D520
add	esp, 4
retn
align 10h
			
sub	esp, 60h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+60h+var_4], eax
push	ebx
push	ebp
push	esi
mov	esi, [esp+6Ch+arg_0]
mov	ebx, [esi+828h]
xor	ebp, ebp
test	byte ptr [esi+16h], 1
push	edi
mov	edi, [esp+70h+Src]
jnz	short loc_1000F067
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
cmp	ebx, 14h
jz	short loc_1000F071
cmp	ebx, 0Fh
jnz	short loc_1000F0A5
mov	ecx, [esi+44Ch]
xor	eax, eax
cmp	ebx, 14h
jnz	short loc_1000F095
mov	eax, [esi+4Ch]
mov	ecx, [esi+448h]
neg	eax
sbb	eax, eax
and	eax, 0EFF9F802h
add	eax, 53525652h
push	eax
push	esi
lea	edx, [esp+78h+var_54]
call	sub_100056B0
add	esp, 8
mov	ebp, eax
test	byte ptr [esi+16h], 1
jnz	short loc_1000F0BA
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	ebp, ebp
jz	short loc_1000F0D3
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
mov	ebx, [esp+70h+Size]
mov	dl, [esi+828h]
mov	eax, ebx
shr	eax, 10h
mov	[esp+70h+var_58], eax
mov	[esp+70h+var_5F], al
mov	eax, ebx
shr	eax, 8
mov	ebp, 1
mov	[esp+70h+var_60], dl
mov	[esp+70h+var_5C], eax
mov	[esp+70h+var_5E], al
mov	[esp+70h+var_5D], bl
cmp	[esi+828h], ebp
jnz	short loc_1000F119
call	sub_10005430
test	eax, eax
jnz	loc_1000F567
mov	eax, [esi+828h]
test	eax, eax
jz	loc_1000F1C1
cmp	eax, 3
jz	loc_1000F1C1
lea	eax, [esp+70h+var_60]
push	eax
mov	ebx, 4
mov	eax, esi
call	sub_10005490
xor	ecx, ecx
add	esp, 4
cmp	eax, ecx
jnz	loc_1000F567
cmp	[esi+2F38h], ebp
jnz	short loc_1000F1AA
movzx	eax, byte ptr [esi+8E2h]
movzx	edx, byte ptr [esi+8E3h]
mov	[esp+70h+var_A], cx
mov	[esp+70h+var_8], cl
mov	cl, byte ptr [esp+70h+var_58]
mov	[esp+70h+var_B], al
mov	al, byte ptr [esp+70h+Size]
mov	[esp+70h+var_C], dl
movzx	edx, byte ptr [esp+70h+var_5C]
mov	[esp+70h+var_7], cl
lea	ecx, [esp+70h+var_C]
mov	[esp+70h+var_5], al
push	ecx
mov	ebx, 8
mov	eax, esi
mov	[esp+74h+var_6], dl
call	sub_10005490
add	esp, 4
test	eax, eax
jnz	loc_1000F567
mov	ebx, [esp+70h+Size]
push	edi
mov	eax, esi
call	sub_10005490
add	esp, 4
test	eax, eax
jnz	loc_1000F567
			
push	0
call	PORT_SetError_Util
add	esp, 4
cmp	dword ptr [esi+4C0h], 7
jnz	short loc_1000F1EA
cmp	dword ptr [esi+828h], 16h
jz	short loc_1000F1EA
call	sub_1000C640
test	eax, eax
jnz	loc_1000F567
			
mov	eax, [esi+828h]
cmp	eax, 16h	
ja	loc_1000F539	
movzx	edx, ds:byte_1000F5B4[eax]
jmp	ds:off_1000F57C[edx*4] 
			
test	ebx, ebx	
jz	short loc_1000F234
push	esi
call	sub_10008BD0
push	0FFFFD01Bh
call	PORT_SetError_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
cmp	dword ptr [esi+4Ch], 0
jz	short loc_1000F267
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD029h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
call	sub_10009C70
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jnz	short loc_1000F2A4
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD02Ah
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
push	edi
mov	edi, esi
call	sub_1000D820
add	esp, 8
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jz	short loc_1000F2E8
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD02Bh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
push	edi
mov	eax, esi
call	sub_1000A6D0
add	esp, 8
jmp	loc_1000F553
			
cmp	[esi+2F38h], ebp 
jnz	short loc_1000F317
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_1000F317
push	ebx
push	edi
push	esi
call	sub_10002510
add	esp, 0Ch
jmp	loc_1000F553
			
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD07Bh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
			
push	ebx		
push	edi
mov	eax, esi
call	sub_1000ECD0
add	esp, 8
jmp	loc_1000F553
			
push	ebx		
push	edi		
mov	eax, esi
call	sub_1000EB90
add	esp, 8
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jz	short loc_1000F399
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD02Dh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
mov	ecx, edi
call	sub_1000AE00
add	esp, 4
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jz	short loc_1000F3DC
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD02Eh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
push	edi
mov	ebx, esi
call	sub_1000B3C0
add	esp, 8
mov	ebp, 1
jmp	loc_1000F553
			
test	ebx, ebx	
jz	short loc_1000F41F
push	esi
call	sub_10008BD0
push	0FFFFD021h
call	PORT_SetError_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
cmp	dword ptr [esi+4Ch], 0
jz	short loc_1000F452
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD02Fh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
mov	ecx, esi	
call	sub_1000EFF0
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jnz	short loc_1000F491
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD030h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
lea	eax, [esp+70h+var_54]
push	eax
push	ebx
push	edi
mov	edi, esi
call	sub_1000BE10
add	esp, 0Ch
jmp	loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jnz	short loc_1000F4DA
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD031h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
push	edi
call	sub_1000C1C0
add	esp, 8
jmp	short loc_1000F553
			
cmp	dword ptr [esi+4Ch], 0 
jz	short loc_1000F519
push	0Ah
push	2
push	esi
call	sub_10008960
push	0FFFFD06Dh
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
push	ebx
push	edi
push	esi
call	sub_1000C350
add	esp, 0Ch
jmp	short loc_1000F553
			
lea	ecx, [esp+70h+var_54] 
push	ecx
push	ebx
push	esi
mov	edx, edi
call	sub_1000CB90
add	esp, 0Ch
jmp	short loc_1000F553
			
			
push	0Ah		
push	2
push	esi
call	sub_10008960
push	0FFFFD038h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
			
cmp	[esi+2F38h], ebp
jnz	short loc_1000F567
cmp	eax, 0FFFFFFFFh
jz	short loc_1000F567
add	[esi+8E2h], bp
			
mov	ecx, [esp+70h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
align 4
dd offset loc_1000F271	
dd offset loc_1000F2B5
dd offset loc_1000F2F9
dd offset loc_1000F4E6
dd offset loc_1000F344
dd offset loc_1000F366
dd offset loc_1000F3A9
dd offset loc_1000F3F2
dd offset loc_1000F45E
dd offset loc_1000F4A7
dd offset loc_1000F526
dd offset loc_1000F355
dd offset loc_1000F539
db	4,   0Dh,   0Dh,   0Dh 
db    0Dh,   0Dh,   0Dh,     5
db	6,     7,     8,     9
db    0Ah,   0Dh,   0Dh,   0Dh
db    0Bh,   0Dh,   0Ch
align 10h
push	ebx
push	ebp
xor	ebp, ebp
push	edi
cmp	[esi+848h], ebp
jnz	short loc_1000F5FB
mov	eax, [esp+0Ch+arg_0]
mov	ecx, [eax]
mov	[esi+848h], ecx
mov	edx, [eax+4]
mov	[esi+84Ch], edx
mov	eax, [eax+8]
mov	[esi+850h], eax
cmp	[esi+84Ch], ebp
jbe	loc_1000F75D
cmp	dword ptr [esi+824h], 4
jnb	short loc_1000F676
mov	eax, [esi+848h]
mov	dl, [eax]
dec	dword ptr [esi+84Ch]
inc	eax
mov	[esi+848h], eax
mov	eax, [esi+824h]
lea	ecx, [eax+1]
mov	[esi+824h], ecx
movzx	edx, dl
cmp	eax, ebp
jnz	short loc_1000F643
mov	[esi+828h], edx
jmp	short loc_1000F654
mov	eax, [esi+82Ch]
shl	eax, 8
add	eax, edx
mov	[esi+82Ch], eax
cmp	ecx, 4
jb	loc_1000F751
mov	eax, [esi+82Ch]
cmp	eax, 1FFFFh
ja	loc_1000F770
cmp	eax, ebp
ja	loc_1000F751
mov	edx, [esi+81Ch]
cmp	edx, ebp
jnz	short loc_1000F6C2
mov	eax, [esi+82Ch]
cmp	[esi+84Ch], eax
jb	short loc_1000F6C2
push	eax		
mov	eax, [esi+848h]
push	eax		
push	esi		
call	sub_1000F030
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_1000F783
mov	ecx, [esi+82Ch]
add	[esi+848h], ecx
mov	edx, [esi+82Ch]
sub	[esi+84Ch], edx
jmp	short loc_1000F741
			
mov	ecx, [esi+82Ch]
mov	edi, [esi+84Ch]
mov	eax, ecx
sub	eax, edx
cmp	edi, eax
jb	short loc_1000F6D8
mov	edi, eax
push	ecx
lea	ebx, [esi+818h]
push	ebx
call	sub_10018960
add	esp, 8
test	eax, eax
jnz	loc_1000F783
mov	ecx, [esi+81Ch]
mov	eax, [esi+848h]
add	ecx, [ebx]
push	edi		
push	eax		
push	ecx		
call	memcpy
add	[esi+81Ch], edi
add	[esi+848h], edi
sub	[esi+84Ch], edi
mov	eax, [esi+82Ch]
add	esp, 0Ch
cmp	[esi+81Ch], eax
jnz	short loc_1000F75D
mov	edx, [ebx]
push	eax		
push	edx		
push	esi		
call	sub_1000F030
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_1000F783
mov	[esi+81Ch], ebp
mov	[esi+824h], ebp
mov	[esi+82Ch], ebp
cmp	eax, ebp
jnz	short loc_1000F76C
			
cmp	[esi+84Ch], ebp
ja	loc_1000F607
			
mov	eax, [esp+0Ch+arg_0]
mov	[eax+4], ebp
mov	[esi+848h], ebp
xor	eax, eax
pop	edi
pop	ebp
pop	ebx
retn
push	esi
call	sub_10008BD0
push	0FFFFD019h
call	PORT_SetError_Util
add	esp, 8
			
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
sub	esp, 0E8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0E8h+var_4], eax
mov	eax, [esp+0E8h+arg_8]
push	ebx
mov	ebx, [esp+0ECh+arg_4]
push	esi
mov	esi, [esp+0F0h+arg_0]
cmp	dword ptr [esi+478h], 0
push	edi
mov	[esp+0F4h+var_E8], esi
mov	[esp+0F4h+var_DC], ebx
mov	[esp+0F4h+var_D4], eax
mov	[esp+0F4h+var_C8], 41h
mov	[esp+0F4h+var_E0], 0
jnz	short loc_1000F834
test	byte ptr [esi+16h], 1
jnz	short loc_1000F7F7
mov	ecx, [esi+258h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
mov	edi, esi
call	sub_10007320
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1000F816
mov	edx, [esi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jz	short loc_1000F834
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0E8h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0E8h
retn
			
mov	edi, [esi+0F4h]
call	sub_10004C40
test	eax, eax
jnz	short loc_1000F86B
push	0FFFFD053h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+0E8h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0E8h
retn
push	ebp
test	ebx, ebx
jnz	short loc_1000F8C6
mov	ebx, [esp+0F8h+var_D4]
mov	[esp+0F8h+var_E0], 16h
mov	esi, [esp+0F8h+var_E8]
test	byte ptr [esi+16h], 1
jnz	short loc_1000F896
mov	edx, [esi+258h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [esp+0F8h+var_E0]
sub	eax, 14h
jz	loc_1000FF31
dec	eax
jz	loc_1000FF26
dec	eax
jz	loc_1000FF07
push	0FFFFD037h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	loc_1000FF3A
test	byte ptr [esi+16h], 1
jnz	short loc_1000F8DB
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
cmp	dword ptr [esi+2F38h], 1
mov	ebp, [esi+448h]
mov	edi, [ebp+0]
mov	[esp+0F8h+var_CC], edi
jnz	loc_1000F97C
mov	cx, [ebp+1210h]
cmp	cx, [ebx+0Ah]
jz	short loc_1000F929
test	byte ptr [esi+16h], 1
jnz	short loc_1000F917
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
			
mov	eax, [esp+0F8h+var_D4]
mov	dword ptr [eax+4], 0
xor	eax, eax
jmp	loc_1000FF52
movzx	eax, word ptr [ebx+8]
mov	edx, [ebx+0Ch]
xor	ebx, ebx
or	eax, ebx
xor	ecx, ecx
push	eax
or	ecx, edx
mov	[esp+0FCh+var_BC], eax
push	ecx
lea	eax, [ebp+1218h]
push	eax
mov	[esp+104h+var_C0], ecx
call	sub_10002670
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F978
test	byte ptr [esi+16h], 1
jnz	short loc_1000F96A
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	edx, [esp+0F8h+var_D4]
mov	[edx+4], ebx
xor	eax, eax
jmp	loc_1000FF52
mov	ebx, [esp+0F8h+var_DC]
mov	ecx, [edi+10h]
mov	eax, [ebp+0Ch]
mov	[esp+0F8h+var_D8], 0FFFFFFFFh
cmp	ecx, 1
jnz	short loc_1000F9A0
mov	edx, 302h
inc	eax
cmp	[ebp+58h], dx
jb	short loc_1000F9AB
add	eax, [edi+14h]
jmp	short loc_1000F9AB
cmp	ecx, 2
jnz	short loc_1000F9AB
mov	eax, [edi+20h]
add	eax, [edi+1Ch]
			
mov	edx, [ebx+10h]
cmp	[edx+4], eax
jb	loc_1000FD3F
cmp	ecx, 1
jnz	short loc_1000F9FD
mov	eax, 302h
cmp	[ebp+58h], ax
jb	short loc_1000F9FD
mov	eax, [edi+14h]
lea	ecx, [eax-8]
mov	[esp+0F8h+var_E0], eax
cmp	ecx, 10h
ja	short loc_1000FA12
mov	edx, [edx]
push	eax
push	edx
mov	edx, [ebp+24h]
push	18h
lea	eax, [esp+104h+var_C4]
push	eax
mov	eax, [ebp+14h]
lea	ecx, [esp+108h+var_5C]
push	ecx
push	edx
call	eax
dec	eax
add	esp, 18h
sar	eax, 1Fh
mov	[esp+0F8h+var_D8], eax
			
xor	eax, eax
cmp	[ebp+2Ch], eax
jz	short loc_1000FA3E
mov	[esp+0F8h+var_B8], eax
mov	[esp+0F8h+var_B0], eax
lea	esi, [esp+0F8h+var_B8]
jmp	short loc_1000FA42
mov	eax, esi
test	byte ptr [eax+16h], 1
jnz	short loc_1000FA29
mov	ecx, [eax+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
mov	esi, [esp+0F8h+var_D4]
cmp	dword ptr [esi+8], 4000h
mov	[esp+0F8h+var_E4], esi
mov	[esi+4], eax
jnb	short loc_1000FA89
push	4800h
push	esi
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_1000FA89
mov	eax, [esp+0F8h+var_E8]
test	byte ptr [eax+16h], 1
jnz	loc_1000FECA
mov	edx, [eax+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
			
mov	ecx, [esp+0F8h+var_DC]
mov	ebx, [esp+0F8h+var_E0]
mov	eax, 300h
cmp	ax, [ebp+58h]
sbb	eax, eax
neg	eax
mov	[esp+0F8h+var_D0], eax
jz	short loc_1000FAD6
mov	edx, [ecx+10h]
mov	eax, [edx+4]
sub	eax, ebx
cmp	eax, 4800h
jbe	short loc_1000FAD6
mov	esi, [esp+0F8h+var_E8]
test	byte ptr [esi+16h], 1
jnz	short loc_1000FACC
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
push	16h
push	2
push	esi
jmp	loc_1000FEB8
			
mov	eax, [edi+10h]
mov	edx, [ecx]
mov	[esp+0F8h+var_E0], edx
cmp	eax, 2
jnz	loc_1000FB8A
mov	eax, [ecx+10h]
mov	eax, [eax+4]
sub	eax, [edi+20h]
mov	edx, [esp+0F8h+var_E8]
mov	edx, [edx+2F38h]
sub	eax, [edi+1Ch]
cmp	edx, 1
jnz	short loc_1000FB0B
mov	esi, [ecx+8]
mov	ecx, [ecx+0Ch]
jmp	short loc_1000FB11
mov	esi, [ebp+50h]
mov	ecx, [ebp+54h]
mov	edi, [esp+0F8h+var_D0]
xor	ebx, ebx
cmp	edx, 1
mov	edx, [esp+0F8h+var_E0]
setz	bl
push	ebx
push	edi
push	edx
push	ecx
mov	ebx, eax
mov	eax, [esp+108h+var_DC]
mov	cx, [eax+4]
push	esi
lea	esi, [esp+10Ch+var_AC]
call	sub_10004180
mov	ecx, [esp+10Ch+var_E8]
add	esp, 14h
cmp	dword ptr [ecx+4Ch], 0
lea	edx, [ebp+60h]
jnz	short loc_1000FB4F
lea	edx, [ebp+8C8h]
mov	ecx, [esp+0F8h+var_DC]
mov	ecx, [ecx+10h]
mov	esi, [esp+0F8h+var_E4]
push	eax
lea	eax, [esp+0FCh+var_AC]
push	eax
mov	eax, [ecx+4]
mov	ecx, [ecx]
push	eax
mov	eax, [esi+8]
push	ecx
mov	ecx, [esi]
push	eax
lea	eax, [esi+4]
push	eax
push	ecx
push	1
push	edx
mov	edx, [ebp+18h]
call	edx
add	esp, 24h
test	eax, eax
jnz	loc_1000FD3F
jmp	loc_1000FD38
cmp	eax, 1
jnz	short loc_1000FBAC
mov	eax, [ecx+10h]
mov	eax, [eax+4]
sub	eax, ebx
xor	edx, edx
div	dword ptr [edi+18h]
test	edx, edx
jnz	loc_1000FD3F
mov	esi, [esp+0F8h+var_E4]
mov	ecx, [esp+0F8h+var_DC]
mov	ecx, [ecx+10h]
mov	edx, [ecx+4]
mov	eax, [ecx]
mov	ecx, [esi+8]
sub	edx, ebx
push	edx
mov	edx, [esi]
add	eax, ebx
push	eax
push	ecx
mov	ecx, [ebp+14h]
lea	eax, [esi+4]
push	eax
mov	eax, [ebp+24h]
push	edx
push	eax
call	ecx
add	esp, 18h
test	eax, eax
jnz	loc_1000FD3F
mov	edi, [esp+0F8h+var_E4]
mov	eax, [esp+0F8h+var_CC]
cmp	dword ptr [eax+10h], 1
mov	edx, [edi+4]
mov	[esp+0F8h+var_C4], edx
jnz	short loc_1000FC13
cmp	[esp+0F8h+var_D0], 0
mov	edx, [eax+18h]
mov	eax, [ebp+0Ch]
jnz	short loc_1000FC02
call	sub_10007080
jmp	short loc_1000FC0B
push	edi
call	sub_100070C0
add	esp, 4
dec	eax
sar	eax, 1Fh
and	[esp+0F8h+var_D8], eax
mov	eax, [esp+0F8h+var_E8]
mov	ecx, [eax+2F38h]
cmp	ecx, 1
jnz	short loc_1000FC2E
mov	edx, [esp+0F8h+var_DC]
mov	eax, [edx+8]
mov	esi, [edx+0Ch]
jmp	short loc_1000FC34
mov	eax, [ebp+50h]
mov	esi, [ebp+54h]
mov	edi, [esp+0F8h+var_E4]
mov	ebx, [edi+4]
sub	ebx, [ebp+0Ch]
xor	edx, edx
cmp	ecx, 1
mov	ecx, [esp+0F8h+var_D0]
setz	dl
push	edx
mov	edx, [esp+0FCh+var_E0]
push	ecx
push	edx
push	esi
push	eax
mov	eax, [esp+10Ch+var_DC]
mov	cx, [eax+4]
lea	esi, [esp+10Ch+var_AC]
call	sub_10004180
mov	ecx, [esp+10Ch+var_CC]
add	esp, 14h
cmp	dword ptr [ecx+10h], 1
jnz	short loc_1000FCC9
mov	esi, [esp+0F8h+var_C4]
lea	edx, [esp+0F8h+var_9C]
push	edx
push	esi
mov	ecx, edi
mov	edx, [ecx]
push	edx
mov	edx, [esp+104h+var_E8]
xor	ecx, ecx
cmp	[edx+4Ch], ecx
push	eax
setz	cl
lea	eax, [esp+108h+var_AC]
push	eax
mov	eax, [edi+4]
lea	ebx, [esp+10Ch+var_C8]
push	ecx
mov	ecx, ebp
call	sub_10004B10
mov	ebx, eax
lea	eax, [esp+110h+var_44]
push	eax
push	esi
mov	esi, [ebp+0Ch]
mov	ecx, edi
push	ecx
call	sub_10007160
mov	edx, [ebp+0Ch]
add	esp, 24h
sub	[edi+4], edx
lea	eax, [esp+0F8h+var_44]
jmp	short loc_1000FD0C
mov	edi, [esp+0F8h+var_E4]
mov	ecx, [ebp+0Ch]
sub	[edi+4], ecx
mov	ecx, [edi+4]
lea	esi, [edi+4]
lea	edx, [esp+0F8h+var_C8]
push	edx
mov	edx, [esp+0FCh+var_E8]
push	ecx
xor	ecx, ecx
cmp	[edx+4Ch], ecx
push	eax
setz	cl
lea	eax, [esp+104h+var_AC]
push	eax
lea	edx, [esp+108h+var_9C]
push	ecx
mov	ecx, [edi]
mov	edi, ebp
call	sub_100047D0
mov	ebx, eax
mov	eax, [esp+10Ch+var_E4]
mov	eax, [eax]
add	esp, 14h
add	eax, [esi]
mov	ecx, [ebp+0Ch]
dec	ebx
sar	ebx, 1Fh
and	[esp+0F8h+var_D8], ebx
cmp	[esp+0F8h+var_C8], ecx
jnz	short loc_1000FD3F
push	ecx
lea	ecx, [esp+0FCh+var_9C]
push	ecx
push	eax
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000FD3F
mov	esi, [esp+0F8h+var_E4]
mov	edi, [esp+0F8h+var_D0]
cmp	[esp+0F8h+var_D8], 0
jnz	short loc_1000FD84
			
mov	esi, [esp+0F8h+var_E8]
test	byte ptr [esi+16h], 1
jnz	short loc_1000FD58
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
cmp	dword ptr [esi+2F38h], 1
jz	loc_1000F917
push	14h
push	2
push	esi
call	sub_10008960
push	0FFFFD00Fh
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
mov	eax, [esp+0F8h+var_E8]
mov	ebx, 1
cmp	[eax+2F38h], ebx
jz	short loc_1000FD9F
add	[ebp+54h], ebx
jnz	short loc_1000FDBC
add	[ebp+50h], ebx
jmp	short loc_1000FDBC
mov	ecx, [esp+0F8h+var_BC]
mov	edx, [esp+0F8h+var_C0]
push	ecx
push	edx
lea	eax, [ebp+1218h]
push	eax
call	sub_100026E0
mov	eax, [esp+104h+var_E8]
add	esp, 0Ch
			
test	[eax+16h], bl
jnz	short loc_1000FDD0
mov	ecx, [eax+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
cmp	dword ptr [ebp+2Ch], 0
mov	ebx, [esp+0F8h+var_D4]
jz	loc_1000FEA2
mov	eax, [esi+4]
add	eax, 1Dh
cmp	[ebx+8], eax
jnb	short loc_1000FE0A
push	eax
push	ebx
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_1000FE0A
mov	edx, [esi]
push	edx
call	PORT_Free_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
			
mov	eax, [esi+4]
mov	ecx, [esi]
mov	edx, [ebx+8]
push	eax
push	ecx
mov	ecx, [ebx]
push	edx
mov	edx, [ebp+3Ch]
lea	eax, [ebx+4]
push	eax
mov	eax, [ebp+2Ch]
push	ecx
push	edx
call	eax
add	esp, 18h
test	eax, eax
jz	short loc_1000FE97
push	0FFFFD06Fh
call	sub_100147C0
mov	ecx, [esp+0FCh+var_E8]
neg	edi
sbb	edi, edi
and	edi, 0Ah
add	edi, 14h
push	edi
push	2
push	ecx
mov	ebx, eax
call	sub_10008960
mov	eax, [esi+4]
add	esp, 10h
cmp	eax, 4
jb	short loc_1000FE7E
mov	ecx, [esi]
movzx	edx, byte ptr [ecx+1]
movzx	edi, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	edx, 8
or	edx, edi
shl	edx, 8
or	edx, ecx
add	eax, 0FFFFFFFCh
cmp	edx, eax
jnz	short loc_1000FE7E
mov	ebx, 0FFFFD072h
			
mov	edx, [esi]
push	edx
call	PORT_Free_Util
push	ebx
call	PORT_SetError_Util
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
mov	eax, [esi]
push	eax
call	PORT_Free_Util
add	esp, 4
test	edi, edi
jz	short loc_1000FED2
cmp	dword ptr [ebx+4], 4400h
jbe	short loc_1000FED2
mov	ecx, [esp+0F8h+var_E8]
push	16h
push	2
push	ecx
call	sub_10008960
push	0FFFFD019h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
jmp	loc_1000FF52
			
cmp	[esp+0F8h+var_E0], 17h
jnz	loc_1000F87C
mov	eax, [esp+0F8h+var_E8]
cmp	dword ptr [eax+24h], 0
jnz	loc_1000F922
push	0Ah
push	2
push	eax
call	sub_10008960
push	0FFFFD036h
call	PORT_SetError_Util
add	esp, 10h
or	eax, 0FFFFFFFFh
jmp	short loc_1000FF52
cmp	dword ptr [esi+2F38h], 1
push	ebx
jz	short loc_1000FF1B
call	sub_1000F5D0
add	esp, 4
jmp	short loc_1000FF38
push	esi
call	sub_10002B90
add	esp, 8
jmp	short loc_1000FF38
mov	ecx, ebx
mov	eax, esi
call	sub_1000D240
jmp	short loc_1000FF38
mov	eax, ebx
call	sub_10008D00
			
mov	edi, eax
test	byte ptr [esi+16h], 1
jnz	short loc_1000FF50
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
			
mov	ecx, [esp+0F8h+var_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0E8h
retn
align 10h
			
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	edi
xor	edi, edi
cmp	[esi], edi
jnz	short loc_1000FF97
mov	dword ptr [esi], 1
mov	dword ptr [esi+14h], 5
mov	[esi+10h], edi
mov	[esi+30h], edi
mov	[esi+2Ch], edi
mov	[esi+38h], edi
mov	eax, [esi+34h]
lea	ebx, [esi+34h]
mov	[esp+10h+var_4], eax
			
cmp	dword ptr [esi], 1
mov	ecx, [esp+10h+var_4]
jnz	short loc_1000FFAD
lea	ecx, [esi+40h]
mov	eax, [esi+10h]
mov	edx, [esi+14h]
add	eax, ecx
mov	ecx, [esp+10h+arg_4]
push	ecx
push	edx
push	eax
push	ebp
call	sub_100144F0
add	esp, 10h
cmp	eax, edi
jle	loc_1001006C
mov	ecx, [esi+14h]
cmp	eax, ecx
ja	short loc_10010041
mov	edx, [esi]
add	[esi+10h], eax
sub	ecx, eax
mov	[esi+14h], ecx
cmp	edx, 3
jnz	short loc_1000FFE6
add	[esi+38h], eax
cmp	ecx, edi
ja	short loc_1000FFA1
dec	edx
jz	short loc_1000FFFC
sub	edx, 2
jnz	short loc_1000FFA1
mov	[esi], edi
pop	edi
pop	ebp
lea	eax, [edx+1]
pop	ebx
pop	ecx
retn
movzx	eax, byte ptr [esi+43h]
movzx	ecx, byte ptr [esi+44h]
shl	eax, 8
or	eax, ecx
mov	[esi+14h], eax
cmp	eax, 4805h
ja	short loc_1001004B
mov	dword ptr [esi], 3
mov	[esi+10h], edi
mov	[esi+38h], edi
cmp	eax, [esi+3Ch]
jbe	loc_1000FFA1
push	eax
push	ebx
call	sub_10018960
add	esp, 8
cmp	eax, edi
jnz	short loc_10010070
mov	edx, [ebx]
mov	[esp+10h+var_4], edx
jmp	loc_1000FFA1
mov	[esi], edi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
push	0Ah
push	2
push	ebp
call	sub_10008960
push	0FFFFD019h
mov	[esi], edi
call	PORT_SetError_Util
add	esp, 10h
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
neg	eax
sbb	eax, eax
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [esi+5Ch]
push	edi
xor	edi, edi
mov	dword ptr [esi], 1
mov	[esi+10h], edi
cmp	eax, [esi+54h]
jnz	short loc_100100DD
cmp	dword ptr [esi+58h], 480Dh
mov	[esi+5Ch], edi
mov	[esi+54h], edi
jnb	short loc_100100BC
lea	ecx, [esi+50h]
push	480Dh
push	ecx
call	sub_10018960
add	esp, 8
cmp	eax, edi
jnz	loc_10010186
mov	edx, [esp+4+arg_4]
mov	eax, [esi+58h]
mov	ecx, [esi+50h]
push	edx
mov	edx, [esp+8+arg_0]
push	eax
push	ecx
push	edx
call	sub_100144F0
add	esp, 10h
cmp	eax, edi
jle	short loc_10010106
mov	[esi+54h], eax
mov	ecx, [esi+54h]
mov	edx, [esi+5Ch]
mov	eax, ecx
sub	eax, edx
cmp	eax, 0Dh
jnb	short loc_1001010C
push	edi
push	0FFFFE892h
call	ds:PR_SetError
add	esp, 8
mov	[esi+5Ch], edi
mov	[esi+54h], edi
or	eax, 0FFFFFFFFh
pop	edi
retn
neg	eax
sbb	eax, eax
pop	edi
retn
mov	eax, [esi+50h]
add	eax, edx
push	ebx
mov	ebx, [eax]
mov	[esi+40h], ebx
mov	ebx, [eax+4]
mov	[esi+44h], ebx
mov	ebx, [eax+8]
mov	[esi+48h], ebx
mov	al, [eax+0Ch]
mov	[esi+4Ch], al
movzx	eax, byte ptr [esi+4Bh]
movzx	ebx, byte ptr [esi+4Ch]
add	edx, 0Dh
shl	eax, 8
or	eax, ebx
sub	ecx, edx
mov	[esi+5Ch], edx
mov	[esi+14h], eax
pop	ebx
cmp	ecx, eax
jb	short loc_100100EC
cmp	eax, [esi+3Ch]
jbe	short loc_1001015C
push	eax
lea	ecx, [esi+34h]
push	ecx
call	sub_10018960
add	esp, 8
cmp	eax, edi
jnz	short loc_10010186
mov	eax, [esi+5Ch]
mov	edx, [esi+14h]
add	eax, [esi+50h]
mov	ecx, [esi+34h]
push	edx		
push	eax		
push	ecx		
call	memcpy
mov	eax, [esi+14h]
add	esp, 0Ch
add	[esi+5Ch], eax
mov	[esi+38h], eax
mov	[esi+10h], eax
mov	[esi], edi
mov	eax, 1
			
pop	edi
retn
align 10h
			
sub	esp, 18h
push	ebx
push	ebp
push	esi
mov	ebx, 1
push	edi
mov	edi, [esp+28h+arg_0]
mov	[esp+28h+var_18], ebx
xor	ebp, ebp
xor	esi, esi
test	[edi+16h], bl
jnz	short loc_100101BD
mov	eax, [edi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[edi+8C0h], ebp
jnz	loc_100103F7
cmp	[edi+848h], ebp
jz	short loc_100101E3
cmp	[edi+84Ch], ebp
jnz	short loc_100101E1
mov	[edi+848h], ebp
jmp	short loc_100101E3
mov	esi, ebx
			
test	[edi+16h], bl
jnz	short loc_100101F8
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
cmp	esi, ebp
jz	short loc_10010209
lea	edx, [edi+278h]
push	edx
push	ebp
jmp	loc_10010306
cmp	[edi+34h], ebp
jnz	loc_10010424
lea	esi, [edi+274h]
cmp	[edi+2F38h], ebx
jz	short loc_10010232
mov	eax, [esp+28h+arg_4]
push	eax
push	edi
call	sub_1000FF70
add	esp, 8
mov	esi, eax
jmp	short loc_1001024B
mov	ecx, [esp+28h+arg_4]
push	ecx
push	edi
call	sub_10010080
mov	esi, eax
add	esp, 8
cmp	esi, 0FFFFFFFFh
jz	loc_100103A1
cmp	esi, ebp
jle	loc_100103ED
movzx	eax, byte ptr [edi+2B5h]
movzx	ecx, byte ptr [edi+2B6h]
movzx	edx, byte ptr [edi+2B4h]
shl	ax, 8
or	ax, cx
mov	[esp+28h+var_14], edx
mov	word ptr [esp+28h+var_10], ax
cmp	[edi+2F38h], ebx
jnz	short loc_100102F0
mov	edx, [esp+28h+var_10]
push	edx
call	sub_100021B0
movzx	edx, byte ptr [edi+2B8h]
movzx	ecx, byte ptr [edi+2BBh]
mov	word ptr [esp+2Ch+var_10], ax
movzx	eax, byte ptr [edi+2B7h]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [edi+2BCh]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+2B9h]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [edi+2BDh]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+2BAh]
shl	eax, 8
or	eax, edx
mov	[esp+2Ch+var_C], eax
movzx	eax, byte ptr [edi+2BEh]
shl	ecx, 8
add	esp, 4
or	ecx, eax
mov	[esp+28h+var_8], ecx
lea	edx, [edi+278h]
lea	ecx, [edi+2A8h]
push	edx
lea	eax, [esp+2Ch+var_14]
mov	[esp+2Ch+var_4], ecx
push	eax
push	edi
call	sub_1000F790
mov	ecx, eax
add	esp, 0Ch
cmp	ecx, ebp
jl	loc_1001042E
cmp	[edi+27Ch], ebp
ja	short loc_10010385
test	[edi+16h], bl
jnz	short loc_10010336
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [edi+4C0h], 0Dh
jnz	short loc_10010345
mov	[esp+28h+var_18], ebp
jmp	short loc_10010366
cmp	[edi+8C8h], ebp
jz	short loc_10010366
push	edi
call	sub_10006640
add	esp, 4
test	eax, eax
jz	short loc_10010360
mov	[esp+28h+var_18], ebp
jmp	short loc_10010366
mov	[edi+8C8h], ebp
			
test	[edi+16h], bl
jnz	short loc_1001037B
mov	edx, [edi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
cmp	[esp+28h+var_18], ebp
jnz	loc_100101A6
mov	eax, [edi+27Ch]
mov	[edi+2A0h], ebp
mov	[edi+2A4h], eax
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 18h
retn
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_100103ED
test	[edi+16h], bl
jnz	short loc_100103C2
mov	eax, [edi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	edi
call	sub_10002400
add	esp, 4
test	[edi+16h], bl
jnz	short loc_100103E0
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
test	[edi+16h], bl
jnz	short loc_1001040C
mov	edx, [edi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 18h
retn
mov	eax, [edi+34h]
neg	eax
pop	edi
sbb	eax, eax
pop	esi
not	eax
pop	ebp
and	eax, ecx
pop	ebx
add	esp, 18h
retn
align 10h
sub	esp, 14h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+24h+arg_0]
mov	ebx, 1
xor	ebp, ebp
mov	[esp+24h+arg_0], ebx
xor	esi, esi
test	[edi+16h], bl
jnz	short loc_1001047D
mov	eax, [edi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[edi+8C0h], ebp
jnz	loc_100106CE
cmp	[edi+848h], ebp
jz	short loc_100104A3
cmp	[edi+84Ch], ebp
jnz	short loc_100104A1
mov	[edi+848h], ebp
jmp	short loc_100104A3
mov	esi, ebx
			
test	[edi+16h], bl
jnz	short loc_100104B8
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
cmp	esi, ebp
jz	short loc_100104C9
lea	edx, [edi+278h]
push	edx
push	ebp
jmp	loc_100105C6
cmp	[edi+34h], ebp
jnz	loc_100106FB
lea	esi, [edi+274h]
cmp	[edi+2F38h], ebx
jz	short loc_100104F2
mov	eax, [esp+24h+arg_4]
push	eax
push	edi
call	sub_1000FF70
add	esp, 8
mov	esi, eax
jmp	short loc_1001050B
mov	ecx, [esp+24h+arg_4]
push	ecx
push	edi
call	sub_10010080
mov	esi, eax
add	esp, 8
cmp	esi, 0FFFFFFFFh
jz	loc_1001065B
cmp	esi, ebp
jle	loc_100106A7
movzx	eax, byte ptr [edi+2B5h]
movzx	ecx, byte ptr [edi+2B6h]
movzx	edx, byte ptr [edi+2B4h]
shl	ax, 8
or	ax, cx
mov	[esp+24h+var_14], edx
mov	word ptr [esp+24h+var_10], ax
cmp	[edi+2F38h], ebx
jnz	short loc_100105B0
mov	edx, [esp+24h+var_10]
push	edx
call	sub_100021B0
movzx	edx, byte ptr [edi+2B8h]
movzx	ecx, byte ptr [edi+2BBh]
mov	word ptr [esp+28h+var_10], ax
movzx	eax, byte ptr [edi+2B7h]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [edi+2BCh]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+2B9h]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [edi+2BDh]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+2BAh]
shl	eax, 8
or	eax, edx
mov	[esp+28h+var_C], eax
movzx	eax, byte ptr [edi+2BEh]
shl	ecx, 8
add	esp, 4
or	ecx, eax
mov	[esp+24h+var_8], ecx
lea	edx, [edi+278h]
lea	ecx, [edi+2A8h]
push	edx
lea	eax, [esp+28h+var_14]
mov	[esp+28h+var_4], ecx
push	eax
push	edi
call	sub_1000F790
mov	ecx, eax
add	esp, 0Ch
cmp	ecx, ebp
jl	loc_100106C1
cmp	[edi+27Ch], ebp
ja	short loc_10010645
test	[edi+16h], bl
jnz	short loc_100105F6
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [edi+4C0h], 0Dh
jnz	short loc_10010605
mov	[esp+24h+arg_0], ebp
jmp	short loc_10010626
cmp	[edi+8C8h], ebp
jz	short loc_10010626
push	edi
call	sub_10006640
add	esp, 4
test	eax, eax
jz	short loc_10010620
mov	[esp+24h+arg_0], ebp
jmp	short loc_10010626
mov	[edi+8C8h], ebp
			
test	[edi+16h], bl
jnz	short loc_1001063B
mov	edx, [edi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
cmp	[esp+24h+arg_0], ebp
jnz	loc_10010466
mov	edx, [edi+27Ch]
mov	[edi+2A0h], ebp
mov	[edi+2A4h], edx
mov	eax, ebx
jmp	short loc_100106AD
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_100106A7
test	[edi+16h], bl
jnz	short loc_1001067C
mov	eax, [edi+258h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	edi
call	sub_10002400
add	esp, 4
test	[edi+16h], bl
jnz	short loc_1001069A
mov	ecx, [edi+258h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, esi
cmp	eax, ebp
jle	short loc_100106FD
cmp	[edi+27Ch], ebp
jz	loc_10010462
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
mov	eax, [edi+34h]
neg	eax
sbb	eax, eax
not	eax
and	eax, ecx
jmp	short loc_100106A9
test	[edi+16h], bl
jnz	short loc_100106E3
mov	eax, [edi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
public SSL_PeerCertificate
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_10010737
test	byte ptr [eax+14h], 1
jz	short loc_10010737
mov	eax, [eax+6Ch]
test	eax, eax
jz	short loc_10010737
mov	[esp+arg_0], eax
jmp	CERT_DupCertificate
			
xor	eax, eax
retn
align 10h
public SSL_PeerCertificateChain
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100107CD
test	byte ptr [esi+14h], 1
jz	short loc_100107C0
cmp	dword ptr [esi+6Ch], 0
jz	short loc_100107C0
push	edi
call	CERT_NewCertList
mov	edi, eax
test	edi, edi
jz	short loc_100107BB
mov	ecx, [esi+6Ch]
push	ecx
call	CERT_DupCertificate
push	eax
push	edi
call	CERT_AddCertToListTail
add	esp, 0Ch
test	eax, eax
jnz	short loc_100107B2
mov	esi, [esi+470h]
test	esi, esi
jz	short loc_100107AD
lea	ecx, [ecx+0]
mov	edx, [esi+4]
push	edx
call	CERT_DupCertificate
push	eax
push	edi
call	CERT_AddCertToListTail
add	esp, 0Ch
test	eax, eax
jnz	short loc_100107B2
mov	esi, [esi]
test	esi, esi
jnz	short loc_10010790
mov	eax, edi
pop	edi
pop	esi
retn
			
push	edi
call	CERT_DestroyCertList
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
			
push	0FFFFD003h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public SSL_LocalCertificate
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_10010821
test	byte ptr [eax+14h], 1
jz	short loc_10010821
mov	ecx, [eax+68h]
test	ecx, ecx
jz	short loc_10010807
mov	[esp+arg_0], ecx
jmp	CERT_DupCertificate
mov	eax, [eax+0F4h]
test	eax, eax
jz	short loc_10010821
mov	eax, [eax+24h]
test	eax, eax
jz	short loc_10010821
mov	[esp+arg_0], eax
jmp	CERT_DupCertificate
			
xor	eax, eax
retn
align 10h
public SSL_SecurityStatus
push	ecx
mov	eax, [esp+4+arg_0]
push	edi
push	eax
mov	[esp+0Ch+var_4], 0
call	sub_1001C160
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10010853
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
mov	eax, [esp+8+arg_8]
test	eax, eax
jz	short loc_10010861
mov	dword ptr [eax], 0
push	ebx
mov	ebx, [esp+0Ch+arg_C]
push	ebp
test	ebx, ebx
jz	short loc_10010871
mov	dword ptr [ebx], 0
mov	ebp, [esp+10h+arg_10]
test	ebp, ebp
jz	short loc_10010880
mov	dword ptr [ebp+0], 0
mov	eax, [esp+10h+arg_14]
test	eax, eax
jz	short loc_1001088E
mov	dword ptr [eax], 0
mov	eax, [esp+10h+arg_18]
test	eax, eax
jz	short loc_1001089C
mov	dword ptr [eax], 0
mov	eax, [esp+10h+arg_4]
test	eax, eax
jz	short loc_100108AA
mov	dword ptr [eax], 0
test	byte ptr [edi+14h], 1
jz	loc_10010A05
cmp	dword ptr [edi+28h], 0
jz	loc_10010A05
mov	ecx, 300h
push	esi
cmp	[edi+44h], cx
jnb	short loc_100108D6
mov	edx, [edi+5Ch]
mov	esi, ds:Str[edx*4]
jmp	short loc_100108E0
mov	eax, [edi+5Ch]
mov	esi, ds:off_1002AEC0[eax*4]
test	esi, esi
jz	short loc_10010915
push	offset SubStr	
push	esi		
call	ds:strstr
add	esp, 8
test	eax, eax
jz	short loc_100108FF
mov	[esp+14h+var_4], 1
cmp	[esp+14h+arg_8], 0
jz	short loc_10010915
push	esi
call	PORT_Strdup_Util
mov	ecx, [esp+18h+arg_8]
add	esp, 4
mov	[ecx], eax
			
test	ebx, ebx
jz	short loc_10010939
cmp	[esp+14h+var_4], 0
mov	ecx, [edi+60h]
mov	[ebx], ecx
jz	short loc_10010939
lea	eax, ds:0[ecx*8]
sub	eax, ecx
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	[ebx], eax
			
test	ebp, ebp
jz	short loc_1001095F
cmp	[esp+14h+var_4], 0
mov	ecx, [edi+64h]
mov	[ebp+0], ecx
jz	short loc_1001095F
lea	eax, ds:0[ecx*8]
sub	eax, ecx
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	[ebp+0], eax
			
mov	eax, [esp+14h+arg_4]
test	eax, eax
jz	short loc_10010981
cmp	dword ptr [edi+60h], 0
jnz	short loc_10010975
mov	dword ptr [eax], 0
jmp	short loc_10010981
xor	edx, edx
cmp	dword ptr [edi+64h], 5Ah
setl	dl
inc	edx
mov	[eax], edx
			
mov	eax, [esp+14h+arg_14]
test	eax, eax
jnz	short loc_1001098F
cmp	[esp+14h+arg_18], eax
jz	short loc_10010A04
mov	esi, [edi+6Ch]
test	esi, esi
jz	short loc_100109D3
test	eax, eax
jz	short loc_100109AF
lea	eax, [esi+0A8h]
push	eax
call	CERT_NameToAscii
mov	ecx, [esp+18h+arg_14]
add	esp, 4
mov	[ecx], eax
cmp	[esp+14h+arg_18], 0
jz	short loc_10010A04
add	esi, 0CCh
push	esi
call	CERT_NameToAscii
mov	edx, [esp+18h+arg_18]
add	esp, 4
pop	esi
pop	ebp
pop	ebx
mov	[edx], eax
xor	eax, eax
pop	edi
pop	ecx
retn
test	eax, eax
jz	short loc_100109EA
push	offset aNoCertificate 
call	PORT_Strdup_Util
mov	ecx, [esp+18h+arg_14]
add	esp, 4
mov	[ecx], eax
cmp	[esp+14h+arg_18], 0
jz	short loc_10010A04
push	offset aNoCertificate 
call	PORT_Strdup_Util
mov	edx, [esp+18h+arg_18]
mov	[edx], eax
add	esp, 4
			
pop	esi
			
pop	ebp
pop	ebx
xor	eax, eax
pop	edi
pop	ecx
retn
align 10h
public SSL_AuthCertificateHook
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jnz	short loc_10010A25
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+1FCh], ecx
mov	[eax+200h], edx
xor	eax, eax
retn
align 10h
public SSL_GetClientAuthDataHook
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jnz	short loc_10010A55
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+204h], ecx
mov	[eax+208h], edx
xor	eax, eax
retn
align 10h
public SSL_SetPKCS11PinArg
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jnz	short loc_10010A85
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	[eax+22Ch], ecx
xor	eax, eax
retn
align 10h
public SSL_AuthCertificate
			
push	ebx
push	ebp
push	esi
call	ds:PR_Now
mov	ebx, eax
mov	eax, [esp+0Ch+arg_4]
push	eax
mov	ebp, edx
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10010AC7
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	edi
mov	edi, [esi+0F4h]
cmp	dword ptr [edi+18h], 0
jz	short loc_10010B03
push	0
call	PORT_SetError_Util
mov	ecx, [esi+22Ch]
mov	edx, [edi+14h]
mov	eax, [esi+6Ch]
push	ecx
mov	ecx, [esp+18h+arg_0]
push	edx
push	ebp
push	ebx
push	eax
push	ecx
call	CERT_CacheOCSPResponseFromSideChannel
add	esp, 1Ch
test	eax, eax
jz	short loc_10010B03
call	ds:PR_GetError
			
mov	edi, [esp+10h+arg_C]
mov	edx, [esi+22Ch]
mov	ecx, [esp+10h+arg_8]
xor	eax, eax
push	0
push	edx
mov	edx, [esi+6Ch]
test	edi, edi
setz	al
push	ebp
push	ebx
push	eax
mov	eax, [esp+24h+arg_0]
push	ecx
push	edx
push	eax
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jnz	short loc_10010B69
test	edi, edi
jnz	short loc_10010B69
mov	eax, [esi+1D8h]
test	eax, eax
jz	short loc_10010B6E
cmp	byte ptr [eax],	0
jz	short loc_10010B6E
mov	ecx, [esi+6Ch]
push	eax
push	ecx
call	CERT_VerifyCertName
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10010B67
push	0FFFFD00Ch
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
push	0FFFFD00Ch
or	esi, 0FFFFFFFFh
call	PORT_SetError_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
push	esi
mov	bl, 80h
xor	esi, esi
mov	[esp+10h+var_8], 0
test	[edi+14h], bl
jz	short loc_10010BC9
movzx	eax, word ptr [edi+26Eh]
movzx	ecx, word ptr [edi+26Ah]
and	eax, ecx
and	eax, 0DEh
jz	short loc_10010BC9
lea	ecx, [ecx+0]
test	al, 1
jz	short loc_10010BC5
inc	esi
shr	eax, 1
jnz	short loc_10010BC0
			
push	edi
call	sub_10003200
lea	edx, [esp+14h+var_8]
push	edx
push	0
push	edi
call	sub_10007810
add	esp, 10h
test	eax, eax
js	loc_10010CB4
add	esi, [esp+10h+var_8]
push	ebp
jz	short loc_10010C0A
lea	ebp, [esi+esi*2]
push	ebp
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10010C21
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
push	0FFFFD014h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
mov	eax, [edi+1ECh]
test	eax, eax
jz	short loc_10010C34
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+1ECh], esi
mov	[edi+1F0h], ebp
test	[edi+14h], bl
jnz	short loc_10010C49
xor	edx, edx
jmp	short loc_10010C5F
movzx	edx, word ptr [edi+26Eh]
movzx	eax, word ptr [edi+26Ah]
and	edx, eax
and	edx, 0DEh
xor	eax, eax
mov	cl, ds:byte_1002B104[eax]
mov	ebx, 1
shl	ebx, cl
test	edx, ebx
jz	short loc_10010C8B
mov	[esi], cl
movzx	ecx, ds:byte_1002B105[eax]
mov	[esi+1], cl
movzx	ecx, ds:byte_1002B106[eax]
mov	[esi+2], cl
add	esi, 3
add	eax, 3
cmp	eax, 12h
jl	short loc_10010C61
lea	edx, [esp+14h+var_4]
push	edx
push	esi
push	edi
call	sub_10007810
mov	ecx, [esp+20h+var_4]
sub	ecx, [esp+20h+var_8]
add	esp, 0Ch
lea	ecx, [ecx+ecx*2]
add	[edi+1F0h], ecx
pop	ebp
pop	esi
pop	ebx
add	esp, 8
retn
align 10h
			
push	ecx
cmp	dword ptr [esi+1ECh], 0
mov	[esp+4+var_4], 0
jz	short loc_10010D12
mov	ax, [esi+26Eh]
test	[esi+26Ah], ax
jnz	short loc_10010CE8
and	dword ptr [esi+14h], 0FFFFFF7Fh
lea	ecx, [esp+4+var_4]
push	ecx
push	0
push	esi
call	sub_10007810
add	esp, 0Ch
test	eax, eax
jnz	short loc_10010D00
cmp	[esp+4+var_4], eax
jg	short loc_10010D05
xor	edx, edx
mov	[esi+18h], edx
test	byte ptr [esi+14h], 80h
jnz	short loc_10010D24
cmp	word ptr [esi+18h], 0
jnz	short loc_10010D24
push	0FFFFD014h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
			
xor	eax, eax
pop	ecx
retn
align 10h
			
mov	ecx, [esp+arg_0]
and	ecx, 0Fh
mov	eax, 1
shl	eax, cl
test	al, 0DEh
jnz	short loc_10010D53
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
cmp	ecx, 1
jnz	short loc_10010D6C
or	word_10037654, ax
or	word_10037650, ax
jmp	short loc_10010D95
cmp	ecx, 2
jnz	short loc_10010D85
mov	ecx, eax
not	ecx
and	word_10037654, cx
or	word_10037650, ax
jmp	short loc_10010D95
not	eax
and	word_10037654, ax
and	word_10037650, ax
			
mov	edx, 0DEh
and	word_10037654, dx
mov	eax, edx
and	word_10037650, ax
mov	dword_10037658,	1
xor	eax, eax
retn
align 10h
mov	ecx, [esp+arg_0]
and	ecx, 0Fh
mov	edx, 1
shl	edx, cl
test	dl, 0DEh
jnz	short loc_10010DEE
push	0FFFFD016h
call	PORT_SetError_Util
mov	eax, [esp+4+arg_4]
add	esp, 4
mov	dword ptr [eax], 0
or	eax, 0FFFFFFFFh
retn
movzx	ecx, word_10037650
test	edx, ecx
jz	short loc_10010E12
movzx	eax, word_10037654
and	eax, edx
mov	edx, [esp+arg_4]
neg	eax
sbb	eax, eax
add	eax, 2
mov	[edx], eax
xor	eax, eax
retn
mov	edx, [esp+arg_4]
xor	eax, eax
mov	[edx], eax
retn
align 10h
mov	ecx, [esp+arg_0]
and	ecx, 0Fh
mov	eax, 1
shl	eax, cl
test	al, 0DEh
jnz	short loc_10010E43
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
cmp	[esp+arg_4], 0
jz	short loc_10010E60
or	word_100370F8, ax
mov	eax, 0DEh
and	word_100370F8, ax
xor	eax, eax
retn
not	eax
and	word_100370F8, ax
mov	eax, 0DEh
and	word_100370F8, ax
xor	eax, eax
retn
align 10h
mov	ecx, [esp+arg_0]
and	ecx, 0Fh
mov	eax, 1
shl	eax, cl
test	al, 0DEh
jnz	short loc_10010EAD
push	0FFFFD016h
call	PORT_SetError_Util
mov	eax, [esp+4+arg_4]
add	esp, 4
mov	dword ptr [eax], 0
or	eax, 0FFFFFFFFh
retn
movzx	ecx, word_100370F8
mov	edx, [esp+arg_4]
and	ecx, eax
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	[edx], ecx
xor	eax, eax
retn
align 10h
mov	ecx, [esp+arg_4]
and	ecx, 0Fh
mov	edx, 1
shl	edx, cl
test	dl, 0DEh
jnz	short loc_10010EF4
push	0FFFFD016h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	eax, [esp+arg_0]
add	eax, 26Eh
cmp	[esp+arg_8], 0
jz	short loc_10010F12
or	[eax], dx
mov	ecx, 0DEh
and	[eax], cx
xor	eax, eax
retn
not	edx
and	[eax], dx
mov	ecx, 0DEh
and	[eax], cx
xor	eax, eax
retn
align 10h
mov	ecx, [esp+arg_4]
and	ecx, 0Fh
mov	eax, 1
shl	eax, cl
test	al, 0DEh
jnz	short loc_10010F5D
push	0FFFFD016h
call	PORT_SetError_Util
mov	eax, [esp+4+arg_8]
add	esp, 4
mov	dword ptr [eax], 0
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_0]
movzx	edx, word ptr [ecx+26Eh]
and	edx, eax
mov	eax, [esp+arg_8]
neg	edx
sbb	edx, edx
neg	edx
mov	[eax], edx
xor	eax, eax
retn
align 10h
movzx	ecx, word_10037654
mov	eax, [esp+arg_0]
mov	dx, word_10037650
mov	[eax+26Ah], cx
movzx	ecx, word_100370F8
mov	[eax+26Ch], dx
mov	[eax+26Eh], cx
retn
align 10h
dec	eax
cmp	eax, 6		
ja	short loc_1001100F 
movzx	eax, ds:byte_10011028[eax]
jmp	ds:off_10011020[eax*4] 
			
push	2		
call	HASH_GetHashObject
mov	ecx, [esp+4+arg_4]
push	ecx
lea	edx, [esi+54h]
push	edx
push	0
mov	[esi+4Ch], eax
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1001101C
mov	eax, [esp+arg_0]
push	eax
lea	ecx, [esi+60h]
push	ecx
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001101C
mov	edx, [esi+4Ch]
mov	eax, [edx+4]
call	eax
mov	[esi+50h], eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
			
			
push	0FFFFD002h	
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
retn
dd offset loc_1001100F	
db	1,     0,     0	
align 10h
			
xor	eax, eax
cmp	ecx, 80h
jnb	short loc_1001103F
mov	ecx, 80h
cmp	ecx, [edx+0D8h]
jbe	short locret_1001105E
push	ecx
add	edx, 0D0h
push	edx
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short locret_1001105E
or	eax, 0FFFFFFFFh
			
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_4]
push	esi
mov	esi, [esp+8+arg_0]
mov	ecx, eax
shr	ecx, 8
test	byte ptr [esi+16h], 1
push	edi
mov	[esp+0Ch+var_4], 0
mov	[esp+0Ch+var_3], cl
mov	[esp+0Ch+var_2], al
jnz	short loc_10011093
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, [esi+48h]
push	0
push	3
lea	eax, [esp+14h+var_4]
push	eax
push	esi
mov	dword ptr [esi+2Ch], 1
call	ecx
mov	edi, eax
add	esp, 10h
test	edi, edi
js	short loc_100110B4
xor	edi, edi
test	byte ptr [esi+16h], 1
jnz	short loc_100110CA
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
push	edi
xor	edi, edi
test	byte ptr [esi+16h], 1
jnz	short loc_100110F7
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	byte ptr [esi+0FBh], 0
jnz	short loc_10011152
mov	edx, [esi+125h]
mov	ecx, [esi+121h]
mov	eax, [esi+129h]
push	0
mov	[esp+20h+var_13], edx
push	11h
lea	edx, [esp+24h+var_18]
mov	[esp+24h+var_17], ecx
mov	ecx, [esi+12Dh]
push	edx
mov	[esp+28h+var_F], eax
mov	eax, [esi+48h]
push	esi
mov	byte ptr [esi+0FBh], 1
mov	[esp+2Ch+var_18], 3
mov	[esp+2Ch+var_B], ecx
call	eax
xor	ecx, ecx
add	esp, 10h
test	eax, eax
setns	cl
lea	edi, [ecx-1]
and	edi, eax
test	byte ptr [esi+16h], 1
jnz	short loc_10011168
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	ecx, [esp+1Ch+var_4]
mov	eax, edi
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
			
test	byte ptr [esi+16h], 1
jnz	short loc_10011196
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
xor	eax, eax
cmp	dword ptr [esi+0D8h], 80h
jnb	short loc_100111BF
lea	ecx, [esi+0D0h]
push	80h
push	ecx
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_100111BF
or	eax, 0FFFFFFFFh
			
push	edi
mov	edi, eax
test	eax, eax
jnz	short loc_1001120C
mov	eax, [esi+0D0h]
mov	byte ptr [eax],	5
mov	edx, [esi+101h]
mov	[eax+1], edx
mov	ecx, [esi+105h]
mov	[eax+5], ecx
mov	edx, [esi+109h]
push	edi
mov	[eax+9], edx
mov	ecx, [esi+10Dh]
push	11h
push	eax
mov	[eax+0Dh], ecx
mov	edx, [esi+48h]
push	esi
call	edx
xor	ecx, ecx
add	esp, 10h
test	eax, eax
setns	cl
lea	edi, [ecx-1]
and	edi, eax
test	byte ptr [esi+16h], 1
jnz	short loc_10011222
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
retn
align 10h
push	ebx
xor	ebx, ebx
test	byte ptr [esi+16h], 1
jnz	short loc_10011249
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[esi+0FBh], bl
jnz	loc_1001130D
xor	eax, eax
cmp	dword ptr [esi+0D8h], 80h
push	edi
mov	edi, [esi+0F4h]
mov	byte ptr [esi+0FBh], 1
jnb	short loc_1001128C
lea	ecx, [esi+0D0h]
push	80h
push	ecx
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_1001128C
or	eax, 0FFFFFFFFh
			
mov	ebx, eax
test	eax, eax
jnz	short loc_1001130C
mov	eax, [esi+0D0h]
mov	byte ptr [eax],	6
mov	edx, [edi+54h]
mov	[eax+1], edx
mov	ecx, [edi+58h]
mov	[eax+5], ecx
mov	edx, [edi+5Ch]
push	ebp
push	ebx
mov	[eax+9], edx
mov	ecx, [edi+60h]
push	11h
push	eax
mov	[eax+0Dh], ecx
mov	edx, [esi+48h]
push	esi
call	edx
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jns	short loc_100112DB
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_100112D7
push	edi
call	eax
add	esp, 4
mov	ebx, ebp
jmp	short loc_100112F8
test	dword ptr [esi+14h], 400h
jnz	short loc_100112F8
cmp	dword ptr [edi+4], 0
jnz	short loc_100112F6
mov	eax, [esi+84h]
push	edi
call	eax
add	esp, 4
xor	ebx, ebx
			
push	edi
call	sub_10017FD0
add	esp, 4
mov	dword ptr [esi+0F4h], 0
pop	ebp
pop	edi
test	byte ptr [esi+16h], 1
jnz	short loc_10011323
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, ebx
pop	ebx
retn
align 10h
push	ecx
test	byte ptr [edi+16h], 1
jnz	short loc_10011347
mov	eax, [edi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, [esp+4+Size]
mov	edx, [esp+4+arg_C]
add	edx, ecx
lea	edx, [edx+ebx+0Ah]
xor	eax, eax
mov	[esp+4+var_4], edx
cmp	edx, 80h
jnb	short loc_10011367
mov	edx, 80h
cmp	edx, [edi+0D8h]
jbe	short loc_1001138A
push	edx
lea	eax, [edi+0D0h]
push	eax
call	sub_10018960
mov	ecx, [esp+0Ch+Size]
add	esp, 8
test	eax, eax
jz	short loc_1001138A
or	eax, 0FFFFFFFFh
			
push	esi
mov	esi, eax
test	eax, eax
jnz	loc_10011431
mov	esi, [edi+0D0h]
mov	dl, [esp+8+arg_0]
mov	eax, [esp+8+arg_4]
mov	[esi+1], dl
mov	edx, eax
shr	edx, 8
mov	[esi+3], al
mov	[esi+2], dl
mov	eax, ecx
shr	eax, 8
mov	[esi+4], al
mov	eax, [esp+8+arg_C]
mov	edx, ebx
shr	edx, 8
push	ebp
mov	[esi+6], dl
mov	edx, eax
push	ecx		
mov	[esi+9], al
mov	eax, [esp+10h+Src]
mov	[esi+5], cl
push	eax		
lea	ecx, [esi+0Ah]
shr	edx, 8
push	ecx		
mov	byte ptr [esi],	2
mov	[esi+7], bl
mov	[esi+8], dl
call	memcpy
mov	edx, [esp+18h+Size]
mov	eax, [esp+18h+arg_18]
lea	ebp, [esi+edx]
push	ebx		
push	eax		
lea	ecx, [ebp+0Ah]
push	ecx		
call	memcpy
mov	edx, [esp+24h+arg_C]
mov	eax, [esp+24h+arg_8]
push	edx		
push	eax		
lea	ecx, [ebx+ebp+0Ah]
push	ecx		
call	memcpy
mov	edx, [esp+30h+var_4]
mov	eax, [edi+48h]
push	0
push	edx
push	esi
push	edi
call	eax
xor	ecx, ecx
add	esp, 34h
test	eax, eax
setns	cl
pop	ebp
lea	esi, [ecx-1]
and	esi, eax
test	byte ptr [edi+16h], 1
jnz	short loc_10011447
mov	edx, [edi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, esi
pop	esi
pop	ecx
retn
align 10h
test	byte ptr [edi+16h], 1
jnz	short loc_10011466
mov	eax, [edi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
xor	eax, eax
cmp	dword ptr [edi+0D8h], 80h
jnb	short loc_1001148F
lea	ecx, [edi+0D0h]
push	80h
push	ecx
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_1001148F
or	eax, 0FFFFFFFFh
			
push	esi
mov	esi, eax
test	eax, eax
jnz	short loc_100114E0
lea	esi, [edi+131h]
push	10h
push	esi
call	PK11_GenerateRandom
mov	eax, [edi+0D0h]
mov	word ptr [eax],	107h
mov	edx, [esi]
mov	[eax+2], edx
mov	ecx, [esi+4]
mov	[eax+6], ecx
mov	edx, [esi+8]
push	0
mov	[eax+0Ah], edx
mov	ecx, [esi+0Ch]
push	12h
push	eax
mov	[eax+0Eh], ecx
mov	edx, [edi+48h]
push	edi
call	edx
xor	ecx, ecx
add	esp, 18h
test	eax, eax
setns	cl
lea	esi, [ecx-1]
and	esi, eax
test	byte ptr [edi+16h], 1
jnz	short loc_100114F6
mov	edx, [edi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
test	byte ptr [ebx+16h], 1
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
jnz	short loc_1001151C
mov	eax, [ebx+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, [ebp+8]
mov	edx, [edi+8]
lea	ecx, [ecx+edx+6]
xor	eax, eax
mov	[esp+8+arg_0], ecx
cmp	ecx, 80h
jnb	short loc_10011539
mov	ecx, 80h
cmp	ecx, [ebx+0D8h]
jbe	short loc_10011558
push	ecx
lea	eax, [ebx+0D0h]
push	eax
call	sub_10018960
add	esp, 8
test	eax, eax
jz	short loc_10011558
or	eax, 0FFFFFFFFh
			
mov	esi, eax
test	eax, eax
jnz	short loc_100115C6
mov	esi, [ebx+0D0h]
mov	word ptr [esi],	108h
mov	ecx, [edi+8]
shr	ecx, 8
mov	[esi+2], cl
mov	dl, [edi+8]
mov	[esi+3], dl
mov	eax, [ebp+8]
shr	eax, 8
mov	[esi+4], al
mov	cl, [ebp+8]
mov	[esi+5], cl
mov	edx, [edi+8]
mov	eax, [edi+4]
push	edx		
push	eax		
lea	ecx, [esi+6]
push	ecx		
call	memcpy
mov	edx, [ebp+8]
mov	eax, [ebp+4]
mov	ecx, [edi+8]
push	edx		
push	eax		
lea	edx, [ecx+esi+6]
push	edx		
call	memcpy
mov	eax, [esp+20h+arg_0]
mov	ecx, [ebx+48h]
push	0
push	eax
push	esi
push	ebx
call	ecx
mov	esi, eax
add	esp, 28h
test	esi, esi
js	short loc_100115C6
xor	esi, esi
			
test	byte ptr [ebx+16h], 1
jnz	short loc_100115DC
mov	edx, [ebx+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_4]
mov	ecx, [esi+58h]
mov	edx, [esi+5Ch]
push	ebx
mov	ebx, [esi+44h]
mov	[esp+3Ch+var_30], eax
mov	eax, [esi+4Ch]
push	ebp
mov	ebp, [esp+40h+arg_0]
mov	[esp+40h+var_34], ecx
mov	[esp+40h+var_2C], edx
test	eax, eax
jz	loc_100116E9
cmp	dword ptr [eax], 0
jz	loc_100116E9
mov	ecx, [esi+50h]
test	ecx, ecx
jnz	short loc_1001164C
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	eax, [eax+10h]
push	ecx
call	eax
mov	edx, [esp+44h+var_2C]
mov	eax, [esp+44h+var_34]
mov	ecx, [esi+4Ch]
push	edx
mov	edx, [esi+50h]
push	eax
mov	eax, [ecx+14h]
push	edx
call	eax
mov	edx, [esp+50h+arg_8]
mov	eax, [esp+50h+var_30]
mov	ecx, [esi+4Ch]
push	edx
mov	edx, [esi+50h]
push	eax
mov	eax, [ecx+14h]
push	edx
call	eax
push	edi		
lea	ecx, [esp+60h+Dst]
push	edi		
push	ecx		
call	memset
mov	edx, [esi+4Ch]
mov	ecx, [esi+50h]
mov	edx, [edx+14h]
push	edi
lea	eax, [esp+6Ch+Dst]
push	eax
push	ecx
call	edx
mov	ecx, ebx
shr	ecx, 10h
mov	eax, ebx
shr	eax, 18h
mov	[esp+74h+var_37], cl
mov	edx, ebx
shr	edx, 8
mov	[esp+74h+var_38], al
mov	eax, [esi+4Ch]
mov	[esp+74h+var_36], dl
mov	edx, [esi+50h]
push	4
lea	ecx, [esp+78h+var_38]
push	ecx
mov	[esp+7Ch+var_35], bl
mov	eax, [eax+14h]
push	edx
call	eax
mov	eax, [esi+4Ch]
mov	ecx, [eax]
add	esp, 40h
push	ecx
mov	ecx, [esi+50h]
lea	edx, [esp+44h+var_28]
push	edx
mov	edx, [eax+18h]
push	ebp
push	ecx
call	edx
add	esp, 10h
			
mov	ecx, [esp+40h+var_4]
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 10h
push	ecx
push	ebx
mov	ebx, [esp+14h]
xor	eax, eax
mov	[esp+4], eax
test	ebx, ebx
jz	loc_10011800
push	ebp
push	esi
push	edi
mov	edi, [esp+18h]
jmp	short loc_10011724
align 10h
mov	ebx, [esp+20h]
cmp	ebx, 7FE0h
jl	short loc_10011731
mov	ebx, 7FE0h
lea	ebp, [ebx+2]
cmp	ebp, [edi+58h]
jbe	short loc_1001174E
lea	eax, [edi+50h]
push	ebp
push	eax
call	sub_10018960
add	esp, 8
test	eax, eax
jnz	loc_100117FD
mov	esi, [edi+50h]
mov	edx, [esp+1Ch]
mov	ecx, ebx
push	ebx
shr	ecx, 8
push	edx
lea	eax, [esi+2]
or	cl, 80h
push	eax
mov	[esi], cl
mov	[esi+1], bl
call	memcpy
mov	ecx, [esp+30h]
and	ecx, 80FFFFFFh
push	ecx
push	ebp
push	esi
push	edi
call	sub_10014560
mov	ebp, eax
add	esp, 1Ch
test	ebp, ebp
jns	short loc_10011797
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_100117C0
xor	ebp, ebp
lea	eax, [ebx+2]
cmp	ebp, eax
jb	short loc_100117D0
inc	dword ptr [edi+8Ch]
add	[esp+1Ch], ebx
add	[esp+10h], ebx
sub	[esp+20h], ebx
jnz	loc_10011720
mov	eax, [esp+10h]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	eax, [esp+10h]
test	eax, eax
jnz	short loc_100117FD
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	edx, ebx
sub	edx, ebp
add	edx, 2
push	edx
add	esi, ebp
push	esi
push	edi
call	sub_10018A20
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_100117F1
pop	edi
pop	esi
pop	ebp
or	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esp+10h]
add	eax, ebx
inc	dword ptr [edi+8Ch]
			
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 14h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+24h+arg_8]
mov	[esp+24h+var_14], 0
test	edi, edi
jz	loc_100119F0
mov	ebp, [esp+24h+arg_0]
jmp	short loc_10011835
mov	edi, [esp+24h+arg_8]
test	byte ptr [ebp+16h], 1
jnz	short loc_1001184A
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	ecx, [ebp+94h]
mov	al, [ecx]
cmp	edi, 7FE0h
jge	short loc_10011860
mov	[esp+24h+var_10], edi
jmp	short loc_1001186C
mov	[esp+24h+var_10], 7FE0h
mov	edi, [esp+24h+var_10]
movzx	eax, al
lea	esi, [eax+edi]
mov	[esp+24h+var_4], eax
lea	eax, [esi+2]
mov	[esp+24h+var_8], eax
cmp	eax, [ebp+58h]
jbe	short loc_10011897
push	eax
lea	edx, [ebp+50h]
push	edx
call	sub_10018960
add	esp, 8
test	eax, eax
jnz	loc_10011991
mov	ebx, [ebp+50h]
mov	edx, [esp+24h+arg_4]
mov	eax, esi
shr	eax, 8
mov	[esp+24h+var_C], esi
or	al, 80h
push	edi
mov	[ebx], al
mov	cl, byte ptr [esp+28h+var_C]
lea	eax, [ebx+2]
push	edx
lea	esi, [ebp+48h]
push	eax
xor	edi, edi
mov	[ebx+1], cl
call	sub_100115F0
add	esp, 0Ch
test	eax, eax
jnz	loc_10011991
mov	esi, [esp+24h+var_4]
mov	edx, [ebp+0B8h]
push	esi
lea	eax, [ebx+2]
push	eax
push	esi
lea	ecx, [esp+30h+var_C]
push	ecx
push	eax
mov	eax, [ebp+0BCh]
push	edx
call	eax
add	esp, 18h
test	eax, eax
jnz	loc_10011991
mov	edi, [esp+24h+var_10]
mov	ecx, [esp+24h+arg_4]
push	edi
push	ecx
mov	ecx, [ebp+0B8h]
push	edi
lea	edx, [esp+30h+var_C]
push	edx
mov	edx, [ebp+0BCh]
lea	eax, [esi+ebx+2]
push	eax
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	short loc_10011991
test	byte ptr [ebp+16h], 1
jnz	short loc_10011937
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	ecx, [esp+24h+arg_C]
mov	edx, [esp+24h+var_8]
and	ecx, 80FFFFFFh
push	ecx
push	edx
push	ebx
push	ebp
call	sub_10014560
mov	esi, eax
add	esp, 10h
test	esi, esi
jns	short loc_10011965
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_100119B1
xor	esi, esi
mov	eax, [esp+24h+var_8]
cmp	esi, eax
jb	short loc_100119C6
inc	dword ptr [ebp+8Ch]
add	[esp+24h+arg_4], edi
add	[esp+24h+var_14], edi
sub	[esp+24h+arg_8], edi
jnz	loc_10011831
mov	eax, [esp+24h+var_14]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
			
test	byte ptr [ebp+16h], 1
jnz	short loc_100119A6
mov	eax, [ebp+25Ch]
push	eax
call	NSSRWLock_UnlockRead_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
cmp	[esp+24h+var_14], 0
jnz	short loc_100119F0
pop	edi
mov	[esp+20h+var_14], esi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
sub	eax, esi
push	eax
add	ebx, esi
push	ebx
push	ebp
call	sub_10018A20
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_100119E6
pop	edi
pop	esi
pop	ebp
mov	[esp+18h+var_14], eax
pop	ebx
add	esp, 14h
retn
add	[esp+24h+var_14], edi
inc	dword ptr [ebp+8Ch]
			
mov	eax, [esp+24h+var_14]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 20h
push	ebx
push	ebp
push	esi
mov	esi, [esp+2Ch+arg_8]
push	edi
mov	[esp+30h+var_20], 0
test	esi, esi
jz	loc_10011C4F
mov	ebx, [esp+30h+arg_0]
jmp	short loc_10011A25
mov	esi, [esp+30h+arg_8]
test	byte ptr [ebx+16h], 1
jnz	short loc_10011A3A
mov	eax, [ebx+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	ecx, [ebx+94h]
mov	eax, [ecx]
mov	[esp+30h+var_8], eax
cmp	esi, 3FE0h
jge	short loc_10011A56
mov	edi, esi
mov	[esp+30h+Size],	edi
jmp	short loc_10011A62
mov	[esp+30h+Size],	3FE0h
mov	edi, [esp+30h+Size]
mov	ecx, [ebx+0CCh]
lea	esi, [edi+eax]
lea	eax, [ecx-1]
and	eax, esi
mov	[esp+30h+var_18], esi
mov	[esp+30h+Val], eax
jz	short loc_10011A92
sub	ecx, eax
add	esi, ecx
mov	[esp+30h+var_10], 3
mov	[esp+30h+Val], ecx
mov	[esp+30h+var_18], esi
mov	eax, ecx
jmp	short loc_10011A9A
mov	[esp+30h+var_10], 2
mov	ecx, [esp+30h+var_10]
add	ecx, esi
mov	[esp+30h+var_4], ecx
cmp	ecx, [ebx+58h]
jbe	short loc_10011AC6
push	ecx
lea	eax, [ebx+50h]
push	eax
call	sub_10018960
add	esp, 8
test	eax, eax
jnz	loc_10011BE6
mov	esi, [esp+30h+var_18]
mov	eax, [esp+30h+Val]
mov	ebp, [ebx+50h]
mov	ecx, esi
shr	ecx, 8
mov	[esp+30h+var_C], ebp
test	eax, eax
jz	short loc_10011AE8
mov	[ebp+0], cl
mov	dl, byte ptr [esp+30h+var_18]
mov	[ebp+1], dl
mov	[ebp+2], al
add	ebp, 3
jmp	short loc_10011AF8
or	cl, 80h
mov	[ebp+0], cl
mov	dl, byte ptr [esp+30h+var_18]
mov	[ebp+1], dl
add	ebp, 2
mov	ecx, [esp+30h+Src]
push	edi
push	ecx
lea	esi, [ebx+48h]
push	ebp
mov	edi, eax
call	sub_100115F0
add	esp, 0Ch
test	eax, eax
jnz	loc_10011BE6
mov	esi, [esp+30h+Size]
mov	edx, [esp+30h+Src]
add	ebp, [esp+30h+var_8]
push	esi		
push	edx		
push	ebp		
call	memcpy
mov	eax, [esp+3Ch+Val]
add	esp, 0Ch
add	ebp, esi
test	eax, eax
jz	short loc_10011B44
push	eax		
push	eax		
push	ebp		
call	memset
add	esp, 0Ch
add	ebp, [esp+30h+Val]
mov	edi, [esp+30h+var_C]
mov	edx, [esp+30h+var_10]
mov	esi, ebp
sub	esi, edi
mov	ecx, esi
sub	ecx, edx
push	ecx
mov	ecx, [esp+34h+var_4]
lea	eax, [edi+edx]
push	eax
sub	ecx, edx
push	ecx
mov	ecx, [ebx+0BCh]
lea	edx, [esp+3Ch+var_18]
push	edx
push	eax
mov	eax, [ebx+0B8h]
push	eax
call	ecx
add	esp, 18h
test	eax, eax
jnz	short loc_10011BE6
test	byte ptr [ebx+16h], 1
jnz	short loc_10011B91
mov	edx, [ebx+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	eax, [esp+30h+arg_C]
and	eax, 80FFFFFFh
push	eax
push	esi
push	edi
push	ebx
call	sub_10014560
mov	edi, eax
add	esp, 10h
test	edi, edi
jns	short loc_10011BBA
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jnz	short loc_10011C06
xor	edi, edi
cmp	edi, esi
jl	short loc_10011C1B
mov	eax, [esp+30h+Size]
inc	dword ptr [ebx+8Ch]
add	[esp+30h+Src], eax
add	[esp+30h+var_20], eax
sub	[esp+30h+arg_8], eax
jnz	loc_10011A21
mov	eax, [esp+30h+var_20]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
			
test	byte ptr [ebx+16h], 1
jnz	short loc_10011BFB
mov	ecx, [ebx+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
cmp	[esp+30h+var_20], 0
jnz	short loc_10011C4F
mov	[esp+30h+var_20], edi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
mov	eax, [esp+30h+var_C]
sub	ebp, eax
sub	ebp, edi
push	ebp
add	eax, edi
push	eax
push	ebx
call	sub_10018A20
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_10011C41
pop	edi
pop	esi
pop	ebp
mov	[esp+24h+var_20], eax
pop	ebx
add	esp, 20h
retn
mov	edx, [esp+30h+Size]
add	[esp+30h+var_20], edx
inc	dword ptr [ebx+8Ch]
			
mov	eax, [esp+30h+var_20]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
			
push	ebx
mov	ebx, 1
test	[esi+16h], bl
jnz	short loc_10011C7B
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	[esi+29Ch], ebx
mov	eax, offset sub_10011A00
cmp	[esi+0CCh], ebx
jg	short loc_10011C93
mov	eax, offset sub_10011810
test	[esi+16h], bl
mov	[esi+48h], eax
pop	ebx
jnz	short locret_10011CAA
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
pop	ecx
retn
align 10h
mov	eax, [esp+arg_0]
mov	dword ptr [eax+48h], offset loc_10011700
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+16h], 1
push	edi
jnz	short loc_10011CDC
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, 300h
cmp	[esi+44h], cx
jnb	short loc_10011CFA
cmp	dword ptr [esi+2F38h], 1
jz	short loc_10011CFA
push	0
push	esi
call	sub_100179F0
jmp	short loc_10011D02
			
push	0
push	esi
call	sub_10010190
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_10011D1D
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jg	short loc_10011D42
cmp	edi, 0FFFFFFFEh
jnz	short loc_10011D2B
mov	eax, edi
pop	edi
pop	esi
retn
test	edi, edi
jnz	short loc_10011D3C
push	0FFFFE8CEh
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
pop	edi
mov	dword ptr [esi+1DCh], 0
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, 2
push	edi
mov	[esi+3Ah], ax
mov	[esi+70h], ecx
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+68h], eax
test	eax, eax
jnz	short loc_10011D80
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+Src]
push	edi		
push	edx		
push	eax		
call	memcpy
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esp+0Ch+arg_C]
mov	edx, [esp+0Ch+arg_10]
mov	[esi+80h], eax
mov	eax, [esp+0Ch+arg_14]
mov	[esi+84h], ecx
mov	ecx, [esp+0Ch+arg_18]
mov	[esi+44h], edx
mov	edx, [esp+0Ch+arg_1C]
add	esp, 0Ch
mov	[esi+6Ch], edi
mov	[esi+48h], eax
mov	[esi+4Ch], ecx
mov	[esi+50h], edx
call	sub_10018130
mov	[esi+3Ch], eax
mov	[esi+0Ch], eax
add	eax, dword_100370FC
mov	[esi+40h], eax
test	ebx, ebx
jz	short loc_10011DFC
push	ebx
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+78h], eax
test	eax, eax
jz	short loc_10011D7C
mov	edx, [esp+arg_4]
push	ebx		
push	edx		
push	eax		
mov	[esi+7Ch], ebx
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
align 10h
sub	esp, 58h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+58h+var_4], eax
mov	eax, [esp+58h+arg_0]
push	ebp
mov	ebp, [esp+5Ch+arg_8]
push	esi
push	edi
mov	[esp+64h+var_44], edx
mov	edx, [esp+64h+arg_4]
xor	edi, edi
mov	[eax+4], edi
push	3
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_54], ecx
mov	[esp+68h+var_3C], edx
mov	[ecx+4], edi
call	PK11_CreateDigestContext
mov	esi, eax
add	esp, 4
cmp	esi, edi
jnz	short loc_10011E67
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+58h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
lea	eax, [ebp+ebp*2+0]
add	eax, eax
movzx	ebp, ds:byte_1002B119[eax+eax]
movzx	ecx, ds:byte_1002B118[eax+eax]
add	eax, eax
push	ebp
mov	[esp+68h+var_4C], ecx
mov	[esp+68h+var_40], ebp
call	PORT_Alloc_Util
mov	ecx, [esp+68h+var_50]
add	esp, 4
mov	[ecx+4], eax
test	eax, eax
jz	loc_10011F6D
push	ebp
mov	[ecx+8], ebp
call	PORT_Alloc_Util
mov	ecx, [esp+68h+var_54]
add	esp, 4
mov	[ecx+4], eax
test	eax, eax
jz	loc_10011F6D
mov	[ecx+8], ebp
mov	[esp+64h+var_55], 30h
mov	[esp+64h+var_48], edi
cmp	[esp+64h+var_4C], edi
jbe	short loc_10011F44
lea	ebp, [esp+64h+Src]
push	esi
call	PK11_DigestBegin
mov	edx, [ebx+8]
mov	edi, eax
mov	eax, [ebx+4]
push	edx
push	eax
push	esi
call	PK11_DigestOp
push	1
lea	ecx, [esp+78h+var_55]
push	ecx
push	esi
or	edi, eax
call	PK11_DigestOp
mov	edx, [esp+80h+var_44]
push	10h
push	edx
push	esi
or	edi, eax
call	PK11_DigestOp
or	edi, eax
mov	eax, [esp+8Ch+var_3C]
push	10h
push	eax
push	esi
call	PK11_DigestOp
push	10h
lea	ecx, [esp+9Ch+var_38]
push	ecx
push	ebp
push	esi
or	edi, eax
call	PK11_DigestFinal
add	esp, 44h
or	edi, eax
jnz	short loc_10011F8C
mov	eax, [esp+64h+var_48]
inc	[esp+64h+var_55]
inc	eax
add	ebp, 10h
mov	[esp+64h+var_48], eax
cmp	eax, [esp+64h+var_4C]
jb	short loc_10011ED0
mov	ebp, [esp+64h+var_40]
mov	eax, [esp+64h+var_50]
mov	ecx, [eax+4]
push	ebp		
lea	edx, [esp+68h+Src]
push	edx		
push	ecx		
call	memcpy
mov	eax, [esp+70h+var_54]
mov	ecx, [eax+4]
push	ebp		
lea	edx, [esp+ebp+74h+Src]
push	edx		
push	ecx		
call	memcpy
add	esp, 18h
			
push	1
push	esi
call	PK11_DestroyContext
mov	ecx, [esp+6Ch+var_4]
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
push	0FFFFD049h
call	sub_100147C0
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10011F6D
align 10h
			
sub	esp, 2Ch
mov	ecx, [esp+2Ch+arg_0]
push	ebx
push	ebp
push	esi
xor	esi, esi
mov	ebx, eax
mov	eax, [ecx+70h]
xor	ebp, ebp
mov	[esp+38h+var_2C], esi
mov	[esp+38h+var_28], esi
mov	[esp+38h+var_20], eax
mov	[esp+38h+var_24], esi
mov	[esp+38h+var_1C], esi
mov	[esp+38h+Src], esi
mov	[esp+38h+var_8], esi
cmp	[edi+0F4h], esi
jz	loc_1001222F
lea	edx, [eax-1]	
cmp	edx, 6
ja	loc_10012219	
movzx	edx, ds:byte_1001226C[edx]
jmp	ds:off_10012264[edx*4] 
			
test	ebx, ebx	
jz	short loc_10012007
lea	edx, [esp+38h+var_18]
mov	[esp+38h+var_2C], edx
lea	edx, [esp+38h+var_C]
jmp	short loc_10012013
lea	edx, [esp+38h+var_C]
mov	[esp+38h+var_2C], edx
lea	edx, [esp+38h+var_18]
push	eax
lea	eax, [edi+121h]
lea	ebx, [ecx+64h]
push	eax
lea	ecx, [esp+40h+var_18]
mov	[esp+40h+var_28], edx
push	ecx
lea	edx, [edi+101h]
lea	ecx, [esp+44h+var_C]
call	sub_10011E00
add	esp, 0Ch
test	eax, eax
jnz	loc_1001216B
mov	esi, [esp+38h+Size]
mov	edx, [esp+38h+Src]
push	esi		
push	edx		
lea	eax, [edi+151h]
push	eax		
call	memcpy
mov	ecx, [esp+44h+var_4]
mov	edx, [esp+44h+var_8]
push	ecx		
push	edx		
lea	eax, [edi+191h]
push	eax		
call	memcpy
mov	ecx, [esp+50h+var_28]
mov	edx, [esp+50h+var_2C]
mov	ebx, [esp+50h+var_20]
push	ecx
mov	[edi+1D4h], esi
push	edx
lea	esi, [edi+48h]
mov	eax, ebx
call	sub_10010FB0
add	esp, 20h
test	eax, eax
jnz	loc_10012167
mov	eax, [edi+22Ch]
lea	ebx, [ebx+ebx*2]
add	ebx, ebx
mov	esi, ds:dword_1002B11C[ebx+ebx]
add	ebx, ebx
push	eax
push	esi
mov	dword ptr [edi+0C4h], offset PK11_DestroyContext
call	PK11_GetBestSlot
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	loc_10012167
mov	eax, [esp+38h+arg_0]
add	eax, 74h
push	eax
push	esi
call	PK11_ParamFromIV
add	esp, 8
mov	[esp+38h+var_20], eax
test	eax, eax
jz	loc_10012167
mov	ecx, [edi+22Ch]
mov	edx, [esp+38h+var_2C]
push	ecx
push	eax
push	edx
push	105h
push	4
push	esi
push	ebp
call	__PK11_CreateContextByRawKey
mov	[esp+54h+var_24], eax
mov	eax, [esp+54h+var_20]
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 24h
cmp	[esp+38h+var_24], 0
jz	short loc_10012167
mov	eax, [esp+38h+arg_0]
add	eax, 74h
push	eax
push	esi
call	PK11_ParamFromIV
add	esp, 8
mov	[esp+38h+var_20], eax
test	eax, eax
jz	short loc_10012167
mov	ecx, [edi+22Ch]
mov	edx, [esp+38h+var_28]
push	ecx
push	eax
push	edx
push	104h
push	4
push	esi
push	ebp
call	__PK11_CreateContextByRawKey
mov	esi, eax
mov	eax, [esp+54h+var_20]
push	1
push	eax
mov	[esp+5Ch+var_1C], esi
call	SECITEM_FreeItem_Util
add	esp, 24h
test	esi, esi
jnz	short loc_100121B1
			
mov	esi, [esp+38h+var_24]
mov	eax, [edi+0C4h]
test	eax, eax
jz	short loc_10012197
test	esi, esi
jz	short loc_10012181
push	1
push	esi
call	eax
add	esp, 8
mov	eax, [esp+38h+var_1C]
test	eax, eax
jz	short loc_10012197
mov	ecx, [edi+0C4h]
push	1
push	eax
call	ecx
add	esp, 8
			
mov	dword ptr [edi+0C4h], 0
test	ebp, ebp
jz	loc_1001222F
push	ebp
call	PK11_FreeSlot
jmp	short loc_1001222C
push	ebp
call	PK11_FreeSlot
mov	edx, [esp+3Ch+var_24]
mov	eax, offset PK11_CipherOp
mov	[edi+0BCh], eax
mov	[edi+0C0h], eax
mov	eax, [esp+3Ch+var_1C]
mov	[edi+0B8h], eax
mov	eax, [esp+3Ch+arg_0]
mov	[edi+0B4h], edx
movzx	ecx, ds:byte_1002B11A[ebx]
mov	[edi+0CCh], ecx
movzx	edx, ds:byte_1002B11B[ebx]
mov	[edi+0C8h], edx
mov	ecx, [eax+70h]
mov	[edi+5Ch], ecx
mov	edx, [eax+80h]
mov	[edi+60h], edx
mov	eax, [eax+84h]
add	esp, 4
xor	esi, esi
mov	[edi+64h], eax
jmp	short loc_10012232
			
			
xor	ecx, ecx	
test	ebx, ebx
setnz	cl
add	ecx, 0FFFFD006h
push	ecx
call	PORT_SetError_Util
add	esp, 4
			
or	esi, 0FFFFFFFFh
mov	eax, [esp+38h+var_2C]
test	eax, eax
jz	short loc_10012245
push	0
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	eax, [esp+38h+var_28]
test	eax, eax
jz	short loc_10012258
push	0
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 2Ch
retn
align 4
dd offset loc_10012219	
db	1,     0,     0	
align 10h
sub	esp, 68h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+68h+var_4], eax
mov	eax, [esp+68h+arg_C]
push	ebx
push	ebp
mov	ebp, [esp+70h+arg_0]
push	esi
mov	esi, [esp+74h+Size]
mov	[esp+74h+Src], eax
mov	eax, [ebp+0F4h]
push	edi
mov	edi, [esp+78h+arg_4]
mov	[esp+78h+var_5C], eax
lea	eax, [edi-1]	
mov	[esp+78h+var_4C], edi
mov	[esp+78h+var_60], ecx
mov	[esp+78h+var_48], edx
mov	[esp+78h+var_68], 0
cmp	eax, 6
ja	loc_100124D7	
movzx	ecx, ds:byte_10012514[eax]
jmp	ds:off_1001250C[ecx*4] 
			
movzx	eax, word ptr [ebp+26Ah] 
movzx	edx, word ptr [ebp+26Eh]
and	edx, eax
mov	eax, 1
mov	ecx, edi
shl	eax, cl
and	edx, 0DEh
test	al, dl
jz	loc_100124D7	
lea	eax, [edi+edi*2]
add	eax, eax
movzx	ebx, ds:byte_1002B120[eax+eax]
add	eax, eax
lea	ecx, ds:0[ebx*8]
mov	[esp+78h+var_54], ebx
cmp	[esp+78h+arg_8], ecx
jnz	loc_100124D7	
movzx	edx, ds:byte_1002B121[eax]
cmp	esi, edx
jnz	loc_100124D7	
movzx	eax, ds:byte_1002B122[eax]
cmp	[esp+78h+arg_18], eax
jnz	loc_100124D7	
mov	ecx, [ebp+304h]
mov	edx, [ecx]
push	edx
call	PK11_GetPrivateModulusLen
mov	edi, eax
add	esp, 4
mov	[esp+78h+var_64], edi
cmp	edi, 0FFFFFFFFh
jnz	short loc_10012380
mov	eax, [esp+78h+arg_14]
mov	[esp+78h+var_64], eax
mov	edi, eax
jmp	short loc_1001238D
cmp	[esp+78h+arg_14], edi
ja	loc_100124D7	
mov	ecx, [esp+78h+arg_14]
lea	edx, [esi+ecx]
cmp	edx, ebx
jb	loc_100124D7	
push	edi
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+78h+var_68], eax
test	eax, eax
jz	loc_100124E4
mov	ecx, [esp+78h+arg_14]
mov	edx, [esp+78h+var_60]
push	ecx
mov	ecx, [esp+7Ch+var_64]
push	edx
push	ecx
lea	edx, [esp+84h+var_58]
sub	ebx, esi
push	edx
sub	edi, ebx
push	eax
add	edi, eax
mov	eax, [ebp+304h]
mov	ecx, [eax]
push	ecx
call	PK11_PubDecryptRaw
add	esp, 18h
test	eax, eax
jnz	short loc_10012445
mov	edx, [esp+78h+var_64]
cmp	edx, [esp+78h+var_58]
jnz	short loc_10012445
mov	eax, [esp+78h+var_68]
cmp	byte ptr [eax],	0
jnz	short loc_10012438
cmp	byte ptr [eax+1], 2
jnz	short loc_10012438
cmp	byte ptr [edi-1], 0
jnz	short loc_10012438
cmp	word ptr [ebp+18h], 0
jz	short loc_1001244F
mov	eax, offset dword_1002B1A0
lea	edx, [edi-9]
sub	edx, eax
mov	ecx, 8
mov	[esp+78h+var_60], edx
jmp	short loc_10012426
mov	edx, [esp+78h+var_60]
mov	edx, [edx+eax]
cmp	edx, [eax]
jnz	short loc_1001244F
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_10012422
			
push	0FFFFD006h
call	PORT_SetError_Util
add	esp, 4
			
push	ebx
push	edi
call	PK11_GenerateRandom
add	esp, 8
			
test	esi, esi
jz	short loc_10012466
mov	eax, [esp+78h+Src]
push	esi		
push	eax		
lea	ecx, [esp+80h+Dst]
push	ecx		
call	memcpy
add	esp, 0Ch
push	ebx		
lea	edx, [esp+esi+7Ch+Dst]
push	edi		
push	edx		
call	memcpy
mov	eax, [ebp+80h]
mov	ecx, [ebp+7Ch]
mov	edx, [ebp+78h]
mov	ebx, [esp+84h+arg_18]
mov	edi, [esp+84h+var_54]
push	eax
mov	eax, [ebp+74h]
push	ecx
push	edx
push	eax
mov	eax, [esp+94h+arg_8]
lea	ecx, ds:0[esi*8]
mov	esi, [esp+94h+var_5C]
mov	edx, eax
sub	edx, ecx
push	edx
push	eax
mov	eax, [esp+9Ch+var_48]
push	eax
lea	ecx, [esp+0A0h+Dst]
push	ecx
mov	ecx, [esp+0A4h+var_4C]
call	sub_10011D60
add	esp, 2Ch
test	eax, eax
jnz	short loc_100124E4
mov	edx, esi
push	edx
mov	edi, ebp
call	sub_10011FA0
add	esp, 4
test	eax, eax
jnz	short loc_100124E4
xor	esi, esi
jmp	short loc_100124E7
			
push	0FFFFD006h	
call	PORT_SetError_Util
add	esp, 4
			
or	esi, 0FFFFFFFFh
mov	eax, [esp+78h+var_68]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+7Ch+var_4]
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
align 4
dd offset loc_100124D7	
db	1,     0,     0	
align 10h
			
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_0]
push	ebx
mov	ebx, [esp+20h+arg_4]
push	edi
mov	edi, ecx
mov	[esp+24h+Dst], eax
mov	eax, [edi+1ECh]
test	eax, eax
jnz	short loc_1001256E
call	sub_10010B90
test	eax, eax
jnz	short loc_1001255B
mov	eax, [edi+1ECh]
test	eax, eax
jnz	short loc_1001256E
pop	edi
xor	eax, eax
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
mov	edi, [edi+1F0h]
push	ebp
push	esi
lea	ebp, [esp+2Ch+Src]
mov	esi, eax
test	edi, edi
jle	short loc_100125DD
dec	edi
mov	eax, 0AAAAAAABh
mul	edi
mov	edi, edx
shr	edi, 1
inc	edi
jmp	short loc_10012594
align 10h
mov	ebx, [esp+2Ch+arg_4]
mov	dl, [esi]
test	dl, dl
jz	short loc_100125D7
mov	eax, [esp+2Ch+Dst]
mov	ecx, ebx
test	ebx, ebx
jle	short loc_100125D7
cmp	[eax], dl
jnz	short loc_100125B8
mov	bl, [eax+1]
cmp	bl, [esi+1]
jnz	short loc_100125B8
mov	bl, [eax+2]
cmp	bl, [esi+2]
jz	short loc_100125C4
			
sub	ecx, 3
add	eax, 3
test	ecx, ecx
jg	short loc_100125A4
jmp	short loc_100125D7
mov	cl, [eax]
mov	dl, [eax+1]
mov	al, bl
mov	[ebp+0], cl
mov	[ebp+1], dl
mov	[ebp+2], al
add	ebp, 3
			
add	esi, 3
dec	edi
jnz	short loc_10012590
mov	eax, [esp+2Ch+Dst]
lea	ecx, [esp+2Ch+Src]
sub	ebp, ecx
mov	esi, ebp
push	esi		
mov	edx, ecx
push	edx		
push	eax		
call	memcpy
mov	ecx, [esp+38h+var_4]
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	ebp
pop	edi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
push	ebx
push	ebp
mov	ebp, [esp+24h+arg_8]
push	esi
push	edi
mov	edi, [esp+2Ch+arg_0]
mov	eax, [edi+1ECh]
mov	[esp+2Ch+var_4], ebp
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	short loc_10012650
call	sub_10010B90
test	eax, eax
jnz	loc_10012818
mov	eax, [edi+1ECh]
mov	[esp+2Ch+var_18], eax
test	eax, eax
jz	loc_10012818
cmp	dword ptr [edi+1F4h], 0
jnz	short loc_1001269B
movzx	edx, word ptr [edi+26Eh]
movzx	eax, word ptr [edi+26Ah]
and	edx, eax
and	edx, 0DEh
jz	short loc_1001269B
mov	eax, offset byte_1002B104
mov	esi, 6
jmp	short loc_10012680
align 10h
			
mov	cl, [eax]
mov	ebx, 1
shl	ebx, cl
test	edx, ebx
jnz	short loc_10012695
add	eax, 3
dec	esi
jnz	short loc_10012680
jmp	short loc_1001269B
mov	[edi+1F4h], eax
			
mov	eax, [edi+1F4h]
xor	ecx, ecx
cmp	eax, ecx
jz	short loc_100126AF
mov	esi, eax
mov	[esp+2Ch+var_1C], esi
jmp	short loc_100126BB
mov	[esp+2Ch+var_1C], offset dword_1002B1A8
mov	esi, [esp+2Ch+var_1C]
dec	[esp+2Ch+arg_4]
mov	[esp+2Ch+var_C], ecx
mov	[esp+2Ch+var_14], ecx
mov	[esp+2Ch+var_10], 0FFFFFFFFh
js	loc_100127A0
mov	ecx, [edi+1F0h]
mov	[esp+2Ch+var_8], ecx
nop
xor	eax, eax
cmp	[esp+2Ch+var_8], eax
jbe	loc_10012787
mov	dl, [esi]
mov	edi, [esp+2Ch+var_18]
mov	bl, [ebp+0]
mov	byte ptr [esp+2Ch+arg_8], dl
add	edi, 2
lea	esp, [esp+0]
cmp	bl, byte ptr [esp+2Ch+arg_8]
jnz	short loc_1001271E
mov	cl, [ebp+1]
cmp	cl, [esi+1]
jnz	short loc_1001271E
mov	dl, [ebp+2]
cmp	dl, [esi+2]
jnz	short loc_1001271E
test	bl, bl
jnz	loc_100127CE
			
mov	ecx, [esp+2Ch+var_18]
cmp	bl, [ecx+eax]
jnz	short loc_10012771
mov	cl, [ebp+1]
cmp	cl, [edi-1]
jnz	short loc_10012771
mov	dl, [ebp+2]
cmp	dl, [edi]
jnz	short loc_10012771
test	bl, bl
jz	short loc_10012771
movzx	ecx, cl
movzx	edx, dl
shl	ecx, 8
movzx	esi, bl
or	ecx, edx
mov	edx, esi
sub	edx, 2
jz	short loc_10012756
sub	edx, 2
mov	edx, ecx
jnz	short loc_1001275B
mov	edx, 28h
cmp	edx, [esp+2Ch+var_14]
jle	short loc_1001276D
mov	[esp+2Ch+var_10], esi
mov	[esp+2Ch+var_14], edx
mov	[esp+2Ch+var_C], ecx
mov	esi, [esp+2Ch+var_1C]
			
mov	ecx, [esp+2Ch+arg_0]
add	eax, 3
add	edi, 3
cmp	eax, [ecx+1F0h]
jb	loc_10012700
add	ebp, 3
dec	[esp+2Ch+arg_4]
jns	loc_100126E0
mov	eax, [esp+2Ch+var_10]
test	eax, eax
jns	loc_10012823
mov	edx, [esp+2Ch+var_4]
mov	al, [edx]
cmp	al, 1
jz	short loc_1001280B
cmp	al, 3
jz	short loc_1001280B
cmp	al, 2
jz	short loc_100127F3
cmp	al, 4
jz	short loc_100127F3
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
movzx	edx, byte ptr [ebp+1]
movzx	eax, byte ptr [ebp+2]
mov	ecx, [esp+2Ch+arg_C]
shl	edx, 8
or	edx, eax
add	edx, 7
pop	edi
sar	edx, 3
pop	esi
mov	[ecx], edx
movzx	eax, byte ptr [ebp+0]
pop	ebp
pop	ebx
add	esp, 1Ch
retn
			
push	0FFFFD000h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
			
push	0FFFFD001h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
mov	ecx, [esp+2Ch+var_C]
mov	edx, [esp+2Ch+arg_C]
pop	edi
pop	esi
add	ecx, 7
sar	ecx, 3
pop	ebp
mov	[edx], ecx
pop	ebx
add	esp, 1Ch
retn
align 10h
sub	esp, 0Ch
push	1
push	0
push	0
lea	edx, [esp+18h+var_C]
mov	[esp+18h+var_8], eax
mov	eax, [esi+260h]
push	edx
push	eax
mov	[esp+20h+var_4], ecx
call	CERT_NewTempCertificate
add	esp, 14h
test	eax, eax
jnz	short loc_1001287D
push	0FFFFD004h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
add	esp, 0Ch
retn
mov	[esi+6Ch], eax
xor	eax, eax
add	esp, 0Ch
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_4]
mov	eax, [ebp+8]
push	edi
mov	edi, [esp+8+arg_0]
add	eax, 0Bh
cmp	edi, eax
jnb	short loc_100128B6
push	0FFFFE00Eh
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	ebp
retn
push	ebx
push	edi
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
mov	[esp+0Ch+arg_0], ebx
test	ebx, ebx
jnz	short loc_100128CE
pop	ebx
pop	edi
pop	ebp
retn
push	esi
mov	byte ptr [ebx],	0
lea	esi, [ebx+1]
mov	byte ptr [esi],	2
sub	edi, [ebp+8]
inc	esi
sub	edi, 3
push	edi
push	esi
call	PK11_GenerateRandom
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	short loc_10012944
xor	ebp, ebp
test	edi, edi
jle	short loc_1001291E
cmp	byte ptr [esi+ebp], 0
lea	ebx, [esi+ebp]
jnz	short loc_10012915
lea	ecx, [ecx+0]
push	1
push	ebx
call	PK11_GenerateRandom
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	short loc_10012940
cmp	byte ptr [ebx],	0
jz	short loc_10012900
inc	ebp
cmp	ebp, edi
jl	short loc_100128F4
mov	ebx, [esp+10h+arg_0]
mov	eax, [esp+10h+arg_4]
add	esi, edi
mov	byte ptr [esi],	0
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	ecx		
push	edx		
inc	esi
push	esi		
call	memcpy
add	esp, 0Ch
pop	esi
mov	eax, ebx
pop	ebx
pop	edi
pop	ebp
retn
mov	ebx, [esp+10h+arg_0]
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
sub	esp, 80h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+80h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+88h+arg_0]
mov	eax, [ebp+0F4h]
push	esi
mov	[esp+8Ch+var_64], eax
mov	eax, [ebp+6Ch]
xor	ebx, ebx
push	edi
push	eax
mov	esi, ecx
mov	[esp+94h+var_7C], ebx
mov	[esp+94h+var_80], ebx
mov	[esp+94h+var_78], ebx
call	CERT_ExtractPublicKey
mov	edi, eax
add	esp, 4
mov	[esp+90h+var_74], edi
cmp	edi, ebx
jnz	short loc_100129C1
push	0FFFFD004h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	loc_10012BA7
mov	ebx, 1
push	edi
mov	[ebp+74h], ebx
mov	[ebp+7Ch], ebx
call	SECKEY_PublicKeyStrengthInBits
mov	[ebp+78h], eax
mov	[ebp+80h], eax
mov	eax, 55555556h
imul	[esp+94h+arg_4]
lea	ecx, [esp+94h+var_6C]
push	ecx
mov	eax, edx
shr	eax, 1Fh
push	esi
add	eax, edx
push	eax
push	ebp
call	sub_10012610
mov	esi, eax
add	esp, 14h
mov	[esp+90h+var_60], esi
test	esi, esi
jns	short loc_10012A1A
push	ebx
push	ebp
call	sub_10011060
add	esp, 8
or	esi, 0FFFFFFFFh
jmp	loc_10012BA7
lea	ecx, [esp+90h+Dst]
push	40h
push	ecx
call	PK11_GenerateRandom
lea	eax, [esi+esi*2]
add	eax, eax
movzx	ebx, ds:byte_1002B122[eax+eax]
movzx	edx, ds:byte_1002B121[eax+eax]
add	eax, eax
add	esp, 8
mov	[esp+90h+var_70], 0
mov	[esp+90h+var_68], edx
test	ebx, ebx
jz	short loc_10012A66
lea	eax, [esp+90h+var_4C]
push	ebx
push	eax
call	PK11_GenerateRandom
lea	ecx, [esp+98h+var_4C]
add	esp, 8
mov	[esp+90h+var_70], ecx
mov	edi, [esp+90h+var_6C]
mov	edx, [ebp+80h]
push	edx
mov	edx, [ebp+7Ch]
push	edx
mov	edx, [ebp+78h]
mov	eax, edi
sub	eax, [esp+98h+var_68]
push	edx
mov	edx, [ebp+74h]
mov	[esp+9Ch+var_6C], eax
add	eax, eax
push	edx
add	eax, eax
add	eax, eax
push	eax
lea	ecx, ds:0[edi*8]
push	ecx
mov	[esp+0A8h+var_5C], ecx
mov	ecx, [esp+0A8h+var_70]
push	ecx
lea	edx, [esp+0ACh+Dst]
mov	ecx, esi
mov	esi, [esp+0ACh+var_64]
push	edx
call	sub_10011D60
add	esp, 20h
test	eax, eax
jnz	loc_10012B98
mov	eax, esi
push	eax
mov	eax, 1
mov	edi, ebp
call	sub_10011FA0
add	esp, 4
test	eax, eax
jnz	loc_10012B98
mov	ecx, [esp+90h+var_74]
push	ecx
call	SECKEY_PublicKeyStrength
mov	edi, [esp+94h+var_68]
mov	esi, [esp+94h+var_6C]
lea	ecx, [esp+94h+var_58]
push	ecx
lea	edx, [esp+edi+98h+Dst]
push	eax
mov	[esp+9Ch+var_80], eax
mov	[esp+9Ch+var_54], edx
mov	[esp+9Ch+var_50], esi
call	sub_10012890
add	esp, 0Ch
mov	[esp+90h+var_78], eax
test	eax, eax
jz	loc_10012B98
cmp	word ptr [ebp+18h], 0
jz	short loc_10012B2F
mov	edx, [esp+90h+var_78]
mov	ecx, [esp+90h+var_80]
sub	edx, esi
mov	eax, 3030303h
lea	ecx, [edx+ecx-9]
mov	[ecx], eax
mov	[ecx+4], eax
mov	edx, [esp+90h+var_80]
push	edx
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+90h+var_7C], eax
test	eax, eax
jz	short loc_10012B98
mov	eax, [ebp+22Ch]
mov	ecx, [esp+90h+var_80]
mov	edx, [esp+90h+var_78]
push	eax
mov	eax, [esp+94h+var_7C]
push	ecx
mov	ecx, [esp+98h+var_74]
push	edx
push	eax
push	ecx
call	PK11_PubEncryptRaw
add	esp, 14h
test	eax, eax
jnz	short loc_10012B98
mov	edx, [esp+90h+var_7C]
mov	ecx, [esp+90h+var_70]
push	edx
mov	edx, [esp+94h+var_5C]
push	edi
lea	eax, [esp+98h+Dst]
push	eax
mov	eax, [esp+9Ch+var_60]
push	ebx
mov	ebx, [esp+0A0h+var_80]
push	ecx
push	edx
push	eax
mov	edi, ebp
call	sub_10011330
add	esp, 1Ch
test	eax, eax
jz	short loc_10012BA1
			
mov	edi, [esp+90h+var_74]
or	esi, 0FFFFFFFFh
jmp	short loc_10012BA7
mov	edi, [esp+90h+var_74]
xor	esi, esi
			
push	40h		
lea	ecx, [esp+94h+Dst]
push	0		
push	ecx		
call	memset
mov	ebx, [esp+9Ch+var_80]
mov	edx, [esp+9Ch+var_7C]
push	ebx
push	edx
call	PORT_ZFree_Util
mov	eax, [esp+0A4h+var_78]
push	ebx
push	eax
call	PORT_ZFree_Util
push	edi
call	SECKEY_DestroyPublicKey
mov	ecx, [esp+0B0h+var_4]
add	esp, 20h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 80h
retn
align 10h
push	esi
mov	esi, [edi+0F4h]
cmp	dword ptr [esi+10h], 0
jnz	short loc_10012C33
mov	ecx, [eax]
mov	[esi+54h], ecx
mov	edx, [eax+4]
mov	[esi+58h], edx
mov	ecx, [eax+8]
mov	[esi+5Ch], ecx
mov	edx, [eax+0Ch]
mov	[esi+60h], edx
mov	eax, [edi+6Ch]
push	eax
call	CERT_DupCertificate
add	esp, 4
mov	[esi+10h], eax
test	dword ptr [edi+14h], 400h
jnz	short loc_10012C4E
cmp	dword ptr [esi+4], 0
jnz	short loc_10012C4E
mov	ecx, [edi+84h]
push	esi
call	ecx
add	esp, 4
			
pop	esi
retn
			
push	edi
mov	edi, eax
test	byte ptr [edi+0F9h], 2
jz	short loc_10012C75
mov	al, [edi+0FAh]
test	al, 2
jnz	short loc_10012C75
or	al, 2
mov	[edi+0FAh], al
call	sub_10011450
pop	edi
retn
			
xor	eax, eax
pop	edi
retn
align 10h
			
push	ebx
push	esi
mov	esi, eax
mov	bl, [esi+0F8h]
mov	al, [esi+0F9h]
mov	cl, bl
or	cl, 4
and	cl, al
cmp	cl, al
jnz	short loc_10012CC9
cmp	dword ptr [esi+4Ch], 0
jz	short loc_10012CA8
call	sub_10011230
jmp	short loc_10012CAD
call	sub_100110D0
test	eax, eax
jnz	short loc_10012CCB
mov	al, [esi+0F9h]
mov	dl, al
and	dl, bl
cmp	dl, al
jnz	short loc_10012CC9
mov	dword ptr [esi+1DCh], 0
			
xor	eax, eax
pop	esi
pop	ebx
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
push	eax
mov	ebx, ecx
mov	ebp, [ebx+0FCh]
push	13h
or	esi, 0FFFFFFFFh
call	SGN_NewContext
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_10012D7E
push	edi
call	SGN_Begin
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10012D7E
mov	ecx, [ebx+1D4h]
push	ecx
lea	edx, [ebx+151h]
push	edx
push	edi
call	SGN_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10012D7E
mov	eax, [ebx+1D4h]
push	eax
lea	ecx, [ebx+191h]
push	ecx
push	edi
call	SGN_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10012D7E
push	ebp
lea	edx, [ebx+131h]
push	edx
push	edi
call	SGN_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10012D7E
mov	ebx, [ebx+6Ch]
mov	eax, [ebx+44h]
mov	ecx, [ebx+40h]
push	eax
push	ecx
push	edi
call	SGN_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10012D7E
mov	edx, [esp+10h+arg_0]
push	edx
push	edi
call	SGN_End
add	esp, 8
mov	esi, eax
			
push	1
push	edi
call	SGN_DestroyContext
add	esp, 8
neg	esi
pop	edi
sbb	eax, eax
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 14h
push	ebx
push	ebp
xor	ebp, ebp
mov	ebx, eax
cmp	byte ptr [ebx+100h], 1
push	esi
mov	[esp+20h+var_14], ebp
mov	[esp+20h+var_10], ebp
mov	[esp+20h+var_8], ebp
jnz	loc_10012EBF
mov	eax, [ebx+204h]
cmp	eax, ebp
jz	loc_10012EBF
lea	ecx, [esp+20h+var_10]
push	ecx
mov	ecx, [ebx]
lea	edx, [esp+24h+var_14]
push	edx
mov	edx, [ebx+208h]
push	ebp
push	ecx
push	edx
call	eax
add	esp, 14h
cmp	eax, 0FFFFFFFEh
jnz	short loc_10012E05
push	0FFFFD075h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	loc_10012ECC
cmp	eax, ebp
jnz	loc_10012EBF
mov	ecx, [esp+20h+var_14]
cmp	ecx, ebp
jz	loc_10012EAA
mov	eax, [esp+20h+var_10]
cmp	eax, ebp
jz	short loc_10012E9D
lea	ecx, [esp+20h+var_C]
push	ecx
mov	ecx, ebx
call	sub_10012CD0
add	esp, 4
test	eax, eax
jz	short loc_10012E3C
or	esi, 0FFFFFFFFh
jmp	loc_10012ECC
push	edi
mov	edi, [esp+24h+var_14]
lea	edx, [esp+24h+var_C]
push	edx
add	edi, 3Ch
call	sub_10011500
mov	esi, eax
mov	eax, [ebx+68h]
add	esp, 4
pop	edi
cmp	eax, ebp
jz	short loc_10012E64
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esp+20h+var_14]
push	eax
call	CERT_DupCertificate
mov	ecx, [ebx+0F4h]
mov	[ebx+68h], eax
mov	eax, [ecx+24h]
add	esp, 4
cmp	eax, ebp
jz	short loc_10012E8A
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esp+20h+var_14]
mov	edx, [ebx+0F4h]
mov	[edx+24h], eax
mov	[esp+20h+var_14], ebp
jmp	short loc_10012EDD
push	ecx
call	CERT_DestroyCertificate
add	esp, 4
mov	[esp+20h+var_14], ebp
mov	eax, [esp+20h+var_10]
cmp	eax, ebp
jz	short loc_10012EBF
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	[esp+20h+var_10], ebp
			
push	2
push	ebx
call	sub_10011060
add	esp, 8
mov	esi, eax
			
mov	eax, [esp+20h+var_14]
cmp	eax, ebp
jz	short loc_10012EDD
push	eax
call	CERT_DestroyCertificate
add	esp, 4
			
mov	eax, [esp+20h+var_10]
cmp	eax, ebp
jz	short loc_10012EEE
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+20h+var_8]
cmp	eax, ebp
jz	short loc_10012EFF
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 1Ch
push	ebx
push	ebp
push	esi
push	1
xor	ebx, ebx
push	ebx
push	ebx
lea	edx, [esp+34h+var_18]
mov	[esp+34h+var_14], eax
mov	eax, [edi+260h]
push	edx
push	eax
mov	[esp+3Ch+var_1C], ebx
or	esi, 0FFFFFFFFh
mov	[esp+3Ch+var_10], ecx
call	CERT_NewTempCertificate
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jz	loc_10013046
push	ebp
mov	[edi+6Ch], ebp
call	CERT_ExtractPublicKey
add	esp, 4
mov	[esp+28h+var_1C], eax
test	eax, eax
jz	loc_10013046
mov	ecx, [esp+28h+arg_0]
mov	edx, [esp+28h+arg_4]
mov	[esp+28h+var_8], ecx
mov	ecx, [edi+22Ch]
push	ecx
mov	[esp+2Ch+var_4], edx
push	10h
lea	edx, [esp+30h+var_C]
push	edx
push	eax
call	VFY_CreateContext
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jz	loc_10013046
push	ebx
call	VFY_Begin
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_10013046
mov	eax, [edi+1D4h]
push	eax
lea	ecx, [edi+151h]
push	ecx
push	ebx
call	VFY_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_10013046
mov	edx, [edi+1D4h]
push	edx
lea	eax, [edi+191h]
push	eax
push	ebx
call	VFY_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10013046
push	10h
lea	ecx, [edi+131h]
push	ecx
push	ebx
call	VFY_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10013046
mov	eax, [edi+2FCh]
mov	edx, [eax+44h]
mov	eax, [eax+40h]
push	edx
push	eax
push	ebx
call	VFY_Update
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10013046
push	ebx
call	VFY_End
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10013046
mov	ecx, [edi]
mov	edx, [edi+200h]
mov	eax, [edi+1FCh]
push	1
push	1
push	ecx
push	edx
call	eax
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10013056
			
push	ebp
mov	dword ptr [edi+6Ch], 0
call	CERT_DestroyCertificate
add	esp, 4
push	1
push	ebx
call	VFY_DestroyContext
mov	ecx, [esp+30h+var_1C]
push	ecx
call	SECKEY_DestroyPublicKey
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
test	byte ptr [edi+16h], 1
jnz	short loc_1001309D
mov	eax, [edi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [edi+298h]
mov	esi, [edi+290h]
add	eax, [edi+278h]
cmp	esi, 1
jb	loc_100132DE	
movzx	ecx, byte ptr [eax]
cmp	ecx, 8		
ja	loc_100132F3	
jmp	ds:off_10013310[ecx*4] 
			
mov	dl, [edi+0F8h]	
test	dl, 4
jnz	loc_100132DE	
lea	ecx, [esi-1]
cmp	ecx, 10h
jnz	loc_100132DE	
inc	eax
lea	esi, [edi+121h]
lea	ecx, [ecx+0]
mov	ebx, [esi]
cmp	ebx, [eax]
jnz	loc_100132DE	
sub	ecx, 4
add	eax, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_100130F0
test	ecx, ecx
jz	short loc_10013138
mov	bl, [eax]
cmp	bl, [esi]
jnz	loc_100132DE	
cmp	ecx, 1
jbe	short loc_10013138
mov	bl, [eax+1]
cmp	bl, [esi+1]
jnz	loc_100132DE	
cmp	ecx, 2
jbe	short loc_10013138
mov	cl, [eax+2]
cmp	cl, [esi+2]
jnz	loc_100132DE	
			
or	dl, 4
mov	[edi+0F8h], dl
jmp	loc_10013250
			
mov	bl, 4		
test	[edi+0F8h], bl
jnz	loc_100132DE	
dec	esi
cmp	esi, 10h
jnz	loc_100132DE	
inc	eax
call	sub_10012C00
or	[edi+0F8h], bl
jmp	loc_10013250
			
lea	ecx, [esi-2]	
lea	edx, [ecx-10h]
cmp	edx, 10h
ja	loc_100132DE	
mov	dl, [eax+1]
push	ecx		
add	eax, 2
push	eax		
lea	eax, [edi+131h]
push	eax		
mov	[edi+100h], dl
mov	[edi+0FCh], ecx
call	memcpy
add	esp, 0Ch
mov	eax, edi
call	sub_10012DA0
cmp	eax, 0FFFFFFFEh
jnz	short loc_100131CC
test	byte ptr [edi+16h], 1
jnz	short loc_100131C3
mov	ecx, [edi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebx
retn
test	eax, eax
jnz	loc_100132F3	
jmp	short loc_10013250
			
cmp	dword ptr [edi+1FCh], 0	
jnz	short loc_100131E9
push	0FFFFD007h
jmp	loc_100132EB
cmp	esi, 6
jb	loc_100132F3	
movzx	ecx, byte ptr [eax+2]
movzx	edx, byte ptr [eax+3]
movzx	ebx, byte ptr [eax+5]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+4]
shl	edx, 8
or	edx, ebx
cmp	byte ptr [eax+1], 1
jz	short loc_1001321C
push	0FFFFD008h
jmp	loc_100132EB
lea	ebx, [edx+ecx+6]
cmp	ebx, esi
ja	short loc_10013239
push	edx
lea	edx, [ecx+eax+6]
push	edx
add	eax, 6
call	sub_10012F10
add	esp, 8
test	eax, eax
jz	short loc_10013249
push	4
push	edi
call	sub_10011060
add	esp, 8
jmp	loc_100132F3	
or	byte ptr [edi+0F8h], 2
			
mov	eax, edi
call	sub_10012C80
test	eax, eax
jnz	loc_100132F3	
test	byte ptr [edi+16h], 1
mov	[edi+290h], eax
jnz	short loc_1001327B
mov	eax, [edi+24Ch]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
cmp	dword ptr [edi+1DCh], 0
jnz	short loc_1001328A
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	dword ptr [edi+1DCh], offset sub_10011CC0
mov	dword ptr [edi+1E0h], offset sub_10013080
mov	eax, edi
pop	edi
pop	esi
pop	ebx
jmp	sub_10012C50
			
movzx	ecx, byte ptr [eax+1] 
movzx	eax, byte ptr [eax+2]
shl	ecx, 8
or	eax, ecx
dec	eax
cmp	eax, 5		
ja	short loc_100132DE 
jmp	ds:off_10013334[eax*4] 
			
mov	eax, 0FFFFD002h	
jmp	short loc_100132EA
			
mov	eax, 0FFFFD003h	
jmp	short loc_100132EA
			
mov	eax, 0FFFFD004h	
jmp	short loc_100132EA
			
mov	eax, 0FFFFD008h	
jmp	short loc_100132EA
			
mov	eax, [edi+4Ch]	
neg	eax
sbb	eax, eax
add	eax, 0FFFFD007h
			
push	eax
			
call	PORT_SetError_Util
add	esp, 4
			
test	byte ptr [edi+16h], 1 
jnz	short loc_10013309
mov	ecx, [edi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
dd offset loc_100132F3	
dd offset loc_100132F3
dd offset loc_100130CB
dd offset loc_100132F3
dd offset loc_100132F3
dd offset loc_10013146
dd offset loc_1001316F
dd offset loc_100131D6
dd offset loc_100132C9	
dd offset loc_100132DE
dd offset loc_100132D0
dd offset loc_100132DE
dd offset loc_100132D7
align 10h
push	esi
mov	esi, [esp+8]
test	byte ptr [esi+16h], 1
jnz	short loc_1001336B
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [esi+298h]
add	eax, [esi+278h]
cmp	dword ptr [esi+290h], 11h
jnz	short loc_100133EA
cmp	byte ptr [eax],	5
jnz	short loc_100133EA
push	10h
lea	ecx, [esi+101h]
push	ecx
inc	eax
push	eax
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_100133EA
or	byte ptr [esi+0F8h], 8
mov	eax, esi
call	sub_10012C80
test	eax, eax
jnz	short loc_100133F7
test	byte ptr [esi+16h], 1
mov	[esi+290h], eax
jnz	short loc_100133CA
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
xor	eax, eax
cmp	[esi+1DCh], eax
jz	short loc_10013410
mov	dword ptr [esi+1DCh], offset sub_10011CC0
mov	dword ptr [esi+1E0h], offset sub_10013080
pop	esi
retn
			
push	0FFFFD007h
call	PORT_SetError_Util
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_1001340D
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, [esi+14h]
test	al, al
js	short loc_10013444
push	0FFFFD00Eh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
test	eax, 10000h
jnz	short loc_1001345B
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, [esi+0F4h]
mov	eax, [esi+298h]
add	eax, [esi+278h]
push	ebx
mov	[esp+14h+arg_0], ecx
mov	ecx, [esi+290h]
push	ebp
push	edi
cmp	ecx, 0Bh
jb	loc_10013743
cmp	byte ptr [eax],	4
jnz	loc_10013743
movzx	ecx, byte ptr [eax+2]
movzx	edx, byte ptr [eax+1]
mov	[esp+1Ch+var_4], ecx
movzx	ecx, byte ptr [eax+3]
mov	[esp+1Ch+var_8], edx
movzx	edx, byte ptr [eax+4]
shl	cx, 8
or	cx, dx
mov	[esi+44h], cx
movzx	ebx, byte ptr [eax+5]
movzx	edx, byte ptr [eax+6]
movzx	ebp, byte ptr [eax+7]
movzx	edi, byte ptr [eax+9]
shl	ebx, 8
or	ebx, edx
movzx	edx, byte ptr [eax+8]
shl	ebp, 8
or	ebp, edx
movzx	edx, byte ptr [eax+0Ah]
shl	edi, 8
add	eax, 0Bh
or	edi, edx
mov	[esp+1Ch+var_C], eax
cmp	cx, 2
jz	short loc_100134EF
jb	short loc_100134EF
push	0FFFFD009h
jmp	loc_1001376B
			
lea	eax, [edi+ebp]
lea	ecx, [eax+ebx+0Bh]
cmp	ecx, [esi+290h]
ja	loc_10013766
mov	eax, 55555556h
imul	ebp
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
lea	edx, [eax+eax*2]
mov	eax, ebp
sub	eax, edx
jnz	loc_10013766
cmp	edi, 10h
jnb	short loc_1001353C
mov	[esi+121h], eax
mov	[esi+125h], eax
mov	[esi+129h], eax
mov	[esi+12Dh], eax
jmp	short loc_10013541
mov	edi, 10h
push	edi		
mov	edi, [esp+20h+var_C]
add	edi, ebx
lea	edx, [edi+ebp]
push	edx		
lea	eax, [esi+121h]
push	eax		
call	memcpy
add	esp, 0Ch
cmp	[esp+1Ch+var_8], 0
jz	short loc_100135B8
test	ebx, ebx
jnz	loc_10013766
test	ebp, ebp
jnz	loc_10013766
mov	edi, [esp+1Ch+arg_0]
mov	ecx, [edi+10h]
push	ecx
call	CERT_DupCertificate
mov	[esi+6Ch], eax
mov	edx, [edi+44h]
mov	[esi+74h], edx
mov	eax, [edi+48h]
mov	[esi+78h], eax
mov	ecx, [edi+4Ch]
mov	[esi+7Ch], ecx
mov	edx, [edi+50h]
push	edi
lea	eax, [ebx+1]
mov	edi, esi
mov	[esi+80h], edx
call	sub_10011FA0
add	esp, 8
test	eax, eax
jnz	loc_10013773
jmp	loc_10013693
cmp	[esp+1Ch+var_4], 1
jz	short loc_100135C9
push	0FFFFD008h
jmp	loc_1001376B
test	ebp, ebp
jnz	short loc_100135D7
push	0FFFFD002h
jmp	loc_1001376B
test	ebx, ebx
jz	loc_10013766
mov	ecx, [esp+1Ch+arg_0]
cmp	dword ptr [ecx+4], 0
jz	short loc_10013654
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_100135FD
push	ecx
call	eax
mov	ecx, [esp+20h+arg_0]
add	esp, 4
push	ecx
call	sub_10017FD0
push	108h
call	PORT_ZAlloc_Util
add	esp, 8
mov	[esi+0F4h], eax
test	eax, eax
jz	loc_10013773
mov	dword ptr [eax+8], 1
mov	ecx, [esi+0E0h]
mov	[eax+28h], ecx
mov	edx, [esi+0E4h]
mov	[eax+2Ch], edx
mov	ecx, [esi+0E8h]
mov	[eax+30h], ecx
mov	edx, [esi+0ECh]
mov	[eax+34h], edx
mov	cx, [esi+0F0h]
mov	[eax+38h], cx
mov	eax, [esp+1Ch+var_C]
mov	ecx, ebx
call	sub_10012840
test	eax, eax
jz	short loc_10013683
call	PORT_GetError_Util
cmp	eax, 0FFFFD004h
jnz	loc_10013773
push	4
push	esi
call	sub_10011060
add	esp, 8
jmp	loc_10013773
push	ebp
push	esi
mov	ecx, edi
call	sub_10012960
add	esp, 8
test	eax, eax
jnz	short loc_10013663
cmp	[esp+1Ch+var_8], 0
mov	word ptr [esi+0F8h], 0D01h
jnz	short loc_100136F1
mov	edx, [esi]
mov	eax, [esi+200h]
mov	ecx, [esi+1FCh]
push	0
push	1
push	edx
push	eax
call	ecx
add	esp, 10h
test	eax, eax
jz	short loc_100136F1
mov	eax, [esi+214h]
test	eax, eax
jz	loc_10013773
mov	edx, [esi]
mov	ecx, [esi+218h]
push	edx
push	ecx
call	eax
add	esp, 8
test	eax, eax
jz	short loc_100136F1
cmp	eax, 0FFFFFFFEh
jnz	loc_10013773
push	0FFFFD075h
jmp	short loc_1001376B
			
call	sub_10011C60
mov	eax, esi
call	sub_10012C80
test	eax, eax
jnz	short loc_10013773
test	byte ptr [esi+16h], 1
mov	[esi+290h], eax
jnz	short loc_1001371D
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
xor	eax, eax
cmp	[esi+1DCh], eax
jz	short loc_1001378C
pop	edi
pop	ebp
pop	ebx
mov	dword ptr [esi+1DCh], offset sub_10011CC0
mov	dword ptr [esi+1E0h], offset loc_10013350
pop	esi
add	esp, 0Ch
retn
			
cmp	byte ptr [eax],	0
jnz	short loc_10013766
cmp	ecx, 3
jnz	short loc_10013766
movzx	ecx, byte ptr [eax+1]
movzx	edx, byte ptr [eax+2]
shl	ecx, 8
or	ecx, edx
cmp	ecx, 1
jnz	short loc_10013766
push	0FFFFD002h
jmp	short loc_1001376B
			
push	0FFFFD007h
			
call	PORT_SetError_Util
add	esp, 4
			
test	byte ptr [esi+16h], 1
jnz	short loc_10013789
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+1Ch+arg_0]
xor	ebx, ebx
lea	eax, [edi+48h]
push	eax
mov	[edi+4Ch], ebx
mov	[edi+8Ch], ebx
mov	[edi+90h], ebx
call	sub_10018460
add	esp, 4
cmp	[edi+1ECh], ebx
jnz	short loc_100137DD
call	sub_10010B90
test	eax, eax
jnz	loc_10013BC3
mov	esi, edi
call	sub_10010CC0
test	eax, eax
jnz	loc_10013BC3
push	edi
call	sub_1001DD10
add	esp, 4
test	eax, eax
js	loc_10013BC3
test	dword ptr [edi+14h], 400h
jnz	loc_100138EC
mov	eax, [edi+1D8h]
mov	ecx, [edi+1E8h]
movzx	edx, word ptr [edi+0F0h]
push	eax
push	ecx
push	edx
lea	eax, [edi+0E0h]
push	eax
call	sub_100181D0
mov	esi, eax
add	esp, 10h
mov	[esp+1Ch+arg_0], eax
cmp	esi, ebx
jz	loc_100138EC
movzx	eax, word ptr [edi+18h]
cmp	ax, bx
jz	short loc_10013855
movzx	ecx, word ptr [esi+3Ah]
cmp	cx, ax
jb	short loc_10013855
cmp	cx, [edi+1Ah]
jbe	short loc_10013869
			
movzx	ecx, word ptr [esi+3Ah]
mov	edx, 300h
cmp	cx, dx
jnb	short loc_100138D3
test	byte ptr [edi+14h], 80h
jz	short loc_100138D3
mov	eax, 300h
cmp	cx, ax
jnb	short loc_100138A3
xor	eax, eax
cmp	[edi+1F0h], ebx
jbe	short loc_1001389B
mov	edx, [esi+70h]
mov	ebx, [edi+1ECh]
movzx	ebp, byte ptr [ebx+eax]
cmp	ebp, edx
jz	short loc_10013899
add	eax, 3
cmp	eax, [edi+1F0h]
jb	short loc_10013886
xor	ebx, ebx
cmp	eax, [edi+1F0h]
jnb	short loc_100138D3
mov	eax, [edi+68h]
mov	[esp+1Ch+Size],	10h
mov	[edi+44h], cx
cmp	eax, ebx
jz	short loc_100138BF
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	ecx, [esi+24h]
push	ecx
call	CERT_DupCertificate
add	esp, 4
mov	[edi+68h], eax
jmp	loc_10013978
			
mov	eax, [edi+88h]
cmp	eax, ebx
jz	short loc_100138E3
push	esi
call	eax
add	esp, 4
push	esi
call	sub_10017FD0
add	esp, 4
			
push	108h
mov	[esp+20h+Size],	ebx
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
mov	[esp+1Ch+arg_0], esi
cmp	esi, ebx
jz	loc_10013BC3
mov	dword ptr [esi+8], 1
mov	[esi+4], ebx
mov	edx, [edi+0E0h]
mov	[esi+28h], edx
mov	eax, [edi+0E4h]
mov	[esi+2Ch], eax
mov	ecx, [edi+0E8h]
mov	[esi+30h], ecx
mov	edx, [edi+0ECh]
mov	[esi+34h], edx
mov	ax, [edi+0F0h]
mov	[esi+38h], ax
mov	eax, [edi+1E8h]
cmp	eax, ebx
jz	short loc_1001395A
push	eax
call	PORT_Strdup_Util
add	esp, 4
mov	[esi+1Ch], eax
mov	eax, [edi+1D8h]
cmp	eax, ebx
jz	short loc_10013974
push	eax
call	PORT_Strdup_Util
mov	ecx, [esp+20h+arg_0]
add	esp, 4
mov	[ecx+20h], eax
mov	esi, [esp+1Ch+arg_0]
mov	edx, 300h
mov	[edi+0F4h], esi
cmp	[esi+3Ah], dx
jnb	short loc_10013996
test	dword ptr [edi+14h], 1000h
jnz	loc_10013A20
cmp	[edi+18h], bx
jz	loc_10013A20
test	byte ptr [edi+16h], 1
mov	esi, ds:PR_EnterMonitor
mov	eax, edx
mov	[edi+274h], ebx
mov	dword ptr [edi+1DCh], offset sub_10011CC0
mov	[edi+44h], ax
jnz	short loc_100139E0
mov	ecx, [edi+258h]
push	ecx
call	esi 
add	esp, 4
test	byte ptr [edi+16h], 1
jnz	short loc_100139E0
mov	edx, [edi+250h]
push	edx
call	esi 
add	esp, 4
			
push	ebx
push	edi
call	sub_10009320
mov	ebx, ds:PR_ExitMonitor
add	esp, 8
test	byte ptr [edi+16h], 1
mov	esi, eax
jnz	short loc_10013A16
mov	eax, [edi+250h]
push	eax
call	ebx 
add	esp, 4
test	byte ptr [edi+16h], 1
jnz	short loc_10013A16
mov	ecx, [edi+258h]
push	ecx
call	ebx 
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
push	ebx
push	edi
call	sub_10021700
mov	eax, [edi+1ECh]
add	esp, 8
cmp	eax, ebx
jz	short loc_10013A49
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+1ECh], ebx
mov	[edi+1F0h], ebx
cmp	[edi+1ECh], ebx
jnz	short loc_10013A5E
call	sub_10010B90
cmp	eax, ebx
jl	loc_10013C35
mov	ebx, [edi+1F0h]
mov	eax, [esp+1Ch+Size]
mov	edx, [edi+1ECh]
lea	esi, [ebx+eax+1Ch]
lea	eax, [edi+101h]
push	10h
push	eax
mov	[esp+24h+Src], edx
mov	[esp+24h+var_4], esi
call	PK11_GenerateRandom
add	esp, 8
test	byte ptr [edi+16h], 1
jnz	short loc_10013AA1
mov	ecx, [edi+250h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, esi
mov	edx, edi
call	sub_10011030
test	eax, eax
jz	short loc_10013AD3
test	byte ptr [edi+16h], 1
jnz	loc_10013BC3
mov	edx, [edi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	ebp, [edi+0D0h]
mov	byte ptr [ebp+0], 1
cmp	word ptr [edi+18h], 0
mov	eax, 2
jz	short loc_10013AED
movzx	eax, word ptr [edi+1Ah]
mov	[edi+46h], ax
shr	eax, 8
mov	[ebp+1], al
mov	al, [edi+46h]
lea	ecx, [ebx+3]
shr	ecx, 8
lea	edx, [ebx+3]
mov	[ebp+2], al
mov	eax, [esp+1Ch+Size]
mov	[ebp+3], cl
mov	[ebp+4], dl
mov	edx, [esp+1Ch+Src]
push	ebx		
mov	ecx, eax
push	edx		
shr	ecx, 8
lea	esi, [ebp+9]
push	esi		
mov	[ebp+5], cl
mov	[ebp+6], al
mov	word ptr [ebp+7], 1000h
call	memcpy
add	esi, ebx
mov	ebx, [esp+28h+Size]
mov	word ptr [esi],	0
mov	byte ptr [esi+2], 0FFh
add	esp, 0Ch
add	esi, 3
test	ebx, ebx
jz	short loc_10013B5D
mov	eax, [esp+1Ch+arg_0]
push	ebx		
add	eax, 54h
push	eax		
push	esi		
call	memcpy
add	esp, 0Ch
add	esi, ebx
mov	ecx, [edi+101h]
mov	ebx, [esp+1Ch+var_4]
mov	[esi], ecx
mov	edx, [edi+105h]
mov	[esi+4], edx
mov	eax, [edi+109h]
mov	[esi+8], eax
mov	ecx, [edi+10Dh]
push	0
push	ebx
mov	[esi+0Ch], ecx
mov	edx, [edi+48h]
push	ebp
push	edi
mov	dword ptr [edi+2Ch], 1
call	edx
add	esp, 10h
test	byte ptr [edi+16h], 1
mov	esi, eax
jnz	short loc_10013BB0
mov	eax, [edi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	esi, esi
js	short loc_10013BC3
push	ebx
push	ebp
push	edi
call	sub_100086F0
add	esp, 0Ch
test	eax, eax
jns	short loc_10013BCE
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
movzx	ecx, word ptr [edi+2EF4h]
mov	edx, 0FF01h
mov	[edi+ecx*2+2EF8h], dx
inc	word ptr [edi+2EF4h]
test	byte ptr [edi+16h], 1
jnz	short loc_10013BFF
mov	eax, [edi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
test	byte ptr [edi+16h], 1
mov	dword ptr [edi+290h], 0
jnz	short loc_10013C1F
mov	ecx, [edi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	dword ptr [edi+1DCh], offset sub_10011CC0
mov	dword ptr [edi+1E0h], offset sub_10013420
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ecx
push	ebx
push	esi
mov	esi, [esp+10h]
test	byte ptr [esi+16h], 1
push	edi
jnz	short loc_10013C5E
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [esi+298h]
mov	ebx, [esi+290h]
add	eax, [esi+278h]
cmp	ebx, 0Ah
jb	loc_10013D6C
cmp	byte ptr [eax],	2
jnz	loc_10013D6C
movzx	ecx, byte ptr [eax+1]
movzx	edx, byte ptr [eax+3]
movzx	edi, byte ptr [eax+4]
mov	[esp+0Ch], ecx
movzx	ecx, byte ptr [eax+2]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+7]
mov	[esp+14h], ecx
movzx	ecx, byte ptr [eax+5]
shl	edi, 8
or	edi, ecx
movzx	ecx, byte ptr [eax+6]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+8]
push	ebp
movzx	ebp, byte ptr [eax+9]
shl	edx, 8
or	edx, ebp
lea	ebp, [edx+ecx]
lea	ebp, [edi+ebp+0Ah]
cmp	ebx, ebp
pop	ebp
jb	loc_10013D6C
push	edx
push	ecx
lea	edx, [ecx+edi]
lea	edx, [edx+eax+0Ah]
lea	ecx, [edi+eax+0Ah]
push	edi
add	eax, 0Ah
push	eax
mov	eax, [esp+24h]
push	eax
mov	eax, [esp+20h]
push	eax
push	esi
call	sub_10012280
mov	bl, 1
add	esp, 1Ch
mov	edi, eax
mov	dword ptr [esi+290h], 0
test	[esi+16h], bl
jnz	short loc_10013D1B
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jnz	short loc_10013D8F
or	[esi+0F8h], bl
call	sub_10011C60
call	sub_10011180
test	eax, eax
jnz	short loc_10013D8F
mov	eax, esi
call	sub_10012C80
test	eax, eax
jnz	short loc_10013D8F
cmp	[esi+1DCh], eax
jnz	short loc_10013D4B
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
pop	edi
mov	dword ptr [esi+1DCh], offset sub_10011CC0
mov	dword ptr [esi+1E0h], offset sub_10013080
mov	eax, esi
pop	esi
pop	ebx
add	esp, 4
jmp	sub_10012C50
			
test	byte ptr [esi+16h], 1
jnz	short loc_10013D82
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
push	0FFFFD006h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
push	ebx
push	ebp
push	esi
mov	esi, [esp+38h+arg_0]
mov	eax, [esi+2FCh]
xor	ebx, ebx
test	byte ptr [esi+16h], 1
push	edi
mov	[esp+3Ch+Src], ebx
mov	[esp+3Ch+var_24], eax
jnz	short loc_10013DDC
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
mov	edi, [esi+298h]
add	edi, [esi+278h]
cmp	dword ptr [esi+290h], 9
jb	loc_10014323
cmp	byte ptr [edi],	1
jnz	loc_10014323
push	esi
call	sub_1001DD10
add	esp, 4
test	eax, eax
jnz	loc_10014345
cmp	byte ptr [edi],	1
jnz	short loc_10013E8D
cmp	byte ptr [edi+1], 3
jb	short loc_10013E8D
cmp	[esi+18h], bx
jz	short loc_10013E8D
mov	edx, [esi+290h]
push	edx
push	edi
push	esi
call	sub_1000E730
mov	edi, eax
add	esp, 0Ch
cmp	edi, 0FFFFFFFFh
jz	short loc_10013E62
mov	eax, [esi+0F4h]
mov	cx, [esi+44h]
mov	[esi+1DCh], ebx
mov	dword ptr [esi+1E0h], offset sub_10011CC0
mov	[esi+1E4h], ebx
mov	[esi+274h], ebx
mov	[eax+3Ah], cx
test	byte ptr [esi+16h], 1
jnz	short loc_10013E78
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
movzx	eax, byte ptr [edi+1]
movzx	ecx, byte ptr [edi+2]
shl	ax, 8
or	ax, cx
mov	edx, 300h
mov	[esi+44h], ax
cmp	ax, dx
jb	short loc_10013EB3
mov	eax, 2
mov	[esi+44h], ax
movzx	ecx, byte ptr [edi+3]
movzx	edx, byte ptr [edi+4]
movzx	ebx, byte ptr [edi+5]
movzx	eax, byte ptr [edi+6]
movzx	ebp, byte ptr [edi+7]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+8]
shl	ebx, 8
add	edi, 9
shl	ebp, 8
or	ebx, eax
or	ebp, edx
lea	eax, [edi+ecx]
mov	[esp+3Ch+var_20], edi
mov	[esp+3Ch+var_28], eax
test	ecx, ecx
jz	loc_10014323
mov	eax, 55555556h
imul	ecx
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
lea	edx, [eax+eax*2]
mov	eax, ecx
sub	eax, edx
jnz	loc_10014323
test	ebx, ebx
jz	short loc_10013F18
cmp	ebx, 10h
jnz	loc_10014323
lea	edx, [ebp-10h]
cmp	edx, 10h
ja	loc_10014323
lea	eax, [ebx+ebp]
lea	edx, [eax+ecx+9]
cmp	[esi+290h], edx
jnz	loc_10014323
movzx	eax, word ptr [esi+44h]
cmp	eax, 2
jz	short loc_10013F4F
jbe	loc_10013FD6
mov	eax, 2
mov	[esi+44h], ax
push	ecx
push	edi
mov	ecx, esi
call	sub_10012520
xor	edi, edi
add	esp, 8
mov	[esp+3Ch+Size],	eax
cmp	eax, edi
jnz	loc_10013FEC
mov	edx, dword ptr ds:byte_1002B104
mov	eax, ds:dword_1002B108
lea	ecx, [esp+3Ch+var_18]
mov	[esp+3Ch+var_20], ecx
mov	ecx, ds:dword_1002B10C
mov	[esp+3Ch+var_10], ecx
lea	ecx, [esp+3Ch+var_18]
mov	[esp+3Ch+var_18], edx
mov	edx, ds:dword_1002B110
mov	[esp+3Ch+var_14], eax
mov	ax, ds:word_1002B114
push	12h
push	ecx
mov	ecx, esi
mov	[esp+44h+var_C], edx
mov	[esp+44h+var_8], ax
call	sub_10012520
add	esp, 8
mov	[esp+3Ch+Size],	eax
cmp	eax, edi
jnz	short loc_10013FE5
push	1
push	esi
call	sub_10011060
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 0Ch
jmp	loc_10014345
push	0FFFFD009h
call	PORT_SetError_Util
jmp	loc_10014342
or	dword ptr [esi+14h], 400h
mov	eax, [esp+3Ch+var_28]
add	eax, ebx
push	ebp		
push	eax		
lea	eax, [esi+101h]
push	eax		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+0F8h], 0
cmp	ebx, edi
jle	short loc_1001408C
test	dword ptr [esi+14h], 400h
jnz	short loc_1001408C
mov	ecx, [esi+260h]
mov	edx, [esp+3Ch+var_28]
push	ecx
push	ebx
push	edx
lea	eax, [esi+0E0h]
push	eax
call	dword_10037EA8
add	esp, 10h
cmp	eax, edi
jz	short loc_1001408C
mov	[esi+0F4h], eax
mov	byte ptr [esi+0F8h], 1
mov	ecx, [eax+44h]
mov	[esi+74h], ecx
mov	edx, [eax+48h]
mov	[esi+78h], edx
mov	ecx, [eax+4Ch]
mov	[esi+7Ch], ecx
mov	edx, [eax+50h]
push	eax
mov	[esp+40h+Size],	edi
xor	eax, eax
mov	edi, esi
mov	[esp+40h+var_28], 1
xor	ebx, ebx
mov	[esi+80h], edx
call	sub_10011FA0
add	esp, 4
test	eax, eax
jnz	loc_10014345
mov	ebp, [esp+3Ch+var_24]
jmp	loc_1001414E
			
mov	ebp, [esp+3Ch+var_24]
cmp	ebp, edi
jz	loc_10014345
push	108h
mov	[esp+40h+var_28], edi
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_10014345
mov	dword ptr [edi+8], 1
mov	eax, [esi+0E0h]
mov	[edi+28h], eax
mov	ecx, [esi+0E4h]
mov	[edi+2Ch], ecx
mov	edx, [esi+0E8h]
mov	[edi+30h], edx
mov	eax, [esi+0ECh]
mov	[edi+34h], eax
mov	cx, [esi+0F0h]
lea	edx, [edi+56h]
push	0Eh
mov	[edi+38h], cx
push	edx
mov	[esi+0F4h], edi
call	PK11_GenerateRandom
add	esp, 8
call	ds:GetCurrentProcessId
mov	ecx, eax
shr	ecx, 8
mov	[edi+55h], al
mov	eax, [edi+24h]
mov	[edi+54h], cl
mov	edx, [ebp+40h]
mov	ebx, [ebp+44h]
mov	[esp+3Ch+Src], edx
test	eax, eax
jz	short loc_10014128
push	eax
call	CERT_DestroyCertificate
add	esp, 4
push	ebp
call	CERT_DupCertificate
mov	[edi+24h], eax
mov	eax, 1
mov	[esi+74h], eax
mov	[esi+7Ch], eax
mov	eax, [esi+308h]
add	esp, 4
mov	[esi+78h], eax
mov	[esi+80h], eax
mov	eax, [esi+68h]
test	eax, eax
jz	short loc_1001415E
push	eax
call	CERT_DestroyCertificate
add	esp, 4
push	ebp
call	CERT_DupCertificate
mov	[esi+68h], eax
mov	eax, [esi+14h]
add	esp, 4
mov	byte ptr [esi+0F9h], 5
test	al, 4
jz	short loc_1001417F
mov	byte ptr [esi+0F9h], 7
mov	ecx, [esp+3Ch+Size]
mov	byte ptr [esi+0FAh], 0
lea	ebp, [ebx+ecx+1Bh]
test	eax, 10000h
jnz	short loc_100141A5
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	ecx, ebp
mov	edx, esi
call	sub_10011030
test	eax, eax
jnz	loc_1001432F
mov	edi, [esi+0D0h]
mov	al, byte ptr [esp+3Ch+var_28]
mov	[edi+1], al
mov	byte ptr [edi],	4
mov	byte ptr [edi+2], 1
mov	cl, [esi+45h]
mov	[edi+3], cl
mov	dl, [esi+44h]
mov	eax, ebx
shr	eax, 8
mov	[edi+5], al
mov	eax, [esp+3Ch+Size]
mov	ecx, eax
shr	ecx, 8
mov	[edi+4], dl
mov	[edi+6], bl
mov	[edi+7], cl
mov	[edi+8], al
mov	word ptr [edi+9], 1000h
test	ebx, ebx
jz	short loc_10014210
mov	edx, [esp+3Ch+Src]
push	ebx		
push	edx		
lea	eax, [edi+0Bh]
push	eax		
call	memcpy
mov	eax, [esp+48h+Size]
add	esp, 0Ch
test	eax, eax
jz	short loc_1001422B
mov	ecx, [esp+3Ch+var_20]
push	eax		
push	ecx		
lea	edx, [edi+ebx+0Bh]
push	edx		
call	memcpy
mov	eax, [esp+48h+Size]
add	esp, 0Ch
mov	edx, [esi+121h]
lea	ecx, [edi+ebx]
lea	eax, [ecx+eax+0Bh]
mov	[eax], edx
mov	ecx, [esi+125h]
mov	[eax+4], ecx
mov	edx, [esi+129h]
mov	[eax+8], edx
mov	ecx, [esi+12Dh]
push	0
push	ebp
mov	[eax+0Ch], ecx
mov	edx, [esi+48h]
push	edi
push	esi
mov	dword ptr [esi+2Ch], 1
call	edx
add	esp, 10h
test	eax, eax
js	loc_1001432F
test	byte ptr [esi+16h], 1
jnz	short loc_10014287
mov	eax, [esi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
cmp	[esp+3Ch+var_28], 0
mov	dword ptr [esi+290h], 0
mov	dword ptr [esi+1DCh], offset sub_10011CC0
jz	short loc_100142EE
call	sub_10011C60
call	sub_10011180
test	eax, eax
jnz	loc_10014345
test	byte ptr [esi+16h], 1
mov	dword ptr [esi+1E0h], offset sub_10013080
jnz	short loc_100142D4
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, esi
call	sub_10012C50
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
test	byte ptr [esi+16h], 1
mov	dword ptr [esi+1E0h], offset loc_10013C40
jnz	short loc_1001430E
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
push	0FFFFD006h
call	PORT_SetError_Util
jmp	short loc_10014342
			
test	byte ptr [esi+16h], 1
jnz	short loc_1001435B
mov	eax, [esi+250h]
push	eax
call	ds:PR_ExitMonitor
			
add	esp, 4
			
test	byte ptr [esi+16h], 1
jnz	short loc_1001435B
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	ecx, [esp+3Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+48h]
push	eax
mov	dword ptr [esi+4Ch], 1
call	sub_10018460
mov	dword ptr [esi+8Ch], 0
mov	dword ptr [esi+90h], 0
mov	eax, [esi+304h]
add	esp, 4
test	eax, eax
jz	short loc_100143C4
cmp	dword ptr [eax], 0
jz	short loc_100143C4
cmp	dword ptr [esi+2FCh], 0
jnz	short loc_100143CB
			
and	dword ptr [esi+14h], 0FFFFFF7Fh
cmp	dword ptr [esi+1ECh], 0
jnz	short loc_100143E1
push	edi
mov	edi, esi
call	sub_10010B90
pop	edi
test	eax, eax
jnz	short loc_100143EA
call	sub_10010CC0
test	eax, eax
jz	short loc_100143EF
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	ecx, [esi+121h]
push	10h
push	ecx
call	PK11_GenerateRandom
add	esp, 8
mov	dword ptr [esi+290h], 0
mov	dword ptr [esi+1DCh], offset sub_10011CC0
mov	dword ptr [esi+1E0h], offset sub_10013DA0
xor	eax, eax
pop	esi
retn
align 10h
public NSSSSL_VersionCheck
push	ecx
movsx	eax, ds:byte_1002EBB8
movsx	ecx, ds:byte_1002EB80
add	eax, ecx
mov	[esp+4+var_1], al
add	esp, 4
jmp	NSS_VersionCheck
align 10h
public NSSSSL_GetVersion
mov	eax, offset a3_17_1BasicEcc 
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
mov	ecx, [ecx+240h]
mov	eax, [eax+8]
mov	edx, [eax]
mov	edx, [edx+30h]
push	ecx
mov	ecx, [esp+4+arg_4]
push	ecx
push	eax
call	edx
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	edx, [eax]
mov	[esp+arg_0], eax
mov	edx, [edx+38h]
jmp	edx
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	edx, [eax]
mov	[esp+arg_0], eax
mov	edx, [edx+3Ch]
jmp	edx
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	edx, [eax]
mov	[esp+arg_0], eax
mov	edx, [edx+40h]
jmp	edx
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
mov	ecx, [ecx+238h]
mov	eax, [eax+8]
mov	edx, [eax]
mov	edx, [edx+44h]
push	esi
push	edi
mov	edi, [esp+8+arg_8]
push	ecx
mov	ecx, [esp+0Ch+arg_C]
push	ecx
mov	ecx, [esp+10h+arg_4]
push	edi
push	ecx
push	eax
call	edx
mov	esi, eax
add	esp, 14h
test	esi, esi
jns	short loc_10014541
call	ds:PR_GetError
cmp	eax, 0FFFFE8D7h
jnz	short loc_1001453C
push	0FFFFE8B7h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	edi
pop	esi
retn
cmp	esi, edi
jle	short loc_1001453E
push	0FFFFE8B6h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx]
push	ebp
mov	ebp, [eax+8]
push	esi
push	edi
xor	esi, esi
nop
mov	edx, [ebx+23Ch]
mov	eax, [esp+10h+arg_C]
mov	ecx, [ebp+0]
push	edx
mov	edx, [esp+14h+arg_8]
push	eax
mov	eax, [esp+18h+arg_4]
sub	edx, esi
push	edx
lea	edx, [esi+eax]
mov	eax, [ecx+48h]
push	edx
push	ebp
call	eax
mov	edi, eax
add	esp, 14h
test	edi, edi
js	short loc_100145D0
add	esi, edi
cmp	dword ptr [ebx+2F38h], 1
jz	short loc_100145BC
cmp	[esp+10h+arg_8], esi
jg	short loc_10014570
mov	dword ptr [ebx+30h], 0
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
cmp	[esp+10h+arg_8], esi
jg	short loc_100145B5
pop	edi
mov	eax, esi
pop	esi
pop	ebp
mov	dword ptr [ebx+30h], 0
pop	ebx
retn
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_100145F0
mov	dword ptr [ebx+30h], 1
test	esi, esi
jnz	short loc_100145B5
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	dword ptr [ebx+30h], 0
cmp	eax, 0FFFFE8D8h
jnz	short loc_1001460B
push	0FFFFE8B7h
call	PORT_SetError_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	ecx, [esp+arg_8]
mov	edx, [eax]
mov	edx, [edx+8]
push	esi
push	ecx
mov	ecx, [esp+8+arg_4]
push	ecx
push	eax
call	edx
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jns	short loc_10014661
call	ds:PR_GetError
cmp	eax, 0FFFFE8D7h
jnz	short loc_1001465F
push	0FFFFE8B7h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	ebx
mov	ebx, [ecx+8]
push	ebp
mov	ebp, [esp+8+arg_8]
push	esi
push	edi
xor	esi, esi
mov	ecx, [esp+10h+arg_4]
mov	edx, [ebx]
mov	eax, ebp
sub	eax, esi
push	eax
lea	eax, [esi+ecx]
mov	ecx, [edx+0Ch]
push	eax
push	ebx
call	ecx
mov	edi, eax
add	esp, 0Ch
test	edi, edi
js	short loc_100146B9
add	esi, edi
cmp	ebp, esi
jg	short loc_10014683
mov	edx, [esp+10h+arg_0]
mov	dword ptr [edx+30h], 0
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_100146DD
mov	edx, [esp+10h+arg_0]
mov	dword ptr [edx+30h], 1
test	esi, esi
jnz	short loc_100146B2
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [esp+10h+arg_0]
mov	dword ptr [ecx+30h], 0
cmp	eax, 0FFFFE8D8h
jnz	short loc_100146FC
push	0FFFFE8B7h
call	PORT_SetError_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	edx, [eax]
mov	[esp+arg_0], eax
mov	edx, [edx+64h]
jmp	edx
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+8]
mov	edx, [eax]
mov	[esp+arg_0], eax
mov	edx, [edx+60h]
jmp	edx
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi]
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10014771
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	0FFFFFFFEh
push	esi
mov	dword ptr [edi], 0
call	ds:PR_PopIOLayer
push	eax
mov	eax, [eax+10h]
call	eax
mov	ecx, [esi]
mov	edx, [ecx+4]
push	esi
call	edx
push	edi
mov	esi, eax
call	sub_1001C3A0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public SSL_GetImplementedCiphers
mov	eax, offset SSL_ImplementedCiphers
retn
align 10h
public SSL_GetNumImplementedCiphers
mov	eax, 43h
retn
align 10h
			
call	PORT_GetError_Util
cmp	eax, 0FFFFE023h
jg	short loc_100147F5
jz	short loc_10014800
cmp	eax, 0FFFFD05Ah
jg	short loc_100147E6
jz	short loc_10014800
cmp	eax, 0FFFFD006h
jl	short locret_10014811
cmp	eax, 0FFFFD007h
jle	short loc_10014800
retn
cmp	eax, 0FFFFE000h
jl	short locret_10014811
cmp	eax, 0FFFFE002h
jle	short loc_10014800
retn
cmp	eax, 0FFFFE899h
jz	short loc_10014800
test	eax, eax
jnz	short locret_10014811
			
push	esi
mov	esi, [esp+4+arg_0]
push	esi
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	esi
			
retn
align 10h
push	offset off_1002E7D0
call	ds:PR_ErrorInstallTable
add	esp, 4
retn
align 10h
push	offset loc_10014820
push	offset dword_1003765C
call	ds:PR_CallOnce
add	esp, 8
neg	eax
sbb	eax, eax
retn
align 10h
			
cmp	dword_10037668,	0
jnz	short loc_1001487D
call	sub_10014830
test	eax, eax
jz	short loc_10014873
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	dword_10037668,	1
xor	eax, eax
retn
			
cmp	edi, [esi+8]
jbe	short loc_10014889
or	eax, 0FFFFFFFFh
retn
mov	eax, [esp+Src]
mov	ecx, [esi+4]
push	edi		
push	eax		
push	ecx		
call	memcpy
add	[esi+4], edi
sub	[esi+8], edi
add	esp, 0Ch
xor	eax, eax
retn
align 10h
mov	eax, dword_100377D0
test	eax, eax
jz	short loc_100148CC
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	dword_100377D0,	0
mov	eax, dword_100377D4
test	eax, eax
jz	short loc_100148E8
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	dword_100377D4,	0
xor	eax, eax
mov	dword_10037670,	eax
mov	dword_10037674,	eax
mov	dword_10037678,	eax
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+304h]
mov	ecx, [eax]
mov	eax, [eax+4]
test	ecx, ecx
jz	short loc_10014969
test	eax, eax
jz	short loc_10014969
mov	edx, ds:dword_1002E950
push	offset dword_100377D4
mov	dword_100377A0,	edx
mov	dl, ds:byte_1002E954
push	offset dword_100377D0
mov	byte_100377A4, dl
mov	edx, [esi+22Ch]
push	offset byte_100377A4
push	edx
push	eax
push	ecx
call	sub_1001BE20
add	esp, 18h
test	eax, eax
jz	short loc_100149B2
push	0
push	offset sub_100148B0
call	NSS_RegisterShutdown
add	esp, 8
test	eax, eax
jnz	short loc_10014969
pop	esi
retn
			
mov	eax, dword_100377D0
test	eax, eax
jz	short loc_10014985
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	dword_100377D0,	0
mov	eax, dword_100377D4
test	eax, eax
jz	short loc_100149A1
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	dword_100377D4,	0
xor	eax, eax
mov	dword_10037670,	eax
mov	dword_10037674,	eax
mov	dword_10037678,	eax
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
push	eax
push	offset sub_10014900
push	offset dword_10037670
call	ds:PR_CallOnceWithArg
add	esp, 0Ch
test	eax, eax
jnz	short loc_100149FF
mov	eax, dword_100377D0
test	eax, eax
jz	short loc_100149FF
cmp	dword_100377D4,	0
jz	short loc_100149FF
mov	ecx, [esp+arg_0]
mov	[ecx], eax
mov	eax, [esp+arg_4]
mov	edx, dword_100377D4
mov	[eax], edx
xor	eax, eax
retn
			
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, ds:dword_1002E950
mov	cl, ds:byte_1002E954
push	offset dword_100377B0
push	offset dword_10037780
push	offset byte_100377A4
mov	dword_100377A0,	eax
mov	byte_100377A4, cl
call	sub_1001BF10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014A45
or	eax, 0FFFFFFFFh
retn
mov	dword_100377D8,	1
xor	eax, eax
retn
align 10h
			
push	offset loc_10014A10
push	offset dword_10037670
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10014A7B
or	eax, 0FFFFFFFFh
retn
cmp	dword_100377D8,	0
jz	short loc_10014A77
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	dword ptr [eax], offset	dword_10037780
mov	eax, [esp+arg_C]
mov	dword ptr [ecx], 20h
mov	dword ptr [edx], offset	dword_100377B0
mov	dword ptr [eax], 20h
xor	eax, eax
retn
align 10h
			
mov	ecx, [esp+arg_0]
movzx	edx, word ptr [ecx+2EF6h]
xor	eax, eax
push	esi
test	edx, edx
jz	short loc_10014ADD
mov	si, [esp+4+arg_4]
add	ecx, 2F0Eh
lea	ecx, [ecx+0]
cmp	si, [ecx]
jz	short loc_10014AE1
inc	eax
add	ecx, 2
cmp	eax, edx
jb	short loc_10014AD0
xor	eax, eax
pop	esi
retn
mov	eax, 1
pop	esi
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	esi
mov	esi, [esp+28h+arg_0]
test	esi, esi
jnz	short loc_10014B19
			
xor	eax, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
cmp	dword ptr [esi+4Ch], 0
jnz	loc_10014C1C
mov	eax, [esi+1D8h]
test	eax, eax
jz	short loc_10014B07
cmp	byte ptr [eax],	0
jz	short loc_10014B07
lea	ecx, [esp+28h+var_24]
push	ecx
push	eax
call	ds:PR_StringToNetAddr
add	esp, 8
test	eax, eax
jz	short loc_10014B07
mov	eax, [esi+1D8h]
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10014B50
sub	eax, edx
cmp	[esp+28h+arg_4], 0
push	edi
mov	edi, eax
jz	loc_10014C08
lea	edx, [edi+9]
cmp	[esp+2Ch+arg_8], edx
jb	loc_10014C08
push	2		
push	0		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014BD6
push	2		
lea	eax, [edi+5]
push	eax		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014BD6
push	2		
lea	ecx, [edi+3]
push	ecx		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014BD6
push	1		
push	offset dword_1002E958 
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014BD6
mov	edx, [esi+1D8h]
push	2		
push	edi		
push	edx		
push	esi		
call	sub_10008F70
add	esp, 10h
test	eax, eax
jz	short loc_10014BEA
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_10014C08
movzx	eax, word ptr [esi+2EF4h]
xor	ecx, ecx
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
			
lea	eax, [edi+9]
pop	edi
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
cmp	[esp+28h+arg_4], 0
jz	short loc_10014C5F
cmp	[esp+28h+arg_8], 4
jb	short loc_10014C5F
push	2		
push	0		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_10014C4E
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	2		
push	0		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10014C3B
			
mov	ecx, [esp+28h+var_4]
pop	esi
xor	ecx, esp
mov	eax, 4
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
			
sub	esp, 2Ch
push	ebp
push	esi
mov	esi, [esp+34h+arg_0]
xor	ebp, ebp
mov	[esp+34h+var_28], ebp
cmp	[esi+4Ch], ebp
jnz	short loc_10014CC1
mov	eax, [esp+34h+arg_8]
cmp	[eax+4], ebp
jnz	short loc_10014CB8
cmp	[eax+8], ebp
jnz	short loc_10014CB8
push	ebp
push	esi
call	sub_10014AB0
add	esp, 8
test	eax, eax
jz	short loc_10014CB8
pop	esi
xor	eax, eax
pop	ebp
add	esp, 2Ch
retn
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 2Ch
retn
cmp	[esi+20Ch], ebp
jz	short loc_10014CB0
push	ebx
mov	ebx, [esp+38h+arg_8]
push	edi
lea	eax, [ebx+8]
push	eax
lea	ecx, [ebx+4]
push	ecx
push	2
push	esi
mov	[esp+4Ch+var_24], eax
mov	[esp+4Ch+var_20], ecx
call	sub_100091C0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	loc_10014E85
mov	eax, [esp+3Ch+var_24]
cmp	edi, [eax]
jnz	loc_10014E85
mov	ecx, [ebx]
mov	edx, [ebx+4]
mov	eax, [ebx+8]
mov	[esp+3Ch+var_18], ecx
mov	[esp+3Ch+var_14], edx
mov	[esp+3Ch+var_10], eax
test	edi, edi
jle	loc_10014E85
lea	esp, [esp+0]
lea	ecx, [esp+3Ch+var_10]
push	ecx
lea	edx, [esp+40h+var_14]
push	edx
push	1
push	esi
call	sub_100091C0
add	esp, 10h
cmp	[esp+3Ch+var_10], 0
jz	loc_10014E85
lea	eax, [esp+3Ch+var_10]
push	eax
lea	ecx, [esp+40h+var_14]
push	ecx
push	2
lea	edx, [esp+48h+var_C]
push	edx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10014E85
mov	eax, 0FFFFFFFDh
sub	eax, [esp+3Ch+var_4]
add	edi, eax
test	edi, edi
jle	short loc_10014D7C
cmp	[esp+3Ch+var_10], 0
jz	loc_10014E85
inc	ebp
test	edi, edi
jg	short loc_10014D20
test	ebp, ebp
jz	loc_10014E85
lea	ecx, [ebp+ebp*2+0]
add	ecx, ecx
add	ecx, ecx
push	ecx
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
mov	[esp+3Ch+var_2C], edi
test	edi, edi
jz	loc_10014E85
mov	[esp+3Ch+var_1C], 0
test	ebp, ebp
jz	short loc_10014E30
mov	[esp+3Ch+arg_0], edi
jmp	short loc_10014DC0
align 10h
			
mov	ebx, [esp+3Ch+var_24]
mov	edx, [esp+3Ch+var_20]
push	ebx
push	edx
push	1
push	esi
xor	edi, edi
call	sub_100091C0
mov	ecx, [esp+4Ch+var_2C]
add	esp, 10h
xor	edx, edx
lea	ecx, [ecx+0]
cmp	[ecx+4], edi
jz	short loc_10014DF8
cmp	[ecx], eax
jz	short loc_10014DF3
inc	edx
add	ecx, 0Ch
cmp	edx, ebp
jb	short loc_10014DE0
jmp	short loc_10014DF8
mov	edi, 1
			
mov	eax, [esp+3Ch+var_20]
mov	ecx, [esp+3Ch+arg_0]
push	ebx
push	eax
push	2
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_10014E78
test	edi, edi
jnz	short loc_10014E1F
inc	[esp+3Ch+var_28]
add	[esp+3Ch+arg_0], 0Ch
mov	eax, [esp+3Ch+var_1C]
inc	eax
mov	[esp+3Ch+var_1C], eax
cmp	eax, ebp
jb	short loc_10014DC0
mov	edi, [esp+3Ch+var_2C]
cmp	dword ptr [esi+2F30h], 0
jz	short loc_10014E48
mov	eax, [esi+2F30h]
push	eax
call	PORT_Free_Util
add	esp, 4
movzx	edx, word ptr [esi+2EF6h]
mov	ecx, [esp+3Ch+var_28]
mov	[esi+2F30h], edi
pop	edi
xor	eax, eax
mov	[esi+2F34h], ecx
mov	[esi+edx*2+2F0Eh], ax
inc	word ptr [esi+2EF6h]
pop	ebx
pop	esi
pop	ebp
add	esp, 2Ch
retn
mov	edx, [esp+3Ch+var_2C]
push	edx
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 2Ch
retn
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
test	dword ptr [esi+14h], 20000h
jnz	short loc_10014EA6
pop	edi
xor	eax, eax
pop	esi
retn
push	ebx
mov	ebx, 4
cmp	[esi+4Ch], edi
jnz	short loc_10014ED2
mov	edi, [esi+0F4h]
add	edi, 0F0h
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10014ED2
cmp	dword ptr [esi+2F24h], 0
jz	short loc_10014F36
mov	ebx, [edi+10h]
add	ebx, 4
			
cmp	[esp+0Ch+arg_4], 0
jz	loc_10014F61
cmp	[esp+0Ch+arg_8], ebx
jb	loc_10014F67
push	2		
push	23h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	loc_10014F7E
test	edi, edi
jz	short loc_10014F6D
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_10014F6D
cmp	dword ptr [esi+2F24h], 0
jz	short loc_10014F6D
mov	edx, [edi+10h]
push	2		
push	edx		
push	eax		
push	esi		
call	sub_10008F70
add	esp, 10h
mov	dword ptr [esi+2F24h], 0
mov	dword ptr [esi+2F2Ch], 1
jmp	short loc_10014F7A
cmp	[esp+0Ch+arg_4], 0
jnz	short loc_10014EDD
cmp	dword ptr [edi+4], 0
jz	short loc_10014F51
call	sub_10018130
mov	ecx, [edi+4]
add	ecx, [edi]
cmp	ecx, eax
jbe	short loc_10014F61
mov	ebx, [edi+10h]
add	ebx, 4
mov	dword ptr [esi+2F24h], 1
			
cmp	[esp+0Ch+arg_8], ebx
jnb	short loc_10014FB0
pop	ebx
pop	edi
xor	eax, eax
pop	esi
retn
			
push	2		
push	0		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_10014F8F
pop	ebx
pop	edi
mov	dword ptr [esi+2F24h], 0
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_10014FB0
movzx	eax, word ptr [esi+2EF4h]
mov	ecx, 23h
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
			
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+24h], 0
jnz	short loc_10014FF2
mov	ecx, [esp+arg_8]
cmp	dword ptr [ecx+8], 0
jnz	short loc_10014FF2
movzx	edx, word ptr [eax+2EF6h]
mov	cx, [esp+arg_4]
mov	[eax+edx*2+2F0Eh], cx
inc	word ptr [eax+2EF6h]
xor	eax, eax
retn
			
push	0FFFFD074h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	edx, [esp+arg_4]
push	esi
xor	eax, eax
push	edi
test	edx, edx
jz	short loc_10015036
mov	esi, [esp+8+arg_0]
mov	cl, [eax+esi]
movzx	edi, cl
lea	eax, [edi+eax+1]
cmp	eax, edx
ja	short loc_1001503B
test	cl, cl
jz	short loc_1001503B
cmp	eax, edx
jb	short loc_10015020
pop	edi
xor	eax, eax
pop	esi
retn
			
push	0FFFFD074h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
sub	esp, 110h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+110h+var_4], eax
push	ebp
push	esi
lea	eax, [esp+118h+var_104]
push	edi
mov	edi, [ecx+4]
mov	[esp+11Ch+var_10C], eax
mov	eax, [ecx+8]
xor	ecx, ecx
mov	esi, edx
mov	[esp+11Ch+var_110], 0
mov	[esp+11Ch+var_108], 0
test	eax, eax
jz	short loc_100150A6
lea	ecx, [ecx+0]
mov	dl, [ecx+edi]
movzx	ebp, dl
lea	ecx, [ecx+ebp+1]
cmp	ecx, eax
ja	short loc_10015106
test	dl, dl
jz	short loc_10015106
cmp	ecx, eax
jb	short loc_10015090
push	0FFh
lea	ecx, [esp+120h+var_108]
push	ecx
mov	ecx, [esi+234h]
lea	edx, [esp+124h+var_104]
push	edx
mov	edx, [esi+230h]
push	eax
mov	eax, [esi]
push	edi
push	eax
push	ecx
call	edx
add	esp, 1Ch
test	eax, eax
jnz	loc_100151BD
cmp	[esp+11Ch+var_108], 0FFh
jbe	short loc_1001512E
push	0FFFFE003h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+110h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
			
push	0FFFFD074h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+110h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
mov	cx, [esp+11Ch+arg_0]
mov	eax, 1
cmp	cx, 10h
jnz	short loc_10015189
cmp	[esi+2E84h], eax
jz	short loc_10015189
lea	eax, [esi+2E78h]
push	0
push	eax
call	SECITEM_FreeItem_Util
push	0FFFFD082h
call	PORT_SetError_Util
push	78h
push	2
push	esi
call	sub_10008960
add	esp, 18h
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+110h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
			
movzx	edx, word ptr [esi+2EF6h]
mov	[esi+edx*2+2F0Eh], cx
add	[esi+2EF6h], ax
add	esi, 2E78h
push	0
push	esi
call	SECITEM_FreeItem_Util
lea	eax, [esp+124h+var_110]
push	eax
push	esi
push	0
call	SECITEM_CopyItem_Util
add	esp, 14h
mov	ecx, [esp+11Ch+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
align 10h
mov	edx, [esp+arg_0]
push	esi
movzx	esi, word ptr [edx+2EF6h]
xor	eax, eax
push	edi
test	esi, esi
jz	short loc_10015212
lea	ecx, [edx+2F0Eh]
lea	esp, [esp+0]
mov	edi, 10h
cmp	di, [ecx]
jz	short loc_1001522E
inc	eax
add	ecx, 2
cmp	eax, esi
jb	short loc_10015200
cmp	dword ptr [edx+230h], 0
jnz	short loc_10015241
push	0FFFFD081h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
push	eax
call	sub_10015050
add	esp, 4
pop	edi
pop	esi
retn
align 10h
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_8]
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
movzx	ecx, word ptr [esi+2EF6h]
xor	eax, eax
push	edi
mov	edi, [ebx+4]
test	ecx, ecx
jz	short loc_100152A6
lea	edx, [esi+2F0Eh]
jmp	short loc_10015290
align 10h
			
mov	ebp, 3374h
cmp	bp, [edx]
jz	loc_10015335
inc	eax
add	edx, 2
cmp	eax, ecx
jb	short loc_10015290
mov	eax, [ebx+8]
cmp	eax, 4
jb	loc_1001534D
cmp	eax, 102h
ja	loc_1001534D
movzx	ecx, byte ptr [edi]
shl	cx, 8
movzx	edx, cx
movzx	ecx, byte ptr [edi+1]
or	edx, ecx
lea	ecx, [eax-2]
cmp	edx, ecx
jnz	short loc_1001534D
movzx	edx, byte ptr [edi+2]
add	eax, 0FFFFFFFDh
cmp	edx, eax
jnz	short loc_1001534D
add	edi, 3
mov	[esp+1Ch+var_8], edi
lea	edi, [esi+2E78h]
push	0
push	edi
mov	[esp+24h+var_4], eax
call	SECITEM_FreeItem_Util
movzx	eax, word ptr [esi+2EF6h]
mov	cx, [esp+24h+arg_4]
lea	edx, [esp+24h+var_C]
push	edx
mov	dword ptr [esi+2E84h], 3
push	edi
mov	[esi+eax*2+2F0Eh], cx
inc	word ptr [esi+2EF6h]
push	0
call	SECITEM_CopyItem_Util
add	esp, 14h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
			
push	0FFFFD074h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	dword ptr [esi+14h], 2000000h
jz	short loc_100153F4
cmp	dword ptr [esi+230h], 0
jz	short loc_100153F4
cmp	dword ptr [esi+24h], 0
jnz	short loc_100153F4
cmp	[esp+4+arg_4], 0
jz	short loc_100153E6
cmp	[esp+4+arg_8], 4
jb	short loc_100153F4
push	2		
push	3374h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_100153BF
push	2		
push	eax		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_100153C4
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	eax, word ptr [esi+2EF4h]
mov	ecx, 3374h
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
mov	eax, 4
pop	esi
retn
cmp	[esp+4+arg_8], 4
jb	short loc_100153F4
mov	eax, 4
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	dword ptr [esi+14h], 4000000h
jz	loc_10015519
cmp	dword ptr [esi+0Ch], 0
jz	loc_10015519
cmp	dword ptr [esi+24h], 0
jnz	loc_10015519
cmp	[esp+4+arg_4], 0
push	ebx
mov	ebx, [esi+10h]
push	ebp
push	edi
lea	edi, [ebx+6]
jz	loc_1001550C
cmp	[esp+10h+arg_8], edi
jb	loc_10015512
push	ebx
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10015504
test	ebx, ebx
jz	short loc_10015499
mov	ecx, [esi+0Ch]
movzx	edi, byte ptr [ecx]
inc	edi
cmp	edi, ebx
ja	short loc_1001548E
mov	eax, ebx
sub	eax, edi
push	eax		
add	ecx, edi
push	ecx		
push	ebp		
mov	[esp+1Ch+arg_0], eax
call	memcpy
mov	eax, [esi+0Ch]
mov	ecx, [esp+1Ch+arg_0]
push	edi		
push	eax		
add	ecx, ebp
push	ecx		
call	memcpy
add	esp, 18h
jmp	short loc_10015499
push	ebx		
push	ecx		
push	ebp		
call	memcpy
add	esp, 0Ch
			
push	2		
push	10h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_100154FB
lea	edi, [ebx+6]
push	2		
lea	edx, [edi-4]
push	edx		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_100154FB
push	2		
push	ebx		
push	ebp		
push	esi		
call	sub_10008F70
push	ebp
mov	ebx, eax
call	PORT_Free_Util
add	esp, 14h
test	ebx, ebx
jnz	short loc_10015504
movzx	eax, word ptr [esi+2EF4h]
mov	ecx, 10h
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
			
push	ebp
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	[esp+10h+arg_8], edi
jnb	short loc_100154F4
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
push	edi
mov	edi, [esi+2E80h]
add	edi, 7
cmp	dword ptr [esp+10h], 0
jz	short loc_1001559A
cmp	[esp+14h], edi
jb	short loc_100155A0
push	2
push	10h
push	esi
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10015594
push	2
lea	eax, [edi-4]
push	eax
push	esi
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10015594
mov	ecx, [esi+2E80h]
push	2
inc	ecx
push	ecx
push	esi
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10015594
mov	edx, [esi+2E80h]
mov	eax, [esi+2E7Ch]
push	1
push	edx
push	eax
push	esi
call	sub_10008F70
add	esp, 10h
test	eax, eax
jz	short loc_100155A5
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	[esp+14h], edi
jnb	short loc_100155A5
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_8]
cmp	dword ptr [eax+8], 0
jz	short loc_100155BE
or	eax, 0FFFFFFFFh
retn
mov	eax, [esp+arg_0]
movzx	ecx, word ptr [eax+2EF6h]
mov	dx, [esp+arg_4]
mov	[eax+ecx*2+2F0Eh], dx
inc	word ptr [eax+2EF6h]
xor	eax, eax
retn
push	esi
mov	esi, [esp+8]
xor	eax, eax
lea	ecx, [esi+33Ch]
lea	ecx, [ecx+0]
mov	edx, [ecx]
test	edx, edx
jz	short loc_100155FC
cmp	dword ptr [edx+4], 0
jnz	short loc_10015609
inc	eax
add	ecx, 4
cmp	eax, 5
jl	short loc_100155F0
xor	eax, eax
pop	esi
retn
cmp	dword ptr [esp+0Ch], 0
jz	short loc_1001563E
cmp	dword ptr [esp+10h], 4
jb	short loc_1001563E
push	2
push	5
push	esi
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_1001562D
or	eax, 0FFFFFFFFh
pop	esi
retn
push	2
push	0
push	esi
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10015628
			
mov	eax, 4
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+17h], 1
jnz	short loc_1001565F
			
xor	eax, eax
pop	esi
retn
cmp	[esp+4+arg_4], 0
jz	short loc_100156E5
cmp	[esp+4+arg_8], 9
jb	short loc_1001565B
push	2		
push	5		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_10015683
			
or	eax, 0FFFFFFFFh
pop	esi
retn
push	2		
push	5		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001567E
push	1		
push	1		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001567E
push	2		
push	eax		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001567E
push	2		
push	eax		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001567E
movzx	eax, word ptr [esi+2EF4h]
mov	ecx, 5
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
lea	eax, [ecx+4]
pop	esi
retn
cmp	[esp+4+arg_8], 9
jb	loc_1001565B
mov	eax, 9
pop	esi
retn
align 10h
sub	esp, 0B98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B98h+var_4], eax
push	ebp
mov	ebp, [esp+0B9Ch+arg_0]
push	esi
push	edi
xor	edi, edi
test	byte ptr [ebp+14h], 4
mov	[esp+0BA4h+var_B78], edi
mov	[esp+0BA4h+var_B74], edi
mov	[esp+0BA4h+var_B70], edi
mov	[esp+0BA4h+var_B84], edi
mov	[esp+0BA4h+var_B80], edi
mov	[esp+0BA4h+var_B7C], edi
mov	[esp+0BA4h+var_B6C], edi
mov	[esp+0BA4h+var_B64], edi
mov	[esp+0BA4h+var_B88], edi
jz	short loc_10015763
mov	eax, [ebp+0F4h]
mov	eax, [eax+10h]
cmp	eax, edi
jz	short loc_10015763
mov	eax, [eax+44h]
add	eax, 3
mov	[esp+0BA4h+var_B98], eax
jmp	short loc_10015767
			
mov	[esp+0BA4h+var_B98], edi
lea	ecx, [esp+0BA4h+var_64]
mov	edx, ecx
push	10h
push	edx
mov	[esp+0BACh+var_B24], ecx
mov	[esp+0BACh+var_B20], 10h
call	PK11_GenerateRandom
mov	esi, eax
add	esp, 8
cmp	esi, edi
jnz	loc_100160D9
test	dword ptr [ebp+14h], 8000h
jz	short loc_10015803
lea	eax, [esp+0BA4h+var_B44]
push	eax
lea	ecx, [esp+0BA8h+var_B68]
push	ecx
lea	edx, [esp+0BACh+var_B3C]
push	edx
lea	eax, [esp+0BB0h+var_B5C]
push	eax
call	sub_10014A60
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_100160D9
mov	edi, [ebp+454h]
cmp	dword ptr [edi+1138h], 0
push	ebx
mov	ebx, 1
jz	short loc_10015842
cmp	dword ptr [edi+1134h], 0
jz	short loc_10015842
mov	eax, edi
mov	ecx, [eax+1134h]
mov	edi, [eax+1138h]
mov	[esp+0BA8h+var_B4C], ecx
mov	[esp+0BA8h+var_B54], 0
jmp	loc_100158D4
push	ebp
push	offset sub_10014900
push	offset dword_10037670
call	ds:PR_CallOnceWithArg
add	esp, 0Ch
test	eax, eax
jz	short loc_10015823
			
or	esi, 0FFFFFFFFh
jmp	loc_100160D9
mov	ecx, dword_100377D0
test	ecx, ecx
jz	short loc_1001581B
mov	eax, dword_100377D4
test	eax, eax
jz	short loc_1001581B
mov	[esp+0BA4h+var_B5C], ecx
mov	[esp+0BA4h+var_B68], eax
xor	esi, esi
jmp	short loc_100157C6
			
push	108h		
lea	edx, [esp+0BACh+Dst]
push	0		
push	edx		
call	memset
mov	eax, [ebp+808h]
add	esp, 0Ch
cmp	dword ptr [eax], 12h
jnz	short loc_10015868
mov	eax, ebx
jmp	short loc_1001586B
mov	eax, [eax+4]
push	eax
mov	[esp+0BACh+var_B6C], eax
push	edi
lea	eax, [esp+0BB0h+Dst]
push	eax
push	ebp
call	sub_10006EA0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_100160D8
mov	ax, [esp+0BA8h+var_A6C]
cmp	ax, 30h
ja	loc_100160D8
movzx	edi, ax
push	edi		
lea	ecx, [esp+0BACh+Src]
push	ecx		
lea	edx, [esp+0BB0h+var_34]
push	edx		
call	memcpy
mov	ecx, [esp+0BB4h+var_A68]
lea	eax, [esp+0BB4h+var_34]
add	esp, 0Ch
mov	[esp+0BA8h+var_B4C], eax
mov	[esp+0BA8h+var_B88], ecx
mov	[esp+0BA8h+var_B54], ebx
mov	ecx, [ebp+454h]
add	ecx, 1204h
cmp	dword ptr [ecx+4], 0
mov	[esp+0BA8h+var_B48], edi
mov	[esp+0BA8h+var_B2C], ecx
jz	short loc_100158FC
mov	ecx, [ecx+8]
test	ecx, ecx
jz	short loc_100158FC
add	ecx, 2
mov	[esp+0BA8h+var_B64], ecx
			
mov	edx, [esp+0BA8h+var_B98]
add	edx, [esp+0BA8h+var_B64]
mov	ecx, 10h
lea	eax, [edx+edi+1Fh]
mov	edx, eax
and	edx, 0Fh
sub	ecx, edx
add	eax, ecx
push	eax
lea	edx, [esp+0BACh+var_B78]
mov	[esp+0BACh+Val], ecx
push	edx
lea	ecx, [eax+48h]
push	0
mov	[esp+0BB4h+var_B40], eax
mov	[esp+0BB4h+var_B38], ecx
call	SECITEM_AllocItem_Util
add	esp, 0Ch
test	eax, eax
jz	loc_100160D8
mov	eax, [esp+0BA8h+var_B78]
mov	ecx, [esp+0BA8h+var_B70]
mov	[esp+0BA8h+var_B94], eax
mov	eax, [esp+0BA8h+var_B74]
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
mov	word ptr [esp+0BA8h+var_B98], bx
cmp	ecx, 2
jnb	short loc_10015964
or	esi, 0FFFFFFFFh
jmp	short loc_1001597C
mov	dx, word ptr [esp+0BA8h+var_B98]
mov	[eax], dx
add	eax, 2
sub	ecx, 2
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
movzx	edx, word ptr [ebp+44h]
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B98], bl
mov	byte ptr [esp+0BA8h+var_B98+1],	dl
cmp	ecx, 2
jnb	short loc_1001599F
or	esi, 0FFFFFFFFh
jmp	short loc_100159B7
mov	dx, word ptr [esp+0BA8h+var_B98]
mov	[eax], dx
add	eax, 2
sub	ecx, 2
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
movzx	edx, word ptr [ebp+80Ch]
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B98], bl
mov	byte ptr [esp+0BA8h+var_B98+1],	dl
cmp	ecx, 2
jnb	short loc_100159DD
or	esi, 0FFFFFFFFh
jmp	short loc_100159F5
mov	dx, word ptr [esp+0BA8h+var_B98]
mov	[eax], dx
add	eax, 2
sub	ecx, 2
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebp+814h]
cmp	ecx, 1
jnb	short loc_10015A0D
or	esi, 0FFFFFFFFh
jmp	short loc_10015A1B
mov	[eax], dl
inc	eax
dec	ecx
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebp+74h]
cmp	ecx, 1
jnb	short loc_10015A30
or	esi, 0FFFFFFFFh
jmp	short loc_10015A3E
mov	[eax], dl
inc	eax
dec	ecx
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebp+78h]
mov	ebx, edx
shr	ebx, 18h
mov	byte ptr [esp+0BA8h+var_B98], bl
mov	ebx, edx
shr	ebx, 10h
mov	byte ptr [esp+0BA8h+var_B98+1],	bl
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B98+2],	bl
mov	byte ptr [esp+0BA8h+var_B98+3],	dl
cmp	ecx, 4
jnb	short loc_10015A72
or	esi, 0FFFFFFFFh
jmp	short loc_10015A88
mov	edx, [esp+0BA8h+var_B98]
mov	[eax], edx
add	eax, 4
sub	ecx, 4
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebp+7Ch]
cmp	ecx, 1
jnb	short loc_10015A9D
or	esi, 0FFFFFFFFh
jmp	short loc_10015AAB
mov	[eax], dl
inc	eax
dec	ecx
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebp+80h]
mov	ebx, edx
shr	ebx, 18h
mov	byte ptr [esp+0BA8h+var_B98], bl
mov	ebx, edx
shr	ebx, 10h
mov	byte ptr [esp+0BA8h+var_B98+1],	bl
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B98+2],	bl
mov	byte ptr [esp+0BA8h+var_B98+3],	dl
cmp	ecx, 4
jnb	short loc_10015AE2
or	esi, 0FFFFFFFFh
jmp	short loc_10015AF8
mov	edx, [esp+0BA8h+var_B98]
mov	[eax], edx
add	eax, 4
sub	ecx, 4
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
cmp	ecx, 1
jnb	short loc_10015B0A
or	esi, 0FFFFFFFFh
jmp	short loc_10015B1C
mov	dl, byte ptr [esp+0BA8h+var_B54]
mov	[eax], dl
inc	eax
dec	ecx
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
cmp	ecx, 1
jnb	short loc_10015B2E
or	esi, 0FFFFFFFFh
jmp	short loc_10015B40
mov	dl, byte ptr [esp+0BA8h+var_B6C]
mov	[eax], dl
inc	eax
dec	ecx
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [esp+0BA8h+var_B88]
mov	ebx, edx
shr	ebx, 18h
mov	byte ptr [esp+0BA8h+var_B98], bl
mov	ebx, edx
shr	ebx, 10h
mov	byte ptr [esp+0BA8h+var_B98+1],	bl
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B98+2],	bl
mov	byte ptr [esp+0BA8h+var_B98+3],	dl
cmp	ecx, 4
jnb	short loc_10015B75
or	esi, 0FFFFFFFFh
jmp	short loc_10015B8B
mov	edx, [esp+0BA8h+var_B98]
mov	[eax], edx
add	eax, 4
sub	ecx, 4
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [esp+0BA8h+var_B48]
mov	ebx, edx
shr	ebx, 8
mov	byte ptr [esp+0BA8h+var_B88], bl
mov	byte ptr [esp+0BA8h+var_B88+1],	dl
cmp	ecx, 2
jnb	short loc_10015BAE
or	esi, 0FFFFFFFFh
jmp	short loc_10015BC6
mov	si, word ptr [esp+0BA8h+var_B88]
mov	[eax], si
add	eax, 2
sub	ecx, 2
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], ecx
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	eax, [esp+0BA8h+var_B4C]
push	eax
mov	edi, edx
lea	esi, [esp+0BACh+var_B94]
call	sub_10014880
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_100160D8
mov	ebx, ebp
test	byte ptr [ebx+14h], 4
jz	loc_10015CAB
mov	ecx, [ebx+0F4h]
cmp	[ecx+10h], eax
jz	loc_10015CAB
mov	edi, [esp+0BA8h+var_B8C]
mov	eax, [esp+0BA8h+var_B90]
mov	cl, 1
cmp	edi, 1
jnb	short loc_10015C1A
or	esi, 0FFFFFFFFh
jmp	short loc_10015C28
mov	[eax], cl
inc	eax
dec	edi
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], edi
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ebx+0F4h]
mov	ecx, [edx+10h]
mov	ecx, [ecx+44h]
mov	edx, ecx
shr	edx, 10h
mov	byte ptr [esp+0BA8h+var_B88], dl
mov	edx, ecx
shr	edx, 8
mov	byte ptr [esp+0BA8h+var_B88+1],	dl
cmp	edi, 3
jnb	short loc_10015C58
or	esi, 0FFFFFFFFh
jmp	short loc_10015C73
mov	dx, word ptr [esp+0BA8h+var_B88]
mov	[eax], dx
mov	[eax+2], cl
add	eax, 3
sub	edi, 3
mov	[esp+0BA8h+var_B90], eax
mov	[esp+0BA8h+var_B8C], edi
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	eax, [ebx+0F4h]
mov	eax, [eax+10h]
mov	ecx, [eax+40h]
mov	edi, [eax+44h]
push	ecx
lea	esi, [esp+0BACh+var_B94]
call	sub_10014880
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_100160D8
mov	ebp, [esp+0BA8h+var_B8C]
mov	edi, [esp+0BA8h+var_B90]
jmp	short loc_10015CD5
			
mov	ebp, [esp+0BA8h+var_B8C]
mov	edi, [esp+0BA8h+var_B90]
xor	al, al
cmp	ebp, 1
jnb	short loc_10015CBF
or	esi, 0FFFFFFFFh
jmp	short loc_10015CCD
mov	[edi], al
inc	edi
dec	ebp
mov	[esp+0BA8h+var_B90], edi
mov	[esp+0BA8h+var_B8C], ebp
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
call	sub_10018130
mov	edx, eax
shr	edx, 18h
mov	byte ptr [esp+0BA8h+var_B98], dl
mov	ecx, eax
mov	edx, eax
shr	ecx, 10h
shr	edx, 8
mov	byte ptr [esp+0BA8h+var_B98+1],	cl
mov	byte ptr [esp+0BA8h+var_B98+2],	dl
mov	byte ptr [esp+0BA8h+var_B98+3],	al
cmp	ebp, 4
jnb	short loc_10015D03
or	esi, 0FFFFFFFFh
jmp	short loc_10015D19
mov	eax, [esp+0BA8h+var_B98]
mov	[edi], eax
add	edi, 4
sub	ebp, 4
mov	[esp+0BA8h+var_B90], edi
mov	[esp+0BA8h+var_B8C], ebp
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
cmp	[esp+0BA8h+var_B64], esi
jz	loc_10015DAE
mov	ecx, [esp+0BA8h+var_B2C]
mov	eax, [ecx]
cmp	ebp, 1
jnb	short loc_10015D3B
or	esi, 0FFFFFFFFh
jmp	short loc_10015D49
mov	[edi], al
inc	edi
dec	ebp
mov	[esp+0BA8h+var_B90], edi
mov	[esp+0BA8h+var_B8C], ebp
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	eax, [ecx+8]
mov	edx, eax
shr	edx, 8
mov	byte ptr [esp+0BA8h+var_B88], dl
mov	byte ptr [esp+0BA8h+var_B88+1],	al
cmp	ebp, 2
jnb	short loc_10015D6B
or	esi, 0FFFFFFFFh
jmp	short loc_10015D83
mov	ax, word ptr [esp+0BA8h+var_B88]
mov	[edi], ax
add	edi, 2
sub	ebp, 2
mov	[esp+0BA8h+var_B90], edi
mov	[esp+0BA8h+var_B8C], ebp
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	edx, [ecx+4]
mov	edi, [ecx+8]
push	edx
lea	esi, [esp+0BACh+var_B94]
call	sub_10014880
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_100160D8
mov	edi, [esp+0BA8h+var_B90]
jmp	short loc_10015DC7
or	al, 0FFh
cmp	ebp, 1
jnb	short loc_10015DBA
or	esi, 0FFFFFFFFh
jmp	short loc_10015DBF
mov	[edi], al
inc	edi
xor	esi, esi
test	esi, esi
jnz	loc_100160D8
mov	eax, [esp+0BA8h+Val]
test	eax, eax
jz	short loc_10015DDA
push	eax		
push	eax		
push	edi		
call	memset
add	esp, 0Ch
mov	eax, [esp+0BA8h+var_B40]
push	eax
lea	ecx, [esp+0BACh+var_B84]
push	ecx
push	0
call	SECITEM_AllocItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_10015DFA
or	esi, 0FFFFFFFFh
jmp	loc_100160D8
mov	ecx, [esp+0BA8h+var_B5C]
mov	ebp, 8000h
test	[ebx+14h], ebp
jz	short loc_10015E63
mov	eax, [esp+0BA8h+var_B3C]
push	10h
push	1
push	1
lea	edx, [esp+0BB4h+var_64]
push	edx
push	eax
push	ecx
lea	edx, [esp+0BC0h+var_884]
push	edx
call	sub_10022950
mov	esi, eax
add	esp, 1Ch
test	esi, esi
jnz	loc_100160D8
mov	eax, [esp+0BA8h+var_B70]
mov	ecx, [esp+0BA8h+var_B74]
mov	edx, [esp+0BA8h+var_B7C]
push	eax
push	ecx
mov	ecx, [esp+0BB0h+var_B80]
push	edx
lea	eax, [esp+0BB4h+var_B7C]
push	eax
push	ecx
lea	edx, [esp+0BBCh+var_884]
push	edx
call	sub_100225A0
add	esp, 18h
mov	esi, eax
jmp	short loc_10015EBA
lea	eax, [esp+0BA8h+var_B28]
push	eax
push	ecx
push	104h
push	1082h
call	PK11_CreateContextBySymKey
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	loc_100160D8
mov	edx, [esp+0BA8h+var_B70]
mov	eax, [esp+0BA8h+var_B74]
mov	ecx, [esp+0BA8h+var_B7C]
push	edx
push	eax
mov	eax, [esp+0BB0h+var_B80]
push	ecx
lea	edx, [esp+0BB4h+var_B7C]
push	edx
push	eax
push	edi
call	PK11_CipherOp
push	edi
mov	esi, eax
call	PK11_Finalize
push	1
push	edi
call	PK11_DestroyContext
add	esp, 24h
test	esi, esi
jnz	loc_100160D8
mov	eax, [esp+0BA8h+var_B7C]
mov	ecx, eax
shr	ecx, 8
mov	[esp+0BA8h+var_B60], cl
mov	[esp+0BA8h+var_B5F], al
test	[ebx+14h], ebp
jz	loc_10015F91
push	4
call	sub_10022B60
mov	edx, [esp+0BACh+var_B44]
mov	ecx, [esp+0BACh+var_B68]
push	esi
push	edx
push	ecx
push	eax
lea	edx, [esp+0BBCh+var_A14]
push	edx
call	sub_10022BD0
add	esp, 18h
test	eax, eax
jnz	loc_100160D8
lea	eax, [esp+0BA8h+var_A14]
push	eax
call	sub_10022C10
push	10h
lea	ecx, [esp+0BB0h+var_A14]
push	offset dword_100377A0
push	ecx
call	sub_10022C40
push	10h
lea	edx, [esp+0BBCh+var_64]
push	edx
lea	eax, [esp+0BC0h+var_A14]
push	eax
call	sub_10022C40
push	2
lea	ecx, [esp+0BC8h+var_B60]
push	ecx
lea	edx, [esp+0BCCh+var_A14]
push	edx
call	sub_10022C40
mov	eax, [esp+0BD0h+var_B7C]
mov	ecx, [esp+0BD0h+var_B80]
push	eax
push	ecx
lea	edx, [esp+0BD8h+var_A14]
push	edx
call	sub_10022C40
push	20h
lea	eax, [esp+0BE0h+Size]
push	eax
lea	ecx, [esp+0BE4h+var_54]
push	ecx
lea	edx, [esp+0BE8h+var_A14]
push	edx
call	sub_10022C70
add	esp, 44h
jmp	loc_10016031
mov	ecx, [esp+0BA8h+var_B68]
lea	eax, [esp+0BA8h+var_B50]
push	eax
push	ecx
xor	ebp, ebp
push	108h
push	251h
mov	[esp+0BB8h+var_B4C], ebp
mov	[esp+0BB8h+var_B48], ebp
call	PK11_CreateContextBySymKey
mov	edi, eax
add	esp, 10h
cmp	edi, ebp
jz	loc_100160D8
push	edi
call	PK11_DigestBegin
push	10h
push	offset dword_100377A0
push	edi
call	PK11_DigestOp
push	10h
lea	edx, [esp+0BBCh+var_64]
push	edx
push	edi
call	PK11_DigestOp
push	2
lea	eax, [esp+0BC8h+var_B60]
push	eax
push	edi
call	PK11_DigestOp
mov	ecx, [esp+0BD0h+var_B7C]
mov	edx, [esp+0BD0h+var_B80]
push	ecx
push	edx
push	edi
call	PK11_DigestOp
push	20h
lea	eax, [esp+0BE0h+Size]
push	eax
lea	ecx, [esp+0BE4h+var_54]
push	ecx
push	edi
call	PK11_DigestFinal
add	esp, 44h
push	1
push	edi
mov	esi, eax
call	PK11_DestroyContext
add	esp, 8
cmp	esi, ebp
jnz	loc_100160D8
mov	edi, [esp+0BA8h+var_B38]
push	edi		
push	4		
push	ebx		
call	sub_10008FF0
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_100160D8
push	4		
push	2A300h		
push	ebx		
call	sub_10008F10
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_100160D8
push	2		
add	edi, 0FFFFFFFAh
push	edi		
push	ebx		
call	sub_10008F10
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_100160D8
push	10h		
push	offset dword_100377A0 
push	ebx		
call	sub_10008E00
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_100160D8
push	10h		
lea	edx, [esp+0BACh+var_64]
push	edx		
push	ebx		
call	sub_10008E00
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_100160D8
mov	eax, [esp+0BA8h+var_B7C]
mov	ecx, [esp+0BA8h+var_B80]
push	2		
push	eax		
push	ecx		
push	ebx		
call	sub_10008F70
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_100160D8
mov	edx, [esp+0BA8h+Size]
push	edx		
lea	eax, [esp+0BACh+var_54]
push	eax		
push	ebx		
call	sub_10008E00
add	esp, 0Ch
mov	esi, eax
			
pop	ebx
			
cmp	[esp+0BA4h+var_B74], 0
jz	short loc_100160EF
lea	ecx, [esp+0BA4h+var_B78]
push	0
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	[esp+0BA4h+var_B80], 0
jz	short loc_10016105
lea	edx, [esp+0BA4h+var_B84]
push	0
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	ecx, [esp+0BA4h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B98h
retn
align 10h
cmp	dword ptr [eax+8], 10h
push	edi
lea	edi, [eax+8]
jb	short loc_10016178
push	esi
lea	esi, [eax+4]
mov	eax, [esi]
mov	[ebx], eax
add	dword ptr [edi], 0FFFFFFF0h
add	dword ptr [esi], 10h
mov	ecx, [edi]
mov	eax, [esi]
cmp	ecx, 10h
jb	short loc_1001617D
push	edi
push	esi
push	2
lea	ecx, [ebx+8]
push	ecx
mov	[ebx+4], eax
add	dword ptr [esi], 10h
add	dword ptr [edi], 0FFFFFFF0h
push	edx
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_1001617D
cmp	dword ptr [edi], 20h
jb	short loc_1001617D
mov	eax, [esi]
mov	[ebx+14h], eax
add	dword ptr [edi], 0FFFFFFE0h
add	dword ptr [esi], 20h
mov	eax, [edi]
neg	eax
pop	esi
sbb	eax, eax
pop	edi
retn
or	eax, 0FFFFFFFFh
pop	edi
retn
			
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
cmp	dword ptr [esi+4Ch], 0
push	edi
jz	short loc_100161AB
mov	[esp+1Ch+arg_0], offset	dword_1002E7E0
jmp	short loc_100161C6
mov	eax, 300h
mov	[esp+1Ch+arg_0], offset	dword_1002E840
cmp	[esi+44h], ax
ja	short loc_100161C6
mov	[esp+1Ch+arg_0], offset	dword_1002E880
			
mov	ebx, [esp+1Ch+arg_8]
cmp	dword ptr [ebx], 0
jz	loc_1001628F
mov	ebp, [esp+1Ch+arg_4]
push	ebx
push	ebp
push	2
push	esi
call	sub_100091C0
mov	edi, eax
add	esp, 10h
test	edi, edi
js	short loc_1001622D
push	ebx
push	ebp
push	2
lea	ecx, [esp+28h+var_C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10016291
cmp	[esi+4Ch], eax
jnz	short loc_10016238
movzx	edx, word ptr [esi+2EF4h]
test	edx, edx
jz	short loc_1001622D
lea	ecx, [esi+2EF8h]
lea	ebx, [ebx+0]
cmp	di, [ecx]
jz	short loc_10016238
inc	eax
add	ecx, 2
cmp	eax, edx
jb	short loc_10016220
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
			
movzx	edx, word ptr [esi+2EF6h]
xor	eax, eax
test	edx, edx
jz	short loc_1001625D
lea	ecx, [esi+2F0Eh]
jmp	short loc_10016250
align 10h
			
cmp	di, [ecx]
jz	short loc_1001622D
inc	eax
add	ecx, 2
cmp	eax, edx
jb	short loc_10016250
mov	ecx, [esp+1Ch+arg_0]
mov	eax, [ecx]
test	eax, eax
js	short loc_10016286
cmp	eax, edi
jz	short loc_10016277
mov	eax, [ecx+8]
add	ecx, 8
test	eax, eax
jns	short loc_10016267
jmp	short loc_10016286
mov	eax, [ecx+4]
lea	edx, [esp+1Ch+var_C]
push	edx
push	edi
push	esi
call	eax
add	esp, 0Ch
			
cmp	dword ptr [ebx], 0
jnz	loc_100161D7
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	dx, [esp+arg_4]
add	eax, 2E9Ch
xor	ecx, ecx
push	esi
cmp	dword ptr [eax+4], 0
jz	short loc_100162D9
movzx	esi, dx
cmp	[eax], esi
jz	short loc_100162C7
inc	ecx
add	eax, 8
cmp	ecx, 0Bh
jl	short loc_100162B1
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	ecx, dx
mov	edx, [esp+4+arg_8]
mov	[eax], ecx
mov	[eax+4], edx
xor	eax, eax
pop	esi
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_C]
push	ebx
push	ebp
push	esi
push	edi
xor	edi, edi
mov	[esp+14h+var_4], edi
cmp	eax, edi
jnz	short loc_1001631C
mov	ecx, [esp+14h+arg_0]
mov	eax, 300h
cmp	[ecx+44h], ax
mov	eax, offset dword_1002E890
ja	short loc_1001631C
mov	eax, offset dword_1002E8E8
			
mov	ebp, [esp+14h+arg_4]
mov	esi, [esp+14h+arg_8]
lea	ebx, [eax+4]
mov	eax, [ebx]
test	eax, eax
jz	short loc_10016343
mov	edx, [esp+14h+arg_0]
push	esi
push	ebp
push	edx
call	eax
add	esp, 0Ch
test	eax, eax
js	short loc_10016356
sub	esi, eax
add	[esp+14h+var_4], eax
inc	edi
add	ebx, 8
cmp	edi, 0Bh
jl	short loc_10016327
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_10016411
cmp	dword ptr [esi+844h], 0
jnz	loc_10016411
cmp	dword ptr [esi+24h], 0
push	edi
jnz	short loc_10016385
xor	edi, edi
jmp	short loc_10016394
cmp	dword ptr [esi+4Ch], 0
movzx	edi, word ptr [esi+86Ch]
jz	short loc_10016394
add	edi, edi
			
cmp	[esp+8+arg_4], 0
push	ebx
lea	ebx, [edi+5]
jz	short loc_1001640B
cmp	[esp+0Ch+arg_8], ebx
jb	short loc_1001640B
push	2		
push	0FF01h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_100163E3
push	2		
lea	eax, [edi+1]
push	eax		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_100163E3
push	1		
push	edi		
lea	ecx, [esi+86Eh]
push	ecx		
push	esi		
call	sub_10008F70
add	esp, 10h
test	eax, eax
jz	short loc_100163EA
			
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_1001640B
movzx	edx, word ptr [esi+2EF4h]
mov	eax, 0FF01h
mov	[esi+edx*2+2EF8h], ax
inc	word ptr [esi+2EF4h]
			
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
movzx	edx, word ptr [eax+2EF6h]
mov	ecx, [esp+arg_4]
mov	[eax+edx*2+2F0Eh], cx
inc	word ptr [eax+2EF6h]
mov	[esp+arg_8], offset loc_100155E0
mov	[esp+arg_4], ecx
mov	[esp+arg_0], eax
jmp	sub_100162A0
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	eax, eax
xor	edi, edi
cmp	[esi+24h], eax
jz	short loc_1001647D
cmp	[esi+4Ch], eax
movzx	eax, word ptr [esi+86Ch]
jnz	short loc_1001647D
add	eax, eax
			
mov	ecx, [esp+8+arg_8]
lea	edx, [eax+1]
cmp	[ecx+8], edx
jnz	short loc_100164EA
mov	ecx, [ecx+4]
movzx	edx, byte ptr [ecx]
cmp	edx, eax
jnz	short loc_100164EA
test	eax, eax
jz	short loc_100164AD
push	eax
inc	ecx
push	ecx
lea	eax, [esi+86Eh]
push	eax
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_100164EA
movzx	edx, word ptr [esi+2EF6h]
mov	eax, [esp+8+arg_4]
mov	ecx, 1
mov	[esi+40h], ecx
mov	[esi+edx*2+2F0Eh], ax
add	[esi+2EF6h], cx
cmp	[esi+4Ch], edi
jz	short loc_100164E5
push	offset sub_10016360
push	eax
push	esi
call	sub_100162A0
add	esp, 0Ch
mov	edi, eax
mov	eax, edi
pop	edi
pop	esi
retn
			
push	28h
push	2
push	esi
call	sub_10008960
push	0FFFFD057h
call	PORT_SetError_Util
add	esp, 10h
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1001651D
			
xor	eax, eax
pop	esi
retn
cmp	dword ptr [esi+4Ch], 0
jnz	loc_10016604
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_10016519
movzx	eax, word ptr [esi+2E92h]
test	ax, ax
jz	short loc_10016519
cmp	[esp+4+arg_4], 0
push	ebx
mov	ebx, eax
lea	ebx, [ebx+ebx+3]
jz	loc_100165FE
lea	eax, [ebx+4]
cmp	[esp+8+arg_8], eax
jb	loc_100165FE
push	2		
push	0Eh		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016595
push	2		
push	ebx		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016595
movzx	ecx, word ptr [esi+2E92h]
push	2		
add	ecx, ecx
push	ecx		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_1001659B
			
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
xor	edx, edx
xor	edi, edi
cmp	dx, [esi+2E92h]
jnb	short loc_100165D3
xor	eax, eax
jmp	short loc_100165B0
align 10h
			
movzx	eax, word ptr [esi+eax*2+2E8Ah]
push	2		
push	eax		
push	esi		
call	sub_10008F10
movzx	ecx, word ptr [esi+2E92h]
inc	edi
movsx	eax, di
add	esp, 0Ch
cmp	eax, ecx
jl	short loc_100165B0
push	1		
push	0		
push	0		
push	esi		
call	sub_10008F70
movzx	edx, word ptr [esi+2EF4h]
add	esp, 10h
mov	eax, 0Eh
mov	[esi+edx*2+2EF8h], ax
inc	word ptr [esi+2EF4h]
pop	edi
			
lea	eax, [ebx+4]
pop	ebx
pop	esi
retn
cmp	[esp+4+arg_4], 0
jz	short loc_1001666E
cmp	[esp+4+arg_8], 9
jb	short loc_1001666E
push	2		
push	0Eh		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_10016628
			
or	eax, 0FFFFFFFFh
pop	esi
retn
push	2		
push	5		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016623
push	2		
push	2		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016623
movzx	ecx, word ptr [esi+2E94h]
push	2		
push	ecx		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016623
push	1		
push	eax		
push	eax		
push	esi		
call	sub_10008F70
add	esp, 10h
			
mov	eax, 9
pop	esi
retn
align 10h
			
sub	esp, 20h
push	ebx
push	ebp
push	esi
mov	esi, [esp+2Ch+arg_0]
push	edi
xor	edi, edi
xor	ebx, ebx
mov	[esp+30h+var_18], edi
mov	[esp+30h+var_14], edi
mov	[esp+30h+var_10], edi
mov	[esp+30h+var_20], edi
cmp	[esi+4Ch], edi
jnz	loc_1001676E
mov	ebx, [esp+30h+arg_8]
cmp	[ebx+4], edi
lea	ebp, [ebx+4]
jz	short loc_10016717
add	ebx, 8
cmp	[ebx], edi
jz	short loc_10016717
push	ebx
push	ebp
push	2
lea	eax, [esp+3Ch+var_18]
push	eax
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_10016717
cmp	[esp+30h+var_10], 2
jnz	short loc_10016717
mov	eax, [esp+30h+var_14]
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
shl	cx, 8
or	cx, dx
movzx	edi, cx
xor	ecx, ecx
xor	eax, eax
cmp	cx, [esi+2E92h]
jnb	short loc_10016717
lea	ebx, [ebx+0]
movzx	edx, ax
cmp	di, [esi+edx*2+2E8Ah]
jz	short loc_10016722
inc	eax
cmp	ax, [esi+2E92h]
jb	short loc_10016700
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
push	ebx
push	ebp
push	1
lea	eax, [esp+3Ch+var_C]
push	eax
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_10016717
cmp	[esp+30h+var_4], eax
jnz	short loc_10016717
cmp	[ebx], eax
jnz	short loc_10016717
movzx	ecx, word ptr [esi+2EF6h]
mov	edx, 0Eh
mov	[esi+ecx*2+2F0Eh], dx
inc	word ptr [esi+2EF6h]
mov	[esi+2E94h], di
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 20h
retn
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_10016764
cmp	[esi+2E92h], di
jz	short loc_10016764
mov	eax, [esp+30h+arg_8]
lea	ecx, [eax+4]
mov	[esp+30h+var_1C], ecx
cmp	[ecx], edi
jz	short loc_10016717
add	eax, 8
cmp	dword ptr [eax], 5
mov	[esp+30h+arg_0], eax
jb	loc_10016717
push	eax
push	ecx
push	2
lea	eax, [esp+3Ch+var_18]
push	eax
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10016717
test	byte ptr [esp+30h+var_10], 1
jnz	loc_10016717
xor	ebp, ebp
jmp	short loc_100167D0
align 10h
			
movzx	eax, word ptr [esi+2E92h]
cmp	bp, ax
jnb	short loc_10016836
mov	ecx, 1
cmp	[esp+30h+var_10], ecx
jbe	short loc_10016831
mov	eax, [esp+30h+var_14]
movzx	edx, bp
movzx	edi, word ptr [esi+edx*2+2E8Ah]
inc	eax
jmp	short loc_10016800
align 10h
			
movzx	edx, byte ptr [eax-1]
movzx	ebx, byte ptr [eax]
shl	dx, 8
or	dx, bx
movzx	ebx, dx
cmp	bx, di
jz	short loc_10016828
add	ecx, 2
add	eax, 2
cmp	ecx, [esp+30h+var_10]
jb	short loc_10016800
mov	edi, [esp+30h+var_20]
jmp	short loc_10016831
mov	edi, 1
mov	[esp+30h+var_20], edi
			
inc	ebp
test	edi, edi
jz	short loc_100167D0
mov	ebp, [esp+30h+arg_0]
mov	eax, [esp+30h+var_1C]
push	ebp
push	eax
push	1
lea	ecx, [esp+3Ch+var_C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10016717
cmp	[ebp+0], eax
jnz	loc_10016717
test	edi, edi
jz	loc_10016764
movzx	edx, word ptr [esi+2EF6h]
mov	eax, 0Eh
push	offset sub_10016510
push	eax
mov	[esi+2E94h], bx
mov	[esi+edx*2+2F0Eh], ax
inc	word ptr [esi+2EF6h]
push	esi
call	sub_100162A0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, 303h
cmp	[esi+44h], ax
jnb	short loc_100168CA
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	eax, [esp+10h+arg_8]
movzx	ecx, word ptr [esi+2EF6h]
mov	dx, [esp+10h+arg_4]
push	edi
lea	edi, [eax+8]
push	edi
add	eax, 4
push	eax
push	2
lea	eax, [esp+20h+var_C]
push	eax
mov	[esi+ecx*2+2F0Eh], dx
inc	word ptr [esi+2EF6h]
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jz	short loc_1001690F
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
push	ebx
push	ebp
xor	ebp, ebp
cmp	[edi], ebp
jnz	loc_100169DD
mov	ebx, [esp+1Ch+var_4]
cmp	ebx, ebp
jz	loc_100169DD
test	bl, 1
jnz	loc_100169DD
shr	ebx, 1
mov	[esp+1Ch+arg_0], ebx
cmp	ebx, 200h
jbe	short loc_1001694A
mov	[esp+1Ch+arg_0], 200h
mov	ebx, [esp+1Ch+arg_0]
lea	ecx, ds:0[ebx*8]
push	ecx
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+8CCh], eax
cmp	eax, ebp
jz	loc_100169EA
mov	edi, [esp+1Ch+var_8]
mov	[esi+8D0h], ebp
cmp	ebx, ebp
jbe	short loc_100169B1
mov	al, [edi]
mov	bl, [edi+1]
movzx	edx, al
push	edx
add	edi, 2
call	sub_100055A0
add	esp, 4
test	eax, eax
jz	short loc_100169AA
mov	ecx, [esi+8CCh]
mov	[ecx+ebp*8], eax
mov	eax, [esi+8CCh]
movzx	edx, bl
mov	[eax+ebp*8+4], edx
inc	dword ptr [esi+8D0h]
inc	ebp
cmp	ebp, [esp+1Ch+arg_0]
jb	short loc_10016976
cmp	dword ptr [esi+8D0h], 0
jnz	short loc_100169D3
mov	ecx, [esi+8CCh]
push	ecx
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi+8CCh], 0
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
push	0FFFFD01Ch
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 303h
cmp	[esi+44h], ax
jnb	short loc_10016A14
			
xor	eax, eax
pop	esi
retn
cmp	[esp+4+arg_4], 0
jz	short loc_10016A7F
cmp	[esp+4+arg_8], 16h
jb	short loc_10016A10
push	2		
push	0Dh		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016A5A
push	2		
push	12h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016A5A
push	2		
push	10h		
push	offset dword_1002E940 
push	esi		
call	sub_10008F70
add	esp, 10h
test	eax, eax
jz	short loc_10016A5F
			
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	ecx, word ptr [esi+2EF4h]
mov	edx, 0Dh
mov	[esi+ecx*2+2EF8h], dx
inc	word ptr [esi+2EF4h]
lea	eax, [edx+9]
pop	esi
retn
cmp	[esp+4+arg_8], 16h
jb	short loc_10016A10
mov	eax, 16h
pop	esi
retn
align 10h
mov	ecx, [esp+arg_0]
add	ecx, 4
lea	eax, [ecx-100h]
cmp	eax, 0FFh
ja	short loc_10016AB6
mov	eax, 200h
sub	eax, ecx
cmp	eax, 4
jnb	short locret_10016AB8
mov	eax, 4
retn
xor	eax, eax
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_4]
push	edi
lea	edi, [ebx-4]
test	ebx, ebx
jnz	short loc_10016AD2
pop	edi
xor	eax, eax
pop	ebx
retn
cmp	ebx, 4
jb	short loc_10016B2B
cmp	ebx, [esp+8+arg_8]
ja	short loc_10016B2B
cmp	edi, 100h
ja	short loc_10016B2B
push	esi
mov	esi, [esp+0Ch+arg_0]
push	2		
push	15h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016B1E
push	2		
push	edi		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016B1E
push	edi		
push	offset dword_10037680 
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jz	short loc_10016B25
			
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
pop	esi
pop	edi
mov	eax, ebx
pop	ebx
retn
			
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 304h
cmp	[esi+44h], ax
jz	short loc_10016B54
			
xor	eax, eax
pop	esi
retn
cmp	[esp+4+arg_4], 0
jz	short loc_10016BBF
cmp	[esp+4+arg_8], 6
jb	short loc_10016B50
push	2		
push	0FF02h		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016B98
push	2		
push	2		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016B98
push	2		
push	3		
push	esi		
call	sub_10008F10
add	esp, 0Ch
test	eax, eax
jz	short loc_10016B9D
			
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	ecx, word ptr [esi+2EF4h]
mov	edx, 0FF02h
mov	[esi+ecx*2+2EF8h], dx
inc	word ptr [esi+2EF4h]
mov	eax, 6
pop	esi
retn
cmp	[esp+4+arg_8], 6
jb	short loc_10016B50
mov	eax, 6
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 304h
cmp	[esi+44h], ax
jnz	short loc_10016C2A
mov	ecx, [esp+4+arg_8]
cmp	dword ptr [ecx+8], 2
lea	eax, [ecx+8]
jnz	short loc_10016C21
push	eax
add	ecx, 4
push	ecx
push	2
push	esi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	short loc_10016C21
movzx	ecx, word ptr [esi+2EF6h]
mov	dx, [esp+4+arg_4]
mov	[esi+ecx*2+2F0Eh], dx
inc	word ptr [esi+2EF6h]
cmp	eax, 3
jz	short loc_10016C2A
			
mov	eax, 303h
mov	[esi+44h], ax
			
xor	eax, eax
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
cmp	dword ptr [esi+24h], 0
push	edi
jnz	short loc_10016CAF
mov	ebx, [esp+0Ch+arg_8]
cmp	dword ptr [ebx+8], 0
lea	edi, [ebx+8]
jz	short loc_10016CAF
push	edi
lea	eax, [ebx+4]
push	eax
push	2
push	esi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	short loc_10016CBC
cmp	eax, [edi]
jz	short loc_10016C6F
push	esi
call	sub_10008BD0
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
cmp	dword ptr [esi+230h], 0
jnz	short loc_10016C7E
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	edi, [esp+0Ch+arg_4]
push	edi
mov	ecx, ebx
mov	edx, esi
call	sub_10015050
add	esp, 4
test	eax, eax
jnz	short loc_10016CBF
cmp	dword ptr [esi+2E84h], 1
jnz	short loc_10016C78
push	offset loc_10015520
push	edi
push	esi
call	sub_100162A0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFD074h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
retn
align 10h
sub	esp, 0A34h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0A34h+var_4], eax
push	ebp
mov	ebp, [esp+0A38h+arg_8]
push	esi
push	edi
mov	edi, [esp+0A40h+arg_0]
xor	esi, esi
test	dword ptr [edi+14h], 20000h
mov	[esp+0A40h+var_A28], esi
mov	[esp+0A40h+var_A20], esi
jnz	short loc_10016D22
pop	edi
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+0A34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A34h
retn
movzx	eax, word ptr [edi+2EF6h]
mov	cx, [esp+0A40h+arg_4]
mov	[edi+eax*2+2F0Eh], cx
mov	eax, 1
add	[edi+2EF6h], ax
push	ebx
cmp	[ebp+8], esi
jnz	short loc_10016D56
mov	[edi+2F28h], eax
jmp	loc_10016E9D
mov	ecx, [edi+0F4h]
cmp	ecx, esi
jz	short loc_10016D85
mov	eax, [edi+88h]
cmp	eax, esi
jz	short loc_10016D70
push	ecx
call	eax
add	esp, 4
mov	edx, [edi+0F4h]
push	edx
call	sub_10017FD0
add	esp, 4
mov	[edi+0F4h], esi
mov	eax, [ebp+4]
mov	ecx, [ebp+8]
mov	[esp+0A44h+var_A08], eax
lea	ebx, [esp+0A44h+var_A00]
mov	eax, ebp
mov	edx, edi
mov	[esp+0A44h+var_A04], ecx
call	sub_10016120
test	eax, eax
jz	short loc_10016DAC
or	eax, 0FFFFFFFFh
jmp	loc_10016EF3
mov	ebp, 8000h
lea	eax, [esp+0A44h+var_A2C]
test	[edi+14h], ebp
jz	short loc_10016DD4
lea	edx, [esp+0A44h+var_9E8]
push	edx
push	eax
lea	ecx, [esp+0A4Ch+var_9E4]
push	ecx
lea	edx, [esp+0A50h+var_A24]
push	edx
call	sub_10014A60
add	esp, 10h
jmp	short loc_10016DE4
push	eax
lea	ecx, [esp+0A48h+var_A24]
push	ecx
mov	eax, edi
call	sub_100149C0
add	esp, 8
mov	ebx, eax
test	ebx, ebx
jnz	loc_10016EF1
mov	edx, [esp+0A44h+var_A00]
lea	ecx, [eax+10h]
mov	eax, offset dword_100377A0
sub	edx, eax
lea	esp, [esp+0]
mov	ebx, [eax+edx]
cmp	ebx, [eax]
jnz	loc_10016E8C
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_10016E00
test	[edi+14h], ebp
jz	loc_10016F0C
push	4
call	sub_10022B60
mov	edx, [esp+0A48h+var_A2C]
push	0
push	20h
push	edx
push	eax
lea	eax, [esp+0A58h+var_9D4]
push	eax
call	sub_10022BD0
add	esp, 18h
test	eax, eax
jnz	short loc_10016E8C
lea	ecx, [esp+0A44h+var_9D4]
push	ecx
call	sub_10022C10
mov	edx, [esp+0A48h+var_A04]
mov	eax, [esp+0A48h+var_A08]
add	edx, 0FFFFFFE0h
push	edx
push	eax
lea	ecx, [esp+0A50h+var_9D4]
push	ecx
call	sub_10022C40
push	20h
lea	edx, [esp+0A58h+var_A1C]
push	edx
lea	eax, [esp+0A5Ch+var_24]
push	eax
lea	ecx, [esp+0A60h+var_9D4]
push	ecx
call	sub_10022C70
add	esp, 20h
test	eax, eax
jz	loc_10016F9B
			
call	SSL_GetStatistics
add	eax, 30h
push	eax
call	PR_AtomicIncrement
add	esp, 4
			
xor	ebx, ebx
mov	eax, [esp+0A44h+var_A20]
test	eax, eax
jz	short loc_10016EB8
cmp	[edi+0F4h], eax
jz	short loc_10016EB8
push	eax
call	sub_10017FD0
add	esp, 4
			
mov	eax, [esp+0A44h+var_A28]
test	eax, eax
jz	short loc_10016ECB
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
test	esi, esi
jz	short loc_10016EF1
cmp	dword ptr [esi+68h], 0
jz	short loc_10016EE3
lea	edx, [esi+64h]
push	0
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
push	80h
push	esi
call	PORT_ZFree_Util
add	esp, 8
			
mov	eax, ebx
mov	ecx, [esp+0A44h+var_4]
pop	ebx
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A34h
retn
mov	eax, [esp+0A44h+var_A2C]
lea	edx, [esp+0A44h+var_A18]
push	edx
push	eax
xor	ebp, ebp
push	108h
push	251h
mov	[esp+0A54h+var_A14], ebp
mov	[esp+0A54h+var_A10], ebp
call	PK11_CreateContextBySymKey
mov	ebx, eax
add	esp, 10h
cmp	ebx, ebp
jz	loc_10016E8C
push	ebx
call	PK11_DigestBegin
mov	ecx, [esp+0A48h+var_A04]
mov	edx, [esp+0A48h+var_A08]
add	ecx, 0FFFFFFE0h
push	ecx
push	edx
push	ebx
call	PK11_DigestOp
add	esp, 10h
test	eax, eax
jz	short loc_10016F6C
push	1
push	ebx
call	PK11_DestroyContext
add	esp, 8
jmp	loc_10016E8C
push	20h
lea	eax, [esp+0A48h+var_A1C]
push	eax
lea	ecx, [esp+0A4Ch+var_24]
push	ecx
push	ebx
call	PK11_DigestFinal
push	1
push	ebx
mov	ebp, eax
call	PK11_DestroyContext
add	esp, 18h
test	ebp, ebp
jnz	loc_10016E8C
mov	ebp, 8000h
mov	edx, [esp+0A44h+var_A1C]
mov	eax, [esp+0A44h+var_9EC]
push	edx
push	eax
lea	ecx, [esp+0A4Ch+var_24]
push	ecx
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jnz	loc_10016E8C
mov	edx, [esp+0A44h+var_9F0]
push	edx
push	eax
push	eax
call	SECITEM_AllocItem_Util
add	esp, 0Ch
mov	[esp+0A44h+var_A28], eax
test	[edi+14h], ebp
jz	short loc_1001702D
mov	eax, [esp+0A44h+var_9FC]
mov	ecx, [esp+0A44h+var_A24]
push	10h
push	0
push	1
push	eax
push	20h
push	ecx
lea	edx, [esp+0A5Ch+var_844]
push	edx
call	sub_10022950
add	esp, 1Ch
test	eax, eax
jnz	loc_10016E8C
mov	eax, [esp+0A44h+var_A28]
mov	ecx, [esp+0A44h+var_9F0]
mov	edx, [esp+0A44h+var_9F4]
push	ecx
mov	ecx, [eax+8]
lea	ebx, [eax+8]
push	edx
mov	edx, [eax+4]
push	ecx
push	ebx
push	edx
lea	eax, [esp+0A58h+var_844]
push	eax
call	sub_100225E0
add	esp, 18h
test	eax, eax
jmp	short loc_1001709C
mov	eax, [esp+0A44h+var_A24]
mov	ecx, [esp+0A44h+var_9FC]
lea	edx, [esp+0A44h+var_A18]
push	edx
push	eax
push	105h
push	1082h
mov	[esp+0A54h+var_A14], ecx
mov	[esp+0A54h+var_A10], 10h
call	PK11_CreateContextBySymKey
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jz	loc_10016E8C
mov	eax, [esp+0A44h+var_A28]
mov	ecx, [esp+0A44h+var_9F0]
mov	edx, [esp+0A44h+var_9F4]
push	ecx
mov	ecx, [eax+8]
push	edx
mov	edx, [eax+4]
lea	ebx, [eax+8]
push	ecx
push	ebx
push	edx
push	ebp
call	PK11_CipherOp
push	ebp
mov	[esp+0A60h+var_A24], eax
call	PK11_Finalize
push	1
push	ebp
call	PK11_DestroyContext
add	esp, 24h
cmp	[esp+0A44h+var_A24], esi
jnz	loc_10016E8C
mov	eax, [esp+0A44h+var_A28]
mov	edx, [eax+4]
mov	ecx, [ebx]
movzx	ebp, byte ptr [edx+ecx-1]
lea	eax, [edx+ecx]
mov	[esp+0A44h+var_A2C], ebp
test	ebp, ebp
jz	loc_10016E8C
cmp	ebp, 10h
ja	loc_10016E8C
sub	eax, ebp
xor	ecx, ecx
test	ebp, ebp
jz	short loc_100170E9
movzx	ebp, byte ptr [eax]
cmp	[esp+0A44h+var_A2C], ebp
jnz	loc_10016E8C
inc	ecx
inc	eax
cmp	ecx, [esp+0A44h+var_A2C]
jb	short loc_100170D0
mov	ebp, [esp+0A44h+var_A2C]
mov	[esp+0A44h+Src], edx
mov	edx, [ebx]
push	80h
mov	[esp+0A48h+var_A34], edx
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001710E
or	ebx, 0FFFFFFFFh
jmp	loc_10016EB8
lea	eax, [esp+0A44h+var_A34]
push	eax
lea	ecx, [esp+0A48h+Src]
push	ecx
push	2
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	edx, [esp+0A44h+var_A34]
push	edx
mov	[esi], ax
lea	eax, [esp+0A48h+Src]
push	eax
push	2
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	ecx, [esp+0A44h+var_A34]
push	ecx
lea	edx, [esp+0A48h+Src]
push	edx
push	2
push	edi
mov	[esi+2], ax
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
mov	[esi+4], ax
lea	eax, [esp+0A44h+var_A34]
push	eax
lea	ecx, [esp+0A48h+Src]
push	ecx
push	1
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	edx, [esp+0A44h+var_A34]
push	edx
mov	[esi+8], eax
lea	eax, [esp+0A48h+Src]
push	eax
push	1
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	ecx, [esp+0A44h+var_A34]
push	ecx
lea	edx, [esp+0A48h+Src]
push	edx
push	4
push	edi
mov	[esi+0Ch], eax
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
mov	[esi+10h], eax
lea	eax, [esp+0A44h+var_A34]
push	eax
lea	ecx, [esp+0A48h+Src]
push	ecx
push	1
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	edx, [esp+0A44h+var_A34]
push	edx
mov	[esi+14h], eax
lea	eax, [esp+0A48h+Src]
push	eax
push	4
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	ecx, [esp+0A44h+var_A34]
push	ecx
lea	edx, [esp+0A48h+Src]
push	edx
push	1
push	edi
mov	[esi+18h], eax
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
mov	[esi+1Ch], al
lea	eax, [esp+0A44h+var_A34]
push	eax
lea	ecx, [esp+0A48h+Src]
push	ecx
push	1
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	edx, [esp+0A44h+var_A34]
push	edx
mov	[esi+20h], eax
lea	eax, [esp+0A48h+Src]
push	eax
push	4
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
lea	ecx, [esp+0A44h+var_A34]
push	ecx
lea	edx, [esp+0A48h+Src]
push	edx
push	2
push	edi
mov	[esi+24h], eax
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
mov	[esi+28h], ax
test	ax, ax
jz	loc_10016E8C
cmp	ax, 30h
ja	loc_10016E8C
movzx	eax, ax
cmp	[esp+0A44h+var_A34], eax
jb	loc_10016E8C
push	eax		
mov	eax, [esp+0A48h+Src]
lea	ecx, [esi+2Ah]
push	eax		
push	ecx		
call	memcpy
movzx	ecx, word ptr [esi+28h]
add	[esp+0A50h+Src], ecx
movzx	edx, word ptr [esi+28h]
sub	[esp+0A50h+var_A34], edx
lea	eax, [esp+0A50h+var_A34]
push	eax
lea	ecx, [esp+0A54h+Src]
push	ecx
push	1
push	edi
call	sub_100091C0
add	esp, 1Ch
test	eax, eax
js	loc_10016E8C
mov	[esi+5Ch], eax
sub	eax, 0
jz	short loc_10017339
dec	eax
jnz	loc_10016E8C
lea	edx, [esp+0A44h+var_A34]
push	edx
lea	eax, [esp+0A48h+Src]
push	eax
push	3
lea	ecx, [esp+0A50h+var_9E0]
push	ecx
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10016E8C
lea	edx, [esp+0A44h+var_9E0]
push	edx
lea	eax, [esi+64h]
push	eax
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_10016E8C
lea	ecx, [esp+0A44h+var_A34]
push	ecx
lea	edx, [esp+0A48h+Src]
push	edx
push	4
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10016E8C
mov	[esi+70h], eax
lea	eax, [esp+0A44h+var_A34]
push	eax
lea	ecx, [esp+0A48h+Src]
push	ecx
push	1
push	edi
call	sub_100091C0
mov	bl, al
add	esp, 10h
cmp	bl, 0FFh
jz	short loc_100173BB
lea	edx, [esp+0A44h+var_A34]
push	edx
lea	eax, [esp+0A48h+Src]
push	eax
push	2
lea	ecx, [esp+0A50h+var_A18]
push	ecx
push	edi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_10016E8C
lea	edx, [esp+0A44h+var_A18]
push	edx
lea	ebp, [esi+74h]
push	ebp
push	eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_10016E8C
movsx	eax, bl
mov	[ebp+0], eax
mov	ebp, [esp+0A44h+var_A2C]
cmp	[esp+0A44h+var_A34], ebp
jnz	loc_10016E8C
cmp	dword ptr [esi+70h], 0
jz	loc_10016E9D
call	sub_10018130
mov	ecx, [esi+70h]
add	ecx, 2A300h
cmp	ecx, eax
jbe	loc_10016E9D
push	1
push	edi
call	sub_100066A0
add	esp, 8
mov	[esp+0A44h+var_A20], eax
test	eax, eax
jnz	short loc_10017400
or	ebx, 0FFFFFFFFh
jmp	loc_10016EB8
mov	dx, [esi+2]
mov	[eax+3Ah], dx
mov	cx, [esi+4]
mov	[eax+76h], cx
mov	edx, [esi+8]
mov	[eax+78h], edx
mov	ecx, [esi+0Ch]
mov	[eax+44h], ecx
mov	edx, [esi+10h]
mov	[eax+48h], edx
mov	ecx, [esi+14h]
mov	[eax+4Ch], ecx
mov	edx, [esi+18h]
mov	[eax+50h], edx
test	dword ptr [edi+14h], 8000h
jz	short loc_10017441
cmp	byte ptr [esi+1Ch], 0
jnz	loc_10016E8C
movzx	eax, word ptr [esi+28h]
cmp	eax, 30h
ja	loc_10016E8C
mov	ebp, [esp+0A44h+var_A20]
push	eax		
lea	eax, [esi+2Ah]
push	eax		
lea	ecx, [ebp+80h]
push	ecx		
call	memcpy
mov	dx, [esi+28h]
mov	[ebp+0B0h], dx
mov	eax, [esi+20h]
mov	[ebp+0B8h], eax
mov	ecx, [esi+24h]
mov	[ebp+0B4h], ecx
mov	dl, [esi+1Ch]
mov	ebx, 1
add	esp, 0Ch
mov	[ebp+0B2h], dl
mov	[ebp+0DEh], bl
mov	[ebp+0B3h], bl
cmp	dword ptr [esi+68h], 0
jz	short loc_100174DA
mov	eax, [ebp+10h]
test	eax, eax
jz	short loc_100174B3
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	ecx, [edi+260h]
push	ebx
push	0
push	0
lea	eax, [esi+64h]
push	eax
push	ecx
call	CERT_NewTempCertificate
add	esp, 14h
mov	[ebp+10h], eax
test	eax, eax
jnz	short loc_100174DA
or	ebx, 0FFFFFFFFh
jmp	loc_10016E9F
			
cmp	dword ptr [esi+78h], 0
jz	short loc_100174FB
mov	edx, [esi+74h]
mov	[ebp+0E0h], edx
mov	eax, [esi+78h]
mov	[ebp+0E4h], eax
mov	ecx, [esi+7Ch]
mov	[ebp+0E8h], ecx
mov	[edi+2E98h], ebx
mov	[edi+0F4h], ebp
jmp	loc_10016E9D
align 10h
			
mov	eax, [esp+arg_0]
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+30h], ecx
mov	[eax+2Ch], ecx
mov	[eax+5Ch], ecx
mov	[eax+54h], ecx
add	eax, 4
push	1000h
push	eax
call	sub_10018960
add	esp, 8
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1001756F
mov	eax, [esi+0Ch]
mov	ecx, [esi+4]
push	eax
push	ecx
call	PORT_ZFree_Util
mov	edx, [esi+34h]
push	edx
call	PORT_Free_Util
mov	eax, [esi+50h]
add	esp, 0Ch
pop	esi
mov	[esp+arg_0], eax
jmp	PORT_Free_Util
pop	esi
retn
align 10h
push	1
push	303h
push	esi
mov	dword ptr [esi+288h], 2
mov	dword ptr [esi+28Ch], 0
mov	dword ptr [esi+1E0h], 0
mov	dword ptr [esi+1E4h], 0
call	sub_10003440
add	esp, 0Ch
test	eax, eax
jnz	short locret_100175C3
mov	dword ptr [esi+48h], offset sub_10007FE0
retn
align 10h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	ebx
push	ebp
push	esi
mov	esi, [esp+30h+arg_0]
push	edi
mov	edi, [esp+34h+arg_4]
xor	ebx, ebx
cmp	[edi], ebx
jnz	short loc_10017613
mov	eax, 3
mov	dword ptr [edi], 1
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi+10h], ebx
mov	[edi+1Ch], ebx
mov	[edi+20h], ebx
mov	[edi+42h], bl
mov	[edi+30h], ebx
mov	[edi+2Ch], ebx
mov	ebp, [edi+4]
mov	[esp+34h+var_1C], ebp
lea	ebx, [ebx+0]
			
cmp	dword ptr [edi], 1
mov	ecx, ebp
jnz	short loc_1001762A
lea	ecx, [edi+40h]
mov	eax, [edi+10h]
mov	edx, [edi+14h]
add	eax, ecx
mov	ecx, [esp+34h+arg_8]
push	ecx
push	edx
push	eax
push	esi
call	sub_100144F0
add	esp, 10h
cmp	eax, ebx
jz	loc_1001777B
jl	loc_100179A0
add	[edi+10h], eax
sub	[edi+14h], eax
mov	ecx, [edi+10h]
jnz	short loc_10017620
mov	eax, [edi]
dec	eax
jz	short loc_10017699
dec	eax
jz	loc_10017790
dec	eax
jnz	short loc_10017620
mov	[edi+24h], ebx
mov	[edi+2Ch], ebx
mov	[edi+20h], ebx
mov	[edi], ebx
mov	[edi+30h], ecx
mov	[edi+1Ch], ecx
inc	dword ptr [esi+90h]
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
cmp	[esi+18h], bx
jz	short loc_100176C3
cmp	[esi+24h], ebx
jnz	short loc_100176C3
mov	al, [edi+40h]
cmp	al, 16h
jz	loc_1001795D
cmp	al, 15h
jnz	short loc_100176C3
cmp	dword ptr [esi+1E0h], offset sub_10013420
jz	loc_10017993
			
mov	al, [edi+40h]
test	al, al
jns	short loc_100176E1
movzx	ecx, byte ptr [edi+41h]
movzx	eax, al
and	eax, 7Fh
shl	eax, 8
or	eax, ecx
mov	[edi+18h], eax
mov	[edi+20h], ebx
jmp	short loc_100176FA
movzx	ecx, byte ptr [edi+42h]
movzx	edx, al
movzx	eax, byte ptr [edi+41h]
and	edx, 3Fh
shl	edx, 8
or	edx, eax
mov	[edi+18h], edx
mov	[edi+20h], ecx
mov	eax, [edi+18h]
cmp	eax, ebx
jz	loc_100179B6
cmp	eax, [edi+0Ch]
jbe	short loc_10017728
push	eax
lea	ebp, [edi+4]
push	ebp
call	sub_10018960
add	esp, 8
cmp	eax, ebx
jnz	loc_100179DD
mov	edx, [ebp+0]
mov	[esp+34h+var_1C], edx
mov	ebp, edx
test	byte ptr [edi+40h], 80h
jz	short loc_10017746
mov	al, [edi+42h]
mov	[ebp+0], al
mov	eax, [edi+18h]
lea	ecx, [eax-1]
mov	dword ptr [edi+10h], 1
mov	[edi+14h], ecx
jmp	short loc_1001774F
mov	eax, [edi+18h]
mov	[edi+10h], ebx
mov	[edi+14h], eax
cmp	[edi+28h], ebx
jz	short loc_1001776D
mov	dword ptr [edi], 2
mov	edx, [esi+94h]
sub	eax, [edx]
sub	eax, [edi+20h]
mov	[edi+1Ch], eax
jmp	loc_10017620
mov	dword ptr [edi], 3
mov	[edi+1Ch], eax
jmp	loc_10017620
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
test	byte ptr [esi+16h], 1
jnz	short loc_100177A5
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	ecx, [esi+0CCh]
dec	ecx
test	[edi+18h], ecx
jz	short loc_100177C3
push	0FFFFD018h
call	PORT_SetError_Util
add	esp, 4
or	ebp, 0FFFFFFFFh
jmp	short loc_100177EF
mov	eax, [edi+10h]
cmp	eax, ebx
jnz	short loc_100177CE
xor	ebp, ebp
jmp	short loc_100177EF
mov	ecx, [esi+0C0h]
push	eax
push	ebp
push	eax
mov	eax, [esi+0B4h]
lea	edx, [esp+40h+var_18]
push	edx
push	ebp
push	eax
call	ecx
mov	ebp, eax
add	esp, 18h
cmp	ebp, ebx
jz	short loc_10017819
			
test	byte ptr [esi+16h], 1
jnz	short loc_10017804
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
mov	edx, [esi+94h]
mov	ecx, [edx]
mov	[esp+34h+var_24], ecx
cmp	[edi+10h], ecx
jb	loc_1001791E
mov	eax, [esi+90h]
lea	ecx, [eax+1]
mov	[esi+90h], ecx
mov	ecx, eax
shr	ecx, 18h
mov	[esp+34h+var_20], cl
mov	ecx, eax
shr	ecx, 10h
mov	[esp+34h+var_1F], cl
mov	ecx, eax
shr	ecx, 8
mov	[esp+34h+var_1D], al
mov	eax, [esi+98h]
mov	[esp+34h+var_1E], cl
mov	ecx, [edx+10h]
push	eax
call	ecx
mov	eax, [esi+0B0h]
mov	ecx, [esi+0ACh]
mov	edx, [esi+94h]
push	eax
mov	eax, [esi+98h]
push	ecx
mov	ecx, [edx+14h]
push	eax
call	ecx
mov	eax, [esp+44h+var_24]
mov	ecx, [edi+10h]
mov	ebp, [esp+44h+var_1C]
mov	edx, [esi+94h]
sub	ecx, eax
push	ecx
mov	ecx, [edx+14h]
add	eax, ebp
push	eax
mov	eax, [esi+98h]
push	eax
call	ecx
mov	edx, [esi+94h]
mov	ecx, [esi+98h]
mov	edx, [edx+14h]
push	4
lea	eax, [esp+54h+var_20]
push	eax
push	ecx
call	edx
mov	ecx, [esp+5Ch+var_24]
mov	eax, [esi+94h]
mov	eax, [eax+18h]
push	ecx
lea	edx, [esp+60h+var_24]
push	edx
mov	edx, [esi+98h]
lea	ecx, [esp+64h+var_14]
push	ecx
push	edx
call	eax
add	esp, 38h
test	byte ptr [esi+16h], 1
jnz	short loc_100178FD
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	edx, [esp+34h+var_24]
push	edx
lea	eax, [esp+38h+var_14]
push	ebp
push	eax
call	NSS_SecureMemcmp
add	esp, 0Ch
test	eax, eax
jz	short loc_10017933
push	0FFFFD00Fh
jmp	loc_100179BB
test	byte ptr [esi+16h], 1
jnz	short loc_10017937
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	ecx, [esp+34h+var_24]
mov	edx, [edi+20h]
mov	eax, [edi+10h]
lea	esi, [edx+ecx]
cmp	esi, eax
ja	short loc_10017956
sub	eax, edx
mov	[edi+30h], eax
mov	[edi+24h], ecx
mov	[edi+2Ch], ecx
mov	eax, 1
jmp	short loc_100179CF
push	0FFFFD018h
jmp	short loc_100179BB
mov	eax, [esi+1E0h]
cmp	eax, offset sub_10013DA0
jz	short loc_10017971
cmp	eax, offset sub_10013420
jnz	short loc_1001797B
call	sub_10017580
cmp	eax, 0FFFFFFFFh
jz	short loc_100179A0
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	0FFFFD019h
			
call	PORT_SetError_Util
add	esp, 4
mov	[edi+24h], ebx
mov	[edi+2Ch], ebx
mov	[edi+30h], ebx
or	eax, 0FFFFFFFFh
mov	edx, [edi+30h]
sub	edx, [edi+2Ch]
mov	[edi+20h], ebx
mov	[edi+1Ch], edx
mov	[edi], ebx
mov	ecx, [esp+34h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
mov	eax, [esp+arg_4]
push	eax
mov	eax, [esp+4+arg_0]
lea	ecx, [eax+274h]
push	ecx
push	eax
call	sub_100175D0
add	esp, 0Ch
retn
align 10h
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_10017A28
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	eax
call	ds:PR_Unlock
add	esp, 4
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10017A50
mov	dword ptr [esi+4], 0
call	ds:PR_NewLock
mov	[esi+4], eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
sub	esp, 0Ch
xor	eax, eax
cmp	[esp+0Ch+arg_4], eax
push	esi
mov	esi, [esp+10h+arg_0]
setnz	al
push	edi
mov	[esp+14h+MutexAttributes.nLength], 0Ch
mov	[esp+14h+MutexAttributes.lpSecurityDescriptor],	0
mov	[esp+14h+MutexAttributes.bInheritHandle], 1
mov	edi, eax
mov	[esi], edi
test	edi, edi
jnz	short loc_10017AB8
call	ds:PR_NewLock
mov	[esi+4], eax
neg	eax
sbb	eax, eax
neg	eax
pop	edi
dec	eax
pop	esi
add	esp, 0Ch
retn
mov	dword ptr [esi+4], 0
call	ds:PR_NewLock
mov	[esi+4], eax
test	eax, eax
jz	short loc_10017B1F
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10017AD8
cmp	eax, 0FFFFFFFFh
jnz	short loc_10017B12
push	0		
push	0		
lea	ecx, [esp+1Ch+MutexAttributes]
push	ecx		
mov	[esp+20h+MutexAttributes.bInheritHandle], edi
call	ds:CreateMutexA
test	eax, eax
jnz	short loc_10017B07
call	ds:GetLastError
push	eax
call	sub_10021C00
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
mov	[esi+8], eax
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi], 0
jnz	short loc_10017B61
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_10017B53
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	esi
call	ds:PR_DestroyLock
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10017B7A
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10017B86
push	eax
call	ds:PR_DestroyLock
add	esp, 4
xor	eax, eax
push	edi
mov	edi, eax
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10017BC9
cmp	eax, 0FFFFFFFFh
jz	short loc_10017BC9
push	eax		
call	ds:CloseHandle
cmp	[esp+8+arg_4], 0
jnz	short loc_10017BAE
test	eax, eax
jz	short loc_10017BB2
mov	dword ptr [esi+8], 0FFFFFFFFh
test	eax, eax
jnz	short loc_10017BC4
call	ds:GetLastError
push	eax
call	sub_10021C00
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi], 0
jnz	short loc_10017BFF
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10017C32
push	eax
call	ds:PR_Unlock
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10017C32
cmp	eax, 0FFFFFFFFh
jz	short loc_10017C32
push	eax		
call	ds:ReleaseMutex
test	eax, eax
jnz	short loc_10017C2A
call	ds:GetLastError
push	eax
call	sub_10021C00
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, esi
pop	esi
jmp	loc_10017A10
			
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi], 0
jnz	short loc_10017C81
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_10017C73
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	esi
call	ds:PR_Lock
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
push	edi
test	eax, eax
jnz	short loc_10017C9B
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10017CA7
push	eax
call	ds:PR_Lock
add	esp, 4
xor	edi, edi
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10017D01
cmp	eax, 0FFFFFFFFh
jz	short loc_10017D01
push	0FFFFFFFFh	
push	eax		
call	ds:WaitForSingleObject
test	eax, eax
jz	short loc_10017CF2
cmp	eax, 80h
jz	short loc_10017CF2
cmp	eax, 0FFFFFFFFh
jz	short loc_10017CDE
push	0FFFFE896h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_10017CF4
or	esi, 0FFFFFFFFh
call	ds:GetLastError
push	eax
call	sub_10021C00
add	esp, 4
jmp	short loc_10017CF4
			
xor	esi, esi
			
test	edi, edi
jnz	short loc_10017D0E
test	esi, esi
jnz	short loc_10017D0E
pop	edi
xor	eax, eax
pop	esi
retn
			
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	esi
call	sub_10006030
mov	esi, eax
call	ds:PR_NewLock
mov	dword_100377EC,	eax
test	esi, esi
jnz	short loc_10017D3F
test	eax, eax
jz	short loc_10017D3F
xor	eax, eax
pop	esi
retn
			
call	PORT_GetError_Util
mov	esi, eax
call	sub_10005F80
mov	eax, dword_100377EC
test	eax, eax
jz	short loc_10017D76
push	eax
call	ds:PR_DestroyLock
add	esp, 4
push	esi
mov	dword_100377EC,	0
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
push	esi
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
cmp	dword_100377F0,	0
jnz	short loc_10017DBA
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
call	sub_10005F80
mov	eax, dword_100377EC
test	eax, eax
jz	short loc_10017DE9
push	eax
call	ds:PR_DestroyLock
add	esp, 4
mov	dword_100377EC,	0
mov	dword_100377F0,	0
xor	eax, eax
retn
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
mov	dword_100377F0,	0
xor	eax, eax
retn
align 10h
cmp	dword_100377F0,	0
jz	short loc_10017E2A
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
call	sub_10005F80
mov	eax, dword_100377EC
test	eax, eax
jz	short loc_10017E4B
push	eax
call	ds:PR_DestroyLock
mov	dword_100377EC,	0
jmp	short loc_10017E55
push	0FFFFE09Ah
call	PORT_SetError_Util
xor	eax, eax
add	esp, 4
mov	dword_100377DC,	eax
mov	dword_100377E0,	eax
mov	dword_100377E4,	eax
retn
align 10h
			
call	sub_10017D20
test	eax, eax
jz	short loc_10017E7D
or	eax, 0FFFFFFFFh
retn
push	0
push	offset sub_10017E10
call	NSS_RegisterShutdown
add	esp, 8
neg	eax
sbb	eax, eax
retn
align 10h
			
cmp	dword_100377F0,	0
jnz	short loc_10017EDB
cmp	[esp+arg_0], 0
jz	short loc_10017EC8
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
neg	eax
sbb	eax, eax
retn
call	sub_10017D20
test	eax, eax
jnz	short loc_10017EDE
mov	dword_100377F0,	1
xor	eax, eax
retn
or	eax, 0FFFFFFFFh
retn
align 10h
			
mov	eax, 300h
cmp	[esi+3Ah], ax
jnb	short loc_10017F16
lea	ecx, [esi+64h]
push	0
push	ecx
call	SECITEM_ZfreeItem_Util
lea	edx, [esi+74h]
push	0
push	edx
call	SECITEM_ZfreeItem_Util
add	esp, 10h
jmp	short loc_10017F5E
cmp	dword ptr [esi+0FCh], 0
jz	short loc_10017F30
lea	eax, [esi+0F8h]
push	0
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	dword ptr [esi+0E4h], 0
jz	short loc_10017F4A
lea	ecx, [esi+0E0h]
push	0
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esi+0ECh]
test	eax, eax
jz	short loc_10017F5E
push	eax
call	ds:PR_DestroyRWLock
add	esp, 4
			
mov	eax, [esi+1Ch]
test	eax, eax
jz	short loc_10017F6E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_10017F7E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10017F8E
push	eax
call	CERT_DestroyCertificate
add	esp, 4
cmp	dword ptr [esi+14h], 0
lea	eax, [esi+14h]
jz	short loc_10017FA2
push	0
push	eax
call	SECITEM_FreeArray
add	esp, 8
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10017FB2
push	eax
call	CERT_DestroyCertificate
add	esp, 4
push	108h
push	esi
call	PORT_ZFree_Util
add	esp, 8
retn
align 10h
			
cmp	dword_100377F0,	0
jnz	short loc_10017FEC
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
mov	eax, dword_100377EC
push	esi
push	eax
call	ds:PR_Lock
mov	esi, [esp+8+arg_0]
add	esp, 4
dec	dword ptr [esi+8]
jnz	short loc_1001800A
call	sub_10017EF0
mov	ecx, dword_100377EC
pop	esi
mov	[esp+arg_0], ecx
jmp	ds:PR_Unlock
align 10h
cmp	dword_100377F0,	0
jnz	short loc_1001803C
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
mov	eax, dword_100377EC
push	esi
push	eax
call	ds:PR_Lock
mov	esi, [esp+0Ch]
add	esp, 4
cmp	dword ptr [esi+4], 1
mov	ecx, offset dword_100377E8
jnz	short loc_10018087
mov	eax, dword_100377E8
test	eax, eax
jz	short loc_10018087
cmp	eax, esi
jz	short loc_10018072
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_10018064
jmp	short loc_10018087
mov	edx, [esi]
mov	[ecx], edx
dec	dword ptr [esi+8]
mov	dword ptr [esi+4], 3
jnz	short loc_10018087
call	sub_10017EF0
			
mov	eax, dword_100377EC
pop	esi
mov	[esp+4], eax
jmp	ds:PR_Unlock
align 10h
public SSL_ClearSessionCache
cmp	dword_100377F0,	0
jnz	short loc_100180BC
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
mov	eax, dword_100377EC
push	eax
call	ds:PR_Lock
mov	ecx, dword_100377E8
add	esp, 4
test	ecx, ecx
jz	short loc_1001811E
push	esi
push	edi
cmp	dword ptr [ecx+4], 1
lea	edi, [ecx+4]
mov	esi, ecx
mov	edx, offset dword_100377E8
jnz	short loc_10018118
mov	eax, ecx
lea	esp, [esp+0]
cmp	eax, ecx
jz	short loc_100180FE
mov	edx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_100180F0
jmp	short loc_10018118
mov	ecx, [ecx]
mov	[edx], ecx
dec	dword ptr [esi+8]
mov	dword ptr [edi], 3
jnz	short loc_10018112
call	sub_10017EF0
mov	ecx, dword_100377E8
			
test	ecx, ecx
jnz	short loc_100180D7
pop	edi
pop	esi
mov	edx, dword_100377EC
push	edx
call	ds:PR_Unlock
pop	ecx
retn
align 10h
			
push	0		
call	ds:time
add	esp, 4
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0ECh]
test	eax, eax
jz	short loc_10018173
push	eax
call	ds:PR_RWLock_Wlock
add	esp, 4
cmp	dword ptr [esi+0FCh], 0
jz	short loc_10018173
lea	eax, [esi+0F8h]
push	0
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
			
mov	eax, [esp+4+arg_4]
mov	ecx, [eax]
mov	[esi+0F0h], ecx
mov	edx, [eax+4]
mov	[esi+0F4h], edx
mov	ecx, [eax+8]
mov	[esi+0F8h], ecx
mov	edx, [eax+0Ch]
mov	[esi+0FCh], edx
mov	ecx, [eax+10h]
mov	[esi+100h], ecx
mov	dword ptr [eax+0Ch], 0
mov	dword ptr [eax+10h], 0
mov	esi, [esi+0ECh]
test	esi, esi
jz	short loc_100181C5
push	esi
call	ds:PR_RWLock_Unlock
add	esp, 4
pop	esi
retn
align 10h
			
push	ecx
cmp	[esp+4+arg_C], 0
jnz	short loc_100181DC
xor	eax, eax
pop	ecx
retn
push	0		
call	ds:time
add	esp, 4
cmp	dword_100377F0,	0
mov	[esp+4+var_4], eax
jnz	short loc_10018206
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
mov	eax, dword_100377EC
push	esi
push	edi
push	eax
call	ds:PR_Lock
mov	esi, dword_100377E8
add	esp, 4
mov	edi, offset dword_100377E8
test	esi, esi
jz	loc_10018358
push	ebx
mov	ebx, [esp+10h+arg_0]
push	ebp
mov	ebp, [esp+14h+arg_8]
mov	ecx, [esp+14h+var_4]
cmp	[esi+40h], ecx
jnb	short loc_1001825B
mov	edx, [esi]
mov	[edi], edx
dec	dword ptr [esi+8]
mov	dword ptr [esi+4], 3
jnz	loc_10018340
call	sub_10017EF0
jmp	loc_10018340
mov	edx, esi
sub	edx, ebx
mov	ecx, 10h
mov	eax, ebx
add	edx, 28h
lea	esp, [esp+0]
mov	edi, [edx+eax]
cmp	edi, [eax]
jnz	loc_1001833E
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_10018270
mov	ax, [esp+14h+arg_4]
cmp	[esi+38h], ax
jnz	loc_1001833E
test	ebp, ebp
jnz	short loc_100182A3
cmp	[esi+1Ch], ebp
jz	short loc_100182D9
jmp	loc_1001833E
mov	eax, [esi+1Ch]
test	eax, eax
jz	loc_1001833E
mov	ecx, ebp
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100182D0
test	dl, dl
jz	short loc_100182CC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100182D0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100182B0
xor	eax, eax
jmp	short loc_100182D5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1001833E
mov	ecx, 300h
cmp	[esi+3Ah], cx
jb	short loc_100182ED
cmp	byte ptr [esi+0B3h], 0
jz	short loc_1001833E
mov	ecx, [esi+20h]
test	ecx, ecx
jz	short loc_1001833E
mov	edi, [esp+14h+arg_C]
mov	eax, edi
lea	ebx, [ebx+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10018320
test	dl, dl
jz	short loc_1001831C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10018320
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10018300
xor	eax, eax
jmp	short loc_10018325
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_1001834C
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1001833E
push	edi
push	eax
call	CERT_VerifyCertName
add	esp, 8
test	eax, eax
jz	short loc_1001834C
			
mov	edi, esi
			
mov	esi, [edi]
test	esi, esi
jnz	loc_10018234
jmp	short loc_10018356
			
mov	edx, [esp+14h+var_4]
inc	dword ptr [esi+8]
mov	[esi+0Ch], edx
pop	ebp
pop	ebx
mov	eax, dword_100377EC
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ecx
retn
align 10h
push	esi
mov	esi, [esp+8]
cmp	dword ptr [esi+20h], 0
jz	loc_1001845E
mov	eax, 300h
push	edi
cmp	[esi+3Ah], ax
jnb	short loc_10018393
mov	edi, dword_100370FC
jmp	short loc_100183E2
mov	al, [esi+54h]
test	al, al
jnz	short loc_100183C5
cmp	dword ptr [esi+0FCh], 0
jz	loc_1001845D
test	al, al
jnz	short loc_100183C5
lea	ecx, [esi+55h]
push	20h
push	ecx
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jnz	loc_1001845D
mov	byte ptr [esi+54h], 20h
			
mov	edi, dword_10037100
push	0
push	0
call	ds:PR_NewRWLock
add	esp, 8
mov	[esi+0ECh], eax
test	eax, eax
jz	short loc_1001845D
cmp	dword ptr [esi+3Ch], 0
jnz	short loc_100183F9
push	0
call	ds:time
add	esp, 4
mov	[esi+3Ch], eax
mov	[esi+0Ch], eax
cmp	dword ptr [esi+40h], 0
jnz	short loc_10018407
mov	edx, [esi+3Ch]
add	edx, edi
mov	[esi+40h], edx
cmp	dword_100377F0,	0
jnz	short loc_10018423
push	offset sub_10017E70
push	offset dword_100377DC
call	ds:PR_CallOnce
add	esp, 8
mov	eax, dword_100377EC
push	eax
call	ds:PR_Lock
mov	edx, dword_100377EC
add	esp, 4
mov	eax, 1
add	[esi+8], eax
mov	[esi+4], eax
mov	ecx, dword_100377E8
mov	[esi], ecx
pop	edi
mov	dword_100377E8,	esi
pop	esi
mov	[esp+4], edx
jmp	ds:PR_Unlock
			
pop	edi
pop	esi
retn
			
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+4], 0
jz	short loc_1001847D
mov	ecx, dword_10037E9C
mov	[eax+3Ch], ecx
mov	edx, dword_10037EA4
mov	[eax+40h], edx
retn
mov	dword ptr [eax+3Ch], offset loc_10018370
mov	dword ptr [eax+40h], offset loc_10018020
retn
align 10h
public SSL_RevealCert
mov	eax, [esp+arg_0]
push	esi
push	eax
xor	esi, esi
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_100184B5
mov	eax, [eax+6Ch]
test	eax, eax
jz	short loc_100184B5
pop	esi
mov	[esp+arg_0], eax
jmp	CERT_DupCertificate
			
mov	eax, esi
pop	esi
retn
align 10h
public SSL_RevealPinArg
			
mov	eax, [esp+arg_0]
push	esi
push	eax
xor	esi, esi
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_100184DC
mov	eax, [eax+22Ch]
pop	esi
retn
mov	eax, esi
pop	esi
retn
public SSL_RevealURL
			
mov	eax, [esp+arg_0]
push	esi
push	eax
xor	esi, esi
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_10018508
mov	eax, [eax+1D8h]
test	eax, eax
jz	short loc_10018508
pop	esi
mov	[esp+arg_0], eax
jmp	PL_strdup
			
mov	eax, esi
pop	esi
retn
align 10h
public SSL_HandshakeNegotiatedExtension
push	edi
mov	edi, [esp+4+arg_8]
test	edi, edi
jnz	short loc_1001852B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, [esp+4+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10018545
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	dword ptr [edi], 0
mov	eax, [esi+14h]
test	al, 1
jz	short loc_10018598
cmp	dword ptr [esi+478h], 0
jz	short loc_10018598
test	eax, 10000h
jnz	short loc_10018572
mov	ecx, [esi+258h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
mov	edx, [esp+8+arg_4]
push	edx
push	esi
call	sub_10014AB0
add	esp, 8
mov	[edi], eax
test	byte ptr [esi+16h], 1
jnz	short loc_10018598
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	esi
xor	eax, eax
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, 1
xor	edx, edx
mov	[eax+24h], ecx
mov	[eax+28h], ecx
mov	ecx, [eax+21Ch]
mov	[eax+2A4h], edx
mov	[eax+2A0h], edx
cmp	ecx, edx
jz	short locret_100185D6
mov	edx, [eax+220h]
mov	eax, [eax]
push	edx
push	eax
call	ecx
add	esp, 8
retn
align 10h
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
mov	eax, 0FFFFFFFEh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+24h], 0
jnz	short locret_1001861E
mov	dword ptr [eax+1DCh], offset loc_100185E0
mov	dword ptr [eax+1E0h], 0
retn
align 10h
			
push	esi
push	edi
push	eax
mov	edi, ecx
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10018639
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+244h]
push	ebx
mov	ebx, ds:PR_Lock
test	eax, eax
jz	short loc_10018650
push	eax
call	ebx 
add	esp, 4
test	dword ptr [esi+14h], 800h
mov	[esi+238h], edi
jz	short loc_1001866F
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001866F
push	eax
call	ebx 
add	esp, 4
			
test	dword ptr [esi+14h], 800h
mov	[esi+23Ch], edi
mov	edi, ds:PR_Unlock
pop	ebx
jz	short loc_10018695
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_10018695
push	eax
call	edi 
add	esp, 4
			
mov	esi, [esi+244h]
test	esi, esi
jz	short loc_100186A5
push	esi
call	edi 
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public SSL_ReHandshake
			
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100186C9
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+14h]
test	al, 1
jnz	short loc_100186D4
xor	eax, eax
pop	esi
retn
push	ebp
push	edi
mov	edi, ds:PR_EnterMonitor
test	eax, 10000h
jnz	short loc_100186EF
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
mov	ebp, ds:PR_ExitMonitor
mov	edx, 300h
cmp	[esi+44h], dx
jnb	short loc_10018712
push	0FFFFD075h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10018746
test	byte ptr [esi+16h], 1
jnz	short loc_10018724
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
mov	ecx, [esp+0Ch+arg_4]
push	ecx
push	esi
call	sub_1000D070
add	esp, 8
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_10018758
mov	edx, [esi+258h]
push	edx
call	ebp 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10018758
mov	eax, [esi+254h]
push	eax
call	ebp 
add	esp, 4
			
mov	eax, edi
pop	edi
pop	ebp
pop	esi
retn
align 10h
public SSL_ReHandshakeWithTimeout
mov	ecx, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, esi
call	sub_10018620
test	eax, eax
jz	short loc_10018779
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+4+arg_4]
push	eax
push	esi
call	SSL_ReHandshake
add	esp, 8
pop	esi
retn
align 10h
public SSL_HandshakeCallback
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100187B8
mov	eax, [esi+14h]
test	al, 1
jnz	short loc_100187BD
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
mov	edi, ds:PR_EnterMonitor
test	eax, 10000h
jnz	short loc_100187D7
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_100187E9
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	edi, ds:PR_ExitMonitor
mov	[esi+21Ch], eax
mov	[esi+220h], ecx
jnz	short loc_10018827
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10018827
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public SSL_SetCanFalseStartCallback
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10018858
mov	eax, [esi+14h]
test	al, 1
jnz	short loc_1001885D
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
mov	edi, ds:PR_EnterMonitor
test	eax, 10000h
jnz	short loc_10018877
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10018889
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	edi, ds:PR_ExitMonitor
mov	[esi+224h], eax
mov	[esi+228h], ecx
jnz	short loc_100188C7
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_100188C7
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public SSL_RecommendedCanFalseStart
mov	eax, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
push	eax
mov	dword ptr [esi], 0
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_10018902
cmp	dword ptr [eax+478h], 0
jnz	short loc_10018907
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, 300h
cmp	[eax+44h], cx
jnb	short loc_10018924
push	0FFFFD075h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	edx, [eax+808h]
mov	eax, [edx]
cmp	eax, 8
jz	short loc_10018946
cmp	eax, 0Ah
jz	short loc_10018946
cmp	eax, 10h
jz	short loc_10018946
cmp	eax, 12h
jz	short loc_10018946
xor	eax, eax
mov	[esi], eax
pop	esi
retn
			
mov	eax, 1
mov	[esi], eax
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
push	edi
cmp	esi, 4800h
ja	short loc_10018973
mov	esi, 4800h
mov	edi, [esp+8+arg_0]
cmp	esi, [edi+8]
jbe	short loc_100189A5
mov	eax, [edi]
push	esi
test	eax, eax
jz	short loc_1001898E
push	eax
call	PORT_Realloc_Util
add	esp, 8
jmp	short loc_10018996
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jnz	short loc_100189A0
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	[edi], eax
mov	[edi+8], esi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+Size]
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	esi, [edi+4]
add	esi, ebx
cmp	esi, 4800h
ja	short loc_100189CD
mov	esi, 4800h
cmp	esi, [edi+8]
jbe	short loc_100189F5
mov	eax, [edi]
push	esi
test	eax, eax
jz	short loc_100189E4
push	eax
call	PORT_Realloc_Util
add	esp, 8
jmp	short loc_100189EC
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jz	short loc_10018A12
mov	[edi], eax
mov	[edi+8], esi
mov	ecx, [edi]
mov	eax, [esp+0Ch+Src]
add	ecx, [edi+4]
push	ebx		
push	eax		
push	ecx		
call	memcpy
add	[edi+4], ebx
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
mov	edx, [esp+arg_0]
add	edx, 2E0h
mov	[esp+arg_0], edx 
jmp	sub_100189B0
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+2E4h]
push	edi
xor	edi, edi
test	eax, eax
jz	short loc_10018A91
push	edi
push	eax
mov	eax, [esi+2E0h]
push	eax
push	esi
call	sub_10014560
mov	edi, eax
add	esp, 10h
test	edi, edi
js	short loc_10018A93
sub	[esi+2E4h], edi
mov	eax, [esi+2E4h]
jz	short loc_10018A91
test	edi, edi
jle	short loc_10018A91
mov	esi, [esi+2E0h]
push	eax		
lea	ecx, [esi+edi]
push	ecx		
push	esi		
call	ds:memmove
add	esp, 0Ch
			
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+Size]
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_10018AD1
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10018AD1
mov	ecx, [esi+24Ch]
push	ecx
call	edi 
add	esp, 4
			
mov	ecx, [esi+2A0h]
mov	eax, [esi+2A4h]
sub	eax, ecx
jnz	short loc_10018B39
mov	edx, 300h
push	eax
push	esi
cmp	[esi+44h], dx
jb	short loc_10018AF5
call	sub_10010450
jmp	short loc_10018AFA
call	sub_100179F0
mov	edi, eax
add	esp, 8
test	edi, edi
jg	short loc_10018B17
jz	short loc_10018B65
cmp	edi, 0FFFFFFFEh
jz	short loc_10018B17
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_10018B65
			
mov	ecx, [esi+2A0h]
mov	eax, [esi+2A4h]
sub	eax, ecx
jnz	short loc_10018B39
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10018B65
			
mov	edi, ebp
cmp	ebp, eax
jl	short loc_10018B41
mov	edi, eax
mov	eax, [esi+278h]
add	eax, ecx
mov	ecx, [esp+0Ch+Dst]
push	edi		
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
test	[esp+0Ch+arg_8], 2
jnz	short loc_10018B65
add	[esi+2A0h], edi
			
mov	ebp, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_10018B8D
mov	edx, [esi+24Ch]
push	edx
call	ebp 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10018B8D
mov	eax, [esi+254h]
push	eax
call	ebp 
add	esp, 4
			
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
retn
align 10h
public NSS_FindCertKEAType
			
mov	ecx, [esp+arg_0]
xor	eax, eax
test	ecx, ecx
jz	short locret_10018BE5
add	ecx, 0D8h
push	ecx
call	SECOID_GetAlgorithmTag_Util
add	eax, 0FFFFFFF0h
add	esp, 4
cmp	eax, 0B8h	
ja	short loc_10018BE3 
movzx	eax, ds:byte_10018BF8[eax]
jmp	ds:off_10018BE8[eax*4] 
			
mov	eax, 1		
retn
			
mov	eax, 2		
retn
			
mov	eax, 4		
retn
			
			
xor	eax, eax	
retn
align 4
			
dd offset loc_10018BE3	
db	3,     3,     3,     3 
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     0,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     1,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	2
align 10h
mov	eax, dword_10037648
test	eax, eax
jz	short loc_10018CDC
push	eax
call	CERT_FreeDistNames
add	esp, 4
mov	dword_10037648,	0
mov	eax, ds:dword_1002E95C
mov	ecx, ds:dword_1002E960
mov	edx, ds:dword_1002E964
mov	dword_100377F4,	eax
mov	dword_100377F8,	ecx
mov	dword_100377FC,	edx
xor	eax, eax
retn
align 10h
push	0
push	offset loc_10018CC0
call	NSS_RegisterShutdown
add	esp, 8
test	eax, eax
jnz	short loc_10018D38
mov	eax, [esp+4]
push	eax
call	CERT_GetSSLCACerts
add	esp, 4
mov	dword_10037648,	eax
xor	eax, eax
retn
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_0]
push	ebx
push	ebp
add	eax, eax
push	esi
lea	esi, [ecx+eax*8+2ECh]
mov	eax, [esi]
push	edi
xor	ebp, ebp
xor	edi, edi
cmp	eax, ebp
jz	short loc_10018D6D
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi], ebp
mov	[esi+0Ch], ebp
mov	eax, [esi+4]
cmp	eax, ebp
jz	short loc_10018D80
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	[esi+4], ebp
mov	eax, [esp+10h+arg_4]
mov	ebx, [esp+10h+arg_C]
cmp	eax, ebp
jz	short loc_10018DCF
push	eax
call	CERT_DupCertificate
mov	[esi], eax
mov	edx, [ebx+4]
push	edx
call	SECKEY_PublicKeyStrengthInBits
mov	[esi+0Ch], eax
mov	eax, [esp+18h+arg_8]
add	esp, 8
cmp	eax, ebp
jnz	loc_10018E39
mov	eax, [esi]
push	1
push	1
push	eax
call	CERT_CertChainFromCert
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jz	loc_10018E51
mov	[esi+4], eax
cmp	eax, ebp
jz	short loc_10018E44
mov	eax, [esi+8]
cmp	eax, ebp
jz	short loc_10018DE2
push	eax
call	sub_100074E0
add	esp, 4
mov	[esi+8], ebp
cmp	ebx, ebp
jz	short loc_10018DFA
mov	ecx, [ebx]
push	ecx
call	SECKEY_CacheStaticFlags
push	ebx
call	sub_100074C0
add	esp, 8
mov	[esi+8], eax
cmp	[esp+10h+arg_10], 1
jnz	short loc_10018E32
cmp	[esp+10h+arg_4], ebp
jz	short loc_10018E32
cmp	dword ptr [esi+0Ch], 200h
jbe	short loc_10018E32
mov	eax, [esp+10h+arg_0]
test	dword ptr [eax+14h], 4000h
jnz	short loc_10018E32
cmp	[eax+1F8h], ebp
jnz	short loc_10018E32
push	eax
call	sub_10007520
add	esp, 4
test	eax, eax
jnz	short loc_10018E51
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	eax
call	CERT_DupCertList
add	esp, 4
jmp	short loc_10018DC8
cmp	edi, ebp
jz	short loc_10018E51
push	edi
call	CERT_DestroyCertificateList
add	esp, 4
			
mov	eax, [esi]
cmp	eax, ebp
jz	short loc_10018E62
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi], ebp
mov	eax, [esi+4]
cmp	eax, ebp
jz	short loc_10018E75
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	[esi+4], ebp
mov	eax, [esi+8]
cmp	eax, ebp
jz	short loc_10018E88
push	eax
call	sub_100074E0
add	esp, 4
mov	[esi+8], ebp
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
public SSL_ConfigSecureServerWithCertChain
			
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_0]
push	ebx
push	esi
xor	ebx, ebx
push	eax
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_8], 0FFFFFFFFh
call	sub_1001C160
mov	esi, eax
add	esp, 4
mov	[esp+14h+var_4], esi
cmp	esi, ebx
jnz	short loc_10018EC3
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
push	ebp
mov	ebp, [esp+18h+arg_4]
xor	ecx, ecx
cmp	ebp, ebx
setz	cl
push	edi
mov	edi, [esp+1Ch+arg_C]
xor	edx, edx
test	edi, edi
setz	dl
cmp	ecx, edx
jz	short loc_10018EF7
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
cmp	[esp+1Ch+arg_10], 4
ja	loc_1001904B
push	ebp
call	NSS_FindCertKEAType
add	esp, 4
cmp	[esp+1Ch+arg_10], eax
jz	short loc_10018F29
push	0FFFFD058h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
test	ebp, ebp
jz	short loc_10018F42
push	ebp
call	CERT_ExtractPublicKey
add	esp, 4
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	loc_10019058
test	edi, edi
jz	loc_10018FE5
mov	eax, [edi+8]
test	eax, eax
jz	short loc_10018F76
push	eax
call	PK11_ReferenceSlot
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10018F76
push	edi
push	ebx
call	PK11_CopyTokenPrivKeyToSessionPrivKey
push	ebx
mov	esi, eax
call	PK11_FreeSlot
add	esp, 0Ch
test	esi, esi
jnz	short loc_10018FBD
			
mov	eax, [edi+4]
push	eax
call	PK11_MapSignKeyType
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_10018FAE
push	0
push	eax
call	PK11_GetBestSlot
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_10018FAE
push	edi
push	ebx
call	PK11_CopyTokenPrivKeyToSessionPrivKey
push	ebx
mov	esi, eax
call	PK11_FreeSlot
add	esp, 0Ch
test	esi, esi
jnz	short loc_10018FBD
			
push	edi
call	SECKEY_CopyPrivateKey
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001902E
			
mov	ecx, [esp+1Ch+var_C]
push	ecx
push	esi
call	sub_10007470
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10018FD9
push	esi
call	SECKEY_DestroyPrivateKey
jmp	short loc_1001902B
mov	esi, [esp+1Ch+var_4]
mov	[esp+1Ch+var_C], 0
mov	edx, [esp+1Ch+arg_10]
mov	eax, [esp+1Ch+arg_8]
push	edx
push	ebx
push	eax
push	ebp
push	esi
call	sub_10018D40
add	esp, 14h
cmp	eax, 0FFFFFFFFh
jz	short loc_10019021
mov	ecx, [esi+260h]
push	ecx
push	offset loc_10018D10
push	offset dword_100377F4
call	ds:PR_CallOnceWithArg
add	esp, 0Ch
test	eax, eax
jnz	short loc_10019021
mov	[esp+1Ch+var_8], eax
			
test	ebx, ebx
jz	short loc_1001902E
push	ebx
call	sub_100074E0
add	esp, 4
			
mov	eax, [esp+1Ch+var_C]
test	eax, eax
jz	short loc_1001903F
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	eax, [esp+1Ch+var_8]
pop	edi
pop	ebp
pop	esi
pop	ebx
add	esp, 0Ch
retn
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	esi
call	sub_10011CB0
add	esp, 4
test	byte ptr [esi+16h], 1
mov	dword ptr [esi+0CCh], 1
mov	dword ptr [esi+0C8h], 0
jnz	short loc_100190A9
mov	eax, [esi+250h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
mov	edi, 4800h
cmp	[esi+58h], edi
jnb	short loc_100190DD
mov	eax, [esi+50h]
push	edi
test	eax, eax
jz	short loc_100190C6
push	eax
call	PORT_Realloc_Util
add	esp, 8
jmp	short loc_100190CE
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jnz	short loc_100190D7
or	edi, 0FFFFFFFFh
jmp	short loc_100190DF
mov	[esi+50h], eax
mov	[esi+58h], edi
xor	edi, edi
test	byte ptr [esi+16h], 1
jnz	short loc_100190F5
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
mov	eax, [esi+48h]
push	edi
mov	edi, [esp+8+arg_0]
mov	[edi+48h], eax
mov	ecx, [esi+4Ch]
mov	[edi+4Ch], ecx
mov	edx, [esi+60h]
mov	[edi+60h], edx
mov	eax, [esi+64h]
mov	[edi+64h], eax
mov	ecx, [esi+6Ch]
push	ecx
call	CERT_DupCertificate
add	esp, 4
mov	[edi+6Ch], eax
cmp	dword ptr [esi+6Ch], 0
jz	short loc_1001913F
test	eax, eax
jz	loc_10019203
mov	edx, [esi+84h]
mov	[edi+84h], edx
mov	eax, [esi+88h]
mov	[edi+88h], eax
mov	ecx, [esi+8Ch]
mov	[edi+8Ch], ecx
mov	edx, [esi+90h]
mov	[edi+90h], edx
cmp	dword ptr [esi+94h], 0
jz	short loc_100191B7
cmp	dword ptr [esi+98h], 0
jz	short loc_100191B7
mov	eax, [esi+94h]
mov	[edi+94h], eax
mov	ecx, [esi+94h]
mov	edx, [esi+98h]
mov	eax, [ecx+8]
push	edx
call	eax
add	esp, 4
mov	[edi+98h], eax
cmp	dword ptr [esi+98h], 0
jz	short loc_100191CB
test	eax, eax
jz	short loc_10019203
jmp	short loc_100191CB
			
mov	dword ptr [edi+94h], 0
mov	dword ptr [edi+98h], 0
			
lea	ecx, [esi+9Ch]
push	ecx
lea	edx, [edi+9Ch]
push	edx
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_10019203
lea	eax, [esi+0A8h]
push	eax
lea	ecx, [edi+0A8h]
push	ecx
push	0
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10019209
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	edx, [esi+0B4h]
mov	[edi+0B4h], edx
mov	eax, [esi+0B8h]
mov	[edi+0B8h], eax
mov	dword ptr [edi+0C4h], 0
mov	ecx, [esi+0BCh]
mov	[edi+0BCh], ecx
mov	edx, [esi+0C0h]
mov	[edi+0C0h], edx
mov	eax, [esi+0C8h]
mov	[edi+0C8h], eax
mov	ecx, [esi+0CCh]
mov	[edi+0CCh], ecx
pop	edi
xor	eax, eax
pop	esi
retn
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+4Ch]
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_10019288
mov	ecx, [esi+50h]
cmp	ecx, edi
jz	short loc_10019288
mov	eax, [eax+0Ch]
push	1
push	ecx
call	eax
add	esp, 8
mov	[esi+50h], edi
mov	[esi+4Ch], edi
			
lea	ecx, [esi+54h]
push	edi
push	ecx
call	SECITEM_ZfreeItem_Util
lea	edx, [esi+60h]
push	edi
push	edx
call	SECITEM_ZfreeItem_Util
mov	eax, [esi+7Ch]
add	esp, 10h
cmp	eax, edi
jz	short loc_100192C2
mov	ecx, [esi+6Ch]
push	1
push	ecx
call	eax
mov	edx, [esi+70h]
mov	eax, [esi+7Ch]
push	1
push	edx
call	eax
add	esp, 10h
mov	[esi+6Ch], edi
mov	[esi+70h], edi
mov	eax, [esi+20h]
mov	[esi+6Ch], edi
mov	[esi+70h], edi
cmp	eax, edi
jz	short loc_100192DB
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi+20h], edi
mov	eax, [esi+24h]
cmp	eax, edi
jz	short loc_100192EE
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	[esi+24h], edi
mov	eax, [esi+28h]
cmp	eax, edi
jz	short loc_10019301
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	[esi+28h], edi
mov	eax, [esi+0ACh]
cmp	eax, edi
jz	short loc_10019314
push	eax
call	sub_10017FD0
add	esp, 4
mov	ecx, [esi+90h]
mov	edx, [esi+88h]
lea	ebx, [esi+88h]
push	ecx
push	edx
call	PORT_ZFree_Util
add	esp, 8
cmp	[esp+0Ch+arg_4], edi
jz	short loc_10019345
push	108h		
push	edi		
push	ebx		
call	memset
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+Dst]
push	0
push	esi
call	sub_10019260
mov	eax, [esi+10h]
mov	ecx, [esi+8]
push	eax
push	ecx
call	PORT_ZFree_Util
push	190h		
push	0		
push	esi		
mov	dword ptr [esi+8], 0
call	memset
add	esp, 1Ch
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+14h], 40h
mov	eax, [esi]
mov	eax, [eax+8]
push	edi
jz	short loc_100193B7
mov	dword ptr [esi+1E4h], offset sub_10014380
mov	dword ptr [esi+270h], 2
jmp	short loc_100193CB
mov	dword ptr [esi+1E4h], offset sub_100137A0
mov	dword ptr [esi+270h], 1
mov	edx, [esi+240h]
mov	ecx, [eax]
push	edx
mov	edx, [esp+0Ch+arg_4]
push	edx
push	eax
mov	eax, [ecx+30h]
call	eax
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_100193F7
call	ds:PR_GetError
cmp	eax, 0FFFFE8A0h
mov	eax, edi
jnz	short loc_100193FE
mov	dword ptr [esi+38h], 1
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 300h
cmp	[esi+44h], ax
jb	short loc_10019463
test	byte ptr [esi+268h], 2
jnz	short loc_10019463
cmp	dword ptr [esi+24h], 0
jz	short loc_10019463
cmp	dword ptr [esi+34h], 0
jnz	short loc_10019463
cmp	dword ptr [esi+478h], 0
jz	short loc_10019463
cmp	dword ptr [esi+20h], 0
jnz	short loc_10019456
push	0
push	esi
call	sub_1001C4B0
add	esp, 8
mov	dword ptr [esi+20h], 1
push	0
push	1
push	esi
call	sub_10008960
add	esp, 0Ch
			
push	esi
call	sub_10014750
add	esp, 4
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi]
push	edi
mov	edi, [eax+8]
lea	ebx, [ebp+1]
cmp	ebp, 2
jbe	short loc_1001949E
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
test	bl, 2
jz	short loc_100194D9
mov	ecx, 300h
cmp	[esi+44h], cx
jb	short loc_100194D9
test	byte ptr [esi+268h], 2
jnz	short loc_100194D9
cmp	dword ptr [esi+24h], 0
jz	short loc_100194D9
cmp	dword ptr [esi+34h], 0
jnz	short loc_100194D9
cmp	dword ptr [esi+478h], 0
jz	short loc_100194D9
push	0
push	1
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	edx, [edi]
mov	eax, [edx+40h]
push	ebp
push	edi
call	eax
or	[esi+268h], bx
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public SSL_BadCertHook
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jnz	short loc_10019515
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+214h], ecx
mov	[eax+218h], edx
xor	eax, eax
retn
align 10h
public SSL_SetURL
mov	eax, [esp+arg_0]
push	ebp
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
xor	ebp, ebp
test	esi, esi
jnz	short loc_1001954D
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	ebx
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_10019579
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019579
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
			
mov	eax, [esi+1D8h]
test	eax, eax
jz	short loc_1001958C
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+10h+arg_4]
push	eax
call	PORT_Strdup_Util
add	esp, 4
mov	[esi+1D8h], eax
test	eax, eax
jnz	short loc_100195A6
or	ebp, 0FFFFFFFFh
mov	edi, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_100195CE
mov	ecx, [esi+258h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_100195CE
mov	edx, [esi+254h]
push	edx
call	edi 
add	esp, 4
			
pop	edi
pop	ebx
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
public SSL_SetTrustAnchors
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
mov	eax, [esp+8+arg_4]
add	esp, 4
test	eax, eax
jnz	short loc_1001960A
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
test	esi, esi
jz	short loc_10019605
push	edi
push	eax
call	CERT_DistNamesFromCertList
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10019624
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
mov	bl, 1
push	ebp
mov	ebp, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_10019650
mov	ecx, [esi+254h]
push	ecx
call	ebp 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019650
mov	edx, [esi+258h]
push	edx
call	ebp 
add	esp, 4
			
mov	eax, [esi+474h]
test	eax, eax
jz	short loc_10019663
push	eax
call	CERT_FreeDistNames
add	esp, 4
mov	[esi+474h], edi
mov	edi, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_10019683
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
pop	ebp
pop	ebx
jnz	short loc_10019693
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public SSL_DataPending
			
mov	eax, [esp+arg_0]
push	esi
push	edi
push	eax
xor	edi, edi
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100196F7
mov	eax, [esi+14h]
test	al, 1
jz	short loc_100196F7
test	eax, 10000h
jnz	short loc_100196D5
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
mov	edi, [esi+2A4h]
sub	edi, [esi+2A0h]
test	byte ptr [esi+16h], 1
jnz	short loc_100196F7
mov	edx, [esi+24Ch]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public SSL_InvalidateSession
mov	eax, [esp+arg_0]
push	ebp
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
or	ebp, 0FFFFFFFFh
test	esi, esi
jz	short loc_1001978F
push	ebx
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_10019744
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019744
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
			
mov	ecx, [esi+0F4h]
test	ecx, ecx
jz	short loc_10019760
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_10019760
push	ecx
call	eax
add	esp, 4
xor	ebp, ebp
			
mov	edi, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_10019788
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019788
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
			
pop	edi
pop	ebx
pop	esi
mov	eax, ebp
pop	ebp
retn
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
public SSL_GetSessionID
mov	eax, [esp+arg_0]
push	esi
push	edi
push	eax
xor	edi, edi
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_10019881
push	ebx
mov	bl, 1
push	ebp
mov	ebp, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_100197E7
mov	ecx, [esi+254h]
push	ecx
call	ebp 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_100197E7
mov	edx, [esi+258h]
push	edx
call	ebp 
add	esp, 4
			
test	[esi+14h], bl
jz	short loc_10019852
cmp	[esi+24h], edi
jz	short loc_10019852
cmp	[esi+0F4h], edi
jz	short loc_10019852
push	0Ch
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10019852
mov	ebp, [esi+0F4h]
mov	eax, 300h
cmp	[ebp+3Ah], ax
jnb	short loc_10019831
push	10h
mov	dword ptr [edi+8], 10h
call	PORT_Alloc_Util
mov	ecx, [edi+8]
push	ecx
add	ebp, 54h
jmp	short loc_10019845
movzx	eax, byte ptr [ebp+54h]
push	eax
mov	[edi+8], eax
call	PORT_Alloc_Util
mov	edx, [edi+8]
push	edx		
add	ebp, 55h
push	ebp		
push	eax		
mov	[edi+4], eax
call	memcpy
add	esp, 10h
			
mov	ebp, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_1001987A
mov	eax, [esi+258h]
push	eax
call	ebp 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001987A
mov	ecx, [esi+254h]
push	ecx
call	ebp 
add	esp, 4
			
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
retn
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public SSL_CertDBHandleSet
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jz	short loc_100198B6
mov	ecx, [esp+arg_4]
test	ecx, ecx
jnz	short loc_100198BA
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	[eax+260h], ecx
xor	eax, eax
retn
align 10h
public SSL_RestartHandshakeAfterServerCert
push	0FFFFE898h	
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
public SSL_AuthCertificateComplete
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10019909
or	eax, 0FFFFFFFFh
pop	esi
retn
test	byte ptr [esi+16h], 1
jnz	short loc_1001991F
mov	ecx, [esi+254h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [esi+478h], 0
push	edi
jnz	short loc_1001993B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10019968
mov	edx, 300h
cmp	[esi+44h], dx
jnb	short loc_10019958
push	0FFFFD075h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10019968
mov	eax, [esp+8+arg_4]
push	eax
push	esi
call	sub_1000C7F0
add	esp, 8
mov	edi, eax
			
test	byte ptr [esi+16h], 1
jnz	short loc_1001997E
mov	ecx, [esi+254h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public SSL_SNISocketConfigHook
mov	eax, [esp+arg_0]
push	eax
call	sub_1001C160
add	esp, 4
test	eax, eax
jnz	short loc_100199A5
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+20Ch], ecx
mov	[eax+210h], edx
xor	eax, eax
retn
align 10h
			
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
push	edi
xor	ebp, ebp
xor	edi, edi
jmp	short loc_100199D0
align 10h
			
mov	eax, [esi+1DCh]
cmp	eax, ebp
jnz	short loc_10019A08
mov	eax, [esi+1E0h]
mov	[esi+1DCh], eax
mov	[esi+1E0h], ebp
cmp	eax, ebp
jnz	short loc_10019A08
mov	ecx, [esi+1E4h]
mov	eax, ecx
mov	[esi+1DCh], ecx
mov	[esi+1E4h], ebp
cmp	eax, ebp
jz	short loc_10019A17
			
push	esi
call	eax
mov	edi, eax
add	esp, 4
cmp	edi, 0FFFFFFFFh
jnz	short loc_100199D0
jmp	short loc_10019A62
cmp	[esi+24h], ebp
jnz	short loc_10019A62
mov	edx, 300h
cmp	[esi+44h], dx
jnb	short loc_10019A62
test	byte ptr [esi+16h], 1
jnz	short loc_10019A3D
mov	eax, [esi+24Ch]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
push	esi
mov	[esi+290h], ebp
call	sub_100185A0
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10019A62
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
cmp	edi, 0FFFFFFFEh
jnz	short loc_10019A7B
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
public SSL_ResetHandshake
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10019AC5
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	ebx
mov	ebx, 1
test	[esi+14h], bl
jnz	short loc_10019AE3
pop	ebx
xor	eax, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
mov	eax, [esi+244h]
push	ebp
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_10019AFB
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_10019B0B
push	eax
call	edi 
add	esp, 4
mov	ebp, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_10019B22
mov	eax, [esi+254h]
push	eax
call	ebp 
add	esp, 4
xor	eax, eax
mov	[esi+24h], eax
mov	[esi+28h], eax
cmp	[esp+34h+arg_4], eax
jz	short loc_10019B46
mov	dword ptr [esi+1DCh], offset sub_10014380
mov	dword ptr [esi+270h], 2
jmp	short loc_10019B56
mov	dword ptr [esi+1DCh], offset sub_100137A0
mov	[esi+270h], ebx
mov	[esi+1E0h], eax
mov	[esi+1E4h], eax
test	[esi+16h], bl
jnz	short loc_10019B73
mov	ecx, [esi+24Ch]
push	ecx
call	ebp 
add	esp, 4
lea	edx, [esi+274h]
push	edx
call	sub_10017510
mov	edi, ds:PR_ExitMonitor
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019BAA
mov	eax, [esi+24Ch]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019BAA
mov	ecx, [esi+258h]
push	ecx
call	ebp 
add	esp, 4
			
xor	eax, eax
mov	[esi+8C8h], eax
mov	[esi+8C0h], eax
test	[esi+16h], bl
jnz	short loc_10019BC9
mov	edx, [esi+250h]
push	edx
call	ebp 
add	esp, 4
lea	eax, [esi+48h]
push	ebx
push	eax
call	sub_10019260
push	esi
call	sub_10019070
add	esp, 0Ch
mov	ebp, eax
test	[esi+16h], bl
jnz	short loc_10019C11
mov	ecx, [esi+250h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019C11
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019C11
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
			
cmp	dword ptr [esi+38h], 0
jnz	short loc_10019C2D
lea	ecx, [esp+34h+var_24]
push	ecx
push	esi
call	sub_10014710
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
mov	[esi+38h], eax
mov	eax, [esi+248h]
mov	edi, ds:PR_Unlock
test	eax, eax
jz	short loc_10019C43
push	eax
call	edi 
add	esp, 4
mov	esi, [esi+244h]
test	esi, esi
jz	short loc_10019C53
push	esi
call	edi 
add	esp, 4
mov	ecx, [esp+34h+var_4]
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
public SSL_ForceHandshake
			
mov	eax, [esp+arg_0]
push	ebp
push	esi
push	eax
or	ebp, 0FFFFFFFFh
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10019C8D
pop	esi
or	eax, ebp
pop	ebp
retn
push	ebx
mov	bl, 1
test	[esi+14h], bl
jnz	short loc_10019C9B
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
push	edi
push	esi
call	sub_1001E1F0
mov	edi, ds:PR_EnterMonitor
add	esp, 4
test	eax, eax
jnz	short loc_10019D14
test	[esi+16h], bl
jnz	short loc_10019CC0
mov	ecx, [esi+250h]
push	ecx
call	edi 
add	esp, 4
cmp	dword ptr [esi+2E4h], 0
jz	short loc_10019CFF
push	esi
call	sub_10018A40
add	esp, 4
test	eax, eax
jns	short loc_10019CFF
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jz	short loc_10019CFF
test	[esi+16h], bl
jnz	short loc_10019CF7
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
test	[esi+16h], bl
jnz	short loc_10019D25
mov	eax, [esi+250h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	[esi+16h], bl
jnz	short loc_10019D25
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
			
mov	edx, 300h
cmp	[esi+44h], dx
jb	short loc_10019D8C
test	[esi+16h], bl
jnz	short loc_10019D41
mov	eax, [esi+24Ch]
push	eax
call	edi 
add	esp, 4
push	0
push	esi
call	sub_10010190
add	esp, 8
mov	edi, eax
test	[esi+16h], bl
jnz	short loc_10019D63
mov	ecx, [esi+24Ch]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jg	short loc_10019D9F
jnz	short loc_10019D78
push	0FFFFE8CEh
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10019DA1
cmp	edi, 0FFFFFFFEh
jnz	short loc_10019DA1
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10019DA1
cmp	dword ptr [esi+24h], 0
jnz	short loc_10019D9F
push	esi
call	sub_100199C0
add	esp, 4
mov	ebp, eax
jmp	short loc_10019DA1
			
xor	ebp, ebp
			
test	[esi+16h], bl
jnz	short loc_10019DB6
mov	edx, [esi+254h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
pop	ebx
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
public SSL_ForceHandshakeWithTimeout
mov	ecx, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, esi
call	sub_10018620
test	eax, eax
jz	short loc_10019DD9
or	eax, 0FFFFFFFFh
pop	esi
retn
push	esi
call	SSL_ForceHandshake
add	esp, 4
pop	esi
retn
align 10h
public SSL_ConfigSecureServer
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	eax
mov	eax, [esp+4+arg_0]
push	ecx
push	0
push	edx
push	eax
call	SSL_ConfigSecureServerWithCertChain
add	esp, 14h
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	bl, 1
test	[esi+268h], bl
jz	short loc_10019E33
push	0FFFFE8D7h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
test	dword ptr [esp+8+arg_C], 0FFFFFFFDh
jz	short loc_10019E50
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
push	esi
call	sub_1001E1F0
mov	ebp, ds:PR_EnterMonitor
add	esp, 4
test	eax, eax
jnz	short loc_10019ED4
mov	eax, [esi+14h]
test	eax, 800h
jnz	short loc_10019ED4
test	eax, 10000h
jnz	short loc_10019E81
mov	eax, [esi+250h]
push	eax
call	ebp 
add	esp, 4
cmp	dword ptr [esi+2E4h], 0
jz	short loc_10019EBF
push	esi
call	sub_10018A40
add	esp, 4
test	eax, eax
jns	short loc_10019EBF
call	PORT_GetError_Util
cmp	eax, 0FFFFE892h
jz	short loc_10019EBF
test	[esi+16h], bl
jnz	short loc_10019EB8
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
test	[esi+16h], bl
jnz	short loc_10019ED4
mov	edx, [esi+250h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
push	edi
xor	edi, edi
cmp	[esi+24h], edi
jnz	short loc_10019F30
test	[esi+16h], bl
jnz	short loc_10019EED
mov	eax, [esi+254h]
push	eax
call	ebp 
add	esp, 4
cmp	[esi+1DCh], edi
jnz	short loc_10019F05
cmp	[esi+1E0h], edi
jnz	short loc_10019F05
cmp	[esi+1E4h], edi
jz	short loc_10019F10
			
push	esi
call	sub_100199C0
add	esp, 4
mov	edi, eax
test	[esi+16h], bl
jnz	short loc_10019F25
mov	ecx, [esi+254h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jns	short loc_10019F30
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
			
mov	eax, [esp+10h+Size]
test	eax, eax
jnz	short loc_10019F3D
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
mov	edx, dword ptr [esp+10h+arg_C]
push	edx		
push	eax		
mov	eax, [esp+18h+Dst]
push	eax		
call	sub_10018AA0
add	esp, 0Ch
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
align 10h
mov	eax, [esp+Size]
mov	ecx, [esp+Dst]
mov	edx, [esp+arg_0]
push	0		
push	eax		
push	ecx		
push	edx		
call	sub_10019E10
add	esp, 10h
retn
align 10h
			
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
xor	ebp, ebp
test	byte ptr [esi+268h], 2
jz	short loc_10019FA4
push	0FFFFE8D7h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	[esp+8+arg_C], ebp
jz	short loc_10019FBD
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
test	byte ptr [esi+16h], 1
push	edi
mov	edi, ds:PR_EnterMonitor
jnz	short loc_10019FD6
mov	eax, [esi+250h]
push	eax
call	edi 
add	esp, 4
cmp	[esi+2E4h], ebp
jz	short loc_1001A006
push	esi
call	sub_10018A40
mov	ebp, eax
add	esp, 4
test	ebp, ebp
js	short loc_1001A006
cmp	dword ptr [esi+2E4h], 0
jz	short loc_1001A006
push	0FFFFE892h
call	PORT_SetError_Util
add	esp, 4
or	ebp, 0FFFFFFFFh
			
test	byte ptr [esi+16h], 1
jnz	short loc_1001A01C
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
test	ebp, ebp
js	loc_1001A159
push	ebx
mov	ebx, [esp+10h+arg_8]
test	ebx, ebx
jle	short loc_1001A039
call	ds:PR_GetCurrentThread
mov	[esi+264h], eax
cmp	dword ptr [esi+24h], 0
jnz	loc_1001A0D9
test	byte ptr [esi+16h], 1
jnz	short loc_1001A055
mov	edx, [esi+254h]
push	edx
call	edi 
add	esp, 4
mov	eax, [esi+14h]
test	eax, 400000h
jz	short loc_1001A09D
mov	ecx, 300h
cmp	[esi+44h], cx
jb	short loc_1001A09D
test	eax, 10000h
jnz	short loc_1001A07D
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
mov	edi, [esi+8C8h]
jnz	short loc_1001A099
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jnz	short loc_1001A0C3
			
cmp	dword ptr [esi+1DCh], 0
jnz	short loc_1001A0B8
cmp	dword ptr [esi+1E0h], 0
jnz	short loc_1001A0B8
cmp	dword ptr [esi+1E4h], 0
jz	short loc_1001A0C3
			
push	esi
call	sub_100199C0
add	esp, 4
mov	ebp, eax
			
test	byte ptr [esi+16h], 1
jnz	short loc_1001A0D9
mov	ecx, [esi+254h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
xor	eax, eax
cmp	ebp, eax
jge	short loc_1001A0EC
mov	[esi+264h], eax
mov	eax, ebp
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
cmp	ebx, eax
jz	short loc_1001A0E7
mov	edi, [esp+10h+arg_4]
test	edi, edi
jnz	short loc_1001A10D
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
test	byte ptr [esi+16h], 1
jnz	short loc_1001A123
mov	edx, [esi+250h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
mov	eax, [esi+48h]
push	0
push	ebx
push	edi
push	esi
call	eax
add	esp, 10h
test	byte ptr [esi+16h], 1
mov	edi, eax
jnz	short loc_1001A148
mov	ecx, [esi+250h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	ebx
mov	eax, edi
pop	edi
mov	dword ptr [esi+264h], 0
pop	esi
pop	ebp
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	0
push	eax
push	ecx
push	edx
call	sub_10019F80
add	esp, 10h
retn
align 10h
			
push	esi
mov	esi, eax
lea	eax, [edi+4]
push	eax
call	sub_10017C50
add	esp, 4
test	eax, eax
jz	short loc_1001A197
xor	eax, eax
pop	esi
retn
test	esi, esi
jnz	short loc_1001A1A2
call	sub_10018130
mov	esi, eax
mov	ecx, dword_10037800
mov	[edi], esi
mov	eax, esi
mov	[edi+10h], ecx
pop	esi
retn
align 10h
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
retn
align 10h
mov	eax, 1008h
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1008h+var_4], eax
push	ebp
push	esi
push	edi
mov	edi, edx
mov	eax, [edi+44h]
mov	esi, ecx
cmp	eax, 0FDCh
ja	loc_1001A306
test	eax, eax
jz	loc_1001A306
mov	ebp, [edi+40h]
test	ebp, ebp
jz	loc_1001A306
movzx	eax, byte ptr [ebx+1Fh]
mov	[esp+1014h+var_1002], ax
movzx	eax, ax
push	eax		
lea	ecx, [ebx+20h]
push	ecx		
lea	edx, [esp+101Ch+Dst]
push	edx		
call	memcpy
mov	di, [edi+44h]
movzx	eax, di
push	eax		
lea	ecx, [esp+1024h+var_FE0]
push	ebp		
push	ecx		
mov	[esp+102Ch+Src], di
call	memcpy
mov	edi, [esi+50h]
lea	edx, [edi+4]
push	edx
call	sub_10017C50
add	esp, 1Ch
test	eax, eax
jz	short loc_1001A28A
pop	edi
mov	[esp+1010h+var_1008], 0
mov	eax, [esp+1010h+var_1008]
pop	esi
pop	ebp
mov	ecx, [esp+1008h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1008h
retn
call	sub_10018130
mov	ecx, dword_10037800
mov	[edi], eax
mov	[edi+10h], ecx
mov	[esp+1014h+var_1008], eax
test	eax, eax
jz	short loc_1001A2EA
mov	ebp, [esi+80h]
mov	edi, [ebp+3Ch]
mov	eax, edi
shl	eax, 0Ch
add	eax, [esi+60h]
push	1000h		
lea	edx, [esp+1018h+Src]
push	edx		
push	eax		
call	memcpy
mov	[ebx+88h], edi
xor	edx, edx
lea	eax, [edi+1]
div	dword ptr [esi+18h]
mov	[ebp+3Ch], edx
mov	esi, [esi+50h]
mov	dword ptr [esi+10h], 0
add	esi, 4
push	esi
call	sub_10017BE0
add	esp, 10h
mov	eax, [esp+1014h+var_1008]
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+1008h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1008h
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+1018h+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 1008h
retn
align 10h
sub	esp, 43Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+43Ch+var_4], eax
mov	eax, [esp+43Ch+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, edx
mov	ebx, ecx
mov	[esp+448h+var_438], eax
test	esi, esi
jz	loc_1001A47B
mov	ebp, [esi+8]
test	ebp, ebp
jz	loc_1001A47B
cmp	ebp, 400h
ja	loc_1001A47B
mov	cx, [esi]
mov	ax, bp
movzx	edx, ax
push	edi
mov	edi, [esi+4]
push	edx		
mov	[esp+450h+var_432], ax
lea	eax, [esp+450h+Dst]
push	edi		
push	eax		
mov	[esp+458h+var_434], cx
call	memcpy
push	ebp
lea	ecx, [esp+45Ch+var_24]
push	edi
push	ecx
call	sub_10022890
push	esi
call	SECITEM_Hash
mov	dl, [esi]
mov	[esp+468h+var_43C], eax
mov	eax, [esi+8]
and	eax, 3
xor	byte ptr [esp+eax+468h+var_43C], dl
mov	esi, [ebx+54h]
lea	eax, [esp+eax+468h+var_43C]
lea	eax, [esi+4]
push	eax
call	sub_10017C50
add	esp, 20h
test	eax, eax
jz	short loc_1001A3F1
pop	edi
xor	ebp, ebp
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
mov	ecx, [esp+43Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 43Ch
retn
call	sub_10018130
mov	ecx, dword_10037800
mov	[esi], eax
mov	[esi+10h], ecx
mov	ebp, eax
test	eax, eax
jz	short loc_1001A460
mov	ecx, [ebx+28h]
test	ecx, ecx
jz	short loc_1001A44A
mov	eax, [esp+44Ch+var_43C]
xor	edx, edx
div	ecx
mov	eax, [esp+44Ch+var_438]
mov	ecx, 10Ch
lea	esi, [esp+44Ch+var_434]
mov	edi, edx
imul	edi, 430h
add	edi, [ebx+78h]
rep movsd
lea	edi, [eax+90h]
mov	ecx, 8
lea	esi, [esp+44Ch+var_24]
mov	[eax+8Ch], edx
rep movsd
mov	ebx, [ebx+54h]
mov	dword ptr [ebx+10h], 0
add	ebx, 4
push	ebx
call	sub_10017BE0
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
mov	ecx, [esp+43Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 43Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+44Ch+var_4]
add	esp, 4
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 43Ch
retn
align 10h
push	ebx
mov	ebx, eax
mov	byte ptr [ebx+1Eh], 1
push	ebp
mov	ebp, [esp+8+arg_0]
movzx	eax, word ptr [ebp+3Ah]
mov	[ebx+1Ch], ax
mov	ecx, [ebp+28h]
mov	[ebx], ecx
mov	edx, [ebp+2Ch]
mov	[ebx+4], edx
mov	eax, [ebp+30h]
mov	[ebx+8], eax
mov	ecx, [ebp+34h]
mov	[ebx+0Ch], ecx
mov	edx, [ebp+3Ch]
mov	[ebx+10h], edx
mov	eax, [ebp+0Ch]
mov	[ebx+14h], eax
mov	ecx, [ebp+40h]
mov	[ebx+18h], ecx
movzx	edx, word ptr [ebp+44h]
mov	[ebx+40h], dx
movzx	eax, word ptr [ebp+48h]
mov	[ebx+42h], ax
mov	cx, [ebp+4Ch]
mov	[ebx+44h], cx
movzx	edx, word ptr [ebp+50h]
mov	eax, 300h
mov	[ebx+46h], dx
cmp	[ebp+3Ah], ax
jnb	loc_1001A5B1
cmp	dword ptr [ebp+6Ch], 40h
ja	loc_1001A5AA
cmp	dword ptr [ebp+7Ch], 20h
ja	short loc_1001A5AA
movzx	ecx, byte ptr [ebp+70h]
mov	[ebx+0A8h], cl
movzx	edx, byte ptr [ebp+6Ch]
mov	[ebx+0A9h], dl
mov	al, [ebp+7Ch]
mov	[ebx+0ACh], al
movzx	ecx, byte ptr [ebp+80h]
mov	[ebx+0AAh], cl
movzx	edx, byte ptr [ebp+84h]
mov	[ebx+0ABh], dl
mov	byte ptr [ebx+1Fh], 10h
mov	eax, [ebp+54h]
mov	[ebx+20h], eax
mov	ecx, [ebp+58h]
mov	[ebx+24h], ecx
mov	edx, [ebp+5Ch]
mov	[ebx+28h], edx
mov	eax, [ebp+60h]
mov	[ebx+2Ch], eax
mov	ecx, [ebp+6Ch]
mov	edx, [ebp+68h]
push	ecx		
push	edx		
lea	eax, [ebx+48h]
push	eax		
call	memcpy
mov	ecx, [ebp+7Ch]
mov	edx, [ebp+78h]
push	ecx		
push	edx		
add	ebx, 88h
push	ebx		
call	memcpy
add	esp, 18h
pop	ebp
pop	ebx
retn
			
pop	ebp
mov	byte ptr [ebx+1Eh], 0
pop	ebx
retn
mov	ax, [ebp+76h]
mov	[ebx+48h], ax
mov	cx, [ebp+78h]
push	esi
mov	[ebx+4Ah], cx
push	edi
lea	esi, [ebp+80h]
lea	edi, [ebx+4Ch]
mov	ecx, 0Dh
rep movsd
mov	edx, [ebp+0B4h]
mov	[ebx+80h], edx
mov	eax, [ebp+0B8h]
mov	[ebx+84h], eax
mov	cl, [ebp+54h]
movzx	edx, cl
or	eax, 0FFFFFFFFh
push	edx		
mov	[ebx+1Fh], cl
mov	[ebx+88h], eax
mov	[ebx+8Ch], eax
add	ebp, 55h
push	ebp		
add	ebx, 20h
push	ebx		
call	memcpy
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 10h
push	ebp
push	esi
movzx	esi, word ptr [ebx+1Ch]
push	108h
mov	[esp+1Ch+var_10], esi
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_1001A646
pop	esi
pop	ebp
add	esp, 10h
retn
mov	eax, 300h
push	edi
cmp	si, ax
jnb	loc_1001A775
movzx	ecx, byte ptr [ebx+0A9h]
push	ecx
call	PORT_Alloc_Util
add	esp, 4
mov	[ebp+68h], eax
test	eax, eax
jz	loc_1001A893
mov	al, [ebx+0ACh]
test	al, al
jz	short loc_1001A6A9
movzx	edx, al
push	edx
call	PORT_Alloc_Util
add	esp, 4
mov	[ebp+78h], eax
test	eax, eax
jz	loc_1001A893
movzx	ecx, byte ptr [ebx+0ACh]
push	ecx		
lea	edx, [ebx+88h]
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
movzx	eax, byte ptr [ebx+0A8h]
mov	[ebp+70h], eax
movzx	ecx, byte ptr [ebx+0A9h]
mov	[ebp+6Ch], ecx
movzx	edx, byte ptr [ebx+0ACh]
mov	[ebp+7Ch], edx
movzx	eax, byte ptr [ebx+0AAh]
mov	[ebp+80h], eax
movzx	ecx, byte ptr [ebx+0ABh]
mov	[ebp+84h], ecx
mov	edx, [ebx+20h]
mov	[ebp+54h], edx
mov	eax, [ebx+24h]
mov	[ebp+58h], eax
mov	ecx, [ebx+28h]
mov	[ebp+5Ch], ecx
mov	edx, [ebx+2Ch]
mov	[ebp+60h], edx
movzx	eax, byte ptr [ebx+0A9h]
mov	edx, [ebp+68h]
push	eax		
lea	ecx, [ebx+48h]
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
			
mov	ax, [ebx+1Ch]
mov	[ebp+3Ah], ax
mov	ecx, [ebx+10h]
mov	[ebp+3Ch], ecx
mov	edx, [ebx+14h]
mov	[ebp+0Ch], edx
mov	eax, [ebx+18h]
mov	[ebp+40h], eax
mov	dword ptr [ebp+4], 2
mov	ecx, [ebx]
mov	[ebp+28h], ecx
mov	edx, [ebx+4]
mov	[ebp+2Ch], edx
mov	eax, [ebx+8]
mov	[ebp+30h], eax
mov	ecx, [ebx+0Ch]
mov	[ebp+34h], ecx
mov	dword ptr [ebp+8], 1
movzx	edx, word ptr [ebx+40h]
mov	[ebp+44h], edx
movzx	eax, word ptr [ebx+42h]
mov	[ebp+48h], eax
movzx	ecx, word ptr [ebx+44h]
mov	[ebp+4Ch], ecx
movzx	edx, word ptr [ebx+46h]
pop	edi
pop	esi
mov	[ebp+50h], edx
mov	eax, ebp
pop	ebp
add	esp, 10h
retn
mov	al, [ebx+1Fh]
mov	[ebp+54h], al
mov	cx, [ebx+48h]
mov	[ebp+76h], cx
movzx	edx, word ptr [ebx+4Ah]
mov	[ebp+78h], edx
lea	esi, [ebx+4Ch]
lea	edi, [ebp+80h]
mov	ecx, 0Dh
rep movsd
mov	eax, [ebx+80h]
mov	[ebp+0B4h], eax
mov	ecx, [ebx+84h]
or	esi, 0FFFFFFFFh
mov	[ebp+0B8h], ecx
cmp	[ebx+8Ch], esi
jz	short loc_1001A7FA
mov	eax, [esp+1Ch+arg_4]
xor	edi, edi
cmp	eax, edi
jz	short loc_1001A7FC
movzx	edx, word ptr [eax]
movzx	ecx, word ptr [eax+2]
add	eax, 4
mov	[esp+1Ch+var_C], edx
lea	edx, [esp+1Ch+var_C]
mov	[esp+1Ch+var_8], eax
push	edx
lea	eax, [ebp+0E0h]
push	eax
push	edi
mov	[esp+28h+var_4], ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_1001A88F
xor	edi, edi
movzx	ecx, byte ptr [ebx+1Fh]
push	ecx		
lea	edx, [ebx+20h]
push	edx		
lea	eax, [ebp+55h]
push	eax		
call	memcpy
xor	ecx, ecx
xor	eax, eax
add	esp, 0Ch
mov	[ebp+0C0h], edi
mov	[ebp+0C4h], edi
mov	[ebp+20h], edi
mov	[ebp+0C8h], esi
mov	[ebp+0CCh], esi
mov	[ebp+0D0h], ecx
mov	[ebp+0D4h], esi
mov	[ebp+0D8h], esi
mov	[ebp+0DCh], eax
cmp	[ebx+88h], esi
jz	loc_1001A711
mov	eax, [esp+1Ch+arg_0]
cmp	eax, edi
jz	loc_1001A711
movzx	ecx, word ptr [eax]
push	1
push	edi
add	eax, 24h
push	edi
lea	edx, [esp+28h+var_C]
mov	[esp+28h+var_8], eax
mov	eax, [esp+28h+arg_8]
push	edx
push	eax
mov	[esp+30h+var_4], ecx
call	CERT_NewTempCertificate
add	esp, 14h
mov	[ebp+10h], eax
cmp	eax, edi
jnz	loc_1001A711
mov	esi, [esp+1Ch+var_10]
			
mov	ecx, 300h
cmp	si, cx
jnb	short loc_1001A8CF
mov	eax, [ebp+68h]
test	eax, eax
jz	short loc_1001A8AD
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [ebp+78h]
test	eax, eax
jz	short loc_1001A8E0
push	eax
call	PORT_Free_Util
add	esp, 4
push	ebp
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
add	esp, 10h
retn
lea	edx, [ebp+0E0h]
push	0
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
push	ebp
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
add	esp, 10h
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
xor	eax, eax
mov	[esp+24h+Dst], eax
mov	[esp+24h+var_20], eax
mov	[esp+24h+var_1C], eax
mov	[esp+24h+var_18], eax
mov	[esp+24h+var_14], eax
mov	[esp+24h+var_10], eax
mov	[esp+24h+var_C], eax
mov	[esp+24h+var_8], eax
cmp	ecx, 20h
jbe	short loc_1001A939
mov	ecx, 20h
push	ecx		
push	edx		
lea	eax, [esp+2Ch+Dst]
push	eax		
call	memcpy
mov	eax, [esi+0Ch]
xor	eax, [esi+8]
mov	ecx, [esp+30h+arg_0]
xor	eax, [esi+4]
xor	edx, edx
xor	eax, [esi]
add	esp, 0Ch
xor	eax, [esp+24h+var_8]
xor	eax, [esp+24h+var_C]
xor	eax, [esp+24h+var_10]
xor	eax, [esp+24h+var_14]
xor	eax, [esp+24h+var_18]
xor	eax, [esp+24h+var_1C]
xor	eax, [esp+24h+var_20]
xor	eax, [esp+24h+Dst]
div	dword ptr [ecx+8]
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
mov	eax, edx
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
			
sub	esp, 8
mov	edx, [ecx+58h]
push	ebp
mov	ebp, [edx+eax*4]
imul	eax, 6000h
add	eax, [ecx+5Ch]
push	esi
push	edi
mov	[esp+14h+var_4], eax
mov	[esp+14h+var_8], 80h
dec	ebp
and	ebp, 7Fh
lea	eax, [ebp+ebp*2+0]
shl	eax, 6
add	eax, [esp+14h+var_4]
cmp	byte ptr [eax+1Eh], 0
jz	loc_1001AA48
mov	ecx, [esp+14h+arg_0]
cmp	ecx, [eax+18h]
jbe	short loc_1001A9D9
mov	byte ptr [eax+1Eh], 0
jmp	short loc_1001AA48
movzx	edx, byte ptr [eax+1Fh]
cmp	ebx, edx
jnz	short loc_1001AA48
mov	ecx, [esp+14h+arg_4]
mov	esi, eax
mov	edx, 10h
sub	esi, ecx
mov	edi, edi
mov	edi, [esi+ecx]
cmp	edi, [ecx]
jnz	short loc_1001AA48
sub	edx, 4
add	ecx, 4
cmp	edx, 4
jnb	short loc_1001A9F0
mov	esi, [esp+14h+arg_8]
mov	ecx, ebx
lea	edi, [eax+20h]
cmp	ebx, 4
jb	short loc_1001AA24
mov	edx, [edi]
cmp	edx, [esi]
jnz	short loc_1001AA48
sub	ecx, 4
add	esi, 4
add	edi, 4
cmp	ecx, 4
jnb	short loc_1001AA10
test	ecx, ecx
jz	short loc_1001AA68
mov	dl, [esi]
cmp	dl, [edi]
jnz	short loc_1001AA48
cmp	ecx, 1
jbe	short loc_1001AA68
mov	dl, [esi+1]
cmp	dl, [edi+1]
jnz	short loc_1001AA48
cmp	ecx, 2
jbe	short loc_1001AA68
mov	cl, [esi+2]
cmp	cl, [edi+2]
jz	short loc_1001AA68
			
mov	eax, [esp+14h+var_8]
dec	eax
mov	[esp+14h+var_8], eax
test	eax, eax
jg	loc_1001A9B1
push	0FFFFD05Ah
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
mov	eax, 1514h
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1514h+var_4], eax
mov	eax, [ebp+arg_C]
push	ebx
mov	ebx, [ebp+Src]
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, [ebp+Size]
mov	[esp+1520h+var_1500], eax
xor	eax, eax
push	offset dword_10037808 
mov	ecx, edi	
mov	edx, ebx	
mov	[esp+1524h+var_1508], eax
mov	[esp+1524h+var_1514], eax
mov	[esp+1524h+var_1510], eax
call	sub_1001A900
mov	[esp+1524h+var_1504], eax
xor	edx, edx
div	dword_1003780C
lea	ecx, [edx+edx*4]
mov	edx, dword_10037850
lea	eax, [edx+ecx*4]
mov	[esp+1524h+var_14FC], eax
add	eax, 4
push	eax
call	sub_10017C50
add	esp, 8
test	eax, eax
jnz	short loc_1001AB05
call	sub_10018130
mov	ecx, [esp+1520h+var_14FC]
mov	edx, dword_10037800
mov	[esp+1520h+var_150C], eax
mov	[ecx], eax
mov	[ecx+10h], edx
test	eax, eax
jnz	short loc_1001AB1C
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+1514h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
push	ebx
push	esi
push	eax
mov	eax, [esp+152Ch+var_1504]
mov	ebx, edi
mov	ecx, offset dword_10037808
call	sub_1001A990
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	loc_1001ACAA
mov	eax, 300h
cmp	[ebx+1Ch], ax
jb	loc_1001AC92
mov	esi, [ebx+88h]
cmp	esi, 0FFFFFFFFh
jz	loc_1001AC0A
mov	eax, [esp+1520h+var_150C]
mov	edi, dword_10037858
call	sub_1001A180
test	eax, eax
jz	loc_1001AD2B
movzx	edx, byte ptr [ebx+1Fh]
shl	esi, 0Ch
add	esi, dword_10037868
mov	ecx, esi
movzx	eax, word ptr [ecx+2]
mov	[esp+1520h+var_1514], ecx
cmp	ax, dx
jnz	short loc_1001ABE8
lea	edi, [ebx+20h]
lea	esi, [ecx+4]
cmp	eax, 4
jb	short loc_1001ABAC
mov	edx, [esi]
cmp	edx, [edi]
jnz	short loc_1001ABE8
sub	eax, 4
add	edi, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_1001AB98
test	eax, eax
jz	short loc_1001ABD0
mov	dl, [edi]
cmp	dl, [esi]
jnz	short loc_1001ABE8
cmp	eax, 1
jbe	short loc_1001ABD0
mov	dl, [edi+1]
cmp	dl, [esi+1]
jnz	short loc_1001ABE8
cmp	eax, 2
jbe	short loc_1001ABD0
mov	al, [edi+2]
cmp	al, [esi+2]
jnz	short loc_1001ABE8
			
push	1000h		
push	ecx		
lea	ecx, [esp+1528h+Dst]
push	ecx		
call	memcpy
add	esp, 0Ch
jmp	short loc_1001ABF2
			
mov	byte ptr [ebx+1Eh], 0
xor	ebx, ebx
mov	[esp+1520h+var_1514], ebx
mov	eax, dword_10037858
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
test	ebx, ebx
jz	loc_1001ACAA
mov	esi, [ebx+8Ch]
cmp	esi, 0FFFFFFFFh
jz	short loc_1001AC92
mov	eax, [esp+1520h+var_150C]
mov	edi, dword_1003785C
call	sub_1001A180
test	eax, eax
jz	loc_1001AD45
imul	esi, 430h
add	esi, dword_10037880
lea	eax, [ebx+90h]
mov	edx, esi
mov	[esp+1520h+var_1510], esi
mov	ecx, 20h
sub	edx, eax
jmp	short loc_1001AC60
align 10h
			
mov	edi, [edx+eax+410h]
cmp	edi, [eax]
jnz	loc_1001AD36
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_1001AC60
mov	ecx, 10Ch
lea	edi, [esp+1520h+var_1438]
rep movsd
mov	eax, dword_1003785C
call	sub_1001A1C0
			
test	ebx, ebx
jz	short loc_1001ACAA
mov	eax, [esp+1520h+var_150C]
mov	ecx, 30h
mov	esi, ebx
lea	edi, [esp+1520h+var_14F8]
mov	[ebx+14h], eax
rep movsd
			
mov	eax, [esp+1520h+var_1504]
xor	edx, edx
div	dword_1003780C
lea	ecx, [edx+edx*4]
mov	edx, dword_10037850
lea	eax, [edx+ecx*4]
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
test	ebx, ebx
jz	short loc_1001AD12
mov	eax, [esp+1520h+var_1500]
push	eax
mov	eax, [esp+1524h+var_1510]
neg	eax
sbb	eax, eax
lea	ecx, [esp+1524h+var_1438]
and	eax, ecx
push	eax
mov	eax, [esp+1528h+var_1514]
neg	eax
sbb	eax, eax
lea	edx, [esp+1528h+Dst]
and	eax, edx
push	eax
lea	ebx, [esp+152Ch+var_14F8]
call	sub_1001A620
add	esp, 0Ch
mov	[esp+1520h+var_1508], eax
mov	ecx, [esp+1520h+var_4]
mov	eax, [esp+1520h+var_1508]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
xor	ebx, ebx
mov	[esp+1520h+var_1514], ebx
jmp	loc_1001ACAA
mov	byte ptr [ebx+1Eh], 0
xor	ebx, ebx
mov	[esp+1520h+var_1510], ebx
jmp	loc_1001AC88
xor	ebx, ebx
mov	[esp+1520h+var_1510], ebx
jmp	loc_1001ACAA
			
sub	esp, 0C8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0C8h+var_4], eax
push	ebp
mov	ebp, [esp+0CCh+arg_0]
push	esi
movzx	esi, word ptr [ebp+3Ah]
push	edi
xor	edi, edi
mov	eax, 300h
mov	[esp+0D4h+var_C8], edi
cmp	si, ax
jb	short loc_1001AD8C
cmp	byte ptr [ebp+54h], 0
jz	loc_1001AEEB
mov	eax, [ebp+4]
test	eax, eax
jz	short loc_1001AD9C
cmp	eax, 3
jnz	loc_1001AEEB
cmp	[ebp+3Ch], edi
jnz	short loc_1001ADAC
call	sub_10018130
mov	[ebp+3Ch], eax
mov	[ebp+0Ch], eax
mov	ecx, 300h
cmp	si, cx
jnb	short loc_1001ADC4
mov	edx, [ebp+3Ch]
add	edx, dword_10037838
mov	[ebp+40h], edx
jmp	short loc_1001ADD0
mov	eax, [ebp+3Ch]
add	eax, dword_1003783C
mov	[ebp+40h], eax
push	ebx
push	ebp
lea	eax, [esp+0DCh+var_C4]
call	sub_1001A4B0
mov	ecx, 300h
add	esp, 4
cmp	si, cx
jb	short loc_1001AE2E
cmp	[ebp+0E8h], edi
lea	edx, [ebp+0E0h]
jz	short loc_1001AE13
cmp	[edx+4], edi
jz	short loc_1001AE13
lea	eax, [esp+0D8h+var_C4]
push	eax
mov	ecx, offset dword_10037808
call	sub_1001A330
add	esp, 4
mov	edi, eax
mov	[esp+0D8h+var_C8], eax
			
mov	edx, [ebp+10h]
test	edx, edx
jz	short loc_1001AE2E
lea	ebx, [esp+0D8h+var_C4]
mov	ecx, offset dword_10037808
call	sub_1001A1E0
mov	edi, eax
mov	[esp+0D8h+var_C8], edi
			
movzx	ecx, [esp+0D8h+var_A5] 
push	offset dword_10037808 
lea	edx, [esp+0DCh+Src] 
lea	esi, [esp+0DCh+var_C4]
call	sub_1001A900
xor	edx, edx
mov	ebx, eax
div	dword_1003780C
lea	ecx, [edx+edx*4]
mov	edx, dword_10037850
lea	esi, [edx+ecx*4]
lea	eax, [esi+4]
push	eax
call	sub_10017C50
add	esp, 8
test	eax, eax
jnz	short loc_1001AEEA
cmp	[esp+0D8h+var_C8], eax
jnz	short loc_1001AE78
call	sub_10018130
mov	edi, eax
mov	ecx, dword_10037800
mov	[esi], edi
mov	[esi+10h], ecx
test	edi, edi
jz	short loc_1001AEEA
mov	edx, dword_10037860
mov	edx, [edx+ebx*4]
mov	eax, ebx
shl	eax, 7
add	eax, edx
lea	edi, [eax+eax*2]
shl	edi, 6
add	edi, dword_10037864
inc	edx
and	edx, 7Fh
mov	ecx, 30h
lea	esi, [esp+0D8h+var_C4]
rep movsd
mov	eax, dword_10037860
mov	[eax+ebx*4], edx
xor	edx, edx
mov	eax, ebx
div	dword_1003780C
lea	ecx, [edx+edx*4]
mov	edx, dword_10037850
lea	eax, [edx+ecx*4]
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
mov	dword ptr [ebp+4], 2
			
pop	ebx
			
mov	ecx, [esp+0D4h+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0C8h
retn
align 10h
			
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	loc_1001AFFF
push	ebx
push	ebp
push	edi
call	ds:PR_GetError
mov	[esp+18h+var_4], eax
mov	eax, 300h
cmp	[esi+3Ah], ax
jnb	short loc_1001AF45
lea	ebp, [esi+54h]
mov	[esp+18h+Size],	10h
jmp	short loc_1001AF50
movzx	ecx, byte ptr [esi+54h]
lea	ebp, [esi+55h]
mov	[esp+18h+Size],	ecx
mov	ecx, [esp+18h+Size] 
add	esi, 28h
push	offset dword_10037808 
mov	edx, ebp	
call	sub_1001A900
xor	edx, edx
mov	edi, eax
div	dword_1003780C
mov	eax, dword_10037850
lea	edx, [edx+edx*4]
lea	ebx, [eax+edx*4]
lea	ecx, [ebx+4]
push	ecx
call	sub_10017C50
add	esp, 8
test	eax, eax
jnz	short loc_1001AFE0
call	sub_10018130
mov	edx, dword_10037800
mov	[ebx], eax
mov	[ebx+10h], edx
test	eax, eax
jz	short loc_1001AFE0
mov	ebx, [esp+18h+Size]
push	ebp
push	esi
push	eax
mov	eax, edi
mov	ecx, offset dword_10037808
call	sub_1001A990
xor	ecx, ecx
add	esp, 0Ch
cmp	eax, ecx
jz	short loc_1001AFBB
mov	[eax+1Eh], cl
xor	edx, edx
mov	eax, edi
div	dword_1003780C
lea	eax, [edx+edx*4]
mov	edx, dword_10037850
lea	eax, [edx+eax*4]
mov	[eax+10h], ecx
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
			
mov	eax, [esp+18h+arg_0]
mov	ecx, [esp+18h+var_4]
pop	edi
pop	ebp
pop	ebx
mov	dword ptr [eax+4], 3
pop	esi
add	esp, 8
mov	[esp+arg_0], ecx
jmp	PORT_SetError_Util
pop	esi
add	esp, 8
retn
align 10h
			
cmp	dword ptr [esi+7Ch], 0
push	edi
mov	edi, [esi+38h]
jz	short loc_1001B07A
cmp	dword ptr [esi+80h], 0
jz	short loc_1001B04C
mov	eax, [esi+48h]
test	edi, edi
jle	short loc_1001B04C
push	ebx
lea	ebx, [eax+4]
mov	edi, edi
mov	eax, [esi+80h]
mov	ecx, [eax+44h]
push	ecx
push	ebx
call	sub_10017B30
dec	edi
add	esp, 8
add	ebx, 14h
test	edi, edi
jg	short loc_1001B030
pop	ebx
			
cmp	dword ptr [esi+90h], 0
jz	short loc_1001B067
mov	edx, [esi]
mov	eax, [esi+7Ch]
push	edx
push	eax
call	ds:PR_MemUnmap
add	esp, 8
jmp	short loc_1001B073
mov	ecx, [esi+7Ch]
push	ecx
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi+7Ch], 0
mov	eax, [esi+84h]
pop	edi
test	eax, eax
jz	short loc_1001B099
push	eax
call	ds:PR_CloseFileMap
add	esp, 4
mov	dword ptr [esi+84h], 0
push	94h		
push	0		
push	esi		
call	memset
add	esp, 0Ch
retn
align 10h
sub	esp, 0Ch
push	esi
push	edi
xor	edi, edi
mov	esi, eax
mov	[esp+14h+var_C], edi
cmp	ebx, edi
jz	loc_1001B426
cmp	esi, edi
jl	loc_1001B426
cmp	[esp+14h+arg_10], edi
jz	loc_1001B426
cmp	[ebx+7Ch], edi
jz	short loc_1001B0E4
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	eax, [esp+14h+arg_14]
mov	[ebx+90h], eax
mov	[ebx+7Ch], edi
mov	[esp+14h+var_8], edi
mov	[ebx+84h], edi
mov	[ebx+80h], edi
mov	[ebx+38h], edi
mov	[ebx+3Ch], edi
mov	[ebx+40h], edi
mov	[ebx+44h], edi
mov	[ebx+88h], edi
mov	[ebx+8Ch], edi
cmp	esi, edi
jnz	short loc_1001B122
mov	esi, 2710h
mov	ecx, dword_10037104
add	esi, 7Fh
shr	esi, 7
push	ebp
mov	ebp, esi
shl	ebp, 7
mov	[ebx+8], esi
mov	[ebx+10h], ebp
cmp	esi, ecx
jnb	short loc_1001B140
mov	ecx, esi
xor	edx, edx
lea	eax, [esi+ecx-1]
div	ecx
xor	edx, edx
mov	[ebx+4], ecx
mov	[ebx+0Ch], eax
mov	eax, [esp+18h+arg_0]
cmp	eax, edi
setle	dl
dec	edx
and	eax, edx
mov	[esp+18h+var_4], eax
mov	[ebx+18h], eax
mov	eax, [esp+18h+arg_4]
cmp	eax, edi
mov	edi, eax
jge	short loc_1001B172
mov	edi, 3E8h
lea	eax, [ecx+ecx*4+28h]
add	eax, eax
add	eax, eax
mov	[ebx+4Ch], eax
add	eax, 14h
mov	[ebx+50h], eax
add	eax, 14h
mov	[ebx+54h], eax
add	eax, 23h
cdq
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
mov	[ebx+58h], eax
lea	eax, [eax+esi*4+0Fh]
cdq
and	edx, 0Fh
lea	esi, [edx+eax]
and	esi, 0FFFFFFF0h
lea	eax, [ebp+ebp*2+0]
shl	eax, 6
lea	eax, [eax+esi+0Fh]
cdq
and	edx, 0Fh
lea	ecx, [edx+eax]
and	ecx, 0FFFFFFF0h
mov	eax, ecx
sub	eax, esi
mov	edx, 7Dh
mov	[ebx+28h], edi
mov	dword ptr [ebx+7Ch], 0
mov	dword ptr [ebx+48h], 0A0h
mov	[ebx+5Ch], esi
mov	[ebx+60h], ecx
mov	[ebx+14h], eax
cmp	[esp+18h+var_4], edx
jnb	short loc_1001B1F1
shr	eax, 0Ch
mov	[ebx+18h], eax
cmp	eax, edx
jnb	short loc_1001B1F1
mov	[ebx+18h], edx
			
mov	edx, [ebx+18h]
shl	edx, 0Ch
lea	eax, [edx+ecx+0Fh]
cdq
and	edx, 0Fh
lea	esi, [edx+eax]
and	esi, 0FFFFFFF0h
mov	eax, esi
sub	eax, ecx
mov	[ebx+1Ch], eax
lea	eax, [esi+0A64Fh]
cdq
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
mov	ecx, eax
mov	[ebx+68h], eax
add	eax, 1Bh
cdq
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
mov	[ebx+6Ch], eax
add	eax, 213h
cdq
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
mov	[ebx+70h], eax
add	eax, 213h
cdq
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
sub	ecx, esi
mov	[ebx+74h], eax
add	eax, 13h
mov	[ebx+24h], ecx
cdq
mov	ecx, edi
imul	ecx, 430h
and	edx, 0Fh
add	eax, edx
and	eax, 0FFFFFFF0h
mov	[ebx+78h], eax
lea	eax, [ecx+eax+0Fh]
cdq
and	edx, 0Fh
add	eax, edx
mov	[ebx+2Ch], ecx
mov	ecx, [esp+18h+arg_8]
and	eax, 0FFFFFFF0h
mov	[ebx+64h], esi
mov	dword ptr [ebx+20h], 50h
mov	[ebx], eax
mov	edx, 5
test	ecx, ecx
jz	short loc_1001B2B7
cmp	ecx, 64h
jbe	short loc_1001B2AC
mov	[esp+18h+arg_8], 64h
mov	ecx, [esp+18h+arg_8]
mov	[ebx+30h], ecx
jmp	short loc_1001B2BE
cmp	ecx, edx
jnb	short loc_1001B2B2
mov	ecx, edx
mov	[ebx+30h], ecx
jmp	short loc_1001B2BE
mov	dword ptr [ebx+30h], 64h
			
mov	ecx, [esp+18h+arg_C]
test	ecx, ecx
jz	short loc_1001B2EA
cmp	ecx, 15180h
jbe	short loc_1001B2DF
mov	[esp+18h+arg_C], 15180h
mov	ecx, [esp+18h+arg_C]
mov	[ebx+34h], ecx
jmp	short loc_1001B2F1
cmp	ecx, edx
jnb	short loc_1001B2E5
mov	ecx, edx
mov	[ebx+34h], ecx
jmp	short loc_1001B2F1
mov	dword ptr [ebx+34h], 15180h
			
cmp	[esp+18h+arg_14], 0
jz	short loc_1001B35A
call	ds:GetCurrentThreadId
mov	edx, dword_10037800
push	eax
mov	eax, [esp+1Ch+arg_10]
push	edx
push	eax
push	offset aSSvrcache_D_X_ 
call	ds:PR_smprintf
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_1001B415
mov	ecx, [ebx]
push	1
push	ecx
push	esi
call	ds:PR_OpenAnonFileMap
mov	edi, eax
push	esi
mov	[esp+28h+var_8], edi
call	ds:PR_smprintf_free
add	esp, 10h
test	edi, edi
jz	loc_1001B415
mov	edx, [ebx]
push	edx
push	0
push	0
push	edi
call	ds:PR_MemMap
add	esp, 10h
jmp	short loc_1001B363
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	ebp, eax
test	ebp, ebp
jz	loc_1001B415
mov	eax, [ebx]
push	eax		
push	0		
push	ebp		
call	memset
mov	ecx, 25h
mov	esi, ebx
mov	edi, ebp
rep movsd
mov	ecx, [esp+24h+var_8]
add	[ebx+48h], ebp
add	[ebx+4Ch], ebp
add	[ebx+50h], ebp
add	[ebx+54h], ebp
add	[ebx+58h], ebp
add	[ebx+5Ch], ebp
add	[ebx+60h], ebp
add	[ebx+64h], ebp
add	[ebx+68h], ebp
add	[ebx+6Ch], ebp
add	[ebx+70h], ebp
add	[ebx+74h], ebp
add	[ebx+78h], ebp
add	esp, 0Ch
mov	[ebx+84h], ecx
mov	[ebx+7Ch], ebp
mov	[ebx+80h], ebp
call	sub_10018130
mov	edi, [ebx+4]
mov	esi, [ebx+48h]
add	edi, 3
mov	ebp, eax
test	edi, edi
jle	short loc_1001B3FE
mov	edx, [esp+18h+arg_14]
push	edx
lea	eax, [esi+4]
push	eax
call	sub_10017A70
add	esp, 8
test	eax, eax
jnz	short loc_1001B40E
mov	[esi+10h], eax
mov	eax, [esp+18h+var_C]
inc	eax
mov	[esi], ebp
add	esi, 14h
mov	[esp+18h+var_C], eax
cmp	eax, edi
jl	short loc_1001B3D4
mov	edx, [esp+18h+var_C]
pop	ebp
pop	edi
mov	[ebx+38h], edx
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	ecx, [esp+18h+var_C]
mov	[ebx+38h], ecx
			
mov	esi, ebx
call	sub_1001B010
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
public SSL_GetMaxServerCacheLocks
mov	eax, dword_10037104
add	eax, 2
retn
align 10h
public SSL_SetMaxServerCacheLocks
mov	eax, [esp+arg_0]
cmp	eax, 3
jnb	short loc_1001B46A
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
add	eax, 0FFFFFFFEh
mov	dword_10037104,	eax
xor	eax, eax
retn
align 10h
			
push	esi
mov	esi, eax
call	sub_10014850
test	eax, eax
jnz	short loc_1001B4EF
call	ds:GetCurrentProcessId
mov	dword_10037800,	eax
test	esi, esi
jnz	short loc_1001B4A0
mov	esi, offset aTemp 
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_0]
push	eax
mov	eax, [esp+8+arg_14]
push	esi
push	ecx
mov	ecx, [esp+10h+arg_10]
push	edx
push	eax
mov	eax, [esp+18h+arg_C]
push	ecx
call	sub_1001B0B0
add	esp, 18h
test	eax, eax
jz	short loc_1001B4CF
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	dword_10037EA8,	offset sub_1001AA70
mov	dword_10037E9C,	offset sub_1001AD50
mov	dword_10037EA4,	offset sub_1001AF10
xor	eax, eax
pop	esi
retn
align 10h
public SSL_ConfigServerSessionIDCache
push	ebx
push	0
call	sub_10017EA0
mov	eax, [esp+8+arg_0]
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
push	0FFFFFFFFh
push	0FFFFFFFFh
push	eax
mov	eax, [esp+14h+arg_C]
push	0
push	ecx
push	edx
mov	ebx, offset dword_10037808
call	sub_1001B480
add	esp, 1Ch
pop	ebx
retn
public SSL_ShutdownServerSessionIDCache
push	esi
call	sub_10005FC0
mov	esi, offset dword_10037808
call	sub_1001B010
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 90h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+90h+var_4], eax
mov	eax, [esp+90h+arg_8]
push	ebx
push	edx
mov	edx, [esp+98h+arg_0]
push	ecx
push	ecx
mov	ecx, [esp+0A0h+arg_4]
push	1
push	ecx
push	edx
mov	ebx, offset dword_10037808
mov	dword_1003789C,	1
call	sub_1001B480
mov	ebx, eax
add	esp, 18h
test	ebx, ebx
jnz	loc_1001B673
mov	ecx, dword_1003788C
lea	eax, [esp+94h+var_84]
push	eax
push	80h
push	ecx
call	ds:PR_ExportFileMapAsString
add	esp, 0Ch
test	eax, eax
jnz	loc_1001B6BE
lea	eax, [esp+94h+var_84]
lea	edx, [eax+1]
jmp	short loc_1001B5D0
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B5D0
sub	eax, edx
jz	loc_1001B6BE
mov	edx, dword_10037808
push	edi
mov	[esp+98h+var_88], eax
lea	eax, [esp+98h+var_8C]
push	8
push	eax
mov	[esp+0A0h+var_8C], edx
call	BTOA_DataToAscii_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_1001B6A4
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B610
sub	eax, edx
jz	loc_1001B6A4
push	esi
lea	ecx, [esp+9Ch+var_84]
push	ecx
push	edi
push	offset aSS	
call	ds:PR_smprintf
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1001B689
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B640
sub	eax, edx
jz	short loc_1001B689
push	edi
call	PORT_Free_Util
push	esi
push	offset VarName	
call	NSS_PutEnv_Util
push	esi
mov	edi, eax
call	ds:PR_smprintf_free
add	esp, 10h
test	edi, edi
jz	short loc_1001B66F
or	ebx, 0FFFFFFFFh
pop	esi
mov	eax, ebx
pop	edi
pop	ebx
mov	ecx, [esp+90h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 90h
retn
			
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+90h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 90h
retn
			
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+90h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 90h
retn
			
mov	ecx, [esp+94h+var_4]
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 90h
retn
align 10h
public SSL_ConfigMPServerSIDCache
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	eax
push	ecx
mov	ecx, [esp+8+arg_0]
push	edx
or	edx, 0FFFFFFFFh
call	sub_1001B550
add	esp, 0Ch
retn
align 10h
public SSL_ConfigServerSessionIDCacheWithOpt
cmp	[esp+arg_18], 0
jnz	short loc_1001B73D
push	ebx
push	0
call	sub_10017EA0
mov	eax, [esp+8+arg_14]
mov	ecx, [esp+8+arg_10]
mov	edx, [esp+8+arg_C]
push	eax
mov	eax, [esp+0Ch+arg_4]
push	ecx
mov	ecx, [esp+10h+arg_0]
push	edx
push	0
push	eax
mov	eax, [esp+1Ch+arg_8]
push	ecx
mov	ebx, offset dword_10037808
call	sub_1001B480
add	esp, 1Ch
pop	ebx
retn
mov	edx, [esp+arg_8]
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	edx
mov	edx, [esp+4+arg_14]
push	eax
push	ecx
mov	ecx, [esp+0Ch+arg_C]
call	sub_1001B550
add	esp, 0Ch
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 0B4h
push	ebx
push	esi
xor	ebx, ebx
push	edi
mov	[esp+0C0h+var_B0], ebx
mov	[esp+0C0h+var_A8], ebx
call	sub_10014850
cmp	eax, ebx
jnz	loc_1001B9DD
call	ds:GetCurrentProcessId
mov	dword_10037800,	eax
cmp	dword_1003789C,	ebx
jz	short loc_1001B7C2
mov	eax, [ebp+Dst]
cmp	eax, ebx
jz	loc_1001B9DB
mov	eax, [eax+80h]
cmp	eax, ebx
jz	loc_1001B9DB
mov	dword ptr [eax+44h], 1
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	ebx
call	sub_10017EA0
mov	eax, [ebp+arg_4]
add	esp, 4
mov	dword_10037EA8,	offset sub_1001AA70
mov	dword_10037E9C,	offset sub_1001AD50
mov	dword_10037EA4,	offset sub_1001AF10
cmp	eax, ebx
jnz	short loc_1001B806
push	offset VarName	
call	ds:getenv
add	esp, 4
cmp	eax, ebx
jz	loc_1001BA0C
push	eax
call	PORT_Strdup_Util
mov	edi, eax
add	esp, 4
mov	[esp+0C0h+var_AC], edi
cmp	edi, ebx
jz	loc_1001BA0C
push	2Ch		
push	edi		
call	ds:strchr
mov	esi, eax
add	esp, 8
cmp	esi, ebx
mov	ebx, [ebp+Dst]
jz	loc_1001B9EB
lea	eax, [esp+0C0h+var_A4]
push	eax
mov	byte ptr [esi],	0
push	edi
inc	esi
call	ATOB_AsciiToData_Util
add	esp, 8
mov	[esp+0C0h+var_B0], eax
test	eax, eax
jz	loc_1001B9EB
cmp	[esp+0C0h+var_A4], 8
jnz	loc_1001B9EB
mov	ecx, [eax]
mov	edx, [eax+4]
mov	eax, esi
mov	[esp+0C0h+var_A0], ecx
lea	edi, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B870
sub	eax, edi
cmp	eax, edx
jnz	loc_1001B9E7
push	94h		
push	0		
push	ebx		
call	memset
mov	edx, [esp+0CCh+var_A0]
push	esi
mov	[ebx], edx
call	ds:PR_ImportFileMapFromString
add	esp, 10h
mov	[ebx+84h], eax
test	eax, eax
jz	loc_1001B9E7
mov	ecx, [ebx]
push	ecx
push	0
push	0
push	eax
call	ds:PR_MemMap
add	esp, 10h
mov	[ebx+7Ch], eax
test	eax, eax
jz	loc_1001B9E7
mov	[ebx+80h], eax
mov	edx, [eax]
cmp	edx, [ebx]
jnz	loc_1001B9E7
mov	ecx, 25h
mov	esi, ebx
lea	edi, [esp+0C0h+var_98]
rep movsd
mov	esi, eax
mov	eax, [esp+0C0h+var_1C]
mov	ecx, 25h
mov	edi, ebx
rep movsd
mov	esi, [ebx+4]
mov	ecx, [esp+0C0h+var_14]
add	[ebx+48h], eax
add	[ebx+4Ch], eax
add	[ebx+50h], eax
add	[ebx+54h], eax
add	[ebx+58h], eax
add	[ebx+5Ch], eax
add	[ebx+60h], eax
add	[ebx+64h], eax
add	[ebx+68h], eax
add	[ebx+6Ch], eax
add	[ebx+70h], eax
add	[ebx+74h], eax
add	[ebx+78h], eax
add	esi, 3
lea	edi, [esi+esi*4]
add	edi, edi
add	edi, edi
push	edi
mov	[ebx+84h], ecx
mov	[ebx+7Ch], eax
mov	[ebx+80h], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+0C0h+var_A0], eax
test	eax, eax
jz	loc_1001B9E7
mov	edx, [ebx+48h]
push	edi		
push	edx		
push	eax		
call	memcpy
mov	eax, [esp+0CCh+var_A0]
add	esp, 0Ch
mov	[ebx+48h], eax
test	esi, esi
jle	short loc_1001B98F
lea	edi, [eax+4]
push	edi
call	sub_10017A40
add	esp, 4
test	eax, eax
mov	eax, [esp+0C0h+var_A8]
jnz	short loc_1001B9E4
inc	eax
add	edi, 14h
mov	[esp+0C0h+var_A8], eax
cmp	eax, esi
jl	short loc_1001B972
mov	eax, [ebx+4]
mov	ecx, [esp+0C0h+var_A8]
lea	edx, [eax+eax*4]
mov	eax, [ebx+48h]
lea	eax, [eax+edx*4]
mov	[ebx+4Ch], eax
add	eax, 14h
mov	[ebx+38h], ecx
mov	ecx, [esp+0C0h+var_AC]
mov	[ebx+50h], eax
add	eax, 14h
push	ecx
mov	[ebx+54h], eax
call	PORT_Free_Util
mov	edx, [esp+0C4h+var_B0]
push	edx
call	PORT_Free_Util
mov	ecx, [ebx+80h]
mov	eax, 1
add	esp, 8
mov	[ecx+44h], eax
mov	dword_1003789C,	eax
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	[ebx+38h], eax
			
mov	edi, [esp+0C0h+var_AC]
			
push	edi
call	PORT_Free_Util
mov	eax, [esp+0C4h+var_B0]
add	esp, 4
test	eax, eax
jz	short loc_1001BA05
push	eax
call	PORT_Free_Util
add	esp, 4
mov	esi, ebx
call	sub_1001B010
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
public SSL_InheritMPServerSIDCache
mov	eax, [esp+arg_0]
push	eax		
push	offset dword_10037808 
call	sub_1001B760
add	esp, 8
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	esi, ebp
shl	esi, 4
add	esi, [esp+0Ch+arg_0]
mov	ebx, eax
imul	esi, 214h
add	esi, [ebx+64h]
xor	eax, eax
mov	[esp+0Ch+arg_4], eax
cmp	[ebx+7Ch], eax
jnz	short loc_1001BA79
push	0FFFFD067h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	edi
cmp	[esp+10h+arg_C], eax
jnz	short loc_1001BAAE
mov	edi, [ebx+4Ch]
lea	eax, [edi+4]
push	eax
call	sub_10017C50
add	esp, 4
test	eax, eax
jnz	short loc_1001BAA7
call	sub_10018130
mov	ecx, dword_10037800
mov	[edi], eax
mov	[edi+10h], ecx
test	eax, eax
jnz	short loc_1001BAAE
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
cmp	[esi+208h], ebp
jnz	short loc_1001BADF
mov	edx, [esp+10h+arg_0]
cmp	[esi+20Ch], edx
jnz	short loc_1001BADF
cmp	word ptr [esi+210h], 0
jz	short loc_1001BADF
mov	edi, [esp+10h+arg_8]
mov	ecx, 85h
rep movsd
mov	[esp+10h+arg_4], 1
			
test	eax, eax
jz	short loc_1001BAF9
mov	ebx, [ebx+4Ch]
mov	dword ptr [ebx+10h], 0
add	ebx, 4
push	ebx
call	sub_10017BE0
add	esp, 4
mov	eax, [esp+10h+arg_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	ecx, [esp+arg_4]
cmp	ecx, 5
jnb	short loc_1001BB39
mov	eax, [esp+arg_0]
cmp	eax, 10h
jnb	short loc_1001BB39
mov	edx, [esp+arg_8]
push	0
push	edx
push	ecx
push	eax
mov	eax, offset dword_10037808
call	sub_1001BA40
add	esp, 10h
retn
			
xor	eax, eax
retn
align 10h
			
sub	esp, 0Ch
xor	eax, eax
push	esi
mov	[esp+10h+var_C], eax
mov	[esp+10h+var_8], eax
mov	[esp+10h+var_4], eax
call	SECKEY_PublicKeyStrength
add	esp, 4
mov	[esp+0Ch+var_4], eax
cmp	eax, 200h
jbe	short loc_1001BB6B
xor	eax, eax
add	esp, 0Ch
retn
mov	ecx, [esp+0Ch+arg_0]
lea	eax, [esp+0Ch+var_C]
push	eax
push	ecx
push	esi
push	1
mov	[esp+1Ch+var_8], edi
call	PK11_PubWrapSymKey
add	esp, 10h
test	eax, eax
jnz	short loc_1001BB65
mov	edx, [esp+0Ch+var_4]
mov	[edi+200h], edx
mov	eax, 1
add	esp, 0Ch
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
cmp	dword_10037884,	0
mov	eax, [esp+24h+arg_0]
push	ebp
push	esi
push	edi
mov	edi, edx
mov	[esp+30h+var_14], eax
mov	[esp+30h+var_18], ecx
jnz	short loc_1001BBD2
lea	edx, [esp+30h+var_10]
mov	[esp+30h+var_24], edx
jmp	short loc_1001BBDB
mov	eax, dword_10037870
mov	[esp+30h+var_24], eax
mov	ecx, [esp+30h+var_24]
push	0Ch
push	ecx
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jnz	loc_1001BC94
push	edi
lea	edx, [esp+34h+var_20]
push	2
push	edx
mov	[esp+3Ch+var_20], 1082h
mov	[esp+3Ch+var_1C], 251h
call	PK11_GetBestSlotMultiple
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1001BC94
mov	eax, [esp+30h+var_20]
push	edi
push	20h
push	0
push	eax
push	esi
call	PK11_KeyGen
mov	ecx, [esp+44h+var_1C]
push	edi
push	20h
push	0
push	ecx
push	esi
mov	ebp, eax
call	PK11_KeyGen
push	esi
mov	edi, eax
call	PK11_FreeSlot
add	esp, 2Ch
test	ebp, ebp
jz	short loc_1001BC87
test	edi, edi
jz	short loc_1001BC84
mov	eax, [esp+30h+var_24]
mov	edx, [eax]
mov	[ebx], edx
mov	ecx, [eax+4]
mov	[ebx+4], ecx
mov	edx, [eax+8]
mov	eax, [esp+30h+var_14]
mov	ecx, [esp+30h+var_18]
mov	[ebx+8], edx
mov	[eax], ebp
mov	[ecx], edi
pop	edi
pop	esi
mov	eax, 1
pop	ebp
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	ebp
jmp	short loc_1001BC8C
test	edi, edi
jz	short loc_1001BC94
push	edi
call	PK11_FreeSymKey
add	esp, 4
			
mov	ecx, [esp+30h+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	ebp
push	esi
mov	esi, eax
push	edi
lea	eax, [esp+18h+var_8]
xor	edi, edi
push	eax
lea	ecx, [esp+1Ch+var_4]
mov	[esp+1Ch+var_8], edi
mov	[esp+1Ch+var_4], edi
call	sub_1001BBA0
mov	ebx, [esp+1Ch+var_8]
mov	ebp, [esp+1Ch+var_4]
add	esp, 4
test	eax, eax
jz	short loc_1001BD12
cmp	dword_10037884,	edi
jz	short loc_1001BD36
mov	edi, dword_10037874
push	ebx
call	sub_1001BB40
add	esp, 4
test	eax, eax
jz	short loc_1001BD12
mov	edi, dword_10037878
push	ebp
call	sub_1001BB40
add	esp, 4
test	eax, eax
jnz	short loc_1001BD36
			
test	ebx, ebx
jz	short loc_1001BD1F
push	ebx
call	PK11_FreeSymKey
add	esp, 4
test	ebp, ebp
jz	short loc_1001BD2C
push	ebp
call	PK11_FreeSymKey
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
mov	ecx, [esp+18h+arg_4]
mov	edx, [esp+18h+arg_8]
pop	edi
mov	[ecx], ebx
pop	esi
mov	[edx], ebp
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 0Ch
mov	eax, dword_10037874
push	esi
push	0
push	105h
push	1082h
lea	ecx, [esp+1Ch+var_C]
mov	[esp+1Ch+var_4], 0
mov	[esp+1Ch+var_C], 0
mov	[esp+1Ch+var_8], eax
mov	eax, [eax+200h]
push	ecx
push	edi
mov	[esp+24h+var_4], eax
call	PK11_PubUnwrapSymKey
mov	esi, eax
mov	eax, dword_10037878
push	0
mov	[esp+28h+var_8], eax
mov	edx, [eax+200h]
push	108h
push	251h
lea	eax, [esp+30h+var_C]
push	eax
push	edi
mov	[esp+38h+var_4], edx
call	PK11_PubUnwrapSymKey
add	esp, 28h
test	esi, esi
jz	short loc_1001BE01
test	eax, eax
jz	short loc_1001BDF1
mov	ecx, dword_10037870
mov	edx, [ecx]
mov	[ebx], edx
mov	edx, [ecx+4]
mov	[ebx+4], edx
mov	ecx, [ecx+8]
mov	edx, [esp+10h+arg_0]
mov	[ebx+8], ecx
mov	ecx, [esp+10h+arg_4]
mov	[edx], esi
mov	[ecx], eax
mov	eax, 1
pop	esi
add	esp, 0Ch
retn
push	esi
call	PK11_FreeSymKey
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
test	eax, eax
jz	short loc_1001BE0E
push	eax
call	PK11_FreeSymKey
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
align 10h
push	ecx
push	ebx
push	edi
xor	edi, edi
mov	[esp+0Ch+var_4], edi
cmp	dword_10037884,	edi
jnz	short loc_1001BE4E
mov	eax, [esp+0Ch+arg_10]
mov	ecx, [esp+0Ch+arg_14]
mov	ebx, [esp+0Ch+arg_C]
mov	edx, [esp+0Ch+arg_8]
push	eax
call	sub_1001BBA0
add	esp, 4
pop	edi
pop	ebx
pop	ecx
retn
push	esi
mov	esi, dword_10037854
lea	ecx, [esi+4]
push	ecx
call	sub_10017C50
add	esp, 4
test	eax, eax
jnz	short loc_1001BE79
call	sub_10018130
mov	edx, dword_10037800
mov	[esi], eax
mov	[esi+10h], edx
cmp	eax, edi
jnz	short loc_1001BE80
pop	esi
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, dword_1003787C
mov	esi, [esp+10h+arg_14]
mov	ebx, [esp+10h+arg_C]
push	ebp
mov	ebp, [esp+14h+arg_10]
cmp	[eax], edi
jnz	short loc_1001BEC1
mov	edx, [esp+14h+arg_8]
mov	eax, [esp+14h+arg_4]
push	esi
push	ebp
push	ebx
call	sub_1001BCB0
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BEC6
mov	ecx, dword_1003787C
mov	[esp+14h+var_4], 1
mov	dword ptr [ecx], 1
mov	edi, 1
mov	eax, dword_10037854
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
test	edi, edi
jz	short loc_1001BEF9
cmp	[esp+14h+var_4], 0
jnz	short loc_1001BEF9
mov	edi, [esp+14h+arg_0]
push	esi
push	ebp
call	sub_1001BD50
add	esp, 8
mov	edi, eax
			
pop	ebp
pop	esi
mov	eax, edi
pop	edi
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 64h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+64h+var_4], eax
mov	eax, [esp+64h+arg_4]
mov	ecx, [esp+64h+arg_8]
push	ebx
push	ebp
push	esi
mov	esi, [esp+70h+arg_0]
push	edi
xor	edi, edi
mov	[esp+74h+var_58], eax
mov	[esp+74h+var_54], ecx
mov	[esp+74h+var_64], edi
mov	[esp+74h+var_5C], 1
cmp	dword_10037884,	edi
jnz	short loc_1001BF5E
lea	edx, [esp+74h+var_24]
lea	ebx, [esp+74h+var_50]
lea	ebp, [esp+74h+var_44]
mov	[esp+74h+var_60], edx
jmp	short loc_1001BFC0
mov	edi, dword_10037854
mov	eax, dword_10037878
mov	ebx, dword_10037870
mov	ebp, dword_10037874
lea	ecx, [edi+4]
push	ecx
mov	[esp+78h+var_60], eax
call	sub_10017C50
add	esp, 4
test	eax, eax
jnz	short loc_1001BF9D
call	sub_10018130
mov	edx, dword_10037800
mov	[edi], eax
mov	[edi+10h], edx
test	eax, eax
jnz	short loc_1001BFB2
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+64h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
mov	eax, dword_1003787C
cmp	dword ptr [eax], 0
mov	edi, [esp+74h+var_5C]
jnz	short loc_1001C001
push	0Ch
push	ebx
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jnz	short loc_1001C009
push	20h
push	ebp
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jnz	short loc_1001C009
mov	ecx, [esp+74h+var_60]
push	20h
push	ecx
call	PK11_GenerateRandom
add	esp, 8
test	eax, eax
jnz	short loc_1001C009
test	edi, edi
jz	short loc_1001C001
mov	edx, dword_1003787C
mov	dword ptr [edx], 1
			
mov	[esp+74h+var_64], 1
			
test	edi, edi
jz	short loc_1001C025
mov	eax, dword_10037854
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
cmp	[esp+74h+var_64], 0
jz	short loc_1001C058
mov	eax, [ebx]
mov	edi, [esp+74h+var_58]
mov	[esi], eax
mov	ecx, [ebx+4]
mov	[esi+4], ecx
mov	edx, [ebx+8]
mov	[esi+8], edx
mov	ecx, 8
mov	esi, ebp
rep movsd
mov	esi, [esp+74h+var_60]
mov	edi, [esp+74h+var_54]
mov	ecx, 8
rep movsd
mov	ecx, [esp+74h+var_4]
mov	eax, [esp+74h+var_64]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 64h
retn
align 10h
sub	esp, 218h
push	ebx
mov	ebx, [esp+21Ch+arg_0]
mov	eax, [ebx+20Ch]
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [ebx+208h]
mov	[esp+224h+var_218], eax
cmp	dword_10037884,	ebp
jnz	short loc_1001C0B3
push	0FFFFD067h
call	PORT_SetError_Util
add	esp, 4
			
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 218h
retn
cmp	esi, 5
jnb	short loc_1001C0A7
cmp	eax, 10h
jnb	short loc_1001C0A7
push	edi
push	214h		
lea	eax, [esp+22Ch+Dst]
push	0		
push	eax		
call	memset
mov	edi, dword_10037854
add	esp, 0Ch
xor	eax, eax
call	sub_1001A180
test	eax, eax
jz	short loc_1001C148
mov	edx, [ebx+208h]
push	eax
mov	eax, [ebx+20Ch]
lea	ecx, [esp+22Ch+Dst]
push	ecx
push	edx
push	eax
mov	eax, offset dword_10037808
call	sub_1001BA40
mov	ebp, eax
add	esp, 10h
mov	ecx, 85h
test	ebp, ebp
jz	short loc_1001C117
lea	esi, [esp+228h+Dst]
mov	edi, ebx
jmp	short loc_1001C12E
mov	edi, esi
shl	edi, 4
add	edi, [esp+228h+var_218]
mov	esi, ebx
imul	edi, 214h
add	edi, dword_1003786C
rep movsd
mov	eax, dword_10037854
mov	dword ptr [eax+10h], 0
add	eax, 4
push	eax
call	sub_10017BE0
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 218h
retn
align 10h
			
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
mov	ecx, eax
add	esp, 8
test	ecx, ecx
jnz	short loc_1001C18A
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
mov	eax, [ecx+4]
mov	[eax], ecx
retn
			
mov	eax, [esi+254h]
push	ebp
mov	ebp, ds:PR_DestroyMonitor
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_1001C1B0
push	eax
call	ebp 
add	esp, 4
mov	[esi+254h], edi
mov	eax, [esi+258h]
cmp	eax, edi
jz	short loc_1001C1C6
push	eax
call	ebp 
add	esp, 4
mov	[esi+258h], edi
mov	eax, [esi+25Ch]
cmp	eax, edi
jz	short loc_1001C1DF
push	eax
call	NSSRWLock_Destroy_Util
add	esp, 4
mov	[esi+25Ch], edi
mov	eax, [esi+244h]
push	ebx
mov	ebx, ds:PR_DestroyLock
cmp	eax, edi
jz	short loc_1001C1FC
push	eax
call	ebx 
add	esp, 4
mov	[esi+244h], edi
mov	eax, [esi+248h]
cmp	eax, edi
jz	short loc_1001C212
push	eax
call	ebx 
add	esp, 4
mov	[esi+248h], edi
mov	eax, [esi+250h]
pop	ebx
cmp	eax, edi
jz	short loc_1001C229
push	eax
call	ebp 
add	esp, 4
mov	[esi+250h], edi
mov	eax, [esi+24Ch]
cmp	eax, edi
jz	short loc_1001C23F
push	eax
call	ebp 
add	esp, 4
mov	[esi+24Ch], edi
pop	edi
pop	ebp
retn
align 10h
			
push	ebx
push	ebp
lea	eax, [esi+48h]
push	edi
push	eax		
call	sub_10019350
push	esi
call	sub_100078C0
mov	ecx, [esi+2D4h]
push	ecx
call	PORT_Free_Util
mov	edx, [esi+2E0h]
push	edx
call	PORT_Free_Util
lea	eax, [esi+274h]
push	eax
call	sub_10017540
mov	eax, [esi+1E8h]
xor	edi, edi
add	esp, 14h
cmp	eax, edi
jz	short loc_1001C29E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esi+1D8h]
cmp	eax, edi
jz	short loc_1001C2B1
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esi+1ECh]
cmp	eax, edi
jz	short loc_1001C2D0
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+1ECh], edi
mov	[esi+1F0h], edi
lea	ebx, [esi+33Ch]
lea	edi, [esi+2F4h]
mov	ebp, 5
mov	eax, [edi-8]
test	eax, eax
jz	short loc_1001C2F1
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [edi-4]
test	eax, eax
jz	short loc_1001C301
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	eax, [edi]
test	eax, eax
jz	short loc_1001C310
push	eax
call	sub_100074E0
add	esp, 4
mov	eax, [ebx]
test	eax, eax
jz	short loc_1001C327
push	1
push	eax
call	SECITEM_FreeArray
add	esp, 8
mov	dword ptr [ebx], 0
add	ebx, 4
add	edi, 10h
dec	ebp
jnz	short loc_1001C2E1
mov	eax, [esi+1F8h]
pop	edi
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_1001C350
push	eax
call	sub_100074E0
add	esp, 4
mov	dword ptr [esi+1F8h], 0
mov	eax, [esi+444h]
test	eax, eax
jz	short loc_1001C36D
push	eax
call	sub_100074E0
add	esp, 4
mov	dword ptr [esi+444h], 0
lea	ecx, [esi+8]
push	0
push	ecx
call	SECITEM_FreeItem_Util
mov	eax, [esi+2F30h]
add	esp, 8
test	eax, eax
jz	short locret_1001C398
push	eax
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi+2F30h], 0
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_1001C407
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C407
mov	ecx, [esi+24Ch]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C407
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C407
mov	eax, [esi+250h]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C407
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_LockWrite_Util
add	esp, 4
			
call	sub_1001C250
mov	eax, [esi+244h]
mov	edi, ds:PR_Unlock
test	eax, eax
jz	short loc_1001C422
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001C432
push	eax
call	edi 
add	esp, 4
mov	edi, ds:PR_ExitMonitor
test	[esi+16h], bl
jnz	short loc_1001C490
mov	edx, [esi+254h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C490
mov	eax, [esi+24Ch]
push	eax
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C490
mov	ecx, [esi+258h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C490
mov	edx, [esi+250h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001C490
mov	eax, [esi+25Ch]
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
			
call	sub_1001C190
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
align 10h
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_0]
mov	eax, [eax]
mov	eax, [eax+8]
xor	ecx, ecx
push	esi
or	esi, 0FFFFFFFFh
cmp	[esp+50h+arg_4], ecx
mov	[esp+50h+var_4C], 0Dh
setz	cl
mov	[esp+50h+var_44], ecx
mov	edx, [eax]
mov	ecx, [edx+74h]
test	ecx, ecx
jz	short loc_1001C504
lea	edx, [esp+50h+var_4C]
push	edx
push	eax
call	ecx
add	esp, 8
pop	esi
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
push	0
push	0FFFFE898h
call	ds:PR_SetError
mov	ecx, [esp+58h+var_4]
add	esp, 8
mov	eax, esi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
align 10h
			
test	byte ptr [eax+14h], 1
mov	ecx, offset off_1002E9DC
jnz	short loc_1001C540
mov	ecx, offset off_1002E9AC
mov	[eax+4], ecx
xor	eax, eax
retn
align 10h
call	sub_10022820
mov	eax, ds:dword_1002E9A0
mov	ecx, ds:dword_1002E9A4
mov	edx, ds:dword_1002E9A8
mov	dword_100378AC,	eax
mov	dword_100378B0,	ecx
mov	dword_100378B4,	edx
xor	eax, eax
retn
align 10h
push	0
push	offset sub_1001C550
call	NSS_RegisterShutdown
add	esp, 8
neg	eax
sbb	eax, eax
retn
align 10h
			
push	offset loc_1001C580
push	offset dword_100378AC
call	ds:PR_CallOnce
add	esp, 8
retn
align 10h
			
movzx	ecx, word ptr [eax]
test	cx, cx
jnz	short loc_1001C5D3
test	edx, edx
jz	short locret_1001C604
mov	dword ptr [eax], 3010301h
retn
test	edx, edx
jz	short loc_1001C5F6
mov	edx, 301h
cmp	cx, dx
jb	short loc_1001C5E3
mov	ecx, edx
mov	[eax], cx
movzx	ecx, word ptr [eax+2]
cmp	cx, dx
ja	short loc_1001C5F1
mov	ecx, edx
mov	[eax+2], cx
retn
mov	edx, 300h
cmp	cx, dx
jz	short loc_1001C5EF
xor	edx, edx
mov	[eax], edx
retn
align 10h
			
movzx	eax, word ptr [ecx]
test	ax, ax
jnz	short loc_1001C623
test	edx, edx
jz	short locret_1001C64F
mov	dword ptr [ecx], 3000300h
retn
test	edx, edx
jz	short loc_1001C630
mov	eax, 300h
mov	[ecx], ax
retn
mov	edx, 300h
cmp	[ecx+2], dx
jbe	short loc_1001C64B
mov	edx, 301h
cmp	ax, dx
ja	short loc_1001C647
mov	eax, edx
mov	[ecx], ax
retn
xor	eax, eax
mov	[ecx], eax
retn
public SSL_OptionGet
push	ecx
mov	eax, dword_10037948
mov	ecx, [esp+4+arg_0]
push	esi
push	edi
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
xor	esi, esi
add	esp, 8
cmp	eax, esi
jnz	short loc_1001C67E
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	edi, edi
jmp	short loc_1001C683
mov	edi, [eax+4]
mov	[edi], eax
mov	eax, [esp+0Ch+arg_8]
mov	[esp+0Ch+var_4], esi
cmp	eax, esi
jnz	short loc_1001C6A3
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
pop	ecx
retn
cmp	edi, esi
jnz	short loc_1001C6B0
mov	[eax], esi
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
pop	ecx
retn
push	ebx
mov	ebx, 1
push	ebp
mov	ebp, ds:PR_EnterMonitor
test	[edi+16h], bl
jnz	short loc_1001C6DF
mov	edx, [edi+254h]
push	edx
call	ebp 
add	esp, 4
test	[edi+16h], bl
jnz	short loc_1001C6DF
mov	eax, [edi+258h]
push	eax
call	ebp 
add	esp, 4
			
mov	eax, [esp+14h+arg_4]
dec	eax
cmp	eax, 1Bh	
ja	loc_1001C833	
jmp	ds:off_1001C880[eax*4] 
			
xor	esi, esi	
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 2
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 3
and	esi, 3
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 5
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 6
and	esi, ebx
jmp	loc_1001C848
			
mov	ecx, 301h	
cmp	[edi+1Ah], cx
sbb	esi, esi
inc	esi
jmp	loc_1001C848
			
xor	eax, eax	
mov	edx, 300h
cmp	[edi+18h], dx
setz	al
mov	esi, eax
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 7
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Ah
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Bh
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Ch
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Dh
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Eh
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 0Fh
and	esi, ebx
jmp	loc_1001C848
			
movzx	esi, word ptr [edi+16h]	
and	esi, ebx
jmp	loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 11h
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 12h
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 13h
and	esi, 3
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 15h
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 16h
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 17h
and	esi, ebx
jmp	short loc_1001C848
			
movzx	esi, byte ptr [edi+17h]	
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 19h
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 1Ah
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 1Bh
and	esi, ebx
jmp	short loc_1001C848
			
mov	esi, [edi+14h]	
shr	esi, 1Ch
and	esi, ebx
jmp	short loc_1001C848
			
			
push	0FFFFE005h	
call	PORT_SetError_Util
add	esp, 4
mov	[esp+14h+var_4], 0FFFFFFFFh
			
mov	ebp, ds:PR_ExitMonitor
test	[edi+16h], bl
jnz	short loc_1001C870
mov	ecx, [edi+258h]
push	ecx
call	ebp 
add	esp, 4
test	[edi+16h], bl
jnz	short loc_1001C870
mov	edx, [edi+254h]
push	edx
call	ebp 
add	esp, 4
			
mov	eax, [esp+14h+arg_8]
pop	ebp
pop	ebx
mov	[eax], esi
mov	eax, [esp+0Ch+var_4]
pop	edi
pop	esi
pop	ecx
retn
dd offset loc_1001C6F4	
dd offset loc_1001C705
dd offset loc_1001C833
dd offset loc_1001C720
dd offset loc_1001C72D
dd offset loc_1001C760
dd offset loc_1001C74B
dd offset loc_1001C76D
dd offset loc_1001C712
dd offset loc_1001C77A
dd offset loc_1001C787
dd offset loc_1001C73A
dd offset loc_1001C794
dd offset loc_1001C7A1
dd offset loc_1001C7AE
dd offset loc_1001C7BB
dd offset loc_1001C7C6
dd offset loc_1001C7D0
dd offset loc_1001C7DA
dd offset loc_1001C7E5
dd offset loc_1001C7EF
dd offset loc_1001C7F9
dd offset loc_1001C803
dd offset loc_1001C80B
dd offset loc_1001C815
dd offset loc_1001C81F
dd offset loc_1001C829
public SSL_CipherPolicySet
call	sub_10014850
test	eax, eax
jnz	short locret_1001C909
mov	eax, [esp+arg_0]
cmp	eax, 1Ch
jl	short loc_1001C90A
cmp	eax, 1Eh
jg	short loc_1001C90A
xor	eax, eax
retn
			
mov	ecx, eax
and	ecx, 0FFF0h
cmp	ecx, 0FF00h
jnz	short loc_1001C923
mov	[esp+arg_0], eax
jmp	sub_10010D30
mov	[esp+arg_0], eax
jmp	sub_100075E0
align 10h
public SSL_CipherPolicyGet
mov	eax, [esp+arg_4]
test	eax, eax
jnz	short loc_1001C949
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_0]
cmp	ecx, 1Ch
jl	short loc_1001C960
cmp	ecx, 1Eh
jg	short loc_1001C960
mov	dword ptr [eax], 0
xor	eax, eax
retn
			
mov	edx, ecx
and	edx, 0FFF0h
cmp	edx, 0FF00h
jnz	short loc_1001C97D
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	loc_10010DC0
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	loc_10007630
align 10h
public SSL_CipherPrefSetDefault
			
call	sub_10014850
test	eax, eax
jnz	short locret_1001CA04
push	esi
mov	esi, [esp+4+arg_0]
cmp	esi, 1Ch
jl	short loc_1001C9AA
cmp	esi, 1Eh
jg	short loc_1001C9AA
pop	esi
retn
			
push	edi
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	short loc_1001C9DF
test	dword_10037114,	4000h
jz	short loc_1001C9DF
push	esi
call	sub_100206D0
add	esp, 4
test	eax, eax
jz	short loc_1001C9DF
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	eax, esi
and	eax, 0FFF0h
push	edi
push	esi
cmp	eax, 0FF00h
jnz	short loc_1001C9FA
call	sub_10010E20
add	esp, 8
pop	edi
pop	esi
retn
call	sub_10007690
add	esp, 8
pop	edi
pop	esi
retn
align 10h
public SSL_CipherPrefGetDefault
mov	eax, [esp+arg_4]
test	eax, eax
jnz	short loc_1001CA29
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_0]
cmp	ecx, 1Ch
jl	short loc_1001CA40
cmp	ecx, 1Eh
jg	short loc_1001CA40
mov	dword ptr [eax], 0
xor	eax, eax
retn
			
mov	edx, ecx
and	edx, 0FFF0h
cmp	edx, 0FF00h
jnz	short loc_1001CA5D
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	loc_10010E80
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	loc_100076E0
align 10h
public SSL_CipherPrefSet
			
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CA99
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	edi
mov	edi, [eax+4]
push	esi
mov	esi, [esp+8+arg_4]
mov	[edi], eax
cmp	esi, 1Ch
jl	short loc_1001CAB3
cmp	esi, 1Eh
jg	short loc_1001CAB3
pop	esi
xor	eax, eax
pop	edi
retn
			
push	ebx
mov	ebx, [esp+0Ch+arg_8]
test	ebx, ebx
jz	short loc_1001CAE6
test	dword ptr [edi+14h], 4000h
jz	short loc_1001CAE6
push	esi
call	sub_100206D0
add	esp, 4
test	eax, eax
jz	short loc_1001CAE6
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
			
mov	edx, esi
push	ebx
and	edx, 0FFF0h
push	esi
push	edi
cmp	edx, 0FF00h
jnz	short loc_1001CB05
call	sub_10010ED0
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
retn
call	sub_10007740
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
retn
align 10h
public SSL_CipherPrefGet
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CB49
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	ecx, ecx
jmp	short loc_1001CB4E
mov	ecx, [eax+4]
mov	[ecx], eax
mov	eax, [esp+arg_8]
test	eax, eax
jnz	short loc_1001CB67
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
test	ecx, ecx
jnz	short loc_1001CB71
mov	[eax], ecx
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+arg_4]
cmp	edx, 1Ch
jl	short loc_1001CB88
cmp	edx, 1Eh
jg	short loc_1001CB88
mov	dword ptr [eax], 0
xor	eax, eax
retn
			
push	esi
mov	esi, edx
and	esi, 0FFF0h
cmp	esi, 0FF00h
pop	esi
jnz	short loc_1001CBAB
mov	[esp+arg_8], eax
mov	[esp+arg_4], edx
mov	[esp+arg_0], ecx
jmp	loc_10010F30
mov	[esp+arg_8], eax
mov	[esp+arg_4], edx
mov	[esp+arg_0], ecx
jmp	sub_10007790
align 10h
public SSL_SetNextProtoCallback
			
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CBE9
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
mov	[esi], eax
test	byte ptr [esi+16h], 1
jnz	short loc_1001CC05
mov	edx, [esi+258h]
push	edx
call	ds:PR_EnterMonitor
add	esp, 4
test	byte ptr [esi+16h], 1
mov	eax, [esp+4+arg_4]
mov	ecx, [esp+4+arg_8]
mov	[esi+230h], eax
mov	[esi+234h], ecx
jnz	short loc_1001CC2F
mov	edx, [esi+258h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, dword_10037948
mov	ecx, [esp+8]
sub	esp, 0Ch
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CC6F
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
add	esp, 0Ch
retn
push	ebx
mov	ebx, [eax+4]
push	ebp
xor	ebp, ebp
push	esi
push	edi
mov	[esp+14h], ebx
mov	[ebx], eax
cmp	[esp+2Ch], ebp
jbe	loc_1001CD23
mov	edx, [ebx+10h]
mov	esi, [esp+28h]
mov	[esp+18h], edx
xor	edi, edi
cmp	[esp+18h], edi
jbe	short loc_1001CD11
mov	ecx, [ebx+0Ch]
mov	dl, [esi+ebp]
mov	[esp+10h], ecx
cmp	dl, [ecx+edi]
jnz	short loc_1001CCFC
movzx	eax, dl
lea	ecx, [ecx+edi+1]
lea	esi, [esi+ebp+1]
cmp	eax, 4
jb	short loc_1001CCD4
lea	ebx, [ebx+0]
mov	ebx, [esi]
cmp	ebx, [ecx]
jnz	short loc_1001CCF8
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_1001CCC0
test	eax, eax
jz	short loc_1001CD51
mov	bl, [ecx]
cmp	bl, [esi]
jnz	short loc_1001CCF8
cmp	eax, 1
jbe	short loc_1001CD51
mov	bl, [ecx+1]
cmp	bl, [esi+1]
jnz	short loc_1001CCF8
cmp	eax, 2
jbe	short loc_1001CD51
mov	al, [ecx+2]
cmp	al, [esi+2]
jz	short loc_1001CD51
			
mov	ecx, [esp+10h]
movzx	eax, byte ptr [ecx+edi]
mov	ebx, [esp+14h]
mov	esi, [esp+28h]
lea	edi, [edi+eax+1]
cmp	edi, [ebx+10h]
jb	short loc_1001CCA5
movzx	ecx, byte ptr [esi+ebp]
lea	ebp, [ecx+ebp+1]
cmp	ebp, [esp+2Ch]
jb	loc_1001CC93
mov	esi, [ebx+0Ch]
mov	dword ptr [ebx+2E84h], 2
movzx	eax, byte ptr [esi]
cmp	[esp+38h], eax
jnb	short loc_1001CD67
push	0FFFFE003h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
			
mov	edx, [esp+14h]
mov	esi, [esp+28h]
mov	dword ptr [edx+2E84h], 1
add	esi, ebp
jmp	short loc_1001CD30
mov	edx, [esp+30h]
push	eax
lea	ecx, [esi+1]
push	ecx
push	edx
call	memcpy
movzx	eax, byte ptr [esi]
mov	ecx, [esp+40h]
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	[ecx], eax
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
public SSL_SetNextProtoNego
sub	esp, 0Ch
mov	eax, dword_10037948
push	ebx
mov	ebx, [esp+10h+arg_8]
push	ebp
mov	ebp, [esp+14h+arg_0]
push	edi
mov	edi, [esp+18h+arg_4]
push	eax
push	ebp
mov	[esp+20h+var_C], 0
mov	[esp+20h+var_8], edi
mov	[esp+20h+var_4], ebx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CDDD
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
push	esi
mov	esi, [eax+4]
push	ebx
push	edi
mov	[esi], eax
call	sub_10015010
add	esp, 8
test	eax, eax
jz	short loc_1001CDFC
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	bl, 1
test	[esi+16h], bl
jnz	short loc_1001CE13
mov	ecx, [esi+258h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
lea	edi, [esi+8]
push	0
push	edi
call	SECITEM_FreeItem_Util
lea	edx, [esp+24h+var_C]
push	edx
push	edi
push	0
call	SECITEM_CopyItem_Util
add	esp, 14h
mov	edi, eax
test	[esi+16h], bl
jnz	short loc_1001CE45
mov	eax, [esi+258h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
test	edi, edi
jz	short loc_1001CE53
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
push	0
push	offset loc_1001CC40
push	ebp
call	SSL_SetNextProtoCallback
add	esp, 0Ch
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
public SSL_GetNextProto
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CE99
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esp+4+arg_4]
push	edi
test	eax, eax
jz	short loc_1001CF15
mov	edx, [esp+8+Dst]
test	edx, edx
jz	short loc_1001CF15
mov	edi, [esp+8+arg_C]
test	edi, edi
jz	short loc_1001CF15
mov	ecx, [esi+2E84h]
mov	[eax], ecx
cmp	dword ptr [esi+2E84h], 0
jz	short loc_1001CF0A
mov	eax, [esi+2E7Ch]
test	eax, eax
jz	short loc_1001CF0A
mov	ecx, [esi+2E80h]
cmp	ecx, [esp+8+arg_10]
jbe	short loc_1001CEF2
push	0FFFFE003h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ecx		
push	eax		
push	edx		
call	memcpy
mov	edx, [esi+2E80h]
add	esp, 0Ch
mov	[edi], edx
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [edi], 0
pop	edi
xor	eax, eax
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public SSL_SetSRTPCiphers
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	esi
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001CF68
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	esi, [eax+4]
mov	[esi], eax
cmp	dword ptr [esi+2F38h], 1
jnz	short loc_1001CF56
mov	eax, [esp+4+arg_8]
cmp	eax, 4
ja	short loc_1001CF56
push	edi
xor	edx, edx
xor	edi, edi
mov	[esi+2E92h], dx
test	eax, eax
jz	short loc_1001CFE7
push	ebx
mov	ebx, [esp+0Ch+arg_4]
jmp	short loc_1001CFA0
align 10h
			
movzx	edx, word ptr [ebx+edi*2]
mov	ecx, offset dword_1002EA0C
mov	eax, 1
mov	edi, edi
cmp	dx, ax
jz	short loc_1001CFC3
movzx	eax, word ptr [ecx+2]
add	ecx, 2
test	ax, ax
jnz	short loc_1001CFB0
jmp	short loc_1001CFDF
cmp	word ptr [ecx],	0
jz	short loc_1001CFDF
movzx	eax, word ptr [esi+2E92h]
mov	[esi+eax*2+2E8Ah], dx
inc	word ptr [esi+2E92h]
			
inc	edi
cmp	edi, [esp+0Ch+arg_8]
jb	short loc_1001CFA0
pop	ebx
cmp	word ptr [esi+2E92h], 0
pop	edi
jz	loc_1001CF56
xor	eax, eax
pop	esi
retn
align 10h
public SSL_GetSRTPCipher
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001D036
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [eax+4]
mov	[ecx], eax
movzx	eax, word ptr [ecx+2E94h]
test	ax, ax
jz	short loc_1001D025
mov	edx, [esp+arg_4]
mov	[edx], ax
xor	eax, eax
retn
align 10h
public SSL_ReconfigFD
mov	eax, [esp+arg_0]
sub	esp, 8
test	eax, eax
jnz	short loc_1001D080
push	eax
push	0FFFFE005h
call	ds:PR_SetError
add	esp, 8
xor	eax, eax
add	esp, 8
retn
mov	ecx, dword_10037948
push	esi
mov	esi, ds:PR_GetIdentitiesLayer
push	ecx
push	eax
call	esi 
add	esp, 8
test	eax, eax
jnz	short loc_1001D0AC
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 8
retn
mov	edx, dword_10037948
push	ebx
mov	ebx, [eax+4]
mov	[ebx], eax
mov	eax, [esp+10h+arg_4]
push	edx
push	eax
call	esi 
add	esp, 8
test	eax, eax
jnz	short loc_1001D0E9
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
xor	eax, eax
pop	esi
add	esp, 8
retn
push	ebp
mov	ebp, [eax+4]
mov	[ebp+0], eax
mov	ecx, [ebx+8]
mov	[ebp+8], ecx
mov	edx, [ebx+0Ch]
mov	[ebp+0Ch], edx
mov	eax, [ebx+10h]
mov	[ebp+10h], eax
mov	ecx, [ebx+14h]
mov	[ebp+14h], ecx
mov	edx, [ebx+18h]
push	edi
mov	[ebp+18h], edx
lea	esi, [ebx+350h]
lea	edi, [ebp+350h]
mov	ecx, 3Dh
rep movsd
movzx	eax, word ptr [ebx+2E92h]
add	eax, eax
push	eax		
lea	ecx, [ebx+2E8Ah]
push	ecx		
lea	edx, [ebp+2E8Ah]
push	edx		
call	memcpy
mov	ax, [ebx+2E92h]
add	esp, 0Ch
test	byte ptr [ebp+14h], 1
mov	[ebp+2E92h], ax
jnz	short loc_1001D16D
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
add	esp, 8
retn
mov	eax, ebx
lea	ecx, [ebx+2F4h]
sub	eax, ebp
mov	[esp+18h+var_4], 0
lea	edi, [ebp+33Ch]
mov	[esp+18h+arg_0], ecx
lea	esi, [ebp+2F0h]
mov	[esp+18h+var_8], eax
jmp	short loc_1001D1A4
jmp	short loc_1001D1A0
align 10h
			
mov	eax, [esp+18h+var_8]
mov	edx, [esp+18h+arg_0]
cmp	dword ptr [edx-8], 0
jz	loc_1001D245
cmp	dword ptr [eax+esi], 0
jz	loc_1001D245
mov	eax, [esi-4]
test	eax, eax
jz	short loc_1001D1CC
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esp+18h+arg_0]
mov	ecx, [eax-8]
push	ecx
call	CERT_DupCertificate
mov	[esi-4], eax
mov	eax, [esi]
add	esp, 4
test	eax, eax
jz	short loc_1001D1EE
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	edx, [esp+18h+var_8]
mov	eax, [edx+esi]
push	eax
call	CERT_DupCertList
add	esp, 4
mov	[esi], eax
test	eax, eax
jz	loc_1001D163
mov	ecx, [esp+18h+var_8]
cmp	dword ptr [edi+ecx], 0
jz	short loc_1001D245
mov	eax, [edi]
test	eax, eax
jz	short loc_1001D229
push	1
push	eax
call	SECITEM_FreeArray
add	esp, 8
mov	dword ptr [edi], 0
mov	edx, [esp+18h+var_8]
mov	eax, [edi+edx]
push	eax
push	0
call	SECITEM_DupArray
add	esp, 8
mov	[edi], eax
test	eax, eax
jz	loc_1001D163
			
mov	ecx, [esp+18h+arg_0]
cmp	dword ptr [ecx], 0
jz	short loc_1001D27A
mov	eax, [esi+4]
test	eax, eax
jz	short loc_1001D25E
push	eax
call	sub_100074E0
add	esp, 4
mov	edx, [esp+18h+arg_0]
mov	eax, [edx]
push	eax
call	sub_100074C0
mov	ecx, [esp+1Ch+arg_0]
mov	[esi+4], eax
mov	edx, [ecx+4]
add	esp, 4
mov	[esi+8], edx
mov	eax, [esp+18h+var_4]
add	[esp+18h+arg_0], 10h
inc	eax
add	edi, 4
add	esi, 10h
mov	[esp+18h+var_4], eax
cmp	eax, 5
jl	loc_1001D1A0
cmp	dword ptr [ebx+1F8h], 0
jz	short loc_1001D2C8
mov	eax, [ebp+1F8h]
test	eax, eax
jz	short loc_1001D2B3
push	eax
call	sub_100074E0
add	esp, 4
mov	eax, [ebx+1F8h]
push	eax
call	sub_100074C0
add	esp, 4
mov	[ebp+1F8h], eax
cmp	dword ptr [ebx+444h], 0
jz	short loc_1001D2F9
mov	eax, [ebp+444h]
test	eax, eax
jz	short loc_1001D2E4
push	eax
call	sub_100074E0
add	esp, 4
mov	ecx, [ebx+444h]
push	ecx
call	sub_100074C0
add	esp, 4
mov	[ebp+444h], eax
cmp	dword ptr [ebx+474h], 0
jz	short loc_1001D332
mov	eax, [ebp+474h]
test	eax, eax
jz	short loc_1001D315
push	eax
call	CERT_FreeDistNames
add	esp, 4
mov	edx, [ebx+474h]
push	edx
call	CERT_DupDistNames
add	esp, 4
mov	[ebp+474h], eax
test	eax, eax
jz	loc_1001D163
mov	eax, [ebx+1FCh]
test	eax, eax
jz	short loc_1001D342
mov	[ebp+1FCh], eax
mov	eax, [ebx+200h]
test	eax, eax
jz	short loc_1001D352
mov	[ebp+200h], eax
mov	eax, [ebx+204h]
test	eax, eax
jz	short loc_1001D362
mov	[ebp+204h], eax
mov	eax, [ebx+208h]
test	eax, eax
jz	short loc_1001D372
mov	[ebp+208h], eax
mov	eax, [ebx+20Ch]
test	eax, eax
jz	short loc_1001D382
mov	[ebp+20Ch], eax
mov	eax, [ebx+210h]
test	eax, eax
jz	short loc_1001D392
mov	[ebp+210h], eax
mov	eax, [ebx+214h]
test	eax, eax
jz	short loc_1001D3A2
mov	[ebp+214h], eax
mov	eax, [ebx+218h]
test	eax, eax
jz	short loc_1001D3B2
mov	[ebp+218h], eax
mov	eax, [ebx+21Ch]
test	eax, eax
jz	short loc_1001D3C2
mov	[ebp+21Ch], eax
mov	eax, [ebx+220h]
test	eax, eax
jz	short loc_1001D3D2
mov	[ebp+220h], eax
mov	ebx, [ebx+22Ch]
test	ebx, ebx
jz	short loc_1001D3E2
mov	[ebp+22Ch], ebx
mov	eax, [esp+18h+arg_4]
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 8
retn
align 10h
			
mov	eax, [esp+arg_0]
sub	eax, 0
jz	short loc_1001D413
dec	eax
jz	short loc_1001D3FF
xor	eax, eax
retn
mov	eax, [esp+arg_4]
add	eax, 0FFFFFCFEh
mov	cx, 1
cmp	cx, ax
sbb	eax, eax
inc	eax
retn
mov	edx, [esp+arg_4]
add	edx, 0FFFFFD00h
mov	eax, 3
cmp	ax, dx
sbb	eax, eax
inc	eax
retn
align 10h
push	esi
test	ecx, ecx
jz	short loc_1001D459
movzx	eax, word ptr [ecx]
movzx	esi, word ptr [ecx+2]
cmp	ax, si
ja	short loc_1001D459
mov	ecx, eax
mov	eax, edx
sub	eax, 0
jz	short loc_1001D45D
dec	eax
jnz	short loc_1001D459
add	ecx, 0FFFFFCFEh
cmp	cx, 1
jbe	short loc_1001D469
			
xor	eax, eax
pop	esi
retn
add	ecx, 0FFFFFD00h
cmp	cx, 3
ja	short loc_1001D459
push	esi
push	edx
call	sub_1001D3F0
add	esp, 8
test	eax, eax
jz	short loc_1001D459
mov	eax, 1
pop	esi
retn
align 10h
public SSL_VersionRangeGetSupported
mov	ecx, [esp+arg_4]
test	ecx, ecx
jnz	short loc_1001D499
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	eax, [esp+arg_0]
sub	eax, 0
jz	short loc_1001D4AC
dec	eax
jnz	short loc_1001D488
mov	dword ptr [ecx], 3030302h
retn
mov	dword ptr [ecx], 3030300h
xor	eax, eax
retn
align 10h
public SSL_VersionRangeGetDefault
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_1001D4CD
cmp	eax, 1
jnz	short loc_1001D4D5
mov	ecx, [esp+arg_4]
test	ecx, ecx
jnz	short loc_1001D4E6
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
test	eax, eax
mov	eax, offset word_10037118
jz	short loc_1001D4F4
mov	eax, offset dword_1003711C
mov	eax, [eax]
mov	[ecx], eax
xor	eax, eax
retn
align 10h
public SSL_VersionRangeSetDefault
push	esi
push	edi
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	short loc_1001D54E
movzx	eax, word ptr [edi]
movzx	edx, word ptr [edi+2]
cmp	ax, dx
ja	short loc_1001D54E
mov	esi, [esp+8+arg_0]
mov	ecx, eax
mov	eax, esi
sub	eax, 0
jz	short loc_1001D534
dec	eax
jnz	short loc_1001D54E
add	ecx, 0FFFFFCFEh
cmp	cx, 1
jbe	short loc_1001D540
jmp	short loc_1001D54E
add	ecx, 0FFFFFD00h
cmp	cx, 3
ja	short loc_1001D54E
push	edx
push	esi
call	sub_1001D3F0
add	esp, 8
test	eax, eax
jnz	short loc_1001D561
			
push	0FFFFD078h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, offset word_10037118
test	esi, esi
jz	short loc_1001D56F
mov	eax, offset dword_1003711C
mov	ecx, [edi]
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
align 10h
public SSL_VersionRangeGet
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001D5A9
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
push	ebp
mov	ebp, [esp+8+arg_4]
mov	[esi], eax
test	ebp, ebp
jnz	short loc_1001D5CB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_1001D5F7
mov	edx, [esi+254h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001D5F7
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
			
mov	ecx, [esi+18h]
mov	edi, ds:PR_ExitMonitor
mov	[ebp+0], ecx
test	[esi+16h], bl
jnz	short loc_1001D625
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001D625
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
			
pop	edi
pop	ebx
pop	ebp
xor	eax, eax
pop	esi
retn
align 10h
public SSL_VersionRangeSet
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001D659
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
push	ebp
mov	ebp, [esp+8+arg_4]
mov	[esi], eax
mov	edx, [esi+2F38h]
mov	ecx, ebp
call	sub_1001D430
test	eax, eax
jnz	short loc_1001D688
push	0FFFFD078h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
mov	bl, 1
push	edi
mov	edi, ds:PR_EnterMonitor
test	[esi+16h], bl
jnz	short loc_1001D6B4
mov	edx, [esi+254h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001D6B4
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
			
mov	ecx, [ebp+0]
mov	edi, ds:PR_ExitMonitor
mov	[esi+18h], ecx
test	[esi+16h], bl
jnz	short loc_1001D6E2
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001D6E2
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
			
pop	edi
pop	ebx
pop	ebp
xor	eax, eax
pop	esi
retn
align 10h
public SSL_PeerStapledOCSPResponses
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001D718
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
mov	ecx, [eax+4]
mov	[ecx], eax
mov	eax, [ecx+0F4h]
test	eax, eax
jnz	short loc_1001D737
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
add	eax, 14h
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	loc_1001D7D0
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001D7D0
push	ebx
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_1001D778
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001D788
push	eax
call	edi 
add	esp, 4
mov	edx, [esp+0Ch+arg_4]
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esi+4]
push	edx
mov	[esi+240h], eax
mov	eax, [ecx]
push	esi
call	eax
mov	ebx, ds:PR_Unlock
mov	edi, eax
mov	eax, [esi+248h]
add	esp, 8
test	eax, eax
jz	short loc_1001D7BA
push	eax
call	ebx 
add	esp, 4
mov	esi, [esi+244h]
test	esi, esi
jz	short loc_1001D7CA
push	esi
call	ebx 
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001D873
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001D873
push	ebx
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_1001D824
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001D834
push	eax
call	edi 
add	esp, 4
mov	ecx, [esp+0Ch+arg_4]
mov	eax, [esi+4]
mov	edx, [eax+8]
push	ecx
push	esi
call	edx
mov	ebx, ds:PR_Unlock
mov	edi, eax
mov	eax, [esi+248h]
add	esp, 8
test	eax, eax
jz	short loc_1001D85D
push	eax
call	ebx 
add	esp, 4
mov	esi, [esi+244h]
test	esi, esi
jz	short loc_1001D86D
push	esi
call	ebx 
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001D913
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001D913
push	ebx
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_1001D8C4
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001D8D4
push	eax
call	edi 
add	esp, 4
mov	ecx, [esp+0Ch+arg_4]
mov	eax, [esi+4]
mov	edx, [eax+0Ch]
push	ecx
push	esi
call	edx
mov	ebx, ds:PR_Unlock
mov	edi, eax
mov	eax, [esi+248h]
add	esp, 8
test	eax, eax
jz	short loc_1001D8FD
push	eax
call	ebx 
add	esp, 4
mov	esi, [esi+244h]
test	esi, esi
jz	short loc_1001D90D
push	esi
call	ebx 
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	loc_1001D9E3
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	loc_1001D9E3
push	ebx
mov	ebx, ds:PR_Lock
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
mov	edi, [eax+4]
mov	[edi], eax
test	esi, esi
jz	short loc_1001D96A
cmp	esi, 2
jnz	short loc_1001D97A
mov	eax, [edi+244h]
test	eax, eax
jz	short loc_1001D97A
push	eax
call	ebx 
add	esp, 4
			
cmp	esi, 1
jz	short loc_1001D984
cmp	esi, 2
jnz	short loc_1001D994
mov	eax, [edi+248h]
test	eax, eax
jz	short loc_1001D994
push	eax
call	ebx 
add	esp, 4
			
mov	eax, [edi+4]
mov	ecx, [eax+10h]
push	esi
push	edi
call	ecx
mov	ebp, ds:PR_Unlock
add	esp, 8
mov	ebx, eax
cmp	esi, 1
jz	short loc_1001D9B3
cmp	esi, 2
jnz	short loc_1001D9C3
mov	eax, [edi+248h]
test	eax, eax
jz	short loc_1001D9C3
push	eax
call	ebp 
add	esp, 4
			
test	esi, esi
jz	short loc_1001D9CC
cmp	esi, 2
jnz	short loc_1001D9DC
mov	edi, [edi+244h]
test	edi, edi
jz	short loc_1001D9DC
push	edi
call	ebp 
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001DA52
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DA52
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_1001DA33
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001DA43
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+4]
mov	ecx, [eax+14h]
push	esi
call	ecx
add	esp, 4
pop	edi
pop	esi
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001DAF0
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DAF0
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
test	eax, eax
jz	short loc_1001DAA1
push	eax
call	ds:PR_Lock
add	esp, 4
test	dword ptr [esi+14h], 800h
mov	eax, [esp+8+arg_10]
mov	[esi+238h], eax
jnz	short loc_1001DABA
mov	[esi+23Ch], eax
mov	ecx, [esp+8+arg_C]
mov	edx, [esp+8+arg_8]
mov	eax, [esi+4]
push	ecx
mov	ecx, [esp+0Ch+arg_4]
push	edx
mov	edx, [eax+18h]
push	ecx
push	esi
call	edx
mov	esi, [esi+244h]
add	esp, 10h
mov	edi, eax
test	esi, esi
jz	short loc_1001DAEB
push	esi
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001DB90
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DB90
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+248h]
push	edi
test	eax, eax
jz	short loc_1001DB41
push	eax
call	ds:PR_Lock
add	esp, 4
test	dword ptr [esi+14h], 800h
mov	eax, [esp+8+arg_10]
mov	[esi+23Ch], eax
jnz	short loc_1001DB5A
mov	[esi+238h], eax
mov	ecx, [esp+8+arg_C]
mov	edx, [esp+8+arg_8]
mov	eax, [esi+4]
push	ecx
mov	ecx, [esp+0Ch+arg_4]
push	edx
mov	edx, [eax+1Ch]
push	ecx
push	esi
call	edx
mov	esi, [esi+248h]
add	esp, 10h
mov	edi, eax
test	esi, esi
jz	short loc_1001DB8B
push	esi
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001DC2A
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DC2A
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
test	eax, eax
jz	short loc_1001DBE1
push	eax
call	ds:PR_Lock
add	esp, 4
or	eax, 0FFFFFFFFh
test	dword ptr [esi+14h], 800h
mov	[esi+238h], eax
jnz	short loc_1001DBF9
mov	[esi+23Ch], eax
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	eax, [esi+4]
mov	eax, [eax+20h]
push	ecx
push	edx
push	esi
call	eax
mov	esi, [esi+244h]
add	esp, 0Ch
mov	edi, eax
test	esi, esi
jz	short loc_1001DC25
push	esi
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
cmp	dword ptr [ecx], 4
jnz	short loc_1001DCBA
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DCBA
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+248h]
push	edi
test	eax, eax
jz	short loc_1001DC71
push	eax
call	ds:PR_Lock
add	esp, 4
or	eax, 0FFFFFFFFh
test	dword ptr [esi+14h], 800h
mov	[esi+23Ch], eax
jnz	short loc_1001DC89
mov	[esi+238h], eax
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	eax, [esi+4]
mov	eax, [eax+24h]
push	ecx
push	edx
push	esi
call	eax
mov	esi, [esi+248h]
add	esp, 0Ch
mov	edi, eax
test	esi, esi
jz	short loc_1001DCB5
push	esi
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
cmp	dword ptr [eax], 4
jnz	short loc_1001DCF7
mov	edx, [ecx+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DCF7
mov	eax, [ecx+4]
mov	[eax], ecx
mov	ecx, [eax+4]
mov	[esp+arg_0], eax
mov	eax, [ecx+28h]
jmp	eax
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	esi
mov	esi, [esp+28h+arg_0]
mov	eax, [esi]
mov	ecx, [eax+8]
xor	eax, eax
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_14], eax
mov	[esp+28h+var_10], eax
mov	[esp+28h+var_C], eax
mov	[esp+28h+var_8], eax
mov	edx, [ecx]
lea	eax, [esp+28h+var_24]
push	eax
push	ecx
mov	ecx, [edx+64h]
call	ecx
add	esp, 8
test	eax, eax
js	loc_1001DDFF
mov	eax, [esp+28h+var_24]
mov	dword ptr [esi+38h], 1
cmp	ax, 2
jnz	short loc_1001DDA6
mov	eax, [esp+28h+var_20]
lea	edx, [esi+0E0h]
push	edx
push	eax
call	ds:PR_ConvertIPv4AddrToIPv6
mov	cx, word ptr [esp+30h+var_24+2]
add	esp, 8
mov	[esi+0F0h], cx
xor	eax, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
cmp	ax, 17h
jnz	short loc_1001DDF2
mov	edx, [esp+28h+var_1C]
mov	eax, [esp+28h+var_18]
mov	ecx, [esp+28h+var_14]
mov	[esi+0E0h], edx
mov	edx, [esp+28h+var_10]
mov	[esi+0E4h], eax
mov	ax, word ptr [esp+28h+var_24+2]
mov	[esi+0E8h], ecx
mov	[esi+0F0h], ax
mov	[esi+0ECh], edx
xor	eax, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	0FFFFE89Fh
call	PORT_SetError_Util
add	esp, 4
mov	ecx, [esp+28h+var_4]
pop	esi
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
cmp	dword ptr [eax], 4
jnz	short loc_1001DE47
mov	edx, [ecx+14h]
cmp	edx, dword_10037948
jnz	short loc_1001DE47
mov	eax, [ecx+4]
mov	[eax], ecx
mov	ecx, [eax+4]
mov	[esp+arg_0], eax
mov	eax, [ecx+2Ch]
jmp	eax
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
public SSL_SetStapledOCSPResponses
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001DE89
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
push	edi
mov	edi, [esp+8+arg_8]
lea	edx, [edi-1]
mov	[esi], eax
cmp	edx, 3
ja	short loc_1001DEF3
mov	eax, [esi+edi*4+33Ch]
test	eax, eax
jz	short loc_1001DEBD
push	1
push	eax
call	SECITEM_FreeArray
add	esp, 8
mov	dword ptr [esi+edi*4+33Ch], 0
push	ebx
mov	ebx, [esp+0Ch+arg_4]
test	ebx, ebx
jz	short loc_1001DED8
push	ebx
push	0
call	SECITEM_DupArray
add	esp, 8
mov	[esi+edi*4+33Ch], eax
cmp	dword ptr [esi+edi*4+33Ch], 0
jnz	short loc_1001DEED
test	ebx, ebx
jz	short loc_1001DEED
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
pop	ebx
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public SSL_SetSockPeerID
mov	eax, dword_10037948
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001DF29
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+1E8h]
push	edi
test	eax, eax
jz	short loc_1001DF4D
push	eax
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi+1E8h], 0
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	short loc_1001DF64
push	edi
call	PORT_Strdup_Util
add	esp, 4
mov	[esi+1E8h], eax
cmp	dword ptr [esi+1E8h], 0
jnz	short loc_1001DF77
test	edi, edi
jz	short loc_1001DF77
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	eax, [esp+2Ch+arg_8]
mov	ecx, [esp+2Ch+arg_0]
xor	edx, edx
mov	[eax], dx
push	ebx
mov	ebx, [esp+30h+arg_4]
mov	[esp+30h+var_28], eax
mov	eax, [ecx]
cmp	dword ptr [eax], 4
push	edi
mov	[esp+34h+var_2C], ecx
movzx	edi, bx
jnz	loc_1001E03A
mov	edx, [ecx+14h]
cmp	edx, dword_10037948
jnz	short loc_1001E03A
push	esi
mov	esi, [ecx+4]
mov	[esi], ecx
test	byte ptr [esi+14h], 1
push	ebp
jz	loc_1001E096
cmp	dword ptr [esi+270h], 0
jz	loc_1001E096
cmp	dword ptr [esi+24h], 0
jnz	loc_1001E096
test	bl, 3
jz	loc_1001E096
cmp	dword ptr [esi+38h], 0
jnz	short loc_1001E01B
lea	eax, [esp+3Ch+var_24]
push	eax
push	esi
call	sub_10014710
mov	ecx, [esp+44h+var_2C]
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
mov	[esi+38h], eax
test	eax, eax
jz	loc_1001E0EC
cmp	dword ptr [esi+2Ch], 0
jnz	short loc_1001E05A
mov	edx, ebx
and	edx, 0FFFFFFFCh
cmp	dword ptr [esi+270h], 1
movzx	edi, dx
jnz	short loc_1001E091
or	edi, 2
jmp	loc_1001E0EC
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
cmp	dword ptr [esi+30h], 0
jz	short loc_1001E070
test	bl, 1
jz	loc_1001E0EC
mov	eax, ebx
xor	eax, 1
jmp	short loc_1001E0E6
test	bl, 2
jz	short loc_1001E0EC
mov	edx, 300h
cmp	[esi+44h], dx
jb	short loc_1001E089
cmp	dword ptr [esi+8C8h], 0
jnz	short loc_1001E091
mov	eax, ebx
xor	eax, 2
movzx	edi, ax
			
or	edi, 1
jmp	short loc_1001E0EC
			
mov	ebp, ebx
and	ebp, 1
jz	short loc_1001E0D0
push	ecx
call	SSL_DataPending
add	esp, 4
test	eax, eax
jle	short loc_1001E0CC
mov	edx, [esp+3Ch+var_28]
pop	ebp
pop	esi
mov	ecx, 1
pop	edi
mov	ax, bx
mov	[edx], cx
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	ecx, [esp+3Ch+var_2C]
cmp	dword ptr [esi+30h], 0
jz	short loc_1001E0EC
test	bp, bp
jz	short loc_1001E0EC
cmp	dword ptr [esi+2E4h], 0
jz	short loc_1001E0EC
mov	eax, ebx
or	eax, 2
movzx	edi, ax
			
mov	edx, 300h
cmp	[esi+44h], dx
jb	short loc_1001E112
cmp	dword ptr [esi+8C0h], 0
jz	short loc_1001E112
cmp	dword ptr [esi+30h], 0
jz	short loc_1001E172
cmp	dword ptr [esi+2E4h], 0
jz	short loc_1001E172
and	edi, 6
			
test	di, di
jz	short loc_1001E17F
mov	eax, [ecx+8]
mov	edx, [eax]
cmp	dword ptr [edx+54h], 0
jz	short loc_1001E17F
lea	edx, [esp+3Ch+var_2C]
push	edx
mov	[esp+40h+var_2C], 0
mov	ecx, [eax]
push	edi
push	eax
mov	eax, [ecx+54h]
call	eax
movzx	ecx, ax
mov	eax, [esp+48h+var_2C]
mov	edx, ecx
and	edx, eax
add	esp, 0Ch
test	dx, dx
jz	short loc_1001E176
cmp	bx, di
jz	short loc_1001E176
mov	ecx, eax
and	ecx, 0FFFFFFFCh
movzx	ecx, cx
test	al, 1
jz	short loc_1001E15F
or	ecx, 2
test	al, 2
jz	short loc_1001E166
or	ecx, 1
mov	edx, [esp+3Ch+var_28]
mov	[edx], cx
movzx	edi, bx
jmp	short loc_1001E17F
			
xor	edi, edi
jmp	short loc_1001E17F
			
mov	edx, [esp+3Ch+var_28]
mov	[edx], ax
mov	edi, ecx
			
mov	ecx, [esp+3Ch+var_4]
pop	ebp
pop	esi
mov	ax, di
pop	edi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
sub	esp, 1Ch
mov	edx, [esp+1Ch+arg_C]
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_C], edx
mov	edx, [esp+1Ch+arg_14]
push	edx
mov	edx, [esp+20h+arg_10]
mov	[esp+20h+var_1C], eax
xor	eax, eax
push	edx
mov	[esp+24h+var_18], eax
mov	[esp+24h+var_14], eax
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
lea	edx, [esp+24h+var_1C]
mov	[esp+24h+var_10], ecx
mov	ecx, [eax]
push	edx
push	eax
mov	eax, [ecx+78h]
call	eax
add	esp, 2Ch
retn
align 10h
			
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_0]
mov	eax, [eax]
lea	ecx, [esp+4Ch+var_4C]
push	ecx
push	eax
mov	[esp+54h+var_4C], 0
mov	[esp+54h+var_44], 0
call	ds:PR_GetSocketOption
add	esp, 8
test	eax, eax
jz	short loc_1001E237
xor	eax, eax
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
mov	ecx, [esp+4Ch+var_4]
xor	eax, eax
cmp	[esp+4Ch+var_44], eax
setz	al
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
align 10h
mov	eax, 4064h
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4064h+var_4], eax
mov	eax, dword_1003713C
mov	ecx, dword_10037140
push	ebx
push	ebp
mov	ebp, [esp+406Ch+arg_0]
push	esi
mov	esi, [esp+4070h+arg_8]
xor	ebx, ebx
push	edi
mov	edi, [esp+4074h+arg_4]
mov	[esp+4074h+var_4058], ebp
mov	[esp+4074h+Size], ebx
mov	[esp+4074h+var_4050], eax
mov	[esp+4074h+var_405C], ecx
cmp	esi, ebx
jge	short loc_1001E2B7
push	0FFFFE89Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001E68D
cmp	esi, 10h
jle	short loc_1001E2D1
push	0FFFFE8B6h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001E68D
xor	eax, eax
cmp	esi, ebx
jle	short loc_1001E2EC
lea	ecx, [edi+4]
lea	ebx, [ebx+0]
cmp	[ecx], ebx
jl	short loc_1001E2A2
inc	eax
add	ecx, 8
cmp	eax, esi
jl	short loc_1001E2E0
lea	edx, [esp+4074h+var_404C]
push	edx
push	ebp
mov	[esp+407Ch+var_404C], ebx
mov	[esp+407Ch+var_4044], ebx
call	ds:PR_GetSocketOption
add	esp, 8
test	eax, eax
jz	short loc_1001E30D
mov	[esp+4074h+var_4054], ebx
jmp	short loc_1001E31A
xor	eax, eax
cmp	[esp+4074h+var_4044], ebx
setz	al
mov	[esp+4074h+var_4054], eax
cmp	esi, ebx
jz	short loc_1001E331
mov	edi, edi
cmp	[edi+4], ebx
jnz	short loc_1001E32D
add	edi, 8
dec	esi
jnz	short loc_1001E320
jmp	short loc_1001E331
cmp	esi, ebx
jnz	short loc_1001E34A
			
mov	ecx, [esp+4074h+arg_C]
push	ecx
push	ebx
push	ebx
push	ebx
push	ebp
call	sub_1001DB10
add	esp, 14h
jmp	loc_1001E68D
mov	ebp, [edi]
mov	ebx, [edi+4]
add	edi, 8
dec	esi
jz	short loc_1001E36E
cmp	dword ptr [edi+4], 0
jnz	short loc_1001E363
add	edi, 8
dec	esi
jnz	short loc_1001E355
jmp	short loc_1001E36E
mov	[esp+4074h+arg_8], esi
test	esi, esi
jnz	short loc_1001E38C
			
mov	edx, [esp+4074h+arg_C]
mov	eax, [esp+4074h+var_4058]
push	edx
push	0
push	ebx
push	ebp
push	eax
call	sub_1001DB10
add	esp, 14h
jmp	loc_1001E68D
cmp	ebx, [esp+4074h+var_4050]
jge	loc_1001E463
push	ebx		
lea	ecx, [esp+4078h+Dst]
push	ebp		
push	ecx		
call	memcpy
mov	eax, [esp+4080h+var_4050]
add	esp, 0Ch
sub	eax, ebx
mov	[esp+4074h+var_4060], ebx
mov	[esp+4074h+Size], eax
jmp	short loc_1001E3B9
mov	eax, [esp+4074h+Size]
test	eax, eax
jz	short loc_1001E417
mov	ebp, [edi]
mov	ebx, [edi+4]
add	edi, 8
dec	esi
mov	[esp+4074h+arg_8], esi
jz	short loc_1001E3E3
nop
cmp	dword ptr [edi+4], 0
jnz	short loc_1001E3DC
add	edi, 8
dec	esi
jnz	short loc_1001E3D0
mov	[esp+4074h+arg_8], esi
mov	esi, [esp+4074h+Size]
cmp	eax, ebx
jl	short loc_1001E3ED
mov	esi, ebx
mov	edx, [esp+4074h+var_4060]
push	esi		
lea	eax, [esp+edx+4078h+Dst]
push	ebp		
push	eax		
call	memcpy
add	[esp+4080h+var_4060], esi
sub	[esp+4080h+Size], esi
add	ebp, esi
sub	ebx, esi
mov	esi, [esp+4080h+arg_8]
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001E3B5
mov	ecx, [esp+4074h+arg_C]
mov	edx, [esp+4074h+var_4060]
push	ecx
mov	ecx, [esp+4078h+var_4058]
push	0
push	edx
lea	eax, [esp+4080h+Dst]
push	eax
push	ecx
call	sub_1001DB10
add	esp, 14h
cmp	eax, [esp+4074h+var_4060]
jz	short loc_1001E45B
test	eax, eax
jns	loc_1001E68D
cmp	[esp+4074h+var_4054], 0
jnz	short loc_1001E453
call	ds:PR_GetError
or	eax, 0FFFFFFFFh
jmp	loc_1001E68D
mov	edx, [esp+4074h+var_4060]
mov	[esp+4074h+Size], edx
			
test	esi, esi
jnz	short loc_1001E474
test	ebx, ebx
jnz	short loc_1001E4A3
mov	eax, [esp+4074h+Size]
jmp	loc_1001E68D
test	ebx, ebx
jnz	short loc_1001E4A3
mov	ebp, [edi]
mov	ebx, [edi+4]
add	edi, 8
dec	esi
mov	[esp+4074h+arg_8], esi
jz	short loc_1001E4A3
lea	ebx, [ebx+0]
cmp	dword ptr [edi+4], 0
jnz	short loc_1001E49C
add	edi, 8
dec	esi
jnz	short loc_1001E490
mov	[esp+4074h+arg_8], esi
			
cmp	ebx, 4000h
jb	short loc_1001E4E8
jmp	short loc_1001E4B0
align 10h
			
mov	eax, [esp+4074h+arg_C]
mov	ecx, [esp+4074h+var_4058]
push	eax
push	0
push	4000h
push	ebp
push	ecx
call	sub_1001DB10
add	esp, 14h
cmp	eax, 4000h
jnz	loc_1001E664
add	[esp+4074h+Size], eax
sub	ebx, eax
add	ebp, 4000h
cmp	ebx, eax
jnb	short loc_1001E4B0
test	ebx, ebx
jz	loc_1001E463
test	esi, esi
jz	short loc_1001E535
cmp	ebx, [esp+4074h+var_405C]
jg	short loc_1001E535
mov	esi, [edi+4]
and	esi, 3FFFh
lea	edx, [esi+ebx]
cmp	edx, [esp+4074h+var_405C]
jle	short loc_1001E531
cmp	[esp+4074h+arg_8], 1
jle	short loc_1001E535
mov	eax, [edi+0Ch]
mov	ecx, [esp+4074h+var_405C]
and	eax, 3FFFh
add	eax, esi
add	eax, ebx
lea	edx, [ecx+ecx]
cmp	eax, edx
ja	short loc_1001E535
mov	esi, ecx
sub	esi, ebx
test	esi, esi
jnz	short loc_1001E568
			
mov	eax, [esp+4074h+arg_C]
mov	ecx, [esp+4074h+var_4058]
push	eax
push	0
push	ebx
push	ebp
push	ecx
call	sub_1001DB10
add	esp, 14h
cmp	eax, ebx
jnz	loc_1001E664
add	[esp+4074h+Size], ebx
mov	esi, [esp+4074h+arg_8]
xor	ebx, ebx
jmp	loc_1001E463
push	ebx		
lea	edx, [esp+4078h+Dst]
push	ebp		
push	edx		
call	memcpy
add	esp, 0Ch
mov	[esp+4074h+var_4060], ebx
jmp	short loc_1001E580
align 10h
			
mov	eax, [esp+4074h+arg_8]
mov	ebp, [edi]
mov	ebx, [edi+4]
add	edi, 8
dec	eax
mov	[esp+4074h+arg_8], eax
jz	short loc_1001E5B3
lea	esp, [esp+0]
cmp	dword ptr [edi+4], 0
jnz	short loc_1001E5AC
add	edi, 8
dec	eax
jnz	short loc_1001E5A0
mov	[esp+4074h+arg_8], eax
mov	eax, [esp+4074h+var_4060]
push	esi		
lea	ecx, [esp+eax+4078h+Dst]
push	ebp		
push	ecx		
call	memcpy
mov	ecx, [esp+4080h+var_4060]
add	ecx, esi
mov	eax, 4000h
sub	eax, ecx
add	esp, 0Ch
add	ebp, esi
sub	ebx, esi
mov	[esp+4074h+var_4060], ecx
cmp	[esp+4074h+var_405C], eax
jnb	short loc_1001E5E5
mov	eax, [esp+4074h+var_405C]
mov	ecx, [esp+4074h+arg_8]
test	ecx, ecx
jz	short loc_1001E62F
test	ebx, ebx
jg	short loc_1001E62F
cmp	[esp+4074h+var_4060], 4000h
jnb	short loc_1001E62F
mov	esi, [edi+4]
and	esi, 3FFFh
cmp	esi, eax
jle	short loc_1001E627
cmp	ecx, 1
jle	short loc_1001E62F
mov	edx, [edi+0Ch]
mov	ecx, [esp+4074h+var_405C]
and	edx, 3FFFh
add	edx, esi
add	ecx, eax
cmp	edx, ecx
ja	short loc_1001E62F
mov	esi, eax
test	esi, esi
jnz	loc_1001E580
			
mov	edx, [esp+4074h+arg_C]
mov	esi, [esp+4074h+var_4060]
mov	ecx, [esp+4074h+var_4058]
push	edx
push	0
push	esi
lea	eax, [esp+4080h+Dst]
push	eax
push	ecx
call	sub_1001DB10
add	esp, 14h
cmp	eax, esi
jnz	short loc_1001E664
add	[esp+4074h+Size], esi
mov	esi, [esp+4074h+arg_8]
jmp	loc_1001E463
			
test	eax, eax
jns	short loc_1001E689
cmp	[esp+4074h+var_4054], 0
jnz	short loc_1001E684
call	ds:PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_1001E684
mov	eax, [esp+4074h+Size]
test	eax, eax
jg	short loc_1001E68D
			
or	eax, 0FFFFFFFFh
jmp	short loc_1001E68D
add	eax, [esp+4074h+Size]
			
mov	ecx, [esp+4074h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4064h
retn
align 10h
			
push	0
push	0FFFFE898h
call	ds:PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
			
push	0
push	0FFFFE898h
call	ds:PR_SetError
or	eax, 0FFFFFFFFh
add	esp, 8
or	edx, eax
retn
align 10h
push	esi
push	edi
call	ds:PR_GetDefaultIOMethods
mov	edx, ds:off_1002EA24
mov	esi, eax
mov	eax, ds:off_1002EA1C
mov	ecx, 24h
mov	edi, offset dword_100378B8
rep movsd
mov	ecx, ds:off_1002EA20
mov	dword_100378BC,	eax
mov	eax, ds:off_1002EA28
mov	dword_100378C0,	ecx
mov	ecx, ds:off_1002EA2C
mov	dword_100378C4,	edx
mov	edx, ds:off_1002EA30
mov	dword_100378C8,	eax
mov	eax, ds:off_1002EA34
mov	dword_100378CC,	ecx
mov	ecx, ds:off_1002EA38
mov	dword_100378D0,	edx
mov	edx, ds:off_1002EA3C
mov	dword_100378D4,	eax
mov	eax, ds:off_1002EA40
mov	dword_100378D8,	ecx
mov	ecx, ds:off_1002EA44
mov	dword_100378DC,	edx
mov	edx, ds:off_1002EA48
mov	dword_100378E0,	eax
mov	eax, ds:off_1002EA4C
mov	dword_100378E4,	ecx
mov	ecx, ds:off_1002EA50
mov	dword_100378E8,	edx
mov	edx, ds:off_1002EA54
mov	dword_100378EC,	eax
mov	eax, ds:off_1002EA58
mov	dword_100378F0,	ecx
mov	ecx, ds:off_1002EA5C
mov	dword_100378F4,	edx
mov	edx, ds:off_1002EA60
mov	dword_100378F8,	eax
mov	eax, ds:off_1002EA64
mov	dword_100378FC,	ecx
mov	ecx, ds:off_1002EA68
mov	dword_10037900,	edx
mov	edx, ds:off_1002EA6C
mov	dword_10037904,	eax
mov	eax, ds:off_1002EA70
mov	dword_10037908,	ecx
mov	ecx, ds:off_1002EA74
mov	dword_1003790C,	edx
mov	edx, ds:off_1002EA78
mov	dword_10037910,	eax
mov	eax, ds:off_1002EA7C
mov	dword_10037914,	ecx
mov	ecx, ds:off_1002EA90
pop	edi
mov	dword_100378B8,	4
mov	dword_10037918,	edx
mov	dword_1003791C,	eax
mov	dword_10037930,	ecx
pop	esi
retn
align 10h
			
push	offset dword_1002EAA8
call	ds:PR_GetUniqueIdentity
add	esp, 4
mov	dword_10037948,	eax
call	sub_1001E6F0
mov	dword_1003794C,	1
xor	eax, eax
retn
align 10h
cmp	dword_1003794C,	0
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
jnz	short loc_1001E896
push	offset loc_1001E840
push	offset dword_100378A0
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short loc_1001E8D0
test	edi, edi
jz	short loc_1001E8D0
mov	eax, dword_10037948
push	offset dword_100378B8
push	eax
call	ds:PR_CreateIOLayerStub
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001E8D0
push	esi
push	ebp
push	ebx
mov	[esi+4], edi
call	ds:PR_PushIOLayer
add	esp, 0Ch
test	eax, eax
jz	short loc_1001E8D6
mov	ecx, [esi+10h]
push	esi
call	ecx
add	esp, 4
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	ebp, 0FFFFFFFEh
jnz	short loc_1001E8DD
mov	esi, ebx
mov	[edi], esi
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
			
push	esi
push	edi
mov	edi, ds:PR_NewMonitor
mov	esi, eax
call	edi 
mov	[esi+254h], eax
test	eax, eax
jz	short loc_1001E974
call	edi 
mov	[esi+258h], eax
test	eax, eax
jz	short loc_1001E974
push	0
push	0FFh
call	NSSRWLock_New_Util
add	esp, 8
mov	[esi+25Ch], eax
test	eax, eax
jz	short loc_1001E974
call	edi 
mov	[esi+24Ch], eax
test	eax, eax
jz	short loc_1001E974
call	edi 
mov	[esi+250h], eax
test	eax, eax
jz	short loc_1001E974
mov	dword ptr [esi+264h], 0
cmp	dword_10037120,	0
jz	short loc_1001E97F
mov	edi, ds:PR_NewLock
call	edi 
mov	[esi+244h], eax
test	eax, eax
jz	short loc_1001E974
call	edi 
mov	[esi+248h], eax
test	eax, eax
jnz	short loc_1001E97F
			
call	sub_1001C190
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
cmp	dword_10037144,	0
jz	locret_1001EB32
push	esi
mov	esi, ds:getenv
push	offset aSslkeylogfile 
mov	dword_10037144,	0
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_1001E9FB
cmp	byte ptr [eax],	0
jz	short loc_1001E9FB
push	offset Mode	
push	eax		
call	ds:fopen
add	esp, 8
mov	File, eax
test	eax, eax
jz	short loc_1001E9FB
push	eax		
call	ds:ftell
add	esp, 4
test	eax, eax
jnz	short loc_1001E9FB
mov	eax, File
push	eax		
push	offset aSslTlsSecretsL 
call	ds:fputs
add	esp, 8
			
push	offset aSslbypass 
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_1001EA2D
mov	al, [eax]
test	al, al
jz	short loc_1001EA2D
xor	ecx, ecx
cmp	al, 31h
mov	eax, dword_10037114
setz	cl
shl	ecx, 0Fh
xor	ecx, eax
and	ecx, 8000h
xor	eax, ecx
mov	dword_10037114,	eax
			
push	offset aSslforcelocks 
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_1001EA78
cmp	byte ptr [eax],	31h
jnz	short loc_1001EA78
mov	edx, ds:dword_1002EB08
mov	eax, ds:dword_1002EB0C
mov	cx, ds:word_1002EB10
and	dword_10037114,	0FFFEFFFFh
mov	dword_10037EA0,	1
mov	dword_1003712E,	edx
mov	dword_10037132,	eax
mov	word_10037136, cx
			
push	offset aNss_ssl_enable 
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_1001EAF7
mov	al, [eax]
cmp	al, 31h
jz	short loc_1001EAE3
mov	cl, al
or	cl, 20h
cmp	cl, 75h
jz	short loc_1001EAE3
cmp	al, 30h
jz	short loc_1001EAD7
cmp	cl, 6Eh
jz	short loc_1001EAD7
cmp	al, 32h
jz	short loc_1001EABD
cmp	cl, 72h
jz	short loc_1001EABD
cmp	al, 33h
jz	short loc_1001EAB1
cmp	cl, 74h
jnz	short loc_1001EAF7
or	dword_10037114,	180000h
jmp	short loc_1001EAF7
			
mov	edx, dword_10037114
and	edx, 0FFF7FFFFh
or	edx, 100000h
mov	dword_10037114,	edx
jmp	short loc_1001EAF7
			
and	dword_10037114,	0FFE7FFFFh
jmp	short loc_1001EAF7
			
mov	eax, dword_10037114
and	eax, 0FFEFFFFFh
or	eax, 80000h
mov	dword_10037114,	eax
			
push	offset aNss_ssl_requir 
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_1001EB14
cmp	byte ptr [eax],	31h
jnz	short loc_1001EB14
or	dword_10037114,	200000h
			
push	offset aNss_ssl_cbc_ra 
call	esi 
add	esp, 4
pop	esi
test	eax, eax
jz	short locret_1001EB32
cmp	byte ptr [eax],	30h
jnz	short locret_1001EB32
and	dword_10037114,	0FF7FFFFFh
			
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
call	sub_1001E990
xor	edi, edi
cmp	dword_10037EA0,	edi
jz	short loc_1001EB59
lea	ebp, [edi+1]
push	2F40h
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, edi
jz	loc_1001ED50
mov	eax, dword_10037108
mov	[esi+8], eax
mov	ecx, dword_1003710C
mov	[esi+0Ch], ecx
mov	edx, dword_10037110
xor	ecx, ecx
cmp	ebp, edi
setz	cl
mov	[esi+10h], edx
mov	eax, dword_10037114
mov	edx, eax
and	edx, 0FFFEFFFDh
mov	eax, offset word_10037118
and	ecx, 1
shl	ecx, 10h
or	ecx, edx
mov	[esi+14h], ecx
cmp	ebx, edi
jz	short loc_1001EBB7
mov	eax, offset dword_1003711C
mov	eax, [eax]
mov	[esi+18h], eax
mov	[esi+2F38h], ebx
mov	[esi+1E8h], edi
mov	[esi+1ECh], edi
mov	[esi+1F0h], edi
mov	[esi+1F4h], edi
mov	[esi+1D8h], edi
or	eax, 0FFFFFFFFh
mov	[esi+238h], eax
mov	[esi+23Ch], eax
mov	[esi+240h], eax
mov	[esi+2ECh], edi
mov	[esi+2F0h], edi
mov	[esi+2F4h], edi
mov	[esi+2F8h], edi
mov	[esi+33Ch], edi
mov	[esi+2FCh], edi
mov	[esi+300h], edi
mov	[esi+304h], edi
mov	[esi+308h], edi
mov	[esi+340h], edi
mov	[esi+30Ch], edi
mov	[esi+310h], edi
mov	[esi+314h], edi
mov	[esi+318h], edi
mov	[esi+344h], edi
mov	[esi+31Ch], edi
mov	[esi+320h], edi
mov	[esi+324h], edi
mov	[esi+328h], edi
mov	[esi+348h], edi
mov	[esi+32Ch], edi
mov	[esi+330h], edi
mov	[esi+334h], edi
mov	[esi+338h], edi
mov	[esi+34Ch], edi
mov	[esi+1F8h], edi
call	CERT_GetDefaultCertDB
test	byte ptr [esi+14h], 1
mov	[esi+260h], eax
mov	[esi+200h], eax
mov	dword ptr [esi+1FCh], offset SSL_AuthCertificate
mov	[esi+20Ch], edi
mov	[esi+210h], edi
mov	[esi+204h], edi
mov	[esi+214h], edi
mov	[esi+218h], edi
mov	[esi+22Ch], edi
mov	[esi+444h], edi
mov	eax, offset off_1002E9DC
jnz	short loc_1001ECE6
mov	eax, offset off_1002E9AC
push	esi
mov	[esi+4], eax
call	sub_10010F80
push	esi
call	sub_100077F0
lea	eax, [esi+8D8h]
add	esp, 8
mov	[eax], eax
mov	[esi+8DCh], eax
cmp	ebp, edi
jz	short loc_1001ED15
mov	eax, esi
call	sub_1001E8F0
test	eax, eax
jnz	short loc_1001ED35
push	esi
call	sub_10019070
add	esp, 4
test	eax, eax
jnz	short loc_1001ED35
lea	ecx, [esi+274h]
push	ecx
call	sub_10017510
add	esp, 4
test	eax, eax
jz	short loc_1001ED4E
			
call	sub_1001C250
call	sub_1001C190
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, esi
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
movzx	eax, word ptr [ebp+16h]
mov	ebx, [ebp+2F38h]
push	esi
not	eax
and	eax, 1
push	edi
push	eax
call	sub_1001EB40
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_1001F0BB
mov	ecx, [ebp+8]
mov	[ebx+8], ecx
mov	edx, [ebp+0Ch]
mov	[ebx+0Ch], edx
mov	eax, [ebp+10h]
mov	[ebx+10h], eax
mov	ecx, [ebp+14h]
mov	[ebx+14h], ecx
and	dword ptr [ebx+14h], 0FFFFFFFDh
mov	edx, [ebp+18h]
mov	[ebx+18h], edx
mov	eax, [ebp+1E8h]
test	eax, eax
jz	short loc_1001EDC2
push	eax
call	PORT_Strdup_Util
add	esp, 4
mov	[ebx+1E8h], eax
mov	eax, [ebp+1D8h]
test	eax, eax
jz	short loc_1001EDDB
push	eax
call	PORT_Strdup_Util
add	esp, 4
mov	[ebx+1D8h], eax
mov	eax, [ebp+4]
mov	[ebx+4], eax
mov	ecx, [ebp+238h]
mov	[ebx+238h], ecx
mov	edx, [ebp+23Ch]
mov	[ebx+23Ch], edx
mov	eax, [ebp+240h]
mov	[ebx+240h], eax
mov	ecx, [ebp+260h]
mov	[ebx+260h], ecx
movzx	edx, word ptr [ebp+26Ah]
mov	[ebx+26Ah], dx
mov	ax, [ebp+26Ch]
mov	[ebx+26Ch], ax
mov	cx, [ebp+26Eh]
mov	[ebx+26Eh], cx
lea	esi, [ebp+350h]
lea	edi, [ebx+350h]
mov	ecx, 3Dh
rep movsd
movzx	edx, word ptr [ebp+2E92h]
add	edx, edx
push	edx		
lea	eax, [ebp+2E8Ah]
push	eax		
lea	ecx, [ebx+2E8Ah]
push	ecx		
call	memcpy
movzx	edx, word ptr [ebp+2E92h]
xor	esi, esi
add	esp, 0Ch
mov	[ebx+2E92h], dx
cmp	[ebp+1ECh], esi
jz	short loc_1001EED6
mov	eax, [ebp+1F0h]
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	[ebx+1ECh], eax
cmp	eax, esi
jz	short loc_1001EEBC
mov	ecx, [ebp+1F0h]
mov	edx, [ebp+1ECh]
push	ecx		
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	eax, [ebp+1F0h]
mov	[ebx+1F0h], eax
mov	ecx, [ebp+1F4h]
mov	[ebx+1F4h], ecx
jmp	short loc_1001EEE8
mov	[ebx+1ECh], esi
mov	[ebx+1F0h], esi
mov	[ebx+1F4h], esi
test	byte ptr [ebx+14h], 1
jz	loc_1001F0BB
lea	eax, [ebp+33Ch]
lea	edi, [ebp+2ECh]
mov	[esp+1Ch+arg_0], eax
mov	edx, edi
mov	eax, ebx
sub	edx, ebp
sub	eax, ebp
mov	ecx, ebp
sub	ecx, ebx
mov	[esp+1Ch+var_8], esi
lea	esi, [edx+ebx+4]
mov	[esp+1Ch+var_4], eax
mov	[esp+1Ch+var_C], ecx
jmp	short loc_1001EF24
mov	ecx, [esp+1Ch+var_C]
mov	eax, [edi]
test	eax, eax
jz	short loc_1001EF55
cmp	dword ptr [ecx+esi], 0
jz	short loc_1001EF55
push	eax
call	CERT_DupCertificate
mov	ecx, [esp+20h+var_C]
mov	[esi-4], eax
mov	edx, [ecx+esi]
push	edx
call	CERT_DupCertList
add	esp, 8
mov	[esi], eax
test	eax, eax
jz	loc_1001F0A8
jmp	short loc_1001EF62
			
mov	dword ptr [esi-4], 0
mov	dword ptr [esi], 0
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1001EF74
push	eax
call	sub_100074C0
add	esp, 4
jmp	short loc_1001EF76
xor	eax, eax
mov	[esi+4], eax
cmp	dword ptr [edi+8], 0
jz	short loc_1001EF87
test	eax, eax
jz	loc_1001F0A8
mov	eax, [edi+0Ch]
mov	ecx, [esp+1Ch+arg_0]
mov	[esi+8], eax
mov	eax, [ecx]
test	eax, eax
jz	short loc_1001EFA2
push	eax
push	0
call	SECITEM_DupArray
add	esp, 8
mov	ecx, [esp+1Ch+arg_0]
mov	edx, [esp+1Ch+var_4]
mov	[edx+ecx], eax
mov	eax, [esp+1Ch+var_8]
inc	eax
add	ecx, 4
add	edi, 10h
add	esi, 10h
mov	[esp+1Ch+var_8], eax
mov	[esp+1Ch+arg_0], ecx
cmp	eax, 5
jl	loc_1001EF20
mov	eax, [ebp+1F8h]
test	eax, eax
jz	short loc_1001EFDF
push	eax
call	sub_100074C0
add	esp, 4
mov	[ebx+1F8h], eax
mov	eax, [ebp+444h]
test	eax, eax
jz	short loc_1001EFF8
push	eax
call	sub_100074C0
add	esp, 4
mov	[ebx+444h], eax
mov	eax, [ebp+1FCh]
mov	[ebx+1FCh], eax
mov	ecx, [ebp+200h]
mov	[ebx+200h], ecx
mov	edx, [ebp+204h]
mov	[ebx+204h], edx
mov	eax, [ebp+208h]
mov	[ebx+208h], eax
mov	ecx, [ebp+20Ch]
mov	[ebx+20Ch], ecx
mov	edx, [ebp+210h]
mov	[ebx+210h], edx
mov	eax, [ebp+214h]
mov	[ebx+214h], eax
mov	ecx, [ebp+218h]
mov	[ebx+218h], ecx
mov	edx, [ebp+21Ch]
mov	[ebx+21Ch], edx
mov	eax, [ebp+220h]
mov	[ebx+220h], eax
mov	ecx, [ebp+224h]
mov	[ebx+224h], ecx
mov	edx, [ebp+228h]
mov	[ebx+228h], edx
mov	eax, [ebp+22Ch]
push	ebp
push	ebx
mov	[ebx+22Ch], eax
call	sub_10019100
add	esp, 8
test	eax, eax
jz	short loc_1001F0BB
			
push	ebx
call	sub_1001C3A0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
align 10h
public SSL_OptionSet
mov	eax, dword_10037948
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
push	eax
push	ebp
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001F0FE
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	esi, esi
jmp	short loc_1001F103
mov	esi, [eax+4]
mov	[esi], eax
mov	[esp+10h+var_8], 0
test	esi, esi
jnz	short loc_1001F118
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
movzx	eax, word ptr [esi+16h]
push	ebx
mov	ecx, eax
mov	ebx, 1
not	ecx
and	ecx, ebx
push	edi
mov	edi, ds:PR_EnterMonitor
mov	[esp+18h+var_4], ecx
test	bl, al
jnz	short loc_1001F143
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
test	[esi+16h], bl
jnz	short loc_1001F154
mov	edx, [esi+258h]
push	edx
call	edi 
add	esp, 4
mov	eax, [esp+18h+arg_4]
dec	eax
cmp	eax, 1Bh	
ja	short loc_1001F17B 
jmp	ds:off_1001F5A8[eax*4] 
			
and	dword ptr [esi+14h], 0FFFFFFFDh	
mov	eax, esi
call	sub_1001C530
mov	[esp+18h+var_8], eax
			
cmp	[esp+18h+arg_8], 0
jz	short loc_1001F190
			
push	0FFFFE005h	
call	PORT_SetError_Util
mov	[esp+1Ch+var_8], 0FFFFFFFFh
add	esp, 4
			
cmp	[esp+18h+var_4], 0
jz	short loc_1001F1B2
mov	eax, [esi+258h]
mov	edi, ds:PR_ExitMonitor
push	eax
call	edi 
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 8
			
mov	eax, [esp+18h+var_8]
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 8
retn
			
mov	eax, [esi+14h]	
xor	eax, [esp+18h+arg_8]
and	eax, ebx
xor	[esi+14h], eax
mov	eax, esi
call	sub_1001C530
mov	[esp+18h+var_8], eax
jmp	short loc_1001F190
			
mov	ecx, [esp+18h+arg_8] 
lea	edx, ds:0[ecx*4]
xor	edx, [esi+14h]
and	edx, 4
xor	[esi+14h], edx
jmp	short loc_1001F190
			
mov	eax, [esp+18h+arg_8] 
lea	ecx, ds:0[eax*8]
xor	ecx, [esi+14h]
and	ecx, 18h
xor	[esi+14h], ecx
jmp	short loc_1001F190
			
mov	ecx, [esi+14h]	
mov	eax, [esp+18h+arg_8]
test	cl, 40h
jz	short loc_1001F217
test	eax, eax
jnz	loc_1001F17B	
shl	eax, 5
xor	eax, ecx
and	eax, 20h
xor	eax, ecx
mov	[esi+14h], eax
jmp	loc_1001F190
			
mov	ecx, [esi+14h]	
mov	eax, [esp+18h+arg_8]
test	cl, 20h
jz	short loc_1001F23D
test	eax, eax
jnz	loc_1001F17B	
shl	eax, 6
xor	eax, ecx
and	eax, 40h
xor	eax, ecx
mov	[esi+14h], eax
jmp	loc_1001F190
			
cmp	[esi+2F38h], ebx 
jz	loc_1001F174
mov	edx, [esp+18h+arg_8]
lea	eax, [esi+18h]
call	sub_1001C5C0
jmp	short loc_1001F2BA
			
cmp	[esi+2F38h], ebx 
jz	loc_1001F174
mov	edx, [esp+18h+arg_8]
lea	ecx, [esi+18h]
call	sub_1001C610
jmp	short loc_1001F2BA
			
cmp	[esi+2F38h], ebx 
jz	loc_1001F174
mov	edx, [esp+18h+arg_8]
mov	eax, [esi+14h]
mov	ecx, edx
and	ecx, ebx
mov	edi, ecx
and	eax, 0FFFFFF7Fh
shl	edi, 7
or	eax, edi
mov	[esi+14h], eax
test	edx, edx
jz	short loc_1001F2BA
and	eax, 0FFFFEFFFh
shl	ecx, 0Ch
or	eax, ecx
mov	[esi+14h], eax
			
mov	eax, [esi+1ECh]
mov	dword ptr [esi+1F4h], 0
test	eax, eax
jz	loc_1001F190
push	eax
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
mov	[esi+1ECh], eax
mov	[esi+1F0h], eax
jmp	loc_1001F190
			
mov	edx, [esp+18h+arg_8] 
shl	edx, 0Ah
xor	edx, [esi+14h]
and	edx, 400h
xor	[esi+14h], edx
jmp	loc_1001F190
			
mov	edi, [esp+18h+arg_8] 
test	edi, edi
jz	short loc_1001F328
test	[esi+16h], bl
jz	short loc_1001F328
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
mov	[esp+18h+var_8], 0FFFFFFFFh
			
shl	edi, 0Bh
xor	edi, [esi+14h]
and	edi, 800h
xor	[esi+14h], edi
jmp	loc_1001F190
			
cmp	[esi+2F38h], ebx 
jz	loc_1001F174
mov	ecx, [esp+18h+arg_8]
mov	eax, ecx
shl	eax, 0Ch
xor	eax, [esi+14h]
and	eax, 1000h
xor	[esi+14h], eax
mov	eax, [esi+14h]
test	ecx, ecx
jnz	loc_1001F190
and	eax, 0FFFFFF7Fh
mov	[esi+14h], eax
jmp	loc_1001F190
			
mov	ecx, [esp+18h+arg_8] 
shl	ecx, 0Dh
xor	ecx, [esi+14h]
and	ecx, 2000h
xor	[esi+14h], ecx
jmp	loc_1001F190
			
mov	eax, [esp+18h+arg_8] 
mov	edx, eax
shl	edx, 0Eh
xor	edx, [esi+14h]
and	edx, 4000h
xor	[esi+14h], edx
test	eax, eax
jz	loc_1001F190
push	ebp
call	sub_10020690
jmp	loc_1001F18D
			
cmp	dword ptr [esi+2Ch], 0 
jz	short loc_1001F3C4
push	0FFFFE8D5h
jmp	loc_1001F180
mov	edi, [esp+18h+arg_8]
test	edi, edi
jz	short loc_1001F3F6
call	sub_1001C5A0
test	eax, eax
jnz	short loc_1001F3E9
shl	edi, 0Fh
xor	edi, [esi+14h]
and	edi, 8000h
xor	[esi+14h], edi
jmp	loc_1001F190
mov	[esp+18h+var_8], 0FFFFFFFFh
jmp	loc_1001F190
and	dword ptr [esi+14h], 0FFFF7FFFh
jmp	loc_1001F190
			
mov	edi, [esp+18h+arg_8] 
test	edi, edi
jz	short loc_1001F433
test	dword ptr [esi+14h], 800h
jz	short loc_1001F428
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
mov	[esp+18h+var_8], 0FFFFFFFFh
cmp	dword_10037EA0,	0
jz	short loc_1001F433
xor	edi, edi
			
mov	eax, edi
shl	eax, 10h
xor	eax, [esi+14h]
and	eax, 10000h
xor	[esi+14h], eax
test	edi, edi
jz	short loc_1001F476
mov	ecx, ds:dword_1002EB74
mov	edx, ds:dword_1002EB78
mov	ax, ds:word_1002EB7C
mov	dword_10037E94,	ebx
mov	dword_1003712E,	ecx
mov	dword_10037132,	edx
mov	word_10037136, ax
jmp	loc_1001F190
cmp	[esp+18h+var_4], 0
jnz	loc_1001F197
mov	eax, esi
call	sub_1001E8F0
mov	[esp+18h+var_8], eax
test	eax, eax
jz	loc_1001F1B2
or	dword ptr [esi+14h], 10000h
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 8
retn
			
mov	ecx, [esp+18h+arg_8] 
shl	ecx, 11h
xor	ecx, [esi+14h]
and	ecx, 20000h
xor	[esi+14h], ecx
jmp	loc_1001F190
			
mov	edx, [esp+18h+arg_8] 
shl	edx, 12h
xor	edx, [esi+14h]
and	edx, 40000h
xor	[esi+14h], edx
jmp	loc_1001F190
			
mov	eax, [esp+18h+arg_8] 
shl	eax, 13h
xor	eax, [esi+14h]
and	eax, 180000h
xor	[esi+14h], eax
jmp	loc_1001F190
			
mov	ecx, [esp+18h+arg_8] 
shl	ecx, 15h
xor	ecx, [esi+14h]
and	ecx, 200000h
xor	[esi+14h], ecx
jmp	loc_1001F190
			
mov	edx, [esp+18h+arg_8] 
shl	edx, 16h
xor	edx, [esi+14h]
and	edx, 400000h
xor	[esi+14h], edx
jmp	loc_1001F190
			
mov	eax, [esp+18h+arg_8] 
shl	eax, 17h
xor	eax, [esi+14h]
and	eax, 800000h
xor	[esi+14h], eax
jmp	loc_1001F190
			
mov	ecx, [esp+18h+arg_8] 
shl	ecx, 18h
xor	ecx, [esi+14h]
and	ecx, 1000000h
xor	[esi+14h], ecx
jmp	loc_1001F190
			
mov	edx, [esp+18h+arg_8] 
shl	edx, 19h
xor	edx, [esi+14h]
and	edx, 2000000h
xor	[esi+14h], edx
jmp	loc_1001F190
			
mov	eax, [esp+18h+arg_8] 
shl	eax, 1Ah
xor	eax, [esi+14h]
and	eax, 4000000h
xor	[esi+14h], eax
jmp	loc_1001F190
			
mov	ecx, [esp+18h+arg_8] 
shl	ecx, 1Bh
xor	ecx, [esi+14h]
and	ecx, 8000000h
xor	[esi+14h], ecx
jmp	loc_1001F190
			
mov	edx, [esp+18h+arg_8] 
shl	edx, 1Ch
xor	edx, [esi+14h]
and	edx, 10000000h
xor	[esi+14h], edx
jmp	loc_1001F190
dd offset loc_1001F165	
dd offset loc_1001F1D7
dd offset loc_1001F17B
dd offset loc_1001F203
dd offset loc_1001F229
dd offset loc_1001F283
dd offset loc_1001F269
dd offset loc_1001F2EE
dd offset loc_1001F1ED
dd offset loc_1001F306
dd offset loc_1001F33C
dd offset loc_1001F24F
dd offset loc_1001F374
dd offset loc_1001F38C
dd offset loc_1001F3B4
dd offset loc_1001F402
dd offset loc_1001F4A3
dd offset loc_1001F4BB
dd offset loc_1001F4D3
dd offset loc_1001F4EA
dd offset loc_1001F502
dd offset loc_1001F51A
dd offset loc_1001F531
dd offset loc_1001F549
dd offset loc_1001F561
dd offset loc_1001F578
dd offset loc_1001F590
align 10h
public SSL_OptionGetDefault
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
push	edi
xor	edi, edi
xor	esi, esi
test	ebx, ebx
jnz	short loc_1001F643
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
call	sub_1001E990
mov	eax, [esp+0Ch+arg_0]
dec	eax
cmp	eax, 1Bh	
ja	loc_1001F872	
jmp	ds:off_1001F88C[eax*4] 
			
xor	esi, esi	
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 2
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 3
and	esi, 3
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 5
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 6
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	eax, 301h	
cmp	word_1003711A, ax
mov	eax, edi
sbb	esi, esi
inc	esi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
xor	edx, edx	
mov	ecx, 300h
cmp	word_10037118, cx
mov	eax, edi
setz	dl
pop	edi
mov	esi, edx
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 7
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Ah
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Bh
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Ch
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Dh
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Eh
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 0Fh
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
movzx	esi, word ptr dword_10037114+2 
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 11h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 12h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 13h
and	esi, 3
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 15h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 16h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 17h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
movzx	esi, byte ptr dword_10037114+3 
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 19h
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 1Ah
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 1Bh
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
mov	esi, dword_10037114 
shr	esi, 1Ch
and	esi, 1
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
			
			
push	0FFFFE005h	
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
mov	[ebx], esi
pop	esi
pop	ebx
retn
align 4
dd offset loc_1001F65D	
dd offset loc_1001F678
dd offset loc_1001F872
dd offset loc_1001F6A0
dd offset loc_1001F6B4
dd offset loc_1001F6FA
dd offset loc_1001F6DF
dd offset loc_1001F70E
dd offset loc_1001F68C
dd offset loc_1001F722
dd offset loc_1001F736
dd offset loc_1001F6C8
dd offset loc_1001F74A
dd offset loc_1001F75E
dd offset loc_1001F772
dd offset loc_1001F786
dd offset loc_1001F798
dd offset loc_1001F7AC
dd offset loc_1001F7C0
dd offset loc_1001F7D4
dd offset loc_1001F7E8
dd offset loc_1001F7FC
dd offset loc_1001F810
dd offset loc_1001F822
dd offset loc_1001F836
dd offset loc_1001F84A
dd offset loc_1001F85E
align 10h
public SSL_OptionSetDefault
call	sub_10014850
test	eax, eax
jnz	short locret_1001F943
push	esi
call	sub_1001E990
mov	eax, [esp+4+arg_0]
dec	eax
cmp	eax, 1Bh	
ja	short loc_1001F932 
jmp	ds:off_1001FD28[eax*4] 
			
and	dword_10037114,	0FFFFFFFDh 
cmp	[esp+4+arg_4], 0
jz	loc_1001FD24
			
push	0FFFFE005h	
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	eax, dword_10037114 
mov	ecx, eax
xor	ecx, [esp+4+arg_4]
pop	esi
and	ecx, 1
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
lea	ecx, ds:0[edx*4]
xor	ecx, eax
and	ecx, 4
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
lea	ecx, ds:0[edx*8]
xor	ecx, eax
and	ecx, 18h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, dword_10037114 
mov	eax, [esp+4+arg_4]
test	cl, 40h
jz	short loc_1001F9B0
test	eax, eax
jnz	short loc_1001F932 
shl	eax, 5
xor	eax, ecx
and	eax, 20h
xor	ecx, eax
mov	dword_10037114,	ecx
xor	eax, eax
pop	esi
retn
			
mov	ecx, dword_10037114 
mov	eax, [esp+4+arg_4]
test	cl, 20h
jz	short loc_1001F9DB
test	eax, eax
jnz	loc_1001F932	
shl	eax, 6
xor	eax, ecx
and	eax, 40h
xor	ecx, eax
mov	dword_10037114,	ecx
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, offset word_10037118
call	sub_1001C5C0
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	ecx, offset word_10037118
call	sub_1001C610
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	esi, dword_10037114
mov	ecx, edx
and	ecx, 1
mov	eax, ecx
shl	eax, 7
and	esi, 0FFFFFF7Fh
or	eax, esi
mov	dword_10037114,	eax
test	edx, edx
jz	loc_1001FD24
shl	ecx, 0Ch
and	eax, 0FFFFEFFFh
or	ecx, eax
mov	dword_10037114,	ecx
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 0Ah
xor	edx, eax
and	edx, 400h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	eax, [esp+4+arg_4] 
mov	ecx, dword_10037114
test	eax, eax
jz	short loc_1001FA89
test	ecx, 10000h
jnz	loc_1001F932	
shl	eax, 0Bh
xor	eax, ecx
and	eax, 800h
xor	ecx, eax
mov	dword_10037114,	ecx
xor	eax, eax
pop	esi
retn
			
mov	eax, [esp+4+arg_4] 
mov	ecx, dword_10037114
mov	edx, eax
shl	edx, 0Ch
xor	edx, ecx
and	edx, 1000h
xor	ecx, edx
mov	dword_10037114,	ecx
test	eax, eax
jnz	loc_1001FD24
and	dword_10037114,	0FFFFFF7Fh
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 0Dh
xor	ecx, eax
and	ecx, 2000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	eax, [esp+4+arg_4] 
mov	ecx, dword_10037114
mov	edx, eax
shl	edx, 0Eh
xor	edx, ecx
and	edx, 4000h
xor	ecx, edx
mov	dword_10037114,	ecx
test	eax, eax
jz	loc_1001FD24
call	sub_10020660
xor	eax, eax
pop	esi
retn
			
mov	esi, [esp+4+arg_4] 
test	esi, esi
jz	short loc_1001FB51
call	sub_1001C5A0
test	eax, eax
jnz	loc_1001F93F
mov	eax, dword_10037114
shl	esi, 0Fh
xor	esi, eax
and	esi, 8000h
xor	eax, esi
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
and	dword_10037114,	0FFFF7FFFh
xor	eax, eax
pop	esi
retn
			
mov	eax, [esp+4+arg_4] 
mov	ecx, dword_10037114
test	eax, eax
jz	short loc_1001FB84
test	ecx, 800h
jnz	loc_1001F932	
cmp	dword_10037EA0,	0
jz	short loc_1001FB84
xor	eax, eax
			
mov	edx, eax
shl	edx, 10h
xor	edx, ecx
and	edx, 10000h
xor	ecx, edx
mov	dword_10037114,	ecx
test	eax, eax
jz	loc_1001FD24
mov	eax, ds:dword_1002EB74
mov	ecx, ds:dword_1002EB78
mov	dx, ds:word_1002EB7C
mov	dword_1003712E,	eax
mov	dword_10037E94,	1
mov	dword_10037132,	ecx
mov	word_10037136, dx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 11h
xor	ecx, eax
and	ecx, 20000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 12h
xor	edx, eax
and	edx, 40000h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 13h
xor	ecx, eax
and	ecx, 180000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 15h
xor	edx, eax
and	edx, 200000h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 16h
xor	ecx, eax
and	ecx, 400000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 17h
xor	edx, eax
and	edx, 800000h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 18h
xor	ecx, eax
and	ecx, 1000000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 19h
xor	edx, eax
and	edx, 2000000h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 1Ah
xor	ecx, eax
and	ecx, 4000000h
xor	eax, ecx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	edx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	edx, 1Bh
xor	edx, eax
and	edx, 8000000h
xor	eax, edx
mov	dword_10037114,	eax
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esp+4+arg_4] 
mov	eax, dword_10037114
shl	ecx, 1Ch
xor	ecx, eax
and	ecx, 10000000h
xor	eax, ecx
mov	dword_10037114,	eax
			
xor	eax, eax
pop	esi
retn
dd offset loc_1001F920	
dd offset loc_1001F95D
dd offset loc_1001F932
dd offset loc_1001F99D
dd offset loc_1001F9C4
dd offset loc_1001FA13
dd offset loc_1001FA01
dd offset loc_1001FA50
dd offset loc_1001F97D
dd offset loc_1001FA6F
dd offset loc_1001FA9F
dd offset loc_1001F9EF
dd offset loc_1001FAD2
dd offset loc_1001FAF1
dd offset loc_1001FB21
dd offset loc_1001FB5F
dd offset loc_1001FBD3
dd offset loc_1001FBF2
dd offset loc_1001FC11
dd offset loc_1001FC30
dd offset loc_1001FC4F
dd offset loc_1001FC6E
dd offset loc_1001FC8D
dd offset loc_1001FCAC
dd offset loc_1001FCCB
dd offset loc_1001FCEA
dd offset loc_1001FD09
align 10h
public NSS_SetDomesticPolicy
			
xor	eax, eax
push	edi
mov	edi, offset SSL_ImplementedCiphers
cmp	ds:SSL_ImplementedCiphers, ax
jz	short loc_1001FE26
push	esi
movzx	esi, word ptr [edi]
mov	eax, esi
and	eax, 0FFFEh
cmp	eax, 0FFE0h
jnz	short loc_1001FDDB
cmp	esi, eax
jnz	short loc_1001FDCE
mov	esi, 0FEFFh
jmp	short loc_1001FDDB
cmp	esi, 0FFE1h
jnz	short loc_1001FDDB
mov	esi, 0FEFEh
			
lea	ecx, [esi-1Ch]
cmp	ecx, 2
ja	short loc_1001FDE7
xor	eax, eax
jmp	short loc_1001FE1C
call	sub_10014850
test	eax, eax
jnz	short loc_1001FE25
lea	edx, [esi-1Ch]
cmp	edx, 2
jbe	short loc_1001FE18
mov	eax, esi
and	eax, 0FFF0h
push	1
push	esi
cmp	eax, 0FF00h
jnz	short loc_1001FE10
call	sub_10010D30
jmp	short loc_1001FE15
call	sub_100075E0
add	esp, 8
test	eax, eax
jnz	short loc_1001FE25
add	edi, 2
cmp	word ptr [edi],	0
jnz	short loc_1001FDB2
			
pop	esi
pop	edi
retn
align 10h
public NSS_SetFrancePolicy
jmp	NSS_SetDomesticPolicy 
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+2Ch+arg_0]
mov	ebx, ecx
call	sub_10014850
test	eax, eax
jz	short loc_1001FE72
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	edi
test	esi, esi
jnz	short loc_1001FE8B
movzx	eax, word ptr dword_10037114+2
not	eax
and	eax, 1
push	eax
call	sub_1001EB40
jmp	short loc_1001FED4
mov	ecx, dword_10037948
push	ecx
push	esi
call	ds:PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_1001FEC1
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
mov	ecx, [eax+4]
mov	[ecx], eax
cmp	[ecx+2F38h], ebx
jnz	short loc_1001FEAD
push	ecx
call	sub_1001ED60
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001FEAD
push	0FFFFFFFEh
mov	ebx, ebp
call	sub_1001E870
add	esp, 4
test	eax, eax
jz	short loc_1001FEF5
push	edi
call	sub_1001C3A0
jmp	short loc_1001FEAA
lea	edx, [esp+30h+var_24]
push	edx
push	edi
call	sub_10014710
mov	ecx, [esp+38h+var_4]
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
mov	[edi+38h], eax
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
public SSL_ImportFD
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	eax
xor	ecx, ecx
call	sub_1001FE40
add	esp, 4
pop	esi
retn
align 10h
public DTLS_ImportFD
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	eax
mov	ecx, 1
call	sub_1001FE40
add	esp, 4
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	ebx
xor	ebx, ebx
cmp	dword ptr [ecx], 4
jnz	loc_100200D4
mov	edx, [eax+14h]
cmp	edx, dword_10037948
jnz	loc_100200D4
push	esi
mov	esi, [eax+4]
mov	[esi], eax
mov	eax, [esi+244h]
push	edi
mov	edi, ds:PR_Lock
test	eax, eax
jz	short loc_1001FF9E
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+248h]
test	eax, eax
jz	short loc_1001FFAE
push	eax
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
mov	edi, ds:PR_EnterMonitor
jnz	short loc_1001FFD8
mov	eax, [esi+254h]
push	eax
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_1001FFD8
mov	ecx, [esi+258h]
push	ecx
call	edi 
add	esp, 4
			
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esi]
push	ebp
mov	[esi+240h], ecx
mov	eax, [edx+8]
mov	edx, [eax]
mov	edx, [edx+34h]
push	ecx
mov	ecx, [esp+14h+arg_4]
push	ecx
push	eax
call	edx
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	short loc_1002000A
push	esi
call	sub_1001ED60
add	esp, 4
mov	ebx, eax
test	byte ptr [esi+16h], 1
mov	edi, ds:PR_ExitMonitor
jnz	short loc_10020034
mov	eax, [esi+258h]
push	eax
call	edi 
add	esp, 4
test	byte ptr [esi+16h], 1
jnz	short loc_10020034
mov	ecx, [esi+254h]
push	ecx
call	edi 
add	esp, 4
			
mov	eax, [esi+248h]
mov	edi, ds:PR_Unlock
test	eax, eax
jz	short loc_1002004A
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+244h]
test	eax, eax
jz	short loc_1002005A
push	eax
call	edi 
add	esp, 4
test	ebx, ebx
jz	short loc_100200BF
cmp	dword_1003794C,	0
jnz	short loc_1002007E
push	offset loc_1001E840
push	offset dword_100378A0
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short loc_100200B6
mov	edx, dword_10037948
push	offset dword_100378B8
push	edx
call	ds:PR_CreateIOLayerStub
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_100200B6
push	edi
push	0FFFFFFFEh
push	ebp
mov	[edi+4], ebx
call	ds:PR_PushIOLayer
add	esp, 0Ch
test	eax, eax
jz	short loc_100200E5
mov	eax, [edi+10h]
push	edi
call	eax
add	esp, 4
			
push	ebx
call	sub_1001C3A0
add	esp, 4
test	ebp, ebp
jz	short loc_100200CD
push	ebp
call	ds:PR_Close
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
			
push	0FFFFE891h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebx
retn
mov	eax, [ebx+14h]
mov	[ebx], ebp
test	al, 1
jz	short loc_10020128
test	al, 20h
jz	short loc_10020114
mov	eax, ebp
pop	ebp
mov	dword ptr [ebx+1DCh], offset sub_100137A0
pop	edi
mov	dword ptr [esi+270h], 1
pop	esi
mov	dword ptr [ebx+38h], 1
pop	ebx
retn
mov	dword ptr [ebx+1DCh], offset sub_10014380
mov	dword ptr [esi+270h], 2
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
mov	dword ptr [ebx+38h], 1
pop	ebx
retn
align 10h
public NSS_GetClientAuthData
push	ecx
mov	eax, [esp+4+arg_4]
push	ebx
push	ebp
push	esi
push	edi
xor	esi, esi
push	eax
mov	[esp+18h+var_4], esi
or	ebx, 0FFFFFFFFh
call	SSL_RevealPinArg
mov	edi, eax
mov	eax, [esp+18h+arg_0]
add	esp, 4
push	edi
test	eax, eax
jz	short loc_100201B6
push	esi
push	esi
push	eax
call	CERT_GetDefaultCertDB
push	eax
call	CERT_FindUserCertByUsage
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	loc_10020278
push	edi
push	esi
call	PK11_FindKeyByAnyCert
add	esp, 8
test	eax, eax
jz	short loc_100201A5
mov	edx, [esp+14h+arg_C]
mov	ecx, [esp+14h+arg_10]
pop	edi
mov	[edx], esi
pop	esi
xor	ebx, ebx
mov	[ecx], eax
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
push	esi
call	CERT_DestroyCertificate
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
push	2
call	CERT_GetDefaultCertDB
push	eax
call	CERT_GetCertNicknames
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	loc_10020278
mov	[esp+14h+arg_0], esi
cmp	[ebp+8], esi
jle	loc_1002025B
lea	ecx, [ecx+0]
mov	ecx, [ebp+0Ch]
mov	edx, [esp+14h+arg_0]
mov	eax, [ecx+edx*4]
push	edi
push	0
push	0
push	eax
call	CERT_GetDefaultCertDB
push	eax
call	CERT_FindUserCertByUsage
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1002024D
push	1
call	ds:PR_Now
push	edx
push	eax
push	esi
call	CERT_CheckCertValidTimes
add	esp, 10h
test	eax, eax
jnz	short loc_10020244
mov	ecx, [esp+14h+arg_8]
push	ecx
push	esi
call	NSS_CmpCertChainWCANames
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10020241
push	edi
push	esi
call	PK11_FindKeyByAnyCert
add	esp, 8
mov	[esp+14h+var_4], eax
test	eax, eax
jnz	short loc_1002025B
or	ebx, 0FFFFFFFFh
push	esi
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esp+14h+arg_0]
inc	eax
mov	[esp+14h+arg_0], eax
cmp	eax, [ebp+8]
jl	short loc_100201E0
			
push	ebp
call	CERT_FreeNicknames
add	esp, 4
test	ebx, ebx
jnz	short loc_10020278
mov	edx, [esp+14h+arg_C]
mov	eax, [esp+14h+var_4]
mov	ecx, [esp+14h+arg_10]
mov	[edx], esi
mov	[ecx], eax
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
public NSS_CmpCertChainWCANames
			
mov	ecx, [esp+arg_0]
sub	esp, 20h
push	ebx
xor	ebx, ebx
push	esi
cmp	ecx, ebx
jz	loc_100203DB
mov	esi, [esp+28h+arg_4]
cmp	esi, ebx
jz	loc_100203DB
cmp	[esi+4], ebx
jz	loc_100203DB
mov	eax, [esi+8]
cmp	eax, ebx
jz	loc_100203DB
cmp	[eax+4], ebx
jz	loc_100203DB
push	ebp
push	edi
push	ecx
mov	[esp+34h+arg_0], ebx
call	CERT_DupCertificate
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jz	loc_100203B9
mov	eax, [edi+48h]
mov	[esp+30h+var_18], eax
mov	ecx, [edi+4Ch]
mov	[esp+30h+var_14], ecx
mov	edx, [edi+50h]
lea	eax, [esp+30h+var_1C]
push	eax
lea	ecx, [esp+34h+var_20]
mov	[esp+34h+var_10], edx
push	ecx
lea	edx, [esp+38h+var_18]
push	edx
call	DER_Lengths_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1002031F
mov	eax, [esp+30h+var_20]
mov	ecx, [esp+30h+var_14]
mov	edx, [esp+30h+var_10]
add	ecx, eax
sub	edx, eax
mov	[esp+30h+var_8], ecx
mov	[esp+30h+var_4], edx
jmp	short loc_10020327
mov	[esp+30h+var_8], ebx
mov	[esp+30h+var_4], ebx
cmp	[esi+4], ebx
jle	short loc_1002036C
xor	ebp, ebp
mov	edi, edi
mov	esi, [esi+8]
add	esi, ebp
lea	eax, [esp+30h+var_18]
push	esi
push	eax
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	loc_100203C6
lea	ecx, [esp+30h+var_C]
push	esi
push	ecx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_100203C6
mov	edx, [esp+30h+arg_4]
inc	ebx
add	ebp, 0Ch
mov	esi, edx
cmp	ebx, [edx+4]
jl	short loc_10020330
cmp	[esp+30h+arg_0], 14h
jg	short loc_100203B0
lea	eax, [edi+54h]
push	eax
lea	ebp, [edi+48h]
push	ebp
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_100203B0
mov	ecx, [edi+11Ch]
push	ebp
push	ecx
mov	ebx, edi
call	CERT_FindCertByName
push	ebx
mov	edi, eax
call	CERT_DestroyCertificate
inc	[esp+3Ch+arg_0]
add	esp, 0Ch
test	edi, edi
jz	short loc_100203B9
xor	ebx, ebx
jmp	loc_100202D5
			
push	edi
call	CERT_DestroyCertificate
add	esp, 4
			
pop	edi
or	esi, 0FFFFFFFFh
pop	ebp
mov	eax, esi
pop	esi
pop	ebx
add	esp, 20h
retn
			
push	edi
xor	esi, esi
call	CERT_DestroyCertificate
add	esp, 4
pop	edi
pop	ebp
mov	eax, esi
pop	esi
pop	ebx
add	esp, 20h
retn
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
align 10h
public SSL_GetChannelInfo
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_0]
push	ebp
mov	ebp, [esp+50h+arg_4]
push	edi
test	ebp, ebp
jz	loc_100205CF
mov	edi, [esp+54h+arg_8]
cmp	edi, 4
jb	loc_100205CF
push	esi
push	eax
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10020442
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
push	48h		
lea	eax, [esp+5Ch+Dst]
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	[esp+58h+Dst], 48h
cmp	edi, 48h
ja	short loc_10020464
mov	[esp+58h+Dst], edi
mov	ecx, [esi+14h]
test	cl, 1
jz	loc_100205A8
cmp	dword ptr [esi+28h], 0
jz	loc_100205A8
mov	edx, [esi+78h]
movzx	eax, word ptr [esi+44h]
mov	edi, [esi+0F4h]
mov	[esp+58h+var_44], edx
mov	edx, [esi+80h]
mov	[esp+58h+var_40], edx
mov	edx, 300h
mov	[esp+58h+var_48], ax
cmp	ax, dx
jnb	short loc_100204C4
mov	eax, 0FF00h
or	ax, [esi+5Ch]
mov	[esp+58h+var_8], 0
mov	[esp+58h+var_46], ax
mov	[esp+58h+var_C], offset	aNA 
jmp	short loc_1002053A
cmp	dword ptr [esi+478h], 0
jz	short loc_1002053A
test	ecx, 10000h
jnz	short loc_100204E4
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_LockRead_Util
add	esp, 4
test	byte ptr [esi+16h], 1
mov	eax, [esi+450h]
mov	dx, [esi+80Ch]
push	ebx
mov	ebx, [eax+8]
mov	[esp+5Ch+var_46], dx
mov	[esp+5Ch+var_8], ebx
jnz	short loc_10020513
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	eax, ebx
sub	eax, 0
pop	ebx
jz	short loc_10020532
dec	eax
jz	short loc_10020528
mov	[esp+58h+var_C], offset	a??? 
jmp	short loc_1002053A
mov	[esp+58h+var_C], offset	aDeflate 
jmp	short loc_1002053A
mov	[esp+58h+var_C], offset	aNull 
			
test	edi, edi
jz	short loc_100205A8
mov	edx, [edi+3Ch]
mov	eax, [edi+0Ch]
mov	ecx, [edi+40h]
mov	[esp+58h+var_3C], edx
mov	edx, 300h
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_34], ecx
cmp	[esi+44h], dx
jnb	short loc_10020584
mov	eax, [edi+54h]
mov	ecx, [edi+58h]
mov	edx, [edi+5Ch]
mov	[esp+58h+var_2C], eax
mov	eax, [edi+60h]
mov	[esp+58h+var_30], 10h
mov	[esp+58h+var_28], ecx
mov	[esp+58h+var_24], edx
mov	[esp+58h+var_20], eax
jmp	short loc_100205A8
movzx	eax, byte ptr [edi+54h]
cmp	eax, 20h
jb	short loc_10020592
mov	eax, 20h
push	eax		
add	edi, 55h
lea	ecx, [esp+5Ch+var_2C]
push	edi		
push	ecx		
mov	[esp+64h+var_30], eax
call	memcpy
add	esp, 0Ch
			
mov	edx, [esp+58h+Dst]
push	edx		
lea	eax, [esp+5Ch+Dst]
push	eax		
push	ebp		
call	memcpy
add	esp, 0Ch
pop	esi
pop	edi
xor	eax, eax
pop	ebp
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+58h+var_4]
add	esp, 4
pop	edi
pop	ebp
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
public SSL_GetCipherSuiteInfo
			
push	esi
mov	esi, [esp+4+Size]
push	edi
cmp	esi, 38h
jb	short loc_10020600
mov	esi, 38h
mov	edi, [esp+8+Dst]
test	edi, edi
jz	short loc_1002062A
cmp	esi, 2
jb	short loc_1002062A
mov	dx, [esp+8+arg_0]
xor	ecx, ecx
xor	eax, eax
cmp	ds:word_1002F542[eax], dx
jz	short loc_1002063D
add	eax, 38h
inc	ecx
cmp	eax, 0EA8h
jb	short loc_10020616
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	eax, ds:0[ecx*8]
sub	eax, ecx
push	esi		
lea	ecx, byte_1002F540[eax*8]
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
mov	[edi], si
pop	edi
xor	eax, eax
pop	esi
retn
push	esi
push	edi
mov	esi, offset word_1002F542
mov	edi, 43h
lea	esp, [esp+0]
test	byte ptr [esi+32h], 2
jz	short loc_10020684
movzx	eax, word ptr [esi]
push	0
push	eax
call	SSL_CipherPrefSetDefault
add	esp, 8
add	esi, 38h
dec	edi
jnz	short loc_10020670
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
mov	esi, offset word_1002F542
mov	edi, 43h
test	byte ptr [esi+32h], 2
jz	short loc_100206B6
movzx	eax, word ptr [esi]
push	0
push	eax
push	ebp
call	SSL_CipherPrefSet
add	esp, 0Ch
add	esi, 38h
dec	edi
jnz	short loc_100206A1
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
			
mov	dx, [esp+arg_0]
xor	ecx, ecx
xor	eax, eax
lea	esp, [esp+0]
cmp	ds:word_1002F542[eax], dx
jz	short loc_100206F7
add	eax, 38h
inc	ecx
cmp	eax, 0EA8h
jb	short loc_100206E0
xor	eax, eax
retn
lea	eax, ds:0[ecx*8]
sub	eax, ecx
mov	eax, ds:dword_1002F574[eax*8]
shr	eax, 1
and	eax, 1
retn
align 10h
public SSL_GetNegotiatedHostInfo
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
push	edi
push	ebx
xor	edi, edi
call	sub_1001C160
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_100207BF
cmp	[esi+4Ch], edi
jz	short loc_10020797
mov	eax, 300h
cmp	[esi+44h], ax
jbe	loc_100207DC
cmp	[esi+478h], edi
jz	loc_100207DC
mov	bl, 1
test	[esi+16h], bl
jnz	short loc_10020762
mov	ecx, [esi+25Ch]
push	ecx
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [esi+450h]
add	eax, 1204h
cmp	[eax+4], edi
jz	short loc_1002077D
push	eax
call	SECITEM_DupItem_Util
add	esp, 4
mov	edi, eax
test	[esi+16h], bl
jnz	short loc_100207DC
mov	edx, [esi+25Ch]
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
push	ebx
call	SSL_RevealURL
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100207DC
push	0Ch
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100207C5
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, esi
mov	[edi+4], esi
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100207D0
sub	eax, edx
mov	[edi+8], eax
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
public SSL_ExportKeyingMaterial
push	ecx
mov	eax, [esp+4+arg_0]
push	ebx
push	eax
call	sub_1001C160
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1002081D
mov	ecx, 301h
cmp	[ebx+44h], cx
jnb	short loc_10020823
push	0FFFFD07Ch
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
cmp	[esp+8+arg_C], 0
mov	[esp+8+var_4], 40h
jz	short loc_1002083D
mov	edx, [esp+8+Size]
add	edx, 42h
mov	[esp+8+var_4], edx
mov	eax, [esp+8+var_4]
push	ebp
push	eax
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_10020858
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
cmp	[esp+0Ch+arg_C], 0
push	esi
push	edi
lea	esi, [ebx+4A0h]
mov	ecx, 8
mov	edi, ebp
rep movsd
lea	esi, [ebx+480h]
lea	edi, [ebp+20h]
mov	ecx, 8
rep movsd
jz	short loc_100208A1
mov	eax, [esp+14h+Size]
mov	edx, [esp+14h+Src]
mov	ecx, eax
shr	ecx, 8
push	eax		
mov	[ebp+40h], cl
mov	[ebp+41h], al
push	edx		
lea	eax, [ebp+42h]
push	eax		
call	memcpy
add	esp, 0Ch
test	byte ptr [ebx+16h], 1
jnz	short loc_100208B6
mov	ecx, [ebx+25Ch]
push	ecx
call	NSSRWLock_LockRead_Util
add	esp, 4
mov	eax, [ebx+450h]
cmp	dword ptr [eax+44h], 0
jnz	short loc_100208DD
cmp	dword ptr [eax+1138h], 0
jnz	short loc_100208DD
push	0FFFFD056h
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
jmp	short loc_10020902
			
mov	edx, [esp+14h+arg_1C]
mov	ecx, [esp+14h+arg_18]
push	edx
mov	edx, [esp+18h+var_4]
push	ecx
mov	ecx, [esp+1Ch+arg_8]
push	edx
mov	edx, [esp+20h+arg_4]
push	ebp
push	ecx
push	edx
push	eax
call	sub_10006AA0
add	esp, 1Ch
mov	esi, eax
test	byte ptr [ebx+16h], 1
jnz	short loc_10020917
mov	eax, [ebx+25Ch]
push	eax
call	NSSRWLock_UnlockRead_Util
add	esp, 4
mov	ecx, [esp+14h+var_4]
push	ecx
push	ebp
call	PORT_ZFree_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_4]
lea	ecx, [eax-1]
push	esi
cmp	ecx, 18h
ja	short loc_10020995
mov	edx, ds:dword_100303F8[eax*4]
push	edx
call	SECOID_FindOIDByTag_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10020995
mov	eax, [esi+8]
mov	ecx, [esp+4+arg_0]
push	edi
mov	edi, [esp+8+arg_8]
add	eax, 2
push	eax
push	edi
push	ecx
call	SECITEM_AllocItem_Util
mov	edx, [edi+4]
mov	byte ptr [edx],	6
mov	eax, [edi+4]
mov	cl, [esi+8]
mov	[eax+1], cl
mov	edx, [esi+8]
mov	eax, [esi+4]
mov	ecx, [edi+4]
push	edx		
push	eax		
add	ecx, 2
push	ecx		
call	memcpy
add	esp, 18h
pop	edi
xor	eax, eax
pop	esi
retn
			
push	0FFFFE08Dh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
sub	esp, 0Ch
mov	eax, [ecx+4]
mov	[esp+0Ch+var_C], 0
mov	[esp+0Ch+var_8], 0
mov	[esp+0Ch+var_4], 0
cmp	byte ptr [eax],	6
jnz	short loc_10020A0F
mov	ecx, [ecx+8]
lea	edx, [esp+0Ch+var_C]
sub	ecx, 2
add	eax, 2
push	edx
mov	[esp+10h+var_4], ecx
mov	[esp+10h+var_8], eax
call	SECOID_FindOID_Util
mov	ecx, eax
add	esp, 4
test	ecx, ecx
jz	short loc_10020A0F
mov	ecx, [ecx+0Ch]
mov	eax, 1
lea	ecx, [ecx+0]
cmp	ds:dword_100303F8[eax*4], ecx
jz	short loc_10020A11
inc	eax
cmp	eax, 1Ah
jl	short loc_10020A00
			
xor	eax, eax
add	esp, 0Ch
retn
align 10h
			
sub	esp, 168h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+168h+var_4], eax
mov	ecx, [esp+168h+arg_8]
mov	eax, [esp+168h+arg_4]
mov	edx, [esp+168h+arg_10]
mov	[esp+168h+Src],	ecx
mov	ecx, [esp+168h+arg_14]
mov	[esp+168h+var_160], eax
mov	eax, [esp+168h+arg_C]
mov	[esp+168h+var_150], ecx
mov	ecx, [esp+168h+arg_18]
mov	[esp+168h+Size], eax
lea	eax, [ecx+eax+41h]
mov	[esp+168h+var_154], edx
mov	edx, [esp+168h+arg_24]
push	ebx
mov	[esp+16Ch+var_14C], ecx
mov	[esp+16Ch+var_168], edx
mov	[esp+16Ch+var_164], eax
cmp	eax, 143h
ja	loc_10020B39
lea	ebx, [esp+16Ch+var_148]
mov	eax, [esp+16Ch+Src]
push	ebp
push	esi
mov	esi, [esp+174h+arg_1C]
push	edi
mov	ecx, 8
mov	edi, ebx
rep movsd
mov	esi, [esp+178h+arg_20]
lea	ebp, [ebx+20h]
mov	edi, ebp
mov	ecx, 8
rep movsd
mov	esi, [esp+178h+Size]
push	esi		
push	eax		
add	ebp, 20h
push	ebp		
call	memcpy
mov	eax, [esp+184h+var_14C]
mov	ecx, [esp+184h+var_150]
add	ebp, esi
push	eax		
mov	[ebp+0], al
push	ecx		
inc	ebp
push	ebp		
call	memcpy
mov	edx, [esp+190h+arg_28]
mov	eax, [esp+190h+var_168]
mov	ecx, [esp+190h+var_164]
push	edx
mov	edx, [esp+194h+arg_0]
push	eax
push	ecx
push	ebx
push	edx
call	sub_10003800
mov	esi, eax
lea	eax, [esp+1A4h+var_148]
add	esp, 2Ch
cmp	ebx, eax
jz	short loc_10020B1E
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+168h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 168h
retn
push	eax
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	loc_10020A99
mov	ecx, [esp+16Ch+var_4]
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 168h
retn
align 10h
push	ecx
push	ebx
mov	ebx, [esp+8+Src]
mov	eax, [ebx+454h]
mov	[esp+8+var_4], 0
movzx	eax, word ptr [eax+58h]
push	ebp
or	ebp, 0FFFFFFFFh
mov	ecx, 300h
cmp	cx, ax
push	esi
sbb	esi, esi
neg	esi
mov	edx, 303h
cmp	ax, dx
mov	eax, [esp+10h+arg_4]
push	edi
sbb	edi, edi
inc	edi
cmp	dword ptr [eax+4], 6
jz	short loc_10020BBE
push	0FFFFE00Eh
call	PORT_SetError_Util
jmp	loc_10020CE2
mov	ecx, [ebx+22Ch]
push	ecx
lea	edx, [esp+18h+var_4]
push	edx
add	eax, 10h
push	eax
call	SECKEY_CreateECPrivateKey
add	esp, 0Ch
mov	[esp+14h+Src], eax
test	eax, eax
jz	loc_10020CC4
cmp	[esp+14h+var_4], 0
jz	loc_10020CC4
test	edi, edi
jz	short loc_10020BF8
mov	ecx, 0CE534368h
jmp	short loc_10020C06
xor	ecx, ecx
test	esi, esi
setnz	cl
lea	ecx, ds:373h[ecx*4]
push	0
push	0
push	1
push	0
push	10Ch
push	ecx
mov	ecx, [esp+2Ch+arg_4]
push	1050h
push	0
push	0
push	0
push	ecx
push	eax
call	PK11_PubDeriveWithKDF
mov	esi, eax
add	esp, 30h
test	esi, esi
jnz	short loc_10020C4F
push	2Fh
push	2
push	ebx
call	sub_10008960
push	0FFFFD045h
call	sub_100147C0
add	esp, 10h
jmp	loc_10020CD4
mov	edx, [esp+14h+Src]
push	edx
call	SECKEY_DestroyPrivateKey
push	esi
push	ebx
call	sub_100087C0
push	esi
mov	ebp, eax
call	PK11_FreeSymKey
add	esp, 10h
test	ebp, ebp
jz	short loc_10020C7B
push	0FFFFD045h
call	sub_100147C0
jmp	short loc_10020CE2
mov	eax, [esp+14h+var_4]
mov	ecx, [eax+28h]
inc	ecx
push	ecx		
push	10h		
push	ebx		
call	sub_10008FF0
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10020CE5
mov	eax, [esp+14h+var_4]
mov	edx, [eax+28h]
mov	eax, [eax+24h]
push	1		
push	edx		
push	eax		
push	ebx		
call	sub_10008F70
mov	ecx, [esp+24h+var_4]
push	ecx
mov	esi, eax
call	SECKEY_DestroyPublicKey
add	esp, 14h
test	esi, esi
jnz	short loc_10020CFE
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
push	0FFFFE064h
call	sub_100147C0
add	esp, 4
or	ebp, 0FFFFFFFFh
mov	eax, [esp+14h+Src]
test	eax, eax
jz	short loc_10020CE5
push	eax
call	SECKEY_DestroyPrivateKey
			
add	esp, 4
			
mov	eax, [esp+14h+var_4]
test	eax, eax
jz	short loc_10020CF6
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 0B4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B4h+var_4], eax
mov	eax, [esp+0B4h+arg_4]
push	esi
mov	esi, [esp+0B8h+arg_10]
mov	[esp+0B8h+var_B4], eax
mov	eax, [esp+0B8h+arg_C]
mov	ecx, [eax+18h]
mov	edx, [eax+14h]
push	edi
mov	edi, [esp+0BCh+arg_0]
lea	eax, [esp+0BCh+arg_8]
push	eax
mov	[esp+0C0h+var_98], ecx
lea	ecx, [esp+0C0h+var_B4]
push	ecx
mov	[esp+0C4h+var_9C], edx
push	1
lea	edx, [esp+0C8h+var_90]
push	edx
push	edi
mov	[esp+0D0h+var_AC], 6
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	short loc_10020DE4
mov	eax, [edi+44Ch]
movzx	eax, word ptr [eax+58h]
mov	ecx, 303h
cmp	ax, cx
jb	short loc_10020D98
mov	eax, 0CE534368h
jmp	short loc_10020DAA
mov	edx, 300h
cmp	dx, ax
sbb	eax, eax
and	eax, 4
add	eax, 373h
push	0
push	0
push	1
push	0
push	10Ch
push	eax
push	1050h
push	0
push	0
push	0
lea	eax, [esp+0E4h+var_B0]
push	eax
push	esi
call	PK11_PubDeriveWithKDF
mov	esi, eax
add	esp, 30h
test	esi, esi
jnz	short loc_10020DFE
push	0FFFFD045h
call	sub_100147C0
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B4h
retn
push	esi
push	edi
call	sub_100087C0
push	esi
mov	edi, eax
call	PK11_FreeSymKey
mov	ecx, [esp+0C8h+var_4]
add	esp, 0Ch
mov	eax, edi
neg	eax
pop	edi
sbb	eax, eax
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B4h
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+arg_4]
xor	edx, edx
xor	eax, eax
nop
movzx	ecx, ds:word_10030498[eax]
cmp	ecx, edi
jl	short loc_10020E67
mov	eax, ds:dword_1003049C[eax]
test	eax, eax
jle	short loc_10020E67
cmp	eax, 1Ah
jge	short loc_10020E67
mov	ebx, 1
mov	ecx, eax
shl	ebx, cl
test	esi, ebx
jnz	short loc_10020E8B
			
inc	edx
lea	eax, ds:0[edx*8]
cmp	ds:dword_1003049C[eax],	0
jnz	short loc_10020E40
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, ds:dword_1003049C[edx*8]
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+808h]
push	edi
mov	edi, [esi+64h]
add	edi, edi
cmp	dword ptr [eax], 10h
jnz	short loc_10020F04
mov	eax, [esi+334h]
test	eax, eax
jz	short loc_10020EF2
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10020EF2
lea	ecx, [eax+10h]
call	sub_100209B0
lea	ecx, [eax-1]
cmp	ecx, 18h
ja	short loc_10020EF2
mov	edx, 1
mov	ecx, eax
shl	edx, cl
test	[esi+8B8h], edx
jz	short loc_10020EF2
movzx	eax, ds:word_10030460[eax*2]
jmp	short loc_10020F69
			
push	0FFFFD002h
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
mov	eax, [esi+304h]
test	eax, eax
jz	short loc_10020EF2
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10020EF2
mov	ecx, [eax+1Ch]
mov	eax, [eax+18h]
cmp	byte ptr [eax],	0
jnz	short loc_10020F21
dec	ecx
lea	eax, ds:0[ecx*8]
cmp	eax, 400h
jg	short loc_10020F36
mov	eax, 0A0h
jmp	short loc_10020F69
cmp	eax, 800h
jg	short loc_10020F44
mov	eax, 0E0h
jmp	short loc_10020F69
cmp	eax, 0C00h
jg	short loc_10020F52
mov	eax, 100h
jmp	short loc_10020F69
xor	ecx, ecx
cmp	eax, 1C00h
setnle	cl
lea	eax, [ecx-1]
and	eax, 0FFFFFF77h
add	eax, 209h
			
cmp	edi, eax
jle	short loc_10020F6F
mov	edi, eax
mov	edx, [esi+8B8h]
push	edi
push	edx
call	sub_10020E30
add	esp, 8
pop	edi
pop	esi
retn
align 10h
push	esi
push	edi
mov	esi, offset dword_10037950
mov	edi, 1Ah
lea	esp, [esp+0]
mov	eax, [esi]
test	eax, eax
jz	short loc_10020FAF
push	eax
call	sub_100074E0
add	esp, 4
add	esi, 14h
dec	edi
jnz	short loc_10020FA0
push	208h		
push	edi		
push	offset dword_10037950 
call	memset
add	esp, 0Ch
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	esi
push	offset dword_10037950
push	offset sub_10020F90
call	NSS_RegisterShutdown
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10020FF5
call	PORT_GetError_Util
mov	dword_10037954,	eax
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 10h
push	edi
lea	eax, [esp+14h+var_C]
xor	edi, edi
push	eax
push	ecx
push	edi
mov	[esp+20h+var_10], edi
mov	[esp+20h+var_C], edi
mov	[esp+20h+var_8], edi
mov	[esp+20h+var_4], edi
call	sub_10020930
add	esp, 0Ch
test	eax, eax
jz	short loc_10021031
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 10h
retn
push	esi
push	edi
lea	edx, [esp+1Ch+var_10]
push	edx
lea	eax, [esp+20h+var_C]
push	eax
call	SECKEY_CreateECPrivateKey
lea	ecx, [esp+24h+var_C]
push	edi
push	ecx
mov	esi, eax
call	SECITEM_FreeItem_Util
add	esp, 14h
cmp	esi, edi
jz	short loc_10021083
mov	eax, [esp+18h+var_10]
cmp	eax, edi
jz	short loc_1002107A
push	eax
push	esi
call	sub_10007470
mov	edx, [esp+20h+arg_0]
add	esp, 8
mov	[edx], eax
cmp	eax, edi
jz	short loc_1002107A
pop	esi
xor	eax, eax
pop	edi
add	esp, 10h
retn
			
push	esi
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+18h+var_10]
cmp	eax, edi
jz	short loc_10021094
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
push	0FFFFE064h
call	sub_100147C0
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 10h
retn
align 10h
push	ecx
push	esi
mov	esi, [esp+0Ch]
lea	eax, [esp+4]
push	eax
mov	ecx, esi
mov	dword ptr [esp+8], 0
call	sub_10021000
add	esp, 4
test	eax, eax
jz	short loc_100210E6
call	PORT_GetError_Util
lea	ecx, [esi+esi*4]
mov	dword_10037954[ecx*4], eax
or	eax, 0FFFFFFFFh
pop	esi
pop	ecx
retn
mov	eax, [esp+4]
lea	edx, [esi+esi*4]
mov	dword_10037950[edx*4], eax
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
push	esi
lea	esi, [edi+edi*4]
add	esi, esi
add	esi, esi
cmp	dword_10037950[esi], 0
jnz	short loc_10021169
push	offset loc_10020FD0
push	offset dword_10037958
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_1002113B
mov	eax, dword_10037954
push	eax
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
lea	ecx, dword_10037958[esi]
push	offset loc_100210B0
push	ecx
call	ds:PR_CallOnceWithArg
add	esp, 0Ch
test	eax, eax
jz	short loc_10021169
mov	edx, dword_10037954[esi]
push	edx
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	esi, dword_10037950[esi]
test	esi, esi
jz	short loc_10021136
push	esi
call	sub_100074C0
mov	ecx, [esp+8+arg_0]
add	esp, 4
mov	[ecx+444h], eax
xor	eax, eax
pop	esi
retn
align 10h
sub	esp, 78h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+78h+var_4], eax
mov	eax, [esp+78h+arg_4]
push	ebx
push	ebp
push	esi
mov	esi, [esp+84h+arg_0]
mov	ecx, [esi+44Ch]
mov	[esp+84h+var_70], eax
xor	eax, eax
mov	[esp+84h+var_58], eax
mov	[esp+84h+var_54], eax
mov	[esp+84h+var_50], eax
mov	[esp+84h+var_6C], eax
mov	[esp+84h+var_68], eax
mov	[esp+84h+var_64], eax
mov	[esp+84h+var_60], eax
movzx	eax, word ptr [ecx+58h]
mov	edx, 300h
cmp	dx, ax
sbb	ebp, ebp
push	edi
mov	ecx, 303h
neg	ebp
cmp	ax, cx
lea	edx, [esp+88h+arg_8]
push	edx		
lea	eax, [esp+8Ch+var_70]
push	eax		
push	3		
lea	ecx, [esp+94h+Dst]
push	ecx		
sbb	ebx, ebx
push	esi		
mov	[esp+9Ch+var_74], 0FFFFD01Fh
mov	edi, 2Fh
inc	ebx
call	sub_10009150
add	esp, 14h
test	eax, eax
jnz	loc_1002146D
cmp	[esp+88h+Dst], 3
jnz	loc_10021454
cmp	[esp+88h+var_77], al
jnz	loc_10021454
mov	al, [esp+88h+var_76]
test	al, al
jz	loc_10021454
cmp	al, 1Ah
jnb	loc_10021454
lea	edx, [esp+88h+arg_8]
push	edx
lea	eax, [esp+8Ch+var_70]
push	eax
push	1
lea	ecx, [esp+94h+var_6C]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1002146D
mov	edx, [esp+88h+var_68]
cmp	byte ptr [edx],	4
jz	short loc_10021289
mov	[esp+88h+var_74], 0FFFFE08Eh
jmp	loc_1002145C
test	ebx, ebx
jz	short loc_100212C9
lea	eax, [esp+88h+var_60]
push	eax
lea	ecx, [esp+8Ch+arg_8]
push	ecx
lea	edx, [esp+90h+var_70]
push	edx
push	esi
call	sub_100092B0
add	esp, 10h
test	eax, eax
jnz	loc_1002146D
mov	eax, [esi+6Ch]
push	eax
lea	ecx, [esp+8Ch+var_60]
push	ecx
call	sub_10005670
add	esp, 8
test	eax, eax
jnz	loc_1002146D
lea	edx, [esp+88h+arg_8]
push	edx
lea	eax, [esp+8Ch+var_70]
push	eax
push	2
lea	ecx, [esp+94h+var_58]
push	ecx
push	esi
call	sub_10009240
add	esp, 14h
test	eax, eax
jnz	loc_1002146D
cmp	[esp+88h+arg_8], eax
jz	short loc_10021307
test	ebp, ebp
jz	loc_10021461
lea	edi, [eax+32h]
jmp	loc_10021461
mov	edx, [esi+14h]
mov	edi, ebp
neg	edi
sbb	edi, edi
shr	edx, 0Fh
and	edx, 1
push	edx
lea	eax, [esp+8Ch+var_4C]
push	eax
lea	ecx, [esi+480h]
push	ecx
mov	ecx, [esp+94h+var_6C]
lea	edx, [esi+4A0h]
push	edx
mov	edx, [esp+98h+var_68]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], ecx
mov	ecx, [esp+0A4h+var_64]
mov	[eax+4], edx
mov	edx, [esp+0A4h+var_60]
mov	[eax+8], ecx
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
lea	ecx, [esp+0B0h+Dst]
mov	[eax+4], ecx
mov	ecx, 3
and	edi, 0Bh
push	edx
add	edi, 28h
mov	[eax+8], ecx
call	sub_10020A20
add	esp, 2Ch
test	eax, eax
jz	short loc_10021388
push	0FFFFD044h
call	sub_100147C0
add	esp, 4
mov	[esp+88h+var_74], eax
jmp	loc_10021461
mov	eax, [esi+22Ch]
mov	edx, [esi+6Ch]
push	eax
push	ebp
lea	ecx, [esp+90h+var_58]
push	ecx
push	edx
lea	eax, [esp+98h+var_4C]
push	eax
call	sub_10003660
add	esp, 14h
test	eax, eax
jnz	short loc_10021372
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10021420
push	0ACh
push	ebx
call	PORT_ArenaZAlloc_Util
mov	ebp, eax
add	esp, 8
mov	[esi+70h], ebp
test	ebp, ebp
jz	short loc_10021420
mov	[ebp+0], ebx
mov	dword ptr [ebp+4], 6
movzx	edx, [esp+88h+var_76]
lea	ecx, [ebp+10h]
push	ecx
push	edx
push	ebx
call	sub_10020930
add	esp, 0Ch
test	eax, eax
jz	short loc_100213FF
mov	[esp+88h+var_74], 0FFFFE08Dh
jmp	short loc_10021461
lea	eax, [esp+88h+var_6C]
push	eax
lea	ecx, [ebp+20h]
push	ecx
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1002142C
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
			
push	0FFFFD044h
call	sub_100147C0
jmp	short loc_10021477
xor	eax, eax
mov	[ebp+8], eax
mov	[ebp+0Ch], eax
mov	[esi+70h], ebp
mov	dword ptr [esi+4C0h], 0Ah
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+78h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 78h
retn
			
mov	[esp+88h+var_74], 0FFFFE08Dh
mov	edi, 28h
			
push	edi
push	2
push	esi
call	sub_10008960
add	esp, 0Ch
			
mov	edx, [esp+88h+var_74]
push	edx
call	PORT_SetError_Util
mov	ecx, [esp+8Ch+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 78h
retn
align 10h
sub	esp, 70h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+70h+var_4], eax
mov	eax, [esp+70h+arg_4]
push	ebx
push	ebp
push	esi
mov	esi, [esp+7Ch+arg_0]
mov	ecx, [esi+808h]
xor	ebx, ebx
push	edi
push	esi
mov	[esp+84h+var_5C], eax
mov	[esp+84h+var_60], ecx
mov	[esp+84h+var_6C], ebx
mov	[esp+84h+var_68], ebx
mov	[esp+84h+Size],	ebx
mov	[esp+84h+var_54], ebx
mov	[esp+84h+var_50], ebx
call	sub_10020EA0
add	esp, 4
cmp	eax, ebx
jz	loc_100216D6
test	dword ptr [esi+14h], 8000000h
jz	short loc_10021505
push	esi
mov	edi, eax
call	sub_10021100
jmp	short loc_10021513
lea	edx, [esi+444h]
push	edx
mov	ecx, eax
call	sub_10021000
add	esp, 4
cmp	eax, ebx
jnz	loc_100216D6
mov	eax, [esi+444h]
mov	edi, [eax+4]
cmp	edi, ebx
jnz	short loc_1002153A
push	0FFFFD044h
call	PORT_SetError_Util
jmp	loc_100216E4
lea	ecx, [edi+10h]
mov	ebp, 3
lea	ebx, [esp+80h+Src]
call	sub_100209B0
test	eax, eax
jz	loc_100216C9
mov	ecx, [esi+14h]
shr	ecx, 0Fh
mov	[esp+80h+var_6E], al
and	ecx, 1
push	ecx
lea	edx, [esp+84h+var_4C]
push	edx
lea	eax, [esi+480h]
push	eax
lea	ecx, [esi+4A0h]
push	ecx
mov	[esp+90h+Src], bp
mov	edx, [edi+20h]
mov	ecx, [edi+24h]
sub	esp, 0Ch
mov	eax, esp
mov	[eax], edx
mov	edx, [edi+28h]
mov	[eax+4], ecx
mov	[eax+8], edx
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ebx
mov	ebx, [esp+0A8h+var_5C]
mov	[eax+8], ebp
mov	eax, [ebx]
push	eax
call	sub_10020A20
add	esp, 2Ch
test	eax, eax
jz	short loc_100215C0
push	0FFFFD044h
call	sub_100147C0
jmp	loc_100216D3
mov	ecx, [esi+454h]
movzx	eax, word ptr [ecx+58h]
mov	edx, 300h
cmp	dx, ax
sbb	ecx, ecx
neg	ecx
mov	edx, 303h
cmp	ax, dx
mov	eax, [esp+80h+var_60]
mov	eax, [eax]
sbb	ebp, ebp
sub	eax, 12h
inc	ebp
neg	eax
sbb	eax, eax
and	eax, 3
inc	eax
push	ecx
add	eax, eax
mov	edx, [esi+eax*8+2F4h]
mov	eax, [edx]
lea	ecx, [esp+84h+var_6C]
push	ecx
push	eax
lea	ecx, [esp+8Ch+var_4C]
push	ecx
call	sub_100034D0
add	esp, 10h
test	eax, eax
jnz	loc_100216D6
cmp	[esp+80h+var_68], eax
jnz	short loc_10021629
push	0FFFFD044h
jmp	loc_100216CE
mov	eax, [esp+80h+Size]
mov	edx, ebp
neg	edx
sbb	edx, edx
and	edx, 2
add	edx, [edi+28h]
lea	eax, [edx+eax+6]
push	eax		
push	0Ch		
push	esi		
call	sub_10008FF0
add	esp, 0Ch
test	eax, eax
jnz	loc_100216D6
push	3		
lea	ecx, [esp+84h+Src]
push	ecx		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_100216D6
mov	edx, [edi+28h]
mov	eax, [edi+24h]
push	1		
push	edx		
push	eax		
push	esi		
call	sub_10008F70
add	esp, 10h
test	eax, eax
jnz	short loc_100216D6
test	ebp, ebp
jz	short loc_1002168E
push	ebx
push	esi
call	sub_100090F0
add	esp, 8
test	eax, eax
jnz	short loc_100216D6
mov	ecx, [esp+80h+Size]
mov	edx, [esp+80h+var_68]
push	2		
push	ecx		
push	edx		
push	esi		
call	sub_10008F70
add	esp, 10h
test	eax, eax
jnz	short loc_100216D6
mov	eax, [esp+80h+var_68]
push	eax
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+70h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 70h
retn
push	0FFFFE08Dh
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, [esp+80h+var_68]
test	eax, eax
jz	short loc_100216E7
push	eax
call	PORT_Free_Util
add	esp, 4
mov	ecx, [esp+80h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 70h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_10021710
mov	esi, offset dword_100305B8
jmp	short loc_10021716
cmp	word ptr [esi],	0
jz	short loc_10021739
movzx	eax, word ptr [esi]
push	edi
mov	edi, [esp+8+arg_0]
mov	edi, edi
push	0
push	eax
push	edi
call	sub_10007740
movzx	eax, word ptr [esi+2]
add	esi, 2
add	esp, 0Ch
test	ax, ax
jnz	short loc_10021720
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+2FCh], 0
jnz	short loc_1002175C
push	offset dword_100305A8
push	esi
call	sub_10021700
add	esp, 8
mov	eax, [esi+32Ch]
test	eax, eax
jnz	short loc_10021781
push	offset dword_10030568
push	esi
call	sub_10021700
push	offset dword_10030598
push	esi
call	sub_10021700
add	esp, 10h
pop	esi
retn
add	eax, 90h
push	eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	eax, 0C9h
jg	short loc_100217B0
jz	short loc_100217D5
sub	eax, 10h	
cmp	eax, 0B4h
ja	short loc_100217E5 
movzx	eax, ds:byte_10021800[eax]
jmp	ds:off_100217F8[eax*4] 
cmp	eax, 113h
jl	short loc_100217E5 
cmp	eax, 118h
jle	short loc_100217D5
cmp	eax, 134h
jnz	short loc_100217E5 
			
push	offset dword_10030580 
push	esi
call	sub_10021700
add	esp, 8
pop	esi
retn
			
push	offset dword_1003058C
push	esi
call	sub_10021700
add	esp, 8
pop	esi
retn
			
push	offset dword_10030568 
push	esi
call	sub_10021700
add	esp, 8
pop	esi
retn
align 4
			
db	0,     1,     1,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     0,     0
db	0
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
mov	eax, [edi+22Ch]
push	eax
push	1050h
call	PK11_GetBestSlot
add	esp, 8
test	eax, eax
jnz	short loc_100218DF
pop	edi
retn
push	esi
push	eax
call	PK11_FreeSlot
add	esp, 4
mov	esi, offset dword_100305B8
mov	edi, edi
movzx	edx, word ptr [esi]
lea	ecx, [esp+8+arg_0]
push	ecx
push	edx
push	edi
mov	[esp+14h+arg_0], 0
call	sub_10007790
add	esp, 0Ch
test	eax, eax
jnz	short loc_10021914
cmp	[esp+8+arg_0], eax
jnz	short loc_10021922
add	esi, 2
cmp	word ptr [esi],	0
jnz	short loc_100218F0
pop	esi
xor	eax, eax
pop	edi
retn
pop	esi
mov	eax, 1
pop	edi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_100219D5
push	esi
call	sub_100218C0
add	esp, 4
test	eax, eax
jz	loc_100219D5
mov	eax, [esi+22Ch]
push	edi
push	eax
push	0A3h
push	0
push	1050h
call	PK11_GetBestSlotWithAttributes
add	esp, 10h
test	eax, eax
jz	short loc_100219A3
push	eax
call	PK11_FreeSlot
add	esp, 4
mov	edi, 38h
mov	eax, offset dword_100305F8
cmp	[esp+8+arg_4], 0
jz	short loc_100219D0
cmp	[esp+8+arg_8], edi
jb	short loc_100219D0
push	edi		
push	eax		
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jz	short loc_100219AF
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	edi, 0Ch
mov	eax, offset dword_100305EC
jmp	short loc_10021981
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_100219D0
movzx	ecx, word ptr [esi+2EF4h]
mov	edx, 0Ah
mov	[esi+ecx*2+2EF8h], dx
inc	word ptr [esi+2EF4h]
			
mov	eax, edi
pop	edi
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100219F0
mov	eax, [eax+22Ch]
jmp	short loc_100219F2
xor	eax, eax
push	eax
push	0A3h
push	0
push	1050h
call	PK11_GetBestSlotWithAttributes
add	esp, 10h
test	eax, eax
jz	short loc_10021A1A
push	eax
call	PK11_FreeSlot
add	esp, 4
mov	eax, 3FFFFFEh
retn
mov	eax, 3800000h
retn
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10021A85
push	esi
call	sub_100218C0
add	esp, 4
test	eax, eax
jz	short loc_10021A85
cmp	[esp+4+arg_4], 0
jz	short loc_10021A7E
cmp	[esp+4+arg_8], 6
jb	short loc_10021A7E
push	6		
push	offset dword_10030630 
push	esi		
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jz	short loc_10021A5D
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+4Ch], 0
jnz	short loc_10021A7E
movzx	eax, word ptr [esi+2EF4h]
mov	ecx, 0Bh
mov	[esi+eax*2+2EF8h], cx
inc	word ptr [esi+2EF4h]
			
mov	eax, 6
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
mov	ecx, [esp+arg_8]
mov	eax, [ecx+8]
cmp	eax, 2
jb	short loc_10021AC2
cmp	eax, 0FFh
ja	short loc_10021AC2
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short loc_10021AC2
movzx	edx, byte ptr [ecx]
inc	edx
cmp	eax, edx
jnz	short loc_10021AC2
dec	eax
test	eax, eax
jle	short loc_10021AC2
cmp	byte ptr [ecx+eax], 0
jz	short loc_10021AD8
dec	eax
test	eax, eax
jg	short loc_10021AB7
			
mov	edx, [esp+arg_0]
push	offset dword_100305B8
push	edx
call	sub_10021700
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	[esp+arg_8], offset sub_10021A20
jmp	sub_100162A0
align 10h
mov	ecx, [esp+arg_0]
mov	ecx, [ecx+334h]
xor	eax, eax
test	ecx, ecx
jz	short locret_10021B0F
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short locret_10021B0F
add	ecx, 10h
jmp	sub_100209B0
			
retn
mov	eax, [esp+arg_8]
push	ebx
push	ebp
push	esi
xor	ebp, ebp
lea	ebx, [eax+4]
push	edi
mov	edi, [esp+10h+arg_0]
cmp	[ebx], ebp
jz	loc_10021BE7
lea	esi, [eax+8]
mov	eax, [esi]
cmp	eax, 4
jb	loc_10021BE7
cmp	eax, 0FFFFh
ja	loc_10021BE7
push	esi
push	ebx
push	2
push	edi
call	sub_100091C0
add	esp, 10h
test	eax, eax
js	loc_10021BE7
mov	ecx, [esi]
cmp	ecx, eax
jnz	loc_10021BE7
test	cl, 1
jnz	loc_10021BE7
test	ecx, ecx
jz	short loc_10021B95
mov	edi, edi
push	esi
push	ebx
push	2
push	edi
call	sub_100091C0
lea	ecx, [eax-1]
add	esp, 10h
cmp	ecx, 18h
ja	short loc_10021B90
mov	edx, 1
mov	ecx, eax
shl	edx, cl
or	ebp, edx
cmp	dword ptr [esi], 0
jnz	short loc_10021B70
and	[edi+8B8h], ebp
mov	esi, [edi+8B8h]
jz	short loc_10021BE7
push	edi
call	sub_10021AF0
movzx	ecx, ax
add	esp, 4
test	cx, cx
jz	short loc_10021BC6
mov	eax, 1
shl	eax, cl
test	esi, eax
jz	short loc_10021BC6
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	offset dword_10030580
push	edi
call	sub_10021700
push	offset dword_10030598
push	edi
call	sub_10021700
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
push	offset dword_100305B8
push	edi
call	sub_10021700
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_0]
cmp	ecx, 1E7h
jg	loc_10021CFE
jz	loc_10021CED	
			
lea	eax, [ecx-2]	
cmp	eax, 0D2h
ja	loc_10021F03	
movzx	eax, ds:byte_10021F50[eax]
jmp	ds:off_10021F14[eax*4] 
			
			
mov	eax, 0FFFFE8B2h	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C2h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C9h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8BCh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8BAh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C1h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
			
mov	eax, 0FFFFE89Dh	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
			
mov	eax, 0FFFFE8B7h	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8CDh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D0h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8AEh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE893h	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
cmp	ecx, 2719h
jg	loc_10021DB4
jz	short loc_10021D46 
			
cmp	ecx, 570h
jg	short loc_10021D57
jz	short loc_10021D35 
			
lea	eax, [ecx-3E6h]	
cmp	eax, 81h
ja	loc_10021F03	
movzx	edx, ds:byte_10022034[eax]
jmp	ds:off_10022024[edx*4] 
			
mov	eax, 0FFFFE899h	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE891h	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
cmp	ecx, 718h
jg	short loc_10021D97
jz	short loc_10021D86
cmp	ecx, 571h
jz	short loc_10021D35 
			
cmp	ecx, 6F8h
jnz	loc_10021F03	
			
			
mov	eax, 0FFFFE8AAh	
			
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE890h
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
cmp	ecx, 961h
jnz	loc_10021F03	
mov	eax, 0FFFFE899h
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
lea	eax, [ecx-271Dh] 
cmp	eax, 34h
ja	loc_10021F03	
movzx	eax, ds:byte_10022118[eax]
jmp	ds:off_100220B8[eax*4] 
			
mov	eax, 0FFFFE8A2h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE89Eh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE89Fh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D3h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D8h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A3h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D9h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A0h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8ADh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B6h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D6h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A4h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A6h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8AFh	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B3h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B4h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D7h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE892h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE896h	
push	ecx
push	eax
call	ds:PR_SetError
add	esp, 8
retn
			
dd offset loc_10021D46,	offset loc_10021D75, offset loc_10021CBA 
dd offset loc_10021D35,	offset loc_10021CCB, offset loc_10021C65
dd offset loc_10021CA9,	offset loc_10021C54, offset loc_10021C98
dd offset loc_10021C76,	offset loc_10021C87, offset loc_10021F03
			
db 0Eh,	0Eh, 5,	2, 0Eh,	6, 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh	
db 0Eh,	0Eh, 0Eh, 0Eh, 7, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh
db 8, 0Eh, 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 9, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Ah,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Bh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Ch, 0Eh, 6, 0Eh, 8, 0Eh, 0Eh, 0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Bh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 6, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	6, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Ah,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh,	0Eh, 0Eh
db 0Eh,	0Dh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Ch
align 4
			
dd offset loc_10021F03	
db	3,     3,     3,     3 
db	1,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     2
align 4
			
dd offset loc_10021E59,	offset loc_10021EF2, offset loc_10021E04 
dd offset loc_10021EAE,	offset loc_10021E6A, offset loc_10021ED0
dd offset loc_10021EBF,	offset loc_10021DF3, offset loc_10021DD1
dd offset loc_10021DE2,	offset loc_10021E7B, offset loc_10021E8C
dd offset loc_10021E15,	offset loc_10021CA9, offset loc_10021D75
dd offset loc_10021E48,	offset loc_10021E9D, offset loc_10021EE1
dd offset loc_10021E26,	offset loc_10021E37, offset loc_10021F03
db    17h,   17h,   17h,   17h 
db    17h,     2,   17h,     3
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,     4,   17h
db	5,     6,     2,     7
db	2,     2,     8,     2
db	9,   17h,   0Ah,   0Bh
db    0Ch,   0Dh,   0Eh,   0Fh
db    0Fh,   10h,   11h,   12h
db    13h,   14h,   17h,   0Fh
db    15h,   17h,   17h,   17h
db    16h
align 10h
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+Str]
push	esi
push	edi
xor	esi, esi
call	ds:PR_GetDirectorySeparator
movsx	eax, al
push	eax		
push	ebp		
call	ds:strrchr
add	esp, 8
test	eax, eax
jz	short loc_100221F2
sub	eax, ebp
lea	edi, [eax+1]
mov	eax, ebx
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10022180
sub	eax, edx
lea	ecx, [eax+edi+1]
push	ecx
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100221E9
push	edi		
push	ebp		
push	esi		
call	memcpy
lea	edx, [edi+esi]
add	esp, 0Ch
mov	eax, ebx
sub	edx, ebx
mov	edi, edi
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_100221B0
mov	edx, [esp+18h+var_4]
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], esi
mov	[eax+8], edx
call	ds:PR_LoadLibraryWithFlags
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
xor	eax, eax
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
			
mov	eax, off_1003714C
sub	esp, 0Ch
push	ebx
push	esi
push	edi
push	offset sub_10022200
push	eax
call	ds:PR_GetLibraryFilePathname
mov	ebx, [esp+20h+arg_0]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1002223A
push	esi		
call	sub_10022150
push	esi
mov	edi, eax
call	ds:PR_Free
add	esp, 8
test	edi, edi
jnz	short loc_1002225F
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	ecx, [esp+28h+var_4]
mov	[eax+4], ebx
mov	[eax+8], ecx
call	ds:PR_LoadLibraryWithFlags
add	esp, 10h
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	eax, off_10037148
push	edi
mov	edi, eax
test	eax, eax
jnz	short loc_10022290
push	eax
push	0FFFFE8A7h
call	ds:PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
retn
push	esi
push	eax
call	sub_10022200
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100222FC
push	offset aFreebl_getvect 
push	esi
call	ds:PR_FindFunctionSymbol
add	esp, 8
test	eax, eax
jz	short loc_100222F2
call	eax
test	eax, eax
jz	short loc_100222F2
movzx	ecx, word ptr [eax+2]
mov	edx, ecx
and	edx, 0FF00h
cmp	edx, 300h
jnz	short loc_100222F2
cmp	cl, 11h
jb	short loc_100222F2
mov	edx, 348h
cmp	[eax], dx
jb	short loc_100222F2
mov	dword_10037B64,	esi
pop	esi
mov	dword_10037B68,	eax
mov	dword_10037B6C,	edi
xor	eax, eax
pop	edi
retn
			
push	esi
call	ds:PR_UnloadLibrary
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022330
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002233B
mov	edx, dword_10037B68
mov	eax, [edx+3Ch]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022364
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022364
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+40h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022394
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022394
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+44h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_100223C0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100223CB
mov	edx, dword_10037B68
mov	eax, [edx+4Ch]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_100223F4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100223F4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+50h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022424
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022424
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+54h]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022450
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002245B
mov	edx, dword_10037B68
mov	eax, [edx+6Ch]
jmp	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022484
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022484
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+70h]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100224B4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100224B4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+74h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_100224E0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100224EE
mov	edx, dword_10037B68
mov	eax, [edx+280h]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022514
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022514
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+284h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022554
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022554
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+288h]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022590
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002259B
mov	edx, dword_10037B68
mov	eax, [edx+7Ch]
jmp	eax
retn
align 10h
			
			
cmp	dword_10037B68,	0
jnz	short loc_100225C4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100225C4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+80h]
jmp	ecx
align 10h
			
			
cmp	dword_10037B68,	0
jnz	short loc_10022604
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022604
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+84h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022644
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022644
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+8Ch]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022680
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002268E
mov	edx, dword_10037B68
mov	eax, [edx+94h]
jmp	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100226B0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100226BE
mov	ecx, dword_10037B68
mov	edx, [ecx+98h]
jmp	edx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100226E0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100226ED
mov	eax, dword_10037B68
mov	ecx, [eax+9Ch]
jmp	ecx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022710
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002271E
mov	ecx, dword_10037B68
mov	edx, [ecx+0A0h]
jmp	edx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022744
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022744
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+0DCh]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022780
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002278E
mov	edx, dword_10037B68
mov	eax, [edx+0E4h]
jmp	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100227B0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100227BE
mov	ecx, dword_10037B68
mov	edx, [ecx+0E8h]
jmp	edx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100227E0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100227ED
mov	eax, dword_10037B68
mov	ecx, [eax+0ECh]
jmp	ecx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022810
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002281E
mov	ecx, dword_10037B68
mov	edx, [ecx+0F0h]
jmp	edx
retn
align 10h
cmp	dword_10037B64,	0
mov	dword_10037B68,	0
jz	short loc_1002285E
push	offset aNss_disable_un 
call	ds:PR_GetEnv
add	esp, 4
test	eax, eax
jnz	short loc_10022854
mov	eax, dword_10037B64
push	eax
call	ds:PR_UnloadLibrary
add	esp, 4
mov	dword_10037B64,	0
mov	ecx, ds:dword_10030668
mov	edx, ds:dword_1003066C
mov	eax, ds:dword_10030670
mov	dword_10037B58,	ecx
mov	dword_10037B5C,	edx
mov	dword_10037B60,	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100228B4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100228B4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+140h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_100228F4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100228F4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+16Ch]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022934
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022934
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+198h]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022974
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022974
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+1E4h]
jmp	edx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_100229B4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100229B4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+1ECh]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_100229F4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100229F4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+274h]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022A34
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022A34
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+1F0h]
jmp	edx
align 10h
			
			
cmp	dword_10037B68,	0
jnz	short loc_10022A74
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022A74
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+1F4h]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022AB0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022ABE
mov	edx, dword_10037B68
mov	eax, [edx+210h]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022AE0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022AEE
mov	edx, dword_10037B68
mov	eax, [edx+214h]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022B10
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022B1E
mov	edx, dword_10037B68
mov	eax, [edx+218h]
jmp	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022B44
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022B44
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_10037B68
mov	eax, [edx+224h]
jmp	eax
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022B83
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022B83
xor	eax, eax
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+228h]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022BC0
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022BCE
mov	edx, dword_10037B68
mov	eax, [edx+244h]
jmp	eax
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022BF4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022BF4
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_10037B68
mov	eax, [edx+230h]
jmp	eax
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022C30
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022C3E
mov	ecx, dword_10037B68
mov	edx, [ecx+234h]
jmp	edx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022C60
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022C6D
mov	eax, dword_10037B68
mov	ecx, [eax+238h]
jmp	ecx
retn
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022C94
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022C94
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+240h]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022CD4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022CD4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_10037B68
mov	edx, [ecx+254h]
jmp	edx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022D10
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10022D1E
mov	edx, dword_10037B68
mov	eax, [edx+260h]
jmp	eax
retn
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022D44
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022D44
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+264h]
jmp	ecx
align 10h
cmp	dword_10037B68,	0
jnz	short loc_10022D84
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022D84
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+268h]
jmp	ecx
align 10h
			
cmp	dword_10037B68,	0
jnz	short loc_10022DC4
push	offset sub_10022270
push	offset dword_10037B58
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022DC4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_10037B68
mov	ecx, [eax+2BCh]
jmp	ecx
align 10h
			
push	esi
mov	esi, [eax+8]
push	edi
mov	edi, [eax+14h]
mov	edx, ecx
shr	edx, 8
mov	[esi+edi], dl
mov	edi, [eax+8]
mov	esi, 1
add	[eax+14h], esi
mov	edx, [eax+14h]
mov	[edx+edi], cl
add	[eax+14h], esi
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, eax
mov	eax, [esi+1Ch]
mov	ecx, [esi+10h]
push	edi
mov	edi, [eax+14h]
cmp	edi, ecx
jbe	short loc_10022E23
mov	edi, ecx
test	edi, edi
jz	short loc_10022E5C
mov	eax, [eax+10h]
mov	ecx, [esi+0Ch]
push	edi		
push	eax		
push	ecx		
call	memcpy
mov	eax, [esi+1Ch]
add	[esi+0Ch], edi
add	[eax+10h], edi
add	[esi+14h], edi
sub	[esi+10h], edi
mov	eax, [esi+1Ch]
sub	[eax+14h], edi
mov	esi, [esi+1Ch]
add	esp, 0Ch
cmp	dword ptr [esi+14h], 0
jnz	short loc_10022E5C
mov	edx, [esi+8]
mov	[esi+10h], edx
			
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_10022F29
mov	eax, [esi+1Ch]
test	eax, eax
jz	loc_10022F29
push	edi
mov	edi, [eax+4]
cmp	edi, 2Ah
jz	short loc_10022EAA
cmp	edi, 45h
jz	short loc_10022EAA
cmp	edi, 49h
jz	short loc_10022EAA
cmp	edi, 5Bh
jz	short loc_10022EAA
cmp	edi, 67h
jz	short loc_10022EAA
cmp	edi, 71h
jz	short loc_10022EAA
cmp	edi, 29Ah
jz	short loc_10022EAA
pop	edi
mov	eax, 0FFFFFFFEh
pop	esi
retn
			
mov	eax, [eax+8]
test	eax, eax
jz	short loc_10022EBE
mov	ecx, [esi+24h]
push	eax
mov	eax, [esi+28h]
push	eax
call	ecx
add	esp, 8
mov	edx, [esi+1Ch]
mov	eax, [edx+44h]
test	eax, eax
jz	short loc_10022ED5
mov	ecx, [esi+24h]
push	eax
mov	eax, [esi+28h]
push	eax
call	ecx
add	esp, 8
mov	edx, [esi+1Ch]
mov	eax, [edx+40h]
test	eax, eax
jz	short loc_10022EEC
mov	ecx, [esi+24h]
push	eax
mov	eax, [esi+28h]
push	eax
call	ecx
add	esp, 8
mov	edx, [esi+1Ch]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_10022F03
mov	ecx, [esi+24h]
push	eax
mov	eax, [esi+28h]
push	eax
call	ecx
add	esp, 8
mov	edx, [esi+1Ch]
mov	eax, [esi+28h]
mov	ecx, [esi+24h]
push	edx
push	eax
call	ecx
add	esp, 8
xor	eax, eax
cmp	edi, 71h
setnz	al
pop	edi
mov	dword ptr [esi+1Ch], 0
pop	esi
dec	eax
and	eax, 0FFFFFFFDh
retn
			
mov	eax, 0FFFFFFFEh
pop	esi
retn
mov	eax, [esi+2Ch]
mov	ecx, [esi+4Ch]
mov	edx, [esi+44h]
add	eax, eax
mov	[esi+3Ch], eax
xor	eax, eax
mov	[edx+ecx*2-2], ax
mov	ecx, [esi+4Ch]
mov	eax, [esi+44h]
push	edi
lea	edx, [ecx+ecx-2]
push	edx		
xor	edi, edi
push	edi		
push	eax		
call	memset
mov	eax, [esi+84h]
lea	eax, [eax+eax*2]
add	eax, eax
movzx	ecx, ds:word_100306D2[eax+eax]
add	eax, eax
mov	[esi+80h], ecx
movzx	edx, ds:word_100306D0[eax]
mov	[esi+8Ch], edx
movzx	ecx, ds:word_100306D4[eax]
mov	[esi+90h], ecx
movzx	edx, ds:word_100306D6[eax]
mov	eax, 2
add	esp, 0Ch
mov	[esi+6Ch], edi
mov	[esi+5Ch], edi
mov	[esi+74h], edi
mov	[esi+68h], edi
mov	[esi+48h], edi
mov	[esi+7Ch], edx
mov	[esi+78h], eax
mov	[esi+60h], eax
pop	edi
retn
align 10h
			
sub	esp, 14h
mov	ecx, [edi+7Ch]
mov	edx, [edi+6Ch]
push	ebx
push	ebp
mov	ebp, [edi+78h]
push	esi
mov	esi, [edi+90h]
mov	[esp+20h+var_10], ecx
mov	ecx, [edi+38h]
mov	[esp+20h+var_C], esi
mov	esi, [edi+2Ch]
lea	ebx, [esi-106h]
add	ecx, edx
cmp	edx, ebx
jbe	short loc_10022FFD
sub	edx, esi
add	edx, 106h
mov	[esp+20h+var_8], edx
jmp	short loc_10023005
mov	[esp+20h+var_8], 0
movzx	edx, byte ptr [ecx+ebp-1]
mov	[esp+20h+var_12], dl
movzx	edx, byte ptr [ecx+ebp]
lea	esi, [ecx+102h]
mov	[esp+20h+var_11], dl
cmp	ebp, [edi+8Ch]
jb	short loc_10023029
shr	[esp+20h+var_10], 2
mov	edx, [edi+74h]
cmp	[esp+20h+var_C], edx
jbe	short loc_10023036
mov	[esp+20h+var_C], edx
			
mov	edx, [edi+38h]
mov	bl, [esp+20h+var_11]
add	edx, eax
cmp	[edx+ebp], bl
jnz	loc_100230EE
mov	bl, [esp+20h+var_12]
cmp	[edx+ebp-1], bl
jnz	loc_100230EE
mov	bl, [edx]
cmp	bl, [ecx]
jnz	loc_100230EE
mov	bl, [edx+1]
cmp	bl, [ecx+1]
jnz	loc_100230EE
add	ecx, 2
add	edx, 2
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+1]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+2]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+3]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+4]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+5]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+6]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
cmp	bl, [edx+7]
jnz	short loc_100230C0
mov	bl, [ecx+1]
inc	ecx
add	edx, 8
cmp	bl, [edx]
jnz	short loc_100230C0
cmp	ecx, esi
jb	short loc_10023072
			
mov	edx, ecx
sub	edx, esi
add	edx, 102h
lea	ecx, [esi-102h]
cmp	edx, ebp
jle	short loc_100230EE
mov	[edi+70h], eax
mov	ebp, edx
cmp	edx, [esp+20h+var_C]
jge	short loc_1002310A
mov	bl, [edx+ecx-1]
mov	dl, [edx+ecx]
mov	[esp+20h+var_12], bl
mov	[esp+20h+var_11], dl
			
mov	edx, [edi+34h]
and	edx, eax
mov	eax, [edi+40h]
movzx	eax, word ptr [eax+edx*2]
cmp	eax, [esp+20h+var_8]
jbe	short loc_1002310A
dec	[esp+20h+var_10]
jnz	loc_10023036
			
mov	eax, [edi+74h]
cmp	ebp, eax
ja	short loc_10023113
mov	eax, ebp
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esi+2Ch]
push	edi
lea	esp, [esp+0]
mov	edi, [esi+3Ch]
sub	edi, [esi+74h]
mov	eax, [esi+6Ch]
mov	ecx, [esi+2Ch]
sub	edi, eax
lea	edx, [ecx+ebp-106h]
mov	[esp+14h+var_8], edi
cmp	eax, edx
jb	short loc_100231AD
mov	eax, [esi+38h]
push	ebp		
lea	ecx, [eax+ebp]
push	ecx		
push	eax		
call	memcpy
mov	edx, [esi+4Ch]
mov	eax, [esi+44h]
sub	[esi+70h], ebp
sub	[esi+6Ch], ebp
add	esp, 0Ch
sub	[esi+5Ch], ebp
lea	ecx, [eax+edx*2]
movzx	eax, word ptr [ecx-2]
sub	ecx, 2
cmp	eax, ebp
jb	short loc_1002317F
sub	eax, ebp
jmp	short loc_10023181
xor	eax, eax
dec	edx
mov	[ecx], ax
jnz	short loc_10023170
mov	ecx, [esi+40h]
mov	edx, ebp
lea	ecx, [ecx+ebp*2]
nop
movzx	eax, word ptr [ecx-2]
sub	ecx, 2
cmp	eax, ebp
jb	short loc_1002319F
sub	eax, ebp
jmp	short loc_100231A1
xor	eax, eax
dec	edx
mov	[ecx], ax
jnz	short loc_10023190
add	edi, ebp
mov	[esp+14h+var_8], edi
mov	edi, [esi]
cmp	dword ptr [edi+4], 0
jz	loc_100232DA
mov	eax, [esi+74h]
add	eax, [esi+6Ch]
mov	ecx, [edi+4]
add	eax, [esi+38h]
mov	edx, [esp+14h+var_8]
mov	ebx, ecx
mov	[esp+14h+var_4], eax
cmp	ebx, edx
jbe	short loc_100231D5
mov	ebx, edx
test	ebx, ebx
jz	short loc_10023226
mov	edx, [edi+1Ch]
sub	ecx, ebx
mov	[edi+4], ecx
mov	ecx, [edx+18h]
cmp	ecx, 1
jnz	short loc_100231F8
mov	eax, [edi]
mov	ecx, [edi+30h]
push	ebx
push	eax
push	ecx
call	sub_10026480
jmp	short loc_1002320A
cmp	ecx, 2
jnz	short loc_10023214
mov	edx, [edi]
mov	eax, [edi+30h]
push	ebx
push	edx
push	eax
call	sub_100269A0
mov	[edi+30h], eax
mov	eax, [esp+20h+var_4]
add	esp, 0Ch
mov	ecx, [edi]
push	ebx		
push	ecx		
push	eax		
call	memcpy
add	[edi], ebx
add	esp, 0Ch
add	[edi+8], ebx
add	[esi+74h], ebx
mov	ebx, [esi+74h]
cmp	ebx, 3
jb	short loc_1002324E
mov	edx, [esi+6Ch]
add	edx, [esi+38h]
mov	ecx, [esi+58h]
movzx	eax, byte ptr [edx]
mov	[esi+48h], eax
shl	eax, cl
movzx	ecx, byte ptr [edx+1]
xor	eax, ecx
and	eax, [esi+54h]
mov	[esi+48h], eax
cmp	ebx, 106h
jnb	short loc_10023262
mov	edx, [esi]
cmp	dword ptr [edx+4], 0
jnz	loc_10023130
mov	eax, [esi+16C0h]
mov	ecx, [esi+3Ch]
cmp	eax, ecx
jnb	short loc_100232DA
mov	edi, [esi+6Ch]
add	edi, ebx
cmp	eax, edi
jnb	short loc_100232A9
sub	ecx, edi
mov	ebx, ecx
cmp	ebx, 102h
jbe	short loc_10023289
mov	ebx, 102h
mov	eax, [esi+38h]
push	ebx		
add	eax, edi
push	0		
push	eax		
call	memset
add	esp, 0Ch
add	ebx, edi
pop	edi
pop	ebp
mov	[esi+16C0h], ebx
pop	ebx
add	esp, 8
retn
lea	edx, [edi+102h]
cmp	eax, edx
jnb	short loc_100232DA
sub	edi, eax
add	edi, 102h
sub	ecx, eax
cmp	edi, ecx
jbe	short loc_100232C3
mov	edi, ecx
mov	ecx, [esi+38h]
push	edi		
add	ecx, eax
push	0		
push	ecx		
call	memset
add	esp, 0Ch
add	[esi+16C0h], edi
			
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	ecx
push	ebx
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+0Ch]
add	eax, 0FFFFFFFBh
push	edi
mov	[esp+10h+var_4], 0FFFFh
cmp	eax, 0FFFFh
jnb	short loc_10023311
mov	[esp+10h+var_4], eax
			
mov	eax, [esi+74h]
cmp	eax, 1
ja	short loc_10023329
call	sub_10023120
mov	eax, [esi+74h]
test	eax, eax
jz	loc_1002345F
add	[esi+6Ch], eax
mov	ecx, [esi+5Ch]
mov	eax, [esp+10h+var_4]
mov	edx, [esi+6Ch]
mov	dword ptr [esi+74h], 0
lea	eax, [ecx+eax]
jz	short loc_1002334A
cmp	edx, eax
jb	loc_100233CA
sub	edx, eax
mov	[esi+74h], edx
mov	[esi+6Ch], eax
test	ecx, ecx
js	short loc_1002335D
mov	edx, [esi+38h]
add	edx, ecx
jmp	short loc_1002335F
xor	edx, edx
push	0
sub	eax, ecx
push	eax
push	edx
push	esi
call	sub_10028260
mov	ecx, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], ecx
mov	eax, [edi+1Ch]
mov	ebx, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebx, ecx
jbe	short loc_10023385
mov	ebx, ecx
test	ebx, ebx
jz	short loc_100233BE
mov	edx, [eax+10h]
mov	eax, [edi+0Ch]
push	ebx		
push	edx		
push	eax		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebx
add	[eax+10h], ebx
add	[edi+14h], ebx
sub	[edi+10h], ebx
mov	eax, [edi+1Ch]
sub	[eax+14h], ebx
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_100233BE
mov	ecx, [edi+8]
mov	[edi+10h], ecx
			
mov	edx, [esi]
cmp	dword ptr [edx+10h], 0
jz	loc_10023458
mov	edx, [esi+5Ch]
mov	ecx, [esi+6Ch]
mov	eax, [esi+2Ch]
sub	ecx, edx
sub	eax, 106h
cmp	ecx, eax
jb	loc_10023311
test	edx, edx
js	short loc_100233ED
mov	eax, [esi+38h]
add	eax, edx
jmp	short loc_100233EF
xor	eax, eax
push	0
push	ecx
push	eax
push	esi
call	sub_10028260
mov	ecx, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], ecx
mov	eax, [edi+1Ch]
mov	ebx, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebx, ecx
jbe	short loc_10023413
mov	ebx, ecx
test	ebx, ebx
jz	short loc_1002344C
mov	edx, [eax+10h]
mov	eax, [edi+0Ch]
push	ebx		
push	edx		
push	eax		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebx
add	[eax+10h], ebx
add	[edi+14h], ebx
sub	[edi+10h], ebx
mov	eax, [edi+1Ch]
sub	[eax+14h], ebx
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_1002344C
mov	ecx, [edi+8]
mov	[edi+10h], ecx
			
mov	edx, [esi]
cmp	dword ptr [edx+10h], 0
jnz	loc_10023311
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	edi, [esp+10h+arg_4]
test	edi, edi
jz	short loc_10023458
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023475
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_10023477
xor	eax, eax
xor	edx, edx
cmp	edi, 4
setz	dl
push	edx
mov	edx, [esi+6Ch]
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	[esi+5Ch], eax
mov	eax, [esi]
add	esp, 10h
call	sub_10022E10
mov	ecx, [esi]
xor	eax, eax
cmp	[ecx+10h], eax
jnz	short loc_100234B5
cmp	edi, 4
setnz	al
pop	edi
pop	esi
pop	ebx
dec	eax
and	eax, 2
pop	ecx
retn
cmp	edi, 4
setz	al
pop	edi
pop	esi
pop	ebx
lea	eax, [eax+eax+1]
pop	ecx
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
mov	ebx, 1
lea	ecx, [ecx+0]
			
mov	eax, [esi+74h]
cmp	eax, 106h
jnb	short loc_1002350D
call	sub_10023120
mov	eax, [esi+74h]
mov	edi, [esp+10h+arg_4]
cmp	eax, 106h
jnb	short loc_10023505
test	edi, edi
jz	loc_10023788
test	eax, eax
jz	loc_1002378F
cmp	eax, 3
jb	short loc_1002357B
mov	eax, [esi+48h]
mov	ecx, [esi+58h]
mov	edx, [esi+6Ch]
mov	edi, [esi+34h]
shl	eax, cl
mov	ecx, [esi+38h]
movzx	ecx, byte ptr [ecx+edx+2]
xor	eax, ecx
and	eax, [esi+54h]
mov	ecx, [esi+44h]
and	edi, edx
mov	edx, [esi+40h]
mov	[esi+48h], eax
mov	ax, [ecx+eax*2]
mov	[edx+edi*2], ax
mov	ecx, [esi+6Ch]
and	ecx, [esi+34h]
mov	edx, [esi+40h]
movzx	eax, word ptr [edx+ecx*2]
mov	ecx, [esi+48h]
mov	edx, [esi+44h]
mov	di, [esi+6Ch]
mov	[edx+ecx*2], di
test	eax, eax
jz	short loc_1002357B
mov	ecx, [esi+6Ch]
mov	edx, [esi+2Ch]
sub	ecx, eax
sub	edx, 106h
cmp	ecx, edx
ja	short loc_1002357B
mov	edi, esi
call	sub_10022FC0
mov	[esi+60h], eax
			
cmp	dword ptr [esi+60h], 3
jb	loc_100236A5
mov	cx, [esi+6Ch]
sub	cx, [esi+70h]
mov	edx, [esi+16A0h]
mov	al, [esi+60h]
mov	edi, [esi+16A4h]
movzx	ecx, cx
mov	[edi+edx*2], cx
mov	edx, [esi+1698h]
mov	edi, [esi+16A0h]
sub	al, 3
mov	[edx+edi], al
add	[esi+16A0h], ebx
movzx	eax, al
movzx	edx, ds:byte_10033A28[eax]
add	[esi+edx*4+498h], bx
lea	eax, [esi+edx*4+498h]
add	ecx, 0FFFFh
mov	eax, 100h
cmp	cx, ax
jnb	short loc_100235EF
movzx	ecx, cx
movzx	eax, ds:byte_10033828[ecx]
jmp	short loc_100235FC
movzx	edx, cx
shr	edx, 7
movzx	eax, ds:byte_10033928[edx]
add	[esi+eax*4+988h], bx
mov	eax, [esi+169Ch]
xor	ecx, ecx
sub	eax, ebx
cmp	[esi+16A0h], eax
mov	eax, [esi+60h]
setz	cl
sub	[esi+74h], eax
mov	edi, ecx
mov	ecx, [esi+74h]
cmp	eax, [esi+80h]
ja	short loc_1002367C
cmp	ecx, 3
jb	short loc_1002367C
dec	eax
mov	[esi+60h], eax
add	[esi+6Ch], ebx
mov	edx, [esi+6Ch]
mov	ebp, [esi+48h]
mov	ecx, [esi+58h]
mov	eax, [esi+38h]
movzx	eax, byte ptr [edx+eax+2]
shl	ebp, cl
mov	ecx, [esi+44h]
xor	eax, ebp
and	eax, [esi+54h]
mov	ebp, [esi+34h]
mov	[esi+48h], eax
movzx	eax, word ptr [ecx+eax*2]
and	ebp, edx
mov	edx, [esi+40h]
mov	[edx+ebp*2], ax
movzx	eax, word ptr [esi+6Ch]
mov	ecx, [esi+48h]
mov	edx, [esi+44h]
mov	[edx+ecx*2], ax
dec	dword ptr [esi+60h]
jnz	short loc_10023633
jmp	loc_100236FF
			
add	[esi+6Ch], eax
mov	edx, [esi+38h]
add	edx, [esi+6Ch]
mov	ecx, [esi+58h]
mov	dword ptr [esi+60h], 0
movzx	eax, byte ptr [edx]
mov	[esi+48h], eax
shl	eax, cl
movzx	ecx, byte ptr [edx+1]
xor	eax, ecx
and	eax, [esi+54h]
mov	[esi+48h], eax
jmp	short loc_10023702
mov	edx, [esi+6Ch]
mov	eax, [esi+38h]
mov	al, [edx+eax]
mov	ecx, [esi+16A0h]
mov	edx, [esi+16A4h]
xor	edi, edi
mov	[edx+ecx*2], di
mov	edx, [esi+16A0h]
mov	ecx, [esi+1698h]
mov	[ecx+edx], al
add	[esi+16A0h], ebx
movzx	eax, al
add	[esi+eax*4+94h], bx
mov	ecx, [esi+169Ch]
lea	eax, [esi+eax*4+94h]
xor	edx, edx
sub	ecx, ebx
cmp	[esi+16A0h], ecx
setz	dl
dec	dword ptr [esi+74h]
mov	edi, edx
add	[esi+6Ch], ebx
test	edi, edi
jz	loc_100234E0
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023718
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_1002371A
xor	eax, eax
mov	edx, [esi+6Ch]
push	0
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], eax
mov	eax, [edi+1Ch]
mov	ebp, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebp, ecx
jbe	short loc_10023743
mov	ebp, ecx
test	ebp, ebp
jz	short loc_1002377C
mov	ecx, [eax+10h]
mov	edx, [edi+0Ch]
push	ebp		
push	ecx		
push	edx		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebp
add	[eax+10h], ebp
add	[edi+14h], ebp
sub	[edi+10h], ebp
mov	eax, [edi+1Ch]
sub	[eax+14h], ebp
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_1002377C
mov	eax, [edi+8]
mov	[edi+10h], eax
			
mov	ecx, [esi]
cmp	dword ptr [ecx+10h], 0
jnz	loc_100234E0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_1002379D
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_1002379F
xor	eax, eax
xor	edx, edx
cmp	edi, 4
setz	dl
push	edx
mov	edx, [esi+6Ch]
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	[esi+5Ch], eax
mov	eax, [esi]
add	esp, 10h
call	sub_10022E10
mov	ecx, [esi]
xor	eax, eax
cmp	[ecx+10h], eax
jnz	short loc_100237DD
cmp	edi, 4
setnz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
dec	eax
and	eax, 2
retn
cmp	edi, 4
setz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
lea	eax, [eax+eax+1]
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
mov	ebp, 1
lea	ecx, [ecx+0]
			
mov	ecx, [esi+74h]
cmp	ecx, 106h
jnb	short loc_1002382F
call	sub_10023120
mov	ecx, [esi+74h]
mov	edi, [esp+10h+arg_4]
cmp	ecx, 106h
jnb	short loc_10023827
test	edi, edi
jz	loc_10023A86
test	ecx, ecx
jz	loc_10023B7B
xor	eax, eax
cmp	ecx, 3
jb	short loc_1002387F
mov	eax, [esi+48h]
mov	ecx, [esi+58h]
mov	edx, [esi+6Ch]
mov	edi, [esi+34h]
shl	eax, cl
mov	ecx, [esi+38h]
movzx	ecx, byte ptr [ecx+edx+2]
xor	eax, ecx
and	eax, [esi+54h]
mov	ecx, [esi+44h]
and	edi, edx
mov	edx, [esi+40h]
mov	[esi+48h], eax
mov	ax, [ecx+eax*2]
mov	[edx+edi*2], ax
mov	ecx, [esi+6Ch]
and	ecx, [esi+34h]
mov	edx, [esi+40h]
movzx	eax, word ptr [edx+ecx*2]
mov	ecx, [esi+48h]
mov	edx, [esi+44h]
mov	di, [esi+6Ch]
mov	[edx+ecx*2], di
mov	ecx, [esi+60h]
mov	edx, [esi+70h]
mov	ebx, 2
mov	[esi+78h], ecx
mov	[esi+64h], edx
mov	[esi+60h], ebx
test	eax, eax
jz	short loc_100238DE
cmp	ecx, [esi+80h]
jnb	short loc_100238DE
mov	edx, [esi+6Ch]
mov	ecx, [esi+2Ch]
sub	edx, eax
sub	ecx, 106h
cmp	edx, ecx
ja	short loc_100238DE
mov	edi, esi
call	sub_10022FC0
mov	[esi+60h], eax
cmp	eax, 5
ja	short loc_100238DE
cmp	[esi+88h], ebp
jz	short loc_100238DB
cmp	eax, 3
jnz	short loc_100238DE
mov	edx, [esi+6Ch]
sub	edx, [esi+70h]
cmp	edx, 1000h
jbe	short loc_100238DE
mov	[esi+60h], ebx
			
mov	eax, [esi+78h]
cmp	eax, 3
jb	loc_10023A8D
cmp	[esi+60h], eax
ja	loc_10023A8D
mov	dx, [esi+6Ch]
sub	dx, [esi+64h]
mov	eax, [esi+6Ch]
mov	ecx, [esi+74h]
mov	ebx, [esi+16A4h]
lea	edi, [eax+ecx-3]
mov	al, [esi+78h]
sub	dx, bp
movzx	ecx, dx
mov	edx, [esi+16A0h]
mov	[ebx+edx*2], cx
mov	edx, [esi+1698h]
mov	ebx, [esi+16A0h]
sub	al, 3
mov	[edx+ebx], al
add	[esi+16A0h], ebp
movzx	eax, al
movzx	edx, ds:byte_10033A28[eax]
add	[esi+edx*4+498h], bp
lea	eax, [esi+edx*4+498h]
add	ecx, 0FFFFh
mov	eax, 100h
cmp	cx, ax
jnb	short loc_1002396A
movzx	ecx, cx
movzx	eax, ds:byte_10033828[ecx]
jmp	short loc_10023977
movzx	edx, cx
shr	edx, 7
movzx	eax, ds:byte_10033928[edx]
add	[esi+eax*4+988h], bp
mov	eax, [esi+169Ch]
sub	eax, ebp
xor	ebx, ebx
cmp	[esi+16A0h], eax
mov	eax, [esi+78h]
setz	bl
mov	ecx, ebp
sub	ecx, eax
add	[esi+74h], ecx
add	eax, 0FFFFFFFEh
mov	[esi+78h], eax
add	[esi+6Ch], ebp
mov	edx, [esi+6Ch]
cmp	edx, edi
ja	short loc_100239EA
mov	eax, [esi+48h]
mov	ecx, [esi+58h]
mov	ebp, [esi+34h]
shl	eax, cl
mov	ecx, [esi+38h]
movzx	ecx, byte ptr [ecx+edx+2]
xor	eax, ecx
and	eax, [esi+54h]
mov	ecx, [esi+44h]
mov	[esi+48h], eax
movzx	eax, word ptr [ecx+eax*2]
and	ebp, edx
mov	edx, [esi+40h]
mov	[edx+ebp*2], ax
movzx	eax, word ptr [esi+6Ch]
mov	ecx, [esi+48h]
mov	edx, [esi+44h]
mov	[edx+ecx*2], ax
mov	ebp, 1
dec	dword ptr [esi+78h]
jnz	short loc_100239A2
add	[esi+6Ch], ebp
mov	eax, [esi+6Ch]
mov	dword ptr [esi+68h], 0
mov	dword ptr [esi+60h], 2
test	ebx, ebx
jz	loc_10023800
mov	edx, [esi+5Ch]
test	edx, edx
js	short loc_10023A19
mov	ecx, [esi+38h]
add	ecx, edx
jmp	short loc_10023A1B
xor	ecx, ecx
push	0
sub	eax, edx
push	eax
push	ecx
push	esi
call	sub_10028260
mov	ecx, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], ecx
mov	eax, [edi+1Ch]
mov	ebx, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebx, ecx
jbe	short loc_10023A41
mov	ebx, ecx
test	ebx, ebx
jz	short loc_10023A7A
mov	edx, [eax+10h]
mov	eax, [edi+0Ch]
push	ebx		
push	edx		
push	eax		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebx
add	[eax+10h], ebx
add	[edi+14h], ebx
sub	[edi+10h], ebx
mov	eax, [edi+1Ch]
sub	[eax+14h], ebx
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_10023A7A
mov	ecx, [edi+8]
mov	[edi+10h], ecx
			
mov	edx, [esi]
cmp	dword ptr [edx+10h], 0
jnz	loc_10023800
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
cmp	dword ptr [esi+68h], 0
jz	loc_10023B6D
mov	eax, [esi+6Ch]
mov	ecx, [esi+38h]
mov	al, [eax+ecx-1]
mov	edx, [esi+16A0h]
mov	ecx, [esi+16A4h]
xor	edi, edi
mov	[ecx+edx*2], di
mov	edx, [esi+1698h]
mov	ecx, [esi+16A0h]
mov	[edx+ecx], al
add	[esi+16A0h], ebp
movzx	edx, al
add	[esi+edx*4+94h], bp
lea	eax, [esi+edx*4+94h]
mov	eax, [esi+169Ch]
sub	eax, ebp
cmp	[esi+16A0h], eax
jnz	short loc_10023B5C
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023AF8
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_10023AFA
xor	eax, eax
mov	edx, [esi+6Ch]
push	0
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], eax
mov	eax, [edi+1Ch]
mov	ebx, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebx, ecx
jbe	short loc_10023B23
mov	ebx, ecx
test	ebx, ebx
jz	short loc_10023B5C
mov	ecx, [eax+10h]
mov	edx, [edi+0Ch]
push	ebx		
push	ecx		
push	edx		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebx
add	[eax+10h], ebx
add	[edi+14h], ebx
sub	[edi+10h], ebx
mov	eax, [edi+1Ch]
sub	[eax+14h], ebx
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_10023B5C
mov	eax, [edi+8]
mov	[edi+10h], eax
			
mov	ecx, [esi]
add	[esi+6Ch], ebp
dec	dword ptr [esi+74h]
cmp	dword ptr [ecx+10h], 0
jmp	loc_10023A80
add	[esi+6Ch], ebp
dec	dword ptr [esi+74h]
mov	[esi+68h], ebp
jmp	loc_10023800
cmp	dword ptr [esi+68h], 0
jz	short loc_10023BC7
mov	edx, [esi+6Ch]
mov	eax, [esi+38h]
mov	al, [edx+eax-1]
mov	ecx, [esi+16A0h]
mov	edx, [esi+16A4h]
xor	ebx, ebx
mov	[edx+ecx*2], bx
mov	edx, [esi+16A0h]
mov	ecx, [esi+1698h]
mov	[ecx+edx], al
add	[esi+16A0h], ebp
movzx	eax, al
add	[esi+eax*4+94h], bp
lea	eax, [esi+eax*4+94h]
mov	[esi+68h], ebx
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023BD5
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_10023BD7
xor	eax, eax
xor	edx, edx
cmp	edi, 4
setz	dl
push	edx
mov	edx, [esi+6Ch]
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	[esi+5Ch], eax
mov	eax, [esi]
add	esp, 10h
call	sub_10022E10
mov	ecx, [esi]
xor	eax, eax
cmp	[ecx+10h], eax
jnz	short loc_10023C15
cmp	edi, 4
setnz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
dec	eax
and	eax, 2
retn
cmp	edi, 4
setz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
lea	eax, [eax+eax+1]
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
mov	esi, eax
mov	ebx, 1
jmp	short loc_10023C40
align 10h
			
mov	edi, [esi+74h]
cmp	edi, 102h
jnb	short loc_10023C6F
call	sub_10023120
mov	edi, [esi+74h]
mov	ebp, [esp+10h+arg_0]
cmp	edi, 102h
jnb	short loc_10023C67
test	ebp, ebp
jz	loc_10023E81
test	edi, edi
jz	loc_10023E88
mov	dword ptr [esi+60h], 0
cmp	edi, 3
jb	loc_10023D25
mov	eax, [esi+6Ch]
test	eax, eax
jz	loc_10023D25
mov	edx, [esi+38h]
add	edx, eax
movzx	ecx, byte ptr [edx-1]
lea	eax, [edx-1]
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	loc_10023D25
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D25
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D25
add	edx, 102h
mov	edi, edi
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
movzx	ebp, byte ptr [eax+ebx]
add	eax, ebx
cmp	ecx, ebp
jnz	short loc_10023D14
cmp	eax, edx
jb	short loc_10023CC0
			
sub	eax, edx
add	eax, 102h
mov	[esi+60h], eax
cmp	eax, edi
jbe	short loc_10023D25
mov	[esi+60h], edi
			
cmp	dword ptr [esi+60h], 3
mov	edx, [esi+16A0h]
jb	short loc_10023DA6
mov	al, [esi+60h]
mov	ecx, [esi+16A4h]
sub	al, 3
mov	edi, ebx
mov	[ecx+edx*2], di
mov	ecx, [esi+16A0h]
mov	edx, [esi+1698h]
mov	[edx+ecx], al
add	[esi+16A0h], ebx
movzx	edx, al
movzx	eax, ds:byte_10033A28[edx]
add	[esi+eax*4+498h], bx
lea	eax, [esi+eax*4+498h]
movzx	eax, ds:byte_10033828
add	[esi+eax*4+988h], bx
mov	ecx, [esi+169Ch]
mov	eax, [esi+60h]
sub	ecx, ebx
xor	edx, edx
cmp	[esi+16A0h], ecx
mov	dword ptr [esi+60h], 0
setz	dl
sub	[esi+74h], eax
add	[esi+6Ch], eax
mov	ecx, edx
jmp	short loc_10023DFB
mov	ecx, [esi+6Ch]
mov	eax, [esi+38h]
mov	al, [eax+ecx]
mov	ecx, [esi+16A4h]
xor	edi, edi
mov	[ecx+edx*2], di
mov	ecx, [esi+16A0h]
mov	edx, [esi+1698h]
mov	[edx+ecx], al
add	[esi+16A0h], ebx
movzx	edx, al
add	[esi+edx*4+94h], bx
lea	eax, [esi+edx*4+94h]
mov	eax, [esi+169Ch]
sub	eax, ebx
xor	ecx, ecx
cmp	[esi+16A0h], eax
setz	cl
dec	dword ptr [esi+74h]
add	[esi+6Ch], ebx
test	ecx, ecx
jz	loc_10023C40
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023E11
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_10023E13
xor	eax, eax
mov	edx, [esi+6Ch]
push	0
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], eax
mov	eax, [edi+1Ch]
mov	ebp, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebp, ecx
jbe	short loc_10023E3C
mov	ebp, ecx
test	ebp, ebp
jz	short loc_10023E75
mov	ecx, [eax+10h]
mov	edx, [edi+0Ch]
push	ebp		
push	ecx		
push	edx		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebp
add	[eax+10h], ebp
add	[edi+14h], ebp
sub	[edi+10h], ebp
mov	eax, [edi+1Ch]
sub	[eax+14h], ebp
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_10023E75
mov	eax, [edi+8]
mov	[edi+10h], eax
			
mov	ecx, [esi]
cmp	dword ptr [ecx+10h], 0
jnz	loc_10023C40
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10023E96
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_10023E98
xor	eax, eax
xor	edx, edx
cmp	ebp, 4
setz	dl
push	edx
mov	edx, [esi+6Ch]
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	[esi+5Ch], eax
mov	eax, [esi]
add	esp, 10h
call	sub_10022E10
mov	ecx, [esi]
xor	eax, eax
cmp	[ecx+10h], eax
jnz	short loc_10023ED6
cmp	ebp, 4
setnz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
dec	eax
and	eax, 2
retn
cmp	ebp, 4
setz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
lea	eax, [eax+eax+1]
retn
align 10h
push	ebx
push	esi
push	edi
mov	esi, eax
			
cmp	dword ptr [esi+74h], 0
jnz	short loc_10023F0A
call	sub_10023120
cmp	dword ptr [esi+74h], 0
jz	loc_10023FF2
mov	eax, [esi+6Ch]
mov	ecx, [esi+38h]
mov	edx, [esi+16A0h]
mov	dword ptr [esi+60h], 0
mov	al, [eax+ecx]
mov	ecx, [esi+16A4h]
xor	edi, edi
mov	[ecx+edx*2], di
mov	ecx, [esi+16A0h]
mov	edx, [esi+1698h]
mov	[edx+ecx], al
movzx	edx, al
mov	ecx, 1
add	[esi+16A0h], ecx
add	[esi+edx*4+94h], cx
add	[esi+6Ch], ecx
dec	dword ptr [esi+74h]
lea	eax, [esi+edx*4+94h]
mov	edx, [esi+169Ch]
mov	eax, [esi+6Ch]
sub	edx, ecx
cmp	[esi+16A0h], edx
jnz	short loc_10023EF5
mov	edx, [esi+5Ch]
test	edx, edx
js	short loc_10023F7F
mov	ecx, [esi+38h]
add	ecx, edx
jmp	short loc_10023F81
xor	ecx, ecx
push	0
sub	eax, edx
push	eax
push	ecx
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	edi, [esi]
mov	[esi+5Ch], eax
mov	eax, [edi+1Ch]
mov	ebx, [eax+14h]
mov	ecx, [edi+10h]
add	esp, 10h
cmp	ebx, ecx
jbe	short loc_10023FA7
mov	ebx, ecx
test	ebx, ebx
jz	short loc_10023FE0
mov	ecx, [eax+10h]
mov	edx, [edi+0Ch]
push	ebx		
push	ecx		
push	edx		
call	memcpy
mov	eax, [edi+1Ch]
add	[edi+0Ch], ebx
add	[eax+10h], ebx
add	[edi+14h], ebx
sub	[edi+10h], ebx
mov	eax, [edi+1Ch]
sub	[eax+14h], ebx
mov	edi, [edi+1Ch]
add	esp, 0Ch
cmp	dword ptr [edi+14h], 0
jnz	short loc_10023FE0
mov	eax, [edi+8]
mov	[edi+10h], eax
			
mov	ecx, [esi]
cmp	dword ptr [ecx+10h], 0
jnz	loc_10023EF5
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	short loc_10023FEC
mov	ecx, [esi+5Ch]
test	ecx, ecx
js	short loc_10024008
mov	eax, [esi+38h]
add	eax, ecx
jmp	short loc_1002400A
xor	eax, eax
xor	edx, edx
cmp	edi, 4
setz	dl
push	edx
mov	edx, [esi+6Ch]
sub	edx, ecx
push	edx
push	eax
push	esi
call	sub_10028260
mov	eax, [esi+6Ch]
mov	[esi+5Ch], eax
mov	eax, [esi]
add	esp, 10h
call	sub_10022E10
mov	ecx, [esi]
xor	eax, eax
cmp	[ecx+10h], eax
jnz	short loc_10024047
cmp	edi, 4
setnz	al
pop	edi
pop	esi
pop	ebx
dec	eax
and	eax, 2
retn
cmp	edi, 4
setz	al
pop	edi
pop	esi
pop	ebx
lea	eax, [eax+eax+1]
retn
align 10h
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
xor	ebx, ebx
cmp	edi, ebx
jz	short loc_100240E6
mov	esi, [edi+1Ch]
cmp	esi, ebx
jz	short loc_100240E6
cmp	[edi+20h], ebx
jz	short loc_100240E6
cmp	[edi+24h], ebx
jz	short loc_100240E6
mov	[edi+14h], ebx
mov	[edi+8], ebx
mov	[edi+18h], ebx
mov	dword ptr [edi+2Ch], 2
mov	eax, [esi+8]
mov	[esi+10h], eax
mov	eax, [esi+18h]
mov	[esi+14h], ebx
cmp	eax, ebx
jge	short loc_100240A3
neg	eax
mov	[esi+18h], eax
mov	eax, [esi+18h]
mov	ecx, eax
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFB9h
push	ebx
add	ecx, 71h
push	ebx
mov	[esi+4], ecx
push	ebx
cmp	eax, 2
jnz	short loc_100240C4
call	sub_100269A0
jmp	short loc_100240C9
call	sub_10026480
add	esp, 0Ch
mov	[edi+30h], eax
push	esi
mov	[esi+28h], ebx
call	sub_10027BE0
add	esp, 4
call	sub_10022F30
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
			
pop	edi
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebx
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	loc_10024910
mov	esi, [edi+1Ch]
test	esi, esi
jz	loc_10024910
mov	ecx, [esp+8+arg_4]
cmp	ecx, 5
ja	loc_10024910
cmp	dword ptr [edi+0Ch], 0
jz	loc_10024908
cmp	dword ptr [edi], 0
jnz	short loc_1002412F
cmp	dword ptr [edi+4], 0
jnz	loc_10024908
mov	eax, [esi+4]
cmp	eax, 29Ah
jnz	short loc_10024142
cmp	ecx, 4
jnz	loc_10024908
cmp	dword ptr [edi+10h], 0
jnz	short loc_10024158
mov	eax, ds:off_10033CB4
mov	[edi+18h], eax
pop	edi
mov	eax, 0FFFFFFFBh
pop	esi
retn
mov	edx, [esi+28h]
push	ebx
push	ebp
mov	[esi], edi
mov	[esp+10h+arg_0], edx
mov	[esi+28h], ecx
mov	ebx, 1
cmp	eax, 2Ah
jnz	loc_10024417
mov	eax, 2
cmp	[esi+18h], eax
jnz	loc_10024380
push	0
push	0
push	0
call	sub_100269A0
mov	[edi+30h], eax
mov	ecx, [esi+14h]
mov	eax, [esi+8]
mov	byte ptr [eax+ecx], 1Fh
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	byte ptr [eax+edx], 8Bh
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	byte ptr [eax+ecx], 8
add	[esi+14h], ebx
mov	eax, [esi+1Ch]
mov	ebp, [esi+14h]
add	esp, 0Ch
test	eax, eax
jnz	loc_10024251
mov	edx, [esi+8]
mov	[edx+ebp], al
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	byte ptr [eax+ecx], 0
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	byte ptr [eax+edx], 0
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	byte ptr [eax+ecx], 0
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	byte ptr [eax+edx], 0
add	[esi+14h], ebx
mov	eax, [esi+84h]
mov	ecx, [esi+14h]
cmp	eax, 9
jnz	short loc_10024218
lea	eax, [ebx+1]
jmp	short loc_1002422F
cmp	dword ptr [esi+88h], 2
jge	short loc_1002422A
cmp	eax, 2
jl	short loc_1002422A
xor	eax, eax
jmp	short loc_1002422F
			
mov	eax, 4
			
mov	edx, [esi+8]
mov	[ecx+edx], al
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	byte ptr [eax+ecx], 0Bh
add	[esi+14h], ebx
mov	dword ptr [esi+4], 71h
jmp	loc_10024417
mov	edx, [eax+24h]
mov	ecx, [eax+2Ch]
neg	edx
sbb	dl, dl
and	dl, 10h
neg	ecx
sbb	cl, cl
and	cl, 2
add	dl, cl
mov	ecx, [eax+1Ch]
neg	ecx
sbb	cl, cl
and	cl, 8
add	dl, cl
mov	ecx, [eax+10h]
neg	ecx
sbb	cl, cl
and	cl, 4
add	dl, cl
cmp	dword ptr [eax], 0
mov	ecx, [esi+8]
setnz	al
add	dl, al
mov	[ecx+ebp], dl
add	[esi+14h], ebx
mov	eax, [esi+14h]
mov	edx, [esi+1Ch]
movzx	edx, byte ptr [edx+4]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebx
mov	ecx, [esi+1Ch]
movzx	ecx, byte ptr [ecx+5]
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	[eax+edx], cl
add	[esi+14h], ebx
mov	edx, [esi+1Ch]
movzx	edx, byte ptr [edx+6]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebx
mov	ecx, [esi+1Ch]
movzx	ecx, byte ptr [ecx+7]
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	[eax+edx], cl
add	[esi+14h], ebx
mov	eax, [esi+84h]
mov	ecx, [esi+14h]
cmp	eax, 9
jnz	short loc_100242F1
mov	eax, 2
jmp	short loc_10024308
cmp	dword ptr [esi+88h], 2
jge	short loc_10024303
cmp	eax, 2
jl	short loc_10024303
xor	eax, eax
jmp	short loc_10024308
			
mov	eax, 4
			
mov	edx, [esi+8]
mov	[ecx+edx], al
add	[esi+14h], ebx
mov	ecx, [esi+1Ch]
mov	eax, [esi+14h]
mov	cl, [ecx+0Ch]
mov	edx, [esi+8]
mov	[eax+edx], cl
add	[esi+14h], ebx
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+10h], 0
mov	ecx, [esi+14h]
jz	short loc_10024350
mov	al, [eax+14h]
mov	edx, [esi+8]
mov	[ecx+edx], al
add	[esi+14h], ebx
mov	ecx, [esi+1Ch]
mov	cl, [ecx+15h]
mov	eax, [esi+14h]
mov	edx, [esi+8]
mov	[eax+edx], cl
add	[esi+14h], ebx
mov	ecx, [esi+14h]
mov	edx, [esi+1Ch]
cmp	dword ptr [edx+2Ch], 0
jz	short loc_1002436D
mov	eax, [esi+8]
push	ecx
mov	ecx, [edi+30h]
push	eax
push	ecx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
mov	dword ptr [esi+20h], 0
mov	dword ptr [esi+4], 45h
jmp	loc_10024417
mov	ecx, [esi+30h]
sub	ecx, 8
shl	ecx, 0Ch
add	ecx, 800h
cmp	[esi+88h], eax
jge	short loc_100243B6
mov	ebp, [esi+84h]
cmp	ebp, eax
jl	short loc_100243B6
cmp	ebp, 6
jge	short loc_100243AA
mov	eax, ebx
jmp	short loc_100243B8
xor	edx, edx
cmp	ebp, 6
setnz	dl
add	eax, edx
jmp	short loc_100243B8
			
xor	eax, eax
			
shl	eax, 6
or	ecx, eax
cmp	dword ptr [esi+6Ch], 0
jz	short loc_100243C6
or	ecx, 20h
mov	eax, 8421085h
mul	ecx
sub	ecx, edx
shr	ecx, 1
lea	eax, [edx+ecx]
shr	eax, 4
add	eax, ebx
mov	ecx, eax
shl	ecx, 5
sub	ecx, eax
mov	eax, esi
mov	dword ptr [esi+4], 71h
call	sub_10022DE0
cmp	dword ptr [esi+6Ch], 0
jz	short loc_10024406
movzx	ecx, word ptr [edi+32h]
call	sub_10022DE0
movzx	ecx, word ptr [edi+30h]
call	sub_10022DE0
push	0
push	0
push	0
call	sub_10026480
add	esp, 0Ch
mov	[edi+30h], eax
			
cmp	dword ptr [esi+4], 45h
jnz	loc_100244E8
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+10h], 0
jz	loc_100244E1
movzx	eax, word ptr [eax+14h]
mov	ecx, [esi+14h]
cmp	[esi+20h], eax
jnb	short loc_100244A7
lea	ebx, [ebx+0]
mov	eax, [esi+14h]
cmp	eax, [esi+0Ch]
jnz	short loc_1002447E
mov	edx, [esi+1Ch]
cmp	dword ptr [edx+2Ch], 0
jz	short loc_1002446D
cmp	eax, ecx
jbe	short loc_1002446D
sub	eax, ecx
push	eax
mov	eax, [esi+8]
add	eax, ecx
mov	ecx, [edi+30h]
push	eax
push	ecx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
mov	eax, edi
call	sub_10022E10
mov	eax, [esi+14h]
mov	ecx, eax
cmp	eax, [esi+0Ch]
jz	short loc_100244A7
mov	edx, [esi+1Ch]
mov	edx, [edx+10h]
mov	ebx, [esi+20h]
mov	dl, [edx+ebx]
mov	ebp, [esi+8]
mov	[eax+ebp], dl
mov	eax, 1
add	[esi+14h], eax
add	[esi+20h], eax
mov	eax, [esi+1Ch]
movzx	edx, word ptr [eax+14h]
cmp	[esi+20h], edx
jb	short loc_10024440
			
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_100244CF
mov	eax, [esi+14h]
cmp	eax, ecx
jbe	short loc_100244CF
mov	edx, [esi+8]
sub	eax, ecx
push	eax
mov	eax, [edi+30h]
add	edx, ecx
push	edx
push	eax
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
mov	ecx, [esi+1Ch]
mov	edx, [esi+20h]
cmp	edx, [ecx+14h]
jnz	short loc_100244E8
mov	dword ptr [esi+20h], 0
mov	dword ptr [esi+4], 49h
			
cmp	dword ptr [esi+4], 49h
mov	ebp, 5Bh
jnz	loc_1002459C
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+1Ch], 0
jz	loc_10024599
mov	edx, [esi+14h]
mov	eax, [esi+14h]
cmp	eax, [esi+0Ch]
jnz	short loc_10024545
mov	ecx, [esi+1Ch]
cmp	dword ptr [ecx+2Ch], 0
jz	short loc_10024534
cmp	eax, edx
jbe	short loc_10024534
mov	ecx, [edi+30h]
sub	eax, edx
push	eax
mov	eax, [esi+8]
add	eax, edx
push	eax
push	ecx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
mov	eax, edi
call	sub_10022E10
mov	eax, [esi+14h]
mov	edx, eax
cmp	eax, [esi+0Ch]
jz	short loc_10024565
mov	ecx, [esi+20h]
mov	ebx, [esi+1Ch]
mov	ebx, [ebx+1Ch]
movzx	ebx, byte ptr [ebx+ecx]
inc	ecx
mov	[esi+20h], ecx
mov	ecx, [esi+8]
mov	[eax+ecx], bl
inc	dword ptr [esi+14h]
test	ebx, ebx
jnz	short loc_10024507
jmp	short loc_1002456A
mov	ebx, 1
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_10024592
mov	eax, [esi+14h]
cmp	eax, edx
jbe	short loc_10024592
mov	ecx, [esi+8]
sub	eax, edx
push	eax
add	ecx, edx
mov	edx, [edi+30h]
push	ecx
push	edx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
test	ebx, ebx
jnz	short loc_1002459C
mov	[esi+20h], ebx
mov	[esi+4], ebp
			
cmp	[esi+4], ebp
jnz	loc_1002464B
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+24h], 0
jz	loc_10024644
mov	edx, [esi+14h]
mov	eax, [esi+14h]
cmp	eax, [esi+0Ch]
jnz	short loc_100245F3
mov	ecx, [esi+1Ch]
cmp	dword ptr [ecx+2Ch], 0
jz	short loc_100245E2
cmp	eax, edx
jbe	short loc_100245E2
mov	ecx, [edi+30h]
sub	eax, edx
push	eax
mov	eax, [esi+8]
add	eax, edx
push	eax
push	ecx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
mov	eax, edi
call	sub_10022E10
mov	eax, [esi+14h]
mov	edx, eax
cmp	eax, [esi+0Ch]
jz	short loc_10024613
mov	ecx, [esi+20h]
mov	ebx, [esi+1Ch]
mov	ebx, [ebx+24h]
movzx	ebx, byte ptr [ebx+ecx]
inc	ecx
mov	[esi+20h], ecx
mov	ecx, [esi+8]
mov	[eax+ecx], bl
inc	dword ptr [esi+14h]
test	ebx, ebx
jnz	short loc_100245B5
jmp	short loc_10024618
mov	ebx, 1
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_10024640
mov	eax, [esi+14h]
cmp	eax, edx
jbe	short loc_10024640
mov	ecx, [esi+8]
sub	eax, edx
push	eax
add	ecx, edx
mov	edx, [edi+30h]
push	ecx
push	edx
call	sub_100269A0
add	esp, 0Ch
mov	[edi+30h], eax
			
test	ebx, ebx
jnz	short loc_1002464B
mov	dword ptr [esi+4], 67h
			
cmp	dword ptr [esi+4], 67h
jnz	short loc_100246BA
mov	eax, [esi+1Ch]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_100246B3
mov	ecx, [esi+14h]
add	ecx, 2
cmp	ecx, [esi+0Ch]
jbe	short loc_1002466C
mov	eax, edi
call	sub_10022E10
mov	eax, [esi+14h]
lea	edx, [eax+2]
mov	ebp, 1
cmp	edx, [esi+0Ch]
ja	short loc_100246BF
movzx	edx, byte ptr [edi+30h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+31h]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
push	0
push	0
mov	[eax+ecx], dl
add	[esi+14h], ebp
push	0
call	sub_100269A0
mov	[edi+30h], eax
add	esp, 0Ch
mov	dword ptr [esi+4], 71h
jmp	short loc_100246BF
mov	dword ptr [esi+4], 71h
mov	ebp, 1
			
cmp	dword ptr [esi+14h], 0
jz	short loc_100246E0
mov	eax, edi
call	sub_10022E10
cmp	dword ptr [edi+10h], 0
jnz	short loc_10024707
mov	dword ptr [esi+28h], 0FFFFFFFFh
			
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
retn
cmp	dword ptr [edi+4], 0
mov	ebx, [esp+10h+arg_4]
jnz	short loc_1002470B
cmp	ebx, [esp+10h+arg_0]
jg	short loc_1002470B
cmp	ebx, 4
jz	short loc_1002470B
mov	eax, ds:off_10033CB4
pop	ebp
pop	ebx
mov	[edi+18h], eax
pop	edi
mov	eax, 0FFFFFFFBh
pop	esi
retn
mov	ebx, [esp+10h+arg_4]
			
mov	eax, [esi+4]
cmp	eax, 29Ah
jnz	short loc_1002472E
cmp	dword ptr [edi+4], 0
jz	short loc_10024734
mov	ecx, ds:off_10033CB4
pop	ebp
pop	ebx
mov	[edi+18h], ecx
pop	edi
mov	eax, 0FFFFFFFBh
pop	esi
retn
cmp	dword ptr [edi+4], 0
jnz	short loc_1002474D
cmp	dword ptr [esi+74h], 0
jnz	short loc_1002474D
test	ebx, ebx
jz	loc_1002481B
cmp	eax, 29Ah
jz	loc_1002481B
			
mov	eax, [esi+88h]
push	ebx
cmp	eax, 2
jnz	short loc_10024765
mov	eax, esi
call	sub_10023EF0
add	esp, 4
jmp	short loc_1002478C
cmp	eax, 3
jnz	short loc_10024776
mov	eax, esi
call	sub_10023C30
add	esp, 4
jmp	short loc_1002478C
mov	eax, [esi+84h]
lea	edx, [eax+eax*2]
mov	eax, ds:off_100306D8[edx*4]
push	esi
call	eax 
add	esp, 8
			
cmp	eax, 2
jz	short loc_10024796
cmp	eax, 3
jnz	short loc_1002479D
mov	dword ptr [esi+4], 29Ah
test	eax, eax
jz	loc_100248F0
cmp	eax, 2
jz	loc_100248F0
cmp	eax, ebp
jnz	short loc_1002481B
cmp	ebx, ebp
jnz	short loc_100247C1
push	esi
call	sub_10028060
add	esp, 4
jmp	short loc_1002480A
cmp	ebx, 5
jz	short loc_1002480A
push	0
push	0
push	0
push	esi
call	sub_10027FB0
add	esp, 10h
cmp	ebx, 3
jnz	short loc_1002480A
mov	ecx, [esi+4Ch]
mov	edx, [esi+44h]
xor	eax, eax
mov	[edx+ecx*2-2], ax
mov	ecx, [esi+4Ch]
lea	edx, [ecx+ecx-2]
push	edx		
push	eax		
mov	eax, [esi+44h]
push	eax		
call	memset
add	esp, 0Ch
cmp	dword ptr [esi+74h], 0
jnz	short loc_1002480A
xor	eax, eax
mov	[esi+6Ch], eax
mov	[esi+5Ch], eax
			
mov	eax, edi
call	sub_10022E10
cmp	dword ptr [edi+10h], 0
jz	loc_100246D2
			
cmp	ebx, 4
jnz	loc_100246D9
mov	eax, [esi+18h]
test	eax, eax
jg	short loc_10024832
mov	eax, ebp
pop	ebp
pop	ebx
pop	edi
pop	esi
retn
cmp	eax, 2
jnz	loc_100248BC
mov	edx, [esi+14h]
mov	al, [edi+30h]
mov	ecx, [esi+8]
mov	[ecx+edx], al
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+31h]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+32h]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+33h]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+8]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+9]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+0Ah]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
movzx	edx, byte ptr [edi+0Bh]
mov	eax, [esi+14h]
mov	ecx, [esi+8]
mov	[eax+ecx], dl
add	[esi+14h], ebp
jmp	short loc_100248D0
movzx	ecx, word ptr [edi+32h]
mov	eax, esi
call	sub_10022DE0
movzx	ecx, word ptr [edi+30h]
call	sub_10022DE0
mov	eax, edi
call	sub_10022E10
mov	eax, [esi+18h]
test	eax, eax
jle	short loc_100248E3
neg	eax
mov	[esi+18h], eax
pop	ebp
xor	eax, eax
cmp	[esi+14h], eax
pop	ebx
pop	edi
setz	al
pop	esi
retn
			
cmp	dword ptr [edi+10h], 0
jnz	loc_100246D9
pop	ebp
pop	ebx
pop	edi
mov	dword ptr [esi+28h], 0FFFFFFFFh
xor	eax, eax
pop	esi
retn
			
mov	eax, ds:off_10033CA8
mov	[edi+18h], eax
			
pop	edi
mov	eax, 0FFFFFFFEh
pop	esi
retn
align 10h
mov	eax, [esp+arg_18]
xor	ecx, ecx
push	ebp
mov	ebp, 1
cmp	eax, ecx
jz	loc_10024B3C
cmp	byte ptr [eax],	31h
jnz	loc_10024B3C
cmp	[esp+4+arg_1C],	38h
jnz	loc_10024B3C
push	edi
mov	edi, [esp+8+arg_0]
cmp	edi, ecx
jnz	short loc_10024957
pop	edi
lea	eax, [ebp-3]
pop	ebp
retn
mov	[edi+18h], ecx
cmp	[edi+20h], ecx
jnz	short loc_10024969
mov	dword ptr [edi+20h], offset loc_10028470
mov	[edi+28h], ecx
cmp	[edi+24h], ecx
jnz	short loc_10024975
mov	dword ptr [edi+24h], offset loc_10028490
cmp	[esp+8+arg_4], 0FFFFFFFFh
jnz	short loc_10024984
mov	[esp+8+arg_4], 6
push	ebx
mov	ebx, [esp+0Ch+arg_C]
cmp	ebx, ecx
jge	short loc_10024993
xor	ebp, ebp
neg	ebx
jmp	short loc_100249A0
cmp	ebx, 0Fh
jle	short loc_100249A0
mov	ebp, 2
sub	ebx, 10h
			
mov	eax, [esp+0Ch+arg_10]
dec	eax
cmp	eax, 8
ja	loc_10024B33
cmp	[esp+0Ch+arg_8], 8
jnz	loc_10024B33
lea	ecx, [ebx-8]
cmp	ecx, 7
ja	loc_10024B33
cmp	[esp+0Ch+arg_4], 9
ja	loc_10024B33
cmp	[esp+0Ch+arg_14], 4
ja	loc_10024B33
cmp	ebx, 8
jnz	short loc_100249E5
mov	ebx, 9
mov	edx, [edi+28h]
mov	eax, [edi+20h]
push	esi
push	16C4h
push	1
push	edx
call	eax
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	loc_10024B29
mov	[edi+1Ch], esi
mov	[esi+18h], ebp
mov	ecx, ebx
mov	ebp, 1
shl	ebp, cl
mov	[esi+30h], ebx
mov	ebx, [esp+10h+arg_10]
mov	eax, 1
lea	ecx, [ebp-1]
mov	[esi+34h], ecx
lea	ecx, [ebx+7]
shl	eax, cl
mov	[esi+50h], ecx
add	ecx, 2
mov	[esi], edi
mov	[esi+4Ch], eax
dec	eax
mov	[esi+54h], eax
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
mov	dword ptr [esi+1Ch], 0
mov	[esi+2Ch], ebp
mov	[esi+58h], edx
mov	edx, [edi+28h]
mov	eax, [edi+20h]
push	2
push	ebp
push	edx
call	eax
mov	ecx, [esi+2Ch]
mov	[esi+38h], eax
mov	edx, [edi+28h]
mov	eax, [edi+20h]
push	2
push	ecx
push	edx
call	eax
mov	ecx, [esi+4Ch]
mov	[esi+40h], eax
mov	edx, [edi+28h]
mov	eax, [edi+20h]
push	2
push	ecx
push	edx
call	eax
mov	[esi+44h], eax
lea	ecx, [ebx+6]
mov	eax, 1
shl	eax, cl
mov	dword ptr [esi+16C0h], 0
push	4
mov	[esi+169Ch], eax
mov	ecx, [edi+28h]
mov	edx, [edi+20h]
push	eax
push	ecx
call	edx
mov	ecx, [esi+169Ch]
add	esp, 30h
cmp	dword ptr [esi+38h], 0
lea	edx, ds:0[ecx*4]
mov	[esi+8], eax
mov	[esi+0Ch], edx
jz	short loc_10024B11
cmp	dword ptr [esi+40h], 0
jz	short loc_10024B11
cmp	dword ptr [esi+44h], 0
jz	short loc_10024B11
test	eax, eax
jz	short loc_10024B11
mov	edx, ecx
shr	edx, 1
lea	edx, [eax+edx*2]
lea	eax, [eax+ecx*2]
add	eax, ecx
mov	ecx, [esp+10h+arg_4]
mov	[esi+16A4h], edx
mov	edx, [esp+10h+arg_14]
push	edi
mov	[esi+1698h], eax
mov	[esi+84h], ecx
mov	[esi+88h], edx
mov	byte ptr [esi+24h], 8
call	sub_10024060
add	esp, 4
pop	esi
pop	ebx
pop	edi
pop	ebp
retn
			
mov	dword ptr [esi+4], 29Ah
mov	eax, ds:off_10033CB0
push	edi
mov	[edi+18h], eax
call	sub_10022E60
add	esp, 4
pop	esi
pop	ebx
pop	edi
mov	eax, 0FFFFFFFCh
pop	ebp
retn
			
pop	ebx
pop	edi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
			
mov	eax, 0FFFFFFFAh
pop	ebp
retn
align 10h
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	eax
mov	eax, [esp+4+arg_0]
push	ecx
push	0
push	8
push	0Fh
push	8
push	edx
push	eax
call	sub_10024920
add	esp, 20h
retn
align 10h
mov	edx, [esp+arg_0]
xor	ecx, ecx
cmp	edx, ecx
jz	short loc_10024BEB
mov	eax, [edx+1Ch]
cmp	eax, ecx
jz	short loc_10024BEB
mov	[eax+1Ch], ecx
mov	[edx+14h], ecx
mov	[edx+8], ecx
mov	[edx+18h], ecx
mov	dword ptr [edx+30h], 1
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+0Ch], ecx
mov	[eax+20h], ecx
mov	[eax+28h], ecx
mov	[eax+2Ch], ecx
mov	[eax+30h], ecx
mov	[eax+38h], ecx
mov	[eax+3Ch], ecx
lea	ecx, [eax+530h]
mov	dword ptr [eax+14h], 8000h
mov	[eax+6Ch], ecx
mov	[eax+50h], ecx
mov	[eax+4Ch], ecx
mov	dword ptr [eax+1BC0h], 1
mov	dword ptr [eax+1BC4h], 0FFFFFFFFh
xor	eax, eax
retn
			
mov	eax, 0FFFFFFFEh
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
test	ebp, ebp
jz	short loc_10024C7B
mov	edi, [ebp+1Ch]
test	edi, edi
jz	short loc_10024C7B
push	ebx
push	esi
mov	esi, [esp+10h+arg_4]
test	esi, esi
jns	short loc_10024C21
xor	ebx, ebx
neg	esi
jmp	short loc_10024C2F
mov	ebx, esi
sar	ebx, 4
inc	ebx
cmp	esi, 30h
jge	short loc_10024C2F
and	esi, 0Fh
			
test	esi, esi
jz	short loc_10024C47
cmp	esi, 8
jl	short loc_10024C3D
cmp	esi, 0Fh
jle	short loc_10024C47
pop	esi
pop	ebx
pop	edi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
			
mov	eax, [edi+34h]
test	eax, eax
jz	short loc_10024C67
cmp	[edi+24h], esi
jz	short loc_10024C67
mov	ecx, [ebp+24h]
push	eax
mov	eax, [ebp+28h]
push	eax
call	ecx
add	esp, 8
mov	dword ptr [edi+34h], 0
			
push	ebp
mov	[edi+8], ebx
mov	[edi+24h], esi
call	sub_10024B80
add	esp, 4
pop	esi
pop	ebx
pop	edi
pop	ebp
retn
			
pop	edi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
align 10h
mov	eax, [esp+arg_8]
push	ebp
xor	ebp, ebp
cmp	eax, ebp
jz	loc_10024D35
cmp	byte ptr [eax],	31h
jnz	loc_10024D35
cmp	[esp+4+arg_C], 38h
jnz	loc_10024D35
push	esi
mov	esi, [esp+8+arg_0]
cmp	esi, ebp
jnz	short loc_10024CC2
pop	esi
lea	eax, [ebp-2]
pop	ebp
retn
mov	[esi+18h], ebp
cmp	[esi+20h], ebp
jnz	short loc_10024CD4
mov	dword ptr [esi+20h], offset loc_10028470
mov	[esi+28h], ebp
cmp	[esi+24h], ebp
jnz	short loc_10024CE0
mov	dword ptr [esi+24h], offset loc_10028490
mov	eax, [esi+28h]
mov	ecx, [esi+20h]
push	edi
push	1BCCh
push	1
push	eax
call	ecx
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jnz	short loc_10024D03
pop	edi
pop	esi
mov	eax, 0FFFFFFFCh
pop	ebp
retn
mov	edx, [esp+0Ch+arg_4]
push	ebx
push	edx
mov	[esi+1Ch], edi
push	esi
mov	[edi+34h], ebp
call	sub_10024C00
mov	ebx, eax
add	esp, 8
cmp	ebx, ebp
jz	short loc_10024D2E
mov	eax, [esi+28h]
mov	ecx, [esi+24h]
push	edi
push	eax
call	ecx
add	esp, 8
mov	[esi+1Ch], ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
			
mov	eax, 0FFFFFFFAh
pop	ebp
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	ecx
push	0Fh
push	edx
call	sub_10024C90
add	esp, 10h
retn
align 10h
push	ebp
push	esi
mov	esi, [ebx+1Ch]
xor	ebp, ebp
push	edi
mov	edi, eax
cmp	[esi+34h], ebp
jnz	short loc_10024D96
mov	ecx, [esi+24h]
mov	edx, [ebx+20h]
mov	eax, 1
shl	eax, cl
mov	ecx, [ebx+28h]
push	1
push	eax
push	ecx
call	edx
add	esp, 0Ch
mov	[esi+34h], eax
cmp	eax, ebp
jnz	short loc_10024D96
pop	edi
pop	esi
lea	eax, [ebp+1]
pop	ebp
retn
			
cmp	[esi+28h], ebp
jnz	short loc_10024DAE
mov	ecx, [esi+24h]
mov	eax, 1
shl	eax, cl
mov	[esi+30h], ebp
mov	[esi+2Ch], ebp
mov	[esi+28h], eax
sub	edi, [ebx+10h]
mov	eax, [esi+28h]
cmp	edi, eax
jb	short loc_10024DDA
mov	ecx, [ebx+0Ch]
mov	edx, [esi+34h]
push	eax		
sub	ecx, eax
push	ecx		
push	edx		
call	memcpy
mov	eax, [esi+28h]
add	esp, 0Ch
pop	edi
mov	[esi+30h], ebp
mov	[esi+2Ch], eax
pop	esi
xor	eax, eax
pop	ebp
retn
sub	eax, [esi+30h]
mov	ebp, eax
cmp	ebp, edi
jbe	short loc_10024DE5
mov	ebp, edi
mov	ecx, [ebx+0Ch]
mov	edx, [esi+34h]
add	edx, [esi+30h]
push	ebp		
sub	ecx, edi
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
sub	edi, ebp
jz	short loc_10024E21
mov	eax, [ebx+0Ch]
mov	ecx, [esi+34h]
push	edi		
sub	eax, edi
push	eax		
push	ecx		
call	memcpy
mov	edx, [esi+28h]
add	esp, 0Ch
mov	[esi+30h], edi
pop	edi
mov	[esi+2Ch], edx
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, [esi+28h]
add	[esi+30h], ebp
cmp	[esi+30h], eax
jnz	short loc_10024E33
mov	dword ptr [esi+30h], 0
mov	ecx, [esi+2Ch]
cmp	ecx, eax
jnb	short loc_10024E3F
add	ecx, ebp
mov	[esi+2Ch], ecx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
mov	edx, [esp+arg_0]
sub	esp, 2Ch
push	edi
test	edx, edx
jz	loc_10026391
mov	edi, [edx+1Ch]
test	edi, edi
jz	loc_10026391
cmp	dword ptr [edx+0Ch], 0
jz	loc_10026391
cmp	dword ptr [edx], 0
jnz	short loc_10024E84
cmp	dword ptr [edx+4], 0
jnz	loc_10026391
cmp	dword ptr [edi], 0Bh
jnz	short loc_10024E8F
mov	dword ptr [edi], 0Ch
mov	ecx, [edx+10h]
mov	eax, [edx+0Ch]
push	ebx
mov	ebx, [edi+38h]
push	ebp
mov	ebp, [edx]
mov	[esp+38h+var_24], ecx
mov	[esp+38h+var_14], ecx
mov	ecx, [edi]
mov	[esp+38h+Dst], eax
mov	eax, [edx+4]
push	esi
mov	esi, [edi+3Ch]
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_4], eax
mov	[esp+3Ch+var_C], 0
cmp	ecx, 1Eh	
jbe	short loc_10024ED7
mov	eax, 0FFFFFFFEh	
pop	esi
pop	ebp
pop	ebx
pop	edi
add	esp, 2Ch
retn
mov	edx, [esp+3Ch+arg_0]
jmp	ds:off_1002639C[ecx*4] 
			
cmp	dword ptr [edi+8], 0 
jnz	short loc_10024EEF
mov	dword ptr [edi], 0Ch
jmp	loc_1002621A
cmp	esi, 10h
jnb	short loc_10024F14
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 10h
jb	short loc_10024EF4
test	byte ptr [edi+8], 2
jz	short loc_10024F5E
cmp	ebx, 8B1Fh
jnz	short loc_10024F5E
push	0
push	0
push	0
call	sub_100269A0
mov	[edi+18h], eax
push	2
lea	eax, [esp+4Ch+var_20]
mov	[esp+4Ch+var_20], bx
mov	ecx, [edi+18h]
push	eax
push	ecx
call	sub_100269A0
add	esp, 18h
mov	[edi+18h], eax
mov	eax, [esp+3Ch+var_2C]
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 1
jmp	loc_1002621A
			
mov	eax, [edi+20h]
mov	dword ptr [edi+10h], 0
test	eax, eax
jz	short loc_10024F73
mov	dword ptr [eax+30h], 0FFFFFFFFh
test	byte ptr [edi+8], 1
jz	loc_10025025
movzx	eax, bl
shl	eax, 8
mov	edx, ebx
shr	edx, 8
add	eax, edx
xor	edx, edx
mov	ecx, 1Fh
div	ecx
test	edx, edx
jnz	loc_10025025
mov	edx, ebx
and	dl, 0Fh
cmp	dl, 8
jz	short loc_10024FB9
mov	eax, [esp+3Ch+arg_0]
mov	dword ptr [eax+18h], offset aUnknownCompres 
mov	eax, [esp+3Ch+var_2C]
jmp	loc_10026214
mov	eax, [edi+24h]
shr	ebx, 4
mov	ecx, ebx
and	ecx, 0Fh
sub	esi, 4
add	ecx, 8
test	eax, eax
jnz	short loc_1002500D
mov	[edi+24h], ecx
mov	edx, 1
shl	edx, cl
push	0
push	0
push	0
mov	[edi+14h], edx
call	sub_10026480
mov	ecx, [esp+48h+arg_0]
shr	ebx, 8
not	ebx
and	ebx, 2
or	ebx, 9
mov	[edi+18h], eax
mov	[ecx+30h], eax
mov	eax, [esp+48h+var_2C]
mov	[edi], ebx
add	esp, 0Ch
xor	ebx, ebx
xor	esi, esi
jmp	loc_1002621A
cmp	ecx, eax
jbe	short loc_10024FD1
mov	ecx, [esp+3Ch+arg_0]
mov	eax, [esp+3Ch+var_2C]
mov	dword ptr [ecx+18h], offset aInvalidWindowS 
jmp	loc_10026214
			
mov	edx, [esp+3Ch+arg_0]
mov	eax, [esp+3Ch+var_2C]
mov	dword ptr [edx+18h], offset aIncorrectHeade 
jmp	loc_10026214
			
cmp	esi, 10h	
jnb	short loc_10025060
mov	edi, edi
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 10h
jb	short loc_10025040
mov	[edi+10h], ebx
cmp	bl, 8
jz	short loc_10025078
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aUnknownCompres 
jmp	loc_10026214
test	ebx, 0E000h
jz	short loc_10025090
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aUnknownHeaderF 
jmp	loc_10026214
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_100250A1
mov	edx, ebx
shr	edx, 8
and	edx, 1
mov	[ecx], edx
test	dword ptr [edi+10h], 200h
jz	short loc_100250CF
mov	byte ptr [esp+3Ch+var_20], bl
shr	ebx, 8
push	2
lea	eax, [esp+40h+var_20]
mov	byte ptr [esp+40h+var_20+1], bl
mov	ecx, [edi+18h]
push	eax
push	ecx
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 2
jmp	short loc_100250E0
			
cmp	esi, 20h	
jnb	short loc_10025100
			
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 20h
jb	short loc_100250E0
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_1002510A
mov	[ecx+4], ebx
test	dword ptr [edi+10h], 200h
jz	short loc_1002514A
mov	byte ptr [esp+3Ch+var_20], bl
mov	eax, ebx
mov	ecx, ebx
shr	eax, 8
shr	ecx, 10h
shr	ebx, 18h
push	4
lea	edx, [esp+40h+var_20]
mov	byte ptr [esp+40h+var_20+1], al
mov	[esp+40h+var_1E], cl
mov	[esp+40h+var_1D], bl
mov	eax, [edi+18h]
push	edx
push	eax
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 3
jmp	short loc_10025160
			
cmp	esi, 10h	
jnb	short loc_10025180
jmp	short loc_10025160
align 10h
			
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 10h
jb	short loc_10025160
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_1002519D
mov	edx, ebx
and	edx, 0FFh
mov	[ecx+8], edx
mov	edx, [edi+20h]
mov	ecx, ebx
shr	ecx, 8
mov	[edx+0Ch], ecx
test	dword ptr [edi+10h], 200h
jz	short loc_100251CB
mov	byte ptr [esp+3Ch+var_20], bl
shr	ebx, 8
push	2
lea	eax, [esp+40h+var_20]
mov	byte ptr [esp+40h+var_20+1], bl
mov	ecx, [edi+18h]
push	eax
push	ecx
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 4
			
test	dword ptr [edi+10h], 400h 
jz	short loc_10025244
cmp	esi, 10h
jnb	short loc_10025203
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 10h
jb	short loc_100251E3
mov	ecx, [edi+20h]
mov	[edi+40h], ebx
test	ecx, ecx
jz	short loc_10025210
mov	[ecx+14h], ebx
test	dword ptr [edi+10h], 200h
jz	short loc_1002523E
mov	byte ptr [esp+3Ch+var_20], bl
shr	ebx, 8
push	2
lea	eax, [esp+40h+var_20]
mov	byte ptr [esp+40h+var_20+1], bl
mov	ecx, [edi+18h]
push	eax
push	ecx
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
xor	ebx, ebx
xor	esi, esi
jmp	short loc_10025252
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_10025252
mov	dword ptr [ecx+10h], 0
			
mov	dword ptr [edi], 5
			
test	dword ptr [edi+10h], 400h 
jz	loc_10025301
mov	ecx, [edi+40h]
mov	[esp+3Ch+Size],	ecx
cmp	ecx, eax
jbe	short loc_10025276
mov	ecx, eax
mov	[esp+3Ch+Size],	eax
test	ecx, ecx
jz	short loc_100252F7
mov	edx, [edi+20h]
test	edx, edx
jz	short loc_100252C6
mov	edx, [edx+10h]
mov	[esp+3Ch+var_8], edx
test	edx, edx
jz	short loc_100252C6
mov	eax, [edi+20h]
mov	eax, [eax+14h]
sub	eax, [edi+40h]
mov	edx, [edi+20h]
mov	edx, [edx+18h]
mov	[esp+3Ch+var_18], eax
add	eax, ecx
cmp	eax, edx
jbe	short loc_100252AB
sub	edx, [esp+3Ch+var_18]
mov	ecx, edx
push	ecx		
mov	ecx, [esp+40h+var_8]
add	ecx, [esp+40h+var_18]
push	ebp		
push	ecx		
call	memcpy
mov	ecx, [esp+48h+Size]
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
			
test	dword ptr [edi+10h], 200h
jz	short loc_100252EC
mov	eax, [esp+3Ch+Size]
mov	ecx, [edi+18h]
push	eax
push	ebp
push	ecx
call	sub_100269A0
mov	ecx, [esp+48h+Size]
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
sub	eax, ecx
add	ebp, ecx
sub	[edi+40h], ecx
mov	[esp+3Ch+var_2C], eax
cmp	dword ptr [edi+40h], 0
jnz	loc_10026274
mov	dword ptr [edi+40h], 0
mov	dword ptr [edi], 6
			
test	dword ptr [edi+10h], 800h 
jz	loc_100253A8
test	eax, eax
jz	loc_10026274
xor	ecx, ecx
movzx	edx, byte ptr [ecx+ebp]
inc	ecx
mov	[esp+3Ch+Size],	ecx
mov	ecx, [edi+20h]
mov	[esp+3Ch+var_18], edx
test	ecx, ecx
jz	short loc_1002535E
mov	edx, [ecx+1Ch]
mov	[esp+3Ch+var_8], edx
test	edx, edx
jz	short loc_1002535E
mov	edx, [edi+40h]
cmp	edx, [ecx+20h]
jnb	short loc_1002535E
mov	eax, [esp+3Ch+var_8]
mov	cl, byte ptr [esp+3Ch+var_18]
mov	[eax+edx], cl
inc	dword ptr [edi+40h]
mov	eax, [esp+3Ch+var_2C]
			
cmp	[esp+3Ch+var_18], 0
jz	short loc_1002536D
mov	ecx, [esp+3Ch+Size]
cmp	ecx, eax
jb	short loc_10025325
test	dword ptr [edi+10h], 200h
jz	short loc_1002538F
mov	edx, [esp+3Ch+Size]
mov	eax, [edi+18h]
push	edx
push	ebp
push	eax
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
mov	ecx, [esp+3Ch+Size]
sub	eax, ecx
add	ebp, ecx
cmp	[esp+3Ch+var_18], 0
mov	[esp+3Ch+var_2C], eax
jnz	loc_10026274
jmp	short loc_100253B6
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_100253B6
mov	dword ptr [ecx+1Ch], 0
			
mov	dword ptr [edi+40h], 0
mov	dword ptr [edi], 7
			
test	dword ptr [edi+10h], 1000h 
jz	loc_10025463
test	eax, eax
jz	loc_10026274
xor	ecx, ecx
lea	ebx, [ebx+0]
movzx	edx, byte ptr [ecx+ebp]
inc	ecx
mov	[esp+3Ch+Size],	ecx
mov	ecx, [edi+20h]
mov	[esp+3Ch+var_18], edx
test	ecx, ecx
jz	short loc_10025419
mov	edx, [ecx+24h]
mov	[esp+3Ch+var_8], edx
test	edx, edx
jz	short loc_10025419
mov	edx, [edi+40h]
cmp	edx, [ecx+28h]
jnb	short loc_10025419
mov	eax, [esp+3Ch+var_8]
mov	cl, byte ptr [esp+3Ch+var_18]
mov	[eax+edx], cl
inc	dword ptr [edi+40h]
mov	eax, [esp+3Ch+var_2C]
			
cmp	[esp+3Ch+var_18], 0
jz	short loc_10025428
mov	ecx, [esp+3Ch+Size]
cmp	ecx, eax
jb	short loc_100253E0
test	dword ptr [edi+10h], 200h
jz	short loc_1002544A
mov	edx, [esp+3Ch+Size]
mov	eax, [edi+18h]
push	edx
push	ebp
push	eax
call	sub_100269A0
mov	[edi+18h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
mov	ecx, [esp+3Ch+Size]
sub	eax, ecx
add	ebp, ecx
cmp	[esp+3Ch+var_18], 0
mov	[esp+3Ch+var_2C], eax
jnz	loc_10026274
jmp	short loc_10025471
mov	ecx, [edi+20h]
test	ecx, ecx
jz	short loc_10025471
mov	dword ptr [ecx+24h], 0
			
mov	dword ptr [edi], 8
			
test	dword ptr [edi+10h], 200h 
jz	short loc_100254C1
cmp	esi, 10h
jnb	short loc_100254A5
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 10h
jb	short loc_10025485
movzx	ecx, word ptr [edi+18h]
cmp	ebx, ecx
jz	short loc_100254BD
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aHeaderCrcMisma 
jmp	loc_10026214
xor	ebx, ebx
xor	esi, esi
mov	eax, [edi+20h]
test	eax, eax
jz	short loc_100254DE
mov	ecx, [edi+10h]
sar	ecx, 9
and	ecx, 1
mov	[eax+2Ch], ecx
mov	edx, [edi+20h]
mov	dword ptr [edx+30h], 1
push	0
push	0
push	0
call	sub_100269A0
mov	ecx, [esp+48h+arg_0]
mov	[edi+18h], eax
mov	[ecx+30h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
mov	dword ptr [edi], 0Bh
jmp	loc_1002621A
			
cmp	esi, 20h	
jnb	short loc_10025530
lea	ebx, [ebx+0]
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 20h
jb	short loc_10025510
mov	ecx, ebx
and	ecx, 0FF00h
mov	edx, ebx
shl	edx, 10h
add	ecx, edx
mov	edx, ebx
shr	edx, 8
shl	ecx, 8
and	edx, 0FF00h
add	ecx, edx
mov	edx, [esp+3Ch+arg_0]
shr	ebx, 18h
add	ecx, ebx
mov	[edi+18h], ecx
mov	[edx+30h], ecx
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 0Ah
			
cmp	dword ptr [edi+0Ch], 0 
jz	loc_10026232
push	0
push	0
push	0
call	sub_10026480
mov	ecx, [esp+48h+arg_0]
mov	[edi+18h], eax
mov	[ecx+30h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
mov	dword ptr [edi], 0Bh
			
mov	ecx, [esp+3Ch+arg_4] 
cmp	ecx, 5
jz	loc_10026274
cmp	ecx, 6
jz	loc_10026274
			
cmp	dword ptr [edi+4], 0 
jz	short loc_100255C4
mov	ecx, esi
and	ecx, 7
shr	ebx, cl
sub	esi, ecx
mov	dword ptr [edi], 1Ah
jmp	loc_1002621A
cmp	esi, 3
jnb	short loc_100255F0
lea	esp, [esp+0]
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 3
jb	short loc_100255D0
mov	ecx, ebx
and	ecx, 1
shr	ebx, 1
mov	[edi+4], ecx
mov	ecx, ebx
and	ecx, 3
cmp	ecx, 3		
ja	short loc_10025672 
jmp	ds:off_10026418[ecx*4] 
			
shr	ebx, 2		
mov	dword ptr [edi], 0Dh
sub	esi, 3
jmp	loc_1002621A
			
cmp	[esp+3Ch+arg_4], 6 
mov	dword ptr [edi+4Ch], offset asc_10030750 
mov	dword ptr [edi+54h], 9
mov	dword ptr [edi+50h], offset dword_10030F50
mov	dword ptr [edi+58h], 5
mov	dword ptr [edi], 13h
jnz	short loc_10025672 
shr	ebx, 2
sub	esi, 3
jmp	loc_10026274
			
shr	ebx, 2		
mov	dword ptr [edi], 10h
sub	esi, 3
jmp	loc_1002621A
			
mov	edx, [esp+3Ch+arg_0] 
mov	dword ptr [edx+18h], offset aInvalidBlockTy 
mov	dword ptr [edi], 1Dh
			
shr	ebx, 2		
sub	esi, 3
jmp	loc_1002621A
			
mov	ecx, esi	
and	ecx, 7
sub	esi, ecx
shr	ebx, cl
cmp	esi, 20h
jnb	short loc_100256B0
jmp	short loc_10025690
align 10h
			
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 20h
jb	short loc_10025690
mov	edx, ebx
mov	ecx, ebx
not	edx
and	ecx, 0FFFFh
shr	edx, 10h
cmp	ecx, edx
jz	short loc_100256D3
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aInvalidStoredB 
jmp	loc_10026214
xor	ebx, ebx
xor	esi, esi
cmp	[esp+3Ch+arg_4], 6
mov	[edi+40h], ecx
mov	dword ptr [edi], 0Eh
jz	loc_10026274
			
mov	dword ptr [edi], 0Fh 
			
mov	ecx, [edi+40h]	
mov	[esp+3Ch+Size],	ecx
test	ecx, ecx
jz	loc_10025DB9
cmp	ecx, eax
jbe	short loc_1002570A
mov	ecx, eax
mov	[esp+3Ch+Size],	eax
mov	edx, [esp+3Ch+var_24]
cmp	ecx, edx
jbe	short loc_10025718
mov	ecx, edx
mov	[esp+3Ch+Size],	ecx
test	ecx, ecx
jz	loc_10026274
mov	edx, [esp+3Ch+Size]
mov	eax, [esp+3Ch+Dst]
push	edx		
push	ebp		
push	eax		
call	memcpy
mov	eax, [esp+48h+Size]
sub	[esp+48h+var_2C], eax
sub	[esp+48h+var_24], eax
add	[esp+48h+Dst], eax
add	ebp, eax
add	esp, 0Ch
sub	[edi+40h], eax
mov	eax, [esp+3Ch+var_2C]
jmp	loc_1002621A
			
cmp	esi, 0Eh	
jnb	short loc_10025776
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 0Eh
jb	short loc_10025756
mov	ecx, ebx
and	ecx, 1Fh
shr	ebx, 5
add	ecx, 101h
mov	edx, ebx
mov	[edi+60h], ecx
shr	ebx, 5
mov	ecx, ebx
and	edx, 1Fh
and	ecx, 0Fh
inc	edx
add	ecx, 4
shr	ebx, 4
sub	esi, 0Eh
cmp	dword ptr [edi+60h], 11Eh
mov	[edi+64h], edx
mov	[edi+5Ch], ecx
ja	loc_10025896
cmp	edx, 1Eh
ja	loc_10025896
mov	dword ptr [edi+68h], 0
mov	dword ptr [edi], 11h
			
mov	ecx, [edi+68h]	
cmp	ecx, [edi+5Ch]
jnb	short loc_1002581B
nop
cmp	esi, 3
jnb	short loc_100257F5
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 3
jb	short loc_100257D5
mov	edx, [edi+68h]
movzx	edx, ds:word_10030FD0[edx*2]
mov	ecx, ebx
and	ecx, 7
mov	[edi+edx*2+70h], cx
inc	dword ptr [edi+68h]
mov	ecx, [edi+68h]
shr	ebx, 3
sub	esi, 3
cmp	ecx, [edi+5Ch]
jb	short loc_100257D0
mov	eax, 13h
cmp	[edi+68h], eax
jnb	short loc_1002584A
jmp	short loc_10025830
align 10h
			
mov	edx, [edi+68h]
movzx	ecx, ds:word_10030FD0[edx*2]
xor	edx, edx
mov	[edi+ecx*2+70h], dx
inc	dword ptr [edi+68h]
cmp	[edi+68h], eax
jb	short loc_10025830
lea	eax, [edi+530h]
lea	ecx, [edi+6Ch]
mov	[ecx], eax
mov	[edi+4Ch], eax
lea	edx, [edi+2F0h]
push	edx
lea	eax, [edi+54h]
push	eax
push	ecx
mov	dword ptr [eax], 7
push	13h
lea	eax, [edi+70h]
push	eax
push	0
call	sub_100288F0
add	esp, 18h
mov	[esp+3Ch+var_C], eax
test	eax, eax
mov	eax, [esp+3Ch+var_2C]
jz	short loc_100258A6
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aInvalidCodeLen 
jmp	loc_10026214
			
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aTooManyLengthO 
jmp	loc_10026214
mov	dword ptr [edi+68h], 0
mov	dword ptr [edi], 12h
			
mov	edx, [edi+64h]	
add	edx, [edi+60h]
cmp	[edi+68h], edx
jnb	loc_10025AD5
mov	ecx, [edi+54h]
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+4Ch]
dec	edx
and	edx, ebx
mov	ecx, [ecx+edx*4]
mov	edx, ecx
shr	edx, 8
movzx	edx, dl
mov	[esp+3Ch+Size],	ecx
cmp	edx, esi
jbe	short loc_10025923
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [edi+54h]
dec	eax
add	esi, 8
add	ebx, edx
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+4Ch]
inc	ebp
mov	[esp+3Ch+var_2C], eax
dec	edx
and	edx, ebx
mov	ecx, [ecx+edx*4]
mov	edx, ecx
shr	edx, 8
movzx	edx, dl
mov	[esp+3Ch+Size],	ecx
cmp	edx, esi
ja	short loc_100258E5
mov	edx, ecx
shr	edx, 10h
cmp	edx, 10h
jnb	short loc_10025982
mov	edx, ecx
shr	edx, 8
movzx	edx, dl
cmp	esi, edx
jnb	short loc_10025966
lea	esp, [esp+0]
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+Size]
dec	eax
add	esi, 8
add	ebx, edx
movzx	edx, ch
inc	ebp
mov	[esp+3Ch+var_2C], eax
cmp	esi, edx
jb	short loc_10025940
mov	dx, word ptr [esp+3Ch+Size+2]
movzx	ecx, ch
shr	ebx, cl
sub	esi, ecx
mov	ecx, [edi+68h]
mov	[edi+ecx*2+70h], dx
inc	dword ptr [edi+68h]
jmp	loc_10025AC6
mov	dx, word ptr [esp+3Ch+Size+2]
movzx	ecx, ch
mov	[esp+3Ch+var_10], ecx
cmp	dx, 10h
jnz	short loc_100259F5
lea	edx, [ecx+2]
cmp	esi, edx
jnb	short loc_100259C6
jmp	short loc_100259A0
align 10h
			
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+var_10]
dec	eax
add	esi, 8
add	ebx, edx
lea	edx, [ecx+2]
inc	ebp
mov	[esp+3Ch+var_2C], eax
cmp	esi, edx
jb	short loc_100259A0
shr	ebx, cl
sub	esi, ecx
mov	ecx, [edi+68h]
test	ecx, ecx
jz	loc_10025AF8
movzx	ecx, word ptr [edi+ecx*2+6Eh]
mov	[esp+3Ch+var_18], ecx
mov	ecx, ebx
and	ecx, 3
add	ecx, 3
shr	ebx, 2
mov	[esp+3Ch+Size],	ecx
sub	esi, 2
jmp	loc_10025A93
cmp	dx, 11h
jnz	short loc_10025A40
lea	edx, [ecx+3]
cmp	esi, edx
jnb	short loc_10025A28
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+var_10]
dec	eax
add	esi, 8
add	ebx, edx
lea	edx, [ecx+3]
inc	ebp
mov	[esp+3Ch+var_2C], eax
cmp	esi, edx
jb	short loc_10025A02
shr	ebx, cl
mov	edx, ebx
and	edx, 7
add	edx, 3
mov	[esp+3Ch+Size],	edx
shr	ebx, 3
mov	edx, 0FFFFFFFDh
jmp	short loc_10025A83
lea	edx, [ecx+7]
cmp	esi, edx
jnb	short loc_10025A6D
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+var_10]
dec	eax
add	esi, 8
add	ebx, edx
lea	edx, [ecx+7]
inc	ebp
mov	[esp+3Ch+var_2C], eax
cmp	esi, edx
jb	short loc_10025A47
shr	ebx, cl
mov	edx, ebx
and	edx, 7Fh
add	edx, 0Bh
mov	[esp+3Ch+Size],	edx
shr	ebx, 7
mov	edx, 0FFFFFFF9h
sub	edx, ecx
mov	ecx, [esp+3Ch+Size]
add	esi, edx
mov	[esp+3Ch+var_18], 0
mov	edx, [edi+68h]
add	edx, ecx
mov	ecx, [edi+64h]
add	ecx, [edi+60h]
cmp	edx, ecx
ja	short loc_10025B08
cmp	[esp+3Ch+Size],	0
jz	short loc_10025AC6
mov	ecx, [esp+3Ch+var_18]
lea	ecx, [ecx+0]
mov	edx, [edi+68h]
dec	[esp+3Ch+Size]
mov	[edi+edx*2+70h], cx
inc	dword ptr [edi+68h]
cmp	[esp+3Ch+Size],	0
jnz	short loc_10025AB0
			
mov	ecx, [edi+64h]
add	ecx, [edi+60h]
cmp	[edi+68h], ecx
jb	loc_100258C2
cmp	dword ptr [edi], 1Dh
jz	loc_1002621A
cmp	word ptr [edi+270h], 0
jnz	short loc_10025B18
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidCodeMis 
jmp	loc_10026214
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidBitLeng 
jmp	loc_10026214
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aInvalidBitLeng 
jmp	loc_10026214
lea	eax, [edi+530h]
lea	ecx, [edi+6Ch]
mov	[ecx], eax
mov	[edi+4Ch], eax
lea	edx, [edi+2F0h]
push	edx
lea	eax, [edi+54h]
push	eax
push	ecx
mov	dword ptr [eax], 9
mov	eax, [edi+60h]
push	eax
lea	ecx, [edi+70h]
push	ecx
push	1
call	sub_100288F0
add	esp, 18h
mov	[esp+3Ch+var_C], eax
test	eax, eax
jz	short loc_10025B66
mov	edx, [esp+3Ch+arg_0]
mov	eax, [esp+3Ch+var_2C]
mov	dword ptr [edx+18h], offset aInvalidLiteral 
jmp	loc_10026214
mov	eax, [edi+6Ch]
lea	ecx, [edi+6Ch]
mov	[edi+50h], eax
lea	edx, [edi+2F0h]
push	edx
mov	edx, [edi+60h]
lea	eax, [edi+58h]
push	eax
push	ecx
mov	ecx, [edi+64h]
mov	dword ptr [eax], 6
push	ecx
lea	eax, [edi+edx*2+70h]
push	eax
push	2
call	sub_100288F0
add	esp, 18h
mov	[esp+3Ch+var_C], eax
test	eax, eax
mov	eax, [esp+3Ch+var_2C]
jz	short loc_10025BB3
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aInvalidDistanc 
jmp	loc_10026214
cmp	[esp+3Ch+arg_4], 6
mov	dword ptr [edi], 13h
jz	loc_10026274
			
mov	dword ptr [edi], 14h 
			
cmp	eax, 6		
jb	short loc_10025C43
cmp	[esp+3Ch+var_24], 102h
jb	short loc_10025C43
mov	eax, [esp+3Ch+arg_0]
mov	ecx, [esp+3Ch+var_24]
mov	edx, [esp+3Ch+Dst]
mov	[eax+10h], ecx
mov	ecx, [esp+3Ch+var_14]
mov	[eax+0Ch], edx
mov	edx, [esp+3Ch+var_2C]
push	ecx
mov	[eax], ebp
mov	[eax+4], edx
push	eax
mov	[edi+38h], ebx
mov	[edi+3Ch], esi
call	sub_100284A0
mov	eax, [esp+44h+arg_0]
mov	edx, [eax+0Ch]
mov	ecx, [eax+10h]
mov	ebp, [eax]
mov	ebx, [edi+38h]
mov	esi, [edi+3Ch]
mov	[esp+44h+Dst], edx
mov	edx, [eax+4]
add	esp, 8
cmp	dword ptr [edi], 0Bh
mov	[esp+3Ch+var_24], ecx
mov	[esp+3Ch+var_2C], edx
mov	eax, edx
jnz	loc_1002621A
mov	dword ptr [edi+1BC4h], 0FFFFFFFFh
jmp	loc_1002621A
			
mov	ecx, [edi+54h]
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+4Ch]
mov	dword ptr [edi+1BC4h], 0
dec	edx
and	edx, ebx
mov	edx, [ecx+edx*4]
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
mov	[esp+3Ch+Size],	edx
cmp	ecx, esi
jbe	short loc_10025CAE
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [edi+54h]
dec	eax
add	esi, 8
add	ebx, edx
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+4Ch]
inc	ebp
mov	[esp+3Ch+var_2C], eax
dec	edx
and	edx, ebx
mov	edx, [ecx+edx*4]
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
mov	[esp+3Ch+Size],	edx
cmp	ecx, esi
ja	short loc_10025C70
test	dl, dl
jz	loc_10025D7D
test	dl, 0F0h
jnz	loc_10025D7D
mov	ecx, edx
shr	ecx, 8
mov	[esp+3Ch+var_8], ecx
movzx	ecx, cl
mov	[esp+3Ch+var_18], ecx
movzx	ecx, dl
add	ecx, [esp+3Ch+var_18]
mov	[esp+3Ch+var_10], edx
mov	edx, 1
shl	edx, cl
mov	ecx, [esp+3Ch+var_18]
dec	edx
and	edx, ebx
shr	edx, cl
mov	ecx, [esp+3Ch+Size]
shr	ecx, 10h
add	edx, ecx
mov	ecx, [edi+4Ch]
mov	ecx, [ecx+edx*4]
mov	[esp+3Ch+Size],	ecx
shr	ecx, 8
movzx	edx, cl
movzx	ecx, byte ptr [esp+3Ch+var_8]
add	edx, ecx
cmp	edx, esi
jbe	short loc_10025D6A
mov	edi, edi
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+var_10]
dec	eax
add	esi, 8
add	ebx, edx
movzx	edx, ch
movzx	ecx, cl
add	ecx, edx
mov	[esp+3Ch+var_18], edx
mov	edx, 1
shl	edx, cl
mov	ecx, [esp+3Ch+var_18]
inc	ebp
mov	[esp+3Ch+var_2C], eax
dec	edx
and	edx, ebx
shr	edx, cl
movzx	ecx, word ptr [esp+3Ch+var_10+2]
add	edx, ecx
mov	ecx, [edi+4Ch]
mov	ecx, [ecx+edx*4]
mov	[esp+3Ch+Size],	ecx
shr	ecx, 8
movzx	edx, cl
add	edx, [esp+3Ch+var_18]
cmp	edx, esi
ja	short loc_10025D10
movzx	ecx, byte ptr [esp+3Ch+var_10+1]
mov	edx, [esp+3Ch+Size]
shr	ebx, cl
sub	esi, ecx
mov	[edi+1BC4h], ecx
			
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
add	[edi+1BC4h], ecx
shr	ebx, cl
sub	esi, ecx
mov	[esp+3Ch+var_18], ecx
mov	ecx, edx
shr	ecx, 10h
mov	[edi+40h], ecx
test	dl, dl
jnz	short loc_10025DAA
mov	dword ptr [edi], 19h
jmp	loc_1002621A
test	dl, 20h
jz	short loc_10025DC4
mov	dword ptr [edi+1BC4h], 0FFFFFFFFh
mov	dword ptr [edi], 0Bh
jmp	loc_1002621A
test	dl, 40h
jz	short loc_10025DD9
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidLiter_0 
jmp	loc_10026214
movzx	ecx, dl
and	ecx, 0Fh
mov	[edi+48h], ecx
mov	dword ptr [edi], 15h
			
mov	ecx, [edi+48h]	
test	ecx, ecx
jz	short loc_10025E2D
cmp	esi, ecx
jnb	short loc_10025E13
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, [edi+48h]
jb	short loc_10025DF3
mov	ecx, [edi+48h]
mov	edx, 1
shl	edx, cl
sub	esi, ecx
dec	edx
and	edx, ebx
add	[edi+40h], edx
shr	ebx, cl
add	[edi+1BC4h], ecx
mov	ecx, [edi+40h]
mov	[edi+1BC8h], ecx
mov	dword ptr [edi], 16h
			
mov	ecx, [edi+58h]	
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+50h]
dec	edx
and	edx, ebx
mov	edx, [ecx+edx*4]
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
mov	[esp+3Ch+Size],	edx
cmp	ecx, esi
jbe	short loc_10025E9E
nop
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [edi+58h]
dec	eax
add	esi, 8
add	ebx, edx
mov	edx, 1
shl	edx, cl
mov	ecx, [edi+50h]
inc	ebp
mov	[esp+3Ch+var_2C], eax
dec	edx
and	edx, ebx
mov	edx, [ecx+edx*4]
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
mov	[esp+3Ch+Size],	edx
cmp	ecx, esi
ja	short loc_10025E60
test	dl, 0F0h
jnz	loc_10025F63
mov	ecx, edx
shr	ecx, 8
mov	[esp+3Ch+var_8], ecx
movzx	ecx, cl
mov	[esp+3Ch+var_18], ecx
movzx	ecx, dl
add	ecx, [esp+3Ch+var_18]
mov	[esp+3Ch+var_10], edx
mov	edx, 1
shl	edx, cl
mov	ecx, [esp+3Ch+var_18]
dec	edx
and	edx, ebx
shr	edx, cl
mov	ecx, [esp+3Ch+Size]
shr	ecx, 10h
add	edx, ecx
mov	ecx, [edi+50h]
mov	ecx, [ecx+edx*4]
mov	[esp+3Ch+Size],	ecx
shr	ecx, 8
movzx	edx, cl
movzx	ecx, byte ptr [esp+3Ch+var_8]
add	edx, ecx
cmp	edx, esi
jbe	short loc_10025F50
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
mov	ecx, [esp+3Ch+var_10]
dec	eax
add	esi, 8
add	ebx, edx
movzx	edx, ch
movzx	ecx, cl
add	ecx, edx
mov	[esp+3Ch+var_18], edx
mov	edx, 1
shl	edx, cl
mov	ecx, [esp+3Ch+var_18]
inc	ebp
mov	[esp+3Ch+var_2C], eax
dec	edx
and	edx, ebx
shr	edx, cl
movzx	ecx, word ptr [esp+3Ch+var_10+2]
add	edx, ecx
mov	ecx, [edi+50h]
mov	ecx, [ecx+edx*4]
mov	[esp+3Ch+Size],	ecx
shr	ecx, 8
movzx	edx, cl
add	edx, [esp+3Ch+var_18]
cmp	edx, esi
ja	short loc_10025EF6
movzx	ecx, byte ptr [esp+3Ch+var_10+1]
mov	edx, [esp+3Ch+Size]
shr	ebx, cl
sub	esi, ecx
add	[edi+1BC4h], ecx
mov	ecx, edx
shr	ecx, 8
movzx	ecx, cl
add	[edi+1BC4h], ecx
shr	ebx, cl
sub	esi, ecx
mov	[esp+3Ch+var_18], ecx
test	dl, 40h
jz	short loc_10025F8E
mov	edx, [esp+3Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidDista_0 
jmp	loc_10026214
mov	ecx, edx
movzx	edx, dl
shr	ecx, 10h
and	edx, 0Fh
mov	[edi+44h], ecx
mov	[edi+48h], edx
mov	dword ptr [edi], 17h
			
mov	ecx, [edi+48h]	
test	ecx, ecx
jz	short loc_10025FEA
cmp	esi, ecx
jnb	short loc_10025FD0
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, [edi+48h]
jb	short loc_10025FB0
mov	ecx, [edi+48h]
mov	edx, 1
shl	edx, cl
sub	esi, ecx
dec	edx
and	edx, ebx
add	[edi+44h], edx
shr	ebx, cl
add	[edi+1BC4h], ecx
mov	dword ptr [edi], 18h
			
cmp	[esp+3Ch+var_24], 0 
jz	loc_10026274
mov	edx, [esp+3Ch+var_14]
sub	edx, [esp+3Ch+var_24]
mov	ecx, [edi+44h]
cmp	ecx, edx
jbe	short loc_10026064
sub	ecx, edx
mov	[esp+3Ch+Size],	ecx
cmp	ecx, [edi+2Ch]
jbe	short loc_1002602E
cmp	dword ptr [edi+1BC0h], 0
jz	short loc_1002602E
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aInvalidDista_1 
jmp	loc_10026214
			
mov	edx, [edi+30h]
cmp	ecx, edx
jbe	short loc_10026045
sub	ecx, edx
mov	edx, [edi+34h]
add	edx, [edi+28h]
mov	[esp+3Ch+Size],	ecx
sub	edx, ecx
jmp	short loc_10026051
mov	edx, [edi+34h]
sub	edx, ecx
add	edx, [edi+30h]
mov	ecx, [esp+3Ch+Size]
mov	[esp+3Ch+var_8], edx
mov	edx, [edi+40h]
mov	[esp+3Ch+var_10], edx
cmp	ecx, edx
jbe	short loc_10026079
mov	ecx, edx
jmp	short loc_10026075
mov	edx, [esp+3Ch+Dst]
sub	edx, ecx
mov	ecx, [edi+40h]
mov	[esp+3Ch+var_8], edx
mov	[esp+3Ch+var_10], ecx
mov	[esp+3Ch+Size],	ecx
mov	edx, [esp+3Ch+var_24]
cmp	ecx, edx
jbe	short loc_10026087
mov	ecx, edx
mov	[esp+3Ch+Size],	ecx
sub	edx, ecx
mov	[esp+3Ch+var_24], edx
mov	edx, [esp+3Ch+var_10]
sub	edx, ecx
mov	ecx, [esp+3Ch+var_8]
sub	ecx, [esp+3Ch+Dst]
mov	[edi+40h], edx
mov	[esp+3Ch+var_8], ecx
jmp	short loc_100260A8
mov	ecx, [esp+3Ch+var_8]
mov	edx, [esp+3Ch+Dst]
mov	dl, [edx+ecx]
mov	ecx, [esp+3Ch+Dst]
mov	[ecx], dl
inc	ecx
dec	[esp+3Ch+Size]
mov	[esp+3Ch+Dst], ecx
jnz	short loc_100260A4
cmp	dword ptr [edi+40h], 0
jnz	loc_1002621A
mov	dword ptr [edi], 14h
jmp	loc_1002621A
			
cmp	[esp+3Ch+var_24], 0 
jz	loc_10026274
mov	ecx, [esp+3Ch+Dst]
mov	dl, [edi+40h]
mov	[ecx], dl
inc	ecx
dec	[esp+3Ch+var_24]
mov	[esp+3Ch+Dst], ecx
mov	dword ptr [edi], 14h
jmp	loc_1002621A
			
cmp	dword ptr [edi+8], 0 
jz	loc_100261C5
cmp	esi, 20h
jnb	short loc_10026130
lea	esp, [esp+0]
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 20h
jb	short loc_10026110
mov	ecx, [esp+3Ch+var_14]
sub	ecx, [esp+3Ch+var_24]
mov	edx, [esp+3Ch+arg_0]
add	[edx+14h], ecx
add	[edi+1Ch], ecx
mov	[esp+3Ch+var_14], ecx
test	ecx, ecx
jz	short loc_1002617B
mov	edx, [edi+18h]
mov	eax, ecx
mov	ecx, [esp+3Ch+Dst]
push	eax
sub	ecx, eax
cmp	dword ptr [edi+10h], 0
push	ecx
push	edx
jz	short loc_10026165
call	sub_100269A0
jmp	short loc_1002616A
call	sub_10026480
mov	ecx, [esp+48h+arg_0]
mov	[edi+18h], eax
mov	[ecx+30h], eax
mov	eax, [esp+48h+var_2C]
add	esp, 0Ch
cmp	dword ptr [edi+10h], 0
mov	edx, [esp+3Ch+var_24]
mov	[esp+3Ch+var_14], edx
mov	ecx, ebx
jnz	short loc_100261AF
and	ecx, 0FF00h
mov	edx, ebx
shl	edx, 10h
add	ecx, edx
mov	edx, ebx
shr	edx, 8
and	edx, 0FF00h
shl	ecx, 8
add	ecx, edx
mov	edx, ebx
shr	edx, 18h
add	ecx, edx
cmp	ecx, [edi+18h]
jz	short loc_100261C1
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aIncorrectDataC 
jmp	short loc_10026214
xor	ebx, ebx
xor	esi, esi
mov	dword ptr [edi], 1Bh
			
cmp	dword ptr [edi+8], 0 
jz	loc_1002625C
cmp	dword ptr [edi+10h], 0
jz	loc_1002625C
cmp	esi, 20h
jnb	short loc_10026204
test	eax, eax
jz	loc_10026274
movzx	edx, byte ptr [ebp+0]
mov	ecx, esi
shl	edx, cl
dec	eax
add	esi, 8
inc	ebp
add	ebx, edx
mov	[esp+3Ch+var_2C], eax
cmp	esi, 20h
jb	short loc_100261E4
cmp	ebx, [edi+1Ch]
jz	short loc_10026258
mov	ecx, [esp+3Ch+arg_0]
mov	dword ptr [ecx+18h], offset aIncorrectLengt 
			
mov	dword ptr [edi], 1Dh
			
mov	ecx, [edi]
cmp	ecx, 1Eh
jbe	loc_10024ED3
pop	esi
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFEh
pop	edi
add	esp, 2Ch
retn
mov	ecx, [esp+3Ch+Dst]
mov	[edx+0Ch], ecx
mov	ecx, [esp+3Ch+var_24]
mov	[edx], ebp
mov	[edx+4], eax
mov	[edx+10h], ecx
mov	[edi+3Ch], esi
pop	esi
pop	ebp
mov	[edi+38h], ebx
pop	ebx
mov	eax, 2
pop	edi
add	esp, 2Ch
retn
xor	ebx, ebx
xor	esi, esi
			
mov	dword ptr [edi], 1Ch
			
mov	[esp+3Ch+var_C], 1 
jmp	short loc_10026274
			
mov	[esp+3Ch+var_C], 0FFFFFFFDh 
			
mov	ecx, [esp+3Ch+arg_0]
mov	edx, [esp+3Ch+Dst]
mov	[ecx+0Ch], edx
mov	edx, [esp+3Ch+var_24]
mov	[ecx+10h], edx
mov	[ecx], ebp
mov	[ecx+4], eax
cmp	dword ptr [edi+28h], 0
mov	[edi+38h], ebx
mov	[edi+3Ch], esi
jnz	short loc_100262A5
cmp	dword ptr [edi], 1Ah
jge	short loc_100262C9
mov	eax, [esp+3Ch+var_14]
cmp	eax, [ecx+10h]
jz	short loc_100262C9
mov	eax, [esp+3Ch+var_14]
mov	ebx, [esp+3Ch+arg_0]
call	sub_10024D60
test	eax, eax
jz	short loc_100262C9
mov	dword ptr [edi], 1Eh
			
pop	esi		
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFCh
pop	edi
add	esp, 2Ch
retn
			
mov	esi, [esp+3Ch+arg_0]
mov	eax, [esp+3Ch+var_4]
sub	eax, [esi+4]
mov	ebx, [esp+3Ch+var_14]
sub	ebx, [esi+10h]
add	[esi+8], eax
add	[esi+14h], ebx
add	[edi+1Ch], ebx
cmp	dword ptr [edi+8], 0
mov	[esp+3Ch+var_4], eax
jz	short loc_10026322
test	ebx, ebx
jz	short loc_10026322
cmp	dword ptr [edi+10h], 0
push	ebx
jz	short loc_1002630A
mov	edx, [esi+0Ch]
mov	eax, [edi+18h]
sub	edx, ebx
push	edx
push	eax
call	sub_100269A0
jmp	short loc_10026319
mov	ecx, [esi+0Ch]
mov	edx, [edi+18h]
sub	ecx, ebx
push	ecx
push	edx
call	sub_10026480
mov	[edi+18h], eax
add	esp, 0Ch
mov	[esi+30h], eax
			
mov	eax, [edi]
cmp	eax, 13h
jz	short loc_10026332
cmp	eax, 0Eh
jz	short loc_10026332
xor	ebp, ebp
jmp	short loc_10026337
			
mov	ebp, 100h
mov	ecx, [edi+4]
neg	ecx
sbb	ecx, ecx
xor	edx, edx
and	ecx, 40h
cmp	eax, 0Bh
setnz	dl
add	ecx, ebp
dec	edx
and	edx, 80h
add	edx, ecx
add	edx, [edi+3Ch]
cmp	[esp+3Ch+var_4], 0
mov	[esi+2Ch], edx
jnz	short loc_10026365
test	ebx, ebx
jz	short loc_1002636C
cmp	[esp+3Ch+arg_4], 4
jnz	short loc_10026385
mov	eax, [esp+3Ch+var_C]
test	eax, eax
jnz	loc_10024ECB
pop	esi
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFBh
pop	edi
add	esp, 2Ch
retn
mov	eax, [esp+3Ch+var_C]
pop	esi
pop	ebp
pop	ebx
pop	edi
add	esp, 2Ch
retn
			
mov	eax, 0FFFFFFFEh
pop	edi
add	esp, 2Ch
retn
align 4
dd offset loc_10025039	
dd offset loc_100250DB
dd offset loc_10025156
dd offset loc_100251D5
dd offset loc_10025258
dd offset loc_1002530E
dd offset loc_100253C3
dd offset loc_10025477
dd offset loc_10025505
dd offset loc_10025568
dd offset loc_10025594
dd offset loc_100255AA
dd offset loc_1002567D
dd offset loc_100256EB
dd offset loc_100256F1
dd offset loc_10025751
dd offset loc_100257C7
dd offset loc_100258B3
dd offset loc_10025BC4
dd offset loc_10025BCA
dd offset loc_10025DE8
dd offset loc_10025E3C
dd offset loc_10025FA5
dd offset loc_10025FF0
dd offset loc_100260D5
dd offset loc_100260FD
dd offset loc_100261CB
dd offset loc_10026262
dd offset loc_1002626C
dd offset loc_100262BC
dd offset loc_1002561C	
dd offset loc_10025650
dd offset loc_10025661
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10026473
mov	eax, [esi+1Ch]
test	eax, eax
jz	short loc_10026473
mov	ecx, [esi+24h]
test	ecx, ecx
jz	short loc_10026473
mov	eax, [eax+34h]
test	eax, eax
jz	short loc_10026458
push	eax
mov	eax, [esi+28h]
push	eax
call	ecx
add	esp, 8
mov	ecx, [esi+1Ch]
mov	edx, [esi+28h]
mov	eax, [esi+24h]
push	ecx
push	edx
call	eax
add	esp, 8
mov	dword ptr [esi+1Ch], 0
xor	eax, eax
pop	esi
retn
			
mov	eax, 0FFFFFFFEh
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
push	ebx
mov	ebx, [esp+4+arg_8]
push	edi
mov	edi, ecx
shr	edi, 10h
and	ecx, 0FFFFh
cmp	ebx, 1
jnz	short loc_100264CB
mov	eax, [esp+8+arg_4]
movzx	edx, byte ptr [eax]
add	ecx, edx
cmp	ecx, 0FFF1h
jb	short loc_100264B1
sub	ecx, 0FFF1h
add	edi, ecx
cmp	edi, 0FFF1h
jb	short loc_100264C1
sub	edi, 0FFF1h
mov	eax, edi
shl	eax, 10h
pop	edi
or	eax, ecx
pop	ebx
retn
push	esi
mov	esi, [esp+0Ch+arg_4]
test	esi, esi
jnz	short loc_100264DB
lea	eax, [esi+1]
pop	esi
pop	edi
pop	ebx
retn
cmp	ebx, 10h
jnb	short loc_10026519
test	ebx, ebx
jz	short loc_100264EF
movzx	eax, byte ptr [esi]
add	ecx, eax
inc	esi
add	edi, ecx
dec	ebx
jnz	short loc_100264E4
cmp	ecx, 0FFF1h
jb	short loc_100264FD
sub	ecx, 0FFF1h
mov	eax, 80078071h
mul	edi
shr	edx, 0Fh
mov	eax, edx
shl	eax, 4
sub	eax, edx
add	eax, edi
pop	esi
shl	eax, 10h
pop	edi
or	eax, ecx
pop	ebx
retn
cmp	ebx, 15B0h
jb	loc_100265F5
mov	eax, 5E6EA9AFh
mul	ebx
push	ebp
mov	ebp, edx
shr	ebp, 0Bh
sub	ebx, 15B0h
mov	eax, 15Bh
lea	ecx, [ecx+0]
movzx	edx, byte ptr [esi]
add	ecx, edx
movzx	edx, byte ptr [esi+1]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+2]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+3]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+4]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+5]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+6]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+7]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+8]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+9]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Ah]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Bh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Ch]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Dh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Eh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Fh]
add	edi, ecx
add	ecx, edx
add	edi, ecx
add	esi, 10h
dec	eax
jnz	loc_10026540
mov	eax, 80078071h
mul	ecx
shr	edx, 0Fh
imul	edx, 0FFFF000Fh
add	ecx, edx
mov	eax, 80078071h
mul	edi
shr	edx, 0Fh
imul	edx, 0FFFF000Fh
add	edi, edx
dec	ebp
jnz	loc_10026532
pop	ebp
test	ebx, ebx
jz	loc_100266CF
cmp	ebx, 10h
jb	loc_1002669C
mov	eax, ebx
shr	eax, 4
jmp	short loc_10026610
align 10h
			
movzx	edx, byte ptr [esi]
add	ecx, edx
movzx	edx, byte ptr [esi+1]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+2]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+3]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+4]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+5]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+6]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+7]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+8]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+9]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Ah]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Bh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Ch]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Dh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Eh]
add	edi, ecx
add	ecx, edx
movzx	edx, byte ptr [esi+0Fh]
add	edi, ecx
add	ecx, edx
sub	ebx, 10h
add	edi, ecx
add	esi, 10h
dec	eax
jnz	loc_10026610
test	ebx, ebx
jz	short loc_100266AB
movzx	eax, byte ptr [esi]
add	ecx, eax
inc	esi
add	edi, ecx
dec	ebx
jnz	short loc_100266A0
mov	eax, 80078071h
mul	ecx
shr	edx, 0Fh
imul	edx, 0FFFF000Fh
add	ecx, edx
mov	eax, 80078071h
mul	edi
shr	edx, 0Fh
imul	edx, 0FFFF000Fh
add	edi, edx
mov	eax, edi
pop	esi
shl	eax, 10h
pop	edi
or	eax, ecx
pop	ebx
retn
align 10h
push	esi
mov	esi, edx
not	eax
test	esi, esi
jz	short loc_1002670E
lea	esp, [esp+0]
test	cl, 3
jz	short loc_1002670E
movzx	edx, byte ptr [ecx]
xor	edx, eax
and	edx, 0FFh
shr	eax, 8
xor	eax, ds:dword_100311E0[edx*4]
inc	ecx
dec	esi
jnz	short loc_100266F0
			
push	ebx
push	edi
cmp	esi, 20h
jb	loc_10026924
mov	edi, esi
shr	edi, 5
mov	edi, edi
xor	eax, [ecx]
mov	edx, eax
shr	edx, 10h
mov	ebx, eax
shr	ebx, 8
and	ebx, 0FFh
and	edx, 0FFh
mov	edx, ds:dword_100315E0[edx*4]
xor	edx, ds:dword_100319E0[ebx*4]
mov	ebx, eax
shr	ebx, 18h
xor	edx, ds:dword_100311E0[ebx*4]
and	eax, 0FFh
xor	edx, ds:dword_10031DE0[eax*4]
xor	edx, [ecx+4]
mov	eax, edx
shr	eax, 10h
and	eax, 0FFh
mov	eax, ds:dword_100315E0[eax*4]
mov	ebx, edx
shr	ebx, 8
and	ebx, 0FFh
xor	eax, ds:dword_100319E0[ebx*4]
mov	ebx, edx
shr	ebx, 18h
xor	eax, ds:dword_100311E0[ebx*4]
and	edx, 0FFh
xor	eax, ds:dword_10031DE0[edx*4]
xor	eax, [ecx+8]
mov	edx, eax
shr	edx, 10h
mov	ebx, eax
shr	ebx, 8
and	ebx, 0FFh
and	edx, 0FFh
mov	edx, ds:dword_100315E0[edx*4]
xor	edx, ds:dword_100319E0[ebx*4]
mov	ebx, eax
shr	ebx, 18h
xor	edx, ds:dword_100311E0[ebx*4]
and	eax, 0FFh
xor	edx, ds:dword_10031DE0[eax*4]
xor	edx, [ecx+0Ch]
mov	eax, edx
shr	eax, 10h
and	eax, 0FFh
mov	eax, ds:dword_100315E0[eax*4]
mov	ebx, edx
shr	ebx, 8
and	ebx, 0FFh
xor	eax, ds:dword_100319E0[ebx*4]
mov	ebx, edx
shr	ebx, 18h
xor	eax, ds:dword_100311E0[ebx*4]
and	edx, 0FFh
xor	eax, ds:dword_10031DE0[edx*4]
xor	eax, [ecx+10h]
mov	edx, eax
shr	edx, 10h
mov	ebx, eax
shr	ebx, 8
and	edx, 0FFh
mov	edx, ds:dword_100315E0[edx*4]
and	ebx, 0FFh
xor	edx, ds:dword_100319E0[ebx*4]
mov	ebx, eax
shr	ebx, 18h
xor	edx, ds:dword_100311E0[ebx*4]
and	eax, 0FFh
xor	edx, ds:dword_10031DE0[eax*4]
xor	edx, [ecx+14h]
mov	eax, edx
shr	eax, 10h
and	eax, 0FFh
mov	eax, ds:dword_100315E0[eax*4]
mov	ebx, edx
shr	ebx, 8
and	ebx, 0FFh
xor	eax, ds:dword_100319E0[ebx*4]
mov	ebx, edx
shr	ebx, 18h
xor	eax, ds:dword_100311E0[ebx*4]
and	edx, 0FFh
xor	eax, ds:dword_10031DE0[edx*4]
add	ecx, 20h
xor	eax, [ecx-8]
sub	esi, 20h
mov	edx, eax
mov	ebx, eax
shr	edx, 10h
shr	ebx, 8
and	edx, 0FFh
mov	edx, ds:dword_100315E0[edx*4]
and	ebx, 0FFh
xor	edx, ds:dword_100319E0[ebx*4]
mov	ebx, eax
shr	ebx, 18h
xor	edx, ds:dword_100311E0[ebx*4]
and	eax, 0FFh
xor	edx, ds:dword_10031DE0[eax*4]
xor	edx, [ecx-4]
mov	eax, edx
shr	eax, 10h
and	eax, 0FFh
mov	eax, ds:dword_100315E0[eax*4]
mov	ebx, edx
shr	ebx, 8
and	ebx, 0FFh
xor	eax, ds:dword_100319E0[ebx*4]
mov	ebx, edx
shr	ebx, 18h
xor	eax, ds:dword_100311E0[ebx*4]
and	edx, 0FFh
xor	eax, ds:dword_10031DE0[edx*4]
dec	edi
jnz	loc_10026720
cmp	esi, 4
jb	short loc_10026979
mov	edx, esi
shr	edx, 2
mov	edi, edi
xor	eax, [ecx]
add	ecx, 4
mov	edi, eax
shr	edi, 10h
and	edi, 0FFh
mov	edi, ds:dword_100315E0[edi*4]
mov	ebx, eax
shr	ebx, 8
and	ebx, 0FFh
xor	edi, ds:dword_100319E0[ebx*4]
mov	ebx, eax
shr	ebx, 18h
xor	edi, ds:dword_100311E0[ebx*4]
and	eax, 0FFh
xor	edi, ds:dword_10031DE0[eax*4]
sub	esi, 4
dec	edx
mov	eax, edi
jnz	short loc_10026930
pop	edi
pop	ebx
test	esi, esi
jz	short loc_10026999
nop
movzx	edx, byte ptr [ecx]
xor	edx, eax
and	edx, 0FFh
shr	eax, 8
xor	eax, ds:dword_100311E0[edx*4]
inc	ecx
dec	esi
jnz	short loc_10026980
not	eax
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_4]
test	ecx, ecx
jnz	short loc_100269AB
xor	eax, eax
retn
mov	edx, [esp+arg_8]
mov	eax, [esp+arg_0]
jmp	loc_100266E0
align 10h
			
lea	eax, [edx+94h]
mov	ecx, 11Eh
push	esi
lea	esp, [esp+0]
xor	esi, esi
mov	[eax], si
add	eax, 4
dec	ecx
jnz	short loc_100269D0
lea	eax, [edx+988h]
mov	ecx, 1Eh
xor	esi, esi
mov	[eax], si
add	eax, 4
dec	ecx
jnz	short loc_100269E6
lea	eax, [edx+0A7Ch]
mov	ecx, 13h
lea	esp, [esp+0]
xor	esi, esi
mov	[eax], si
add	eax, 4
dec	ecx
jnz	short loc_10026A00
mov	eax, 1
mov	[edx+494h], ax
xor	eax, eax
mov	[edx+16ACh], eax
mov	[edx+16A8h], eax
mov	[edx+16B0h], eax
mov	[edx+16A0h], eax
pop	esi
retn
align 10h
			
push	ecx
mov	edx, [eax+1450h]
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	ebp, [eax+esi*4+0B5Ch]
lea	ecx, [esi+esi]
mov	[esp+0Ch+var_4], ebp
cmp	ecx, edx
jg	loc_10026AF9
push	ebx
jge	short loc_10026A98
mov	esi, [eax+ecx*4+0B60h]
mov	ebp, [eax+ecx*4+0B5Ch]
movzx	edx, word ptr [edi+esi*4]
movzx	ebx, word ptr [edi+ebp*4]
cmp	dx, bx
jb	short loc_10026A93
jnz	short loc_10026A94
mov	dl, [esi+eax+1458h]
cmp	dl, [eax+ebp+1458h]
ja	short loc_10026A94
inc	ecx
			
mov	ebp, [esp+10h+var_4]
mov	esi, [eax+ecx*4+0B5Ch]
movzx	edx, word ptr [edi+ebp*4]
movzx	ebx, word ptr [edi+esi*4]
cmp	dx, bx
jb	short loc_10026AD9
jnz	short loc_10026ABE
mov	dl, [eax+ebp+1458h]
cmp	dl, [esi+eax+1458h]
jbe	short loc_10026AE9
mov	edx, [esp+10h+arg_0]
mov	[eax+edx*4+0B5Ch], esi
mov	edx, [eax+1450h]
mov	[esp+10h+arg_0], ecx
add	ecx, ecx
cmp	ecx, edx
jle	short loc_10026A64
mov	ecx, [esp+10h+arg_0]
pop	ebx
pop	esi
mov	[eax+ecx*4+0B5Ch], ebp
pop	ebp
pop	ecx
retn
mov	edx, [esp+10h+arg_0]
pop	ebx
pop	esi
mov	[eax+edx*4+0B5Ch], ebp
pop	ebp
pop	ecx
retn
mov	[eax+esi*4+0B5Ch], ebp
pop	esi
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 20h
push	ebx
push	ebp
push	esi
push	edi
mov	edx, [ecx+4]
mov	ebx, [ecx]
mov	ecx, [ecx+8]
mov	[esp+30h+var_C], edx
mov	edx, [ecx+4]
mov	ebp, [ecx]
mov	[esp+30h+var_4], edx
mov	edx, [ecx+8]
mov	esi, [ecx+10h]
xor	ecx, ecx
mov	[esp+30h+var_8], edx
movzx	edx, cx
mov	ecx, edx
shl	edx, 10h
or	ecx, edx
mov	[eax+0B3Ch], ecx
mov	[eax+0B40h], ecx
mov	[eax+0B44h], ecx
mov	[eax+0B48h], ecx
mov	[eax+0B4Ch], ecx
mov	[eax+0B50h], ecx
mov	[eax+0B54h], ecx
mov	[eax+0B58h], ecx
mov	ecx, [eax+1454h]
mov	edx, [eax+ecx*4+0B5Ch]
xor	ecx, ecx
mov	[ebx+edx*4+2], cx
mov	edi, [eax+1454h]
inc	edi
mov	[esp+30h+var_14], esi
mov	[esp+30h+var_18], 0
cmp	edi, 23Dh
jge	loc_10026D19
mov	ecx, 23Dh
sub	ecx, edi
lea	edx, [eax+edi*4+0B5Ch]
add	edi, ecx
mov	[esp+30h+var_1C], edx
mov	[esp+30h+var_10], ecx
mov	[esp+30h+var_20], edi
jmp	short loc_10026BC7
mov	esi, [esp+30h+var_14]
mov	ecx, [esp+30h+var_1C]
mov	edx, [ecx]
movzx	ecx, word ptr [ebx+edx*4+2]
movzx	ecx, word ptr [ebx+ecx*4+2]
inc	ecx
cmp	ecx, esi
jle	short loc_10026BE2
inc	[esp+30h+var_18]
mov	ecx, esi
mov	[ebx+edx*4+2], cx
cmp	edx, [esp+30h+var_C]
jg	short loc_10026C31
mov	edi, [esp+30h+var_8]
inc	word ptr [eax+ecx*2+0B3Ch]
xor	esi, esi
cmp	edx, edi
jl	short loc_10026C0A
mov	esi, edx
sub	esi, edi
mov	edi, [esp+30h+var_4]
mov	esi, [edi+esi*4]
movzx	edi, word ptr [ebx+edx*4]
add	ecx, esi
imul	ecx, edi
add	[eax+16A8h], ecx
test	ebp, ebp
jz	short loc_10026C2D
movzx	edx, word ptr [ebp+edx*4+2]
add	edx, esi
imul	edx, edi
add	[eax+16ACh], edx
mov	edi, [esp+30h+var_20]
add	[esp+30h+var_1C], 4
dec	[esp+30h+var_10]
jnz	short loc_10026BC3
mov	ebp, [esp+30h+var_18]
test	ebp, ebp
jz	loc_10026D19
mov	ecx, [esp+30h+var_14]
lea	edx, [ecx-1]
mov	[esp+30h+var_4], edx
lea	esi, [eax+ecx*2+0B3Ch]
lea	ebx, [ebx+0]
mov	ecx, [esp+30h+var_4]
cmp	word ptr [eax+ecx*2+0B3Ch], 0
lea	edx, [eax+ecx*2+0B3Ch]
jnz	short loc_10026C80
sub	edx, 2
dec	ecx
cmp	word ptr [edx],	0
jz	short loc_10026C76
add	word ptr [eax+ecx*2+0B3Eh], 2
mov	edx, 0FFFFh
add	[eax+ecx*2+0B3Ch], dx
mov	ecx, edx
add	[esi], cx
sub	ebp, 2
test	ebp, ebp
jg	short loc_10026C60
mov	edx, [esp+30h+var_14]
test	edx, edx
jz	short loc_10026D19
mov	[esp+30h+var_10], esi
mov	edi, edi
movzx	esi, word ptr [esi]
mov	[esp+30h+var_14], esi
test	esi, esi
jz	short loc_10026D0B
lea	ebp, [eax+edi*4+0B5Ch]
mov	ecx, [ebp-4]
dec	[esp+30h+var_20]
sub	ebp, 4
mov	[esp+30h+var_4], ebp
cmp	ecx, [esp+30h+var_C]
jg	short loc_10026D03
movzx	edi, word ptr [ebx+ecx*4+2]
lea	esi, [ebx+ecx*4+2]
cmp	edi, edx
jz	short loc_10026CFB
movzx	ecx, word ptr [ebx+ecx*4]
mov	ebp, edx
sub	ebp, edi
imul	ebp, ecx
add	[eax+16A8h], ebp
mov	ebp, [esp+30h+var_4]
mov	[esi], dx
dec	[esp+30h+var_14]
mov	esi, [esp+30h+var_14]
test	esi, esi
jnz	short loc_10026CC2
mov	edi, [esp+30h+var_20]
mov	esi, [esp+30h+var_10]
sub	esi, 2
dec	edx
mov	[esp+30h+var_10], esi
jnz	short loc_10026CB0
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
movzx	edi, word ptr [eax+2]
xor	edx, edx
mov	ebx, ecx
mov	[esp+1Ch+var_4], 0FFFFFFFFh
lea	ecx, [edx+7]
lea	esi, [edx+4]
test	edi, edi
jnz	short loc_10026D59
mov	ecx, 8Ah
lea	esi, [edx+3]
mov	ebp, 0FFFFh
mov	[eax+ebx*4+6], bp
test	ebx, ebx
js	loc_10026E05
mov	ebp, [esp+1Ch+var_4]
add	eax, 6
inc	ebx
mov	[esp+1Ch+var_8], ebx
mov	ebx, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_C], eax
nop
mov	eax, edi
mov	edi, [esp+1Ch+var_C]
movzx	edi, word ptr [edi]
inc	edx
cmp	edx, ecx
jge	short loc_10026D92
cmp	eax, edi
jz	short loc_10026DF6
cmp	edx, esi
jge	short loc_10026DA0
add	[ebx+eax*4+0A7Ch], dx
jmp	short loc_10026DCE
test	eax, eax
jz	short loc_10026DB9
cmp	eax, ebp
jz	short loc_10026DB0
inc	word ptr [ebx+eax*4+0A7Ch]
inc	word ptr [ebx+0ABCh]
jmp	short loc_10026DCE
cmp	edx, 0Ah
jg	short loc_10026DC7
inc	word ptr [ebx+0AC0h]
jmp	short loc_10026DCE
inc	word ptr [ebx+0AC4h]
			
xor	edx, edx
mov	ebp, eax
test	edi, edi
jnz	short loc_10026DE0
mov	ecx, 8Ah
lea	esi, [edx+3]
jmp	short loc_10026DF6
cmp	eax, edi
jnz	short loc_10026DEE
mov	ecx, 6
lea	esi, [ecx-3]
jmp	short loc_10026DF6
mov	ecx, 7
lea	esi, [ecx-3]
			
add	[esp+1Ch+var_C], 4
dec	[esp+1Ch+var_8]
jnz	loc_10026D80
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 18h
push	ebx
push	ebp
push	esi
mov	esi, edx
movzx	ebp, word ptr [esi+2]
xor	edx, edx
push	edi
mov	ebx, ecx
mov	[esp+28h+var_C], 0FFFFFFFFh
mov	[esp+28h+var_14], ebp
lea	ecx, [edx+7]
lea	edi, [edx+4]
test	ebp, ebp
jnz	short loc_10026E3F
mov	ecx, 8Ah
lea	edi, [ebp+3]
test	ebx, ebx
js	loc_10027335
add	esi, 6
inc	ebx
mov	[esp+28h+var_10], esi
mov	[esp+28h+var_8], ebx
mov	ebp, 1
jmp	short loc_10026E60
align 10h
			
mov	ebx, [esp+28h+var_10]
movzx	ebx, word ptr [ebx]
mov	esi, [esp+28h+var_14]
add	edx, ebp
mov	[esp+28h+var_4], esi
mov	[esp+28h+var_14], ebx
mov	[esp+28h+var_18], edx
cmp	edx, ecx
jge	short loc_10026E85
cmp	esi, ebx
jz	loc_10027326
cmp	edx, edi
jge	loc_10026F31
lea	ecx, [ecx+0]
movzx	edi, word ptr [eax+esi*4+0A7Eh]
mov	ecx, [eax+16BCh]
mov	ebx, 10h
sub	ebx, edi
cmp	ecx, ebx
jle	short loc_10026F06
movzx	esi, word ptr [eax+esi*4+0A7Ch]
mov	dx, si
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	si, cl
lea	ecx, [edx+edi-10h]
mov	edx, [esp+28h+var_18]
mov	[eax+16B8h], si
mov	esi, [esp+28h+var_4]
jmp	short loc_10026F1A
mov	bx, [eax+esi*4+0A7Ch]
shl	bx, cl
or	[eax+16B8h], bx
add	ecx, edi
sub	edx, ebp
mov	[eax+16BCh], ecx
mov	[esp+28h+var_18], edx
jnz	loc_10026E90
jmp	loc_100272F8
test	esi, esi
jz	loc_100270E5
cmp	esi, [esp+28h+var_C]
jz	loc_10026FDF
movzx	edi, word ptr [eax+esi*4+0A7Eh]
mov	ecx, [eax+16BCh]
mov	ebx, 10h
sub	ebx, edi
mov	[esp+28h+var_4], edi
cmp	ecx, ebx
jle	short loc_10026FC3
movzx	edi, word ptr [eax+esi*4+0A7Ch]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	di, cl
mov	ecx, [esp+28h+var_4]
lea	edx, [edx+ecx-10h]
mov	[eax+16BCh], edx
mov	edx, [esp+28h+var_18]
mov	[eax+16B8h], di
jmp	short loc_10026FDD
mov	bx, [eax+esi*4+0A7Ch]
shl	bx, cl
or	[eax+16B8h], bx
add	ecx, edi
mov	[eax+16BCh], ecx
sub	edx, ebp
movzx	edi, word ptr [eax+0ABEh]
mov	ecx, [eax+16BCh]
mov	ebx, 10h
sub	ebx, edi
mov	[esp+28h+var_18], edi
cmp	ecx, ebx
jle	short loc_10027058
movzx	edi, word ptr [eax+0ABCh]
mov	[esp+28h+var_4], edi
shl	di, cl
mov	ecx, [eax+8]
or	[eax+16B8h], di
movzx	ebx, byte ptr [eax+16B8h]
mov	edi, [eax+14h]
mov	[ecx+edi], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	edi, [eax+14h]
mov	ecx, [eax+8]
mov	[edi+ecx], bl
mov	ebx, [eax+16BCh]
mov	edi, [esp+28h+var_4]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, bl
shr	di, cl
mov	ecx, [esp+28h+var_18]
lea	ecx, [ebx+ecx-10h]
mov	[eax+16B8h], di
jmp	short loc_1002706D
mov	di, [eax+0ABCh]
shl	di, cl
or	[eax+16B8h], di
add	ecx, [esp+28h+var_18]
mov	[eax+16BCh], ecx
cmp	ecx, 0Eh
jle	short loc_100270D0
lea	edi, [edx-3]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	di, cl
add	edx, 0FFFFFFF2h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	loc_100272F8
add	edx, 0FFFFFFFDh
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 2
jmp	loc_100272F2
mov	ecx, [eax+16BCh]
mov	ebx, 10h
cmp	edx, 0Ah
jg	loc_100271F4
movzx	edi, word ptr [eax+0AC2h]
sub	ebx, edi
mov	[esp+28h+var_18], edi
cmp	ecx, ebx
jle	short loc_10027167
movzx	edi, word ptr [eax+0AC0h]
mov	[esp+28h+var_4], edi
shl	di, cl
mov	ecx, [eax+8]
or	[eax+16B8h], di
movzx	ebx, byte ptr [eax+16B8h]
mov	edi, [eax+14h]
mov	[ecx+edi], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	edi, [eax+14h]
mov	ecx, [eax+8]
mov	[edi+ecx], bl
mov	ebx, [eax+16BCh]
mov	edi, [esp+28h+var_4]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, bl
shr	di, cl
mov	ecx, [esp+28h+var_18]
lea	ecx, [ebx+ecx-10h]
mov	[eax+16B8h], di
jmp	short loc_1002717C
mov	di, [eax+0AC0h]
shl	di, cl
or	[eax+16B8h], di
add	ecx, [esp+28h+var_18]
mov	[eax+16BCh], ecx
cmp	ecx, 0Dh
jle	short loc_100271DF
lea	edi, [edx-3]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	di, cl
add	edx, 0FFFFFFF3h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	loc_100272F8
add	edx, 0FFFFFFFDh
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 3
jmp	loc_100272F2
movzx	edi, word ptr [eax+0AC6h]
sub	ebx, edi
mov	[esp+28h+var_C], edi
cmp	ecx, ebx
jle	short loc_10027267
movzx	edi, word ptr [eax+0AC4h]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	di, cl
mov	ecx, [esp+28h+var_C]
lea	edx, [edx+ecx-10h]
mov	[eax+16BCh], edx
mov	edx, [esp+28h+var_18]
mov	[eax+16B8h], di
jmp	short loc_10027282
mov	di, [eax+0AC4h]
shl	di, cl
or	[eax+16B8h], di
add	ecx, [esp+28h+var_C]
mov	[eax+16BCh], ecx
mov	ecx, [eax+16BCh]
cmp	ecx, 9
jle	short loc_100272E2
lea	edi, [edx-0Bh]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	cl, 10h
sub	cl, dl
shr	di, cl
add	edx, 0FFFFFFF7h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	short loc_100272F8
add	edx, 0FFFFFFF5h
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 7
			
mov	[eax+16BCh], ecx
			
mov	ecx, [esp+28h+var_14]
xor	edx, edx
mov	[esp+28h+var_C], esi
test	ecx, ecx
jnz	short loc_10027310
mov	ecx, 8Ah
lea	edi, [edx+3]
jmp	short loc_10027326
cmp	esi, ecx
jnz	short loc_1002731E
mov	ecx, 6
lea	edi, [ecx-3]
jmp	short loc_10027326
mov	ecx, 7
lea	edi, [ecx-3]
			
add	[esp+28h+var_10], 4
sub	[esp+28h+var_8], ebp
jnz	loc_10026E60
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
push	ecx
mov	ecx, [eax+16BCh]
push	ebx
mov	ebx, [esp+8+arg_8]
push	ebp
push	esi
push	edi
mov	ebp, 1
cmp	ecx, 0Bh
jle	short loc_100273B9
mov	esi, [esp+14h+arg_0]
add	esi, 0FFFFFEFFh
mov	dx, si
shl	dx, cl
mov	ecx, [eax+14h]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	ebx, [esp+14h+arg_8]
mov	cl, 10h
sub	cl, dl
shr	si, cl
add	edx, 0FFFFFFF5h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
jmp	short loc_100273D6
mov	edx, [esp+14h+arg_0]
add	edx, 0FFFFFEFFh
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 5
mov	[eax+16BCh], ecx
mov	ecx, [eax+16BCh]
cmp	ecx, 0Bh
jle	short loc_10027440
mov	esi, [esp+14h+arg_4]
dec	esi
mov	dx, si
shl	dx, cl
mov	ecx, [eax+14h]
mov	[esp+14h+var_4], ebx
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	ebx, [esp+14h+var_4]
mov	cl, 10h
sub	cl, dl
shr	si, cl
add	edx, 0FFFFFFF5h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
jmp	short loc_10027458
mov	edx, [esp+14h+arg_4]
dec	edx
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 5
mov	[eax+16BCh], ecx
mov	ecx, [eax+16BCh]
cmp	ecx, 0Ch
jle	short loc_100274C0
lea	esi, [ebx-4]
mov	dx, si
shl	dx, cl
mov	ecx, [eax+14h]
mov	[esp+14h+var_4], ebx
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	ebx, [esp+14h+var_4]
mov	cl, 10h
sub	cl, dl
shr	si, cl
add	edx, 0FFFFFFF4h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
jmp	short loc_100274D6
lea	edx, [ebx-4]
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 4
mov	[eax+16BCh], ecx
xor	edi, edi
test	ebx, ebx
jle	loc_10027575
mov	ecx, [eax+16BCh]
movzx	edx, ds:byte_10033254[edi]
cmp	ecx, 0Dh
jle	short loc_10027550
movzx	esi, word ptr [eax+edx*4+0A7Eh]
mov	dx, si
shl	dx, cl
mov	ecx, [eax+14h]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], ebp
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], ebp
mov	ebx, [esp+14h+arg_8]
mov	cl, 10h
sub	cl, dl
shr	si, cl
add	edx, 0FFFFFFF3h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
jmp	short loc_1002756B
mov	dx, [eax+edx*4+0A7Eh]
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, 3
mov	[eax+16BCh], ecx
add	edi, ebp
cmp	edi, ebx
jl	loc_100274E0
mov	ecx, [esp+14h+arg_0]
dec	ecx
lea	edx, [eax+94h]
call	sub_10026E10
mov	ecx, [esp+14h+arg_4]
pop	edi
pop	esi
pop	ebp
dec	ecx
lea	edx, [eax+988h]
pop	ebx
add	esp, 4
jmp	sub_10026E10
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
xor	ebx, ebx
push	esi
push	edi
cmp	[eax+16A0h], ebx
jz	loc_100278FD
jmp	short loc_100275C0
align 10h
			
mov	ecx, [eax+16A4h]
movzx	ebp, word ptr [ecx+ebx*2]
mov	edx, [eax+1698h]
movzx	esi, byte ptr [ebx+edx]
inc	ebx
mov	[esp+1Ch+var_4], ebp
mov	[esp+1Ch+var_C], ebx
test	ebp, ebp
jnz	loc_1002767C
mov	edx, [esp+1Ch+arg_0]
movzx	edi, word ptr [edx+esi*4+2]
mov	ecx, [eax+16BCh]
mov	ebp, 10h
sub	ebp, edi
cmp	ecx, ebp
jle	short loc_10027661
movzx	esi, word ptr [edx+esi*4]
mov	dx, si
shl	dx, cl
mov	ecx, [eax+8]
mov	[esp+1Ch+var_C], ebx
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	ebx, [esp+1Ch+var_C]
mov	cl, 10h
sub	cl, dl
shr	si, cl
lea	ecx, [edx+edi-10h]
mov	[eax+16BCh], ecx
mov	[eax+16B8h], si
jmp	loc_100278F1
mov	dx, [edx+esi*4]
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, edi
mov	[eax+16BCh], ecx
jmp	loc_100278F1
movzx	edi, ds:byte_10033A28[esi]
mov	ecx, [esp+1Ch+arg_0]
movzx	edx, word ptr [ecx+edi*4+406h]
mov	ecx, [eax+16BCh]
mov	ebx, 10h
sub	ebx, edx
mov	[esp+1Ch+var_8], edx
cmp	ecx, ebx
jle	short loc_1002770B
mov	edx, [esp+1Ch+arg_0]
movzx	ebp, word ptr [edx+edi*4+404h]
mov	dx, bp
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	cl, 10h
sub	cl, dl
shr	bp, cl
mov	ecx, [esp+1Ch+var_8]
lea	edx, [edx+ecx-10h]
mov	[eax+16BCh], edx
mov	[eax+16B8h], bp
mov	ebp, [esp+1Ch+var_4]
jmp	short loc_10027729
mov	ebx, [esp+1Ch+arg_0]
mov	bx, [ebx+edi*4+404h]
shl	bx, cl
or	[eax+16B8h], bx
add	ecx, edx
mov	[eax+16BCh], ecx
mov	ebx, ds:dword_100331E0[edi*4]
test	ebx, ebx
jz	loc_100277B5
mov	ecx, [eax+16BCh]
sub	esi, ds:dword_10033B28[edi*4]
mov	edx, 10h
sub	edx, ebx
cmp	ecx, edx
jle	short loc_100277A3
mov	dx, si
shl	dx, cl
mov	ecx, [eax+8]
mov	[esp+1Ch+var_4], ebx
or	[eax+16B8h], dx
mov	edx, [eax+14h]
mov	bl, [eax+16B8h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
mov	ecx, [eax+8]
mov	dl, [eax+16B9h]
mov	edi, [eax+14h]
mov	ebx, [esp+1Ch+var_4]
mov	[edi+ecx], dl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	cl, 10h
sub	cl, dl
shr	si, cl
lea	ecx, [edx+ebx-10h]
mov	[eax+16B8h], si
jmp	short loc_100277AF
shl	si, cl
or	[eax+16B8h], si
add	ecx, ebx
mov	[eax+16BCh], ecx
dec	ebp
cmp	ebp, 100h
jnb	short loc_100277C7
movzx	esi, ss:byte_10033828[ebp]
jmp	short loc_100277D3
mov	edx, ebp
shr	edx, 7
movzx	esi, ds:byte_10033928[edx]
mov	edx, [esp+1Ch+arg_4]
movzx	edi, word ptr [edx+esi*4+2]
mov	ecx, [eax+16BCh]
mov	ebx, 10h
sub	ebx, edi
mov	[esp+1Ch+var_4], edi
cmp	ecx, ebx
jle	short loc_1002784C
movzx	edi, word ptr [edx+esi*4]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	cl, 10h
sub	cl, dl
shr	di, cl
mov	ecx, [esp+1Ch+var_4]
lea	edx, [edx+ecx-10h]
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	short loc_10027862
mov	dx, [edx+esi*4]
shl	dx, cl
or	[eax+16B8h], dx
add	ecx, edi
mov	[eax+16BCh], ecx
mov	edi, ds:dword_10033268[esi*4]
test	edi, edi
jz	loc_100278ED
mov	ecx, [eax+16BCh]
sub	ebp, ds:dword_10033BA0[esi*4]
mov	edx, 10h
sub	edx, edi
cmp	ecx, edx
jle	short loc_100278DB
mov	dx, bp
shl	dx, cl
mov	ecx, [eax+8]
mov	esi, 1
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
add	[eax+14h], esi
mov	ecx, [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], esi
mov	cl, 10h
sub	cl, dl
shr	bp, cl
lea	ecx, [edx+edi-10h]
mov	[eax+16B8h], bp
jmp	short loc_100278E7
shl	bp, cl
or	[eax+16B8h], bp
add	ecx, edi
mov	[eax+16BCh], ecx
mov	ebx, [esp+1Ch+var_C]
			
cmp	ebx, [eax+16A0h]
jb	loc_100275C0
mov	esi, [esp+1Ch+arg_0]
movzx	ebx, word ptr [esi+402h]
mov	ecx, [eax+16BCh]
mov	edx, 10h
sub	edx, ebx
cmp	ecx, edx
jle	short loc_1002798C
movzx	edi, word ptr [esi+400h]
mov	dx, di
shl	dx, cl
mov	ecx, [eax+8]
mov	[esp+1Ch+arg_0], ebx
or	[eax+16B8h], dx
mov	edx, [eax+14h]
mov	bl, [eax+16B8h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
mov	ebp, [eax+14h]
mov	ecx, [eax+8]
mov	dl, [eax+16B9h]
mov	ebx, [esp+1Ch+arg_0]
mov	[ecx+ebp], dl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	cl, 10h
sub	cl, dl
shr	di, cl
lea	ecx, [edx+ebx-10h]
mov	[eax+16BCh], ecx
mov	[eax+16B8h], di
movzx	edx, word ptr [esi+402h]
pop	edi
pop	esi
pop	ebp
mov	[eax+16B4h], edx
pop	ebx
add	esp, 0Ch
retn
mov	dx, [esi+400h]
shl	dx, cl
pop	edi
or	[eax+16B8h], dx
add	ecx, ebx
mov	[eax+16BCh], ecx
movzx	ecx, word ptr [esi+402h]
pop	esi
pop	ebp
mov	[eax+16B4h], ecx
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	edx, 0F3FFC07Fh
xor	eax, eax
lea	ecx, [esi+94h]
lea	ecx, [ecx+0]
test	dl, 1
jz	short loc_100279DB
cmp	word ptr [ecx],	0
jnz	short loc_10027A21
inc	eax
add	ecx, 4
shr	edx, 1
cmp	eax, 1Fh
jle	short loc_100279D0
cmp	word ptr [esi+0B8h], 0
jnz	short loc_10027A24
cmp	word ptr [esi+0BCh], 0
jnz	short loc_10027A24
cmp	word ptr [esi+0C8h], 0
jnz	short loc_10027A24
mov	eax, 20h
lea	ecx, [esi+114h]
nop
cmp	word ptr [ecx],	0
jnz	short loc_10027A24
inc	eax
add	ecx, 4
cmp	eax, 100h
jl	short loc_10027A10
xor	eax, eax
retn
			
mov	eax, 1
retn
align 10h
			
mov	ecx, [eax+16BCh]
push	ebx
cmp	ecx, 10h
jnz	short loc_10027A73
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
xor	ecx, ecx
mov	[eax+16B8h], cx
mov	[eax+16BCh], ecx
pop	ebx
retn
cmp	ecx, 8
jl	short loc_10027A9F
mov	edx, [eax+8]
mov	ecx, [eax+14h]
mov	bl, [eax+16B8h]
mov	[edx+ecx], bl
movzx	edx, byte ptr [eax+16B9h]
inc	dword ptr [eax+14h]
add	dword ptr [eax+16BCh], 0FFFFFFF8h
mov	[eax+16B8h], dx
pop	ebx
retn
align 10h
mov	ecx, [eax+16BCh]
push	ebx
cmp	ecx, 8
jle	short loc_10027ADE
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
movzx	ebx, byte ptr [eax+16B9h]
jmp	short loc_10027AEE
test	ecx, ecx
jle	short loc_10027AF4
mov	ecx, [eax+8]
mov	edx, [eax+14h]
mov	bl, [eax+16B8h]
mov	[ecx+edx], bl
inc	dword ptr [eax+14h]
xor	ecx, ecx
mov	[eax+16B8h], cx
mov	[eax+16BCh], ecx
pop	ebx
retn
align 10h
			
mov	edx, [eax+16BCh]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	esi, 1
cmp	edx, 8
jle	short loc_10027B4D
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	edi, [eax+8]
mov	[edx+edi], bl
add	[eax+14h], esi
movzx	ebx, byte ptr [eax+16B9h]
mov	edi, [eax+14h]
mov	edx, [eax+8]
mov	[edi+edx], bl
jmp	short loc_10027B60
test	edx, edx
jle	short loc_10027B63
mov	edx, [eax+8]
mov	edi, [eax+14h]
mov	bl, [eax+16B8h]
mov	[edx+edi], bl
add	[eax+14h], esi
xor	edx, edx
mov	[eax+16B8h], dx
mov	[eax+16BCh], edx
mov	dword ptr [eax+16B4h], 8
cmp	[esp+10h+arg_4], edx
jz	short loc_10027BC2
mov	edx, [eax+14h]
mov	edi, [eax+8]
mov	[edx+edi], cl
add	[eax+14h], esi
mov	edi, [eax+14h]
mov	ebx, [eax+8]
mov	edx, ecx
shr	edx, 8
mov	[edi+ebx], dl
add	[eax+14h], esi
mov	edi, [eax+14h]
mov	ebx, [eax+8]
mov	dl, cl
not	dl
mov	[edi+ebx], dl
add	[eax+14h], esi
mov	edi, [eax+14h]
mov	ebx, [eax+8]
mov	edx, ecx
not	edx
shr	edx, 8
mov	[edi+ebx], dl
add	[eax+14h], esi
test	ecx, ecx
jz	short loc_10027BDB
mov	bl, [ebp+0]
mov	edx, [eax+14h]
mov	edi, [eax+8]
mov	[edx+edi], bl
add	[eax+14h], esi
add	ebp, esi
sub	ecx, esi
jnz	short loc_10027BC6
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, [esp+arg_0]
lea	eax, [edx+94h]
lea	ecx, [edx+988h]
mov	[edx+0B18h], eax
mov	[edx+0B24h], ecx
xor	ecx, ecx
lea	eax, [edx+0A7Ch]
mov	dword ptr [edx+0B20h], offset off_10037150
mov	dword ptr [edx+0B2Ch], offset off_10037164
mov	[edx+0B30h], eax
mov	dword ptr [edx+0B38h], offset dword_10037178
mov	[edx+16B8h], cx
mov	[edx+16BCh], ecx
mov	dword ptr [edx+16B4h], 8
jmp	sub_100269C0
align 10h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	esi
lea	esi, [esp+28h+var_22]
xor	ecx, ecx
mov	eax, 1
sub	edx, esi
lea	esp, [esp+0]
lea	esi, [edx+eax*2]
mov	si, [esp+esi+28h+var_24]
add	si, cx
add	si, si
movzx	ecx, si
mov	[esp+eax*2+28h+var_24],	cx
inc	eax
cmp	eax, 0Fh
jle	short loc_10027C70
xor	esi, esi
test	ebx, ebx
js	short loc_10027CCC
push	ebp
movzx	edx, word ptr [edi+esi*4+2]
test	edx, edx
jz	short loc_10027CC6
movzx	eax, [esp+edx*2+2Ch+var_24]
mov	ecx, eax
inc	eax
mov	[esp+edx*2+2Ch+var_24],	ax
xor	eax, eax
jmp	short loc_10027CB0
align 10h
			
mov	ebp, ecx
and	ebp, 1
or	eax, ebp
dec	edx
shr	ecx, 1
add	eax, eax
test	edx, edx
jg	short loc_10027CB0
shr	eax, 1
mov	[edi+esi*4], ax
inc	esi
cmp	esi, ebx
jle	short loc_10027C93
pop	ebp
mov	ecx, [esp+28h+var_4]
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	ebx
push	ebp
push	edi
mov	edi, [eax]
mov	eax, [eax+8]
mov	ecx, [eax+0Ch]
mov	edx, [eax]
xor	ebx, ebx
or	ebp, 0FFFFFFFFh
xor	eax, eax
mov	[esp+14h+var_4], ecx
mov	[esp+14h+var_8], ebp
mov	[esi+1450h], ebx
mov	dword ptr [esi+1454h], 23Dh
cmp	ecx, ebx
jle	short loc_10027D4D
cmp	[edi+eax*4], bx
jz	short loc_10027D3F
inc	dword ptr [esi+1450h]
mov	ecx, [esi+1450h]
mov	[esi+ecx*4+0B5Ch], eax
mov	[esp+14h+var_8], eax
mov	[eax+esi+1458h], bl
mov	ebp, eax
jmp	short loc_10027D46
xor	ecx, ecx
mov	[edi+eax*4+2], cx
inc	eax
cmp	eax, [esp+14h+var_4]
jl	short loc_10027D17
cmp	dword ptr [esi+1450h], 2
jge	short loc_10027DA7
cmp	ebp, 2
jge	short loc_10027D60
inc	ebp
mov	eax, ebp
jmp	short loc_10027D62
xor	eax, eax
inc	dword ptr [esi+1450h]
mov	ecx, [esi+1450h]
mov	[esi+ecx*4+0B5Ch], eax
mov	ecx, 1
mov	[edi+eax*4], cx
mov	[esi+eax+1458h], bl
dec	dword ptr [esi+16A8h]
cmp	edx, ebx
jz	short loc_10027D9A
movzx	eax, word ptr [edx+eax*4+2]
sub	[esi+16ACh], eax
cmp	dword ptr [esi+1450h], 2
jl	short loc_10027D56
mov	[esp+14h+var_8], ebp
mov	ecx, [esp+14h+arg_0]
mov	[ecx+4], ebp
mov	eax, [esi+1450h]
cdq
sub	eax, edx
mov	ebp, eax
sar	ebp, 1
cmp	ebp, 1
jl	short loc_10027DD1
push	ebp
mov	eax, esi
call	sub_10026A40
dec	ebp
add	esp, 4
cmp	ebp, 1
jge	short loc_10027DC0
mov	ebx, [esp+14h+var_4]
jmp	short loc_10027DE0
align 10h
			
mov	eax, [esi+1450h]
mov	edx, [esi+eax*4+0B5Ch]
mov	ebp, [esi+0B60h]
dec	eax
mov	[esi+1450h], eax
push	1
mov	eax, esi
mov	[esi+0B60h], edx
call	sub_10026A40
mov	eax, [esi+0B60h]
or	edx, 0FFFFFFFFh
add	[esi+1454h], edx
mov	ecx, [esi+1454h]
mov	[esi+ecx*4+0B5Ch], ebp
add	[esi+1454h], edx
mov	ecx, [esi+1454h]
mov	[esi+ecx*4+0B5Ch], eax
mov	cx, [edi+eax*4]
add	cx, [edi+ebp*4]
add	esp, 4
mov	[edi+ebx*4], cx
mov	cl, [esi+eax+1458h]
mov	dl, [esi+ebp+1458h]
cmp	dl, cl
jb	short loc_10027E5E
movzx	ecx, dl
jmp	short loc_10027E61
movzx	ecx, cl
inc	cl
mov	[esi+ebx+1458h], cl
movzx	ecx, bx
mov	[edi+eax*4+2], cx
mov	[edi+ebp*4+2], cx
mov	[esi+0B60h], ebx
push	1
mov	eax, esi
inc	ebx
call	sub_10026A40
add	esp, 4
cmp	dword ptr [esi+1450h], 2
jge	loc_10027DE0
dec	dword ptr [esi+1454h]
mov	eax, [esi+1454h]
mov	edx, [esi+0B60h]
mov	ecx, [esp+14h+arg_0]
mov	[esi+eax*4+0B5Ch], edx
mov	eax, esi
call	sub_10026B10
mov	ebx, [esp+14h+var_8]
lea	edx, [esi+0B3Ch]
call	sub_10027C50
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	esi
mov	esi, eax
mov	ecx, [esi+0B1Ch]
lea	eax, [esi+94h]
push	esi
call	sub_10026D30
mov	ecx, [esi+0B28h]
lea	eax, [esi+988h]
push	esi
call	sub_10026D30
lea	eax, [esi+0B30h]
push	eax
call	sub_10027CE0
add	esp, 0Ch
mov	eax, 12h
jmp	short loc_10027F20
align 10h
			
movzx	ecx, ds:byte_10033254[eax]
cmp	word ptr [esi+ecx*4+0A7Eh], 0
jnz	short loc_10027F9B
movzx	edx, ds:byte_10033253[eax]
cmp	word ptr [esi+edx*4+0A7Eh], 0
jnz	short loc_10027F7C
movzx	ecx, ds:byte_10033252[eax]
cmp	word ptr [esi+ecx*4+0A7Eh], 0
jnz	short loc_10027F89
movzx	edx, ds:byte_10033251[eax]
cmp	word ptr [esi+edx*4+0A7Eh], 0
jnz	short loc_10027F98
sub	eax, 4
cmp	eax, 3
jge	short loc_10027F20
lea	ecx, [eax+eax*2+11h]
add	[esi+16A8h], ecx
pop	esi
retn
dec	eax
lea	ecx, [eax+eax*2+11h]
add	[esi+16A8h], ecx
pop	esi
retn
sub	eax, 2
lea	ecx, [eax+eax*2+11h]
add	[esi+16A8h], ecx
pop	esi
retn
sub	eax, 3
lea	ecx, [eax+eax*2+11h]
add	[esi+16A8h], ecx
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+16BCh]
cmp	ecx, 0Dh
jle	short loc_1002802B
push	ebx
push	esi
mov	esi, [esp+8+arg_C]
mov	dx, si
shl	dx, cl
mov	ecx, [eax+8]
or	[eax+16B8h], dx
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	[ecx+edx], bl
movzx	ebx, byte ptr [eax+16B9h]
inc	dword ptr [eax+14h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
inc	dword ptr [eax+14h]
mov	cl, 10h
sub	cl, dl
shr	si, cl
mov	ecx, [esp+8+arg_4]
add	edx, 0FFFFFFF3h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
pop	esi
pop	ebx
push	1
push	ecx
mov	ecx, [esp+8+arg_8]
call	sub_10027B10
add	esp, 8
retn
mov	dx, word ptr [esp+arg_C]
shl	dx, cl
add	ecx, 3
mov	[eax+16BCh], ecx
mov	ecx, [esp+arg_4]
or	[eax+16B8h], dx
push	1
push	ecx
mov	ecx, [esp+8+arg_8]
call	sub_10027B10
add	esp, 8
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax+16BCh]
mov	edx, 2
shl	dx, cl
push	ebx
push	esi
push	edi
or	[eax+16B8h], dx
mov	esi, 1
cmp	ecx, 0Dh
jle	short loc_100280D0
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], esi
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], esi
mov	cl, 10h
sub	cl, dl
mov	edi, 2
shr	di, cl
add	edx, 0FFFFFFF3h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	short loc_100280D9
add	ecx, 3
mov	[eax+16BCh], ecx
mov	ecx, [eax+16BCh]
xor	edx, edx
shl	dx, cl
or	[eax+16B8h], dx
cmp	ecx, 9
jle	short loc_10028137
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], esi
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], esi
mov	cl, 10h
sub	cl, dl
xor	edi, edi
shr	di, cl
add	edx, 0FFFFFFF7h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	short loc_10028140
add	ecx, 7
mov	[eax+16BCh], ecx
call	sub_10027A30
mov	ecx, [eax+16BCh]
mov	edx, [eax+16B4h]
sub	edx, ecx
add	edx, 0Bh
cmp	edx, 9
jge	loc_10028243
mov	edx, 2
shl	dx, cl
or	[eax+16B8h], dx
cmp	ecx, 0Dh
jle	short loc_100281BD
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], esi
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], esi
mov	cl, 10h
sub	cl, dl
mov	edi, 2
shr	di, cl
add	edx, 0FFFFFFF3h
mov	[eax+16BCh], edx
mov	[eax+16B8h], di
jmp	short loc_100281C6
add	ecx, 3
mov	[eax+16BCh], ecx
mov	ecx, [eax+16BCh]
xor	edx, edx
shl	dx, cl
or	[eax+16B8h], dx
cmp	ecx, 9
jle	short loc_10028235
movzx	ebx, byte ptr [eax+16B8h]
mov	edx, [eax+14h]
mov	ecx, [eax+8]
mov	[ecx+edx], bl
add	[eax+14h], esi
movzx	ebx, byte ptr [eax+16B9h]
mov	ecx, [eax+14h]
mov	edx, [eax+8]
mov	[ecx+edx], bl
mov	edx, [eax+16BCh]
add	[eax+14h], esi
mov	cl, 10h
sub	cl, dl
xor	esi, esi
shr	si, cl
add	edx, 0FFFFFFF7h
mov	[eax+16BCh], edx
mov	[eax+16B8h], si
call	sub_10027A30
pop	edi
pop	esi
mov	dword ptr [eax+16B4h], 7
pop	ebx
retn
add	ecx, 7
mov	[eax+16BCh], ecx
call	sub_10027A30
pop	edi
pop	esi
mov	dword ptr [eax+16B4h], 7
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_8]
push	esi
mov	esi, [esp+0Ch+arg_0]
cmp	dword ptr [esi+84h], 0
push	edi
mov	[esp+10h+var_4], 0
jle	short loc_100282D1
mov	edi, [esi]
cmp	dword ptr [edi+2Ch], 2
jnz	short loc_1002828D
call	sub_100279C0
mov	[edi+2Ch], eax
lea	eax, [esi+0B18h]
push	eax
call	sub_10027CE0
lea	ecx, [esi+0B24h]
push	ecx
call	sub_10027CE0
add	esp, 8
mov	eax, esi
call	sub_10027EE0
mov	edx, [esi+16A8h]
mov	ecx, [esi+16ACh]
add	edx, 0Ah
add	ecx, 0Ah
shr	edx, 3
shr	ecx, 3
mov	[esp+10h+var_4], eax
cmp	ecx, edx
ja	short loc_100282D6
jmp	short loc_100282D4
lea	ecx, [ebx+5]
mov	edx, ecx
lea	eax, [ebx+4]
cmp	eax, edx
ja	short loc_100282FA
mov	eax, [esp+10h+arg_4]
test	eax, eax
jz	short loc_100282FA
mov	edi, [esp+10h+arg_C]
push	edi
push	ebx
push	eax
push	esi
call	sub_10027FB0
add	esp, 10h
jmp	loc_1002844B
			
cmp	dword ptr [esi+88h], 4
jz	loc_100283C0
cmp	ecx, edx
jz	loc_100283C0
mov	ecx, [esi+16BCh]
mov	edi, [esp+10h+arg_C]
lea	edx, [edi+4]
cmp	ecx, 0Dh
jle	short loc_10028373
mov	ax, dx
shl	ax, cl
mov	ecx, [esi+14h]
or	[esi+16B8h], ax
movzx	ebx, byte ptr [esi+16B8h]
mov	eax, [esi+8]
mov	[ecx+eax], bl
inc	dword ptr [esi+14h]
movzx	ebx, byte ptr [esi+16B9h]
mov	ecx, [esi+14h]
mov	eax, [esi+8]
mov	[ecx+eax], bl
mov	ebx, [esi+16BCh]
inc	dword ptr [esi+14h]
mov	cl, 10h
sub	cl, bl
shr	dx, cl
add	ebx, 0FFFFFFF3h
mov	[esi+16BCh], ebx
mov	[esi+16B8h], dx
jmp	short loc_10028386
shl	dx, cl
or	[esi+16B8h], dx
add	ecx, 3
mov	[esi+16BCh], ecx
mov	eax, [esp+10h+var_4]
mov	ecx, [esi+0B28h]
mov	edx, [esi+0B1Ch]
inc	eax
push	eax
inc	ecx
push	ecx
inc	edx
push	edx
mov	eax, esi
call	sub_10027340
lea	eax, [esi+988h]
push	eax
lea	ecx, [esi+94h]
push	ecx
mov	eax, esi
call	sub_100275A0
add	esp, 14h
jmp	loc_1002844B
			
mov	ecx, [esi+16BCh]
mov	edi, [esp+10h+arg_C]
lea	eax, [edi+2]
cmp	ecx, 0Dh
jle	short loc_10028424
mov	dx, ax
shl	dx, cl
mov	ecx, [esi+14h]
or	[esi+16B8h], dx
movzx	ebx, byte ptr [esi+16B8h]
mov	edx, [esi+8]
mov	[ecx+edx], bl
inc	dword ptr [esi+14h]
movzx	ebx, byte ptr [esi+16B9h]
mov	ecx, [esi+14h]
mov	edx, [esi+8]
mov	[ecx+edx], bl
mov	edx, [esi+16BCh]
inc	dword ptr [esi+14h]
mov	cl, 10h
sub	cl, dl
shr	ax, cl
add	edx, 0FFFFFFF3h
mov	[esi+16BCh], edx
mov	[esi+16B8h], ax
jmp	short loc_10028437
shl	ax, cl
or	[esi+16B8h], ax
add	ecx, 3
mov	[esi+16BCh], ecx
push	offset dword_100337B0
push	offset dword_10033330
mov	eax, esi
call	sub_100275A0
add	esp, 8
			
mov	edx, esi
call	sub_100269C0
test	edi, edi
pop	edi
jz	short loc_10028463
mov	eax, esi
pop	esi
pop	ebx
add	esp, 4
jmp	loc_10027AB0
pop	esi
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [esp+8]
imul	eax, [esp+0Ch]
push	eax
call	ds:malloc
add	esp, 4
retn
align 10h
			
mov	eax, [esp+8]
push	eax
call	ds:free
pop	ecx
retn
align 10h
sub	esp, 3Ch
push	ebx
push	ebp
push	esi
push	edi
mov	ecx, [esp+4Ch+arg_0]
mov	eax, [ecx+1Ch]
mov	edx, [ecx+4]
mov	ebx, [eax+38h]
mov	ebp, [ecx]
dec	ebp
lea	edx, [edx+ebp-5]
mov	[esp+4Ch+var_38], edx
mov	esi, [ecx+0Ch]
mov	ecx, [ecx+10h]
mov	edx, ecx
sub	edx, [esp+4Ch+arg_4]
dec	esi
add	edx, esi
lea	ecx, [ecx+esi-101h]
mov	[esp+4Ch+var_14], edx
mov	edx, [eax+28h]
mov	[esp+4Ch+var_20], ecx
mov	ecx, [eax+2Ch]
mov	[esp+4Ch+var_24], edx
mov	edx, [eax+30h]
mov	[esp+4Ch+var_10], ecx
mov	ecx, [eax+34h]
mov	[esp+4Ch+var_8], edx
mov	edx, [eax+4Ch]
mov	[esp+4Ch+var_C], ecx
mov	ecx, [eax+50h]
mov	[esp+4Ch+var_2C], edx
mov	[esp+4Ch+var_28], ecx
mov	ecx, [eax+54h]
mov	edx, 1
shl	edx, cl
mov	ecx, [eax+58h]
mov	[esp+4Ch+var_34], eax
mov	edi, [eax+3Ch]
mov	[esp+4Ch+arg_4], 1
mov	eax, [esp+4Ch+arg_4]
shl	eax, cl
dec	edx
mov	[esp+4Ch+var_3C], ebp
mov	[esp+4Ch+var_4], edx
dec	eax
mov	[esp+4Ch+var_1C], eax
cmp	edi, 0Fh
jnb	short loc_1002855B
movzx	eax, byte ptr [ebp+1]
mov	ecx, edi
shl	eax, cl
add	ebp, 2
lea	ecx, [edi+8]
mov	[esp+4Ch+var_3C], ebp
add	ebx, eax
movzx	eax, byte ptr [ebp+0]
shl	eax, cl
add	ebx, eax
add	edi, 10h
mov	ecx, [esp+4Ch+var_2C]
and	edx, ebx
mov	eax, [ecx+edx*4]
mov	edx, eax
shr	edx, 8
movzx	ecx, dl
shr	ebx, cl
sub	edi, ecx
movzx	edx, al
test	al, al
jz	short loc_100285B0
test	dl, 10h
jnz	short loc_100285BB
test	dl, 40h
jnz	loc_1002886F
mov	ecx, edx
mov	edx, 1
shl	edx, cl
shr	eax, 10h
dec	edx
and	edx, ebx
add	edx, eax
mov	eax, [esp+4Ch+var_2C]
mov	eax, [eax+edx*4]
mov	ecx, eax
shr	ecx, 8
movzx	ecx, cl
shr	ebx, cl
sub	edi, ecx
movzx	edx, al
test	al, al
jnz	short loc_10028577
inc	esi
shr	eax, 10h
mov	[esi], al
jmp	loc_100287EE
shr	eax, 10h
and	edx, 0Fh
mov	[esp+4Ch+arg_4], eax
jz	short loc_100285F1
cmp	edi, edx
jnb	short loc_100285DD
movzx	eax, byte ptr [ebp+1]
inc	ebp
mov	ecx, edi
shl	eax, cl
mov	[esp+4Ch+var_3C], ebp
add	ebx, eax
add	edi, 8
mov	ecx, edx
mov	eax, 1
shl	eax, cl
dec	eax
and	eax, ebx
add	[esp+4Ch+arg_4], eax
shr	ebx, cl
sub	edi, edx
cmp	edi, 0Fh
jnb	short loc_10028615
movzx	edx, byte ptr [ebp+1]
movzx	eax, byte ptr [ebp+2]
add	ebp, 2
mov	ecx, edi
shl	edx, cl
lea	ecx, [edi+8]
shl	eax, cl
mov	[esp+4Ch+var_3C], ebp
add	ebx, edx
add	ebx, eax
add	edi, 10h
mov	ecx, [esp+4Ch+var_1C]
mov	edx, [esp+4Ch+var_28]
and	ecx, ebx
mov	edx, [edx+ecx*4]
mov	eax, edx
shr	eax, 8
movzx	ecx, al
movzx	eax, dl
shr	ebx, cl
sub	edi, ecx
mov	[esp+4Ch+var_30], edx
test	al, 10h
jnz	short loc_10028679
lea	esp, [esp+0]
test	al, 40h
jnz	loc_10028862
mov	ecx, eax
movzx	eax, word ptr [esp+4Ch+var_30+2]
mov	edx, 1
shl	edx, cl
mov	ecx, [esp+4Ch+var_28]
dec	edx
and	edx, ebx
add	edx, eax
mov	edx, [ecx+edx*4]
mov	eax, edx
shr	eax, 8
movzx	ecx, al
movzx	eax, dl
shr	ebx, cl
sub	edi, ecx
mov	[esp+4Ch+var_30], edx
test	al, 10h
jz	short loc_10028640
shr	edx, 10h
and	eax, 0Fh
mov	[esp+4Ch+var_30], edx
cmp	edi, eax
jnb	short loc_100286AF
movzx	edx, byte ptr [ebp+1]
inc	ebp
mov	ecx, edi
shl	edx, cl
add	edi, 8
mov	[esp+4Ch+var_3C], ebp
add	ebx, edx
cmp	edi, eax
jnb	short loc_100286AF
movzx	edx, byte ptr [ebp+1]
inc	ebp
mov	ecx, edi
shl	edx, cl
mov	[esp+4Ch+var_3C], ebp
add	ebx, edx
add	edi, 8
			
mov	edx, 1
mov	ecx, eax
shl	edx, cl
sub	edi, eax
mov	eax, esi
sub	eax, [esp+4Ch+var_14]
dec	edx
and	edx, ebx
mov	[esp+4Ch+var_18], edx
mov	edx, [esp+4Ch+var_30]
add	edx, [esp+4Ch+var_18]
shr	ebx, cl
mov	[esp+4Ch+var_30], edx
cmp	edx, eax
jbe	loc_1002880D
mov	ebp, edx
sub	ebp, eax
cmp	ebp, [esp+4Ch+var_10]
jbe	short loc_100286F8
mov	eax, [esp+4Ch+var_34]
cmp	dword ptr [eax+1BC0h], 0
jnz	loc_10028851
mov	ecx, [esp+4Ch+var_C]
mov	eax, [esp+4Ch+var_8]
dec	ecx
mov	[esp+4Ch+var_18], ecx
test	eax, eax
jnz	short loc_1002872C
mov	eax, [esp+4Ch+var_24]
sub	eax, ebp
add	ecx, eax
cmp	ebp, [esp+4Ch+arg_4]
jnb	short loc_10028790
sub	[esp+4Ch+arg_4], ebp
jmp	short loc_10028720
align 10h
			
mov	al, [ecx+1]
inc	ecx
inc	esi
dec	ebp
mov	[esi], al
jnz	short loc_10028720
jmp	short loc_1002878C
cmp	eax, ebp
jnb	short loc_10028774
mov	edx, eax
sub	edx, ebp
add	edx, [esp+4Ch+var_24]
sub	ebp, eax
add	ecx, edx
cmp	ebp, [esp+4Ch+arg_4]
jnb	short loc_10028790
sub	[esp+4Ch+arg_4], ebp
sub	ecx, esi
mov	dl, [ecx+esi+1]
inc	esi
dec	ebp
mov	[esi], dl
jnz	short loc_10028748
mov	ecx, [esp+4Ch+var_18]
cmp	eax, [esp+4Ch+arg_4]
jnb	short loc_10028790
sub	[esp+4Ch+arg_4], eax
mov	ebp, eax
mov	al, [ecx+1]
inc	ecx
inc	esi
dec	ebp
mov	[esi], al
jnz	short loc_10028762
mov	ecx, esi
sub	ecx, [esp+4Ch+var_30]
jmp	short loc_10028790
sub	eax, ebp
add	ecx, eax
cmp	ebp, [esp+4Ch+arg_4]
jnb	short loc_10028790
sub	[esp+4Ch+arg_4], ebp
mov	al, [ecx+1]
inc	ecx
inc	esi
dec	ebp
mov	[esi], al
jnz	short loc_10028782
mov	ecx, esi
sub	ecx, edx
			
mov	eax, [esp+4Ch+arg_4]
cmp	eax, 2
jbe	short loc_100287D1
lea	edx, [eax-3]
mov	eax, 0AAAAAAABh
mul	edx
mov	ebp, edx
shr	ebp, 1
inc	ebp
jmp	short loc_100287B0
align 10h
			
movzx	eax, byte ptr [ecx+1]
sub	[esp+4Ch+arg_4], 3
mov	[esi+1], al
mov	dl, [ecx+2]
mov	[esi+2], dl
movzx	eax, byte ptr [ecx+3]
add	ecx, 3
add	esi, 3
dec	ebp
mov	[esi], al
jnz	short loc_100287B0
mov	ebp, [esp+4Ch+arg_4]
test	ebp, ebp
jz	short loc_100287EA
mov	dl, [ecx+1]
inc	esi
mov	[esi], dl
cmp	ebp, 1
jbe	short loc_100287EA
mov	al, [ecx+2]
inc	esi
mov	[esi], al
			
mov	ebp, [esp+4Ch+var_3C]
			
mov	edx, [esp+4Ch+var_38]
cmp	ebp, edx
jnb	loc_10028899
cmp	esi, [esp+4Ch+var_20]
jnb	loc_10028899
mov	edx, [esp+4Ch+var_4]
jmp	loc_10028537
mov	eax, esi
sub	eax, edx
movzx	ecx, byte ptr [eax+1]
mov	[esi+1], cl
mov	dl, [eax+2]
mov	[esi+2], dl
movzx	ecx, byte ptr [eax+3]
add	eax, 3
add	esi, 3
mov	[esi], cl
mov	ecx, [esp+4Ch+arg_4]
sub	ecx, 3
mov	[esp+4Ch+arg_4], ecx
cmp	ecx, 2
ja	short loc_10028811
test	ecx, ecx
jz	short loc_100287EE
mov	dl, [eax+1]
inc	esi
mov	[esi], dl
cmp	ecx, 1
jbe	short loc_100287EE
mov	al, [eax+2]
inc	esi
mov	[esi], al
jmp	short loc_100287EE
mov	ecx, [esp+4Ch+arg_0]
mov	ebp, [esp+4Ch+var_3C]
mov	dword ptr [ecx+18h], offset aInvalidDista_1 
jmp	short loc_1002888F
mov	edx, [esp+4Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidDista_0 
jmp	short loc_1002888B
test	dl, 20h
jz	short loc_10028880
mov	ecx, [esp+4Ch+var_34]
mov	dword ptr [ecx], 0Bh
jmp	short loc_10028895
mov	edx, [esp+4Ch+arg_0]
mov	dword ptr [edx+18h], offset aInvalidLiter_0 
mov	eax, [esp+4Ch+var_34]
mov	dword ptr [eax], 1Dh
mov	edx, [esp+4Ch+var_38]
			
mov	eax, edi
shr	eax, 3
lea	ecx, ds:0[eax*8]
sub	ebp, eax
sub	edi, ecx
mov	ecx, edi
mov	eax, 1
shl	eax, cl
mov	ecx, [esp+4Ch+arg_0]
sub	edx, ebp
add	edx, 5
dec	eax
and	ebx, eax
lea	eax, [ebp+1]
mov	[ecx], eax
lea	eax, [esi+1]
mov	[ecx+0Ch], eax
mov	eax, [esp+4Ch+var_20]
sub	eax, esi
add	eax, 101h
mov	[ecx+10h], eax
mov	eax, [esp+4Ch+var_34]
mov	[ecx+4], edx
mov	[eax+3Ch], edi
pop	edi
pop	esi
pop	ebp
mov	[eax+38h], ebx
pop	ebx
add	esp, 3Ch
retn
align 10h
			
sub	esp, 8Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+8Ch+var_4], eax
mov	eax, [esp+8Ch+arg_14]
mov	[esp+8Ch+var_80], eax
xor	ecx, ecx
mov	ax, cx
movzx	edx, ax
mov	eax, edx
push	ebx
mov	ebx, [esp+90h+arg_4]
shl	edx, 10h
or	eax, edx
mov	edx, [esp+90h+arg_8]
push	esi
mov	esi, [esp+94h+arg_10]
push	edi
mov	edi, [esp+98h+arg_C]
mov	[esp+98h+var_44], eax
mov	[esp+98h+var_40], eax
mov	[esp+98h+var_3C], eax
mov	[esp+98h+var_38], eax
mov	[esp+98h+var_34], eax
mov	[esp+98h+var_30], eax
mov	[esp+98h+var_2C], eax
mov	[esp+98h+var_28], eax
xor	eax, eax
mov	[esp+98h+var_48], ebx
mov	[esp+98h+var_68], edi
mov	[esp+98h+var_50], esi
test	edx, edx
jz	short loc_10028982
nop
movzx	ecx, word ptr [ebx+eax*2]
inc	word ptr [esp+ecx*2+98h+var_44]
lea	ecx, [esp+ecx*2+98h+var_44]
inc	eax
cmp	eax, edx
jb	short loc_10028970
mov	eax, [esi]
mov	[esp+98h+var_88], eax
mov	edx, 0Fh
lea	ecx, [ecx+0]
cmp	word ptr [esp+edx*2+98h+var_44], 0
jnz	short loc_1002899E
dec	edx
cmp	edx, 1
jnb	short loc_10028990
mov	[esp+98h+var_78], edx
cmp	eax, edx
jbe	short loc_100289AC
mov	[esp+98h+var_88], edx
mov	eax, edx
test	edx, edx
jnz	short loc_100289EA
mov	ecx, [edi]
mov	[esp+98h+var_8C], 140h
mov	eax, [esp+98h+var_8C]
mov	[ecx], eax
add	dword ptr [edi], 4
mov	ecx, [edi]
mov	[ecx], eax
add	dword ptr [edi], 4
pop	edi
mov	dword ptr [esi], 1
pop	esi
xor	eax, eax
pop	ebx
mov	ecx, [esp+8Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 8Ch
retn
mov	ecx, 1
cmp	edx, ecx
jbe	short loc_10028A00
cmp	word ptr [esp+ecx*2+98h+var_44], 0
jnz	short loc_10028A00
inc	ecx
cmp	ecx, edx
jb	short loc_100289F3
			
cmp	eax, ecx
jnb	short loc_10028A08
mov	[esp+98h+var_88], ecx
mov	esi, 1
mov	eax, esi
push	ebp
movzx	ebp, word ptr [esp+eax*2+9Ch+var_44]
add	esi, esi
sub	esi, ebp
js	short loc_10028A35
inc	eax
cmp	eax, 0Fh
jbe	short loc_10028A10
test	esi, esi
mov	esi, [esp+9Ch+arg_0]
jle	short loc_10028A3D
test	esi, esi
jz	short loc_10028A35
cmp	edx, 1
jz	short loc_10028A3D
			
or	eax, 0FFFFFFFFh
jmp	loc_10028D96
			
xor	edx, edx
mov	[esp+9Ch+var_22], dx
mov	eax, 2
lea	esp, [esp+0]
mov	dx, [esp+eax+9Ch+var_24]
add	dx, word ptr [esp+eax+9Ch+var_44]
add	eax, 2
mov	[esp+eax+9Ch+var_24], dx
cmp	eax, 1Eh
jb	short loc_10028A50
mov	ebp, [esp+9Ch+var_80]
xor	eax, eax
cmp	[esp+9Ch+arg_8], eax
jbe	short loc_10028AA2
cmp	word ptr [ebx+eax*2], 0
jz	short loc_10028A98
movzx	edx, word ptr [ebx+eax*2]
movzx	edx, [esp+edx*2+9Ch+var_24]
mov	[ebp+edx*2+0], ax
movzx	edx, word ptr [ebx+eax*2]
inc	[esp+edx*2+9Ch+var_24]
lea	edx, [esp+edx*2+9Ch+var_24]
inc	eax
cmp	eax, [esp+9Ch+arg_8]
jb	short loc_10028A76
mov	eax, esi
sub	eax, 0
mov	edx, 0FFFFFFFFh
jz	short loc_10028AED
dec	eax
jz	short loc_10028AC7
mov	[esp+9Ch+var_64], offset dword_10033D70
mov	[esp+9Ch+var_6C], offset dword_10033DB0
mov	[esp+9Ch+var_70], edx
jmp	short loc_10028AFD
mov	eax, offset dword_10033CF0
sub	eax, 202h
mov	[esp+9Ch+var_64], eax
mov	eax, offset dword_10033D30
sub	eax, 202h
mov	[esp+9Ch+var_6C], eax
mov	[esp+9Ch+var_70], 100h
jmp	short loc_10028AFD
mov	[esp+9Ch+var_6C], ebp
mov	[esp+9Ch+var_64], ebp
mov	[esp+9Ch+var_70], 13h
			
mov	eax, [edi]
mov	[esp+9Ch+var_84], ecx
mov	ecx, [esp+9Ch+var_88]
mov	[esp+9Ch+var_7C], eax
mov	eax, 1
shl	eax, cl
xor	ebp, ebp
xor	ebx, ebx
mov	[esp+9Ch+var_74], edx
lea	ecx, [eax-1]
mov	[esp+9Ch+var_58], eax
mov	[esp+9Ch+var_60], eax
mov	[esp+9Ch+var_5C], ecx
cmp	esi, 1
jnz	short loc_10028B35
cmp	eax, 354h
jmp	short loc_10028B3F
cmp	esi, 2
jnz	short loc_10028B45
cmp	eax, 250h
jnb	loc_10028D91
mov	edx, [esp+9Ch+var_80]
mov	[esp+9Ch+var_80], edx
lea	ecx, [ecx+0]
			
mov	al, byte ptr [esp+9Ch+var_84]
mov	esi, [esp+9Ch+var_80]
mov	edx, [esp+9Ch+var_70]
sub	al, bl
mov	byte ptr [esp+9Ch+var_8C+1], al
movzx	eax, word ptr [esi]
mov	ecx, eax
cmp	ecx, edx
jge	short loc_10028B72
mov	byte ptr [esp+9Ch+var_8C], 0
jmp	short loc_10028B9A
jle	short loc_10028B93
movzx	eax, word ptr [esi]
mov	ecx, [esp+9Ch+var_6C]
add	eax, eax
mov	dl, [eax+ecx]
mov	ecx, [esp+9Ch+var_64]
mov	byte ptr [esp+9Ch+var_8C], dl
mov	dx, [eax+ecx]
mov	word ptr [esp+9Ch+var_8C+2], dx
jmp	short loc_10028B9F
mov	byte ptr [esp+9Ch+var_8C], 60h
xor	eax, eax
mov	word ptr [esp+9Ch+var_8C+2], ax
mov	ecx, [esp+9Ch+var_84]
mov	eax, [esp+9Ch+var_58]
sub	ecx, ebx
mov	edx, 1
shl	edx, cl
mov	ecx, ebx
mov	edi, ebp
shr	edi, cl
mov	ecx, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_4C], eax
lea	esi, ds:0[edx*4]
add	edi, eax
lea	ecx, [ecx+edi*4]
mov	edi, [esp+9Ch+var_8C]
mov	edi, edi
sub	ecx, esi
sub	eax, edx
mov	[ecx], edi
jnz	short loc_10028BD0
mov	edx, [esp+9Ch+var_84]
lea	ecx, [edx-1]
mov	eax, 1
shl	eax, cl
test	ebp, eax
jz	short loc_10028BF6
lea	ebx, [ebx+0]
shr	eax, 1
test	ebp, eax
jnz	short loc_10028BF0
test	eax, eax
jz	short loc_10028C03
lea	ecx, [eax-1]
and	ebp, ecx
add	ebp, eax
jmp	short loc_10028C05
xor	ebp, ebp
add	[esp+9Ch+var_80], 2
mov	eax, 0FFFFh
add	word ptr [esp+edx*2+9Ch+var_44], ax
jnz	short loc_10028C35
cmp	edx, [esp+9Ch+var_78]
jz	loc_10028D06
mov	ecx, [esp+9Ch+var_80]
movzx	edx, word ptr [ecx]
mov	eax, [esp+9Ch+var_48]
movzx	ecx, word ptr [eax+edx*2]
mov	[esp+9Ch+var_84], ecx
mov	edx, ecx
cmp	edx, [esp+9Ch+var_88]
jbe	loc_10028B50
mov	esi, [esp+9Ch+var_5C]
and	esi, ebp
mov	[esp+9Ch+var_54], esi
cmp	esi, [esp+9Ch+var_74]
jz	loc_10028B50
test	ebx, ebx
jnz	short loc_10028C5B
mov	ebx, [esp+9Ch+var_88]
mov	edx, [esp+9Ch+var_7C]
mov	eax, [esp+9Ch+var_4C]
lea	ecx, [edx+eax*4]
mov	[esp+9Ch+var_7C], ecx
mov	ecx, [esp+9Ch+var_84]
sub	ecx, ebx
mov	eax, 1
lea	edx, [ebx+ecx]
shl	eax, cl
cmp	edx, [esp+9Ch+var_78]
jnb	short loc_10028C9E
lea	esi, [esp+edx*2+9Ch+var_44]
movzx	edi, word ptr [esi]
sub	eax, edi
test	eax, eax
jle	short loc_10028C9A
inc	edx
inc	ecx
add	esi, 2
add	eax, eax
cmp	edx, [esp+9Ch+var_78]
jb	short loc_10028C84
mov	esi, [esp+9Ch+var_54]
mov	edx, [esp+9Ch+var_60]
mov	eax, 1
shl	eax, cl
add	edx, eax
mov	[esp+9Ch+var_58], eax
mov	eax, [esp+9Ch+arg_0]
mov	[esp+9Ch+var_60], edx
cmp	eax, 1
jnz	short loc_10028CC7
cmp	edx, 354h
jmp	short loc_10028CD2
cmp	eax, 2
jnz	short loc_10028CD8
cmp	edx, 250h
jnb	loc_10028D91
mov	edx, esi
mov	esi, [esp+9Ch+var_68]
mov	eax, [esi]
mov	[eax+edx*4], cl
mov	ecx, [esi]
mov	al, byte ptr [esp+9Ch+var_88]
mov	[ecx+edx*4+1], al
mov	eax, [esi]
mov	ecx, [esp+9Ch+var_7C]
sub	ecx, eax
sar	ecx, 2
mov	[esp+9Ch+var_74], edx
mov	[eax+edx*4+2], cx
jmp	loc_10028B50
mov	edi, [esp+9Ch+var_68]
mov	al, dl
sub	al, bl
xor	ecx, ecx
mov	byte ptr [esp+9Ch+var_8C], 40h
mov	byte ptr [esp+9Ch+var_8C+1], al
mov	word ptr [esp+9Ch+var_8C+2], cx
test	ebp, ebp
jz	short loc_10028D76
mov	esi, [esp+9Ch+var_7C]
test	ebx, ebx
jz	short loc_10028D48
mov	eax, [esp+9Ch+var_5C]
and	eax, ebp
cmp	eax, [esp+9Ch+var_74]
jz	short loc_10028D48
mov	eax, [esp+9Ch+var_88]
mov	esi, [edi]
xor	ebx, ebx
mov	[esp+9Ch+var_84], eax
mov	byte ptr [esp+9Ch+var_8C+1], al
mov	edx, eax
			
mov	ecx, ebx
mov	eax, ebp
shr	eax, cl
mov	ecx, [esp+9Ch+var_8C]
mov	[esi+eax*4], ecx
lea	ecx, [edx-1]
mov	eax, 1
shl	eax, cl
test	ebp, eax
jz	short loc_10028D69
shr	eax, 1
test	ebp, eax
jnz	short loc_10028D63
test	eax, eax
jz	short loc_10028D76
lea	ecx, [eax-1]
and	ebp, ecx
add	ebp, eax
jnz	short loc_10028D26
			
mov	edx, [esp+9Ch+var_60]
mov	ecx, [esp+9Ch+var_50]
lea	eax, ds:0[edx*4]
add	[edi], eax
mov	edx, [esp+9Ch+var_88]
mov	[ecx], edx
xor	eax, eax
jmp	short loc_10028D96
			
mov	eax, 1
			
mov	ecx, [esp+9Ch+var_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 8Ch
retn
align 10h
db 2 dup(0CCh)
align 10h
align 10h
			
push	ebx
push	esi
push	edi
mov	edx, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_8]
push	ebp
push	edx
push	eax
push	ecx
push	ecx
push	offset sub_10029260
push	large dword ptr	fs:0
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_20], eax
mov	large fs:0, esp
			
mov	eax, [esp+28h+arg_4]
mov	ebx, [eax+8]
mov	ecx, [esp+28h+arg_0]
xor	ebx, [ecx]
mov	esi, [eax+0Ch]
cmp	esi, 0FFFFFFFEh
jz	short loc_10029252
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10029224
cmp	esi, edx
jbe	short loc_10029252
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10029202
push	101h
mov	eax, [ebx+8]
call	sub_10029AA1
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_10029AC0
jmp	short loc_10029202
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_100292A5
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_100291D0
add	esp, 0Ch
pop	ebp
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	[edx], eax
mov	eax, 3
retn
push	ebp
mov	ecx, [esp+8]
mov	ebp, [ecx]
push	dword ptr [ecx+1Ch]
push	dword ptr [ecx+18h]
push	dword ptr [ecx+28h]
call	sub_100291D0
add	esp, 0Ch
pop	ebp
retn	4
push	ebp
push	esi
push	edi
push	ebx
mov	ebp, edx
xor	eax, eax
xor	ebx, ebx
xor	edx, edx
xor	esi, esi
xor	edi, edi
call	ecx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
mov	ebp, edx
mov	esi, ecx
mov	eax, ecx
push	1
call	sub_10029AA1
xor	eax, eax
xor	ebx, ebx
xor	ecx, ecx
xor	edx, edx
xor	edi, edi
jmp	esi
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
push	0		
push	0		
push	offset loc_10029307 
push	ecx		
call	RtlUnwind
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	edx
push	ecx
push	[esp+0Ch+arg_4]
call	sub_100291D0
add	esp, 0Ch
pop	ebp
retn	8
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+TargetFrame]
push	esi
mov	esi, [ebx+8]
xor	esi, [eax]
push	edi
mov	eax, [esi]
mov	[ebp+var_1], 0
mov	[ebp+var_C], 1
lea	edi, [ebx+10h]
cmp	eax, 0FFFFFFFEh
jz	short loc_10029366
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+arg_8]
test	byte ptr [eax+4], 66h
jnz	loc_10029493
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_100293F8
jmp	short loc_100293A0
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_100293CB
mov	edx, edi
call	sub_100292C2
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_10029402
jg	short loc_1002940B
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_100293A0
cmp	[ebp+var_1], 0
jz	short loc_100293F8
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_100293EA
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
			
mov	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	[ebp+var_C], 0
jmp	short loc_100293D8
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_1002943F
cmp	dword_10037EC4,	0
jz	short loc_1002943F
push	offset dword_10037EC4
call	sub_10029B54
add	esp, 4
test	eax, eax
jz	short loc_1002943F
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_10037EC4
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_100292F2
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10029460
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_1002930C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10029478
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+var_10]
mov	ecx, [eax+8]
mov	edx, edi
call	sub_100292D9
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_100293F8
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_1002930C
jmp	loc_100293D8
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_100294CE
push	[ebp+arg_4]
push	eax
call	_XcptFilter
pop	ecx
pop	ecx
pop	ebp
retn
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
xor	eax, eax
jmp	short loc_100294EE
test	eax, eax
jnz	short loc_100294F3
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_100294EB
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_100294DF
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_10037EB4,	eax
test	eax, eax
jnz	short loc_10029512
inc	eax
retn
and	dword ptr [eax], 0
xor	eax, eax
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
xor	eax, eax
push	esi
push	edi
cmp	[ebp+arg_4], eax
jnz	short loc_1002954D
cmp	dword_10037B70,	eax
jle	short loc_10029546
dec	dword_10037B70
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_1002962B
			
xor	eax, eax
jmp	loc_10029698
cmp	[ebp+arg_4], 1
jnz	loc_10029695
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_10029583
cmp	eax, ebx
jz	short loc_1002958D
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_10029572
jmp	short loc_10029594
mov	[ebp+arg_4], 1
mov	eax, dword_10037EAC
push	2
pop	edi
test	eax, eax
jz	short loc_100295A9
push	1Fh
call	_amsg_exit
jmp	short loc_100295E2
push	offset dword_1002A404
push	offset dword_1002A3FC
mov	dword_10037EAC,	1
call	sub_100294D2
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_10029546
push	offset dword_1002A3F8
push	offset dword_1002A3F4
call	_initterm
pop	ecx
mov	dword_10037EAC,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_100295F2
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_10037EC0,	ebx
jz	short loc_10029616
push	offset dword_10037EC0
call	sub_10029B54
pop	ecx
test	eax, eax
jz	short loc_10029616
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_10037EC0
			
inc	dword_10037B70
jmp	short loc_10029695
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1002961E
mov	eax, dword_10037EAC
cmp	eax, 2
jz	short loc_10029648
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_10029695
mov	ebx, Memory
test	ebx, ebx
jz	short loc_10029682
mov	edi, dword_10037EB4
add	edi, 0FFFFFFFCh
jmp	short loc_10029668
mov	eax, [edi]
test	eax, eax
jz	short loc_10029665
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_1002965D
push	ebx		
call	ds:free
and	dword_10037EB4,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_10037EAC,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10033EB8
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_100371B0,	ecx
cmp	ecx, esi
jnz	short loc_100296D3
cmp	dword_10037B70,	esi
jnz	short loc_100296D3
mov	[ebp+var_1C], esi
jmp	loc_100298D9
			
cmp	ecx, edx
jz	short loc_100296E0
cmp	ecx, 2
jnz	loc_1002976D
mov	eax, dword_10037EBC
cmp	eax, esi
jz	short loc_1002971F
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_10037B74,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1002971C
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_100298D9
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10029518
mov	[ebp+var_1C], eax
jmp	short loc_1002975E
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_100298D9
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10029BD2
mov	[ebp+var_1C], eax
jmp	short loc_100297A1
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_1002984A
cmp	[ebp+var_1C], esi
jnz	loc_1002984A
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10029BD2
jmp	short loc_100297E3
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	[ebp+ms_exc.registration.TryLevel], 5
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10029518
jmp	short loc_10029812
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_10037EBC
cmp	eax, esi
jz	short loc_1002984A
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_10029847
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_10029859
cmp	[ebp+arg_4], 3
jnz	loc_100298D9
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10029518
mov	[ebp+var_1C], eax
jmp	short loc_1002988F
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_10037EBC
cmp	eax, esi
jz	short loc_100298D9
cmp	dword_10037B74,	esi
jz	short loc_100298D9
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_100298D6
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_100294B2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_100298F0
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_100371B0,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_1002990B
call	sub_10029C56
pop	ebp
jmp	loc_1002969F
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_10037C78,	eax
mov	dword_10037C74,	ecx
mov	dword_10037C70,	edx
mov	dword_10037C6C,	ebx
mov	dword_10037C68,	esi
mov	dword_10037C64,	edi
mov	word_10037C90, ss
mov	word_10037C84, cs
mov	word_10037C60, ds
mov	word_10037C5C, es
mov	word_10037C58, fs
mov	word_10037C54, gs
pushf
pop	dword_10037C88
mov	eax, [ebp+var_s0]
mov	dword_10037C7C,	eax
mov	eax, [ebp+4]
mov	dword_10037C80,	eax
lea	eax, [ebp+arg_0]
mov	dword_10037C8C,	eax
mov	eax, [ebp+var_320]
mov	dword_10037BC8,	10001h
mov	eax, dword_10037C80
mov	dword_10037B84,	eax
mov	dword_10037B78,	0C0000409h
mov	dword_10037B7C,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_10037190
mov	[ebp+var_324], eax
push	0		
call	ds:SetUnhandledExceptionFilter
push	offset ExceptionInfo 
call	ds:UnhandledExceptionFilter
push	0C0000409h	
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
leave
retn
align 10h
push	esi
mov	eax, [esp+14h]
or	eax, eax
jnz	short loc_10029A31
mov	ecx, [esp+10h]
mov	eax, [esp+0Ch]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+8]
div	ecx
mov	esi, eax
mov	eax, ebx
mul	dword ptr [esp+10h]
mov	ecx, eax
mov	eax, esi
mul	dword ptr [esp+10h]
add	edx, ecx
jmp	short loc_10029A78
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_10029A3F
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_10029A6D
cmp	edx, [esp+0Ch]
ja	short loc_10029A6D
jb	short loc_10029A76
cmp	eax, [esp+8]
jbe	short loc_10029A76
			
dec	esi
sub	eax, [esp+10h]
sbb	edx, [esp+14h]
			
xor	ebx, ebx
sub	eax, [esp+8]
sbb	edx, [esp+0Ch]
neg	edx
neg	eax
sbb	edx, 0
mov	ecx, edx
mov	edx, ebx
mov	ebx, ecx
mov	ecx, eax
mov	eax, esi
pop	esi
retn	10h
align 4
push	ebx
push	ecx
mov	ebx, offset dword_100371A0
jmp	short loc_10029AAC
			
push	ebx
push	ecx
mov	ebx, offset dword_100371A0
mov	ecx, [esp+8+arg_0]
mov	[ebx+8], ecx
mov	[ebx+4], eax
mov	[ebx+0Ch], ebp
push	ebp
push	ecx
push	eax
pop	eax
pop	ecx
pop	ebp
pop	ecx
pop	ebx
retn	4
call	eax
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
mov	eax, 5A4Dh
cmp	[ecx], ax
jz	short loc_10029AE6
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_10029AE2
xor	edx, edx
mov	ecx, 10Bh
cmp	[eax+18h], cx
setz	dl
mov	eax, edx
pop	ebp
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+3Ch]
add	ecx, eax
movzx	eax, word ptr [ecx+14h]
push	ebx
push	esi
movzx	esi, word ptr [ecx+6]
xor	edx, edx
push	edi
lea	eax, [eax+ecx+18h]
test	esi, esi
jbe	short loc_10029B4D
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_10029B45
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_10029B4F
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_10029B35
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_10033F38
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_10029AD0
pop	ecx
test	eax, eax
jz	short loc_10029BB1
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_10029B10
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10029BB1
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_10029BBA
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
xor	ecx, ecx
cmp	eax, 0C0000005h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp+ms_exc.old_esp] 
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
xor	eax, eax
call	__SEH_epilog4
retn
			
xor	eax, eax
inc	eax
retn	0Ch
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]	
push	[ebp+TargetFrame] 
push	[ebp+arg_0]	
push	offset @__security_check_cookie@4 
push	offset ___security_cookie 
call	sub_10029330
add	esp, 18h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
and	[ebp+SystemTimeAsFileTime.dwLowDateTime], 0
and	[ebp+SystemTimeAsFileTime.dwHighDateTime], 0
push	ebx
push	edi
mov	edi, 0BB40E64Eh
mov	ebx, 0FFFF0000h
cmp	eax, edi
jz	short loc_10029C88
test	ebx, eax
jz	short loc_10029C88
not	eax
mov	dword_10037190,	eax
jmp	short loc_10029CE3
			
push	esi
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
mov	esi, [ebp+SystemTimeAsFileTime.dwHighDateTime]
xor	esi, [ebp+SystemTimeAsFileTime.dwLowDateTime]
call	ds:GetCurrentProcessId
xor	esi, eax
call	ds:GetCurrentThreadId
xor	esi, eax
call	ds:GetTickCount
xor	esi, eax
lea	eax, [ebp+PerformanceCount]
push	eax		
call	ds:QueryPerformanceCounter
mov	eax, dword ptr [ebp+PerformanceCount+4]
xor	eax, dword ptr [ebp+PerformanceCount]
xor	esi, eax
cmp	esi, edi
jz	short loc_10029CCF
test	___security_cookie, ebx
jnz	short loc_10029CD4
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_10037190,	esi
pop	esi
pop	edi
pop	ebx
leave
retn
align 10h
mov	eax, [esp+8]
mov	ecx, [esp+10h]
or	ecx, eax
mov	ecx, [esp+0Ch]
jnz	short loc_10029D09
mov	eax, [esp+4]
mul	ecx
retn	10h
push	ebx
mul	ecx
mov	ebx, eax
mov	eax, [esp+8]
mul	dword ptr [esp+14h]
add	ebx, eax
mov	eax, [esp+8]
mul	ecx
add	edx, ebx
pop	ebx
retn	10h
align 100h
dd 80h dup(?)
extrn GetCurrentProcessId:dword	
			
extrn GetLastError:dword 
			
extrn CreateMutexA:dword 
			
extrn CloseHandle:dword	
			
extrn ReleaseMutex:dword 
			
extrn WaitForSingleObject:dword	
			
extrn GetCurrentThreadId:dword 
			
			
extrn __imp_RtlUnwind:dword 
extrn InterlockedExchange:dword	
			
			
extrn Sleep:dword	
			
			
extrn InterlockedCompareExchange:dword 
			
			
extrn TerminateProcess:dword 
			
extrn GetCurrentProcess:dword 
			
extrn UnhandledExceptionFilter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn QueryPerformanceCounter:dword 
			
extrn GetTickCount:dword 
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn PR_Free:dword	
			
extrn PR_NewMonitor:dword 
			
extrn PR_IntervalNow:dword 
			
extrn PR_MillisecondsToInterval:dword 
			
			
extrn PR_ExitMonitor:dword 
			
extrn PR_EnterMonitor:dword 
			
extrn __imp_PR_AtomicIncrement:dword 
			
extrn PR_DestroyLock:dword 
			
extrn PR_Unlock:dword	
			
extrn PR_Lock:dword	
			
extrn PR_NewLock:dword	
			
extrn PR_AtomicDecrement:dword 
			
			
extrn PR_SetError:dword	
			
extrn PR_GetError:dword	
			
extrn PR_Sleep:dword	
			
extrn PR_RWLock_Unlock:dword 
			
extrn PR_RWLock_Rlock:dword 
			
extrn PR_GetCurrentThread:dword	
			
			
extrn PR_Now:dword	
			
			
extrn PR_PopIOLayer:dword 
			
extrn PR_ErrorInstallTable:dword 
			
extrn PR_CallOnce:dword	
			
extrn PR_CallOnceWithArg:dword 
			
extrn PR_StringToNetAddr:dword 
			
extrn PR_DestroyRWLock:dword 
			
extrn PR_RWLock_Wlock:dword 
			
extrn PR_NewRWLock:dword 
			
extrn PR_CloseFileMap:dword 
			
extrn PR_MemUnmap:dword	
			
extrn PR_MemMap:dword	
			
			
extrn PR_smprintf_free:dword 
			
			
extrn PR_OpenAnonFileMap:dword 
			
extrn PR_smprintf:dword	
			
			
extrn PR_ExportFileMapAsString:dword 
			
extrn PR_ImportFileMapFromString:dword 
			
extrn __imp_PR_EmulateSendFile:dword 
extrn __imp_PR_EmulateAcceptRead:dword 
extrn PR_GetIdentitiesLayer:dword 
			
extrn PR_DestroyMonitor:dword 
			
extrn PR_ConvertIPv4AddrToIPv6:dword 
			
extrn PR_GetSocketOption:dword 
			
			
extrn PR_GetDefaultIOMethods:dword 
			
extrn PR_GetUniqueIdentity:dword 
			
extrn PR_PushIOLayer:dword 
			
			
extrn PR_GetEnv:dword	
			
extrn PR_FindFunctionSymbol:dword 
			
extrn PR_UnloadLibrary:dword 
			
			
extrn PR_GetLibraryFilePathname:dword 
			
extrn PR_Close:dword	
			
extrn PR_GetDirectorySeparator:dword 
			
extrn PR_LoadLibraryWithFlags:dword 
			
			
extrn PR_CreateIOLayerStub:dword 
			
			
extrn __imp_PL_strdup:dword 
			
extrn __imp_memcpy:dword 
extrn __imp_memset:dword 
extrn memmove:dword	
			
			
extrn fflush:dword	
			
			
extrn fwrite:dword	
			
			
extrn strstr:dword	
			
extrn time:dword	
			
extrn strchr:dword	
			
extrn getenv:dword	
			
extrn fputs:dword	
			
extrn ftell:dword	
			
extrn fopen:dword	
			
extrn strrchr:dword	
			
extrn malloc:dword	
			
			
extrn free:dword	
			
			
extrn __imp__XcptFilter:dword 
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn __imp_SECKEY_CreateECPrivateKey:dword
			
			
extrn __imp_SECKEY_DestroyPrivateKey:dword
			
extrn __imp_SECKEY_DestroyPublicKey:dword
			
extrn __imp_PK11_PubUnwrapSymKey:dword 
extrn __imp_PK11_DeriveWithFlags:dword 
extrn __imp_PK11_ExtractKeyValue:dword 
extrn __imp_PK11_PrivDecryptPKCS1:dword	
extrn __imp_PK11_PubWrapSymKey:dword 
extrn __imp_SECKEY_PublicKeyStrength:dword
			
extrn __imp_PK11_FreeSlot:dword	
extrn __imp_PK11_KeyGen:dword 
extrn __imp_PK11_FreeSymKey:dword 
extrn __imp_PK11_GetBestSlotMultiple:dword
			
extrn __imp_PK11_GetPrivateModulusLen:dword
			
extrn __imp_SECKEY_GetPrivateKeyType:dword
			
extrn __imp_CERT_ExtractPublicKey:dword	
extrn __imp_PK11_TokenExists:dword 
extrn __imp_PK11_GenerateRandom:dword 
extrn __imp_DSAU_EncodeDerSigWithLen:dword
			
extrn __imp_SGN_Digest:dword 
extrn __imp_PK11_GetBestSlotWithAttributes:dword
			
extrn __imp_CERT_FindCertByName:dword 
extrn __imp_CERT_FindUserCertByUsage:dword
			
extrn __imp_PK11_FindKeyByAnyCert:dword	
extrn __imp_CERT_GetCertNicknames:dword	
extrn __imp_CERT_CheckCertValidTimes:dword
			
extrn __imp_CERT_FreeNicknames:dword 
extrn __imp_CERT_GetDefaultCertDB:dword	
extrn __imp_CERT_DupDistNames:dword 
extrn __imp_CERT_DistNamesFromCertList:dword
			
extrn __imp_PK11_ReferenceSlot:dword 
extrn __imp_PK11_CopyTokenPrivKeyToSessionPrivKey:dword
			
extrn __imp_PK11_MapSignKeyType:dword 
extrn __imp_SECKEY_CopyPrivateKey:dword	
extrn __imp_SECKEY_CacheStaticFlags:dword
			
extrn __imp_CERT_DupCertList:dword 
extrn __imp_CERT_GetSSLCACerts:dword 
extrn __imp_CERT_FreeDistNames:dword 
extrn __imp_PK11_Finalize:dword	
extrn __imp_NSS_RegisterShutdown:dword 
extrn __imp_NSS_VersionCheck:dword 
extrn __imp_VFY_CreateContext:dword 
extrn __imp_VFY_Begin:dword 
extrn __imp_VFY_Update:dword 
extrn __imp_VFY_End:dword 
extrn __imp_VFY_DestroyContext:dword 
extrn __imp_SGN_NewContext:dword 
extrn __imp_SGN_Begin:dword 
extrn __imp_SGN_Update:dword 
extrn __imp_SGN_End:dword 
extrn __imp_SGN_DestroyContext:dword 
extrn __imp_PK11_PubEncryptRaw:dword 
extrn __imp_PK11_PubDecryptRaw:dword 
extrn __imp_PK11_GetBestSlot:dword 
extrn __imp___PK11_CreateContextByRawKey:dword
			
extrn __imp_HASH_GetHashObject:dword 
extrn __imp_CERT_CacheOCSPResponseFromSideChannel:dword
			
extrn __imp_CERT_VerifyCert:dword 
extrn __imp_CERT_VerifyCertName:dword 
extrn __imp_CERT_NameToAscii:dword 
extrn __imp_CERT_NewCertList:dword 
extrn __imp_CERT_AddCertToListTail:dword
			
extrn __imp_CERT_DestroyCertList:dword 
extrn __imp_CERT_NewTempCertificate:dword
			
extrn __imp_SECKEY_UpdateCertPQG:dword 
extrn __imp_CERT_CertChainFromCert:dword
			
extrn __imp_PK11_UnwrapSymKeyWithFlags:dword
			
extrn __imp_PK11_ImportSymKey:dword 
extrn __imp_CERT_DupCertificate:dword 
extrn __imp_PK11_GetSlotFromPrivateKey:dword
			
extrn __imp_SECKEY_CreateDHPrivateKey:dword
			
extrn __imp_PK11_PubDerive:dword 
extrn __imp_PK11_CreateDigestContext:dword
			
extrn __imp_PK11_GetInternalSlot:dword 
extrn __imp_CERT_DestroyCertificateList:dword
			
extrn __imp_SECKEY_CreateRSAPrivateKey:dword
			
extrn __imp_PK11_GetCurrentWrapIndex:dword
			
extrn __imp_PK11_GetWrapKey:dword 
extrn __imp_PK11_GetBestWrapMechanism:dword
			
extrn __imp_PK11_SetWrapKey:dword 
extrn __imp_PK11_GetMechanism:dword 
extrn __imp_PK11_GetKeyData:dword 
extrn __imp_CERT_DestroyCertificate:dword
			
extrn __imp_PK11_VerifyKeyOK:dword 
extrn __imp_PK11_ReferenceSymKey:dword 
extrn __imp_PK11_GetBestKeyLength:dword	
extrn __imp_SECKEY_PublicKeyStrengthInBits:dword
			
extrn __imp_PK11_WrapSymKey:dword 
extrn __imp_PK11_UnwrapSymKey:dword 
extrn __imp_PK11_SaveContextAlloc:dword	
extrn __imp_PK11_RestoreContext:dword 
extrn __imp_PK11_DigestKey:dword 
extrn __imp_PK11_Derive:dword 
extrn __imp_PK11_GetSlotFromKey:dword 
extrn __imp_PK11_SymKeyFromHandle:dword	
extrn __imp_SECMOD_LookupSlot:dword 
extrn __imp_PK11_IsPresent:dword 
extrn __imp_PK11_GetSlotSeries:dword 
extrn __imp_PK11_GetSlotID:dword 
extrn __imp_PK11_GetModuleID:dword 
extrn __imp_PK11_NeedLogin:dword 
extrn __imp_PK11_IsLoggedIn:dword 
extrn __imp_PK11_SignWithSymKey:dword 
extrn __imp_PK11_DigestBegin:dword 
extrn __imp_PK11_DigestOp:dword	
extrn __imp_PK11_DigestFinal:dword 
extrn __imp_PK11_CreateContextBySymKey:dword
			
extrn __imp_PK11_IVFromParam:dword 
extrn __imp_PK11_CipherOp:dword	
extrn __imp_PK11_Decrypt:dword 
extrn __imp_PK11_Encrypt:dword 
extrn __imp_PK11_ParamFromIV:dword 
extrn __imp_PK11_DestroyContext:dword 
extrn __imp_PK11_HashBuf:dword 
extrn __imp_HASH_ResultLenByOidTag:dword
			
extrn __imp_SECKEY_SignatureLen:dword 
extrn __imp_DSAU_DecodeDerSigToLen:dword
			
extrn __imp_VFY_VerifyDigestDirect:dword
			
extrn __imp_PK11_Verify:dword 
extrn __imp_PK11_SignatureLen:dword 
extrn __imp_PK11_PubDeriveWithKDF:dword	
extrn __imp_PK11_Sign:dword 
extrn __imp_SECOID_FindOID_Util:dword 
			
extrn __imp_SECOID_FindOIDByTag_Util:dword
			
extrn __imp_SECITEM_DupItem_Util:dword 
extrn __imp_DER_Lengths_Util:dword 
extrn __imp_NSSRWLock_New_Util:dword 
extrn __imp_SECITEM_DupArray:dword 
extrn __imp_NSSRWLock_Destroy_Util:dword
			
extrn __imp_ATOB_AsciiToData_Util:dword	
extrn __imp_BTOA_DataToAscii_Util:dword	
extrn __imp_NSS_PutEnv_Util:dword 
extrn __imp_SECOID_GetAlgorithmTag_Util:dword
			
extrn __imp_PORT_Realloc_Util:dword 
extrn __imp_SECITEM_AllocItem_Util:dword
			
extrn __imp_SECITEM_ZfreeItem_Util:dword
			
extrn __imp_SECITEM_AllocArray:dword 
extrn __imp_SECITEM_FreeArray:dword 
extrn __imp_NSS_SecureMemcmp:dword 
extrn __imp_PORT_ArenaAlloc_Util:dword 
extrn __imp_PORT_NewArena_Util:dword 
extrn __imp_PORT_ArenaZAlloc_Util:dword	
extrn __imp_PORT_FreeArena_Util:dword 
extrn __imp_SECITEM_CopyItem_Util:dword	
extrn __imp_PORT_Strdup_Util:dword 
extrn __imp_SECITEM_CompareItem_Util:dword
			
extrn __imp_PORT_GetError_Util:dword 
extrn __imp_NSSRWLock_LockWrite_Util:dword
			
extrn __imp_NSSRWLock_UnlockWrite_Util:dword
			
extrn __imp_NSSRWLock_LockRead_Util:dword
			
extrn __imp_NSSRWLock_UnlockRead_Util:dword
			
extrn __imp_PORT_ZFree_Util:dword 
extrn __imp_PORT_ZAlloc_Util:dword 
extrn __imp_PORT_Alloc_Util:dword 
extrn __imp_SECITEM_FreeItem_Util:dword	
extrn __imp_PORT_Free_Util:dword 
extrn __imp_PORT_SetError_Util:dword 
extrn __imp_SECITEM_Hash:dword 
assume cs:_rdata

dd offset sub_100294F6
align 4
align 10h
align 10h
align 4
align 10h
align 4
align 4
			
			
dd offset aBb		
dd offset aCcc		
dd offset aDddd		
dd offset aEeeee	
dd offset aFfffff	
dd offset aGgggggg	
dd offset aHhhhhhhh	
dd offset aIiiiiiiii	
align 4
align 4
align 10h
align 10h
			
align 10h
			
align 4
			
dw 4E4h
dd 0E40224h
			
dd 676E69h, 2D534541h, 2D383231h, 4D4347h, 44454553h, 4342432Dh
dd 0
align 4
align 4
			
align 10h
align 4
align 4
			
align 10h
			
align 10h
align 4
			
			
align 8
			
align 4
dd 2
dd 1, 21h, 1011h, 1050h
			
dd 7 dup(0)
dd 2 dup(1), 2 dup(10h), 5 dup(0)
dd 2, 1, 10h, 5, 5 dup(0)
dd 3, 1, 10h, 7, 5 dup(0)
dd 4, 2, 2 dup(10h), 1,	2 dup(8), 2 dup(0)
dd 5, 2, 10h, 5, 1, 2 dup(8), 2	dup(0)
dd 6, 3, 2 dup(8), 1, 2	dup(8),	2 dup(0)
dd 7, 4, 2 dup(18h), 1,	2 dup(8), 2 dup(0)
dd 8, 3, 8, 5, 1, 2 dup(8), 2 dup(0)
dd 9, 5, 2 dup(10h), 1,	2 dup(8), 2 dup(0)
dd 0Ah,	7, 2 dup(10h), 1, 2 dup(10h), 2	dup(0)
dd 0Bh,	7, 2 dup(20h), 1, 2 dup(10h), 2	dup(0)
dd 0Ch,	8, 2 dup(10h), 1, 2 dup(10h), 2	dup(0)
dd 0Dh,	8, 2 dup(20h), 1, 2 dup(10h), 2	dup(0)
dd 0Eh,	9, 2 dup(10h), 1, 2 dup(10h), 2	dup(0)
dd 0Fh,	0Ah, 2 dup(10h), 2, 4, 0
dd 10h,	8, 10h,	8 dup(0)
dd 10h
dd 4 dup(0)
dd 3 dup(1), 3 dup(0)
dd 2, 3	dup(1),	200h, 0
dd 3, 3	dup(1),	400h, 0
dd 4, 2	dup(2),	3 dup(0)
dd 5, 2	dup(2),	1, 200h, 0
dd 6, 2, 1, 3 dup(0)
dd 7, 2, 2 dup(1), 200h, 0
dd 8, 2	dup(2),	3 dup(0)
dd 9, 2	dup(2),	1, 200h, 0
dd 0Ah,	2, 1, 3	dup(0)
dd 0Bh,	2, 2 dup(1), 200h, 0
dd 0Ch,	2, 4 dup(0)
dd 0Dh,	2, 0
dd 1, 200h, 0
dd 0Eh,	2 dup(1), 2 dup(0)
dd 1, 0Fh, 4, 3, 3 dup(0)
dd 10h,	4, 3, 3	dup(0)
dd 11h,	4, 1, 3	dup(0)
dd 12h,	4, 1, 3	dup(0)
dd 13h,	4, 4 dup(0)
			
dd 1, 0
dd 2 dup(1), 2,	0
dd 2, 1, 3Bh, 0
dd 5, 1, 3, 2, 1, 2, 4,	3 dup(1), 5, 1,	2, 1, 6, 5, 1
dd 2, 9, 6, 2, 1, 0Ah, 7, 2, 1,	12h, 6,	2, 8, 13h, 7, 2
dd 8, 66h, 1, 2, 8, 15h, 6, 2, 0Ah, 16h, 7, 2, 0Ah, 2Fh
dd 0Ah,	2, 1, 3Ch, 0Ah,	5, 1, 32h, 0Ah,	2, 8, 33h, 0Ah
dd 2, 0Ah, 67h,	0Ah, 5,	0Ah, 35h, 0Bh, 2, 1, 3Dh, 0Bh
dd 5, 1, 38h, 0Bh, 2, 8, 39h, 0Bh, 2, 0Ah, 6Bh,	0Bh, 5
dd 0Ah,	96h, 0Eh, 2, 1,	41h, 0Ch, 2, 1,	44h, 0Ch, 2, 8
dd 45h,	0Ch, 2,	0Ah, 84h, 0Dh, 2, 1, 87h, 0Dh, 2, 8, 88h
dd 0Dh,	2, 0Ah,	62h, 6,	2, 3, 64h, 3, 2, 3, 0FEFFh, 7
dd 2, 0Eh, 0FEFEh, 6, 2, 0Eh, 9Eh, 0Fh,	6, 0Ah,	9Ch, 0Fh
dd 6, 1, 0C02Fh, 0Fh, 6, 12h, 0C02Bh, 0Fh, 6, 10h, 0C001h
dd 0
dd 2, 0Fh, 0C002h, 1, 2, 0Fh, 0C003h, 7, 2, 0Fh, 0C004h
dd 0Ah,	2, 0Fh,	0C005h,	0Bh, 2,	0Fh, 0C006h, 0
dd 2, 10h, 0C007h, 1, 2, 10h, 0C008h, 7, 2, 10h, 0C009h
dd 0Ah,	2, 10h,	0C023h,	0Ah, 5,	10h, 0C00Ah, 0Bh, 2, 10h
dd 0C00Bh, 0
dd 2, 11h, 0C00Ch, 1, 2, 11h, 0C00Dh, 7, 2, 11h, 0C00Eh
dd 0Ah,	2, 11h,	0C00Fh,	0Bh, 2,	11h, 0C010h, 0
dd 2, 12h, 0C011h, 1, 2, 12h, 0C012h, 7, 2, 12h, 0C013h
dd 0Ah,	2, 12h,	0C027h,	0Ah, 5,	12h, 0C014h, 0Bh, 2, 12h
			
			
dd 1, 111h, 2, 102h, 3,	122h, 4, 133h, 5, 342h,	6, 1002h
dd 7, 1082h, 8,	552h, 9, 652h, 0Ah, 1087h
			
dd 80000000h, 2	dup(0)
dd 1, 380h, 30h, 10h, 2, 381h, 28h, 14h, 3, 211h, 0
dd 10h,	4, 221h, 0
dd 14h,	5, 251h, 0
dd 20h,	6, 80000000h, 2	dup(0)
			
dd offset aRc4		
dd offset aRc440	
dd offset aRc456	
dd offset aRc2Cbc	
dd offset aRc2Cbc40	
dd offset aDesCbc	
dd offset a3desEdeCbc	
dd offset aDesCbc40	
dd offset aIdeaCbc	
dd offset aAes128	
dd offset aAes256	
dd offset aCamellia128	
dd offset aCamellia256	
dd offset dword_1002A4E0+28h
dd offset dword_1002A4E0+1Ch
dd offset dword_1002A4E0+14h
dd 8, 10h, 8
			
			
db '\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\',0
db 2 dup(0), 44h
			
			
dd 2, 4, 3, 135h, 4, 0BFh, 5, 0C0h, 6, 0C1h
			
align 10h
			
			
dd 141h, 1008h,	1002h, 1081h, 551h, 651h, 7FFFFFFFh
			
db 5, 6, 2
			
align 4
align 4
			
			
align 4
			
align 4
			
align 10h
align 10h
align 4
			
align 4
dd 0
dd 1000000h, 28000h, 80000380h,	5800004h, 68000h, 0C0000740h
dd 0
			
db 3
align 4
			
			
align 4
dd 11002h, 111h, 10h, 11002h, 111h, 0B10h, 3081002h, 102h
dd 80010h, 3081002h, 102h, 80B10h, 3 dup(0)
dd 3080801h, 122h, 80008h, 3081803h, 133h, 80018h
			
dd offset aRc4		
dd offset aRc4Export	
dd offset aRc2Cbc	
dd offset aRc2CbcExport	
dd offset aIdeaCbc	
dd offset aDesCbc	
dd offset aDesEde3Cbc	
dd offset aUnknown	
dd offset aUnknown	
align 10h
public SSL_ImplementedCiphers
			
dw 0C02Fh
dd 0C009C00Ah, 0C023C013h, 0C014C027h, 0C012C008h, 0C011C007h
dd 33009Eh, 670032h, 440045h, 380039h, 88006Bh,	160087h
dd 660013h, 0C00EC004h,	0C00FC005h, 0C00DC003h,	0C00CC002h
dd 2F009Ch, 41003Ch, 3D0035h, 960084h, 0AFEFFh,	40005h
dd 120015h, 9FEFEh, 620064h, 60003h, 0C010C006h, 0C001C00Bh
dd 3B0002h, 0FF010001h,	0FF07FF03h, 0FF02FF06h,	0FF04h
public SSL_NumImplementedCiphers
			
			
db 'o a lower TLS version than the server supports.',0
align 4
align 8
			
db 'e ALPN extension.',0
align 4
			
db 'back was cleared prior to being needed.',0
align 4
			
db 'ment.',0
align 4
align 4
			
align 4
align 10h
			
align 4
			
			
			
db '.',0
align 4
			
align 10h
			
align 4
			
			
db 'ocol version.',0
align 10h
align 10h
			
align 4
			
			
align 4
			
align 10h
			
align 4
align 8
			
db 'change handshake message.',0
align 4
align 4
			
			
			
align 4
align 4
			
align 4
			
align 4
			
align 4
			
align 10h
			
align 4
			
align 10h
			
align 10h
align 8
			
align 4
			
align 4
			
align 8
			
db 0
align 4
			
align 4
			
align 4
align 10h
			
db 0
align 4
align 4
			
align 4
align 10h
align 10h
align 10h
			
align 10h
align 10h
			
db 't.',0
align 4
			
align 4
align 10h
			
db 's.',0
align 4
			
align 4
			
align 4
			
align 4
align 8
			
db 'cate.',0
align 10h
align 4
			
align 4
			
align 4
align 4
			
db '.',0
align 4
align 8
			
db '.',0
align 4
align 10h
			
db 'hange algorithm.',0
align 4
			
align 4
align 4
			
align 4
align 10h
			
db 'rithm(s).',0
align 4
align 10h
			
align 10h
			
db 'ress.',0
align 4
align 4
			
			
align 4
			
			
align 4
			
db ' cipher suite.',0
align 10h
			
db 'e.',0
align 4
			
align 4
align 4
align 4
align 4
align 4
align 10h
			
align 10h
align 10h
			
align 10h
			
align 10h
			
db 'shake.',0
align 10h
			
db 'shake.',0
align 10h
			
db 'ficate.',0
align 4
align 10h
			
db '.',0
align 4
align 4
			
align 10h
align 8
			
db 'ved.',0
align 10h
align 8
			
align 10h
			
align 8
			
db 'rameters.',0
align 4
align 4
			
db 'eceived.',0
align 4
align 4
			
align 10h
align 4
align 4
			
align 4
			
align 4
align 4
			
align 4
			
			
align 4
			
align 4
align 10h
			
align 4
align 4
			
align 4
align 4
			
align 4
align 4
			
db 0
align 4
align 8
			
align 4
			
align 8
			
db 0
align 4
align 8
			
db 0
align 4
			
align 10h
			
align 10h
align 4
			
align 4
align 4
			
align 10h
			
align 4
			
align 4
align 4
align 4
align 4
			
align 10h
			
align 4
			
align 10h
			
align 10h
align 4
			
align 4
align 4
			
align 10h
			
align 4
			
align 4
			
align 10h
			
align 10h
			
align 10h
align 4
			
db 'ble length.',0
align 4
align 4
			
db 'h.',0
align 4
			
align 4
			
align 4
align 4
			
align 4
			
align 4
align 4
align 10h
			
align 10h
align 10h
			
align 10h
align 10h
			
align 4
align 4
			
			
db 'de.',0
align 10h
align 4
			
align 4
align 4
			
db 'oes not match the server',27h,'s certificate.',0
align 4
align 10h
			
db 't match public key in certificate database.',0
align 10h
			
align 4
align 4
align 4
align 10h
			
align 4
align 10h
			
align 4
align 10h
			
align 10h
align 8
			
db 'was rejected.',0
align 10h
			
db 'n.',0
align 10h
			
db 'ithm(s).',0
align 4
			
db 'ion which is not supported.',0
align 4
align 8
			
db ' encryption.',0
align 4
align 4
			
dd offset aUnableToComm_2 
dd offset aSsl_error_us_o 
dd offset aUnableToComm_1 
dd offset aSsl_error_no_2 
dd offset aCannotCommun_0 
dd offset aSsl_error_no_1 
dd offset aUnableToFindTh 
dd offset aSsl_error_ba_9 
dd offset aUnableToComm_0 
dd offset aSsl_error_un_5 
dd offset aUnrecognizedSs 
dd offset aSsl_error_ba_8 
dd offset aTheServerHasEn 
dd offset aSsl_error_ba_7 
dd offset aTheClientHasEn 
dd offset aSsl_error_un_4 
dd offset aUnsupportedCer 
dd offset aSsl_error_un_3 
dd offset aPeerUsingUnsup 
dd offset aSsl_error_unus 
dd offset aUnrecognizedSs 
dd offset aSsl_error_wron 
dd offset aClientAuthenti 
dd offset aSsl_error_ba_6 
dd offset aUnableToCommun 
dd offset aSsl_error_post 
dd offset aUnrecognizedSs 
dd offset aSsl_error_ssl2 
dd offset aPeerOnlySuppor 
dd offset aSsl_error_ba_5 
dd offset aSslReceived_34 
dd offset aSsl_error_ba_4 
dd offset aSslPeerReports 
dd offset aSsl_error_ba_3 
dd offset aSslPeerCannotV 
dd offset aSsl_error_revo 
dd offset aSslPeerRejec_1 
dd offset aSsl_error_expi 
dd offset aSslPeerRejec_0 
dd offset aSsl_error_ssl_ 
dd offset aCannotConnec_0 
dd offset aSsl_error_fort 
dd offset aCannotConnectS 
dd offset aSsl_error_un_2 
dd offset aAnUnknownSslCi 
dd offset aSsl_error_no_0 
dd offset aNoCipherSuites 
dd offset aSsl_error_ba_2 
dd offset aSslReceived_33 
dd offset aSsl_error_rx_r 
dd offset aSslReceived_32 
dd offset aSsl_error_tx_r 
dd offset aSslAttemptedTo 
dd offset aSsl_error_r_34 
dd offset aSslReceived_31 
dd offset aSsl_error_r_33 
dd offset aSslReceived_30 
dd offset aSsl_error_r_32 
dd offset aSslReceived_29 
dd offset aSsl_error_r_31 
dd offset aSslReceived_28 
dd offset aSsl_error_r_30 
dd offset aSslReceived_27 
dd offset aSsl_error_r_29 
dd offset aSslReceived_26 
dd offset aSsl_error_r_28 
dd offset aSslReceived_25 
dd offset aSsl_error_r_27 
dd offset aSslReceived_24 
dd offset aSsl_error_r_26 
dd offset aSslReceived_23 
dd offset aSsl_error_r_25 
dd offset aSslReceived_22 
dd offset aSsl_error_r_24 
dd offset aSslReceived_21 
dd offset aSsl_error_r_23 
dd offset aSslReceived_20 
dd offset aSsl_error_r_22 
dd offset aSslReceived_19 
dd offset aSsl_error_r_21 
dd offset aSslReceived_18 
dd offset aSsl_error_r_20 
dd offset aSslReceived_17 
dd offset aSsl_error_r_19 
dd offset aSslReceived_16 
dd offset aSsl_error_r_18 
dd offset aSslReceived_15 
dd offset aSsl_error_r_17 
dd offset aSslReceived_14 
dd offset aSsl_error_r_16 
dd offset aSslReceived_13 
dd offset aSsl_error_r_15 
dd offset aSslReceived_12 
dd offset aSsl_error_r_14 
dd offset aSslReceived_11 
dd offset aSsl_error_r_13 
dd offset aSslReceived_10 
dd offset aSsl_error_r_12 
dd offset aSslReceivedA_9 
dd offset aSsl_error_r_11 
dd offset aSslReceivedA_8 
dd offset aSsl_error_r_10 
dd offset aSslReceivedA_7 
dd offset aSsl_error_rx_9 
dd offset aSslReceivedA_6 
dd offset aSsl_error_rx_8 
dd offset aSslReceivedA_5 
dd offset aSsl_error_rx_7 
dd offset aSslReceivedA_4 
dd offset aSsl_error_rx_6 
dd offset aSslReceivedARe 
dd offset aSsl_error_rx_5 
dd offset aSslReceivedAHa 
dd offset aSsl_error_rx_4 
dd offset aSslReceivedAnA 
dd offset aSsl_error_clos 
dd offset aSslPeerHasClos 
dd offset aSsl_error_ha_1 
dd offset aSslPeerWasNotE 
dd offset aSsl_error_de_3 
dd offset aSslPeerWasUn_1 
dd offset aSsl_error_ha_0 
dd offset aSslPeerWasUn_0 
dd offset aSsl_error_ille 
dd offset aSslPeerRejecte 
dd offset aSsl_error_un_1 
dd offset aSslPeerDoesN_0 
dd offset aSsl_error_ce_1 
dd offset aSslPeerHadSome 
dd offset aSsl_error_gene 
dd offset aSslExperienced 
dd offset aSsl_error_sign 
dd offset aUnableToDigita 
dd offset aSsl_error_extr 
dd offset aSslWasUnableTo 
dd offset aSsl_error_se_1 
dd offset aUnspecifiedF_0 
dd offset aSsl_error_clie 
dd offset aUnspecifiedFai 
dd offset aSsl_error_encr 
dd offset aBulkDataEncryp 
dd offset aSsl_error_de_2 
dd offset aBulkDataDecryp 
dd offset aSsl_error_sock 
dd offset aAttemptToWrite 
dd offset aSsl_error_md5_ 
dd offset aMd5DigestFunct 
dd offset aSsl_error_sha_ 
dd offset aSha1DigestFunc 
dd offset aSsl_error_mac_ 
dd offset aMacComputation 
dd offset aSsl_error_sy_0 
dd offset aFailureToCreat 
dd offset aSsl_error_sym_ 
dd offset aFailureToUnwra 
dd offset aSsl_error_pub_ 
dd offset aSslServerAttem 
dd offset aSsl_error_iv_p 
dd offset aPkcs11CodeFail 
dd offset aSsl_error_init 
dd offset aFailedToInitia 
dd offset aSsl_error_se_0 
dd offset aClientFailedTo 
dd offset aSsl_error_no_s 
dd offset aServerHasNoKey 
dd offset aSsl_error_to_0 
dd offset aPkcs11TokenWas 
dd offset aSsl_error_toke 
dd offset aNoPkcs11TokenC 
dd offset aSsl_error_no_c 
dd offset aCannotCommunic 
dd offset aSsl_error_hand 
dd offset aCannotPerformT 
dd offset aSsl_error_ba_1 
dd offset aReceivedIncorr 
dd offset aSsl_error_ce_0 
dd offset aTheCertificate 
dd offset aSsl_error_no_t 
dd offset aNoCertificateA 
dd offset aSsl_error_sess 
dd offset aClientSSslSess 
dd offset aSsl_error_de_1 
dd offset aPeerWasUnableT 
dd offset aSsl_error_reco 
dd offset aPeerReceivedAn 
dd offset aSsl_error_unkn 
dd offset aPeerDoesNotRec 
dd offset aSsl_error_acce 
dd offset aPeerReceivedAV 
dd offset aSsl_error_de_0 
dd offset aPeerCouldNotDe 
dd offset aSsl_error_decr 
dd offset aPeerReportsFai 
dd offset aSsl_error_ex_0 
dd offset aPeerReportsNeg 
dd offset aSsl_error_prot 
dd offset aPeerReportsInc 
dd offset aSsl_error_insu 
dd offset aServerRequires 
dd offset aSsl_error_inte 
dd offset aPeerReportsItE 
dd offset aSsl_error_user 
dd offset aPeerUserCancel 
dd offset aSsl_error_no_r 
dd offset aPeerDoesNotPer 
dd offset aSsl_error_serv 
dd offset aSslServerCache 
dd offset aSsl_error_un_0 
dd offset aSslPeerDoesNot 
dd offset aSsl_error_cert 
dd offset aSslPeerCouldNo 
dd offset aSsl_error_unre 
dd offset aSslPeerHasNoCe 
dd offset aSsl_error_ba_0 
dd offset aSslPeerWasUnab 
dd offset aSsl_error_bad_ 
dd offset aSslPeerReporte 
dd offset aSsl_error_rx_3 
dd offset aSslReceivedA_3 
dd offset aSsl_error_rx_2 
dd offset aSslReceivedA_2 
dd offset aSsl_error_deco 
dd offset aSslReceivedACo 
dd offset aSsl_error_rene 
dd offset aRenegotiationI 
dd offset aSsl_error_unsa 
dd offset aPeerAttemptedO 
dd offset aSsl_error_rx_1 
dd offset aSslReceivedA_1 
dd offset aSsl_error_weak 
dd offset aSslReceivedAWe 
dd offset aSsl_error_ne_1 
dd offset aSslReceivedInv 
dd offset aSsl_error_fe_2 
dd offset aSslFeatureNo_2 
dd offset aSsl_error_fe_1 
dd offset aSslFeatureNo_1 
dd offset aSsl_error_fe_0 
dd offset aSslFeatureNo_0 
dd offset aSsl_error_inva 
dd offset aSslVersionRang 
dd offset aSsl_error_ciph 
dd offset aSslPeerSelecte 
dd offset aSsl_error_rx_m 
dd offset aSslReceivedAMa 
dd offset aSsl_error_rx_0 
dd offset aSslReceivedA_0 
dd offset aSsl_error_feat 
dd offset aSslFeatureNotS 
dd offset aSsl_error_rx_u 
dd offset aSslReceivedAnU 
dd offset aSsl_error_unsu 
dd offset aUnsupportedHas 
dd offset aSsl_error_dige 
dd offset aDigestFunction 
dd offset aSsl_error_inco 
dd offset aIncorrectSigna 
dd offset aSsl_error_ne_0 
dd offset aTheNextProtoco 
dd offset aSsl_error_next 
dd offset aTheServerSuppo 
dd offset aSsl_error_inap 
dd offset aTheServerRejec 
align 10h
dd offset SSL_NumImplementedCiphers+4
dd 0FFFFD000h, 85h
dd offset sub_10014C80
dd 0Ah
dd offset sub_10021B10
dd 0Bh
dd offset sub_10021A90
dd 23h
dd offset sub_10016CD0
dd 0FF01h
dd offset sub_10016460
dd 3374h
dd offset sub_10014FC0
dd 10h
dd offset sub_10016C30
dd 0Eh
dd offset sub_10016680
dd 5
dd offset sub_10016420
dd 0Dh
dd offset sub_100168B0
dd 0FF02h
dd offset sub_10016BD0
dd 0FFFFFFFFh, 0
dd offset sub_10014C80
dd 23h
dd offset sub_100155B0
dd 0FF01h
dd offset sub_10016460
dd 3374h
dd offset sub_100151E0
dd 10h
dd offset sub_10015260
dd 0Eh
dd offset sub_10016680
dd 5
dd offset sub_100155B0
dd 0FFFFFFFFh, 0
dd offset sub_10016460
dd 0FFFFFFFFh, 0
dd offset sub_10014AF0
dd 0FF01h
dd offset sub_10016360
dd 0Ah
dd offset sub_10021930
dd 0Bh
dd offset sub_10021A20
dd 23h
dd offset sub_10014E90
dd 3374h
dd offset sub_10015370
dd 10h
dd offset sub_10015400
dd 0Eh
dd offset sub_10016510
dd 5
dd offset sub_10015650
dd 0Dh
dd offset sub_10016A00
dd 0FF02h
dd offset sub_10016B40
dd offset sub_10016360
dd 14h dup(0)
			
			
align 4
			
align 10h
align 4
align 10h
			
dd 0
dd offset sub_10014490
dd offset sub_100144B0
dd offset sub_100144D0
dd offset sub_10014750
dd offset sub_100144F0
dd offset sub_10014560
dd offset sub_10014620
dd offset sub_10014670
dd offset sub_10014710
dd offset sub_10014730
			
dd 0
dd offset sub_10014490
dd offset sub_100144B0
dd offset sub_10019470
dd offset sub_10019410
dd offset sub_10019E10
dd offset sub_10019F80
dd offset sub_10019F60
dd offset sub_1001A160
dd offset sub_10014710
dd offset sub_10014730
dd 4
dd 4 dup(0)
dd 5 dup(0)
align 4
			
align 4
align 4
align 4
align 4
align 10h
			
align 10h
align 4
align 4
			
			
			
align 10h
align 4
align 4
align 10h
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
align 4
align 10h
align 4
align 4
align 10h
align 4
align 4
align 10h
align 4
align 4
align 4
			
align 4
align 4
			
align 4
align 4
align 4
align 4
align 10h
			
align 4
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
align 10h
align 4
			
align 4
align 10h
align 10h
			
align 10h
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 10h
			
align 4
			
			
align 4
			
align 4
			
align 10h
			
align 4
			
align 4
			
			
			
dd offset aTls_rsa_with_8 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aAesGcm	
dd 0Ah,	800080h, 80h
dd offset aAead		
dd 6, 80h
dd 880000h
dd offset aTls_dhe_rsa__7 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aCamellia	
dd 8, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 0
dd 870000h
dd offset aTls_dhe_dss__5 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset aCamellia	
dd 8, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 0
dd 6B0000h
dd offset aTls_dhe_rsa__6 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha256	
dd 5, 100h, 1, 390000h
dd offset aTls_dhe_rsa__5 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 380000h
dd offset aTls_dhe_dss__4 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 840000h
dd offset aTls_rsa_with_7 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aCamellia	
dd 8, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 0
dd 3D0000h
dd offset aTls_rsa_with_6 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha256	
dd 5, 100h, 1, 350000h
dd offset aTls_rsa_with_5 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 450000h
dd offset aTls_dhe_rsa__4 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aCamellia	
dd 8, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 440000h
dd offset aTls_dhe_dss__3 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset aCamellia	
dd 8, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 660000h
dd offset aTls_dhe_dss__2 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 670000h
dd offset aTls_dhe_rsa__3 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha256	
dd 5, 100h, 1, 9E0000h
dd offset aTls_dhe_rsa__2 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aAesGcm	
dd 0Ah,	800080h, 80h
dd offset aAead		
dd 6, 80h, 1, 330000h
dd offset aTls_dhe_rsa__1 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 320000h
dd offset aTls_dhe_dss__1 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 960000h
dd offset aTls_rsa_with_s 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aSeed		
dd 9, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 410000h
dd offset aTls_rsa_with_c 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aCamellia	
dd 8, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 50000h
dd offset aTls_rsa_with_4 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 40000h
dd offset aTls_rsa_with_r 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aMd5		
dd 1, 80h, 0
dd 3C0000h
dd offset aTls_rsa_with_2 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha256	
dd 5, 100h, 1, 2F0000h
dd offset aTls_rsa_with_a 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 160000h
dd offset aTls_dhe_rsa__0 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 130000h
dd offset aTls_dhe_dss__0 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 0FEFF0000h
dd offset aSsl_rsa_fips_0 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 5, 0A0000h
dd offset aTls_rsa_with_3 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 150000h
dd offset aTls_dhe_rsa_wi 
dd offset aRsa		
dd 1
dd offset aDhe		
dd 2
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aSha1		
dd 2, 0A0h, 0
dd 120000h
dd offset aTls_dhe_dss_wi 
dd offset aDsa		
dd 2
dd offset aDhe		
dd 2
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0FEFE0000h
dd offset aSsl_rsa_fips_w 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aSha1		
dd 2, 0A0h, 4, 90000h
dd offset aTls_rsa_with_d 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aSha1		
dd 2, 0A0h, 0
dd 640000h
dd offset aTls_rsa_expo_2 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 380080h, 38h
dd offset aSha1		
dd 2, 0A0h, 2, 620000h
dd offset aTls_rsa_expo_1 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aSha1		
dd 2, 0A0h, 2, 30000h
dd offset aTls_rsa_expo_0 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 280080h, 28h
dd offset aMd5		
dd 1, 80h, 2, 60000h
dd offset aTls_rsa_export 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc2		
dd 2, 280080h, 28h
dd offset aMd5		
dd 1, 80h, 2, 3B0000h
dd offset aTls_rsa_with_1 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aNull		
dd 3 dup(0)
dd offset aSha256	
dd 5, 100h, 2, 20000h
dd offset aTls_rsa_with_0 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aNull		
align 10h
dd offset aSha1		
dd 2, 0A0h, 2, 10000h
dd offset aTls_rsa_with_n 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aNull		
dd 3 dup(0)
dd offset aMd5		
dd 1, 80h, 2, 0C02F0000h
dd offset aTls_ecdhe_rs_5 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aAesGcm	
dd 0Ah,	800080h, 80h
dd offset aAead		
dd 6, 80h, 1, 0C02B0000h
dd offset aTls_ecdhe_ec_5 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aAesGcm	
dd 0Ah,	800080h, 80h
dd offset aAead		
dd 6, 80h, 1, 0C0010000h
dd offset aTls_ecdh_ecd_3 
dd offset aEcdsa	
dd 4
dd offset aEcdh		
dd 4
dd offset aNull		
align 10h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0020000h
dd offset aTls_ecdh_ecd_2 
dd offset aEcdsa	
dd 4
dd offset aEcdh		
dd 4
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0030000h
dd offset aTls_ecdh_ecd_1 
dd offset aEcdsa	
dd 4
dd offset aEcdh		
dd 4
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0040000h
dd offset aTls_ecdh_ecd_0 
dd offset aEcdsa	
dd 4
dd offset aEcdh		
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0050000h
dd offset aTls_ecdh_ecdsa 
dd offset aEcdsa	
dd 4
dd offset aEcdh		
dd 4
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0060000h
dd offset aTls_ecdhe_ec_4 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aNull		
dd 3 dup(0)
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0070000h
dd offset aTls_ecdhe_ec_3 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0080000h
dd offset aTls_ecdhe_ec_2 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0090000h
dd offset aTls_ecdhe_ec_1 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0230000h
dd offset aTls_ecdhe_ec_0 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha256	
dd 5, 100h, 1, 0C00A0000h
dd offset aTls_ecdhe_ecds 
dd offset aEcdsa	
dd 4
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 0C00B0000h
dd offset aTls_ecdh_rsa_3 
dd offset aRsa		
dd 1
dd offset aEcdh		
dd 4
dd offset aNull		
dd 3 dup(0)
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C00C0000h
dd offset aTls_ecdh_rsa_2 
dd offset aRsa		
dd 1
dd offset aEcdh		
dd 4
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C00D0000h
dd offset aTls_ecdh_rsa_1 
dd offset aRsa		
dd 1
dd offset aEcdh		
dd 4
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 0C00E0000h
dd offset aTls_ecdh_rsa_0 
dd offset aRsa		
dd 1
dd offset aEcdh		
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 0C00F0000h
dd offset aTls_ecdh_rsa_w 
dd offset aRsa		
dd 1
dd offset aEcdh		
dd 4
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0100000h
dd offset aTls_ecdhe_rs_4 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aNull		
align 10h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0110000h
dd offset aTls_ecdhe_rs_3 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 0
dd 0C0120000h
dd offset aTls_ecdhe_rs_2 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0130000h
dd offset aTls_ecdhe_rs_1 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha1		
dd 2, 0A0h, 1, 0C0270000h
dd offset aTls_ecdhe_rs_0 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 800080h, 80h
dd offset aSha256	
dd 5, 100h, 1, 0C0140000h
dd offset aTls_ecdhe_rsa_ 
dd offset aRsa		
dd 1
dd offset aEcdhe	
dd 4
dd offset aAes		
dd 7, 1000100h,	100h
dd offset aSha1		
dd 2, 0A0h, 1, 0FF010000h
dd offset aSsl_ck_rc4_1_0 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 800080h, 80h
dd offset aMd5		
dd 1, 80h, 0
dd 0FF030000h
dd offset aSsl_ck_rc2_1_0 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc2		
dd 2, 800080h, 80h
dd offset aMd5		
dd 1, 80h, 0
dd 0FF070000h
dd offset aSsl_ck_des_192 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset a3des		
dd 4, 9C00C0h, 70h
dd offset aMd5		
dd 1, 80h, 0
dd 0FF060000h
dd offset aSsl_ck_des_64_ 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset SubStr	
dd 3, 380040h, 38h
dd offset aMd5		
dd 1, 80h, 0
dd 0FF020000h
dd offset aSsl_ck_rc4_128 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc4		
dd 1, 280080h, 28h
dd offset aMd5		
dd 1, 80h, 2, 0FF040000h
dd offset aSsl_ck_rc2_128 
dd offset aRsa		
dd 1
dd offset aRsa		
dd 1
dd offset aRc2		
dd 2, 280080h, 28h
dd offset aMd5		
dd 1, 80h, 2
			
dd 0F6h, 0F7h, 0F8h, 0F9h, 0FAh, 0FBh, 0FCh, 0FDh, 0FEh
dd 0FFh, 100h, 101h, 102h, 103h, 0D5h, 0D6h, 0D7h, 0D8h
dd 0CAh, 0D9h, 0DAh, 0DBh, 0D0h, 0DCh, 0DDh
dw 0A3h
unicode	0, <��>
dw 0C1h
db '�',0
unicode	0, <���>
dw 11Bh
dd 199011Bh, 23B0199h, 0A0023Bh, 0A000A0h, 0C000C0h, 0E000E0h
dd 1000100h, 2090180h, 0FFFFh
align 4
			
dd 0A0h, 11h, 0A0h, 0Fh, 0A0h, 10h, 0A3h, 1, 0A3h, 2, 0A3h
dd 3, 0C0h, 12h, 0C1h, 4, 0C1h,	5, 0E0h, 15h, 0E0h, 14h
dd 0E9h, 6, 0E9h, 7, 0EFh, 8, 100h, 17h, 100h, 16h, 11Bh
dd 9, 11Bh, 0Ah, 180h, 18h, 199h, 0Bh, 199h, 0Ch, 209h
dd 19h,	23Bh, 0Dh, 23Bh, 0Eh, 0FFFFh, 0
			
			
dd 0
			
			
			
			
dd 0C014C02Fh, 0C011C010h, 0C004C003h, 0C001C005h, 0C00DC002h
dd 0C00FC00Eh, 0C00CC00Bh, 0
			
dd 0B000A00h, 0D000C00h, 0F000E00h, 11001000h, 13001200h
dd 15001400h, 17001600h, 19001800h
align 4
align 4
align 4
db 'r ',0
align 10h
dd 40004h, 40008h
dd offset sub_100234D0
dd 50004h, 80010h
dd offset sub_100234D0
dd 60004h, 200020h
dd offset sub_100234D0
dd 40004h, 100010h
dd offset sub_100237F0
dd 100008h, 200020h
dd offset sub_100237F0
dd 100008h, 800080h
dd offset sub_100237F0
dw 8
unicode	0, < >
dw 80h
dw 100h
dd offset sub_100237F0
dd 800020h, 4000102h
dd offset sub_100237F0
dd 1020020h, 10000102h
dd offset sub_100237F0
align 10h
align 4
dd 500800h, 100800h, 730814h, 1F0712h, 700800h,	300800h
dd 0C00900h, 0A0710h, 600800h, 200800h,	0A00900h, 800h
dd 800800h, 400800h, 0E00900h, 60710h, 580800h,	180800h
dd 900900h, 3B0713h, 780800h, 380800h, 0D00900h, 110711h
dd 680800h, 280800h, 0B00900h, 80800h, 880800h,	480800h
dd 0F00900h, 40710h, 540800h, 140800h, 0E30815h, 2B0713h
dd 740800h, 340800h, 0C80900h, 0D0711h,	640800h, 240800h
dd 0A80900h, 40800h, 840800h, 440800h, 0E80900h, 80710h
dd 5C0800h, 1C0800h, 980900h, 530714h, 7C0800h,	3C0800h
dd 0D80900h, 170712h, 6C0800h, 2C0800h,	0B80900h, 0C0800h
dd 8C0800h, 4C0800h, 0F80900h, 30710h, 520800h,	120800h
dd 0A30815h, 230713h, 720800h, 320800h,	0C40900h, 0B0711h
dd 620800h, 220800h, 0A40900h, 20800h, 820800h,	420800h
dd 0E40900h, 70710h, 5A0800h, 1A0800h, 940900h,	430714h
dd 7A0800h, 3A0800h, 0D40900h, 130712h,	6A0800h, 2A0800h
dd 0B40900h, 0A0800h, 8A0800h, 4A0800h,	0F40900h, 50710h
dd 560800h, 160800h, 840h, 330713h, 760800h, 360800h, 0CC0900h
dd 0F0711h, 660800h, 260800h, 0AC0900h,	60800h,	860800h
dd 460800h, 0EC0900h, 90710h, 5E0800h, 1E0800h,	9C0900h
dd 630714h, 7E0800h, 3E0800h, 0DC0900h,	1B0712h, 6E0800h
dd 2E0800h, 0BC0900h, 0E0800h, 8E0800h,	4E0800h, 0FC0900h
dd 760h, 510800h, 110800h, 830815h, 1F0712h, 710800h, 310800h
dd 0C20900h, 0A0710h, 610800h, 210800h,	0A20900h, 10800h
dd 810800h, 410800h, 0E20900h, 60710h, 590800h,	190800h
dd 920900h, 3B0713h, 790800h, 390800h, 0D20900h, 110711h
dd 690800h, 290800h, 0B20900h, 90800h, 890800h,	490800h
dd 0F20900h, 40710h, 550800h, 150800h, 1020810h, 2B0713h
dd 750800h, 350800h, 0CA0900h, 0D0711h,	650800h, 250800h
dd 0AA0900h, 50800h, 850800h, 450800h, 0EA0900h, 80710h
dd 5D0800h, 1D0800h, 9A0900h, 530714h, 7D0800h,	3D0800h
dd 0DA0900h, 170712h, 6D0800h, 2D0800h,	0BA0900h, 0D0800h
dd 8D0800h, 4D0800h, 0FA0900h, 30710h, 530800h,	130800h
dd 0C30815h, 230713h, 730800h, 330800h,	0C60900h, 0B0711h
dd 630800h, 230800h, 0A60900h, 30800h, 830800h,	430800h
dd 0E60900h, 70710h, 5B0800h, 1B0800h, 960900h,	430714h
dd 7B0800h, 3B0800h, 0D60900h, 130712h,	6B0800h, 2B0800h
dd 0B60900h, 0B0800h, 8B0800h, 4B0800h,	0F60900h, 50710h
dd 570800h, 170800h, 840h, 330713h, 770800h, 370800h, 0CE0900h
dd 0F0711h, 670800h, 270800h, 0AE0900h,	70800h,	870800h
dd 470800h, 0EE0900h, 90710h, 5F0800h, 1F0800h,	9E0900h
dd 630714h, 7F0800h, 3F0800h, 0DE0900h,	1B0712h, 6F0800h
dd 2F0800h, 0BE0900h, 0F0800h, 8F0800h,	4F0800h, 0FE0900h
dd 760h, 500800h, 100800h, 730814h, 1F0712h, 700800h, 300800h
dd 0C10900h, 0A0710h, 600800h, 200800h,	0A10900h, 800h
dd 800800h, 400800h, 0E10900h, 60710h, 580800h,	180800h
dd 910900h, 3B0713h, 780800h, 380800h, 0D10900h, 110711h
dd 680800h, 280800h, 0B10900h, 80800h, 880800h,	480800h
dd 0F10900h, 40710h, 540800h, 140800h, 0E30815h, 2B0713h
dd 740800h, 340800h, 0C90900h, 0D0711h,	640800h, 240800h
dd 0A90900h, 40800h, 840800h, 440800h, 0E90900h, 80710h
dd 5C0800h, 1C0800h, 990900h, 530714h, 7C0800h,	3C0800h
dd 0D90900h, 170712h, 6C0800h, 2C0800h,	0B90900h, 0C0800h
dd 8C0800h, 4C0800h, 0F90900h, 30710h, 520800h,	120800h
dd 0A30815h, 230713h, 720800h, 320800h,	0C50900h, 0B0711h
dd 620800h, 220800h, 0A50900h, 20800h, 820800h,	420800h
dd 0E50900h, 70710h, 5A0800h, 1A0800h, 950900h,	430714h
dd 7A0800h, 3A0800h, 0D50900h, 130712h,	6A0800h, 2A0800h
dd 0B50900h, 0A0800h, 8A0800h, 4A0800h,	0F50900h, 50710h
dd 560800h, 160800h, 840h, 330713h, 760800h, 360800h, 0CD0900h
dd 0F0711h, 660800h, 260800h, 0AD0900h,	60800h,	860800h
dd 460800h, 0ED0900h, 90710h, 5E0800h, 1E0800h,	9D0900h
dd 630714h, 7E0800h, 3E0800h, 0DD0900h,	1B0712h, 6E0800h
dd 2E0800h, 0BD0900h, 0E0800h, 8E0800h,	4E0800h, 0FD0900h
dd 760h, 510800h, 110800h, 830815h, 1F0712h, 710800h, 310800h
dd 0C30900h, 0A0710h, 610800h, 210800h,	0A30900h, 10800h
dd 810800h, 410800h, 0E30900h, 60710h, 590800h,	190800h
dd 930900h, 3B0713h, 790800h, 390800h, 0D30900h, 110711h
dd 690800h, 290800h, 0B30900h, 90800h, 890800h,	490800h
dd 0F30900h, 40710h, 550800h, 150800h, 1020810h, 2B0713h
dd 750800h, 350800h, 0CB0900h, 0D0711h,	650800h, 250800h
dd 0AB0900h, 50800h, 850800h, 450800h, 0EB0900h, 80710h
dd 5D0800h, 1D0800h, 9B0900h, 530714h, 7D0800h,	3D0800h
dd 0DB0900h, 170712h, 6D0800h, 2D0800h,	0BB0900h, 0D0800h
dd 8D0800h, 4D0800h, 0FB0900h, 30710h, 530800h,	130800h
dd 0C30815h, 230713h, 730800h, 330800h,	0C70900h, 0B0711h
dd 630800h, 230800h, 0A70900h, 30800h, 830800h,	430800h
dd 0E70900h, 70710h, 5B0800h, 1B0800h, 970900h,	430714h
dd 7B0800h, 3B0800h, 0D70900h, 130712h,	6B0800h, 2B0800h
dd 0B70900h, 0B0800h, 8B0800h, 4B0800h,	0F70900h, 50710h
dd 570800h, 170800h, 840h, 330713h, 770800h, 370800h, 0CF0900h
dd 0F0711h, 670800h, 270800h, 0AF0900h,	70800h,	870800h
dd 470800h, 0EF0900h, 90710h, 5F0800h, 1F0800h,	9F0900h
dd 630714h, 7F0800h, 3F0800h, 0DF0900h,	1B0712h, 6F0800h
dd 2F0800h, 0BF0900h, 0F0800h, 8F0800h,	4F0800h, 0FF0900h
			
dd 410515h, 4001051Dh, 30510h, 2010518h, 210514h, 2001051Ch
dd 90512h, 801051Ah, 810516h, 540h, 20510h, 1810517h, 190513h
dd 1801051Bh, 70511h, 6010519h,	610515h, 6001051Dh, 40510h
dd 3010518h, 310514h, 3001051Ch, 0D0512h, 0C01051Ah, 0C10516h
dd 540h
			
dw 11h
dd 12h,	70008h,	60009h,	5000Ah,	4000Bh,	3000Ch,	2000Dh
dd 1000Eh, 0Fh
align 10h
align 4
			
align 4
			
align 10h
			
align 4
			
align 4
align 4
align 4
align 4
align 4
align 4
align 10h
			
align 10h
			
dd 77073096h, 0EE0E612Ch, 990951BAh, 76DC419h, 706AF48Fh
dd 0E963A535h, 9E6495A3h, 0EDB8832h, 79DCB8A4h,	0E0D5E91Eh
dd 97D2D988h, 9B64C2Bh,	7EB17CBDh, 0E7B82D07h, 90BF1D91h
dd 1DB71064h, 6AB020F2h, 0F3B97148h, 84BE41DEh,	1ADAD47Dh
dd 6DDDE4EBh, 0F4D4B551h, 83D385C7h, 136C9856h,	646BA8C0h
dd 0FD62F97Ah, 8A65C9ECh, 14015C4Fh, 63066CD9h,	0FA0F3D63h
dd 8D080DF5h, 3B6E20C8h, 4C69105Eh, 0D56041E4h,	0A2677172h
dd 3C03E4D1h, 4B04D447h, 0D20D85FDh, 0A50AB56Bh, 35B5A8FAh
dd 42B2986Ch, 0DBBBC9D6h, 0ACBCF940h, 32D86CE3h, 45DF5C75h
dd 0DCD60DCFh, 0ABD13D59h, 26D930ACh, 51DE003Ah, 0C8D75180h
dd 0BFD06116h, 21B4F4B5h, 56B3C423h, 0CFBA9599h, 0B8BDA50Fh
dd 2802B89Eh, 5F058808h, 0C60CD9B2h, 0B10BE924h, 2F6F7C87h
dd 58684C11h, 0C1611DABh, 0B6662D3Dh, 76DC4190h, 1DB7106h
dd 98D220BCh, 0EFD5102Ah, 71B18589h, 6B6B51Fh, 9FBFE4A5h
dd 0E8B8D433h, 7807C9A2h, 0F00F934h, 9609A88Eh,	0E10E9818h
dd 7F6A0DBBh, 86D3D2Dh,	91646C97h, 0E6635C01h, 6B6B51F4h
dd 1C6C6162h, 856530D8h, 0F262004Eh, 6C0695EDh,	1B01A57Bh
dd 8208F4C1h, 0F50FC457h, 65B0D9C6h, 12B7E950h,	8BBEB8EAh
dd 0FCB9887Ch, 62DD1DDFh, 15DA2D49h, 8CD37CF3h,	0FBD44C65h
dd 4DB26158h, 3AB551CEh, 0A3BC0074h, 0D4BB30E2h, 4ADFA541h
dd 3DD895D7h, 0A4D1C46Dh, 0D3D6F4FBh, 4369E96Ah, 346ED9FCh
dd 0AD678846h, 0DA60B8D0h, 44042D73h, 33031DE5h, 0AA0A4C5Fh
dd 0DD0D7CC9h, 5005713Ch, 270241AAh, 0BE0B1010h, 0C90C2086h
dd 5768B525h, 206F85B3h, 0B966D409h, 0CE61E49Fh, 5EDEF90Eh
dd 29D9C998h, 0B0D09822h, 0C7D7A8B4h, 59B33D17h, 2EB40D81h
dd 0B7BD5C3Bh, 0C0BA6CADh, 0EDB88320h, 9ABFB3B6h, 3B6E20Ch
dd 74B1D29Ah, 0EAD54739h, 9DD277AFh, 4DB2615h, 73DC1683h
dd 0E3630B12h, 94643B84h, 0D6D6A3Eh, 7A6A5AA8h,	0E40ECF0Bh
dd 9309FF9Dh, 0A00AE27h, 7D079EB1h, 0F00F9344h,	8708A3D2h
dd 1E01F268h, 6906C2FEh, 0F762575Dh, 806567CBh,	196C3671h
dd 6E6B06E7h, 0FED41B76h, 89D32BE0h, 10DA7A5Ah,	67DD4ACCh
dd 0F9B9DF6Fh, 8EBEEFF9h, 17B7BE43h, 60B08ED5h,	0D6D6A3E8h
dd 0A1D1937Eh, 38D8C2C4h, 4FDFF252h, 0D1BB67F1h, 0A6BC5767h
dd 3FB506DDh, 48B2364Bh, 0D80D2BDAh, 0AF0A1B4Ch, 36034AF6h
dd 41047A60h, 0DF60EFC3h, 0A867DF55h, 316E8EEFh, 4669BE79h
dd 0CB61B38Ch, 0BC66831Ah, 256FD2A0h, 5268E236h, 0CC0C7795h
dd 0BB0B4703h, 220216B9h, 5505262Fh, 0C5BA3BBEh, 0B2BD0B28h
dd 2BB45A92h, 5CB36A04h, 0C2D7FFA7h, 0B5D0CF31h, 2CD99E8Bh
dd 5BDEAE1Dh, 9B64C2B0h, 0EC63F226h, 756AA39Ch,	26D930Ah
dd 9C0906A9h, 0EB0E363Fh, 72076785h, 5005713h, 95BF4A82h
dd 0E2B87A14h, 7BB12BAEh, 0CB61B38h, 92D28E9Bh,	0E5D5BE0Dh
dd 7CDCEFB7h, 0BDBDF21h, 86D3D2D4h, 0F1D4E242h,	68DDB3F8h
dd 1FDA836Eh, 81BE16CDh, 0F6B9265Bh, 6FB077E1h,	18B74777h
dd 88085AE6h, 0FF0F6A70h, 66063BCAh, 11010B5Ch,	8F659EFFh
dd 0F862AE69h, 616BFFD3h, 166CCF45h, 0A00AE278h, 0D70DD2EEh
dd 4E048354h, 3903B3C2h, 0A7672661h, 0D06016F7h, 4969474Dh
dd 3E6E77DBh, 0AED16A4Ah, 0D9D65ADCh, 40DF0B66h, 37D83BF0h
dd 0A9BCAE53h, 0DEBB9EC5h, 47B2CF7Fh, 30B5FFE9h, 0BDBDF21Ch
dd 0CABAC28Ah, 53B39330h, 24B4A3A6h, 0BAD03605h, 0CDD70693h
dd 54DE5729h, 23D967BFh, 0B3667A2Eh, 0C4614AB8h, 5D681B02h
dd 2A6F2B94h, 0B40BBE37h, 0C30C8EA1h, 5A05DF1Bh, 2D02EF8Dh
			
dd 191B3141h, 32366282h, 2B2D53C3h, 646CC504h, 7D77F445h
dd 565AA786h, 4F4196C7h, 0C8D98A08h, 0D1C2BB49h, 0FAEFE88Ah
dd 0E3F4D9CBh, 0ACB54F0Ch, 0B5AE7E4Dh, 9E832D8Eh, 87981CCFh
dd 4AC21251h, 53D92310h, 78F470D3h, 61EF4192h, 2EAED755h
dd 37B5E614h, 1C98B5D7h, 5838496h, 821B9859h, 9B00A918h
dd 0B02DFADBh, 0A936CB9Ah, 0E6775D5Dh, 0FF6C6C1Ch, 0D4413FDFh
dd 0CD5A0E9Eh, 958424A2h, 8C9F15E3h, 0A7B24620h, 0BEA97761h
dd 0F1E8E1A6h, 0E8F3D0E7h, 0C3DE8324h, 0DAC5B265h, 5D5DAEAAh
dd 44469FEBh, 6F6BCC28h, 7670FD69h, 39316BAEh, 202A5AEFh
dd 0B07092Ch, 121C386Dh, 0DF4636F3h, 0C65D07B2h, 0ED705471h
dd 0F46B6530h, 0BB2AF3F7h, 0A231C2B6h, 891C9175h, 9007A034h
dd 179FBCFBh, 0E848DBAh, 25A9DE79h, 3CB2EF38h, 73F379FFh
dd 6AE848BEh, 41C51B7Dh, 58DE2A3Ch, 0F0794F05h,	0E9627E44h
dd 0C24F2D87h, 0DB541CC6h, 94158A01h, 8D0EBB40h, 0A623E883h
dd 0BF38D9C2h, 38A0C50Dh, 21BBF44Ch, 0A96A78Fh,	138D96CEh
dd 5CCC0009h, 45D73148h, 6EFA628Bh, 77E153CAh, 0BABB5D54h
dd 0A3A06C15h, 888D3FD6h, 91960E97h, 0DED79850h, 0C7CCA911h
dd 0ECE1FAD2h, 0F5FACB93h, 7262D75Ch, 6B79E61Dh, 4054B5DEh
dd 594F849Fh, 160E1258h, 0F152319h, 243870DAh, 3D23419Bh
dd 65FD6BA7h, 7CE65AE6h, 57CB0925h, 4ED03864h, 191AEA3h
dd 188A9FE2h, 33A7CC21h, 2ABCFD60h, 0AD24E1AFh,	0B43FD0EEh
dd 9F12832Dh, 8609B26Ch, 0C94824ABh, 0D05315EAh, 0FB7E4629h
dd 0E2657768h, 2F3F79F6h, 362448B7h, 1D091B74h,	4122A35h
dd 4B53BCF2h, 52488DB3h, 7965DE70h, 607EEF31h, 0E7E6F3FEh
dd 0FEFDC2BFh, 0D5D0917Ch, 0CCCBA03Dh, 838A36FAh, 9A9107BBh
dd 0B1BC5478h, 0A8A76539h, 3B83984Bh, 2298A90Ah, 9B5FAC9h
dd 10AECB88h, 5FEF5D4Fh, 46F46C0Eh, 6DD93FCDh, 74C20E8Ch
dd 0F35A1243h, 0EA412302h, 0C16C70C1h, 0D8774180h, 9736D747h
dd 8E2DE606h, 0A500B5C5h, 0BC1B8484h, 71418A1Ah, 685ABB5Bh
dd 4377E898h, 5A6CD9D9h, 152D4F1Eh, 0C367E5Fh, 271B2D9Ch
dd 3E001CDDh, 0B9980012h, 0A0833153h, 8BAE6290h, 92B553D1h
dd 0DDF4C516h, 0C4EFF457h, 0EFC2A794h, 0F6D996D5h, 0AE07BCE9h
dd 0B71C8DA8h, 9C31DE6Bh, 852AEF2Ah, 0CA6B79EDh, 0D37048ACh
dd 0F85D1B6Fh, 0E1462A2Eh, 66DE36E1h, 7FC507A0h, 54E85463h
dd 4DF36522h, 2B2F3E5h,	1BA9C2A4h, 30849167h, 299FA026h
dd 0E4C5AEB8h, 0FDDE9FF9h, 0D6F3CC3Ah, 0CFE8FD7Bh, 80A96BBCh
dd 99B25AFDh, 0B29F093Eh, 0AB84387Fh, 2C1C24B0h, 350715F1h
dd 1E2A4632h, 7317773h,	4870E1B4h, 516BD0F5h, 7A468336h
dd 635DB277h, 0CBFAD74Eh, 0D2E1E60Fh, 0F9CCB5CCh, 0E0D7848Dh
dd 0AF96124Ah, 0B68D230Bh, 9DA070C8h, 84BB4189h, 3235D46h
dd 1A386C07h, 31153FC4h, 280E0E85h, 674F9842h, 7E54A903h
dd 5579FAC0h, 4C62CB81h, 8138C51Fh, 9823F45Eh, 0B30EA79Dh
dd 0AA1596DCh, 0E554001Bh, 0FC4F315Ah, 0D7626299h, 0CE7953D8h
dd 49E14F17h, 50FA7E56h, 7BD72D95h, 62CC1CD4h, 2D8D8A13h
dd 3496BB52h, 1FBBE891h, 6A0D9D0h, 5E7EF3ECh, 4765C2ADh
dd 6C48916Eh, 7553A02Fh, 3A1236E8h, 230907A9h, 824546Ah
dd 113F652Bh, 96A779E4h, 8FBC48A5h, 0A4911B66h,	0BD8A2A27h
dd 0F2CBBCE0h, 0EBD08DA1h, 0C0FDDE62h, 0D9E6EF23h, 14BCE1BDh
dd 0DA7D0FCh, 268A833Fh, 3F91B27Eh, 70D024B9h, 69CB15F8h
dd 42E6463Bh, 5BFD777Ah, 0DC656BB5h, 0C57E5AF4h, 0EE530937h
dd 0F7483876h, 0B809AEB1h, 0A1129FF0h, 8A3FCC33h, 9324FD72h
			
dd 1C26A37h, 384D46Eh, 246BE59h, 709A8DCh, 6CBC2EBh, 48D7CB2h
dd 54F1685h, 0E1351B8h,	0FD13B8Fh, 0D9785D6h, 0C55EFE1h
dd 91AF964h, 8D89353h, 0A9E2D0Ah, 0B5C473Dh, 1C26A370h
dd 1DE4C947h, 1FA2771Eh, 1E601D29h, 1B2F0BACh, 1AED619Bh
dd 18ABDFC2h, 1969B5F5h, 1235F2C8h, 13F798FFh, 11B126A6h
dd 10734C91h, 153C5A14h, 14FE3023h, 16B88E7Ah, 177AE44Dh
dd 384D46E0h, 398F2CD7h, 3BC9928Eh, 3A0BF8B9h, 3F44EE3Ch
dd 3E86840Bh, 3CC03A52h, 3D025065h, 365E1758h, 379C7D6Fh
dd 35DAC336h, 3418A901h, 3157BF84h, 3095D5B3h, 32D36BEAh
dd 331101DDh, 246BE590h, 25A98FA7h, 27EF31FEh, 262D5BC9h
dd 23624D4Ch, 22A0277Bh, 20E69922h, 2124F315h, 2A78B428h
dd 2BBADE1Fh, 29FC6046h, 283E0A71h, 2D711CF4h, 2CB376C3h
dd 2EF5C89Ah, 2F37A2ADh, 709A8DC0h, 7158E7F7h, 731E59AEh
dd 72DC3399h, 7793251Ch, 76514F2Bh, 7417F172h, 75D59B45h
dd 7E89DC78h, 7F4BB64Fh, 7D0D0816h, 7CCF6221h, 798074A4h
dd 78421E93h, 7A04A0CAh, 7BC6CAFDh, 6CBC2EB0h, 6D7E4487h
dd 6F38FADEh, 6EFA90E9h, 6BB5866Ch, 6A77EC5Bh, 68315202h
dd 69F33835h, 62AF7F08h, 636D153Fh, 612BAB66h, 60E9C151h
dd 65A6D7D4h, 6464BDE3h, 662203BAh, 67E0698Dh, 48D7CB20h
dd 4915A117h, 4B531F4Eh, 4A917579h, 4FDE63FCh, 4E1C09CBh
dd 4C5AB792h, 4D98DDA5h, 46C49A98h, 4706F0AFh, 45404EF6h
dd 448224C1h, 41CD3244h, 400F5873h, 4249E62Ah, 438B8C1Dh
dd 54F16850h, 55330267h, 5775BC3Eh, 56B7D609h, 53F8C08Ch
dd 523AAABBh, 507C14E2h, 51BE7ED5h, 5AE239E8h, 5B2053DFh
dd 5966ED86h, 58A487B1h, 5DEB9134h, 5C29FB03h, 5E6F455Ah
dd 5FAD2F6Dh, 0E1351B80h, 0E0F771B7h, 0E2B1CFEEh, 0E373A5D9h
dd 0E63CB35Ch, 0E7FED96Bh, 0E5B86732h, 0E47A0D05h, 0EF264A38h
dd 0EEE4200Fh, 0ECA29E56h, 0ED60F461h, 0E82FE2E4h, 0E9ED88D3h
dd 0EBAB368Ah, 0EA695CBDh, 0FD13B8F0h, 0FCD1D2C7h, 0FE976C9Eh
dd 0FF5506A9h, 0FA1A102Ch, 0FBD87A1Bh, 0F99EC442h, 0F85CAE75h
dd 0F300E948h, 0F2C2837Fh, 0F0843D26h, 0F1465711h, 0F4094194h
dd 0F5CB2BA3h, 0F78D95FAh, 0F64FFFCDh, 0D9785D60h, 0D8BA3757h
dd 0DAFC890Eh, 0DB3EE339h, 0DE71F5BCh, 0DFB39F8Bh, 0DDF521D2h
dd 0DC374BE5h, 0D76B0CD8h, 0D6A966EFh, 0D4EFD8B6h, 0D52DB281h
dd 0D062A404h, 0D1A0CE33h, 0D3E6706Ah, 0D2241A5Dh, 0C55EFE10h
dd 0C49C9427h, 0C6DA2A7Eh, 0C7184049h, 0C25756CCh, 0C3953CFBh
dd 0C1D382A2h, 0C011E895h, 0CB4DAFA8h, 0CA8FC59Fh, 0C8C97BC6h
dd 0C90B11F1h, 0CC440774h, 0CD866D43h, 0CFC0D31Ah, 0CE02B92Dh
dd 91AF9640h, 906DFC77h, 922B422Eh, 93E92819h, 96A63E9Ch
dd 976454ABh, 9522EAF2h, 94E080C5h, 9FBCC7F8h, 9E7EADCFh
dd 9C381396h, 9DFA79A1h, 98B56F24h, 99770513h, 9B31BB4Ah
dd 9AF3D17Dh, 8D893530h, 8C4B5F07h, 8E0DE15Eh, 8FCF8B69h
dd 8A809DECh, 8B42F7DBh, 89044982h, 88C623B5h, 839A6488h
dd 82580EBFh, 801EB0E6h, 81DCDAD1h, 8493CC54h, 8551A663h
dd 8717183Ah, 86D5720Dh, 0A9E2D0A0h, 0A820BA97h, 0AA6604CEh
dd 0ABA46EF9h, 0AEEB787Ch, 0AF29124Bh, 0AD6FAC12h, 0ACADC625h
dd 0A7F18118h, 0A633EB2Fh, 0A4755576h, 0A5B73F41h, 0A0F829C4h
dd 0A13A43F3h, 0A37CFDAAh, 0A2BE979Dh, 0B5C473D0h, 0B40619E7h
dd 0B640A7BEh, 0B782CD89h, 0B2CDDB0Ch, 0B30FB13Bh, 0B1490F62h
dd 0B08B6555h, 0BBD72268h, 0BA15485Fh, 0B853F606h, 0B9919C31h
dd 0BCDE8AB4h, 0BD1CE083h, 0BF5A5EDAh, 0BE9834EDh
			
dd 0B8BC6765h, 0AA09C88Bh, 12B5AFEEh, 8F629757h, 37DEF032h
dd 256B5FDCh, 9DD738B9h, 0C5B428EFh, 7D084F8Ah,	6FBDE064h
dd 0D7018701h, 4AD6BFB8h, 0F26AD8DDh, 0E0DF7733h, 58631056h
dd 5019579Fh, 0E8A530FAh, 0FA109F14h, 42ACF871h, 0DF7BC0C8h
dd 67C7A7ADh, 75720843h, 0CDCE6F26h, 95AD7F70h,	2D111815h
dd 3FA4B7FBh, 8718D09Eh, 1ACFE827h, 0A2738F42h,	0B0C620ACh
dd 87A47C9h, 0A032AF3Eh, 188EC85Bh, 0A3B67B5h, 0B28700D0h
dd 2F503869h, 97EC5F0Ch, 8559F0E2h, 3DE59787h, 658687D1h
dd 0DD3AE0B4h, 0CF8F4F5Ah, 7733283Fh, 0EAE41086h, 525877E3h
dd 40EDD80Dh, 0F851BF68h, 0F02BF8A1h, 48979FC4h, 5A22302Ah
dd 0E29E574Fh, 7F496FF6h, 0C7F50893h, 0D540A77Dh, 6DFCC018h
dd 359FD04Eh, 8D23B72Bh, 9F9618C5h, 272A7FA0h, 0BAFD4719h
dd 241207Ch, 10F48F92h,	0A848E8F7h, 9B14583Dh, 23A83F58h
dd 311D90B6h, 89A1F7D3h, 1476CF6Ah, 0ACCAA80Fh,	0BE7F07E1h
dd 6C36084h, 5EA070D2h,	0E61C17B7h, 0F4A9B859h,	4C15DF3Ch
dd 0D1C2E785h, 697E80E0h, 7BCB2F0Eh, 0C377486Bh, 0CB0D0FA2h
dd 73B168C7h, 6104C729h, 0D9B8A04Ch, 446F98F5h,	0FCD3FF90h
dd 0EE66507Eh, 56DA371Bh, 0EB9274Dh, 0B6054028h, 0A4B0EFC6h
dd 1C0C88A3h, 81DBB01Ah, 3967D77Fh, 2BD27891h, 936E1FF4h
dd 3B26F703h, 839A9066h, 912F3F88h, 299358EDh, 0B4446054h
dd 0CF80731h, 1E4DA8DFh, 0A6F1CFBAh, 0FE92DFECh, 462EB889h
dd 549B1767h, 0EC277002h, 71F048BBh, 0C94C2FDEh, 0DBF98030h
dd 6345E755h, 6B3FA09Ch, 0D383C7F9h, 0C1366817h, 798A0F72h
dd 0E45D37CBh, 5CE150AEh, 4E54FF40h, 0F6E89825h, 0AE8B8873h
dd 1637EF16h, 48240F8h,	0BC3E279Dh, 21E91F24h, 99557841h
dd 8BE0D7AFh, 335CB0CAh, 0ED59B63Bh, 55E5D15Eh,	47507EB0h
dd 0FFEC19D5h, 623B216Ch, 0DA874609h, 0C832E9E7h, 708E8E82h
dd 28ED9ED4h, 9051F9B1h, 82E4565Fh, 3A58313Ah, 0A78F0983h
dd 1F336EE6h, 0D86C108h, 0B53AA66Dh, 0BD40E1A4h, 5FC86C1h
dd 1749292Fh, 0AFF54E4Ah, 322276F3h, 8A9E1196h,	982BBE78h
dd 2097D91Dh, 78F4C94Bh, 0C048AE2Eh, 0D2FD01C0h, 6A4166A5h
dd 0F7965E1Ch, 4F2A3979h, 5D9F9697h, 0E523F1F2h, 4D6B1905h
dd 0F5D77E60h, 0E762D18Eh, 5FDEB6EBh, 0C2098E52h, 7AB5E937h
dd 680046D9h, 0D0BC21BCh, 88DF31EAh, 3063568Fh,	22D6F961h
dd 9A6A9E04h, 7BDA6BDh,	0BF01C1D8h, 0ADB46E36h,	15080953h
dd 1D724E9Ah, 0A5CE29FFh, 0B77B8611h, 0FC7E174h, 9210D9CDh
dd 2AACBEA8h, 38191146h, 80A57623h, 0D8C66675h,	607A0110h
dd 72CFAEFEh, 0CA73C99Bh, 57A4F122h, 0EF189647h, 0FDAD39A9h
dd 45115ECCh, 764DEE06h, 0CEF18963h, 0DC44268Dh, 64F841E8h
dd 0F92F7951h, 41931E34h, 5326B1DAh, 0EB9AD6BFh, 0B3F9C6E9h
dd 0B45A18Ch, 19F00E62h, 0A14C6907h, 3C9B51BEh,	842736DBh
dd 96929935h, 2E2EFE50h, 2654B999h, 9EE8DEFCh, 8C5D7112h
dd 34E11677h, 0A9362ECEh, 118A49ABh, 33FE645h, 0BB838120h
dd 0E3E09176h, 5B5CF613h, 49E959FDh, 0F1553E98h, 6C820621h
dd 0D43E6144h, 0C68BCEAAh, 7E37A9CFh, 0D67F4138h, 6EC3265Dh
dd 7C7689B3h, 0C4CAEED6h, 591DD66Fh, 0E1A1B10Ah, 0F3141EE4h
dd 4BA87981h, 13CB69D7h, 0AB770EB2h, 0B9C2A15Ch, 17EC639h
dd 9CA9FE80h, 241599E5h, 36A0360Bh, 8E1C516Eh, 866616A7h
dd 3EDA71C2h, 2C6FDE2Ch, 94D3B949h, 90481F0h, 0B1B8E695h
dd 0A30D497Bh, 1BB12E1Eh, 43D23E48h, 0FB6E592Dh, 0E9DBF6C3h
dd 516791A6h, 0CCB0A91Fh, 740CCE7Ah, 66B96194h,	0DE0506F1h
dd 0
dd 96300777h, 2C610EEEh, 0BA510999h, 19C46D07h,	8FF46A70h
dd 35A563E9h, 0A395649Eh, 3288DB0Eh, 0A4B8DC79h, 1EE9D5E0h
dd 88D9D297h, 2B4CB609h, 0BD7CB17Eh, 72DB8E7h, 911DBF90h
dd 6410B71Dh, 0F220B06Ah, 4871B9F3h, 0DE41BE84h, 7DD4DA1Ah
dd 0EBE4DD6Dh, 51B5D4F4h, 0C785D383h, 56986C13h, 0C0A86B64h
dd 7AF962FDh, 0ECC9658Ah, 4F5C0114h, 0D96C0663h, 633D0FFAh
dd 0F50D088Dh, 0C8206E3Bh, 5E10694Ch, 0E44160D5h, 727167A2h
dd 0D1E4033Ch, 47D4044Bh, 0FD850DD2h, 6BB50AA5h, 0FAA8B535h
dd 6C98B242h, 0D6C9BBDBh, 40F9BCACh, 0E36CD832h, 755CDF45h
dd 0CF0DD6DCh, 593DD1ABh, 0AC30D926h, 3A00DE51h, 8051D7C8h
dd 1661D0BFh, 0B5F4B421h, 23C4B356h, 9995BACFh,	0FA5BDB8h
dd 9EB80228h, 888055Fh,	0B2D90CC6h, 24E90BB1h, 877C6F2Fh
dd 114C6858h, 0AB1D61C1h, 3D2D66B6h, 9041DC76h,	671DB01h
dd 0BC20D298h, 2A10D5EFh, 8985B171h, 1FB5B606h,	0A5E4BF9Fh
dd 33D4B8E8h, 0A2C90778h, 34F9000Fh, 8EA80996h,	18980EE1h
dd 0BB0D6A7Fh, 2D3D6D08h, 976C6491h, 15C63E6h, 0F4516B6Bh
dd 62616C1Ch, 0D8306585h, 4E0062F2h, 0ED95066Ch, 7BA5011Bh
dd 0C1F40882h, 57C40FF5h, 0C6D9B065h, 50E9B712h, 0EAB8BE8Bh
dd 7C88B9FCh, 0DF1DDD62h, 492DDA15h, 0F37CD38Ch, 654CD4FBh
dd 5861B24Dh, 0CE51B53Ah, 7400BCA3h, 0E230BBD4h, 41A5DF4Ah
dd 0D795D83Dh, 6DC4D1A4h, 0FBF4D6D3h, 6AE96943h, 0FCD96E34h
dd 468867ADh, 0D0B860DAh, 732D0444h, 0E51D0333h, 5F4C0AAAh
dd 0C97C0DDDh, 3C710550h, 0AA410227h, 10100BBEh, 86200CC9h
dd 25B56857h, 0B3856F20h, 9D466B9h, 9FE461CEh, 0EF9DE5Eh
dd 98C9D929h, 2298D0B0h, 0B4A8D7C7h, 173DB359h,	810DB42Eh
dd 3B5CBDB7h, 0AD6CBAC0h, 2083B8EDh, 0B6B3BF9Ah, 0CE2B603h
dd 9AD2B174h, 3947D5EAh, 0AF77D29Dh, 1526DB04h,	8316DC73h
dd 120B63E3h, 843B6494h, 3E6A6D0Dh, 0A85A6A7Ah,	0BCF0EE4h
dd 9DFF0993h, 27AE000Ah, 0B19E077Dh, 44930FF0h,	0D2A30887h
dd 68F2011Eh, 0FEC20669h, 5D5762F7h, 0CB676580h, 71366C19h
dd 0E7066B6Eh, 761BD4FEh, 0E02BD389h, 5A7ADA10h, 0CC4ADD67h
dd 6FDFB9F9h, 0F9EFBE8Eh, 43BEB717h, 0D58EB060h, 0E8A3D6D6h
dd 7E93D1A1h, 0C4C2D838h, 52F2DF4Fh, 0F167BBD1h, 6757BCA6h
dd 0DD06B53Fh, 4B36B248h, 0DA2B0DD8h, 4C1B0AAFh, 0F64A0336h
dd 607A0441h, 0C3EF60DFh, 55DF67A8h, 0EF8E6E31h, 79BE6946h
dd 8CB361CBh, 1A8366BCh, 0A0D26F25h, 36E26852h,	95770CCCh
dd 3470BBBh, 0B9160222h, 2F260555h, 0BE3BBAC5h,	280BBDB2h
dd 925AB42Bh, 46AB35Ch,	0A7FFD7C2h, 31CFD0B5h, 8B9ED92Ch
dd 1DAEDE5Bh, 0B0C2649Bh, 26F263ECh, 9CA36A75h,	0A936D02h
dd 0A906099Ch, 3F360EEBh, 85670772h, 13570005h,	824ABF95h
dd 147AB8E2h, 0AE2BB17Bh, 381BB60Ch, 9B8ED292h,	0DBED5E5h
dd 0B7EFDC7Ch, 21DFDB0Bh, 0D4D2D386h, 42E2D4F1h, 0F8B3DD68h
dd 6E83DA1Fh, 0CD16BE81h, 5B26B9F6h, 0E177B06Fh, 7747B718h
dd 0E65A0888h, 706A0FFFh, 0CA3B0666h, 5C0B0111h, 0FF9E658Fh
dd 69AE62F8h, 0D3FF6B61h, 45CF6C16h, 78E20AA0h,	0EED20DD7h
dd 5483044Eh, 0C2B30339h, 612667A7h, 0F71660D0h, 4D476949h
dd 0DB776E3Eh, 4A6AD1AEh, 0DC5AD6D9h, 660BDF40h, 0F03BD837h
dd 53AEBCA9h, 0C59EBBDEh, 7FCFB247h, 0E9FFB530h, 1CF2BDBDh
dd 8AC2BACAh, 3093B353h, 0A6A3B424h, 536D0BAh, 9306D7CDh
dd 2957DE54h, 0BF67D923h, 2E7A66B3h, 0B84A61C4h, 21B685Dh
dd 942B6F2Ah, 37BE0BB4h, 0A18E0CC3h, 1BDF055Ah,	8DEF022Dh
dd 0
dd 41311B19h, 82623632h, 0C3532D2Bh, 4C56C64h, 45F4777Dh
dd 86A75A56h, 0C796414Fh, 88AD9C8h, 49BBC2D1h, 8AE8EFFAh
dd 0CBD9F4E3h, 0C4FB5ACh, 4D7EAEB5h, 8E2D839Eh,	0CF1C9887h
dd 5112C24Ah, 1023D953h, 0D370F478h, 9241EF61h,	55D7AE2Eh
dd 14E6B537h, 0D7B5981Ch, 96848305h, 59981B82h,	18A9009Bh
dd 0DBFA2DB0h, 9ACB36A9h, 5D5D77E6h, 1C6C6CFFh,	0DF3F41D4h
dd 9E0E5ACDh, 0A2248495h, 0E3159F8Ch, 2046B2A7h, 6177A9BEh
dd 0A6E1E8F1h, 0E7D0F3E8h, 2483DEC3h, 65B2C5DAh, 0AAAE5D5Dh
dd 0EB9F4644h, 28CC6B6Fh, 69FD7076h, 0AE6B3139h, 0EF5A2A20h
dd 2C09070Bh, 6D381C12h, 0F33646DFh, 0B2075DC6h, 715470EDh
dd 30656BF4h, 0F7F32ABBh, 0B6C231A2h, 75911C89h, 34A00790h
dd 0FBBC9F17h, 0BA8D840Eh, 79DEA925h, 38EFB23Ch, 0FF79F373h
dd 0BE48E86Ah, 7D1BC541h, 3C2ADE58h, 54F79F0h, 447E62E9h
dd 872D4FC2h, 0C61C54DBh, 18A1594h, 40BB0E8Dh, 83E823A6h
dd 0C2D938BFh, 0DC5A038h, 4CF4BB21h, 8FA7960Ah,	0CE968D13h
dd 900CC5Ch, 4831D745h,	8B62FA6Eh, 0CA53E177h, 545DBBBAh
dd 156CA0A3h, 0D63F8D88h, 970E9691h, 5098D7DEh,	11A9CCC7h
dd 0D2FAE1ECh, 93CBFAF5h, 5CD76272h, 1DE6796Bh,	0DEB55440h
dd 9F844F59h, 58120E16h, 1923150Fh, 0DA703824h,	9B41233Dh
dd 0A76BFD65h, 0E65AE67Ch, 2509CB57h, 6438D04Eh, 0A3AE9101h
dd 0E29F8A18h, 21CCA733h, 60FDBC2Ah, 0AFE124ADh, 0EED03FB4h
dd 2D83129Fh, 6CB20986h, 0AB2448C9h, 0EA1553D0h, 29467EFBh
dd 687765E2h, 0F6793F2Fh, 0B7482436h, 741B091Dh, 352A1204h
dd 0F2BC534Bh, 0B38D4852h, 70DE6579h, 31EF7E60h, 0FEF3E6E7h
dd 0BFC2FDFEh, 7C91D0D5h, 3DA0CBCCh, 0FA368A83h, 0BB07919Ah
dd 7854BCB1h, 3965A7A8h, 4B98833Bh, 0AA99822h, 0C9FAB509h
dd 88CBAE10h, 4F5DEF5Fh, 0E6CF446h, 0CD3FD96Dh,	8C0EC274h
dd 43125AF3h, 22341EAh,	0C1706CC1h, 804177D8h, 47D73697h
dd 6E62D8Eh, 0C5B500A5h, 84841BBCh, 1A8A4171h, 5BBB5A68h
dd 98E87743h, 0D9D96C5Ah, 1E4F2D15h, 5F7E360Ch,	9C2D1B27h
dd 0DD1C003Eh, 120098B9h, 533183A0h, 9062AE8Bh,	0D153B592h
dd 16C5F4DDh, 57F4EFC4h, 94A7C2EFh, 0D596D9F6h,	0E9BC07AEh
dd 0A88D1CB7h, 6BDE319Ch, 2AEF2A85h, 0ED796BCAh, 0AC4870D3h
dd 6F1B5DF8h, 2E2A46E1h, 0E136DE66h, 0A007C57Fh, 6354E854h
dd 2265F34Dh, 0E5F3B202h, 0A4C2A91Bh, 67918430h, 26A09F29h
dd 0B8AEC5E4h, 0F99FDEFDh, 3ACCF3D6h, 7BFDE8CFh, 0BC6BA980h
dd 0FD5AB299h, 3E099FB2h, 7F3884ABh, 0B0241C2Ch, 0F1150735h
dd 32462A1Eh, 73773107h, 0B4E17048h, 0F5D06B51h, 3683467Ah
dd 77B25D63h, 4ED7FACBh, 0FE6E1D2h, 0CCB5CCF9h,	8D84D7E0h
dd 4A1296AFh, 0B238DB6h, 0C870A09Dh, 8941BB84h,	465D2303h
dd 76C381Ah, 0C43F1531h, 850E0E28h, 42984F67h, 3A9547Eh
dd 0C0FA7955h, 81CB624Ch, 1FC53881h, 5EF42398h,	9DA70EB3h
dd 0DC9615AAh, 1B0054E5h, 5A314FFCh, 996262D7h,	0D85379CEh
dd 174FE149h, 567EFA50h, 952DD77Bh, 0D41CCC62h,	138A8D2Dh
dd 52BB9634h, 91E8BB1Fh, 0D0D9A006h, 0ECF37E5Eh, 0ADC26547h
dd 6E91486Ch, 2FA05375h, 0E836123Ah, 0A9070923h, 6A542408h
dd 2B653F11h, 0E479A796h, 0A548BC8Fh, 661B91A4h, 272A8ABDh
dd 0E0BCCBF2h, 0A18DD0EBh, 62DEFDC0h, 23EFE6D9h, 0BDE1BC14h
dd 0FCD0A70Dh, 3F838A26h, 7EB2913Fh, 0B924D070h, 0F815CB69h
dd 3B46E642h, 7A77FD5Bh, 0B56B65DCh, 0F45A7EC5h, 370953EEh
dd 763848F7h, 0B1AE09B8h, 0F09F12A1h, 33CC3F8Ah, 72FD2493h
dd 0
dd 376AC201h, 6ED48403h, 59BE4602h, 0DCA80907h,	0EBC2CB06h
dd 0B27C8D04h, 85164F05h, 0B851130Eh, 8F3BD10Fh, 0D685970Dh
dd 0E1EF550Ch, 64F91A09h, 5393D808h, 0A2D9E0Ah,	3D475C0Bh
dd 70A3261Ch, 47C9E41Dh, 1E77A21Fh, 291D601Eh, 0AC0B2F1Bh
dd 9B61ED1Ah, 0C2DFAB18h, 0F5B56919h, 0C8F23512h, 0FF98F713h
dd 0A626B111h, 914C7310h, 145A3C15h, 2330FE14h,	7A8EB816h
dd 4DE47A17h, 0E0464D38h, 0D72C8F39h, 8E92C93Bh, 0B9F80B3Ah
dd 3CEE443Fh, 0B84863Eh, 523AC03Ch, 6550023Dh, 58175E36h
dd 6F7D9C37h, 36C3DA35h, 1A91834h, 84BF5731h, 0B3D59530h
dd 0EA6BD332h, 0DD011133h, 90E56B24h, 0A78FA925h, 0FE31EF27h
dd 0C95B2D26h, 4C4D6223h, 7B27A022h, 2299E620h,	15F32421h
dd 28B4782Ah, 1FDEBA2Bh, 4660FC29h, 710A3E28h, 0F41C712Dh
dd 0C376B32Ch, 9AC8F52Eh, 0ADA2372Fh, 0C08D9A70h, 0F7E75871h
dd 0AE591E73h, 9933DC72h, 1C259377h, 2B4F5176h,	72F11774h
dd 459BD575h, 78DC897Eh, 4FB64B7Fh, 16080D7Dh, 2162CF7Ch
dd 0A4748079h, 931E4278h, 0CAA0047Ah, 0FDCAC67Bh, 0B02EBC6Ch
dd 87447E6Dh, 0DEFA386Fh, 0E990FA6Eh, 6C86B56Bh, 5BEC776Ah
dd 2523168h, 3538F369h,	87FAF62h, 3F156D63h, 66AB2B61h
dd 51C1E960h, 0D4D7A665h, 0E3BD6464h, 0BA032266h, 8D69E067h
dd 20CBD748h, 17A11549h, 4E1F534Bh, 7975914Ah, 0FC63DE4Fh
dd 0CB091C4Eh, 92B75A4Ch, 0A5DD984Dh, 989AC446h, 0AFF00647h
dd 0F64E4045h, 0C1248244h, 4432CD41h, 73580F40h, 2AE64942h
dd 1D8C8B43h, 5068F154h, 67023355h, 3EBC7557h, 9D6B756h
dd 8CC0F853h, 0BBAA3A52h, 0E2147C50h, 0D57EBE51h, 0E839E25Ah
dd 0DF53205Bh, 86ED6659h, 0B187A458h, 3491EB5Dh, 3FB295Ch
dd 5A456F5Eh, 6D2FAD5Fh, 801B35E1h, 0B771F7E0h,	0EECFB1E2h
dd 0D9A573E3h, 5CB33CE6h, 6BD9FEE7h, 3267B8E5h,	50D7AE4h
dd 384A26EFh, 0F20E4EEh, 569EA2ECh, 61F460EDh, 0E4E22FE8h
dd 0D388EDE9h, 8A36ABEBh, 0BD5C69EAh, 0F0B813FDh, 0C7D2D1FCh
dd 9E6C97FEh, 0A90655FFh, 2C101AFAh, 1B7AD8FBh,	42C49EF9h
dd 75AE5CF8h, 48E900F3h, 7F83C2F2h, 263D84F0h, 115746F1h
dd 944109F4h, 0A32BCBF5h, 0FA958DF7h, 0CDFF4FF6h, 605D78D9h
dd 5737BAD8h, 0E89FCDAh, 39E33EDBh, 0BCF571DEh,	8B9FB3DFh
dd 0D221F5DDh, 0E54B37DCh, 0D80C6BD7h, 0EF66A9D6h, 0B6D8EFD4h
dd 81B22DD5h, 4A462D0h,	33CEA0D1h, 6A70E6D3h, 5D1A24D2h
dd 10FE5EC5h, 27949CC4h, 7E2ADAC6h, 494018C7h, 0CC5657C2h
dd 0FB3C95C3h, 0A282D3C1h, 95E811C0h, 0A8AF4DCBh, 9FC58FCAh
dd 0C67BC9C8h, 0F1110BC9h, 740744CCh, 436D86CDh, 1AD3C0CFh
dd 2DB902CEh, 4096AF91h, 77FC6D90h, 2E422B92h, 1928E993h
dd 9C3EA696h, 0AB546497h, 0F2EA2295h, 0C580E094h, 0F8C7BC9Fh
dd 0CFAD7E9Eh, 9613389Ch, 0A179FA9Dh, 246FB598h, 13057799h
dd 4ABB319Bh, 7DD1F39Ah, 3035898Dh, 75F4B8Ch, 5EE10D8Eh
dd 698BCF8Fh, 0EC9D808Ah, 0DBF7428Bh, 82490489h, 0B523C688h
dd 88649A83h, 0BF0E5882h, 0E6B01E80h, 0D1DADC81h, 54CC9384h
dd 63A65185h, 3A181787h, 0D72D586h, 0A0D0E2A9h,	97BA20A8h
dd 0CE0466AAh, 0F96EA4ABh, 7C78EBAEh, 4B1229AFh, 12AC6FADh
dd 25C6ADACh, 1881F1A7h, 2FEB33A6h, 765575A4h, 413FB7A5h
dd 0C429F8A0h, 0F3433AA1h, 0AAFD7CA3h, 9D97BEA2h, 0D073C4B5h
dd 0E71906B4h, 0BEA740B6h, 89CD82B7h, 0CDBCDB2h, 3BB10FB3h
dd 620F49B1h, 55658BB0h, 6822D7BBh, 5F4815BAh, 6F653B8h
dd 319C91B9h, 0B48ADEBCh, 83E01CBDh, 0DA5E5ABFh, 0ED3498BEh
dd 0
dd 6567BCB8h, 8BC809AAh, 0EEAFB512h, 5797628Fh,	32F0DE37h
dd 0DC5F6B25h, 0B938D79Dh, 0EF28B4C5h, 8A4F087Dh, 64E0BD6Fh
dd 18701D7h, 0B8BFD64Ah, 0DDD86AF2h, 3377DFE0h,	56106358h
dd 9F571950h, 0FA30A5E8h, 149F10FAh, 71F8AC42h,	0C8C07BDFh
dd 0ADA7C767h, 43087275h, 266FCECDh, 707FAD95h,	1518112Dh
dd 0FBB7A43Fh, 9ED01887h, 27E8CF1Ah, 428F73A2h,	0AC20C6B0h
dd 0C9477A08h, 3EAF32A0h, 5BC88E18h, 0B5673B0Ah, 0D00087B2h
dd 6938502Fh, 0C5FEC97h, 0E2F05985h, 8797E53Dh,	0D1878665h
dd 0B4E03ADDh, 5A4F8FCFh, 3F283377h, 8610E4EAh,	0E3775852h
dd 0DD8ED40h, 68BF51F8h, 0A1F82BF0h, 0C49F9748h, 2A30225Ah
dd 4F579EE2h, 0F66F497Fh, 9308F5C7h, 7DA740D5h,	18C0FC6Dh
dd 4ED09F35h, 2BB7238Dh, 0C518969Fh, 0A07F2A27h, 1947FDBAh
dd 7C204102h, 928FF410h, 0F7E848A8h, 3D58149Bh,	583FA823h
dd 0B6901D31h, 0D3F7A189h, 6ACF7614h, 0FA8CAACh, 0E1077FBEh
dd 8460C306h, 0D270A05Eh, 0B7171CE6h, 59B8A9F4h, 3CDF154Ch
dd 85E7C2D1h, 0E0807E69h, 0E2FCB7Bh, 6B4877C3h,	0A20F0DCBh
dd 0C768B173h, 29C70461h, 4CA0B8D9h, 0F5986F44h, 90FFD3FCh
dd 7E5066EEh, 1B37DA56h, 4D27B90Eh, 284005B6h, 0C6EFB0A4h
dd 0A3880C1Ch, 1AB0DB81h, 7FD76739h, 9178D22Bh,	0F41F6E93h
dd 3F7263Bh, 66909A83h,	883F2F91h, 0ED589329h, 546044B4h
dd 3107F80Ch, 0DFA84D1Eh, 0BACFF1A6h, 0ECDF92FEh, 89B82E46h
dd 67179B54h, 27027ECh,	0BB48F071h, 0DE2F4CC9h,	3080F9DBh
dd 55E74563h, 9CA03F6Bh, 0F9C783D3h, 176836C1h,	720F8A79h
dd 0CB375DE4h, 0AE50E15Ch, 40FF544Eh, 2598E8F6h, 73888BAEh
dd 16EF3716h, 0F8408204h, 9D273EBCh, 241FE921h,	41785599h
dd 0AFD7E08Bh, 0CAB05C33h, 3BB659EDh, 5ED1E555h, 0B07E5047h
dd 0D519ECFFh, 6C213B62h, 94687DAh, 0E7E932C8h,	828E8E70h
dd 0D49EED28h, 0B1F95190h, 5F56E482h, 3A31583Ah, 83098FA7h
dd 0E66E331Fh, 8C1860Dh, 6DA63AB5h, 0A4E140BDh,	0C186FC05h
dd 2F294917h, 4A4EF5AFh, 0F3762232h, 96119E8Ah,	78BE2B98h
dd 1DD99720h, 4BC9F478h, 2EAE48C0h, 0C001FDD2h,	0A566416Ah
dd 1C5E96F7h, 79392A4Fh, 97969F5Dh, 0F2F123E5h,	5196B4Dh
dd 607ED7F5h, 8ED162E7h, 0EBB6DE5Fh, 528E09C2h,	37E9B57Ah
dd 0D9460068h, 0BC21BCD0h, 0EA31DF88h, 8F566330h, 61F9D622h
dd 49E6A9Ah, 0BDA6BD07h, 0D8C101BFh, 366EB4ADh,	53090815h
dd 9A4E721Dh, 0FF29CEA5h, 11867BB7h, 74E1C70Fh,	0CDD91092h
dd 0A8BEAC2Ah, 46111938h, 2376A580h, 7566C6D8h,	10017A60h
dd 0FEAECF72h, 9BC973CAh, 22F1A457h, 479618EFh,	0A939ADFDh
dd 0CC5E1145h, 6EE4D76h, 6389F1CEh, 8D2644DCh, 0E841F864h
dd 51792FF9h, 341E9341h, 0DAB12653h, 0BFD69AEBh, 0E9C6F9B3h
dd 8CA1450Bh, 620EF019h, 7694CA1h, 0BE519B3Ch, 0DB362784h
dd 35999296h, 50FE2E2Eh, 99B95426h, 0FCDEE89Eh,	12715D8Ch
dd 7716E134h, 0CE2E36A9h, 0AB498A11h, 45E63F03h, 208183BBh
dd 7691E0E3h, 13F65C5Bh, 0FD59E949h, 983E55F1h,	2106826Ch
dd 44613ED4h, 0AACE8BC6h, 0CFA9377Eh, 38417FD6h, 5D26C36Eh
dd 0B389767Ch, 0D6EECAC4h, 6FD61D59h, 0AB1A1E1h, 0E41E14F3h
dd 8179A84Bh, 0D769CB13h, 0B20E77ABh, 5CA1C2B9h, 39C67E01h
dd 80FEA99Ch, 0E5991524h, 0B36A036h, 6E511C8Eh,	0A7166686h
dd 0C271DA3Eh, 2CDE6F2Ch, 49B9D394h, 0F0810409h, 95E6B8B1h
dd 7B490DA3h, 1E2EB11Bh, 483ED243h, 2D596EFBh, 0C3F6DBE9h
dd 0A6916751h, 1FA9B0CCh, 7ACE0C74h, 9461B966h,	0F10605DEh
			
align 20h
dd 4 dup(1), 4 dup(2), 4 dup(3), 4 dup(4), 4 dup(5)
db 0
			
db 11h,	12h, 0
dd 6090708h, 40B050Ah, 20D030Ch, 0F010Eh
			
dd 3 dup(0)
dd 2 dup(7), 2 dup(8), 2 dup(9), 2 dup(0Ah), 2 dup(0Bh)
dd 2 dup(0Ch), 2 dup(0Dh), 10h dup(0)
dd 2, 3, 7, 0
			
			
dd 800ECh, 8001Ch, 8009Ch, 8005Ch, 800DCh, 8003Ch, 800BCh
dd 8007Ch, 800FCh, 80002h, 80082h, 80042h, 800C2h, 80022h
dd 800A2h, 80062h, 800E2h, 80012h, 80092h, 80052h, 800D2h
dd 80032h, 800B2h, 80072h, 800F2h, 8000Ah, 8008Ah, 8004Ah
dd 800CAh, 8002Ah, 800AAh, 8006Ah, 800EAh, 8001Ah, 8009Ah
dd 8005Ah, 800DAh, 8003Ah, 800BAh, 8007Ah, 800FAh, 80006h
dd 80086h, 80046h, 800C6h, 80026h, 800A6h, 80066h, 800E6h
dd 80016h, 80096h, 80056h, 800D6h, 80036h, 800B6h, 80076h
dd 800F6h, 8000Eh, 8008Eh, 8004Eh, 800CEh, 8002Eh, 800AEh
dd 8006Eh, 800EEh, 8001Eh, 8009Eh, 8005Eh, 800DEh, 8003Eh
dd 800BEh, 8007Eh, 800FEh, 80001h, 80081h, 80041h, 800C1h
dd 80021h, 800A1h, 80061h, 800E1h, 80011h, 80091h, 80051h
dd 800D1h, 80031h, 800B1h, 80071h, 800F1h, 80009h, 80089h
dd 80049h, 800C9h, 80029h, 800A9h, 80069h, 800E9h, 80019h
dd 80099h, 80059h, 800D9h, 80039h, 800B9h, 80079h, 800F9h
dd 80005h, 80085h, 80045h, 800C5h, 80025h, 800A5h, 80065h
dd 800E5h, 80015h, 80095h, 80055h, 800D5h, 80035h, 800B5h
dd 80075h, 800F5h, 8000Dh, 8008Dh, 8004Dh, 800CDh, 8002Dh
dd 800ADh, 8006Dh, 800EDh, 8001Dh, 8009Dh, 8005Dh, 800DDh
dd 8003Dh, 800BDh, 8007Dh, 800FDh, 90013h, 90113h, 90093h
dd 90193h, 90053h, 90153h, 900D3h, 901D3h, 90033h, 90133h
dd 900B3h, 901B3h, 90073h, 90173h, 900F3h, 901F3h, 9000Bh
dd 9010Bh, 9008Bh, 9018Bh, 9004Bh, 9014Bh, 900CBh, 901CBh
dd 9002Bh, 9012Bh, 900ABh, 901ABh, 9006Bh, 9016Bh, 900EBh
dd 901EBh, 9001Bh, 9011Bh, 9009Bh, 9019Bh, 9005Bh, 9015Bh
dd 900DBh, 901DBh, 9003Bh, 9013Bh, 900BBh, 901BBh, 9007Bh
dd 9017Bh, 900FBh, 901FBh, 90007h, 90107h, 90087h, 90187h
dd 90047h, 90147h, 900C7h, 901C7h, 90027h, 90127h, 900A7h
dd 901A7h, 90067h, 90167h, 900E7h, 901E7h, 90017h, 90117h
dd 90097h, 90197h, 90057h, 90157h, 900D7h, 901D7h, 90037h
dd 90137h, 900B7h, 901B7h, 90077h, 90177h, 900F7h, 901F7h
dd 9000Fh, 9010Fh, 9008Fh, 9018Fh, 9004Fh, 9014Fh, 900CFh
dd 901CFh, 9002Fh, 9012Fh, 900AFh, 901AFh, 9006Fh, 9016Fh
dd 900EFh, 901EFh, 9001Fh, 9011Fh, 9009Fh, 9019Fh, 9005Fh
dd 9015Fh, 900DFh, 901DFh, 9003Fh, 9013Fh, 900BFh, 901BFh
dd 9007Fh, 9017Fh, 900FFh, 901FFh, 70000h, 70040h, 70020h
dd 70060h, 70010h, 70050h, 70030h, 70070h, 70008h, 70048h
dd 70028h, 70068h, 70018h, 70058h, 70038h, 70078h, 70004h
dd 70044h, 70024h, 70064h, 70014h, 70054h, 70034h, 70074h
dd 80003h, 80083h, 80043h, 800C3h, 80023h, 800A3h, 80063h
dd 800E3h
			
			
dd 5001Ch, 50002h, 50012h, 5000Ah, 5001Ah, 50006h, 50016h
dd 5000Eh, 5001Eh, 50001h, 50011h, 50009h, 50019h, 50005h
dd 50015h, 5000Dh, 5001Dh, 50003h, 50013h, 5000Bh, 5001Bh
dd 50007h, 50017h
			
db 1, 2, 3
dd 5050404h, 6060606h, 7070707h, 2 dup(8080808h), 2 dup(9090909h)
dd 4 dup(0A0A0A0Ah), 4 dup(0B0B0B0Bh), 8 dup(0C0C0C0Ch)
dd 8 dup(0D0D0D0Dh), 10h dup(0E0E0E0Eh), 10h dup(0F0F0F0Fh)
			
align 2
dw 1110h
dd 13131212h, 14141414h, 15151515h, 2 dup(16161616h), 2	dup(17171717h)
dd 4 dup(18181818h), 4 dup(19191919h), 8 dup(1A1A1A1Ah)
dd 8 dup(1B1B1B1Bh), 10h dup(1C1C1C1Ch), 10h dup(1D1D1D1Dh)
			
db 1, 2, 3
dd 7060504h, 9090808h, 0B0B0A0Ah, 0C0C0C0Ch, 0D0D0D0Dh
dd 0E0E0E0Eh, 0F0F0F0Fh, 2 dup(10101010h), 2 dup(11111111h)
dd 2 dup(12121212h), 2 dup(13131313h), 4 dup(14141414h)
dd 4 dup(15151515h), 4 dup(16161616h), 4 dup(17171717h)
dd 8 dup(18181818h), 8 dup(19191919h), 8 dup(1A1A1A1Ah)
dd 7 dup(1B1B1B1Bh), 1C1B1B1Bh
dd 1, 2, 3, 4, 5, 6, 7,	8, 0Ah,	0Ch, 0Eh, 10h, 14h, 18h
dd 1Ch,	20h, 28h, 30h, 38h, 40h, 50h, 60h, 70h,	80h, 0A0h
dd 0C0h, 0E0h, 2 dup(0)
dd 1, 2, 3, 4, 6, 8, 0Ch, 10h, 18h, 20h, 30h, 40h, 60h
dd 80h,	0C0h, 100h, 180h, 200h,	300h, 400h, 600h, 800h
dd 0C00h, 1000h, 1800h,	2000h, 3000h, 4000h, 6000h
align 10h
align 10h
align 10h
align 10h
			
align 4
dd offset aNeedDictionary 
dd offset aStreamEnd	
dd offset unk_10033C7B
dd offset aFileError	
			
dd offset aDataError	
			
			
			
dd offset aIncompatibleVe 
dd offset unk_10033C7B
align 10h
			
dd 1F001Bh, 2B0023h, 3B0033h, 530043h, 730063h,	0A30083h
dd 0E300C3h, 102h, 0
			
dd 2 dup(140014h), 2 dup(150015h), 490010h, 0C3h
			
dd 0C10081h, 1810101h, 3010201h, 6010401h, 0C010801h, 18011001h
dd 30012001h, 60014001h, 0
			
dd 150015h, 160016h, 170017h, 180018h, 190019h,	1A001Ah
dd 1B001Bh, 1C001Ch, 1D001Dh, 400040h, 0
			
align 10h
dd 86808006h, 808180h, 86031000h, 80828680h, 45050514h
dd 85854545h, 585h, 50803030h, 8008080h, 38272800h, 805750h
dd 30370007h, 88505030h, 20000000h, 80888028h, 80h
dw 800h
dd 7000800h, 8,	0
dd 0			
dw 2 dup(0)		
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dw 0			
dw 0			
dd 0			
dd offset ___security_cookie 
dd offset ___safe_se_handler_table 
dd 2			
align 10h
dd rva sub_10029C31
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100298F0
dd 0
dd offset sub_10029700
dd offset sub_10029714
dd 0
dd offset sub_10029742
dd offset sub_10029756
align 10h
dd offset sub_10029785
dd offset sub_10029799
dd 0
dd offset sub_100297CA
dd offset sub_100297DE
align 8
dd offset sub_100297F9
dd offset sub_1002980D
dd 0
dd offset sub_1002982E
dd offset sub_10029842
align 10h
dd offset sub_10029873
dd offset sub_10029887
dd 0
dd offset sub_100298BA
dd offset sub_100298CE
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_10029B9A	
dd offset loc_10029BAE	
dd 0			
dd 0			
dd rva aNss3_dll	
dd rva __imp_SECKEY_CreateECPrivateKey 
dd 0			
dd 0			
dd rva aNssutil3_dll	
dd rva __imp_SECOID_FindOID_Util 
dd 0			
dd 0			
dd rva aLibplc4_dll	
dd rva __imp_PL_strdup	
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_Free		
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva __imp_memcpy	
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva GetCurrentProcessId 
align 20h
dd rva word_100356B0
dd rva word_100356C0
dd rva word_100356D0
dd rva word_100356DE
dd rva word_100356EE
dd rva word_10035704
dd rva word_1003571A
dd rva word_10035726
dd rva word_1003573C
dd rva word_10035744
dd rva word_10035762
dd rva word_10035776
dd rva word_1003578A
dd rva word_100357A6
dd rva word_100357C4
dd rva word_100357DE
dd rva word_100357EE
dd 0
dd rva word_1003551C
dd rva word_100351DC
dd rva word_100351EE
dd rva word_1003520A
dd rva word_1003521C
dd rva word_1003522E
dd rva word_10035244
dd rva word_10035256
dd rva word_10035262
dd rva word_1003526C
dd rva word_1003527A
dd rva word_10035290
dd rva word_1003529E
dd rva word_100352AC
dd rva word_100352B8
dd rva word_100352CC
dd rva word_100352DE
dd rva word_100352F4
dd rva word_100352FE
dd rva word_1003530E
dd rva word_10035326
dd rva word_10035334
dd rva word_1003534A
dd rva word_10035360
dd rva word_10035374
dd rva word_10035386
dd rva word_10035396
dd rva word_100353A8
dd rva word_100353B6
dd rva word_100353C2
dd rva word_100353D6
dd rva word_100353EC
dd rva word_100353FA
dd rva word_10035416
dd rva word_10035434
dd rva word_1003544A
dd rva word_10035462
dd rva word_1003547A
dd rva word_1003548E
dd rva word_100354AA
dd rva word_100354C0
dd rva word_100354DA
dd rva word_100354F2
dd rva word_100355C0
dd rva word_100355A8
dd rva word_10035594
dd rva word_10035578
dd rva word_1003552C
dd rva word_10035552
dd rva word_10035538
dd rva word_10035504
dd 0
dd 0
dd rva word_100355E4
dd rva word_100355EE
dd rva word_100355F8
dd rva word_10035602
dd rva word_1003560C
dd rva word_10035616
dd rva word_1003561E
dd rva word_10035628
dd rva word_10035632
dd rva word_1003563A
dd rva word_10035642
dd rva word_1003564A
dd rva word_10035654
dd rva word_1003565E
dd rva word_10035672
dd rva word_10035680
dd rva word_1003568C
dd 0
dd rva word_10034448
dd rva word_1003442E
dd rva word_10034480
dd rva word_100343FE
dd rva word_100343E6
dd rva word_10034498
dd rva word_100344B0
dd rva word_100344C6
dd rva word_100344E2
dd rva word_100344F2
dd rva word_100343D4
dd rva word_10034500
dd rva word_1003451C
dd rva word_10034538
dd rva word_10034554
dd rva word_1003456C
dd rva word_10034580
dd rva word_10034596
dd rva word_100345B2
dd rva word_10034E50
dd rva word_10034E3A
dd rva word_10034E1E
dd rva word_10034E06
dd rva word_10034DEE
dd rva word_10034DD2
dd rva word_10034DBC
dd rva word_10034DA4
dd rva word_10034D90
dd rva word_10034D72
dd rva word_10034D5C
dd rva word_10034D34
dd rva word_10034D1E
dd rva word_10034D06
dd rva word_10034CEC
dd rva word_10034CD8
dd rva word_10034CC2
dd rva word_10034CAC
dd rva word_10034C9C
dd rva word_10034C84
dd rva word_10034C70
dd rva word_10034C5C
dd rva word_10034C50
dd rva word_10034C42
dd rva word_10034C38
dd rva word_10034C22
dd rva word_10034C10
dd rva word_10034C04
dd rva word_10034BF6
dd rva word_10034BEC
dd rva word_10034BD6
dd rva word_10034BC0
dd rva word_10034BAA
dd rva word_10034B96
dd rva word_10034B76
dd rva word_10034B60
dd rva word_10034B38
dd rva word_10034B26
dd rva word_10034B10
dd rva word_10034AFC
dd rva word_10034AE8
dd rva word_10034ACE
dd rva word_10034AB6
dd rva word_10034A9C
dd rva word_10034A84
dd rva word_10034A6A
dd rva word_10034A4C
dd rva word_10034A38
dd rva word_10034A22
dd rva word_10034A04
dd rva word_100349E8
dd rva word_100349D6
dd rva word_100349BA
dd rva word_100349A2
dd rva word_10034984
dd rva word_10034966
dd rva word_1003494A
dd rva word_10034938
dd rva word_1003491C
dd rva word_1003490A
dd rva word_100348F6
dd rva word_100348E4
dd rva word_100348CA
dd rva word_100348B6
dd rva word_1003489E
dd rva word_10034886
dd rva word_10034864
dd rva word_10034852
dd rva word_1003483E
dd rva word_10034826
dd rva word_10034810
dd rva word_100347FE
dd rva word_100347F0
dd rva word_100347DA
dd rva word_100347C2
dd rva word_100347AE
dd rva word_1003479C
dd rva word_10034786
dd rva word_10034774
dd rva word_10034760
dd rva word_1003474E
dd rva word_1003473C
dd rva word_10034726
dd rva word_10034712
dd rva word_10034702
dd rva word_100346EE
dd rva word_100346D0
dd rva word_100346BC
dd rva word_100346AC
dd rva word_1003469C
dd rva word_1003468C
dd rva word_10034678
dd rva word_10034662
dd rva word_10034652
dd rva word_10034638
dd rva word_10034622
dd rva word_10034608
dd rva word_100345EE
dd rva word_100345E0
dd rva word_100345CC
dd rva word_10034416
dd rva word_100345C0
dd 0
dd rva word_10035184
dd rva word_1003516C
dd rva word_10035158
dd rva word_10035142
dd rva word_1003512E
dd rva word_10035114
dd rva word_100350FC
dd rva word_100350E4
dd rva word_100350D2
dd rva word_100350A4
dd rva word_10035090
dd rva word_10035076
dd rva word_1003505C
dd rva word_10035046
dd rva word_10035032
dd rva word_1003501E
dd rva word_10035006
dd rva word_10034FF0
dd rva word_10034FD8
dd rva word_10034FC2
dd rva word_10034FAA
dd rva word_10034F96
dd rva word_10034F7A
dd rva word_10034F64
dd rva word_10034F48
dd rva word_10034F2A
dd rva word_10034F10
dd rva word_10034EF4
dd rva word_10034EE2
dd rva word_10034ECE
dd rva word_10034EBC
dd rva word_10034EA4
dd rva word_10034E92
dd rva word_10034E7C
dd rva word_100350C2
dd 0
db 'PK11_FreeSymKey',0
db 'PK11_ExtractKeyValue',0
align 2
db 'PK11_DeriveWithFlags',0
align 2
db 'PK11_PubDeriveWithKDF',0
db 'SECKEY_DestroyPublicKey',0
db 'SECKEY_DestroyPrivateKey',0
align 4
db 'SECKEY_CreateECPrivateKey',0
db 'PK11_PubUnwrapSymKey',0
align 4
db 'PK11_PrivDecryptPKCS1',0
db 'PK11_PubWrapSymKey',0
align 2
db 'SECKEY_PublicKeyStrength',0
align 2
db 'PK11_FreeSlot',0
db 'PK11_KeyGen',0
db 'PK11_GetBestSlotMultiple',0
align 4
db 'PK11_GetPrivateModulusLen',0
db 'SECKEY_GetPrivateKeyType',0
align 4
db 'CERT_ExtractPublicKey',0
db 'PK11_TokenExists',0
align 10h
db 'PK11_GenerateRandom',0
db 'DSAU_EncodeDerSigWithLen',0
align 2
db 'SGN_Digest',0
align 10h
db 'PK11_Sign',0
db 'PK11_SignatureLen',0
db 'PK11_Verify',0
db 'VFY_VerifyDigestDirect',0
align 4
db 'DSAU_DecodeDerSigToLen',0
align 2
db 'SECKEY_SignatureLen',0
db 'HASH_ResultLenByOidTag',0
align 2
db 'PK11_HashBuf',0
align 2
db 'PK11_DestroyContext',0
db 'PK11_ParamFromIV',0
align 4
db 'PK11_Encrypt',0
align 4
db 'PK11_Decrypt',0
align 4
db 'PK11_CipherOp',0
db 'PK11_IVFromParam',0
align 10h
db 'PK11_CreateContextBySymKey',0
align 2
db 'PK11_DigestFinal',0
align 2
db 'PK11_DigestOp',0
db 'PK11_DigestBegin',0
align 2
db 'PK11_SignWithSymKey',0
db 'PK11_IsLoggedIn',0
db 'PK11_NeedLogin',0
align 10h
db 'PK11_GetModuleID',0
align 4
db 'PK11_GetSlotID',0
align 2
db 'PK11_GetSlotSeries',0
align 4
db 'PK11_IsPresent',0
align 2
db 'SECMOD_LookupSlot',0
db 'PK11_SymKeyFromHandle',0
db 'PK11_GetSlotFromKey',0
db 'PK11_Derive',0
db 'PK11_DigestKey',0
align 10h
db 'PK11_RestoreContext',0
db 'PK11_SaveContextAlloc',0
db 'PK11_UnwrapSymKey',0
db 'PK11_WrapSymKey',0
db 'SECKEY_PublicKeyStrengthInBits',0
align 2
db 'PK11_GetBestKeyLength',0
db 'PK11_ReferenceSymKey',0
align 2
db 'PK11_VerifyKeyOK',0
align 2
db 'CERT_DestroyCertificate',0
db 'PK11_GetKeyData',0
db 'PK11_GetMechanism',0
db 'PK11_SetWrapKey',0
db 'PK11_GetBestWrapMechanism',0
db 'PK11_GetWrapKey',0
db 'PK11_GetCurrentWrapIndex',0
align 2
db 'SECKEY_CreateRSAPrivateKey',0
align 4
db 'CERT_DestroyCertificateList',0
db 'PK11_GetInternalSlot',0
align 2
db 'PK11_CreateDigestContext',0
align 2
db 'PK11_PubDerive',0
align 4
db 'SECKEY_CreateDHPrivateKey',0
db 'PK11_GetSlotFromPrivateKey',0
align 2
db 'CERT_DupCertificate',0
db 'PK11_ImportSymKey',0
db 'PK11_UnwrapSymKeyWithFlags',0
align 2
db 'CERT_CertChainFromCert',0
align 4
db 'SECKEY_UpdateCertPQG',0
align 4
db 'CERT_NewTempCertificate',0
db 'CERT_DestroyCertList',0
align 2
db 'CERT_AddCertToListTail',0
align 4
db 'CERT_NewCertList',0
align 4
db 'CERT_NameToAscii',0
align 10h
db 'CERT_VerifyCertName',0
db 'CERT_VerifyCert',0
db 'CERT_CacheOCSPResponseFromSideChannel',0
db 'HASH_GetHashObject',0
align 2
db '__PK11_CreateContextByRawKey',0
align 2
db 'PK11_GetBestSlot',0
align 2
db 'PK11_PubDecryptRaw',0
align 10h
db 'PK11_PubEncryptRaw',0
align 2
db 'SGN_DestroyContext',0
align 4
db 'SGN_End',0
db 'SGN_Update',0
align 4
db 'SGN_Begin',0
db 'SGN_NewContext',0
align 2
db 'VFY_DestroyContext',0
align 4
db 'VFY_End',0
db 'VFY_Update',0
align 10h
db 'VFY_Begin',0
db 'VFY_CreateContext',0
db 'NSS_VersionCheck',0
align 4
db 'NSS_RegisterShutdown',0
align 4
db 'PK11_Finalize',0
db 'CERT_FreeDistNames',0
align 2
db 'CERT_GetSSLCACerts',0
align 4
db 'CERT_DupCertList',0
align 4
db 'SECKEY_CacheStaticFlags',0
db 'SECKEY_CopyPrivateKey',0
db 'PK11_MapSignKeyType',0
db 'PK11_CopyTokenPrivKeyToSessionPrivKey',0
db 'PK11_ReferenceSlot',0
align 2
db 'CERT_DistNamesFromCertList',0
align 10h
db 'CERT_DupDistNames',0
db 'CERT_GetDefaultCertDB',0
db 'CERT_FreeNicknames',0
align 2
db 'CERT_CheckCertValidTimes',0
align 2
db 'CERT_GetCertNicknames',0
db 'PK11_FindKeyByAnyCert',0
db 'CERT_FindUserCertByUsage',0
align 2
db 'CERT_FindCertByName',0
db 'PK11_GetBestSlotWithAttributes',0
align 2
align 4
db 'PORT_SetError_Util',0
align 2
db 'PORT_Free_Util',0
align 4
db 'SECITEM_FreeItem_Util',0
db 'PORT_Alloc_Util',0
db 'PORT_ZAlloc_Util',0
align 2
db 'PORT_ZFree_Util',0
db 'NSSRWLock_UnlockRead_Util',0
db 'NSSRWLock_LockRead_Util',0
db 'NSSRWLock_UnlockWrite_Util',0
align 4
db 'NSSRWLock_LockWrite_Util',0
align 4
db 'PORT_GetError_Util',0
align 2
db 'SECITEM_CompareItem_Util',0
align 2
db 'PORT_Strdup_Util',0
align 2
db 'SECITEM_CopyItem_Util',0
db 'PORT_FreeArena_Util',0
db 'PORT_ArenaZAlloc_Util',0
db 'PORT_NewArena_Util',0
align 2
db 'PORT_ArenaAlloc_Util',0
align 2
db 'NSS_SecureMemcmp',0
align 2
db 'SECITEM_FreeArray',0
db 'SECITEM_AllocArray',0
align 4
db 'SECITEM_ZfreeItem_Util',0
align 2
db 'SECITEM_AllocItem_Util',0
align 10h
db 'PORT_Realloc_Util',0
db 'SECOID_GetAlgorithmTag_Util',0
db 'SECITEM_Hash',0
align 2
db 'NSS_PutEnv_Util',0
db 'BTOA_DataToAscii_Util',0
db 'ATOB_AsciiToData_Util',0
db 'NSSRWLock_Destroy_Util',0
align 2
db 'SECITEM_DupArray',0
align 2
db 'NSSRWLock_New_Util',0
align 4
db 'DER_Lengths_Util',0
align 4
db 'SECITEM_DupItem_Util',0
align 4
db 'SECOID_FindOIDByTag_Util',0
align 10h
db 'SECOID_FindOID_Util',0
align 4
db 'PL_strdup',0
db 'PR_IntervalNow',0
align 2
db 'PR_MillisecondsToInterval',0
db 'PR_ExitMonitor',0
align 4
db 'PR_EnterMonitor',0
db 'PR_AtomicIncrement',0
align 4
db 'PR_DestroyLock',0
align 2
db 'PR_Unlock',0
db 'PR_Lock',0
db 'PR_NewLock',0
align 2
db 'PR_AtomicDecrement',0
align 10h
db 'PR_SetError',0
db 'PR_GetError',0
db 'PR_Sleep',0
align 4
db 'PR_RWLock_Unlock',0
align 4
db 'PR_RWLock_Rlock',0
db 'PR_GetCurrentThread',0
db 'PR_Now',0
align 2
db 'PR_PopIOLayer',0
db 'PR_ErrorInstallTable',0
align 2
db 'PR_CallOnce',0
db 'PR_CallOnceWithArg',0
align 2
db 'PR_StringToNetAddr',0
align 10h
db 'PR_DestroyRWLock',0
align 4
db 'PR_RWLock_Wlock',0
db 'PR_NewRWLock',0
align 2
db 'PR_CloseFileMap',0
db 'PR_MemUnmap',0
db 'PR_MemMap',0
db 'PR_smprintf_free',0
align 2
db 'PR_OpenAnonFileMap',0
align 4
db 'PR_smprintf',0
db 'PR_ExportFileMapAsString',0
align 2
db 'PR_ImportFileMapFromString',0
align 4
db 'PR_EmulateSendFile',0
align 2
db 'PR_EmulateAcceptRead',0
align 2
db 'PR_GetIdentitiesLayer',0
db 'PR_DestroyMonitor',0
db 'PR_ConvertIPv4AddrToIPv6',0
align 2
db 'PR_GetSocketOption',0
align 10h
db 'PR_GetDefaultIOMethods',0
align 2
db 'PR_GetUniqueIdentity',0
align 2
db 'PR_PushIOLayer',0
align 4
db 'PR_CreateIOLayerStub',0
align 4
db 'PR_NewMonitor',0
db 'PR_Close',0
align 4
db 'PR_LoadLibraryWithFlags',0
db 'PR_GetDirectorySeparator',0
align 2
db 'PR_Free',0
db 'PR_GetLibraryFilePathname',0
db 'PR_UnloadLibrary',0
align 4
db 'PR_FindFunctionSymbol',0
db 'PR_GetEnv',0
align 2
db 'memcpy',0
align 4
db 'memset',0
align 2
db 'memmove',0
db 'fflush',0
align 2
db 'fwrite',0
align 4
db 'strstr',0
align 2
db 'time',0
align 2
db 'strchr',0
align 4
db 'getenv',0
align 2
db 'fputs',0
db 'ftell',0
db 'fopen',0
db 'strrchr',0
db 'malloc',0
align 2
db 'free',0
align 2
align 2
db '_XcptFilter',0
db '_initterm',0
db '_amsg_exit',0
align 2
db 'GetCurrentProcessId',0
db 'GetLastError',0
align 10h
db 'CreateMutexA',0
align 10h
db 'CloseHandle',0
db 'ReleaseMutex',0
align 2
db 'WaitForSingleObject',0
db 'GetCurrentThreadId',0
align 2
db 'RtlUnwind',0
db 'InterlockedExchange',0
db 'Sleep',0
db 'InterlockedCompareExchange',0
align 2
db 'TerminateProcess',0
align 2
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 2
db 'SetUnhandledExceptionFilter',0
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 2
db 'GetSystemTimeAsFileTime',0
align 10h
dd 0			
dd 54275E77h		
dw 0			
dw 0			
dd rva aSsl3_dll	
dd 1			
dd 58h			
dd 58h			
dd rva off_10035848	
dd rva off_100359A8	
dd rva word_10035B08	
			
dd rva NSSSSL_VersionCheck, rva	NSS_CmpCertChainWCANames
dd rva NSS_FindCertKEAType, rva	NSS_GetClientAuthData
dd rva NSS_SetDomesticPolicy, 2	dup(rva	NSS_SetFrancePolicy)
dd rva SSL_AuthCertificate, rva	SSL_AuthCertificateComplete
dd rva SSL_AuthCertificateHook,	rva SSL_BadCertHook, rva SSL_CanBypass
dd rva SSL_CertDBHandleSet, rva	SSL_CipherPolicyGet, rva SSL_CipherPolicySet
dd rva SSL_CipherPrefGet, rva SSL_CipherPrefGetDefault
dd rva SSL_CipherPrefSet, rva SSL_CipherPrefSetDefault
dd rva SSL_ClearSessionCache, rva SSL_ConfigMPServerSIDCache
dd rva SSL_ConfigSecureServer, rva SSL_ConfigSecureServerWithCertChain
dd rva SSL_ConfigServerSessionIDCache, rva SSL_ConfigServerSessionIDCacheWithOpt
dd rva SSL_DataPending,	rva SSL_ExportKeyingMaterial, rva SSL_ForceHandshake
dd rva SSL_ForceHandshakeWithTimeout, rva SSL_GetChannelInfo
dd rva SSL_GetCipherSuiteInfo, rva SSL_GetClientAuthDataHook
dd rva SSL_GetImplementedCiphers, rva SSL_GetMaxServerCacheLocks
dd rva SSL_GetNegotiatedHostInfo, rva SSL_GetNextProto
dd rva SSL_GetNumImplementedCiphers, rva SSL_GetSRTPCipher
dd rva SSL_GetSessionID, rva SSL_GetStatistics,	rva SSL_HandshakeCallback
dd rva SSL_HandshakeNegotiatedExtension, rva SSL_ImplementedCiphers
dd rva SSL_ImportFD, rva SSL_InheritMPServerSIDCache, rva SSL_InvalidateSession
dd rva SSL_LocalCertificate, rva SSL_NumImplementedCiphers
dd rva SSL_OptionGet, rva SSL_OptionGetDefault,	rva SSL_OptionSet
dd rva SSL_OptionSetDefault, rva SSL_PeerCertificate, rva SSL_PeerCertificateChain
dd rva SSL_PeerStapledOCSPResponses, 2 dup(rva SSL_PreencryptedStreamToFile)
dd rva SSL_ReHandshake,	rva SSL_ReHandshakeWithTimeout
dd rva SSL_RecommendedCanFalseStart, rva SSL_ReconfigFD
dd rva SSL_ResetHandshake, 2 dup(rva SSL_RestartHandshakeAfterServerCert)
dd rva SSL_RevealCert, rva SSL_RevealPinArg, rva SSL_RevealURL
dd rva SSL_SNISocketConfigHook,	rva SSL_SecurityStatus
dd rva SSL_SetCanFalseStartCallback, rva SSL_SetMaxServerCacheLocks
dd rva SSL_SetNextProtoCallback, rva SSL_SetNextProtoNego
dd rva SSL_SetPKCS11PinArg, rva	SSL_SetSRTPCiphers, rva	SSL_SetSockPeerID
dd rva SSL_SetStapledOCSPResponses, rva	SSL_SetTrustAnchors
dd rva SSL_SetURL, rva SSL_ShutdownServerSessionIDCache
dd rva SSL_VersionRangeGet, rva	SSL_VersionRangeGetDefault
dd rva SSL_VersionRangeGetSupported, rva SSL_VersionRangeSet
dd rva SSL_VersionRangeSetDefault
			
dd rva aNssssl_version,	rva aNss_cmpcertcha, rva aNss_findcertke 
dd rva aNss_getclienta,	rva aNss_setdomesti, rva aNss_setexportp
dd rva aNss_setfrancep,	rva aSsl_authcertif, rva aSsl_authcert_0
dd rva aSsl_authcert_1,	rva aSsl_badcerthoo, rva aSsl_canbypass
dd rva aSsl_certdbhand,	rva aSsl_cipherpoli, rva aSsl_cipherpo_0
dd rva aSsl_cipherpref,	rva aSsl_cipherpr_0, rva aSsl_cipherpr_1
dd rva aSsl_cipherpr_2,	rva aSsl_clearsessi, rva aSsl_configmpse
dd rva aSsl_configsecu,	rva aSsl_configse_0, rva aSsl_configserv
dd rva aSsl_configse_1,	rva aSsl_datapendin, rva aSsl_exportkeyi
dd rva aSsl_forcehands,	rva aSsl_forcehan_0, rva aSsl_getchannel
dd rva aSsl_getciphers,	rva aSsl_getclienta, rva aSsl_getimpleme
dd rva aSsl_getmaxserv,	rva aSsl_getnegotia, rva aSsl_getnextpro
dd rva aSsl_getnumimpl,	rva aSsl_getsrtpcip, rva aSsl_getsession
dd rva aSsl_getstatist,	rva aSsl_handshakec, rva aSsl_handshaken
dd rva aSsl_implemente,	rva aSsl_importfd, rva aSsl_inheritmps
dd rva aSsl_invalidate,	rva aSsl_localcerti, rva aSsl_numimpleme
dd rva aSsl_optionget, rva aSsl_optiongetd, rva	aSsl_optionset
dd rva aSsl_optionsetd,	rva aSsl_peercertif, rva aSsl_peercert_0
dd rva aSsl_peerstaple,	rva aSsl_preencrypt, rva aSsl_preencry_0
dd rva aSsl_rehandshak,	rva aSsl_rehandsh_0, rva aSsl_recommende
dd rva aSsl_reconfigfd,	rva aSsl_resethands, rva aSsl_restarthan
dd rva aSsl_restarth_0,	rva aSsl_revealcert, rva aSsl_revealpina
dd rva aSsl_revealurl, rva aSsl_snisocketc, rva	aSsl_securityst
dd rva aSsl_setcanfals,	rva aSsl_setmaxserv, rva aSsl_setnextpro
dd rva aSsl_setnextp_0,	rva aSsl_setpkcs11p, rva aSsl_setsrtpcip
dd rva aSsl_setsockpee,	rva aSsl_setstapled, rva aSsl_settrustan
dd rva aSsl_seturl, rva	aSsl_shutdownse, rva aSsl_versionran
dd rva aSsl_versionr_0,	rva aSsl_versionr_1, rva aSsl_versionr_2
dd rva aSsl_versionr_3
			
dw 0Fh,	10h, 11h, 12h, 13h, 14h, 15h, 16h, 17h,	18h, 19h
dw 1Ah,	1Bh, 1Ch, 1Dh, 1Eh, 1Fh, 20h, 21h, 22h,	23h, 24h
dw 25h,	26h, 27h, 28h, 29h, 2Ah, 2Bh, 2Ch, 2Dh,	2Eh, 2Fh
dw 30h,	31h, 32h, 33h, 34h, 35h, 36h, 37h, 38h,	39h, 3Ah
dw 3Bh,	3Ch, 3Dh, 3Eh, 3Fh, 40h, 41h, 42h, 43h,	44h, 45h
dw 46h,	47h, 48h, 49h, 4Ah, 4Bh, 4Ch, 4Dh, 4Eh,	4Fh, 50h
dw 51h,	52h, 53h, 54h, 55h, 56h, 57h
			
align 1000h
assume cs:_data

			
dw 1
dd 1C02Fh, 1C00Ah, 1C009h, 1C013h, 1C023h, 1C027h, 1C014h
dd 1C008h, 1C012h, 1C007h, 1C011h, 101009Eh, 1010033h
dd 1010032h, 1010067h, 10045h, 10044h, 1010039h, 1010038h
dd 101006Bh, 10088h, 10087h, 1010016h, 1010013h, 10066h
dd 1C004h, 1C00Eh, 1C005h, 1C00Fh, 1C003h, 1C00Dh, 1C002h
dd 1C00Ch, 101009Ch, 101002Fh, 101003Ch, 10041h, 1010035h
dd 101003Dh, 10084h, 10096h, 1FEFFh, 101000Ah, 1010005h
dd 1010004h, 10015h, 10012h, 1FEFEh, 10009h, 10064h, 10062h
dd 10003h, 10006h, 1C006h, 1C010h, 1C00Bh, 1C001h, 10002h
dd 1003Bh, 10001h
dd offset aSecurity_versi 
			
align 4
			
			
			
			
			
			
dd 6B636F4Ch, 72612073h
db 65h,	20h
			
			
			
dd 0
			
			
			
dd offset dword_100331E0
dd 101h, 11Eh, 0Fh
dd offset dword_10033268
align 10h
dd 1Eh,	0Fh
dd offset dword_10033278+68h
dd 0
dd 13h,	7
			
			
align 10h
			
			
dd 0FFFFFFFFh, 400h, 0FFFFFC01h, 35h, 0Bh, 40h,	3FFh, 80h
dd 0FFFFFF81h, 18h, 8, 20h, 7Fh, 2 dup(0)
dd 4002A000h, 2	dup(0)
dd 4005C800h, 2	dup(0)
dd 4008FA00h, 2	dup(0)
dd 400C9C40h, 2	dup(0)
dd 400FC350h, 2	dup(0)
dd 4012F424h, 0
dd 80000000h, 40169896h, 0
dd 20000000h, 4019BEBCh, 0
dd 0C9BF0400h, 40348E1Bh, 0A1000000h, 1BCECCEDh, 404ED3C2h
dd 0B59EF020h, 0ADA82B70h, 40699DC5h, 25FD5DD0h, 4F8E1AE5h
dd 4083EB19h, 95D79671h, 8D050E43h, 409EAF29h, 44A0BFF9h
dd 8F1281EDh, 40B98281h, 0A6D53CBFh, 1F49FFCFh,	40D3C278h
dd 8CE0C66Fh, 47C980E9h, 41A893BAh, 556B85BCh, 0F78D3927h
dd 427CE070h, 0DE8EDDBCh, 0EBFB9DF9h, 4351AA7Eh, 0E376E6A1h
dd 2F29F2CCh, 44268184h, 0AA171028h, 0E310AEF8h, 44FAC4C5h
dd 0F3D4A7EBh, 4AE1EBF7h, 45CF957Ah, 91C7CC65h,	0A0AEA60Eh
dd 46A3E319h, 0C17650Dh, 75868175h, 4D48C976h, 0A7E44258h
dd 353B3993h, 53EDB2B8h, 5DE5A74Dh, 3B5DC53Dh, 5A929E8Bh
dd 0F0A65DFFh, 54C020A1h, 61378CA5h, 5A8BFDD1h,	5D25D88Bh
dd 67DBF989h, 0F3F895AAh, 0C8A2BF27h, 6E80DD5Dh, 979BC94Ch
dd 52028A20h, 7525C460h, 0
dd 0CCCDCCCDh, 0CCCCCCCCh, 3FFBCCCCh, 0D70A3D71h, 0A3D70A3h
dd 3FF8A3D7h, 0DF3B645Ah, 6E978D4Fh, 3FF58312h,	652CD3C3h
dd 1758E219h, 3FF1D1B7h, 84230FD0h, 0AC471B47h,	3FEEA7C5h
dd 69B6A640h, 0BD05AF6Ch, 3FEB8637h, 42BC3D33h,	94D5E57Ah
dd 3FE7D6BFh, 0CEFDFDC2h, 77118461h, 3FE4ABCCh,	0E15B4C2Fh
dd 94BEC44Dh, 3FC9E695h, 3B53C492h, 14CD4475h, 3FAF9ABEh
dd 94BA67DEh, 1EAD4539h, 3F94CFB1h, 0E2C62324h,	313BBABCh
dd 3F7A8B61h, 0C1595561h, 7C53B17Eh, 3F5FBB12h,	8D2FEED7h
dd 8592BE06h, 3F44FB15h, 0E9A53F24h, 0EA27A539h, 3F2AA87Fh
dd 0E4A1AC7Dh, 467C64BCh, 3E55DDD0h, 0CC067B63h, 83775423h
dd 3D8191FFh, 193AFA91h, 4325637Ah, 3CACC031h, 38D18921h
dd 0B8974782h, 3BD7FD00h, 85888DCh, 0E3E8B11Bh,	3B03A686h
dd 424584C6h, 7599B607h, 3A2EDB37h, 0D21C7133h,	0EE32DB23h
dd 395A9049h, 0C0BE87A6h, 82A5DA57h, 32B5A2A6h,	11B268E2h
dd 449F52A7h, 2C10B759h, 2DE44925h, 534F3436h, 256BCEAEh
dd 0A404598Fh, 7DC2DEC0h, 1EC6E8FBh, 5A88E79Eh,	0BF3C9157h
dd 18228350h, 62654B4Eh, 0AF8F83FDh, 117D9406h,	9FDE2DE4h
dd 4C8D2CEh, 0AD8A6DDh,	3 dup(0)
			
			
			
			
dd 12h dup(?)
			
			
			
align 4
			
align 4
			
align 10h
			
			
			
align 10h
			
			
			
align 10h
			
			
			
			
			
			
			
			
			
			
align 8
			
			
dd 0Ah dup(?)
dd 4 dup(?)
			
			
			
			
			
			
			
			
			
			
dd ?
dd 3 dup(?)
			
			
			
			
dd 4 dup(?)
dd 5 dup(?)
			
			
			
			
			
			
			
			
			
			
			
dd ?
dd 10h dup(?)
			
dd 22h dup(?)
align 4
align 4
align 10h
align 4
			
align 4
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
			
			
			
			
			
			
align 200h
end DllEntryPoint