	.file	"Status.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Usage: %s::%s(%s)\0"
LC1:
	.ascii "Usage: CODE(0x%lx)(%s)\0"
LC2:
	.ascii "Usage: %s(%s)\0"
	.section	.text.unlikely,"x"
	.def	_S_croak_xs_usage.isra.0;	.scl	3;	.type	32;	.endef
_S_croak_xs_usage.isra.0:
LFB166:
	.file 1 "Status.c"
	.loc 1 154 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI3:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 154 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 156 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL2:
	.loc 1 160 0
	test	ecx, ecx
	je	L2
LBB3:
	.loc 1 161 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL3:
	add	ebx, 8
LVL4:
	.loc 1 162 0
	mov	eax, DWORD PTR [eax]
LVL5:
	.loc 1 163 0
	test	eax, eax
	je	L3
	test	BYTE PTR [eax+11], 2
	je	L3
	mov	edx, DWORD PTR [eax]
LVL6:
	mov	edx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+12]
LVL7:
	mov	edi, DWORD PTR [eax+4+edx*4]
	test	edi, edi
	je	L3
LVL8:
	.loc 1 166 0
	call	_Perl_get_context
LVL9:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 1 163 0
	add	edi, 8
LVL10:
	mov	DWORD PTR [esp+8], edi
	.loc 1 166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL11:
L2:
LBE3:
	.loc 1 171 0
	call	_Perl_get_context
LVL12:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL13:
L3:
LBB4:
	.loc 1 168 0
	call	_Perl_get_context
LVL14:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL15:
LBE4:
	.cfi_endproc
LFE166:
	.section .rdata,"dr"
LC3:
	.ascii "status_type, attr_id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_set_primary_attr;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_set_primary_attr:
LFB164:
	.loc 1 1582 0
	.cfi_startproc
LVL16:
	push	ebp
LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI5:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI6:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI8:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1583 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	ebp, DWORD PTR [eax]
LVL19:
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL21:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL22:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	lea	esi, [ebx+1]
LVL25:
	mov	eax, DWORD PTR [eax]
LVL26:
	lea	eax, [eax+ebx*4]
LVL27:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1584 0
	cmp	edx, 2
	jne	L22
LBB5:
	.loc 1 1587 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL30:
	mov	edi, eax
LVL31:
	.loc 1 1589 0
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL33:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L23
	.loc 1 1589 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL35:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL37:
L18:
	.loc 1 1592 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_set_primary_attr
LVL38:
LBE5:
LBB6:
	.loc 1 1594 0 discriminator 3
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL40:
	mov	ebx, eax
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL42:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE6:
	.loc 1 1595 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 1595 0 is_stmt 0
	add	esp, 44
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL43:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL44:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL45:
	ret
LVL46:
	.p2align 2,,3
L23:
LCFI14:
	.cfi_restore_state
LBB7:
	.loc 1 1589 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL48:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L18
LVL49:
L22:
LBE7:
	.loc 1 1585 0
	call	_Perl_get_context
LVL50:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL51:
L24:
	.loc 1 1595 0
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "primitive, id, name, saveable, user_settable, independent\0"
LC6:
	.ascii "Purple::StatusType\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_new_full;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_new_full:
LFB163:
	.loc 1 1553 0
	.cfi_startproc
LVL53:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	.loc 1 1553 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1554 0
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL55:
	mov	ebp, DWORD PTR [eax]
LVL56:
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL58:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL59:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL60:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL61:
	lea	ebx, [esi+1]
LVL62:
	mov	eax, DWORD PTR [eax]
LVL63:
	lea	eax, [eax+esi*4]
LVL64:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1555 0
	cmp	edx, 6
	jne	L75
LBB8:
	.loc 1 1558 0
	call	_Perl_get_context
LVL65:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL66:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L76
	.loc 1 1558 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL68:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL70:
	mov	DWORD PTR [esp+36], eax
L28:
LVL71:
	.loc 1 1560 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL73:
	lea	edi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L29
	.loc 1 1560 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL75:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
L30:
LVL76:
	.loc 1 1562 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL78:
	lea	edi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L31
	.loc 1 1562 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L32:
LVL81:
	.loc 1 1564 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL83:
	lea	ebp, [12+ebx*4]
LVL84:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	eax, eax
	je	L52
	.loc 1 1564 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL85:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL86:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L34
LBB9:
	.loc 1 1564 0 discriminator 3
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL88:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
LVL89:
	test	eax, eax
	je	L52
	.loc 1 1564 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL90:
	cmp	eax, 1
	jbe	L77
L36:
LBE9:
	.loc 1 1564 0
	mov	DWORD PTR [esp+44], 1
L33:
LVL91:
	.loc 1 1566 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL92:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL93:
	lea	ebp, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	eax, eax
	je	L53
	.loc 1 1566 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL95:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L40
LBB10:
	.loc 1 1566 0 discriminator 3
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL97:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
LVL98:
	test	eax, eax
	je	L53
	.loc 1 1566 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL99:
	cmp	eax, 1
	jbe	L78
L42:
LBE10:
	.loc 1 1566 0
	mov	ebp, 1
L39:
LVL100:
	.loc 1 1568 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL102:
	lea	ebx, [20+ebx*4]
LVL103:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L54
	.loc 1 1568 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L46
LBB11:
	.loc 1 1568 0 discriminator 3
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL108:
	test	eax, eax
	je	L54
	.loc 1 1568 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL109:
	cmp	eax, 1
	jbe	L79
L48:
LBE11:
	.loc 1 1568 0
	mov	eax, 1
L45:
LVL110:
	.loc 1 1572 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esp+44]
LVL111:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_new_full
LVL112:
	mov	edi, eax
LVL113:
	.loc 1 1573 0 discriminator 15
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL115:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL116:
	mov	DWORD PTR [ebx], eax
	.loc 1 1574 0 discriminator 15
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL120:
LBE8:
LBB18:
	.loc 1 1576 0 discriminator 15
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL122:
	mov	ebx, eax
	call	_Perl_get_context
LVL123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL124:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE18:
	.loc 1 1577 0 discriminator 15
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	.loc 1 1577 0 is_stmt 0
	add	esp, 76
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL125:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL126:
	ret
LVL127:
	.p2align 2,,3
L76:
LCFI25:
	.cfi_restore_state
LBB19:
	.loc 1 1558 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL129:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+36], eax
	jmp	L28
LVL130:
	.p2align 2,,3
L31:
	.loc 1 1562 0 discriminator 2
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL132:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL134:
	mov	edi, eax
	jmp	L32
LVL135:
	.p2align 2,,3
L29:
	.loc 1 1560 0 discriminator 2
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL139:
	mov	DWORD PTR [esp+40], eax
	jmp	L30
LVL140:
	.p2align 2,,3
L77:
LBB12:
	.loc 1 1564 0 discriminator 4
	test	eax, eax
	jne	L81
	.p2align 2,,3
L52:
LBE12:
	.loc 1 1564 0 is_stmt 0
	mov	DWORD PTR [esp+44], 0
	jmp	L33
LVL141:
	.p2align 2,,3
L78:
LBB13:
	.loc 1 1566 0 is_stmt 1 discriminator 4
	test	eax, eax
	jne	L82
	.p2align 2,,3
L53:
LBE13:
	.loc 1 1566 0 is_stmt 0
	xor	ebp, ebp
	jmp	L39
LVL142:
	.p2align 2,,3
L46:
	.loc 1 1568 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL144:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L83
	.loc 1 1568 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL146:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L50
	.loc 1 1568 0 discriminator 10
	call	_Perl_get_context
LVL147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL148:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L45
LVL149:
	.p2align 2,,3
L40:
	.loc 1 1566 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL151:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L84
	.loc 1 1566 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL153:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 2
	je	L44
	.loc 1 1566 0 discriminator 10
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL155:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	mov	ebp, eax
	jmp	L39
LVL156:
	.p2align 2,,3
L34:
	.loc 1 1564 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL158:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L85
	.loc 1 1564 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL160:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 2
	je	L38
	.loc 1 1564 0 discriminator 10
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL162:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+44], eax
	jmp	L33
LVL163:
	.p2align 2,,3
L79:
LBB14:
	.loc 1 1568 0 is_stmt 1 discriminator 4
	test	eax, eax
	jne	L86
	.p2align 2,,3
L54:
LBE14:
	.loc 1 1568 0 is_stmt 0
	xor	eax, eax
	jmp	L45
	.p2align 2,,3
L83:
	.loc 1 1568 0 discriminator 8
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL165:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L45
LVL166:
	.p2align 2,,3
L85:
	.loc 1 1564 0 is_stmt 1 discriminator 8
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL168:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+44], eax
	jmp	L33
LVL169:
	.p2align 2,,3
L84:
	.loc 1 1566 0 discriminator 8
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL171:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	mov	ebp, eax
	jmp	L39
LVL172:
	.p2align 2,,3
L50:
	.loc 1 1568 0 discriminator 11
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL176:
	movsx	eax, al
	jmp	L45
LVL177:
	.p2align 2,,3
L38:
	.loc 1 1564 0 discriminator 11
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL179:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL181:
	movsx	eax, al
	mov	DWORD PTR [esp+44], eax
	jmp	L33
LVL182:
	.p2align 2,,3
L44:
	.loc 1 1566 0 discriminator 11
	call	_Perl_get_context
LVL183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL184:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL185:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL186:
	movsx	ebp, al
	jmp	L39
LVL187:
	.p2align 2,,3
L86:
LBB15:
	.loc 1 1568 0 discriminator 1
	call	_Perl_get_context
LVL188:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL189:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L48
LBE15:
	.loc 1 1568 0 is_stmt 0
	xor	eax, eax
	jmp	L45
LVL190:
	.p2align 2,,3
L81:
LBB16:
	.loc 1 1564 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL192:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L36
	jmp	L52
LVL193:
	.p2align 2,,3
L82:
LBE16:
LBB17:
	.loc 1 1566 0 discriminator 1
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL195:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L42
LBE17:
	.loc 1 1566 0 is_stmt 0
	xor	ebp, ebp
	jmp	L39
LVL196:
L75:
LBE19:
	.loc 1 1556 0 is_stmt 1
	call	_Perl_get_context
LVL197:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL198:
L80:
	.loc 1 1577 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "primitive, id, name, user_settable\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_new;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_new:
LFB162:
	.loc 1 1528 0
	.cfi_startproc
LVL200:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI30:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1528 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1529 0
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL202:
	mov	ebp, DWORD PTR [eax]
LVL203:
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL205:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL206:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL208:
	lea	esi, [ebx+1]
LVL209:
	mov	eax, DWORD PTR [eax]
LVL210:
	lea	eax, [eax+ebx*4]
LVL211:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1530 0
	cmp	edx, 4
	jne	L111
LBB20:
	.loc 1 1533 0
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL213:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L112
	.loc 1 1533 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL215:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL217:
	mov	DWORD PTR [esp+28], eax
L90:
LVL218:
	.loc 1 1535 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL220:
	lea	edi, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L91
	.loc 1 1535 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL222:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L92:
LVL223:
	.loc 1 1537 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL225:
	lea	ebp, [8+esi*4]
LVL226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L93
	.loc 1 1537 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL228:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
L94:
LVL229:
	.loc 1 1539 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	lea	esi, [12+esi*4]
LVL232:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	eax, eax
	je	L102
	.loc 1 1539 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL234:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L96
LBB21:
	.loc 1 1539 0 discriminator 3
	call	_Perl_get_context
LVL235:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL236:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
LVL237:
	test	eax, eax
	je	L102
	.loc 1 1539 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL238:
	cmp	eax, 1
	jbe	L113
L98:
LBE21:
	.loc 1 1539 0
	mov	eax, 1
L95:
LVL239:
	.loc 1 1543 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
LVL240:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_new
LVL241:
	mov	edi, eax
LVL242:
	.loc 1 1544 0 discriminator 15
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL244:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL245:
	mov	DWORD PTR [esi], eax
	.loc 1 1545 0 discriminator 15
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL247:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL248:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL249:
LBE20:
LBB24:
	.loc 1 1547 0 discriminator 15
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL251:
	mov	esi, eax
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE24:
	.loc 1 1548 0 discriminator 15
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	.loc 1 1548 0 is_stmt 0
	add	esp, 60
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL254:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL255:
	ret
LVL256:
	.p2align 2,,3
L112:
LCFI36:
	.cfi_restore_state
LBB25:
	.loc 1 1533 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL258:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L90
LVL259:
	.p2align 2,,3
L93:
	.loc 1 1537 0 discriminator 2
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL261:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL263:
	mov	ebp, eax
	jmp	L94
LVL264:
	.p2align 2,,3
L91:
	.loc 1 1535 0 discriminator 2
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL268:
	mov	edi, eax
	jmp	L92
LVL269:
	.p2align 2,,3
L96:
	.loc 1 1539 0 discriminator 4
	call	_Perl_get_context
LVL270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL271:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L115
	.loc 1 1539 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL273:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 2
	je	L100
	.loc 1 1539 0 discriminator 10
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL275:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L95
	.p2align 2,,3
L113:
LBB22:
	.loc 1 1539 0 discriminator 4
	test	eax, eax
	jne	L116
	.p2align 2,,3
L102:
LBE22:
	.loc 1 1539 0
	xor	eax, eax
	jmp	L95
	.p2align 2,,3
L115:
	.loc 1 1539 0 discriminator 8
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL277:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L95
	.p2align 2,,3
L100:
	.loc 1 1539 0 discriminator 11
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL279:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL281:
	movsx	eax, al
	jmp	L95
	.p2align 2,,3
L116:
LBB23:
	.loc 1 1539 0 discriminator 1
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL283:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L98
LBE23:
	.loc 1 1539 0
	xor	eax, eax
	jmp	L95
LVL284:
L111:
LBE25:
	.loc 1 1531 0 is_stmt 1
	call	_Perl_get_context
LVL285:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL286:
L114:
	.loc 1 1548 0
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC9:
	.ascii "status_type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_is_user_settable;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_is_user_settable:
LFB161:
	.loc 1 1510 0
	.cfi_startproc
LVL288:
	push	ebp
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1510 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1511 0
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL290:
	mov	ebp, DWORD PTR [eax]
LVL291:
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL293:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL294:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL296:
	lea	ebx, [esi+1]
LVL297:
	mov	eax, DWORD PTR [eax]
LVL298:
	lea	eax, [eax+esi*4]
LVL299:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1512 0
	dec	edx
	jne	L123
LBB26:
	.loc 1 1515 0
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL301:
	sal	ebx, 2
LVL302:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL303:
	.loc 1 1519 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_is_user_settable
LVL304:
	mov	edi, eax
LVL305:
	.loc 1 1520 0
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL307:
	mov	esi, DWORD PTR [eax]
LVL308:
	add	esi, ebx
	test	edi, edi
	jne	L124
	.loc 1 1520 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL310:
L120:
	.loc 1 1520 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL311:
LBE26:
LBB27:
	.loc 1 1522 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL313:
	mov	esi, eax
	call	_Perl_get_context
LVL314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL315:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE27:
	.loc 1 1523 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	.loc 1 1523 0 is_stmt 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL316:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL317:
	ret
LVL318:
	.p2align 2,,3
L124:
LCFI47:
	.cfi_restore_state
LBB28:
	.loc 1 1520 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL320:
	jmp	L120
LVL321:
L123:
LBE28:
	.loc 1 1513 0
	call	_Perl_get_context
LVL322:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL323:
L125:
	.loc 1 1523 0
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE161:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_is_saveable;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_is_saveable:
LFB160:
	.loc 1 1492 0
	.cfi_startproc
LVL325:
	push	ebp
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI52:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1492 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1493 0
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL327:
	mov	ebp, DWORD PTR [eax]
LVL328:
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL330:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL331:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL333:
	lea	ebx, [esi+1]
LVL334:
	mov	eax, DWORD PTR [eax]
LVL335:
	lea	eax, [eax+esi*4]
LVL336:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1494 0
	dec	edx
	jne	L132
LBB29:
	.loc 1 1497 0
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL338:
	sal	ebx, 2
LVL339:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL340:
	.loc 1 1501 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_is_saveable
LVL341:
	mov	edi, eax
LVL342:
	.loc 1 1502 0
	call	_Perl_get_context
LVL343:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL344:
	mov	esi, DWORD PTR [eax]
LVL345:
	add	esi, ebx
	test	edi, edi
	jne	L133
	.loc 1 1502 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL347:
L129:
	.loc 1 1502 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL348:
LBE29:
LBB30:
	.loc 1 1504 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL349:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL350:
	mov	esi, eax
	call	_Perl_get_context
LVL351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL352:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE30:
	.loc 1 1505 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	.loc 1 1505 0 is_stmt 0
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL353:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL354:
	ret
LVL355:
	.p2align 2,,3
L133:
LCFI58:
	.cfi_restore_state
LBB31:
	.loc 1 1502 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL356:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL357:
	jmp	L129
LVL358:
L132:
LBE31:
	.loc 1 1495 0
	call	_Perl_get_context
LVL359:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL360:
L134:
	.loc 1 1505 0
	call	___stack_chk_fail
LVL361:
	.cfi_endproc
LFE160:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_is_independent;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_is_independent:
LFB159:
	.loc 1 1474 0
	.cfi_startproc
LVL362:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1474 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1475 0
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL364:
	mov	ebp, DWORD PTR [eax]
LVL365:
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL367:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL368:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL370:
	lea	ebx, [esi+1]
LVL371:
	mov	eax, DWORD PTR [eax]
LVL372:
	lea	eax, [eax+esi*4]
LVL373:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1476 0
	dec	edx
	jne	L141
LBB32:
	.loc 1 1479 0
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL375:
	sal	ebx, 2
LVL376:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL377:
	.loc 1 1483 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_is_independent
LVL378:
	mov	edi, eax
LVL379:
	.loc 1 1484 0
	call	_Perl_get_context
LVL380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL381:
	mov	esi, DWORD PTR [eax]
LVL382:
	add	esi, ebx
	test	edi, edi
	jne	L142
	.loc 1 1484 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL383:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL384:
L138:
	.loc 1 1484 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL385:
LBE32:
LBB33:
	.loc 1 1486 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL387:
	mov	esi, eax
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL389:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 1 1487 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	.loc 1 1487 0 is_stmt 0
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL390:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL391:
	ret
LVL392:
	.p2align 2,,3
L142:
LCFI69:
	.cfi_restore_state
LBB34:
	.loc 1 1484 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL394:
	jmp	L138
LVL395:
L141:
LBE34:
	.loc 1 1477 0
	call	_Perl_get_context
LVL396:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL397:
L143:
	.loc 1 1487 0
	call	___stack_chk_fail
LVL398:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_is_exclusive;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_is_exclusive:
LFB158:
	.loc 1 1456 0
	.cfi_startproc
LVL399:
	push	ebp
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1457 0
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL401:
	mov	ebp, DWORD PTR [eax]
LVL402:
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL404:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL405:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	lea	ebx, [esi+1]
LVL408:
	mov	eax, DWORD PTR [eax]
LVL409:
	lea	eax, [eax+esi*4]
LVL410:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1458 0
	dec	edx
	jne	L150
LBB35:
	.loc 1 1461 0
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL412:
	sal	ebx, 2
LVL413:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL414:
	.loc 1 1465 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_is_exclusive
LVL415:
	mov	edi, eax
LVL416:
	.loc 1 1466 0
	call	_Perl_get_context
LVL417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL418:
	mov	esi, DWORD PTR [eax]
LVL419:
	add	esi, ebx
	test	edi, edi
	jne	L151
	.loc 1 1466 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL421:
L147:
	.loc 1 1466 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL422:
LBE35:
LBB36:
	.loc 1 1468 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL424:
	mov	esi, eax
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE36:
	.loc 1 1469 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	.loc 1 1469 0 is_stmt 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL427:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL428:
	ret
LVL429:
	.p2align 2,,3
L151:
LCFI80:
	.cfi_restore_state
LBB37:
	.loc 1 1466 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL431:
	jmp	L147
LVL432:
L150:
LBE37:
	.loc 1 1459 0
	call	_Perl_get_context
LVL433:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL434:
L152:
	.loc 1 1469 0
	call	___stack_chk_fail
LVL435:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_is_available;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_is_available:
LFB157:
	.loc 1 1438 0
	.cfi_startproc
LVL436:
	push	ebp
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI83:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI85:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1439 0
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL438:
	mov	ebp, DWORD PTR [eax]
LVL439:
	call	_Perl_get_context
LVL440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL441:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL442:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	lea	ebx, [esi+1]
LVL445:
	mov	eax, DWORD PTR [eax]
LVL446:
	lea	eax, [eax+esi*4]
LVL447:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1440 0
	dec	edx
	jne	L159
LBB38:
	.loc 1 1443 0
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL449:
	sal	ebx, 2
LVL450:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL451:
	.loc 1 1447 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_is_available
LVL452:
	mov	edi, eax
LVL453:
	.loc 1 1448 0
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL455:
	mov	esi, DWORD PTR [eax]
LVL456:
	add	esi, ebx
	test	edi, edi
	jne	L160
	.loc 1 1448 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL458:
L156:
	.loc 1 1448 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL459:
LBE38:
LBB39:
	.loc 1 1450 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL461:
	mov	esi, eax
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL463:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE39:
	.loc 1 1451 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
	.loc 1 1451 0 is_stmt 0
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL464:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL465:
	ret
LVL466:
	.p2align 2,,3
L160:
LCFI91:
	.cfi_restore_state
LBB40:
	.loc 1 1448 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL468:
	jmp	L156
LVL469:
L159:
LBE40:
	.loc 1 1441 0
	call	_Perl_get_context
LVL470:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL471:
L161:
	.loc 1 1451 0
	call	___stack_chk_fail
LVL472:
	.cfi_endproc
LFE157:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_primitive;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_primitive:
LFB156:
	.loc 1 1419 0
	.cfi_startproc
LVL473:
	push	ebp
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1420 0
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL475:
	mov	ebp, DWORD PTR [eax]
LVL476:
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL478:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL479:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL481:
	lea	esi, [ebx+1]
LVL482:
	mov	eax, DWORD PTR [eax]
LVL483:
	lea	eax, [eax+ebx*4]
LVL484:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1421 0
	dec	edx
	jne	L172
LBB41:
	.loc 1 1424 0
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL486:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL487:
	mov	ebp, eax
LVL488:
	.loc 1 1427 0
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL490:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L173
	.loc 1 1427 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL492:
	mov	ebx, eax
L165:
LVL493:
	.loc 1 1429 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_primitive
LVL494:
	mov	ebp, eax
LVL495:
	.loc 1 1430 0 discriminator 3
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL497:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL498:
LBB42:
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL500:
LBB43:
	test	BYTE PTR [ebx+10], 64
	je	L166
	.loc 1 1430 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL502:
L166:
	.loc 1 1430 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL503:
LBE43:
LBE42:
LBE41:
LBB44:
	.loc 1 1432 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL505:
	mov	ebx, eax
LVL506:
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL508:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE44:
	.loc 1 1433 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	.loc 1 1433 0 is_stmt 0
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL509:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL510:
	ret
LVL511:
	.p2align 2,,3
L173:
LCFI102:
	.cfi_restore_state
LBB45:
	.loc 1 1427 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL513:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL514:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL515:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L165
LVL516:
L174:
LBE45:
	.loc 1 1433 0
	call	___stack_chk_fail
LVL517:
L172:
	.loc 1 1422 0
	call	_Perl_get_context
LVL518:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL519:
	.cfi_endproc
LFE156:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_primary_attr;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_primary_attr:
LFB155:
	.loc 1 1400 0
	.cfi_startproc
LVL520:
	push	ebp
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI105:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI106:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI107:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1401 0
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL522:
	mov	ebp, DWORD PTR [eax]
LVL523:
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL525:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL526:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL528:
	lea	esi, [ebx+1]
LVL529:
	mov	eax, DWORD PTR [eax]
LVL530:
	lea	eax, [eax+ebx*4]
LVL531:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1402 0
	dec	edx
	jne	L185
LBB46:
	.loc 1 1405 0
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL533:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL534:
	mov	ebp, eax
LVL535:
	.loc 1 1408 0
	call	_Perl_get_context
LVL536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL537:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L186
	.loc 1 1408 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL539:
	mov	ebx, eax
L178:
LVL540:
	.loc 1 1410 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_primary_attr
LVL541:
	mov	ebp, eax
LVL542:
	.loc 1 1411 0 discriminator 3
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL544:
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL546:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL547:
LBB47:
	test	BYTE PTR [ebx+10], 64
	je	L179
	.loc 1 1411 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL549:
L179:
	.loc 1 1411 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL550:
LBE47:
LBE46:
LBB48:
	.loc 1 1413 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL552:
	mov	ebx, eax
LVL553:
	call	_Perl_get_context
LVL554:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL555:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE48:
	.loc 1 1414 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L187
	.loc 1 1414 0 is_stmt 0
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL556:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL557:
	ret
LVL558:
	.p2align 2,,3
L186:
LCFI113:
	.cfi_restore_state
LBB49:
	.loc 1 1408 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL560:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL562:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L178
LVL563:
L187:
LBE49:
	.loc 1 1414 0
	call	___stack_chk_fail
LVL564:
L185:
	.loc 1 1403 0
	call	_Perl_get_context
LVL565:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL566:
	.cfi_endproc
LFE155:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_name:
LFB154:
	.loc 1 1381 0
	.cfi_startproc
LVL567:
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1382 0
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL569:
	mov	ebp, DWORD PTR [eax]
LVL570:
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL572:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL573:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL575:
	lea	esi, [ebx+1]
LVL576:
	mov	eax, DWORD PTR [eax]
LVL577:
	lea	eax, [eax+ebx*4]
LVL578:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1383 0
	dec	edx
	jne	L198
LBB50:
	.loc 1 1386 0
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL580:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL581:
	mov	ebp, eax
LVL582:
	.loc 1 1389 0
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL584:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L199
	.loc 1 1389 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL586:
	mov	ebx, eax
L191:
LVL587:
	.loc 1 1391 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_name
LVL588:
	mov	ebp, eax
LVL589:
	.loc 1 1392 0 discriminator 3
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL591:
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL593:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL594:
LBB51:
	test	BYTE PTR [ebx+10], 64
	je	L192
	.loc 1 1392 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL595:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL596:
L192:
	.loc 1 1392 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL597:
LBE51:
LBE50:
LBB52:
	.loc 1 1394 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL599:
	mov	ebx, eax
LVL600:
	call	_Perl_get_context
LVL601:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL602:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE52:
	.loc 1 1395 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	.loc 1 1395 0 is_stmt 0
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL603:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL604:
	ret
LVL605:
	.p2align 2,,3
L199:
LCFI124:
	.cfi_restore_state
LBB53:
	.loc 1 1389 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL607:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL609:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L191
LVL610:
L200:
LBE53:
	.loc 1 1395 0
	call	___stack_chk_fail
LVL611:
L198:
	.loc 1 1384 0
	call	_Perl_get_context
LVL612:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL613:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_id;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_id:
LFB153:
	.loc 1 1362 0
	.cfi_startproc
LVL614:
	push	ebp
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI129:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1363 0
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL616:
	mov	ebp, DWORD PTR [eax]
LVL617:
	call	_Perl_get_context
LVL618:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL619:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL620:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL622:
	lea	esi, [ebx+1]
LVL623:
	mov	eax, DWORD PTR [eax]
LVL624:
	lea	eax, [eax+ebx*4]
LVL625:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1364 0
	dec	edx
	jne	L211
LBB54:
	.loc 1 1367 0
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL627:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL628:
	mov	ebp, eax
LVL629:
	.loc 1 1370 0
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL631:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L212
	.loc 1 1370 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL632:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL633:
	mov	ebx, eax
L204:
LVL634:
	.loc 1 1372 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_id
LVL635:
	mov	ebp, eax
LVL636:
	.loc 1 1373 0 discriminator 3
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL638:
	call	_Perl_get_context
LVL639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL640:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL641:
LBB55:
	test	BYTE PTR [ebx+10], 64
	je	L205
	.loc 1 1373 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL643:
L205:
	.loc 1 1373 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL644:
LBE55:
LBE54:
LBB56:
	.loc 1 1375 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL646:
	mov	ebx, eax
LVL647:
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE56:
	.loc 1 1376 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	.loc 1 1376 0 is_stmt 0
	add	esp, 44
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL650:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL651:
	ret
LVL652:
	.p2align 2,,3
L212:
LCFI135:
	.cfi_restore_state
LBB57:
	.loc 1 1370 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL654:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL656:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L204
LVL657:
L213:
LBE57:
	.loc 1 1376 0
	call	___stack_chk_fail
LVL658:
L211:
	.loc 1 1365 0
	call	_Perl_get_context
LVL659:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL660:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC10:
	.ascii "status_types, id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_find_with_id;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_find_with_id:
LFB152:
	.loc 1 1329 0
	.cfi_startproc
LVL661:
	push	ebp
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI138:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI140:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1329 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1330 0
	call	_Perl_get_context
LVL662:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL663:
	mov	ebp, DWORD PTR [eax]
LVL664:
	call	_Perl_get_context
LVL665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL666:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL667:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL669:
	lea	esi, [ebx+1]
LVL670:
	mov	eax, DWORD PTR [eax]
LVL671:
	lea	eax, [eax+ebx*4]
LVL672:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1331 0
	cmp	edx, 2
	jne	L226
LBB58:
	.loc 1 1334 0
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL674:
	sal	esi, 2
LVL675:
	mov	DWORD PTR [esp+24], esi
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+esi]
LVL676:
	.loc 1 1336 0
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL678:
	lea	ebx, [8+ebx*4]
LVL679:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L216
	.loc 1 1336 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL681:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
L217:
LVL682:
	.file 2 "Status.xs"
	.loc 2 382 0 is_stmt 1 discriminator 3
	mov	ebx, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL684:
	mov	DWORD PTR [esp+20], eax
LVL685:
	.loc 2 384 0 discriminator 3
	test	eax, eax
	js	L223
	.loc 2 384 0 is_stmt 0
	xor	ebx, ebx
	xor	esi, esi
	jmp	L221
LVL686:
	.p2align 2,,3
L219:
	.loc 2 385 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL688:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL689:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL690:
L220:
	.loc 2 385 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL691:
	mov	esi, eax
LVL692:
	.loc 2 384 0 is_stmt 1 discriminator 3
	inc	ebx
LVL693:
	cmp	DWORD PTR [esp+20], ebx
	jl	L218
LVL694:
L221:
	.loc 2 385 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL696:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L219
	.loc 2 385 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL697:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL698:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L220
LVL699:
L223:
	.loc 2 381 0 is_stmt 1
	xor	esi, esi
LVL700:
	.p2align 2,,3
L218:
	.loc 2 387 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_find_with_id
LVL701:
	mov	edi, eax
LVL702:
	.loc 2 388 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL703:
	.loc 1 1353 0
	call	_Perl_get_context
LVL704:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL705:
	mov	ebx, DWORD PTR [esp+24]
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL706:
	mov	DWORD PTR [ebx], eax
	.loc 1 1354 0
	call	_Perl_get_context
LVL707:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL708:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [eax+edx]
	call	_Perl_get_context
LVL709:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL710:
LBE58:
LBB59:
	.loc 1 1356 0
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL712:
	mov	ebx, eax
	call	_Perl_get_context
LVL713:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL714:
	mov	eax, DWORD PTR [eax]
	add	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx], eax
LBE59:
	.loc 1 1357 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 60
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL715:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL716:
	.p2align 2,,3
L216:
LCFI146:
	.cfi_restore_state
LBB60:
	.loc 1 1336 0 discriminator 2
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL718:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL720:
	mov	DWORD PTR [esp+28], eax
	jmp	L217
LVL721:
L227:
LBE60:
	.loc 1 1357 0
	call	___stack_chk_fail
LVL722:
L226:
	.loc 1 1332 0
	call	_Perl_get_context
LVL723:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL724:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
LC11:
	.ascii "Purple::StatusAttr\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_attrs;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_attrs:
LFB151:
	.loc 1 1304 0
	.cfi_startproc
LVL725:
	push	ebp
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1305 0
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL727:
	mov	esi, DWORD PTR [eax]
LVL728:
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL730:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL731:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL732:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL733:
	lea	ebp, [ebx+1]
LVL734:
	mov	eax, DWORD PTR [eax]
LVL735:
	lea	eax, [eax+ebx*4]
LVL736:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 1306 0
	dec	edx
	jne	L241
	.loc 1 1309 0
	sub	esi, 4
LVL737:
LBB61:
	.loc 1 1311 0
	call	_Perl_get_context
LVL738:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL739:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL740:
	.loc 2 369 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_attrs
LVL741:
	mov	ebx, eax
LVL742:
	test	eax, eax
	jne	L237
	jmp	L230
LVL743:
	.p2align 2,,3
L234:
LBB62:
	.loc 2 370 0
	mov	edi, esi
LVL744:
L231:
	.loc 2 370 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL745:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL746:
	mov	ebp, eax
	call	_Perl_get_context
LVL747:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL748:
	mov	DWORD PTR [edi+4], eax
LBE62:
	.loc 2 369 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL749:
	test	ebx, ebx
	je	L230
L237:
LBB63:
	.loc 2 370 0
	call	_Perl_get_context
LVL750:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL751:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L234
	.loc 2 370 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL753:
	mov	edi, eax
LVL754:
	jmp	L231
LVL755:
	.p2align 2,,3
L230:
LBE63:
	.loc 1 1321 0 is_stmt 1
	call	_Perl_get_context
LVL756:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL757:
	mov	DWORD PTR [eax], esi
LBE61:
	.loc 1 1324 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL758:
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL759:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL760:
L241:
LCFI157:
	.cfi_restore_state
	.loc 1 1307 0
	call	_Perl_get_context
LVL761:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL762:
L242:
	.loc 1 1324 0
	call	___stack_chk_fail
LVL763:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC12:
	.ascii "status_type, id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_get_attr;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_get_attr:
LFB150:
	.loc 1 1283 0
	.cfi_startproc
LVL764:
	push	ebp
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI159:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI160:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI162:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1283 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1284 0
	call	_Perl_get_context
LVL765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL766:
	mov	ebp, DWORD PTR [eax]
LVL767:
	call	_Perl_get_context
LVL768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL769:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL770:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL772:
	lea	ebx, [esi+1]
LVL773:
	mov	eax, DWORD PTR [eax]
LVL774:
	lea	eax, [eax+esi*4]
LVL775:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1285 0
	cmp	edx, 2
	jne	L249
LBB64:
	.loc 1 1288 0
	call	_Perl_get_context
LVL776:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL777:
	sal	ebx, 2
LVL778:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL779:
	mov	edi, eax
LVL780:
	.loc 1 1290 0
	call	_Perl_get_context
LVL781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL782:
	lea	esi, [8+esi*4]
LVL783:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L250
	.loc 1 1290 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL784:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL785:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL786:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL787:
L246:
	.loc 1 1294 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_get_attr
LVL788:
	mov	edi, eax
LVL789:
	.loc 1 1295 0 discriminator 3
	call	_Perl_get_context
LVL790:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL791:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL792:
	mov	DWORD PTR [esi], eax
	.loc 1 1296 0 discriminator 3
	call	_Perl_get_context
LVL793:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL794:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL795:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL796:
LBE64:
LBB65:
	.loc 1 1298 0 discriminator 3
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL798:
	mov	esi, eax
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL800:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE65:
	.loc 1 1299 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	.loc 1 1299 0 is_stmt 0
	add	esp, 44
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL801:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL802:
	ret
LVL803:
	.p2align 2,,3
L250:
LCFI168:
	.cfi_restore_state
LBB66:
	.loc 1 1290 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL804:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL805:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L246
LVL806:
L249:
LBE66:
	.loc 1 1286 0
	call	_Perl_get_context
LVL807:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL808:
L251:
	.loc 1 1299 0
	call	___stack_chk_fail
LVL809:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.def	_XS_Purple__StatusType_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_destroy:
LFB149:
	.loc 1 1267 0
	.cfi_startproc
LVL810:
	push	ebp
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI172:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI173:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1268 0
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL812:
	mov	edi, DWORD PTR [eax]
LVL813:
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL815:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL816:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL818:
	lea	ebp, [ebx+1]
LVL819:
	sal	ebx, 2
LVL820:
	mov	eax, DWORD PTR [eax]
LVL821:
	add	eax, ebx
LVL822:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 1269 0
	dec	edx
	jne	L256
LBB67:
	.loc 1 1272 0
	call	_Perl_get_context
LVL823:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL824:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL825:
	.loc 1 1275 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_destroy
LVL826:
LBE67:
LBB68:
	.loc 1 1277 0
	call	_Perl_get_context
LVL827:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL828:
	mov	esi, eax
	call	_Perl_get_context
LVL829:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL830:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE68:
	.loc 1 1278 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL831:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL832:
	ret
LVL833:
L256:
LCFI179:
	.cfi_restore_state
	.loc 1 1270 0
	call	_Perl_get_context
LVL834:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL835:
L257:
	.loc 1 1278 0
	call	___stack_chk_fail
LVL836:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
LC13:
	.ascii "status_type, id, name, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusType_add_attr;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusType_add_attr:
LFB148:
	.loc 1 1245 0
	.cfi_startproc
LVL837:
	push	ebp
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI182:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI184:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1246 0
	call	_Perl_get_context
LVL838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL839:
	mov	ebp, DWORD PTR [eax]
LVL840:
	call	_Perl_get_context
LVL841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL842:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL843:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL845:
	lea	ebx, [esi+1]
LVL846:
	mov	eax, DWORD PTR [eax]
LVL847:
	lea	eax, [eax+esi*4]
LVL848:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1247 0
	cmp	edx, 4
	jne	L266
LBB69:
	.loc 1 1250 0
	call	_Perl_get_context
LVL849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL850:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL851:
	mov	edi, eax
LVL852:
	.loc 1 1252 0
	call	_Perl_get_context
LVL853:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL854:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L267
	.loc 1 1252 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL856:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL857:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL858:
	mov	ebp, eax
LVL859:
L261:
	.loc 1 1254 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL860:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL861:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L268
	.loc 1 1254 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL862:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL863:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL864:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL865:
	mov	esi, eax
L263:
LVL866:
	.loc 1 1256 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL867:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL868:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL869:
	.loc 1 1259 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_add_attr
LVL870:
LBE69:
LBB70:
	.loc 1 1261 0 discriminator 3
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL872:
	mov	esi, eax
LVL873:
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL875:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE70:
	.loc 1 1262 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	.loc 1 1262 0 is_stmt 0
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL876:
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL877:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL878:
	ret
LVL879:
	.p2align 2,,3
L267:
LCFI190:
	.cfi_restore_state
LBB71:
	.loc 1 1252 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL881:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL882:
	jmp	L261
LVL883:
	.p2align 2,,3
L268:
	.loc 1 1254 0 discriminator 1
	call	_Perl_get_context
LVL884:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL885:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L263
LVL886:
L269:
LBE71:
	.loc 1 1262 0
	call	___stack_chk_fail
LVL887:
L266:
	.loc 1 1248 0
	call	_Perl_get_context
LVL888:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL889:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC14:
	.ascii "status, id, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_set_attr_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_set_attr_string:
LFB147:
	.loc 1 1225 0
	.cfi_startproc
LVL890:
	push	ebp
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI192:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI193:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI194:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI195:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1226 0
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL892:
	mov	ebp, DWORD PTR [eax]
LVL893:
	call	_Perl_get_context
LVL894:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL895:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL896:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL897:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL898:
	lea	esi, [ebx+1]
LVL899:
	mov	eax, DWORD PTR [eax]
LVL900:
	lea	eax, [eax+ebx*4]
LVL901:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1227 0
	cmp	edx, 3
	jne	L278
LBB72:
	.loc 1 1230 0
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL903:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL904:
	mov	edi, eax
LVL905:
	.loc 1 1232 0
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL907:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L279
	.loc 1 1232 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL909:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL910:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL911:
	mov	ebp, eax
LVL912:
L273:
	.loc 1 1234 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL914:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L280
	.loc 1 1234 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL915:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL916:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL917:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL918:
L275:
	.loc 1 1237 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_status_set_attr_string
LVL919:
LBE72:
LBB73:
	.loc 1 1239 0 discriminator 3
	call	_Perl_get_context
LVL920:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL921:
	mov	ebx, eax
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL923:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE73:
	.loc 1 1240 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L281
	.loc 1 1240 0 is_stmt 0
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL924:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL925:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL926:
	ret
LVL927:
	.p2align 2,,3
L279:
LCFI201:
	.cfi_restore_state
LBB74:
	.loc 1 1232 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL929:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL930:
	jmp	L273
LVL931:
	.p2align 2,,3
L280:
	.loc 1 1234 0 discriminator 1
	call	_Perl_get_context
LVL932:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL933:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L275
LVL934:
L281:
LBE74:
	.loc 1 1240 0
	call	___stack_chk_fail
LVL935:
L278:
	.loc 1 1228 0
	call	_Perl_get_context
LVL936:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL937:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_XS_Purple__Status_set_attr_boolean;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_set_attr_boolean:
LFB146:
	.loc 1 1205 0
	.cfi_startproc
LVL938:
	push	ebp
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI204:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI205:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI206:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1206 0
	call	_Perl_get_context
LVL939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL940:
	mov	ebp, DWORD PTR [eax]
LVL941:
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL943:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL944:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL946:
	lea	esi, [ebx+1]
LVL947:
	mov	eax, DWORD PTR [eax]
LVL948:
	lea	eax, [eax+ebx*4]
LVL949:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1207 0
	cmp	edx, 3
	jne	L302
LBB75:
	.loc 1 1210 0
	call	_Perl_get_context
LVL950:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL951:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL952:
	mov	edi, eax
LVL953:
	.loc 1 1212 0
	call	_Perl_get_context
LVL954:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL955:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L303
	.loc 1 1212 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL956:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL957:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL958:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL959:
	mov	ebp, eax
LVL960:
L285:
	.loc 1 1214 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL961:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL962:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L293
	.loc 1 1214 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL963:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL964:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L287
LBB76:
	.loc 1 1214 0 discriminator 3
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL966:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL967:
	test	eax, eax
	je	L293
	.loc 1 1214 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL968:
	cmp	eax, 1
	jbe	L304
L289:
LBE76:
	.loc 1 1214 0
	mov	eax, 1
L286:
LVL969:
	.loc 1 1217 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_status_set_attr_boolean
LVL970:
LBE75:
LBB79:
	.loc 1 1219 0 discriminator 15
	call	_Perl_get_context
LVL971:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL972:
	mov	ebx, eax
	call	_Perl_get_context
LVL973:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL974:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE79:
	.loc 1 1220 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L305
	.loc 1 1220 0 is_stmt 0
	add	esp, 44
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL975:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL976:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL977:
	ret
LVL978:
	.p2align 2,,3
L303:
LCFI212:
	.cfi_restore_state
LBB80:
	.loc 1 1212 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL979:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL980:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL981:
	jmp	L285
LVL982:
	.p2align 2,,3
L287:
	.loc 1 1214 0 discriminator 4
	call	_Perl_get_context
LVL983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL984:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L306
	.loc 1 1214 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL986:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L291
	.loc 1 1214 0 discriminator 10
	call	_Perl_get_context
LVL987:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL988:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L286
	.p2align 2,,3
L304:
LBB77:
	.loc 1 1214 0 discriminator 4
	test	eax, eax
	jne	L307
	.p2align 2,,3
L293:
LBE77:
	.loc 1 1214 0
	xor	eax, eax
	jmp	L286
	.p2align 2,,3
L306:
	.loc 1 1214 0 discriminator 8
	call	_Perl_get_context
LVL989:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL990:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L286
	.p2align 2,,3
L291:
	.loc 1 1214 0 discriminator 11
	call	_Perl_get_context
LVL991:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL992:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL994:
	movsx	eax, al
	jmp	L286
	.p2align 2,,3
L307:
LBB78:
	.loc 1 1214 0 discriminator 1
	call	_Perl_get_context
LVL995:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL996:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L289
LBE78:
	.loc 1 1214 0
	xor	eax, eax
	jmp	L286
LVL997:
L302:
LBE80:
	.loc 1 1208 0 is_stmt 1
	call	_Perl_get_context
LVL998:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL999:
L305:
	.loc 1 1220 0
	call	___stack_chk_fail
LVL1000:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
LC15:
	.ascii "status, active\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_set_active;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_set_active:
LFB145:
	.loc 1 1187 0
	.cfi_startproc
LVL1001:
	push	ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI217:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1188 0
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1003:
	mov	ebp, DWORD PTR [eax]
LVL1004:
	call	_Perl_get_context
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1006:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1007:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1008:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1009:
	lea	esi, [ebx+1]
LVL1010:
	mov	eax, DWORD PTR [eax]
LVL1011:
	lea	eax, [eax+ebx*4]
LVL1012:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1189 0
	cmp	edx, 2
	jne	L326
LBB81:
	.loc 1 1192 0
	call	_Perl_get_context
LVL1013:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1014:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1015:
	mov	edi, eax
LVL1016:
	.loc 1 1194 0
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1018:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebx]
LVL1019:
	test	ebp, ebp
	je	L317
	.loc 1 1194 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1020:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1021:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L311
LBB82:
	.loc 1 1194 0 discriminator 3
	call	_Perl_get_context
LVL1022:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1023:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1024:
	test	eax, eax
	je	L317
	.loc 1 1194 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1025:
	cmp	eax, 1
	jbe	L327
L313:
LBE82:
	.loc 1 1194 0
	mov	eax, 1
L310:
LVL1026:
	.loc 1 1197 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_set_active
LVL1027:
LBE81:
LBB85:
	.loc 1 1199 0 discriminator 15
	call	_Perl_get_context
LVL1028:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1029:
	mov	ebx, eax
	call	_Perl_get_context
LVL1030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1031:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE85:
	.loc 1 1200 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L328
	.loc 1 1200 0 is_stmt 0
	add	esp, 44
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1032:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1033:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1034:
	.p2align 2,,3
L311:
LCFI223:
	.cfi_restore_state
LBB86:
	.loc 1 1194 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL1035:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1036:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L329
	.loc 1 1194 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1037:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1038:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L315
	.loc 1 1194 0 discriminator 10
	call	_Perl_get_context
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1040:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L310
	.p2align 2,,3
L327:
LBB83:
	.loc 1 1194 0 discriminator 4
	test	eax, eax
	jne	L330
	.p2align 2,,3
L317:
LBE83:
	.loc 1 1194 0
	xor	eax, eax
	jmp	L310
	.p2align 2,,3
L329:
	.loc 1 1194 0 discriminator 8
	call	_Perl_get_context
LVL1041:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1042:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	jmp	L310
	.p2align 2,,3
L315:
	.loc 1 1194 0 discriminator 11
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1044:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1045:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1046:
	movsx	eax, al
	jmp	L310
	.p2align 2,,3
L330:
LBB84:
	.loc 1 1194 0 discriminator 1
	call	_Perl_get_context
LVL1047:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1048:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L313
LBE84:
	.loc 1 1194 0
	xor	eax, eax
	jmp	L310
LVL1049:
L328:
LBE86:
	.loc 1 1200 0 is_stmt 1
	call	___stack_chk_fail
LVL1050:
L326:
	.loc 1 1190 0
	call	_Perl_get_context
LVL1051:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1052:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC16:
	.ascii "status_type, presence\0"
LC17:
	.ascii "Purple::Status\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_new:
LFB144:
	.loc 1 1166 0
	.cfi_startproc
LVL1053:
	push	ebp
LCFI224:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI225:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI226:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1167 0
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1055:
	mov	ebp, DWORD PTR [eax]
LVL1056:
	call	_Perl_get_context
LVL1057:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1058:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1059:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1060:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1061:
	lea	ebx, [esi+1]
LVL1062:
	mov	eax, DWORD PTR [eax]
LVL1063:
	lea	eax, [eax+esi*4]
LVL1064:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1168 0
	cmp	edx, 2
	jne	L335
LBB87:
	.loc 1 1171 0
	call	_Perl_get_context
LVL1065:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1066:
	sal	ebx, 2
LVL1067:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1068:
	mov	edi, eax
LVL1069:
	.loc 1 1173 0
	call	_Perl_get_context
LVL1070:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1071:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1072:
	.loc 1 1177 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_new
LVL1073:
	mov	edi, eax
LVL1074:
	.loc 1 1178 0
	call	_Perl_get_context
LVL1075:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1076:
	mov	esi, DWORD PTR [eax]
LVL1077:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1078:
	mov	DWORD PTR [esi], eax
	.loc 1 1179 0
	call	_Perl_get_context
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1080:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1082:
LBE87:
LBB88:
	.loc 1 1181 0
	call	_Perl_get_context
LVL1083:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1084:
	mov	esi, eax
	call	_Perl_get_context
LVL1085:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1086:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE88:
	.loc 1 1182 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L336
	add	esp, 44
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1087:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1088:
	ret
LVL1089:
L335:
LCFI234:
	.cfi_restore_state
	.loc 1 1169 0
	call	_Perl_get_context
LVL1090:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1091:
L336:
	.loc 1 1182 0
	call	___stack_chk_fail
LVL1092:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC18:
	.ascii "status\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_is_online;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_is_online:
LFB143:
	.loc 1 1148 0
	.cfi_startproc
LVL1093:
	push	ebp
LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI236:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI238:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI239:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1149 0
	call	_Perl_get_context
LVL1094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1095:
	mov	ebp, DWORD PTR [eax]
LVL1096:
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1098:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1099:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1101:
	lea	ebx, [esi+1]
LVL1102:
	mov	eax, DWORD PTR [eax]
LVL1103:
	lea	eax, [eax+esi*4]
LVL1104:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1150 0
	dec	edx
	jne	L343
LBB89:
	.loc 1 1153 0
	call	_Perl_get_context
LVL1105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1106:
	sal	ebx, 2
LVL1107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1108:
	.loc 1 1157 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_online
LVL1109:
	mov	edi, eax
LVL1110:
	.loc 1 1158 0
	call	_Perl_get_context
LVL1111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1112:
	mov	esi, DWORD PTR [eax]
LVL1113:
	add	esi, ebx
	test	edi, edi
	jne	L344
	.loc 1 1158 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1115:
L340:
	.loc 1 1158 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1116:
LBE89:
LBB90:
	.loc 1 1160 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1118:
	mov	esi, eax
	call	_Perl_get_context
LVL1119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1120:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE90:
	.loc 1 1161 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	.loc 1 1161 0 is_stmt 0
	add	esp, 44
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI241:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI242:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1121:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1122:
	ret
LVL1123:
	.p2align 2,,3
L344:
LCFI245:
	.cfi_restore_state
LBB91:
	.loc 1 1158 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1125:
	jmp	L340
LVL1126:
L343:
LBE91:
	.loc 1 1151 0
	call	_Perl_get_context
LVL1127:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1128:
L345:
	.loc 1 1161 0
	call	___stack_chk_fail
LVL1129:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.def	_XS_Purple__Status_is_independent;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_is_independent:
LFB142:
	.loc 1 1130 0
	.cfi_startproc
LVL1130:
	push	ebp
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI247:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI248:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI249:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI250:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1131 0
	call	_Perl_get_context
LVL1131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1132:
	mov	ebp, DWORD PTR [eax]
LVL1133:
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1135:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1136:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1137:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1138:
	lea	ebx, [esi+1]
LVL1139:
	mov	eax, DWORD PTR [eax]
LVL1140:
	lea	eax, [eax+esi*4]
LVL1141:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1132 0
	dec	edx
	jne	L352
LBB92:
	.loc 1 1135 0
	call	_Perl_get_context
LVL1142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1143:
	sal	ebx, 2
LVL1144:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1145:
	.loc 1 1139 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_independent
LVL1146:
	mov	edi, eax
LVL1147:
	.loc 1 1140 0
	call	_Perl_get_context
LVL1148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1149:
	mov	esi, DWORD PTR [eax]
LVL1150:
	add	esi, ebx
	test	edi, edi
	jne	L353
	.loc 1 1140 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1152:
L349:
	.loc 1 1140 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1153:
LBE92:
LBB93:
	.loc 1 1142 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1155:
	mov	esi, eax
	call	_Perl_get_context
LVL1156:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1157:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE93:
	.loc 1 1143 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L354
	.loc 1 1143 0 is_stmt 0
	add	esp, 44
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1158:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1159:
	ret
LVL1160:
	.p2align 2,,3
L353:
LCFI256:
	.cfi_restore_state
LBB94:
	.loc 1 1140 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1162:
	jmp	L349
LVL1163:
L352:
LBE94:
	.loc 1 1133 0
	call	_Perl_get_context
LVL1164:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1165:
L354:
	.loc 1 1143 0
	call	___stack_chk_fail
LVL1166:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.def	_XS_Purple__Status_is_exclusive;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_is_exclusive:
LFB141:
	.loc 1 1112 0
	.cfi_startproc
LVL1167:
	push	ebp
LCFI257:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI258:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI259:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI260:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI261:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1113 0
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1169:
	mov	ebp, DWORD PTR [eax]
LVL1170:
	call	_Perl_get_context
LVL1171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1172:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1173:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1174:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1175:
	lea	ebx, [esi+1]
LVL1176:
	mov	eax, DWORD PTR [eax]
LVL1177:
	lea	eax, [eax+esi*4]
LVL1178:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1114 0
	dec	edx
	jne	L361
LBB95:
	.loc 1 1117 0
	call	_Perl_get_context
LVL1179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1180:
	sal	ebx, 2
LVL1181:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1182:
	.loc 1 1121 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_exclusive
LVL1183:
	mov	edi, eax
LVL1184:
	.loc 1 1122 0
	call	_Perl_get_context
LVL1185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1186:
	mov	esi, DWORD PTR [eax]
LVL1187:
	add	esi, ebx
	test	edi, edi
	jne	L362
	.loc 1 1122 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1188:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1189:
L358:
	.loc 1 1122 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1190:
LBE95:
LBB96:
	.loc 1 1124 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1192:
	mov	esi, eax
	call	_Perl_get_context
LVL1193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1194:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE96:
	.loc 1 1125 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L363
	.loc 1 1125 0 is_stmt 0
	add	esp, 44
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI264:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1195:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1196:
	ret
LVL1197:
	.p2align 2,,3
L362:
LCFI267:
	.cfi_restore_state
LBB97:
	.loc 1 1122 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1199:
	jmp	L358
LVL1200:
L361:
LBE97:
	.loc 1 1115 0
	call	_Perl_get_context
LVL1201:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1202:
L363:
	.loc 1 1125 0
	call	___stack_chk_fail
LVL1203:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.def	_XS_Purple__Status_is_available;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_is_available:
LFB140:
	.loc 1 1094 0
	.cfi_startproc
LVL1204:
	push	ebp
LCFI268:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI269:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI270:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI271:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI272:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1094 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1095 0
	call	_Perl_get_context
LVL1205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1206:
	mov	ebp, DWORD PTR [eax]
LVL1207:
	call	_Perl_get_context
LVL1208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1209:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1210:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1212:
	lea	ebx, [esi+1]
LVL1213:
	mov	eax, DWORD PTR [eax]
LVL1214:
	lea	eax, [eax+esi*4]
LVL1215:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1096 0
	dec	edx
	jne	L370
LBB98:
	.loc 1 1099 0
	call	_Perl_get_context
LVL1216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1217:
	sal	ebx, 2
LVL1218:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1219:
	.loc 1 1103 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL1220:
	mov	edi, eax
LVL1221:
	.loc 1 1104 0
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1223:
	mov	esi, DWORD PTR [eax]
LVL1224:
	add	esi, ebx
	test	edi, edi
	jne	L371
	.loc 1 1104 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1226:
L367:
	.loc 1 1104 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1227:
LBE98:
LBB99:
	.loc 1 1106 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1229:
	mov	esi, eax
	call	_Perl_get_context
LVL1230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1231:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE99:
	.loc 1 1107 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L372
	.loc 1 1107 0 is_stmt 0
	add	esp, 44
LCFI273:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI274:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI275:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1232:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1233:
	ret
LVL1234:
	.p2align 2,,3
L371:
LCFI278:
	.cfi_restore_state
LBB100:
	.loc 1 1104 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1235:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1236:
	jmp	L367
LVL1237:
L370:
LBE100:
	.loc 1 1097 0
	call	_Perl_get_context
LVL1238:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1239:
L372:
	.loc 1 1107 0
	call	___stack_chk_fail
LVL1240:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.def	_XS_Purple__Status_is_active;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_is_active:
LFB139:
	.loc 1 1076 0
	.cfi_startproc
LVL1241:
	push	ebp
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI280:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI281:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI282:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI283:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1076 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1077 0
	call	_Perl_get_context
LVL1242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1243:
	mov	ebp, DWORD PTR [eax]
LVL1244:
	call	_Perl_get_context
LVL1245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1246:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1247:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1249:
	lea	ebx, [esi+1]
LVL1250:
	mov	eax, DWORD PTR [eax]
LVL1251:
	lea	eax, [eax+esi*4]
LVL1252:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1078 0
	dec	edx
	jne	L379
LBB101:
	.loc 1 1081 0
	call	_Perl_get_context
LVL1253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1254:
	sal	ebx, 2
LVL1255:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1256:
	.loc 1 1085 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_active
LVL1257:
	mov	edi, eax
LVL1258:
	.loc 1 1086 0
	call	_Perl_get_context
LVL1259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1260:
	mov	esi, DWORD PTR [eax]
LVL1261:
	add	esi, ebx
	test	edi, edi
	jne	L380
	.loc 1 1086 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1263:
L376:
	.loc 1 1086 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1264:
LBE101:
LBB102:
	.loc 1 1088 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1266:
	mov	esi, eax
	call	_Perl_get_context
LVL1267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1268:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE102:
	.loc 1 1089 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L381
	.loc 1 1089 0 is_stmt 0
	add	esp, 44
LCFI284:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI285:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI286:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1269:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1270:
	ret
LVL1271:
	.p2align 2,,3
L380:
LCFI289:
	.cfi_restore_state
LBB103:
	.loc 1 1086 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1273:
	jmp	L376
LVL1274:
L379:
LBE103:
	.loc 1 1079 0
	call	_Perl_get_context
LVL1275:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1276:
L381:
	.loc 1 1089 0
	call	___stack_chk_fail
LVL1277:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_type:
LFB138:
	.loc 1 1057 0
	.cfi_startproc
LVL1278:
	push	ebp
LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI291:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI294:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1057 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1058 0
	call	_Perl_get_context
LVL1279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1280:
	mov	ebp, DWORD PTR [eax]
LVL1281:
	call	_Perl_get_context
LVL1282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1283:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1284:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1286:
	lea	ebx, [esi+1]
LVL1287:
	mov	eax, DWORD PTR [eax]
LVL1288:
	lea	eax, [eax+esi*4]
LVL1289:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1059 0
	dec	edx
	jne	L386
LBB104:
	.loc 1 1062 0
	call	_Perl_get_context
LVL1290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1291:
	sal	ebx, 2
LVL1292:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1293:
	.loc 1 1066 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL1294:
	mov	edi, eax
LVL1295:
	.loc 1 1067 0
	call	_Perl_get_context
LVL1296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1297:
	mov	esi, DWORD PTR [eax]
LVL1298:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1299:
	mov	DWORD PTR [esi], eax
	.loc 1 1068 0
	call	_Perl_get_context
LVL1300:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1301:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1302:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1303:
LBE104:
LBB105:
	.loc 1 1070 0
	call	_Perl_get_context
LVL1304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1305:
	mov	esi, eax
	call	_Perl_get_context
LVL1306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1307:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE105:
	.loc 1 1071 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L387
	add	esp, 44
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1308:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1309:
	ret
LVL1310:
L386:
LCFI300:
	.cfi_restore_state
	.loc 1 1060 0
	call	_Perl_get_context
LVL1311:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1312:
L387:
	.loc 1 1071 0
	call	___stack_chk_fail
LVL1313:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC19:
	.ascii "Purple::Presence\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_get_presence;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_presence:
LFB137:
	.loc 1 1038 0
	.cfi_startproc
LVL1314:
	push	ebp
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI304:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI305:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1038 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1039 0
	call	_Perl_get_context
LVL1315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1316:
	mov	ebp, DWORD PTR [eax]
LVL1317:
	call	_Perl_get_context
LVL1318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1319:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1320:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1322:
	lea	ebx, [esi+1]
LVL1323:
	mov	eax, DWORD PTR [eax]
LVL1324:
	lea	eax, [eax+esi*4]
LVL1325:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1040 0
	dec	edx
	jne	L392
LBB106:
	.loc 1 1043 0
	call	_Perl_get_context
LVL1326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1327:
	sal	ebx, 2
LVL1328:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1329:
	.loc 1 1047 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_presence
LVL1330:
	mov	edi, eax
LVL1331:
	.loc 1 1048 0
	call	_Perl_get_context
LVL1332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1333:
	mov	esi, DWORD PTR [eax]
LVL1334:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1335:
	mov	DWORD PTR [esi], eax
	.loc 1 1049 0
	call	_Perl_get_context
LVL1336:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1337:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1338:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1339:
LBE106:
LBB107:
	.loc 1 1051 0
	call	_Perl_get_context
LVL1340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1341:
	mov	esi, eax
	call	_Perl_get_context
LVL1342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1343:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE107:
	.loc 1 1052 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L393
	add	esp, 44
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1344:
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1345:
	ret
LVL1346:
L392:
LCFI311:
	.cfi_restore_state
	.loc 1 1041 0
	call	_Perl_get_context
LVL1347:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1348:
L393:
	.loc 1 1052 0
	call	___stack_chk_fail
LVL1349:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_name:
LFB136:
	.loc 1 1019 0
	.cfi_startproc
LVL1350:
	push	ebp
LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI313:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI314:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI316:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1019 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1020 0
	call	_Perl_get_context
LVL1351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1352:
	mov	ebp, DWORD PTR [eax]
LVL1353:
	call	_Perl_get_context
LVL1354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1355:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1356:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1358:
	lea	esi, [ebx+1]
LVL1359:
	mov	eax, DWORD PTR [eax]
LVL1360:
	lea	eax, [eax+ebx*4]
LVL1361:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1021 0
	dec	edx
	jne	L404
LBB108:
	.loc 1 1024 0
	call	_Perl_get_context
LVL1362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1363:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1364:
	mov	ebp, eax
LVL1365:
	.loc 1 1027 0
	call	_Perl_get_context
LVL1366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1367:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L405
	.loc 1 1027 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1368:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1369:
	mov	ebx, eax
L397:
LVL1370:
	.loc 1 1029 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_name
LVL1371:
	mov	ebp, eax
LVL1372:
	.loc 1 1030 0 discriminator 3
	call	_Perl_get_context
LVL1373:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1374:
	call	_Perl_get_context
LVL1375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1376:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1377:
LBB109:
	test	BYTE PTR [ebx+10], 64
	je	L398
	.loc 1 1030 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1378:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1379:
L398:
	.loc 1 1030 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1380:
LBE109:
LBE108:
LBB110:
	.loc 1 1032 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1382:
	mov	ebx, eax
LVL1383:
	call	_Perl_get_context
LVL1384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1385:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE110:
	.loc 1 1033 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L406
	.loc 1 1033 0 is_stmt 0
	add	esp, 44
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI319:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1386:
	pop	edi
LCFI320:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1387:
	ret
LVL1388:
	.p2align 2,,3
L405:
LCFI322:
	.cfi_restore_state
LBB111:
	.loc 1 1027 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1390:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1392:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L397
LVL1393:
L406:
LBE111:
	.loc 1 1033 0
	call	___stack_chk_fail
LVL1394:
L404:
	.loc 1 1022 0
	call	_Perl_get_context
LVL1395:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1396:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_id:
LFB135:
	.loc 1 1000 0
	.cfi_startproc
LVL1397:
	push	ebp
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI325:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI326:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI327:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1000 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1001 0
	call	_Perl_get_context
LVL1398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1399:
	mov	ebp, DWORD PTR [eax]
LVL1400:
	call	_Perl_get_context
LVL1401:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1402:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1403:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1405:
	lea	esi, [ebx+1]
LVL1406:
	mov	eax, DWORD PTR [eax]
LVL1407:
	lea	eax, [eax+ebx*4]
LVL1408:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1002 0
	dec	edx
	jne	L417
LBB112:
	.loc 1 1005 0
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1410:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1411:
	mov	ebp, eax
LVL1412:
	.loc 1 1008 0
	call	_Perl_get_context
LVL1413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1414:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L418
	.loc 1 1008 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1415:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1416:
	mov	ebx, eax
L410:
LVL1417:
	.loc 1 1010 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_id
LVL1418:
	mov	ebp, eax
LVL1419:
	.loc 1 1011 0 discriminator 3
	call	_Perl_get_context
LVL1420:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1421:
	call	_Perl_get_context
LVL1422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1423:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1424:
LBB113:
	test	BYTE PTR [ebx+10], 64
	je	L411
	.loc 1 1011 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1425:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1426:
L411:
	.loc 1 1011 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1427:
LBE113:
LBE112:
LBB114:
	.loc 1 1013 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1429:
	mov	ebx, eax
LVL1430:
	call	_Perl_get_context
LVL1431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1432:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE114:
	.loc 1 1014 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L419
	.loc 1 1014 0 is_stmt 0
	add	esp, 44
LCFI328:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI329:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI330:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1433:
	pop	edi
LCFI331:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1434:
	ret
LVL1435:
	.p2align 2,,3
L418:
LCFI333:
	.cfi_restore_state
LBB115:
	.loc 1 1008 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1437:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1439:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L410
LVL1440:
L419:
LBE115:
	.loc 1 1014 0
	call	___stack_chk_fail
LVL1441:
L417:
	.loc 1 1003 0
	call	_Perl_get_context
LVL1442:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1443:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
LC20:
	.ascii "\0"
LC21:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_handle:
LFB134:
	.loc 1 983 0
	.cfi_startproc
LVL1444:
	push	ebp
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI336:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI337:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI338:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 983 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 984 0
	call	_Perl_get_context
LVL1445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1446:
	mov	edi, DWORD PTR [eax]
LVL1447:
	call	_Perl_get_context
LVL1448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1449:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1450:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1452:
	lea	ebx, [esi+1]
LVL1453:
	mov	eax, DWORD PTR [eax]
LVL1454:
	lea	eax, [eax+esi*4]
LVL1455:
	sub	edi, eax
LVL1456:
	.loc 1 985 0
	shr	edi, 2
	jne	L424
LBB116:
	.loc 1 990 0
	call	_purple_status_get_handle
LVL1457:
	mov	edi, eax
LVL1458:
	.loc 1 991 0
	call	_Perl_get_context
LVL1459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1460:
	sal	ebx, 2
LVL1461:
	mov	esi, DWORD PTR [eax]
LVL1462:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1463:
	mov	DWORD PTR [esi], eax
	.loc 1 992 0
	call	_Perl_get_context
LVL1464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1465:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1466:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1467:
LBE116:
LBB117:
	.loc 1 994 0
	call	_Perl_get_context
LVL1468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1469:
	mov	esi, eax
	call	_Perl_get_context
LVL1470:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1471:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE117:
	.loc 1 995 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L425
	add	esp, 44
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI340:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI341:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI342:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1472:
	pop	ebp
LCFI343:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1473:
L424:
LCFI344:
	.cfi_restore_state
	.loc 1 986 0
	call	_Perl_get_context
LVL1474:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1475:
L425:
	.loc 1 995 0
	call	___stack_chk_fail
LVL1476:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC22:
	.ascii "status, id\0"
LC23:
	.ascii "Purple::Value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_get_attr_value;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_attr_value:
LFB133:
	.loc 1 962 0
	.cfi_startproc
LVL1477:
	push	ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI346:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI347:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI349:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 962 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 963 0
	call	_Perl_get_context
LVL1478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1479:
	mov	ebp, DWORD PTR [eax]
LVL1480:
	call	_Perl_get_context
LVL1481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1482:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1483:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1485:
	lea	ebx, [esi+1]
LVL1486:
	mov	eax, DWORD PTR [eax]
LVL1487:
	lea	eax, [eax+esi*4]
LVL1488:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 964 0
	cmp	edx, 2
	jne	L432
LBB118:
	.loc 1 967 0
	call	_Perl_get_context
LVL1489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1490:
	sal	ebx, 2
LVL1491:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1492:
	mov	edi, eax
LVL1493:
	.loc 1 969 0
	call	_Perl_get_context
LVL1494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1495:
	lea	esi, [8+esi*4]
LVL1496:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L433
	.loc 1 969 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1498:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1499:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1500:
L429:
	.loc 1 973 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_value
LVL1501:
	mov	edi, eax
LVL1502:
	.loc 1 974 0 discriminator 3
	call	_Perl_get_context
LVL1503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1504:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1505:
	mov	DWORD PTR [esi], eax
	.loc 1 975 0 discriminator 3
	call	_Perl_get_context
LVL1506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1507:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1508:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1509:
LBE118:
LBB119:
	.loc 1 977 0 discriminator 3
	call	_Perl_get_context
LVL1510:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1511:
	mov	esi, eax
	call	_Perl_get_context
LVL1512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1513:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE119:
	.loc 1 978 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L434
	.loc 1 978 0 is_stmt 0
	add	esp, 44
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI353:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1514:
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1515:
	ret
LVL1516:
	.p2align 2,,3
L433:
LCFI355:
	.cfi_restore_state
LBB120:
	.loc 1 969 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1518:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L429
LVL1519:
L432:
LBE120:
	.loc 1 965 0
	call	_Perl_get_context
LVL1520:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1521:
L434:
	.loc 1 978 0
	call	___stack_chk_fail
LVL1522:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_attr_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_attr_string:
LFB132:
	.loc 1 941 0
	.cfi_startproc
LVL1523:
	push	ebp
LCFI356:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI357:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI358:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI360:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 941 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 942 0
	call	_Perl_get_context
LVL1524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1525:
	mov	ebp, DWORD PTR [eax]
LVL1526:
	call	_Perl_get_context
LVL1527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1528:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1529:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1531:
	lea	esi, [ebx+1]
LVL1532:
	mov	eax, DWORD PTR [eax]
LVL1533:
	lea	eax, [eax+ebx*4]
LVL1534:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 943 0
	cmp	edx, 2
	jne	L447
LBB121:
	.loc 1 946 0
	call	_Perl_get_context
LVL1535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1536:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1537:
	mov	ebp, eax
LVL1538:
	.loc 1 948 0
	call	_Perl_get_context
LVL1539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1540:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L448
	.loc 1 948 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1542:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1543:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1544:
	mov	DWORD PTR [esp+28], eax
L438:
LVL1545:
	.loc 1 951 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1546:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1547:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L439
	.loc 1 951 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1549:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1550:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1551:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L440:
LVL1552:
	.loc 1 953 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_string
LVL1553:
	mov	ebp, eax
LVL1554:
	.loc 1 954 0 discriminator 3
	call	_Perl_get_context
LVL1555:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1556:
	call	_Perl_get_context
LVL1557:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1558:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1559:
LBB122:
	test	BYTE PTR [ebx+10], 64
	je	L441
	.loc 1 954 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1560:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1561:
L441:
	.loc 1 954 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1562:
LBE122:
LBE121:
LBB123:
	.loc 1 956 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1564:
	mov	ebx, eax
LVL1565:
	call	_Perl_get_context
LVL1566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1567:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE123:
	.loc 1 957 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L449
	.loc 1 957 0 is_stmt 0
	add	esp, 60
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1568:
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI365:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1569:
	ret
LVL1570:
	.p2align 2,,3
L448:
LCFI366:
	.cfi_restore_state
LBB124:
	.loc 1 948 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1572:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L438
LVL1573:
	.p2align 2,,3
L439:
	.loc 1 951 0 discriminator 2
	call	_Perl_get_context
LVL1574:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1575:
	mov	ebx, eax
	jmp	L440
LVL1576:
L449:
LBE124:
	.loc 1 957 0
	call	___stack_chk_fail
LVL1577:
L447:
	.loc 1 944 0
	call	_Perl_get_context
LVL1578:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1579:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_attr_int;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_attr_int:
LFB131:
	.loc 1 920 0
	.cfi_startproc
LVL1580:
	push	ebp
LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI368:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI369:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI371:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 920 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 921 0
	call	_Perl_get_context
LVL1581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1582:
	mov	ebp, DWORD PTR [eax]
LVL1583:
	call	_Perl_get_context
LVL1584:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1585:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1586:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1588:
	lea	esi, [ebx+1]
LVL1589:
	mov	eax, DWORD PTR [eax]
LVL1590:
	lea	eax, [eax+ebx*4]
LVL1591:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 922 0
	cmp	edx, 2
	jne	L462
LBB125:
	.loc 1 925 0
	call	_Perl_get_context
LVL1592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1593:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1594:
	mov	ebp, eax
LVL1595:
	.loc 1 927 0
	call	_Perl_get_context
LVL1596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1597:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L463
	.loc 1 927 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1599:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1600:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1601:
	mov	DWORD PTR [esp+28], eax
L453:
LVL1602:
	.loc 1 930 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1604:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L454
	.loc 1 930 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1606:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1607:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1608:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L455:
LVL1609:
	.loc 1 932 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_int
LVL1610:
	mov	ebp, eax
LVL1611:
	.loc 1 933 0 discriminator 3
	call	_Perl_get_context
LVL1612:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1613:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1614:
LBB126:
	call	_Perl_get_context
LVL1615:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1616:
LBB127:
	test	BYTE PTR [ebx+10], 64
	je	L456
	.loc 1 933 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1617:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1618:
L456:
	.loc 1 933 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1619:
LBE127:
LBE126:
LBE125:
LBB128:
	.loc 1 935 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1621:
	mov	ebx, eax
LVL1622:
	call	_Perl_get_context
LVL1623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1624:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE128:
	.loc 1 936 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L464
	.loc 1 936 0 is_stmt 0
	add	esp, 60
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI374:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1625:
	pop	edi
LCFI375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1626:
	ret
LVL1627:
	.p2align 2,,3
L463:
LCFI377:
	.cfi_restore_state
LBB129:
	.loc 1 927 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1629:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L453
LVL1630:
	.p2align 2,,3
L454:
	.loc 1 930 0 discriminator 2
	call	_Perl_get_context
LVL1631:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1632:
	mov	ebx, eax
	jmp	L455
LVL1633:
L464:
LBE129:
	.loc 1 936 0
	call	___stack_chk_fail
LVL1634:
L462:
	.loc 1 923 0
	call	_Perl_get_context
LVL1635:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1636:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_XS_Purple__Status_get_attr_boolean;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_get_attr_boolean:
LFB130:
	.loc 1 900 0
	.cfi_startproc
LVL1637:
	push	ebp
LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI379:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI380:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI381:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI382:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 900 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 901 0
	call	_Perl_get_context
LVL1638:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1639:
	mov	ebp, DWORD PTR [eax]
LVL1640:
	call	_Perl_get_context
LVL1641:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1642:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1643:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1644:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1645:
	lea	esi, [ebx+1]
LVL1646:
	mov	eax, DWORD PTR [eax]
LVL1647:
	lea	eax, [eax+ebx*4]
LVL1648:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 902 0
	cmp	edx, 2
	jne	L473
LBB130:
	.loc 1 905 0
	call	_Perl_get_context
LVL1649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1650:
	sal	esi, 2
LVL1651:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1652:
	mov	edi, eax
LVL1653:
	.loc 1 907 0
	call	_Perl_get_context
LVL1654:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1655:
	lea	ebx, [8+ebx*4]
LVL1656:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L474
	.loc 1 907 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1658:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1659:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1660:
L468:
	.loc 1 911 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_boolean
LVL1661:
	mov	edi, eax
LVL1662:
	.loc 1 912 0 discriminator 3
	call	_Perl_get_context
LVL1663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1664:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L475
	.loc 1 912 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1666:
L470:
	.loc 1 912 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL1667:
LBE130:
LBB131:
	.loc 1 914 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1668:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1669:
	mov	ebx, eax
	call	_Perl_get_context
LVL1670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1671:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE131:
	.loc 1 915 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L476
	.loc 1 915 0 is_stmt 0
	add	esp, 44
LCFI383:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI384:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI385:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI386:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1672:
	pop	ebp
LCFI387:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1673:
	ret
LVL1674:
	.p2align 2,,3
L474:
LCFI388:
	.cfi_restore_state
LBB132:
	.loc 1 907 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1676:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L468
LVL1677:
	.p2align 2,,3
L475:
	.loc 1 912 0 discriminator 1
	call	_Perl_get_context
LVL1678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1679:
	jmp	L470
LVL1680:
L476:
LBE132:
	.loc 1 915 0
	call	___stack_chk_fail
LVL1681:
L473:
	.loc 1 903 0
	call	_Perl_get_context
LVL1682:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1683:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_XS_Purple__Status_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_destroy:
LFB129:
	.loc 1 884 0
	.cfi_startproc
LVL1684:
	push	ebp
LCFI389:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI390:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI391:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI392:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI393:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 885 0
	call	_Perl_get_context
LVL1685:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1686:
	mov	edi, DWORD PTR [eax]
LVL1687:
	call	_Perl_get_context
LVL1688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1689:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1690:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1691:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1692:
	lea	ebp, [ebx+1]
LVL1693:
	sal	ebx, 2
LVL1694:
	mov	eax, DWORD PTR [eax]
LVL1695:
	add	eax, ebx
LVL1696:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 886 0
	dec	edx
	jne	L481
LBB133:
	.loc 1 889 0
	call	_Perl_get_context
LVL1697:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1698:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1699:
	.loc 1 892 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_destroy
LVL1700:
LBE133:
LBB134:
	.loc 1 894 0
	call	_Perl_get_context
LVL1701:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1702:
	mov	esi, eax
	call	_Perl_get_context
LVL1703:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1704:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE134:
	.loc 1 895 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L482
	add	esp, 44
LCFI394:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI395:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI396:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI397:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1705:
	pop	ebp
LCFI398:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1706:
	ret
LVL1707:
L481:
LCFI399:
	.cfi_restore_state
	.loc 1 887 0
	call	_Perl_get_context
LVL1708:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1709:
L482:
	.loc 1 895 0
	call	___stack_chk_fail
LVL1710:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC24:
	.ascii "status1, status2\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Status_compare;	.scl	3;	.type	32;	.endef
_XS_Purple__Status_compare:
LFB128:
	.loc 1 863 0
	.cfi_startproc
LVL1711:
	push	ebp
LCFI400:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI401:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI402:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI403:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI404:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 863 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 864 0
	call	_Perl_get_context
LVL1712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1713:
	mov	ebp, DWORD PTR [eax]
LVL1714:
	call	_Perl_get_context
LVL1715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1716:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1717:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1719:
	lea	esi, [ebx+1]
LVL1720:
	mov	eax, DWORD PTR [eax]
LVL1721:
	lea	eax, [eax+ebx*4]
LVL1722:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 865 0
	cmp	edx, 2
	jne	L493
LBB135:
	.loc 1 868 0
	call	_Perl_get_context
LVL1723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1724:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1725:
	mov	DWORD PTR [esp+28], eax
LVL1726:
	.loc 1 870 0
	call	_Perl_get_context
LVL1727:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1728:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1729:
	mov	ebp, eax
LVL1730:
	.loc 1 873 0
	call	_Perl_get_context
LVL1731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1732:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L494
	.loc 1 873 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1733:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1734:
	mov	ebx, eax
L486:
LVL1735:
	.loc 1 875 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_status_compare
LVL1736:
	mov	ebp, eax
LVL1737:
	.loc 1 876 0 discriminator 3
	call	_Perl_get_context
LVL1738:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1739:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1740:
LBB136:
	call	_Perl_get_context
LVL1741:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1742:
LBB137:
	test	BYTE PTR [ebx+10], 64
	je	L487
	.loc 1 876 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1743:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1744:
L487:
	.loc 1 876 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1745:
LBE137:
LBE136:
LBE135:
LBB138:
	.loc 1 878 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1747:
	mov	ebx, eax
LVL1748:
	call	_Perl_get_context
LVL1749:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1750:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE138:
	.loc 1 879 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L495
	.loc 1 879 0 is_stmt 0
	add	esp, 60
LCFI405:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI406:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI407:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1751:
	pop	edi
LCFI408:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI409:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1752:
	ret
LVL1753:
	.p2align 2,,3
L494:
LCFI410:
	.cfi_restore_state
LBB139:
	.loc 1 873 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1755:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1756:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1757:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L486
LVL1758:
L495:
LBE139:
	.loc 1 879 0
	call	___stack_chk_fail
LVL1759:
L493:
	.loc 1 866 0
	call	_Perl_get_context
LVL1760:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1761:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC25:
	.ascii "id, name, value_type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusAttr_new;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusAttr_new:
LFB127:
	.loc 1 840 0
	.cfi_startproc
LVL1762:
	push	ebp
LCFI411:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI412:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI413:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI414:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI415:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 840 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 841 0
	call	_Perl_get_context
LVL1763:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1764:
	mov	ebp, DWORD PTR [eax]
LVL1765:
	call	_Perl_get_context
LVL1766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1767:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1768:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1770:
	lea	esi, [ebx+1]
LVL1771:
	mov	eax, DWORD PTR [eax]
LVL1772:
	lea	eax, [eax+ebx*4]
LVL1773:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 842 0
	cmp	edx, 3
	jne	L504
LBB140:
	.loc 1 845 0
	call	_Perl_get_context
LVL1774:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1775:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L505
	.loc 1 845 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1776:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1777:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1778:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1779:
	mov	ebp, eax
LVL1780:
L499:
	.loc 1 847 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1782:
	lea	edi, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L506
	.loc 1 847 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1783:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1784:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1785:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1786:
	mov	edi, eax
L501:
LVL1787:
	.loc 1 849 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1788:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1789:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1790:
	.loc 1 853 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_status_attr_new
LVL1791:
	mov	edi, eax
LVL1792:
	.loc 1 854 0 discriminator 3
	call	_Perl_get_context
LVL1793:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1794:
	mov	esi, DWORD PTR [eax]
LVL1795:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1796:
	mov	DWORD PTR [esi], eax
	.loc 1 855 0 discriminator 3
	call	_Perl_get_context
LVL1797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1798:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1799:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1800:
LBE140:
LBB141:
	.loc 1 857 0 discriminator 3
	call	_Perl_get_context
LVL1801:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1802:
	mov	esi, eax
	call	_Perl_get_context
LVL1803:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1804:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE141:
	.loc 1 858 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L507
	.loc 1 858 0 is_stmt 0
	add	esp, 44
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI417:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI418:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI419:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1805:
	pop	ebp
LCFI420:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1806:
	ret
LVL1807:
	.p2align 2,,3
L505:
LCFI421:
	.cfi_restore_state
LBB142:
	.loc 1 845 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1808:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1809:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL1810:
	jmp	L499
LVL1811:
	.p2align 2,,3
L506:
	.loc 1 847 0 discriminator 1
	call	_Perl_get_context
LVL1812:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1813:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L501
LVL1814:
L507:
LBE142:
	.loc 1 858 0
	call	___stack_chk_fail
LVL1815:
L504:
	.loc 1 843 0
	call	_Perl_get_context
LVL1816:
	mov	edx, OFFSET FLAT:LC25
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1817:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC26:
	.ascii "attr\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__StatusAttr_get_value;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusAttr_get_value:
LFB126:
	.loc 1 821 0
	.cfi_startproc
LVL1818:
	push	ebp
LCFI422:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI423:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI424:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI425:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI426:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 822 0
	call	_Perl_get_context
LVL1819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1820:
	mov	ebp, DWORD PTR [eax]
LVL1821:
	call	_Perl_get_context
LVL1822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1823:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1824:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1826:
	lea	ebx, [esi+1]
LVL1827:
	mov	eax, DWORD PTR [eax]
LVL1828:
	lea	eax, [eax+esi*4]
LVL1829:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 823 0
	dec	edx
	jne	L512
LBB143:
	.loc 1 826 0
	call	_Perl_get_context
LVL1830:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1831:
	sal	ebx, 2
LVL1832:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1833:
	.loc 1 830 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_attr_get_value
LVL1834:
	mov	edi, eax
LVL1835:
	.loc 1 831 0
	call	_Perl_get_context
LVL1836:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1837:
	mov	esi, DWORD PTR [eax]
LVL1838:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1839:
	mov	DWORD PTR [esi], eax
	.loc 1 832 0
	call	_Perl_get_context
LVL1840:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1841:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1842:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1843:
LBE143:
LBB144:
	.loc 1 834 0
	call	_Perl_get_context
LVL1844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1845:
	mov	esi, eax
	call	_Perl_get_context
LVL1846:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1847:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE144:
	.loc 1 835 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L513
	add	esp, 44
LCFI427:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI428:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI429:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI430:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1848:
	pop	ebp
LCFI431:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1849:
	ret
LVL1850:
L512:
LCFI432:
	.cfi_restore_state
	.loc 1 824 0
	call	_Perl_get_context
LVL1851:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1852:
L513:
	.loc 1 835 0
	call	___stack_chk_fail
LVL1853:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_XS_Purple__StatusAttr_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusAttr_get_name:
LFB125:
	.loc 1 802 0
	.cfi_startproc
LVL1854:
	push	ebp
LCFI433:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI434:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI435:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI436:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI437:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 802 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 803 0
	call	_Perl_get_context
LVL1855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1856:
	mov	ebp, DWORD PTR [eax]
LVL1857:
	call	_Perl_get_context
LVL1858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1859:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1860:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1862:
	lea	esi, [ebx+1]
LVL1863:
	mov	eax, DWORD PTR [eax]
LVL1864:
	lea	eax, [eax+ebx*4]
LVL1865:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 804 0
	dec	edx
	jne	L524
LBB145:
	.loc 1 807 0
	call	_Perl_get_context
LVL1866:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1867:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1868:
	mov	ebp, eax
LVL1869:
	.loc 1 810 0
	call	_Perl_get_context
LVL1870:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1871:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L525
	.loc 1 810 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1872:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1873:
	mov	ebx, eax
L517:
LVL1874:
	.loc 1 812 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_attr_get_name
LVL1875:
	mov	ebp, eax
LVL1876:
	.loc 1 813 0 discriminator 3
	call	_Perl_get_context
LVL1877:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1878:
	call	_Perl_get_context
LVL1879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1880:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1881:
LBB146:
	test	BYTE PTR [ebx+10], 64
	je	L518
	.loc 1 813 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1882:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1883:
L518:
	.loc 1 813 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1884:
LBE146:
LBE145:
LBB147:
	.loc 1 815 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1886:
	mov	ebx, eax
LVL1887:
	call	_Perl_get_context
LVL1888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1889:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE147:
	.loc 1 816 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L526
	.loc 1 816 0 is_stmt 0
	add	esp, 44
LCFI438:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI439:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI440:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1890:
	pop	edi
LCFI441:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI442:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1891:
	ret
LVL1892:
	.p2align 2,,3
L525:
LCFI443:
	.cfi_restore_state
LBB148:
	.loc 1 810 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1893:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1894:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1895:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1896:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L517
LVL1897:
L526:
LBE148:
	.loc 1 816 0
	call	___stack_chk_fail
LVL1898:
L524:
	.loc 1 805 0
	call	_Perl_get_context
LVL1899:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1900:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_XS_Purple__StatusAttr_get_id;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusAttr_get_id:
LFB124:
	.loc 1 783 0
	.cfi_startproc
LVL1901:
	push	ebp
LCFI444:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI445:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI446:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI447:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI448:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 783 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 784 0
	call	_Perl_get_context
LVL1902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1903:
	mov	ebp, DWORD PTR [eax]
LVL1904:
	call	_Perl_get_context
LVL1905:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1906:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1907:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1909:
	lea	esi, [ebx+1]
LVL1910:
	mov	eax, DWORD PTR [eax]
LVL1911:
	lea	eax, [eax+ebx*4]
LVL1912:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 785 0
	dec	edx
	jne	L537
LBB149:
	.loc 1 788 0
	call	_Perl_get_context
LVL1913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1914:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1915:
	mov	ebp, eax
LVL1916:
	.loc 1 791 0
	call	_Perl_get_context
LVL1917:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1918:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L538
	.loc 1 791 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1919:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1920:
	mov	ebx, eax
L530:
LVL1921:
	.loc 1 793 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_status_attr_get_id
LVL1922:
	mov	ebp, eax
LVL1923:
	.loc 1 794 0 discriminator 3
	call	_Perl_get_context
LVL1924:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1925:
	call	_Perl_get_context
LVL1926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1927:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1928:
LBB150:
	test	BYTE PTR [ebx+10], 64
	je	L531
	.loc 1 794 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1929:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1930:
L531:
	.loc 1 794 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1931:
LBE150:
LBE149:
LBB151:
	.loc 1 796 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1932:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1933:
	mov	ebx, eax
LVL1934:
	call	_Perl_get_context
LVL1935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1936:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE151:
	.loc 1 797 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L539
	.loc 1 797 0 is_stmt 0
	add	esp, 44
LCFI449:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI450:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI451:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1937:
	pop	edi
LCFI452:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI453:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1938:
	ret
LVL1939:
	.p2align 2,,3
L538:
LCFI454:
	.cfi_restore_state
LBB152:
	.loc 1 791 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1940:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1941:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1943:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L530
LVL1944:
L539:
LBE152:
	.loc 1 797 0
	call	___stack_chk_fail
LVL1945:
L537:
	.loc 1 786 0
	call	_Perl_get_context
LVL1946:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1947:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_XS_Purple__StatusAttr_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__StatusAttr_destroy:
LFB123:
	.loc 1 767 0
	.cfi_startproc
LVL1948:
	push	ebp
LCFI455:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI456:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI457:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI458:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI459:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 767 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 768 0
	call	_Perl_get_context
LVL1949:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1950:
	mov	edi, DWORD PTR [eax]
LVL1951:
	call	_Perl_get_context
LVL1952:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1953:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1954:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1956:
	lea	ebp, [ebx+1]
LVL1957:
	sal	ebx, 2
LVL1958:
	mov	eax, DWORD PTR [eax]
LVL1959:
	add	eax, ebx
LVL1960:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 769 0
	dec	edx
	jne	L544
LBB153:
	.loc 1 772 0
	call	_Perl_get_context
LVL1961:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1962:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1963:
	.loc 1 775 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_attr_destroy
LVL1964:
LBE153:
LBB154:
	.loc 1 777 0
	call	_Perl_get_context
LVL1965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1966:
	mov	esi, eax
	call	_Perl_get_context
LVL1967:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1968:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE154:
	.loc 1 778 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L545
	add	esp, 44
LCFI460:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI461:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI462:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI463:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1969:
	pop	ebp
LCFI464:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1970:
	ret
LVL1971:
L544:
LCFI465:
	.cfi_restore_state
	.loc 1 770 0
	call	_Perl_get_context
LVL1972:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1973:
L545:
	.loc 1 778 0
	call	___stack_chk_fail
LVL1974:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC27:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Primitive_get_type_from_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Primitive_get_type_from_id:
LFB122:
	.loc 1 748 0
	.cfi_startproc
LVL1975:
	push	ebp
LCFI466:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI467:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI468:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI469:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI470:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 748 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 749 0
	call	_Perl_get_context
LVL1976:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1977:
	mov	ebp, DWORD PTR [eax]
LVL1978:
	call	_Perl_get_context
LVL1979:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1980:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1981:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1982:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1983:
	lea	edi, [ebx+1]
LVL1984:
	mov	eax, DWORD PTR [eax]
LVL1985:
	lea	eax, [eax+ebx*4]
LVL1986:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 750 0
	dec	edx
	jne	L558
LBB155:
	.loc 1 753 0
	call	_Perl_get_context
LVL1987:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1988:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L559
	.loc 1 753 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1989:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1990:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1991:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1992:
	mov	ebp, eax
LVL1993:
L549:
	.loc 1 756 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1994:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1995:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L550
	.loc 1 756 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1997:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1998:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1999:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L551:
LVL2000:
	.loc 1 758 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_primitive_get_type_from_id
LVL2001:
	mov	ebp, eax
LVL2002:
	.loc 1 759 0 discriminator 3
	call	_Perl_get_context
LVL2003:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2004:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL2005:
LBB156:
	call	_Perl_get_context
LVL2006:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL2007:
LBB157:
	test	BYTE PTR [ebx+10], 64
	je	L552
	.loc 1 759 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2008:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2009:
L552:
	.loc 1 759 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL2010:
LBE157:
LBE156:
LBE155:
LBB158:
	.loc 1 761 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2011:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2012:
	mov	ebx, eax
LVL2013:
	call	_Perl_get_context
LVL2014:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2015:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE158:
	.loc 1 762 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L560
	.loc 1 762 0 is_stmt 0
	add	esp, 44
LCFI471:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI472:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI473:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI474:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2016:
	pop	ebp
LCFI475:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2017:
	ret
LVL2018:
	.p2align 2,,3
L559:
LCFI476:
	.cfi_restore_state
LBB159:
	.loc 1 753 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2019:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2020:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL2021:
	jmp	L549
LVL2022:
	.p2align 2,,3
L550:
	.loc 1 756 0 discriminator 2
	call	_Perl_get_context
LVL2023:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2024:
	mov	ebx, eax
	jmp	L551
LVL2025:
L560:
LBE159:
	.loc 1 762 0
	call	___stack_chk_fail
LVL2026:
L558:
	.loc 1 751 0
	call	_Perl_get_context
LVL2027:
	mov	edx, OFFSET FLAT:LC27
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2028:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC28:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Primitive_get_name_from_type;	.scl	3;	.type	32;	.endef
_XS_Purple__Primitive_get_name_from_type:
LFB121:
	.loc 1 729 0
	.cfi_startproc
LVL2029:
	push	ebp
LCFI477:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI478:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI479:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI480:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI481:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 730 0
	call	_Perl_get_context
LVL2030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2031:
	mov	ebp, DWORD PTR [eax]
LVL2032:
	call	_Perl_get_context
LVL2033:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2034:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2035:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2036:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2037:
	lea	edi, [ebx+1]
LVL2038:
	mov	eax, DWORD PTR [eax]
LVL2039:
	lea	eax, [eax+ebx*4]
LVL2040:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 731 0
	dec	edx
	jne	L573
LBB160:
	.loc 1 734 0
	call	_Perl_get_context
LVL2041:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2042:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L574
	.loc 1 734 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2044:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2045:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2046:
	mov	ebp, eax
LVL2047:
L564:
	.loc 1 737 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2048:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2049:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L565
	.loc 1 737 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2050:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2051:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2052:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2053:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L566:
LVL2054:
	.loc 1 739 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_primitive_get_name_from_type
LVL2055:
	mov	ebp, eax
LVL2056:
	.loc 1 740 0 discriminator 3
	call	_Perl_get_context
LVL2057:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2058:
	call	_Perl_get_context
LVL2059:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2060:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL2061:
LBB161:
	test	BYTE PTR [ebx+10], 64
	je	L567
	.loc 1 740 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2062:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2063:
L567:
	.loc 1 740 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL2064:
LBE161:
LBE160:
LBB162:
	.loc 1 742 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2065:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2066:
	mov	ebx, eax
LVL2067:
	call	_Perl_get_context
LVL2068:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2069:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE162:
	.loc 1 743 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L575
	.loc 1 743 0 is_stmt 0
	add	esp, 44
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2070:
	pop	ebp
LCFI486:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2071:
	ret
LVL2072:
	.p2align 2,,3
L574:
LCFI487:
	.cfi_restore_state
LBB163:
	.loc 1 734 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2073:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2074:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL2075:
	jmp	L564
LVL2076:
	.p2align 2,,3
L565:
	.loc 1 737 0 discriminator 2
	call	_Perl_get_context
LVL2077:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2078:
	mov	ebx, eax
	jmp	L566
LVL2079:
L575:
LBE163:
	.loc 1 743 0
	call	___stack_chk_fail
LVL2080:
L573:
	.loc 1 732 0
	call	_Perl_get_context
LVL2081:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2082:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__Primitive_get_id_from_type;	.scl	3;	.type	32;	.endef
_XS_Purple__Primitive_get_id_from_type:
LFB120:
	.loc 1 710 0
	.cfi_startproc
LVL2083:
	push	ebp
LCFI488:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI489:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI490:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI491:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI492:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 711 0
	call	_Perl_get_context
LVL2084:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2085:
	mov	ebp, DWORD PTR [eax]
LVL2086:
	call	_Perl_get_context
LVL2087:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2088:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2089:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2090:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2091:
	lea	edi, [ebx+1]
LVL2092:
	mov	eax, DWORD PTR [eax]
LVL2093:
	lea	eax, [eax+ebx*4]
LVL2094:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 712 0
	dec	edx
	jne	L588
LBB164:
	.loc 1 715 0
	call	_Perl_get_context
LVL2095:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2096:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L589
	.loc 1 715 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2098:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2099:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2100:
	mov	ebp, eax
LVL2101:
L579:
	.loc 1 718 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2103:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L580
	.loc 1 718 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2105:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L581:
LVL2108:
	.loc 1 720 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_primitive_get_id_from_type
LVL2109:
	mov	ebp, eax
LVL2110:
	.loc 1 721 0 discriminator 3
	call	_Perl_get_context
LVL2111:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2112:
	call	_Perl_get_context
LVL2113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2114:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL2115:
LBB165:
	test	BYTE PTR [ebx+10], 64
	je	L582
	.loc 1 721 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2116:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2117:
L582:
	.loc 1 721 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL2118:
LBE165:
LBE164:
LBB166:
	.loc 1 723 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2120:
	mov	ebx, eax
LVL2121:
	call	_Perl_get_context
LVL2122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2123:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE166:
	.loc 1 724 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L590
	.loc 1 724 0 is_stmt 0
	add	esp, 44
LCFI493:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI494:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI495:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI496:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2124:
	pop	ebp
LCFI497:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2125:
	ret
LVL2126:
	.p2align 2,,3
L589:
LCFI498:
	.cfi_restore_state
LBB167:
	.loc 1 715 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2127:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2128:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL2129:
	jmp	L579
LVL2130:
	.p2align 2,,3
L580:
	.loc 1 718 0 discriminator 2
	call	_Perl_get_context
LVL2131:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2132:
	mov	ebx, eax
	jmp	L581
LVL2133:
L590:
LBE167:
	.loc 1 724 0
	call	___stack_chk_fail
LVL2134:
L588:
	.loc 1 713 0
	call	_Perl_get_context
LVL2135:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2136:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC29:
	.ascii "presence, status_id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_switch_status;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_switch_status:
LFB119:
	.loc 1 692 0
	.cfi_startproc
LVL2137:
	push	ebp
LCFI499:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI500:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI501:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI502:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI503:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 692 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 693 0
	call	_Perl_get_context
LVL2138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2139:
	mov	ebp, DWORD PTR [eax]
LVL2140:
	call	_Perl_get_context
LVL2141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2142:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2143:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2145:
	lea	esi, [ebx+1]
LVL2146:
	mov	eax, DWORD PTR [eax]
LVL2147:
	lea	eax, [eax+ebx*4]
LVL2148:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 694 0
	cmp	edx, 2
	jne	L597
LBB168:
	.loc 1 697 0
	call	_Perl_get_context
LVL2149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2150:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2151:
	mov	edi, eax
LVL2152:
	.loc 1 699 0
	call	_Perl_get_context
LVL2153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2154:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L598
	.loc 1 699 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2156:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2157:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2158:
L594:
	.loc 1 702 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_switch_status
LVL2159:
LBE168:
LBB169:
	.loc 1 704 0 discriminator 3
	call	_Perl_get_context
LVL2160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2161:
	mov	ebx, eax
	call	_Perl_get_context
LVL2162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2163:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE169:
	.loc 1 705 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L599
	.loc 1 705 0 is_stmt 0
	add	esp, 44
LCFI504:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI505:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI506:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2164:
	pop	edi
LCFI507:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2165:
	pop	ebp
LCFI508:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2166:
	ret
LVL2167:
	.p2align 2,,3
L598:
LCFI509:
	.cfi_restore_state
LBB170:
	.loc 1 699 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L594
LVL2170:
L597:
LBE170:
	.loc 1 695 0
	call	_Perl_get_context
LVL2171:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2172:
L599:
	.loc 1 705 0
	call	___stack_chk_fail
LVL2173:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC30:
	.ascii "presence, status_id, active\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_set_status_active;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_set_status_active:
LFB118:
	.loc 1 672 0
	.cfi_startproc
LVL2174:
	push	ebp
LCFI510:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI511:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI512:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI513:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI514:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 673 0
	call	_Perl_get_context
LVL2175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2176:
	mov	ebp, DWORD PTR [eax]
LVL2177:
	call	_Perl_get_context
LVL2178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2179:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2180:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2182:
	lea	esi, [ebx+1]
LVL2183:
	mov	eax, DWORD PTR [eax]
LVL2184:
	lea	eax, [eax+ebx*4]
LVL2185:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 674 0
	cmp	edx, 3
	jne	L620
LBB171:
	.loc 1 677 0
	call	_Perl_get_context
LVL2186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2187:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2188:
	mov	edi, eax
LVL2189:
	.loc 1 679 0
	call	_Perl_get_context
LVL2190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2191:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L621
	.loc 1 679 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2193:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2194:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2195:
	mov	ebp, eax
LVL2196:
L603:
	.loc 1 681 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2198:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	eax, eax
	je	L611
	.loc 1 681 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2200:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L605
LBB172:
	.loc 1 681 0 discriminator 3
	call	_Perl_get_context
LVL2201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2202:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL2203:
	test	eax, eax
	je	L611
	.loc 1 681 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL2204:
	cmp	eax, 1
	jbe	L622
L607:
LBE172:
	.loc 1 681 0
	mov	eax, 1
L604:
LVL2205:
	.loc 1 684 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_presence_set_status_active
LVL2206:
LBE171:
LBB175:
	.loc 1 686 0 discriminator 15
	call	_Perl_get_context
LVL2207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2208:
	mov	ebx, eax
	call	_Perl_get_context
LVL2209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2210:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE175:
	.loc 1 687 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L623
	.loc 1 687 0 is_stmt 0
	add	esp, 44
LCFI515:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI516:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI517:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2211:
	pop	edi
LCFI518:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2212:
	pop	ebp
LCFI519:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2213:
	ret
LVL2214:
	.p2align 2,,3
L621:
LCFI520:
	.cfi_restore_state
LBB176:
	.loc 1 679 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2216:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL2217:
	jmp	L603
LVL2218:
	.p2align 2,,3
L605:
	.loc 1 681 0 discriminator 4
	call	_Perl_get_context
LVL2219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2220:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L624
	.loc 1 681 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL2221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2222:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L609
	.loc 1 681 0 discriminator 10
	call	_Perl_get_context
LVL2223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L604
	.p2align 2,,3
L622:
LBB173:
	.loc 1 681 0 discriminator 4
	test	eax, eax
	jne	L625
	.p2align 2,,3
L611:
LBE173:
	.loc 1 681 0
	xor	eax, eax
	jmp	L604
	.p2align 2,,3
L624:
	.loc 1 681 0 discriminator 8
	call	_Perl_get_context
LVL2225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L604
	.p2align 2,,3
L609:
	.loc 1 681 0 discriminator 11
	call	_Perl_get_context
LVL2227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2228:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2229:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL2230:
	movsx	eax, al
	jmp	L604
	.p2align 2,,3
L625:
LBB174:
	.loc 1 681 0 discriminator 1
	call	_Perl_get_context
LVL2231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2232:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L607
LBE174:
	.loc 1 681 0
	xor	eax, eax
	jmp	L604
LVL2233:
L620:
LBE176:
	.loc 1 675 0 is_stmt 1
	call	_Perl_get_context
LVL2234:
	mov	edx, OFFSET FLAT:LC30
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2235:
L623:
	.loc 1 687 0
	call	___stack_chk_fail
LVL2236:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC31:
	.ascii "presence, login_time\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_set_login_time;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_set_login_time:
LFB117:
	.loc 1 654 0
	.cfi_startproc
LVL2237:
	push	ebp
LCFI521:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI522:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI523:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI524:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI525:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 655 0
	call	_Perl_get_context
LVL2238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2239:
	mov	ebp, DWORD PTR [eax]
LVL2240:
	call	_Perl_get_context
LVL2241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2242:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2243:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2245:
	lea	esi, [ebx+1]
LVL2246:
	mov	eax, DWORD PTR [eax]
LVL2247:
	lea	eax, [eax+ebx*4]
LVL2248:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 656 0
	cmp	edx, 2
	jne	L632
LBB177:
	.loc 1 659 0
	call	_Perl_get_context
LVL2249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2250:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2251:
	mov	edi, eax
LVL2252:
	.loc 1 661 0
	call	_Perl_get_context
LVL2253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2254:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L633
	.loc 1 661 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2256:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2257:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2258:
L629:
	.loc 1 664 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_set_login_time
LVL2259:
LBE177:
LBB178:
	.loc 1 666 0 discriminator 3
	call	_Perl_get_context
LVL2260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2261:
	mov	ebx, eax
	call	_Perl_get_context
LVL2262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2263:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE178:
	.loc 1 667 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L634
	.loc 1 667 0 is_stmt 0
	add	esp, 44
LCFI526:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI527:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI528:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2264:
	pop	edi
LCFI529:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2265:
	pop	ebp
LCFI530:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2266:
	ret
LVL2267:
	.p2align 2,,3
L633:
LCFI531:
	.cfi_restore_state
LBB179:
	.loc 1 661 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2269:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L629
LVL2270:
L632:
LBE179:
	.loc 1 657 0
	call	_Perl_get_context
LVL2271:
	mov	edx, OFFSET FLAT:LC31
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2272:
L634:
	.loc 1 667 0
	call	___stack_chk_fail
LVL2273:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC32:
	.ascii "presence, idle, idle_time\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_set_idle;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_set_idle:
LFB116:
	.loc 1 634 0
	.cfi_startproc
LVL2274:
	push	ebp
LCFI532:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI533:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI534:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI535:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI536:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 635 0
	call	_Perl_get_context
LVL2275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2276:
	mov	ebp, DWORD PTR [eax]
LVL2277:
	call	_Perl_get_context
LVL2278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2279:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2280:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2282:
	lea	esi, [ebx+1]
LVL2283:
	mov	eax, DWORD PTR [eax]
LVL2284:
	lea	eax, [eax+ebx*4]
LVL2285:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 636 0
	cmp	edx, 3
	jne	L655
LBB180:
	.loc 1 639 0
	call	_Perl_get_context
LVL2286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2287:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2288:
	mov	edi, eax
LVL2289:
	.loc 1 641 0
	call	_Perl_get_context
LVL2290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2291:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	eax, eax
	je	L646
	.loc 1 641 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2293:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L638
LBB181:
	.loc 1 641 0 discriminator 3
	call	_Perl_get_context
LVL2294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2295:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL2296:
	test	eax, eax
	je	L646
	.loc 1 641 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL2297:
	cmp	eax, 1
	jbe	L656
L640:
LBE181:
	.loc 1 641 0
	mov	ebp, 1
LVL2298:
L637:
	.loc 1 643 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL2299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2300:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L657
	.loc 1 643 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2302:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2303:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2304:
L644:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_presence_set_idle
LVL2305:
LBE180:
LBB184:
	.loc 1 648 0 discriminator 3
	call	_Perl_get_context
LVL2306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2307:
	mov	ebx, eax
	call	_Perl_get_context
LVL2308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2309:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE184:
	.loc 1 649 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L658
	.loc 1 649 0 is_stmt 0
	add	esp, 44
LCFI537:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI538:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI539:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2310:
	pop	edi
LCFI540:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2311:
	pop	ebp
LCFI541:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2312:
	ret
LVL2313:
	.p2align 2,,3
L638:
LCFI542:
	.cfi_restore_state
LBB185:
	.loc 1 641 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL2314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2315:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L659
	.loc 1 641 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL2316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2317:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L642
	.loc 1 641 0 discriminator 10
	call	_Perl_get_context
LVL2318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2319:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	mov	ebp, eax
LVL2320:
	jmp	L637
LVL2321:
	.p2align 2,,3
L656:
LBB182:
	.loc 1 641 0 discriminator 4
	test	eax, eax
	jne	L660
	.p2align 2,,3
L646:
LBE182:
	.loc 1 641 0
	xor	ebp, ebp
LVL2322:
	jmp	L637
LVL2323:
	.p2align 2,,3
L657:
	.loc 1 643 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2325:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L644
LVL2326:
	.p2align 2,,3
L659:
	.loc 1 641 0 discriminator 8
	call	_Perl_get_context
LVL2327:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2328:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	ebp, eax
LVL2329:
	jmp	L637
LVL2330:
	.p2align 2,,3
L642:
	.loc 1 641 0 is_stmt 0 discriminator 11
	call	_Perl_get_context
LVL2331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2332:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2333:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL2334:
	movsx	ebp, al
LVL2335:
	jmp	L637
LVL2336:
	.p2align 2,,3
L660:
LBB183:
	.loc 1 641 0 discriminator 1
	call	_Perl_get_context
LVL2337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2338:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L640
LBE183:
	.loc 1 641 0
	xor	ebp, ebp
LVL2339:
	jmp	L637
LVL2340:
L658:
LBE185:
	.loc 1 649 0 is_stmt 1
	call	___stack_chk_fail
LVL2341:
L655:
	.loc 1 637 0
	call	_Perl_get_context
LVL2342:
	mov	edx, OFFSET FLAT:LC32
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2343:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC33:
	.ascii "conv\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_new_for_conv;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_new_for_conv:
LFB115:
	.loc 1 615 0
	.cfi_startproc
LVL2344:
	push	ebp
LCFI543:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI544:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI545:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI546:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI547:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 616 0
	call	_Perl_get_context
LVL2345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2346:
	mov	ebp, DWORD PTR [eax]
LVL2347:
	call	_Perl_get_context
LVL2348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2349:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2350:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2352:
	lea	ebx, [esi+1]
LVL2353:
	mov	eax, DWORD PTR [eax]
LVL2354:
	lea	eax, [eax+esi*4]
LVL2355:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 617 0
	dec	edx
	jne	L665
LBB186:
	.loc 1 620 0
	call	_Perl_get_context
LVL2356:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2357:
	sal	ebx, 2
LVL2358:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2359:
	.loc 1 624 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_new_for_conv
LVL2360:
	mov	edi, eax
LVL2361:
	.loc 1 625 0
	call	_Perl_get_context
LVL2362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2363:
	mov	esi, DWORD PTR [eax]
LVL2364:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2365:
	mov	DWORD PTR [esi], eax
	.loc 1 626 0
	call	_Perl_get_context
LVL2366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2367:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2368:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2369:
LBE186:
LBB187:
	.loc 1 628 0
	call	_Perl_get_context
LVL2370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2371:
	mov	esi, eax
	call	_Perl_get_context
LVL2372:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2373:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE187:
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L666
	add	esp, 44
LCFI548:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI549:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI550:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI551:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2374:
	pop	ebp
LCFI552:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2375:
	ret
LVL2376:
L665:
LCFI553:
	.cfi_restore_state
	.loc 1 618 0
	call	_Perl_get_context
LVL2377:
	mov	edx, OFFSET FLAT:LC33
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2378:
L666:
	.loc 1 629 0
	call	___stack_chk_fail
LVL2379:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC34:
	.ascii "buddy\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_new_for_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_new_for_buddy:
LFB114:
	.loc 1 596 0
	.cfi_startproc
LVL2380:
	push	ebp
LCFI554:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI555:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI556:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI557:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI558:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 596 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 597 0
	call	_Perl_get_context
LVL2381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2382:
	mov	ebp, DWORD PTR [eax]
LVL2383:
	call	_Perl_get_context
LVL2384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2385:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2386:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2388:
	lea	ebx, [esi+1]
LVL2389:
	mov	eax, DWORD PTR [eax]
LVL2390:
	lea	eax, [eax+esi*4]
LVL2391:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 598 0
	dec	edx
	jne	L671
LBB188:
	.loc 1 601 0
	call	_Perl_get_context
LVL2392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2393:
	sal	ebx, 2
LVL2394:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2395:
	.loc 1 605 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_new_for_buddy
LVL2396:
	mov	edi, eax
LVL2397:
	.loc 1 606 0
	call	_Perl_get_context
LVL2398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2399:
	mov	esi, DWORD PTR [eax]
LVL2400:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2401:
	mov	DWORD PTR [esi], eax
	.loc 1 607 0
	call	_Perl_get_context
LVL2402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2403:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2404:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2405:
LBE188:
LBB189:
	.loc 1 609 0
	call	_Perl_get_context
LVL2406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2407:
	mov	esi, eax
	call	_Perl_get_context
LVL2408:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2409:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE189:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L672
	add	esp, 44
LCFI559:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI560:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI561:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI562:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2410:
	pop	ebp
LCFI563:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2411:
	ret
LVL2412:
L671:
LCFI564:
	.cfi_restore_state
	.loc 1 599 0
	call	_Perl_get_context
LVL2413:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2414:
L672:
	.loc 1 610 0
	call	___stack_chk_fail
LVL2415:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC35:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_new_for_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_new_for_account:
LFB113:
	.loc 1 577 0
	.cfi_startproc
LVL2416:
	push	ebp
LCFI565:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI566:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI567:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI568:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI569:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 577 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 578 0
	call	_Perl_get_context
LVL2417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2418:
	mov	ebp, DWORD PTR [eax]
LVL2419:
	call	_Perl_get_context
LVL2420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2421:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2422:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2424:
	lea	ebx, [esi+1]
LVL2425:
	mov	eax, DWORD PTR [eax]
LVL2426:
	lea	eax, [eax+esi*4]
LVL2427:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 579 0
	dec	edx
	jne	L677
LBB190:
	.loc 1 582 0
	call	_Perl_get_context
LVL2428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2429:
	sal	ebx, 2
LVL2430:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2431:
	.loc 1 586 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_new_for_account
LVL2432:
	mov	edi, eax
LVL2433:
	.loc 1 587 0
	call	_Perl_get_context
LVL2434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2435:
	mov	esi, DWORD PTR [eax]
LVL2436:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2437:
	mov	DWORD PTR [esi], eax
	.loc 1 588 0
	call	_Perl_get_context
LVL2438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2439:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2440:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2441:
LBE190:
LBB191:
	.loc 1 590 0
	call	_Perl_get_context
LVL2442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2443:
	mov	esi, eax
	call	_Perl_get_context
LVL2444:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2445:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE191:
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L678
	add	esp, 44
LCFI570:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI571:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI572:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI573:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2446:
	pop	ebp
LCFI574:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2447:
	ret
LVL2448:
L677:
LCFI575:
	.cfi_restore_state
	.loc 1 580 0
	call	_Perl_get_context
LVL2449:
	mov	edx, OFFSET FLAT:LC35
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2450:
L678:
	.loc 1 591 0
	call	___stack_chk_fail
LVL2451:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC36:
	.ascii "context\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_new:
LFB112:
	.loc 1 558 0
	.cfi_startproc
LVL2452:
	push	ebp
LCFI576:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI577:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI578:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI579:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI580:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 558 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 559 0
	call	_Perl_get_context
LVL2453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2454:
	mov	ebp, DWORD PTR [eax]
LVL2455:
	call	_Perl_get_context
LVL2456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2457:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2458:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2460:
	lea	ebx, [esi+1]
LVL2461:
	mov	eax, DWORD PTR [eax]
LVL2462:
	lea	eax, [eax+esi*4]
LVL2463:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 560 0
	dec	edx
	jne	L685
LBB192:
	.loc 1 563 0
	call	_Perl_get_context
LVL2464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2465:
	sal	ebx, 2
LVL2466:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L686
	.loc 1 563 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2468:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2469:
	call	_Perl_get_context
LVL2470:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2471:
L682:
	.loc 1 567 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_presence_new
LVL2472:
	mov	edi, eax
LVL2473:
	.loc 1 568 0 discriminator 3
	call	_Perl_get_context
LVL2474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2475:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2476:
	mov	DWORD PTR [esi], eax
	.loc 1 569 0 discriminator 3
	call	_Perl_get_context
LVL2477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2478:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2479:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2480:
LBE192:
LBB193:
	.loc 1 571 0 discriminator 3
	call	_Perl_get_context
LVL2481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2482:
	mov	esi, eax
	call	_Perl_get_context
LVL2483:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2484:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE193:
	.loc 1 572 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L687
	.loc 1 572 0 is_stmt 0
	add	esp, 44
LCFI581:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI582:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI583:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI584:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2485:
	pop	ebp
LCFI585:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2486:
	ret
LVL2487:
	.p2align 2,,3
L686:
LCFI586:
	.cfi_restore_state
LBB194:
	.loc 1 563 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2489:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L682
LVL2490:
L685:
LBE194:
	.loc 1 561 0
	call	_Perl_get_context
LVL2491:
	mov	edx, OFFSET FLAT:LC36
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2492:
L687:
	.loc 1 572 0
	call	___stack_chk_fail
LVL2493:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC37:
	.ascii "presence, primitive\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_is_status_primitive_active;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_is_status_primitive_active:
LFB111:
	.loc 1 538 0
	.cfi_startproc
LVL2494:
	push	ebp
LCFI587:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI588:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI589:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI590:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI591:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 538 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 539 0
	call	_Perl_get_context
LVL2495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2496:
	mov	ebp, DWORD PTR [eax]
LVL2497:
	call	_Perl_get_context
LVL2498:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2499:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2500:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2502:
	lea	esi, [ebx+1]
LVL2503:
	mov	eax, DWORD PTR [eax]
LVL2504:
	lea	eax, [eax+ebx*4]
LVL2505:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 540 0
	cmp	edx, 2
	jne	L696
LBB195:
	.loc 1 543 0
	call	_Perl_get_context
LVL2506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2507:
	sal	esi, 2
LVL2508:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2509:
	mov	edi, eax
LVL2510:
	.loc 1 545 0
	call	_Perl_get_context
LVL2511:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2512:
	lea	ebx, [8+ebx*4]
LVL2513:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L697
	.loc 1 545 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2514:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2515:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2516:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2517:
L691:
	.loc 1 549 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_primitive_active
LVL2518:
	mov	edi, eax
LVL2519:
	.loc 1 550 0 discriminator 3
	call	_Perl_get_context
LVL2520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2521:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L698
	.loc 1 550 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2523:
L693:
	.loc 1 550 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL2524:
LBE195:
LBB196:
	.loc 1 552 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2525:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2526:
	mov	ebx, eax
	call	_Perl_get_context
LVL2527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2528:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE196:
	.loc 1 553 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L699
	.loc 1 553 0 is_stmt 0
	add	esp, 44
LCFI592:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI593:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI594:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI595:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2529:
	pop	ebp
LCFI596:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2530:
	ret
LVL2531:
	.p2align 2,,3
L697:
LCFI597:
	.cfi_restore_state
LBB197:
	.loc 1 545 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2533:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L691
LVL2534:
	.p2align 2,,3
L698:
	.loc 1 550 0 discriminator 1
	call	_Perl_get_context
LVL2535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2536:
	jmp	L693
LVL2537:
L699:
LBE197:
	.loc 1 553 0
	call	___stack_chk_fail
LVL2538:
L696:
	.loc 1 541 0
	call	_Perl_get_context
LVL2539:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2540:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__Presence_is_status_active;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_is_status_active:
LFB110:
	.loc 1 518 0
	.cfi_startproc
LVL2541:
	push	ebp
LCFI598:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI599:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI600:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI601:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI602:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 518 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 519 0
	call	_Perl_get_context
LVL2542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2543:
	mov	ebp, DWORD PTR [eax]
LVL2544:
	call	_Perl_get_context
LVL2545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2546:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2547:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2549:
	lea	esi, [ebx+1]
LVL2550:
	mov	eax, DWORD PTR [eax]
LVL2551:
	lea	eax, [eax+ebx*4]
LVL2552:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 520 0
	cmp	edx, 2
	jne	L708
LBB198:
	.loc 1 523 0
	call	_Perl_get_context
LVL2553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2554:
	sal	esi, 2
LVL2555:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2556:
	mov	edi, eax
LVL2557:
	.loc 1 525 0
	call	_Perl_get_context
LVL2558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2559:
	lea	ebx, [8+ebx*4]
LVL2560:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L709
	.loc 1 525 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2562:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2563:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2564:
L703:
	.loc 1 529 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_status_active
LVL2565:
	mov	edi, eax
LVL2566:
	.loc 1 530 0 discriminator 3
	call	_Perl_get_context
LVL2567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2568:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L710
	.loc 1 530 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2569:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2570:
L705:
	.loc 1 530 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL2571:
LBE198:
LBB199:
	.loc 1 532 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2572:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2573:
	mov	ebx, eax
	call	_Perl_get_context
LVL2574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2575:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE199:
	.loc 1 533 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L711
	.loc 1 533 0 is_stmt 0
	add	esp, 44
LCFI603:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI604:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI605:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI606:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2576:
	pop	ebp
LCFI607:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2577:
	ret
LVL2578:
	.p2align 2,,3
L709:
LCFI608:
	.cfi_restore_state
LBB200:
	.loc 1 525 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2580:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L703
LVL2581:
	.p2align 2,,3
L710:
	.loc 1 530 0 discriminator 1
	call	_Perl_get_context
LVL2582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2583:
	jmp	L705
LVL2584:
L711:
LBE200:
	.loc 1 533 0
	call	___stack_chk_fail
LVL2585:
L708:
	.loc 1 521 0
	call	_Perl_get_context
LVL2586:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2587:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC38:
	.ascii "presence\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_is_online;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_is_online:
LFB109:
	.loc 1 500 0
	.cfi_startproc
LVL2588:
	push	ebp
LCFI609:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI610:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI611:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI612:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI613:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 501 0
	call	_Perl_get_context
LVL2589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2590:
	mov	ebp, DWORD PTR [eax]
LVL2591:
	call	_Perl_get_context
LVL2592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2593:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2594:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2595:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2596:
	lea	ebx, [esi+1]
LVL2597:
	mov	eax, DWORD PTR [eax]
LVL2598:
	lea	eax, [eax+esi*4]
LVL2599:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 502 0
	dec	edx
	jne	L718
LBB201:
	.loc 1 505 0
	call	_Perl_get_context
LVL2600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2601:
	sal	ebx, 2
LVL2602:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2603:
	.loc 1 509 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2604:
	mov	edi, eax
LVL2605:
	.loc 1 510 0
	call	_Perl_get_context
LVL2606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2607:
	mov	esi, DWORD PTR [eax]
LVL2608:
	add	esi, ebx
	test	edi, edi
	jne	L719
	.loc 1 510 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2610:
L715:
	.loc 1 510 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL2611:
LBE201:
LBB202:
	.loc 1 512 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2612:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2613:
	mov	esi, eax
	call	_Perl_get_context
LVL2614:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2615:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE202:
	.loc 1 513 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L720
	.loc 1 513 0 is_stmt 0
	add	esp, 44
LCFI614:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI615:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI616:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI617:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2616:
	pop	ebp
LCFI618:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2617:
	ret
LVL2618:
	.p2align 2,,3
L719:
LCFI619:
	.cfi_restore_state
LBB203:
	.loc 1 510 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2620:
	jmp	L715
LVL2621:
L718:
LBE203:
	.loc 1 503 0
	call	_Perl_get_context
LVL2622:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2623:
L720:
	.loc 1 513 0
	call	___stack_chk_fail
LVL2624:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_XS_Purple__Presence_is_idle;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_is_idle:
LFB108:
	.loc 1 482 0
	.cfi_startproc
LVL2625:
	push	ebp
LCFI620:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI621:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI622:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI623:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI624:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 482 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 483 0
	call	_Perl_get_context
LVL2626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2627:
	mov	ebp, DWORD PTR [eax]
LVL2628:
	call	_Perl_get_context
LVL2629:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2630:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2631:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2633:
	lea	ebx, [esi+1]
LVL2634:
	mov	eax, DWORD PTR [eax]
LVL2635:
	lea	eax, [eax+esi*4]
LVL2636:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 484 0
	dec	edx
	jne	L727
LBB204:
	.loc 1 487 0
	call	_Perl_get_context
LVL2637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2638:
	sal	ebx, 2
LVL2639:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2640:
	.loc 1 491 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL2641:
	mov	edi, eax
LVL2642:
	.loc 1 492 0
	call	_Perl_get_context
LVL2643:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2644:
	mov	esi, DWORD PTR [eax]
LVL2645:
	add	esi, ebx
	test	edi, edi
	jne	L728
	.loc 1 492 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2647:
L724:
	.loc 1 492 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL2648:
LBE204:
LBB205:
	.loc 1 494 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2650:
	mov	esi, eax
	call	_Perl_get_context
LVL2651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2652:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE205:
	.loc 1 495 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L729
	.loc 1 495 0 is_stmt 0
	add	esp, 44
LCFI625:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI626:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI627:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI628:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2653:
	pop	ebp
LCFI629:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2654:
	ret
LVL2655:
	.p2align 2,,3
L728:
LCFI630:
	.cfi_restore_state
LBB206:
	.loc 1 492 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2657:
	jmp	L724
LVL2658:
L727:
LBE206:
	.loc 1 485 0
	call	_Perl_get_context
LVL2659:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2660:
L729:
	.loc 1 495 0
	call	___stack_chk_fail
LVL2661:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Presence_is_available;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_is_available:
LFB107:
	.loc 1 464 0
	.cfi_startproc
LVL2662:
	push	ebp
LCFI631:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI632:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI633:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI634:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI635:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 464 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 465 0
	call	_Perl_get_context
LVL2663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2664:
	mov	ebp, DWORD PTR [eax]
LVL2665:
	call	_Perl_get_context
LVL2666:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2667:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2668:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2669:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2670:
	lea	ebx, [esi+1]
LVL2671:
	mov	eax, DWORD PTR [eax]
LVL2672:
	lea	eax, [eax+esi*4]
LVL2673:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 466 0
	dec	edx
	jne	L736
LBB207:
	.loc 1 469 0
	call	_Perl_get_context
LVL2674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2675:
	sal	ebx, 2
LVL2676:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2677:
	.loc 1 473 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_available
LVL2678:
	mov	edi, eax
LVL2679:
	.loc 1 474 0
	call	_Perl_get_context
LVL2680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2681:
	mov	esi, DWORD PTR [eax]
LVL2682:
	add	esi, ebx
	test	edi, edi
	jne	L737
	.loc 1 474 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2684:
L733:
	.loc 1 474 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL2685:
LBE207:
LBB208:
	.loc 1 476 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2686:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2687:
	mov	esi, eax
	call	_Perl_get_context
LVL2688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2689:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE208:
	.loc 1 477 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L738
	.loc 1 477 0 is_stmt 0
	add	esp, 44
LCFI636:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI637:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI638:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI639:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2690:
	pop	ebp
LCFI640:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2691:
	ret
LVL2692:
	.p2align 2,,3
L737:
LCFI641:
	.cfi_restore_state
LBB209:
	.loc 1 474 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2694:
	jmp	L733
LVL2695:
L736:
LBE209:
	.loc 1 467 0
	call	_Perl_get_context
LVL2696:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2697:
L738:
	.loc 1 477 0
	call	___stack_chk_fail
LVL2698:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_statuses;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_statuses:
LFB106:
	.loc 1 439 0
	.cfi_startproc
LVL2699:
	push	ebp
LCFI642:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI643:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI644:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI645:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI646:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 440 0
	call	_Perl_get_context
LVL2700:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2701:
	mov	esi, DWORD PTR [eax]
LVL2702:
	call	_Perl_get_context
LVL2703:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2704:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2705:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2706:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2707:
	lea	ebp, [ebx+1]
LVL2708:
	mov	eax, DWORD PTR [eax]
LVL2709:
	lea	eax, [eax+ebx*4]
LVL2710:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 441 0
	dec	edx
	jne	L752
	.loc 1 444 0
	sub	esi, 4
LVL2711:
LBB210:
	.loc 1 446 0
	call	_Perl_get_context
LVL2712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2713:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2714:
	.loc 2 147 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_statuses
LVL2715:
	mov	ebx, eax
LVL2716:
	test	eax, eax
	jne	L748
	jmp	L741
LVL2717:
	.p2align 2,,3
L745:
LBB211:
	.loc 2 148 0
	mov	edi, esi
LVL2718:
L742:
	.loc 2 148 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL2719:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL2720:
	mov	ebp, eax
	call	_Perl_get_context
LVL2721:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2722:
	mov	DWORD PTR [edi+4], eax
LBE211:
	.loc 2 147 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2723:
	test	ebx, ebx
	je	L741
L748:
LBB212:
	.loc 2 148 0
	call	_Perl_get_context
LVL2724:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2725:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L745
	.loc 2 148 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2726:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2727:
	mov	edi, eax
LVL2728:
	jmp	L742
LVL2729:
	.p2align 2,,3
L741:
LBE212:
	.loc 1 456 0 is_stmt 1
	call	_Perl_get_context
LVL2730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2731:
	mov	DWORD PTR [eax], esi
LBE210:
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L753
	add	esp, 44
LCFI647:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI648:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2732:
	pop	esi
LCFI649:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2733:
	pop	edi
LCFI650:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI651:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2734:
L752:
LCFI652:
	.cfi_restore_state
	.loc 1 442 0
	call	_Perl_get_context
LVL2735:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2736:
L753:
	.loc 1 459 0
	call	___stack_chk_fail
LVL2737:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_status;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_status:
LFB105:
	.loc 1 418 0
	.cfi_startproc
LVL2738:
	push	ebp
LCFI653:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI654:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI655:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI656:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI657:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 419 0
	call	_Perl_get_context
LVL2739:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2740:
	mov	ebp, DWORD PTR [eax]
LVL2741:
	call	_Perl_get_context
LVL2742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2743:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2744:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2745:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2746:
	lea	ebx, [esi+1]
LVL2747:
	mov	eax, DWORD PTR [eax]
LVL2748:
	lea	eax, [eax+esi*4]
LVL2749:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 420 0
	cmp	edx, 2
	jne	L760
LBB213:
	.loc 1 423 0
	call	_Perl_get_context
LVL2750:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2751:
	sal	ebx, 2
LVL2752:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2753:
	mov	edi, eax
LVL2754:
	.loc 1 425 0
	call	_Perl_get_context
LVL2755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2756:
	lea	esi, [8+esi*4]
LVL2757:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L761
	.loc 1 425 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2758:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2759:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2760:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2761:
L757:
	.loc 1 429 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_status
LVL2762:
	mov	edi, eax
LVL2763:
	.loc 1 430 0 discriminator 3
	call	_Perl_get_context
LVL2764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2765:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2766:
	mov	DWORD PTR [esi], eax
	.loc 1 431 0 discriminator 3
	call	_Perl_get_context
LVL2767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2768:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2769:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2770:
LBE213:
LBB214:
	.loc 1 433 0 discriminator 3
	call	_Perl_get_context
LVL2771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2772:
	mov	esi, eax
	call	_Perl_get_context
LVL2773:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2774:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE214:
	.loc 1 434 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L762
	.loc 1 434 0 is_stmt 0
	add	esp, 44
LCFI658:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI659:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI660:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI661:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2775:
	pop	ebp
LCFI662:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2776:
	ret
LVL2777:
	.p2align 2,,3
L761:
LCFI663:
	.cfi_restore_state
LBB215:
	.loc 1 425 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2778:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2779:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L757
LVL2780:
L760:
LBE215:
	.loc 1 421 0
	call	_Perl_get_context
LVL2781:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2782:
L762:
	.loc 1 434 0
	call	___stack_chk_fail
LVL2783:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_login_time;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_login_time:
LFB104:
	.loc 1 399 0
	.cfi_startproc
LVL2784:
	push	ebp
LCFI664:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI665:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI666:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI667:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI668:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	call	_Perl_get_context
LVL2785:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2786:
	mov	ebp, DWORD PTR [eax]
LVL2787:
	call	_Perl_get_context
LVL2788:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2789:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2790:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2792:
	lea	esi, [ebx+1]
LVL2793:
	mov	eax, DWORD PTR [eax]
LVL2794:
	lea	eax, [eax+ebx*4]
LVL2795:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 401 0
	dec	edx
	jne	L773
LBB216:
	.loc 1 404 0
	call	_Perl_get_context
LVL2796:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2797:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2798:
	mov	ebp, eax
LVL2799:
	.loc 1 407 0
	call	_Perl_get_context
LVL2800:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2801:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L774
	.loc 1 407 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2802:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2803:
	mov	ebx, eax
L766:
LVL2804:
	.loc 1 409 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_get_login_time
LVL2805:
	mov	ebp, eax
LVL2806:
	.loc 1 410 0 discriminator 3
	call	_Perl_get_context
LVL2807:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2808:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2809:
LBB217:
	call	_Perl_get_context
LVL2810:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL2811:
LBB218:
	test	BYTE PTR [ebx+10], 64
	je	L767
	.loc 1 410 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2812:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2813:
L767:
	.loc 1 410 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2814:
LBE218:
LBE217:
LBE216:
LBB219:
	.loc 1 412 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2816:
	mov	ebx, eax
LVL2817:
	call	_Perl_get_context
LVL2818:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2819:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE219:
	.loc 1 413 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L775
	.loc 1 413 0 is_stmt 0
	add	esp, 44
LCFI669:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI670:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI671:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2820:
	pop	edi
LCFI672:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI673:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2821:
	ret
LVL2822:
	.p2align 2,,3
L774:
LCFI674:
	.cfi_restore_state
LBB220:
	.loc 1 407 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2823:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2824:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2826:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L766
LVL2827:
L775:
LBE220:
	.loc 1 413 0
	call	___stack_chk_fail
LVL2828:
L773:
	.loc 1 402 0
	call	_Perl_get_context
LVL2829:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2830:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_idle_time;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_idle_time:
LFB103:
	.loc 1 380 0
	.cfi_startproc
LVL2831:
	push	ebp
LCFI675:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI676:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI677:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI678:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI679:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 381 0
	call	_Perl_get_context
LVL2832:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2833:
	mov	ebp, DWORD PTR [eax]
LVL2834:
	call	_Perl_get_context
LVL2835:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2836:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2837:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2839:
	lea	esi, [ebx+1]
LVL2840:
	mov	eax, DWORD PTR [eax]
LVL2841:
	lea	eax, [eax+ebx*4]
LVL2842:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 382 0
	dec	edx
	jne	L786
LBB221:
	.loc 1 385 0
	call	_Perl_get_context
LVL2843:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2844:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2845:
	mov	ebp, eax
LVL2846:
	.loc 1 388 0
	call	_Perl_get_context
LVL2847:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2848:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L787
	.loc 1 388 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2849:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2850:
	mov	ebx, eax
L779:
LVL2851:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_get_idle_time
LVL2852:
	mov	ebp, eax
LVL2853:
	.loc 1 391 0 discriminator 3
	call	_Perl_get_context
LVL2854:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2855:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2856:
LBB222:
	call	_Perl_get_context
LVL2857:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL2858:
LBB223:
	test	BYTE PTR [ebx+10], 64
	je	L780
	.loc 1 391 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2859:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2860:
L780:
	.loc 1 391 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2861:
LBE223:
LBE222:
LBE221:
LBB224:
	.loc 1 393 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2862:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2863:
	mov	ebx, eax
LVL2864:
	call	_Perl_get_context
LVL2865:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2866:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE224:
	.loc 1 394 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L788
	.loc 1 394 0 is_stmt 0
	add	esp, 44
LCFI680:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI681:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI682:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2867:
	pop	edi
LCFI683:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI684:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2868:
	ret
LVL2869:
	.p2align 2,,3
L787:
LCFI685:
	.cfi_restore_state
LBB225:
	.loc 1 388 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2870:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2871:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2873:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L779
LVL2874:
L788:
LBE225:
	.loc 1 394 0
	call	___stack_chk_fail
LVL2875:
L786:
	.loc 1 383 0
	call	_Perl_get_context
LVL2876:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2877:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC39:
	.ascii "Purple::Conversation\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_conversation;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_conversation:
LFB102:
	.loc 1 361 0
	.cfi_startproc
LVL2878:
	push	ebp
LCFI686:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI687:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI688:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI689:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI690:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 362 0
	call	_Perl_get_context
LVL2879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2880:
	mov	ebp, DWORD PTR [eax]
LVL2881:
	call	_Perl_get_context
LVL2882:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2883:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2884:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2886:
	lea	ebx, [esi+1]
LVL2887:
	mov	eax, DWORD PTR [eax]
LVL2888:
	lea	eax, [eax+esi*4]
LVL2889:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 363 0
	dec	edx
	jne	L793
LBB226:
	.loc 1 366 0
	call	_Perl_get_context
LVL2890:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2891:
	sal	ebx, 2
LVL2892:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2893:
	.loc 1 370 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_conversation
LVL2894:
	mov	edi, eax
LVL2895:
	.loc 1 371 0
	call	_Perl_get_context
LVL2896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2897:
	mov	esi, DWORD PTR [eax]
LVL2898:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2899:
	mov	DWORD PTR [esi], eax
	.loc 1 372 0
	call	_Perl_get_context
LVL2900:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2901:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2902:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2903:
LBE226:
LBB227:
	.loc 1 374 0
	call	_Perl_get_context
LVL2904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2905:
	mov	esi, eax
	call	_Perl_get_context
LVL2906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2907:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE227:
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L794
	add	esp, 44
LCFI691:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI692:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI693:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI694:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2908:
	pop	ebp
LCFI695:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2909:
	ret
LVL2910:
L793:
LCFI696:
	.cfi_restore_state
	.loc 1 364 0
	call	_Perl_get_context
LVL2911:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2912:
L794:
	.loc 1 375 0
	call	___stack_chk_fail
LVL2913:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_context;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_context:
LFB101:
	.loc 1 342 0
	.cfi_startproc
LVL2914:
	push	ebp
LCFI697:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI698:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI699:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI700:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI701:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 343 0
	call	_Perl_get_context
LVL2915:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2916:
	mov	ebp, DWORD PTR [eax]
LVL2917:
	call	_Perl_get_context
LVL2918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2919:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2920:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2921:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2922:
	lea	esi, [ebx+1]
LVL2923:
	mov	eax, DWORD PTR [eax]
LVL2924:
	lea	eax, [eax+ebx*4]
LVL2925:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 344 0
	dec	edx
	jne	L805
LBB228:
	.loc 1 347 0
	call	_Perl_get_context
LVL2926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2927:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2928:
	mov	ebp, eax
LVL2929:
	.loc 1 350 0
	call	_Perl_get_context
LVL2930:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2931:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L806
	.loc 1 350 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2932:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2933:
	mov	ebx, eax
L798:
LVL2934:
	.loc 1 352 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_get_context
LVL2935:
	mov	ebp, eax
LVL2936:
	.loc 1 353 0 discriminator 3
	call	_Perl_get_context
LVL2937:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2938:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2939:
LBB229:
	call	_Perl_get_context
LVL2940:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL2941:
LBB230:
	test	BYTE PTR [ebx+10], 64
	je	L799
	.loc 1 353 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2942:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2943:
L799:
	.loc 1 353 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2944:
LBE230:
LBE229:
LBE228:
LBB231:
	.loc 1 355 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2946:
	mov	ebx, eax
LVL2947:
	call	_Perl_get_context
LVL2948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2949:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE231:
	.loc 1 356 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L807
	.loc 1 356 0 is_stmt 0
	add	esp, 44
LCFI702:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI703:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI704:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2950:
	pop	edi
LCFI705:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI706:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2951:
	ret
LVL2952:
	.p2align 2,,3
L806:
LCFI707:
	.cfi_restore_state
LBB232:
	.loc 1 350 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2954:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2956:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L798
LVL2957:
L807:
LBE232:
	.loc 1 356 0
	call	___stack_chk_fail
LVL2958:
L805:
	.loc 1 345 0
	call	_Perl_get_context
LVL2959:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2960:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_chat_user;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_chat_user:
LFB100:
	.loc 1 323 0
	.cfi_startproc
LVL2961:
	push	ebp
LCFI708:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI709:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI710:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI711:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI712:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 324 0
	call	_Perl_get_context
LVL2962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2963:
	mov	ebp, DWORD PTR [eax]
LVL2964:
	call	_Perl_get_context
LVL2965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2966:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2967:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2968:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2969:
	lea	esi, [ebx+1]
LVL2970:
	mov	eax, DWORD PTR [eax]
LVL2971:
	lea	eax, [eax+ebx*4]
LVL2972:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 325 0
	dec	edx
	jne	L818
LBB233:
	.loc 1 328 0
	call	_Perl_get_context
LVL2973:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2974:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2975:
	mov	ebp, eax
LVL2976:
	.loc 1 331 0
	call	_Perl_get_context
LVL2977:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2978:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L819
	.loc 1 331 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2979:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2980:
	mov	ebx, eax
L811:
LVL2981:
	.loc 1 333 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_get_chat_user
LVL2982:
	mov	ebp, eax
LVL2983:
	.loc 1 334 0 discriminator 3
	call	_Perl_get_context
LVL2984:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2985:
	call	_Perl_get_context
LVL2986:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2987:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2988:
LBB234:
	test	BYTE PTR [ebx+10], 64
	je	L812
	.loc 1 334 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2989:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2990:
L812:
	.loc 1 334 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2991:
LBE234:
LBE233:
LBB235:
	.loc 1 336 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2992:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2993:
	mov	ebx, eax
LVL2994:
	call	_Perl_get_context
LVL2995:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2996:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE235:
	.loc 1 337 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L820
	.loc 1 337 0 is_stmt 0
	add	esp, 44
LCFI713:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI714:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI715:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2997:
	pop	edi
LCFI716:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI717:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2998:
	ret
LVL2999:
	.p2align 2,,3
L819:
LCFI718:
	.cfi_restore_state
LBB236:
	.loc 1 331 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3000:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3001:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3003:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L811
LVL3004:
L820:
LBE236:
	.loc 1 337 0
	call	___stack_chk_fail
LVL3005:
L818:
	.loc 1 326 0
	call	_Perl_get_context
LVL3006:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3007:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_active_status;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_active_status:
LFB99:
	.loc 1 304 0
	.cfi_startproc
LVL3008:
	push	ebp
LCFI719:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI720:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI721:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI722:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI723:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 305 0
	call	_Perl_get_context
LVL3009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3010:
	mov	ebp, DWORD PTR [eax]
LVL3011:
	call	_Perl_get_context
LVL3012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3013:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3014:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3015:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3016:
	lea	ebx, [esi+1]
LVL3017:
	mov	eax, DWORD PTR [eax]
LVL3018:
	lea	eax, [eax+esi*4]
LVL3019:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 306 0
	dec	edx
	jne	L825
LBB237:
	.loc 1 309 0
	call	_Perl_get_context
LVL3020:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3021:
	sal	ebx, 2
LVL3022:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3023:
	.loc 1 313 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL3024:
	mov	edi, eax
LVL3025:
	.loc 1 314 0
	call	_Perl_get_context
LVL3026:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3027:
	mov	esi, DWORD PTR [eax]
LVL3028:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL3029:
	mov	DWORD PTR [esi], eax
	.loc 1 315 0
	call	_Perl_get_context
LVL3030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3031:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3032:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL3033:
LBE237:
LBB238:
	.loc 1 317 0
	call	_Perl_get_context
LVL3034:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3035:
	mov	esi, eax
	call	_Perl_get_context
LVL3036:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3037:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE238:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L826
	add	esp, 44
LCFI724:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI725:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI726:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI727:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3038:
	pop	ebp
LCFI728:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3039:
	ret
LVL3040:
L825:
LCFI729:
	.cfi_restore_state
	.loc 1 307 0
	call	_Perl_get_context
LVL3041:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3042:
L826:
	.loc 1 318 0
	call	___stack_chk_fail
LVL3043:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC40:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_get_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_get_account:
LFB98:
	.loc 1 285 0
	.cfi_startproc
LVL3044:
	push	ebp
LCFI730:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI731:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI732:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI733:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI734:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 285 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 286 0
	call	_Perl_get_context
LVL3045:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3046:
	mov	ebp, DWORD PTR [eax]
LVL3047:
	call	_Perl_get_context
LVL3048:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3049:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3050:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3051:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3052:
	lea	ebx, [esi+1]
LVL3053:
	mov	eax, DWORD PTR [eax]
LVL3054:
	lea	eax, [eax+esi*4]
LVL3055:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 287 0
	dec	edx
	jne	L831
LBB239:
	.loc 1 290 0
	call	_Perl_get_context
LVL3056:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3057:
	sal	ebx, 2
LVL3058:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3059:
	.loc 1 294 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_account
LVL3060:
	mov	edi, eax
LVL3061:
	.loc 1 295 0
	call	_Perl_get_context
LVL3062:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3063:
	mov	esi, DWORD PTR [eax]
LVL3064:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL3065:
	mov	DWORD PTR [esi], eax
	.loc 1 296 0
	call	_Perl_get_context
LVL3066:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3067:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3068:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL3069:
LBE239:
LBB240:
	.loc 1 298 0
	call	_Perl_get_context
LVL3070:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3071:
	mov	esi, eax
	call	_Perl_get_context
LVL3072:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3073:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE240:
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L832
	add	esp, 44
LCFI735:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI736:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI737:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI738:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3074:
	pop	ebp
LCFI739:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3075:
	ret
LVL3076:
L831:
LCFI740:
	.cfi_restore_state
	.loc 1 288 0
	call	_Perl_get_context
LVL3077:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3078:
L832:
	.loc 1 299 0
	call	___stack_chk_fail
LVL3079:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Presence_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_destroy:
LFB97:
	.loc 1 269 0
	.cfi_startproc
LVL3080:
	push	ebp
LCFI741:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI742:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI743:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI744:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI745:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 270 0
	call	_Perl_get_context
LVL3081:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3082:
	mov	edi, DWORD PTR [eax]
LVL3083:
	call	_Perl_get_context
LVL3084:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3085:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL3086:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL3087:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3088:
	lea	ebp, [ebx+1]
LVL3089:
	sal	ebx, 2
LVL3090:
	mov	eax, DWORD PTR [eax]
LVL3091:
	add	eax, ebx
LVL3092:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 271 0
	dec	edx
	jne	L837
LBB241:
	.loc 1 274 0
	call	_Perl_get_context
LVL3093:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3094:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3095:
	.loc 1 277 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_destroy
LVL3096:
LBE241:
LBB242:
	.loc 1 279 0
	call	_Perl_get_context
LVL3097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3098:
	mov	esi, eax
	call	_Perl_get_context
LVL3099:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3100:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE242:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L838
	add	esp, 44
LCFI746:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI747:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI748:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI749:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3101:
	pop	ebp
LCFI750:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3102:
	ret
LVL3103:
L837:
LCFI751:
	.cfi_restore_state
	.loc 1 272 0
	call	_Perl_get_context
LVL3104:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3105:
L838:
	.loc 1 280 0
	call	___stack_chk_fail
LVL3106:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC41:
	.ascii "presence1, presence2\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_compare;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_compare:
LFB96:
	.loc 1 248 0
	.cfi_startproc
LVL3107:
	push	ebp
LCFI752:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI753:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI754:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI755:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI756:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 249 0
	call	_Perl_get_context
LVL3108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3109:
	mov	ebp, DWORD PTR [eax]
LVL3110:
	call	_Perl_get_context
LVL3111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3112:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3113:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3115:
	lea	esi, [ebx+1]
LVL3116:
	mov	eax, DWORD PTR [eax]
LVL3117:
	lea	eax, [eax+ebx*4]
LVL3118:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 250 0
	cmp	edx, 2
	jne	L849
LBB243:
	.loc 1 253 0
	call	_Perl_get_context
LVL3119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3120:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3121:
	mov	DWORD PTR [esp+28], eax
LVL3122:
	.loc 1 255 0
	call	_Perl_get_context
LVL3123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3124:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3125:
	mov	ebp, eax
LVL3126:
	.loc 1 258 0
	call	_Perl_get_context
LVL3127:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3128:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L850
	.loc 1 258 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3129:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3130:
	mov	ebx, eax
L842:
LVL3131:
	.loc 1 260 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_compare
LVL3132:
	mov	ebp, eax
LVL3133:
	.loc 1 261 0 discriminator 3
	call	_Perl_get_context
LVL3134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3135:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL3136:
LBB244:
	call	_Perl_get_context
LVL3137:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL3138:
LBB245:
	test	BYTE PTR [ebx+10], 64
	je	L843
	.loc 1 261 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3139:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3140:
L843:
	.loc 1 261 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL3141:
LBE245:
LBE244:
LBE243:
LBB246:
	.loc 1 263 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3143:
	mov	ebx, eax
LVL3144:
	call	_Perl_get_context
LVL3145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3146:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE246:
	.loc 1 264 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L851
	.loc 1 264 0 is_stmt 0
	add	esp, 60
LCFI757:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI758:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI759:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3147:
	pop	edi
LCFI760:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI761:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3148:
	ret
LVL3149:
	.p2align 2,,3
L850:
LCFI762:
	.cfi_restore_state
LBB247:
	.loc 1 258 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3151:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3153:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L842
LVL3154:
L851:
LBE247:
	.loc 1 264 0
	call	___stack_chk_fail
LVL3155:
L849:
	.loc 1 251 0
	call	_Perl_get_context
LVL3156:
	mov	edx, OFFSET FLAT:LC41
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3157:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC42:
	.ascii "presence, status\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_add_status;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_add_status:
LFB95:
	.loc 1 230 0
	.cfi_startproc
LVL3158:
	push	ebp
LCFI763:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI764:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI765:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI766:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI767:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 231 0
	call	_Perl_get_context
LVL3159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3160:
	mov	edi, DWORD PTR [eax]
LVL3161:
	call	_Perl_get_context
LVL3162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3163:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL3164:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL3165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3166:
	lea	esi, [ebx+1]
LVL3167:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL3168:
	add	eax, ebp
LVL3169:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 232 0
	cmp	edx, 2
	jne	L856
LBB248:
	.loc 1 235 0
	call	_Perl_get_context
LVL3170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3171:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3172:
	mov	esi, eax
LVL3173:
	.loc 1 237 0
	call	_Perl_get_context
LVL3174:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3175:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3176:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_presence_add_status
LVL3177:
LBE248:
LBB249:
	.loc 1 242 0
	call	_Perl_get_context
LVL3178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3179:
	mov	ebx, eax
LVL3180:
	call	_Perl_get_context
LVL3181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3182:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE249:
	.loc 1 243 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L857
	add	esp, 60
LCFI768:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI769:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI770:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3183:
	pop	edi
LCFI771:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3184:
	pop	ebp
LCFI772:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3185:
L856:
LCFI773:
	.cfi_restore_state
	.loc 1 233 0
	call	_Perl_get_context
LVL3186:
	mov	edx, OFFSET FLAT:LC42
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL3187:
L857:
	.loc 1 243 0
	call	___stack_chk_fail
LVL3188:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC43:
	.ascii "presence, source_list\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Presence_add_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Presence_add_list:
LFB94:
	.loc 1 197 0
	.cfi_startproc
LVL3189:
	push	ebp
LCFI774:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI775:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI776:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI777:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI778:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 198 0
	call	_Perl_get_context
LVL3190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3191:
	mov	esi, DWORD PTR [eax]
LVL3192:
	call	_Perl_get_context
LVL3193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3194:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3195:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3196:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3197:
	lea	ebp, [ebx+1]
LVL3198:
	mov	eax, DWORD PTR [eax]
LVL3199:
	lea	eax, [eax+ebx*4]
LVL3200:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 199 0
	cmp	edx, 2
	jne	L868
	.loc 1 202 0
	sub	esi, 8
LVL3201:
	mov	DWORD PTR [esp+24], esi
LVL3202:
LBB250:
	.loc 1 204 0
	call	_Perl_get_context
LVL3203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3204:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3205:
	mov	DWORD PTR [esp+28], eax
LVL3206:
	.loc 1 206 0
	call	_Perl_get_context
LVL3207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3208:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+8+ebx*4]
LVL3209:
	.loc 2 86 0
	mov	ebx, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL3210:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL3211:
	mov	DWORD PTR [esp+20], eax
LVL3212:
	.loc 2 88 0
	test	eax, eax
	js	L865
	xor	ebx, ebx
	xor	esi, esi
LVL3213:
	jmp	L863
LVL3214:
	.p2align 2,,3
L861:
	.loc 2 89 0 discriminator 2
	call	_Perl_get_context
LVL3215:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL3216:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL3217:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL3218:
L862:
	.loc 2 89 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL3219:
	mov	esi, eax
LVL3220:
	.loc 2 88 0 is_stmt 1 discriminator 3
	inc	ebx
LVL3221:
	cmp	DWORD PTR [esp+20], ebx
	jl	L860
LVL3222:
L863:
	.loc 2 89 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL3223:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL3224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L861
	.loc 2 89 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3225:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL3226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L862
LVL3227:
L865:
	.loc 2 85 0 is_stmt 1
	xor	esi, esi
LVL3228:
	.p2align 2,,3
L860:
	.loc 2 91 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_add_list
LVL3229:
	.loc 2 92 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL3230:
	.loc 1 222 0
	call	_Perl_get_context
LVL3231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3232:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax], edx
LBE250:
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L869
	add	esp, 60
LCFI779:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI780:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI781:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI782:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3233:
	pop	ebp
LCFI783:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3234:
L869:
LCFI784:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3235:
L868:
	.loc 1 200 0
	call	_Perl_get_context
LVL3236:
	mov	edx, OFFSET FLAT:LC43
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3237:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC44:
	.ascii "$$\0"
LC45:
	.ascii "Status.c\0"
LC46:
	.ascii "Purple::Presence::add_list\0"
LC47:
	.ascii "Purple::Presence::add_status\0"
LC48:
	.ascii "Purple::Presence::compare\0"
LC49:
	.ascii "$\0"
LC50:
	.ascii "Purple::Presence::destroy\0"
LC51:
	.ascii "Purple::Presence::get_account\0"
	.align 4
LC52:
	.ascii "Purple::Presence::get_active_status\0"
	.align 4
LC53:
	.ascii "Purple::Presence::get_chat_user\0"
LC54:
	.ascii "Purple::Presence::get_context\0"
	.align 4
LC55:
	.ascii "Purple::Presence::get_conversation\0"
	.align 4
LC56:
	.ascii "Purple::Presence::get_idle_time\0"
	.align 4
LC57:
	.ascii "Purple::Presence::get_login_time\0"
LC58:
	.ascii "Purple::Presence::get_status\0"
	.align 4
LC59:
	.ascii "Purple::Presence::get_statuses\0"
	.align 4
LC60:
	.ascii "Purple::Presence::is_available\0"
LC61:
	.ascii "Purple::Presence::is_idle\0"
LC62:
	.ascii "Purple::Presence::is_online\0"
	.align 4
LC63:
	.ascii "Purple::Presence::is_status_active\0"
	.align 4
LC64:
	.ascii "Purple::Presence::is_status_primitive_active\0"
LC65:
	.ascii "Purple::Presence::new\0"
	.align 4
LC66:
	.ascii "Purple::Presence::new_for_account\0"
	.align 4
LC67:
	.ascii "Purple::Presence::new_for_buddy\0"
	.align 4
LC68:
	.ascii "Purple::Presence::new_for_conv\0"
LC69:
	.ascii "$$$\0"
LC70:
	.ascii "Purple::Presence::set_idle\0"
	.align 4
LC71:
	.ascii "Purple::Presence::set_login_time\0"
	.align 4
LC72:
	.ascii "Purple::Presence::set_status_active\0"
	.align 4
LC73:
	.ascii "Purple::Presence::switch_status\0"
	.align 4
LC74:
	.ascii "Purple::Primitive::get_id_from_type\0"
	.align 4
LC75:
	.ascii "Purple::Primitive::get_name_from_type\0"
	.align 4
LC76:
	.ascii "Purple::Primitive::get_type_from_id\0"
LC77:
	.ascii "Purple::StatusAttr::destroy\0"
LC78:
	.ascii "Purple::StatusAttr::get_id\0"
LC79:
	.ascii "Purple::StatusAttr::get_name\0"
LC80:
	.ascii "Purple::StatusAttr::get_value\0"
LC81:
	.ascii "Purple::StatusAttr::new\0"
LC82:
	.ascii "Purple::Status::compare\0"
LC83:
	.ascii "Purple::Status::destroy\0"
	.align 4
LC84:
	.ascii "Purple::Status::get_attr_boolean\0"
LC85:
	.ascii "Purple::Status::get_attr_int\0"
	.align 4
LC86:
	.ascii "Purple::Status::get_attr_string\0"
	.align 4
LC87:
	.ascii "Purple::Status::get_attr_value\0"
LC88:
	.ascii "Purple::Status::get_handle\0"
LC89:
	.ascii "Purple::Status::get_id\0"
LC90:
	.ascii "Purple::Status::get_name\0"
LC91:
	.ascii "Purple::Status::get_presence\0"
LC92:
	.ascii "Purple::Status::get_type\0"
LC93:
	.ascii "Purple::Status::is_active\0"
LC94:
	.ascii "Purple::Status::is_available\0"
LC95:
	.ascii "Purple::Status::is_exclusive\0"
	.align 4
LC96:
	.ascii "Purple::Status::is_independent\0"
LC97:
	.ascii "Purple::Status::is_online\0"
LC98:
	.ascii "Purple::Status::new\0"
LC99:
	.ascii "Purple::Status::set_active\0"
	.align 4
LC100:
	.ascii "Purple::Status::set_attr_boolean\0"
	.align 4
LC101:
	.ascii "Purple::Status::set_attr_string\0"
LC102:
	.ascii "$$$$\0"
LC103:
	.ascii "Purple::StatusType::add_attr\0"
LC104:
	.ascii "Purple::StatusType::destroy\0"
LC105:
	.ascii "Purple::StatusType::get_attr\0"
LC106:
	.ascii "Purple::StatusType::get_attrs\0"
	.align 4
LC107:
	.ascii "Purple::StatusType::find_with_id\0"
LC108:
	.ascii "Purple::StatusType::get_id\0"
LC109:
	.ascii "Purple::StatusType::get_name\0"
	.align 4
LC110:
	.ascii "Purple::StatusType::get_primary_attr\0"
	.align 4
LC111:
	.ascii "Purple::StatusType::get_primitive\0"
	.align 4
LC112:
	.ascii "Purple::StatusType::is_available\0"
	.align 4
LC113:
	.ascii "Purple::StatusType::is_exclusive\0"
	.align 4
LC114:
	.ascii "Purple::StatusType::is_independent\0"
	.align 4
LC115:
	.ascii "Purple::StatusType::is_saveable\0"
	.align 4
LC116:
	.ascii "Purple::StatusType::is_user_settable\0"
LC117:
	.ascii "Purple::StatusType::new\0"
LC118:
	.ascii "$$$$$$\0"
LC119:
	.ascii "Purple::StatusType::new_full\0"
	.align 4
LC120:
	.ascii "Purple::StatusType::set_primary_attr\0"
LC121:
	.ascii "Purple::Presence::Context\0"
LC122:
	.ascii "Purple::Status::Primitive\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Status
	.def	_boot_Purple__Status;	.scl	2;	.type	32;	.endef
_boot_Purple__Status:
LFB165:
	.loc 1 1602 0
	.cfi_startproc
LVL3238:
	push	ebp
LCFI785:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI786:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI787:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI788:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI789:
	.cfi_def_cfa_offset 96
	.loc 1 1602 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1603 0
	call	_Perl_get_context
LVL3239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3240:
	call	_Perl_get_context
LVL3241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3242:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3243:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3245:
	inc	esi
LVL3246:
	mov	DWORD PTR [esp+44], esi
LVL3247:
	.loc 1 1617 0
	call	_Perl_get_context
LVL3248:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_add_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3249:
	.loc 1 1618 0
	call	_Perl_get_context
LVL3250:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_add_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3251:
	.loc 1 1619 0
	call	_Perl_get_context
LVL3252:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_compare
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3253:
	.loc 1 1620 0
	call	_Perl_get_context
LVL3254:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3255:
	.loc 1 1621 0
	call	_Perl_get_context
LVL3256:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3257:
	.loc 1 1622 0
	call	_Perl_get_context
LVL3258:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_active_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3259:
	.loc 1 1623 0
	call	_Perl_get_context
LVL3260:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_chat_user
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3261:
	.loc 1 1624 0
	call	_Perl_get_context
LVL3262:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_context
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3263:
	.loc 1 1625 0
	call	_Perl_get_context
LVL3264:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_conversation
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3265:
	.loc 1 1626 0
	call	_Perl_get_context
LVL3266:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_idle_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3267:
	.loc 1 1627 0
	call	_Perl_get_context
LVL3268:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_login_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3269:
	.loc 1 1628 0
	call	_Perl_get_context
LVL3270:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3271:
	.loc 1 1629 0
	call	_Perl_get_context
LVL3272:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_get_statuses
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3273:
	.loc 1 1630 0
	call	_Perl_get_context
LVL3274:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_is_available
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3275:
	.loc 1 1631 0
	call	_Perl_get_context
LVL3276:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_is_idle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3277:
	.loc 1 1632 0
	call	_Perl_get_context
LVL3278:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_is_online
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3279:
	.loc 1 1633 0
	call	_Perl_get_context
LVL3280:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_is_status_active
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3281:
	.loc 1 1634 0
	call	_Perl_get_context
LVL3282:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_is_status_primitive_active
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3283:
	.loc 1 1635 0
	call	_Perl_get_context
LVL3284:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3285:
	.loc 1 1636 0
	call	_Perl_get_context
LVL3286:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_new_for_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3287:
	.loc 1 1637 0
	call	_Perl_get_context
LVL3288:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_new_for_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3289:
	.loc 1 1638 0
	call	_Perl_get_context
LVL3290:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_new_for_conv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3291:
	.loc 1 1639 0
	call	_Perl_get_context
LVL3292:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_set_idle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3293:
	.loc 1 1640 0
	call	_Perl_get_context
LVL3294:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_set_login_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3295:
	.loc 1 1641 0
	call	_Perl_get_context
LVL3296:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_set_status_active
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3297:
	.loc 1 1642 0
	call	_Perl_get_context
LVL3298:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Presence_switch_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3299:
	.loc 1 1643 0
	call	_Perl_get_context
LVL3300:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Primitive_get_id_from_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3301:
	.loc 1 1644 0
	call	_Perl_get_context
LVL3302:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Primitive_get_name_from_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3303:
	.loc 1 1645 0
	call	_Perl_get_context
LVL3304:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Primitive_get_type_from_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3305:
	.loc 1 1646 0
	call	_Perl_get_context
LVL3306:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusAttr_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3307:
	.loc 1 1647 0
	call	_Perl_get_context
LVL3308:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusAttr_get_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3309:
	.loc 1 1648 0
	call	_Perl_get_context
LVL3310:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusAttr_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3311:
	.loc 1 1649 0
	call	_Perl_get_context
LVL3312:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusAttr_get_value
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3313:
	.loc 1 1650 0
	call	_Perl_get_context
LVL3314:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusAttr_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3315:
	.loc 1 1651 0
	call	_Perl_get_context
LVL3316:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_compare
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3317:
	.loc 1 1652 0
	call	_Perl_get_context
LVL3318:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3319:
	.loc 1 1653 0
	call	_Perl_get_context
LVL3320:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_attr_boolean
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3321:
	.loc 1 1654 0
	call	_Perl_get_context
LVL3322:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_attr_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3323:
	.loc 1 1655 0
	call	_Perl_get_context
LVL3324:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_attr_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3325:
	.loc 1 1656 0
	call	_Perl_get_context
LVL3326:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_attr_value
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3327:
	.loc 1 1657 0
	call	_Perl_get_context
LVL3328:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3329:
	.loc 1 1658 0
	call	_Perl_get_context
LVL3330:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3331:
	.loc 1 1659 0
	call	_Perl_get_context
LVL3332:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3333:
	.loc 1 1660 0
	call	_Perl_get_context
LVL3334:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_presence
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3335:
	.loc 1 1661 0
	call	_Perl_get_context
LVL3336:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3337:
	.loc 1 1662 0
	call	_Perl_get_context
LVL3338:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_is_active
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3339:
	.loc 1 1663 0
	call	_Perl_get_context
LVL3340:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_is_available
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3341:
	.loc 1 1664 0
	call	_Perl_get_context
LVL3342:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_is_exclusive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3343:
	.loc 1 1665 0
	call	_Perl_get_context
LVL3344:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_is_independent
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3345:
	.loc 1 1666 0
	call	_Perl_get_context
LVL3346:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_is_online
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3347:
	.loc 1 1667 0
	call	_Perl_get_context
LVL3348:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3349:
	.loc 1 1668 0
	call	_Perl_get_context
LVL3350:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_set_active
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3351:
	.loc 1 1669 0
	call	_Perl_get_context
LVL3352:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_set_attr_boolean
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3353:
	.loc 1 1670 0
	call	_Perl_get_context
LVL3354:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Status_set_attr_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3355:
	.loc 1 1671 0
	call	_Perl_get_context
LVL3356:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_add_attr
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3357:
	.loc 1 1672 0
	call	_Perl_get_context
LVL3358:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3359:
	.loc 1 1673 0
	call	_Perl_get_context
LVL3360:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_attr
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3361:
	.loc 1 1674 0
	call	_Perl_get_context
LVL3362:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_attrs
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3363:
	.loc 1 1675 0
	call	_Perl_get_context
LVL3364:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_find_with_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3365:
	.loc 1 1676 0
	call	_Perl_get_context
LVL3366:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3367:
	.loc 1 1677 0
	call	_Perl_get_context
LVL3368:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3369:
	.loc 1 1678 0
	call	_Perl_get_context
LVL3370:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_primary_attr
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3371:
	.loc 1 1679 0
	call	_Perl_get_context
LVL3372:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_get_primitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3373:
	.loc 1 1680 0
	call	_Perl_get_context
LVL3374:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_is_available
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3375:
	.loc 1 1681 0
	call	_Perl_get_context
LVL3376:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_is_exclusive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3377:
	.loc 1 1682 0
	call	_Perl_get_context
LVL3378:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_is_independent
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3379:
	.loc 1 1683 0
	call	_Perl_get_context
LVL3380:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_is_saveable
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3381:
	.loc 1 1684 0
	call	_Perl_get_context
LVL3382:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_is_user_settable
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3383:
	.loc 1 1685 0
	call	_Perl_get_context
LVL3384:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3385:
	.loc 1 1686 0
	call	_Perl_get_context
LVL3386:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC118
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_new_full
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3387:
	.loc 1 1687 0
	call	_Perl_get_context
LVL3388:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__StatusType_set_primary_attr
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3389:
LBB251:
	.loc 2 47 0
	call	_Perl_get_context
LVL3390:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL3391:
	mov	edi, eax
LVL3392:
	.loc 2 48 0
	call	_Perl_get_context
LVL3393:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL3394:
	mov	ebx, eax
LVL3395:
	.loc 2 70 0
	mov	DWORD PTR _civ.55625, OFFSET FLAT:_context_const_iv.55626+24
	mov	edx, OFFSET FLAT:_context_const_iv.55626+32
LVL3396:
	.p2align 2,,3
L871:
	.loc 2 71 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL3397:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL3398:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.55625
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL3399:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL3400:
	.loc 2 70 0
	mov	edx, DWORD PTR _civ.55625
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.55625, eax
	cmp	edx, OFFSET FLAT:_context_const_iv.55626
	ja	L871
	.loc 2 73 0
	mov	DWORD PTR _civ.55625, OFFSET FLAT:_primitive_const_iv.55627+56
	mov	edx, OFFSET FLAT:_primitive_const_iv.55627+64
LVL3401:
	.p2align 2,,3
L872:
	.loc 2 74 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL3402:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL3403:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.55625
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL3404:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL3405:
	.loc 2 73 0
	mov	edx, DWORD PTR _civ.55625
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.55625, eax
	cmp	edx, OFFSET FLAT:_primitive_const_iv.55627
	ja	L872
LBE251:
	.loc 1 1728 0
	call	_Perl_get_context
LVL3406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL3407:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L873
	.loc 1 1729 0
	call	_Perl_get_context
LVL3408:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL3409:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL3410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL3411:
	mov	ebx, DWORD PTR [eax]
LVL3412:
	call	_Perl_get_context
LVL3413:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL3414:
L873:
LBB252:
	.loc 1 1731 0
	call	_Perl_get_context
LVL3415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3416:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL3417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3418:
	mov	DWORD PTR [ebx], eax
LVL3419:
LBB253:
	call	_Perl_get_context
LVL3420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3421:
	mov	ebx, eax
	call	_Perl_get_context
LVL3422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3423:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE253:
LBE252:
	.loc 1 1732 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L878
	add	esp, 76
LCFI790:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI791:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI792:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI793:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI794:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L878:
LCFI795:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3424:
	.cfi_endproc
LFE165:
.lcomm _civ.55625,4,4
	.section .rdata,"dr"
LC123:
	.ascii "UNSET\0"
LC124:
	.ascii "ACCOUNT\0"
LC125:
	.ascii "CONV\0"
LC126:
	.ascii "BUDDY\0"
	.align 32
_context_const_iv.55626:
	.long	LC123
	.long	0
	.long	LC124
	.long	1
	.long	LC125
	.long	2
	.long	LC126
	.long	3
LC127:
	.ascii "OFFLINE\0"
LC128:
	.ascii "AVAILABLE\0"
LC129:
	.ascii "UNAVAILABLE\0"
LC130:
	.ascii "INVISIBLE\0"
LC131:
	.ascii "AWAY\0"
LC132:
	.ascii "EXTENDED_AWAY\0"
LC133:
	.ascii "MOBILE\0"
	.align 32
_primitive_const_iv.55627:
	.long	LC123
	.long	0
	.long	LC127
	.long	1
	.long	LC128
	.long	2
	.long	LC129
	.long	3
	.long	LC130
	.long	4
	.long	LC131
	.long	5
	.long	LC132
	.long	6
	.long	LC133
	.long	7
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 31 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 32 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 33 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 34 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 35 "../../../../libpurple/account.h"
	.file 36 "../../../../libpurple/connection.h"
	.file 37 "../../../../libpurple/value.h"
	.file 38 "../../../../libpurple/plugin.h"
	.file 39 "../../../../libpurple/pluginpref.h"
	.file 40 "../../../../libpurple/status.h"
	.file 41 "../../../../libpurple/blist.h"
	.file 42 "../../../../libpurple/buddyicon.h"
	.file 43 "../../../../libpurple/conversation.h"
	.file 44 "../../../../libpurple/log.h"
	.file 45 "../../../../libpurple/media/enum-types.h"
	.file 46 "../../../../libpurple/proxy.h"
	.file 47 "../../../../libpurple/privacy.h"
	.file 48 "module.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 51 "../perl-common.h"
	.file 52 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1526f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Status.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x5f8
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x3
	.byte	0xe5
	.long	0x95
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb9
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xaa
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xef
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x120
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x80
	.uleb128 0x4
	.byte	0x4
	.long	0xef
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x164
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x3
	.word	0x12b
	.long	0x1d8
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e5
	.uleb128 0x4
	.byte	0x4
	.long	0x1ba
	.uleb128 0xa
	.long	0x80
	.long	0x1fb
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x164
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x158
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x26a
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x27b
	.uleb128 0xe
	.long	0x1ae
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x281
	.uleb128 0xf
	.long	0x80
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x174
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x185
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x12d
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb9
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2b0
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd2
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x12d
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x164
	.uleb128 0x4
	.byte	0x4
	.long	0x2fd
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x305
	.uleb128 0x11
	.byte	0x1
	.long	0x311
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x10e
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x311
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3dd
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3ea
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x427
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dd
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x43f
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x45b
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x48a
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44d
	.uleb128 0x4
	.byte	0x4
	.long	0x42d
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x12d
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x14b
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xef
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x4df
	.uleb128 0xa
	.long	0xb9
	.long	0x4ef
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5c7
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x4b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x60c
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x692
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x5c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x60c
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x10e
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x95
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x201
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x13d
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6d8
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7ab
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x50c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x4f57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x118
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7b7
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x924
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x50c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x4f57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x3317
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x53ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x5405
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x931
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa8b
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x50c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x4f57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x133
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x50c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x50fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa98
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbce
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x50c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x4f57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x1b3
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbe6
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x2508
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x61b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x61b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x33c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x478b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x61bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x61c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x5590
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x53e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x4891
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6be
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3b5d
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3b5d
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4485
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x38cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x32f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x61ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x60f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x61da
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x61e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x32f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x61e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x61eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x323
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3876
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4deb
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x3870
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x56e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x32f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x61f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x477f
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4deb
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x361f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4deb
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x3428
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x3428
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x3435
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x3435
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x360a
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x61fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x601a
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x2508
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x2508
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x2508
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x620c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6be
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x6211
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x6221
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4885
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4885
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6227
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4885
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4f31
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x622d
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x622d
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x60bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x3809
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x611d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x330c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6046
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6046
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6046
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x6072
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x6089
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x2513
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2557
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x482f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2562
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25a6
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x49ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x4955
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25b1
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25f5
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4a07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x49b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x2600
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2644
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x494f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x48f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2653
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x2803
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3aee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x280e
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28dc
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4f37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x3317
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28e7
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x292b
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x48f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x489d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x296f
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4a63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x2984
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29a6
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5835
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a80
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x56e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x478b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a8e
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b36
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4785
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b42
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b7d
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b8b
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bd7
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4b61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2be5
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2c31
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ed
	.long	0x4c46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ee
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ef
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1f6
	.long	0x4c80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2c3f
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2cab
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5987
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x59bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x59fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2cb9
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d25
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x52ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x5321
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x5361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d33
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d9d
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4d25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2dab
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2ecb
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x4fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x4ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x5035
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5054
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x5081
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x50aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2ed9
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x3092
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4e5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4efe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x30a1
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x3147
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3153
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x31d5
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x164
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x3301
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x69d
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x10e
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x80
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x37e6
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3803
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x321f
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x600e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x3231
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x327e
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x6014
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3293
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x32e2
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x80
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd2
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xef
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x10e
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x95
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x330c
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x33bd
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x3326
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x3428
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x10e
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x10e
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x34f8
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x34f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x211
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x3509
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe3
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x3509
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x3519
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x3557
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x3557
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x3567
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x3567
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x3577
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x3519
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x35e1
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x3557
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x3567
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x35e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x35f1
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3589
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x2ff
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x3765
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x3765
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x376b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x3771
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x3442
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x12d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3777
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2562
	.uleb128 0x4
	.byte	0x4
	.long	0x3577
	.uleb128 0x4
	.byte	0x4
	.long	0x35f1
	.uleb128 0xa
	.long	0x360a
	.long	0x3787
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3796
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x37ae
	.uleb128 0x4
	.byte	0x4
	.long	0x3787
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x37ca
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x37e6
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37da
	.uleb128 0x11
	.byte	0x1
	.long	0x37fd
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbce
	.uleb128 0x4
	.byte	0x4
	.long	0x37ec
	.uleb128 0x4
	.byte	0x4
	.long	0x2508
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x3870
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x3301
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x158
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x3870
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3876
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x158
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x3301
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cd
	.uleb128 0x4
	.byte	0x4
	.long	0x28dc
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x380f
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x38cb
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x388b
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x3959
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3981
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x3981
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x38da
	.long	0x3991
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x39bc
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x3991
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3ae3
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3cad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3cd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3d47
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ae9
	.uleb128 0xf
	.long	0x39c7
	.uleb128 0x4
	.byte	0x4
	.long	0x2653
	.uleb128 0x4
	.byte	0x4
	.long	0x3959
	.uleb128 0x4
	.byte	0x4
	.long	0x39bc
	.uleb128 0x4
	.byte	0x4
	.long	0x25a6
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2653
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3b5d
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3301
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b14
	.uleb128 0x21
	.byte	0x1
	.long	0x3b97
	.long	0x3b97
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3b9d
	.uleb128 0x12
	.long	0x3bad
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2644
	.uleb128 0xf
	.long	0x3ba2
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba8
	.uleb128 0xf
	.long	0x2508
	.uleb128 0xf
	.long	0x330c
	.uleb128 0x4
	.byte	0x4
	.long	0x3b7d
	.uleb128 0x21
	.byte	0x1
	.long	0x3301
	.long	0x3bf0
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x3301
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x330c
	.byte	0
	.uleb128 0xf
	.long	0x3b97
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb8
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x3c29
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x3bad
	.uleb128 0x12
	.long	0x3c29
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b63
	.uleb128 0x4
	.byte	0x4
	.long	0x3bfb
	.uleb128 0x21
	.byte	0x1
	.long	0x3809
	.long	0x3c4a
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c35
	.uleb128 0x11
	.byte	0x1
	.long	0x3c61
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c50
	.uleb128 0x11
	.byte	0x1
	.long	0x3c82
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3c82
	.uleb128 0x12
	.long	0x3c87
	.byte	0
	.uleb128 0xf
	.long	0x3301
	.uleb128 0xf
	.long	0x3809
	.uleb128 0x4
	.byte	0x4
	.long	0x3c67
	.uleb128 0x11
	.byte	0x1
	.long	0x3cad
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3c82
	.uleb128 0x12
	.long	0x3b9d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c92
	.uleb128 0x21
	.byte	0x1
	.long	0x3301
	.long	0x3cd2
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3b9d
	.uleb128 0x12
	.long	0x3c82
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb3
	.uleb128 0x21
	.byte	0x1
	.long	0x3809
	.long	0x3cfc
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3c87
	.uleb128 0x12
	.long	0x3c87
	.uleb128 0x12
	.long	0x3bad
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cd8
	.uleb128 0x21
	.byte	0x1
	.long	0x3809
	.long	0x3d21
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3b9d
	.uleb128 0x12
	.long	0x3bad
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d02
	.uleb128 0x21
	.byte	0x1
	.long	0x164
	.long	0x3d41
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3bf0
	.uleb128 0x12
	.long	0x3d41
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x327e
	.uleb128 0x4
	.byte	0x4
	.long	0x3d27
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d8f
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32ec
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3d4d
	.uleb128 0x4
	.byte	0x4
	.long	0x3b06
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x3301
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3de1
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e28
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x435c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3de1
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3e64
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3eb1
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38cb
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3f43
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3f43
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d95
	.uleb128 0x4
	.byte	0x4
	.long	0x32f6
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x4000
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3daf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x404c
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x40a3
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x40bc
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x4176
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x420c
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x42aa
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x435c
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4414
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3dc8
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e2e
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3e64
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3eb7
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3f4f
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x4000
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x404c
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x40a3
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x40bc
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4176
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x420c
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x42aa
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3de1
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x4463
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x4463
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4473
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4473
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4414
	.long	0x4473
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4420
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x4420
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x477f
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x477f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x477f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4785
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x478b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x478b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6be
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x330c
	.uleb128 0x4
	.byte	0x4
	.long	0x2a80
	.uleb128 0x4
	.byte	0x4
	.long	0x924
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x479b
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x47e0
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x4891
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5133
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x47eb
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x482f
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3809
	.uleb128 0x4
	.byte	0x4
	.long	0x4891
	.uleb128 0x4
	.byte	0x4
	.long	0x4791
	.uleb128 0x4
	.byte	0x4
	.long	0x2803
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x48f3
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d25
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x494f
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d9d
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x49ab
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c31
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a07
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cab
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4a63
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x3809
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4885
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x488b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x4897
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ecb
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4a91
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4ac8
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b02
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3b00
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4a69
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4a91
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b2a
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4b61
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4b9b
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3b00
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4b02
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4b2a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4be1
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x6a8
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x3301
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4be1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x47e0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4c0f
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e5
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e6
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4c46
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e9
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1ea
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1eb
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4c80
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e2
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e3
	.long	0x3b00
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e7
	.long	0x4be7
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ec
	.long	0x4c0f
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4cc6
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f1
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f2
	.long	0x6a8
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f3
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f4
	.long	0x3301
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f5
	.long	0x4be1
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4cee
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4d25
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4d5f
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3b00
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4cc6
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4cee
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4da5
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x6a8
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x3301
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4be1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4dc7
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4785
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3b00
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x32f6
	.uleb128 0x11
	.byte	0x1
	.long	0x4deb
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x4deb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25f5
	.uleb128 0x4
	.byte	0x4
	.long	0x4dda
	.uleb128 0x4
	.byte	0x4
	.long	0x2557
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4e25
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4e5c
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4e96
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x6b3
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3b00
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4dfd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4e25
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4edc
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x6a8
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x3301
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4be1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4efe
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4785
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3b00
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4f2b
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4f2b
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x692
	.uleb128 0x4
	.byte	0x4
	.long	0x37a0
	.uleb128 0x4
	.byte	0x4
	.long	0x292b
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2557
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2557
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x95
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4f8d
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4fc0
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x4ff5
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x6b3
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3b00
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x4f68
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x4f8d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5035
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x3301
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4be1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5054
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4785
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3b00
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x5081
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x3870
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x3147
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x50aa
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3870
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4df1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f3d
	.uleb128 0x21
	.byte	0x1
	.long	0x3870
	.long	0x50c0
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50b0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x50fd
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x3870
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4f57
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5133
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x3870
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x158
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x5161
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x3809
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x13d
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x51f7
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x5201
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5207
	.uleb128 0xf
	.long	0x51f7
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x528e
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4be1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x4891
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x528e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5161
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x52b9
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x52ec
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x5321
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x6b3
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3b00
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x5294
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x52b9
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x5361
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x3301
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4be1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x5380
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4785
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3b00
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x53db
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x53db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5380
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x5380
	.uleb128 0x4
	.byte	0x4
	.long	0x6be
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x53f5
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x54ce
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4deb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3876
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x54ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f4c
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x5590
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x5590
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53e1
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5663
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5663
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x54ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa8b
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x5695
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x56e9
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x540b
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x54d4
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x5596
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5669
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ab
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5835
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x585f
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29a6
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x56ef
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x5913
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x5913
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5919
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5919
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x296f
	.uleb128 0x4
	.byte	0x4
	.long	0x585f
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x585f
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5954
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5987
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x330c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x59bc
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x6b3
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3b00
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x592f
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5954
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x59fc
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x6a8
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x3301
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4be1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5a1b
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4785
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3b00
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5a35
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x4785
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a1b
	.uleb128 0x21
	.byte	0x1
	.long	0x330c
	.long	0x5a55
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x4785
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a3b
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5a84
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x4785
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a5b
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5aa4
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x4785
	.uleb128 0x12
	.long	0x3d41
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a8a
	.uleb128 0x4
	.byte	0x4
	.long	0x3092
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5ac3
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5b49
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5b99
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x387c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4df7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5b49
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5fc7
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5fc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x387c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x5fcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5fcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x32ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x3870
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x3317
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x32f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x32ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4f31
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5fd3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5fe3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x3301
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x56e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x5ff3
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5baf
	.uleb128 0x4
	.byte	0x4
	.long	0x5b99
	.uleb128 0xa
	.long	0x387c
	.long	0x5fe3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3301
	.long	0x5ff3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x6003
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5baf
	.uleb128 0x4
	.byte	0x4
	.long	0x31d5
	.uleb128 0x4
	.byte	0x4
	.long	0x600e
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x6030
	.uleb128 0x4
	.byte	0x4
	.long	0x6036
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x6046
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x605b
	.uleb128 0x4
	.byte	0x4
	.long	0x6061
	.uleb128 0x11
	.byte	0x1
	.long	0x6072
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x6030
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x60a4
	.uleb128 0x4
	.byte	0x4
	.long	0x60aa
	.uleb128 0x21
	.byte	0x1
	.long	0x80
	.long	0x60bf
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x60e7
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x60e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2508
	.long	0x60f7
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x6106
	.uleb128 0x4
	.byte	0x4
	.long	0x610c
	.uleb128 0x11
	.byte	0x1
	.long	0x611d
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3870
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x6131
	.uleb128 0x4
	.byte	0x4
	.long	0x6137
	.uleb128 0x21
	.byte	0x1
	.long	0x3301
	.long	0x6151
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4df1
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6199
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x6164
	.uleb128 0x4
	.byte	0x4
	.long	0x3147
	.uleb128 0x4
	.byte	0x4
	.long	0x2b36
	.uleb128 0x2c
	.long	0x56e9
	.uleb128 0x4
	.byte	0x4
	.long	0x591f
	.uleb128 0xa
	.long	0x158
	.long	0x61da
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4479
	.uleb128 0x4
	.byte	0x4
	.long	0x4414
	.uleb128 0x2c
	.long	0x32ec
	.uleb128 0x4
	.byte	0x4
	.long	0x61f1
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x6199
	.uleb128 0xa
	.long	0x164
	.long	0x620c
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x330c
	.uleb128 0xa
	.long	0x32ec
	.long	0x6221
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6003
	.uleb128 0x4
	.byte	0x4
	.long	0x321f
	.uleb128 0x4
	.byte	0x4
	.long	0x37b4
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6248
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x6406
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x82a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x23
	.byte	0x8e
	.long	0x490
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x490
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x84ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x8494
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x23
	.byte	0xa2
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x23
	.byte	0xa4
	.long	0x83e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x23
	.byte	0xa7
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x640c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6233
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x642f
	.uleb128 0x4
	.byte	0x4
	.long	0x6435
	.uleb128 0x11
	.byte	0x1
	.long	0x644b
	.uleb128 0x12
	.long	0x6406
	.uleb128 0x12
	.long	0x2bc
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6463
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x6578
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x66f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x6754
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x24
	.byte	0xfc
	.long	0x6406
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x24
	.word	0x103
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x66f1
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x6578
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6754
	.uleb128 0x2e
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x24
	.byte	0x3a
	.long	0x670e
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x23
	.long	0x68e8
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x3
	.ascii "PurpleType\0"
	.byte	0x25
	.byte	0x37
	.long	0x6771
	.uleb128 0x28
	.byte	0x8
	.byte	0x25
	.byte	0x5e
	.long	0x6a25
	.uleb128 0x1e
	.ascii "char_data\0"
	.byte	0x25
	.byte	0x60
	.long	0x80
	.uleb128 0x1e
	.ascii "uchar_data\0"
	.byte	0x25
	.byte	0x61
	.long	0xd2
	.uleb128 0x1e
	.ascii "boolean_data\0"
	.byte	0x25
	.byte	0x62
	.long	0x2bc
	.uleb128 0x1e
	.ascii "short_data\0"
	.byte	0x25
	.byte	0x63
	.long	0x14b
	.uleb128 0x1e
	.ascii "ushort_data\0"
	.byte	0x25
	.byte	0x64
	.long	0xef
	.uleb128 0x1e
	.ascii "int_data\0"
	.byte	0x25
	.byte	0x65
	.long	0xb9
	.uleb128 0x1e
	.ascii "uint_data\0"
	.byte	0x25
	.byte	0x66
	.long	0x12d
	.uleb128 0x1e
	.ascii "long_data\0"
	.byte	0x25
	.byte	0x67
	.long	0x10e
	.uleb128 0x1e
	.ascii "ulong_data\0"
	.byte	0x25
	.byte	0x68
	.long	0x95
	.uleb128 0x1e
	.ascii "int64_data\0"
	.byte	0x25
	.byte	0x69
	.long	0x286
	.uleb128 0x1e
	.ascii "uint64_data\0"
	.byte	0x25
	.byte	0x6a
	.long	0x294
	.uleb128 0x1e
	.ascii "string_data\0"
	.byte	0x25
	.byte	0x6b
	.long	0x158
	.uleb128 0x1e
	.ascii "object_data\0"
	.byte	0x25
	.byte	0x6c
	.long	0x164
	.uleb128 0x1e
	.ascii "pointer_data\0"
	.byte	0x25
	.byte	0x6d
	.long	0x164
	.uleb128 0x1e
	.ascii "enum_data\0"
	.byte	0x25
	.byte	0x6e
	.long	0xb9
	.uleb128 0x1e
	.ascii "boxed_data\0"
	.byte	0x25
	.byte	0x6f
	.long	0x164
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x25
	.byte	0x73
	.long	0x6a52
	.uleb128 0x1e
	.ascii "subtype\0"
	.byte	0x25
	.byte	0x75
	.long	0x12d
	.uleb128 0x1e
	.ascii "specific_type\0"
	.byte	0x25
	.byte	0x76
	.long	0x158
	.byte	0
	.uleb128 0x2a
	.byte	0x18
	.byte	0x25
	.byte	0x59
	.long	0x6a92
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x5b
	.long	0x68e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x5c
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x25
	.byte	0x71
	.long	0x68fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x25
	.byte	0x78
	.long	0x6a25
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleValue\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6a52
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x26
	.byte	0x26
	.long	0x6ab9
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x26
	.byte	0x97
	.long	0x6bc4
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x26
	.byte	0x99
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x26
	.byte	0x9a
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x26
	.byte	0x9b
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x26
	.byte	0x9c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x26
	.byte	0x9d
	.long	0x6f9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x26
	.byte	0x9e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x26
	.byte	0x9f
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x26
	.byte	0xa0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x26
	.byte	0xa1
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x26
	.byte	0xa2
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x26
	.byte	0xa4
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x26
	.byte	0xa5
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x26
	.byte	0xa6
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x26
	.byte	0xa7
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x26
	.byte	0x28
	.long	0x6bdc
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x26
	.byte	0x4e
	.long	0x6dc7
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x26
	.byte	0x50
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x26
	.byte	0x51
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x26
	.byte	0x52
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x26
	.byte	0x53
	.long	0x6f35
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x26
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x26
	.byte	0x55
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x26
	.byte	0x56
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x26
	.byte	0x57
	.long	0x6e79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x26
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x26
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x26
	.byte	0x5b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x26
	.byte	0x5c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x26
	.byte	0x5d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x26
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x26
	.byte	0x5f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x26
	.byte	0x65
	.long	0x6f63
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x26
	.byte	0x66
	.long	0x6f63
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x26
	.byte	0x67
	.long	0x6f75
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x26
	.byte	0x69
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x26
	.byte	0x6a
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x26
	.byte	0x6b
	.long	0x6f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x26
	.byte	0x7a
	.long	0x6f96
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x26
	.byte	0x7c
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x26
	.byte	0x7d
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x26
	.byte	0x7e
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x26
	.byte	0x7f
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x26
	.byte	0x2a
	.long	0x6de1
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x26
	.byte	0xad
	.long	0x6e79
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x26
	.byte	0xae
	.long	0x6fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x26
	.byte	0xb0
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x26
	.byte	0xb1
	.long	0x6fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x26
	.byte	0xb3
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x26
	.byte	0xb4
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x26
	.byte	0xb5
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x26
	.byte	0xb6
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x26
	.byte	0x31
	.long	0xb9
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x27
	.byte	0x1e
	.long	0x6eb2
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x26
	.byte	0x39
	.long	0x6f35
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x26
	.byte	0x3f
	.long	0x6ecb
	.uleb128 0x21
	.byte	0x1
	.long	0x2bc
	.long	0x6f5d
	.uleb128 0x12
	.long	0x6f5d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6aa5
	.uleb128 0x4
	.byte	0x4
	.long	0x6f4d
	.uleb128 0x11
	.byte	0x1
	.long	0x6f75
	.uleb128 0x12
	.long	0x6f5d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6f69
	.uleb128 0x4
	.byte	0x4
	.long	0x6dc7
	.uleb128 0x21
	.byte	0x1
	.long	0x427
	.long	0x6f96
	.uleb128 0x12
	.long	0x6f5d
	.uleb128 0x12
	.long	0x2e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6f81
	.uleb128 0x4
	.byte	0x4
	.long	0x6bc4
	.uleb128 0x21
	.byte	0x1
	.long	0x6fb2
	.long	0x6fb2
	.uleb128 0x12
	.long	0x6f5d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6e95
	.uleb128 0x4
	.byte	0x4
	.long	0x6fa2
	.uleb128 0x3
	.ascii "PurpleStatusType\0"
	.byte	0x28
	.byte	0x55
	.long	0x6fd6
	.uleb128 0x13
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStatusAttr\0"
	.byte	0x28
	.byte	0x56
	.long	0x7002
	.uleb128 0x13
	.ascii "_PurpleStatusAttr\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x28
	.byte	0x57
	.long	0x702c
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStatus\0"
	.byte	0x28
	.byte	0x58
	.long	0x7052
	.uleb128 0x13
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x66
	.long	0x70ec
	.uleb128 0x2e
	.ascii "PURPLE_PRESENCE_CONTEXT_UNSET\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PRESENCE_CONTEXT_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PRESENCE_CONTEXT_CONV\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PRESENCE_CONTEXT_BUDDY\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "PurplePresenceContext\0"
	.byte	0x28
	.byte	0x6c
	.long	0x7062
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x76
	.long	0x7223
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x28
	.byte	0x82
	.long	0x7109
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x29
	.byte	0x27
	.long	0x7257
	.uleb128 0xc
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x29
	.byte	0x7c
	.long	0x72e8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x29
	.byte	0x7d
	.long	0x742f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x29
	.byte	0x7e
	.long	0x83d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x29
	.byte	0x7f
	.long	0x83d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0x29
	.byte	0x80
	.long	0x83d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "child\0"
	.byte	0x29
	.byte	0x81
	.long	0x83d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x29
	.byte	0x82
	.long	0x490
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0x83
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x29
	.byte	0x84
	.long	0x7474
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0x29
	.byte	0x30
	.long	0x72fb
	.uleb128 0xc
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x29
	.byte	0x8a
	.long	0x73a3
	.uleb128 0xd
	.ascii "node\0"
	.byte	0x29
	.byte	0x8b
	.long	0x7240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x29
	.byte	0x8c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x29
	.byte	0x8d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "server_alias\0"
	.byte	0x29
	.byte	0x8e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x29
	.byte	0x8f
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x29
	.byte	0x90
	.long	0x8135
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0x91
	.long	0x6406
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0x92
	.long	0x83e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "media_caps\0"
	.byte	0x29
	.byte	0x93
	.long	0x8291
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x36
	.long	0x742f
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x29
	.byte	0x3d
	.long	0x73a3
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x49
	.long	0x7474
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x29
	.byte	0x4c
	.long	0x744a
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x2a
	.byte	0x22
	.long	0x74a7
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2b
	.byte	0x24
	.long	0x74d9
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2b
	.byte	0x9e
	.long	0x76ad
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x2b
	.byte	0xa3
	.long	0x8011
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x2b
	.byte	0xa6
	.long	0x8011
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x2b
	.byte	0xab
	.long	0x8037
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x2b
	.byte	0xb2
	.long	0x8037
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x2b
	.byte	0xbd
	.long	0x8062
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x2b
	.byte	0xca
	.long	0x807e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x2b
	.byte	0xd2
	.long	0x809f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x2b
	.byte	0xd8
	.long	0x80b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x2b
	.byte	0xdc
	.long	0x80cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x2b
	.byte	0xe1
	.long	0x8011
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x2b
	.byte	0xe7
	.long	0x80e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x2b
	.byte	0xea
	.long	0x8103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x2b
	.byte	0xeb
	.long	0x812f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x2b
	.byte	0xed
	.long	0x80cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x2b
	.byte	0xf4
	.long	0x80cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x2b
	.byte	0xf6
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2b
	.byte	0xf7
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x2b
	.byte	0xf8
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x2b
	.byte	0xf9
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x2b
	.byte	0x26
	.long	0x76c7
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2b
	.word	0x14f
	.long	0x77b3
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x2b
	.word	0x151
	.long	0x79aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x2b
	.word	0x153
	.long	0x6406
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF69
	.byte	0x2b
	.word	0x156
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x2b
	.word	0x157
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x2b
	.word	0x159
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x2b
	.word	0x15b
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x2b
	.word	0x163
	.long	0x813b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x2b
	.word	0x165
	.long	0x8176
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x2b
	.word	0x166
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x2b
	.word	0x168
	.long	0x490
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x2b
	.word	0x16a
	.long	0x66f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x2b
	.word	0x16b
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x2b
	.byte	0x28
	.long	0x77c7
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2b
	.byte	0xff
	.long	0x7864
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2b
	.word	0x101
	.long	0x7ff3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x2b
	.word	0x103
	.long	0x7a04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x2b
	.word	0x104
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x2b
	.word	0x105
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x2b
	.word	0x106
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x2b
	.word	0x108
	.long	0x8135
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x787a
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2b
	.word	0x10e
	.long	0x7929
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2b
	.word	0x110
	.long	0x7ff3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x2b
	.word	0x112
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x2b
	.word	0x115
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x2b
	.word	0x116
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x2b
	.word	0x117
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x2b
	.word	0x118
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x2b
	.word	0x119
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x2b
	.word	0x11b
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x2b
	.word	0x11c
	.long	0x490
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x34
	.long	0x79aa
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x7929
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x5f
	.long	0x7a04
	.uleb128 0x2e
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x2b
	.byte	0x64
	.long	0x79c8
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x6a
	.long	0x7ba1
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x2b
	.byte	0x82
	.long	0x7a1d
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2c
	.byte	0x25
	.long	0x7bcc
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x7c
	.long	0x7c5c
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x7d
	.long	0x7e69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x2c
	.byte	0x7e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2c
	.byte	0x7f
	.long	0x6406
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2c
	.byte	0x81
	.long	0x7ff3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2c
	.byte	0x82
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2c
	.byte	0x85
	.long	0x7ff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2c
	.byte	0x87
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2c
	.byte	0x88
	.long	0x7fff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2c
	.byte	0x26
	.long	0x7c73
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2c
	.byte	0x3f
	.long	0x7dab
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x2c
	.byte	0x40
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2c
	.byte	0x41
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2c
	.byte	0x45
	.long	0x7f09
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2c
	.byte	0x48
	.long	0x7f33
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x7f09
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2c
	.byte	0x52
	.long	0x7f53
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2c
	.byte	0x56
	.long	0x7f74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x7f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x7faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2c
	.byte	0x61
	.long	0x7fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2c
	.byte	0x6b
	.long	0x7fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x7fed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2c
	.byte	0x71
	.long	0x7fed
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x2c
	.byte	0x73
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2c
	.byte	0x74
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x2c
	.byte	0x75
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x2c
	.byte	0x76
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2c
	.byte	0x28
	.long	0x7dbf
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2c
	.byte	0xa3
	.long	0x7e2a
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2c
	.byte	0xa4
	.long	0x7e69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x2c
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2c
	.byte	0xa6
	.long	0x6406
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2c
	.byte	0xad
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2c
	.byte	0xaf
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x2a
	.long	0x7e69
	.uleb128 0x2e
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x7e2a
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x30
	.long	0x7ea4
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2c
	.byte	0x32
	.long	0x7e7e
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2c
	.byte	0x37
	.long	0x7eda
	.uleb128 0x4
	.byte	0x4
	.long	0x7ee0
	.uleb128 0x11
	.byte	0x1
	.long	0x7ef1
	.uleb128 0x12
	.long	0x490
	.uleb128 0x12
	.long	0x7ef1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7dab
	.uleb128 0x11
	.byte	0x1
	.long	0x7f03
	.uleb128 0x12
	.long	0x7f03
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bbb
	.uleb128 0x4
	.byte	0x4
	.long	0x7ef7
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x7f33
	.uleb128 0x12
	.long	0x7f03
	.uleb128 0x12
	.long	0x7ba1
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x323
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f0f
	.uleb128 0x21
	.byte	0x1
	.long	0x427
	.long	0x7f53
	.uleb128 0x12
	.long	0x7e69
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x6406
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f39
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x7f6e
	.uleb128 0x12
	.long	0x7f03
	.uleb128 0x12
	.long	0x7f6e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ea4
	.uleb128 0x4
	.byte	0x4
	.long	0x7f59
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x7f8a
	.uleb128 0x12
	.long	0x7f03
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f7a
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x7faa
	.uleb128 0x12
	.long	0x7e69
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x6406
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f90
	.uleb128 0x21
	.byte	0x1
	.long	0x427
	.long	0x7fc0
	.uleb128 0x12
	.long	0x6406
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7fb0
	.uleb128 0x11
	.byte	0x1
	.long	0x7fd7
	.uleb128 0x12
	.long	0x7ebe
	.uleb128 0x12
	.long	0x490
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7fc6
	.uleb128 0x21
	.byte	0x1
	.long	0x2bc
	.long	0x7fed
	.uleb128 0x12
	.long	0x7f03
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7fdd
	.uleb128 0x4
	.byte	0x4
	.long	0x76ad
	.uleb128 0x4
	.byte	0x4
	.long	0x7c5c
	.uleb128 0x4
	.byte	0x4
	.long	0x331
	.uleb128 0x11
	.byte	0x1
	.long	0x8011
	.uleb128 0x12
	.long	0x7ff3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8005
	.uleb128 0x11
	.byte	0x1
	.long	0x8037
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x7ba1
	.uleb128 0x12
	.long	0x323
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8017
	.uleb128 0x11
	.byte	0x1
	.long	0x8062
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x7ba1
	.uleb128 0x12
	.long	0x323
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x803d
	.uleb128 0x11
	.byte	0x1
	.long	0x807e
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x427
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8068
	.uleb128 0x11
	.byte	0x1
	.long	0x809f
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8084
	.uleb128 0x11
	.byte	0x1
	.long	0x80b6
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x427
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80a5
	.uleb128 0x11
	.byte	0x1
	.long	0x80cd
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80bc
	.uleb128 0x21
	.byte	0x1
	.long	0x2bc
	.long	0x80e3
	.uleb128 0x12
	.long	0x7ff3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80d3
	.uleb128 0x21
	.byte	0x1
	.long	0x2bc
	.long	0x8103
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80e9
	.uleb128 0x11
	.byte	0x1
	.long	0x8124
	.uleb128 0x12
	.long	0x7ff3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x8124
	.uleb128 0x12
	.long	0x2a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x812a
	.uleb128 0xf
	.long	0x2cc
	.uleb128 0x4
	.byte	0x4
	.long	0x8109
	.uleb128 0x4
	.byte	0x4
	.long	0x7490
	.uleb128 0x24
	.byte	0x4
	.byte	0x2b
	.word	0x15d
	.long	0x816a
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x2b
	.word	0x15f
	.long	0x816a
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x2b
	.word	0x160
	.long	0x8170
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x2b
	.word	0x161
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77b3
	.uleb128 0x4
	.byte	0x4
	.long	0x7864
	.uleb128 0x4
	.byte	0x4
	.long	0x74ba
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2d
	.byte	0x33
	.long	0x8291
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x817c
	.uleb128 0x4
	.byte	0x4
	.long	0x644b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2e
	.byte	0x24
	.long	0x8352
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x82ae
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2e
	.byte	0x32
	.long	0x83ba
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2e
	.byte	0x34
	.long	0x8352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2e
	.byte	0x36
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2e
	.byte	0x37
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2e
	.byte	0x38
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2e
	.byte	0x39
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2e
	.byte	0x3b
	.long	0x8369
	.uleb128 0x4
	.byte	0x4
	.long	0x72e8
	.uleb128 0x4
	.byte	0x4
	.long	0x7240
	.uleb128 0x4
	.byte	0x4
	.long	0x703e
	.uleb128 0x4
	.byte	0x4
	.long	0x7016
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x8494
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x2f
	.byte	0x27
	.long	0x83e9
	.uleb128 0x4
	.byte	0x4
	.long	0x83ba
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x30
	.byte	0x56
	.long	0x6406
	.uleb128 0x3
	.ascii "Purple__BuddyList__Buddy\0"
	.byte	0x30
	.byte	0x5f
	.long	0x83d1
	.uleb128 0x3
	.ascii "Purple__Conversation\0"
	.byte	0x30
	.byte	0x87
	.long	0x7ff3
	.uleb128 0x9
	.ascii "Purple__Presence\0"
	.byte	0x30
	.word	0x115
	.long	0x83e3
	.uleb128 0x9
	.ascii "Purple__PresenceContext\0"
	.byte	0x30
	.word	0x116
	.long	0x70ec
	.uleb128 0x9
	.ascii "Purple__Status\0"
	.byte	0x30
	.word	0x117
	.long	0x83dd
	.uleb128 0x9
	.ascii "Purple__StatusAttr\0"
	.byte	0x30
	.word	0x118
	.long	0x8571
	.uleb128 0x4
	.byte	0x4
	.long	0x6fea
	.uleb128 0x9
	.ascii "Purple__StatusPrimitive\0"
	.byte	0x30
	.word	0x119
	.long	0x7223
	.uleb128 0x9
	.ascii "Purple__StatusType\0"
	.byte	0x30
	.word	0x11a
	.long	0x85b2
	.uleb128 0x4
	.byte	0x4
	.long	0x6fbe
	.uleb128 0x9
	.ascii "Purple__Value\0"
	.byte	0x30
	.word	0x125
	.long	0x85ce
	.uleb128 0x4
	.byte	0x4
	.long	0x6a92
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x30
	.word	0x12f
	.long	0x164
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x30
	.word	0x133
	.long	0x861b
	.uleb128 0x15
	.secrel32	LASF69
	.byte	0x30
	.word	0x134
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x30
	.word	0x135
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x30
	.word	0x136
	.long	0x85eb
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x1
	.long	0x869e
	.uleb128 0x31
	.secrel32	LASF70
	.byte	0x1
	.byte	0x9a
	.long	0x37fd
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9a
	.long	0x869e
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x9a
	.long	0x61f1
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x9c
	.long	0x86ae
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0xa1
	.long	0x61f1
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0xa2
	.long	0x86be
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0xa3
	.long	0x61f1
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x86a3
	.uleb128 0x4
	.byte	0x4
	.long	0x86a9
	.uleb128 0xf
	.long	0x25f5
	.uleb128 0xf
	.long	0x86b3
	.uleb128 0x4
	.byte	0x4
	.long	0x86b9
	.uleb128 0xf
	.long	0x28dc
	.uleb128 0xf
	.long	0x86c3
	.uleb128 0x4
	.byte	0x4
	.long	0x86c9
	.uleb128 0xf
	.long	0x25a6
	.uleb128 0x35
	.long	0x862b
	.long	LFB166
	.long	LFE166
	.secrel32	LLST0
	.byte	0x1
	.long	0x87b9
	.uleb128 0x36
	.long	0x8650
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x865a
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x8645
	.byte	0x6
	.byte	0xfa
	.long	0x8645
	.byte	0x9f
	.uleb128 0x38
	.long	0x8668
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x878d
	.uleb128 0x38
	.long	0x8673
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x8681
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x868e
	.uleb128 0x3b
	.long	LVL9
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL11
	.long	0x13e8a
	.long	0x8761
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL14
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL15
	.long	0x13e8a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LVL12
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL13
	.long	0x13e8a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_set_primary_attr\0"
	.byte	0x1
	.word	0x62d
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST6
	.byte	0x1
	.long	0x89c5
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x62d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x62d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x62f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x62f
	.long	0x4885
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x62f
	.long	0x3301
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x62f
	.long	0x4885
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x62f
	.long	0x3301
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x891d
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x633
	.long	0x8597
	.secrel32	LLST11
	.uleb128 0x43
	.ascii "attr_id\0"
	.byte	0x1
	.word	0x635
	.long	0x27b
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL28
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL29
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL30
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL32
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL33
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL34
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL35
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL36
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL37
	.long	0x13f05
	.long	0x88f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL38
	.long	0x13f3b
	.long	0x890a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL47
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL48
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB6
	.long	LBE6
	.long	0x895f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x63a
	.long	0x89c5
	.secrel32	LLST13
	.uleb128 0x3b
	.long	LVL39
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL40
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL41
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL42
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL18
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL20
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL21
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL23
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL24
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL50
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL51
	.long	0x86ce
	.long	0x89bb
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL52
	.long	0x13fce
	.byte	0
	.uleb128 0xf
	.long	0x69d
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_new_full\0"
	.byte	0x1
	.word	0x610
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST14
	.byte	0x1
	.long	0x8fcf
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x610
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x610
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x612
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x612
	.long	0x4885
	.secrel32	LLST15
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x612
	.long	0x3301
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x612
	.long	0x4885
	.secrel32	LLST17
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x612
	.long	0x3301
	.secrel32	LLST18
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8f27
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x616
	.long	0x8577
	.secrel32	LLST19
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x618
	.long	0x27b
	.secrel32	LLST20
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x61a
	.long	0x27b
	.secrel32	LLST21
	.uleb128 0x43
	.ascii "saveable\0"
	.byte	0x1
	.word	0x61c
	.long	0x2bc
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x61e
	.long	0x2bc
	.secrel32	LLST23
	.uleb128 0x43
	.ascii "independent\0"
	.byte	0x1
	.word	0x620
	.long	0x2bc
	.secrel32	LLST24
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x622
	.long	0x8597
	.secrel32	LLST25
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8b2b
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x61c
	.long	0x61b9
	.secrel32	LLST26
	.uleb128 0x3b
	.long	LVL87
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL88
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL191
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL192
	.long	0x13eab
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x68
	.long	0x8b69
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x61e
	.long	0x61b9
	.secrel32	LLST27
	.uleb128 0x3b
	.long	LVL96
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL97
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL194
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL195
	.long	0x13eab
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x88
	.long	0x8ba7
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x620
	.long	0x61b9
	.secrel32	LLST28
	.uleb128 0x3b
	.long	LVL106
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL107
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL188
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL189
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL65
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL66
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL67
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL68
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL69
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL70
	.long	0x13fe4
	.long	0x8bef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL72
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL73
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL74
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL75
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL77
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL78
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL79
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL80
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL82
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL83
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL85
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL86
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL92
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL93
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL94
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL95
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL101
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL102
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL104
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL105
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL112
	.long	0x14015
	.long	0x8cd7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL114
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL115
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL116
	.long	0x1405e
	.long	0x8d08
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL117
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL118
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL119
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL120
	.long	0x14090
	.long	0x8d38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL128
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL129
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL131
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL132
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL133
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL134
	.long	0x13f05
	.long	0x8d86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL136
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL137
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL138
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL139
	.long	0x13f05
	.long	0x8dc2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL143
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL144
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL145
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL146
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL147
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL148
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL150
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL151
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL152
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL153
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL154
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL155
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL157
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL158
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL159
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL160
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL161
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL162
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL164
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL165
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL167
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL168
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL170
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL171
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL173
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL174
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL175
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL176
	.long	0x140ba
	.long	0x8eca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL178
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL179
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL180
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL181
	.long	0x140ba
	.long	0x8efa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL183
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL184
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL185
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL186
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB18
	.long	LBE18
	.long	0x8f69
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x628
	.long	0x89c5
	.secrel32	LLST29
	.uleb128 0x3b
	.long	LVL121
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL122
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL123
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL124
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL54
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL55
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL57
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL58
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL60
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL61
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL197
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL198
	.long	0x86ce
	.long	0x8fc5
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL199
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_new\0"
	.byte	0x1
	.word	0x5f7
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST30
	.byte	0x1
	.long	0x93de
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x5f7
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5f7
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x5f9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5f9
	.long	0x4885
	.secrel32	LLST31
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5f9
	.long	0x3301
	.secrel32	LLST32
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5f9
	.long	0x4885
	.secrel32	LLST33
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x5f9
	.long	0x3301
	.secrel32	LLST34
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9336
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5fd
	.long	0x8577
	.secrel32	LLST35
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x5ff
	.long	0x27b
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x601
	.long	0x27b
	.secrel32	LLST37
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x603
	.long	0x2bc
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x605
	.long	0x8597
	.secrel32	LLST39
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x90fe
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x603
	.long	0x61b9
	.secrel32	LLST40
	.uleb128 0x3b
	.long	LVL235
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL236
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL282
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL283
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL212
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL213
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL214
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL215
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL216
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL217
	.long	0x13fe4
	.long	0x9146
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL219
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL220
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL221
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL222
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL224
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL225
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL227
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL228
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL230
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL231
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL233
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL234
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL241
	.long	0x140e2
	.long	0x91d6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL243
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL244
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL245
	.long	0x1405e
	.long	0x9207
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL246
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL247
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL248
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL249
	.long	0x14090
	.long	0x9237
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL257
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL258
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL260
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL261
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL262
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL263
	.long	0x13f05
	.long	0x9285
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL265
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL266
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL267
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL268
	.long	0x13f05
	.long	0x92c1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL270
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL271
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL272
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL273
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL274
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL275
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL276
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL277
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL278
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL279
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL280
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL281
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x9378
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x60b
	.long	0x89c5
	.secrel32	LLST41
	.uleb128 0x3b
	.long	LVL250
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL251
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL252
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL253
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL201
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL202
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL204
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL205
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL207
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL208
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL285
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL286
	.long	0x86ce
	.long	0x93d4
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL287
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_is_user_settable\0"
	.byte	0x1
	.word	0x5e5
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST42
	.byte	0x1
	.long	0x95b0
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x5e5
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5e5
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x5e7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5e7
	.long	0x4885
	.secrel32	LLST43
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5e7
	.long	0x3301
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5e7
	.long	0x4885
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x5e7
	.long	0x3301
	.secrel32	LLST46
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x9508
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x5eb
	.long	0x8597
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x5ed
	.long	0x2bc
	.secrel32	LLST48
	.uleb128 0x3b
	.long	LVL300
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL301
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL303
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL304
	.long	0x1411c
	.uleb128 0x3b
	.long	LVL306
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL307
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL309
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL310
	.long	0x14160
	.uleb128 0x3b
	.long	LVL319
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL320
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x954a
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x5f2
	.long	0x89c5
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL312
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL313
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL314
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL315
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL289
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL290
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL292
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL293
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL295
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL296
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL322
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL323
	.long	0x86ce
	.long	0x95a6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL324
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_is_saveable\0"
	.byte	0x1
	.word	0x5d3
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST50
	.byte	0x1
	.long	0x977d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x5d3
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5d3
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x5d5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5d5
	.long	0x4885
	.secrel32	LLST51
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5d5
	.long	0x3301
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5d5
	.long	0x4885
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x5d5
	.long	0x3301
	.secrel32	LLST54
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x96d5
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x5d9
	.long	0x8597
	.secrel32	LLST55
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x5db
	.long	0x2bc
	.secrel32	LLST56
	.uleb128 0x3b
	.long	LVL337
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL338
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL340
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL341
	.long	0x141ab
	.uleb128 0x3b
	.long	LVL343
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL344
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL346
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL347
	.long	0x14160
	.uleb128 0x3b
	.long	LVL356
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL357
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x9717
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x5e0
	.long	0x89c5
	.secrel32	LLST57
	.uleb128 0x3b
	.long	LVL349
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL350
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL351
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL352
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL326
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL327
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL329
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL330
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL332
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL333
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL359
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL360
	.long	0x86ce
	.long	0x9773
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL361
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_is_independent\0"
	.byte	0x1
	.word	0x5c1
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST58
	.byte	0x1
	.long	0x994d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x5c1
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5c1
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x5c3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5c3
	.long	0x4885
	.secrel32	LLST59
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5c3
	.long	0x3301
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5c3
	.long	0x4885
	.secrel32	LLST61
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x5c3
	.long	0x3301
	.secrel32	LLST62
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x110
	.long	0x98a5
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x5c7
	.long	0x8597
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x5c9
	.long	0x2bc
	.secrel32	LLST64
	.uleb128 0x3b
	.long	LVL374
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL375
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL377
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL378
	.long	0x141df
	.uleb128 0x3b
	.long	LVL380
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL381
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL383
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL384
	.long	0x14160
	.uleb128 0x3b
	.long	LVL393
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL394
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x98e7
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x5ce
	.long	0x89c5
	.secrel32	LLST65
	.uleb128 0x3b
	.long	LVL386
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL387
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL388
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL389
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL363
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL364
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL366
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL367
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL369
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL370
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL396
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL397
	.long	0x86ce
	.long	0x9943
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL398
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_is_exclusive\0"
	.byte	0x1
	.word	0x5af
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.secrel32	LLST66
	.byte	0x1
	.long	0x9b1b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x5af
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5af
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x5b1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5b1
	.long	0x4885
	.secrel32	LLST67
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5b1
	.long	0x3301
	.secrel32	LLST68
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5b1
	.long	0x4885
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x5b1
	.long	0x3301
	.secrel32	LLST70
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x128
	.long	0x9a73
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x5b5
	.long	0x8597
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x5b7
	.long	0x2bc
	.secrel32	LLST72
	.uleb128 0x3b
	.long	LVL411
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL412
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL414
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL415
	.long	0x14216
	.uleb128 0x3b
	.long	LVL417
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL418
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL420
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL421
	.long	0x14160
	.uleb128 0x3b
	.long	LVL430
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL431
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB36
	.long	LBE36
	.long	0x9ab5
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x5bc
	.long	0x89c5
	.secrel32	LLST73
	.uleb128 0x3b
	.long	LVL423
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL424
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL425
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL426
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL400
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL401
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL403
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL404
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL406
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL407
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL433
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL434
	.long	0x86ce
	.long	0x9b11
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL435
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_is_available\0"
	.byte	0x1
	.word	0x59d
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST74
	.byte	0x1
	.long	0x9ce9
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x59d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x59d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x59f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x59f
	.long	0x4885
	.secrel32	LLST75
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x59f
	.long	0x3301
	.secrel32	LLST76
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x59f
	.long	0x4885
	.secrel32	LLST77
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x59f
	.long	0x3301
	.secrel32	LLST78
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x140
	.long	0x9c41
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x5a3
	.long	0x8597
	.secrel32	LLST79
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x5a5
	.long	0x2bc
	.secrel32	LLST80
	.uleb128 0x3b
	.long	LVL448
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL449
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL451
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL452
	.long	0x1424b
	.uleb128 0x3b
	.long	LVL454
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL455
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL457
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL458
	.long	0x14160
	.uleb128 0x3b
	.long	LVL467
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL468
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9c83
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x5aa
	.long	0x89c5
	.secrel32	LLST81
	.uleb128 0x3b
	.long	LVL460
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL461
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL462
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL463
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL437
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL438
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL440
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL441
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL443
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL444
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL470
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL471
	.long	0x86ce
	.long	0x9cdf
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL472
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_primitive\0"
	.byte	0x1
	.word	0x58a
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST82
	.byte	0x1
	.long	0x9f37
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x58a
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x58a
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x58c
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x58c
	.long	0x4885
	.secrel32	LLST83
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x58c
	.long	0x3301
	.secrel32	LLST84
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x58c
	.long	0x4885
	.secrel32	LLST85
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x58c
	.long	0x3301
	.secrel32	LLST86
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0x9e93
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x590
	.long	0x8597
	.secrel32	LLST87
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x592
	.long	0x8577
	.secrel32	LLST88
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x593
	.long	0x3c87
	.secrel32	LLST89
	.uleb128 0x3b
	.long	LVL485
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL486
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL487
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL489
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL490
	.long	0x14280
	.uleb128 0x3b
	.long	LVL491
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL492
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL494
	.long	0x142ce
	.long	0x9e19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL496
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL497
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL499
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL500
	.long	0x14304
	.long	0x9e50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL501
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL502
	.long	0x1432d
	.long	0x9e6e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL512
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL513
	.long	0x14353
	.uleb128 0x3b
	.long	LVL514
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL515
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB44
	.long	LBE44
	.long	0x9ed5
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x598
	.long	0x89c5
	.secrel32	LLST90
	.uleb128 0x3b
	.long	LVL504
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL505
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL507
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL508
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL474
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL475
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL477
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL478
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL480
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL481
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL517
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL518
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL519
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_primary_attr\0"
	.byte	0x1
	.word	0x577
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST91
	.byte	0x1
	.long	0xa188
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x577
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x577
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x579
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x579
	.long	0x4885
	.secrel32	LLST92
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x579
	.long	0x3301
	.secrel32	LLST93
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x579
	.long	0x4885
	.secrel32	LLST94
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x579
	.long	0x3301
	.secrel32	LLST95
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0xa0e4
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x57d
	.long	0x8597
	.secrel32	LLST96
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x57f
	.long	0x27b
	.secrel32	LLST97
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x580
	.long	0x3c87
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LVL532
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL533
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL534
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL536
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL537
	.long	0x14280
	.uleb128 0x3b
	.long	LVL538
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL539
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL541
	.long	0x14378
	.long	0xa06a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL543
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL544
	.long	0x143b1
	.long	0xa08f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL545
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL546
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL548
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL549
	.long	0x1432d
	.long	0xa0bf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL559
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL560
	.long	0x14353
	.uleb128 0x3b
	.long	LVL561
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL562
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB48
	.long	LBE48
	.long	0xa126
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x585
	.long	0x89c5
	.secrel32	LLST99
	.uleb128 0x3b
	.long	LVL551
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL552
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL554
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL555
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL521
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL522
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL524
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL525
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL527
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL528
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL564
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL565
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL566
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_name\0"
	.byte	0x1
	.word	0x564
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST100
	.byte	0x1
	.long	0xa3d1
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x564
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x564
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x566
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x566
	.long	0x4885
	.secrel32	LLST101
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x566
	.long	0x3301
	.secrel32	LLST102
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x566
	.long	0x4885
	.secrel32	LLST103
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x566
	.long	0x3301
	.secrel32	LLST104
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0xa32d
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x56a
	.long	0x8597
	.secrel32	LLST105
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x56c
	.long	0x27b
	.secrel32	LLST106
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x56d
	.long	0x3c87
	.secrel32	LLST107
	.uleb128 0x3b
	.long	LVL579
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL580
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL581
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL583
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL584
	.long	0x14280
	.uleb128 0x3b
	.long	LVL585
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL586
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL588
	.long	0x143da
	.long	0xa2b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL590
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL591
	.long	0x143b1
	.long	0xa2d8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL592
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL593
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL595
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL596
	.long	0x1432d
	.long	0xa308
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL606
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL607
	.long	0x14353
	.uleb128 0x3b
	.long	LVL608
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL609
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB52
	.long	LBE52
	.long	0xa36f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x572
	.long	0x89c5
	.secrel32	LLST108
	.uleb128 0x3b
	.long	LVL598
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL599
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL601
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL602
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL568
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL569
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL571
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL572
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL574
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL575
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL611
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL612
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL613
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_id\0"
	.byte	0x1
	.word	0x551
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST109
	.byte	0x1
	.long	0xa618
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x551
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x551
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x553
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x553
	.long	0x4885
	.secrel32	LLST110
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x553
	.long	0x3301
	.secrel32	LLST111
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x553
	.long	0x4885
	.secrel32	LLST112
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x553
	.long	0x3301
	.secrel32	LLST113
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xa574
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x557
	.long	0x8597
	.secrel32	LLST114
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x559
	.long	0x27b
	.secrel32	LLST115
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x55a
	.long	0x3c87
	.secrel32	LLST116
	.uleb128 0x3b
	.long	LVL626
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL627
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL628
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL630
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL631
	.long	0x14280
	.uleb128 0x3b
	.long	LVL632
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL633
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL635
	.long	0x1440b
	.long	0xa4fa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL637
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL638
	.long	0x143b1
	.long	0xa51f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL639
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL640
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL642
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL643
	.long	0x1432d
	.long	0xa54f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL653
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL654
	.long	0x14353
	.uleb128 0x3b
	.long	LVL655
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL656
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB56
	.long	LBE56
	.long	0xa5b6
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x55f
	.long	0x89c5
	.secrel32	LLST117
	.uleb128 0x3b
	.long	LVL645
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL646
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL648
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL649
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL615
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL616
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL618
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL619
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL621
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL622
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL658
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL659
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL660
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_find_with_id\0"
	.byte	0x1
	.word	0x530
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST118
	.byte	0x1
	.long	0xa9a1
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x530
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x530
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x532
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x532
	.long	0x4885
	.secrel32	LLST119
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x532
	.long	0x3301
	.secrel32	LLST120
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x532
	.long	0x4885
	.secrel32	LLST121
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x532
	.long	0x3301
	.secrel32	LLST122
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0xa8fd
	.uleb128 0x44
	.secrel32	LASF60
	.byte	0x1
	.word	0x536
	.long	0x3809
	.secrel32	LLST123
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x538
	.long	0x27b
	.secrel32	LLST124
	.uleb128 0x43
	.ascii "t_GL\0"
	.byte	0x2
	.word	0x17a
	.long	0x427
	.secrel32	LLST125
	.uleb128 0x43
	.ascii "i\0"
	.byte	0x2
	.word	0x17b
	.long	0xb9
	.secrel32	LLST126
	.uleb128 0x43
	.ascii "t_len\0"
	.byte	0x2
	.word	0x17b
	.long	0xb9
	.secrel32	LLST127
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x53e
	.long	0x8597
	.secrel32	LLST128
	.uleb128 0x3b
	.long	LVL673
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL674
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL677
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL678
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL680
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL681
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL683
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL684
	.long	0x1443a
	.long	0xa777
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL687
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL688
	.long	0x1446a
	.long	0xa7a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL689
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL690
	.long	0x1449b
	.long	0xa7c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL691
	.long	0x144ca
	.long	0xa7db
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL695
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL696
	.long	0x1446a
	.long	0xa806
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL697
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL698
	.long	0x1446a
	.long	0xa831
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL701
	.long	0x144f1
	.long	0xa84e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL703
	.long	0x1452b
	.long	0xa863
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL704
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL705
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL706
	.long	0x1405e
	.long	0xa894
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL707
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL708
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL709
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL710
	.long	0x14090
	.long	0xa8c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL717
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL718
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL719
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL720
	.long	0x13f05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB59
	.long	LBE59
	.long	0xa93f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x54c
	.long	0x89c5
	.secrel32	LLST129
	.uleb128 0x3b
	.long	LVL711
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL712
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL713
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL714
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL662
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL663
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL665
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL666
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL668
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL669
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL722
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL723
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL724
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_attrs\0"
	.byte	0x1
	.word	0x517
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST130
	.byte	0x1
	.long	0xab7b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x517
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x517
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x519
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x519
	.long	0x4885
	.secrel32	LLST131
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x519
	.long	0x3301
	.secrel32	LLST132
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x519
	.long	0x4885
	.secrel32	LLST133
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x519
	.long	0x3301
	.secrel32	LLST134
	.uleb128 0x45
	.long	LBB61
	.long	LBE61
	.long	0xab15
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x51f
	.long	0x8597
	.secrel32	LLST135
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x2
	.word	0x16f
	.long	0x427
	.secrel32	LLST136
	.uleb128 0x3b
	.long	LVL738
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL739
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL740
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL741
	.long	0x14547
	.uleb128 0x3c
	.long	LVL746
	.long	0x1405e
	.long	0xaaa7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL747
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL748
	.long	0x14090
	.long	0xaac5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL750
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL751
	.long	0x14579
	.uleb128 0x3b
	.long	LVL752
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL753
	.long	0x145a1
	.long	0xab02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL756
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL757
	.long	0x13f75
	.byte	0
	.uleb128 0x3b
	.long	LVL726
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL727
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL729
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL730
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL732
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL733
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL761
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL762
	.long	0x86ce
	.long	0xab71
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL763
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_get_attr\0"
	.byte	0x1
	.word	0x502
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST137
	.byte	0x1
	.long	0xadeb
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x502
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x502
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x504
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x504
	.long	0x4885
	.secrel32	LLST138
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x504
	.long	0x3301
	.secrel32	LLST139
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x504
	.long	0x4885
	.secrel32	LLST140
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x504
	.long	0x3301
	.secrel32	LLST141
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0xad43
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x508
	.long	0x8597
	.secrel32	LLST142
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x50a
	.long	0x27b
	.secrel32	LLST143
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x50c
	.long	0x8556
	.secrel32	LLST144
	.uleb128 0x3b
	.long	LVL776
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL777
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL779
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL781
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL782
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL784
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL785
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL786
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL787
	.long	0x13f05
	.long	0xacba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL788
	.long	0x145d5
	.long	0xaccf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL790
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL791
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL792
	.long	0x1405e
	.long	0xad00
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL793
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL794
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL795
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL796
	.long	0x14090
	.long	0xad30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL804
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL805
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB65
	.long	LBE65
	.long	0xad85
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x512
	.long	0x89c5
	.secrel32	LLST145
	.uleb128 0x3b
	.long	LVL797
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL798
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL799
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL800
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL765
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL766
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL768
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL769
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL771
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL772
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL807
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL808
	.long	0x86ce
	.long	0xade1
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3b
	.long	LVL809
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_destroy\0"
	.byte	0x1
	.word	0x4f2
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST146
	.byte	0x1
	.long	0xaf72
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x4f2
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4f2
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x4f4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4f4
	.long	0x4885
	.secrel32	LLST147
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4f4
	.long	0x3301
	.secrel32	LLST148
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4f4
	.long	0x4885
	.secrel32	LLST149
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4f4
	.long	0x3301
	.secrel32	LLST150
	.uleb128 0x45
	.long	LBB67
	.long	LBE67
	.long	0xaeca
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x4f8
	.long	0x8597
	.secrel32	LLST151
	.uleb128 0x3b
	.long	LVL823
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL824
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL825
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL826
	.long	0x1460b
	.byte	0
	.uleb128 0x45
	.long	LBB68
	.long	LBE68
	.long	0xaf0c
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x4fd
	.long	0x89c5
	.secrel32	LLST152
	.uleb128 0x3b
	.long	LVL827
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL828
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL829
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL830
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL811
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL812
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL814
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL815
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL817
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL818
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL834
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL835
	.long	0x86ce
	.long	0xaf68
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL836
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusType_add_attr\0"
	.byte	0x1
	.word	0x4dc
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST153
	.byte	0x1
	.long	0xb218
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x4dc
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4dc
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x4de
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4de
	.long	0x4885
	.secrel32	LLST154
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4de
	.long	0x3301
	.secrel32	LLST155
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4de
	.long	0x4885
	.secrel32	LLST156
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4de
	.long	0x3301
	.secrel32	LLST157
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0xb174
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x4e2
	.long	0x8597
	.secrel32	LLST158
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x4e4
	.long	0x27b
	.secrel32	LLST159
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x4e6
	.long	0x27b
	.secrel32	LLST160
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x4e8
	.long	0x85b8
	.secrel32	LLST161
	.uleb128 0x3b
	.long	LVL849
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL850
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL851
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL853
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL854
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL855
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL856
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL857
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL858
	.long	0x13f05
	.long	0xb0c3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL860
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL861
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL862
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL863
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL864
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL865
	.long	0x13f05
	.long	0xb111
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL867
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL868
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL869
	.long	0x13eda
	.uleb128 0x3c
	.long	LVL870
	.long	0x14637
	.long	0xb14f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL880
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL881
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL884
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL885
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB70
	.long	LBE70
	.long	0xb1b6
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x4ed
	.long	0x89c5
	.secrel32	LLST162
	.uleb128 0x3b
	.long	LVL871
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL872
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL874
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL875
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL838
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL839
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL841
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL842
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL844
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL845
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL887
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL888
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL889
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_set_attr_string\0"
	.byte	0x1
	.word	0x4c8
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST163
	.byte	0x1
	.long	0xb48f
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x4c8
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4c8
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x4ca
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4ca
	.long	0x4885
	.secrel32	LLST164
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4ca
	.long	0x3301
	.secrel32	LLST165
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4ca
	.long	0x4885
	.secrel32	LLST166
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4ca
	.long	0x3301
	.secrel32	LLST167
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x200
	.long	0xb3eb
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x4ce
	.long	0x853f
	.secrel32	LLST168
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x4d0
	.long	0x27b
	.secrel32	LLST169
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x4d2
	.long	0x27b
	.secrel32	LLST170
	.uleb128 0x3b
	.long	LVL902
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL903
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL904
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL906
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL907
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL908
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL909
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL910
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL911
	.long	0x13f05
	.long	0xb35c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL913
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL914
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL915
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL916
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL917
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL918
	.long	0x13f05
	.long	0xb3aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL919
	.long	0x14673
	.long	0xb3c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL928
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL929
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL932
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL933
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB73
	.long	LBE73
	.long	0xb42d
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x4d7
	.long	0x89c5
	.secrel32	LLST171
	.uleb128 0x3b
	.long	LVL920
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL921
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL922
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL923
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL891
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL892
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL894
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL895
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL897
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL898
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL935
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL936
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL937
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_set_attr_boolean\0"
	.byte	0x1
	.word	0x4b4
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST172
	.byte	0x1
	.long	0xb781
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x4b4
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4b4
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x4b6
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4b6
	.long	0x4885
	.secrel32	LLST173
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4b6
	.long	0x3301
	.secrel32	LLST174
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4b6
	.long	0x4885
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4b6
	.long	0x3301
	.secrel32	LLST176
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x218
	.long	0xb6d9
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x4ba
	.long	0x853f
	.secrel32	LLST177
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x4bc
	.long	0x27b
	.secrel32	LLST178
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x4be
	.long	0x2bc
	.secrel32	LLST179
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x230
	.long	0xb5a9
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4be
	.long	0x61b9
	.secrel32	LLST180
	.uleb128 0x3b
	.long	LVL965
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL966
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL995
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL996
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL950
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL951
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL952
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL954
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL955
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL956
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL957
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL958
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL959
	.long	0x13f05
	.long	0xb612
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL961
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL962
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL963
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL964
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL970
	.long	0x146ac
	.long	0xb652
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL979
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL980
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL983
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL984
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL985
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL986
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL987
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL988
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL989
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL990
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL991
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL992
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL993
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL994
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0xb71b
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x4c3
	.long	0x89c5
	.secrel32	LLST181
	.uleb128 0x3b
	.long	LVL971
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL972
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL973
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL974
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL939
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL940
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL942
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL943
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL945
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL946
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL998
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL999
	.long	0x86ce
	.long	0xb777
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL1000
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_set_active\0"
	.byte	0x1
	.word	0x4a2
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST182
	.byte	0x1
	.long	0xb9f4
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x4a2
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4a2
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x4a4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4a4
	.long	0x4885
	.secrel32	LLST183
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4a4
	.long	0x3301
	.secrel32	LLST184
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4a4
	.long	0x4885
	.secrel32	LLST185
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4a4
	.long	0x3301
	.secrel32	LLST186
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x250
	.long	0xb950
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x4a8
	.long	0x853f
	.secrel32	LLST187
	.uleb128 0x43
	.ascii "active\0"
	.byte	0x1
	.word	0x4aa
	.long	0x2bc
	.secrel32	LLST188
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x268
	.long	0xb887
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4aa
	.long	0x61b9
	.secrel32	LLST189
	.uleb128 0x3b
	.long	LVL1022
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1023
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1047
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1048
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1013
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1014
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1015
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1017
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1018
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1020
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1021
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1027
	.long	0x146e6
	.long	0xb8db
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1035
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1036
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1037
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1038
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1039
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1040
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1041
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1042
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1043
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1044
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1045
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1046
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB85
	.long	LBE85
	.long	0xb992
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x4af
	.long	0x89c5
	.secrel32	LLST190
	.uleb128 0x3b
	.long	LVL1028
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1029
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1030
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1031
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1002
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1003
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1005
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1006
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1008
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1009
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1050
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1051
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1052
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_new\0"
	.byte	0x1
	.word	0x48d
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST191
	.byte	0x1
	.long	0xbc17
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x48d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x48d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x48f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x48f
	.long	0x4885
	.secrel32	LLST192
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x48f
	.long	0x3301
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x48f
	.long	0x4885
	.secrel32	LLST194
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x48f
	.long	0x3301
	.secrel32	LLST195
	.uleb128 0x45
	.long	LBB87
	.long	LBE87
	.long	0xbb6f
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x493
	.long	0x8597
	.secrel32	LLST196
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x495
	.long	0x8506
	.secrel32	LLST197
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x497
	.long	0x853f
	.secrel32	LLST198
	.uleb128 0x3b
	.long	LVL1065
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1066
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1068
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1070
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1071
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1072
	.long	0x13eda
	.uleb128 0x3c
	.long	LVL1073
	.long	0x14715
	.long	0xbb11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1075
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1076
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1078
	.long	0x1405e
	.long	0xbb42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL1079
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1080
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1081
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1082
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB88
	.long	LBE88
	.long	0xbbb1
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x49d
	.long	0x89c5
	.secrel32	LLST199
	.uleb128 0x3b
	.long	LVL1083
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1084
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1085
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1086
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1054
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1055
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1057
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1058
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1060
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1061
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1090
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1091
	.long	0x86ce
	.long	0xbc0d
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3b
	.long	LVL1092
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_is_online\0"
	.byte	0x1
	.word	0x47b
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST200
	.byte	0x1
	.long	0xbdde
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x47b
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x47b
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x47d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x47d
	.long	0x4885
	.secrel32	LLST201
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x47d
	.long	0x3301
	.secrel32	LLST202
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x47d
	.long	0x4885
	.secrel32	LLST203
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x47d
	.long	0x3301
	.secrel32	LLST204
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x288
	.long	0xbd36
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x481
	.long	0x853f
	.secrel32	LLST205
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x483
	.long	0x2bc
	.secrel32	LLST206
	.uleb128 0x3b
	.long	LVL1105
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1106
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1108
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1109
	.long	0x14741
	.uleb128 0x3b
	.long	LVL1111
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1112
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1114
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1115
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1124
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1125
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB90
	.long	LBE90
	.long	0xbd78
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x488
	.long	0x89c5
	.secrel32	LLST207
	.uleb128 0x3b
	.long	LVL1117
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1118
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1119
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1120
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1094
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1095
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1097
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1098
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1100
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1101
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1127
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1128
	.long	0x86ce
	.long	0xbdd4
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1129
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_is_independent\0"
	.byte	0x1
	.word	0x469
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST208
	.byte	0x1
	.long	0xbfaa
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x469
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x469
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x46b
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x46b
	.long	0x4885
	.secrel32	LLST209
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x46b
	.long	0x3301
	.secrel32	LLST210
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x46b
	.long	0x4885
	.secrel32	LLST211
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x46b
	.long	0x3301
	.secrel32	LLST212
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2a0
	.long	0xbf02
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x46f
	.long	0x853f
	.secrel32	LLST213
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x471
	.long	0x2bc
	.secrel32	LLST214
	.uleb128 0x3b
	.long	LVL1142
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1143
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1145
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1146
	.long	0x14779
	.uleb128 0x3b
	.long	LVL1148
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1149
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1151
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1152
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1161
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1162
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB93
	.long	LBE93
	.long	0xbf44
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x476
	.long	0x89c5
	.secrel32	LLST215
	.uleb128 0x3b
	.long	LVL1154
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1155
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1156
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1157
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1131
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1132
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1134
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1135
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1137
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1138
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1164
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1165
	.long	0x86ce
	.long	0xbfa0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1166
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_is_exclusive\0"
	.byte	0x1
	.word	0x457
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST216
	.byte	0x1
	.long	0xc174
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x457
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x457
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x459
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x459
	.long	0x4885
	.secrel32	LLST217
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x459
	.long	0x3301
	.secrel32	LLST218
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x459
	.long	0x4885
	.secrel32	LLST219
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x459
	.long	0x3301
	.secrel32	LLST220
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2b8
	.long	0xc0cc
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x45d
	.long	0x853f
	.secrel32	LLST221
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x45f
	.long	0x2bc
	.secrel32	LLST222
	.uleb128 0x3b
	.long	LVL1179
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1180
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1182
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1183
	.long	0x147ab
	.uleb128 0x3b
	.long	LVL1185
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1186
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1188
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1189
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1198
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1199
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB96
	.long	LBE96
	.long	0xc10e
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x464
	.long	0x89c5
	.secrel32	LLST223
	.uleb128 0x3b
	.long	LVL1191
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1192
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1193
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1194
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1168
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1169
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1171
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1172
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1174
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1175
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1201
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1202
	.long	0x86ce
	.long	0xc16a
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1203
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_is_available\0"
	.byte	0x1
	.word	0x445
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST224
	.byte	0x1
	.long	0xc33e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x445
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x445
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x447
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x447
	.long	0x4885
	.secrel32	LLST225
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x447
	.long	0x3301
	.secrel32	LLST226
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x447
	.long	0x4885
	.secrel32	LLST227
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x447
	.long	0x3301
	.secrel32	LLST228
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2d0
	.long	0xc296
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x44b
	.long	0x853f
	.secrel32	LLST229
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x44d
	.long	0x2bc
	.secrel32	LLST230
	.uleb128 0x3b
	.long	LVL1216
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1217
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1219
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1220
	.long	0x147db
	.uleb128 0x3b
	.long	LVL1222
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1223
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1225
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1226
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1235
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1236
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB99
	.long	LBE99
	.long	0xc2d8
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x452
	.long	0x89c5
	.secrel32	LLST231
	.uleb128 0x3b
	.long	LVL1228
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1229
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1230
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1231
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1205
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1206
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1208
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1209
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1211
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1212
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1238
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1239
	.long	0x86ce
	.long	0xc334
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1240
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_is_active\0"
	.byte	0x1
	.word	0x433
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST232
	.byte	0x1
	.long	0xc505
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x433
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x433
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x435
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x435
	.long	0x4885
	.secrel32	LLST233
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x435
	.long	0x3301
	.secrel32	LLST234
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x435
	.long	0x4885
	.secrel32	LLST235
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x435
	.long	0x3301
	.secrel32	LLST236
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2e8
	.long	0xc45d
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x439
	.long	0x853f
	.secrel32	LLST237
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x43b
	.long	0x2bc
	.secrel32	LLST238
	.uleb128 0x3b
	.long	LVL1253
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1254
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1256
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1257
	.long	0x1480b
	.uleb128 0x3b
	.long	LVL1259
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1260
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1262
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1263
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1272
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1273
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB102
	.long	LBE102
	.long	0xc49f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x440
	.long	0x89c5
	.secrel32	LLST239
	.uleb128 0x3b
	.long	LVL1265
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1266
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1267
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1268
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1242
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1243
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1245
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1246
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1248
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1249
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1275
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1276
	.long	0x86ce
	.long	0xc4fb
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1277
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_type\0"
	.byte	0x1
	.word	0x420
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST240
	.byte	0x1
	.long	0xc6f6
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x420
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x420
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x422
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x422
	.long	0x4885
	.secrel32	LLST241
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x422
	.long	0x3301
	.secrel32	LLST242
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x422
	.long	0x4885
	.secrel32	LLST243
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x422
	.long	0x3301
	.secrel32	LLST244
	.uleb128 0x45
	.long	LBB104
	.long	LBE104
	.long	0xc64e
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x426
	.long	0x853f
	.secrel32	LLST245
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x428
	.long	0x8597
	.secrel32	LLST246
	.uleb128 0x3b
	.long	LVL1290
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1291
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1293
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1294
	.long	0x14838
	.uleb128 0x3b
	.long	LVL1296
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1297
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1299
	.long	0x1405e
	.long	0xc621
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL1300
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1301
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1302
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1303
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB105
	.long	LBE105
	.long	0xc690
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x42e
	.long	0x89c5
	.secrel32	LLST247
	.uleb128 0x3b
	.long	LVL1304
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1305
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1306
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1307
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1279
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1280
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1282
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1283
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1285
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1286
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1311
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1312
	.long	0x86ce
	.long	0xc6ec
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1313
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_presence\0"
	.byte	0x1
	.word	0x40d
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST248
	.byte	0x1
	.long	0xc8eb
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x40d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x40d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x40f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x40f
	.long	0x4885
	.secrel32	LLST249
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x40f
	.long	0x3301
	.secrel32	LLST250
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x40f
	.long	0x4885
	.secrel32	LLST251
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x40f
	.long	0x3301
	.secrel32	LLST252
	.uleb128 0x45
	.long	LBB106
	.long	LBE106
	.long	0xc843
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x413
	.long	0x853f
	.secrel32	LLST253
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x415
	.long	0x8506
	.secrel32	LLST254
	.uleb128 0x3b
	.long	LVL1326
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1327
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1329
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1330
	.long	0x14864
	.uleb128 0x3b
	.long	LVL1332
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1333
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1335
	.long	0x1405e
	.long	0xc816
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL1336
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1337
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1338
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1339
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB107
	.long	LBE107
	.long	0xc885
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x41b
	.long	0x89c5
	.secrel32	LLST255
	.uleb128 0x3b
	.long	LVL1340
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1341
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1342
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1343
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1315
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1316
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1318
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1319
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1321
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1322
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1347
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1348
	.long	0x86ce
	.long	0xc8e1
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1349
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_name\0"
	.byte	0x1
	.word	0x3fa
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST256
	.byte	0x1
	.long	0xcb30
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x3fa
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3fa
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x3fc
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3fc
	.long	0x4885
	.secrel32	LLST257
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3fc
	.long	0x3301
	.secrel32	LLST258
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3fc
	.long	0x4885
	.secrel32	LLST259
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3fc
	.long	0x3301
	.secrel32	LLST260
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x300
	.long	0xca8c
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x400
	.long	0x853f
	.secrel32	LLST261
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x402
	.long	0x27b
	.secrel32	LLST262
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x403
	.long	0x3c87
	.secrel32	LLST263
	.uleb128 0x3b
	.long	LVL1362
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1363
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1364
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1366
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1367
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1368
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1369
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL1371
	.long	0x14894
	.long	0xca12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1373
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1374
	.long	0x143b1
	.long	0xca37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1375
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1376
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1378
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1379
	.long	0x1432d
	.long	0xca67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1389
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1390
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1391
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1392
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB110
	.long	LBE110
	.long	0xcace
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x408
	.long	0x89c5
	.secrel32	LLST264
	.uleb128 0x3b
	.long	LVL1381
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1382
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1384
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1385
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1351
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1352
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1354
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1355
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1357
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1358
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1394
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1395
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1396
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_id\0"
	.byte	0x1
	.word	0x3e7
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST265
	.byte	0x1
	.long	0xcd73
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x3e7
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3e7
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x3e9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3e9
	.long	0x4885
	.secrel32	LLST266
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3e9
	.long	0x3301
	.secrel32	LLST267
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3e9
	.long	0x4885
	.secrel32	LLST268
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3e9
	.long	0x3301
	.secrel32	LLST269
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x318
	.long	0xcccf
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x3ed
	.long	0x853f
	.secrel32	LLST270
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x3ef
	.long	0x27b
	.secrel32	LLST271
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x3f0
	.long	0x3c87
	.secrel32	LLST272
	.uleb128 0x3b
	.long	LVL1409
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1410
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1411
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1413
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1414
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1415
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1416
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL1418
	.long	0x148c0
	.long	0xcc55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1420
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1421
	.long	0x143b1
	.long	0xcc7a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1422
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1423
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1425
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1426
	.long	0x1432d
	.long	0xccaa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1436
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1437
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1438
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1439
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB114
	.long	LBE114
	.long	0xcd11
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x3f5
	.long	0x89c5
	.secrel32	LLST273
	.uleb128 0x3b
	.long	LVL1428
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1429
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1431
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1432
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1398
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1399
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1401
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1402
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1404
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1405
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1441
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1442
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1443
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_handle\0"
	.byte	0x1
	.word	0x3d6
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST274
	.byte	0x1
	.long	0xcf3b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x3d6
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3d6
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x3d8
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3d8
	.long	0x4885
	.secrel32	LLST275
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3d8
	.long	0x3301
	.secrel32	LLST276
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3d8
	.long	0x4885
	.secrel32	LLST277
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3d8
	.long	0x3301
	.secrel32	LLST278
	.uleb128 0x45
	.long	LBB116
	.long	LBE116
	.long	0xce93
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x3dc
	.long	0x85d4
	.secrel32	LLST279
	.uleb128 0x3b
	.long	LVL1457
	.long	0x148ea
	.uleb128 0x3b
	.long	LVL1459
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1460
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1463
	.long	0x1405e
	.long	0xce66
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3b
	.long	LVL1464
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1465
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1466
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1467
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB117
	.long	LBE117
	.long	0xced5
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x3e2
	.long	0x89c5
	.secrel32	LLST280
	.uleb128 0x3b
	.long	LVL1468
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1469
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1470
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1471
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1445
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1446
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1448
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1449
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1451
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1452
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1474
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1475
	.long	0x86ce
	.long	0xcf31
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3b
	.long	LVL1476
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_attr_value\0"
	.byte	0x1
	.word	0x3c1
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST281
	.byte	0x1
	.long	0xd1ad
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x3c1
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3c1
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x3c3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3c3
	.long	0x4885
	.secrel32	LLST282
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3c3
	.long	0x3301
	.secrel32	LLST283
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3c3
	.long	0x4885
	.secrel32	LLST284
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3c3
	.long	0x3301
	.secrel32	LLST285
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x330
	.long	0xd105
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x3c7
	.long	0x853f
	.secrel32	LLST286
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x3c9
	.long	0x27b
	.secrel32	LLST287
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x3cb
	.long	0x85b8
	.secrel32	LLST288
	.uleb128 0x3b
	.long	LVL1489
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1490
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1492
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1494
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1495
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1497
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1498
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1499
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1500
	.long	0x13f05
	.long	0xd07c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL1501
	.long	0x1490e
	.long	0xd091
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1503
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1504
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1505
	.long	0x1405e
	.long	0xd0c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3b
	.long	LVL1506
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1507
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1508
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1509
	.long	0x14090
	.long	0xd0f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1517
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1518
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB119
	.long	LBE119
	.long	0xd147
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x3d1
	.long	0x89c5
	.secrel32	LLST289
	.uleb128 0x3b
	.long	LVL1510
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1511
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1512
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1513
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1478
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1479
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1481
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1482
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1484
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1485
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1520
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1521
	.long	0x86ce
	.long	0xd1a3
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3b
	.long	LVL1522
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_attr_string\0"
	.byte	0x1
	.word	0x3ac
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST290
	.byte	0x1
	.long	0xd470
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x3ac
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3ac
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x3ae
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3ae
	.long	0x4885
	.secrel32	LLST291
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3ae
	.long	0x3301
	.secrel32	LLST292
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3ae
	.long	0x4885
	.secrel32	LLST293
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3ae
	.long	0x3301
	.secrel32	LLST294
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x348
	.long	0xd3cc
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x3b2
	.long	0x853f
	.secrel32	LLST295
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x3b4
	.long	0x27b
	.secrel32	LLST296
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x3b6
	.long	0x27b
	.secrel32	LLST297
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x3b7
	.long	0x3c87
	.secrel32	LLST298
	.uleb128 0x3b
	.long	LVL1535
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1536
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1537
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1539
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1540
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1541
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1542
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1543
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1544
	.long	0x13f05
	.long	0xd2ff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1546
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1547
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1548
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1549
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1550
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1551
	.long	0x14280
	.uleb128 0x3c
	.long	LVL1553
	.long	0x14945
	.long	0xd352
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1555
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1556
	.long	0x143b1
	.long	0xd377
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1557
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1558
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1560
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1561
	.long	0x1432d
	.long	0xd3a7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1571
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1572
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1574
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1575
	.long	0x142a7
	.byte	0
	.uleb128 0x45
	.long	LBB123
	.long	LBE123
	.long	0xd40e
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x3bc
	.long	0x89c5
	.secrel32	LLST299
	.uleb128 0x3b
	.long	LVL1563
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1564
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1566
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1567
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1524
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1525
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1527
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1528
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1530
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1531
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1577
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1578
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1579
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_attr_int\0"
	.byte	0x1
	.word	0x397
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST300
	.byte	0x1
	.long	0xd730
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x397
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x397
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x399
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x399
	.long	0x4885
	.secrel32	LLST301
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x399
	.long	0x3301
	.secrel32	LLST302
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x399
	.long	0x4885
	.secrel32	LLST303
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x399
	.long	0x3301
	.secrel32	LLST304
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x360
	.long	0xd68c
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x39d
	.long	0x853f
	.secrel32	LLST305
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x39f
	.long	0x27b
	.secrel32	LLST306
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x3a1
	.long	0xb9
	.secrel32	LLST307
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x3a2
	.long	0x3c87
	.secrel32	LLST308
	.uleb128 0x3b
	.long	LVL1592
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1593
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1594
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1596
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1597
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1598
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1599
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1600
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1601
	.long	0x13f05
	.long	0xd5bf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1603
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1604
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1605
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1606
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1607
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1608
	.long	0x14280
	.uleb128 0x3c
	.long	LVL1610
	.long	0x1497d
	.long	0xd612
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1612
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1613
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1615
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1616
	.long	0x14304
	.long	0xd649
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1617
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1618
	.long	0x1432d
	.long	0xd667
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1628
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1629
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1631
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1632
	.long	0x142a7
	.byte	0
	.uleb128 0x45
	.long	LBB128
	.long	LBE128
	.long	0xd6ce
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x3a7
	.long	0x89c5
	.secrel32	LLST309
	.uleb128 0x3b
	.long	LVL1620
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1621
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1623
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1624
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1581
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1582
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1584
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1585
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1587
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1588
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1634
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1635
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1636
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_get_attr_boolean\0"
	.byte	0x1
	.word	0x383
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST310
	.byte	0x1
	.long	0xd975
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x383
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x383
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x385
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x385
	.long	0x4885
	.secrel32	LLST311
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x385
	.long	0x3301
	.secrel32	LLST312
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x385
	.long	0x4885
	.secrel32	LLST313
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x385
	.long	0x3301
	.secrel32	LLST314
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x378
	.long	0xd8d1
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x389
	.long	0x853f
	.secrel32	LLST315
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x38b
	.long	0x27b
	.secrel32	LLST316
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x38d
	.long	0x2bc
	.secrel32	LLST317
	.uleb128 0x3b
	.long	LVL1649
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1650
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1652
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1654
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1655
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1657
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1658
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1659
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1660
	.long	0x13f05
	.long	0xd873
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL1661
	.long	0x149b2
	.long	0xd888
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1663
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1664
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1665
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1666
	.long	0x14160
	.uleb128 0x3b
	.long	LVL1675
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1676
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1678
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1679
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB131
	.long	LBE131
	.long	0xd913
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x392
	.long	0x89c5
	.secrel32	LLST318
	.uleb128 0x3b
	.long	LVL1668
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1669
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1670
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1671
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1638
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1639
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1641
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1642
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1644
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1645
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1681
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1682
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1683
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_destroy\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST319
	.byte	0x1
	.long	0xdaf8
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x373
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x373
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x375
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x375
	.long	0x4885
	.secrel32	LLST320
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x375
	.long	0x3301
	.secrel32	LLST321
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x375
	.long	0x4885
	.secrel32	LLST322
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x375
	.long	0x3301
	.secrel32	LLST323
	.uleb128 0x45
	.long	LBB133
	.long	LBE133
	.long	0xda50
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x379
	.long	0x853f
	.secrel32	LLST324
	.uleb128 0x3b
	.long	LVL1697
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1698
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1699
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1700
	.long	0x149eb
	.byte	0
	.uleb128 0x45
	.long	LBB134
	.long	LBE134
	.long	0xda92
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x37e
	.long	0x89c5
	.secrel32	LLST325
	.uleb128 0x3b
	.long	LVL1701
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1702
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1703
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1704
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1685
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1686
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1688
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1689
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1691
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1692
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1708
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1709
	.long	0x86ce
	.long	0xdaee
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1710
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Status_compare\0"
	.byte	0x1
	.word	0x35e
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST326
	.byte	0x1
	.long	0xdd77
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x35e
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x35e
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x360
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x360
	.long	0x4885
	.secrel32	LLST327
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x360
	.long	0x3301
	.secrel32	LLST328
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x360
	.long	0x4885
	.secrel32	LLST329
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x360
	.long	0x3301
	.secrel32	LLST330
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x390
	.long	0xdcd3
	.uleb128 0x43
	.ascii "status1\0"
	.byte	0x1
	.word	0x364
	.long	0x853f
	.secrel32	LLST331
	.uleb128 0x43
	.ascii "status2\0"
	.byte	0x1
	.word	0x366
	.long	0x853f
	.secrel32	LLST332
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x368
	.long	0x2b0
	.secrel32	LLST333
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x369
	.long	0x3c87
	.secrel32	LLST334
	.uleb128 0x3b
	.long	LVL1723
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1724
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1725
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1727
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1728
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1729
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1731
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1732
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1733
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1734
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL1736
	.long	0x14a12
	.long	0xdc59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1738
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1739
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1741
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1742
	.long	0x14304
	.long	0xdc90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1743
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1744
	.long	0x1432d
	.long	0xdcae
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1754
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1755
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1756
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1757
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB138
	.long	LBE138
	.long	0xdd15
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x36e
	.long	0x89c5
	.secrel32	LLST335
	.uleb128 0x3b
	.long	LVL1746
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1747
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1749
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1750
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1712
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1713
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1715
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1716
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1718
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1719
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1759
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1760
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1761
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusAttr_new\0"
	.byte	0x1
	.word	0x347
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST336
	.byte	0x1
	.long	0xe05c
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x347
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x347
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x349
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x349
	.long	0x4885
	.secrel32	LLST337
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x349
	.long	0x3301
	.secrel32	LLST338
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x349
	.long	0x4885
	.secrel32	LLST339
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x349
	.long	0x3301
	.secrel32	LLST340
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3a8
	.long	0xdfb8
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x34d
	.long	0x27b
	.secrel32	LLST341
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x34f
	.long	0x27b
	.secrel32	LLST342
	.uleb128 0x43
	.ascii "value_type\0"
	.byte	0x1
	.word	0x351
	.long	0x85b8
	.secrel32	LLST343
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x353
	.long	0x8556
	.secrel32	LLST344
	.uleb128 0x3b
	.long	LVL1774
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1775
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1776
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1777
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1778
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1779
	.long	0x13f05
	.long	0xdead
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1781
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1782
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1783
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1784
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1785
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1786
	.long	0x13f05
	.long	0xdefb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1788
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1789
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1790
	.long	0x13eda
	.uleb128 0x3c
	.long	LVL1791
	.long	0x14a42
	.long	0xdf32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1793
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1794
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1796
	.long	0x1405e
	.long	0xdf63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL1797
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1798
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1799
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1800
	.long	0x14090
	.long	0xdf93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1808
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1809
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1812
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1813
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB141
	.long	LBE141
	.long	0xdffa
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x359
	.long	0x89c5
	.secrel32	LLST345
	.uleb128 0x3b
	.long	LVL1801
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1802
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1803
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1804
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1763
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1764
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1766
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1767
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1769
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1770
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1815
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1816
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1817
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusAttr_get_value\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST346
	.byte	0x1
	.long	0xe253
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x334
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x334
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x336
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x336
	.long	0x4885
	.secrel32	LLST347
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x336
	.long	0x3301
	.secrel32	LLST348
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x336
	.long	0x4885
	.secrel32	LLST349
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x336
	.long	0x3301
	.secrel32	LLST350
	.uleb128 0x45
	.long	LBB143
	.long	LBE143
	.long	0xe1ab
	.uleb128 0x43
	.ascii "attr\0"
	.byte	0x1
	.word	0x33a
	.long	0x8556
	.secrel32	LLST351
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x33c
	.long	0x85b8
	.secrel32	LLST352
	.uleb128 0x3b
	.long	LVL1830
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1831
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1833
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1834
	.long	0x14a78
	.uleb128 0x3b
	.long	LVL1836
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1837
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL1839
	.long	0x1405e
	.long	0xe17e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3b
	.long	LVL1840
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1841
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1842
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1843
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB144
	.long	LBE144
	.long	0xe1ed
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x342
	.long	0x89c5
	.secrel32	LLST353
	.uleb128 0x3b
	.long	LVL1844
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1845
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1846
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1847
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1819
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1820
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1822
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1823
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1825
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1826
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1851
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1852
	.long	0x86ce
	.long	0xe249
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3b
	.long	LVL1853
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusAttr_get_name\0"
	.byte	0x1
	.word	0x321
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST354
	.byte	0x1
	.long	0xe49d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x321
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x321
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x323
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x323
	.long	0x4885
	.secrel32	LLST355
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x323
	.long	0x3301
	.secrel32	LLST356
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x323
	.long	0x4885
	.secrel32	LLST357
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x323
	.long	0x3301
	.secrel32	LLST358
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3c0
	.long	0xe3f9
	.uleb128 0x43
	.ascii "attr\0"
	.byte	0x1
	.word	0x327
	.long	0x8556
	.secrel32	LLST359
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x329
	.long	0x27b
	.secrel32	LLST360
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x32a
	.long	0x3c87
	.secrel32	LLST361
	.uleb128 0x3b
	.long	LVL1866
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1867
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1868
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1870
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1871
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1872
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1873
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL1875
	.long	0x14ab5
	.long	0xe37f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1877
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1878
	.long	0x143b1
	.long	0xe3a4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1879
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1880
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1882
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1883
	.long	0x1432d
	.long	0xe3d4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1893
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1894
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1895
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1896
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB147
	.long	LBE147
	.long	0xe43b
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x32f
	.long	0x89c5
	.secrel32	LLST362
	.uleb128 0x3b
	.long	LVL1885
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1886
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1888
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1889
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1855
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1856
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1858
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1859
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1861
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1862
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1898
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1899
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1900
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusAttr_get_id\0"
	.byte	0x1
	.word	0x30e
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST363
	.byte	0x1
	.long	0xe6e5
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x30e
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x30e
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x310
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x310
	.long	0x4885
	.secrel32	LLST364
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x310
	.long	0x3301
	.secrel32	LLST365
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x310
	.long	0x4885
	.secrel32	LLST366
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x310
	.long	0x3301
	.secrel32	LLST367
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3d8
	.long	0xe641
	.uleb128 0x43
	.ascii "attr\0"
	.byte	0x1
	.word	0x314
	.long	0x8556
	.secrel32	LLST368
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x316
	.long	0x27b
	.secrel32	LLST369
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x317
	.long	0x3c87
	.secrel32	LLST370
	.uleb128 0x3b
	.long	LVL1913
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1914
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1915
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1917
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1918
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1919
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1920
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL1922
	.long	0x14ae6
	.long	0xe5c7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1924
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1925
	.long	0x143b1
	.long	0xe5ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1926
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1927
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1929
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1930
	.long	0x1432d
	.long	0xe61c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1940
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1941
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1942
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1943
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB151
	.long	LBE151
	.long	0xe683
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x31c
	.long	0x89c5
	.secrel32	LLST371
	.uleb128 0x3b
	.long	LVL1932
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1933
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1935
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1936
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1902
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1903
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1905
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1906
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1908
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1909
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1945
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL1946
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL1947
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__StatusAttr_destroy\0"
	.byte	0x1
	.word	0x2fe
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST372
	.byte	0x1
	.long	0xe86d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2fe
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2fe
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x300
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x300
	.long	0x4885
	.secrel32	LLST373
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x300
	.long	0x3301
	.secrel32	LLST374
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x300
	.long	0x4885
	.secrel32	LLST375
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x300
	.long	0x3301
	.secrel32	LLST376
	.uleb128 0x45
	.long	LBB153
	.long	LBE153
	.long	0xe7c5
	.uleb128 0x43
	.ascii "attr\0"
	.byte	0x1
	.word	0x304
	.long	0x8556
	.secrel32	LLST377
	.uleb128 0x3b
	.long	LVL1961
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1962
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1963
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL1964
	.long	0x14b15
	.byte	0
	.uleb128 0x45
	.long	LBB154
	.long	LBE154
	.long	0xe807
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x309
	.long	0x89c5
	.secrel32	LLST378
	.uleb128 0x3b
	.long	LVL1965
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1966
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1967
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1968
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1949
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1950
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1952
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1953
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1955
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1956
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1972
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1973
	.long	0x86ce
	.long	0xe863
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3b
	.long	LVL1974
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Primitive_get_type_from_id\0"
	.byte	0x1
	.word	0x2eb
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST379
	.byte	0x1
	.long	0xeb01
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2eb
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2eb
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2ed
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ed
	.long	0x4885
	.secrel32	LLST380
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ed
	.long	0x3301
	.secrel32	LLST381
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2ed
	.long	0x4885
	.secrel32	LLST382
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2ed
	.long	0x3301
	.secrel32	LLST383
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3f0
	.long	0xea5d
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x2f1
	.long	0x27b
	.secrel32	LLST384
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x2f3
	.long	0x8577
	.secrel32	LLST385
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x2f4
	.long	0x3c87
	.secrel32	LLST386
	.uleb128 0x3b
	.long	LVL1987
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1988
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1989
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1990
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL1991
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL1992
	.long	0x13f05
	.long	0xe998
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1994
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1995
	.long	0x14280
	.uleb128 0x3b
	.long	LVL1996
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1997
	.long	0x14353
	.uleb128 0x3b
	.long	LVL1998
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1999
	.long	0x14280
	.uleb128 0x3c
	.long	LVL2001
	.long	0x14b41
	.long	0xe9e3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2003
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2004
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2006
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2007
	.long	0x14304
	.long	0xea1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2008
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2009
	.long	0x1432d
	.long	0xea38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2019
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2020
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2023
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2024
	.long	0x142a7
	.byte	0
	.uleb128 0x45
	.long	LBB158
	.long	LBE158
	.long	0xea9f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x2f9
	.long	0x89c5
	.secrel32	LLST387
	.uleb128 0x3b
	.long	LVL2011
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2012
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2014
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2015
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL1976
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1977
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL1979
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1980
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL1982
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL1983
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2026
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2027
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2028
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Primitive_get_name_from_type\0"
	.byte	0x1
	.word	0x2d8
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST388
	.byte	0x1
	.long	0xed92
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2d8
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2d8
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2da
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2da
	.long	0x4885
	.secrel32	LLST389
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2da
	.long	0x3301
	.secrel32	LLST390
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2da
	.long	0x4885
	.secrel32	LLST391
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2da
	.long	0x3301
	.secrel32	LLST392
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x408
	.long	0xecee
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x2de
	.long	0x8577
	.secrel32	LLST393
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x2e0
	.long	0x27b
	.secrel32	LLST394
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x2e1
	.long	0x3c87
	.secrel32	LLST395
	.uleb128 0x3b
	.long	LVL2041
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2042
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2043
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2044
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2045
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2046
	.long	0x13fe4
	.long	0xec29
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL2048
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2049
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2050
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2051
	.long	0x14353
	.uleb128 0x3b
	.long	LVL2052
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2053
	.long	0x14280
	.uleb128 0x3c
	.long	LVL2055
	.long	0x14b77
	.long	0xec74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2057
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2058
	.long	0x143b1
	.long	0xec99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2059
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2060
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2062
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2063
	.long	0x1432d
	.long	0xecc9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2073
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2074
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2077
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2078
	.long	0x142a7
	.byte	0
	.uleb128 0x45
	.long	LBB162
	.long	LBE162
	.long	0xed30
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x2e6
	.long	0x89c5
	.secrel32	LLST396
	.uleb128 0x3b
	.long	LVL2065
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2066
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2068
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2069
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2030
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2031
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2033
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2034
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2036
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2037
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2080
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2081
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2082
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Primitive_get_id_from_type\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST397
	.byte	0x1
	.long	0xf021
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2c5
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2c5
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2c7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2c7
	.long	0x4885
	.secrel32	LLST398
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2c7
	.long	0x3301
	.secrel32	LLST399
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2c7
	.long	0x4885
	.secrel32	LLST400
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2c7
	.long	0x3301
	.secrel32	LLST401
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x420
	.long	0xef7d
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x2cb
	.long	0x8577
	.secrel32	LLST402
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x2cd
	.long	0x27b
	.secrel32	LLST403
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x2ce
	.long	0x3c87
	.secrel32	LLST404
	.uleb128 0x3b
	.long	LVL2095
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2096
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2097
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2098
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2099
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2100
	.long	0x13fe4
	.long	0xeeb8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL2102
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2103
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2104
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2105
	.long	0x14353
	.uleb128 0x3b
	.long	LVL2106
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2107
	.long	0x14280
	.uleb128 0x3c
	.long	LVL2109
	.long	0x14baf
	.long	0xef03
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2111
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2112
	.long	0x143b1
	.long	0xef28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2113
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2114
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2116
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2117
	.long	0x1432d
	.long	0xef58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2127
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2128
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2131
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2132
	.long	0x142a7
	.byte	0
	.uleb128 0x45
	.long	LBB166
	.long	LBE166
	.long	0xefbf
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x2d3
	.long	0x89c5
	.secrel32	LLST405
	.uleb128 0x3b
	.long	LVL2119
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2120
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2122
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2123
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2084
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2085
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2087
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2088
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2090
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2091
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2134
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2135
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2136
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_switch_status\0"
	.byte	0x1
	.word	0x2b3
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST406
	.byte	0x1
	.long	0xf224
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2b3
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b3
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2b5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2b5
	.long	0x4885
	.secrel32	LLST407
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2b5
	.long	0x3301
	.secrel32	LLST408
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2b5
	.long	0x4885
	.secrel32	LLST409
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2b5
	.long	0x3301
	.secrel32	LLST410
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x438
	.long	0xf17c
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2b9
	.long	0x8506
	.secrel32	LLST411
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2bb
	.long	0x27b
	.secrel32	LLST412
	.uleb128 0x3b
	.long	LVL2149
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2150
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2151
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2153
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2154
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2155
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2156
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2157
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2158
	.long	0x13f05
	.long	0xf154
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2159
	.long	0x14be5
	.long	0xf169
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2168
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2169
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB169
	.long	LBE169
	.long	0xf1be
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x2c0
	.long	0x89c5
	.secrel32	LLST413
	.uleb128 0x3b
	.long	LVL2160
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2161
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2162
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2163
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2138
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2139
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2141
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2142
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2144
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2145
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2171
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2172
	.long	0x86ce
	.long	0xf21a
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3b
	.long	LVL2173
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_set_status_active\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST414
	.byte	0x1
	.long	0xf51b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x29f
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x29f
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2a1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2a1
	.long	0x4885
	.secrel32	LLST415
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2a1
	.long	0x3301
	.secrel32	LLST416
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2a1
	.long	0x4885
	.secrel32	LLST417
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2a1
	.long	0x3301
	.secrel32	LLST418
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x450
	.long	0xf473
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2a5
	.long	0x8506
	.secrel32	LLST419
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2a7
	.long	0x27b
	.secrel32	LLST420
	.uleb128 0x43
	.ascii "active\0"
	.byte	0x1
	.word	0x2a9
	.long	0x2bc
	.secrel32	LLST421
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x468
	.long	0xf343
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2a9
	.long	0x61b9
	.secrel32	LLST422
	.uleb128 0x3b
	.long	LVL2201
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2202
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2231
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2232
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2186
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2187
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2188
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2190
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2191
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2192
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2193
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2194
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2195
	.long	0x13f05
	.long	0xf3ac
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL2197
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2198
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2199
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2200
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2206
	.long	0x14c19
	.long	0xf3ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2215
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2216
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2219
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2220
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2221
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2222
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2223
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2224
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2225
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2226
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2227
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2228
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2229
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2230
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB175
	.long	LBE175
	.long	0xf4b5
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x2ae
	.long	0x89c5
	.secrel32	LLST423
	.uleb128 0x3b
	.long	LVL2207
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2208
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2209
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2210
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2175
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2176
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2178
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2179
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2181
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2182
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2234
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2235
	.long	0x86ce
	.long	0xf511
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3b
	.long	LVL2236
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_set_login_time\0"
	.byte	0x1
	.word	0x28d
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST424
	.byte	0x1
	.long	0xf720
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x28d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x28d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x28f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x28f
	.long	0x4885
	.secrel32	LLST425
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x28f
	.long	0x3301
	.secrel32	LLST426
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x28f
	.long	0x4885
	.secrel32	LLST427
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x28f
	.long	0x3301
	.secrel32	LLST428
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x488
	.long	0xf678
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x293
	.long	0x8506
	.secrel32	LLST429
	.uleb128 0x43
	.ascii "login_time\0"
	.byte	0x1
	.word	0x295
	.long	0x323
	.secrel32	LLST430
	.uleb128 0x3b
	.long	LVL2249
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2250
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2251
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2253
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2254
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2255
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2256
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2257
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2258
	.long	0x13fe4
	.long	0xf650
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2259
	.long	0x14c56
	.long	0xf665
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2268
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2269
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB178
	.long	LBE178
	.long	0xf6ba
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x29a
	.long	0x89c5
	.secrel32	LLST431
	.uleb128 0x3b
	.long	LVL2260
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2261
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2262
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2263
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2238
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2239
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2241
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2242
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2244
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2245
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2271
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2272
	.long	0x86ce
	.long	0xf716
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3b
	.long	LVL2273
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_set_idle\0"
	.byte	0x1
	.word	0x279
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST432
	.byte	0x1
	.long	0xfa08
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x279
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x279
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x27b
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x27b
	.long	0x4885
	.secrel32	LLST433
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x27b
	.long	0x3301
	.secrel32	LLST434
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x27b
	.long	0x4885
	.secrel32	LLST435
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x27b
	.long	0x3301
	.secrel32	LLST436
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x4a0
	.long	0xf964
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x27f
	.long	0x8506
	.secrel32	LLST437
	.uleb128 0x43
	.ascii "idle\0"
	.byte	0x1
	.word	0x281
	.long	0x2bc
	.secrel32	LLST438
	.uleb128 0x43
	.ascii "idle_time\0"
	.byte	0x1
	.word	0x283
	.long	0x323
	.secrel32	LLST439
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x4b8
	.long	0xf83a
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x281
	.long	0x61b9
	.secrel32	LLST440
	.uleb128 0x3b
	.long	LVL2294
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2295
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2337
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2338
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2286
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2287
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2288
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2290
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2291
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2292
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2293
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2299
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2300
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2301
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2302
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2303
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2304
	.long	0x13fe4
	.long	0xf8c1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2305
	.long	0x14c8b
	.long	0xf8dd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2314
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2315
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2316
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2317
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2318
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2319
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2324
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2325
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2327
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2328
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2331
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2332
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2333
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2334
	.long	0x140ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB184
	.long	LBE184
	.long	0xf9a6
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x288
	.long	0x89c5
	.secrel32	LLST441
	.uleb128 0x3b
	.long	LVL2306
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2307
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2308
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2309
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2275
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2276
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2278
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2279
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2281
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2282
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2341
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2342
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2343
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_new_for_conv\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST442
	.byte	0x1
	.long	0xfc00
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x266
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x266
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x268
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x268
	.long	0x4885
	.secrel32	LLST443
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x268
	.long	0x3301
	.secrel32	LLST444
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x268
	.long	0x4885
	.secrel32	LLST445
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x268
	.long	0x3301
	.secrel32	LLST446
	.uleb128 0x45
	.long	LBB186
	.long	LBE186
	.long	0xfb58
	.uleb128 0x43
	.ascii "conv\0"
	.byte	0x1
	.word	0x26c
	.long	0x84ea
	.secrel32	LLST447
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x26e
	.long	0x8506
	.secrel32	LLST448
	.uleb128 0x3b
	.long	LVL2356
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2357
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2359
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2360
	.long	0x14cbf
	.uleb128 0x3b
	.long	LVL2362
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2363
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2365
	.long	0x1405e
	.long	0xfb2b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL2366
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2367
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2368
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2369
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB187
	.long	LBE187
	.long	0xfb9a
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x274
	.long	0x89c5
	.secrel32	LLST449
	.uleb128 0x3b
	.long	LVL2370
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2371
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2372
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2373
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2345
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2346
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2348
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2349
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2351
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2352
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2377
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2378
	.long	0x86ce
	.long	0xfbf6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x3b
	.long	LVL2379
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_new_for_buddy\0"
	.byte	0x1
	.word	0x253
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST450
	.byte	0x1
	.long	0xfdfa
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x253
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x253
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x255
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x255
	.long	0x4885
	.secrel32	LLST451
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x255
	.long	0x3301
	.secrel32	LLST452
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x255
	.long	0x4885
	.secrel32	LLST453
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x255
	.long	0x3301
	.secrel32	LLST454
	.uleb128 0x45
	.long	LBB188
	.long	LBE188
	.long	0xfd52
	.uleb128 0x43
	.ascii "buddy\0"
	.byte	0x1
	.word	0x259
	.long	0x84ca
	.secrel32	LLST455
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x25b
	.long	0x8506
	.secrel32	LLST456
	.uleb128 0x3b
	.long	LVL2392
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2393
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2395
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2396
	.long	0x14cf1
	.uleb128 0x3b
	.long	LVL2398
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2399
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2401
	.long	0x1405e
	.long	0xfd25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL2402
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2403
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2404
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2405
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB189
	.long	LBE189
	.long	0xfd94
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x261
	.long	0x89c5
	.secrel32	LLST457
	.uleb128 0x3b
	.long	LVL2406
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2407
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2408
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2409
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2381
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2382
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2384
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2385
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2387
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2388
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2413
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2414
	.long	0x86ce
	.long	0xfdf0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3b
	.long	LVL2415
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_new_for_account\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST458
	.byte	0x1
	.long	0xfff4
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x240
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x240
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x242
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x242
	.long	0x4885
	.secrel32	LLST459
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x242
	.long	0x3301
	.secrel32	LLST460
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x242
	.long	0x4885
	.secrel32	LLST461
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x242
	.long	0x3301
	.secrel32	LLST462
	.uleb128 0x45
	.long	LBB190
	.long	LBE190
	.long	0xff4c
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x246
	.long	0x84b3
	.secrel32	LLST463
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x248
	.long	0x8506
	.secrel32	LLST464
	.uleb128 0x3b
	.long	LVL2428
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2429
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2431
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2432
	.long	0x14d24
	.uleb128 0x3b
	.long	LVL2434
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2435
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2437
	.long	0x1405e
	.long	0xff1f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL2438
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2439
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2440
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2441
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB191
	.long	LBE191
	.long	0xff8e
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x24e
	.long	0x89c5
	.secrel32	LLST465
	.uleb128 0x3b
	.long	LVL2442
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2443
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2444
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2445
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2417
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2418
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2420
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2421
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2423
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2424
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2449
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2450
	.long	0x86ce
	.long	0xffea
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3b
	.long	LVL2451
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_new\0"
	.byte	0x1
	.word	0x22d
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST466
	.byte	0x1
	.long	0x10225
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x22d
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x22d
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x22f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x22f
	.long	0x4885
	.secrel32	LLST467
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x22f
	.long	0x3301
	.secrel32	LLST468
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x22f
	.long	0x4885
	.secrel32	LLST469
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x22f
	.long	0x3301
	.secrel32	LLST470
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x4d8
	.long	0x1017d
	.uleb128 0x43
	.ascii "context\0"
	.byte	0x1
	.word	0x233
	.long	0x851f
	.secrel32	LLST471
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x235
	.long	0x8506
	.secrel32	LLST472
	.uleb128 0x3b
	.long	LVL2464
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2465
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2467
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2468
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2470
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2471
	.long	0x13fe4
	.long	0x10100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL2472
	.long	0x14d59
	.uleb128 0x3b
	.long	LVL2474
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2475
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2476
	.long	0x1405e
	.long	0x1013a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL2477
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2478
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2479
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2480
	.long	0x14090
	.long	0x1016a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2488
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2489
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB193
	.long	LBE193
	.long	0x101bf
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x23b
	.long	0x89c5
	.secrel32	LLST473
	.uleb128 0x3b
	.long	LVL2481
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2482
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2483
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2484
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2453
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2454
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2456
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2457
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2459
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2460
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2491
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2492
	.long	0x86ce
	.long	0x1021b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3b
	.long	LVL2493
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_is_status_primitive_active\0"
	.byte	0x1
	.word	0x219
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST474
	.byte	0x1
	.long	0x10471
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x219
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x219
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x21b
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x21b
	.long	0x4885
	.secrel32	LLST475
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x21b
	.long	0x3301
	.secrel32	LLST476
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x21b
	.long	0x4885
	.secrel32	LLST477
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x21b
	.long	0x3301
	.secrel32	LLST478
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x4f0
	.long	0x103cd
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x21f
	.long	0x8506
	.secrel32	LLST479
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x221
	.long	0x8577
	.secrel32	LLST480
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x223
	.long	0x2bc
	.secrel32	LLST481
	.uleb128 0x3b
	.long	LVL2506
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2507
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2509
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2511
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2512
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2514
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2515
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2516
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2517
	.long	0x13fe4
	.long	0x1036f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2518
	.long	0x14d82
	.long	0x10384
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2520
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2521
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2522
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2523
	.long	0x14160
	.uleb128 0x3b
	.long	LVL2532
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2533
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2535
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2536
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB196
	.long	LBE196
	.long	0x1040f
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x228
	.long	0x89c5
	.secrel32	LLST482
	.uleb128 0x3b
	.long	LVL2525
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2526
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2527
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2528
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2495
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2496
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2498
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2499
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2501
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2502
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2538
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2539
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2540
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_is_status_active\0"
	.byte	0x1
	.word	0x205
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST483
	.byte	0x1
	.long	0x106b9
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x205
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x205
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x207
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x207
	.long	0x4885
	.secrel32	LLST484
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x207
	.long	0x3301
	.secrel32	LLST485
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x207
	.long	0x4885
	.secrel32	LLST486
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x207
	.long	0x3301
	.secrel32	LLST487
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x508
	.long	0x10615
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x20b
	.long	0x8506
	.secrel32	LLST488
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x20d
	.long	0x27b
	.secrel32	LLST489
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x20f
	.long	0x2bc
	.secrel32	LLST490
	.uleb128 0x3b
	.long	LVL2553
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2554
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2556
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2558
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2559
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2561
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2562
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2563
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2564
	.long	0x13f05
	.long	0x105b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2565
	.long	0x14dd2
	.long	0x105cc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2567
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2568
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2569
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2570
	.long	0x14160
	.uleb128 0x3b
	.long	LVL2579
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2580
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2582
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2583
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB199
	.long	LBE199
	.long	0x10657
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x214
	.long	0x89c5
	.secrel32	LLST491
	.uleb128 0x3b
	.long	LVL2572
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2573
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2574
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2575
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2542
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2543
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2545
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2546
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2548
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2549
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2585
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2586
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2587
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_is_online\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST492
	.byte	0x1
	.long	0x10882
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1f3
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1f3
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x1f5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f5
	.long	0x4885
	.secrel32	LLST493
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f5
	.long	0x3301
	.secrel32	LLST494
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1f5
	.long	0x4885
	.secrel32	LLST495
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1f5
	.long	0x3301
	.secrel32	LLST496
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x520
	.long	0x107da
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1f9
	.long	0x8506
	.secrel32	LLST497
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x1fb
	.long	0x2bc
	.secrel32	LLST498
	.uleb128 0x3b
	.long	LVL2600
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2601
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2603
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2604
	.long	0x14e0d
	.uleb128 0x3b
	.long	LVL2606
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2607
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2609
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2610
	.long	0x14160
	.uleb128 0x3b
	.long	LVL2619
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2620
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB202
	.long	LBE202
	.long	0x1081c
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x200
	.long	0x89c5
	.secrel32	LLST499
	.uleb128 0x3b
	.long	LVL2612
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2613
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2614
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2615
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2589
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2590
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2592
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2593
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2595
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2596
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2622
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2623
	.long	0x86ce
	.long	0x10878
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2624
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_is_idle\0"
	.byte	0x1
	.word	0x1e1
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST500
	.byte	0x1
	.long	0x10a49
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1e1
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1e1
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x1e3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1e3
	.long	0x4885
	.secrel32	LLST501
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1e3
	.long	0x3301
	.secrel32	LLST502
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1e3
	.long	0x4885
	.secrel32	LLST503
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1e3
	.long	0x3301
	.secrel32	LLST504
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x538
	.long	0x109a1
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1e7
	.long	0x8506
	.secrel32	LLST505
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x1e9
	.long	0x2bc
	.secrel32	LLST506
	.uleb128 0x3b
	.long	LVL2637
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2638
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2640
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2641
	.long	0x14e3c
	.uleb128 0x3b
	.long	LVL2643
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2644
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2646
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2647
	.long	0x14160
	.uleb128 0x3b
	.long	LVL2656
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2657
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB205
	.long	LBE205
	.long	0x109e3
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x1ee
	.long	0x89c5
	.secrel32	LLST507
	.uleb128 0x3b
	.long	LVL2649
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2650
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2651
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2652
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2626
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2627
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2629
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2630
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2632
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2633
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2659
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2660
	.long	0x86ce
	.long	0x10a3f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2661
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_is_available\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST508
	.byte	0x1
	.long	0x10c15
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1cf
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1cf
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x1d1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d1
	.long	0x4885
	.secrel32	LLST509
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d1
	.long	0x3301
	.secrel32	LLST510
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1d1
	.long	0x4885
	.secrel32	LLST511
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1d1
	.long	0x3301
	.secrel32	LLST512
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x550
	.long	0x10b6d
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1d5
	.long	0x8506
	.secrel32	LLST513
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x1d7
	.long	0x2bc
	.secrel32	LLST514
	.uleb128 0x3b
	.long	LVL2674
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2675
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2677
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2678
	.long	0x14e69
	.uleb128 0x3b
	.long	LVL2680
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2681
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2683
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2684
	.long	0x14160
	.uleb128 0x3b
	.long	LVL2693
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2694
	.long	0x14185
	.byte	0
	.uleb128 0x45
	.long	LBB208
	.long	LBE208
	.long	0x10baf
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x1dc
	.long	0x89c5
	.secrel32	LLST515
	.uleb128 0x3b
	.long	LVL2686
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2687
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2688
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2689
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2663
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2664
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2666
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2667
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2669
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2670
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2696
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2697
	.long	0x86ce
	.long	0x10c0b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2698
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_statuses\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST516
	.byte	0x1
	.long	0x10def
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1b6
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b6
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x1b8
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b8
	.long	0x4885
	.secrel32	LLST517
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b8
	.long	0x3301
	.secrel32	LLST518
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1b8
	.long	0x4885
	.secrel32	LLST519
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1b8
	.long	0x3301
	.secrel32	LLST520
	.uleb128 0x45
	.long	LBB210
	.long	LBE210
	.long	0x10d89
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1be
	.long	0x8506
	.secrel32	LLST521
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x91
	.long	0x427
	.secrel32	LLST522
	.uleb128 0x3b
	.long	LVL2712
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2713
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2714
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2715
	.long	0x14e9b
	.uleb128 0x3c
	.long	LVL2720
	.long	0x1405e
	.long	0x10d1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL2721
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2722
	.long	0x14090
	.long	0x10d39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2724
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2725
	.long	0x14579
	.uleb128 0x3b
	.long	LVL2726
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2727
	.long	0x145a1
	.long	0x10d76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL2730
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2731
	.long	0x13f75
	.byte	0
	.uleb128 0x3b
	.long	LVL2700
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2701
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2703
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2704
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2706
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2707
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2735
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2736
	.long	0x86ce
	.long	0x10de5
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2737
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_status\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST523
	.byte	0x1
	.long	0x11060
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1a1
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a1
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x1a3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a3
	.long	0x4885
	.secrel32	LLST524
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a3
	.long	0x3301
	.secrel32	LLST525
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a3
	.long	0x4885
	.secrel32	LLST526
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1a3
	.long	0x3301
	.secrel32	LLST527
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x568
	.long	0x10fb8
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1a7
	.long	0x8506
	.secrel32	LLST528
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1a9
	.long	0x27b
	.secrel32	LLST529
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x1ab
	.long	0x853f
	.secrel32	LLST530
	.uleb128 0x3b
	.long	LVL2750
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2751
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2753
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2755
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2756
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2758
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2759
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2760
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2761
	.long	0x13f05
	.long	0x10f2f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL2762
	.long	0x14ecd
	.long	0x10f44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2764
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2765
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2766
	.long	0x1405e
	.long	0x10f75
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL2767
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2768
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2769
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2770
	.long	0x14090
	.long	0x10fa5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2778
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2779
	.long	0x13eab
	.byte	0
	.uleb128 0x45
	.long	LBB214
	.long	LBE214
	.long	0x10ffa
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x1b1
	.long	0x89c5
	.secrel32	LLST531
	.uleb128 0x3b
	.long	LVL2771
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2772
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2773
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2774
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2739
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2740
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2742
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2743
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2745
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2746
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2781
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2782
	.long	0x86ce
	.long	0x11056
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3b
	.long	LVL2783
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_login_time\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST532
	.byte	0x1
	.long	0x112ad
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x18e
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18e
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x190
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x190
	.long	0x4885
	.secrel32	LLST533
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x190
	.long	0x3301
	.secrel32	LLST534
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x190
	.long	0x4885
	.secrel32	LLST535
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x190
	.long	0x3301
	.secrel32	LLST536
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x580
	.long	0x11209
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x194
	.long	0x8506
	.secrel32	LLST537
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x196
	.long	0x323
	.secrel32	LLST538
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x197
	.long	0x3c87
	.secrel32	LLST539
	.uleb128 0x3b
	.long	LVL2796
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2797
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2798
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2800
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2801
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2802
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2803
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL2805
	.long	0x14f02
	.long	0x1118f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2807
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2808
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2810
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2811
	.long	0x14304
	.long	0x111c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2812
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2813
	.long	0x1432d
	.long	0x111e4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2823
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2824
	.long	0x14353
	.uleb128 0x3b
	.long	LVL2825
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2826
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB219
	.long	LBE219
	.long	0x1124b
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x19c
	.long	0x89c5
	.secrel32	LLST540
	.uleb128 0x3b
	.long	LVL2815
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2816
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2818
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2819
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2785
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2786
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2788
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2789
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2791
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2792
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2828
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2829
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2830
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_idle_time\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST541
	.byte	0x1
	.long	0x114f9
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x17b
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x17b
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x17d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17d
	.long	0x4885
	.secrel32	LLST542
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17d
	.long	0x3301
	.secrel32	LLST543
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x17d
	.long	0x4885
	.secrel32	LLST544
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x17d
	.long	0x3301
	.secrel32	LLST545
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x598
	.long	0x11455
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x181
	.long	0x8506
	.secrel32	LLST546
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x183
	.long	0x323
	.secrel32	LLST547
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x184
	.long	0x3c87
	.secrel32	LLST548
	.uleb128 0x3b
	.long	LVL2843
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2844
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2845
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2847
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2848
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2849
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2850
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL2852
	.long	0x14f36
	.long	0x113db
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2854
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2855
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2857
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2858
	.long	0x14304
	.long	0x11412
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2859
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2860
	.long	0x1432d
	.long	0x11430
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2870
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2871
	.long	0x14353
	.uleb128 0x3b
	.long	LVL2872
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2873
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB224
	.long	LBE224
	.long	0x11497
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x189
	.long	0x89c5
	.secrel32	LLST549
	.uleb128 0x3b
	.long	LVL2862
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2863
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2865
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2866
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2832
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2833
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2835
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2836
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2838
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2839
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2875
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2876
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2877
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_conversation\0"
	.byte	0x1
	.word	0x168
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST550
	.byte	0x1
	.long	0x116f4
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x168
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x168
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x16a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16a
	.long	0x4885
	.secrel32	LLST551
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16a
	.long	0x3301
	.secrel32	LLST552
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x16a
	.long	0x4885
	.secrel32	LLST553
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x16a
	.long	0x3301
	.secrel32	LLST554
	.uleb128 0x45
	.long	LBB226
	.long	LBE226
	.long	0x1164c
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x16e
	.long	0x8506
	.secrel32	LLST555
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x170
	.long	0x84ea
	.secrel32	LLST556
	.uleb128 0x3b
	.long	LVL2890
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2891
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2893
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2894
	.long	0x14f69
	.uleb128 0x3b
	.long	LVL2896
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2897
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL2899
	.long	0x1405e
	.long	0x1161f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3b
	.long	LVL2900
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2901
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2902
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2903
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB227
	.long	LBE227
	.long	0x1168e
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x176
	.long	0x89c5
	.secrel32	LLST557
	.uleb128 0x3b
	.long	LVL2904
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2905
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2906
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2907
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2879
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2880
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2882
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2883
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2885
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2886
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2911
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2912
	.long	0x86ce
	.long	0x116ea
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2913
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_context\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST558
	.byte	0x1
	.long	0x1193e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x155
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x155
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x157
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x157
	.long	0x4885
	.secrel32	LLST559
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x157
	.long	0x3301
	.secrel32	LLST560
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x157
	.long	0x4885
	.secrel32	LLST561
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x157
	.long	0x3301
	.secrel32	LLST562
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x5b0
	.long	0x1189a
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x15b
	.long	0x8506
	.secrel32	LLST563
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x15d
	.long	0x851f
	.secrel32	LLST564
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x15e
	.long	0x3c87
	.secrel32	LLST565
	.uleb128 0x3b
	.long	LVL2926
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2927
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2928
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2930
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2931
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2932
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2933
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL2935
	.long	0x14f9f
	.long	0x11820
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2937
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2938
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2940
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2941
	.long	0x14304
	.long	0x11857
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2942
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2943
	.long	0x1432d
	.long	0x11875
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2953
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2954
	.long	0x14353
	.uleb128 0x3b
	.long	LVL2955
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2956
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB231
	.long	LBE231
	.long	0x118dc
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x163
	.long	0x89c5
	.secrel32	LLST566
	.uleb128 0x3b
	.long	LVL2945
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2946
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2948
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2949
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2915
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2916
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2918
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2919
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2921
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2922
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2958
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL2959
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL2960
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_chat_user\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST567
	.byte	0x1
	.long	0x11b8a
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x142
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x142
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x144
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x144
	.long	0x4885
	.secrel32	LLST568
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x144
	.long	0x3301
	.secrel32	LLST569
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x144
	.long	0x4885
	.secrel32	LLST570
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x144
	.long	0x3301
	.secrel32	LLST571
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x5c8
	.long	0x11ae6
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x148
	.long	0x8506
	.secrel32	LLST572
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x14a
	.long	0x27b
	.secrel32	LLST573
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x14b
	.long	0x3c87
	.secrel32	LLST574
	.uleb128 0x3b
	.long	LVL2973
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2974
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2975
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL2977
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2978
	.long	0x14280
	.uleb128 0x3b
	.long	LVL2979
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2980
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL2982
	.long	0x14fd0
	.long	0x11a6c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2984
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2985
	.long	0x143b1
	.long	0x11a91
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2986
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2987
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL2989
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL2990
	.long	0x1432d
	.long	0x11ac1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3000
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3001
	.long	0x14353
	.uleb128 0x3b
	.long	LVL3002
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3003
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB235
	.long	LBE235
	.long	0x11b28
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x150
	.long	0x89c5
	.secrel32	LLST575
	.uleb128 0x3b
	.long	LVL2992
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2993
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2995
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2996
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL2962
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2963
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL2965
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2966
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL2968
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL2969
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3005
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL3006
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3007
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_active_status\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST576
	.byte	0x1
	.long	0x11d86
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x12f
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12f
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x131
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x131
	.long	0x4885
	.secrel32	LLST577
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x131
	.long	0x3301
	.secrel32	LLST578
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x131
	.long	0x4885
	.secrel32	LLST579
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x131
	.long	0x3301
	.secrel32	LLST580
	.uleb128 0x45
	.long	LBB237
	.long	LBE237
	.long	0x11cde
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x135
	.long	0x8506
	.secrel32	LLST581
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x137
	.long	0x853f
	.secrel32	LLST582
	.uleb128 0x3b
	.long	LVL3020
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3021
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3023
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3024
	.long	0x15003
	.uleb128 0x3b
	.long	LVL3026
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3027
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL3029
	.long	0x1405e
	.long	0x11cb1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL3030
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3031
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3032
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3033
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB238
	.long	LBE238
	.long	0x11d20
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x13d
	.long	0x89c5
	.secrel32	LLST583
	.uleb128 0x3b
	.long	LVL3034
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3035
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3036
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3037
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3009
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3010
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3012
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3013
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3015
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3016
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3041
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3042
	.long	0x86ce
	.long	0x11d7c
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL3043
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_get_account\0"
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST584
	.byte	0x1
	.long	0x11f7c
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x11c
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x11c
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x11e
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11e
	.long	0x4885
	.secrel32	LLST585
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11e
	.long	0x3301
	.secrel32	LLST586
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x11e
	.long	0x4885
	.secrel32	LLST587
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x11e
	.long	0x3301
	.secrel32	LLST588
	.uleb128 0x45
	.long	LBB239
	.long	LBE239
	.long	0x11ed4
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x122
	.long	0x8506
	.secrel32	LLST589
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x124
	.long	0x84b3
	.secrel32	LLST590
	.uleb128 0x3b
	.long	LVL3056
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3057
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3059
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3060
	.long	0x1503a
	.uleb128 0x3b
	.long	LVL3062
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3063
	.long	0x13eab
	.uleb128 0x3c
	.long	LVL3065
	.long	0x1405e
	.long	0x11ea7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x3b
	.long	LVL3066
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3067
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3068
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3069
	.long	0x14090
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB240
	.long	LBE240
	.long	0x11f16
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x12a
	.long	0x89c5
	.secrel32	LLST591
	.uleb128 0x3b
	.long	LVL3070
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3071
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3072
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3073
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3045
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3046
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3048
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3049
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3051
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3052
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3077
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3078
	.long	0x86ce
	.long	0x11f72
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL3079
	.long	0x13fce
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Presence_destroy\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST592
	.byte	0x1
	.long	0x12101
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x10c
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x10c
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x10e
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10e
	.long	0x4885
	.secrel32	LLST593
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10e
	.long	0x3301
	.secrel32	LLST594
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x10e
	.long	0x4885
	.secrel32	LLST595
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x10e
	.long	0x3301
	.secrel32	LLST596
	.uleb128 0x45
	.long	LBB241
	.long	LBE241
	.long	0x12059
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x112
	.long	0x8506
	.secrel32	LLST597
	.uleb128 0x3b
	.long	LVL3093
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3094
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3095
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3096
	.long	0x1506b
	.byte	0
	.uleb128 0x45
	.long	LBB242
	.long	LBE242
	.long	0x1209b
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x117
	.long	0x89c5
	.secrel32	LLST598
	.uleb128 0x3b
	.long	LVL3097
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3098
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3099
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3100
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3081
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3082
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3084
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3085
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3087
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3088
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3104
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3105
	.long	0x86ce
	.long	0x120f7
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL3106
	.long	0x13fce
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Presence_compare\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST599
	.byte	0x1
	.long	0x1237c
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xf7
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf7
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF74
	.byte	0x1
	.byte	0xf9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf9
	.long	0x4885
	.secrel32	LLST600
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf9
	.long	0x3301
	.secrel32	LLST601
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xf9
	.long	0x4885
	.secrel32	LLST602
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xf9
	.long	0x3301
	.secrel32	LLST603
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x5e0
	.long	0x122d8
	.uleb128 0x46
	.ascii "presence1\0"
	.byte	0x1
	.byte	0xfd
	.long	0x8506
	.secrel32	LLST604
	.uleb128 0x46
	.ascii "presence2\0"
	.byte	0x1
	.byte	0xff
	.long	0x8506
	.secrel32	LLST605
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x101
	.long	0x2b0
	.secrel32	LLST606
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x102
	.long	0x3c87
	.secrel32	LLST607
	.uleb128 0x3b
	.long	LVL3119
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3120
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3121
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3123
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3124
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3125
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3127
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3128
	.long	0x14280
	.uleb128 0x3b
	.long	LVL3129
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3130
	.long	0x142a7
	.uleb128 0x3c
	.long	LVL3132
	.long	0x15094
	.long	0x1225e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3134
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3135
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3137
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3138
	.long	0x14304
	.long	0x12295
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3139
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3140
	.long	0x1432d
	.long	0x122b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3150
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3151
	.long	0x14353
	.uleb128 0x3b
	.long	LVL3152
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3153
	.long	0x14280
	.byte	0
	.uleb128 0x45
	.long	LBB246
	.long	LBE246
	.long	0x1231a
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x107
	.long	0x89c5
	.secrel32	LLST608
	.uleb128 0x3b
	.long	LVL3142
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3143
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3145
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3146
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3108
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3109
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3111
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3112
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3114
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3115
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3155
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL3156
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3157
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Presence_add_status\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST609
	.byte	0x1
	.long	0x1252d
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xe5
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe5
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF74
	.byte	0x1
	.byte	0xe7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe7
	.long	0x4885
	.secrel32	LLST610
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe7
	.long	0x3301
	.secrel32	LLST611
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe7
	.long	0x4885
	.secrel32	LLST612
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe7
	.long	0x3301
	.secrel32	LLST613
	.uleb128 0x45
	.long	LBB248
	.long	LBE248
	.long	0x12485
	.uleb128 0x4b
	.secrel32	LASF61
	.byte	0x1
	.byte	0xeb
	.long	0x8506
	.secrel32	LLST614
	.uleb128 0x4b
	.secrel32	LASF80
	.byte	0x1
	.byte	0xed
	.long	0x853f
	.secrel32	LLST615
	.uleb128 0x3b
	.long	LVL3170
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3171
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3172
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3174
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3175
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3176
	.long	0x13eda
	.uleb128 0x3e
	.long	LVL3177
	.long	0x150c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB249
	.long	LBE249
	.long	0x124c6
	.uleb128 0x4b
	.secrel32	LASF73
	.byte	0x1
	.byte	0xf2
	.long	0x89c5
	.secrel32	LLST616
	.uleb128 0x3b
	.long	LVL3178
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3179
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3181
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3182
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3159
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3160
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3162
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3163
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3165
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3166
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3186
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3187
	.long	0x86ce
	.long	0x12523
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3b
	.long	LVL3188
	.long	0x13fce
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Presence_add_list\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST617
	.byte	0x1
	.long	0x127ce
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xc4
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc4
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF74
	.byte	0x1
	.byte	0xc6
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc6
	.long	0x4885
	.secrel32	LLST618
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc6
	.long	0x3301
	.secrel32	LLST619
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc6
	.long	0x4885
	.secrel32	LLST620
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xc6
	.long	0x3301
	.secrel32	LLST621
	.uleb128 0x45
	.long	LBB250
	.long	LBE250
	.long	0x1276c
	.uleb128 0x4b
	.secrel32	LASF61
	.byte	0x1
	.byte	0xcc
	.long	0x8506
	.secrel32	LLST622
	.uleb128 0x46
	.ascii "source_list\0"
	.byte	0x1
	.byte	0xce
	.long	0x3809
	.secrel32	LLST623
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0x52
	.long	0x427
	.secrel32	LLST624
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0x53
	.long	0xb9
	.secrel32	LLST625
	.uleb128 0x46
	.ascii "t_len\0"
	.byte	0x2
	.byte	0x53
	.long	0xb9
	.secrel32	LLST626
	.uleb128 0x3b
	.long	LVL3203
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3204
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3205
	.long	0x13eda
	.uleb128 0x3b
	.long	LVL3207
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3208
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3210
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3211
	.long	0x1443a
	.long	0x1266d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3215
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3216
	.long	0x1446a
	.long	0x12698
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3217
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3218
	.long	0x1449b
	.long	0x126bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL3219
	.long	0x144ca
	.long	0x126d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3223
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3224
	.long	0x1446a
	.long	0x126fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3225
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3226
	.long	0x1446a
	.long	0x12727
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL3229
	.long	0x150f7
	.long	0x12744
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL3230
	.long	0x1452b
	.long	0x12759
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3231
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3232
	.long	0x13f75
	.byte	0
	.uleb128 0x3b
	.long	LVL3190
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3191
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3193
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3194
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3196
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3197
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3235
	.long	0x13fce
	.uleb128 0x3b
	.long	LVL3236
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3237
	.long	0x86ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Status\0"
	.byte	0x1
	.word	0x641
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST627
	.byte	0x1
	.long	0x13dfa
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x641
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x641
	.long	0x4deb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x643
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x643
	.long	0x4885
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x643
	.long	0x3301
	.secrel32	LLST628
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x643
	.long	0x4885
	.uleb128 0x4e
	.secrel32	LASF71
	.byte	0x1
	.word	0x643
	.long	0x3301
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x647
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC45
	.byte	0x9f
	.uleb128 0x45
	.long	LBB251
	.long	LBE251
	.long	0x129d9
	.uleb128 0x46
	.ascii "context_stash\0"
	.byte	0x2
	.byte	0x2f
	.long	0x3b00
	.secrel32	LLST629
	.uleb128 0x46
	.ascii "primitive_stash\0"
	.byte	0x2
	.byte	0x30
	.long	0x3b00
	.secrel32	LLST630
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0x32
	.long	0x13dfa
	.byte	0x5
	.byte	0x3
	.long	_civ.55625
	.uleb128 0x50
	.ascii "context_const_iv\0"
	.byte	0x2
	.byte	0x32
	.long	0x13e15
	.byte	0x5
	.byte	0x3
	.long	_context_const_iv.55626
	.uleb128 0x50
	.ascii "primitive_const_iv\0"
	.byte	0x2
	.byte	0x39
	.long	0x13e2a
	.byte	0x5
	.byte	0x3
	.long	_primitive_const_iv.55627
	.uleb128 0x3b
	.long	LVL3390
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3391
	.long	0x15126
	.long	0x12921
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL3393
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3394
	.long	0x15126
	.long	0x12948
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL3397
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3398
	.long	0x15155
	.long	0x12966
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3399
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3400
	.long	0x1517c
	.long	0x12992
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3402
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3403
	.long	0x15155
	.long	0x129b0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3404
	.long	0x13e6f
	.uleb128 0x3e
	.long	LVL3405
	.long	0x1517c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB253
	.long	LBE253
	.long	0x12a18
	.uleb128 0x51
	.secrel32	LASF73
	.byte	0x1
	.word	0x6c3
	.long	0x89c5
	.byte	0x1
	.uleb128 0x3b
	.long	LVL3420
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3421
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3422
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3423
	.long	0x13eab
	.byte	0
	.uleb128 0x3b
	.long	LVL3239
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3240
	.long	0x13f75
	.uleb128 0x3b
	.long	LVL3241
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3242
	.long	0x13f9c
	.uleb128 0x3b
	.long	LVL3244
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3245
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3248
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3249
	.long	0x151b1
	.long	0x12a93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_add_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3250
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3251
	.long	0x151b1
	.long	0x12ad8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_add_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3252
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3253
	.long	0x151b1
	.long	0x12b1d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_compare
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3254
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3255
	.long	0x151b1
	.long	0x12b62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3256
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3257
	.long	0x151b1
	.long	0x12ba7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3258
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3259
	.long	0x151b1
	.long	0x12bec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_active_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3260
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3261
	.long	0x151b1
	.long	0x12c31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_chat_user
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3262
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3263
	.long	0x151b1
	.long	0x12c76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_context
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3264
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3265
	.long	0x151b1
	.long	0x12cbb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_conversation
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3266
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3267
	.long	0x151b1
	.long	0x12d00
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_idle_time
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3268
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3269
	.long	0x151b1
	.long	0x12d45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_login_time
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3270
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3271
	.long	0x151b1
	.long	0x12d8a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3272
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3273
	.long	0x151b1
	.long	0x12dcf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_get_statuses
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3274
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3275
	.long	0x151b1
	.long	0x12e14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_is_available
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3276
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3277
	.long	0x151b1
	.long	0x12e59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_is_idle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3278
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3279
	.long	0x151b1
	.long	0x12e9e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_is_online
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3280
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3281
	.long	0x151b1
	.long	0x12ee3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_is_status_active
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3282
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3283
	.long	0x151b1
	.long	0x12f28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_is_status_primitive_active
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3284
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3285
	.long	0x151b1
	.long	0x12f6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3286
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3287
	.long	0x151b1
	.long	0x12fb2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_new_for_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3288
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3289
	.long	0x151b1
	.long	0x12ff7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_new_for_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3290
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3291
	.long	0x151b1
	.long	0x1303c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_new_for_conv
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3292
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3293
	.long	0x151b1
	.long	0x13081
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_set_idle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3294
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3295
	.long	0x151b1
	.long	0x130c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_set_login_time
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3296
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3297
	.long	0x151b1
	.long	0x1310b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_set_status_active
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3298
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3299
	.long	0x151b1
	.long	0x13150
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Presence_switch_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3300
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3301
	.long	0x151b1
	.long	0x13195
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Primitive_get_id_from_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3302
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3303
	.long	0x151b1
	.long	0x131da
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Primitive_get_name_from_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3304
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3305
	.long	0x151b1
	.long	0x1321f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Primitive_get_type_from_id
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3306
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3307
	.long	0x151b1
	.long	0x13264
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusAttr_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3308
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3309
	.long	0x151b1
	.long	0x132a9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusAttr_get_id
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3310
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3311
	.long	0x151b1
	.long	0x132ee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusAttr_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3312
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3313
	.long	0x151b1
	.long	0x13333
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusAttr_get_value
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3314
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3315
	.long	0x151b1
	.long	0x13378
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusAttr_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3316
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3317
	.long	0x151b1
	.long	0x133bd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_compare
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3318
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3319
	.long	0x151b1
	.long	0x13402
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3320
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3321
	.long	0x151b1
	.long	0x13447
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_attr_boolean
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3322
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3323
	.long	0x151b1
	.long	0x1348c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_attr_int
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3324
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3325
	.long	0x151b1
	.long	0x134d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_attr_string
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3326
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3327
	.long	0x151b1
	.long	0x13516
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_attr_value
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3328
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3329
	.long	0x151b1
	.long	0x1355b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3330
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3331
	.long	0x151b1
	.long	0x135a0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_id
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3332
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3333
	.long	0x151b1
	.long	0x135e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3334
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3335
	.long	0x151b1
	.long	0x1362a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_presence
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3336
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3337
	.long	0x151b1
	.long	0x1366f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_get_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3338
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3339
	.long	0x151b1
	.long	0x136b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_is_active
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3340
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3341
	.long	0x151b1
	.long	0x136f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_is_available
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3342
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3343
	.long	0x151b1
	.long	0x1373e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_is_exclusive
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3344
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3345
	.long	0x151b1
	.long	0x13783
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_is_independent
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3346
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3347
	.long	0x151b1
	.long	0x137c8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_is_online
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3348
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3349
	.long	0x151b1
	.long	0x1380d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3350
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3351
	.long	0x151b1
	.long	0x13852
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_set_active
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3352
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3353
	.long	0x151b1
	.long	0x13897
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_set_attr_boolean
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3354
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3355
	.long	0x151b1
	.long	0x138dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Status_set_attr_string
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3356
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3357
	.long	0x151b1
	.long	0x13921
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_add_attr
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3358
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3359
	.long	0x151b1
	.long	0x13966
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3360
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3361
	.long	0x151b1
	.long	0x139ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_attr
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3362
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3363
	.long	0x151b1
	.long	0x139f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_attrs
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3364
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3365
	.long	0x151b1
	.long	0x13a35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_find_with_id
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3366
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3367
	.long	0x151b1
	.long	0x13a7a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_id
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3368
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3369
	.long	0x151b1
	.long	0x13abf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3370
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3371
	.long	0x151b1
	.long	0x13b04
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_primary_attr
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3372
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3373
	.long	0x151b1
	.long	0x13b49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_get_primitive
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3374
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3375
	.long	0x151b1
	.long	0x13b8e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_is_available
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3376
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3377
	.long	0x151b1
	.long	0x13bd3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_is_exclusive
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3378
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3379
	.long	0x151b1
	.long	0x13c18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_is_independent
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3380
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3381
	.long	0x151b1
	.long	0x13c5d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_is_saveable
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3382
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3383
	.long	0x151b1
	.long	0x13ca2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_is_user_settable
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3384
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3385
	.long	0x151b1
	.long	0x13ce7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3386
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3387
	.long	0x151b1
	.long	0x13d2c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_new_full
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3388
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3389
	.long	0x151b1
	.long	0x13d71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__StatusType_set_primary_attr
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3406
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3407
	.long	0x151f0
	.uleb128 0x3b
	.long	LVL3408
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3409
	.long	0x151f0
	.uleb128 0x3b
	.long	LVL3410
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3411
	.long	0x15221
	.uleb128 0x3b
	.long	LVL3413
	.long	0x13e6f
	.uleb128 0x3c
	.long	LVL3414
	.long	0x1524d
	.long	0x13dcc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3415
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3416
	.long	0x13eab
	.uleb128 0x3b
	.long	LVL3417
	.long	0x13e6f
	.uleb128 0x3b
	.long	LVL3418
	.long	0x14185
	.uleb128 0x3b
	.long	LVL3424
	.long	0x13fce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x13e00
	.uleb128 0xf
	.long	0x861b
	.uleb128 0xa
	.long	0x861b
	.long	0x13e15
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.long	0x13e05
	.uleb128 0xa
	.long	0x861b
	.long	0x13e2a
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.long	0x13e1a
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x31
	.byte	0x70
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x32
	.byte	0x73
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x33bd
	.long	0x13e61
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x13e56
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x34
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x34
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x13eab
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0x13ed4
	.byte	0x1
	.long	0x13ed4
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4885
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x33
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0x13f05
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x34
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x13f3b
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x53ef
	.uleb128 0x12
	.long	0x3301
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_type_set_primary_attr\0"
	.byte	0x28
	.word	0x11f
	.byte	0x1
	.byte	0x1
	.long	0x13f75
	.uleb128 0x12
	.long	0x85b2
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0x13ed4
	.byte	0x1
	.long	0x13f9c
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0x13fc8
	.byte	0x1
	.long	0x13fc8
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b5d
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x34
	.word	0x880
	.byte	0x1
	.long	0x69d
	.byte	0x1
	.long	0x14015
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x3301
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_type_new_full\0"
	.byte	0x28
	.byte	0xd6
	.byte	0x1
	.long	0x85b2
	.byte	0x1
	.long	0x1405e
	.uleb128 0x12
	.long	0x7223
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x2bc
	.uleb128 0x12
	.long	0x2bc
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x33
	.byte	0x3d
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x14090
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x34
	.word	0x883
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x140ba
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x34
	.word	0x86b
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0x140e2
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_type_new\0"
	.byte	0x28
	.byte	0xe9
	.byte	0x1
	.long	0x85b2
	.byte	0x1
	.long	0x1411c
	.uleb128 0x12
	.long	0x7223
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_is_user_settable\0"
	.byte	0x28
	.word	0x184
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14155
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1415b
	.uleb128 0xf
	.long	0x6fbe
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x14185
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x141ab
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_is_saveable\0"
	.byte	0x28
	.word	0x179
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x141df
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_is_independent\0"
	.byte	0x28
	.word	0x190
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14216
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_is_exclusive\0"
	.byte	0x28
	.word	0x199
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x1424b
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_is_available\0"
	.byte	0x28
	.word	0x1a4
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14280
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0x142a1
	.byte	0x1
	.long	0x142a1
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3870
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x34
	.word	0x926
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x142ce
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x28
	.word	0x15c
	.byte	0x1
	.long	0x7223
	.byte	0x1
	.long	0x14304
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x34
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0x1432d
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x69d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x34
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0x14353
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0x13ed4
	.byte	0x1
	.long	0x14378
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_primary_attr\0"
	.byte	0x28
	.word	0x1b0
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x143b1
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x34
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x143da
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_name\0"
	.byte	0x28
	.word	0x16f
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x1440b
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_id\0"
	.byte	0x28
	.word	0x166
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x1443a
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_len\0"
	.byte	0x34
	.byte	0x96
	.byte	0x1
	.long	0x3301
	.byte	0x1
	.long	0x1445f
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x1445f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x14465
	.uleb128 0xf
	.long	0x2557
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_fetch\0"
	.byte	0x34
	.byte	0x8f
	.byte	0x1
	.long	0x4885
	.byte	0x1
	.long	0x1449b
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x4df7
	.uleb128 0x12
	.long	0x3301
	.uleb128 0x12
	.long	0x3301
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x34
	.word	0x890
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x144ca
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3809
	.uleb128 0x12
	.long	0x53ef
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0x144f1
	.uleb128 0x12
	.long	0x427
	.uleb128 0x12
	.long	0x2e7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_find_with_id\0"
	.byte	0x28
	.word	0x1d0
	.byte	0x1
	.long	0x14155
	.byte	0x1
	.long	0x1452b
	.uleb128 0x12
	.long	0x427
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x14547
	.uleb128 0x12
	.long	0x427
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_attrs\0"
	.byte	0x28
	.word	0x1c5
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0x14579
	.uleb128 0x12
	.long	0x14155
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0x13ed4
	.byte	0x1
	.long	0x145a1
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x34
	.word	0x863
	.byte	0x1
	.long	0x4885
	.byte	0x1
	.long	0x145d5
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x4885
	.uleb128 0x12
	.long	0x4885
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_type_get_attr\0"
	.byte	0x28
	.word	0x1bb
	.byte	0x1
	.long	0x8571
	.byte	0x1
	.long	0x1460b
	.uleb128 0x12
	.long	0x14155
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_type_destroy\0"
	.byte	0x28
	.word	0x110
	.byte	0x1
	.byte	0x1
	.long	0x14637
	.uleb128 0x12
	.long	0x85b2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_type_add_attr\0"
	.byte	0x28
	.word	0x130
	.byte	0x1
	.byte	0x1
	.long	0x14673
	.uleb128 0x12
	.long	0x85b2
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x85ce
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_set_attr_string\0"
	.byte	0x28
	.word	0x272
	.byte	0x1
	.byte	0x1
	.long	0x146ac
	.uleb128 0x12
	.long	0x83dd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_set_attr_boolean\0"
	.byte	0x28
	.word	0x254
	.byte	0x1
	.byte	0x1
	.long	0x146e6
	.uleb128 0x12
	.long	0x83dd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_set_active\0"
	.byte	0x28
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x14715
	.uleb128 0x12
	.long	0x83dd
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_new\0"
	.byte	0x28
	.word	0x217
	.byte	0x1
	.long	0x83dd
	.byte	0x1
	.long	0x14741
	.uleb128 0x12
	.long	0x85b2
	.uleb128 0x12
	.long	0x83e3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_is_online\0"
	.byte	0x28
	.word	0x2d6
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x1476e
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x14774
	.uleb128 0xf
	.long	0x703e
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_is_independent\0"
	.byte	0x28
	.word	0x2aa
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x147ab
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_is_exclusive\0"
	.byte	0x28
	.word	0x2b6
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x147db
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_is_available\0"
	.byte	0x28
	.word	0x2c4
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x1480b
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_is_active\0"
	.byte	0x28
	.word	0x2cd
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14838
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_type\0"
	.byte	0x28
	.word	0x27d
	.byte	0x1
	.long	0x85b2
	.byte	0x1
	.long	0x14864
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_presence\0"
	.byte	0x28
	.word	0x286
	.byte	0x1
	.long	0x83e3
	.byte	0x1
	.long	0x14894
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_name\0"
	.byte	0x28
	.word	0x29e
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x148c0
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x28
	.word	0x292
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x148ea
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_status_get_handle\0"
	.byte	0x28
	.word	0x43d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_attr_value\0"
	.byte	0x28
	.word	0x2e0
	.byte	0x1
	.long	0x85ce
	.byte	0x1
	.long	0x14945
	.uleb128 0x12
	.long	0x1476e
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x28
	.word	0x300
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x1497d
	.uleb128 0x12
	.long	0x1476e
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_attr_int\0"
	.byte	0x28
	.word	0x2f6
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0x149b2
	.uleb128 0x12
	.long	0x1476e
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_get_attr_boolean\0"
	.byte	0x28
	.word	0x2eb
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x149eb
	.uleb128 0x12
	.long	0x1476e
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_destroy\0"
	.byte	0x28
	.word	0x21f
	.byte	0x1
	.byte	0x1
	.long	0x14a12
	.uleb128 0x12
	.long	0x83dd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_compare\0"
	.byte	0x28
	.word	0x30d
	.byte	0x1
	.long	0x2b0
	.byte	0x1
	.long	0x14a42
	.uleb128 0x12
	.long	0x1476e
	.uleb128 0x12
	.long	0x1476e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_attr_new\0"
	.byte	0x28
	.word	0x1e3
	.byte	0x1
	.long	0x8571
	.byte	0x1
	.long	0x14a78
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x85ce
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_attr_get_value\0"
	.byte	0x28
	.word	0x206
	.byte	0x1
	.long	0x85ce
	.byte	0x1
	.long	0x14aaa
	.uleb128 0x12
	.long	0x14aaa
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x14ab0
	.uleb128 0xf
	.long	0x6fea
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_attr_get_name\0"
	.byte	0x28
	.word	0x1fd
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x14ae6
	.uleb128 0x12
	.long	0x14aaa
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_status_attr_get_id\0"
	.byte	0x28
	.word	0x1f4
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x14b15
	.uleb128 0x12
	.long	0x14aaa
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_status_attr_destroy\0"
	.byte	0x28
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0x14b41
	.uleb128 0x12
	.long	0x8571
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_primitive_get_type_from_id\0"
	.byte	0x28
	.byte	0xbd
	.byte	0x1
	.long	0x7223
	.byte	0x1
	.long	0x14b77
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_primitive_get_name_from_type\0"
	.byte	0x28
	.byte	0xb3
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x14baf
	.uleb128 0x12
	.long	0x7223
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_primitive_get_id_from_type\0"
	.byte	0x28
	.byte	0xa8
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x14be5
	.uleb128 0x12
	.long	0x7223
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_switch_status\0"
	.byte	0x28
	.word	0x375
	.byte	0x1
	.byte	0x1
	.long	0x14c19
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_set_status_active\0"
	.byte	0x28
	.word	0x369
	.byte	0x1
	.byte	0x1
	.long	0x14c56
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x2bc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_set_login_time\0"
	.byte	0x28
	.word	0x38b
	.byte	0x1
	.byte	0x1
	.long	0x14c8b
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x323
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_set_idle\0"
	.byte	0x28
	.word	0x382
	.byte	0x1
	.byte	0x1
	.long	0x14cbf
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x2bc
	.uleb128 0x12
	.long	0x323
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_new_for_conv\0"
	.byte	0x28
	.word	0x32f
	.byte	0x1
	.long	0x83e3
	.byte	0x1
	.long	0x14cf1
	.uleb128 0x12
	.long	0x7ff3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_new_for_buddy\0"
	.byte	0x28
	.word	0x338
	.byte	0x1
	.long	0x83e3
	.byte	0x1
	.long	0x14d24
	.uleb128 0x12
	.long	0x83d1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_new_for_account\0"
	.byte	0x28
	.word	0x326
	.byte	0x1
	.long	0x83e3
	.byte	0x1
	.long	0x14d59
	.uleb128 0x12
	.long	0x6406
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_new\0"
	.byte	0x28
	.word	0x31d
	.byte	0x1
	.long	0x83e3
	.byte	0x1
	.long	0x14d82
	.uleb128 0x12
	.long	0x70ec
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_is_status_primitive_active\0"
	.byte	0x28
	.word	0x404
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14dc7
	.uleb128 0x12
	.long	0x14dc7
	.uleb128 0x12
	.long	0x7223
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x14dcd
	.uleb128 0xf
	.long	0x7016
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_is_status_active\0"
	.byte	0x28
	.word	0x3f6
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14e0d
	.uleb128 0x12
	.long	0x14dc7
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x28
	.word	0x3ea
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14e3c
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x28
	.word	0x410
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14e69
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x28
	.word	0x3e1
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x14e9b
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_statuses\0"
	.byte	0x28
	.word	0x3c2
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0x14ecd
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_status\0"
	.byte	0x28
	.word	0x3cc
	.byte	0x1
	.long	0x83dd
	.byte	0x1
	.long	0x14f02
	.uleb128 0x12
	.long	0x14dc7
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_login_time\0"
	.byte	0x28
	.word	0x422
	.byte	0x1
	.long	0x323
	.byte	0x1
	.long	0x14f36
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_idle_time\0"
	.byte	0x28
	.word	0x419
	.byte	0x1
	.long	0x323
	.byte	0x1
	.long	0x14f69
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_conversation\0"
	.byte	0x28
	.word	0x3a7
	.byte	0x1
	.long	0x7ff3
	.byte	0x1
	.long	0x14f9f
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_context\0"
	.byte	0x28
	.word	0x395
	.byte	0x1
	.long	0x70ec
	.byte	0x1
	.long	0x14fd0
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_chat_user\0"
	.byte	0x28
	.word	0x3b0
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x15003
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x28
	.word	0x3d6
	.byte	0x1
	.long	0x83dd
	.byte	0x1
	.long	0x1503a
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_get_account\0"
	.byte	0x28
	.word	0x39e
	.byte	0x1
	.long	0x6406
	.byte	0x1
	.long	0x1506b
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_destroy\0"
	.byte	0x28
	.word	0x342
	.byte	0x1
	.byte	0x1
	.long	0x15094
	.uleb128 0x12
	.long	0x83e3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_presence_compare\0"
	.byte	0x28
	.word	0x42e
	.byte	0x1
	.long	0x2b0
	.byte	0x1
	.long	0x150c6
	.uleb128 0x12
	.long	0x14dc7
	.uleb128 0x12
	.long	0x14dc7
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_add_status\0"
	.byte	0x28
	.word	0x34e
	.byte	0x1
	.byte	0x1
	.long	0x150f7
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x83dd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_presence_add_list\0"
	.byte	0x28
	.word	0x35b
	.byte	0x1
	.byte	0x1
	.long	0x15126
	.uleb128 0x12
	.long	0x83e3
	.uleb128 0x12
	.long	0x427
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x34
	.word	0x2a2
	.byte	0x1
	.long	0x3b00
	.byte	0x1
	.long	0x15155
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x3301
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x34
	.word	0x641
	.byte	0x1
	.long	0x3809
	.byte	0x1
	.long	0x1517c
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x69d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x34
	.word	0x5a4
	.byte	0x1
	.long	0x4deb
	.byte	0x1
	.long	0x151b1
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3b00
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x3809
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x34
	.word	0x5de
	.byte	0x1
	.long	0x4deb
	.byte	0x1
	.long	0x151f0
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x6151
	.uleb128 0x12
	.long	0x61f1
	.uleb128 0x12
	.long	0x61f1
	.uleb128 0x12
	.long	0x330c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0x1521b
	.byte	0x1
	.long	0x1521b
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4df7
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3b5d
	.byte	0x1
	.long	0x1524d
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x34
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x37fd
	.uleb128 0x12
	.long	0x3301
	.uleb128 0x12
	.long	0x4df7
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB166
	.long	LCFI0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0
	.long	LCFI1
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1
	.long	LCFI2
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2
	.long	LCFI3
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3
	.long	LFE166
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0
	.long	LVL1
	.word	0x1
	.byte	0x50
	.long	LVL1
	.long	LVL3
	.word	0x1
	.byte	0x53
	.long	LVL3
	.long	LVL11
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL11
	.long	LVL13
	.word	0x1
	.byte	0x53
	.long	LVL13
	.long	LFE166
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0
	.long	LVL6
	.word	0x1
	.byte	0x52
	.long	LVL6
	.long	LVL11
	.word	0x1
	.byte	0x56
	.long	LVL11
	.long	LVL12-1
	.word	0x1
	.byte	0x52
	.long	LVL12-1
	.long	LFE166
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL2
	.long	LVL9-1
	.word	0x1
	.byte	0x51
	.long	LVL11
	.long	LVL12-1
	.word	0x1
	.byte	0x51
	.long	LVL13
	.long	LVL14-1
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST4:
	.long	LVL4
	.long	LVL11
	.word	0x1
	.byte	0x53
	.long	LVL13
	.long	LFE166
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL5
	.long	LVL7
	.word	0x1
	.byte	0x50
	.long	LVL7
	.long	LVL9-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	LVL13
	.long	LVL14-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST6:
	.long	LFB164
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4
	.long	LCFI5
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI8
	.long	LCFI9
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI10
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14
	.long	LFE164
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL45
	.word	0x1
	.byte	0x55
	.long	LVL46
	.long	LFE164
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL43
	.word	0x1
	.byte	0x56
	.long	LVL46
	.long	LFE164
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL24
	.long	LVL26
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL26
	.long	LVL27
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL25
	.long	LVL26
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL26
	.long	LVL27
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x50
	.long	LVL32-1
	.long	LVL44
	.word	0x1
	.byte	0x57
	.long	LVL46
	.long	LVL49
	.word	0x1
	.byte	0x57
	.long	LVL51
	.long	LFE164
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL37
	.long	LVL38-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL38
	.long	LVL46
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51
	.long	LFE164
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB163
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17
	.long	LCFI18
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19
	.long	LCFI20
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI20
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21
	.long	LCFI22
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23
	.long	LCFI24
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25
	.long	LFE163
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST15:
	.long	LVL56
	.long	LVL84
	.word	0x1
	.byte	0x55
	.long	LVL127
	.long	LVL140
	.word	0x1
	.byte	0x55
	.long	LVL196
	.long	LVL198
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL59
	.long	LVL62
	.word	0x1
	.byte	0x56
	.long	LVL62
	.long	LVL103
	.word	0x1
	.byte	0x53
	.long	LVL127
	.long	LVL142
	.word	0x1
	.byte	0x53
	.long	LVL149
	.long	LVL163
	.word	0x1
	.byte	0x53
	.long	LVL166
	.long	LVL172
	.word	0x1
	.byte	0x53
	.long	LVL177
	.long	LVL187
	.word	0x1
	.byte	0x53
	.long	LVL190
	.long	LVL198
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL61
	.long	LVL63
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL63
	.long	LVL64
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL62
	.long	LVL63
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL63
	.long	LVL64
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL71
	.long	LVL127
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL130
	.long	LVL196
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL198
	.long	LFE163
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST20:
	.long	LVL76
	.long	LVL127
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL130
	.long	LVL135
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL140
	.long	LVL196
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL198
	.long	LFE163
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST21:
	.long	LVL81
	.long	LVL113
	.word	0x1
	.byte	0x57
	.long	LVL140
	.long	LVL196
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL91
	.long	LVL127
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL141
	.long	LVL156
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL163
	.long	LVL166
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL169
	.long	LVL177
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL182
	.long	LVL190
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL193
	.long	LVL196
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL198
	.long	LFE163
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST23:
	.long	LVL100
	.long	LVL126
	.word	0x1
	.byte	0x55
	.long	LVL142
	.long	LVL149
	.word	0x1
	.byte	0x55
	.long	LVL163
	.long	LVL166
	.word	0x1
	.byte	0x55
	.long	LVL172
	.long	LVL177
	.word	0x1
	.byte	0x55
	.long	LVL187
	.long	LVL190
	.word	0x1
	.byte	0x55
	.long	LVL198
	.long	LFE163
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL110
	.long	LVL111
	.word	0x1
	.byte	0x50
	.long	LVL111
	.long	LVL112-1
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST25:
	.long	LVL113
	.long	LVL114-1
	.word	0x1
	.byte	0x50
	.long	LVL114-1
	.long	LVL125
	.word	0x1
	.byte	0x57
	.long	LVL198
	.long	LFE163
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL89
	.long	LVL90
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL98
	.long	LVL99
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL108
	.long	LVL109
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL120
	.long	LVL127
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL198
	.long	LFE163
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB162
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26
	.long	LCFI27
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28
	.long	LCFI29
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29
	.long	LCFI30
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30
	.long	LCFI31
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI31
	.long	LCFI32
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32
	.long	LCFI33
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33
	.long	LCFI34
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34
	.long	LCFI35
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35
	.long	LCFI36
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36
	.long	LFE162
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST31:
	.long	LVL203
	.long	LVL226
	.word	0x1
	.byte	0x55
	.long	LVL256
	.long	LVL259
	.word	0x1
	.byte	0x55
	.long	LVL264
	.long	LVL269
	.word	0x1
	.byte	0x55
	.long	LVL284
	.long	LVL286
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL206
	.long	LVL209
	.word	0x1
	.byte	0x53
	.long	LVL209
	.long	LVL232
	.word	0x1
	.byte	0x56
	.long	LVL256
	.long	LVL269
	.word	0x1
	.byte	0x56
	.long	LVL284
	.long	LVL286
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL208
	.long	LVL210
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL210
	.long	LVL211
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL209
	.long	LVL210
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL210
	.long	LVL211
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL218
	.long	LVL256
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL259
	.long	LVL284
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL286
	.long	LFE162
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST36:
	.long	LVL223
	.long	LVL242
	.word	0x1
	.byte	0x57
	.long	LVL259
	.long	LVL264
	.word	0x1
	.byte	0x57
	.long	LVL269
	.long	LVL284
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL229
	.long	LVL255
	.word	0x1
	.byte	0x55
	.long	LVL269
	.long	LVL284
	.word	0x1
	.byte	0x55
	.long	LVL286
	.long	LFE162
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL239
	.long	LVL240
	.word	0x1
	.byte	0x50
	.long	LVL240
	.long	LVL241-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST39:
	.long	LVL242
	.long	LVL243-1
	.word	0x1
	.byte	0x50
	.long	LVL243-1
	.long	LVL254
	.word	0x1
	.byte	0x57
	.long	LVL286
	.long	LFE162
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL237
	.long	LVL238
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL249
	.long	LVL256
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL286
	.long	LFE162
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB161
	.long	LCFI37
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37
	.long	LCFI38
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38
	.long	LCFI39
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39
	.long	LCFI40
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40
	.long	LCFI41
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41
	.long	LCFI42
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI42
	.long	LCFI43
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43
	.long	LCFI44
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44
	.long	LCFI45
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45
	.long	LCFI46
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46
	.long	LCFI47
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47
	.long	LFE161
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL291
	.long	LVL317
	.word	0x1
	.byte	0x55
	.long	LVL318
	.long	LFE161
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL294
	.long	LVL297
	.word	0x1
	.byte	0x56
	.long	LVL297
	.long	LVL302
	.word	0x1
	.byte	0x53
	.long	LVL302
	.long	LVL308
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL321
	.long	LVL323
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL296
	.long	LVL298
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL298
	.long	LVL299
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL297
	.long	LVL298
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL298
	.long	LVL299
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL303
	.long	LVL304-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL305
	.long	LVL306-1
	.word	0x1
	.byte	0x50
	.long	LVL306-1
	.long	LVL316
	.word	0x1
	.byte	0x57
	.long	LVL318
	.long	LVL321
	.word	0x1
	.byte	0x57
	.long	LVL323
	.long	LFE161
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL311
	.long	LVL318
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL323
	.long	LFE161
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB160
	.long	LCFI48
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48
	.long	LCFI49
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49
	.long	LCFI50
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50
	.long	LCFI51
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51
	.long	LCFI52
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52
	.long	LCFI53
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53
	.long	LCFI54
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54
	.long	LCFI55
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55
	.long	LCFI56
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56
	.long	LCFI57
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57
	.long	LCFI58
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58
	.long	LFE160
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL328
	.long	LVL354
	.word	0x1
	.byte	0x55
	.long	LVL355
	.long	LFE160
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL331
	.long	LVL334
	.word	0x1
	.byte	0x56
	.long	LVL334
	.long	LVL339
	.word	0x1
	.byte	0x53
	.long	LVL339
	.long	LVL345
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL358
	.long	LVL360
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL333
	.long	LVL335
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL335
	.long	LVL336
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL334
	.long	LVL335
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL335
	.long	LVL336
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL340
	.long	LVL341-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL342
	.long	LVL343-1
	.word	0x1
	.byte	0x50
	.long	LVL343-1
	.long	LVL353
	.word	0x1
	.byte	0x57
	.long	LVL355
	.long	LVL358
	.word	0x1
	.byte	0x57
	.long	LVL360
	.long	LFE160
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL348
	.long	LVL355
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL360
	.long	LFE160
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB159
	.long	LCFI59
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59
	.long	LCFI60
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60
	.long	LCFI61
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61
	.long	LCFI62
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62
	.long	LCFI63
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63
	.long	LCFI64
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI64
	.long	LCFI65
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65
	.long	LCFI66
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66
	.long	LCFI67
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67
	.long	LCFI68
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68
	.long	LCFI69
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69
	.long	LFE159
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL365
	.long	LVL391
	.word	0x1
	.byte	0x55
	.long	LVL392
	.long	LFE159
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL368
	.long	LVL371
	.word	0x1
	.byte	0x56
	.long	LVL371
	.long	LVL376
	.word	0x1
	.byte	0x53
	.long	LVL376
	.long	LVL382
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL395
	.long	LVL397
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL370
	.long	LVL372
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL372
	.long	LVL373
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL371
	.long	LVL372
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL372
	.long	LVL373
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL377
	.long	LVL378-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL379
	.long	LVL380-1
	.word	0x1
	.byte	0x50
	.long	LVL380-1
	.long	LVL390
	.word	0x1
	.byte	0x57
	.long	LVL392
	.long	LVL395
	.word	0x1
	.byte	0x57
	.long	LVL397
	.long	LFE159
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL385
	.long	LVL392
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL397
	.long	LFE159
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB158
	.long	LCFI70
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70
	.long	LCFI71
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71
	.long	LCFI72
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72
	.long	LCFI73
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73
	.long	LCFI74
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74
	.long	LCFI75
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI75
	.long	LCFI76
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76
	.long	LCFI77
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77
	.long	LCFI78
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78
	.long	LCFI79
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79
	.long	LCFI80
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80
	.long	LFE158
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST67:
	.long	LVL402
	.long	LVL428
	.word	0x1
	.byte	0x55
	.long	LVL429
	.long	LFE158
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL405
	.long	LVL408
	.word	0x1
	.byte	0x56
	.long	LVL408
	.long	LVL413
	.word	0x1
	.byte	0x53
	.long	LVL413
	.long	LVL419
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL432
	.long	LVL434
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL407
	.long	LVL409
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL409
	.long	LVL410
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL408
	.long	LVL409
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL409
	.long	LVL410
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL414
	.long	LVL415-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL416
	.long	LVL417-1
	.word	0x1
	.byte	0x50
	.long	LVL417-1
	.long	LVL427
	.word	0x1
	.byte	0x57
	.long	LVL429
	.long	LVL432
	.word	0x1
	.byte	0x57
	.long	LVL434
	.long	LFE158
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
	.long	LVL422
	.long	LVL429
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL434
	.long	LFE158
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB157
	.long	LCFI81
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81
	.long	LCFI82
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82
	.long	LCFI83
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83
	.long	LCFI84
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84
	.long	LCFI85
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85
	.long	LCFI86
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI86
	.long	LCFI87
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87
	.long	LCFI88
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88
	.long	LCFI89
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89
	.long	LCFI90
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90
	.long	LCFI91
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91
	.long	LFE157
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LVL439
	.long	LVL465
	.word	0x1
	.byte	0x55
	.long	LVL466
	.long	LFE157
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL442
	.long	LVL445
	.word	0x1
	.byte	0x56
	.long	LVL445
	.long	LVL450
	.word	0x1
	.byte	0x53
	.long	LVL450
	.long	LVL456
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL469
	.long	LVL471
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LVL444
	.long	LVL446
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL446
	.long	LVL447
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL445
	.long	LVL446
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL446
	.long	LVL447
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL451
	.long	LVL452-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL453
	.long	LVL454-1
	.word	0x1
	.byte	0x50
	.long	LVL454-1
	.long	LVL464
	.word	0x1
	.byte	0x57
	.long	LVL466
	.long	LVL469
	.word	0x1
	.byte	0x57
	.long	LVL471
	.long	LFE157
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL459
	.long	LVL466
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL471
	.long	LFE157
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB156
	.long	LCFI92
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92
	.long	LCFI93
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93
	.long	LCFI94
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94
	.long	LCFI95
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95
	.long	LCFI96
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96
	.long	LCFI97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI97
	.long	LCFI98
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98
	.long	LCFI99
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99
	.long	LCFI100
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100
	.long	LCFI101
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101
	.long	LCFI102
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102
	.long	LFE156
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL476
	.long	LVL488
	.word	0x1
	.byte	0x55
	.long	LVL498
	.long	LVL502
	.word	0x1
	.byte	0x56
	.long	LVL502
	.long	LVL509
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL516
	.long	LVL517
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL517
	.long	LFE156
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL479
	.long	LVL482
	.word	0x1
	.byte	0x53
	.long	LVL482
	.long	LVL498
	.word	0x1
	.byte	0x56
	.long	LVL511
	.long	LVL516
	.word	0x1
	.byte	0x56
	.long	LVL517
	.long	LFE156
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LVL481
	.long	LVL483
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL483
	.long	LVL484
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LVL482
	.long	LVL483
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL483
	.long	LVL484
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL488
	.long	LVL489-1
	.word	0x1
	.byte	0x50
	.long	LVL489-1
	.long	LVL495
	.word	0x1
	.byte	0x55
	.long	LVL511
	.long	LVL516
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL495
	.long	LVL496-1
	.word	0x1
	.byte	0x50
	.long	LVL496-1
	.long	LVL510
	.word	0x1
	.byte	0x55
	.long	LVL516
	.long	LVL517
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL493
	.long	LVL506
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL503
	.long	LVL511
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL516
	.long	LVL517
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB155
	.long	LCFI103
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103
	.long	LCFI104
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104
	.long	LCFI105
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105
	.long	LCFI106
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI106
	.long	LCFI107
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107
	.long	LCFI108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI108
	.long	LCFI109
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109
	.long	LCFI110
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110
	.long	LCFI111
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111
	.long	LCFI112
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112
	.long	LCFI113
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113
	.long	LFE155
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST92:
	.long	LVL523
	.long	LVL535
	.word	0x1
	.byte	0x55
	.long	LVL547
	.long	LVL549
	.word	0x1
	.byte	0x56
	.long	LVL549
	.long	LVL556
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL563
	.long	LVL564
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL564
	.long	LFE155
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL526
	.long	LVL529
	.word	0x1
	.byte	0x53
	.long	LVL529
	.long	LVL547
	.word	0x1
	.byte	0x56
	.long	LVL558
	.long	LVL563
	.word	0x1
	.byte	0x56
	.long	LVL564
	.long	LFE155
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL528
	.long	LVL530
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL530
	.long	LVL531
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL529
	.long	LVL530
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL530
	.long	LVL531
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL535
	.long	LVL536-1
	.word	0x1
	.byte	0x50
	.long	LVL536-1
	.long	LVL542
	.word	0x1
	.byte	0x55
	.long	LVL558
	.long	LVL563
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL542
	.long	LVL543-1
	.word	0x1
	.byte	0x50
	.long	LVL543-1
	.long	LVL557
	.word	0x1
	.byte	0x55
	.long	LVL563
	.long	LVL564
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL540
	.long	LVL553
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL550
	.long	LVL558
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL563
	.long	LVL564
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LFB154
	.long	LCFI114
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114
	.long	LCFI115
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115
	.long	LCFI116
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116
	.long	LCFI117
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117
	.long	LCFI118
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118
	.long	LCFI119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI119
	.long	LCFI120
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120
	.long	LCFI121
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121
	.long	LCFI122
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122
	.long	LCFI123
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123
	.long	LCFI124
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124
	.long	LFE154
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST101:
	.long	LVL570
	.long	LVL582
	.word	0x1
	.byte	0x55
	.long	LVL594
	.long	LVL596
	.word	0x1
	.byte	0x56
	.long	LVL596
	.long	LVL603
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL610
	.long	LVL611
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL611
	.long	LFE154
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL573
	.long	LVL576
	.word	0x1
	.byte	0x53
	.long	LVL576
	.long	LVL594
	.word	0x1
	.byte	0x56
	.long	LVL605
	.long	LVL610
	.word	0x1
	.byte	0x56
	.long	LVL611
	.long	LFE154
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL575
	.long	LVL577
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL577
	.long	LVL578
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL576
	.long	LVL577
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL577
	.long	LVL578
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL582
	.long	LVL583-1
	.word	0x1
	.byte	0x50
	.long	LVL583-1
	.long	LVL589
	.word	0x1
	.byte	0x55
	.long	LVL605
	.long	LVL610
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL589
	.long	LVL590-1
	.word	0x1
	.byte	0x50
	.long	LVL590-1
	.long	LVL604
	.word	0x1
	.byte	0x55
	.long	LVL610
	.long	LVL611
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST107:
	.long	LVL587
	.long	LVL600
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL597
	.long	LVL605
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL610
	.long	LVL611
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LFB153
	.long	LCFI125
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125
	.long	LCFI126
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126
	.long	LCFI127
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127
	.long	LCFI128
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128
	.long	LCFI129
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129
	.long	LCFI130
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI130
	.long	LCFI131
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131
	.long	LCFI132
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132
	.long	LCFI133
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133
	.long	LCFI134
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134
	.long	LCFI135
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135
	.long	LFE153
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST110:
	.long	LVL617
	.long	LVL629
	.word	0x1
	.byte	0x55
	.long	LVL641
	.long	LVL643
	.word	0x1
	.byte	0x56
	.long	LVL643
	.long	LVL650
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL657
	.long	LVL658
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL658
	.long	LFE153
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST111:
	.long	LVL620
	.long	LVL623
	.word	0x1
	.byte	0x53
	.long	LVL623
	.long	LVL641
	.word	0x1
	.byte	0x56
	.long	LVL652
	.long	LVL657
	.word	0x1
	.byte	0x56
	.long	LVL658
	.long	LFE153
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL622
	.long	LVL624
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL624
	.long	LVL625
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LVL623
	.long	LVL624
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL624
	.long	LVL625
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LVL629
	.long	LVL630-1
	.word	0x1
	.byte	0x50
	.long	LVL630-1
	.long	LVL636
	.word	0x1
	.byte	0x55
	.long	LVL652
	.long	LVL657
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST115:
	.long	LVL636
	.long	LVL637-1
	.word	0x1
	.byte	0x50
	.long	LVL637-1
	.long	LVL651
	.word	0x1
	.byte	0x55
	.long	LVL657
	.long	LVL658
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST116:
	.long	LVL634
	.long	LVL647
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL644
	.long	LVL652
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL657
	.long	LVL658
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB152
	.long	LCFI136
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136
	.long	LCFI137
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137
	.long	LCFI138
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138
	.long	LCFI139
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI139
	.long	LCFI140
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140
	.long	LCFI141
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI141
	.long	LCFI142
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI142
	.long	LCFI143
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143
	.long	LCFI144
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144
	.long	LCFI145
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145
	.long	LCFI146
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146
	.long	LFE152
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST119:
	.long	LVL664
	.long	LVL686
	.word	0x1
	.byte	0x55
	.long	LVL699
	.long	LVL700
	.word	0x1
	.byte	0x55
	.long	LVL716
	.long	LVL721
	.word	0x1
	.byte	0x55
	.long	LVL722
	.long	LFE152
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LVL667
	.long	LVL670
	.word	0x1
	.byte	0x53
	.long	LVL670
	.long	LVL675
	.word	0x1
	.byte	0x56
	.long	LVL675
	.long	LVL679
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL722
	.long	LFE152
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL669
	.long	LVL671
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL671
	.long	LVL672
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LVL670
	.long	LVL671
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL671
	.long	LVL672
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL676
	.long	LVL702
	.word	0x1
	.byte	0x57
	.long	LVL716
	.long	LVL721
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST124:
	.long	LVL682
	.long	LVL716
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL721
	.long	LVL722
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST125:
	.long	LVL682
	.long	LVL686
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL692
	.long	LVL694
	.word	0x1
	.byte	0x50
	.long	LVL699
	.long	LVL700
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LVL685
	.long	LVL686
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL693
	.long	LVL694
	.word	0x1
	.byte	0x53
	.long	LVL699
	.long	LVL700
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LVL685
	.long	LVL686
	.word	0x1
	.byte	0x50
	.long	LVL686
	.long	LVL699
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL699
	.long	LVL700
	.word	0x1
	.byte	0x50
	.long	LVL700
	.long	LVL716
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL721
	.long	LVL722
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST128:
	.long	LVL702
	.long	LVL703-1
	.word	0x1
	.byte	0x50
	.long	LVL703-1
	.long	LVL715
	.word	0x1
	.byte	0x57
	.long	LVL721
	.long	LVL722
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST129:
	.long	LVL710
	.long	LVL716
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL721
	.long	LVL722
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST130:
	.long	LFB151
	.long	LCFI147
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147
	.long	LCFI148
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148
	.long	LCFI149
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149
	.long	LCFI150
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150
	.long	LCFI151
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151
	.long	LCFI152
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI152
	.long	LCFI153
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153
	.long	LCFI154
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154
	.long	LCFI155
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155
	.long	LCFI156
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156
	.long	LCFI157
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157
	.long	LFE151
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST131:
	.long	LVL728
	.long	LVL744
	.word	0x1
	.byte	0x56
	.long	LVL744
	.long	LVL745
	.word	0x1
	.byte	0x57
	.long	LVL745
	.long	LVL754
	.word	0x1
	.byte	0x56
	.long	LVL754
	.long	LVL755
	.word	0x1
	.byte	0x50
	.long	LVL755
	.long	LVL759
	.word	0x1
	.byte	0x56
	.long	LVL760
	.long	LFE151
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST132:
	.long	LVL731
	.long	LVL734
	.word	0x1
	.byte	0x53
	.long	LVL734
	.long	LVL743
	.word	0x1
	.byte	0x55
	.long	LVL760
	.long	LVL762
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL733
	.long	LVL735
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL735
	.long	LVL736
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL734
	.long	LVL735
	.word	0xe
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL735
	.long	LVL736
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LVL740
	.long	LVL741-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL742
	.long	LVL743
	.word	0x1
	.byte	0x50
	.long	LVL743
	.long	LVL758
	.word	0x1
	.byte	0x53
	.long	LVL762
	.long	LFE151
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LFB150
	.long	LCFI158
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158
	.long	LCFI159
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159
	.long	LCFI160
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160
	.long	LCFI161
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161
	.long	LCFI162
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162
	.long	LCFI163
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI163
	.long	LCFI164
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164
	.long	LCFI165
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165
	.long	LCFI166
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166
	.long	LCFI167
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167
	.long	LCFI168
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168
	.long	LFE150
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST138:
	.long	LVL767
	.long	LVL802
	.word	0x1
	.byte	0x55
	.long	LVL803
	.long	LFE150
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL770
	.long	LVL773
	.word	0x1
	.byte	0x56
	.long	LVL773
	.long	LVL778
	.word	0x1
	.byte	0x53
	.long	LVL778
	.long	LVL783
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL806
	.long	LVL808
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL772
	.long	LVL774
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL774
	.long	LVL775
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL773
	.long	LVL774
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL774
	.long	LVL775
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LVL780
	.long	LVL781-1
	.word	0x1
	.byte	0x50
	.long	LVL781-1
	.long	LVL789
	.word	0x1
	.byte	0x57
	.long	LVL803
	.long	LVL806
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST143:
	.long	LVL787
	.long	LVL788-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST144:
	.long	LVL789
	.long	LVL790-1
	.word	0x1
	.byte	0x50
	.long	LVL790-1
	.long	LVL801
	.word	0x1
	.byte	0x57
	.long	LVL808
	.long	LFE150
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST145:
	.long	LVL796
	.long	LVL803
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL808
	.long	LFE150
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST146:
	.long	LFB149
	.long	LCFI169
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169
	.long	LCFI170
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170
	.long	LCFI171
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171
	.long	LCFI172
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172
	.long	LCFI173
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI173
	.long	LCFI174
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI174
	.long	LCFI175
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175
	.long	LCFI176
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176
	.long	LCFI177
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177
	.long	LCFI178
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178
	.long	LCFI179
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179
	.long	LFE149
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST147:
	.long	LVL813
	.long	LVL831
	.word	0x1
	.byte	0x57
	.long	LVL833
	.long	LFE149
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST148:
	.long	LVL816
	.long	LVL819
	.word	0x1
	.byte	0x53
	.long	LVL819
	.long	LVL832
	.word	0x1
	.byte	0x55
	.long	LVL833
	.long	LFE149
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL818
	.long	LVL820
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL820
	.long	LVL821
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL821
	.long	LVL822
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL822
	.long	LVL823-1
	.word	0x1
	.byte	0x50
	.long	LVL833
	.long	LVL834-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LVL819
	.long	LVL820
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL820
	.long	LVL821
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL821
	.long	LVL822
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LVL825
	.long	LVL826-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LVL826
	.long	LVL833
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL835
	.long	LFE149
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST153:
	.long	LFB148
	.long	LCFI180
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180
	.long	LCFI181
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181
	.long	LCFI182
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182
	.long	LCFI183
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183
	.long	LCFI184
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI184
	.long	LCFI185
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI185
	.long	LCFI186
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI186
	.long	LCFI187
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187
	.long	LCFI188
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188
	.long	LCFI189
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189
	.long	LCFI190
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190
	.long	LFE148
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST154:
	.long	LVL840
	.long	LVL859
	.word	0x1
	.byte	0x55
	.long	LVL879
	.long	LVL882
	.word	0x1
	.byte	0x55
	.long	LVL887
	.long	LFE148
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST155:
	.long	LVL843
	.long	LVL846
	.word	0x1
	.byte	0x56
	.long	LVL846
	.long	LVL876
	.word	0x1
	.byte	0x53
	.long	LVL879
	.long	LFE148
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST156:
	.long	LVL845
	.long	LVL847
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL847
	.long	LVL848
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST157:
	.long	LVL846
	.long	LVL847
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL847
	.long	LVL848
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LVL852
	.long	LVL853-1
	.word	0x1
	.byte	0x50
	.long	LVL853-1
	.long	LVL877
	.word	0x1
	.byte	0x57
	.long	LVL879
	.long	LVL887
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST159:
	.long	LVL859
	.long	LVL878
	.word	0x1
	.byte	0x55
	.long	LVL883
	.long	LVL887
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST160:
	.long	LVL866
	.long	LVL873
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST161:
	.long	LVL869
	.long	LVL870-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LVL870
	.long	LVL879
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL886
	.long	LVL887
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LFB147
	.long	LCFI191
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191
	.long	LCFI192
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192
	.long	LCFI193
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193
	.long	LCFI194
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194
	.long	LCFI195
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195
	.long	LCFI196
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI196
	.long	LCFI197
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197
	.long	LCFI198
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI198
	.long	LCFI199
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199
	.long	LCFI200
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200
	.long	LCFI201
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201
	.long	LFE147
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST164:
	.long	LVL893
	.long	LVL912
	.word	0x1
	.byte	0x55
	.long	LVL927
	.long	LVL930
	.word	0x1
	.byte	0x55
	.long	LVL935
	.long	LFE147
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST165:
	.long	LVL896
	.long	LVL899
	.word	0x1
	.byte	0x53
	.long	LVL899
	.long	LVL924
	.word	0x1
	.byte	0x56
	.long	LVL927
	.long	LFE147
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL898
	.long	LVL900
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL900
	.long	LVL901
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST167:
	.long	LVL899
	.long	LVL900
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL900
	.long	LVL901
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST168:
	.long	LVL905
	.long	LVL906-1
	.word	0x1
	.byte	0x50
	.long	LVL906-1
	.long	LVL925
	.word	0x1
	.byte	0x57
	.long	LVL927
	.long	LVL935
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST169:
	.long	LVL912
	.long	LVL926
	.word	0x1
	.byte	0x55
	.long	LVL931
	.long	LVL935
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL918
	.long	LVL919-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST171:
	.long	LVL919
	.long	LVL927
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL934
	.long	LVL935
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB146
	.long	LCFI202
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202
	.long	LCFI203
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203
	.long	LCFI204
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204
	.long	LCFI205
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205
	.long	LCFI206
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206
	.long	LCFI207
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI207
	.long	LCFI208
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208
	.long	LCFI209
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209
	.long	LCFI210
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210
	.long	LCFI211
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211
	.long	LCFI212
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212
	.long	LFE146
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST173:
	.long	LVL941
	.long	LVL960
	.word	0x1
	.byte	0x55
	.long	LVL978
	.long	LVL981
	.word	0x1
	.byte	0x55
	.long	LVL997
	.long	LVL999
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST174:
	.long	LVL944
	.long	LVL947
	.word	0x1
	.byte	0x53
	.long	LVL947
	.long	LVL975
	.word	0x1
	.byte	0x56
	.long	LVL978
	.long	LFE146
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST175:
	.long	LVL946
	.long	LVL948
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL948
	.long	LVL949
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL947
	.long	LVL948
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL948
	.long	LVL949
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST177:
	.long	LVL953
	.long	LVL954-1
	.word	0x1
	.byte	0x50
	.long	LVL954-1
	.long	LVL976
	.word	0x1
	.byte	0x57
	.long	LVL978
	.long	LVL997
	.word	0x1
	.byte	0x57
	.long	LVL999
	.long	LFE146
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST178:
	.long	LVL960
	.long	LVL977
	.word	0x1
	.byte	0x55
	.long	LVL982
	.long	LVL997
	.word	0x1
	.byte	0x55
	.long	LVL999
	.long	LFE146
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST179:
	.long	LVL969
	.long	LVL970-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST180:
	.long	LVL967
	.long	LVL968
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST181:
	.long	LVL970
	.long	LVL978
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL999
	.long	LFE146
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST182:
	.long	LFB145
	.long	LCFI213
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213
	.long	LCFI214
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214
	.long	LCFI215
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215
	.long	LCFI216
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216
	.long	LCFI217
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217
	.long	LCFI218
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI218
	.long	LCFI219
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219
	.long	LCFI220
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220
	.long	LCFI221
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221
	.long	LCFI222
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222
	.long	LCFI223
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223
	.long	LFE145
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST183:
	.long	LVL1004
	.long	LVL1019
	.word	0x1
	.byte	0x55
	.long	LVL1050
	.long	LFE145
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST184:
	.long	LVL1007
	.long	LVL1010
	.word	0x1
	.byte	0x53
	.long	LVL1010
	.long	LVL1032
	.word	0x1
	.byte	0x56
	.long	LVL1034
	.long	LFE145
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST185:
	.long	LVL1009
	.long	LVL1011
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1011
	.long	LVL1012
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST186:
	.long	LVL1010
	.long	LVL1011
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1011
	.long	LVL1012
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST187:
	.long	LVL1016
	.long	LVL1017-1
	.word	0x1
	.byte	0x50
	.long	LVL1017-1
	.long	LVL1033
	.word	0x1
	.byte	0x57
	.long	LVL1034
	.long	LVL1050
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST188:
	.long	LVL1026
	.long	LVL1027-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST189:
	.long	LVL1024
	.long	LVL1025
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST190:
	.long	LVL1027
	.long	LVL1034
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1049
	.long	LVL1050
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST191:
	.long	LFB144
	.long	LCFI224
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224
	.long	LCFI225
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225
	.long	LCFI226
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226
	.long	LCFI227
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227
	.long	LCFI228
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228
	.long	LCFI229
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI229
	.long	LCFI230
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI230
	.long	LCFI231
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI231
	.long	LCFI232
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232
	.long	LCFI233
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233
	.long	LCFI234
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234
	.long	LFE144
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST192:
	.long	LVL1056
	.long	LVL1088
	.word	0x1
	.byte	0x55
	.long	LVL1089
	.long	LFE144
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST193:
	.long	LVL1059
	.long	LVL1062
	.word	0x1
	.byte	0x56
	.long	LVL1062
	.long	LVL1067
	.word	0x1
	.byte	0x53
	.long	LVL1067
	.long	LVL1077
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1089
	.long	LVL1091
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST194:
	.long	LVL1061
	.long	LVL1063
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1063
	.long	LVL1064
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LVL1062
	.long	LVL1063
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1063
	.long	LVL1064
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST196:
	.long	LVL1069
	.long	LVL1070-1
	.word	0x1
	.byte	0x50
	.long	LVL1070-1
	.long	LVL1074
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST197:
	.long	LVL1072
	.long	LVL1073-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST198:
	.long	LVL1074
	.long	LVL1075-1
	.word	0x1
	.byte	0x50
	.long	LVL1075-1
	.long	LVL1087
	.word	0x1
	.byte	0x57
	.long	LVL1091
	.long	LFE144
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST199:
	.long	LVL1082
	.long	LVL1089
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1091
	.long	LFE144
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LFB143
	.long	LCFI235
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235
	.long	LCFI236
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236
	.long	LCFI237
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237
	.long	LCFI238
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238
	.long	LCFI239
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239
	.long	LCFI240
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI240
	.long	LCFI241
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI241
	.long	LCFI242
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242
	.long	LCFI243
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243
	.long	LCFI244
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244
	.long	LCFI245
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245
	.long	LFE143
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST201:
	.long	LVL1096
	.long	LVL1122
	.word	0x1
	.byte	0x55
	.long	LVL1123
	.long	LFE143
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST202:
	.long	LVL1099
	.long	LVL1102
	.word	0x1
	.byte	0x56
	.long	LVL1102
	.long	LVL1107
	.word	0x1
	.byte	0x53
	.long	LVL1107
	.long	LVL1113
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1126
	.long	LVL1128
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST203:
	.long	LVL1101
	.long	LVL1103
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1103
	.long	LVL1104
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST204:
	.long	LVL1102
	.long	LVL1103
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1103
	.long	LVL1104
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST205:
	.long	LVL1108
	.long	LVL1109-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST206:
	.long	LVL1110
	.long	LVL1111-1
	.word	0x1
	.byte	0x50
	.long	LVL1111-1
	.long	LVL1121
	.word	0x1
	.byte	0x57
	.long	LVL1123
	.long	LVL1126
	.word	0x1
	.byte	0x57
	.long	LVL1128
	.long	LFE143
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST207:
	.long	LVL1116
	.long	LVL1123
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1128
	.long	LFE143
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST208:
	.long	LFB142
	.long	LCFI246
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246
	.long	LCFI247
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247
	.long	LCFI248
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248
	.long	LCFI249
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI249
	.long	LCFI250
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250
	.long	LCFI251
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI251
	.long	LCFI252
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI252
	.long	LCFI253
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI253
	.long	LCFI254
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI254
	.long	LCFI255
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255
	.long	LCFI256
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256
	.long	LFE142
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST209:
	.long	LVL1133
	.long	LVL1159
	.word	0x1
	.byte	0x55
	.long	LVL1160
	.long	LFE142
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST210:
	.long	LVL1136
	.long	LVL1139
	.word	0x1
	.byte	0x56
	.long	LVL1139
	.long	LVL1144
	.word	0x1
	.byte	0x53
	.long	LVL1144
	.long	LVL1150
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1163
	.long	LVL1165
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST211:
	.long	LVL1138
	.long	LVL1140
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1140
	.long	LVL1141
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST212:
	.long	LVL1139
	.long	LVL1140
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1140
	.long	LVL1141
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LVL1145
	.long	LVL1146-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST214:
	.long	LVL1147
	.long	LVL1148-1
	.word	0x1
	.byte	0x50
	.long	LVL1148-1
	.long	LVL1158
	.word	0x1
	.byte	0x57
	.long	LVL1160
	.long	LVL1163
	.word	0x1
	.byte	0x57
	.long	LVL1165
	.long	LFE142
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST215:
	.long	LVL1153
	.long	LVL1160
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1165
	.long	LFE142
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST216:
	.long	LFB141
	.long	LCFI257
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257
	.long	LCFI258
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258
	.long	LCFI259
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259
	.long	LCFI260
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260
	.long	LCFI261
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI261
	.long	LCFI262
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI262
	.long	LCFI263
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI263
	.long	LCFI264
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI264
	.long	LCFI265
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265
	.long	LCFI266
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266
	.long	LCFI267
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267
	.long	LFE141
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST217:
	.long	LVL1170
	.long	LVL1196
	.word	0x1
	.byte	0x55
	.long	LVL1197
	.long	LFE141
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST218:
	.long	LVL1173
	.long	LVL1176
	.word	0x1
	.byte	0x56
	.long	LVL1176
	.long	LVL1181
	.word	0x1
	.byte	0x53
	.long	LVL1181
	.long	LVL1187
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1200
	.long	LVL1202
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST219:
	.long	LVL1175
	.long	LVL1177
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1177
	.long	LVL1178
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST220:
	.long	LVL1176
	.long	LVL1177
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1177
	.long	LVL1178
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST221:
	.long	LVL1182
	.long	LVL1183-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST222:
	.long	LVL1184
	.long	LVL1185-1
	.word	0x1
	.byte	0x50
	.long	LVL1185-1
	.long	LVL1195
	.word	0x1
	.byte	0x57
	.long	LVL1197
	.long	LVL1200
	.word	0x1
	.byte	0x57
	.long	LVL1202
	.long	LFE141
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST223:
	.long	LVL1190
	.long	LVL1197
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1202
	.long	LFE141
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST224:
	.long	LFB140
	.long	LCFI268
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268
	.long	LCFI269
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269
	.long	LCFI270
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270
	.long	LCFI271
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI271
	.long	LCFI272
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI272
	.long	LCFI273
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI273
	.long	LCFI274
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI274
	.long	LCFI275
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275
	.long	LCFI276
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI276
	.long	LCFI277
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277
	.long	LCFI278
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278
	.long	LFE140
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST225:
	.long	LVL1207
	.long	LVL1233
	.word	0x1
	.byte	0x55
	.long	LVL1234
	.long	LFE140
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST226:
	.long	LVL1210
	.long	LVL1213
	.word	0x1
	.byte	0x56
	.long	LVL1213
	.long	LVL1218
	.word	0x1
	.byte	0x53
	.long	LVL1218
	.long	LVL1224
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1237
	.long	LVL1239
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST227:
	.long	LVL1212
	.long	LVL1214
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1214
	.long	LVL1215
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST228:
	.long	LVL1213
	.long	LVL1214
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1214
	.long	LVL1215
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST229:
	.long	LVL1219
	.long	LVL1220-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST230:
	.long	LVL1221
	.long	LVL1222-1
	.word	0x1
	.byte	0x50
	.long	LVL1222-1
	.long	LVL1232
	.word	0x1
	.byte	0x57
	.long	LVL1234
	.long	LVL1237
	.word	0x1
	.byte	0x57
	.long	LVL1239
	.long	LFE140
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST231:
	.long	LVL1227
	.long	LVL1234
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1239
	.long	LFE140
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST232:
	.long	LFB139
	.long	LCFI279
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279
	.long	LCFI280
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280
	.long	LCFI281
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281
	.long	LCFI282
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282
	.long	LCFI283
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI283
	.long	LCFI284
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI284
	.long	LCFI285
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI285
	.long	LCFI286
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286
	.long	LCFI287
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI287
	.long	LCFI288
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288
	.long	LCFI289
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289
	.long	LFE139
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST233:
	.long	LVL1244
	.long	LVL1270
	.word	0x1
	.byte	0x55
	.long	LVL1271
	.long	LFE139
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST234:
	.long	LVL1247
	.long	LVL1250
	.word	0x1
	.byte	0x56
	.long	LVL1250
	.long	LVL1255
	.word	0x1
	.byte	0x53
	.long	LVL1255
	.long	LVL1261
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1274
	.long	LVL1276
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST235:
	.long	LVL1249
	.long	LVL1251
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1251
	.long	LVL1252
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST236:
	.long	LVL1250
	.long	LVL1251
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1251
	.long	LVL1252
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST237:
	.long	LVL1256
	.long	LVL1257-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST238:
	.long	LVL1258
	.long	LVL1259-1
	.word	0x1
	.byte	0x50
	.long	LVL1259-1
	.long	LVL1269
	.word	0x1
	.byte	0x57
	.long	LVL1271
	.long	LVL1274
	.word	0x1
	.byte	0x57
	.long	LVL1276
	.long	LFE139
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST239:
	.long	LVL1264
	.long	LVL1271
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1276
	.long	LFE139
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST240:
	.long	LFB138
	.long	LCFI290
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290
	.long	LCFI291
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291
	.long	LCFI292
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292
	.long	LCFI293
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293
	.long	LCFI294
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI294
	.long	LCFI295
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI295
	.long	LCFI296
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI296
	.long	LCFI297
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297
	.long	LCFI298
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298
	.long	LCFI299
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299
	.long	LCFI300
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300
	.long	LFE138
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST241:
	.long	LVL1281
	.long	LVL1309
	.word	0x1
	.byte	0x55
	.long	LVL1310
	.long	LFE138
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST242:
	.long	LVL1284
	.long	LVL1287
	.word	0x1
	.byte	0x56
	.long	LVL1287
	.long	LVL1292
	.word	0x1
	.byte	0x53
	.long	LVL1292
	.long	LVL1298
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1310
	.long	LVL1312
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST243:
	.long	LVL1286
	.long	LVL1288
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1288
	.long	LVL1289
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST244:
	.long	LVL1287
	.long	LVL1288
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1288
	.long	LVL1289
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST245:
	.long	LVL1293
	.long	LVL1294-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST246:
	.long	LVL1295
	.long	LVL1296-1
	.word	0x1
	.byte	0x50
	.long	LVL1296-1
	.long	LVL1308
	.word	0x1
	.byte	0x57
	.long	LVL1312
	.long	LFE138
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST247:
	.long	LVL1303
	.long	LVL1310
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1312
	.long	LFE138
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST248:
	.long	LFB137
	.long	LCFI301
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301
	.long	LCFI302
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302
	.long	LCFI303
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI303
	.long	LCFI304
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304
	.long	LCFI305
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI305
	.long	LCFI306
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI306
	.long	LCFI307
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI307
	.long	LCFI308
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308
	.long	LCFI309
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI309
	.long	LCFI310
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310
	.long	LCFI311
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311
	.long	LFE137
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST249:
	.long	LVL1317
	.long	LVL1345
	.word	0x1
	.byte	0x55
	.long	LVL1346
	.long	LFE137
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST250:
	.long	LVL1320
	.long	LVL1323
	.word	0x1
	.byte	0x56
	.long	LVL1323
	.long	LVL1328
	.word	0x1
	.byte	0x53
	.long	LVL1328
	.long	LVL1334
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1346
	.long	LVL1348
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST251:
	.long	LVL1322
	.long	LVL1324
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1324
	.long	LVL1325
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST252:
	.long	LVL1323
	.long	LVL1324
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1324
	.long	LVL1325
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST253:
	.long	LVL1329
	.long	LVL1330-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST254:
	.long	LVL1331
	.long	LVL1332-1
	.word	0x1
	.byte	0x50
	.long	LVL1332-1
	.long	LVL1344
	.word	0x1
	.byte	0x57
	.long	LVL1348
	.long	LFE137
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST255:
	.long	LVL1339
	.long	LVL1346
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1348
	.long	LFE137
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST256:
	.long	LFB136
	.long	LCFI312
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312
	.long	LCFI313
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313
	.long	LCFI314
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI314
	.long	LCFI315
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI315
	.long	LCFI316
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI316
	.long	LCFI317
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI317
	.long	LCFI318
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI318
	.long	LCFI319
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319
	.long	LCFI320
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320
	.long	LCFI321
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321
	.long	LCFI322
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322
	.long	LFE136
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST257:
	.long	LVL1353
	.long	LVL1365
	.word	0x1
	.byte	0x55
	.long	LVL1377
	.long	LVL1379
	.word	0x1
	.byte	0x56
	.long	LVL1379
	.long	LVL1386
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1393
	.long	LVL1394
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1394
	.long	LFE136
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST258:
	.long	LVL1356
	.long	LVL1359
	.word	0x1
	.byte	0x53
	.long	LVL1359
	.long	LVL1377
	.word	0x1
	.byte	0x56
	.long	LVL1388
	.long	LVL1393
	.word	0x1
	.byte	0x56
	.long	LVL1394
	.long	LFE136
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST259:
	.long	LVL1358
	.long	LVL1360
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1360
	.long	LVL1361
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST260:
	.long	LVL1359
	.long	LVL1360
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1360
	.long	LVL1361
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST261:
	.long	LVL1365
	.long	LVL1366-1
	.word	0x1
	.byte	0x50
	.long	LVL1366-1
	.long	LVL1372
	.word	0x1
	.byte	0x55
	.long	LVL1388
	.long	LVL1393
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST262:
	.long	LVL1372
	.long	LVL1373-1
	.word	0x1
	.byte	0x50
	.long	LVL1373-1
	.long	LVL1387
	.word	0x1
	.byte	0x55
	.long	LVL1393
	.long	LVL1394
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST263:
	.long	LVL1370
	.long	LVL1383
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST264:
	.long	LVL1380
	.long	LVL1388
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1393
	.long	LVL1394
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LFB135
	.long	LCFI323
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323
	.long	LCFI324
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324
	.long	LCFI325
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI325
	.long	LCFI326
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326
	.long	LCFI327
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI327
	.long	LCFI328
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI328
	.long	LCFI329
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI329
	.long	LCFI330
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI330
	.long	LCFI331
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI331
	.long	LCFI332
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332
	.long	LCFI333
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333
	.long	LFE135
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST266:
	.long	LVL1400
	.long	LVL1412
	.word	0x1
	.byte	0x55
	.long	LVL1424
	.long	LVL1426
	.word	0x1
	.byte	0x56
	.long	LVL1426
	.long	LVL1433
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1440
	.long	LVL1441
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1441
	.long	LFE135
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST267:
	.long	LVL1403
	.long	LVL1406
	.word	0x1
	.byte	0x53
	.long	LVL1406
	.long	LVL1424
	.word	0x1
	.byte	0x56
	.long	LVL1435
	.long	LVL1440
	.word	0x1
	.byte	0x56
	.long	LVL1441
	.long	LFE135
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST268:
	.long	LVL1405
	.long	LVL1407
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1407
	.long	LVL1408
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST269:
	.long	LVL1406
	.long	LVL1407
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1407
	.long	LVL1408
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST270:
	.long	LVL1412
	.long	LVL1413-1
	.word	0x1
	.byte	0x50
	.long	LVL1413-1
	.long	LVL1419
	.word	0x1
	.byte	0x55
	.long	LVL1435
	.long	LVL1440
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST271:
	.long	LVL1419
	.long	LVL1420-1
	.word	0x1
	.byte	0x50
	.long	LVL1420-1
	.long	LVL1434
	.word	0x1
	.byte	0x55
	.long	LVL1440
	.long	LVL1441
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST272:
	.long	LVL1417
	.long	LVL1430
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST273:
	.long	LVL1427
	.long	LVL1435
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1440
	.long	LVL1441
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST274:
	.long	LFB134
	.long	LCFI334
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334
	.long	LCFI335
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335
	.long	LCFI336
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336
	.long	LCFI337
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337
	.long	LCFI338
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI338
	.long	LCFI339
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI339
	.long	LCFI340
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI340
	.long	LCFI341
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI341
	.long	LCFI342
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI342
	.long	LCFI343
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343
	.long	LCFI344
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344
	.long	LFE134
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST275:
	.long	LVL1447
	.long	LVL1456
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST276:
	.long	LVL1450
	.long	LVL1453
	.word	0x1
	.byte	0x56
	.long	LVL1453
	.long	LVL1461
	.word	0x1
	.byte	0x53
	.long	LVL1461
	.long	LVL1462
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1473
	.long	LVL1475
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST277:
	.long	LVL1452
	.long	LVL1454
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1454
	.long	LVL1455
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST278:
	.long	LVL1453
	.long	LVL1454
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1454
	.long	LVL1455
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST279:
	.long	LVL1458
	.long	LVL1459-1
	.word	0x1
	.byte	0x50
	.long	LVL1459-1
	.long	LVL1472
	.word	0x1
	.byte	0x57
	.long	LVL1475
	.long	LFE134
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST280:
	.long	LVL1467
	.long	LVL1473
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1475
	.long	LFE134
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST281:
	.long	LFB133
	.long	LCFI345
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345
	.long	LCFI346
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI346
	.long	LCFI347
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347
	.long	LCFI348
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348
	.long	LCFI349
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349
	.long	LCFI350
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI350
	.long	LCFI351
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351
	.long	LCFI352
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352
	.long	LCFI353
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI353
	.long	LCFI354
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI354
	.long	LCFI355
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI355
	.long	LFE133
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST282:
	.long	LVL1480
	.long	LVL1515
	.word	0x1
	.byte	0x55
	.long	LVL1516
	.long	LFE133
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST283:
	.long	LVL1483
	.long	LVL1486
	.word	0x1
	.byte	0x56
	.long	LVL1486
	.long	LVL1491
	.word	0x1
	.byte	0x53
	.long	LVL1491
	.long	LVL1496
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1519
	.long	LVL1521
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST284:
	.long	LVL1485
	.long	LVL1487
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1487
	.long	LVL1488
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST285:
	.long	LVL1486
	.long	LVL1487
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1487
	.long	LVL1488
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST286:
	.long	LVL1493
	.long	LVL1494-1
	.word	0x1
	.byte	0x50
	.long	LVL1494-1
	.long	LVL1502
	.word	0x1
	.byte	0x57
	.long	LVL1516
	.long	LVL1519
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST287:
	.long	LVL1500
	.long	LVL1501-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST288:
	.long	LVL1502
	.long	LVL1503-1
	.word	0x1
	.byte	0x50
	.long	LVL1503-1
	.long	LVL1514
	.word	0x1
	.byte	0x57
	.long	LVL1521
	.long	LFE133
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST289:
	.long	LVL1509
	.long	LVL1516
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1521
	.long	LFE133
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST290:
	.long	LFB132
	.long	LCFI356
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356
	.long	LCFI357
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357
	.long	LCFI358
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358
	.long	LCFI359
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359
	.long	LCFI360
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI360
	.long	LCFI361
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI361
	.long	LCFI362
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI362
	.long	LCFI363
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI363
	.long	LCFI364
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI364
	.long	LCFI365
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365
	.long	LCFI366
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366
	.long	LFE132
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST291:
	.long	LVL1526
	.long	LVL1538
	.word	0x1
	.byte	0x55
	.long	LVL1559
	.long	LVL1561
	.word	0x1
	.byte	0x56
	.long	LVL1561
	.long	LVL1568
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1576
	.long	LVL1577
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1577
	.long	LFE132
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST292:
	.long	LVL1529
	.long	LVL1532
	.word	0x1
	.byte	0x53
	.long	LVL1532
	.long	LVL1559
	.word	0x1
	.byte	0x56
	.long	LVL1570
	.long	LVL1576
	.word	0x1
	.byte	0x56
	.long	LVL1577
	.long	LFE132
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST293:
	.long	LVL1531
	.long	LVL1533
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1533
	.long	LVL1534
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST294:
	.long	LVL1532
	.long	LVL1533
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1533
	.long	LVL1534
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST295:
	.long	LVL1538
	.long	LVL1539-1
	.word	0x1
	.byte	0x50
	.long	LVL1539-1
	.long	LVL1554
	.word	0x1
	.byte	0x55
	.long	LVL1570
	.long	LVL1576
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST296:
	.long	LVL1545
	.long	LVL1570
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1573
	.long	LVL1577
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST297:
	.long	LVL1554
	.long	LVL1555-1
	.word	0x1
	.byte	0x50
	.long	LVL1555-1
	.long	LVL1569
	.word	0x1
	.byte	0x55
	.long	LVL1576
	.long	LVL1577
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST298:
	.long	LVL1552
	.long	LVL1565
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST299:
	.long	LVL1562
	.long	LVL1570
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1576
	.long	LVL1577
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST300:
	.long	LFB131
	.long	LCFI367
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367
	.long	LCFI368
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368
	.long	LCFI369
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369
	.long	LCFI370
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370
	.long	LCFI371
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI371
	.long	LCFI372
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI372
	.long	LCFI373
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI373
	.long	LCFI374
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI374
	.long	LCFI375
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI375
	.long	LCFI376
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376
	.long	LCFI377
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377
	.long	LFE131
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST301:
	.long	LVL1583
	.long	LVL1595
	.word	0x1
	.byte	0x55
	.long	LVL1614
	.long	LVL1618
	.word	0x1
	.byte	0x56
	.long	LVL1618
	.long	LVL1625
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1633
	.long	LVL1634
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1634
	.long	LFE131
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST302:
	.long	LVL1586
	.long	LVL1589
	.word	0x1
	.byte	0x53
	.long	LVL1589
	.long	LVL1614
	.word	0x1
	.byte	0x56
	.long	LVL1627
	.long	LVL1633
	.word	0x1
	.byte	0x56
	.long	LVL1634
	.long	LFE131
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST303:
	.long	LVL1588
	.long	LVL1590
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1590
	.long	LVL1591
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST304:
	.long	LVL1589
	.long	LVL1590
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1590
	.long	LVL1591
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST305:
	.long	LVL1595
	.long	LVL1596-1
	.word	0x1
	.byte	0x50
	.long	LVL1596-1
	.long	LVL1611
	.word	0x1
	.byte	0x55
	.long	LVL1627
	.long	LVL1633
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST306:
	.long	LVL1602
	.long	LVL1627
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1630
	.long	LVL1634
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST307:
	.long	LVL1611
	.long	LVL1612-1
	.word	0x1
	.byte	0x50
	.long	LVL1612-1
	.long	LVL1626
	.word	0x1
	.byte	0x55
	.long	LVL1633
	.long	LVL1634
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST308:
	.long	LVL1609
	.long	LVL1622
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST309:
	.long	LVL1619
	.long	LVL1627
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1633
	.long	LVL1634
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST310:
	.long	LFB130
	.long	LCFI378
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378
	.long	LCFI379
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379
	.long	LCFI380
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380
	.long	LCFI381
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI381
	.long	LCFI382
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI382
	.long	LCFI383
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI383
	.long	LCFI384
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI384
	.long	LCFI385
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385
	.long	LCFI386
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI386
	.long	LCFI387
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI387
	.long	LCFI388
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI388
	.long	LFE130
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST311:
	.long	LVL1640
	.long	LVL1673
	.word	0x1
	.byte	0x55
	.long	LVL1674
	.long	LFE130
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST312:
	.long	LVL1643
	.long	LVL1646
	.word	0x1
	.byte	0x53
	.long	LVL1646
	.long	LVL1651
	.word	0x1
	.byte	0x56
	.long	LVL1651
	.long	LVL1656
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1681
	.long	LFE130
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST313:
	.long	LVL1645
	.long	LVL1647
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1647
	.long	LVL1648
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST314:
	.long	LVL1646
	.long	LVL1647
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1647
	.long	LVL1648
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST315:
	.long	LVL1653
	.long	LVL1654-1
	.word	0x1
	.byte	0x50
	.long	LVL1654-1
	.long	LVL1662
	.word	0x1
	.byte	0x57
	.long	LVL1674
	.long	LVL1677
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST316:
	.long	LVL1660
	.long	LVL1661-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST317:
	.long	LVL1662
	.long	LVL1663-1
	.word	0x1
	.byte	0x50
	.long	LVL1663-1
	.long	LVL1672
	.word	0x1
	.byte	0x57
	.long	LVL1677
	.long	LVL1681
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST318:
	.long	LVL1667
	.long	LVL1674
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1680
	.long	LVL1681
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST319:
	.long	LFB129
	.long	LCFI389
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI389
	.long	LCFI390
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI390
	.long	LCFI391
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI391
	.long	LCFI392
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI392
	.long	LCFI393
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI393
	.long	LCFI394
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI394
	.long	LCFI395
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI395
	.long	LCFI396
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI396
	.long	LCFI397
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397
	.long	LCFI398
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI398
	.long	LCFI399
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399
	.long	LFE129
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST320:
	.long	LVL1687
	.long	LVL1705
	.word	0x1
	.byte	0x57
	.long	LVL1707
	.long	LFE129
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST321:
	.long	LVL1690
	.long	LVL1693
	.word	0x1
	.byte	0x53
	.long	LVL1693
	.long	LVL1706
	.word	0x1
	.byte	0x55
	.long	LVL1707
	.long	LFE129
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST322:
	.long	LVL1692
	.long	LVL1694
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1694
	.long	LVL1695
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1695
	.long	LVL1696
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1696
	.long	LVL1697-1
	.word	0x1
	.byte	0x50
	.long	LVL1707
	.long	LVL1708-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST323:
	.long	LVL1693
	.long	LVL1694
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1694
	.long	LVL1695
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1695
	.long	LVL1696
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST324:
	.long	LVL1699
	.long	LVL1700-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST325:
	.long	LVL1700
	.long	LVL1707
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1709
	.long	LFE129
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST326:
	.long	LFB128
	.long	LCFI400
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI400
	.long	LCFI401
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI401
	.long	LCFI402
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI402
	.long	LCFI403
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI403
	.long	LCFI404
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI404
	.long	LCFI405
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI405
	.long	LCFI406
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI406
	.long	LCFI407
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407
	.long	LCFI408
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI408
	.long	LCFI409
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI409
	.long	LCFI410
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410
	.long	LFE128
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST327:
	.long	LVL1714
	.long	LVL1730
	.word	0x1
	.byte	0x55
	.long	LVL1740
	.long	LVL1744
	.word	0x1
	.byte	0x56
	.long	LVL1744
	.long	LVL1751
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1758
	.long	LVL1759
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1759
	.long	LFE128
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST328:
	.long	LVL1717
	.long	LVL1720
	.word	0x1
	.byte	0x53
	.long	LVL1720
	.long	LVL1740
	.word	0x1
	.byte	0x56
	.long	LVL1753
	.long	LVL1758
	.word	0x1
	.byte	0x56
	.long	LVL1759
	.long	LFE128
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST329:
	.long	LVL1719
	.long	LVL1721
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1721
	.long	LVL1722
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST330:
	.long	LVL1720
	.long	LVL1721
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1721
	.long	LVL1722
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST331:
	.long	LVL1726
	.long	LVL1727-1
	.word	0x1
	.byte	0x50
	.long	LVL1727-1
	.long	LVL1759
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST332:
	.long	LVL1730
	.long	LVL1731-1
	.word	0x1
	.byte	0x50
	.long	LVL1731-1
	.long	LVL1737
	.word	0x1
	.byte	0x55
	.long	LVL1753
	.long	LVL1758
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST333:
	.long	LVL1737
	.long	LVL1738-1
	.word	0x1
	.byte	0x50
	.long	LVL1738-1
	.long	LVL1752
	.word	0x1
	.byte	0x55
	.long	LVL1758
	.long	LVL1759
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST334:
	.long	LVL1735
	.long	LVL1748
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST335:
	.long	LVL1745
	.long	LVL1753
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1758
	.long	LVL1759
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST336:
	.long	LFB127
	.long	LCFI411
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI411
	.long	LCFI412
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI412
	.long	LCFI413
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413
	.long	LCFI414
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI414
	.long	LCFI415
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI415
	.long	LCFI416
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI416
	.long	LCFI417
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI417
	.long	LCFI418
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI418
	.long	LCFI419
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI419
	.long	LCFI420
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI420
	.long	LCFI421
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421
	.long	LFE127
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST337:
	.long	LVL1765
	.long	LVL1780
	.word	0x1
	.byte	0x55
	.long	LVL1807
	.long	LVL1810
	.word	0x1
	.byte	0x55
	.long	LVL1815
	.long	LFE127
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST338:
	.long	LVL1768
	.long	LVL1771
	.word	0x1
	.byte	0x53
	.long	LVL1771
	.long	LVL1795
	.word	0x1
	.byte	0x56
	.long	LVL1807
	.long	LVL1814
	.word	0x1
	.byte	0x56
	.long	LVL1815
	.long	LFE127
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST339:
	.long	LVL1770
	.long	LVL1772
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1772
	.long	LVL1773
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST340:
	.long	LVL1771
	.long	LVL1772
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1772
	.long	LVL1773
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST341:
	.long	LVL1780
	.long	LVL1806
	.word	0x1
	.byte	0x55
	.long	LVL1811
	.long	LVL1815
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST342:
	.long	LVL1787
	.long	LVL1792
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST343:
	.long	LVL1790
	.long	LVL1791-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST344:
	.long	LVL1792
	.long	LVL1793-1
	.word	0x1
	.byte	0x50
	.long	LVL1793-1
	.long	LVL1805
	.word	0x1
	.byte	0x57
	.long	LVL1814
	.long	LVL1815
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST345:
	.long	LVL1800
	.long	LVL1807
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1814
	.long	LVL1815
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST346:
	.long	LFB126
	.long	LCFI422
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI422
	.long	LCFI423
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI423
	.long	LCFI424
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI424
	.long	LCFI425
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI425
	.long	LCFI426
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI426
	.long	LCFI427
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI427
	.long	LCFI428
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI428
	.long	LCFI429
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI429
	.long	LCFI430
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI430
	.long	LCFI431
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI431
	.long	LCFI432
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI432
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST347:
	.long	LVL1821
	.long	LVL1849
	.word	0x1
	.byte	0x55
	.long	LVL1850
	.long	LFE126
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST348:
	.long	LVL1824
	.long	LVL1827
	.word	0x1
	.byte	0x56
	.long	LVL1827
	.long	LVL1832
	.word	0x1
	.byte	0x53
	.long	LVL1832
	.long	LVL1838
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1850
	.long	LVL1852
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST349:
	.long	LVL1826
	.long	LVL1828
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1828
	.long	LVL1829
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST350:
	.long	LVL1827
	.long	LVL1828
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1828
	.long	LVL1829
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST351:
	.long	LVL1833
	.long	LVL1834-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST352:
	.long	LVL1835
	.long	LVL1836-1
	.word	0x1
	.byte	0x50
	.long	LVL1836-1
	.long	LVL1848
	.word	0x1
	.byte	0x57
	.long	LVL1852
	.long	LFE126
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST353:
	.long	LVL1843
	.long	LVL1850
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1852
	.long	LFE126
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST354:
	.long	LFB125
	.long	LCFI433
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI433
	.long	LCFI434
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI434
	.long	LCFI435
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI435
	.long	LCFI436
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI436
	.long	LCFI437
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI437
	.long	LCFI438
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI438
	.long	LCFI439
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI439
	.long	LCFI440
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI440
	.long	LCFI441
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441
	.long	LCFI442
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI442
	.long	LCFI443
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI443
	.long	LFE125
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST355:
	.long	LVL1857
	.long	LVL1869
	.word	0x1
	.byte	0x55
	.long	LVL1881
	.long	LVL1883
	.word	0x1
	.byte	0x56
	.long	LVL1883
	.long	LVL1890
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1897
	.long	LVL1898
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1898
	.long	LFE125
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST356:
	.long	LVL1860
	.long	LVL1863
	.word	0x1
	.byte	0x53
	.long	LVL1863
	.long	LVL1881
	.word	0x1
	.byte	0x56
	.long	LVL1892
	.long	LVL1897
	.word	0x1
	.byte	0x56
	.long	LVL1898
	.long	LFE125
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST357:
	.long	LVL1862
	.long	LVL1864
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1864
	.long	LVL1865
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST358:
	.long	LVL1863
	.long	LVL1864
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1864
	.long	LVL1865
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST359:
	.long	LVL1869
	.long	LVL1870-1
	.word	0x1
	.byte	0x50
	.long	LVL1870-1
	.long	LVL1876
	.word	0x1
	.byte	0x55
	.long	LVL1892
	.long	LVL1897
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST360:
	.long	LVL1876
	.long	LVL1877-1
	.word	0x1
	.byte	0x50
	.long	LVL1877-1
	.long	LVL1891
	.word	0x1
	.byte	0x55
	.long	LVL1897
	.long	LVL1898
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST361:
	.long	LVL1874
	.long	LVL1887
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST362:
	.long	LVL1884
	.long	LVL1892
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1897
	.long	LVL1898
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST363:
	.long	LFB124
	.long	LCFI444
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI444
	.long	LCFI445
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI445
	.long	LCFI446
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI446
	.long	LCFI447
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI447
	.long	LCFI448
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI448
	.long	LCFI449
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI449
	.long	LCFI450
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI450
	.long	LCFI451
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI451
	.long	LCFI452
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI452
	.long	LCFI453
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI453
	.long	LCFI454
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454
	.long	LFE124
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST364:
	.long	LVL1904
	.long	LVL1916
	.word	0x1
	.byte	0x55
	.long	LVL1928
	.long	LVL1930
	.word	0x1
	.byte	0x56
	.long	LVL1930
	.long	LVL1937
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1944
	.long	LVL1945
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1945
	.long	LFE124
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST365:
	.long	LVL1907
	.long	LVL1910
	.word	0x1
	.byte	0x53
	.long	LVL1910
	.long	LVL1928
	.word	0x1
	.byte	0x56
	.long	LVL1939
	.long	LVL1944
	.word	0x1
	.byte	0x56
	.long	LVL1945
	.long	LFE124
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST366:
	.long	LVL1909
	.long	LVL1911
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1911
	.long	LVL1912
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST367:
	.long	LVL1910
	.long	LVL1911
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1911
	.long	LVL1912
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST368:
	.long	LVL1916
	.long	LVL1917-1
	.word	0x1
	.byte	0x50
	.long	LVL1917-1
	.long	LVL1923
	.word	0x1
	.byte	0x55
	.long	LVL1939
	.long	LVL1944
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST369:
	.long	LVL1923
	.long	LVL1924-1
	.word	0x1
	.byte	0x50
	.long	LVL1924-1
	.long	LVL1938
	.word	0x1
	.byte	0x55
	.long	LVL1944
	.long	LVL1945
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST370:
	.long	LVL1921
	.long	LVL1934
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST371:
	.long	LVL1931
	.long	LVL1939
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1944
	.long	LVL1945
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST372:
	.long	LFB123
	.long	LCFI455
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI455
	.long	LCFI456
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI456
	.long	LCFI457
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457
	.long	LCFI458
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI458
	.long	LCFI459
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI459
	.long	LCFI460
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI460
	.long	LCFI461
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI461
	.long	LCFI462
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI462
	.long	LCFI463
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI463
	.long	LCFI464
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI464
	.long	LCFI465
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI465
	.long	LFE123
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST373:
	.long	LVL1951
	.long	LVL1969
	.word	0x1
	.byte	0x57
	.long	LVL1971
	.long	LFE123
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST374:
	.long	LVL1954
	.long	LVL1957
	.word	0x1
	.byte	0x53
	.long	LVL1957
	.long	LVL1970
	.word	0x1
	.byte	0x55
	.long	LVL1971
	.long	LFE123
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST375:
	.long	LVL1956
	.long	LVL1958
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1958
	.long	LVL1959
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1959
	.long	LVL1960
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1960
	.long	LVL1961-1
	.word	0x1
	.byte	0x50
	.long	LVL1971
	.long	LVL1972-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST376:
	.long	LVL1957
	.long	LVL1958
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1958
	.long	LVL1959
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1959
	.long	LVL1960
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST377:
	.long	LVL1963
	.long	LVL1964-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST378:
	.long	LVL1964
	.long	LVL1971
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1973
	.long	LFE123
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST379:
	.long	LFB122
	.long	LCFI466
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI466
	.long	LCFI467
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI467
	.long	LCFI468
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI468
	.long	LCFI469
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI469
	.long	LCFI470
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI470
	.long	LCFI471
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI471
	.long	LCFI472
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI472
	.long	LCFI473
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI473
	.long	LCFI474
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI474
	.long	LCFI475
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI475
	.long	LCFI476
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI476
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST380:
	.long	LVL1978
	.long	LVL1993
	.word	0x1
	.byte	0x55
	.long	LVL2005
	.long	LVL2009
	.word	0x1
	.byte	0x57
	.long	LVL2009
	.long	LVL2016
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2018
	.long	LVL2021
	.word	0x1
	.byte	0x55
	.long	LVL2025
	.long	LVL2026
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2026
	.long	LFE122
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST381:
	.long	LVL1981
	.long	LVL1984
	.word	0x1
	.byte	0x53
	.long	LVL1984
	.long	LVL2005
	.word	0x1
	.byte	0x57
	.long	LVL2018
	.long	LVL2025
	.word	0x1
	.byte	0x57
	.long	LVL2026
	.long	LFE122
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST382:
	.long	LVL1983
	.long	LVL1985
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1985
	.long	LVL1986
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST383:
	.long	LVL1984
	.long	LVL1985
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1985
	.long	LVL1986
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST384:
	.long	LVL1993
	.long	LVL2002
	.word	0x1
	.byte	0x55
	.long	LVL2022
	.long	LVL2025
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST385:
	.long	LVL2002
	.long	LVL2003-1
	.word	0x1
	.byte	0x50
	.long	LVL2003-1
	.long	LVL2017
	.word	0x1
	.byte	0x55
	.long	LVL2025
	.long	LVL2026
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST386:
	.long	LVL2000
	.long	LVL2013
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST387:
	.long	LVL2010
	.long	LVL2018
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2025
	.long	LVL2026
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST388:
	.long	LFB121
	.long	LCFI477
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI477
	.long	LCFI478
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI478
	.long	LCFI479
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI479
	.long	LCFI480
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI480
	.long	LCFI481
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI481
	.long	LCFI482
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI482
	.long	LCFI483
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI483
	.long	LCFI484
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI484
	.long	LCFI485
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI485
	.long	LCFI486
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI486
	.long	LCFI487
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI487
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST389:
	.long	LVL2032
	.long	LVL2047
	.word	0x1
	.byte	0x55
	.long	LVL2061
	.long	LVL2063
	.word	0x1
	.byte	0x57
	.long	LVL2063
	.long	LVL2070
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2072
	.long	LVL2075
	.word	0x1
	.byte	0x55
	.long	LVL2079
	.long	LVL2080
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2080
	.long	LFE121
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST390:
	.long	LVL2035
	.long	LVL2038
	.word	0x1
	.byte	0x53
	.long	LVL2038
	.long	LVL2061
	.word	0x1
	.byte	0x57
	.long	LVL2072
	.long	LVL2079
	.word	0x1
	.byte	0x57
	.long	LVL2080
	.long	LFE121
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST391:
	.long	LVL2037
	.long	LVL2039
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2039
	.long	LVL2040
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST392:
	.long	LVL2038
	.long	LVL2039
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2039
	.long	LVL2040
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST393:
	.long	LVL2047
	.long	LVL2056
	.word	0x1
	.byte	0x55
	.long	LVL2076
	.long	LVL2079
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST394:
	.long	LVL2056
	.long	LVL2057-1
	.word	0x1
	.byte	0x50
	.long	LVL2057-1
	.long	LVL2071
	.word	0x1
	.byte	0x55
	.long	LVL2079
	.long	LVL2080
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST395:
	.long	LVL2054
	.long	LVL2067
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST396:
	.long	LVL2064
	.long	LVL2072
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2079
	.long	LVL2080
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST397:
	.long	LFB120
	.long	LCFI488
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI488
	.long	LCFI489
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI489
	.long	LCFI490
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI490
	.long	LCFI491
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI491
	.long	LCFI492
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI492
	.long	LCFI493
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI493
	.long	LCFI494
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI494
	.long	LCFI495
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI495
	.long	LCFI496
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI496
	.long	LCFI497
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI497
	.long	LCFI498
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI498
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST398:
	.long	LVL2086
	.long	LVL2101
	.word	0x1
	.byte	0x55
	.long	LVL2115
	.long	LVL2117
	.word	0x1
	.byte	0x57
	.long	LVL2117
	.long	LVL2124
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2126
	.long	LVL2129
	.word	0x1
	.byte	0x55
	.long	LVL2133
	.long	LVL2134
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL2134
	.long	LFE120
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST399:
	.long	LVL2089
	.long	LVL2092
	.word	0x1
	.byte	0x53
	.long	LVL2092
	.long	LVL2115
	.word	0x1
	.byte	0x57
	.long	LVL2126
	.long	LVL2133
	.word	0x1
	.byte	0x57
	.long	LVL2134
	.long	LFE120
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST400:
	.long	LVL2091
	.long	LVL2093
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2093
	.long	LVL2094
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST401:
	.long	LVL2092
	.long	LVL2093
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2093
	.long	LVL2094
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST402:
	.long	LVL2101
	.long	LVL2110
	.word	0x1
	.byte	0x55
	.long	LVL2130
	.long	LVL2133
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST403:
	.long	LVL2110
	.long	LVL2111-1
	.word	0x1
	.byte	0x50
	.long	LVL2111-1
	.long	LVL2125
	.word	0x1
	.byte	0x55
	.long	LVL2133
	.long	LVL2134
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST404:
	.long	LVL2108
	.long	LVL2121
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST405:
	.long	LVL2118
	.long	LVL2126
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2133
	.long	LVL2134
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST406:
	.long	LFB119
	.long	LCFI499
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI499
	.long	LCFI500
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI500
	.long	LCFI501
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI501
	.long	LCFI502
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI502
	.long	LCFI503
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI503
	.long	LCFI504
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI504
	.long	LCFI505
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI505
	.long	LCFI506
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI506
	.long	LCFI507
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI507
	.long	LCFI508
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI508
	.long	LCFI509
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI509
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST407:
	.long	LVL2140
	.long	LVL2166
	.word	0x1
	.byte	0x55
	.long	LVL2167
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST408:
	.long	LVL2143
	.long	LVL2146
	.word	0x1
	.byte	0x53
	.long	LVL2146
	.long	LVL2164
	.word	0x1
	.byte	0x56
	.long	LVL2167
	.long	LFE119
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST409:
	.long	LVL2145
	.long	LVL2147
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2147
	.long	LVL2148
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST410:
	.long	LVL2146
	.long	LVL2147
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2147
	.long	LVL2148
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST411:
	.long	LVL2152
	.long	LVL2153-1
	.word	0x1
	.byte	0x50
	.long	LVL2153-1
	.long	LVL2165
	.word	0x1
	.byte	0x57
	.long	LVL2167
	.long	LVL2170
	.word	0x1
	.byte	0x57
	.long	LVL2172
	.long	LFE119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST412:
	.long	LVL2158
	.long	LVL2159-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST413:
	.long	LVL2159
	.long	LVL2167
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2172
	.long	LFE119
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST414:
	.long	LFB118
	.long	LCFI510
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI510
	.long	LCFI511
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI511
	.long	LCFI512
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI512
	.long	LCFI513
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI513
	.long	LCFI514
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI514
	.long	LCFI515
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI515
	.long	LCFI516
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI516
	.long	LCFI517
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI517
	.long	LCFI518
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI518
	.long	LCFI519
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI519
	.long	LCFI520
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI520
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST415:
	.long	LVL2177
	.long	LVL2196
	.word	0x1
	.byte	0x55
	.long	LVL2214
	.long	LVL2217
	.word	0x1
	.byte	0x55
	.long	LVL2233
	.long	LVL2235
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST416:
	.long	LVL2180
	.long	LVL2183
	.word	0x1
	.byte	0x53
	.long	LVL2183
	.long	LVL2211
	.word	0x1
	.byte	0x56
	.long	LVL2214
	.long	LFE118
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST417:
	.long	LVL2182
	.long	LVL2184
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2184
	.long	LVL2185
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST418:
	.long	LVL2183
	.long	LVL2184
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2184
	.long	LVL2185
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST419:
	.long	LVL2189
	.long	LVL2190-1
	.word	0x1
	.byte	0x50
	.long	LVL2190-1
	.long	LVL2212
	.word	0x1
	.byte	0x57
	.long	LVL2214
	.long	LVL2233
	.word	0x1
	.byte	0x57
	.long	LVL2235
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST420:
	.long	LVL2196
	.long	LVL2213
	.word	0x1
	.byte	0x55
	.long	LVL2218
	.long	LVL2233
	.word	0x1
	.byte	0x55
	.long	LVL2235
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST421:
	.long	LVL2205
	.long	LVL2206-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST422:
	.long	LVL2203
	.long	LVL2204
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST423:
	.long	LVL2206
	.long	LVL2214
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2235
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST424:
	.long	LFB117
	.long	LCFI521
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI521
	.long	LCFI522
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI522
	.long	LCFI523
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI523
	.long	LCFI524
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI524
	.long	LCFI525
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI525
	.long	LCFI526
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI526
	.long	LCFI527
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI527
	.long	LCFI528
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI528
	.long	LCFI529
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI529
	.long	LCFI530
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI530
	.long	LCFI531
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI531
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST425:
	.long	LVL2240
	.long	LVL2266
	.word	0x1
	.byte	0x55
	.long	LVL2267
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST426:
	.long	LVL2243
	.long	LVL2246
	.word	0x1
	.byte	0x53
	.long	LVL2246
	.long	LVL2264
	.word	0x1
	.byte	0x56
	.long	LVL2267
	.long	LFE117
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST427:
	.long	LVL2245
	.long	LVL2247
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2247
	.long	LVL2248
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST428:
	.long	LVL2246
	.long	LVL2247
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2247
	.long	LVL2248
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST429:
	.long	LVL2252
	.long	LVL2253-1
	.word	0x1
	.byte	0x50
	.long	LVL2253-1
	.long	LVL2265
	.word	0x1
	.byte	0x57
	.long	LVL2267
	.long	LVL2270
	.word	0x1
	.byte	0x57
	.long	LVL2272
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST430:
	.long	LVL2258
	.long	LVL2259-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST431:
	.long	LVL2259
	.long	LVL2267
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2272
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST432:
	.long	LFB116
	.long	LCFI532
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI532
	.long	LCFI533
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI533
	.long	LCFI534
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI534
	.long	LCFI535
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI535
	.long	LCFI536
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI536
	.long	LCFI537
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI537
	.long	LCFI538
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI538
	.long	LCFI539
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI539
	.long	LCFI540
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI540
	.long	LCFI541
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI541
	.long	LCFI542
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI542
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST433:
	.long	LVL2277
	.long	LVL2298
	.word	0x1
	.byte	0x55
	.long	LVL2313
	.long	LVL2320
	.word	0x1
	.byte	0x55
	.long	LVL2321
	.long	LVL2322
	.word	0x1
	.byte	0x55
	.long	LVL2326
	.long	LVL2329
	.word	0x1
	.byte	0x55
	.long	LVL2330
	.long	LVL2335
	.word	0x1
	.byte	0x55
	.long	LVL2336
	.long	LVL2339
	.word	0x1
	.byte	0x55
	.long	LVL2341
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST434:
	.long	LVL2280
	.long	LVL2283
	.word	0x1
	.byte	0x53
	.long	LVL2283
	.long	LVL2310
	.word	0x1
	.byte	0x56
	.long	LVL2313
	.long	LFE116
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST435:
	.long	LVL2282
	.long	LVL2284
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2284
	.long	LVL2285
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST436:
	.long	LVL2283
	.long	LVL2284
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2284
	.long	LVL2285
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST437:
	.long	LVL2289
	.long	LVL2290-1
	.word	0x1
	.byte	0x50
	.long	LVL2290-1
	.long	LVL2311
	.word	0x1
	.byte	0x57
	.long	LVL2313
	.long	LVL2341
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST438:
	.long	LVL2298
	.long	LVL2312
	.word	0x1
	.byte	0x55
	.long	LVL2323
	.long	LVL2326
	.word	0x1
	.byte	0x55
	.long	LVL2340
	.long	LVL2341
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST439:
	.long	LVL2304
	.long	LVL2305-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST440:
	.long	LVL2296
	.long	LVL2297
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST441:
	.long	LVL2305
	.long	LVL2313
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2340
	.long	LVL2341
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST442:
	.long	LFB115
	.long	LCFI543
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI543
	.long	LCFI544
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI544
	.long	LCFI545
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI545
	.long	LCFI546
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI546
	.long	LCFI547
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI547
	.long	LCFI548
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI548
	.long	LCFI549
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI549
	.long	LCFI550
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI550
	.long	LCFI551
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI551
	.long	LCFI552
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI552
	.long	LCFI553
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI553
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST443:
	.long	LVL2347
	.long	LVL2375
	.word	0x1
	.byte	0x55
	.long	LVL2376
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST444:
	.long	LVL2350
	.long	LVL2353
	.word	0x1
	.byte	0x56
	.long	LVL2353
	.long	LVL2358
	.word	0x1
	.byte	0x53
	.long	LVL2358
	.long	LVL2364
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2376
	.long	LVL2378
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST445:
	.long	LVL2352
	.long	LVL2354
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2354
	.long	LVL2355
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST446:
	.long	LVL2353
	.long	LVL2354
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2354
	.long	LVL2355
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST447:
	.long	LVL2359
	.long	LVL2360-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST448:
	.long	LVL2361
	.long	LVL2362-1
	.word	0x1
	.byte	0x50
	.long	LVL2362-1
	.long	LVL2374
	.word	0x1
	.byte	0x57
	.long	LVL2378
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST449:
	.long	LVL2369
	.long	LVL2376
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2378
	.long	LFE115
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST450:
	.long	LFB114
	.long	LCFI554
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI554
	.long	LCFI555
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI555
	.long	LCFI556
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI556
	.long	LCFI557
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI557
	.long	LCFI558
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI558
	.long	LCFI559
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI559
	.long	LCFI560
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI560
	.long	LCFI561
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI561
	.long	LCFI562
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI562
	.long	LCFI563
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI563
	.long	LCFI564
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI564
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST451:
	.long	LVL2383
	.long	LVL2411
	.word	0x1
	.byte	0x55
	.long	LVL2412
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST452:
	.long	LVL2386
	.long	LVL2389
	.word	0x1
	.byte	0x56
	.long	LVL2389
	.long	LVL2394
	.word	0x1
	.byte	0x53
	.long	LVL2394
	.long	LVL2400
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2412
	.long	LVL2414
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST453:
	.long	LVL2388
	.long	LVL2390
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2390
	.long	LVL2391
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST454:
	.long	LVL2389
	.long	LVL2390
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2390
	.long	LVL2391
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST455:
	.long	LVL2395
	.long	LVL2396-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST456:
	.long	LVL2397
	.long	LVL2398-1
	.word	0x1
	.byte	0x50
	.long	LVL2398-1
	.long	LVL2410
	.word	0x1
	.byte	0x57
	.long	LVL2414
	.long	LFE114
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST457:
	.long	LVL2405
	.long	LVL2412
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2414
	.long	LFE114
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST458:
	.long	LFB113
	.long	LCFI565
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI565
	.long	LCFI566
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI566
	.long	LCFI567
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI567
	.long	LCFI568
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI568
	.long	LCFI569
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI569
	.long	LCFI570
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI570
	.long	LCFI571
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI571
	.long	LCFI572
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI572
	.long	LCFI573
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI573
	.long	LCFI574
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI574
	.long	LCFI575
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI575
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST459:
	.long	LVL2419
	.long	LVL2447
	.word	0x1
	.byte	0x55
	.long	LVL2448
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST460:
	.long	LVL2422
	.long	LVL2425
	.word	0x1
	.byte	0x56
	.long	LVL2425
	.long	LVL2430
	.word	0x1
	.byte	0x53
	.long	LVL2430
	.long	LVL2436
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2448
	.long	LVL2450
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST461:
	.long	LVL2424
	.long	LVL2426
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2426
	.long	LVL2427
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST462:
	.long	LVL2425
	.long	LVL2426
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2426
	.long	LVL2427
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST463:
	.long	LVL2431
	.long	LVL2432-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST464:
	.long	LVL2433
	.long	LVL2434-1
	.word	0x1
	.byte	0x50
	.long	LVL2434-1
	.long	LVL2446
	.word	0x1
	.byte	0x57
	.long	LVL2450
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST465:
	.long	LVL2441
	.long	LVL2448
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2450
	.long	LFE113
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST466:
	.long	LFB112
	.long	LCFI576
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI576
	.long	LCFI577
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI577
	.long	LCFI578
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI578
	.long	LCFI579
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI579
	.long	LCFI580
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI580
	.long	LCFI581
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI581
	.long	LCFI582
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI582
	.long	LCFI583
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI583
	.long	LCFI584
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI584
	.long	LCFI585
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI585
	.long	LCFI586
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI586
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST467:
	.long	LVL2455
	.long	LVL2486
	.word	0x1
	.byte	0x55
	.long	LVL2487
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST468:
	.long	LVL2458
	.long	LVL2461
	.word	0x1
	.byte	0x56
	.long	LVL2461
	.long	LVL2466
	.word	0x1
	.byte	0x53
	.long	LVL2466
	.long	LVL2469
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2487
	.long	LVL2490
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2490
	.long	LVL2492
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST469:
	.long	LVL2460
	.long	LVL2462
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2462
	.long	LVL2463
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST470:
	.long	LVL2461
	.long	LVL2462
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2462
	.long	LVL2463
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST471:
	.long	LVL2471
	.long	LVL2472-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST472:
	.long	LVL2473
	.long	LVL2474-1
	.word	0x1
	.byte	0x50
	.long	LVL2474-1
	.long	LVL2485
	.word	0x1
	.byte	0x57
	.long	LVL2492
	.long	LFE112
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST473:
	.long	LVL2480
	.long	LVL2487
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2492
	.long	LFE112
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST474:
	.long	LFB111
	.long	LCFI587
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI587
	.long	LCFI588
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI588
	.long	LCFI589
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI589
	.long	LCFI590
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI590
	.long	LCFI591
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI591
	.long	LCFI592
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI592
	.long	LCFI593
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI593
	.long	LCFI594
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI594
	.long	LCFI595
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI595
	.long	LCFI596
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI596
	.long	LCFI597
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI597
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST475:
	.long	LVL2497
	.long	LVL2530
	.word	0x1
	.byte	0x55
	.long	LVL2531
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST476:
	.long	LVL2500
	.long	LVL2503
	.word	0x1
	.byte	0x53
	.long	LVL2503
	.long	LVL2508
	.word	0x1
	.byte	0x56
	.long	LVL2508
	.long	LVL2513
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2538
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST477:
	.long	LVL2502
	.long	LVL2504
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2504
	.long	LVL2505
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST478:
	.long	LVL2503
	.long	LVL2504
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2504
	.long	LVL2505
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST479:
	.long	LVL2510
	.long	LVL2511-1
	.word	0x1
	.byte	0x50
	.long	LVL2511-1
	.long	LVL2519
	.word	0x1
	.byte	0x57
	.long	LVL2531
	.long	LVL2534
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST480:
	.long	LVL2517
	.long	LVL2518-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST481:
	.long	LVL2519
	.long	LVL2520-1
	.word	0x1
	.byte	0x50
	.long	LVL2520-1
	.long	LVL2529
	.word	0x1
	.byte	0x57
	.long	LVL2534
	.long	LVL2538
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST482:
	.long	LVL2524
	.long	LVL2531
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2537
	.long	LVL2538
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST483:
	.long	LFB110
	.long	LCFI598
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI598
	.long	LCFI599
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI599
	.long	LCFI600
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI600
	.long	LCFI601
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI601
	.long	LCFI602
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI602
	.long	LCFI603
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI603
	.long	LCFI604
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI604
	.long	LCFI605
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI605
	.long	LCFI606
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI606
	.long	LCFI607
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI607
	.long	LCFI608
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI608
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST484:
	.long	LVL2544
	.long	LVL2577
	.word	0x1
	.byte	0x55
	.long	LVL2578
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST485:
	.long	LVL2547
	.long	LVL2550
	.word	0x1
	.byte	0x53
	.long	LVL2550
	.long	LVL2555
	.word	0x1
	.byte	0x56
	.long	LVL2555
	.long	LVL2560
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2585
	.long	LFE110
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST486:
	.long	LVL2549
	.long	LVL2551
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2551
	.long	LVL2552
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST487:
	.long	LVL2550
	.long	LVL2551
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2551
	.long	LVL2552
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST488:
	.long	LVL2557
	.long	LVL2558-1
	.word	0x1
	.byte	0x50
	.long	LVL2558-1
	.long	LVL2566
	.word	0x1
	.byte	0x57
	.long	LVL2578
	.long	LVL2581
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST489:
	.long	LVL2564
	.long	LVL2565-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST490:
	.long	LVL2566
	.long	LVL2567-1
	.word	0x1
	.byte	0x50
	.long	LVL2567-1
	.long	LVL2576
	.word	0x1
	.byte	0x57
	.long	LVL2581
	.long	LVL2585
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST491:
	.long	LVL2571
	.long	LVL2578
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2584
	.long	LVL2585
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST492:
	.long	LFB109
	.long	LCFI609
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI609
	.long	LCFI610
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI610
	.long	LCFI611
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI611
	.long	LCFI612
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI612
	.long	LCFI613
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI613
	.long	LCFI614
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI614
	.long	LCFI615
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI615
	.long	LCFI616
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI616
	.long	LCFI617
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI617
	.long	LCFI618
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI618
	.long	LCFI619
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI619
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST493:
	.long	LVL2591
	.long	LVL2617
	.word	0x1
	.byte	0x55
	.long	LVL2618
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST494:
	.long	LVL2594
	.long	LVL2597
	.word	0x1
	.byte	0x56
	.long	LVL2597
	.long	LVL2602
	.word	0x1
	.byte	0x53
	.long	LVL2602
	.long	LVL2608
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2621
	.long	LVL2623
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST495:
	.long	LVL2596
	.long	LVL2598
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2598
	.long	LVL2599
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST496:
	.long	LVL2597
	.long	LVL2598
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2598
	.long	LVL2599
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST497:
	.long	LVL2603
	.long	LVL2604-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST498:
	.long	LVL2605
	.long	LVL2606-1
	.word	0x1
	.byte	0x50
	.long	LVL2606-1
	.long	LVL2616
	.word	0x1
	.byte	0x57
	.long	LVL2618
	.long	LVL2621
	.word	0x1
	.byte	0x57
	.long	LVL2623
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST499:
	.long	LVL2611
	.long	LVL2618
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2623
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST500:
	.long	LFB108
	.long	LCFI620
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI620
	.long	LCFI621
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI621
	.long	LCFI622
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI622
	.long	LCFI623
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI623
	.long	LCFI624
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI624
	.long	LCFI625
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI625
	.long	LCFI626
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI626
	.long	LCFI627
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI627
	.long	LCFI628
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI628
	.long	LCFI629
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI629
	.long	LCFI630
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI630
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST501:
	.long	LVL2628
	.long	LVL2654
	.word	0x1
	.byte	0x55
	.long	LVL2655
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST502:
	.long	LVL2631
	.long	LVL2634
	.word	0x1
	.byte	0x56
	.long	LVL2634
	.long	LVL2639
	.word	0x1
	.byte	0x53
	.long	LVL2639
	.long	LVL2645
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2658
	.long	LVL2660
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST503:
	.long	LVL2633
	.long	LVL2635
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2635
	.long	LVL2636
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST504:
	.long	LVL2634
	.long	LVL2635
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2635
	.long	LVL2636
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST505:
	.long	LVL2640
	.long	LVL2641-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST506:
	.long	LVL2642
	.long	LVL2643-1
	.word	0x1
	.byte	0x50
	.long	LVL2643-1
	.long	LVL2653
	.word	0x1
	.byte	0x57
	.long	LVL2655
	.long	LVL2658
	.word	0x1
	.byte	0x57
	.long	LVL2660
	.long	LFE108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST507:
	.long	LVL2648
	.long	LVL2655
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2660
	.long	LFE108
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST508:
	.long	LFB107
	.long	LCFI631
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI631
	.long	LCFI632
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI632
	.long	LCFI633
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI633
	.long	LCFI634
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI634
	.long	LCFI635
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI635
	.long	LCFI636
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI636
	.long	LCFI637
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI637
	.long	LCFI638
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI638
	.long	LCFI639
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI639
	.long	LCFI640
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI640
	.long	LCFI641
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI641
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST509:
	.long	LVL2665
	.long	LVL2691
	.word	0x1
	.byte	0x55
	.long	LVL2692
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST510:
	.long	LVL2668
	.long	LVL2671
	.word	0x1
	.byte	0x56
	.long	LVL2671
	.long	LVL2676
	.word	0x1
	.byte	0x53
	.long	LVL2676
	.long	LVL2682
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2695
	.long	LVL2697
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST511:
	.long	LVL2670
	.long	LVL2672
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2672
	.long	LVL2673
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST512:
	.long	LVL2671
	.long	LVL2672
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2672
	.long	LVL2673
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST513:
	.long	LVL2677
	.long	LVL2678-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST514:
	.long	LVL2679
	.long	LVL2680-1
	.word	0x1
	.byte	0x50
	.long	LVL2680-1
	.long	LVL2690
	.word	0x1
	.byte	0x57
	.long	LVL2692
	.long	LVL2695
	.word	0x1
	.byte	0x57
	.long	LVL2697
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST515:
	.long	LVL2685
	.long	LVL2692
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2697
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST516:
	.long	LFB106
	.long	LCFI642
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI642
	.long	LCFI643
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI643
	.long	LCFI644
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI644
	.long	LCFI645
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI645
	.long	LCFI646
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI646
	.long	LCFI647
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI647
	.long	LCFI648
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI648
	.long	LCFI649
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI649
	.long	LCFI650
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI650
	.long	LCFI651
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI651
	.long	LCFI652
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI652
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST517:
	.long	LVL2702
	.long	LVL2718
	.word	0x1
	.byte	0x56
	.long	LVL2718
	.long	LVL2719
	.word	0x1
	.byte	0x57
	.long	LVL2719
	.long	LVL2728
	.word	0x1
	.byte	0x56
	.long	LVL2728
	.long	LVL2729
	.word	0x1
	.byte	0x50
	.long	LVL2729
	.long	LVL2733
	.word	0x1
	.byte	0x56
	.long	LVL2734
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST518:
	.long	LVL2705
	.long	LVL2708
	.word	0x1
	.byte	0x53
	.long	LVL2708
	.long	LVL2717
	.word	0x1
	.byte	0x55
	.long	LVL2734
	.long	LVL2736
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST519:
	.long	LVL2707
	.long	LVL2709
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2709
	.long	LVL2710
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST520:
	.long	LVL2708
	.long	LVL2709
	.word	0xe
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2709
	.long	LVL2710
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST521:
	.long	LVL2714
	.long	LVL2715-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST522:
	.long	LVL2716
	.long	LVL2717
	.word	0x1
	.byte	0x50
	.long	LVL2717
	.long	LVL2732
	.word	0x1
	.byte	0x53
	.long	LVL2736
	.long	LFE106
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST523:
	.long	LFB105
	.long	LCFI653
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI653
	.long	LCFI654
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI654
	.long	LCFI655
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI655
	.long	LCFI656
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI656
	.long	LCFI657
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI657
	.long	LCFI658
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI658
	.long	LCFI659
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI659
	.long	LCFI660
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI660
	.long	LCFI661
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI661
	.long	LCFI662
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI662
	.long	LCFI663
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI663
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST524:
	.long	LVL2741
	.long	LVL2776
	.word	0x1
	.byte	0x55
	.long	LVL2777
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST525:
	.long	LVL2744
	.long	LVL2747
	.word	0x1
	.byte	0x56
	.long	LVL2747
	.long	LVL2752
	.word	0x1
	.byte	0x53
	.long	LVL2752
	.long	LVL2757
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2780
	.long	LVL2782
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST526:
	.long	LVL2746
	.long	LVL2748
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2748
	.long	LVL2749
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST527:
	.long	LVL2747
	.long	LVL2748
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2748
	.long	LVL2749
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST528:
	.long	LVL2754
	.long	LVL2755-1
	.word	0x1
	.byte	0x50
	.long	LVL2755-1
	.long	LVL2763
	.word	0x1
	.byte	0x57
	.long	LVL2777
	.long	LVL2780
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST529:
	.long	LVL2761
	.long	LVL2762-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST530:
	.long	LVL2763
	.long	LVL2764-1
	.word	0x1
	.byte	0x50
	.long	LVL2764-1
	.long	LVL2775
	.word	0x1
	.byte	0x57
	.long	LVL2782
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST531:
	.long	LVL2770
	.long	LVL2777
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2782
	.long	LFE105
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST532:
	.long	LFB104
	.long	LCFI664
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI664
	.long	LCFI665
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI665
	.long	LCFI666
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI666
	.long	LCFI667
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI667
	.long	LCFI668
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI668
	.long	LCFI669
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI669
	.long	LCFI670
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI670
	.long	LCFI671
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI671
	.long	LCFI672
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI672
	.long	LCFI673
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI673
	.long	LCFI674
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI674
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST533:
	.long	LVL2787
	.long	LVL2799
	.word	0x1
	.byte	0x55
	.long	LVL2809
	.long	LVL2813
	.word	0x1
	.byte	0x56
	.long	LVL2813
	.long	LVL2820
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2827
	.long	LVL2828
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2828
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST534:
	.long	LVL2790
	.long	LVL2793
	.word	0x1
	.byte	0x53
	.long	LVL2793
	.long	LVL2809
	.word	0x1
	.byte	0x56
	.long	LVL2822
	.long	LVL2827
	.word	0x1
	.byte	0x56
	.long	LVL2828
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST535:
	.long	LVL2792
	.long	LVL2794
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2794
	.long	LVL2795
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST536:
	.long	LVL2793
	.long	LVL2794
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2794
	.long	LVL2795
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST537:
	.long	LVL2799
	.long	LVL2800-1
	.word	0x1
	.byte	0x50
	.long	LVL2800-1
	.long	LVL2806
	.word	0x1
	.byte	0x55
	.long	LVL2822
	.long	LVL2827
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST538:
	.long	LVL2806
	.long	LVL2807-1
	.word	0x1
	.byte	0x50
	.long	LVL2807-1
	.long	LVL2821
	.word	0x1
	.byte	0x55
	.long	LVL2827
	.long	LVL2828
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST539:
	.long	LVL2804
	.long	LVL2817
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST540:
	.long	LVL2814
	.long	LVL2822
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2827
	.long	LVL2828
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST541:
	.long	LFB103
	.long	LCFI675
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI675
	.long	LCFI676
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI676
	.long	LCFI677
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI677
	.long	LCFI678
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI678
	.long	LCFI679
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI679
	.long	LCFI680
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI680
	.long	LCFI681
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI681
	.long	LCFI682
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI682
	.long	LCFI683
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI683
	.long	LCFI684
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI684
	.long	LCFI685
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI685
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST542:
	.long	LVL2834
	.long	LVL2846
	.word	0x1
	.byte	0x55
	.long	LVL2856
	.long	LVL2860
	.word	0x1
	.byte	0x56
	.long	LVL2860
	.long	LVL2867
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2874
	.long	LVL2875
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2875
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST543:
	.long	LVL2837
	.long	LVL2840
	.word	0x1
	.byte	0x53
	.long	LVL2840
	.long	LVL2856
	.word	0x1
	.byte	0x56
	.long	LVL2869
	.long	LVL2874
	.word	0x1
	.byte	0x56
	.long	LVL2875
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST544:
	.long	LVL2839
	.long	LVL2841
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL2841
	.long	LVL2842
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST545:
	.long	LVL2840
	.long	LVL2841
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL2841
	.long	LVL2842
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST546:
	.long	LVL2846
	.long	LVL2847-1
	.word	0x1
	.byte	0x50
	.long	LVL2847-1
	.long	LVL2853
	.word	0x1
	.byte	0x55
	.long	LVL2869
	.long	LVL2874
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST547:
	.long	LVL2853
	.long	LVL2854-1
	.word	0x1