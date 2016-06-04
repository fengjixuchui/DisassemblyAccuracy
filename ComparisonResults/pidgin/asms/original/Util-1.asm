	.file	"Util.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_perl_util_url_cb;	.scl	3;	.type	32;	.endef
_purple_perl_util_url_cb:
LFB93:
	.file 1 "Util.xs"
	.loc 1 7 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 7 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 9 0
	call	_Perl_get_context
LVL2:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3:
	mov	ebx, DWORD PTR [eax]
LVL4:
	.loc 1 10 0
	call	_Perl_get_context
LVL5:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL6:
	.loc 1 11 0
	call	_Perl_get_context
LVL7:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL8:
	mov	DWORD PTR [esp+28], eax
	call	_Perl_get_context
LVL9:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL10:
	call	_Perl_get_context
LVL11:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL12:
	mov	DWORD PTR [esp+28], eax
	call	_Perl_get_context
LVL13:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL14:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
LBB3:
	.loc 1 12 0
	call	_Perl_get_context
LVL15:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL16:
	mov	edx, DWORD PTR [eax]
	add	edx, 4
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL18:
	mov	edx, DWORD PTR [esp+28]
	cmp	edx, DWORD PTR [eax]
	je	L13
L2:
	.loc 1 12 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL19:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL20:
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL21:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL22:
	mov	ecx, ebx
	sub	ecx, DWORD PTR [eax]
	mov	eax, ecx
	sar	eax, 2
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
LBE3:
LBB4:
	.loc 1 14 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL24:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L14
L3:
LVL25:
	call	_Perl_get_context
LVL26:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpvn
LVL27:
	mov	edi, eax
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL29:
	mov	DWORD PTR [ebx+4], eax
LBE4:
	.loc 1 15 0 discriminator 2
	call	_Perl_get_context
LVL30:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL31:
LBB5:
	.loc 1 14 0 discriminator 2
	add	ebx, 4
LVL32:
	mov	DWORD PTR [eax], ebx
LBE5:
	.loc 1 17 0 discriminator 2
	call	_Perl_get_context
LVL33:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL34:
	.loc 1 18 0 discriminator 2
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL36:
	mov	ebx, DWORD PTR [eax]
LVL37:
LBB6:
	.loc 1 22 0 discriminator 2
	test	esi, esi
	je	L5
	.loc 1 22 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L6
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L15
L5:
LBE6:
	.loc 1 24 0 is_stmt 1
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL39:
	mov	DWORD PTR [eax], ebx
	.loc 1 25 0
	call	_Perl_get_context
LVL40:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL41:
	mov	ebx, DWORD PTR [eax]
LVL42:
	call	_Perl_get_context
LVL43:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL44:
	cmp	ebx, DWORD PTR [eax]
	jle	L8
	.loc 1 25 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL45:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL46:
L8:
	.loc 1 26 0 is_stmt 1
	call	_Perl_get_context
LVL47:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	DWORD PTR [esp+80], eax
	.loc 1 27 0
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL48:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 26 0
	jmp	_Perl_pop_scope
LVL49:
	.p2align 2,,3
L14:
LCFI10:
	.cfi_restore_state
LBB7:
	.loc 1 14 0 discriminator 1
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL51:
	mov	ebx, eax
LVL52:
	jmp	L3
LVL53:
	.p2align 2,,3
L6:
LBE7:
LBB8:
	.loc 1 22 0 discriminator 2
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL55:
	jmp	L5
	.p2align 2,,3
L15:
	.loc 1 22 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL57:
	jmp	L5
LVL58:
	.p2align 2,,3
L13:
LBE8:
LBB9:
	.loc 1 12 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL60:
	jmp	L2
LVL61:
L16:
LBE9:
	.loc 1 26 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE93:
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
LFB167:
	.file 2 "Util.c"
	.loc 2 148 0
	.cfi_startproc
LVL63:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI14:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 2 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL64:
	.loc 2 150 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL65:
	.loc 2 154 0
	test	ecx, ecx
	je	L18
LBB10:
	.loc 2 155 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL66:
	add	ebx, 8
LVL67:
	.loc 2 156 0
	mov	eax, DWORD PTR [eax]
LVL68:
	.loc 2 157 0
	test	eax, eax
	je	L19
	test	BYTE PTR [eax+11], 2
	je	L19
	mov	edx, DWORD PTR [eax]
LVL69:
	mov	edx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+12]
LVL70:
	mov	edi, DWORD PTR [eax+4+edx*4]
	test	edi, edi
	je	L19
LVL71:
	.loc 2 160 0
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 2 157 0
	add	edi, 8
LVL73:
	mov	DWORD PTR [esp+8], edi
	.loc 2 160 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL74:
L18:
LBE10:
	.loc 2 165 0
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL76:
L19:
LBB11:
	.loc 2 162 0
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL78:
LBE11:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
LC3:
	.ascii "filename_full, data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_write_data_to_file_absolute;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_write_data_to_file_absolute:
LFB165:
	.loc 2 1866 0
	.cfi_startproc
LVL79:
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
	sub	esp, 44
LCFI19:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 1866 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1867 0
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL81:
	mov	ebp, DWORD PTR [eax]
LVL82:
	call	_Perl_get_context
LVL83:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL84:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL85:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL87:
	lea	esi, [ebx+1]
LVL88:
	mov	eax, DWORD PTR [eax]
LVL89:
	lea	eax, [eax+ebx*4]
LVL90:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1868 0
	cmp	edx, 2
	jne	L41
LBB12:
	.loc 2 1871 0
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL92:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L42
	.loc 2 1871 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL93:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL94:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL95:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL96:
	mov	edi, eax
L34:
LVL97:
	.loc 2 1876 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL98:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL99:
	lea	esi, [4+esi*4]
LVL100:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L35
	.loc 2 1876 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL102:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL103:
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L36:
LVL106:
	.loc 2 1880 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_util_write_data_to_file_absolute
LVL107:
	mov	edi, eax
LVL108:
	.loc 2 1881 0 discriminator 3
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL110:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L43
	.loc 2 1881 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL112:
L38:
	.loc 2 1881 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL113:
LBE12:
LBB13:
	.loc 2 1883 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL115:
	mov	esi, eax
	call	_Perl_get_context
LVL116:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL117:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE13:
	.loc 2 1884 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	.loc 2 1884 0 is_stmt 0
	add	esp, 44
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
LVL118:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL119:
	ret
LVL120:
	.p2align 2,,3
L42:
LCFI25:
	.cfi_restore_state
LBB14:
	.loc 2 1871 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL122:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L34
LVL123:
	.p2align 2,,3
L35:
	.loc 2 1876 0 discriminator 2
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL125:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL127:
	jmp	L36
LVL128:
	.p2align 2,,3
L43:
	.loc 2 1881 0 discriminator 1
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL130:
	jmp	L38
LVL131:
L44:
LBE14:
	.loc 2 1884 0
	call	___stack_chk_fail
LVL132:
L41:
	.loc 2 1869 0
	call	_Perl_get_context
LVL133:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL134:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
LC4:
	.ascii "filename, description\0"
LC5:
	.ascii "Purple::XMLNode\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_read_xml_from_file;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_read_xml_from_file:
LFB164:
	.loc 2 1845 0
	.cfi_startproc
LVL135:
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
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 1845 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1846 0
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL137:
	mov	ebp, DWORD PTR [eax]
LVL138:
	call	_Perl_get_context
LVL139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL140:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL141:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL143:
	lea	esi, [ebx+1]
LVL144:
	mov	eax, DWORD PTR [eax]
LVL145:
	lea	eax, [eax+ebx*4]
LVL146:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1847 0
	cmp	edx, 2
	jne	L53
LBB15:
	.loc 2 1850 0
	call	_Perl_get_context
LVL147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL148:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L54
	.loc 2 1850 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL150:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL152:
	mov	edi, eax
L48:
LVL153:
	.loc 2 1852 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL155:
	lea	esi, [4+esi*4]
LVL156:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L55
	.loc 2 1852 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL158:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL159:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL160:
L50:
	.loc 2 1856 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_util_read_xml_from_file
LVL161:
	mov	edi, eax
LVL162:
	.loc 2 1857 0 discriminator 3
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL164:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL165:
	mov	DWORD PTR [esi], eax
	.loc 2 1858 0 discriminator 3
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL169:
LBE15:
LBB16:
	.loc 2 1860 0 discriminator 3
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL171:
	mov	esi, eax
	call	_Perl_get_context
LVL172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL173:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE16:
	.loc 2 1861 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	.loc 2 1861 0 is_stmt 0
	add	esp, 44
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
LVL174:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL175:
	ret
LVL176:
	.p2align 2,,3
L54:
LCFI36:
	.cfi_restore_state
LBB17:
	.loc 2 1850 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL178:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L48
LVL179:
	.p2align 2,,3
L55:
	.loc 2 1852 0 discriminator 1
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL181:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L50
LVL182:
L56:
LBE17:
	.loc 2 1861 0
	call	___stack_chk_fail
LVL183:
L53:
	.loc 2 1848 0
	call	_Perl_get_context
LVL184:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL185:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
LC6:
	.ascii "image_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_get_image_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_get_image_filename:
LFB163:
	.loc 2 1818 0
	.cfi_startproc
LVL186:
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
	.loc 2 1818 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1819 0
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL188:
	mov	ebp, DWORD PTR [eax]
LVL189:
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL191:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL192:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	lea	ebx, [esi+1]
LVL195:
	mov	eax, DWORD PTR [eax]
LVL196:
	lea	eax, [eax+esi*4]
LVL197:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1820 0
	dec	edx
	jne	L63
LBB18:
	.loc 2 1826 0
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL199:
	sal	ebx, 2
LVL200:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L64
	.loc 2 1826 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL202:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL203:
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL205:
L60:
	.loc 2 1830 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_filename
LVL206:
	mov	esi, eax
LVL207:
	.loc 2 1831 0 discriminator 3
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL211:
	mov	DWORD PTR [edi], eax
	.loc 2 1835 0 discriminator 3
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL213:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL215:
	.loc 2 1836 0 discriminator 3
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1837 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL218:
LBE18:
LBB19:
	.loc 2 1839 0 discriminator 3
	call	_Perl_get_context
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL220:
	mov	esi, eax
LVL221:
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL223:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE19:
	.loc 2 1840 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	.loc 2 1840 0 is_stmt 0
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
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL224:
	ret
LVL225:
	.p2align 2,,3
L64:
LCFI47:
	.cfi_restore_state
LBB20:
	.loc 2 1826 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL227:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL228:
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL230:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L60
LVL231:
L63:
LBE20:
	.loc 2 1821 0
	call	_Perl_get_context
LVL232:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL233:
L65:
	.loc 2 1840 0
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC7:
	.ascii "data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_get_image_extension;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_get_image_extension:
LFB162:
	.loc 2 1796 0
	.cfi_startproc
LVL235:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 2 1796 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1797 0
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL237:
	mov	ebp, DWORD PTR [eax]
LVL238:
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL240:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL241:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL243:
	lea	edi, [ebx+1]
LVL244:
	mov	eax, DWORD PTR [eax]
LVL245:
	lea	eax, [eax+ebx*4]
LVL246:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1798 0
	dec	edx
	jne	L78
LBB21:
	.loc 2 1802 0
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL248:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L79
	.loc 2 1802 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL250:
	mov	esi, eax
L69:
LVL251:
	.loc 2 1805 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	lea	ebx, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L70
	.loc 2 1805 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL255:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL256:
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL258:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
LVL259:
L71:
	.loc 2 1809 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_extension
LVL260:
	mov	ebp, eax
LVL261:
	.loc 2 1810 0 discriminator 3
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL263:
	call	_Perl_get_context
LVL264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL265:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL266:
LBB22:
	test	BYTE PTR [esi+10], 64
	je	L72
	.loc 2 1810 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL268:
L72:
	.loc 2 1810 0 discriminator 2
	mov	DWORD PTR [edi+4], esi
LVL269:
LBE22:
LBE21:
LBB23:
	.loc 2 1812 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL271:
	mov	esi, eax
LVL272:
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL274:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE23:
	.loc 2 1813 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	.loc 2 1813 0 is_stmt 0
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
LVL275:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL276:
	ret
LVL277:
	.p2align 2,,3
L79:
LCFI58:
	.cfi_restore_state
LBB24:
	.loc 2 1802 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL279:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL281:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [ebx+eax*4]
	jmp	L69
LVL282:
	.p2align 2,,3
L70:
	.loc 2 1805 0 discriminator 2
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL284:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebx]
LVL285:
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL287:
	jmp	L71
LVL288:
L80:
LBE24:
	.loc 2 1813 0
	call	___stack_chk_fail
LVL289:
L78:
	.loc 2 1799 0
	call	_Perl_get_context
LVL290:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL291:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC8:
	.ascii "title, artist, album, unused\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_format_song_info;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_format_song_info:
LFB161:
	.loc 2 1766 0
	.cfi_startproc
LVL292:
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
	sub	esp, 60
LCFI63:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 1766 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1767 0
	call	_Perl_get_context
LVL293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL294:
	mov	ebp, DWORD PTR [eax]
LVL295:
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL297:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL298:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL300:
	lea	esi, [ebx+1]
LVL301:
	mov	eax, DWORD PTR [eax]
LVL302:
	lea	eax, [eax+ebx*4]
LVL303:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1768 0
	cmp	edx, 4
	jne	L91
LBB25:
	.loc 2 1771 0
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL305:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L92
	.loc 2 1771 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL307:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL309:
	mov	DWORD PTR [esp+28], eax
L84:
LVL310:
	.loc 2 1773 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL311:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL312:
	lea	edi, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L85
	.loc 2 1773 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL314:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L86:
LVL315:
	.loc 2 1775 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL317:
	lea	ebp, [8+esi*4]
LVL318:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	jne	L93
	.loc 2 1775 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL320:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL322:
	mov	ebp, eax
L88:
LVL323:
	.loc 2 1777 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL326:
	.loc 2 1781 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
LVL327:
	mov	DWORD PTR [esp], eax
	call	_purple_util_format_song_info
LVL328:
	mov	esi, eax
LVL329:
	.loc 2 1782 0 discriminator 3
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	mov	edi, DWORD PTR [eax]
LVL332:
	add	edi, ebx
	call	_Perl_get_context
LVL333:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL334:
	mov	DWORD PTR [edi], eax
	.loc 2 1786 0 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL338:
	.loc 2 1787 0 discriminator 3
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL340:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1788 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL341:
LBE25:
LBB26:
	.loc 2 1790 0 discriminator 3
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL343:
	mov	esi, eax
LVL344:
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE26:
	.loc 2 1791 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L94
	.loc 2 1791 0 is_stmt 0
	add	esp, 60
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
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL347:
	ret
LVL348:
	.p2align 2,,3
L92:
LCFI69:
	.cfi_restore_state
LBB27:
	.loc 2 1771 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL349:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL350:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L84
LVL351:
	.p2align 2,,3
L85:
	.loc 2 1773 0 discriminator 2
	call	_Perl_get_context
LVL352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL353:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL355:
	mov	edi, eax
	jmp	L86
LVL356:
	.p2align 2,,3
L93:
	.loc 2 1775 0 discriminator 1
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL358:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
	jmp	L88
LVL359:
L94:
LBE27:
	.loc 2 1791 0
	call	___stack_chk_fail
LVL360:
L91:
	.loc 2 1769 0
	call	_Perl_get_context
LVL361:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL362:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC9:
	.ascii "title, artist, album\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_set_current_song;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_set_current_song:
LFB160:
	.loc 2 1746 0
	.cfi_startproc
LVL363:
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
	.loc 2 1746 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1747 0
	call	_Perl_get_context
LVL364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL365:
	mov	ebp, DWORD PTR [eax]
LVL366:
	call	_Perl_get_context
LVL367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL368:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL369:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL371:
	lea	ebx, [esi+1]
LVL372:
	mov	eax, DWORD PTR [eax]
LVL373:
	lea	eax, [eax+esi*4]
LVL374:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1748 0
	cmp	edx, 3
	jne	L105
LBB28:
	.loc 2 1751 0
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL376:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L106
	.loc 2 1751 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL378:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL380:
	mov	edi, eax
L98:
LVL381:
	.loc 2 1753 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL383:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L99
	.loc 2 1753 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL385:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL386:
L100:
	.loc 2 1755 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL388:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L107
	.loc 2 1755 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL390:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL391:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL392:
L102:
	.loc 2 1758 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_util_set_current_song
LVL393:
LBE28:
LBB29:
	.loc 2 1760 0 discriminator 3
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL395:
	mov	esi, eax
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL397:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE29:
	.loc 2 1761 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	.loc 2 1761 0 is_stmt 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL398:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL399:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL400:
	ret
LVL401:
	.p2align 2,,3
L106:
LCFI80:
	.cfi_restore_state
LBB30:
	.loc 2 1751 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL403:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L98
LVL404:
	.p2align 2,,3
L99:
	.loc 2 1753 0 discriminator 2
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL406:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL408:
	mov	ebp, eax
LVL409:
	jmp	L100
LVL410:
	.p2align 2,,3
L107:
	.loc 2 1755 0 discriminator 1
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL412:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L102
LVL413:
L108:
LBE30:
	.loc 2 1761 0
	call	___stack_chk_fail
LVL414:
L105:
	.loc 2 1749 0
	call	_Perl_get_context
LVL415:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL416:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC10:
	.ascii "filename, data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_write_data_to_file;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_write_data_to_file:
LFB159:
	.loc 2 1723 0
	.cfi_startproc
LVL417:
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
	.loc 2 1723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1724 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL419:
	mov	ebp, DWORD PTR [eax]
LVL420:
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL422:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL423:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL425:
	lea	esi, [ebx+1]
LVL426:
	mov	eax, DWORD PTR [eax]
LVL427:
	lea	eax, [eax+ebx*4]
LVL428:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1725 0
	cmp	edx, 2
	jne	L119
LBB31:
	.loc 2 1728 0
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L120
	.loc 2 1728 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL432:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL434:
	mov	edi, eax
L112:
LVL435:
	.loc 2 1733 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL437:
	lea	esi, [4+esi*4]
LVL438:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L113
	.loc 2 1733 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL441:
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL443:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L114:
LVL444:
	.loc 2 1737 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_util_write_data_to_file
LVL445:
	mov	edi, eax
LVL446:
	.loc 2 1738 0 discriminator 3
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L121
	.loc 2 1738 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL449:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL450:
L116:
	.loc 2 1738 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL451:
LBE31:
LBB32:
	.loc 2 1740 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL453:
	mov	esi, eax
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL455:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE32:
	.loc 2 1741 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	.loc 2 1741 0 is_stmt 0
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
LVL456:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL457:
	ret
LVL458:
	.p2align 2,,3
L120:
LCFI91:
	.cfi_restore_state
LBB33:
	.loc 2 1728 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL460:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L112
LVL461:
	.p2align 2,,3
L113:
	.loc 2 1733 0 discriminator 2
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL463:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL464:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL465:
	jmp	L114
LVL466:
	.p2align 2,,3
L121:
	.loc 2 1738 0 discriminator 1
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL468:
	jmp	L116
LVL469:
L122:
LBE33:
	.loc 2 1741 0
	call	___stack_chk_fail
LVL470:
L119:
	.loc 2 1726 0
	call	_Perl_get_context
LVL471:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL472:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC11:
	.ascii "dir\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_set_user_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_set_user_dir:
LFB158:
	.loc 2 1707 0
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
	.loc 2 1707 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1708 0
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
	.loc 2 1709 0
	dec	edx
	jne	L129
LBB34:
	.loc 2 1712 0
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL486:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L130
	.loc 2 1712 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL490:
L126:
	.loc 2 1715 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_util_set_user_dir
LVL491:
LBE34:
LBB35:
	.loc 2 1717 0 discriminator 3
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL493:
	mov	ebx, eax
	call	_Perl_get_context
LVL494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL495:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE35:
	.loc 2 1718 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	.loc 2 1718 0 is_stmt 0
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
LVL496:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL497:
	ret
LVL498:
	.p2align 2,,3
L130:
LCFI102:
	.cfi_restore_state
LBB36:
	.loc 2 1712 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL500:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L126
L129:
LBE36:
	.loc 2 1710 0
	call	_Perl_get_context
LVL501:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL502:
L131:
	.loc 2 1718 0
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "plugin, url, full, user_agent, http11, cb\0"
LC14:
	.ascii "Purple::Util::FetchUrlData\0"
	.align 4
LC15:
	.ascii "Callback not a valid type, only strings and coderefs allowed in purple_util_fetch_url.\12\0"
LC16:
	.ascii "perl\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_fetch_url;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_fetch_url:
LFB157:
	.loc 2 1664 0
	.cfi_startproc
LVL504:
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
	sub	esp, 76
LCFI107:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	.loc 2 1664 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 2 1665 0
	call	_Perl_get_context
LVL505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL506:
	mov	esi, DWORD PTR [eax]
LVL507:
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL509:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL510:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL511:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL512:
	lea	ebx, [ebp+1]
LVL513:
	mov	eax, DWORD PTR [eax]
LVL514:
	lea	eax, [eax+ebp*4]
LVL515:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 2 1666 0
	cmp	edx, 6
	jne	L169
	.loc 2 1669 0
	sub	esi, 24
LVL516:
LBB37:
	.loc 2 1671 0
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL518:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL519:
	mov	DWORD PTR [esp+32], eax
LVL520:
	.loc 2 1673 0
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL522:
	lea	ebp, [8+ebp*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	jne	L170
	.loc 2 1673 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL524:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL525:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL526:
	mov	DWORD PTR [esp+36], eax
L135:
LVL527:
	.loc 2 1675 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL529:
	lea	ebp, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	eax, eax
	je	L154
	.loc 2 1675 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L137
LBB38:
	.loc 2 1675 0 discriminator 3
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL533:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
LVL534:
	test	eax, eax
	je	L154
	.loc 2 1675 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL535:
	cmp	eax, 1
	jbe	L171
L139:
LBE38:
	.loc 2 1675 0
	mov	DWORD PTR [esp+44], 1
L136:
LVL536:
	.loc 2 1677 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL538:
	lea	ebp, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L142
	.loc 2 1677 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL540:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
L143:
LVL541:
	.loc 2 1679 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL543:
	lea	ebp, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebp]
	test	edx, edx
	je	L155
	.loc 2 1679 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL545:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L145
LBB39:
	.loc 2 1679 0 discriminator 3
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL547:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
LVL548:
	test	eax, eax
	je	L155
	.loc 2 1679 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL549:
	cmp	eax, 1
	jbe	L172
L147:
LBE39:
	.loc 2 1679 0
	mov	ebp, 1
L144:
LVL550:
	.loc 2 1681 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL552:
	mov	eax, DWORD PTR [eax]
LVL553:
	.loc 1 469 0 discriminator 15
	mov	eax, DWORD PTR [eax+20+ebx*4]
LVL554:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_sv_from_fun
LVL555:
	.loc 1 471 0 discriminator 15
	test	eax, eax
	je	L150
	.loc 1 472 0
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:_purple_perl_util_url_cb
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [esp+40]
LVL556:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request
LVL557:
	mov	ebx, eax
LVL558:
LBB40:
	.loc 1 474 0
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL560:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L151
	.loc 1 474 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL562:
	mov	esi, eax
LVL563:
L151:
	.loc 1 474 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_bless_object
LVL564:
	mov	ebx, eax
LVL565:
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL567:
	mov	DWORD PTR [esi+4], eax
LBE40:
	.loc 2 1699 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL569:
LBB41:
	.loc 1 474 0 discriminator 2
	add	esi, 4
LVL570:
	mov	DWORD PTR [eax], esi
L132:
LBE41:
LBE37:
	.loc 2 1702 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L173
	add	esp, 76
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
LVL571:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL572:
	ret
LVL573:
	.p2align 2,,3
L170:
LCFI113:
	.cfi_restore_state
LBB48:
	.loc 2 1673 0 discriminator 1
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL575:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+36], eax
	jmp	L135
LVL576:
	.p2align 2,,3
L142:
	.loc 2 1677 0 discriminator 2
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL580:
	mov	DWORD PTR [esp+40], eax
	jmp	L143
LVL581:
	.p2align 2,,3
L172:
LBB42:
	.loc 2 1679 0 discriminator 4
	test	eax, eax
	jne	L174
	.p2align 2,,3
L155:
LBE42:
	.loc 2 1679 0 is_stmt 0
	xor	ebp, ebp
	jmp	L144
LVL582:
	.p2align 2,,3
L171:
LBB43:
	.loc 2 1675 0 is_stmt 1 discriminator 4
	test	eax, eax
	jne	L175
	.p2align 2,,3
L154:
LBE43:
	.loc 2 1675 0 is_stmt 0
	mov	DWORD PTR [esp+44], 0
	jmp	L136
	.p2align 2,,3
L137:
	.loc 2 1675 0 discriminator 4
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL584:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L176
	.loc 2 1675 0 discriminator 9
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 2
	je	L141
	.loc 2 1675 0 discriminator 10
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL588:
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
	jmp	L136
LVL589:
	.p2align 2,,3
L145:
	.loc 2 1679 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL591:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L177
	.loc 2 1679 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL593:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 2
	je	L149
	.loc 2 1679 0 discriminator 10
	call	_Perl_get_context
LVL594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL595:
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
	jmp	L144
	.p2align 2,,3
L177:
	.loc 2 1679 0 discriminator 8
	call	_Perl_get_context
LVL596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL597:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	ebp, eax
	jmp	L144
LVL598:
	.p2align 2,,3
L176:
	.loc 2 1675 0 is_stmt 1 discriminator 8
	call	_Perl_get_context
LVL599:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL600:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	mov	DWORD PTR [esp+44], eax
	jmp	L136
LVL601:
	.p2align 2,,3
L150:
	.loc 1 476 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_warning
LVL602:
LBB44:
	.loc 1 477 0
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL604:
	mov	ebx, DWORD PTR [eax]
LVL605:
	add	ebx, edi
	call	_Perl_get_context
LVL606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL607:
	mov	DWORD PTR [ebx], eax
LVL608:
LBB45:
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL610:
	mov	ebx, eax
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
	jmp	L132
LVL613:
	.p2align 2,,3
L149:
LBE45:
LBE44:
	.loc 2 1679 0 discriminator 11
	call	_Perl_get_context
LVL614:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL615:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL616:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL617:
	movsx	ebp, al
	jmp	L144
LVL618:
	.p2align 2,,3
L141:
	.loc 2 1675 0 discriminator 11
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL620:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL622:
	movsx	eax, al
	mov	DWORD PTR [esp+44], eax
	jmp	L136
	.p2align 2,,3
L175:
LBB46:
	.loc 2 1675 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL624:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L139
	jmp	L154
LVL625:
	.p2align 2,,3
L174:
LBE46:
LBB47:
	.loc 2 1679 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL627:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L147
LBE47:
	.loc 2 1679 0 is_stmt 0
	xor	ebp, ebp
	jmp	L144
LVL628:
L169:
LBE48:
	.loc 2 1667 0 is_stmt 1
	call	_Perl_get_context
LVL629:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL630:
L173:
	.loc 2 1702 0
	call	___stack_chk_fail
LVL631:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC18:
	.ascii "text\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_unescape_entity;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_unescape_entity:
LFB156:
	.loc 2 1634 0
	.cfi_startproc
LVL632:
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
	.loc 2 1634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1635 0
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL634:
	mov	ebp, DWORD PTR [eax]
LVL635:
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL637:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL638:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL640:
	lea	ebx, [esi+1]
LVL641:
	mov	eax, DWORD PTR [eax]
LVL642:
	lea	eax, [eax+esi*4]
LVL643:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1636 0
	dec	edx
	jne	L187
LBB49:
	.loc 2 1639 0
	call	_Perl_get_context
LVL644:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL645:
	sal	ebx, 2
LVL646:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L188
	.loc 2 1639 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL648:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL649:
	call	_Perl_get_context
LVL650:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL651:
L181:
LBB50:
	.loc 1 442 0 is_stmt 1 discriminator 3
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_markup_unescape_entity
LVL652:
	mov	edi, eax
LVL653:
	.loc 1 443 0 discriminator 3
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	jne	L189
LBB51:
	.loc 1 446 0
	call	_Perl_get_context
LVL654:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL655:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL657:
	mov	DWORD PTR [esi], eax
L186:
LVL658:
LBB52:
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL660:
	mov	esi, eax
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL662:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE52:
LBE51:
LBE50:
LBE49:
	.loc 2 1659 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
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
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL663:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL664:
	ret
LVL665:
	.p2align 2,,3
L188:
LCFI124:
	.cfi_restore_state
LBB54:
	.loc 2 1639 0 discriminator 1
	call	_Perl_get_context
LVL666:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL667:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L181
LVL668:
	.p2align 2,,3
L189:
LBB53:
	.loc 1 444 0
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL670:
	mov	esi, eax
LVL671:
LBE53:
	.loc 2 1655 0
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL673:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+ebx], esi
	.loc 2 1656 0
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL675:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL676:
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL678:
	jmp	L186
LVL679:
L190:
LBE54:
	.loc 2 1659 0
	call	___stack_chk_fail
LVL680:
L187:
	.loc 2 1637 0
	call	_Perl_get_context
LVL681:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL682:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC19:
	.ascii "style, opt\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_get_css_property;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_get_css_property:
LFB155:
	.loc 2 1608 0
	.cfi_startproc
LVL683:
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
	.loc 2 1608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1609 0
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL685:
	mov	ebp, DWORD PTR [eax]
LVL686:
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL688:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL689:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL691:
	lea	esi, [ebx+1]
LVL692:
	mov	eax, DWORD PTR [eax]
LVL693:
	lea	eax, [eax+ebx*4]
LVL694:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1610 0
	cmp	edx, 2
	jne	L199
LBB55:
	.loc 2 1613 0
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL696:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L200
	.loc 2 1613 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL697:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL698:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL700:
	mov	edi, eax
L194:
LVL701:
	.loc 2 1615 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL702:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL703:
	lea	esi, [4+esi*4]
LVL704:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L201
	.loc 2 1615 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL706:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL707:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL708:
L196:
	.loc 2 1619 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_markup_get_css_property
LVL709:
	mov	esi, eax
LVL710:
	.loc 2 1620 0 discriminator 3
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL712:
	mov	edi, DWORD PTR [eax]
LVL713:
	add	edi, ebx
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL715:
	mov	DWORD PTR [edi], eax
	.loc 2 1624 0 discriminator 3
	call	_Perl_get_context
LVL716:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL717:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL718:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL719:
	.loc 2 1625 0 discriminator 3
	call	_Perl_get_context
LVL720:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL721:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1626 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL722:
LBE55:
LBB56:
	.loc 2 1628 0 discriminator 3
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL724:
	mov	esi, eax
LVL725:
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL727:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE56:
	.loc 2 1629 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	.loc 2 1629 0 is_stmt 0
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
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL728:
	ret
LVL729:
	.p2align 2,,3
L200:
LCFI135:
	.cfi_restore_state
LBB57:
	.loc 2 1613 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL731:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L194
LVL732:
	.p2align 2,,3
L201:
	.loc 2 1615 0 discriminator 1
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL734:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L196
LVL735:
L202:
LBE57:
	.loc 2 1629 0
	call	___stack_chk_fail
LVL736:
L199:
	.loc 2 1611 0
	call	_Perl_get_context
LVL737:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL738:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC20:
	.ascii "str\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_strip_html;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_strip_html:
LFB154:
	.loc 2 1584 0
	.cfi_startproc
LVL739:
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
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 1584 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1585 0
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL741:
	mov	ebp, DWORD PTR [eax]
LVL742:
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL744:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL745:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	lea	ebx, [esi+1]
LVL748:
	mov	eax, DWORD PTR [eax]
LVL749:
	lea	eax, [eax+esi*4]
LVL750:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1586 0
	dec	edx
	jne	L209
LBB58:
	.loc 2 1589 0
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL752:
	sal	ebx, 2
LVL753:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L210
	.loc 2 1589 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL755:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL756:
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL758:
L206:
	.loc 2 1593 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL759:
	mov	esi, eax
LVL760:
	.loc 2 1594 0 discriminator 3
	call	_Perl_get_context
LVL761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL762:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL763:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL764:
	mov	DWORD PTR [edi], eax
	.loc 2 1598 0 discriminator 3
	call	_Perl_get_context
LVL765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL766:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL768:
	.loc 2 1599 0 discriminator 3
	call	_Perl_get_context
LVL769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL770:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1600 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL771:
LBE58:
LBB59:
	.loc 2 1602 0 discriminator 3
	call	_Perl_get_context
LVL772:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL773:
	mov	esi, eax
LVL774:
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL776:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE59:
	.loc 2 1603 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	.loc 2 1603 0 is_stmt 0
	add	esp, 44
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
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL777:
	ret
LVL778:
	.p2align 2,,3
L210:
LCFI146:
	.cfi_restore_state
LBB60:
	.loc 2 1589 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL780:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L206
LVL781:
L209:
LBE60:
	.loc 2 1587 0
	call	_Perl_get_context
LVL782:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL783:
L211:
	.loc 2 1603 0
	call	___stack_chk_fail
LVL784:
	.cfi_endproc
LFE154:
	.section .rdata,"dr"
LC21:
	.ascii "str, x, y\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_slice;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_slice:
LFB153:
	.loc 2 1556 0
	.cfi_startproc
LVL785:
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
	.loc 2 1556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1557 0
	call	_Perl_get_context
LVL786:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL787:
	mov	ebp, DWORD PTR [eax]
LVL788:
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL790:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL791:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL792:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL793:
	lea	esi, [ebx+1]
LVL794:
	mov	eax, DWORD PTR [eax]
LVL795:
	lea	eax, [eax+ebx*4]
LVL796:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1558 0
	cmp	edx, 3
	jne	L222
LBB61:
	.loc 2 1561 0
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL798:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L223
	.loc 2 1561 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL800:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL801:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL802:
	mov	edi, eax
L215:
LVL803:
	.loc 2 1563 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL804:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL805:
	lea	ebp, [4+esi*4]
LVL806:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L216
	.loc 2 1563 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL808:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L217:
LVL809:
	.loc 2 1565 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL810:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL811:
	lea	esi, [8+esi*4]
LVL812:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L224
	.loc 2 1565 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL814:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL815:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL816:
L219:
	.loc 2 1569 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_markup_slice
LVL817:
	mov	esi, eax
LVL818:
	.loc 2 1570 0 discriminator 3
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL820:
	mov	edi, DWORD PTR [eax]
LVL821:
	add	edi, ebx
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL823:
	mov	DWORD PTR [edi], eax
	.loc 2 1574 0 discriminator 3
	call	_Perl_get_context
LVL824:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL825:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL826:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL827:
	.loc 2 1575 0 discriminator 3
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL829:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1576 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL830:
LBE61:
LBB62:
	.loc 2 1578 0 discriminator 3
	call	_Perl_get_context
LVL831:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL832:
	mov	esi, eax
LVL833:
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL835:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE62:
	.loc 2 1579 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L225
	.loc 2 1579 0 is_stmt 0
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL836:
	ret
LVL837:
	.p2align 2,,3
L223:
LCFI157:
	.cfi_restore_state
LBB63:
	.loc 2 1561 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL839:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L215
LVL840:
	.p2align 2,,3
L216:
	.loc 2 1563 0 discriminator 2
	call	_Perl_get_context
LVL841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL842:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL843:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL844:
	mov	ebp, eax
	jmp	L217
LVL845:
	.p2align 2,,3
L224:
	.loc 2 1565 0 discriminator 1
	call	_Perl_get_context
LVL846:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL847:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L219
LVL848:
L225:
LBE63:
	.loc 2 1579 0
	call	___stack_chk_fail
LVL849:
L222:
	.loc 2 1559 0
	call	_Perl_get_context
LVL850:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL851:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_linkify;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_linkify:
LFB152:
	.loc 2 1532 0
	.cfi_startproc
LVL852:
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
	.loc 2 1532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1533 0
	call	_Perl_get_context
LVL853:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL854:
	mov	ebp, DWORD PTR [eax]
LVL855:
	call	_Perl_get_context
LVL856:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL857:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL858:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL860:
	lea	ebx, [esi+1]
LVL861:
	mov	eax, DWORD PTR [eax]
LVL862:
	lea	eax, [eax+esi*4]
LVL863:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1534 0
	dec	edx
	jne	L232
LBB64:
	.loc 2 1537 0
	call	_Perl_get_context
LVL864:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL865:
	sal	ebx, 2
LVL866:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L233
	.loc 2 1537 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL867:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL868:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL869:
	call	_Perl_get_context
LVL870:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL871:
L229:
	.loc 2 1541 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_markup_linkify
LVL872:
	mov	esi, eax
LVL873:
	.loc 2 1542 0 discriminator 3
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL875:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL876:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL877:
	mov	DWORD PTR [edi], eax
	.loc 2 1546 0 discriminator 3
	call	_Perl_get_context
LVL878:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL879:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL881:
	.loc 2 1547 0 discriminator 3
	call	_Perl_get_context
LVL882:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL883:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1548 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL884:
LBE64:
LBB65:
	.loc 2 1550 0 discriminator 3
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL886:
	mov	esi, eax
LVL887:
	call	_Perl_get_context
LVL888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL889:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE65:
	.loc 2 1551 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	.loc 2 1551 0 is_stmt 0
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
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL890:
	ret
LVL891:
	.p2align 2,,3
L233:
LCFI168:
	.cfi_restore_state
LBB66:
	.loc 2 1537 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL893:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L229
LVL894:
L232:
LBE66:
	.loc 2 1535 0
	call	_Perl_get_context
LVL895:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL896:
L234:
	.loc 2 1551 0
	call	___stack_chk_fail
LVL897:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
LC22:
	.ascii "html\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_html_to_xhtml;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_html_to_xhtml:
LFB151:
	.loc 2 1499 0
	.cfi_startproc
LVL898:
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
	sub	esp, 60
LCFI173:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	.loc 2 1499 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1500 0
	call	_Perl_get_context
LVL899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL900:
	mov	ebp, DWORD PTR [eax]
LVL901:
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL903:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL904:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL905:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL906:
	lea	edi, [ebx+1]
LVL907:
	mov	eax, DWORD PTR [eax]
LVL908:
	lea	eax, [eax+ebx*4]
LVL909:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1501 0
	dec	edx
	jne	L242
LBB67:
	.loc 2 1504 0
	call	_Perl_get_context
LVL910:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL911:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L243
	.loc 2 1504 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL912:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL913:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL914:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL915:
L238:
	.loc 2 1509 0 is_stmt 1 discriminator 3
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_markup_html_to_xhtml
LVL916:
	.loc 2 1510 0 discriminator 3
	call	_Perl_get_context
LVL917:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL918:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+edi*4]
LVL919:
	call	_Perl_get_context
LVL920:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL921:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 7
	jg	L239
	.loc 2 1510 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL923:
	mov	ebx, eax
LVL924:
L239:
	.loc 2 1511 0 is_stmt 1
	call	_Perl_get_context
LVL925:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL926:
	mov	DWORD PTR [ebx+4], eax
LVL927:
	.loc 2 1515 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL929:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL930:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL931:
	.loc 2 1516 0
	call	_Perl_get_context
LVL932:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL933:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1517 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL934:
	.loc 2 1518 0
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL936:
	mov	DWORD PTR [ebx+8], eax
LVL937:
	.loc 2 1522 0
	mov	ebp, DWORD PTR [esp+40]
	call	_Perl_get_context
LVL938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL939:
	lea	ebx, [4+edi*4]
LVL940:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL941:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL942:
	.loc 2 1523 0
	call	_Perl_get_context
LVL943:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL944:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1524 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL945:
LBE67:
LBB68:
	.loc 2 1526 0
	call	_Perl_get_context
LVL946:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL947:
	mov	esi, eax
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL949:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE68:
	.loc 2 1527 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 60
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
LVL950:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL951:
	.p2align 2,,3
L243:
LCFI179:
	.cfi_restore_state
LBB69:
	.loc 2 1504 0 discriminator 1
	call	_Perl_get_context
LVL952:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL953:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L238
LVL954:
L244:
LBE69:
	.loc 2 1527 0
	call	___stack_chk_fail
LVL955:
L242:
	.loc 2 1502 0
	call	_Perl_get_context
LVL956:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL957:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC23:
	.ascii "tag\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_get_tag_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_get_tag_name:
LFB150:
	.loc 2 1475 0
	.cfi_startproc
LVL958:
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
	.loc 2 1475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1476 0
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL960:
	mov	ebp, DWORD PTR [eax]
LVL961:
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL963:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL964:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL966:
	lea	ebx, [esi+1]
LVL967:
	mov	eax, DWORD PTR [eax]
LVL968:
	lea	eax, [eax+esi*4]
LVL969:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1477 0
	dec	edx
	jne	L251
LBB70:
	.loc 2 1480 0
	call	_Perl_get_context
LVL970:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL971:
	sal	ebx, 2
LVL972:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L252
	.loc 2 1480 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL973:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL974:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL975:
	call	_Perl_get_context
LVL976:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL977:
L248:
	.loc 2 1484 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_tag_name
LVL978:
	mov	esi, eax
LVL979:
	.loc 2 1485 0 discriminator 3
	call	_Perl_get_context
LVL980:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL981:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL982:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL983:
	mov	DWORD PTR [edi], eax
	.loc 2 1489 0 discriminator 3
	call	_Perl_get_context
LVL984:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL985:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL986:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL987:
	.loc 2 1490 0 discriminator 3
	call	_Perl_get_context
LVL988:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL989:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1491 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL990:
LBE70:
LBB71:
	.loc 2 1493 0 discriminator 3
	call	_Perl_get_context
LVL991:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL992:
	mov	esi, eax
LVL993:
	call	_Perl_get_context
LVL994:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL995:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE71:
	.loc 2 1494 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
	.loc 2 1494 0 is_stmt 0
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL996:
	ret
LVL997:
	.p2align 2,,3
L252:
LCFI190:
	.cfi_restore_state
LBB72:
	.loc 2 1480 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL998:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL999:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L248
LVL1000:
L251:
LBE72:
	.loc 2 1478 0
	call	_Perl_get_context
LVL1001:
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1002:
L253:
	.loc 2 1494 0
	call	___stack_chk_fail
LVL1003:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC24:
	.ascii "needle, haystack\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_find_tag;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_find_tag:
LFB149:
	.loc 2 1437 0
	.cfi_startproc
LVL1004:
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
	sub	esp, 60
LCFI195:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 2 1437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1438 0
	call	_Perl_get_context
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1006:
	mov	edi, DWORD PTR [eax]
LVL1007:
	call	_Perl_get_context
LVL1008:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1009:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1010:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1011:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1012:
	lea	esi, [ebp+1]
LVL1013:
	mov	eax, DWORD PTR [eax]
LVL1014:
	lea	eax, [eax+ebp*4]
LVL1015:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 2 1439 0
	cmp	edx, 2
	jne	L267
LVL1016:
LBB73:
	.loc 2 1444 0
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1018:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L268
	.loc 2 1444 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1019:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1020:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1021:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1022:
	mov	ebp, eax
L257:
LVL1023:
	.loc 2 1446 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1024:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1025:
	lea	esi, [4+esi*4]
LVL1026:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L258
	.loc 2 1446 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1027:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1028:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L259:
LVL1029:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+32], 0
LVL1030:
	.loc 1 391 0 discriminator 3
	mov	DWORD PTR [esp+36], 0
LVL1031:
	.loc 1 396 0 discriminator 3
	lea	esi, [esp+40]
	mov	DWORD PTR [esp+16], esi
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_markup_find_tag
LVL1032:
	.loc 1 397 0 discriminator 3
	test	eax, eax
	je	L269
LBE73:
	.loc 2 1442 0
	sub	edi, 8
LVL1033:
LBB83:
	.loc 1 399 0
	call	_Perl_get_context
LVL1034:
	mov	DWORD PTR [esp], eax
	call	_Perl_newHV
LVL1035:
	mov	ebp, eax
LVL1036:
	.loc 1 400 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_markup_find_tag_foreach
	mov	DWORD PTR [esp], esi
	call	_g_datalist_foreach
LVL1037:
	.loc 1 401 0
	mov	DWORD PTR [esp], esi
	call	_g_datalist_clear
LVL1038:
LBB74:
	.loc 1 403 0
	call	_Perl_get_context
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1040:
	mov	eax, DWORD PTR [eax]
	sub	eax, edi
	cmp	eax, 3
	jle	L270
LVL1041:
L262:
	.loc 1 403 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL1042:
	mov	ebx, DWORD PTR [esp+32]
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL1044:
	mov	ebx, eax
	call	_Perl_get_context
LVL1045:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1046:
	mov	DWORD PTR [edi+4], eax
LBE74:
LBB75:
	.loc 1 404 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1047:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1048:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L271
L263:
	lea	ebx, [esi+4]
LVL1049:
	mov	edi, DWORD PTR [esp+36]
	call	_Perl_get_context
LVL1050:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL1051:
	mov	edi, eax
	call	_Perl_get_context
LVL1052:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1053:
	mov	DWORD PTR [esi+4], eax
LBE75:
LBB76:
	.loc 1 405 0 discriminator 2
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1055:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L272
L264:
LVL1056:
	call	_Perl_get_context
LVL1057:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newRV_noinc
LVL1058:
	mov	esi, eax
	call	_Perl_get_context
LVL1059:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1060:
	mov	DWORD PTR [ebx+4], eax
LBE76:
	.loc 2 1467 0 discriminator 2
	call	_Perl_get_context
LVL1061:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1062:
LBB77:
	.loc 1 405 0 discriminator 2
	add	ebx, 4
LVL1063:
	mov	DWORD PTR [eax], ebx
LVL1064:
L254:
LBE77:
LBE83:
	.loc 2 1470 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L273
	add	esp, 60
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
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1065:
	.p2align 2,,3
L268:
LCFI201:
	.cfi_restore_state
LBB84:
	.loc 2 1444 0 discriminator 1
	call	_Perl_get_context
LVL1066:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1067:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
	jmp	L257
LVL1068:
	.p2align 2,,3
L258:
	.loc 2 1446 0 discriminator 2
	call	_Perl_get_context
LVL1069:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1070:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1071:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1072:
	jmp	L259
LVL1073:
	.p2align 2,,3
L269:
LBB78:
	.loc 1 397 0 discriminator 1
	call	_Perl_get_context
LVL1074:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1075:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL1076:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1077:
	mov	DWORD PTR [esi], eax
LVL1078:
LBB79:
	call	_Perl_get_context
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1080:
	mov	esi, eax
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1082:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
	jmp	L254
LVL1083:
	.p2align 2,,3
L270:
LBE79:
LBE78:
LBB80:
	.loc 1 403 0 discriminator 1
	call	_Perl_get_context
LVL1084:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1085:
	mov	edi, eax
LVL1086:
	jmp	L262
LVL1087:
	.p2align 2,,3
L272:
LBE80:
LBB81:
	.loc 1 405 0 discriminator 1
	call	_Perl_get_context
LVL1088:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1089:
	mov	ebx, eax
LVL1090:
	jmp	L264
LVL1091:
	.p2align 2,,3
L271:
LBE81:
LBB82:
	.loc 1 404 0 discriminator 1
	call	_Perl_get_context
LVL1092:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1093:
	mov	esi, eax
LVL1094:
	jmp	L263
LVL1095:
L267:
LBE82:
LBE84:
	.loc 2 1440 0
	call	_Perl_get_context
LVL1096:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL1097:
L273:
	.loc 2 1470 0
	call	___stack_chk_fail
LVL1098:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "str, len, user_info, start_token, skip, end_token, check_value, no_value_token, display_name, is_link, link_prefix, format_cb\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Markup_extract_info_field;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Markup_extract_info_field:
LFB148:
	.loc 2 1397 0
	.cfi_startproc
LVL1099:
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
	sub	esp, 124
LCFI206:
	.cfi_def_cfa_offset 144
	mov	edi, DWORD PTR [esp+148]
	.loc 2 1397 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 2 1398 0
	call	_Perl_get_context
LVL1100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1101:
	mov	ebp, DWORD PTR [eax]
LVL1102:
	call	_Perl_get_context
LVL1103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1104:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1105:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1107:
	lea	ebx, [esi+1]
LVL1108:
	mov	eax, DWORD PTR [eax]
LVL1109:
	lea	eax, [eax+esi*4]
LVL1110:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1399 0
	cmp	edx, 12
	jne	L314
LBB85:
	.loc 2 1402 0
	call	_Perl_get_context
LVL1111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1112:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L315
	.loc 2 1402 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1114:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1115:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1116:
	mov	DWORD PTR [esp+64], eax
L277:
LVL1117:
	.loc 2 1404 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1119:
	lea	edi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L278
	.loc 2 1404 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1121:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+68], eax
L279:
LVL1122:
	.loc 2 1406 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1124:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1125:
	mov	ebp, eax
LVL1126:
	.loc 2 1408 0 discriminator 3
	call	_Perl_get_context
LVL1127:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1128:
	lea	edi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L280
	.loc 2 1408 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1130:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+72], eax
L281:
LVL1131:
	.loc 2 1410 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1133:
	lea	edi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L282
	.loc 2 1410 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1135:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+76], eax
L283:
LVL1136:
	.loc 2 1412 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1137:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1138:
	lea	edi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L284
	.loc 2 1412 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1140:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+80], eax
L285:
LVL1141:
	.loc 2 1414 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1143:
	lea	edi, [24+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L286
	.loc 2 1414 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1145:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
L287:
	.loc 2 1414 0 discriminator 3
	mov	al, BYTE PTR [eax]
	mov	BYTE PTR [esp+63], al
LVL1146:
	.loc 2 1416 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1148:
	lea	edi, [28+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L288
	.loc 2 1416 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1150:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+84], eax
L289:
LVL1151:
	.loc 2 1418 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1153:
	lea	edi, [32+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L290
	.loc 2 1418 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1155:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+88], eax
L291:
LVL1156:
	.loc 2 1420 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1158:
	lea	edi, [36+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	eax, eax
	je	L305
	.loc 2 1420 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1160:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L293
LBB86:
	.loc 2 1420 0 discriminator 3
	call	_Perl_get_context
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1162:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
LVL1163:
	test	eax, eax
	je	L305
	.loc 2 1420 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1164:
	cmp	eax, 1
	jbe	L316
L295:
LBE86:
	.loc 2 1420 0
	mov	DWORD PTR [esp+92], 1
L292:
LVL1165:
	.loc 2 1422 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL1166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1167:
	lea	edi, [40+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L298
	.loc 2 1422 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L299:
LVL1170:
	.loc 2 1424 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1172:
	lea	ebx, [44+ebx*4]
LVL1173:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L300
	.loc 2 1424 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1174:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1175:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
L301:
LVL1176:
	.loc 2 1428 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], edi
	mov	eax, DWORD PTR [esp+92]
LVL1177:
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	movsx	eax, BYTE PTR [esp+63]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_markup_extract_info_field
LVL1178:
	mov	edi, eax
LVL1179:
	.loc 2 1429 0 discriminator 3
	call	_Perl_get_context
LVL1180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1181:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L317
	.loc 2 1429 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1183:
L303:
	.loc 2 1429 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL1184:
LBE85:
LBB89:
	.loc 2 1431 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1186:
	mov	ebx, eax
	call	_Perl_get_context
LVL1187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1188:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE89:
	.loc 2 1432 0 discriminator 3
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L318
	.loc 2 1432 0 is_stmt 0
	add	esp, 124
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
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1189:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1190:
	ret
LVL1191:
	.p2align 2,,3
L315:
LCFI212:
	.cfi_restore_state
LBB90:
	.loc 2 1402 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1193:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+64], eax
	jmp	L277
LVL1194:
	.p2align 2,,3
L300:
	.loc 2 1424 0 discriminator 2
	call	_Perl_get_context
LVL1195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1196:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1197:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1198:
	jmp	L301
LVL1199:
	.p2align 2,,3
L298:
	.loc 2 1422 0 discriminator 2
	call	_Perl_get_context
LVL1200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1201:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1202:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1203:
	mov	edi, eax
	jmp	L299
LVL1204:
	.p2align 2,,3
L290:
	.loc 2 1418 0 discriminator 2
	call	_Perl_get_context
LVL1205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1206:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1207:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1208:
	mov	DWORD PTR [esp+88], eax
	jmp	L291
LVL1209:
	.p2align 2,,3
L288:
	.loc 2 1416 0 discriminator 2
	call	_Perl_get_context
LVL1210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1211:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1212:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1213:
	mov	DWORD PTR [esp+84], eax
	jmp	L289
LVL1214:
	.p2align 2,,3
L286:
	.loc 2 1414 0 discriminator 2
	call	_Perl_get_context
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1216:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1217:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1218:
	jmp	L287
LVL1219:
	.p2align 2,,3
L284:
	.loc 2 1412 0 discriminator 2
	call	_Perl_get_context
LVL1220:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1221:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1223:
	mov	DWORD PTR [esp+80], eax
	jmp	L285
LVL1224:
	.p2align 2,,3
L282:
	.loc 2 1410 0 discriminator 2
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1226:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1227:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1228:
	mov	DWORD PTR [esp+76], eax
	jmp	L283
LVL1229:
	.p2align 2,,3
L280:
	.loc 2 1408 0 discriminator 2
	call	_Perl_get_context
LVL1230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1231:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1232:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1233:
	mov	DWORD PTR [esp+72], eax
	jmp	L281
LVL1234:
	.p2align 2,,3
L278:
	.loc 2 1404 0 discriminator 2
	call	_Perl_get_context
LVL1235:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1236:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1237:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1238:
	mov	DWORD PTR [esp+68], eax
	jmp	L279
LVL1239:
	.p2align 2,,3
L316:
LBB87:
	.loc 2 1420 0 discriminator 4
	test	eax, eax
	jne	L319
	.p2align 2,,3
L305:
LBE87:
	.loc 2 1420 0 is_stmt 0
	mov	DWORD PTR [esp+92], 0
	jmp	L292
LVL1240:
	.p2align 2,,3
L317:
	.loc 2 1429 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1242:
	jmp	L303
LVL1243:
	.p2align 2,,3
L293:
	.loc 2 1420 0 discriminator 4
	call	_Perl_get_context
LVL1244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1245:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L320
	.loc 2 1420 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1247:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 2
	je	L297
	.loc 2 1420 0 discriminator 10
	call	_Perl_get_context
LVL1248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1249:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
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
	mov	DWORD PTR [esp+92], eax
	jmp	L292
	.p2align 2,,3
L320:
	.loc 2 1420 0 discriminator 8
	call	_Perl_get_context
LVL1250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1251:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+92], eax
	jmp	L292
	.p2align 2,,3
L297:
	.loc 2 1420 0 discriminator 11
	call	_Perl_get_context
LVL1252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1253:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1254:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1255:
	movsx	eax, al
	mov	DWORD PTR [esp+92], eax
	jmp	L292
	.p2align 2,,3
L319:
LBB88:
	.loc 2 1420 0 discriminator 1
	call	_Perl_get_context
LVL1256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1257:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L295
	jmp	L305
LVL1258:
L314:
LBE88:
LBE90:
	.loc 2 1400 0 is_stmt 1
	call	_Perl_get_context
LVL1259:
	mov	edx, OFFSET FLAT:LC25
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1260:
L318:
	.loc 2 1432 0
	call	___stack_chk_fail
LVL1261:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC26:
	.ascii "tm\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Date_format_short;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Date_format_short:
LFB147:
	.loc 2 1378 0
	.cfi_startproc
LVL1262:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 2 1378 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1379 0
	call	_Perl_get_context
LVL1263:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1264:
	mov	ebp, DWORD PTR [eax]
LVL1265:
	call	_Perl_get_context
LVL1266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1267:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1268:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1270:
	lea	edi, [ebx+1]
LVL1271:
	mov	eax, DWORD PTR [eax]
LVL1272:
	lea	eax, [eax+ebx*4]
LVL1273:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1380 0
	dec	edx
	jne	L333
LBB91:
	.loc 2 1383 0
	call	_Perl_get_context
LVL1274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1275:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L334
	.loc 2 1383 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1277:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1278:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1279:
	mov	ebp, eax
LVL1280:
L324:
	.loc 2 1386 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1282:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L325
	.loc 2 1386 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1284:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1286:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L326:
LVL1287:
	.loc 2 1388 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_date_format_short
LVL1288:
	mov	ebp, eax
LVL1289:
	.loc 2 1389 0 discriminator 3
	call	_Perl_get_context
LVL1290:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1291:
	call	_Perl_get_context
LVL1292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1293:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL1294:
LBB92:
	test	BYTE PTR [ebx+10], 64
	je	L327
	.loc 2 1389 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1295:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1296:
L327:
	.loc 2 1389 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL1297:
LBE92:
LBE91:
LBB93:
	.loc 2 1391 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1299:
	mov	ebx, eax
LVL1300:
	call	_Perl_get_context
LVL1301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1302:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE93:
	.loc 2 1392 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L335
	.loc 2 1392 0 is_stmt 0
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
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1303:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1304:
	ret
LVL1305:
	.p2align 2,,3
L334:
LCFI223:
	.cfi_restore_state
LBB94:
	.loc 2 1383 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1307:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL1308:
	jmp	L324
LVL1309:
	.p2align 2,,3
L325:
	.loc 2 1386 0 discriminator 2
	call	_Perl_get_context
LVL1310:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1311:
	mov	ebx, eax
	jmp	L326
LVL1312:
L335:
LBE94:
	.loc 2 1392 0
	call	___stack_chk_fail
LVL1313:
L333:
	.loc 2 1381 0
	call	_Perl_get_context
LVL1314:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1315:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_XS_Purple__Util__Date_format_long;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Date_format_long:
LFB146:
	.loc 2 1359 0
	.cfi_startproc
LVL1316:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 2 1359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1360 0
	call	_Perl_get_context
LVL1317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1318:
	mov	ebp, DWORD PTR [eax]
LVL1319:
	call	_Perl_get_context
LVL1320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1321:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1322:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1324:
	lea	edi, [ebx+1]
LVL1325:
	mov	eax, DWORD PTR [eax]
LVL1326:
	lea	eax, [eax+ebx*4]
LVL1327:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1361 0
	dec	edx
	jne	L348
LBB95:
	.loc 2 1364 0
	call	_Perl_get_context
LVL1328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1329:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L349
	.loc 2 1364 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1331:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1332:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1333:
	mov	ebp, eax
LVL1334:
L339:
	.loc 2 1367 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1336:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L340
	.loc 2 1367 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1338:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1340:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L341:
LVL1341:
	.loc 2 1369 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_date_format_long
LVL1342:
	mov	ebp, eax
LVL1343:
	.loc 2 1370 0 discriminator 3
	call	_Perl_get_context
LVL1344:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1345:
	call	_Perl_get_context
LVL1346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1347:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL1348:
LBB96:
	test	BYTE PTR [ebx+10], 64
	je	L342
	.loc 2 1370 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1349:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1350:
L342:
	.loc 2 1370 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL1351:
LBE96:
LBE95:
LBB97:
	.loc 2 1372 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1353:
	mov	ebx, eax
LVL1354:
	call	_Perl_get_context
LVL1355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1356:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE97:
	.loc 2 1373 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L350
	.loc 2 1373 0 is_stmt 0
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
LVL1357:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1358:
	ret
LVL1359:
	.p2align 2,,3
L349:
LCFI234:
	.cfi_restore_state
LBB98:
	.loc 2 1364 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1361:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL1362:
	jmp	L339
LVL1363:
	.p2align 2,,3
L340:
	.loc 2 1367 0 discriminator 2
	call	_Perl_get_context
LVL1364:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1365:
	mov	ebx, eax
	jmp	L341
LVL1366:
L350:
LBE98:
	.loc 2 1373 0
	call	___stack_chk_fail
LVL1367:
L348:
	.loc 2 1362 0
	call	_Perl_get_context
LVL1368:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1369:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_XS_Purple__Util__Date_format_full;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Date_format_full:
LFB145:
	.loc 2 1340 0
	.cfi_startproc
LVL1370:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 2 1340 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1341 0
	call	_Perl_get_context
LVL1371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1372:
	mov	ebp, DWORD PTR [eax]
LVL1373:
	call	_Perl_get_context
LVL1374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1375:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1376:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1378:
	lea	edi, [ebx+1]
LVL1379:
	mov	eax, DWORD PTR [eax]
LVL1380:
	lea	eax, [eax+ebx*4]
LVL1381:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1342 0
	dec	edx
	jne	L363
LBB99:
	.loc 2 1345 0
	call	_Perl_get_context
LVL1382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1383:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L364
	.loc 2 1345 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1385:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1386:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1387:
	mov	ebp, eax
LVL1388:
L354:
	.loc 2 1348 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1390:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L355
	.loc 2 1348 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1392:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1394:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L356:
LVL1395:
	.loc 2 1350 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_date_format_full
LVL1396:
	mov	ebp, eax
LVL1397:
	.loc 2 1351 0 discriminator 3
	call	_Perl_get_context
LVL1398:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1399:
	call	_Perl_get_context
LVL1400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1401:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL1402:
LBB100:
	test	BYTE PTR [ebx+10], 64
	je	L357
	.loc 2 1351 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1403:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1404:
L357:
	.loc 2 1351 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL1405:
LBE100:
LBE99:
LBB101:
	.loc 2 1353 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1407:
	mov	ebx, eax
LVL1408:
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1410:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE101:
	.loc 2 1354 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L365
	.loc 2 1354 0 is_stmt 0
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
LVL1411:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1412:
	ret
LVL1413:
	.p2align 2,,3
L364:
LCFI245:
	.cfi_restore_state
LBB102:
	.loc 2 1345 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1415:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL1416:
	jmp	L354
LVL1417:
	.p2align 2,,3
L355:
	.loc 2 1348 0 discriminator 2
	call	_Perl_get_context
LVL1418:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1419:
	mov	ebx, eax
	jmp	L356
LVL1420:
L365:
LBE102:
	.loc 2 1354 0
	call	___stack_chk_fail
LVL1421:
L363:
	.loc 2 1343 0
	call	_Perl_get_context
LVL1422:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1423:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "timestamp, utc = FALSE, tm = NULL\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_to_time;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_to_time:
LFB144:
	.loc 2 1298 0
	.cfi_startproc
LVL1424:
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
	sub	esp, 76
LCFI250:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+100]
	.loc 2 1298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 2 1299 0
	call	_Perl_get_context
LVL1425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1426:
	mov	ebx, DWORD PTR [eax]
LVL1427:
	call	_Perl_get_context
LVL1428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1429:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL1430:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1432:
	lea	esi, [edi+1]
LVL1433:
	mov	eax, DWORD PTR [eax]
LVL1434:
	lea	eax, [eax+edi*4]
LVL1435:
	sub	ebx, eax
LVL1436:
	sar	ebx, 2
LVL1437:
	.loc 2 1300 0
	lea	eax, [ebx-1]
	cmp	eax, 2
	ja	L398
LBB103:
	.loc 2 1303 0
	call	_Perl_get_context
LVL1438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1439:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L399
	.loc 2 1303 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1441:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL1442:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1443:
	mov	DWORD PTR [esp+44], eax
L369:
LVL1444:
	.loc 2 1308 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1446:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L370
	.loc 2 1308 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1448:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1449:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1450:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [edi+eax*4]
LVL1451:
	.loc 2 1312 0 is_stmt 1 discriminator 1
	cmp	ebx, 1
	jle	L400
L372:
	.loc 2 1315 0
	call	_Perl_get_context
LVL1452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1453:
	lea	ebp, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	eax, eax
	je	L386
	.loc 2 1315 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1455:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L375
LBB104:
	.loc 2 1315 0 discriminator 3
	call	_Perl_get_context
LVL1456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1457:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
LVL1458:
	test	eax, eax
	je	L386
	.loc 2 1315 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1459:
	cmp	eax, 1
	jbe	L401
L377:
LBE104:
LBE103:
	.loc 2 1315 0
	mov	ecx, 1
LVL1460:
LBB110:
	.loc 2 1319 0 is_stmt 1
	cmp	ebx, 2
	jne	L380
L404:
	lea	ebx, [8+esi*4]
LVL1461:
	.loc 2 1320 0
	xor	eax, eax
	jmp	L373
LVL1462:
	.p2align 2,,3
L399:
	.loc 2 1303 0 discriminator 1
	call	_Perl_get_context
LVL1463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1464:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+44], eax
	jmp	L369
LVL1465:
	.p2align 2,,3
L370:
	.loc 2 1308 0 discriminator 2
	call	_Perl_get_context
LVL1466:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1467:
	mov	edi, eax
LVL1468:
	.loc 2 1312 0 discriminator 2
	cmp	ebx, 1
	jg	L372
LVL1469:
L400:
	lea	ebp, [4+esi*4]
	lea	ebx, [8+esi*4]
LVL1470:
	.loc 2 1313 0
	xor	ecx, ecx
	.loc 2 1320 0
	xor	eax, eax
L373:
LVL1471:
	.loc 2 1326 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+44]
LVL1472:
	mov	DWORD PTR [esp], eax
	call	_purple_str_to_time
LVL1473:
	.loc 2 1327 0
	mov	DWORD PTR [esp+40], eax
	call	_Perl_get_context
LVL1474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1475:
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-4+esi*4]
LVL1476:
LBB105:
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL1477:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1478:
LBB106:
	test	BYTE PTR [edi+10], 64
	mov	edx, DWORD PTR [esp+36]
	jne	L402
L383:
	.loc 2 1327 0 is_stmt 0 discriminator 2
	lea	esi, [edx+4]
LVL1479:
	mov	DWORD PTR [edx+4], edi
LBE106:
LBE105:
	.loc 2 1328 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1480:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1481:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 7
	jg	L384
	.loc 2 1328 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1482:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1483:
	mov	esi, eax
LVL1484:
L384:
	.loc 2 1329 0 is_stmt 1
	call	_Perl_get_context
LVL1485:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1486:
	mov	DWORD PTR [esi+4], eax
LVL1487:
	.loc 2 1330 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL1488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1489:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebp]
LVL1490:
	call	_Perl_get_context
LVL1491:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1492:
	.loc 2 1331 0
	call	_Perl_get_context
LVL1493:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1494:
	mov	DWORD PTR [esi+8], eax
LVL1495:
	.loc 2 1332 0
	mov	edi, DWORD PTR [esp+56]
	call	_Perl_get_context
LVL1496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1497:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1498:
	call	_Perl_get_context
LVL1499:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1500:
LBE110:
LBB111:
	.loc 2 1334 0
	call	_Perl_get_context
LVL1501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1502:
	mov	esi, eax
	call	_Perl_get_context
LVL1503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1504:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE111:
	.loc 2 1335 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 76
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
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1505:
	.p2align 2,,3
L402:
LCFI256:
	.cfi_restore_state
LBB112:
LBB108:
LBB107:
	.loc 2 1327 0 discriminator 1
	call	_Perl_get_context
LVL1506:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1507:
	mov	edx, DWORD PTR [esp+36]
	jmp	L383
LVL1508:
	.p2align 2,,3
L401:
LBE107:
LBE108:
LBB109:
	.loc 2 1315 0 discriminator 4
	test	eax, eax
	je	L386
	.loc 2 1315 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1509:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1510:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L377
	.p2align 2,,3
L386:
LBE109:
	.loc 2 1315 0
	xor	ecx, ecx
L374:
LVL1511:
	.loc 2 1319 0 is_stmt 1
	cmp	ebx, 2
	je	L404
L380:
	.loc 2 1322 0
	mov	DWORD PTR [esp+40], ecx
	call	_Perl_get_context
LVL1512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1513:
	lea	ebx, [8+esi*4]
LVL1514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	mov	ecx, DWORD PTR [esp+40]
	je	L381
	.loc 2 1322 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1516:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	ecx, DWORD PTR [esp+40]
	jmp	L373
LVL1517:
	.p2align 2,,3
L375:
	.loc 2 1315 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL1518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1519:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L378
	.loc 2 1315 0 is_stmt 0 discriminator 8
	call	_Perl_get_context
LVL1520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1521:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	xor	ecx, ecx
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	cl
	jmp	L374
LVL1522:
	.p2align 2,,3
L381:
	.loc 2 1322 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+40], ecx
	call	_Perl_get_context
LVL1523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1524:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL1525:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1526:
	mov	ecx, DWORD PTR [esp+40]
LVL1527:
	jmp	L373
LVL1528:
	.p2align 2,,3
L378:
	.loc 2 1315 0 discriminator 9
	call	_Perl_get_context
LVL1529:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1530:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 2
	je	L379
	.loc 2 1315 0 is_stmt 0 discriminator 10
	call	_Perl_get_context
LVL1531:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1532:
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
	setne	cl
	movzx	ecx, cl
	jmp	L374
	.p2align 2,,3
L379:
	.loc 2 1315 0 discriminator 11
	call	_Perl_get_context
LVL1533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1534:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL1535:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1536:
	movsx	ecx, al
	jmp	L374
LVL1537:
L398:
LBE112:
	.loc 2 1301 0 is_stmt 1
	call	_Perl_get_context
LVL1538:
	mov	edx, OFFSET FLAT:LC27
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1539:
L403:
	.loc 2 1335 0
	call	___stack_chk_fail
LVL1540:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC28:
	.ascii "size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_size_to_units;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_size_to_units:
LFB143:
	.loc 2 1274 0
	.cfi_startproc
LVL1541:
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
	.loc 2 1274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1275 0
	call	_Perl_get_context
LVL1542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1543:
	mov	ebp, DWORD PTR [eax]
LVL1544:
	call	_Perl_get_context
LVL1545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1546:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1547:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1549:
	lea	ebx, [esi+1]
LVL1550:
	mov	eax, DWORD PTR [eax]
LVL1551:
	lea	eax, [eax+esi*4]
LVL1552:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1276 0
	dec	edx
	jne	L411
LBB113:
	.loc 2 1279 0
	call	_Perl_get_context
LVL1553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1554:
	sal	ebx, 2
LVL1555:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L412
	.loc 2 1279 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1557:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1558:
	call	_Perl_get_context
LVL1559:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL1560:
L408:
	.loc 2 1283 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_str_size_to_units
LVL1561:
	mov	esi, eax
LVL1562:
	.loc 2 1284 0 discriminator 3
	call	_Perl_get_context
LVL1563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1564:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1565:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1566:
	mov	DWORD PTR [edi], eax
	.loc 2 1288 0 discriminator 3
	call	_Perl_get_context
LVL1567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1568:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1569:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1570:
	.loc 2 1289 0 discriminator 3
	call	_Perl_get_context
LVL1571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1572:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1290 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1573:
LBE113:
LBB114:
	.loc 2 1292 0 discriminator 3
	call	_Perl_get_context
LVL1574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1575:
	mov	esi, eax
LVL1576:
	call	_Perl_get_context
LVL1577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1578:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE114:
	.loc 2 1293 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L413
	.loc 2 1293 0 is_stmt 0
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
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1579:
	ret
LVL1580:
	.p2align 2,,3
L412:
LCFI267:
	.cfi_restore_state
LBB115:
	.loc 2 1279 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1582:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L408
LVL1583:
L411:
LBE115:
	.loc 2 1277 0
	call	_Perl_get_context
LVL1584:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1585:
L413:
	.loc 2 1293 0
	call	___stack_chk_fail
LVL1586:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC29:
	.ascii "sec\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_seconds_to_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_seconds_to_string:
LFB142:
	.loc 2 1250 0
	.cfi_startproc
LVL1587:
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
	.loc 2 1250 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1251 0
	call	_Perl_get_context
LVL1588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1589:
	mov	ebp, DWORD PTR [eax]
LVL1590:
	call	_Perl_get_context
LVL1591:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1592:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1593:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1595:
	lea	ebx, [esi+1]
LVL1596:
	mov	eax, DWORD PTR [eax]
LVL1597:
	lea	eax, [eax+esi*4]
LVL1598:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1252 0
	dec	edx
	jne	L420
LBB116:
	.loc 2 1255 0
	call	_Perl_get_context
LVL1599:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1600:
	sal	ebx, 2
LVL1601:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L421
	.loc 2 1255 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1603:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1604:
	call	_Perl_get_context
LVL1605:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1606:
L417:
	.loc 2 1259 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL1607:
	mov	esi, eax
LVL1608:
	.loc 2 1260 0 discriminator 3
	call	_Perl_get_context
LVL1609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1610:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1611:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1612:
	mov	DWORD PTR [edi], eax
	.loc 2 1264 0 discriminator 3
	call	_Perl_get_context
LVL1613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1614:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1615:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1616:
	.loc 2 1265 0 discriminator 3
	call	_Perl_get_context
LVL1617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1618:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1266 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1619:
LBE116:
LBB117:
	.loc 2 1268 0 discriminator 3
	call	_Perl_get_context
LVL1620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1621:
	mov	esi, eax
LVL1622:
	call	_Perl_get_context
LVL1623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1624:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE117:
	.loc 2 1269 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L422
	.loc 2 1269 0 is_stmt 0
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
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1625:
	ret
LVL1626:
	.p2align 2,,3
L421:
LCFI278:
	.cfi_restore_state
LBB118:
	.loc 2 1255 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1627:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1628:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L417
LVL1629:
L420:
LBE118:
	.loc 2 1253 0
	call	_Perl_get_context
LVL1630:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1631:
L422:
	.loc 2 1269 0
	call	___stack_chk_fail
LVL1632:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC30:
	.ascii "s, x\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_has_suffix;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_has_suffix:
LFB141:
	.loc 2 1230 0
	.cfi_startproc
LVL1633:
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
	.loc 2 1230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1231 0
	call	_Perl_get_context
LVL1634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1635:
	mov	ebp, DWORD PTR [eax]
LVL1636:
	call	_Perl_get_context
LVL1637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1638:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1639:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1641:
	lea	esi, [ebx+1]
LVL1642:
	mov	eax, DWORD PTR [eax]
LVL1643:
	lea	eax, [eax+ebx*4]
LVL1644:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1232 0
	cmp	edx, 2
	jne	L433
LBB119:
	.loc 2 1235 0
	call	_Perl_get_context
LVL1645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1646:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L434
	.loc 2 1235 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1648:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1649:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1650:
	mov	edi, eax
L426:
LVL1651:
	.loc 2 1237 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1652:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1653:
	lea	esi, [4+esi*4]
LVL1654:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L427
	.loc 2 1237 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1656:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L428:
LVL1657:
	.loc 2 1241 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_str_has_suffix
LVL1658:
	mov	edi, eax
LVL1659:
	.loc 2 1242 0 discriminator 3
	call	_Perl_get_context
LVL1660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1661:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L435
	.loc 2 1242 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1662:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1663:
L430:
	.loc 2 1242 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1664:
LBE119:
LBB120:
	.loc 2 1244 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1666:
	mov	esi, eax
	call	_Perl_get_context
LVL1667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1668:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE120:
	.loc 2 1245 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L436
	.loc 2 1245 0 is_stmt 0
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
LVL1669:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1670:
	ret
LVL1671:
	.p2align 2,,3
L434:
LCFI289:
	.cfi_restore_state
LBB121:
	.loc 2 1235 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1673:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L426
LVL1674:
	.p2align 2,,3
L427:
	.loc 2 1237 0 discriminator 2
	call	_Perl_get_context
LVL1675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1676:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1677:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1678:
	jmp	L428
LVL1679:
	.p2align 2,,3
L435:
	.loc 2 1242 0 discriminator 1
	call	_Perl_get_context
LVL1680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1681:
	jmp	L430
LVL1682:
L436:
LBE121:
	.loc 2 1245 0
	call	___stack_chk_fail
LVL1683:
L433:
	.loc 2 1233 0
	call	_Perl_get_context
LVL1684:
	mov	edx, OFFSET FLAT:LC30
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1685:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC31:
	.ascii "s, p\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_has_prefix;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_has_prefix:
LFB140:
	.loc 2 1210 0
	.cfi_startproc
LVL1686:
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
	.loc 2 1210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1211 0
	call	_Perl_get_context
LVL1687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1688:
	mov	ebp, DWORD PTR [eax]
LVL1689:
	call	_Perl_get_context
LVL1690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1691:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1692:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1694:
	lea	esi, [ebx+1]
LVL1695:
	mov	eax, DWORD PTR [eax]
LVL1696:
	lea	eax, [eax+ebx*4]
LVL1697:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1212 0
	cmp	edx, 2
	jne	L447
LBB122:
	.loc 2 1215 0
	call	_Perl_get_context
LVL1698:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1699:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L448
	.loc 2 1215 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1700:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1701:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1702:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1703:
	mov	edi, eax
L440:
LVL1704:
	.loc 2 1217 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1705:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1706:
	lea	esi, [4+esi*4]
LVL1707:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L441
	.loc 2 1217 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1709:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L442:
LVL1710:
	.loc 2 1221 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_str_has_prefix
LVL1711:
	mov	edi, eax
LVL1712:
	.loc 2 1222 0 discriminator 3
	call	_Perl_get_context
LVL1713:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1714:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L449
	.loc 2 1222 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1716:
L444:
	.loc 2 1222 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1717:
LBE122:
LBB123:
	.loc 2 1224 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1719:
	mov	esi, eax
	call	_Perl_get_context
LVL1720:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1721:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE123:
	.loc 2 1225 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L450
	.loc 2 1225 0 is_stmt 0
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
LVL1722:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1723:
	ret
LVL1724:
	.p2align 2,,3
L448:
LCFI300:
	.cfi_restore_state
LBB124:
	.loc 2 1215 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1725:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1726:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L440
LVL1727:
	.p2align 2,,3
L441:
	.loc 2 1217 0 discriminator 2
	call	_Perl_get_context
LVL1728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1729:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1730:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1731:
	jmp	L442
LVL1732:
	.p2align 2,,3
L449:
	.loc 2 1222 0 discriminator 1
	call	_Perl_get_context
LVL1733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1734:
	jmp	L444
LVL1735:
L450:
LBE124:
	.loc 2 1225 0
	call	___stack_chk_fail
LVL1736:
L447:
	.loc 2 1213 0
	call	_Perl_get_context
LVL1737:
	mov	edx, OFFSET FLAT:LC31
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1738:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
LC32:
	.ascii "binary\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_binary_to_ascii;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_binary_to_ascii:
LFB139:
	.loc 2 1183 0
	.cfi_startproc
LVL1739:
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
	.loc 2 1183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1184 0
	call	_Perl_get_context
LVL1740:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1741:
	mov	ebp, DWORD PTR [eax]
LVL1742:
	call	_Perl_get_context
LVL1743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1744:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1745:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1747:
	lea	ebx, [esi+1]
LVL1748:
	mov	eax, DWORD PTR [eax]
LVL1749:
	lea	eax, [eax+esi*4]
LVL1750:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1185 0
	dec	edx
	jne	L457
LBB125:
	.loc 2 1191 0
	call	_Perl_get_context
LVL1751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1752:
	sal	ebx, 2
LVL1753:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L458
	.loc 2 1191 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1755:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1756:
	call	_Perl_get_context
LVL1757:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1758:
L454:
	.loc 2 1195 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_str_binary_to_ascii
LVL1759:
	mov	esi, eax
LVL1760:
	.loc 2 1196 0 discriminator 3
	call	_Perl_get_context
LVL1761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1762:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1763:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1764:
	mov	DWORD PTR [edi], eax
	.loc 2 1200 0 discriminator 3
	call	_Perl_get_context
LVL1765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1766:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1767:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1768:
	.loc 2 1201 0 discriminator 3
	call	_Perl_get_context
LVL1769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1770:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1202 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1771:
LBE125:
LBB126:
	.loc 2 1204 0 discriminator 3
	call	_Perl_get_context
LVL1772:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1773:
	mov	esi, eax
LVL1774:
	call	_Perl_get_context
LVL1775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1776:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE126:
	.loc 2 1205 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L459
	.loc 2 1205 0 is_stmt 0
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
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1777:
	ret
LVL1778:
	.p2align 2,,3
L458:
LCFI311:
	.cfi_restore_state
LBB127:
	.loc 2 1191 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1780:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL1781:
	call	_Perl_get_context
LVL1782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1783:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L454
LVL1784:
L457:
LBE127:
	.loc 2 1186 0
	call	_Perl_get_context
LVL1785:
	mov	edx, OFFSET FLAT:LC32
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1786:
L459:
	.loc 2 1205 0
	call	___stack_chk_fail
LVL1787:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_XS_Purple__Util__Str_add_cr;	.scl	3;	.type	32;	.endef
_XS_Purple__Util__Str_add_cr:
LFB138:
	.loc 2 1159 0
	.cfi_startproc
LVL1788:
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
	.loc 2 1159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1160 0
	call	_Perl_get_context
LVL1789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1790:
	mov	ebp, DWORD PTR [eax]
LVL1791:
	call	_Perl_get_context
LVL1792:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1793:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1794:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1795:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1796:
	lea	ebx, [esi+1]
LVL1797:
	mov	eax, DWORD PTR [eax]
LVL1798:
	lea	eax, [eax+esi*4]
LVL1799:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1161 0
	dec	edx
	jne	L466
LBB128:
	.loc 2 1164 0
	call	_Perl_get_context
LVL1800:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1801:
	sal	ebx, 2
LVL1802:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L467
	.loc 2 1164 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1803:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1804:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1805:
	call	_Perl_get_context
LVL1806:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1807:
L463:
	.loc 2 1168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_str_add_cr
LVL1808:
	mov	esi, eax
LVL1809:
	.loc 2 1169 0 discriminator 3
	call	_Perl_get_context
LVL1810:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1811:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1812:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1813:
	mov	DWORD PTR [edi], eax
	.loc 2 1173 0 discriminator 3
	call	_Perl_get_context
LVL1814:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1815:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1816:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1817:
	.loc 2 1174 0 discriminator 3
	call	_Perl_get_context
LVL1818:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1819:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 1175 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1820:
LBE128:
LBB129:
	.loc 2 1177 0 discriminator 3
	call	_Perl_get_context
LVL1821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1822:
	mov	esi, eax
LVL1823:
	call	_Perl_get_context
LVL1824:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1825:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE129:
	.loc 2 1178 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	.loc 2 1178 0 is_stmt 0
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
	pop	edi
LCFI320:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1826:
	ret
LVL1827:
	.p2align 2,,3
L467:
LCFI322:
	.cfi_restore_state
LBB130:
	.loc 2 1164 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1829:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L463
LVL1830:
L466:
LBE130:
	.loc 2 1162 0
	call	_Perl_get_context
LVL1831:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1832:
L468:
	.loc 2 1178 0
	call	___stack_chk_fail
LVL1833:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC33:
	.ascii "uri_list\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_uri_list_extract_filenames;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_uri_list_extract_filenames:
LFB137:
	.loc 2 1131 0
	.cfi_startproc
LVL1834:
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
	sub	esp, 60
LCFI327:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 1131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1132 0
	call	_Perl_get_context
LVL1835:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1836:
	mov	esi, DWORD PTR [eax]
LVL1837:
	call	_Perl_get_context
LVL1838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1839:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1840:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1842:
	lea	ebx, [ebp+1]
LVL1843:
	mov	eax, DWORD PTR [eax]
LVL1844:
	lea	eax, [eax+ebp*4]
LVL1845:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 2 1133 0
	dec	edx
	jne	L483
	.loc 2 1136 0
	sub	esi, 4
LVL1846:
LBB131:
	.loc 2 1138 0
	call	_Perl_get_context
LVL1847:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1848:
	sal	ebx, 2
LVL1849:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L471
	.loc 2 1138 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1850:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1851:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L472:
LVL1852:
	.loc 1 307 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_uri_list_extract_filenames
LVL1853:
	mov	DWORD PTR [esp+28], eax
LVL1854:
	.loc 1 308 0 discriminator 3
	test	eax, eax
	je	L473
	.loc 1 308 0 is_stmt 0
	mov	ebx, eax
	jmp	L475
LVL1855:
	.p2align 2,,3
L477:
LBB132:
	.loc 1 309 0 is_stmt 1
	mov	ebp, esi
LVL1856:
L474:
	.loc 1 309 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL1857:
	mov	edi, DWORD PTR [ebx]
	call	_Perl_get_context
LVL1858:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL1859:
	mov	edi, eax
	call	_Perl_get_context
LVL1860:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1861:
	mov	DWORD PTR [ebp+4], eax
LBE132:
	.loc 1 310 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1862:
	.loc 1 308 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1863:
	test	ebx, ebx
	je	L473
L475:
LBB133:
	.loc 1 309 0
	call	_Perl_get_context
LVL1864:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1865:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L477
	.loc 1 309 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1866:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1867:
	mov	ebp, eax
LVL1868:
	jmp	L474
LVL1869:
	.p2align 2,,3
L473:
LBE133:
	.loc 1 312 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1870:
	.loc 2 1151 0
	call	_Perl_get_context
LVL1871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1872:
	mov	DWORD PTR [eax], esi
LBE131:
	.loc 2 1154 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L484
	add	esp, 60
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
LVL1873:
	pop	edi
LCFI331:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1874:
	.p2align 2,,3
L471:
LCFI333:
	.cfi_restore_state
LBB134:
	.loc 2 1138 0 discriminator 2
	call	_Perl_get_context
LVL1875:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1876:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1877:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1878:
	jmp	L472
LVL1879:
L483:
LBE134:
	.loc 2 1134 0
	call	_Perl_get_context
LVL1880:
	mov	edx, OFFSET FLAT:LC33
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1881:
L484:
	.loc 2 1154 0
	call	___stack_chk_fail
LVL1882:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_XS_Purple__Util_uri_list_extract_uris;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_uri_list_extract_uris:
LFB136:
	.loc 2 1103 0
	.cfi_startproc
LVL1883:
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
	sub	esp, 60
LCFI338:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 1103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1104 0
	call	_Perl_get_context
LVL1884:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1885:
	mov	esi, DWORD PTR [eax]
LVL1886:
	call	_Perl_get_context
LVL1887:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1888:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1889:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1890:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1891:
	lea	ebx, [ebp+1]
LVL1892:
	mov	eax, DWORD PTR [eax]
LVL1893:
	lea	eax, [eax+ebp*4]
LVL1894:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 2 1105 0
	dec	edx
	jne	L499
	.loc 2 1108 0
	sub	esi, 4
LVL1895:
LBB135:
	.loc 2 1110 0
	call	_Perl_get_context
LVL1896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1897:
	sal	ebx, 2
LVL1898:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L487
	.loc 2 1110 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1900:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L488:
LVL1901:
	.loc 1 294 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_uri_list_extract_uris
LVL1902:
	mov	DWORD PTR [esp+28], eax
LVL1903:
	.loc 1 295 0 discriminator 3
	test	eax, eax
	je	L489
	.loc 1 295 0 is_stmt 0
	mov	ebx, eax
	jmp	L491
LVL1904:
	.p2align 2,,3
L493:
LBB136:
	.loc 1 296 0 is_stmt 1
	mov	ebp, esi
LVL1905:
L490:
	.loc 1 296 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL1906:
	mov	edi, DWORD PTR [ebx]
	call	_Perl_get_context
LVL1907:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL1908:
	mov	edi, eax
	call	_Perl_get_context
LVL1909:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1910:
	mov	DWORD PTR [ebp+4], eax
LBE136:
	.loc 1 297 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1911:
	.loc 1 295 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1912:
	test	ebx, ebx
	je	L489
L491:
LBB137:
	.loc 1 296 0
	call	_Perl_get_context
LVL1913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1914:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L493
	.loc 1 296 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1915:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1916:
	mov	ebp, eax
LVL1917:
	jmp	L490
LVL1918:
	.p2align 2,,3
L489:
LBE137:
	.loc 1 299 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1919:
	.loc 2 1123 0
	call	_Perl_get_context
LVL1920:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1921:
	mov	DWORD PTR [eax], esi
LBE135:
	.loc 2 1126 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L500
	add	esp, 60
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
LVL1922:
	pop	edi
LCFI342:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI343:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1923:
	.p2align 2,,3
L487:
LCFI344:
	.cfi_restore_state
LBB138:
	.loc 2 1110 0 discriminator 2
	call	_Perl_get_context
LVL1924:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1925:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1926:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1927:
	jmp	L488
LVL1928:
L499:
LBE138:
	.loc 2 1106 0
	call	_Perl_get_context
LVL1929:
	mov	edx, OFFSET FLAT:LC33
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1930:
L500:
	.loc 2 1126 0
	call	___stack_chk_fail
LVL1931:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_XS_Purple__Util_quotedp_decode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_quotedp_decode:
LFB135:
	.loc 2 1072 0
	.cfi_startproc
LVL1932:
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
	.loc 2 1072 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1073 0
	call	_Perl_get_context
LVL1933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1934:
	mov	ebp, DWORD PTR [eax]
LVL1935:
	call	_Perl_get_context
LVL1936:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1937:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1938:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1940:
	lea	ebx, [esi+1]
LVL1941:
	mov	eax, DWORD PTR [eax]
LVL1942:
	lea	eax, [eax+esi*4]
LVL1943:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1074 0
	dec	edx
	jne	L510
LBB139:
	.loc 2 1077 0
	call	_Perl_get_context
LVL1944:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1945:
	sal	ebx, 2
LVL1946:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L511
	.loc 2 1077 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1947:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1948:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1949:
	call	_Perl_get_context
LVL1950:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1951:
L504:
	.loc 1 277 0 is_stmt 1 discriminator 3
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_quotedp_decode
LVL1952:
	mov	edi, eax
LVL1953:
	.loc 1 278 0 discriminator 3
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	jne	L512
	.loc 1 281 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1954:
LBB140:
	.loc 1 282 0
	call	_Perl_get_context
LVL1955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1956:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL1957:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1958:
	mov	DWORD PTR [esi], eax
L509:
LVL1959:
LBB141:
	call	_Perl_get_context
LVL1960:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1961:
	mov	esi, eax
	call	_Perl_get_context
LVL1962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1963:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE141:
LBE140:
LBE139:
	.loc 2 1098 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L513
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
LVL1964:
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1965:
	ret
LVL1966:
	.p2align 2,,3
L511:
LCFI355:
	.cfi_restore_state
LBB142:
	.loc 2 1077 0 discriminator 1
	call	_Perl_get_context
LVL1967:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1968:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L504
LVL1969:
	.p2align 2,,3
L512:
	.loc 1 279 0
	call	_Perl_get_context
LVL1970:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL1971:
	mov	esi, eax
LVL1972:
	.loc 1 284 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1973:
	.loc 2 1094 0
	call	_Perl_get_context
LVL1974:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1975:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+ebx], esi
	.loc 2 1095 0
	call	_Perl_get_context
LVL1976:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1977:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1978:
	call	_Perl_get_context
LVL1979:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1980:
	jmp	L509
LVL1981:
L513:
LBE142:
	.loc 2 1098 0
	call	___stack_chk_fail
LVL1982:
L510:
	.loc 2 1075 0
	call	_Perl_get_context
LVL1983:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1984:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.def	_XS_Purple__Util_base64_decode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_base64_decode:
LFB134:
	.loc 2 1041 0
	.cfi_startproc
LVL1985:
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
	sub	esp, 44
LCFI360:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 1041 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1042 0
	call	_Perl_get_context
LVL1986:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1987:
	mov	ebp, DWORD PTR [eax]
LVL1988:
	call	_Perl_get_context
LVL1989:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1990:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1991:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1992:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1993:
	lea	ebx, [esi+1]
LVL1994:
	mov	eax, DWORD PTR [eax]
LVL1995:
	lea	eax, [eax+esi*4]
LVL1996:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1043 0
	dec	edx
	jne	L529
LBB143:
	.loc 2 1046 0
	call	_Perl_get_context
LVL1997:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1998:
	sal	ebx, 2
LVL1999:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L530
	.loc 2 1046 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2000:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2001:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2002:
	call	_Perl_get_context
LVL2003:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2004:
L517:
	.loc 1 259 0 is_stmt 1 discriminator 3
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL2005:
	mov	esi, eax
LVL2006:
	.loc 1 260 0 discriminator 3
	test	eax, eax
	je	L518
LVL2007:
	.loc 1 260 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+24]
	test	edi, edi
	jne	L531
L518:
	.loc 1 263 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2008:
LBB144:
	.loc 1 264 0
	call	_Perl_get_context
LVL2009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2010:
	mov	esi, DWORD PTR [eax]
LVL2011:
	add	esi, ebx
	call	_Perl_get_context
LVL2012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL2013:
	mov	DWORD PTR [esi], eax
L528:
LVL2014:
LBB145:
	call	_Perl_get_context
LVL2015:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2016:
	mov	esi, eax
	call	_Perl_get_context
LVL2017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2018:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE145:
LBE144:
LBE143:
	.loc 2 1067 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L532
	add	esp, 44
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
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI365:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2019:
	ret
LVL2020:
	.p2align 2,,3
L530:
LCFI366:
	.cfi_restore_state
LBB146:
	.loc 2 1046 0 discriminator 1
	call	_Perl_get_context
LVL2021:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2022:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L517
LVL2023:
	.p2align 2,,3
L531:
	.loc 1 261 0
	call	_Perl_get_context
LVL2024:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2025:
	mov	edi, eax
LVL2026:
	.loc 1 266 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2027:
	.loc 2 1063 0
	call	_Perl_get_context
LVL2028:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2029:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+ebx], edi
	.loc 2 1064 0
	call	_Perl_get_context
LVL2030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2031:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2032:
	call	_Perl_get_context
LVL2033:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2034:
	jmp	L528
LVL2035:
L529:
LBE146:
	.loc 2 1044 0
	call	_Perl_get_context
LVL2036:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2037:
L532:
	.loc 2 1067 0
	call	___stack_chk_fail
LVL2038:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_XS_Purple__Util_base16_decode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_base16_decode:
LFB133:
	.loc 2 1010 0
	.cfi_startproc
LVL2039:
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
	sub	esp, 44
LCFI371:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 1010 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1011 0
	call	_Perl_get_context
LVL2040:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2041:
	mov	ebp, DWORD PTR [eax]
LVL2042:
	call	_Perl_get_context
LVL2043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2044:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2045:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2046:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2047:
	lea	ebx, [esi+1]
LVL2048:
	mov	eax, DWORD PTR [eax]
LVL2049:
	lea	eax, [eax+esi*4]
LVL2050:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1012 0
	dec	edx
	jne	L548
LBB147:
	.loc 2 1015 0
	call	_Perl_get_context
LVL2051:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2052:
	sal	ebx, 2
LVL2053:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L549
	.loc 2 1015 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2055:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2056:
	call	_Perl_get_context
LVL2057:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2058:
L536:
	.loc 1 241 0 is_stmt 1 discriminator 3
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base16_decode
LVL2059:
	mov	esi, eax
LVL2060:
	.loc 1 242 0 discriminator 3
	test	eax, eax
	je	L537
LVL2061:
	.loc 1 242 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+24]
	test	edi, edi
	jne	L550
L537:
	.loc 1 245 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2062:
LBB148:
	.loc 1 246 0
	call	_Perl_get_context
LVL2063:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2064:
	mov	esi, DWORD PTR [eax]
LVL2065:
	add	esi, ebx
	call	_Perl_get_context
LVL2066:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL2067:
	mov	DWORD PTR [esi], eax
L547:
LVL2068:
LBB149:
	call	_Perl_get_context
LVL2069:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2070:
	mov	esi, eax
	call	_Perl_get_context
LVL2071:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2072:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE149:
LBE148:
LBE147:
	.loc 2 1036 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L551
	add	esp, 44
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
	pop	edi
LCFI375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2073:
	ret
LVL2074:
	.p2align 2,,3
L549:
LCFI377:
	.cfi_restore_state
LBB150:
	.loc 2 1015 0 discriminator 1
	call	_Perl_get_context
LVL2075:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2076:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L536
LVL2077:
	.p2align 2,,3
L550:
	.loc 1 243 0
	call	_Perl_get_context
LVL2078:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2079:
	mov	edi, eax
LVL2080:
	.loc 1 248 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2081:
	.loc 2 1032 0
	call	_Perl_get_context
LVL2082:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2083:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+ebx], edi
	.loc 2 1033 0
	call	_Perl_get_context
LVL2084:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2085:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2086:
	call	_Perl_get_context
LVL2087:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2088:
	jmp	L547
LVL2089:
L548:
LBE150:
	.loc 2 1013 0
	call	_Perl_get_context
LVL2090:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2091:
L551:
	.loc 2 1036 0
	call	___stack_chk_fail
LVL2092:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC34:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_restore_default_signal_handlers;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_restore_default_signal_handlers:
LFB132:
	.loc 2 996 0
	.cfi_startproc
LVL2093:
	push	edi
LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI379:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI380:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI381:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 2 996 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 997 0
	call	_Perl_get_context
LVL2094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2095:
	mov	ebx, DWORD PTR [eax]
LVL2096:
	call	_Perl_get_context
LVL2097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2098:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL2099:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL2100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2101:
	sal	esi, 2
LVL2102:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL2103:
	sub	ebx, eax
LVL2104:
	.loc 2 998 0
	shr	ebx, 2
	jne	L556
	.loc 2 1002 0
	call	_purple_restore_default_signal_handlers
LVL2105:
LBB151:
	.loc 2 1004 0
	call	_Perl_get_context
LVL2106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2107:
	mov	ebx, eax
	call	_Perl_get_context
LVL2108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2109:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE151:
	.loc 2 1005 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L557
	add	esp, 32
LCFI382:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI383:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI384:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI385:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2110:
L556:
LCFI386:
	.cfi_restore_state
	.loc 2 999 0
	call	_Perl_get_context
LVL2111:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2112:
L557:
	.loc 2 1005 0
	call	___stack_chk_fail
LVL2113:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_XS_Purple__Util_base64_encode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_base64_encode:
LFB131:
	.loc 2 969 0
	.cfi_startproc
LVL2114:
	push	ebp
LCFI387:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI388:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI389:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI390:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI391:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 970 0
	call	_Perl_get_context
LVL2115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2116:
	mov	ebp, DWORD PTR [eax]
LVL2117:
	call	_Perl_get_context
LVL2118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2119:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2120:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2122:
	lea	ebx, [esi+1]
LVL2123:
	mov	eax, DWORD PTR [eax]
LVL2124:
	lea	eax, [eax+esi*4]
LVL2125:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 971 0
	dec	edx
	jne	L564
LBB152:
	.loc 2 977 0
	call	_Perl_get_context
LVL2126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2127:
	sal	ebx, 2
LVL2128:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L565
	.loc 2 977 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2130:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2131:
	call	_Perl_get_context
LVL2132:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2133:
L561:
	.loc 2 981 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL2134:
	mov	esi, eax
LVL2135:
	.loc 2 982 0 discriminator 3
	call	_Perl_get_context
LVL2136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2137:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2138:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2139:
	mov	DWORD PTR [edi], eax
	.loc 2 986 0 discriminator 3
	call	_Perl_get_context
LVL2140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2141:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2142:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2143:
	.loc 2 987 0 discriminator 3
	call	_Perl_get_context
LVL2144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2145:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 988 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2146:
LBE152:
LBB153:
	.loc 2 990 0 discriminator 3
	call	_Perl_get_context
LVL2147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2148:
	mov	esi, eax
LVL2149:
	call	_Perl_get_context
LVL2150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2151:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE153:
	.loc 2 991 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L566
	.loc 2 991 0 is_stmt 0
	add	esp, 44
LCFI392:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI393:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI394:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI395:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI396:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2152:
	ret
LVL2153:
	.p2align 2,,3
L565:
LCFI397:
	.cfi_restore_state
LBB154:
	.loc 2 977 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2155:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL2156:
	call	_Perl_get_context
LVL2157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2158:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L561
LVL2159:
L564:
LBE154:
	.loc 2 972 0
	call	_Perl_get_context
LVL2160:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2161:
L566:
	.loc 2 991 0
	call	___stack_chk_fail
LVL2162:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_XS_Purple__Util_base16_encode_chunked;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_base16_encode_chunked:
LFB130:
	.loc 2 942 0
	.cfi_startproc
LVL2163:
	push	ebp
LCFI398:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI399:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI400:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI401:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI402:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 942 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 943 0
	call	_Perl_get_context
LVL2164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2165:
	mov	ebp, DWORD PTR [eax]
LVL2166:
	call	_Perl_get_context
LVL2167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2168:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2169:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2171:
	lea	ebx, [esi+1]
LVL2172:
	mov	eax, DWORD PTR [eax]
LVL2173:
	lea	eax, [eax+esi*4]
LVL2174:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 944 0
	dec	edx
	jne	L573
LBB155:
	.loc 2 950 0
	call	_Perl_get_context
LVL2175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2176:
	sal	ebx, 2
LVL2177:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L574
	.loc 2 950 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2179:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2180:
	call	_Perl_get_context
LVL2181:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2182:
L570:
	.loc 2 954 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base16_encode_chunked
LVL2183:
	mov	esi, eax
LVL2184:
	.loc 2 955 0 discriminator 3
	call	_Perl_get_context
LVL2185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2186:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2187:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2188:
	mov	DWORD PTR [edi], eax
	.loc 2 959 0 discriminator 3
	call	_Perl_get_context
LVL2189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2190:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2191:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2192:
	.loc 2 960 0 discriminator 3
	call	_Perl_get_context
LVL2193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2194:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 961 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2195:
LBE155:
LBB156:
	.loc 2 963 0 discriminator 3
	call	_Perl_get_context
LVL2196:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2197:
	mov	esi, eax
LVL2198:
	call	_Perl_get_context
LVL2199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2200:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE156:
	.loc 2 964 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L575
	.loc 2 964 0 is_stmt 0
	add	esp, 44
LCFI403:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI404:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI405:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI406:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI407:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2201:
	ret
LVL2202:
	.p2align 2,,3
L574:
LCFI408:
	.cfi_restore_state
LBB157:
	.loc 2 950 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2204:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL2205:
	call	_Perl_get_context
LVL2206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L570
LVL2208:
L573:
LBE157:
	.loc 2 945 0
	call	_Perl_get_context
LVL2209:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2210:
L575:
	.loc 2 964 0
	call	___stack_chk_fail
LVL2211:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_XS_Purple__Util_base16_encode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_base16_encode:
LFB129:
	.loc 2 915 0
	.cfi_startproc
LVL2212:
	push	ebp
LCFI409:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI410:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI411:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI412:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI413:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 915 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 916 0
	call	_Perl_get_context
LVL2213:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2214:
	mov	ebp, DWORD PTR [eax]
LVL2215:
	call	_Perl_get_context
LVL2216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2217:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2218:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2220:
	lea	ebx, [esi+1]
LVL2221:
	mov	eax, DWORD PTR [eax]
LVL2222:
	lea	eax, [eax+esi*4]
LVL2223:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 917 0
	dec	edx
	jne	L582
LBB158:
	.loc 2 923 0
	call	_Perl_get_context
LVL2224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2225:
	sal	ebx, 2
LVL2226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L583
	.loc 2 923 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2228:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2229:
	call	_Perl_get_context
LVL2230:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2231:
L579:
	.loc 2 927 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base16_encode
LVL2232:
	mov	esi, eax
LVL2233:
	.loc 2 928 0 discriminator 3
	call	_Perl_get_context
LVL2234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2235:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2236:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2237:
	mov	DWORD PTR [edi], eax
	.loc 2 932 0 discriminator 3
	call	_Perl_get_context
LVL2238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2239:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2240:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2241:
	.loc 2 933 0 discriminator 3
	call	_Perl_get_context
LVL2242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2243:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 934 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2244:
LBE158:
LBB159:
	.loc 2 936 0 discriminator 3
	call	_Perl_get_context
LVL2245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2246:
	mov	esi, eax
LVL2247:
	call	_Perl_get_context
LVL2248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2249:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE159:
	.loc 2 937 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L584
	.loc 2 937 0 is_stmt 0
	add	esp, 44
LCFI414:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI415:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI416:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI417:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI418:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2250:
	ret
LVL2251:
	.p2align 2,,3
L583:
LCFI419:
	.cfi_restore_state
LBB160:
	.loc 2 923 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2253:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL2254:
	call	_Perl_get_context
LVL2255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2256:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L579
LVL2257:
L582:
LBE160:
	.loc 2 918 0
	call	_Perl_get_context
LVL2258:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2259:
L584:
	.loc 2 937 0
	call	___stack_chk_fail
LVL2260:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC35:
	.ascii "uri\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_got_protocol_handler_uri;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_got_protocol_handler_uri:
LFB128:
	.loc 2 899 0
	.cfi_startproc
LVL2261:
	push	ebp
LCFI420:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI421:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI422:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI423:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI424:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 899 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 900 0
	call	_Perl_get_context
LVL2262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2263:
	mov	ebp, DWORD PTR [eax]
LVL2264:
	call	_Perl_get_context
LVL2265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2266:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2267:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2269:
	lea	esi, [ebx+1]
LVL2270:
	mov	eax, DWORD PTR [eax]
LVL2271:
	lea	eax, [eax+ebx*4]
LVL2272:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 901 0
	dec	edx
	jne	L591
LBB161:
	.loc 2 904 0
	call	_Perl_get_context
LVL2273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2274:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L592
	.loc 2 904 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2276:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2277:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2278:
L588:
	.loc 2 907 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_got_protocol_handler_uri
LVL2279:
LBE161:
LBB162:
	.loc 2 909 0 discriminator 3
	call	_Perl_get_context
LVL2280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2281:
	mov	ebx, eax
	call	_Perl_get_context
LVL2282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2283:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE162:
	.loc 2 910 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L593
	.loc 2 910 0 is_stmt 0
	add	esp, 44
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI426:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI427:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2284:
	pop	edi
LCFI428:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI429:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2285:
	ret
LVL2286:
	.p2align 2,,3
L592:
LCFI430:
	.cfi_restore_state
LBB163:
	.loc 2 904 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2288:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L588
L591:
LBE163:
	.loc 2 902 0
	call	_Perl_get_context
LVL2289:
	mov	edx, OFFSET FLAT:LC35
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2290:
L593:
	.loc 2 910 0
	call	___stack_chk_fail
LVL2291:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC36:
	.ascii "errnum\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_gai_strerror;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_gai_strerror:
LFB127:
	.loc 2 880 0
	.cfi_startproc
LVL2292:
	push	ebp
LCFI431:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI432:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI433:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI434:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI435:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 880 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 881 0
	call	_Perl_get_context
LVL2293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2294:
	mov	ebp, DWORD PTR [eax]
LVL2295:
	call	_Perl_get_context
LVL2296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2297:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2298:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2300:
	lea	edi, [ebx+1]
LVL2301:
	mov	eax, DWORD PTR [eax]
LVL2302:
	lea	eax, [eax+ebx*4]
LVL2303:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 882 0
	dec	edx
	jne	L606
LBB164:
	.loc 2 885 0
	call	_Perl_get_context
LVL2304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2305:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L607
	.loc 2 885 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2307:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2308:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2309:
	mov	ebp, eax
LVL2310:
L597:
	.loc 2 888 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2311:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2312:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L598
	.loc 2 888 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2314:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2316:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L599:
LVL2317:
	.loc 2 890 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_gai_strerror
LVL2318:
	mov	ebp, eax
LVL2319:
	.loc 2 891 0 discriminator 3
	call	_Perl_get_context
LVL2320:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2321:
	call	_Perl_get_context
LVL2322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2323:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL2324:
LBB165:
	test	BYTE PTR [ebx+10], 64
	je	L600
	.loc 2 891 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2325:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2326:
L600:
	.loc 2 891 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL2327:
LBE165:
LBE164:
LBB166:
	.loc 2 893 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2329:
	mov	ebx, eax
LVL2330:
	call	_Perl_get_context
LVL2331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2332:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE166:
	.loc 2 894 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L608
	.loc 2 894 0 is_stmt 0
	add	esp, 44
LCFI436:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI437:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI438:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI439:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2333:
	pop	ebp
LCFI440:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2334:
	ret
LVL2335:
	.p2align 2,,3
L607:
LCFI441:
	.cfi_restore_state
LBB167:
	.loc 2 885 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2336:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2337:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL2338:
	jmp	L597
LVL2339:
	.p2align 2,,3
L598:
	.loc 2 888 0 discriminator 2
	call	_Perl_get_context
LVL2340:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2341:
	mov	ebx, eax
	jmp	L599
LVL2342:
L608:
LBE167:
	.loc 2 894 0
	call	___stack_chk_fail
LVL2343:
L606:
	.loc 2 883 0
	call	_Perl_get_context
LVL2344:
	mov	edx, OFFSET FLAT:LC36
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2345:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC37:
	.ascii "account, str\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_normalize_nocase;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_normalize_nocase:
LFB126:
	.loc 2 859 0
	.cfi_startproc
LVL2346:
	push	ebp
LCFI442:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI443:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI444:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI445:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI446:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 859 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 860 0
	call	_Perl_get_context
LVL2347:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2348:
	mov	ebp, DWORD PTR [eax]
LVL2349:
	call	_Perl_get_context
LVL2350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2351:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2352:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2354:
	lea	esi, [ebx+1]
LVL2355:
	mov	eax, DWORD PTR [eax]
LVL2356:
	lea	eax, [eax+ebx*4]
LVL2357:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 861 0
	cmp	edx, 2
	jne	L621
LBB168:
	.loc 2 864 0
	call	_Perl_get_context
LVL2358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2359:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2360:
	mov	ebp, eax
LVL2361:
	.loc 2 866 0
	call	_Perl_get_context
LVL2362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2363:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L622
	.loc 2 866 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2365:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2366:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2367:
	mov	DWORD PTR [esp+28], eax
L612:
LVL2368:
	.loc 2 869 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2369:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2370:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L613
	.loc 2 869 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2372:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2374:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L614:
LVL2375:
	.loc 2 871 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize_nocase
LVL2376:
	mov	ebp, eax
LVL2377:
	.loc 2 872 0 discriminator 3
	call	_Perl_get_context
LVL2378:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2379:
	call	_Perl_get_context
LVL2380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2381:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2382:
LBB169:
	test	BYTE PTR [ebx+10], 64
	je	L615
	.loc 2 872 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2383:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2384:
L615:
	.loc 2 872 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2385:
LBE169:
LBE168:
LBB170:
	.loc 2 874 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2387:
	mov	ebx, eax
LVL2388:
	call	_Perl_get_context
LVL2389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2390:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE170:
	.loc 2 875 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L623
	.loc 2 875 0 is_stmt 0
	add	esp, 60
LCFI447:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI448:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI449:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2391:
	pop	edi
LCFI450:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI451:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2392:
	ret
LVL2393:
	.p2align 2,,3
L622:
LCFI452:
	.cfi_restore_state
LBB171:
	.loc 2 866 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2395:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L612
LVL2396:
	.p2align 2,,3
L613:
	.loc 2 869 0 discriminator 2
	call	_Perl_get_context
LVL2397:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2398:
	mov	ebx, eax
	jmp	L614
LVL2399:
L623:
LBE171:
	.loc 2 875 0
	call	___stack_chk_fail
LVL2400:
L621:
	.loc 2 862 0
	call	_Perl_get_context
LVL2401:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2402:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC38:
	.ascii "ip\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_ip_address_is_valid;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_ip_address_is_valid:
LFB125:
	.loc 2 841 0
	.cfi_startproc
LVL2403:
	push	ebp
LCFI453:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI454:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI455:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI456:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI457:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 841 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 842 0
	call	_Perl_get_context
LVL2404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2405:
	mov	ebp, DWORD PTR [eax]
LVL2406:
	call	_Perl_get_context
LVL2407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2408:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2409:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2411:
	lea	ebx, [esi+1]
LVL2412:
	mov	eax, DWORD PTR [eax]
LVL2413:
	lea	eax, [eax+esi*4]
LVL2414:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 843 0
	dec	edx
	jne	L632
LBB172:
	.loc 2 846 0
	call	_Perl_get_context
LVL2415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2416:
	sal	ebx, 2
LVL2417:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L633
	.loc 2 846 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2419:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2420:
	call	_Perl_get_context
LVL2421:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2422:
L627:
	.loc 2 850 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_ip_address_is_valid
LVL2423:
	mov	edi, eax
LVL2424:
	.loc 2 851 0 discriminator 3
	call	_Perl_get_context
LVL2425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2426:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L634
	.loc 2 851 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2427:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2428:
L629:
	.loc 2 851 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL2429:
LBE172:
LBB173:
	.loc 2 853 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2431:
	mov	esi, eax
	call	_Perl_get_context
LVL2432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2433:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE173:
	.loc 2 854 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L635
	.loc 2 854 0 is_stmt 0
	add	esp, 44
LCFI458:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI459:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI460:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI461:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2434:
	pop	ebp
LCFI462:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2435:
	ret
LVL2436:
	.p2align 2,,3
L633:
LCFI463:
	.cfi_restore_state
LBB174:
	.loc 2 846 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2438:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L627
LVL2439:
	.p2align 2,,3
L634:
	.loc 2 851 0 discriminator 1
	call	_Perl_get_context
LVL2440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2441:
	jmp	L629
LVL2442:
L635:
LBE174:
	.loc 2 854 0
	call	___stack_chk_fail
LVL2443:
L632:
	.loc 2 844 0
	call	_Perl_get_context
LVL2444:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2445:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_try_convert;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_try_convert:
LFB124:
	.loc 2 817 0
	.cfi_startproc
LVL2446:
	push	ebp
LCFI464:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI465:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI466:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI467:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI468:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 817 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 818 0
	call	_Perl_get_context
LVL2447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2448:
	mov	ebp, DWORD PTR [eax]
LVL2449:
	call	_Perl_get_context
LVL2450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2451:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2452:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2454:
	lea	ebx, [esi+1]
LVL2455:
	mov	eax, DWORD PTR [eax]
LVL2456:
	lea	eax, [eax+esi*4]
LVL2457:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 819 0
	dec	edx
	jne	L642
LBB175:
	.loc 2 822 0
	call	_Perl_get_context
LVL2458:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2459:
	sal	ebx, 2
LVL2460:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L643
	.loc 2 822 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2462:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2463:
	call	_Perl_get_context
LVL2464:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2465:
L639:
	.loc 2 826 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_try_convert
LVL2466:
	mov	esi, eax
LVL2467:
	.loc 2 827 0 discriminator 3
	call	_Perl_get_context
LVL2468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2469:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2470:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2471:
	mov	DWORD PTR [edi], eax
	.loc 2 831 0 discriminator 3
	call	_Perl_get_context
LVL2472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2473:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2474:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2475:
	.loc 2 832 0 discriminator 3
	call	_Perl_get_context
LVL2476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2477:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 833 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2478:
LBE175:
LBB176:
	.loc 2 835 0 discriminator 3
	call	_Perl_get_context
LVL2479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2480:
	mov	esi, eax
LVL2481:
	call	_Perl_get_context
LVL2482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2483:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE176:
	.loc 2 836 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L644
	.loc 2 836 0 is_stmt 0
	add	esp, 44
LCFI469:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI470:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI471:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI472:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI473:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2484:
	ret
LVL2485:
	.p2align 2,,3
L643:
LCFI474:
	.cfi_restore_state
LBB177:
	.loc 2 822 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2486:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2487:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L639
LVL2488:
L642:
LBE177:
	.loc 2 820 0
	call	_Perl_get_context
LVL2489:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2490:
L644:
	.loc 2 836 0
	call	___stack_chk_fail
LVL2491:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC39:
	.ascii "a, b\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_strcasecmp;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_strcasecmp:
LFB123:
	.loc 2 796 0
	.cfi_startproc
LVL2492:
	push	ebp
LCFI475:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI476:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI477:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI478:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI479:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 796 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 797 0
	call	_Perl_get_context
LVL2493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2494:
	mov	ebp, DWORD PTR [eax]
LVL2495:
	call	_Perl_get_context
LVL2496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2497:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2498:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2500:
	lea	esi, [ebx+1]
LVL2501:
	mov	eax, DWORD PTR [eax]
LVL2502:
	lea	eax, [eax+ebx*4]
LVL2503:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 798 0
	cmp	edx, 2
	jne	L659
LBB178:
	.loc 2 801 0
	call	_Perl_get_context
LVL2504:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2505:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L660
	.loc 2 801 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2507:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL2508:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2509:
	mov	DWORD PTR [esp+28], eax
L648:
LVL2510:
	.loc 2 803 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2511:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2512:
	lea	ebx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L649
	.loc 2 803 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL2515:
L650:
	.loc 2 806 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2517:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L651
	.loc 2 806 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2519:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2521:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L652:
LVL2522:
	.loc 2 808 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL2523:
	mov	ebp, eax
LVL2524:
	.loc 2 809 0 discriminator 3
	call	_Perl_get_context
LVL2525:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2526:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2527:
LBB179:
	call	_Perl_get_context
LVL2528:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL2529:
LBB180:
	test	BYTE PTR [ebx+10], 64
	je	L653
	.loc 2 809 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2530:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2531:
L653:
	.loc 2 809 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2532:
LBE180:
LBE179:
LBE178:
LBB181:
	.loc 2 811 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2534:
	mov	ebx, eax
LVL2535:
	call	_Perl_get_context
LVL2536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2537:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE181:
	.loc 2 812 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L661
	.loc 2 812 0 is_stmt 0
	add	esp, 60
LCFI480:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI481:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI482:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2538:
	pop	edi
LCFI483:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI484:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2539:
	ret
LVL2540:
	.p2align 2,,3
L660:
LCFI485:
	.cfi_restore_state
LBB182:
	.loc 2 801 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2542:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L648
LVL2543:
	.p2align 2,,3
L651:
	.loc 2 806 0 discriminator 2
	call	_Perl_get_context
LVL2544:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2545:
	mov	ebx, eax
	jmp	L652
LVL2546:
	.p2align 2,,3
L649:
	.loc 2 803 0 discriminator 2
	call	_Perl_get_context
LVL2547:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2548:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2549:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2550:
	mov	ebp, eax
LVL2551:
	jmp	L650
LVL2552:
L661:
LBE182:
	.loc 2 812 0
	call	___stack_chk_fail
LVL2553:
L659:
	.loc 2 799 0
	call	_Perl_get_context
LVL2554:
	mov	edx, OFFSET FLAT:LC39
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2555:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_salvage;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_salvage:
LFB122:
	.loc 2 772 0
	.cfi_startproc
LVL2556:
	push	ebp
LCFI486:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI487:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI488:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI489:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI490:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 772 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 773 0
	call	_Perl_get_context
LVL2557:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2558:
	mov	ebp, DWORD PTR [eax]
LVL2559:
	call	_Perl_get_context
LVL2560:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2561:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2562:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2564:
	lea	ebx, [esi+1]
LVL2565:
	mov	eax, DWORD PTR [eax]
LVL2566:
	lea	eax, [eax+esi*4]
LVL2567:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 774 0
	dec	edx
	jne	L668
LBB183:
	.loc 2 777 0
	call	_Perl_get_context
LVL2568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2569:
	sal	ebx, 2
LVL2570:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L669
	.loc 2 777 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2572:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2573:
	call	_Perl_get_context
LVL2574:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2575:
L665:
	.loc 2 781 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_salvage
LVL2576:
	mov	esi, eax
LVL2577:
	.loc 2 782 0 discriminator 3
	call	_Perl_get_context
LVL2578:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2579:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2580:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2581:
	mov	DWORD PTR [edi], eax
	.loc 2 786 0 discriminator 3
	call	_Perl_get_context
LVL2582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2583:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2584:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2585:
	.loc 2 787 0 discriminator 3
	call	_Perl_get_context
LVL2586:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2587:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 788 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2588:
LBE183:
LBB184:
	.loc 2 790 0 discriminator 3
	call	_Perl_get_context
LVL2589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2590:
	mov	esi, eax
LVL2591:
	call	_Perl_get_context
LVL2592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2593:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE184:
	.loc 2 791 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L670
	.loc 2 791 0 is_stmt 0
	add	esp, 44
LCFI491:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI492:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI493:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI494:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI495:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2594:
	ret
LVL2595:
	.p2align 2,,3
L669:
LCFI496:
	.cfi_restore_state
LBB185:
	.loc 2 777 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2597:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L665
LVL2598:
L668:
LBE185:
	.loc 2 775 0
	call	_Perl_get_context
LVL2599:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2600:
L670:
	.loc 2 791 0
	call	___stack_chk_fail
LVL2601:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC40:
	.ascii "in\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_ncr_encode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_ncr_encode:
LFB121:
	.loc 2 748 0
	.cfi_startproc
LVL2602:
	push	ebp
LCFI497:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI498:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI499:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI500:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI501:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 748 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 749 0
	call	_Perl_get_context
LVL2603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2604:
	mov	ebp, DWORD PTR [eax]
LVL2605:
	call	_Perl_get_context
LVL2606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2607:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2608:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2610:
	lea	ebx, [esi+1]
LVL2611:
	mov	eax, DWORD PTR [eax]
LVL2612:
	lea	eax, [eax+esi*4]
LVL2613:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 750 0
	dec	edx
	jne	L677
LBB186:
	.loc 2 753 0
	call	_Perl_get_context
LVL2614:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2615:
	sal	ebx, 2
LVL2616:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L678
	.loc 2 753 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2618:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2619:
	call	_Perl_get_context
LVL2620:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2621:
L674:
	.loc 2 757 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_ncr_encode
LVL2622:
	mov	esi, eax
LVL2623:
	.loc 2 758 0 discriminator 3
	call	_Perl_get_context
LVL2624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2625:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2626:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2627:
	mov	DWORD PTR [edi], eax
	.loc 2 762 0 discriminator 3
	call	_Perl_get_context
LVL2628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2629:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2630:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2631:
	.loc 2 763 0 discriminator 3
	call	_Perl_get_context
LVL2632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2633:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 764 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2634:
LBE186:
LBB187:
	.loc 2 766 0 discriminator 3
	call	_Perl_get_context
LVL2635:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2636:
	mov	esi, eax
LVL2637:
	call	_Perl_get_context
LVL2638:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2639:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE187:
	.loc 2 767 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L679
	.loc 2 767 0 is_stmt 0
	add	esp, 44
LCFI502:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI503:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI504:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI505:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI506:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2640:
	ret
LVL2641:
	.p2align 2,,3
L678:
LCFI507:
	.cfi_restore_state
LBB188:
	.loc 2 753 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2643:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L674
LVL2644:
L677:
LBE188:
	.loc 2 751 0
	call	_Perl_get_context
LVL2645:
	mov	edx, OFFSET FLAT:LC40
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2646:
L679:
	.loc 2 767 0
	call	___stack_chk_fail
LVL2647:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_ncr_decode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_ncr_decode:
LFB120:
	.loc 2 724 0
	.cfi_startproc
LVL2648:
	push	ebp
LCFI508:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI509:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI510:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI511:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI512:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 724 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 725 0
	call	_Perl_get_context
LVL2649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2650:
	mov	ebp, DWORD PTR [eax]
LVL2651:
	call	_Perl_get_context
LVL2652:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2653:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2654:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2656:
	lea	ebx, [esi+1]
LVL2657:
	mov	eax, DWORD PTR [eax]
LVL2658:
	lea	eax, [eax+esi*4]
LVL2659:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 726 0
	dec	edx
	jne	L686
LBB189:
	.loc 2 729 0
	call	_Perl_get_context
LVL2660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2661:
	sal	ebx, 2
LVL2662:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L687
	.loc 2 729 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2664:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2665:
	call	_Perl_get_context
LVL2666:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2667:
L683:
	.loc 2 733 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_ncr_decode
LVL2668:
	mov	esi, eax
LVL2669:
	.loc 2 734 0 discriminator 3
	call	_Perl_get_context
LVL2670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2671:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL2672:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2673:
	mov	DWORD PTR [edi], eax
	.loc 2 738 0 discriminator 3
	call	_Perl_get_context
LVL2674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2675:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2676:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2677:
	.loc 2 739 0 discriminator 3
	call	_Perl_get_context
LVL2678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2679:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 740 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2680:
LBE189:
LBB190:
	.loc 2 742 0 discriminator 3
	call	_Perl_get_context
LVL2681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2682:
	mov	esi, eax
LVL2683:
	call	_Perl_get_context
LVL2684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2685:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE190:
	.loc 2 743 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L688
	.loc 2 743 0 is_stmt 0
	add	esp, 44
LCFI513:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI514:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI515:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI516:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI517:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2686:
	ret
LVL2687:
	.p2align 2,,3
L687:
LCFI518:
	.cfi_restore_state
LBB191:
	.loc 2 729 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2689:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L683
LVL2690:
L686:
LBE191:
	.loc 2 727 0
	call	_Perl_get_context
LVL2691:
	mov	edx, OFFSET FLAT:LC40
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2692:
L688:
	.loc 2 743 0
	call	___stack_chk_fail
LVL2693:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC41:
	.ascii "haystack, needle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_has_word;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_has_word:
LFB119:
	.loc 2 704 0
	.cfi_startproc
LVL2694:
	push	ebp
LCFI519:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI520:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI521:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI522:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI523:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 704 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 705 0
	call	_Perl_get_context
LVL2695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2696:
	mov	ebp, DWORD PTR [eax]
LVL2697:
	call	_Perl_get_context
LVL2698:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2699:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2700:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2701:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2702:
	lea	esi, [ebx+1]
LVL2703:
	mov	eax, DWORD PTR [eax]
LVL2704:
	lea	eax, [eax+ebx*4]
LVL2705:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 706 0
	cmp	edx, 2
	jne	L699
LBB192:
	.loc 2 709 0
	call	_Perl_get_context
LVL2706:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2707:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L700
	.loc 2 709 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2709:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2710:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2711:
	mov	edi, eax
L692:
LVL2712:
	.loc 2 711 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2713:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2714:
	lea	esi, [4+esi*4]
LVL2715:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L693
	.loc 2 711 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2716:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2717:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L694:
LVL2718:
	.loc 2 715 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_has_word
LVL2719:
	mov	edi, eax
LVL2720:
	.loc 2 716 0 discriminator 3
	call	_Perl_get_context
LVL2721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2722:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L701
	.loc 2 716 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2724:
L696:
	.loc 2 716 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL2725:
LBE192:
LBB193:
	.loc 2 718 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2727:
	mov	esi, eax
	call	_Perl_get_context
LVL2728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2729:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE193:
	.loc 2 719 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L702
	.loc 2 719 0 is_stmt 0
	add	esp, 44
LCFI524:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI525:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI526:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI527:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2730:
	pop	ebp
LCFI528:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2731:
	ret
LVL2732:
	.p2align 2,,3
L700:
LCFI529:
	.cfi_restore_state
LBB194:
	.loc 2 709 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2734:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L692
LVL2735:
	.p2align 2,,3
L693:
	.loc 2 711 0 discriminator 2
	call	_Perl_get_context
LVL2736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2737:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2738:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2739:
	jmp	L694
LVL2740:
	.p2align 2,,3
L701:
	.loc 2 716 0 discriminator 1
	call	_Perl_get_context
LVL2741:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2742:
	jmp	L696
LVL2743:
L702:
LBE194:
	.loc 2 719 0
	call	___stack_chk_fail
LVL2744:
L699:
	.loc 2 707 0
	call	_Perl_get_context
LVL2745:
	mov	edx, OFFSET FLAT:LC41
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2746:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC42:
	.ascii "format, tm\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_utf8_strftime;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_utf8_strftime:
LFB118:
	.loc 2 683 0
	.cfi_startproc
LVL2747:
	push	ebp
LCFI530:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI531:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI532:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI533:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI534:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 683 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 684 0
	call	_Perl_get_context
LVL2748:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2749:
	mov	ebp, DWORD PTR [eax]
LVL2750:
	call	_Perl_get_context
LVL2751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2752:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2753:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2755:
	lea	esi, [ebx+1]
LVL2756:
	mov	eax, DWORD PTR [eax]
LVL2757:
	lea	eax, [eax+ebx*4]
LVL2758:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 685 0
	cmp	edx, 2
	jne	L717
LBB195:
	.loc 2 689 0
	call	_Perl_get_context
LVL2759:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2760:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L718
	.loc 2 689 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2761:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2762:
	mov	ebx, eax
L706:
LVL2763:
	.loc 2 690 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2765:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L707
	.loc 2 690 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2767:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	ebp, DWORD PTR [eax+12]
LVL2768:
L708:
	.loc 2 692 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2770:
	lea	edx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+28], edx
	je	L709
	.loc 2 692 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2772:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
L710:
LVL2773:
	.loc 2 695 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_strftime
LVL2774:
	mov	ebp, eax
LVL2775:
	.loc 2 696 0 discriminator 3
	call	_Perl_get_context
LVL2776:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2777:
	call	_Perl_get_context
LVL2778:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2779:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2780:
LBB196:
	test	BYTE PTR [ebx+10], 64
	je	L711
	.loc 2 696 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2781:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2782:
L711:
	.loc 2 696 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2783:
LBE196:
LBE195:
LBB197:
	.loc 2 698 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2784:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2785:
	mov	ebx, eax
LVL2786:
	call	_Perl_get_context
LVL2787:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2788:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE197:
	.loc 2 699 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L719
	.loc 2 699 0 is_stmt 0
	add	esp, 60
LCFI535:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI536:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI537:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2789:
	pop	edi
LCFI538:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI539:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2790:
	ret
LVL2791:
	.p2align 2,,3
L718:
LCFI540:
	.cfi_restore_state
LBB198:
	.loc 2 689 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2792:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2793:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2794:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2795:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L706
LVL2796:
	.p2align 2,,3
L709:
	.loc 2 692 0 discriminator 2
	call	_Perl_get_context
LVL2797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2798:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL2799:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL2800:
	jmp	L710
LVL2801:
	.p2align 2,,3
L707:
	.loc 2 690 0 discriminator 2
	call	_Perl_get_context
LVL2802:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2803:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+edi]
LVL2804:
	call	_Perl_get_context
LVL2805:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2806:
	mov	ebp, eax
	jmp	L708
LVL2807:
L719:
LBE198:
	.loc 2 699 0
	call	___stack_chk_fail
LVL2808:
L717:
	.loc 2 686 0
	call	_Perl_get_context
LVL2809:
	mov	edx, OFFSET FLAT:LC42
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2810:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_XS_Purple__Util_user_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_user_dir:
LFB117:
	.loc 2 666 0
	.cfi_startproc
LVL2811:
	push	ebp
LCFI541:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI542:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI543:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI544:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI545:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 2 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 667 0
	call	_Perl_get_context
LVL2812:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2813:
	mov	edi, DWORD PTR [eax]
LVL2814:
	call	_Perl_get_context
LVL2815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2816:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2817:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2818:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2819:
	lea	esi, [ebx+1]
LVL2820:
	mov	eax, DWORD PTR [eax]
LVL2821:
	lea	eax, [eax+ebx*4]
LVL2822:
	sub	edi, eax
LVL2823:
	.loc 2 668 0
	shr	edi, 2
	jne	L730
LBB199:
	.loc 2 672 0
	call	_Perl_get_context
LVL2824:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2825:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L731
	.loc 2 672 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2826:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2827:
	mov	ebx, eax
L723:
LVL2828:
	.loc 2 674 0 is_stmt 1 discriminator 3
	call	_purple_user_dir
LVL2829:
	mov	edi, eax
LVL2830:
	.loc 2 675 0 discriminator 3
	call	_Perl_get_context
LVL2831:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2832:
	call	_Perl_get_context
LVL2833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2834:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+esi*4]
LVL2835:
LBB200:
	test	BYTE PTR [ebx+10], 64
	je	L724
	.loc 2 675 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2836:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2837:
L724:
	.loc 2 675 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL2838:
LBE200:
LBE199:
LBB201:
	.loc 2 677 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2839:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2840:
	mov	ebx, eax
LVL2841:
	call	_Perl_get_context
LVL2842:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2843:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax+esi*4]
	mov	DWORD PTR [ebx], eax
LBE201:
	.loc 2 678 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L732
	.loc 2 678 0 is_stmt 0
	add	esp, 44
LCFI546:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI547:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI548:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2844:
	pop	edi
LCFI549:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2845:
	pop	ebp
LCFI550:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2846:
	.p2align 2,,3
L731:
LCFI551:
	.cfi_restore_state
LBB202:
	.loc 2 672 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2847:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2848:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2850:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L723
LVL2851:
L732:
LBE202:
	.loc 2 678 0
	call	___stack_chk_fail
LVL2852:
L730:
	.loc 2 669 0
	call	_Perl_get_context
LVL2853:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL2854:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC43:
	.ascii "url\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_url_parse;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_url_parse:
LFB116:
	.loc 2 628 0
	.cfi_startproc
LVL2855:
	push	ebp
LCFI552:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI553:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI554:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI555:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI556:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	.loc 2 628 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 2 629 0
	call	_Perl_get_context
LVL2856:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2857:
	mov	esi, DWORD PTR [eax]
LVL2858:
	call	_Perl_get_context
LVL2859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2860:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL2861:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2862:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2863:
	lea	ebx, [ebp+1]
LVL2864:
	mov	eax, DWORD PTR [eax]
LVL2865:
	lea	eax, [eax+ebp*4]
LVL2866:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 2 630 0
	dec	edx
	jne	L757
	.loc 2 633 0
	sub	esi, 4
LVL2867:
LBB203:
	.loc 2 635 0
	call	_Perl_get_context
LVL2868:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2869:
	sal	ebx, 2
LVL2870:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L758
	.loc 2 635 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2872:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2873:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2874:
L736:
	.loc 1 157 0 is_stmt 1 discriminator 3
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_url_parse
LVL2875:
	mov	edi, eax
LVL2876:
LBB204:
	.loc 1 158 0 discriminator 3
	call	_Perl_get_context
LVL2877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2878:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jle	L759
L737:
	.loc 1 158 0 is_stmt 0 discriminator 2
	lea	ebx, [esi+4]
LVL2879:
	call	_Perl_get_context
LVL2880:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL2881:
	mov	edi, eax
LVL2882:
	call	_Perl_get_context
LVL2883:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2884:
	mov	DWORD PTR [esi+4], eax
LBE204:
LBB205:
	.loc 1 159 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2886:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L760
	lea	esi, [ebx+4]
LVL2887:
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	je	L739
L769:
	.loc 1 159 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2888:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2889:
L753:
	.loc 1 159 0 discriminator 2
	mov	edi, eax
	call	_Perl_get_context
LVL2890:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2891:
	mov	DWORD PTR [ebx+4], eax
LBE205:
LBB206:
	.loc 1 160 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2893:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L761
L741:
	lea	ebx, [esi+4]
LVL2894:
	mov	edi, DWORD PTR [esp+44]
	call	_Perl_get_context
LVL2895:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL2896:
	mov	edi, eax
	call	_Perl_get_context
LVL2897:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2898:
	mov	DWORD PTR [esi+4], eax
LBE206:
LBB207:
	.loc 1 161 0 discriminator 2
	call	_Perl_get_context
LVL2899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2900:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L762
	lea	esi, [ebx+4]
LVL2901:
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	je	L743
L768:
	.loc 1 161 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2902:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2903:
L754:
	.loc 1 161 0 discriminator 2
	mov	edi, eax
	call	_Perl_get_context
LVL2904:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2905:
	mov	DWORD PTR [ebx+4], eax
LBE207:
LBB208:
	.loc 1 162 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2907:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L763
	lea	ebx, [esi+4]
LVL2908:
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	je	L746
L767:
	.loc 1 162 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2909:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2910:
L755:
	.loc 1 162 0 discriminator 2
	mov	edi, eax
	call	_Perl_get_context
LVL2911:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2912:
	mov	DWORD PTR [esi+4], eax
LBE208:
LBB209:
	.loc 1 163 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2914:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L764
	lea	edi, [ebx+4]
LVL2915:
	mov	esi, DWORD PTR [esp+56]
	test	esi, esi
	je	L749
L766:
	.loc 1 163 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2916:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2917:
L756:
	.loc 1 163 0 discriminator 2
	mov	esi, eax
	call	_Perl_get_context
LVL2918:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2919:
	mov	DWORD PTR [ebx+4], eax
LBE209:
	.loc 1 164 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2920:
	.loc 1 165 0 discriminator 2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2921:
	.loc 1 166 0 discriminator 2
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2922:
	.loc 1 167 0 discriminator 2
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2923:
	.loc 2 658 0 discriminator 2
	call	_Perl_get_context
LVL2924:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2925:
	mov	DWORD PTR [eax], edi
LBE203:
	.loc 2 661 0 discriminator 2
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L765
	.loc 2 661 0 is_stmt 0
	add	esp, 76
LCFI557:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI558:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI559:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI560:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2926:
	pop	ebp
LCFI561:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2927:
	ret
LVL2928:
	.p2align 2,,3
L758:
LCFI562:
	.cfi_restore_state
LBB216:
	.loc 2 635 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2929:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2930:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L736
LVL2931:
	.p2align 2,,3
L764:
LBB210:
	.loc 1 163 0 discriminator 1
	call	_Perl_get_context
LVL2932:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2933:
	mov	ebx, eax
LVL2934:
	lea	edi, [ebx+4]
LVL2935:
	mov	esi, DWORD PTR [esp+56]
	test	esi, esi
	jne	L766
L749:
	.loc 1 163 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2936:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_Perl_newSV
LVL2937:
	jmp	L756
LVL2938:
	.p2align 2,,3
L763:
LBE210:
LBB211:
	.loc 1 162 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2939:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2940:
	mov	esi, eax
LVL2941:
	lea	ebx, [esi+4]
LVL2942:
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	jne	L767
L746:
	.loc 1 162 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2943:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_Perl_newSV
LVL2944:
	jmp	L755
LVL2945:
	.p2align 2,,3
L762:
LBE211:
LBB212:
	.loc 1 161 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2946:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2947:
	mov	ebx, eax
LVL2948:
	lea	esi, [ebx+4]
LVL2949:
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	jne	L768
L743:
	.loc 1 161 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2950:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_Perl_newSV
LVL2951:
	jmp	L754
LVL2952:
	.p2align 2,,3
L761:
LBE212:
LBB213:
	.loc 1 160 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2953:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2954:
	mov	esi, eax
LVL2955:
	jmp	L741
LVL2956:
	.p2align 2,,3
L760:
LBE213:
LBB214:
	.loc 1 159 0 discriminator 1
	call	_Perl_get_context
LVL2957:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2958:
	mov	ebx, eax
LVL2959:
	lea	esi, [ebx+4]
LVL2960:
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	jne	L769
L739:
	.loc 1 159 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2961:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_Perl_newSV
LVL2962:
	jmp	L753
LVL2963:
	.p2align 2,,3
L759:
LBE214:
LBB215:
	.loc 1 158 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2964:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2965:
	mov	esi, eax
LVL2966:
	jmp	L737
LVL2967:
L757:
LBE215:
LBE216:
	.loc 2 631 0
	call	_Perl_get_context
LVL2968:
	mov	edx, OFFSET FLAT:LC43
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2969:
L765:
	.loc 2 661 0
	call	___stack_chk_fail
LVL2970:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Purple__Util_url_encode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_url_encode:
LFB115:
	.loc 2 609 0
	.cfi_startproc
LVL2971:
	push	ebp
LCFI563:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI564:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI565:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI566:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI567:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 609 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 610 0
	call	_Perl_get_context
LVL2972:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2973:
	mov	ebp, DWORD PTR [eax]
LVL2974:
	call	_Perl_get_context
LVL2975:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2976:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2977:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2978:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2979:
	lea	edi, [ebx+1]
LVL2980:
	mov	eax, DWORD PTR [eax]
LVL2981:
	lea	eax, [eax+ebx*4]
LVL2982:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 611 0
	dec	edx
	jne	L782
LBB217:
	.loc 2 614 0
	call	_Perl_get_context
LVL2983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2984:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L783
	.loc 2 614 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2986:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2987:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2988:
	mov	ebp, eax
LVL2989:
L773:
	.loc 2 617 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2990:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2991:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L774
	.loc 2 617 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2992:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2993:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2994:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2995:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L775:
LVL2996:
	.loc 2 619 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_url_encode
LVL2997:
	mov	ebp, eax
LVL2998:
	.loc 2 620 0 discriminator 3
	call	_Perl_get_context
LVL2999:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3000:
	call	_Perl_get_context
LVL3001:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3002:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL3003:
LBB218:
	test	BYTE PTR [ebx+10], 64
	je	L776
	.loc 2 620 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3004:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3005:
L776:
	.loc 2 620 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3006:
LBE218:
LBE217:
LBB219:
	.loc 2 622 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3008:
	mov	ebx, eax
LVL3009:
	call	_Perl_get_context
LVL3010:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3011:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE219:
	.loc 2 623 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L784
	.loc 2 623 0 is_stmt 0
	add	esp, 44
LCFI568:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI569:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI570:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI571:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3012:
	pop	ebp
LCFI572:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3013:
	ret
LVL3014:
	.p2align 2,,3
L783:
LCFI573:
	.cfi_restore_state
LBB220:
	.loc 2 614 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3015:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3016:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL3017:
	jmp	L773
LVL3018:
	.p2align 2,,3
L774:
	.loc 2 617 0 discriminator 2
	call	_Perl_get_context
LVL3019:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3020:
	mov	ebx, eax
	jmp	L775
LVL3021:
L784:
LBE220:
	.loc 2 623 0
	call	___stack_chk_fail
LVL3022:
L782:
	.loc 2 612 0
	call	_Perl_get_context
LVL3023:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3024:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Purple__Util_url_decode;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_url_decode:
LFB114:
	.loc 2 590 0
	.cfi_startproc
LVL3025:
	push	ebp
LCFI574:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI575:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI576:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI577:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI578:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 591 0
	call	_Perl_get_context
LVL3026:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3027:
	mov	ebp, DWORD PTR [eax]
LVL3028:
	call	_Perl_get_context
LVL3029:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3030:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3031:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3032:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3033:
	lea	edi, [ebx+1]
LVL3034:
	mov	eax, DWORD PTR [eax]
LVL3035:
	lea	eax, [eax+ebx*4]
LVL3036:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 592 0
	dec	edx
	jne	L797
LBB221:
	.loc 2 595 0
	call	_Perl_get_context
LVL3037:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3038:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L798
	.loc 2 595 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3040:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3041:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3042:
	mov	ebp, eax
LVL3043:
L788:
	.loc 2 598 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3044:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3045:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L789
	.loc 2 598 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3046:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3047:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3048:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3049:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L790:
LVL3050:
	.loc 2 600 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_url_decode
LVL3051:
	mov	ebp, eax
LVL3052:
	.loc 2 601 0 discriminator 3
	call	_Perl_get_context
LVL3053:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3054:
	call	_Perl_get_context
LVL3055:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3056:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL3057:
LBB222:
	test	BYTE PTR [ebx+10], 64
	je	L791
	.loc 2 601 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3058:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3059:
L791:
	.loc 2 601 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3060:
LBE222:
LBE221:
LBB223:
	.loc 2 603 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3061:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3062:
	mov	ebx, eax
LVL3063:
	call	_Perl_get_context
LVL3064:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3065:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE223:
	.loc 2 604 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L799
	.loc 2 604 0 is_stmt 0
	add	esp, 44
LCFI579:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI580:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI581:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI582:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3066:
	pop	ebp
LCFI583:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3067:
	ret
LVL3068:
	.p2align 2,,3
L798:
LCFI584:
	.cfi_restore_state
LBB224:
	.loc 2 595 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3069:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3070:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL3071:
	jmp	L788
LVL3072:
	.p2align 2,,3
L789:
	.loc 2 598 0 discriminator 2
	call	_Perl_get_context
LVL3073:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3074:
	mov	ebx, eax
	jmp	L790
LVL3075:
L799:
LBE224:
	.loc 2 604 0
	call	___stack_chk_fail
LVL3076:
L797:
	.loc 2 593 0
	call	_Perl_get_context
LVL3077:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3078:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Util_unescape_html;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_unescape_html:
LFB113:
	.loc 2 566 0
	.cfi_startproc
LVL3079:
	push	ebp
LCFI585:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI586:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI587:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI588:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI589:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 566 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 567 0
	call	_Perl_get_context
LVL3080:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3081:
	mov	ebp, DWORD PTR [eax]
LVL3082:
	call	_Perl_get_context
LVL3083:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3084:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3085:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3087:
	lea	ebx, [esi+1]
LVL3088:
	mov	eax, DWORD PTR [eax]
LVL3089:
	lea	eax, [eax+esi*4]
LVL3090:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 568 0
	dec	edx
	jne	L806
LBB225:
	.loc 2 571 0
	call	_Perl_get_context
LVL3091:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3092:
	sal	ebx, 2
LVL3093:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L807
	.loc 2 571 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3095:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3096:
	call	_Perl_get_context
LVL3097:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3098:
L803:
	.loc 2 575 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL3099:
	mov	esi, eax
LVL3100:
	.loc 2 576 0 discriminator 3
	call	_Perl_get_context
LVL3101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3102:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL3103:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3104:
	mov	DWORD PTR [edi], eax
	.loc 2 580 0 discriminator 3
	call	_Perl_get_context
LVL3105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3106:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3107:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3108:
	.loc 2 581 0 discriminator 3
	call	_Perl_get_context
LVL3109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3110:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 582 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3111:
LBE225:
LBB226:
	.loc 2 584 0 discriminator 3
	call	_Perl_get_context
LVL3112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3113:
	mov	esi, eax
LVL3114:
	call	_Perl_get_context
LVL3115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3116:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE226:
	.loc 2 585 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L808
	.loc 2 585 0 is_stmt 0
	add	esp, 44
LCFI590:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI591:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI592:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI593:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI594:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3117:
	ret
LVL3118:
	.p2align 2,,3
L807:
LCFI595:
	.cfi_restore_state
LBB227:
	.loc 2 571 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3120:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L803
LVL3121:
L806:
LBE227:
	.loc 2 569 0
	call	_Perl_get_context
LVL3122:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3123:
L808:
	.loc 2 585 0
	call	___stack_chk_fail
LVL3124:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Purple__Util_unescape_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_unescape_filename:
LFB112:
	.loc 2 547 0
	.cfi_startproc
LVL3125:
	push	ebp
LCFI596:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI597:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI598:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI599:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI600:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 547 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 548 0
	call	_Perl_get_context
LVL3126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3127:
	mov	ebp, DWORD PTR [eax]
LVL3128:
	call	_Perl_get_context
LVL3129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3130:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3131:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3133:
	lea	edi, [ebx+1]
LVL3134:
	mov	eax, DWORD PTR [eax]
LVL3135:
	lea	eax, [eax+ebx*4]
LVL3136:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 549 0
	dec	edx
	jne	L821
LBB228:
	.loc 2 552 0
	call	_Perl_get_context
LVL3137:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3138:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L822
	.loc 2 552 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3140:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3141:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3142:
	mov	ebp, eax
LVL3143:
L812:
	.loc 2 555 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3145:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L813
	.loc 2 555 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3147:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3149:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L814:
LVL3150:
	.loc 2 557 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_unescape_filename
LVL3151:
	mov	ebp, eax
LVL3152:
	.loc 2 558 0 discriminator 3
	call	_Perl_get_context
LVL3153:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3154:
	call	_Perl_get_context
LVL3155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3156:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL3157:
LBB229:
	test	BYTE PTR [ebx+10], 64
	je	L815
	.loc 2 558 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3158:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3159:
L815:
	.loc 2 558 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3160:
LBE229:
LBE228:
LBB230:
	.loc 2 560 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3162:
	mov	ebx, eax
LVL3163:
	call	_Perl_get_context
LVL3164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3165:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE230:
	.loc 2 561 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L823
	.loc 2 561 0 is_stmt 0
	add	esp, 44
LCFI601:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI602:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI603:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI604:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3166:
	pop	ebp
LCFI605:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3167:
	ret
LVL3168:
	.p2align 2,,3
L822:
LCFI606:
	.cfi_restore_state
LBB231:
	.loc 2 552 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3170:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL3171:
	jmp	L812
LVL3172:
	.p2align 2,,3
L813:
	.loc 2 555 0 discriminator 2
	call	_Perl_get_context
LVL3173:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3174:
	mov	ebx, eax
	jmp	L814
LVL3175:
L823:
LBE231:
	.loc 2 561 0
	call	___stack_chk_fail
LVL3176:
L821:
	.loc 2 550 0
	call	_Perl_get_context
LVL3177:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3178:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_XS_Purple__Util_time_format;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_time_format:
LFB111:
	.loc 2 528 0
	.cfi_startproc
LVL3179:
	push	ebp
LCFI607:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI608:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI609:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI610:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI611:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 528 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 529 0
	call	_Perl_get_context
LVL3180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3181:
	mov	ebp, DWORD PTR [eax]
LVL3182:
	call	_Perl_get_context
LVL3183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3184:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3185:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3187:
	lea	edi, [ebx+1]
LVL3188:
	mov	eax, DWORD PTR [eax]
LVL3189:
	lea	eax, [eax+ebx*4]
LVL3190:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 530 0
	dec	edx
	jne	L836
LBB232:
	.loc 2 533 0
	call	_Perl_get_context
LVL3191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3192:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L837
	.loc 2 533 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3194:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3195:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3196:
	mov	ebp, eax
LVL3197:
L827:
	.loc 2 536 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3199:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L828
	.loc 2 536 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3201:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3203:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L829:
LVL3204:
	.loc 2 538 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_time_format
LVL3205:
	mov	ebp, eax
LVL3206:
	.loc 2 539 0 discriminator 3
	call	_Perl_get_context
LVL3207:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3208:
	call	_Perl_get_context
LVL3209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3210:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL3211:
LBB233:
	test	BYTE PTR [ebx+10], 64
	je	L830
	.loc 2 539 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3212:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3213:
L830:
	.loc 2 539 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3214:
LBE233:
LBE232:
LBB234:
	.loc 2 541 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3216:
	mov	ebx, eax
LVL3217:
	call	_Perl_get_context
LVL3218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3219:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE234:
	.loc 2 542 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L838
	.loc 2 542 0 is_stmt 0
	add	esp, 44
LCFI612:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI613:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI614:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI615:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3220:
	pop	ebp
LCFI616:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3221:
	ret
LVL3222:
	.p2align 2,,3
L837:
LCFI617:
	.cfi_restore_state
LBB235:
	.loc 2 533 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL3225:
	jmp	L827
LVL3226:
	.p2align 2,,3
L828:
	.loc 2 536 0 discriminator 2
	call	_Perl_get_context
LVL3227:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3228:
	mov	ebx, eax
	jmp	L829
LVL3229:
L838:
LBE235:
	.loc 2 542 0
	call	___stack_chk_fail
LVL3230:
L836:
	.loc 2 531 0
	call	_Perl_get_context
LVL3231:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3232:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC44:
	.ascii "year, month, day, hour, min, sec\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_time_build;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_time_build:
LFB110:
	.loc 2 499 0
	.cfi_startproc
LVL3233:
	push	ebp
LCFI618:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI619:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI620:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI621:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI622:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	.loc 2 499 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 2 500 0
	call	_Perl_get_context
LVL3234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3235:
	mov	ebp, DWORD PTR [eax]
LVL3236:
	call	_Perl_get_context
LVL3237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3238:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3239:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3241:
	lea	ebx, [esi+1]
LVL3242:
	mov	eax, DWORD PTR [eax]
LVL3243:
	lea	eax, [eax+esi*4]
LVL3244:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 501 0
	cmp	edx, 6
	jne	L861
LBB236:
	.loc 2 504 0
	call	_Perl_get_context
LVL3245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3246:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L862
	.loc 2 504 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3248:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL3249:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3250:
	mov	DWORD PTR [esp+44], eax
L842:
LVL3251:
	.loc 2 506 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3253:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L843
	.loc 2 506 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3255:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+48], eax
L844:
LVL3256:
	.loc 2 508 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3258:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L845
	.loc 2 508 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3260:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+52], eax
L846:
LVL3261:
	.loc 2 510 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3263:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L847
	.loc 2 510 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3265:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+56], eax
L848:
LVL3266:
	.loc 2 512 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3268:
	lea	esi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L849
	.loc 2 512 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3270:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L850:
LVL3271:
	.loc 2 514 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3273:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L851
	.loc 2 514 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3275:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL3276:
L852:
	.loc 2 517 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3278:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L853
	.loc 2 517 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3280:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL3281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3282:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L854:
LVL3283:
	.loc 2 519 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+20], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_time_build
LVL3284:
	mov	ebp, eax
LVL3285:
	.loc 2 520 0 discriminator 3
	call	_Perl_get_context
LVL3286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3287:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL3288:
LBB237:
	call	_Perl_get_context
LVL3289:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL3290:
LBB238:
	test	BYTE PTR [esi+10], 64
	je	L855
	.loc 2 520 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3291:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3292:
L855:
	.loc 2 520 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL3293:
LBE238:
LBE237:
LBE236:
LBB239:
	.loc 2 522 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3295:
	mov	ebx, eax
LVL3296:
	call	_Perl_get_context
LVL3297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3298:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE239:
	.loc 2 523 0 discriminator 2
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L863
	.loc 2 523 0 is_stmt 0
	add	esp, 92
LCFI623:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI624:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI625:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3299:
	pop	edi
LCFI626:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI627:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3300:
	ret
LVL3301:
	.p2align 2,,3
L862:
LCFI628:
	.cfi_restore_state
LBB240:
	.loc 2 504 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3303:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
	jmp	L842
LVL3304:
	.p2align 2,,3
L845:
	.loc 2 508 0 discriminator 2
	call	_Perl_get_context
LVL3305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3306:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3307:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3308:
	mov	DWORD PTR [esp+52], eax
	jmp	L846
LVL3309:
	.p2align 2,,3
L843:
	.loc 2 506 0 discriminator 2
	call	_Perl_get_context
LVL3310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3311:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3312:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3313:
	mov	DWORD PTR [esp+48], eax
	jmp	L844
LVL3314:
	.p2align 2,,3
L853:
	.loc 2 517 0 discriminator 2
	call	_Perl_get_context
LVL3315:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3316:
	mov	esi, eax
	jmp	L854
LVL3317:
	.p2align 2,,3
L851:
	.loc 2 514 0 discriminator 2
	call	_Perl_get_context
LVL3318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3319:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3320:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3321:
	mov	ebp, eax
LVL3322:
	jmp	L852
LVL3323:
	.p2align 2,,3
L849:
	.loc 2 512 0 discriminator 2
	call	_Perl_get_context
LVL3324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3325:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3326:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3327:
	mov	DWORD PTR [esp+60], eax
	jmp	L850
LVL3328:
	.p2align 2,,3
L847:
	.loc 2 510 0 discriminator 2
	call	_Perl_get_context
LVL3329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3330:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3331:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3332:
	mov	DWORD PTR [esp+56], eax
	jmp	L848
LVL3333:
L863:
LBE240:
	.loc 2 523 0
	call	___stack_chk_fail
LVL3334:
L861:
	.loc 2 502 0
	call	_Perl_get_context
LVL3335:
	mov	edx, OFFSET FLAT:LC44
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3336:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_XS_Purple__Util_text_strip_mnemonic;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_text_strip_mnemonic:
LFB109:
	.loc 2 475 0
	.cfi_startproc
LVL3337:
	push	ebp
LCFI629:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI630:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI631:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI632:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI633:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 476 0
	call	_Perl_get_context
LVL3338:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3339:
	mov	ebp, DWORD PTR [eax]
LVL3340:
	call	_Perl_get_context
LVL3341:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3342:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3343:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3345:
	lea	ebx, [esi+1]
LVL3346:
	mov	eax, DWORD PTR [eax]
LVL3347:
	lea	eax, [eax+esi*4]
LVL3348:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 477 0
	dec	edx
	jne	L870
LBB241:
	.loc 2 480 0
	call	_Perl_get_context
LVL3349:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3350:
	sal	ebx, 2
LVL3351:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L871
	.loc 2 480 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3353:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3354:
	call	_Perl_get_context
LVL3355:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3356:
L867:
	.loc 2 484 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_text_strip_mnemonic
LVL3357:
	mov	esi, eax
LVL3358:
	.loc 2 485 0 discriminator 3
	call	_Perl_get_context
LVL3359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3360:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL3361:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3362:
	mov	DWORD PTR [edi], eax
	.loc 2 489 0 discriminator 3
	call	_Perl_get_context
LVL3363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3364:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3365:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3366:
	.loc 2 490 0 discriminator 3
	call	_Perl_get_context
LVL3367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3368:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 491 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3369:
LBE241:
LBB242:
	.loc 2 493 0 discriminator 3
	call	_Perl_get_context
LVL3370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3371:
	mov	esi, eax
LVL3372:
	call	_Perl_get_context
LVL3373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3374:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE242:
	.loc 2 494 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L872
	.loc 2 494 0 is_stmt 0
	add	esp, 44
LCFI634:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI635:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI636:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI637:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI638:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3375:
	ret
LVL3376:
	.p2align 2,,3
L871:
LCFI639:
	.cfi_restore_state
LBB243:
	.loc 2 480 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3378:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L867
LVL3379:
L870:
LBE243:
	.loc 2 478 0
	call	_Perl_get_context
LVL3380:
	mov	edx, OFFSET FLAT:LC40
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3381:
L872:
	.loc 2 494 0
	call	___stack_chk_fail
LVL3382:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC45:
	.ascii "src\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_strdup_withhtml;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_strdup_withhtml:
LFB108:
	.loc 2 451 0
	.cfi_startproc
LVL3383:
	push	ebp
LCFI640:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI641:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI642:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI643:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI644:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 452 0
	call	_Perl_get_context
LVL3384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3385:
	mov	ebp, DWORD PTR [eax]
LVL3386:
	call	_Perl_get_context
LVL3387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3388:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3389:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3391:
	lea	ebx, [esi+1]
LVL3392:
	mov	eax, DWORD PTR [eax]
LVL3393:
	lea	eax, [eax+esi*4]
LVL3394:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 453 0
	dec	edx
	jne	L879
LBB244:
	.loc 2 456 0
	call	_Perl_get_context
LVL3395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3396:
	sal	ebx, 2
LVL3397:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L880
	.loc 2 456 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3399:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3400:
	call	_Perl_get_context
LVL3401:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3402:
L876:
	.loc 2 460 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_strdup_withhtml
LVL3403:
	mov	esi, eax
LVL3404:
	.loc 2 461 0 discriminator 3
	call	_Perl_get_context
LVL3405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3406:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL3407:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3408:
	mov	DWORD PTR [edi], eax
	.loc 2 465 0 discriminator 3
	call	_Perl_get_context
LVL3409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3410:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3411:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3412:
	.loc 2 466 0 discriminator 3
	call	_Perl_get_context
LVL3413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3414:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 467 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3415:
LBE244:
LBB245:
	.loc 2 469 0 discriminator 3
	call	_Perl_get_context
LVL3416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3417:
	mov	esi, eax
LVL3418:
	call	_Perl_get_context
LVL3419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3420:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE245:
	.loc 2 470 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L881
	.loc 2 470 0 is_stmt 0
	add	esp, 44
LCFI645:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI646:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI647:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI648:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI649:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3421:
	ret
LVL3422:
	.p2align 2,,3
L880:
LCFI650:
	.cfi_restore_state
LBB246:
	.loc 2 456 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3424:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L876
LVL3425:
L879:
LBE246:
	.loc 2 454 0
	call	_Perl_get_context
LVL3426:
	mov	edx, OFFSET FLAT:LC45
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3427:
L881:
	.loc 2 470 0
	call	___stack_chk_fail
LVL3428:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC46:
	.ascii "program\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_program_is_valid;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_program_is_valid:
LFB107:
	.loc 2 433 0
	.cfi_startproc
LVL3429:
	push	ebp
LCFI651:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI652:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI653:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI654:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI655:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 434 0
	call	_Perl_get_context
LVL3430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3431:
	mov	ebp, DWORD PTR [eax]
LVL3432:
	call	_Perl_get_context
LVL3433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3434:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3435:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3437:
	lea	ebx, [esi+1]
LVL3438:
	mov	eax, DWORD PTR [eax]
LVL3439:
	lea	eax, [eax+esi*4]
LVL3440:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 435 0
	dec	edx
	jne	L890
LBB247:
	.loc 2 438 0
	call	_Perl_get_context
LVL3441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3442:
	sal	ebx, 2
LVL3443:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L891
	.loc 2 438 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3444:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3445:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3446:
	call	_Perl_get_context
LVL3447:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3448:
L885:
	.loc 2 442 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_program_is_valid
LVL3449:
	mov	edi, eax
LVL3450:
	.loc 2 443 0 discriminator 3
	call	_Perl_get_context
LVL3451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3452:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L892
	.loc 2 443 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL3454:
L887:
	.loc 2 443 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL3455:
LBE247:
LBB248:
	.loc 2 445 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3457:
	mov	esi, eax
	call	_Perl_get_context
LVL3458:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3459:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE248:
	.loc 2 446 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L893
	.loc 2 446 0 is_stmt 0
	add	esp, 44
LCFI656:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI657:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI658:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI659:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3460:
	pop	ebp
LCFI660:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3461:
	ret
LVL3462:
	.p2align 2,,3
L891:
LCFI661:
	.cfi_restore_state
LBB249:
	.loc 2 438 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3464:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L885
LVL3465:
	.p2align 2,,3
L892:
	.loc 2 443 0 discriminator 1
	call	_Perl_get_context
LVL3466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3467:
	jmp	L887
LVL3468:
L893:
LBE249:
	.loc 2 446 0
	call	___stack_chk_fail
LVL3469:
L890:
	.loc 2 436 0
	call	_Perl_get_context
LVL3470:
	mov	edx, OFFSET FLAT:LC46
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3471:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Util_normalize;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_normalize:
LFB106:
	.loc 2 412 0
	.cfi_startproc
LVL3472:
	push	ebp
LCFI662:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI663:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI664:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI665:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI666:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 413 0
	call	_Perl_get_context
LVL3473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3474:
	mov	ebp, DWORD PTR [eax]
LVL3475:
	call	_Perl_get_context
LVL3476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3477:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3478:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3480:
	lea	esi, [ebx+1]
LVL3481:
	mov	eax, DWORD PTR [eax]
LVL3482:
	lea	eax, [eax+ebx*4]
LVL3483:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 414 0
	cmp	edx, 2
	jne	L906
LBB250:
	.loc 2 417 0
	call	_Perl_get_context
LVL3484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3485:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL3486:
	mov	ebp, eax
LVL3487:
	.loc 2 419 0
	call	_Perl_get_context
LVL3488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3489:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L907
	.loc 2 419 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3491:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3492:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3493:
	mov	DWORD PTR [esp+28], eax
L897:
LVL3494:
	.loc 2 422 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3496:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L898
	.loc 2 422 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3498:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3500:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L899:
LVL3501:
	.loc 2 424 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL3502:
	mov	ebp, eax
LVL3503:
	.loc 2 425 0 discriminator 3
	call	_Perl_get_context
LVL3504:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3505:
	call	_Perl_get_context
LVL3506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3507:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL3508:
LBB251:
	test	BYTE PTR [ebx+10], 64
	je	L900
	.loc 2 425 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3509:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3510:
L900:
	.loc 2 425 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL3511:
LBE251:
LBE250:
LBB252:
	.loc 2 427 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3513:
	mov	ebx, eax
LVL3514:
	call	_Perl_get_context
LVL3515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3516:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE252:
	.loc 2 428 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L908
	.loc 2 428 0 is_stmt 0
	add	esp, 60
LCFI667:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI668:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI669:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3517:
	pop	edi
LCFI670:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI671:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3518:
	ret
LVL3519:
	.p2align 2,,3
L907:
LCFI672:
	.cfi_restore_state
LBB253:
	.loc 2 419 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3521:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L897
LVL3522:
	.p2align 2,,3
L898:
	.loc 2 422 0 discriminator 2
	call	_Perl_get_context
LVL3523:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3524:
	mov	ebx, eax
	jmp	L899
LVL3525:
L908:
LBE253:
	.loc 2 428 0
	call	___stack_chk_fail
LVL3526:
L906:
	.loc 2 415 0
	call	_Perl_get_context
LVL3527:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3528:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC47:
	.ascii "Purple::Util\0"
LC48:
	.ascii "+<&\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_mkstemp;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_mkstemp:
LFB105:
	.loc 2 377 0
	.cfi_startproc
LVL3529:
	push	ebp
LCFI673:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI674:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI675:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI676:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI677:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	.loc 2 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 2 378 0
	call	_Perl_get_context
LVL3530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3531:
	mov	ebp, DWORD PTR [eax]
LVL3532:
	call	_Perl_get_context
LVL3533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3534:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3535:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3537:
	lea	esi, [ebx+1]
LVL3538:
	mov	eax, DWORD PTR [eax]
LVL3539:
	lea	eax, [eax+ebx*4]
LVL3540:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 379 0
	dec	edx
	jne	L936
LBB254:
	.loc 2 382 0
	call	_Perl_get_context
LVL3541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3542:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L921
	.loc 2 382 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3543:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3544:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L912
LBB255:
	.loc 2 382 0 discriminator 3
	call	_Perl_get_context
LVL3545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3546:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL3547:
	test	eax, eax
	je	L921
	.loc 2 382 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL3548:
	cmp	eax, 1
	jbe	L937
L914:
LBE255:
	.loc 2 382 0
	mov	eax, 1
L911:
LVL3549:
	.loc 2 387 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+72]
LVL3550:
	mov	DWORD PTR [esp], eax
	call	_purple_mkstemp
LVL3551:
	mov	edi, eax
LVL3552:
	.loc 2 388 0 discriminator 15
	call	_Perl_get_context
LVL3553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3554:
	mov	ebp, DWORD PTR [eax]
LVL3555:
	add	ebp, ebx
	call	_Perl_get_context
LVL3556:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3557:
	mov	DWORD PTR [ebp+0], eax
LBB256:
	.loc 2 390 0 discriminator 15
	call	_Perl_get_context
LVL3558:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newGVgen
LVL3559:
	mov	ebp, eax
LVL3560:
	.loc 2 391 0 discriminator 15
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_PerlIO_importFILE
LVL3561:
	mov	edi, eax
LVL3562:
	.loc 2 392 0 discriminator 15
	test	eax, eax
	je	L917
	.loc 2 392 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3563:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_do_openn
LVL3564:
	test	al, al
	jne	L938
L917:
	.loc 2 395 0 is_stmt 1
	call	_Perl_get_context
LVL3565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3566:
	add	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL3568:
	mov	DWORD PTR [ebx], eax
LVL3569:
L918:
LBE256:
	.loc 2 397 0
	call	_Perl_get_context
LVL3570:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3571:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+esi*4]
LVL3572:
	call	_Perl_get_context
LVL3573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL3574:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jg	L919
	.loc 2 397 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3575:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL3576:
	mov	ebx, eax
LVL3577:
L919:
	.loc 2 398 0 is_stmt 1
	call	_Perl_get_context
LVL3578:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3579:
	mov	DWORD PTR [ebx+4], eax
LVL3580:
	.loc 2 402 0
	mov	edi, DWORD PTR [esp+72]
	call	_Perl_get_context
LVL3581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3582:
	lea	ebx, [4+esi*4]
LVL3583:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3584:
	call	_Perl_get_context
LVL3585:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3586:
	.loc 2 403 0
	call	_Perl_get_context
LVL3587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3588:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 404 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3589:
LBE254:
LBB260:
	.loc 2 406 0
	call	_Perl_get_context
LVL3590:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3591:
	mov	esi, eax
	call	_Perl_get_context
LVL3592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3593:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE260:
	.loc 2 407 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L939
	add	esp, 92
LCFI678:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI679:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI680:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI681:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI682:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3594:
	ret
LVL3595:
	.p2align 2,,3
L912:
LCFI683:
	.cfi_restore_state
LBB261:
	.loc 2 382 0 discriminator 4
	call	_Perl_get_context
LVL3596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3597:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L940
	.loc 2 382 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL3598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3599:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L916
	.loc 2 382 0 discriminator 10
	call	_Perl_get_context
LVL3600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3601:
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
	jmp	L911
	.p2align 2,,3
L937:
LBB257:
	.loc 2 382 0 discriminator 4
	test	eax, eax
	jne	L941
	.p2align 2,,3
L921:
LBE257:
	.loc 2 382 0
	xor	eax, eax
	jmp	L911
LVL3602:
	.p2align 2,,3
L938:
LBB258:
	.loc 2 393 0 is_stmt 1
	call	_Perl_get_context
LVL3603:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL3604:
	mov	DWORD PTR [esp+60], eax
	call	_Perl_get_context
LVL3605:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newRV
LVL3606:
	mov	edi, eax
LVL3607:
	call	_Perl_get_context
LVL3608:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_bless
LVL3609:
	mov	edi, eax
	call	_Perl_get_context
LVL3610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3611:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3612:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setsv_flags
LVL3613:
	jmp	L918
LVL3614:
	.p2align 2,,3
L940:
LBE258:
	.loc 2 382 0 discriminator 8
	call	_Perl_get_context
LVL3615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3616:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L911
	.p2align 2,,3
L916:
	.loc 2 382 0 is_stmt 0 discriminator 11
	call	_Perl_get_context
LVL3617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3618:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3619:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL3620:
	movsx	eax, al
	jmp	L911
	.p2align 2,,3
L941:
LBB259:
	.loc 2 382 0 discriminator 1
	call	_Perl_get_context
LVL3621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3622:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L914
LBE259:
	.loc 2 382 0
	xor	eax, eax
	jmp	L911
LVL3623:
L939:
LBE261:
	.loc 2 407 0 is_stmt 1
	call	___stack_chk_fail
LVL3624:
L936:
	.loc 2 380 0
	call	_Perl_get_context
LVL3625:
	mov	edx, OFFSET FLAT:LC32
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3626:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC49:
	.ascii "msg\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_message_meify;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_message_meify:
LFB104:
	.loc 2 338 0
	.cfi_startproc
LVL3627:
	push	ebp
LCFI684:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI685:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI686:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI687:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI688:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 339 0
	call	_Perl_get_context
LVL3628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3629:
	mov	ebp, DWORD PTR [eax]
LVL3630:
	call	_Perl_get_context
LVL3631:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3632:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3633:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3635:
	lea	ebx, [esi+1]
LVL3636:
	mov	eax, DWORD PTR [eax]
LVL3637:
	lea	eax, [eax+esi*4]
LVL3638:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 340 0
	dec	edx
	jne	L950
LVL3639:
LBB262:
	.loc 2 349 0
	call	_Perl_get_context
LVL3640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3641:
	sal	ebx, 2
LVL3642:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3643:
	.loc 1 75 0
	test	BYTE PTR [esi+9], 4
	je	L944
	.loc 1 75 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], edx
LVL3644:
	mov	eax, DWORD PTR [esi+12]
L945:
LVL3645:
	.loc 1 76 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL3646:
	mov	esi, eax
LVL3647:
	.loc 1 77 0 discriminator 3
	mov	eax, DWORD PTR [esp+24]
LVL3648:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_message_meify
LVL3649:
	.loc 1 78 0 discriminator 3
	test	eax, eax
	jne	L946
LVL3650:
	.loc 1 83 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3651:
	.loc 1 82 0
	xor	esi, esi
LVL3652:
L946:
	.loc 2 363 0
	call	_Perl_get_context
LVL3653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3654:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL3655:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3656:
	mov	DWORD PTR [edi], eax
	.loc 2 367 0
	call	_Perl_get_context
LVL3657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3658:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3659:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3660:
	.loc 2 368 0
	call	_Perl_get_context
LVL3661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3662:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 369 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3663:
LBE262:
LBB263:
	.loc 2 371 0
	call	_Perl_get_context
LVL3664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3665:
	mov	esi, eax
LVL3666:
	call	_Perl_get_context
LVL3667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3668:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE263:
	.loc 2 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L951
	add	esp, 44
LCFI689:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI690:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI691:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI692:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI693:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3669:
	ret
LVL3670:
	.p2align 2,,3
L944:
LCFI694:
	.cfi_restore_state
LBB264:
	.loc 1 75 0 discriminator 2
	call	_Perl_get_context
LVL3671:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3672:
	mov	edx, DWORD PTR [esp+24]
	jmp	L945
LVL3673:
L950:
LBE264:
	.loc 2 341 0
	call	_Perl_get_context
LVL3674:
	mov	edx, OFFSET FLAT:LC49
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3675:
L951:
	.loc 2 372 0
	call	___stack_chk_fail
LVL3676:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__Util_home_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_home_dir:
LFB103:
	.loc 2 321 0
	.cfi_startproc
LVL3677:
	push	ebp
LCFI695:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI696:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI697:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI698:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI699:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 2 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 322 0
	call	_Perl_get_context
LVL3678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3679:
	mov	edi, DWORD PTR [eax]
LVL3680:
	call	_Perl_get_context
LVL3681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3682:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3683:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3685:
	lea	esi, [ebx+1]
LVL3686:
	mov	eax, DWORD PTR [eax]
LVL3687:
	lea	eax, [eax+ebx*4]
LVL3688:
	sub	edi, eax
LVL3689:
	.loc 2 323 0
	shr	edi, 2
	jne	L962
LBB265:
	.loc 2 327 0
	call	_Perl_get_context
LVL3690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3691:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L963
	.loc 2 327 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3692:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3693:
	mov	ebx, eax
L955:
LVL3694:
	.loc 2 329 0 is_stmt 1 discriminator 3
	call	_purple_home_dir
LVL3695:
	mov	edi, eax
LVL3696:
	.loc 2 330 0 discriminator 3
	call	_Perl_get_context
LVL3697:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3698:
	call	_Perl_get_context
LVL3699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3700:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+esi*4]
LVL3701:
LBB266:
	test	BYTE PTR [ebx+10], 64
	je	L956
	.loc 2 330 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3702:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3703:
L956:
	.loc 2 330 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3704:
LBE266:
LBE265:
LBB267:
	.loc 2 332 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3705:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3706:
	mov	ebx, eax
LVL3707:
	call	_Perl_get_context
LVL3708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3709:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax+esi*4]
	mov	DWORD PTR [ebx], eax
LBE267:
	.loc 2 333 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L964
	.loc 2 333 0 is_stmt 0
	add	esp, 44
LCFI700:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI701:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI702:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3710:
	pop	edi
LCFI703:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3711:
	pop	ebp
LCFI704:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3712:
	.p2align 2,,3
L963:
LCFI705:
	.cfi_restore_state
LBB268:
	.loc 2 327 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3713:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3714:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3716:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L955
LVL3717:
L964:
LBE268:
	.loc 2 333 0
	call	___stack_chk_fail
LVL3718:
L962:
	.loc 2 324 0
	call	_Perl_get_context
LVL3719:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL3720:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC50:
	.ascii "fd\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_fd_get_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_fd_get_ip:
LFB102:
	.loc 2 297 0
	.cfi_startproc
LVL3721:
	push	ebp
LCFI706:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI707:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI708:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI709:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI710:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 297 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 298 0
	call	_Perl_get_context
LVL3722:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3723:
	mov	ebp, DWORD PTR [eax]
LVL3724:
	call	_Perl_get_context
LVL3725:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3726:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3727:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3729:
	lea	ebx, [esi+1]
LVL3730:
	mov	eax, DWORD PTR [eax]
LVL3731:
	lea	eax, [eax+esi*4]
LVL3732:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 299 0
	dec	edx
	jne	L971
LBB269:
	.loc 2 302 0
	call	_Perl_get_context
LVL3733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3734:
	sal	ebx, 2
LVL3735:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L972
	.loc 2 302 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3737:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3738:
	call	_Perl_get_context
LVL3739:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3740:
L968:
	.loc 2 306 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_fd_get_ip
LVL3741:
	mov	esi, eax
LVL3742:
	.loc 2 307 0 discriminator 3
	call	_Perl_get_context
LVL3743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3744:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL3745:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3746:
	mov	DWORD PTR [edi], eax
	.loc 2 311 0 discriminator 3
	call	_Perl_get_context
LVL3747:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3748:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3749:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3750:
	.loc 2 312 0 discriminator 3
	call	_Perl_get_context
LVL3751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3752:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 313 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3753:
LBE269:
LBB270:
	.loc 2 315 0 discriminator 3
	call	_Perl_get_context
LVL3754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3755:
	mov	esi, eax
LVL3756:
	call	_Perl_get_context
LVL3757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3758:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE270:
	.loc 2 316 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L973
	.loc 2 316 0 is_stmt 0
	add	esp, 44
LCFI711:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI712:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI713:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI714:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI715:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3759:
	ret
LVL3760:
	.p2align 2,,3
L972:
LCFI716:
	.cfi_restore_state
LBB271:
	.loc 2 302 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3762:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L968
LVL3763:
L971:
LBE271:
	.loc 2 300 0
	call	_Perl_get_context
LVL3764:
	mov	edx, OFFSET FLAT:LC50
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3765:
L973:
	.loc 2 316 0
	call	___stack_chk_fail
LVL3766:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Util_escape_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_escape_filename:
LFB101:
	.loc 2 278 0
	.cfi_startproc
LVL3767:
	push	ebp
LCFI717:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI718:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI719:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI720:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI721:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 279 0
	call	_Perl_get_context
LVL3768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3769:
	mov	ebp, DWORD PTR [eax]
LVL3770:
	call	_Perl_get_context
LVL3771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3772:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3773:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3774:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3775:
	lea	edi, [ebx+1]
LVL3776:
	mov	eax, DWORD PTR [eax]
LVL3777:
	lea	eax, [eax+ebx*4]
LVL3778:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 280 0
	dec	edx
	jne	L986
LBB272:
	.loc 2 283 0
	call	_Perl_get_context
LVL3779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3780:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L987
	.loc 2 283 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3782:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL3783:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3784:
	mov	ebp, eax
LVL3785:
L977:
	.loc 2 286 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3786:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3787:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L978
	.loc 2 286 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3788:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3789:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3790:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3791:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L979:
LVL3792:
	.loc 2 288 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_escape_filename
LVL3793:
	mov	ebp, eax
LVL3794:
	.loc 2 289 0 discriminator 3
	call	_Perl_get_context
LVL3795:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL3796:
	call	_Perl_get_context
LVL3797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3798:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL3799:
LBB273:
	test	BYTE PTR [ebx+10], 64
	je	L980
	.loc 2 289 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3800:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3801:
L980:
	.loc 2 289 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL3802:
LBE273:
LBE272:
LBB274:
	.loc 2 291 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3803:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3804:
	mov	ebx, eax
LVL3805:
	call	_Perl_get_context
LVL3806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3807:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE274:
	.loc 2 292 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L988
	.loc 2 292 0 is_stmt 0
	add	esp, 44
LCFI722:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI723:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI724:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI725:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3808:
	pop	ebp
LCFI726:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3809:
	ret
LVL3810:
	.p2align 2,,3
L987:
LCFI727:
	.cfi_restore_state
LBB275:
	.loc 2 283 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3812:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL3813:
	jmp	L977
LVL3814:
	.p2align 2,,3
L978:
	.loc 2 286 0 discriminator 2
	call	_Perl_get_context
LVL3815:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3816:
	mov	ebx, eax
	jmp	L979
LVL3817:
L988:
LBE275:
	.loc 2 292 0
	call	___stack_chk_fail
LVL3818:
L986:
	.loc 2 281 0
	call	_Perl_get_context
LVL3819:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL3820:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC51:
	.ascii "address\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_email_is_valid;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_email_is_valid:
LFB100:
	.loc 2 260 0
	.cfi_startproc
LVL3821:
	push	ebp
LCFI728:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI729:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI730:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI731:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI732:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 261 0
	call	_Perl_get_context
LVL3822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3823:
	mov	ebp, DWORD PTR [eax]
LVL3824:
	call	_Perl_get_context
LVL3825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3826:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL3827:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3829:
	lea	ebx, [esi+1]
LVL3830:
	mov	eax, DWORD PTR [eax]
LVL3831:
	lea	eax, [eax+esi*4]
LVL3832:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 262 0
	dec	edx
	jne	L997
LBB276:
	.loc 2 265 0
	call	_Perl_get_context
LVL3833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3834:
	sal	ebx, 2
LVL3835:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L998
	.loc 2 265 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3836:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3837:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL3838:
	call	_Perl_get_context
LVL3839:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3840:
L992:
	.loc 2 269 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_email_is_valid
LVL3841:
	mov	edi, eax
LVL3842:
	.loc 2 270 0 discriminator 3
	call	_Perl_get_context
LVL3843:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3844:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L999
	.loc 2 270 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3845:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL3846:
L994:
	.loc 2 270 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL3847:
LBE276:
LBB277:
	.loc 2 272 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3848:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3849:
	mov	esi, eax
	call	_Perl_get_context
LVL3850:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3851:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE277:
	.loc 2 273 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1000
	.loc 2 273 0 is_stmt 0
	add	esp, 44
LCFI733:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI734:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI735:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI736:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3852:
	pop	ebp
LCFI737:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3853:
	ret
LVL3854:
	.p2align 2,,3
L998:
LCFI738:
	.cfi_restore_state
LBB278:
	.loc 2 265 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3856:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L992
LVL3857:
	.p2align 2,,3
L999:
	.loc 2 270 0 discriminator 1
	call	_Perl_get_context
LVL3858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3859:
	jmp	L994
LVL3860:
L1000:
LBE278:
	.loc 2 273 0
	call	___stack_chk_fail
LVL3861:
L997:
	.loc 2 263 0
	call	_Perl_get_context
LVL3862:
	mov	edx, OFFSET FLAT:LC51
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3863:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC52:
	.ascii "path, mode\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Util_build_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_build_dir:
LFB99:
	.loc 2 239 0
	.cfi_startproc
LVL3864:
	push	ebp
LCFI739:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI740:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI741:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI742:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI743:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 2 239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 240 0
	call	_Perl_get_context
LVL3865:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3866:
	mov	ebp, DWORD PTR [eax]
LVL3867:
	call	_Perl_get_context
LVL3868:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3869:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL3870:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL3871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3872:
	lea	esi, [ebx+1]
LVL3873:
	mov	eax, DWORD PTR [eax]
LVL3874:
	lea	eax, [eax+ebx*4]
LVL3875:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 241 0
	cmp	edx, 2
	jne	L1015
LBB279:
	.loc 2 244 0
	call	_Perl_get_context
LVL3876:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3877:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L1016
	.loc 2 244 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3878:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3879:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL3880:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL3881:
	mov	DWORD PTR [esp+28], eax
L1004:
LVL3882:
	.loc 2 246 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3883:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3884:
	lea	ebx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L1005
	.loc 2 246 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3886:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL3887:
L1006:
	.loc 2 249 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3889:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L1007
	.loc 2 249 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3890:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL3891:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL3893:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L1008:
LVL3894:
	.loc 2 251 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_build_dir
LVL3895:
	mov	ebp, eax
LVL3896:
	.loc 2 252 0 discriminator 3
	call	_Perl_get_context
LVL3897:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3898:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL3899:
LBB280:
	call	_Perl_get_context
LVL3900:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL3901:
LBB281:
	test	BYTE PTR [ebx+10], 64
	je	L1009
	.loc 2 252 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL3902:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL3903:
L1009:
	.loc 2 252 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL3904:
LBE281:
LBE280:
LBE279:
LBB282:
	.loc 2 254 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL3905:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3906:
	mov	ebx, eax
LVL3907:
	call	_Perl_get_context
LVL3908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3909:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE282:
	.loc 2 255 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1017
	.loc 2 255 0 is_stmt 0
	add	esp, 60
LCFI744:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI745:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI746:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3910:
	pop	edi
LCFI747:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI748:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3911:
	ret
LVL3912:
	.p2align 2,,3
L1016:
LCFI749:
	.cfi_restore_state
LBB283:
	.loc 2 244 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3914:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L1004
LVL3915:
	.p2align 2,,3
L1007:
	.loc 2 249 0 discriminator 2
	call	_Perl_get_context
LVL3916:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL3917:
	mov	ebx, eax
	jmp	L1008
LVL3918:
	.p2align 2,,3
L1005:
	.loc 2 246 0 discriminator 2
	call	_Perl_get_context
LVL3919:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3920:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL3921:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL3922:
	mov	ebp, eax
LVL3923:
	jmp	L1006
LVL3924:
L1017:
LBE283:
	.loc 2 255 0
	call	___stack_chk_fail
LVL3925:
L1015:
	.loc 2 242 0
	call	_Perl_get_context
LVL3926:
	mov	edx, OFFSET FLAT:LC52
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3927:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Util_running_osx;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_running_osx:
LFB98:
	.loc 2 223 0
	.cfi_startproc
LVL3928:
	push	ebp
LCFI750:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI751:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI752:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI753:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI754:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 224 0
	call	_Perl_get_context
LVL3929:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3930:
	mov	esi, DWORD PTR [eax]
LVL3931:
	call	_Perl_get_context
LVL3932:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3933:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL3934:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL3935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3936:
	lea	ebp, [ebx+1]
LVL3937:
	mov	eax, DWORD PTR [eax]
LVL3938:
	lea	eax, [eax+ebx*4]
LVL3939:
	sub	esi, eax
LVL3940:
	.loc 2 225 0
	shr	esi, 2
	jne	L1024
LBB284:
	.loc 2 230 0
	call	_purple_running_osx
LVL3941:
	mov	edi, eax
LVL3942:
	.loc 2 231 0
	call	_Perl_get_context
LVL3943:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3944:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L1025
	.loc 2 231 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL3946:
L1021:
	.loc 2 231 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL3947:
LBE284:
LBB285:
	.loc 2 233 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3949:
	mov	esi, eax
	call	_Perl_get_context
LVL3950:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3951:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE285:
	.loc 2 234 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1026
	.loc 2 234 0 is_stmt 0
	add	esp, 44
LCFI755:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI756:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI757:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI758:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3952:
	pop	ebp
LCFI759:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3953:
	ret
LVL3954:
	.p2align 2,,3
L1025:
LCFI760:
	.cfi_restore_state
LBB286:
	.loc 2 231 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3956:
	jmp	L1021
LVL3957:
L1024:
LBE286:
	.loc 2 226 0
	call	_Perl_get_context
LVL3958:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3959:
L1026:
	.loc 2 234 0
	call	___stack_chk_fail
LVL3960:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Util_running_kde;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_running_kde:
LFB97:
	.loc 2 207 0
	.cfi_startproc
LVL3961:
	push	ebp
LCFI761:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI762:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI763:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI764:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI765:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 208 0
	call	_Perl_get_context
LVL3962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3963:
	mov	esi, DWORD PTR [eax]
LVL3964:
	call	_Perl_get_context
LVL3965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3966:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL3967:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL3968:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3969:
	lea	ebp, [ebx+1]
LVL3970:
	mov	eax, DWORD PTR [eax]
LVL3971:
	lea	eax, [eax+ebx*4]
LVL3972:
	sub	esi, eax
LVL3973:
	.loc 2 209 0
	shr	esi, 2
	jne	L1033
LBB287:
	.loc 2 214 0
	call	_purple_running_kde
LVL3974:
	mov	edi, eax
LVL3975:
	.loc 2 215 0
	call	_Perl_get_context
LVL3976:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3977:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L1034
	.loc 2 215 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL3978:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL3979:
L1030:
	.loc 2 215 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL3980:
LBE287:
LBB288:
	.loc 2 217 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL3981:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3982:
	mov	esi, eax
	call	_Perl_get_context
LVL3983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3984:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE288:
	.loc 2 218 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1035
	.loc 2 218 0 is_stmt 0
	add	esp, 44
LCFI766:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI767:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI768:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI769:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3985:
	pop	ebp
LCFI770:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3986:
	ret
LVL3987:
	.p2align 2,,3
L1034:
LCFI771:
	.cfi_restore_state
LBB289:
	.loc 2 215 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL3988:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3989:
	jmp	L1030
LVL3990:
L1033:
LBE289:
	.loc 2 210 0
	call	_Perl_get_context
LVL3991:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL3992:
L1035:
	.loc 2 218 0
	call	___stack_chk_fail
LVL3993:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Util_running_gnome;	.scl	3;	.type	32;	.endef
_XS_Purple__Util_running_gnome:
LFB96:
	.loc 2 191 0
	.cfi_startproc
LVL3994:
	push	ebp
LCFI772:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI773:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI774:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI775:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI776:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 192 0
	call	_Perl_get_context
LVL3995:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3996:
	mov	esi, DWORD PTR [eax]
LVL3997:
	call	_Perl_get_context
LVL3998:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL3999:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL4000:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL4001:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4002:
	lea	ebp, [ebx+1]
LVL4003:
	mov	eax, DWORD PTR [eax]
LVL4004:
	lea	eax, [eax+ebx*4]
LVL4005:
	sub	esi, eax
LVL4006:
	.loc 2 193 0
	shr	esi, 2
	jne	L1042
LBB290:
	.loc 2 198 0
	call	_purple_running_gnome
LVL4007:
	mov	edi, eax
LVL4008:
	.loc 2 199 0
	call	_Perl_get_context
LVL4009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4010:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L1043
	.loc 2 199 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL4011:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL4012:
L1039:
	.loc 2 199 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL4013:
LBE290:
LBB291:
	.loc 2 201 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL4014:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL4015:
	mov	esi, eax
	call	_Perl_get_context
LVL4016:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4017:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE291:
	.loc 2 202 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1044
	.loc 2 202 0 is_stmt 0
	add	esp, 44
LCFI777:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI778:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI779:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI780:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL4018:
	pop	ebp
LCFI781:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL4019:
	ret
LVL4020:
	.p2align 2,,3
L1043:
LCFI782:
	.cfi_restore_state
LBB292:
	.loc 2 199 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL4021:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL4022:
	jmp	L1039
LVL4023:
L1042:
LBE292:
	.loc 2 194 0
	call	_Perl_get_context
LVL4024:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL4025:
L1044:
	.loc 2 202 0
	call	___stack_chk_fail
LVL4026:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC53:
	.ascii "hv_store failed\12\0"
	.text
	.p2align 2,,3
	.def	_markup_find_tag_foreach;	.scl	3;	.type	32;	.endef
_markup_find_tag_foreach:
LFB94:
	.loc 1 29 0
	.cfi_startproc
LVL4027:
	push	ebp
LCFI783:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI784:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI785:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI786:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI787:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 29 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL4028:
	.loc 1 31 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_quark_to_string
LVL4029:
	mov	ebx, eax
LVL4030:
	.loc 1 32 0
	call	_Perl_get_context
LVL4031:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL4032:
	mov	ebp, eax
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL4033:
	not	ecx
	lea	edi, [ecx-1]
	call	_Perl_get_context
LVL4034:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 36
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL4035:
	test	eax, eax
	je	L1051
	.loc 1 34 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1050
	add	esp, 60
LCFI788:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI789:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI790:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI791:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI792:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1051:
LCFI793:
	.cfi_restore_state
LBB295:
LBB296:
	.loc 1 33 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1050
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC16
LBE296:
LBE295:
	.loc 1 34 0
	add	esp, 60
LCFI794:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI795:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI796:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI797:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI798:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB298:
LBB297:
	.loc 1 33 0
	jmp	_purple_debug_error
LVL4036:
L1050:
LCFI799:
	.cfi_restore_state
LBE297:
LBE298:
	.loc 1 34 0
	call	___stack_chk_fail
LVL4037:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC54:
	.ascii "Util.c\0"
LC55:
	.ascii "Purple::Util::running_gnome\0"
LC56:
	.ascii "Purple::Util::running_kde\0"
LC57:
	.ascii "Purple::Util::running_osx\0"
LC58:
	.ascii "$$\0"
LC59:
	.ascii "Purple::Util::build_dir\0"
LC60:
	.ascii "$\0"
LC61:
	.ascii "Purple::Util::email_is_valid\0"
LC62:
	.ascii "Purple::Util::escape_filename\0"
LC63:
	.ascii "Purple::Util::fd_get_ip\0"
LC64:
	.ascii "Purple::Util::home_dir\0"
LC65:
	.ascii "Purple::Util::message_meify\0"
LC66:
	.ascii "Purple::Util::mkstemp\0"
LC67:
	.ascii "Purple::Util::normalize\0"
	.align 4
LC68:
	.ascii "Purple::Util::program_is_valid\0"
LC69:
	.ascii "Purple::Util::strdup_withhtml\0"
	.align 4
LC70:
	.ascii "Purple::Util::text_strip_mnemonic\0"
LC71:
	.ascii "$$$$$$\0"
LC72:
	.ascii "Purple::Util::time_build\0"
LC73:
	.ascii "Purple::Util::time_format\0"
	.align 4
LC74:
	.ascii "Purple::Util::unescape_filename\0"
LC75:
	.ascii "Purple::Util::unescape_html\0"
LC76:
	.ascii "Purple::Util::url_decode\0"
LC77:
	.ascii "Purple::Util::url_encode\0"
LC78:
	.ascii "Purple::Util::url_parse\0"
LC79:
	.ascii "Purple::Util::user_dir\0"
LC80:
	.ascii "Purple::Util::utf8_strftime\0"
LC81:
	.ascii "Purple::Util::utf8_has_word\0"
LC82:
	.ascii "Purple::Util::utf8_ncr_decode\0"
LC83:
	.ascii "Purple::Util::utf8_ncr_encode\0"
LC84:
	.ascii "Purple::Util::utf8_salvage\0"
LC85:
	.ascii "Purple::Util::utf8_strcasecmp\0"
	.align 4
LC86:
	.ascii "Purple::Util::utf8_try_convert\0"
	.align 4
LC87:
	.ascii "Purple::Util::ip_address_is_valid\0"
	.align 4
LC88:
	.ascii "Purple::Util::normalize_nocase\0"
LC89:
	.ascii "Purple::Util::gai_strerror\0"
	.align 4
LC90:
	.ascii "Purple::Util::got_protocol_handler_uri\0"
LC91:
	.ascii "Purple::Util::base16_encode\0"
	.align 4
LC92:
	.ascii "Purple::Util::base16_encode_chunked\0"
LC93:
	.ascii "Purple::Util::base64_encode\0"
	.align 4
LC94:
	.ascii "Purple::Util::restore_default_signal_handlers\0"
LC95:
	.ascii "Purple::Util::base16_decode\0"
LC96:
	.ascii "Purple::Util::base64_decode\0"
LC97:
	.ascii "Purple::Util::quotedp_decode\0"
	.align 4
LC98:
	.ascii "Purple::Util::uri_list_extract_uris\0"
	.align 4
LC99:
	.ascii "Purple::Util::uri_list_extract_filenames\0"
LC100:
	.ascii "Purple::Util::Str::add_cr\0"
	.align 4
LC101:
	.ascii "Purple::Util::Str::binary_to_ascii\0"
LC102:
	.ascii "Purple::Util::Str::has_prefix\0"
LC103:
	.ascii "Purple::Util::Str::has_suffix\0"
	.align 4
LC104:
	.ascii "Purple::Util::Str::seconds_to_string\0"
	.align 4
LC105:
	.ascii "Purple::Util::Str::size_to_units\0"
LC106:
	.ascii "$;$$\0"
LC107:
	.ascii "Purple::Util::Str::to_time\0"
	.align 4
LC108:
	.ascii "Purple::Util::Date::format_full\0"
	.align 4
LC109:
	.ascii "Purple::Util::Date::format_long\0"
	.align 4
LC110:
	.ascii "Purple::Util::Date::format_short\0"
LC111:
	.ascii "$$$$$$$$$$$$\0"
	.align 4
LC112:
	.ascii "Purple::Util::Markup::extract_info_field\0"
	.align 4
LC113:
	.ascii "Purple::Util::Markup::find_tag\0"
	.align 4
LC114:
	.ascii "Purple::Util::Markup::get_tag_name\0"
	.align 4
LC115:
	.ascii "Purple::Util::Markup::html_to_xhtml\0"
LC116:
	.ascii "Purple::Util::Markup::linkify\0"
LC117:
	.ascii "$$$\0"
LC118:
	.ascii "Purple::Util::Markup::slice\0"
	.align 4
LC119:
	.ascii "Purple::Util::Markup::strip_html\0"
	.align 4
LC120:
	.ascii "Purple::Util::Markup::get_css_property\0"
	.align 4
LC121:
	.ascii "Purple::Util::Markup::unescape_entity\0"
LC122:
	.ascii "Purple::Util::fetch_url\0"
LC123:
	.ascii "Purple::Util::set_user_dir\0"
	.align 4
LC124:
	.ascii "Purple::Util::write_data_to_file\0"
	.align 4
LC125:
	.ascii "Purple::Util::set_current_song\0"
LC126:
	.ascii "$$$$\0"
	.align 4
LC127:
	.ascii "Purple::Util::format_song_info\0"
	.align 4
LC128:
	.ascii "Purple::Util::get_image_extension\0"
	.align 4
LC129:
	.ascii "Purple::Util::get_image_filename\0"
	.align 4
LC130:
	.ascii "Purple::Util::read_xml_from_file\0"
	.align 4
LC131:
	.ascii "Purple::Util::write_data_to_file_absolute\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Util
	.def	_boot_Purple__Util;	.scl	2;	.type	32;	.endef
_boot_Purple__Util:
LFB166:
	.loc 2 1891 0
	.cfi_startproc
LVL4038:
	push	edi
LCFI800:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI801:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI802:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI803:
	.cfi_def_cfa_offset 64
	.loc 2 1891 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1892 0
	call	_Perl_get_context
LVL4039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL4040:
	call	_Perl_get_context
LVL4041:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL4042:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL4043:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL4044:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4045:
	inc	ebx
LVL4046:
	.loc 2 1906 0
	call	_Perl_get_context
LVL4047:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_running_gnome
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4048:
	.loc 2 1907 0
	call	_Perl_get_context
LVL4049:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_running_kde
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4050:
	.loc 2 1908 0
	call	_Perl_get_context
LVL4051:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_running_osx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4052:
	.loc 2 1909 0
	call	_Perl_get_context
LVL4053:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_build_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4054:
	.loc 2 1910 0
	call	_Perl_get_context
LVL4055:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_email_is_valid
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4056:
	.loc 2 1911 0
	call	_Perl_get_context
LVL4057:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_escape_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4058:
	.loc 2 1912 0
	call	_Perl_get_context
LVL4059:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_fd_get_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4060:
	.loc 2 1913 0
	call	_Perl_get_context
LVL4061:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_home_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4062:
	.loc 2 1914 0
	call	_Perl_get_context
LVL4063:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_message_meify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4064:
	.loc 2 1915 0
	call	_Perl_get_context
LVL4065:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_mkstemp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4066:
	.loc 2 1916 0
	call	_Perl_get_context
LVL4067:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_normalize
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4068:
	.loc 2 1917 0
	call	_Perl_get_context
LVL4069:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_program_is_valid
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4070:
	.loc 2 1918 0
	call	_Perl_get_context
LVL4071:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_strdup_withhtml
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4072:
	.loc 2 1919 0
	call	_Perl_get_context
LVL4073:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_text_strip_mnemonic
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4074:
	.loc 2 1920 0
	call	_Perl_get_context
LVL4075:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_time_build
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4076:
	.loc 2 1921 0
	call	_Perl_get_context
LVL4077:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_time_format
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4078:
	.loc 2 1922 0
	call	_Perl_get_context
LVL4079:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_unescape_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4080:
	.loc 2 1923 0
	call	_Perl_get_context
LVL4081:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_unescape_html
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4082:
	.loc 2 1924 0
	call	_Perl_get_context
LVL4083:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_url_decode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4084:
	.loc 2 1925 0
	call	_Perl_get_context
LVL4085:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_url_encode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4086:
	.loc 2 1926 0
	call	_Perl_get_context
LVL4087:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_url_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4088:
	.loc 2 1927 0
	call	_Perl_get_context
LVL4089:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_user_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4090:
	.loc 2 1928 0
	call	_Perl_get_context
LVL4091:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_strftime
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4092:
	.loc 2 1929 0
	call	_Perl_get_context
LVL4093:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_has_word
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4094:
	.loc 2 1930 0
	call	_Perl_get_context
LVL4095:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_ncr_decode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4096:
	.loc 2 1931 0
	call	_Perl_get_context
LVL4097:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_ncr_encode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4098:
	.loc 2 1932 0
	call	_Perl_get_context
LVL4099:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_salvage
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4100:
	.loc 2 1933 0
	call	_Perl_get_context
LVL4101:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_strcasecmp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4102:
	.loc 2 1934 0
	call	_Perl_get_context
LVL4103:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_utf8_try_convert
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4104:
	.loc 2 1935 0
	call	_Perl_get_context
LVL4105:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_ip_address_is_valid
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4106:
	.loc 2 1936 0
	call	_Perl_get_context
LVL4107:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_normalize_nocase
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4108:
	.loc 2 1937 0
	call	_Perl_get_context
LVL4109:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_gai_strerror
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4110:
	.loc 2 1938 0
	call	_Perl_get_context
LVL4111:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_got_protocol_handler_uri
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4112:
	.loc 2 1939 0
	call	_Perl_get_context
LVL4113:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_base16_encode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4114:
	.loc 2 1940 0
	call	_Perl_get_context
LVL4115:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_base16_encode_chunked
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4116:
	.loc 2 1941 0
	call	_Perl_get_context
LVL4117:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_base64_encode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4118:
	.loc 2 1942 0
	call	_Perl_get_context
LVL4119:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_restore_default_signal_handlers
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4120:
	.loc 2 1943 0
	call	_Perl_get_context
LVL4121:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_base16_decode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4122:
	.loc 2 1944 0
	call	_Perl_get_context
LVL4123:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_base64_decode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4124:
	.loc 2 1945 0
	call	_Perl_get_context
LVL4125:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_quotedp_decode
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4126:
	.loc 2 1946 0
	call	_Perl_get_context
LVL4127:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_uri_list_extract_uris
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4128:
	.loc 2 1947 0
	call	_Perl_get_context
LVL4129:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_uri_list_extract_filenames
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4130:
	.loc 2 1948 0
	call	_Perl_get_context
LVL4131:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_add_cr
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4132:
	.loc 2 1949 0
	call	_Perl_get_context
LVL4133:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_binary_to_ascii
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4134:
	.loc 2 1950 0
	call	_Perl_get_context
LVL4135:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_has_prefix
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4136:
	.loc 2 1951 0
	call	_Perl_get_context
LVL4137:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_has_suffix
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4138:
	.loc 2 1952 0
	call	_Perl_get_context
LVL4139:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_seconds_to_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4140:
	.loc 2 1953 0
	call	_Perl_get_context
LVL4141:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_size_to_units
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4142:
	.loc 2 1954 0
	call	_Perl_get_context
LVL4143:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Str_to_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4144:
	.loc 2 1955 0
	call	_Perl_get_context
LVL4145:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Date_format_full
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4146:
	.loc 2 1956 0
	call	_Perl_get_context
LVL4147:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Date_format_long
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4148:
	.loc 2 1957 0
	call	_Perl_get_context
LVL4149:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Date_format_short
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4150:
	.loc 2 1958 0
	call	_Perl_get_context
LVL4151:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC111
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_extract_info_field
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4152:
	.loc 2 1959 0
	call	_Perl_get_context
LVL4153:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_find_tag
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4154:
	.loc 2 1960 0
	call	_Perl_get_context
LVL4155:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_get_tag_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4156:
	.loc 2 1961 0
	call	_Perl_get_context
LVL4157:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_html_to_xhtml
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4158:
	.loc 2 1962 0
	call	_Perl_get_context
LVL4159:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_linkify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4160:
	.loc 2 1963 0
	call	_Perl_get_context
LVL4161:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC117
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_slice
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4162:
	.loc 2 1964 0
	call	_Perl_get_context
LVL4163:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_strip_html
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4164:
	.loc 2 1965 0
	call	_Perl_get_context
LVL4165:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_get_css_property
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4166:
	.loc 2 1966 0
	call	_Perl_get_context
LVL4167:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util__Markup_unescape_entity
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4168:
	.loc 2 1967 0
	call	_Perl_get_context
LVL4169:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_fetch_url
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4170:
	.loc 2 1968 0
	call	_Perl_get_context
LVL4171:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_set_user_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4172:
	.loc 2 1969 0
	call	_Perl_get_context
LVL4173:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_write_data_to_file
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4174:
	.loc 2 1970 0
	call	_Perl_get_context
LVL4175:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC117
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_set_current_song
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4176:
	.loc 2 1971 0
	call	_Perl_get_context
LVL4177:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC126
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_format_song_info
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4178:
	.loc 2 1972 0
	call	_Perl_get_context
LVL4179:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_get_image_extension
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4180:
	.loc 2 1973 0
	call	_Perl_get_context
LVL4181:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_get_image_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4182:
	.loc 2 1974 0
	call	_Perl_get_context
LVL4183:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_read_xml_from_file
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4184:
	.loc 2 1975 0
	call	_Perl_get_context
LVL4185:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Util_write_data_to_file_absolute
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL4186:
	.loc 2 1977 0
	call	_Perl_get_context
LVL4187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL4188:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L1053
	.loc 2 1978 0
	call	_Perl_get_context
LVL4189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL4190:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL4191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL4192:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL4193:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL4194:
L1053:
LBB299:
	.loc 2 1980 0
	call	_Perl_get_context
LVL4195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4196:
	sal	ebx, 2
LVL4197:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL4198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL4199:
	mov	DWORD PTR [esi], eax
LVL4200:
LBB300:
	call	_Perl_get_context
LVL4201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL4202:
	mov	esi, eax
	call	_Perl_get_context
LVL4203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL4204:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE300:
LBE299:
	.loc 2 1981 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1056
	add	esp, 48
LCFI804:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI805:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI806:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI807:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L1056:
LCFI808:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4205:
	.cfi_endproc
LFE166:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 32 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 33 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 34 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 35 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 36 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 37 "../../../../libpurple/account.h"
	.file 38 "../../../../libpurple/connection.h"
	.file 39 "../../../../libpurple/plugin.h"
	.file 40 "../../../../libpurple/pluginpref.h"
	.file 41 "../../../../libpurple/status.h"
	.file 42 "../../../../libpurple/buddyicon.h"
	.file 43 "../../../../libpurple/conversation.h"
	.file 44 "../../../../libpurple/log.h"
	.file 45 "../../../../libpurple/media/../util.h"
	.file 46 "../../../../libpurple/media/../xmlnode.h"
	.file 47 "../../../../libpurple/media/../notify.h"
	.file 48 "../../../../libpurple/proxy.h"
	.file 49 "../../../../libpurple/privacy.h"
	.file 50 "module.h"
	.file 51 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 54 "../perl-common.h"
	.file 55 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 56 "../../../../libpurple/debug.h"
	.file 57 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x173ce
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Util.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x7b0
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
	.long	0x93
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb7
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xa8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xed
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x112
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x124
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x131
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x131
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x7e
	.uleb128 0x4
	.byte	0x4
	.long	0xed
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x168
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
	.long	0x1dc
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e9
	.uleb128 0x4
	.byte	0x4
	.long	0x1be
	.uleb128 0xa
	.long	0x7e
	.long	0x1ff
	.uleb128 0xb
	.long	0x1b2
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x168
	.uleb128 0x4
	.byte	0x4
	.long	0x20b
	.uleb128 0xc
	.long	0xd0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15c
	.uleb128 0xd
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x279
	.uleb128 0xe
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x7e
	.long	0x28a
	.uleb128 0xf
	.long	0x1b2
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x290
	.uleb128 0xc
	.long	0x7e
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x131
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0xb7
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x131
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7e
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb7
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2cc
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd0
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x131
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x168
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x11e
	.uleb128 0x4
	.byte	0x4
	.long	0x32e
	.uleb128 0xc
	.long	0x2bf
	.uleb128 0x4
	.byte	0x4
	.long	0x2bf
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x295
	.uleb128 0x4
	.byte	0x4
	.long	0x34d
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x355
	.uleb128 0x11
	.byte	0x1
	.long	0x361
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0xa
	.byte	0x28
	.long	0x112
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0xa
	.byte	0x3d
	.long	0x361
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x24
	.byte	0xa
	.byte	0x50
	.long	0x42d
	.uleb128 0xe
	.ascii "tm_sec\0"
	.byte	0xa
	.byte	0x52
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "tm_min\0"
	.byte	0xa
	.byte	0x53
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "tm_hour\0"
	.byte	0xa
	.byte	0x54
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "tm_mday\0"
	.byte	0xa
	.byte	0x55
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "tm_mon\0"
	.byte	0xa
	.byte	0x56
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "tm_year\0"
	.byte	0xa
	.byte	0x57
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "tm_wday\0"
	.byte	0xa
	.byte	0x58
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "tm_yday\0"
	.byte	0xa
	.byte	0x59
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "tm_isdst\0"
	.byte	0xa
	.byte	0x5a
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x43a
	.uleb128 0xd
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x476
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42d
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x489
	.uleb128 0x14
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GDataForeachFunc\0"
	.byte	0xc
	.byte	0x28
	.long	0x4aa
	.uleb128 0x4
	.byte	0x4
	.long	0x4b0
	.uleb128 0x11
	.byte	0x1
	.long	0x4c6
	.uleb128 0x12
	.long	0x339
	.uleb128 0x12
	.long	0x303
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x4d8
	.uleb128 0x14
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x4f4
	.uleb128 0xd
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x522
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e6
	.uleb128 0x4
	.byte	0x4
	.long	0x2b2
	.uleb128 0x4
	.byte	0x4
	.long	0x47c
	.uleb128 0x4
	.byte	0x4
	.long	0x4c6
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xf
	.byte	0x3f
	.long	0x131
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xf
	.byte	0x4c
	.long	0x14f
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xf
	.byte	0x60
	.long	0xed
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0x10
	.byte	0x21
	.long	0x583
	.uleb128 0xa
	.long	0xb7
	.long	0x593
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0x11
	.byte	0x7a
	.long	0x66b
	.uleb128 0xe
	.ascii "st_dev\0"
	.byte	0x11
	.byte	0x7b
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "st_ino\0"
	.byte	0x11
	.byte	0x7c
	.long	0x557
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "st_mode\0"
	.byte	0x11
	.byte	0x7d
	.long	0x565
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.ascii "st_nlink\0"
	.byte	0x11
	.byte	0x7e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "st_uid\0"
	.byte	0x11
	.byte	0x7f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.ascii "st_gid\0"
	.byte	0x11
	.byte	0x80
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "st_rdev\0"
	.byte	0x11
	.byte	0x81
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "st_size\0"
	.byte	0x11
	.byte	0x82
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "st_atime\0"
	.byte	0x11
	.byte	0x83
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "st_mtime\0"
	.byte	0x11
	.byte	0x84
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "st_ctime\0"
	.byte	0x11
	.byte	0x85
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x15
	.ascii "direct\0"
	.word	0x10c
	.byte	0x12
	.byte	0x19
	.long	0x6b0
	.uleb128 0xe
	.ascii "d_ino\0"
	.byte	0x12
	.byte	0x1b
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "d_namlen\0"
	.byte	0x12
	.byte	0x1c
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "d_name\0"
	.byte	0x12
	.byte	0x1d
	.long	0x279
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x12
	.byte	0x21
	.long	0x736
	.uleb128 0xe
	.ascii "start\0"
	.byte	0x12
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "curr\0"
	.byte	0x12
	.byte	0x24
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "size\0"
	.byte	0x12
	.byte	0x25
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "nfiles\0"
	.byte	0x12
	.byte	0x26
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "dirstr\0"
	.byte	0x12
	.byte	0x27
	.long	0x66b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "handle\0"
	.byte	0x12
	.byte	0x28
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x12
	.byte	0x29
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x12
	.byte	0x2a
	.long	0x6b0
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x13
	.word	0x65e
	.long	0x112
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x13
	.word	0x65f
	.long	0x93
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x13
	.word	0x732
	.long	0x210
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x13
	.word	0x913
	.long	0x141
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x13
	.word	0x91a
	.long	0x77c
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x14
	.word	0x117
	.long	0x84f
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x14
	.word	0x118
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x14
	.word	0x118
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x14
	.word	0x118
	.long	0x529e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x14
	.word	0x118
	.long	0x5135
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x14
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x14
	.word	0x118
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x14
	.word	0x118
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x13
	.word	0x91b
	.long	0x85b
	.uleb128 0xd
	.ascii "cop\0"
	.byte	0x38
	.byte	0x15
	.byte	0x88
	.long	0x9c8
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x15
	.byte	0x89
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x15
	.byte	0x89
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x15
	.byte	0x89
	.long	0x529e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x15
	.byte	0x89
	.long	0x5135
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x15
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x15
	.byte	0x89
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x15
	.byte	0x89
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xe
	.ascii "cop_line\0"
	.byte	0x15
	.byte	0x8c
	.long	0x3417
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "cop_label\0"
	.byte	0x15
	.byte	0x8d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "cop_stashpv\0"
	.byte	0x15
	.byte	0x8f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "cop_file\0"
	.byte	0x15
	.byte	0x90
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "cop_hints\0"
	.byte	0x15
	.byte	0x95
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "cop_seq\0"
	.byte	0x15
	.byte	0x96
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "cop_warnings\0"
	.byte	0x15
	.byte	0x98
	.long	0x55cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "cop_hints_hash\0"
	.byte	0x15
	.byte	0x9b
	.long	0x55e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x13
	.word	0x920
	.long	0x9d5
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x14
	.word	0x132
	.long	0xb2f
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x14
	.word	0x133
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x14
	.word	0x133
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x14
	.word	0x133
	.long	0x529e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x14
	.word	0x133
	.long	0x5135
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x14
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x14
	.word	0x133
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x14
	.word	0x133
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x14
	.word	0x134
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x14
	.word	0x135
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x14
	.word	0x137
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x14
	.word	0x13b
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x14
	.word	0x143
	.long	0x52a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x14
	.word	0x14b
	.long	0x52db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x13
	.word	0x924
	.long	0xb3c
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x14
	.word	0x1b2
	.long	0xc72
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x14
	.word	0x1b3
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x14
	.word	0x1b3
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x14
	.word	0x1b3
	.long	0x529e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x14
	.word	0x1b3
	.long	0x5135
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x14
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x14
	.word	0x1b3
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x14
	.word	0x1b3
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x14
	.word	0x1b4
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x14
	.word	0x1b5
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x14
	.word	0x1b6
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x14
	.word	0x1b7
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x14
	.word	0x1b8
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x13
	.word	0x926
	.long	0xc8a
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x13
	.word	0x1232
	.long	0x25ac
	.uleb128 0xe
	.ascii "Istack_sp\0"
	.byte	0x16
	.byte	0x23
	.long	0x4984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "Iop\0"
	.byte	0x16
	.byte	0x27
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "Icurpad\0"
	.byte	0x16
	.byte	0x29
	.long	0x4984
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "Istack_base\0"
	.byte	0x16
	.byte	0x2b
	.long	0x4984
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "Istack_max\0"
	.byte	0x16
	.byte	0x2c
	.long	0x4984
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "Iscopestack\0"
	.byte	0x16
	.byte	0x2e
	.long	0x3c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "Iscopestack_ix\0"
	.byte	0x16
	.byte	0x2f
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "Iscopestack_max\0"
	.byte	0x16
	.byte	0x30
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "Isavestack\0"
	.byte	0x16
	.byte	0x32
	.long	0x6391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "Isavestack_ix\0"
	.byte	0x16
	.byte	0x34
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "Isavestack_max\0"
	.byte	0x16
	.byte	0x35
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "Itmps_stack\0"
	.byte	0x16
	.byte	0x37
	.long	0x4984
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "Itmps_ix\0"
	.byte	0x16
	.byte	0x38
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "Itmps_floor\0"
	.byte	0x16
	.byte	0x39
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "Itmps_max\0"
	.byte	0x16
	.byte	0x3a
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "Imodcount\0"
	.byte	0x16
	.byte	0x3b
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "Imarkstack\0"
	.byte	0x16
	.byte	0x3e
	.long	0x3c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "Imarkstack_ptr\0"
	.byte	0x16
	.byte	0x40
	.long	0x3c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "Imarkstack_max\0"
	.byte	0x16
	.byte	0x41
	.long	0x3c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "ISv\0"
	.byte	0x16
	.byte	0x43
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "IXpv\0"
	.byte	0x16
	.byte	0x44
	.long	0x6397
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "Ina\0"
	.byte	0x16
	.byte	0x51
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "Istatbuf\0"
	.byte	0x16
	.byte	0x55
	.long	0x593
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "Istatcache\0"
	.byte	0x16
	.byte	0x56
	.long	0x593
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "Istatgv\0"
	.byte	0x16
	.byte	0x57
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xe
	.ascii "Istatname\0"
	.byte	0x16
	.byte	0x58
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xe
	.ascii "Itimesbuf\0"
	.byte	0x16
	.byte	0x5b
	.long	0x34c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xe
	.ascii "Icurpm\0"
	.byte	0x16
	.byte	0x5f
	.long	0x488a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xe
	.ascii "Irs\0"
	.byte	0x16
	.byte	0x71
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xe
	.ascii "Ilast_in_gv\0"
	.byte	0x16
	.byte	0x72
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xe
	.ascii "Iofs_sv\0"
	.byte	0x16
	.byte	0x73
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xe
	.ascii "Idefoutgv\0"
	.byte	0x16
	.byte	0x74
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.ascii "Ichopset\0"
	.byte	0x16
	.byte	0x75
	.long	0x28a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xe
	.ascii "Iformtarget\0"
	.byte	0x16
	.byte	0x76
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xe
	.ascii "Ibodytarget\0"
	.byte	0x16
	.byte	0x77
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.ascii "Itoptarget\0"
	.byte	0x16
	.byte	0x78
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.ascii "Idefstash\0"
	.byte	0x16
	.byte	0x7b
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xe
	.ascii "Icurstash\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xe
	.ascii "Irestartop\0"
	.byte	0x16
	.byte	0x7e
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xe
	.ascii "Icurcop\0"
	.byte	0x16
	.byte	0x7f
	.long	0x639d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xe
	.ascii "Icurstack\0"
	.byte	0x16
	.byte	0x80
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xe
	.ascii "Icurstackinfo\0"
	.byte	0x16
	.byte	0x81
	.long	0x63a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xe
	.ascii "Imainstack\0"
	.byte	0x16
	.byte	0x82
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xe
	.ascii "Itop_env\0"
	.byte	0x16
	.byte	0x85
	.long	0x576e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xe
	.ascii "Istart_env\0"
	.byte	0x16
	.byte	0x86
	.long	0x55bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xe
	.ascii "Ierrors\0"
	.byte	0x16
	.byte	0x87
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xe
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x16
	.byte	0x8a
	.long	0x4990
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xe
	.ascii "Ilastgotoprobe\0"
	.byte	0x16
	.byte	0x8c
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xe
	.ascii "Isortcop\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xe
	.ascii "Isortstash\0"
	.byte	0x16
	.byte	0x90
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xe
	.ascii "Ifirstgv\0"
	.byte	0x16
	.byte	0x91
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xe
	.ascii "Isecondgv\0"
	.byte	0x16
	.byte	0x92
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xe
	.ascii "Iefloatbuf\0"
	.byte	0x16
	.byte	0x95
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xe
	.ascii "Iefloatsize\0"
	.byte	0x16
	.byte	0x96
	.long	0x762
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xe
	.ascii "Iscreamfirst\0"
	.byte	0x16
	.byte	0x9a
	.long	0x3c5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xe
	.ascii "Iscreamnext\0"
	.byte	0x16
	.byte	0x9b
	.long	0x3c5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xe
	.ascii "Ilastscream\0"
	.byte	0x16
	.byte	0x9c
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xe
	.ascii "Ireg_state\0"
	.byte	0x16
	.byte	0x9e
	.long	0x4584
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xe
	.ascii "Iregdummy\0"
	.byte	0x16
	.byte	0xa0
	.long	0x39cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xe
	.ascii "Idumpindent\0"
	.byte	0x16
	.byte	0xa2
	.long	0x33f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xe
	.ascii "Iutf8locale\0"
	.byte	0x16
	.byte	0xa6
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xe
	.ascii "Irehash_seed_set\0"
	.byte	0x16
	.byte	0xa7
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xe
	.ascii "Icolors\0"
	.byte	0x16
	.byte	0xa9
	.long	0x63a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xe
	.ascii "Ipeepp\0"
	.byte	0x16
	.byte	0xab
	.long	0x62d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xe
	.ascii "Imaxscream\0"
	.byte	0x16
	.byte	0xae
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xe
	.ascii "Ireginterp_cnt\0"
	.byte	0x16
	.byte	0xaf
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xe
	.ascii "Iwatchaddr\0"
	.byte	0x16
	.byte	0xb0
	.long	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xe
	.ascii "Iwatchok\0"
	.byte	0x16
	.byte	0xb1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xe
	.ascii "Iregmatch_slab\0"
	.byte	0x16
	.byte	0xb6
	.long	0x63b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xe
	.ascii "Iregmatch_state\0"
	.byte	0x16
	.byte	0xb7
	.long	0x63be
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xe
	.ascii "Idelaymagic\0"
	.byte	0x16
	.byte	0xbb
	.long	0x33f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xe
	.ascii "Ilocalizing\0"
	.byte	0x16
	.byte	0xbc
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xe
	.ascii "Icolorset\0"
	.byte	0x16
	.byte	0xbd
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xe
	.ascii "Idirty\0"
	.byte	0x16
	.byte	0xbe
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xe
	.ascii "Iin_eval\0"
	.byte	0x16
	.byte	0xc0
	.long	0x63c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xe
	.ascii "Itainted\0"
	.byte	0x16
	.byte	0xc1
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xe
	.ascii "Iperl_destruct_level\0"
	.byte	0x16
	.byte	0xc6
	.long	0x1a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xe
	.ascii "Iperldb\0"
	.byte	0x16
	.byte	0xc8
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xe
	.ascii "Iorigargc\0"
	.byte	0x16
	.byte	0xcb
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xe
	.ascii "Iorigargv\0"
	.byte	0x16
	.byte	0xcc
	.long	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xe
	.ascii "Ienvgv\0"
	.byte	0x16
	.byte	0xcd
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xe
	.ascii "Iincgv\0"
	.byte	0x16
	.byte	0xce
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xe
	.ascii "Ihintgv\0"
	.byte	0x16
	.byte	0xcf
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xe
	.ascii "Iorigfilename\0"
	.byte	0x16
	.byte	0xd0
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xe
	.ascii "Idiehook\0"
	.byte	0x16
	.byte	0xd1
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xe
	.ascii "Iwarnhook\0"
	.byte	0x16
	.byte	0xd2
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xe
	.ascii "Ipatchlevel\0"
	.byte	0x16
	.byte	0xd5
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xe
	.ascii "Ilocalpatches\0"
	.byte	0x16
	.byte	0xd6
	.long	0x63c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xe
	.ascii "Isplitstr\0"
	.byte	0x16
	.byte	0xd7
	.long	0x28a
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xe
	.ascii "Iminus_c\0"
	.byte	0x16
	.byte	0xd9
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xe
	.ascii "Ipreprocess\0"
	.byte	0x16
	.byte	0xda
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xe
	.ascii "Iminus_n\0"
	.byte	0x16
	.byte	0xdb
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xe
	.ascii "Iminus_p\0"
	.byte	0x16
	.byte	0xdc
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xe
	.ascii "Iminus_l\0"
	.byte	0x16
	.byte	0xdd
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xe
	.ascii "Iminus_a\0"
	.byte	0x16
	.byte	0xde
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xe
	.ascii "Iminus_F\0"
	.byte	0x16
	.byte	0xdf
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xe
	.ascii "Idoswitches\0"
	.byte	0x16
	.byte	0xe0
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xe
	.ascii "Iminus_E\0"
	.byte	0x16
	.byte	0xe2
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xe
	.ascii "Idowarn\0"
	.byte	0x16
	.byte	0xed
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xe
	.ascii "Idoextract\0"
	.byte	0x16
	.byte	0xee
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xe
	.ascii "Isawampersand\0"
	.byte	0x16
	.byte	0xef
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xe
	.ascii "Iunsafe\0"
	.byte	0x16
	.byte	0xf0
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xe
	.ascii "Iexit_flags\0"
	.byte	0x16
	.byte	0xf1
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xe
	.ascii "Isrand_called\0"
	.byte	0x16
	.byte	0xf2
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xe
	.ascii "Itainting\0"
	.byte	0x16
	.byte	0xf4
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xe
	.ascii "Iinplace\0"
	.byte	0x16
	.byte	0xf5
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xe
	.ascii "Ie_script\0"
	.byte	0x16
	.byte	0xf6
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xe
	.ascii "Ibasetime\0"
	.byte	0x16
	.byte	0xf9
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xe
	.ascii "Iformfeed\0"
	.byte	0x16
	.byte	0xfa
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xe
	.ascii "Imaxsysfd\0"
	.byte	0x16
	.byte	0xfd
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xe
	.ascii "Istatusvalue\0"
	.byte	0x16
	.byte	0xff
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x16
	.word	0x103
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x16
	.word	0x106
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x16
	.word	0x107
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x16
	.word	0x10a
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x16
	.word	0x10b
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x16
	.word	0x10c
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x16
	.word	0x10d
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x16
	.word	0x10e
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x16
	.word	0x10f
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x16
	.word	0x112
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x16
	.word	0x115
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x16
	.word	0x118
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x16
	.word	0x119
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x16
	.word	0x131
	.long	0x3976
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x16
	.word	0x132
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x16
	.word	0x133
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x16
	.word	0x134
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x16
	.word	0x135
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x16
	.word	0x138
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x16
	.word	0x139
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x16
	.word	0x13a
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x16
	.word	0x13b
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x16
	.word	0x13c
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x16
	.word	0x13d
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x16
	.word	0x13e
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x16
	.word	0x13f
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x16
	.word	0x140
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x16
	.word	0x141
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x16
	.word	0x144
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x16
	.word	0x147
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x16
	.word	0x148
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x16
	.word	0x149
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x16
	.word	0x14a
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x16
	.word	0x14d
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x16
	.word	0x150
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x16
	.word	0x153
	.long	0x4fc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x16
	.word	0x154
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x16
	.word	0x155
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x16
	.word	0x156
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x16
	.word	0x157
	.long	0x3970
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x16
	.word	0x15a
	.long	0x58c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x16
	.word	0x15c
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x16
	.word	0x15d
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x16
	.word	0x15e
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x16
	.word	0x15f
	.long	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x16
	.word	0x160
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x16
	.word	0x165
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x16
	.word	0x166
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x16
	.word	0x167
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x16
	.word	0x169
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x16
	.word	0x16a
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x16
	.word	0x16b
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x16
	.word	0x16c
	.long	0x33f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x16
	.word	0x16d
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x16
	.word	0x170
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x16
	.word	0x171
	.long	0x63d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x16
	.word	0x180
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x16
	.word	0x183
	.long	0x487e
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x16
	.word	0x185
	.long	0x84f
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x16
	.word	0x187
	.long	0x4fc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x16
	.word	0x188
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x16
	.word	0x189
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x16
	.word	0x18a
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x16
	.word	0x18b
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x16
	.word	0x18e
	.long	0x371f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x16
	.word	0x193
	.long	0x4fc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x16
	.word	0x194
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x16
	.word	0x196
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x16
	.word	0x197
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x16
	.word	0x198
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x16
	.word	0x199
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x16
	.word	0x19b
	.long	0x3528
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x16
	.word	0x19c
	.long	0x3528
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x16
	.word	0x19d
	.long	0x3535
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x16
	.word	0x19e
	.long	0x3535
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x16
	.word	0x19f
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x16
	.word	0x1a0
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x16
	.word	0x1a1
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x16
	.word	0x1a2
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x16
	.word	0x1a3
	.long	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x16
	.word	0x1a7
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x16
	.word	0x1a9
	.long	0x370a
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x16
	.word	0x1ab
	.long	0x63da
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x16
	.word	0x1ad
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x16
	.word	0x1ae
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x16
	.word	0x1b0
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x16
	.word	0x1b2
	.long	0x61f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x16
	.word	0x1c3
	.long	0x25ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x16
	.word	0x1c4
	.long	0x25ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x16
	.word	0x1c5
	.long	0x25ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x16
	.word	0x1c7
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x16
	.word	0x1ca
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x16
	.word	0x1cd
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x16
	.word	0x1cf
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x16
	.word	0x1d0
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x16
	.word	0x1d2
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x16
	.word	0x1d4
	.long	0x63ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x16
	.word	0x1d6
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x16
	.word	0x1d9
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x16
	.word	0x1da
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x16
	.word	0x1db
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x16
	.word	0x1dc
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x16
	.word	0x1dd
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x16
	.word	0x1e7
	.long	0x33e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x16
	.word	0x1ed
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x16
	.word	0x1ef
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x16
	.word	0x1f1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x16
	.word	0x1f5
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x16
	.word	0x1f6
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x16
	.word	0x1f9
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x16
	.word	0x1fa
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x16
	.word	0x1fb
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x16
	.word	0x1fc
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x16
	.word	0x1fd
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x16
	.word	0x1fe
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x16
	.word	0x1ff
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x16
	.word	0x200
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x16
	.word	0x201
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x16
	.word	0x202
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x16
	.word	0x203
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x16
	.word	0x204
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x16
	.word	0x205
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x16
	.word	0x206
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x16
	.word	0x207
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x16
	.word	0x208
	.long	0x3e8e
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x16
	.word	0x209
	.long	0x762
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x16
	.word	0x20a
	.long	0x63ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x16
	.word	0x20b
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x16
	.word	0x211
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x16
	.word	0x214
	.long	0x63ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x16
	.word	0x216
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x16
	.word	0x218
	.long	0x4984
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x16
	.word	0x219
	.long	0x4984
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x16
	.word	0x227
	.long	0x6405
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x16
	.word	0x228
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x16
	.word	0x22a
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x16
	.word	0x22f
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x16
	.word	0x234
	.long	0x4984
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x16
	.word	0x235
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x16
	.word	0x23d
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x16
	.word	0x23e
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x16
	.word	0x241
	.long	0x510f
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x16
	.word	0x242
	.long	0x640b
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x16
	.word	0x243
	.long	0x640b
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x16
	.word	0x246
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x16
	.word	0x248
	.long	0x629d
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x16
	.word	0x24a
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x16
	.word	0x24b
	.long	0x3909
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x16
	.word	0x24d
	.long	0x62fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x16
	.word	0x24f
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x16
	.word	0x250
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x16
	.word	0x252
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x16
	.word	0x254
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x16
	.word	0x256
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x16
	.word	0x258
	.long	0x340c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x16
	.word	0x25a
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x16
	.word	0x25c
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x16
	.word	0x25f
	.long	0x6224
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x16
	.word	0x260
	.long	0x6224
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x16
	.word	0x267
	.long	0x6224
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x16
	.word	0x269
	.long	0x6250
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x16
	.word	0x26b
	.long	0x74c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x16
	.word	0x26d
	.long	0x74c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x16
	.word	0x26f
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x16
	.word	0x278
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x16
	.word	0x279
	.long	0x1ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x16
	.word	0x2a0
	.long	0x6267
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x13
	.word	0x92f
	.long	0x25b7
	.uleb128 0xd
	.ascii "sv\0"
	.byte	0x10
	.byte	0x17
	.byte	0x70
	.long	0x25fb
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x71
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x71
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x71
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x72
	.long	0x492e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x13
	.word	0x930
	.long	0x2606
	.uleb128 0xd
	.ascii "av\0"
	.byte	0x10
	.byte	0x17
	.byte	0x86
	.long	0x264a
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x87
	.long	0x4aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x87
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x87
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x88
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x13
	.word	0x931
	.long	0x2655
	.uleb128 0xd
	.ascii "hv\0"
	.byte	0x10
	.byte	0x17
	.byte	0x8b
	.long	0x2699
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x8c
	.long	0x4b06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x8c
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x8c
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x8d
	.long	0x4ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x13
	.word	0x932
	.long	0x26a4
	.uleb128 0xd
	.ascii "cv\0"
	.byte	0x10
	.byte	0x17
	.byte	0x81
	.long	0x26e8
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x82
	.long	0x4a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x82
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x82
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x83
	.long	0x49f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x13
	.word	0x933
	.long	0x26f7
	.uleb128 0xd
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x18
	.byte	0x45
	.long	0x28a7
	.uleb128 0xe
	.ascii "engine\0"
	.byte	0x18
	.byte	0x47
	.long	0x3be2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mother_re\0"
	.byte	0x18
	.byte	0x48
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "extflags\0"
	.byte	0x18
	.byte	0x4b
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "minlen\0"
	.byte	0x18
	.byte	0x4c
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "minlenret\0"
	.byte	0x18
	.byte	0x4d
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "gofs\0"
	.byte	0x18
	.byte	0x4e
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "substrs\0"
	.byte	0x18
	.byte	0x4f
	.long	0x3bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "nparens\0"
	.byte	0x18
	.byte	0x51
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "intflags\0"
	.byte	0x18
	.byte	0x54
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "pprivate\0"
	.byte	0x18
	.byte	0x55
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x18
	.byte	0x59
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "lastcloseparen\0"
	.byte	0x18
	.byte	0x5a
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "swap\0"
	.byte	0x18
	.byte	0x5b
	.long	0x3bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "offs\0"
	.byte	0x18
	.byte	0x5c
	.long	0x3bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "subbeg\0"
	.byte	0x18
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "sublen\0"
	.byte	0x18
	.byte	0x61
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "prelen\0"
	.byte	0x18
	.byte	0x65
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "precomp\0"
	.byte	0x18
	.byte	0x66
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "wrapped\0"
	.byte	0x18
	.byte	0x68
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "wraplen\0"
	.byte	0x18
	.byte	0x69
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "seen_evals\0"
	.byte	0x18
	.byte	0x6a
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "paren_names\0"
	.byte	0x18
	.byte	0x6b
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "refcnt\0"
	.byte	0x18
	.byte	0x6e
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x13
	.word	0x934
	.long	0x28b2
	.uleb128 0xd
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x19
	.byte	0xb
	.long	0x2980
	.uleb128 0xe
	.ascii "gp_sv\0"
	.byte	0x19
	.byte	0xc
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "gp_io\0"
	.byte	0x19
	.byte	0xd
	.long	0x5115
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "gp_cv\0"
	.byte	0x19
	.byte	0xe
	.long	0x4fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "gp_cvgen\0"
	.byte	0x19
	.byte	0xf
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "gp_refcnt\0"
	.byte	0x19
	.byte	0x10
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "gp_hv\0"
	.byte	0x19
	.byte	0x11
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "gp_av\0"
	.byte	0x19
	.byte	0x12
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "gp_form\0"
	.byte	0x19
	.byte	0x13
	.long	0x4fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "gp_egv\0"
	.byte	0x19
	.byte	0x14
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "gp_line\0"
	.byte	0x19
	.byte	0x15
	.long	0x3417
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "gp_file_hek\0"
	.byte	0x19
	.byte	0x16
	.long	0x4ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x13
	.word	0x935
	.long	0x298b
	.uleb128 0xd
	.ascii "gv\0"
	.byte	0x10
	.byte	0x17
	.byte	0x7c
	.long	0x29cf
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x7d
	.long	0x49f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x7d
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x7d
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x7e
	.long	0x499c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.ascii "io\0"
	.byte	0x10
	.byte	0x17
	.byte	0x90
	.long	0x2a13
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x17
	.byte	0x91
	.long	0x4b62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x17
	.byte	0x91
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x17
	.byte	0x91
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x17
	.byte	0x92
	.long	0x4b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x13
	.word	0x937
	.long	0x2a28
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x15
	.word	0x275
	.long	0x2a4a
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x15
	.word	0x279
	.long	0x5a13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x15
	.word	0x201
	.long	0x2b24
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x15
	.word	0x202
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x15
	.word	0x203
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x15
	.word	0x204
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x15
	.word	0x205
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x15
	.word	0x206
	.long	0x58c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x15
	.word	0x207
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x15
	.word	0x208
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x15
	.word	0x209
	.long	0x488a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x15
	.word	0x210
	.long	0x5873
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x13
	.word	0x93a
	.long	0x2b32
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x1b
	.long	0x2bda
	.uleb128 0xe
	.ascii "mg_moremagic\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x4884
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mg_virtual\0"
	.byte	0x1a
	.byte	0x1d
	.long	0x5c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "mg_private\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "mg_type\0"
	.byte	0x1a
	.byte	0x1f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.ascii "mg_flags\0"
	.byte	0x1a
	.byte	0x20
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.ascii "mg_len\0"
	.byte	0x1a
	.byte	0x21
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "mg_obj\0"
	.byte	0x1a
	.byte	0x22
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "mg_ptr\0"
	.byte	0x1a
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x13
	.word	0x93b
	.long	0x2be6
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x17
	.word	0x188
	.long	0x2c21
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x195
	.long	0x4bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x196
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x197
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x13
	.word	0x93c
	.long	0x2c2f
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x17
	.word	0x19f
	.long	0x2c7b
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x1ac
	.long	0x4c60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x1ad
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x1ae
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.word	0x1b5
	.long	0x4c9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0x13
	.word	0x93d
	.long	0x2c89
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x17
	.word	0x1c6
	.long	0x2cd7
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x1d3
	.long	0x4d45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x1d4
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x1d5
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x17
	.word	0x1db
	.long	0x4d7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x13
	.word	0x93e
	.long	0x2ce5
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x17
	.word	0x1e0
	.long	0x2d31
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x1ed
	.long	0x4e24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x1ee
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x1ef
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.word	0x1f6
	.long	0x4e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x13
	.word	0x941
	.long	0x2d3f
	.uleb128 0xd
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x1b
	.byte	0xb
	.long	0x2dab
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x18
	.long	0x5b65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xav_fill\0"
	.byte	0x1b
	.byte	0x19
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xav_max\0"
	.byte	0x1b
	.byte	0x1a
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x21
	.long	0x5b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x25
	.long	0x5bda
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x26
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x13
	.word	0x942
	.long	0x2db9
	.uleb128 0xd
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x47
	.long	0x2e25
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x54
	.long	0x54ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xhv_fill\0"
	.byte	0x1c
	.byte	0x55
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xhv_max\0"
	.byte	0x1c
	.byte	0x56
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x1c
	.byte	0x5d
	.long	0x54ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x61
	.long	0x553f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x1c
	.byte	0x62
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x13
	.word	0x943
	.long	0x2e33
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x17
	.word	0x23e
	.long	0x2e9d
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x24b
	.long	0x4f03
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x24c
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x24d
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.word	0x254
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x17
	.word	0x258
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x17
	.word	0x259
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x13
	.word	0x944
	.long	0x2eab
	.uleb128 0xd
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1d
	.byte	0xd
	.long	0x2fcb
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x1a
	.long	0x519e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x1b
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x1c
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x1d
	.byte	0x23
	.long	0x51d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x27
	.long	0x5213
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x28
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "xcv_stash\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "xcv_start_u\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x5232
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "xcv_root_u\0"
	.byte	0x1d
	.byte	0x32
	.long	0x525f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "xcv_gv\0"
	.byte	0x1d
	.byte	0x33
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "xcv_file\0"
	.byte	0x1d
	.byte	0x34
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "xcv_padlist\0"
	.byte	0x1d
	.byte	0x35
	.long	0x5288
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "xcv_outside\0"
	.byte	0x1d
	.byte	0x36
	.long	0x4fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "xcv_outside_seq\0"
	.byte	0x1d
	.byte	0x37
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "xcv_flags\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x4fa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x13
	.word	0x947
	.long	0x2fd9
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x17
	.word	0x2b6
	.long	0x3192
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.word	0x2c3
	.long	0x503a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x17
	.word	0x2c4
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.word	0x2c5
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.word	0x2cc
	.long	0x5074
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x17
	.word	0x2d0
	.long	0x50ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x17
	.word	0x2d1
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x17
	.word	0x2d3
	.long	0x510f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x17
	.word	0x2d4
	.long	0x510f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x17
	.word	0x2e1
	.long	0x50dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x17
	.word	0x2e2
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x17
	.word	0x2e3
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x17
	.word	0x2e4
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x17
	.word	0x2e5
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x17
	.word	0x2e6
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x17
	.word	0x2e7
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x17
	.word	0x2e8
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x17
	.word	0x2e9
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x17
	.word	0x2ea
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x17
	.word	0x2eb
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x17
	.word	0x2ec
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x17
	.word	0x2ed
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x13
	.word	0x948
	.long	0x31a1
	.uleb128 0xd
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x1a
	.byte	0xe
	.long	0x3247
	.uleb128 0xe
	.ascii "svt_get\0"
	.byte	0x1a
	.byte	0xf
	.long	0x5c13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "svt_set\0"
	.byte	0x1a
	.byte	0x10
	.long	0x5c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "svt_len\0"
	.byte	0x1a
	.byte	0x11
	.long	0x5c33
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "svt_clear\0"
	.byte	0x1a
	.byte	0x12
	.long	0x5c13
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "svt_free\0"
	.byte	0x1a
	.byte	0x13
	.long	0x5c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "svt_copy\0"
	.byte	0x1a
	.byte	0x14
	.long	0x5c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "svt_dup\0"
	.byte	0x1a
	.byte	0x16
	.long	0x5c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "svt_local\0"
	.byte	0x1a
	.byte	0x17
	.long	0x5c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x13
	.word	0x949
	.long	0x3253
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x13
	.word	0xca3
	.long	0x32d5
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x13
	.word	0xca4
	.long	0x168
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x13
	.word	0xca5
	.long	0x3401
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x13
	.word	0xca6
	.long	0x741
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x13
	.word	0xca7
	.long	0x112
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x13
	.word	0xca8
	.long	0x7e
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x13
	.word	0xca9
	.long	0x38e6
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x13
	.word	0xcaa
	.long	0x3903
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x13
	.word	0xd14
	.long	0x331f
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x13
	.word	0xd15
	.long	0x61ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x13
	.word	0xd16
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x13
	.word	0xd17
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x13
	.word	0x94b
	.long	0x3331
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x13
	.word	0xd1a
	.long	0x337e
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x13
	.word	0xd1b
	.long	0x61f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x13
	.word	0xd1c
	.long	0x74c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x13
	.word	0xd1d
	.long	0x74c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x13
	.word	0x94c
	.long	0x3393
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x17
	.word	0x822
	.long	0x33e2
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x17
	.word	0x823
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x17
	.word	0x824
	.long	0x74c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x17
	.word	0x825
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1e
	.byte	0x93
	.long	0x7e
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1e
	.byte	0x94
	.long	0xd0
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1e
	.byte	0x96
	.long	0xed
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1e
	.byte	0x97
	.long	0x112
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1e
	.byte	0x98
	.long	0x93
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1e
	.word	0x25c
	.long	0x340c
	.uleb128 0xd
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1f
	.byte	0x81
	.long	0x34bd
	.uleb128 0xe
	.ascii "_ptr\0"
	.byte	0x1f
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "_cnt\0"
	.byte	0x1f
	.byte	0x84
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "_base\0"
	.byte	0x1f
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "_flag\0"
	.byte	0x1f
	.byte	0x86
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "_file\0"
	.byte	0x1f
	.byte	0x87
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "_charbuf\0"
	.byte	0x1f
	.byte	0x88
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "_bufsiz\0"
	.byte	0x1f
	.byte	0x89
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "_tmpfname\0"
	.byte	0x1f
	.byte	0x8a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1f
	.byte	0x8b
	.long	0x3426
	.uleb128 0xd
	.ascii "tms\0"
	.byte	0x10
	.byte	0x20
	.byte	0x53
	.long	0x3528
	.uleb128 0xe
	.ascii "tms_utime\0"
	.byte	0x20
	.byte	0x54
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "tms_stime\0"
	.byte	0x20
	.byte	0x55
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "tms_cutime\0"
	.byte	0x20
	.byte	0x56
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "tms_cstime\0"
	.byte	0x20
	.byte	0x57
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x20
	.byte	0xe9
	.long	0x112
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x20
	.byte	0xea
	.long	0x112
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x20
	.word	0x186
	.long	0x35f8
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x20
	.word	0x188
	.long	0x35f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x20
	.word	0x189
	.long	0x220
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x20
	.word	0x18a
	.long	0x3609
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x20
	.word	0x18c
	.long	0xb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x20
	.word	0x194
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x20
	.word	0x195
	.long	0xe1
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x7e
	.long	0x3609
	.uleb128 0xf
	.long	0x1b2
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x7e
	.long	0x3619
	.uleb128 0xb
	.long	0x1b2
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x20
	.word	0x199
	.long	0x3657
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x20
	.word	0x19a
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x20
	.word	0x19b
	.long	0x3657
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x20
	.word	0x19c
	.long	0x3667
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x86
	.long	0x3667
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16a
	.long	0x3677
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x20
	.word	0x19d
	.long	0x3619
	.uleb128 0x1c
	.word	0x304
	.byte	0x20
	.word	0x1a0
	.long	0x36e1
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x20
	.word	0x1a1
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x20
	.word	0x1a2
	.long	0x3657
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x20
	.word	0x1a3
	.long	0x3667
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x20
	.word	0x1a4
	.long	0x36e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1dc
	.long	0x36f1
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x20
	.word	0x1a5
	.long	0x3689
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x20
	.word	0x1a9
	.long	0x34f
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x20
	.word	0x1ad
	.long	0x3865
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x20
	.word	0x1ae
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x20
	.word	0x1af
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x20
	.word	0x1b0
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x20
	.word	0x1b1
	.long	0x3865
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x20
	.word	0x1b2
	.long	0x386b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x20
	.word	0x1b4
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x20
	.word	0x1b5
	.long	0x3871
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x20
	.word	0x1b7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x20
	.word	0x1b8
	.long	0x3542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x20
	.word	0x1b9
	.long	0x1dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x20
	.word	0x1ba
	.long	0x125
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x20
	.word	0x1bb
	.long	0x131
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x20
	.word	0x1bc
	.long	0x3877
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2606
	.uleb128 0x4
	.byte	0x4
	.long	0x3677
	.uleb128 0x4
	.byte	0x4
	.long	0x36f1
	.uleb128 0xa
	.long	0x370a
	.long	0x3887
	.uleb128 0xb
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x21
	.byte	0x63
	.long	0x3896
	.uleb128 0x14
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x21
	.byte	0x65
	.long	0x38ae
	.uleb128 0x4
	.byte	0x4
	.long	0x3887
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x21
	.word	0x17a
	.long	0x38ca
	.uleb128 0x14
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x38e6
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38da
	.uleb128 0x11
	.byte	0x1
	.long	0x38fd
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc72
	.uleb128 0x4
	.byte	0x4
	.long	0x38ec
	.uleb128 0x4
	.byte	0x4
	.long	0x25ac
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x22
	.byte	0xbc
	.long	0x3970
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x22
	.byte	0xbe
	.long	0x3401
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x22
	.byte	0xc0
	.long	0x15c
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x22
	.byte	0xc1
	.long	0x3970
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x22
	.byte	0xc2
	.long	0x3976
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x22
	.byte	0xc7
	.long	0x15c
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x22
	.byte	0xc8
	.long	0x3401
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x771
	.uleb128 0x4
	.byte	0x4
	.long	0x2980
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x22
	.byte	0xcf
	.long	0x390f
	.uleb128 0xd
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x18
	.byte	0x15
	.long	0x39cb
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x18
	.byte	0x16
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x18
	.byte	0x17
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.ascii "next_off\0"
	.byte	0x18
	.byte	0x18
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x18
	.byte	0x1b
	.long	0x398b
	.uleb128 0xd
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x18
	.byte	0x24
	.long	0x3a59
	.uleb128 0xe
	.ascii "min_offset\0"
	.byte	0x18
	.byte	0x25
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "max_offset\0"
	.byte	0x18
	.byte	0x26
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "substr\0"
	.byte	0x18
	.byte	0x27
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "utf8_substr\0"
	.byte	0x18
	.byte	0x28
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "end_shift\0"
	.byte	0x18
	.byte	0x29
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x18
	.byte	0x2b
	.long	0x3a80
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x18
	.byte	0x2c
	.long	0x3a80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x39da
	.long	0x3a90
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x8
	.byte	0x18
	.byte	0x35
	.long	0x3abb
	.uleb128 0xe
	.ascii "start\0"
	.byte	0x18
	.byte	0x36
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x18
	.byte	0x37
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x18
	.byte	0x38
	.long	0x3a90
	.uleb128 0xd
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x18
	.byte	0x7b
	.long	0x3be2
	.uleb128 0xe
	.ascii "comp\0"
	.byte	0x18
	.byte	0x7c
	.long	0x3cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "exec\0"
	.byte	0x18
	.byte	0x7d
	.long	0x3cf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "intuit\0"
	.byte	0x18
	.byte	0x80
	.long	0x3d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "checkstr\0"
	.byte	0x18
	.byte	0x83
	.long	0x3d49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "win32_free\0"
	.byte	0x18
	.byte	0x84
	.long	0x3d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "numbered_buff_FETCH\0"
	.byte	0x18
	.byte	0x85
	.long	0x3d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "numbered_buff_STORE\0"
	.byte	0x18
	.byte	0x87
	.long	0x3dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x18
	.byte	0x89
	.long	0x3dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "named_buff\0"
	.byte	0x18
	.byte	0x8b
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "named_buff_iter\0"
	.byte	0x18
	.byte	0x8d
	.long	0x3e20
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "qr_package\0"
	.byte	0x18
	.byte	0x8f
	.long	0x3d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "dupe\0"
	.byte	0x18
	.byte	0x91
	.long	0x3e46
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3be8
	.uleb128 0xc
	.long	0x3ac6
	.uleb128 0x4
	.byte	0x4
	.long	0x26f7
	.uleb128 0x4
	.byte	0x4
	.long	0x3a59
	.uleb128 0x4
	.byte	0x4
	.long	0x3abb
	.uleb128 0x4
	.byte	0x4
	.long	0x264a
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x18
	.byte	0x6f
	.long	0x26f7
	.uleb128 0xd
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x18
	.byte	0x72
	.long	0x3c5c
	.uleb128 0xe
	.ascii "scream_olds\0"
	.byte	0x18
	.byte	0x74
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "scream_pos\0"
	.byte	0x18
	.byte	0x75
	.long	0x3c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3401
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x18
	.byte	0x76
	.long	0x3c13
	.uleb128 0x21
	.byte	0x1
	.long	0x3c96
	.long	0x3c96
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3c9c
	.uleb128 0x12
	.long	0x3cac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x26e8
	.uleb128 0xc
	.long	0x3ca1
	.uleb128 0x4
	.byte	0x4
	.long	0x3ca7
	.uleb128 0xc
	.long	0x25ac
	.uleb128 0xc
	.long	0x340c
	.uleb128 0x4
	.byte	0x4
	.long	0x3c7c
	.uleb128 0x21
	.byte	0x1
	.long	0x3401
	.long	0x3cef
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x3401
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x340c
	.byte	0
	.uleb128 0xc
	.long	0x3c96
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb7
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x3d28
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x3cac
	.uleb128 0x12
	.long	0x3d28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c62
	.uleb128 0x4
	.byte	0x4
	.long	0x3cfa
	.uleb128 0x21
	.byte	0x1
	.long	0x3909
	.long	0x3d49
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d34
	.uleb128 0x11
	.byte	0x1
	.long	0x3d60
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d4f
	.uleb128 0x11
	.byte	0x1
	.long	0x3d81
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3d81
	.uleb128 0x12
	.long	0x3d86
	.byte	0
	.uleb128 0xc
	.long	0x3401
	.uleb128 0xc
	.long	0x3909
	.uleb128 0x4
	.byte	0x4
	.long	0x3d66
	.uleb128 0x11
	.byte	0x1
	.long	0x3dac
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3d81
	.uleb128 0x12
	.long	0x3c9c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d91
	.uleb128 0x21
	.byte	0x1
	.long	0x3401
	.long	0x3dd1
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3c9c
	.uleb128 0x12
	.long	0x3d81
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3db2
	.uleb128 0x21
	.byte	0x1
	.long	0x3909
	.long	0x3dfb
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3d86
	.uleb128 0x12
	.long	0x3d86
	.uleb128 0x12
	.long	0x3cac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dd7
	.uleb128 0x21
	.byte	0x1
	.long	0x3909
	.long	0x3e20
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3c9c
	.uleb128 0x12
	.long	0x3cac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e01
	.uleb128 0x21
	.byte	0x1
	.long	0x168
	.long	0x3e40
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3cef
	.uleb128 0x12
	.long	0x3e40
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x337e
	.uleb128 0x4
	.byte	0x4
	.long	0x3e26
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x18
	.word	0x192
	.long	0x3e8e
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x18
	.word	0x193
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x18
	.word	0x194
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x33ec
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x18
	.word	0x196
	.long	0x3e4c
	.uleb128 0x4
	.byte	0x4
	.long	0x3c05
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x18
	.word	0x1ab
	.long	0x3401
	.uleb128 0x22
	.byte	0x4
	.byte	0x18
	.word	0x1b6
	.long	0x3ee0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1b7
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x34
	.byte	0x18
	.word	0x1ad
	.long	0x3f27
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x18
	.word	0x1ae
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x18
	.word	0x1af
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x18
	.word	0x234
	.long	0x445b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ee0
	.uleb128 0x22
	.byte	0xc
	.byte	0x18
	.word	0x1bd
	.long	0x3f63
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1bf
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.word	0x1c0
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x1c1
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x18
	.word	0x1c5
	.long	0x3fb0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1c7
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.word	0x1c8
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x1c9
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x18
	.word	0x1cb
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39cb
	.uleb128 0x22
	.byte	0x20
	.byte	0x18
	.word	0x1ce
	.long	0x4042
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1d0
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.word	0x1d1
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x1d2
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x18
	.word	0x1d4
	.long	0x4042
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x18
	.word	0x1d5
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x18
	.word	0x1d6
	.long	0x4048
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x18
	.word	0x1d7
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x18
	.word	0x1d8
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e94
	.uleb128 0x4
	.byte	0x4
	.long	0x33f6
	.uleb128 0x22
	.byte	0x24
	.byte	0x18
	.word	0x1dd
	.long	0x40ff
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1df
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x18
	.word	0x1e0
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x18
	.word	0x1e1
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x18
	.word	0x1e2
	.long	0x3eae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x18
	.word	0x1e3
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x1e6
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x18
	.word	0x1e7
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x18
	.word	0x1e8
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x18
	.word	0x1e9
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x18
	.word	0x1ec
	.long	0x414b
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1ee
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x18
	.word	0x1ef
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x18
	.word	0x1f0
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x18
	.word	0x1f1
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x18
	.word	0x1f4
	.long	0x41a2
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x1f6
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x18
	.word	0x1f7
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x18
	.word	0x1f8
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x18
	.word	0x1f9
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x18
	.word	0x1fc
	.long	0x41bb
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x18
	.word	0x1fd
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x18
	.word	0x202
	.long	0x4275
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x204
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x18
	.word	0x205
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x18
	.word	0x206
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x18
	.word	0x206
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x207
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x18
	.word	0x208
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x18
	.word	0x209
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x18
	.word	0x20a
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x18
	.word	0x20b
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x18
	.word	0x20e
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x18
	.word	0x20f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x18
	.word	0x212
	.long	0x430b
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x214
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x18
	.word	0x215
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x216
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x18
	.word	0x217
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x18
	.word	0x218
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x18
	.word	0x219
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x18
	.word	0x21a
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x18
	.word	0x21d
	.long	0x43a9
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x21f
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x18
	.word	0x220
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x18
	.word	0x220
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x221
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x18
	.word	0x222
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x18
	.word	0x223
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x18
	.word	0x224
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x18
	.word	0x225
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x18
	.word	0x225
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x18
	.word	0x226
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x18
	.word	0x229
	.long	0x445b
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x18
	.word	0x22a
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x18
	.word	0x22b
	.long	0x3eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x18
	.word	0x22c
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x18
	.word	0x22c
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x18
	.word	0x22d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x18
	.word	0x22e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x18
	.word	0x22f
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x18
	.word	0x230
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x18
	.word	0x230
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x18
	.word	0x231
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x18
	.word	0x231
	.long	0x3fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x18
	.word	0x1b1
	.long	0x4513
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x18
	.word	0x1b8
	.long	0x3ec7
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x18
	.word	0x1c3
	.long	0x3f2d
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x18
	.word	0x1cc
	.long	0x3f63
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x18
	.word	0x1d9
	.long	0x3fb6
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x18
	.word	0x1ea
	.long	0x404e
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x18
	.word	0x1f2
	.long	0x40ff
	.uleb128 0x25
	.secrel32	LASF31
	.byte	0x18
	.word	0x1fa
	.long	0x414b
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x18
	.word	0x1fe
	.long	0x41a2
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x18
	.word	0x210
	.long	0x41bb
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x18
	.word	0x21b
	.long	0x4275
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x18
	.word	0x227
	.long	0x430b
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x18
	.word	0x232
	.long	0x43a9
	.byte	0
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x18
	.word	0x235
	.long	0x3ee0
	.uleb128 0x27
	.secrel32	LASF32
	.word	0xfe0
	.byte	0x18
	.word	0x23e
	.long	0x4562
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x18
	.word	0x23f
	.long	0x4562
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x18
	.word	0x240
	.long	0x4572
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x18
	.word	0x240
	.long	0x4572
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4513
	.long	0x4572
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x451f
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x18
	.word	0x241
	.long	0x451f
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x18
	.word	0x25c
	.long	0x487e
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x18
	.word	0x25d
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x18
	.word	0x25e
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x18
	.word	0x25f
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x18
	.word	0x260
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x18
	.word	0x261
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x18
	.word	0x262
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x18
	.word	0x263
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x18
	.word	0x264
	.long	0x3bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x18
	.word	0x265
	.long	0x487e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x18
	.word	0x266
	.long	0x487e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x18
	.word	0x267
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x18
	.word	0x268
	.long	0x4884
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x18
	.word	0x269
	.long	0x488a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x18
	.word	0x26a
	.long	0x488a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x18
	.word	0x26b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x18
	.word	0x26c
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x18
	.word	0x26d
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x18
	.word	0x26e
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x18
	.word	0x26f
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x18
	.word	0x270
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x18
	.word	0x271
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x18
	.word	0x272
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x18
	.word	0x273
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x340c
	.uleb128 0x4
	.byte	0x4
	.long	0x2b24
	.uleb128 0x4
	.byte	0x4
	.long	0x9c8
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x17
	.byte	0x59
	.long	0x489a
	.uleb128 0xd
	.ascii "he\0"
	.byte	0xc
	.byte	0x1c
	.byte	0xc
	.long	0x48df
	.uleb128 0xe
	.ascii "hent_next\0"
	.byte	0x1c
	.byte	0x10
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "hent_hek\0"
	.byte	0x1c
	.byte	0x11
	.long	0x4ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "he_valu\0"
	.byte	0x1c
	.byte	0x15
	.long	0x5311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x17
	.byte	0x5a
	.long	0x48ea
	.uleb128 0xd
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1c
	.byte	0x19
	.long	0x492e
	.uleb128 0xe
	.ascii "hek_hash\0"
	.byte	0x1c
	.byte	0x1a
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "hek_len\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "hek_key\0"
	.byte	0x1c
	.byte	0x1c
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x72
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x72
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x72
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x72
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x72
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x72
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x72
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x72
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3909
	.uleb128 0x4
	.byte	0x4
	.long	0x4990
	.uleb128 0x4
	.byte	0x4
	.long	0x4890
	.uleb128 0x4
	.byte	0x4
	.long	0x28a7
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x7e
	.long	0x49f2
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x7e
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x7e
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x7e
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x7e
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x7e
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x7e
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x7e
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e25
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x83
	.long	0x4a4e
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x83
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x83
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x83
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x83
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x83
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x83
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x83
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e9d
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x88
	.long	0x4aaa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x88
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x88
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x88
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x88
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x88
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x88
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x88
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d31
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x8d
	.long	0x4b06
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x8d
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x8d
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x8d
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x8d
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x8d
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x8d
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x8d
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2dab
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x92
	.long	0x4b62
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x17
	.byte	0x92
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x17
	.byte	0x92
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x17
	.byte	0x92
	.long	0x3909
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x17
	.byte	0x92
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x17
	.byte	0x92
	.long	0x4984
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x17
	.byte	0x92
	.long	0x498a
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x17
	.byte	0x92
	.long	0x4996
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2fcb
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x18c
	.long	0x4b90
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x18d
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x18e
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x190
	.long	0x4bc7
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x191
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x192
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x193
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x189
	.long	0x4c01
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x18a
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x18b
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x18f
	.long	0x4b68
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x194
	.long	0x4b90
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1a3
	.long	0x4c29
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x1a4
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x1a5
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1a7
	.long	0x4c60
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x1a8
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x1a9
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x1aa
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x1a0
	.long	0x4c9a
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x1a1
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x1a2
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x1a6
	.long	0x4c01
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x1ab
	.long	0x4c29
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x1af
	.long	0x4ce0
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x17
	.word	0x1b0
	.long	0x741
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x17
	.word	0x1b1
	.long	0x74c
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x17
	.word	0x1b2
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x17
	.word	0x1b3
	.long	0x3401
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x17
	.word	0x1b4
	.long	0x4ce0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x48df
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1ca
	.long	0x4d0e
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x1cb
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x1cc
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1ce
	.long	0x4d45
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x1cf
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x1d0
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x1d1
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x1c7
	.long	0x4d7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x1c8
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x1c9
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x1cd
	.long	0x4ce6
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x1d2
	.long	0x4d0e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x1d6
	.long	0x4dc5
	.uleb128 0x1b
	.ascii "xuvu_iv\0"
	.byte	0x17
	.word	0x1d7
	.long	0x741
	.uleb128 0x1b
	.ascii "xuvu_uv\0"
	.byte	0x17
	.word	0x1d8
	.long	0x74c
	.uleb128 0x1b
	.ascii "xuvu_p1\0"
	.byte	0x17
	.word	0x1d9
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x17
	.word	0x1da
	.long	0x4ce0
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1e4
	.long	0x4ded
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x1e5
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x1e6
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x1e8
	.long	0x4e24
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x1e9
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x1ea
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x1eb
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x1e1
	.long	0x4e5e
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x1e2
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x1e3
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x1e7
	.long	0x4dc5
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x1ec
	.long	0x4ded
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x1f0
	.long	0x4ea4
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x17
	.word	0x1f1
	.long	0x741
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x17
	.word	0x1f2
	.long	0x74c
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x17
	.word	0x1f3
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x17
	.word	0x1f4
	.long	0x3401
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x17
	.word	0x1f5
	.long	0x4ce0
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x242
	.long	0x4ecc
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x243
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x244
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x246
	.long	0x4f03
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x247
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x248
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x249
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x23f
	.long	0x4f3d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x240
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x241
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x245
	.long	0x4ea4
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x24a
	.long	0x4ecc
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x24e
	.long	0x4f83
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x17
	.word	0x24f
	.long	0x741
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x17
	.word	0x250
	.long	0x74c
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x17
	.word	0x251
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x17
	.word	0x252
	.long	0x3401
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x17
	.word	0x253
	.long	0x4ce0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x255
	.long	0x4fa5
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x17
	.word	0x256
	.long	0x4884
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x17
	.word	0x257
	.long	0x3bff
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x17
	.word	0x25f
	.long	0x33f6
	.uleb128 0x11
	.byte	0x1
	.long	0x4fc9
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x4fc9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2699
	.uleb128 0x4
	.byte	0x4
	.long	0x4fb8
	.uleb128 0x4
	.byte	0x4
	.long	0x25fb
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x2ba
	.long	0x5003
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.word	0x2bb
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.word	0x2bc
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x17
	.word	0x2be
	.long	0x503a
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x17
	.word	0x2bf
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x17
	.word	0x2c0
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x17
	.word	0x2c1
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x17
	.word	0x2b7
	.long	0x5074
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x17
	.word	0x2b8
	.long	0x757
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x17
	.word	0x2b9
	.long	0x3bff
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x17
	.word	0x2bd
	.long	0x4fdb
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x17
	.word	0x2c2
	.long	0x5003
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x2c6
	.long	0x50ba
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x17
	.word	0x2c7
	.long	0x741
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x17
	.word	0x2c8
	.long	0x74c
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x17
	.word	0x2c9
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x17
	.word	0x2ca
	.long	0x3401
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x17
	.word	0x2cb
	.long	0x4ce0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x2cd
	.long	0x50dc
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x17
	.word	0x2ce
	.long	0x4884
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x17
	.word	0x2cf
	.long	0x3bff
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x17
	.word	0x2de
	.long	0x5109
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x17
	.word	0x2df
	.long	0x5109
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x17
	.word	0x2e0
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x736
	.uleb128 0x4
	.byte	0x4
	.long	0x38a0
	.uleb128 0x4
	.byte	0x4
	.long	0x29cf
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x23
	.byte	0x13
	.long	0x25fb
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x23
	.byte	0x14
	.long	0x25fb
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x23
	.byte	0x1a
	.long	0x93
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1d
	.byte	0x11
	.long	0x516b
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x1d
	.byte	0x12
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x1d
	.byte	0x13
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1d
	.byte	0x15
	.long	0x519e
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x1d
	.byte	0x16
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x1d
	.byte	0x17
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x1d
	.byte	0x18
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1d
	.byte	0xe
	.long	0x51d3
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1d
	.byte	0xf
	.long	0x757
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1d
	.byte	0x10
	.long	0x3bff
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1d
	.byte	0x14
	.long	0x5146
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1d
	.byte	0x19
	.long	0x516b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1d
	.byte	0x1d
	.long	0x5213
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1d
	.byte	0x1e
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1d
	.byte	0x1f
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1d
	.byte	0x20
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1d
	.byte	0x21
	.long	0x3401
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1d
	.byte	0x22
	.long	0x4ce0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x5232
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1d
	.byte	0x25
	.long	0x4884
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1d
	.byte	0x26
	.long	0x3bff
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1d
	.byte	0x2b
	.long	0x525f
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x3970
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x3247
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1d
	.byte	0x2f
	.long	0x5288
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1d
	.byte	0x30
	.long	0x3970
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1d
	.byte	0x31
	.long	0x4fcf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x511b
	.uleb128 0x21
	.byte	0x1
	.long	0x3970
	.long	0x529e
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x528e
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x13c
	.long	0x52db
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x14
	.word	0x13d
	.long	0x3970
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x14
	.word	0x13f
	.long	0x5135
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x144
	.long	0x5311
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x14
	.word	0x145
	.long	0x3970
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x14
	.word	0x147
	.long	0x15c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1c
	.byte	0x12
	.long	0x533f
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1c
	.byte	0x13
	.long	0x3909
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1c
	.byte	0x14
	.long	0x141
	.byte	0
	.uleb128 0xd
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x30
	.long	0x53d5
	.uleb128 0xe
	.ascii "mro_linear_dfs\0"
	.byte	0x1c
	.byte	0x31
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mro_linear_c3\0"
	.byte	0x1c
	.byte	0x32
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "mro_nextmethod\0"
	.byte	0x1c
	.byte	0x33
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "cache_gen\0"
	.byte	0x1c
	.byte	0x34
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "pkg_gen\0"
	.byte	0x1c
	.byte	0x35
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "mro_which\0"
	.byte	0x1c
	.byte	0x36
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x14
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x53e5
	.uleb128 0xc
	.long	0x53d5
	.uleb128 0xd
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1c
	.byte	0x3d
	.long	0x546c
	.uleb128 0xe
	.ascii "xhv_name\0"
	.byte	0x1c
	.byte	0x3e
	.long	0x4ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xhv_backreferences\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "xhv_eiter\0"
	.byte	0x1c
	.byte	0x40
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xhv_riter\0"
	.byte	0x1c
	.byte	0x41
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "xhv_mro_meta\0"
	.byte	0x1c
	.byte	0x42
	.long	0x546c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x533f
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1c
	.byte	0x4b
	.long	0x5497
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x1c
	.byte	0x4c
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x1c
	.byte	0x4d
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1c
	.byte	0x4f
	.long	0x54ca
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x1c
	.byte	0x50
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x1c
	.byte	0x51
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x1c
	.byte	0x52
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1c
	.byte	0x48
	.long	0x54ff
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1c
	.byte	0x49
	.long	0x757
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1c
	.byte	0x4a
	.long	0x3bff
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1c
	.byte	0x4e
	.long	0x5472
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1c
	.byte	0x53
	.long	0x5497
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1c
	.byte	0x57
	.long	0x553f
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1c
	.byte	0x58
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1c
	.byte	0x59
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1c
	.byte	0x5a
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1c
	.byte	0x5b
	.long	0x3401
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1c
	.byte	0x5c
	.long	0x4ce0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1c
	.byte	0x5e
	.long	0x555e
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1c
	.byte	0x5f
	.long	0x4884
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1c
	.byte	0x60
	.long	0x3bff
	.byte	0
	.uleb128 0xd
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x1f
	.long	0x55b9
	.uleb128 0xe
	.ascii "je_prev\0"
	.byte	0x15
	.byte	0x20
	.long	0x55b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "je_buf\0"
	.byte	0x15
	.byte	0x21
	.long	0x574
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "je_ret\0"
	.byte	0x15
	.byte	0x22
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "je_mustcatch\0"
	.byte	0x15
	.byte	0x23
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x555e
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x15
	.byte	0x26
	.long	0x555e
	.uleb128 0x4
	.byte	0x4
	.long	0x762
	.uleb128 0x14
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x55d3
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x15
	.word	0x118
	.long	0x56ac
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x15
	.word	0x119
	.long	0x4fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x15
	.word	0x11a
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x15
	.word	0x11b
	.long	0x3976
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x15
	.word	0x11c
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x15
	.word	0x11d
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x15
	.word	0x11e
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x15
	.word	0x11f
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x15
	.word	0x120
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x15
	.word	0x121
	.long	0x56ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x15
	.word	0x122
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x512a
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x15
	.word	0x178
	.long	0x576e
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x15
	.word	0x179
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x15
	.word	0x17a
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x15
	.word	0x17b
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x15
	.word	0x17c
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x15
	.word	0x17d
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x15
	.word	0x17e
	.long	0x4fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x15
	.word	0x17f
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x15
	.word	0x180
	.long	0x576e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x55bf
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x15
	.word	0x199
	.long	0x5841
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x15
	.word	0x19a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x15
	.word	0x19b
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x15
	.word	0x19c
	.long	0x5841
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x15
	.word	0x1a0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x15
	.word	0x1a1
	.long	0x56ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x15
	.word	0x1a6
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x15
	.word	0x1a9
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x15
	.word	0x1ae
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x15
	.word	0x1af
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x15
	.word	0x1b2
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb2f
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x15
	.word	0x1f7
	.long	0x5873
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x15
	.word	0x1f8
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x15
	.word	0x20b
	.long	0x58c7
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x15
	.word	0x20c
	.long	0x55e9
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x15
	.word	0x20d
	.long	0x56b2
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x15
	.word	0x20e
	.long	0x5774
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x15
	.word	0x20f
	.long	0x5847
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x84f
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x15
	.word	0x23e
	.long	0x5a13
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x15
	.word	0x23f
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x15
	.word	0x240
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x15
	.word	0x241
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x15
	.word	0x242
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x15
	.word	0x243
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x15
	.word	0x244
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x15
	.word	0x245
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x15
	.word	0x246
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x15
	.word	0x247
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x15
	.word	0x248
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x15
	.word	0x249
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x15
	.word	0x24a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x15
	.word	0x24b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x15
	.word	0x24c
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x15
	.word	0x24d
	.long	0x3c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x15
	.word	0x276
	.long	0x5a3d
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x15
	.word	0x277
	.long	0x2a4a
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x15
	.word	0x278
	.long	0x58cd
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x15
	.word	0x2f1
	.long	0x5af1
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x15
	.word	0x2f2
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x15
	.word	0x2f3
	.long	0x5af1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x15
	.word	0x2f4
	.long	0x5af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x15
	.word	0x2f5
	.long	0x5af7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x15
	.word	0x2f6
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x15
	.word	0x2f7
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x15
	.word	0x2f8
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x15
	.word	0x2f9
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a13
	.uleb128 0x4
	.byte	0x4
	.long	0x5a3d
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x15
	.word	0x2fe
	.long	0x5a3d
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0xf
	.long	0x5b32
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x10
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x11
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x13
	.long	0x5b65
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x14
	.long	0x340c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x15
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x1b
	.byte	0x16
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xc
	.long	0x5b9a
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0xd
	.long	0x757
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0xe
	.long	0x3bff
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x12
	.long	0x5b0d
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x17
	.long	0x5b32
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1b
	.long	0x5bda
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1c
	.long	0x741
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x1d
	.long	0x74c
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x1e
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x1f
	.long	0x3401
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x20
	.long	0x4ce0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x22
	.long	0x5bf9
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x23
	.long	0x4884
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1b
	.byte	0x24
	.long	0x3bff
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x5c13
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x4884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bf9
	.uleb128 0x21
	.byte	0x1
	.long	0x340c
	.long	0x5c33
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x4884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5c19
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x5c62
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x4884
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5c39
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x5c82
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x4884
	.uleb128 0x12
	.long	0x3e40
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5c68
	.uleb128 0x4
	.byte	0x4
	.long	0x3192
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x13
	.word	0xd01
	.long	0x5ca1
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x13
	.word	0xd02
	.long	0x5d27
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x13
	.word	0xd03
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x13
	.word	0xd04
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x13
	.word	0xd05
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x13
	.word	0xd06
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x13
	.word	0xd07
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x24
	.byte	0xe
	.long	0x5d77
	.uleb128 0xe
	.ascii "val\0"
	.byte	0x24
	.byte	0xf
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "state\0"
	.byte	0x24
	.byte	0x10
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "savestack_ix\0"
	.byte	0x24
	.byte	0x11
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "comppad\0"
	.byte	0x24
	.byte	0x12
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x24
	.byte	0x16
	.long	0x5d27
	.uleb128 0x2b
	.secrel32	LASF57
	.word	0x1d0
	.byte	0x24
	.byte	0x18
	.long	0x61a5
	.uleb128 0xe
	.ascii "old_parser\0"
	.byte	0x24
	.byte	0x1c
	.long	0x61a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "yylval\0"
	.byte	0x24
	.byte	0x1d
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "yychar\0"
	.byte	0x24
	.byte	0x1e
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "yyerrstatus\0"
	.byte	0x24
	.byte	0x21
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "stack_size\0"
	.byte	0x24
	.byte	0x23
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "yylen\0"
	.byte	0x24
	.byte	0x24
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "stack\0"
	.byte	0x24
	.byte	0x25
	.long	0x61ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ps\0"
	.byte	0x24
	.byte	0x26
	.long	0x61ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "lex_brackets\0"
	.byte	0x24
	.byte	0x2a
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "lex_casemods\0"
	.byte	0x24
	.byte	0x2b
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "lex_brackstack\0"
	.byte	0x24
	.byte	0x2c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "lex_casestack\0"
	.byte	0x24
	.byte	0x2d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "lex_defer\0"
	.byte	0x24
	.byte	0x2e
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "lex_dojoin\0"
	.byte	0x24
	.byte	0x2f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xe
	.ascii "lex_expect\0"
	.byte	0x24
	.byte	0x30
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xe
	.ascii "expect\0"
	.byte	0x24
	.byte	0x31
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xe
	.ascii "lex_formbrack\0"
	.byte	0x24
	.byte	0x32
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "lex_inpat\0"
	.byte	0x24
	.byte	0x33
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "lex_op\0"
	.byte	0x24
	.byte	0x34
	.long	0x3970
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "lex_repl\0"
	.byte	0x24
	.byte	0x35
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "lex_inwhat\0"
	.byte	0x24
	.byte	0x36
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "last_lop_op\0"
	.byte	0x24
	.byte	0x37
	.long	0x33f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xe
	.ascii "lex_starts\0"
	.byte	0x24
	.byte	0x38
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "lex_stuff\0"
	.byte	0x24
	.byte	0x39
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "multi_start\0"
	.byte	0x24
	.byte	0x3a
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "multi_end\0"
	.byte	0x24
	.byte	0x3b
	.long	0x3401
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "multi_open\0"
	.byte	0x24
	.byte	0x3c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "multi_close\0"
	.byte	0x24
	.byte	0x3d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xe
	.ascii "pending_ident\0"
	.byte	0x24
	.byte	0x3e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xe
	.ascii "preambled\0"
	.byte	0x24
	.byte	0x3f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xe
	.ascii "sublex_info\0"
	.byte	0x24
	.byte	0x41
	.long	0x5c8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.ascii "linestr\0"
	.byte	0x24
	.byte	0x42
	.long	0x3909
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "bufptr\0"
	.byte	0x24
	.byte	0x43
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "oldbufptr\0"
	.byte	0x24
	.byte	0x44
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "oldoldbufptr\0"
	.byte	0x24
	.byte	0x45
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.ascii "bufend\0"
	.byte	0x24
	.byte	0x46
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "linestart\0"
	.byte	0x24
	.byte	0x47
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.ascii "last_uni\0"
	.byte	0x24
	.byte	0x48
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.ascii "last_lop\0"
	.byte	0x24
	.byte	0x49
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "copline\0"
	.byte	0x24
	.byte	0x4a
	.long	0x3417
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.ascii "in_my\0"
	.byte	0x24
	.byte	0x4b
	.long	0x33f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xe
	.ascii "lex_state\0"
	.byte	0x24
	.byte	0x4c
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xe
	.ascii "error_count\0"
	.byte	0x24
	.byte	0x4d
	.long	0x33ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xe
	.ascii "in_my_stash\0"
	.byte	0x24
	.byte	0x4e
	.long	0x3bff
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.ascii "rsfp\0"
	.byte	0x24
	.byte	0x4f
	.long	0x510f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.ascii "rsfp_filters\0"
	.byte	0x24
	.byte	0x50
	.long	0x4fd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xe
	.ascii "nextval\0"
	.byte	0x24
	.byte	0x64
	.long	0x61b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xe
	.ascii "nexttype\0"
	.byte	0x24
	.byte	0x65
	.long	0x61c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.ascii "nexttoke\0"
	.byte	0x24
	.byte	0x66
	.long	0x3401
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "saved_curcop\0"
	.byte	0x24
	.byte	0x69
	.long	0x58c7
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "tokenbuf\0"
	.byte	0x24
	.byte	0x6a
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d8d
	.uleb128 0x4
	.byte	0x4
	.long	0x5d77
	.uleb128 0xa
	.long	0x397c
	.long	0x61c1
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3401
	.long	0x61d1
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x7e
	.long	0x61e1
	.uleb128 0xb
	.long	0x1b2
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF57
	.byte	0x24
	.byte	0x6c
	.long	0x5d8d
	.uleb128 0x4
	.byte	0x4
	.long	0x32d5
	.uleb128 0x4
	.byte	0x4
	.long	0x61ec
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x13
	.word	0xfc5
	.long	0x620e
	.uleb128 0x4
	.byte	0x4
	.long	0x6214
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x6224
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x13
	.word	0xfc6
	.long	0x6239
	.uleb128 0x4
	.byte	0x4
	.long	0x623f
	.uleb128 0x11
	.byte	0x1
	.long	0x6250
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x13
	.word	0xfc7
	.long	0x620e
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x13
	.word	0xfc9
	.long	0x6282
	.uleb128 0x4
	.byte	0x4
	.long	0x6288
	.uleb128 0x21
	.byte	0x1
	.long	0x7e
	.long	0x629d
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x13
	.word	0x11d8
	.long	0x62c5
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x13
	.word	0x11d9
	.long	0x62c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x25ac
	.long	0x62d5
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x13
	.word	0x11e2
	.long	0x62e4
	.uleb128 0x4
	.byte	0x4
	.long	0x62ea
	.uleb128 0x11
	.byte	0x1
	.long	0x62fb
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3970
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x13
	.word	0x11f2
	.long	0x630f
	.uleb128 0x4
	.byte	0x4
	.long	0x6315
	.uleb128 0x21
	.byte	0x1
	.long	0x3401
	.long	0x632f
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x13
	.word	0x11f5
	.long	0x4fcf
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x13
	.word	0x1202
	.long	0x6377
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x13
	.word	0x1203
	.long	0x3903
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x13
	.word	0x1204
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x13
	.word	0x1205
	.long	0x6342
	.uleb128 0x4
	.byte	0x4
	.long	0x3247
	.uleb128 0x4
	.byte	0x4
	.long	0x2bda
	.uleb128 0x2c
	.long	0x58c7
	.uleb128 0x4
	.byte	0x4
	.long	0x5afd
	.uleb128 0xa
	.long	0x15c
	.long	0x63b8
	.uleb128 0xb
	.long	0x1b2
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4578
	.uleb128 0x4
	.byte	0x4
	.long	0x4513
	.uleb128 0x2c
	.long	0x33ec
	.uleb128 0x4
	.byte	0x4
	.long	0x63cf
	.uleb128 0xc
	.long	0x28a
	.uleb128 0x4
	.byte	0x4
	.long	0x6377
	.uleb128 0xa
	.long	0x168
	.long	0x63ea
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x340c
	.uleb128 0xa
	.long	0x33ec
	.long	0x63ff
	.uleb128 0xb
	.long	0x1b2
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x61e1
	.uleb128 0x4
	.byte	0x4
	.long	0x331f
	.uleb128 0x4
	.byte	0x4
	.long	0x38b4
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x25
	.byte	0x24
	.long	0x6426
	.uleb128 0xd
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x25
	.byte	0x7e
	.long	0x65f5
	.uleb128 0x13
	.secrel32	LASF58
	.byte	0x25
	.byte	0x80
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "alias\0"
	.byte	0x25
	.byte	0x81
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF59
	.byte	0x25
	.byte	0x82
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF60
	.byte	0x25
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "buddy_icon_path\0"
	.byte	0x25
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "remember_pass\0"
	.byte	0x25
	.byte	0x87
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "protocol_id\0"
	.byte	0x25
	.byte	0x89
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "gc\0"
	.byte	0x25
	.byte	0x8b
	.long	0x7d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "disconnecting\0"
	.byte	0x25
	.byte	0x8c
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "settings\0"
	.byte	0x25
	.byte	0x8e
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "ui_settings\0"
	.byte	0x25
	.byte	0x8f
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "proxy_info\0"
	.byte	0x25
	.byte	0x91
	.long	0x7fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "permit\0"
	.byte	0x25
	.byte	0x9e
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "deny\0"
	.byte	0x25
	.byte	0x9f
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "perm_deny\0"
	.byte	0x25
	.byte	0xa0
	.long	0x7fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "status_types\0"
	.byte	0x25
	.byte	0xa2
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "presence\0"
	.byte	0x25
	.byte	0xa4
	.long	0x7f13
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "system_log\0"
	.byte	0x25
	.byte	0xa5
	.long	0x790d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "ui_data\0"
	.byte	0x25
	.byte	0xa7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "registration_cb\0"
	.byte	0x25
	.byte	0xa8
	.long	0x65fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "registration_cb_user_data\0"
	.byte	0x25
	.byte	0xa9
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "priv\0"
	.byte	0x25
	.byte	0xab
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6411
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x25
	.byte	0x28
	.long	0x661e
	.uleb128 0x4
	.byte	0x4
	.long	0x6624
	.uleb128 0x11
	.byte	0x1
	.long	0x663a
	.uleb128 0x12
	.long	0x65f5
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x26
	.byte	0x1f
	.long	0x6652
	.uleb128 0xd
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x26
	.byte	0xf5
	.long	0x6765
	.uleb128 0xe
	.ascii "prpl\0"
	.byte	0x26
	.byte	0xf7
	.long	0x6e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x26
	.byte	0xf8
	.long	0x68de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "state\0"
	.byte	0x26
	.byte	0xfa
	.long	0x6941
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x26
	.byte	0xfc
	.long	0x65f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF59
	.byte	0x26
	.byte	0xfd
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "inpa\0"
	.byte	0x26
	.byte	0xfe
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x26
	.word	0x100
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x26
	.word	0x103
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x26
	.word	0x105
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x26
	.word	0x106
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x26
	.word	0x10f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x26
	.word	0x111
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x26
	.word	0x112
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.long	0x68de
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
	.byte	0x26
	.byte	0x32
	.long	0x6765
	.uleb128 0x2d
	.byte	0x4
	.byte	0x26
	.byte	0x35
	.long	0x6941
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
	.byte	0x26
	.byte	0x3a
	.long	0x68fb
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x27
	.byte	0x26
	.long	0x6972
	.uleb128 0xd
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x27
	.byte	0x97
	.long	0x6a7d
	.uleb128 0xe
	.ascii "native_plugin\0"
	.byte	0x27
	.byte	0x99
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "loaded\0"
	.byte	0x27
	.byte	0x9a
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "handle\0"
	.byte	0x27
	.byte	0x9b
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "path\0"
	.byte	0x27
	.byte	0x9c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "info\0"
	.byte	0x27
	.byte	0x9d
	.long	0x6e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "error\0"
	.byte	0x27
	.byte	0x9e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "ipc_data\0"
	.byte	0x27
	.byte	0x9f
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "extra\0"
	.byte	0x27
	.byte	0xa0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "unloadable\0"
	.byte	0x27
	.byte	0xa1
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "dependent_plugins\0"
	.byte	0x27
	.byte	0xa2
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x27
	.byte	0xa4
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x27
	.byte	0xa5
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x27
	.byte	0xa6
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF66
	.byte	0x27
	.byte	0xa7
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x27
	.byte	0x28
	.long	0x6a95
	.uleb128 0xd
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x27
	.byte	0x4e
	.long	0x6c78
	.uleb128 0xe
	.ascii "magic\0"
	.byte	0x27
	.byte	0x50
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "major_version\0"
	.byte	0x27
	.byte	0x51
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "minor_version\0"
	.byte	0x27
	.byte	0x52
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x27
	.byte	0x53
	.long	0x6de6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "ui_requirement\0"
	.byte	0x27
	.byte	0x54
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x27
	.byte	0x55
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "dependencies\0"
	.byte	0x27
	.byte	0x56
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "priority\0"
	.byte	0x27
	.byte	0x57
	.long	0x6d2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x27
	.byte	0x59
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF67
	.byte	0x27
	.byte	0x5a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "version\0"
	.byte	0x27
	.byte	0x5b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "summary\0"
	.byte	0x27
	.byte	0x5c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF68
	.byte	0x27
	.byte	0x5d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "author\0"
	.byte	0x27
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "homepage\0"
	.byte	0x27
	.byte	0x5f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "load\0"
	.byte	0x27
	.byte	0x65
	.long	0x6e14
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "unload\0"
	.byte	0x27
	.byte	0x66
	.long	0x6e14
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "destroy\0"
	.byte	0x27
	.byte	0x67
	.long	0x6e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "ui_info\0"
	.byte	0x27
	.byte	0x69
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "extra_info\0"
	.byte	0x27
	.byte	0x6a
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "prefs_info\0"
	.byte	0x27
	.byte	0x6b
	.long	0x6e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "actions\0"
	.byte	0x27
	.byte	0x7a
	.long	0x6e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x27
	.byte	0x7c
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x27
	.byte	0x7d
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x27
	.byte	0x7e
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.secrel32	LASF66
	.byte	0x27
	.byte	0x7f
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x27
	.byte	0x2a
	.long	0x6c92
	.uleb128 0xd
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x27
	.byte	0xad
	.long	0x6d2a
	.uleb128 0xe
	.ascii "get_plugin_pref_frame\0"
	.byte	0x27
	.byte	0xae
	.long	0x6e69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "page_num\0"
	.byte	0x27
	.byte	0xb0
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "frame\0"
	.byte	0x27
	.byte	0xb1
	.long	0x6e63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x27
	.byte	0xb3
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x27
	.byte	0xb4
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x27
	.byte	0xb5
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF66
	.byte	0x27
	.byte	0xb6
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x27
	.byte	0x31
	.long	0xb7
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x28
	.byte	0x1e
	.long	0x6d63
	.uleb128 0x14
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x27
	.byte	0x39
	.long	0x6de6
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
	.byte	0x27
	.byte	0x3f
	.long	0x6d7c
	.uleb128 0x21
	.byte	0x1
	.long	0x2d8
	.long	0x6e0e
	.uleb128 0x12
	.long	0x6e0e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x695e
	.uleb128 0x4
	.byte	0x4
	.long	0x6dfe
	.uleb128 0x11
	.byte	0x1
	.long	0x6e26
	.uleb128 0x12
	.long	0x6e0e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6e1a
	.uleb128 0x4
	.byte	0x4
	.long	0x6c78
	.uleb128 0x21
	.byte	0x1
	.long	0x476
	.long	0x6e47
	.uleb128 0x12
	.long	0x6e0e
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6e32
	.uleb128 0x4
	.byte	0x4
	.long	0x6a7d
	.uleb128 0x21
	.byte	0x1
	.long	0x6e63
	.long	0x6e63
	.uleb128 0x12
	.long	0x6e0e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d46
	.uleb128 0x4
	.byte	0x4
	.long	0x6e53
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x29
	.byte	0x57
	.long	0x6e85
	.uleb128 0x14
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x2a
	.byte	0x22
	.long	0x6eae
	.uleb128 0x14
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2b
	.byte	0x24
	.long	0x6ee0
	.uleb128 0xd
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2b
	.byte	0x9e
	.long	0x70b4
	.uleb128 0xe
	.ascii "create_conversation\0"
	.byte	0x2b
	.byte	0xa3
	.long	0x7a21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "destroy_conversation\0"
	.byte	0x2b
	.byte	0xa6
	.long	0x7a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "write_chat\0"
	.byte	0x2b
	.byte	0xab
	.long	0x7a47
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "write_im\0"
	.byte	0x2b
	.byte	0xb2
	.long	0x7a47
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "write_conv\0"
	.byte	0x2b
	.byte	0xbd
	.long	0x7a72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "chat_add_users\0"
	.byte	0x2b
	.byte	0xca
	.long	0x7a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "chat_rename_user\0"
	.byte	0x2b
	.byte	0xd2
	.long	0x7aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "chat_remove_users\0"
	.byte	0x2b
	.byte	0xd8
	.long	0x7ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "chat_update_user\0"
	.byte	0x2b
	.byte	0xdc
	.long	0x7add
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "present\0"
	.byte	0x2b
	.byte	0xe1
	.long	0x7a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "has_focus\0"
	.byte	0x2b
	.byte	0xe7
	.long	0x7af3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "custom_smiley_add\0"
	.byte	0x2b
	.byte	0xea
	.long	0x7b13
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "custom_smiley_write\0"
	.byte	0x2b
	.byte	0xeb
	.long	0x7b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "custom_smiley_close\0"
	.byte	0x2b
	.byte	0xed
	.long	0x7add
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "send_confirm\0"
	.byte	0x2b
	.byte	0xf4
	.long	0x7add
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x2b
	.byte	0xf6
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x2b
	.byte	0xf7
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x2b
	.byte	0xf8
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.secrel32	LASF66
	.byte	0x2b
	.byte	0xf9
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x2b
	.byte	0x26
	.long	0x70ce
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2b
	.word	0x14f
	.long	0x71bd
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x2b
	.word	0x151
	.long	0x73b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF61
	.byte	0x2b
	.word	0x153
	.long	0x65f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF67
	.byte	0x2b
	.word	0x156
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x2b
	.word	0x157
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x2b
	.word	0x159
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x2b
	.word	0x15b
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x2b
	.word	0x163
	.long	0x7b4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x2b
	.word	0x165
	.long	0x7b86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x2b
	.word	0x166
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x2b
	.word	0x168
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x2b
	.word	0x16a
	.long	0x68de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x2b
	.word	0x16b
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x2b
	.byte	0x28
	.long	0x71d1
	.uleb128 0xd
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2b
	.byte	0xff
	.long	0x726e
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2b
	.word	0x101
	.long	0x79fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x2b
	.word	0x103
	.long	0x740e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x2b
	.word	0x104
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x2b
	.word	0x105
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x2b
	.word	0x106
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x2b
	.word	0x108
	.long	0x7b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x7284
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2b
	.word	0x10e
	.long	0x7333
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2b
	.word	0x110
	.long	0x79fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x2b
	.word	0x112
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x2b
	.word	0x115
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x2b
	.word	0x116
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x2b
	.word	0x117
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x2b
	.word	0x118
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x2b
	.word	0x119
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x2b
	.word	0x11b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x2b
	.word	0x11c
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x34
	.long	0x73b4
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
	.long	0x7333
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x5f
	.long	0x740e
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
	.long	0x73d2
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x6a
	.long	0x75ab
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
	.long	0x7427
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2c
	.byte	0x25
	.long	0x75d6
	.uleb128 0xd
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x7c
	.long	0x7666
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2c
	.byte	0x7d
	.long	0x7873
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF67
	.byte	0x2c
	.byte	0x7e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x2c
	.byte	0x7f
	.long	0x65f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x2c
	.byte	0x81
	.long	0x79fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "time\0"
	.byte	0x2c
	.byte	0x82
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logger\0"
	.byte	0x2c
	.byte	0x85
	.long	0x7a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "logger_data\0"
	.byte	0x2c
	.byte	0x87
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "tm\0"
	.byte	0x2c
	.byte	0x88
	.long	0x7a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2c
	.byte	0x26
	.long	0x767d
	.uleb128 0xd
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2c
	.byte	0x3f
	.long	0x77b5
	.uleb128 0x13
	.secrel32	LASF67
	.byte	0x2c
	.byte	0x40
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x2c
	.byte	0x41
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "create\0"
	.byte	0x2c
	.byte	0x45
	.long	0x7913
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "write\0"
	.byte	0x2c
	.byte	0x48
	.long	0x793d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "finalize\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x7913
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "list\0"
	.byte	0x2c
	.byte	0x52
	.long	0x795d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "read\0"
	.byte	0x2c
	.byte	0x56
	.long	0x797e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "size\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x7994
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "total_size\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x79b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "list_syslog\0"
	.byte	0x2c
	.byte	0x61
	.long	0x79ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "get_log_sets\0"
	.byte	0x2c
	.byte	0x6b
	.long	0x79e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "remove\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x79f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "is_deletable\0"
	.byte	0x2c
	.byte	0x71
	.long	0x79f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x2c
	.byte	0x73
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x2c
	.byte	0x74
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x2c
	.byte	0x75
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF66
	.byte	0x2c
	.byte	0x76
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2c
	.byte	0x28
	.long	0x77c9
	.uleb128 0xd
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2c
	.byte	0xa3
	.long	0x7834
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2c
	.byte	0xa4
	.long	0x7873
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF67
	.byte	0x2c
	.byte	0xa5
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x2c
	.byte	0xa6
	.long	0x65f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "buddy\0"
	.byte	0x2c
	.byte	0xad
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "normalized_name\0"
	.byte	0x2c
	.byte	0xaf
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x2a
	.long	0x7873
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
	.long	0x7834
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x30
	.long	0x78ae
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2c
	.byte	0x32
	.long	0x7888
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2c
	.byte	0x37
	.long	0x78e4
	.uleb128 0x4
	.byte	0x4
	.long	0x78ea
	.uleb128 0x11
	.byte	0x1
	.long	0x78fb
	.uleb128 0x12
	.long	0x534
	.uleb128 0x12
	.long	0x78fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77b5
	.uleb128 0x11
	.byte	0x1
	.long	0x790d
	.uleb128 0x12
	.long	0x790d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x75c5
	.uleb128 0x4
	.byte	0x4
	.long	0x7901
	.uleb128 0x21
	.byte	0x1
	.long	0x2b2
	.long	0x793d
	.uleb128 0x12
	.long	0x790d
	.uleb128 0x12
	.long	0x75ab
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x373
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7919
	.uleb128 0x21
	.byte	0x1
	.long	0x476
	.long	0x795d
	.uleb128 0x12
	.long	0x7873
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x65f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7943
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x7978
	.uleb128 0x12
	.long	0x790d
	.uleb128 0x12
	.long	0x7978
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78ae
	.uleb128 0x4
	.byte	0x4
	.long	0x7963
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x7994
	.uleb128 0x12
	.long	0x790d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7984
	.uleb128 0x21
	.byte	0x1
	.long	0xb7
	.long	0x79b4
	.uleb128 0x12
	.long	0x7873
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x65f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x799a
	.uleb128 0x21
	.byte	0x1
	.long	0x476
	.long	0x79ca
	.uleb128 0x12
	.long	0x65f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79ba
	.uleb128 0x11
	.byte	0x1
	.long	0x79e1
	.uleb128 0x12
	.long	0x78c8
	.uleb128 0x12
	.long	0x534
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79d0
	.uleb128 0x21
	.byte	0x1
	.long	0x2d8
	.long	0x79f7
	.uleb128 0x12
	.long	0x790d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79e7
	.uleb128 0x4
	.byte	0x4
	.long	0x70b4
	.uleb128 0x4
	.byte	0x4
	.long	0x7666
	.uleb128 0x4
	.byte	0x4
	.long	0x381
	.uleb128 0x4
	.byte	0x4
	.long	0x34bd
	.uleb128 0x11
	.byte	0x1
	.long	0x7a21
	.uleb128 0x12
	.long	0x79fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a15
	.uleb128 0x11
	.byte	0x1
	.long	0x7a47
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x75ab
	.uleb128 0x12
	.long	0x373
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a27
	.uleb128 0x11
	.byte	0x1
	.long	0x7a72
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x75ab
	.uleb128 0x12
	.long	0x373
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a4d
	.uleb128 0x11
	.byte	0x1
	.long	0x7a8e
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x476
	.uleb128 0x12
	.long	0x2d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a78
	.uleb128 0x11
	.byte	0x1
	.long	0x7aaf
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a94
	.uleb128 0x11
	.byte	0x1
	.long	0x7ac6
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x476
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ab5
	.uleb128 0x11
	.byte	0x1
	.long	0x7add
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7acc
	.uleb128 0x21
	.byte	0x1
	.long	0x2d8
	.long	0x7af3
	.uleb128 0x12
	.long	0x79fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ae3
	.uleb128 0x21
	.byte	0x1
	.long	0x2d8
	.long	0x7b13
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7af9
	.uleb128 0x11
	.byte	0x1
	.long	0x7b34
	.uleb128 0x12
	.long	0x79fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x7b34
	.uleb128 0x12
	.long	0x2b2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b3a
	.uleb128 0xc
	.long	0x2e8
	.uleb128 0x4
	.byte	0x4
	.long	0x7b19
	.uleb128 0x4
	.byte	0x4
	.long	0x6e97
	.uleb128 0x24
	.byte	0x4
	.byte	0x2b
	.word	0x15d
	.long	0x7b7a
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x2b
	.word	0x15f
	.long	0x7b7a
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x2b
	.word	0x160
	.long	0x7b80
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x2b
	.word	0x161
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x71bd
	.uleb128 0x4
	.byte	0x4
	.long	0x726e
	.uleb128 0x4
	.byte	0x4
	.long	0x6ec1
	.uleb128 0x4
	.byte	0x4
	.long	0x2e8
	.uleb128 0x3
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x2d
	.byte	0x26
	.long	0x7bb0
	.uleb128 0x14
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x26
	.long	0x7c1d
	.uleb128 0x2e
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "XMLNodeType\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x7bca
	.uleb128 0x3
	.ascii "xmlnode\0"
	.byte	0x2e
	.byte	0x30
	.long	0x7c3f
	.uleb128 0xd
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x31
	.long	0x7d0a
	.uleb128 0x13
	.secrel32	LASF67
	.byte	0x2e
	.byte	0x33
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xmlns\0"
	.byte	0x2e
	.byte	0x34
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2e
	.byte	0x35
	.long	0x7c1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x2e
	.byte	0x36
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "data_sz\0"
	.byte	0x2e
	.byte	0x37
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "parent\0"
	.byte	0x2e
	.byte	0x38
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "child\0"
	.byte	0x2e
	.byte	0x39
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "lastchild\0"
	.byte	0x2e
	.byte	0x3a
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "next\0"
	.byte	0x2e
	.byte	0x3b
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "prefix\0"
	.byte	0x2e
	.byte	0x3c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "namespace_map\0"
	.byte	0x2e
	.byte	0x3d
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7c30
	.uleb128 0x3
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x2f
	.byte	0x23
	.long	0x7d2c
	.uleb128 0x14
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x663a
	.uleb128 0x4
	.byte	0x4
	.long	0x28a
	.uleb128 0x4
	.byte	0x4
	.long	0x7d10
	.uleb128 0x3
	.ascii "PurpleInfoFieldFormatCallback\0"
	.byte	0x2d
	.byte	0x3e
	.long	0x7d7b
	.uleb128 0x4
	.byte	0x4
	.long	0x7d81
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x7d96
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x9
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x2d
	.word	0x456
	.long	0x7db9
	.uleb128 0x4
	.byte	0x4
	.long	0x7dbf
	.uleb128 0x11
	.byte	0x1
	.long	0x7ddf
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x303
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x2b2
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b92
	.uleb128 0x2d
	.byte	0x4
	.byte	0x30
	.byte	0x24
	.long	0x7e89
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
	.byte	0x30
	.byte	0x2d
	.long	0x7de5
	.uleb128 0x2a
	.byte	0x14
	.byte	0x30
	.byte	0x32
	.long	0x7ef1
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x30
	.byte	0x34
	.long	0x7e89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "host\0"
	.byte	0x30
	.byte	0x36
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "port\0"
	.byte	0x30
	.byte	0x37
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF58
	.byte	0x30
	.byte	0x38
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF59
	.byte	0x30
	.byte	0x39
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x30
	.byte	0x3b
	.long	0x7ea0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f0e
	.uleb128 0xc
	.long	0x6411
	.uleb128 0x4
	.byte	0x4
	.long	0x6e6f
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x31
	.byte	0x20
	.long	0x7fc4
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
	.byte	0x31
	.byte	0x27
	.long	0x7f19
	.uleb128 0x4
	.byte	0x4
	.long	0x7ef1
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x32
	.byte	0x56
	.long	0x65f5
	.uleb128 0x3
	.ascii "Purple__NotifyUserInfo\0"
	.byte	0x32
	.byte	0xd1
	.long	0x7d50
	.uleb128 0x3
	.ascii "Purple__Plugin\0"
	.byte	0x32
	.byte	0xd5
	.long	0x6e0e
	.uleb128 0x9
	.ascii "Purple__Util__InfoFieldFormatCallback\0"
	.byte	0x32
	.word	0x120
	.long	0x7d56
	.uleb128 0x9
	.ascii "Purple__XMLNode\0"
	.byte	0x32
	.word	0x12b
	.long	0x7d0a
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x32
	.word	0x131
	.long	0x2bf
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x2
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0x80f9
	.uleb128 0x31
	.secrel32	LASF69
	.byte	0x2
	.byte	0x94
	.long	0x38fd
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x2
	.byte	0x94
	.long	0x80f9
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x2
	.byte	0x94
	.long	0x63cf
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x2
	.byte	0x96
	.long	0x8109
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x2
	.byte	0x9b
	.long	0x63cf
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x2
	.byte	0x9c
	.long	0x8119
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x2
	.byte	0x9d
	.long	0x63cf
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x80fe
	.uleb128 0x4
	.byte	0x4
	.long	0x8104
	.uleb128 0xc
	.long	0x2699
	.uleb128 0xc
	.long	0x810e
	.uleb128 0x4
	.byte	0x4
	.long	0x8114
	.uleb128 0xc
	.long	0x2980
	.uleb128 0xc
	.long	0x811e
	.uleb128 0x4
	.byte	0x4
	.long	0x8124
	.uleb128 0xc
	.long	0x264a
	.uleb128 0x30
	.ascii "markup_find_tag_foreach\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.long	0x8179
	.uleb128 0x32
	.ascii "key_id\0"
	.byte	0x1
	.byte	0x1d
	.long	0x339
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0x1d
	.long	0x15c
	.uleb128 0x32
	.ascii "hv\0"
	.byte	0x1
	.byte	0x1d
	.long	0x3bff
	.uleb128 0x33
	.ascii "key\0"
	.byte	0x1
	.byte	0x1e
	.long	0x28a
	.byte	0
	.uleb128 0x35
	.ascii "purple_perl_util_url_cb\0"
	.byte	0x1
	.byte	0x4
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x8467
	.uleb128 0x36
	.ascii "url_data\0"
	.byte	0x1
	.byte	0x4
	.long	0x7ddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x4
	.long	0x168
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "url_text\0"
	.byte	0x1
	.byte	0x5
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "size\0"
	.byte	0x1
	.byte	0x5
	.long	0x141
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "error_message\0"
	.byte	0x1
	.byte	0x6
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.ascii "sv\0"
	.byte	0x1
	.byte	0x8
	.long	0x3909
	.secrel32	LLST1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9
	.long	0x4984
	.secrel32	LLST2
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x8274
	.uleb128 0x37
	.ascii "_sv\0"
	.byte	0x1
	.byte	0x16
	.long	0x3d86
	.secrel32	LLST3
	.uleb128 0x39
	.long	LVL54
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL55
	.long	0x15c72
	.long	0x8259
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL56
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL57
	.long	0x15c95
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL5
	.long	0x15c57
	.uleb128 0x39
	.long	LVL6
	.long	0x15ce6
	.uleb128 0x39
	.long	LVL7
	.long	0x15c57
	.uleb128 0x39
	.long	LVL8
	.long	0x15d07
	.uleb128 0x39
	.long	LVL9
	.long	0x15c57
	.uleb128 0x39
	.long	LVL10
	.long	0x15d30
	.uleb128 0x39
	.long	LVL11
	.long	0x15c57
	.uleb128 0x39
	.long	LVL12
	.long	0x15d07
	.uleb128 0x39
	.long	LVL13
	.long	0x15c57
	.uleb128 0x39
	.long	LVL14
	.long	0x15d54
	.uleb128 0x39
	.long	LVL15
	.long	0x15c57
	.uleb128 0x39
	.long	LVL16
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL17
	.long	0x15c57
	.uleb128 0x39
	.long	LVL18
	.long	0x15dac
	.uleb128 0x39
	.long	LVL19
	.long	0x15c57
	.uleb128 0x39
	.long	LVL20
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL21
	.long	0x15c57
	.uleb128 0x39
	.long	LVL22
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL23
	.long	0x15c57
	.uleb128 0x39
	.long	LVL24
	.long	0x15e01
	.uleb128 0x39
	.long	LVL26
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL27
	.long	0x15e29
	.long	0x835f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL28
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL29
	.long	0x15e56
	.long	0x837d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL30
	.long	0x15c57
	.uleb128 0x39
	.long	LVL31
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL33
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL34
	.long	0x15e80
	.long	0x83b3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL35
	.long	0x15c57
	.uleb128 0x39
	.long	LVL36
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL38
	.long	0x15c57
	.uleb128 0x39
	.long	LVL39
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL40
	.long	0x15c57
	.uleb128 0x39
	.long	LVL41
	.long	0x15d54
	.uleb128 0x39
	.long	LVL43
	.long	0x15c57
	.uleb128 0x39
	.long	LVL44
	.long	0x15d07
	.uleb128 0x39
	.long	LVL45
	.long	0x15c57
	.uleb128 0x39
	.long	LVL46
	.long	0x15eac
	.uleb128 0x39
	.long	LVL47
	.long	0x15c57
	.uleb128 0x3d
	.long	LVL49
	.byte	0x1
	.long	0x15ecc
	.uleb128 0x39
	.long	LVL50
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL51
	.long	0x15eec
	.long	0x844b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL59
	.long	0x15c57
	.uleb128 0x39
	.long	LVL60
	.long	0x15f20
	.uleb128 0x39
	.long	LVL62
	.long	0x15f45
	.byte	0
	.uleb128 0x3e
	.long	0x8086
	.long	LFB167
	.long	LFE167
	.secrel32	LLST4
	.byte	0x1
	.long	0x8552
	.uleb128 0x3f
	.long	0x80ab
	.secrel32	LLST5
	.uleb128 0x3f
	.long	0x80b5
	.secrel32	LLST6
	.uleb128 0x40
	.long	0x80a0
	.byte	0x6
	.byte	0xfa
	.long	0x80a0
	.byte	0x9f
	.uleb128 0x41
	.long	0x80c3
	.secrel32	LLST7
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8526
	.uleb128 0x41
	.long	0x80ce
	.secrel32	LLST8
	.uleb128 0x41
	.long	0x80dc
	.secrel32	LLST9
	.uleb128 0x42
	.long	0x80e9
	.uleb128 0x39
	.long	LVL72
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL74
	.long	0x15f5b
	.long	0x84fa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL77
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL78
	.long	0x15f5b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL75
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL76
	.long	0x15f5b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_write_data_to_file_absolute\0"
	.byte	0x2
	.word	0x749
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST10
	.byte	0x1
	.long	0x8823
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x749
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x749
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x74b
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x74b
	.long	0x4984
	.secrel32	LLST11
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x74b
	.long	0x3401
	.secrel32	LLST12
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x74b
	.long	0x4984
	.secrel32	LLST13
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x74b
	.long	0x3401
	.secrel32	LLST14
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x30
	.long	0x877f
	.uleb128 0x47
	.ascii "filename_full\0"
	.byte	0x2
	.word	0x74f
	.long	0x28a
	.secrel32	LLST15
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x751
	.long	0x2d8
	.secrel32	LLST16
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x752
	.long	0x762
	.secrel32	LLST17
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x753
	.long	0x2a4
	.secrel32	LLST18
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x754
	.long	0x15c
	.secrel32	LLST19
	.uleb128 0x39
	.long	LVL91
	.long	0x15c57
	.uleb128 0x39
	.long	LVL92
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL93
	.long	0x15c57
	.uleb128 0x39
	.long	LVL94
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL95
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL96
	.long	0x15f7c
	.long	0x86ae
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL98
	.long	0x15c57
	.uleb128 0x39
	.long	LVL99
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL101
	.long	0x15c57
	.uleb128 0x39
	.long	LVL102
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL104
	.long	0x15c57
	.uleb128 0x39
	.long	LVL105
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL107
	.long	0x15fb2
	.long	0x86f9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL109
	.long	0x15c57
	.uleb128 0x39
	.long	LVL110
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL111
	.long	0x15c57
	.uleb128 0x39
	.long	LVL112
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL121
	.long	0x15c57
	.uleb128 0x39
	.long	LVL122
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL124
	.long	0x15c57
	.uleb128 0x39
	.long	LVL125
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL126
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL127
	.long	0x15f7c
	.long	0x876c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL129
	.long	0x15c57
	.uleb128 0x39
	.long	LVL130
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB13
	.long	LBE13
	.long	0x87c1
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x75b
	.long	0x8823
	.secrel32	LLST20
	.uleb128 0x39
	.long	LVL114
	.long	0x15c57
	.uleb128 0x39
	.long	LVL115
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL116
	.long	0x15c57
	.uleb128 0x39
	.long	LVL117
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL80
	.long	0x15c57
	.uleb128 0x39
	.long	LVL81
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL83
	.long	0x15c57
	.uleb128 0x39
	.long	LVL84
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL86
	.long	0x15c57
	.uleb128 0x39
	.long	LVL87
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL132
	.long	0x15f45
	.uleb128 0x39
	.long	LVL133
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL134
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x741
	.uleb128 0x43
	.ascii "XS_Purple__Util_read_xml_from_file\0"
	.byte	0x2
	.word	0x734
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST21
	.byte	0x1
	.long	0x8ade
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x734
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x734
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x736
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x736
	.long	0x4984
	.secrel32	LLST22
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x736
	.long	0x3401
	.secrel32	LLST23
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x736
	.long	0x4984
	.secrel32	LLST24
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x736
	.long	0x3401
	.secrel32	LLST25
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8a3a
	.uleb128 0x48
	.secrel32	LASF76
	.byte	0x2
	.word	0x73a
	.long	0x28a
	.secrel32	LLST26
	.uleb128 0x48
	.secrel32	LASF68
	.byte	0x2
	.word	0x73c
	.long	0x28a
	.secrel32	LLST27
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x73e
	.long	0x805c
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL147
	.long	0x15c57
	.uleb128 0x39
	.long	LVL148
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL149
	.long	0x15c57
	.uleb128 0x39
	.long	LVL150
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL151
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL152
	.long	0x15f7c
	.long	0x8951
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL154
	.long	0x15c57
	.uleb128 0x39
	.long	LVL155
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL157
	.long	0x15c57
	.uleb128 0x39
	.long	LVL158
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL159
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL160
	.long	0x15f7c
	.long	0x899f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL161
	.long	0x16044
	.long	0x89b4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL163
	.long	0x15c57
	.uleb128 0x39
	.long	LVL164
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL165
	.long	0x1607d
	.long	0x89e5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL166
	.long	0x15c57
	.uleb128 0x39
	.long	LVL167
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL168
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL169
	.long	0x15e56
	.long	0x8a15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL177
	.long	0x15c57
	.uleb128 0x39
	.long	LVL178
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL180
	.long	0x15c57
	.uleb128 0x39
	.long	LVL181
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB16
	.long	LBE16
	.long	0x8a7c
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x744
	.long	0x8823
	.secrel32	LLST29
	.uleb128 0x39
	.long	LVL170
	.long	0x15c57
	.uleb128 0x39
	.long	LVL171
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL172
	.long	0x15c57
	.uleb128 0x39
	.long	LVL173
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL136
	.long	0x15c57
	.uleb128 0x39
	.long	LVL137
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL139
	.long	0x15c57
	.uleb128 0x39
	.long	LVL140
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL142
	.long	0x15c57
	.uleb128 0x39
	.long	LVL143
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL183
	.long	0x15f45
	.uleb128 0x39
	.long	LVL184
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL185
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_get_image_filename\0"
	.byte	0x2
	.word	0x719
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST30
	.byte	0x1
	.long	0x8da7
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x719
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x719
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x71b
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x71b
	.long	0x4984
	.secrel32	LLST31
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x71b
	.long	0x3401
	.secrel32	LLST32
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x71b
	.long	0x4984
	.secrel32	LLST33
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x71b
	.long	0x3401
	.secrel32	LLST34
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8cff
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x71f
	.long	0x8da7
	.secrel32	LLST35
	.uleb128 0x47
	.ascii "STRLEN_length_of_image_data\0"
	.byte	0x2
	.word	0x720
	.long	0x762
	.secrel32	LLST36
	.uleb128 0x47
	.ascii "XSauto_length_of_image_data\0"
	.byte	0x2
	.word	0x721
	.long	0x141
	.secrel32	LLST37
	.uleb128 0x47
	.ascii "image_data\0"
	.byte	0x2
	.word	0x722
	.long	0x28a
	.secrel32	LLST38
	.uleb128 0x39
	.long	LVL198
	.long	0x15c57
	.uleb128 0x39
	.long	LVL199
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL201
	.long	0x15c57
	.uleb128 0x39
	.long	LVL202
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL204
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL205
	.long	0x15f7c
	.long	0x8c4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL206
	.long	0x160af
	.uleb128 0x39
	.long	LVL208
	.long	0x15c57
	.uleb128 0x39
	.long	LVL209
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL210
	.long	0x15c57
	.uleb128 0x39
	.long	LVL211
	.long	0x160e8
	.uleb128 0x39
	.long	LVL212
	.long	0x15c57
	.uleb128 0x39
	.long	LVL213
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL214
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL215
	.long	0x1610f
	.long	0x8cb3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL216
	.long	0x15c57
	.uleb128 0x39
	.long	LVL217
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL218
	.long	0x16138
	.long	0x8cda
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL226
	.long	0x15c57
	.uleb128 0x39
	.long	LVL227
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL229
	.long	0x15c57
	.uleb128 0x39
	.long	LVL230
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB19
	.long	LBE19
	.long	0x8d41
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x72f
	.long	0x8823
	.secrel32	LLST39
	.uleb128 0x39
	.long	LVL219
	.long	0x15c57
	.uleb128 0x39
	.long	LVL220
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL222
	.long	0x15c57
	.uleb128 0x39
	.long	LVL223
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL187
	.long	0x15c57
	.uleb128 0x39
	.long	LVL188
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL190
	.long	0x15c57
	.uleb128 0x39
	.long	LVL191
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL193
	.long	0x15c57
	.uleb128 0x39
	.long	LVL194
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL232
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL233
	.long	0x8467
	.long	0x8d9d
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x39
	.long	LVL234
	.long	0x15f45
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8074
	.uleb128 0x43
	.ascii "XS_Purple__Util_get_image_extension\0"
	.byte	0x2
	.word	0x703
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST40
	.byte	0x1
	.long	0x9063
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x703
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x703
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x705
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x705
	.long	0x4984
	.secrel32	LLST41
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x705
	.long	0x3401
	.secrel32	LLST42
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x705
	.long	0x4984
	.secrel32	LLST43
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x705
	.long	0x3401
	.secrel32	LLST44
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8fbf
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x709
	.long	0x28a
	.secrel32	LLST45
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x70a
	.long	0x3d86
	.secrel32	LLST46
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x70b
	.long	0x762
	.secrel32	LLST47
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x70c
	.long	0x141
	.secrel32	LLST48
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x70d
	.long	0x28a
	.secrel32	LLST49
	.uleb128 0x39
	.long	LVL247
	.long	0x15c57
	.uleb128 0x39
	.long	LVL248
	.long	0x1614f
	.uleb128 0x39
	.long	LVL249
	.long	0x15c57
	.uleb128 0x39
	.long	LVL250
	.long	0x160e8
	.uleb128 0x39
	.long	LVL252
	.long	0x15c57
	.uleb128 0x39
	.long	LVL253
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL254
	.long	0x15c57
	.uleb128 0x39
	.long	LVL255
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL257
	.long	0x15c57
	.uleb128 0x39
	.long	LVL258
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL260
	.long	0x16176
	.uleb128 0x39
	.long	LVL262
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL263
	.long	0x1610f
	.long	0x8f31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL264
	.long	0x15c57
	.uleb128 0x39
	.long	LVL265
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL267
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL268
	.long	0x161b0
	.long	0x8f61
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL278
	.long	0x15c57
	.uleb128 0x39
	.long	LVL279
	.long	0x161d6
	.uleb128 0x39
	.long	LVL280
	.long	0x15c57
	.uleb128 0x39
	.long	LVL281
	.long	0x1614f
	.uleb128 0x39
	.long	LVL283
	.long	0x15c57
	.uleb128 0x39
	.long	LVL284
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL286
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL287
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB23
	.long	LBE23
	.long	0x9001
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x714
	.long	0x8823
	.secrel32	LLST50
	.uleb128 0x39
	.long	LVL270
	.long	0x15c57
	.uleb128 0x39
	.long	LVL271
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL273
	.long	0x15c57
	.uleb128 0x39
	.long	LVL274
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL236
	.long	0x15c57
	.uleb128 0x39
	.long	LVL237
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL239
	.long	0x15c57
	.uleb128 0x39
	.long	LVL240
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL242
	.long	0x15c57
	.uleb128 0x39
	.long	LVL243
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL289
	.long	0x15f45
	.uleb128 0x39
	.long	LVL290
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL291
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_format_song_info\0"
	.byte	0x2
	.word	0x6e5
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST51
	.byte	0x1
	.long	0x93ec
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x6e5
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x6e5
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x6e7
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x6e7
	.long	0x4984
	.secrel32	LLST52
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x6e7
	.long	0x3401
	.secrel32	LLST53
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x6e7
	.long	0x4984
	.secrel32	LLST54
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x6e7
	.long	0x3401
	.secrel32	LLST55
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x90
	.long	0x9348
	.uleb128 0x47
	.ascii "title\0"
	.byte	0x2
	.word	0x6eb
	.long	0x28a
	.secrel32	LLST56
	.uleb128 0x47
	.ascii "artist\0"
	.byte	0x2
	.word	0x6ed
	.long	0x28a
	.secrel32	LLST57
	.uleb128 0x47
	.ascii "album\0"
	.byte	0x2
	.word	0x6ef
	.long	0x28a
	.secrel32	LLST58
	.uleb128 0x47
	.ascii "unused\0"
	.byte	0x2
	.word	0x6f1
	.long	0x303
	.secrel32	LLST59
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x6f3
	.long	0x8da7
	.secrel32	LLST60
	.uleb128 0x39
	.long	LVL304
	.long	0x15c57
	.uleb128 0x39
	.long	LVL305
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL306
	.long	0x15c57
	.uleb128 0x39
	.long	LVL307
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL308
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL309
	.long	0x15f7c
	.long	0x91b4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL311
	.long	0x15c57
	.uleb128 0x39
	.long	LVL312
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL313
	.long	0x15c57
	.uleb128 0x39
	.long	LVL314
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL316
	.long	0x15c57
	.uleb128 0x39
	.long	LVL317
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL319
	.long	0x15c57
	.uleb128 0x39
	.long	LVL320
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL321
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL322
	.long	0x15f7c
	.long	0x9226
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL324
	.long	0x15c57
	.uleb128 0x39
	.long	LVL325
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL326
	.long	0x161fb
	.uleb128 0x3a
	.long	LVL328
	.long	0x16226
	.long	0x9265
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL330
	.long	0x15c57
	.uleb128 0x39
	.long	LVL331
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL333
	.long	0x15c57
	.uleb128 0x39
	.long	LVL334
	.long	0x160e8
	.uleb128 0x39
	.long	LVL335
	.long	0x15c57
	.uleb128 0x39
	.long	LVL336
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL337
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL338
	.long	0x1610f
	.long	0x92c0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL339
	.long	0x15c57
	.uleb128 0x39
	.long	LVL340
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL341
	.long	0x16138
	.long	0x92e7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL349
	.long	0x15c57
	.uleb128 0x39
	.long	LVL350
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL352
	.long	0x15c57
	.uleb128 0x39
	.long	LVL353
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL354
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL355
	.long	0x15f7c
	.long	0x9335
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL357
	.long	0x15c57
	.uleb128 0x39
	.long	LVL358
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB26
	.long	LBE26
	.long	0x938a
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x6fe
	.long	0x8823
	.secrel32	LLST61
	.uleb128 0x39
	.long	LVL342
	.long	0x15c57
	.uleb128 0x39
	.long	LVL343
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL345
	.long	0x15c57
	.uleb128 0x39
	.long	LVL346
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL293
	.long	0x15c57
	.uleb128 0x39
	.long	LVL294
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL296
	.long	0x15c57
	.uleb128 0x39
	.long	LVL297
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL299
	.long	0x15c57
	.uleb128 0x39
	.long	LVL300
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL360
	.long	0x15f45
	.uleb128 0x39
	.long	LVL361
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL362
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_set_current_song\0"
	.byte	0x2
	.word	0x6d1
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST62
	.byte	0x1
	.long	0x96ad
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x6d1
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x6d1
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x6d3
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x6d3
	.long	0x4984
	.secrel32	LLST63
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x6d3
	.long	0x3401
	.secrel32	LLST64
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x6d3
	.long	0x4984
	.secrel32	LLST65
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x6d3
	.long	0x3401
	.secrel32	LLST66
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9609
	.uleb128 0x47
	.ascii "title\0"
	.byte	0x2
	.word	0x6d7
	.long	0x28a
	.secrel32	LLST67
	.uleb128 0x47
	.ascii "artist\0"
	.byte	0x2
	.word	0x6d9
	.long	0x28a
	.secrel32	LLST68
	.uleb128 0x47
	.ascii "album\0"
	.byte	0x2
	.word	0x6db
	.long	0x28a
	.secrel32	LLST69
	.uleb128 0x39
	.long	LVL375
	.long	0x15c57
	.uleb128 0x39
	.long	LVL376
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL377
	.long	0x15c57
	.uleb128 0x39
	.long	LVL378
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL379
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL380
	.long	0x15f7c
	.long	0x951a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL382
	.long	0x15c57
	.uleb128 0x39
	.long	LVL383
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL384
	.long	0x15c57
	.uleb128 0x39
	.long	LVL385
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL387
	.long	0x15c57
	.uleb128 0x39
	.long	LVL388
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL389
	.long	0x15c57
	.uleb128 0x39
	.long	LVL390
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL391
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL392
	.long	0x15f7c
	.long	0x958c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL393
	.long	0x16266
	.long	0x95a8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL402
	.long	0x15c57
	.uleb128 0x39
	.long	LVL403
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL405
	.long	0x15c57
	.uleb128 0x39
	.long	LVL406
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL407
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL408
	.long	0x15f7c
	.long	0x95f6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL411
	.long	0x15c57
	.uleb128 0x39
	.long	LVL412
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB29
	.long	LBE29
	.long	0x964b
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x6e0
	.long	0x8823
	.secrel32	LLST70
	.uleb128 0x39
	.long	LVL394
	.long	0x15c57
	.uleb128 0x39
	.long	LVL395
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL396
	.long	0x15c57
	.uleb128 0x39
	.long	LVL397
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL364
	.long	0x15c57
	.uleb128 0x39
	.long	LVL365
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL367
	.long	0x15c57
	.uleb128 0x39
	.long	LVL368
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL370
	.long	0x15c57
	.uleb128 0x39
	.long	LVL371
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL414
	.long	0x15f45
	.uleb128 0x39
	.long	LVL415
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL416
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_write_data_to_file\0"
	.byte	0x2
	.word	0x6ba
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST71
	.byte	0x1
	.long	0x996b
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x6ba
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x6ba
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x6bc
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x6bc
	.long	0x4984
	.secrel32	LLST72
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x6bc
	.long	0x3401
	.secrel32	LLST73
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x6bc
	.long	0x4984
	.secrel32	LLST74
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x6bc
	.long	0x3401
	.secrel32	LLST75
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x98c7
	.uleb128 0x48
	.secrel32	LASF76
	.byte	0x2
	.word	0x6c0
	.long	0x28a
	.secrel32	LLST76
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x6c2
	.long	0x2d8
	.secrel32	LLST77
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x6c3
	.long	0x762
	.secrel32	LLST78
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x6c4
	.long	0x141
	.secrel32	LLST79
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x6c5
	.long	0x28a
	.secrel32	LLST80
	.uleb128 0x39
	.long	LVL429
	.long	0x15c57
	.uleb128 0x39
	.long	LVL430
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL431
	.long	0x15c57
	.uleb128 0x39
	.long	LVL432
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL433
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL434
	.long	0x15f7c
	.long	0x97f6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL436
	.long	0x15c57
	.uleb128 0x39
	.long	LVL437
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL439
	.long	0x15c57
	.uleb128 0x39
	.long	LVL440
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL442
	.long	0x15c57
	.uleb128 0x39
	.long	LVL443
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL445
	.long	0x1629d
	.long	0x9841
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL447
	.long	0x15c57
	.uleb128 0x39
	.long	LVL448
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL449
	.long	0x15c57
	.uleb128 0x39
	.long	LVL450
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL459
	.long	0x15c57
	.uleb128 0x39
	.long	LVL460
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL462
	.long	0x15c57
	.uleb128 0x39
	.long	LVL463
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL464
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL465
	.long	0x15f7c
	.long	0x98b4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL467
	.long	0x15c57
	.uleb128 0x39
	.long	LVL468
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB32
	.long	LBE32
	.long	0x9909
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x6cc
	.long	0x8823
	.secrel32	LLST81
	.uleb128 0x39
	.long	LVL452
	.long	0x15c57
	.uleb128 0x39
	.long	LVL453
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL454
	.long	0x15c57
	.uleb128 0x39
	.long	LVL455
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL418
	.long	0x15c57
	.uleb128 0x39
	.long	LVL419
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL421
	.long	0x15c57
	.uleb128 0x39
	.long	LVL422
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL424
	.long	0x15c57
	.uleb128 0x39
	.long	LVL425
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL470
	.long	0x15f45
	.uleb128 0x39
	.long	LVL471
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL472
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_set_user_dir\0"
	.byte	0x2
	.word	0x6aa
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.secrel32	LLST82
	.byte	0x1
	.long	0x9b32
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x6aa
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x6aa
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x6ac
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x6ac
	.long	0x4984
	.secrel32	LLST83
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x6ac
	.long	0x3401
	.secrel32	LLST84
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x6ac
	.long	0x4984
	.secrel32	LLST85
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x6ac
	.long	0x3401
	.secrel32	LLST86
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x9a8a
	.uleb128 0x47
	.ascii "dir\0"
	.byte	0x2
	.word	0x6b0
	.long	0x28a
	.secrel32	LLST87
	.uleb128 0x39
	.long	LVL485
	.long	0x15c57
	.uleb128 0x39
	.long	LVL486
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL487
	.long	0x15c57
	.uleb128 0x39
	.long	LVL488
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL489
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL490
	.long	0x15f7c
	.long	0x9a6e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL491
	.long	0x162db
	.uleb128 0x39
	.long	LVL499
	.long	0x15c57
	.uleb128 0x39
	.long	LVL500
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB35
	.long	LBE35
	.long	0x9acc
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x6b5
	.long	0x8823
	.secrel32	LLST88
	.uleb128 0x39
	.long	LVL492
	.long	0x15c57
	.uleb128 0x39
	.long	LVL493
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL494
	.long	0x15c57
	.uleb128 0x39
	.long	LVL495
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL474
	.long	0x15c57
	.uleb128 0x39
	.long	LVL475
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL477
	.long	0x15c57
	.uleb128 0x39
	.long	LVL478
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL480
	.long	0x15c57
	.uleb128 0x39
	.long	LVL481
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL501
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL502
	.long	0x8467
	.long	0x9b28
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL503
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_fetch_url\0"
	.byte	0x2
	.word	0x67f
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST89
	.byte	0x1
	.long	0xa0d3
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x67f
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x67f
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x681
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x681
	.long	0x4984
	.secrel32	LLST90
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x681
	.long	0x3401
	.secrel32	LLST91
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x681
	.long	0x4984
	.secrel32	LLST92
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x681
	.long	0x3401
	.secrel32	LLST93
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xf0
	.long	0xa06d
	.uleb128 0x47
	.ascii "plugin\0"
	.byte	0x2
	.word	0x687
	.long	0x8018
	.secrel32	LLST94
	.uleb128 0x47
	.ascii "url\0"
	.byte	0x2
	.word	0x689
	.long	0x28a
	.secrel32	LLST95
	.uleb128 0x47
	.ascii "full\0"
	.byte	0x2
	.word	0x68b
	.long	0x2d8
	.secrel32	LLST96
	.uleb128 0x47
	.ascii "user_agent\0"
	.byte	0x2
	.word	0x68d
	.long	0x28a
	.secrel32	LLST97
	.uleb128 0x47
	.ascii "http11\0"
	.byte	0x2
	.word	0x68f
	.long	0x2d8
	.secrel32	LLST98
	.uleb128 0x47
	.ascii "cb\0"
	.byte	0x2
	.word	0x691
	.long	0x3909
	.secrel32	LLST99
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d2
	.long	0x7ddf
	.secrel32	LLST100
	.uleb128 0x47
	.ascii "sv\0"
	.byte	0x1
	.word	0x1d5
	.long	0x3909
	.secrel32	LLST101
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x108
	.long	0x9c9f
	.uleb128 0x47
	.ascii "nxpv\0"
	.byte	0x2
	.word	0x68b
	.long	0x6397
	.secrel32	LLST102
	.uleb128 0x39
	.long	LVL532
	.long	0x15c57
	.uleb128 0x39
	.long	LVL533
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL623
	.long	0x15c57
	.uleb128 0x39
	.long	LVL624
	.long	0x15dd8
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x128
	.long	0x9cde
	.uleb128 0x47
	.ascii "nxpv\0"
	.byte	0x2
	.word	0x68f
	.long	0x6397
	.secrel32	LLST103
	.uleb128 0x39
	.long	LVL546
	.long	0x15c57
	.uleb128 0x39
	.long	LVL547
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL626
	.long	0x15c57
	.uleb128 0x39
	.long	LVL627
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB45
	.long	LBE45
	.long	0x9d20
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x1
	.word	0x1dd
	.long	0x8823
	.secrel32	LLST104
	.uleb128 0x39
	.long	LVL609
	.long	0x15c57
	.uleb128 0x39
	.long	LVL610
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL611
	.long	0x15c57
	.uleb128 0x39
	.long	LVL612
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL517
	.long	0x15c57
	.uleb128 0x39
	.long	LVL518
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL519
	.long	0x161fb
	.uleb128 0x39
	.long	LVL521
	.long	0x15c57
	.uleb128 0x39
	.long	LVL522
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL523
	.long	0x15c57
	.uleb128 0x39
	.long	LVL524
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL525
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL526
	.long	0x15f7c
	.long	0x9d89
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL528
	.long	0x15c57
	.uleb128 0x39
	.long	LVL529
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL530
	.long	0x15c57
	.uleb128 0x39
	.long	LVL531
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL537
	.long	0x15c57
	.uleb128 0x39
	.long	LVL538
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL539
	.long	0x15c57
	.uleb128 0x39
	.long	LVL540
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL542
	.long	0x15c57
	.uleb128 0x39
	.long	LVL543
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL544
	.long	0x15c57
	.uleb128 0x39
	.long	LVL545
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL551
	.long	0x15c57
	.uleb128 0x39
	.long	LVL552
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL555
	.long	0x16305
	.long	0x9e1d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL557
	.long	0x16336
	.long	0x9e60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_purple_perl_util_url_cb
	.byte	0
	.uleb128 0x39
	.long	LVL559
	.long	0x15c57
	.uleb128 0x39
	.long	LVL560
	.long	0x15e01
	.uleb128 0x39
	.long	LVL561
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL562
	.long	0x15eec
	.long	0x9e9d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL564
	.long	0x1607d
	.long	0x9ebc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL566
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL567
	.long	0x15e56
	.long	0x9eda
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL568
	.long	0x15c57
	.uleb128 0x39
	.long	LVL569
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL574
	.long	0x15c57
	.uleb128 0x39
	.long	LVL575
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL577
	.long	0x15c57
	.uleb128 0x39
	.long	LVL578
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL579
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL580
	.long	0x15f7c
	.long	0x9f3a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL583
	.long	0x15c57
	.uleb128 0x39
	.long	LVL584
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL585
	.long	0x15c57
	.uleb128 0x39
	.long	LVL586
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL587
	.long	0x15c57
	.uleb128 0x39
	.long	LVL588
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL590
	.long	0x15c57
	.uleb128 0x39
	.long	LVL591
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL592
	.long	0x15c57
	.uleb128 0x39
	.long	LVL593
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL594
	.long	0x15c57
	.uleb128 0x39
	.long	LVL595
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL596
	.long	0x15c57
	.uleb128 0x39
	.long	LVL597
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL599
	.long	0x15c57
	.uleb128 0x39
	.long	LVL600
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL602
	.long	0x1638c
	.long	0x9fec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL603
	.long	0x15c57
	.uleb128 0x39
	.long	LVL604
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL606
	.long	0x15c57
	.uleb128 0x39
	.long	LVL607
	.long	0x163b7
	.uleb128 0x39
	.long	LVL614
	.long	0x15c57
	.uleb128 0x39
	.long	LVL615
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL616
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL617
	.long	0x163df
	.long	0xa040
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL619
	.long	0x15c57
	.uleb128 0x39
	.long	LVL620
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL621
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL622
	.long	0x163df
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL505
	.long	0x15c57
	.uleb128 0x39
	.long	LVL506
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL508
	.long	0x15c57
	.uleb128 0x39
	.long	LVL509
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL511
	.long	0x15c57
	.uleb128 0x39
	.long	LVL512
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL629
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL630
	.long	0x8467
	.long	0xa0c9
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL631
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_unescape_entity\0"
	.byte	0x2
	.word	0x661
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST105
	.byte	0x1
	.long	0xa36e
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x661
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x661
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x663
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x663
	.long	0x4984
	.secrel32	LLST106
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x663
	.long	0x3401
	.secrel32	LLST107
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x663
	.long	0x4984
	.secrel32	LLST108
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x663
	.long	0x3401
	.secrel32	LLST109
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x148
	.long	0xa30c
	.uleb128 0x47
	.ascii "text\0"
	.byte	0x2
	.word	0x667
	.long	0x28a
	.secrel32	LLST110
	.uleb128 0x47
	.ascii "length\0"
	.byte	0x1
	.word	0x1b7
	.long	0xb7
	.secrel32	LLST111
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x66c
	.long	0x3909
	.secrel32	LLST112
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x160
	.long	0xa26d
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x1
	.word	0x1ba
	.long	0x28a
	.secrel32	LLST113
	.uleb128 0x49
	.long	LBB52
	.long	LBE52
	.long	0xa212
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x1
	.word	0x1be
	.long	0x8823
	.secrel32	LLST114
	.uleb128 0x39
	.long	LVL659
	.long	0x15c57
	.uleb128 0x39
	.long	LVL660
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL661
	.long	0x15c57
	.uleb128 0x39
	.long	LVL662
	.long	0x15dd8
	.byte	0
	.uleb128 0x3a
	.long	LVL652
	.long	0x16407
	.long	0xa227
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL654
	.long	0x15c57
	.uleb128 0x39
	.long	LVL655
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL656
	.long	0x15c57
	.uleb128 0x39
	.long	LVL657
	.long	0x163b7
	.uleb128 0x39
	.long	LVL669
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL670
	.long	0x1643f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL644
	.long	0x15c57
	.uleb128 0x39
	.long	LVL645
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL647
	.long	0x15c57
	.uleb128 0x39
	.long	LVL648
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL650
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL651
	.long	0x15f7c
	.long	0xa2bb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL666
	.long	0x15c57
	.uleb128 0x39
	.long	LVL667
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL672
	.long	0x15c57
	.uleb128 0x39
	.long	LVL673
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL674
	.long	0x15c57
	.uleb128 0x39
	.long	LVL675
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL677
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL678
	.long	0x15e56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL633
	.long	0x15c57
	.uleb128 0x39
	.long	LVL634
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL636
	.long	0x15c57
	.uleb128 0x39
	.long	LVL637
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL639
	.long	0x15c57
	.uleb128 0x39
	.long	LVL640
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL680
	.long	0x15f45
	.uleb128 0x39
	.long	LVL681
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL682
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_get_css_property\0"
	.byte	0x2
	.word	0x647
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST115
	.byte	0x1
	.long	0xa64d
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x647
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x647
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x649
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x649
	.long	0x4984
	.secrel32	LLST116
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x649
	.long	0x3401
	.secrel32	LLST117
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x649
	.long	0x4984
	.secrel32	LLST118
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x649
	.long	0x3401
	.secrel32	LLST119
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x178
	.long	0xa5a9
	.uleb128 0x47
	.ascii "style\0"
	.byte	0x2
	.word	0x64d
	.long	0x328
	.secrel32	LLST120
	.uleb128 0x47
	.ascii "opt\0"
	.byte	0x2
	.word	0x64f
	.long	0x328
	.secrel32	LLST121
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x651
	.long	0x8da7
	.secrel32	LLST122
	.uleb128 0x39
	.long	LVL695
	.long	0x15c57
	.uleb128 0x39
	.long	LVL696
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL697
	.long	0x15c57
	.uleb128 0x39
	.long	LVL698
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL699
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL700
	.long	0x15f7c
	.long	0xa49f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL702
	.long	0x15c57
	.uleb128 0x39
	.long	LVL703
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL705
	.long	0x15c57
	.uleb128 0x39
	.long	LVL706
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL707
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL708
	.long	0x15f7c
	.long	0xa4ed
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL709
	.long	0x1646b
	.long	0xa502
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL711
	.long	0x15c57
	.uleb128 0x39
	.long	LVL712
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL714
	.long	0x15c57
	.uleb128 0x39
	.long	LVL715
	.long	0x160e8
	.uleb128 0x39
	.long	LVL716
	.long	0x15c57
	.uleb128 0x39
	.long	LVL717
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL718
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL719
	.long	0x1610f
	.long	0xa55d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL720
	.long	0x15c57
	.uleb128 0x39
	.long	LVL721
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL722
	.long	0x16138
	.long	0xa584
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL730
	.long	0x15c57
	.uleb128 0x39
	.long	LVL731
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL733
	.long	0x15c57
	.uleb128 0x39
	.long	LVL734
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB56
	.long	LBE56
	.long	0xa5eb
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x65c
	.long	0x8823
	.secrel32	LLST123
	.uleb128 0x39
	.long	LVL723
	.long	0x15c57
	.uleb128 0x39
	.long	LVL724
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL726
	.long	0x15c57
	.uleb128 0x39
	.long	LVL727
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL684
	.long	0x15c57
	.uleb128 0x39
	.long	LVL685
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL687
	.long	0x15c57
	.uleb128 0x39
	.long	LVL688
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL690
	.long	0x15c57
	.uleb128 0x39
	.long	LVL691
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL736
	.long	0x15f45
	.uleb128 0x39
	.long	LVL737
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL738
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_strip_html\0"
	.byte	0x2
	.word	0x62f
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST124
	.byte	0x1
	.long	0xa8ac
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x62f
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x62f
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x631
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x631
	.long	0x4984
	.secrel32	LLST125
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x631
	.long	0x3401
	.secrel32	LLST126
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x631
	.long	0x4984
	.secrel32	LLST127
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x631
	.long	0x3401
	.secrel32	LLST128
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x190
	.long	0xa804
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x635
	.long	0x28a
	.secrel32	LLST129
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x637
	.long	0x8da7
	.secrel32	LLST130
	.uleb128 0x39
	.long	LVL751
	.long	0x15c57
	.uleb128 0x39
	.long	LVL752
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL754
	.long	0x15c57
	.uleb128 0x39
	.long	LVL755
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL757
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL758
	.long	0x15f7c
	.long	0xa766
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL759
	.long	0x164a4
	.uleb128 0x39
	.long	LVL761
	.long	0x15c57
	.uleb128 0x39
	.long	LVL762
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL763
	.long	0x15c57
	.uleb128 0x39
	.long	LVL764
	.long	0x160e8
	.uleb128 0x39
	.long	LVL765
	.long	0x15c57
	.uleb128 0x39
	.long	LVL766
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL767
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL768
	.long	0x1610f
	.long	0xa7ca
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL769
	.long	0x15c57
	.uleb128 0x39
	.long	LVL770
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL771
	.long	0x16138
	.long	0xa7f1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL779
	.long	0x15c57
	.uleb128 0x39
	.long	LVL780
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB59
	.long	LBE59
	.long	0xa846
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x642
	.long	0x8823
	.secrel32	LLST131
	.uleb128 0x39
	.long	LVL772
	.long	0x15c57
	.uleb128 0x39
	.long	LVL773
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL775
	.long	0x15c57
	.uleb128 0x39
	.long	LVL776
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL740
	.long	0x15c57
	.uleb128 0x39
	.long	LVL741
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL743
	.long	0x15c57
	.uleb128 0x39
	.long	LVL744
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL746
	.long	0x15c57
	.uleb128 0x39
	.long	LVL747
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL782
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL783
	.long	0x8467
	.long	0xa8a2
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL784
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_slice\0"
	.byte	0x2
	.word	0x613
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST132
	.byte	0x1
	.long	0xabe5
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x613
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x613
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x615
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x615
	.long	0x4984
	.secrel32	LLST133
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x615
	.long	0x3401
	.secrel32	LLST134
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x615
	.long	0x4984
	.secrel32	LLST135
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x615
	.long	0x3401
	.secrel32	LLST136
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0xab41
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x619
	.long	0x28a
	.secrel32	LLST137
	.uleb128 0x47
	.ascii "x\0"
	.byte	0x2
	.word	0x61b
	.long	0x2f6
	.secrel32	LLST138
	.uleb128 0x47
	.ascii "y\0"
	.byte	0x2
	.word	0x61d
	.long	0x2f6
	.secrel32	LLST139
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x61f
	.long	0x8da7
	.secrel32	LLST140
	.uleb128 0x39
	.long	LVL797
	.long	0x15c57
	.uleb128 0x39
	.long	LVL798
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL799
	.long	0x15c57
	.uleb128 0x39
	.long	LVL800
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL801
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL802
	.long	0x15f7c
	.long	0xa9dc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL804
	.long	0x15c57
	.uleb128 0x39
	.long	LVL805
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL807
	.long	0x15c57
	.uleb128 0x39
	.long	LVL808
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL810
	.long	0x15c57
	.uleb128 0x39
	.long	LVL811
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL813
	.long	0x15c57
	.uleb128 0x39
	.long	LVL814
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL815
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL816
	.long	0x164d2
	.long	0xaa48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL817
	.long	0x16503
	.long	0xaa64
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL819
	.long	0x15c57
	.uleb128 0x39
	.long	LVL820
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL822
	.long	0x15c57
	.uleb128 0x39
	.long	LVL823
	.long	0x160e8
	.uleb128 0x39
	.long	LVL824
	.long	0x15c57
	.uleb128 0x39
	.long	LVL825
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL826
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL827
	.long	0x1610f
	.long	0xaabf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL828
	.long	0x15c57
	.uleb128 0x39
	.long	LVL829
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL830
	.long	0x16138
	.long	0xaae6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL838
	.long	0x15c57
	.uleb128 0x39
	.long	LVL839
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL841
	.long	0x15c57
	.uleb128 0x39
	.long	LVL842
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL843
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL844
	.long	0x164d2
	.long	0xab2e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL846
	.long	0x15c57
	.uleb128 0x39
	.long	LVL847
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB62
	.long	LBE62
	.long	0xab83
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x62a
	.long	0x8823
	.secrel32	LLST141
	.uleb128 0x39
	.long	LVL831
	.long	0x15c57
	.uleb128 0x39
	.long	LVL832
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL834
	.long	0x15c57
	.uleb128 0x39
	.long	LVL835
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL786
	.long	0x15c57
	.uleb128 0x39
	.long	LVL787
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL789
	.long	0x15c57
	.uleb128 0x39
	.long	LVL790
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL792
	.long	0x15c57
	.uleb128 0x39
	.long	LVL793
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL849
	.long	0x15f45
	.uleb128 0x39
	.long	LVL850
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL851
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_linkify\0"
	.byte	0x2
	.word	0x5fb
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST142
	.byte	0x1
	.long	0xae41
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x5fb
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x5fb
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x5fd
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x5fd
	.long	0x4984
	.secrel32	LLST143
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x5fd
	.long	0x3401
	.secrel32	LLST144
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x5fd
	.long	0x4984
	.secrel32	LLST145
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x5fd
	.long	0x3401
	.secrel32	LLST146
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1c0
	.long	0xad99
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x601
	.long	0x28a
	.secrel32	LLST147
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x603
	.long	0x8da7
	.secrel32	LLST148
	.uleb128 0x39
	.long	LVL864
	.long	0x15c57
	.uleb128 0x39
	.long	LVL865
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL867
	.long	0x15c57
	.uleb128 0x39
	.long	LVL868
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL870
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL871
	.long	0x15f7c
	.long	0xacfb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL872
	.long	0x16536
	.uleb128 0x39
	.long	LVL874
	.long	0x15c57
	.uleb128 0x39
	.long	LVL875
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL876
	.long	0x15c57
	.uleb128 0x39
	.long	LVL877
	.long	0x160e8
	.uleb128 0x39
	.long	LVL878
	.long	0x15c57
	.uleb128 0x39
	.long	LVL879
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL880
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL881
	.long	0x1610f
	.long	0xad5f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL882
	.long	0x15c57
	.uleb128 0x39
	.long	LVL883
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL884
	.long	0x16138
	.long	0xad86
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL892
	.long	0x15c57
	.uleb128 0x39
	.long	LVL893
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB65
	.long	LBE65
	.long	0xaddb
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x60e
	.long	0x8823
	.secrel32	LLST149
	.uleb128 0x39
	.long	LVL885
	.long	0x15c57
	.uleb128 0x39
	.long	LVL886
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL888
	.long	0x15c57
	.uleb128 0x39
	.long	LVL889
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL853
	.long	0x15c57
	.uleb128 0x39
	.long	LVL854
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL856
	.long	0x15c57
	.uleb128 0x39
	.long	LVL857
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL859
	.long	0x15c57
	.uleb128 0x39
	.long	LVL860
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL895
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL896
	.long	0x8467
	.long	0xae37
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL897
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_html_to_xhtml\0"
	.byte	0x2
	.word	0x5da
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST150
	.byte	0x1
	.long	0xb15f
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x5da
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x5da
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x5dc
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x5dc
	.long	0x4984
	.secrel32	LLST151
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x5dc
	.long	0x3401
	.secrel32	LLST152
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x5dc
	.long	0x4984
	.secrel32	LLST153
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x5dc
	.long	0x3401
	.secrel32	LLST154
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1d8
	.long	0xb0bb
	.uleb128 0x47
	.ascii "html\0"
	.byte	0x2
	.word	0x5e0
	.long	0x28a
	.secrel32	LLST155
	.uleb128 0x47
	.ascii "dest_xhtml\0"
	.byte	0x2
	.word	0x5e2
	.long	0x8da7
	.secrel32	LLST156
	.uleb128 0x47
	.ascii "dest_plain\0"
	.byte	0x2
	.word	0x5e3
	.long	0x8da7
	.secrel32	LLST157
	.uleb128 0x39
	.long	LVL910
	.long	0x15c57
	.uleb128 0x39
	.long	LVL911
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL912
	.long	0x15c57
	.uleb128 0x39
	.long	LVL913
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL914
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL915
	.long	0x15f7c
	.long	0xaf7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL916
	.long	0x16561
	.long	0xaf98
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL917
	.long	0x15c57
	.uleb128 0x39
	.long	LVL918
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL920
	.long	0x15c57
	.uleb128 0x39
	.long	LVL921
	.long	0x15e01
	.uleb128 0x39
	.long	LVL922
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL923
	.long	0x15eec
	.long	0xafe7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL925
	.long	0x15c57
	.uleb128 0x39
	.long	LVL926
	.long	0x160e8
	.uleb128 0x39
	.long	LVL928
	.long	0x15c57
	.uleb128 0x39
	.long	LVL929
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL930
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL931
	.long	0x1610f
	.long	0xb029
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL932
	.long	0x15c57
	.uleb128 0x39
	.long	LVL933
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL934
	.long	0x16138
	.uleb128 0x39
	.long	LVL935
	.long	0x15c57
	.uleb128 0x39
	.long	LVL936
	.long	0x160e8
	.uleb128 0x39
	.long	LVL938
	.long	0x15c57
	.uleb128 0x39
	.long	LVL939
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL941
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL942
	.long	0x1610f
	.long	0xb08d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL943
	.long	0x15c57
	.uleb128 0x39
	.long	LVL944
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL945
	.long	0x16138
	.uleb128 0x39
	.long	LVL952
	.long	0x15c57
	.uleb128 0x39
	.long	LVL953
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB68
	.long	LBE68
	.long	0xb0fd
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x5f6
	.long	0x8823
	.secrel32	LLST158
	.uleb128 0x39
	.long	LVL946
	.long	0x15c57
	.uleb128 0x39
	.long	LVL947
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL948
	.long	0x15c57
	.uleb128 0x39
	.long	LVL949
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL899
	.long	0x15c57
	.uleb128 0x39
	.long	LVL900
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL902
	.long	0x15c57
	.uleb128 0x39
	.long	LVL903
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL905
	.long	0x15c57
	.uleb128 0x39
	.long	LVL906
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL955
	.long	0x15f45
	.uleb128 0x39
	.long	LVL956
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL957
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_get_tag_name\0"
	.byte	0x2
	.word	0x5c2
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST159
	.byte	0x1
	.long	0xb3c0
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x5c2
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x5c2
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x5c4
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x5c4
	.long	0x4984
	.secrel32	LLST160
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x5c4
	.long	0x3401
	.secrel32	LLST161
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x5c4
	.long	0x4984
	.secrel32	LLST162
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x5c4
	.long	0x3401
	.secrel32	LLST163
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1f0
	.long	0xb318
	.uleb128 0x47
	.ascii "tag\0"
	.byte	0x2
	.word	0x5c8
	.long	0x28a
	.secrel32	LLST164
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x5ca
	.long	0x8da7
	.secrel32	LLST165
	.uleb128 0x39
	.long	LVL970
	.long	0x15c57
	.uleb128 0x39
	.long	LVL971
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL973
	.long	0x15c57
	.uleb128 0x39
	.long	LVL974
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL976
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL977
	.long	0x15f7c
	.long	0xb27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL978
	.long	0x16598
	.uleb128 0x39
	.long	LVL980
	.long	0x15c57
	.uleb128 0x39
	.long	LVL981
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL982
	.long	0x15c57
	.uleb128 0x39
	.long	LVL983
	.long	0x160e8
	.uleb128 0x39
	.long	LVL984
	.long	0x15c57
	.uleb128 0x39
	.long	LVL985
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL986
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL987
	.long	0x1610f
	.long	0xb2de
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL988
	.long	0x15c57
	.uleb128 0x39
	.long	LVL989
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL990
	.long	0x16138
	.long	0xb305
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL998
	.long	0x15c57
	.uleb128 0x39
	.long	LVL999
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB71
	.long	LBE71
	.long	0xb35a
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x5d5
	.long	0x8823
	.secrel32	LLST166
	.uleb128 0x39
	.long	LVL991
	.long	0x15c57
	.uleb128 0x39
	.long	LVL992
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL994
	.long	0x15c57
	.uleb128 0x39
	.long	LVL995
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL959
	.long	0x15c57
	.uleb128 0x39
	.long	LVL960
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL962
	.long	0x15c57
	.uleb128 0x39
	.long	LVL963
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL965
	.long	0x15c57
	.uleb128 0x39
	.long	LVL966
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1001
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1002
	.long	0x8467
	.long	0xb3b6
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x39
	.long	LVL1003
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_find_tag\0"
	.byte	0x2
	.word	0x59c
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST167
	.byte	0x1
	.long	0xb86c
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x59c
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x59c
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x59e
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x59e
	.long	0x4984
	.secrel32	LLST168
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x59e
	.long	0x3401
	.secrel32	LLST169
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x59e
	.long	0x4984
	.secrel32	LLST170
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x59e
	.long	0x3401
	.secrel32	LLST171
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x208
	.long	0xb806
	.uleb128 0x47
	.ascii "needle\0"
	.byte	0x2
	.word	0x5a4
	.long	0x28a
	.secrel32	LLST172
	.uleb128 0x48
	.secrel32	LASF78
	.byte	0x2
	.word	0x5a6
	.long	0x28a
	.secrel32	LLST173
	.uleb128 0x47
	.ascii "start\0"
	.byte	0x1
	.word	0x186
	.long	0x28a
	.secrel32	LLST174
	.uleb128 0x47
	.ascii "end\0"
	.byte	0x1
	.word	0x187
	.long	0x28a
	.secrel32	LLST175
	.uleb128 0x4a
	.ascii "attributes\0"
	.byte	0x1
	.word	0x188
	.long	0x52e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x47
	.ascii "ret\0"
	.byte	0x1
	.word	0x189
	.long	0x2d8
	.secrel32	LLST176
	.uleb128 0x47
	.ascii "hv\0"
	.byte	0x1
	.word	0x18a
	.long	0x3bff
	.secrel32	LLST177
	.uleb128 0x49
	.long	LBB79
	.long	LBE79
	.long	0xb525
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x1
	.word	0x18d
	.long	0x8823
	.secrel32	LLST178
	.uleb128 0x39
	.long	LVL1079
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1080
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1081
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1082
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1017
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1018
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1019
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1020
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1021
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1022
	.long	0x15f7c
	.long	0xb573
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1024
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1025
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1027
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1028
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1032
	.long	0x165c8
	.long	0xb5c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1034
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1035
	.long	0x1660e
	.uleb128 0x3a
	.long	LVL1037
	.long	0x1662e
	.long	0xb5f9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_markup_find_tag_foreach
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1038
	.long	0x1665b
	.long	0xb60e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1039
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1040
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1043
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1044
	.long	0x1643f
	.long	0xb644
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1045
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1046
	.long	0x15e56
	.long	0xb662
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1047
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1048
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1050
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1051
	.long	0x1643f
	.long	0xb698
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1052
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1053
	.long	0x15e56
	.long	0xb6b6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1054
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1055
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1057
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1058
	.long	0x1667c
	.long	0xb6e6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1059
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1060
	.long	0x15e56
	.long	0xb704
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1061
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1062
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1066
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1067
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1069
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1070
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1071
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1072
	.long	0x15f7c
	.long	0xb764
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1074
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1075
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1076
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1077
	.long	0x163b7
	.uleb128 0x39
	.long	LVL1084
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1085
	.long	0x15eec
	.long	0xb7b3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1088
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1089
	.long	0x15eec
	.long	0xb7de
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1092
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1093
	.long	0x15eec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1005
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1006
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1008
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1009
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1011
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1012
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1096
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1097
	.long	0x8467
	.long	0xb862
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL1098
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Markup_extract_info_field\0"
	.byte	0x2
	.word	0x574
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST179
	.byte	0x1
	.long	0xc010
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x574
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x574
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x576
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x576
	.long	0x4984
	.secrel32	LLST180
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x576
	.long	0x3401
	.secrel32	LLST181
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x576
	.long	0x4984
	.secrel32	LLST182
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x576
	.long	0x3401
	.secrel32	LLST183
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x228
	.long	0xbf68
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x57a
	.long	0x28a
	.secrel32	LLST184
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x2
	.word	0x57c
	.long	0xb7
	.secrel32	LLST185
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x2
	.word	0x57e
	.long	0x7ffa
	.secrel32	LLST186
	.uleb128 0x47
	.ascii "start_token\0"
	.byte	0x2
	.word	0x580
	.long	0x28a
	.secrel32	LLST187
	.uleb128 0x47
	.ascii "skip\0"
	.byte	0x2
	.word	0x582
	.long	0xb7
	.secrel32	LLST188
	.uleb128 0x47
	.ascii "end_token\0"
	.byte	0x2
	.word	0x584
	.long	0x28a
	.secrel32	LLST189
	.uleb128 0x47
	.ascii "check_value\0"
	.byte	0x2
	.word	0x586
	.long	0x7e
	.secrel32	LLST190
	.uleb128 0x47
	.ascii "no_value_token\0"
	.byte	0x2
	.word	0x588
	.long	0x28a
	.secrel32	LLST191
	.uleb128 0x48
	.secrel32	LASF62
	.byte	0x2
	.word	0x58a
	.long	0x28a
	.secrel32	LLST192
	.uleb128 0x47
	.ascii "is_link\0"
	.byte	0x2
	.word	0x58c
	.long	0x2d8
	.secrel32	LLST193
	.uleb128 0x47
	.ascii "link_prefix\0"
	.byte	0x2
	.word	0x58e
	.long	0x28a
	.secrel32	LLST194
	.uleb128 0x47
	.ascii "format_cb\0"
	.byte	0x2
	.word	0x590
	.long	0x802e
	.secrel32	LLST195
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x592
	.long	0x2d8
	.secrel32	LLST196
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x240
	.long	0xba62
	.uleb128 0x47
	.ascii "nxpv\0"
	.byte	0x2
	.word	0x58c
	.long	0x6397
	.secrel32	LLST197
	.uleb128 0x39
	.long	LVL1161
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1162
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1256
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1257
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1111
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1112
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1113
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1114
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1115
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1116
	.long	0x15f7c
	.long	0xbab0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1118
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1119
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1120
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1121
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1123
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1124
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1125
	.long	0x161fb
	.uleb128 0x39
	.long	LVL1127
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1128
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1129
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1130
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1132
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1133
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1134
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1135
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1137
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1138
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1139
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1140
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1142
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1143
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1144
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1145
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1147
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1148
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1149
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1150
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1152
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1153
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1154
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1155
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1157
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1158
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1159
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1160
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1166
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1167
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1168
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1169
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1171
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1172
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1174
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1175
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1178
	.long	0x166a7
	.long	0xbca1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x9
	.byte	0x91
	.sleb128 -81
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1180
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1181
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1182
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1183
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL1192
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1193
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1195
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1196
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1197
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1198
	.long	0x164d2
	.long	0xbd0d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1200
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1201
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1202
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1203
	.long	0x15f7c
	.long	0xbd49
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1205
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1206
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1207
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1208
	.long	0x15f7c
	.long	0xbd85
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1210
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1211
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1212
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1213
	.long	0x15f7c
	.long	0xbdc1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1215
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1216
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1217
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1218
	.long	0x15f7c
	.long	0xbdfd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1220
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1221
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1222
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1223
	.long	0x15f7c
	.long	0xbe39
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1225
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1226
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1227
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1228
	.long	0x164d2
	.long	0xbe6f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1230
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1231
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1232
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1233
	.long	0x15f7c
	.long	0xbeab
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1235
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1236
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1237
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1238
	.long	0x164d2
	.long	0xbee1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1241
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1242
	.long	0x1601e
	.uleb128 0x39
	.long	LVL1244
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1245
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1246
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1247
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1248
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1249
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1250
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1251
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1252
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1253
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1254
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1255
	.long	0x163df
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB89
	.long	LBE89
	.long	0xbfaa
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x597
	.long	0x8823
	.secrel32	LLST198
	.uleb128 0x39
	.long	LVL1185
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1186
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1187
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1188
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1100
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1101
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1103
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1104
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1106
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1107
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1259
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1260
	.long	0x8467
	.long	0xc006
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x39
	.long	LVL1261
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Date_format_short\0"
	.byte	0x2
	.word	0x561
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST199
	.byte	0x1
	.long	0xc29b
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x561
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x561
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x563
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x563
	.long	0x4984
	.secrel32	LLST200
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x563
	.long	0x3401
	.secrel32	LLST201
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x563
	.long	0x4984
	.secrel32	LLST202
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x563
	.long	0x3401
	.secrel32	LLST203
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x260
	.long	0xc1f7
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x567
	.long	0xc29b
	.secrel32	LLST204
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x569
	.long	0x28a
	.secrel32	LLST205
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x56a
	.long	0x3d86
	.secrel32	LLST206
	.uleb128 0x39
	.long	LVL1274
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1275
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1276
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1277
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1278
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1279
	.long	0x164d2
	.long	0xc132
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1281
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1282
	.long	0x1614f
	.uleb128 0x39
	.long	LVL1283
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1284
	.long	0x161d6
	.uleb128 0x39
	.long	LVL1285
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1286
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL1288
	.long	0x16714
	.long	0xc17d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1290
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1291
	.long	0x1610f
	.long	0xc1a2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1292
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1293
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1295
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1296
	.long	0x161b0
	.long	0xc1d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1306
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1307
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1310
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1311
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB93
	.long	LBE93
	.long	0xc239
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x56f
	.long	0x8823
	.secrel32	LLST207
	.uleb128 0x39
	.long	LVL1298
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1299
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1301
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1302
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1263
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1264
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1266
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1267
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1269
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1270
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1313
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1314
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1315
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc2a1
	.uleb128 0xc
	.long	0x381
	.uleb128 0x43
	.ascii "XS_Purple__Util__Date_format_long\0"
	.byte	0x2
	.word	0x54e
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST208
	.byte	0x1
	.long	0xc530
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x54e
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x54e
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x550
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x550
	.long	0x4984
	.secrel32	LLST209
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x550
	.long	0x3401
	.secrel32	LLST210
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x550
	.long	0x4984
	.secrel32	LLST211
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x550
	.long	0x3401
	.secrel32	LLST212
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x278
	.long	0xc48c
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x554
	.long	0xc29b
	.secrel32	LLST213
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x556
	.long	0x28a
	.secrel32	LLST214
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x557
	.long	0x3d86
	.secrel32	LLST215
	.uleb128 0x39
	.long	LVL1328
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1329
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1330
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1331
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1332
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1333
	.long	0x164d2
	.long	0xc3c7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1335
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1336
	.long	0x1614f
	.uleb128 0x39
	.long	LVL1337
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1338
	.long	0x161d6
	.uleb128 0x39
	.long	LVL1339
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1340
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL1342
	.long	0x16742
	.long	0xc412
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1344
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1345
	.long	0x1610f
	.long	0xc437
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1346
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1347
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1349
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1350
	.long	0x161b0
	.long	0xc467
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1360
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1361
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1364
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1365
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB97
	.long	LBE97
	.long	0xc4ce
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x55c
	.long	0x8823
	.secrel32	LLST216
	.uleb128 0x39
	.long	LVL1352
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1353
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1355
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1356
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1317
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1318
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1320
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1321
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1323
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1324
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1367
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1368
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1369
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Date_format_full\0"
	.byte	0x2
	.word	0x53b
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST217
	.byte	0x1
	.long	0xc7ba
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x53b
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x53b
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x53d
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x53d
	.long	0x4984
	.secrel32	LLST218
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x53d
	.long	0x3401
	.secrel32	LLST219
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x53d
	.long	0x4984
	.secrel32	LLST220
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x53d
	.long	0x3401
	.secrel32	LLST221
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x290
	.long	0xc716
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x541
	.long	0xc29b
	.secrel32	LLST222
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x543
	.long	0x28a
	.secrel32	LLST223
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x544
	.long	0x3d86
	.secrel32	LLST224
	.uleb128 0x39
	.long	LVL1382
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1383
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1384
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1385
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1386
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1387
	.long	0x164d2
	.long	0xc651
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1389
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1390
	.long	0x1614f
	.uleb128 0x39
	.long	LVL1391
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1392
	.long	0x161d6
	.uleb128 0x39
	.long	LVL1393
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1394
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL1396
	.long	0x1676f
	.long	0xc69c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1398
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1399
	.long	0x1610f
	.long	0xc6c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1400
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1401
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1403
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1404
	.long	0x161b0
	.long	0xc6f1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1414
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1415
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1418
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1419
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB101
	.long	LBE101
	.long	0xc758
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x549
	.long	0x8823
	.secrel32	LLST225
	.uleb128 0x39
	.long	LVL1406
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1407
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1409
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1410
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1371
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1372
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1374
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1375
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1377
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1378
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1421
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1422
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1423
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_to_time\0"
	.byte	0x2
	.word	0x511
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST226
	.byte	0x1
	.long	0xcc85
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x511
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x511
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x513
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x513
	.long	0x4984
	.secrel32	LLST227
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x513
	.long	0x3401
	.secrel32	LLST228
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x513
	.long	0x4984
	.secrel32	LLST229
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x513
	.long	0x3401
	.secrel32	LLST230
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2a8
	.long	0xcbdd
	.uleb128 0x47
	.ascii "timestamp\0"
	.byte	0x2
	.word	0x517
	.long	0x28a
	.secrel32	LLST231
	.uleb128 0x47
	.ascii "utc\0"
	.byte	0x2
	.word	0x519
	.long	0x2d8
	.secrel32	LLST232
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x51a
	.long	0x7a09
	.secrel32	LLST233
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x51b
	.long	0x373
	.secrel32	LLST234
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x51c
	.long	0x3d86
	.secrel32	LLST235
	.uleb128 0x47
	.ascii "tz_off\0"
	.byte	0x2
	.word	0x51d
	.long	0x112
	.secrel32	LLST236
	.uleb128 0x47
	.ascii "rest\0"
	.byte	0x2
	.word	0x51e
	.long	0x28a
	.secrel32	LLST237
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0xc917
	.uleb128 0x47
	.ascii "nxpv\0"
	.byte	0x2
	.word	0x523
	.long	0x6397
	.secrel32	LLST238
	.uleb128 0x39
	.long	LVL1456
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1457
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1509
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1510
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1438
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1439
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1440
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1441
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1442
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1443
	.long	0x15f7c
	.long	0xc965
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1445
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1446
	.long	0x1614f
	.uleb128 0x39
	.long	LVL1447
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1448
	.long	0x161d6
	.uleb128 0x39
	.long	LVL1449
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1450
	.long	0x1614f
	.uleb128 0x39
	.long	LVL1452
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1453
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1454
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1455
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1463
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1464
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1466
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1467
	.long	0x160e8
	.uleb128 0x3a
	.long	LVL1473
	.long	0x1679c
	.long	0xca07
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL1474
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1475
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1477
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1478
	.long	0x167d8
	.long	0xca37
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1480
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1481
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1482
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1483
	.long	0x15eec
	.long	0xca74
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1485
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1486
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1488
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1489
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1491
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1492
	.long	0x167d8
	.long	0xcab6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1493
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1494
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1496
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1497
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1499
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1500
	.long	0x1610f
	.long	0xcaff
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1506
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1507
	.long	0x161b0
	.long	0xcb1d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1512
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1513
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1515
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1516
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1518
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1519
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1520
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1521
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1523
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1524
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1525
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1526
	.long	0x164d2
	.long	0xcb94
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1529
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1530
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1531
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1532
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1533
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1534
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1535
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1536
	.long	0x163df
	.byte	0
	.uleb128 0x49
	.long	LBB111
	.long	LBE111
	.long	0xcc1f
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x536
	.long	0x8823
	.secrel32	LLST239
	.uleb128 0x39
	.long	LVL1501
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1502
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1503
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1504
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1425
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1426
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1428
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1429
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1431
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1432
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1538
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1539
	.long	0x8467
	.long	0xcc7b
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x39
	.long	LVL1540
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_size_to_units\0"
	.byte	0x2
	.word	0x4f9
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST240
	.byte	0x1
	.long	0xcedf
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x4f9
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x4f9
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x4fb
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x4fb
	.long	0x4984
	.secrel32	LLST241
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x4fb
	.long	0x3401
	.secrel32	LLST242
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x4fb
	.long	0x4984
	.secrel32	LLST243
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x4fb
	.long	0x3401
	.secrel32	LLST244
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2e0
	.long	0xce37
	.uleb128 0x47
	.ascii "size\0"
	.byte	0x2
	.word	0x4ff
	.long	0x141
	.secrel32	LLST245
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x501
	.long	0x8da7
	.secrel32	LLST246
	.uleb128 0x39
	.long	LVL1553
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1554
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1556
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1557
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1559
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1560
	.long	0x16801
	.long	0xcd99
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1561
	.long	0x16832
	.uleb128 0x39
	.long	LVL1563
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1564
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1565
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1566
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1567
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1568
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1569
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1570
	.long	0x1610f
	.long	0xcdfd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1571
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1572
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1573
	.long	0x16138
	.long	0xce24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1581
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1582
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB114
	.long	LBE114
	.long	0xce79
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x50c
	.long	0x8823
	.secrel32	LLST247
	.uleb128 0x39
	.long	LVL1574
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1575
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1577
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1578
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1542
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1543
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1545
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1546
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1548
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1549
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1584
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1585
	.long	0x8467
	.long	0xced5
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL1586
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_seconds_to_string\0"
	.byte	0x2
	.word	0x4e1
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST248
	.byte	0x1
	.long	0xd13c
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x4e1
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x4e1
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x4e3
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x4e3
	.long	0x4984
	.secrel32	LLST249
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x4e3
	.long	0x3401
	.secrel32	LLST250
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x4e3
	.long	0x4984
	.secrel32	LLST251
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x4e3
	.long	0x3401
	.secrel32	LLST252
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2f8
	.long	0xd094
	.uleb128 0x47
	.ascii "sec\0"
	.byte	0x2
	.word	0x4e7
	.long	0x2f6
	.secrel32	LLST253
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x4e9
	.long	0x8da7
	.secrel32	LLST254
	.uleb128 0x39
	.long	LVL1599
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1600
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1602
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1603
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1605
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1606
	.long	0x164d2
	.long	0xcff6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1607
	.long	0x16860
	.uleb128 0x39
	.long	LVL1609
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1610
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1611
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1612
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1613
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1614
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1615
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1616
	.long	0x1610f
	.long	0xd05a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1617
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1618
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1619
	.long	0x16138
	.long	0xd081
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1627
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1628
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB117
	.long	LBE117
	.long	0xd0d6
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x4f4
	.long	0x8823
	.secrel32	LLST255
	.uleb128 0x39
	.long	LVL1620
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1621
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1623
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1624
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1588
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1589
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1591
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1592
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1594
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1595
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1630
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1631
	.long	0x8467
	.long	0xd132
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x39
	.long	LVL1632
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_has_suffix\0"
	.byte	0x2
	.word	0x4cd
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST256
	.byte	0x1
	.long	0xd3c0
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x4cd
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x4cd
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x4cf
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x4cf
	.long	0x4984
	.secrel32	LLST257
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x4cf
	.long	0x3401
	.secrel32	LLST258
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x4cf
	.long	0x4984
	.secrel32	LLST259
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x4cf
	.long	0x3401
	.secrel32	LLST260
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x310
	.long	0xd31c
	.uleb128 0x47
	.ascii "s\0"
	.byte	0x2
	.word	0x4d3
	.long	0x28a
	.secrel32	LLST261
	.uleb128 0x47
	.ascii "x\0"
	.byte	0x2
	.word	0x4d5
	.long	0x28a
	.secrel32	LLST262
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x4d7
	.long	0x2d8
	.secrel32	LLST263
	.uleb128 0x39
	.long	LVL1645
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1646
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1647
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1648
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1649
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1650
	.long	0x15f7c
	.long	0xd25e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1652
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1653
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1655
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1656
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1658
	.long	0x16892
	.long	0xd297
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1660
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1661
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1662
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1663
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL1672
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1673
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1675
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1676
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1677
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1678
	.long	0x15f7c
	.long	0xd309
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1680
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1681
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB120
	.long	LBE120
	.long	0xd35e
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x4dc
	.long	0x8823
	.secrel32	LLST264
	.uleb128 0x39
	.long	LVL1665
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1666
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1667
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1668
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1634
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1635
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1637
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1638
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1640
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1641
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1683
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1684
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1685
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_has_prefix\0"
	.byte	0x2
	.word	0x4b9
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST265
	.byte	0x1
	.long	0xd644
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x4b9
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x4b9
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x4bb
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x4bb
	.long	0x4984
	.secrel32	LLST266
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x4bb
	.long	0x3401
	.secrel32	LLST267
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x4bb
	.long	0x4984
	.secrel32	LLST268
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x4bb
	.long	0x3401
	.secrel32	LLST269
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x328
	.long	0xd5a0
	.uleb128 0x47
	.ascii "s\0"
	.byte	0x2
	.word	0x4bf
	.long	0x28a
	.secrel32	LLST270
	.uleb128 0x47
	.ascii "p\0"
	.byte	0x2
	.word	0x4c1
	.long	0x28a
	.secrel32	LLST271
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x4c3
	.long	0x2d8
	.secrel32	LLST272
	.uleb128 0x39
	.long	LVL1698
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1699
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1700
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1701
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1702
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1703
	.long	0x15f7c
	.long	0xd4e2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1705
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1706
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1708
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1709
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1711
	.long	0x168c2
	.long	0xd51b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1713
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1714
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1715
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1716
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL1725
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1726
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1728
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1729
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1730
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1731
	.long	0x15f7c
	.long	0xd58d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1733
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1734
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB123
	.long	LBE123
	.long	0xd5e2
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x4c8
	.long	0x8823
	.secrel32	LLST273
	.uleb128 0x39
	.long	LVL1718
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1719
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1720
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1721
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1687
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1688
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1690
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1691
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1693
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1694
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1736
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1737
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1738
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_binary_to_ascii\0"
	.byte	0x2
	.word	0x49e
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST274
	.byte	0x1
	.long	0xd903
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x49e
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x49e
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x4a0
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x4a0
	.long	0x4984
	.secrel32	LLST275
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x4a0
	.long	0x3401
	.secrel32	LLST276
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x4a0
	.long	0x4984
	.secrel32	LLST277
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x4a0
	.long	0x3401
	.secrel32	LLST278
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x340
	.long	0xd85b
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x4a4
	.long	0x8da7
	.secrel32	LLST279
	.uleb128 0x47
	.ascii "STRLEN_length_of_binary\0"
	.byte	0x2
	.word	0x4a5
	.long	0x762
	.secrel32	LLST280
	.uleb128 0x47
	.ascii "XSauto_length_of_binary\0"
	.byte	0x2
	.word	0x4a6
	.long	0x2f6
	.secrel32	LLST281
	.uleb128 0x47
	.ascii "binary\0"
	.byte	0x2
	.word	0x4a7
	.long	0x205
	.secrel32	LLST282
	.uleb128 0x39
	.long	LVL1751
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1752
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1754
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1755
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1757
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1758
	.long	0x15f7c
	.long	0xd7ab
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1759
	.long	0x168f2
	.uleb128 0x39
	.long	LVL1761
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1762
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1763
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1764
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1765
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1766
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1767
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1768
	.long	0x1610f
	.long	0xd80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1769
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1770
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1771
	.long	0x16138
	.long	0xd836
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1779
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1780
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1782
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1783
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB126
	.long	LBE126
	.long	0xd89d
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x4b4
	.long	0x8823
	.secrel32	LLST283
	.uleb128 0x39
	.long	LVL1772
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1773
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1775
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1776
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1740
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1741
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1743
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1744
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1746
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1747
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1785
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1786
	.long	0x8467
	.long	0xd8f9
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x39
	.long	LVL1787
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util__Str_add_cr\0"
	.byte	0x2
	.word	0x486
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST284
	.byte	0x1
	.long	0xdb5b
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x486
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x486
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x488
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x488
	.long	0x4984
	.secrel32	LLST285
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x488
	.long	0x3401
	.secrel32	LLST286
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x488
	.long	0x4984
	.secrel32	LLST287
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x488
	.long	0x3401
	.secrel32	LLST288
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x358
	.long	0xdab3
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x48c
	.long	0x28a
	.secrel32	LLST289
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x48e
	.long	0x8da7
	.secrel32	LLST290
	.uleb128 0x39
	.long	LVL1800
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1801
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1803
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1804
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1806
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1807
	.long	0x15f7c
	.long	0xda15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1808
	.long	0x16927
	.uleb128 0x39
	.long	LVL1810
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1811
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1812
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1813
	.long	0x160e8
	.uleb128 0x39
	.long	LVL1814
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1815
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1816
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1817
	.long	0x1610f
	.long	0xda79
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1818
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1819
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL1820
	.long	0x16138
	.long	0xdaa0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1828
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1829
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB129
	.long	LBE129
	.long	0xdaf5
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x499
	.long	0x8823
	.secrel32	LLST291
	.uleb128 0x39
	.long	LVL1821
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1822
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1824
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1825
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1789
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1790
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1792
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1793
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1795
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1796
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1831
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1832
	.long	0x8467
	.long	0xdb51
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL1833
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_uri_list_extract_filenames\0"
	.byte	0x2
	.word	0x46a
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST292
	.byte	0x1
	.long	0xddb7
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x46a
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x46a
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x46c
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x46c
	.long	0x4984
	.secrel32	LLST293
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x46c
	.long	0x3401
	.secrel32	LLST294
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x46c
	.long	0x4984
	.secrel32	LLST295
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x46c
	.long	0x3401
	.secrel32	LLST296
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x370
	.long	0xdd51
	.uleb128 0x48
	.secrel32	LASF79
	.byte	0x2
	.word	0x472
	.long	0x328
	.secrel32	LLST297
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x1
	.word	0x131
	.long	0x476
	.secrel32	LLST298
	.uleb128 0x47
	.ascii "gl\0"
	.byte	0x1
	.word	0x131
	.long	0x476
	.secrel32	LLST299
	.uleb128 0x39
	.long	LVL1847
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1848
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1850
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1851
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1853
	.long	0x1694e
	.uleb128 0x39
	.long	LVL1858
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1859
	.long	0x1643f
	.long	0xdc8c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1860
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1861
	.long	0x15e56
	.long	0xdcaa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1862
	.long	0x16138
	.uleb128 0x39
	.long	LVL1864
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1865
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1866
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1867
	.long	0x15eec
	.long	0xdcf0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL1870
	.long	0x16985
	.long	0xdd06
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1871
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1872
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1875
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1876
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1877
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1878
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1835
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1836
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1838
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1839
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1841
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1842
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1880
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1881
	.long	0x8467
	.long	0xddad
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL1882
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_uri_list_extract_uris\0"
	.byte	0x2
	.word	0x44e
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST300
	.byte	0x1
	.long	0xe00e
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x44e
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x44e
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x450
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x450
	.long	0x4984
	.secrel32	LLST301
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x450
	.long	0x3401
	.secrel32	LLST302
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x450
	.long	0x4984
	.secrel32	LLST303
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x450
	.long	0x3401
	.secrel32	LLST304
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x388
	.long	0xdfa8
	.uleb128 0x48
	.secrel32	LASF79
	.byte	0x2
	.word	0x456
	.long	0x328
	.secrel32	LLST305
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x1
	.word	0x124
	.long	0x476
	.secrel32	LLST306
	.uleb128 0x47
	.ascii "gl\0"
	.byte	0x1
	.word	0x124
	.long	0x476
	.secrel32	LLST307
	.uleb128 0x39
	.long	LVL1896
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1897
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1899
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1900
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1902
	.long	0x169a1
	.uleb128 0x39
	.long	LVL1907
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1908
	.long	0x1643f
	.long	0xdee3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1909
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1910
	.long	0x15e56
	.long	0xdf01
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1911
	.long	0x16138
	.uleb128 0x39
	.long	LVL1913
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1914
	.long	0x15e01
	.uleb128 0x39
	.long	LVL1915
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1916
	.long	0x15eec
	.long	0xdf47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL1919
	.long	0x16985
	.long	0xdf5d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1920
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1921
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1924
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1925
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1926
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1927
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1884
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1885
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1887
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1888
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1890
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1891
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1929
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1930
	.long	0x8467
	.long	0xe004
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL1931
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_quotedp_decode\0"
	.byte	0x2
	.word	0x42f
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST308
	.byte	0x1
	.long	0xe2c0
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x42f
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x42f
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x431
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x431
	.long	0x4984
	.secrel32	LLST309
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x431
	.long	0x3401
	.secrel32	LLST310
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x431
	.long	0x4984
	.secrel32	LLST311
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x431
	.long	0x3401
	.secrel32	LLST312
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x3a0
	.long	0xe25e
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x435
	.long	0x28a
	.secrel32	LLST313
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x112
	.long	0x2b2
	.secrel32	LLST314
	.uleb128 0x47
	.ascii "ret\0"
	.byte	0x1
	.word	0x113
	.long	0x7b8c
	.secrel32	LLST315
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x43b
	.long	0x3909
	.secrel32	LLST316
	.uleb128 0x49
	.long	LBB141
	.long	LBE141
	.long	0xe137
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x1
	.word	0x11a
	.long	0x8823
	.secrel32	LLST317
	.uleb128 0x39
	.long	LVL1960
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1961
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1962
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1963
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1944
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1945
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1947
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1948
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1950
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1951
	.long	0x15f7c
	.long	0xe185
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL1952
	.long	0x169d3
	.long	0xe19a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL1954
	.long	0x16138
	.long	0xe1af
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1955
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1956
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1957
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1958
	.long	0x163b7
	.uleb128 0x39
	.long	LVL1967
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1968
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1970
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL1971
	.long	0x1643f
	.long	0xe20a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1973
	.long	0x16138
	.long	0xe21f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1974
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1975
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1976
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1977
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1979
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1980
	.long	0x15e56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1933
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1934
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1936
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1937
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1939
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1940
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL1982
	.long	0x15f45
	.uleb128 0x39
	.long	LVL1983
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL1984
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_base64_decode\0"
	.byte	0x2
	.word	0x410
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST318
	.byte	0x1
	.long	0xe575
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x410
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x410
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x412
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x412
	.long	0x4984
	.secrel32	LLST319
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x412
	.long	0x3401
	.secrel32	LLST320
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x412
	.long	0x4984
	.secrel32	LLST321
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x412
	.long	0x3401
	.secrel32	LLST322
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x3b8
	.long	0xe50f
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x416
	.long	0x28a
	.secrel32	LLST323
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x100
	.long	0x2b2
	.secrel32	LLST324
	.uleb128 0x47
	.ascii "ret\0"
	.byte	0x1
	.word	0x101
	.long	0x7b8c
	.secrel32	LLST325
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x41c
	.long	0x3909
	.secrel32	LLST326
	.uleb128 0x49
	.long	LBB145
	.long	LBE145
	.long	0xe3e8
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x1
	.word	0x108
	.long	0x8823
	.secrel32	LLST327
	.uleb128 0x39
	.long	LVL2015
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2016
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2017
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2018
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL1997
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1998
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2000
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2001
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2003
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2004
	.long	0x15f7c
	.long	0xe436
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL2005
	.long	0x16a02
	.long	0xe44b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL2008
	.long	0x16138
	.long	0xe460
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2009
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2010
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2012
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2013
	.long	0x163b7
	.uleb128 0x39
	.long	LVL2021
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2022
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2024
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2025
	.long	0x1643f
	.long	0xe4bb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2027
	.long	0x16138
	.long	0xe4d0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2028
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2029
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2030
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2031
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2033
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2034
	.long	0x15e56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1986
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1987
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL1989
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1990
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL1992
	.long	0x15c57
	.uleb128 0x39
	.long	LVL1993
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2036
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2037
	.long	0x8467
	.long	0xe56b
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL2038
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_base16_decode\0"
	.byte	0x2
	.word	0x3f1
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST328
	.byte	0x1
	.long	0xe827
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x3f1
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x3f1
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x3f3
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x3f3
	.long	0x4984
	.secrel32	LLST329
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x3f3
	.long	0x3401
	.secrel32	LLST330
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x3f3
	.long	0x4984
	.secrel32	LLST331
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x3f3
	.long	0x3401
	.secrel32	LLST332
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x3d0
	.long	0xe7c1
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x3f7
	.long	0x28a
	.secrel32	LLST333
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.byte	0xee
	.long	0x2b2
	.secrel32	LLST334
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.byte	0xef
	.long	0x7b8c
	.secrel32	LLST335
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x3fd
	.long	0x3909
	.secrel32	LLST336
	.uleb128 0x49
	.long	LBB149
	.long	LBE149
	.long	0xe69a
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xf6
	.long	0x8823
	.secrel32	LLST337
	.uleb128 0x39
	.long	LVL2069
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2070
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2071
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2072
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2051
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2052
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2054
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2055
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2057
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2058
	.long	0x15f7c
	.long	0xe6e8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL2059
	.long	0x16a30
	.long	0xe6fd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL2062
	.long	0x16138
	.long	0xe712
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2063
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2064
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2066
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2067
	.long	0x163b7
	.uleb128 0x39
	.long	LVL2075
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2076
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2078
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2079
	.long	0x1643f
	.long	0xe76d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2081
	.long	0x16138
	.long	0xe782
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2082
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2083
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2084
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2085
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2087
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2088
	.long	0x15e56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2040
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2041
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2043
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2044
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2046
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2047
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2090
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2091
	.long	0x8467
	.long	0xe81d
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL2092
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_restore_default_signal_handlers\0"
	.byte	0x2
	.word	0x3e3
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST338
	.byte	0x1
	.long	0xe987
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x3e3
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x3e3
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x3e5
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x3e5
	.long	0x4984
	.secrel32	LLST339
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x3e5
	.long	0x3401
	.secrel32	LLST340
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x3e5
	.long	0x4984
	.secrel32	LLST341
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x3e5
	.long	0x3401
	.secrel32	LLST342
	.uleb128 0x49
	.long	LBB151
	.long	LBE151
	.long	0xe918
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x3ec
	.long	0x8823
	.secrel32	LLST343
	.uleb128 0x39
	.long	LVL2106
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2107
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2108
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2109
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2094
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2095
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2097
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2098
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2100
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2101
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2105
	.long	0x16a5e
	.uleb128 0x39
	.long	LVL2111
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2112
	.long	0x8467
	.long	0xe97d
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL2113
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_base64_encode\0"
	.byte	0x2
	.word	0x3c8
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST344
	.byte	0x1
	.long	0xec14
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x3c8
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x3c8
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x3ca
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x3ca
	.long	0x4984
	.secrel32	LLST345
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x3ca
	.long	0x3401
	.secrel32	LLST346
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x3ca
	.long	0x4984
	.secrel32	LLST347
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x3ca
	.long	0x3401
	.secrel32	LLST348
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x3e8
	.long	0xeb6c
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x3ce
	.long	0x8da7
	.secrel32	LLST349
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x3cf
	.long	0x762
	.secrel32	LLST350
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x3d0
	.long	0x2b2
	.secrel32	LLST351
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x3d1
	.long	0x7b34
	.secrel32	LLST352
	.uleb128 0x39
	.long	LVL2126
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2127
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2129
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2130
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2132
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2133
	.long	0x15f7c
	.long	0xeabc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2134
	.long	0x16a8c
	.uleb128 0x39
	.long	LVL2136
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2137
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2138
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2139
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2140
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2141
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2142
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2143
	.long	0x1610f
	.long	0xeb20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2144
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2145
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2146
	.long	0x16138
	.long	0xeb47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2154
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2155
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2157
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2158
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB153
	.long	LBE153
	.long	0xebae
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x3de
	.long	0x8823
	.secrel32	LLST353
	.uleb128 0x39
	.long	LVL2147
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2148
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2150
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2151
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2115
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2116
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2118
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2119
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2121
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2122
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2160
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2161
	.long	0x8467
	.long	0xec0a
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL2162
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_base16_encode_chunked\0"
	.byte	0x2
	.word	0x3ad
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST354
	.byte	0x1
	.long	0xeea9
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x3ad
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x3ad
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x3af
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x3af
	.long	0x4984
	.secrel32	LLST355
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x3af
	.long	0x3401
	.secrel32	LLST356
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x3af
	.long	0x4984
	.secrel32	LLST357
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x3af
	.long	0x3401
	.secrel32	LLST358
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x400
	.long	0xee01
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x3b3
	.long	0x8da7
	.secrel32	LLST359
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x3b4
	.long	0x762
	.secrel32	LLST360
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x3b5
	.long	0x2b2
	.secrel32	LLST361
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x3b6
	.long	0x7b34
	.secrel32	LLST362
	.uleb128 0x39
	.long	LVL2175
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2176
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2178
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2179
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2181
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2182
	.long	0x15f7c
	.long	0xed51
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2183
	.long	0x16aba
	.uleb128 0x39
	.long	LVL2185
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2186
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2187
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2188
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2189
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2190
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2191
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2192
	.long	0x1610f
	.long	0xedb5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2193
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2194
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2195
	.long	0x16138
	.long	0xeddc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2203
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2204
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2206
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2207
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB156
	.long	LBE156
	.long	0xee43
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x3c3
	.long	0x8823
	.secrel32	LLST363
	.uleb128 0x39
	.long	LVL2196
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2197
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2199
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2200
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2164
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2165
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2167
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2168
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2170
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2171
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2209
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2210
	.long	0x8467
	.long	0xee9f
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL2211
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_base16_encode\0"
	.byte	0x2
	.word	0x392
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST364
	.byte	0x1
	.long	0xf136
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x392
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x392
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x394
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x394
	.long	0x4984
	.secrel32	LLST365
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x394
	.long	0x3401
	.secrel32	LLST366
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x394
	.long	0x4984
	.secrel32	LLST367
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x394
	.long	0x3401
	.secrel32	LLST368
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x418
	.long	0xf08e
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x398
	.long	0x8da7
	.secrel32	LLST369
	.uleb128 0x48
	.secrel32	LASF72
	.byte	0x2
	.word	0x399
	.long	0x762
	.secrel32	LLST370
	.uleb128 0x48
	.secrel32	LASF73
	.byte	0x2
	.word	0x39a
	.long	0x2b2
	.secrel32	LLST371
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x2
	.word	0x39b
	.long	0x7b34
	.secrel32	LLST372
	.uleb128 0x39
	.long	LVL2224
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2225
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2227
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2228
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2230
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2231
	.long	0x15f7c
	.long	0xefde
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2232
	.long	0x16af0
	.uleb128 0x39
	.long	LVL2234
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2235
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2236
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2237
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2238
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2239
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2240
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2241
	.long	0x1610f
	.long	0xf042
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2242
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2243
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2244
	.long	0x16138
	.long	0xf069
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2252
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2253
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2255
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2256
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB159
	.long	LBE159
	.long	0xf0d0
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x3a8
	.long	0x8823
	.secrel32	LLST373
	.uleb128 0x39
	.long	LVL2245
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2246
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2248
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2249
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2213
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2214
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2216
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2217
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2219
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2220
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2258
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2259
	.long	0x8467
	.long	0xf12c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL2260
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_got_protocol_handler_uri\0"
	.byte	0x2
	.word	0x382
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST374
	.byte	0x1
	.long	0xf309
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x382
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x382
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x384
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x384
	.long	0x4984
	.secrel32	LLST375
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x384
	.long	0x3401
	.secrel32	LLST376
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x384
	.long	0x4984
	.secrel32	LLST377
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x384
	.long	0x3401
	.secrel32	LLST378
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x430
	.long	0xf261
	.uleb128 0x47
	.ascii "uri\0"
	.byte	0x2
	.word	0x388
	.long	0x28a
	.secrel32	LLST379
	.uleb128 0x39
	.long	LVL2273
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2274
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2275
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2276
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2277
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2278
	.long	0x15f7c
	.long	0xf245
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2279
	.long	0x16b1e
	.uleb128 0x39
	.long	LVL2287
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2288
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB162
	.long	LBE162
	.long	0xf2a3
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x38d
	.long	0x8823
	.secrel32	LLST380
	.uleb128 0x39
	.long	LVL2280
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2281
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2282
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2283
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2262
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2263
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2265
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2266
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2268
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2269
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2289
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2290
	.long	0x8467
	.long	0xf2ff
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x39
	.long	LVL2291
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_gai_strerror\0"
	.byte	0x2
	.word	0x36f
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST381
	.byte	0x1
	.long	0xf592
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x36f
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x36f
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x371
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x371
	.long	0x4984
	.secrel32	LLST382
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x371
	.long	0x3401
	.secrel32	LLST383
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x371
	.long	0x4984
	.secrel32	LLST384
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x371
	.long	0x3401
	.secrel32	LLST385
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x448
	.long	0xf4ee
	.uleb128 0x47
	.ascii "errnum\0"
	.byte	0x2
	.word	0x375
	.long	0x2cc
	.secrel32	LLST386
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x377
	.long	0x328
	.secrel32	LLST387
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x378
	.long	0x3d86
	.secrel32	LLST388
	.uleb128 0x39
	.long	LVL2304
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2305
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2306
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2307
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2308
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2309
	.long	0x164d2
	.long	0xf429
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2311
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2312
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2313
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2314
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2315
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2316
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL2318
	.long	0x16b4f
	.long	0xf474
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2320
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2321
	.long	0x1610f
	.long	0xf499
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2322
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2323
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2325
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2326
	.long	0x161b0
	.long	0xf4c9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2336
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2337
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2340
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2341
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB166
	.long	LBE166
	.long	0xf530
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x37d
	.long	0x8823
	.secrel32	LLST389
	.uleb128 0x39
	.long	LVL2328
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2329
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2331
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2332
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2293
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2294
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2296
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2297
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2299
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2300
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2343
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2344
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2345
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_normalize_nocase\0"
	.byte	0x2
	.word	0x35a
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST390
	.byte	0x1
	.long	0xf855
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x35a
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x35a
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x35c
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x35c
	.long	0x4984
	.secrel32	LLST391
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x35c
	.long	0x3401
	.secrel32	LLST392
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x35c
	.long	0x4984
	.secrel32	LLST393
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x35c
	.long	0x3401
	.secrel32	LLST394
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x460
	.long	0xf7b1
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x2
	.word	0x360
	.long	0x7fe3
	.secrel32	LLST395
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x362
	.long	0x28a
	.secrel32	LLST396
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x364
	.long	0x28a
	.secrel32	LLST397
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x365
	.long	0x3d86
	.secrel32	LLST398
	.uleb128 0x39
	.long	LVL2358
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2359
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2360
	.long	0x161fb
	.uleb128 0x39
	.long	LVL2362
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2363
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2364
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2365
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2366
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2367
	.long	0x15f7c
	.long	0xf6e4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2369
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2370
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2371
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2372
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2373
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2374
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL2376
	.long	0x16b78
	.long	0xf737
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL2378
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2379
	.long	0x1610f
	.long	0xf75c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2380
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2381
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2383
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2384
	.long	0x161b0
	.long	0xf78c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2394
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2395
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2397
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2398
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB170
	.long	LBE170
	.long	0xf7f3
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x36a
	.long	0x8823
	.secrel32	LLST399
	.uleb128 0x39
	.long	LVL2386
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2387
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2389
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2390
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2347
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2348
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2350
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2351
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2353
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2354
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2400
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2401
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2402
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_ip_address_is_valid\0"
	.byte	0x2
	.word	0x348
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST400
	.byte	0x1
	.long	0xfa64
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x348
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x348
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x34a
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x34a
	.long	0x4984
	.secrel32	LLST401
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x34a
	.long	0x3401
	.secrel32	LLST402
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x34a
	.long	0x4984
	.secrel32	LLST403
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x34a
	.long	0x3401
	.secrel32	LLST404
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x478
	.long	0xf9c0
	.uleb128 0x47
	.ascii "ip\0"
	.byte	0x2
	.word	0x34e
	.long	0x28a
	.secrel32	LLST405
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x350
	.long	0x2d8
	.secrel32	LLST406
	.uleb128 0x39
	.long	LVL2415
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2416
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2418
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2419
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2421
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2422
	.long	0x15f7c
	.long	0xf96e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2423
	.long	0x16baa
	.uleb128 0x39
	.long	LVL2425
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2426
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2427
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2428
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL2437
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2438
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2440
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2441
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB173
	.long	LBE173
	.long	0xfa02
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x355
	.long	0x8823
	.secrel32	LLST407
	.uleb128 0x39
	.long	LVL2430
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2431
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2432
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2433
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2404
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2405
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2407
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2408
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2410
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2411
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2443
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2444
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2445
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_try_convert\0"
	.byte	0x2
	.word	0x330
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST408
	.byte	0x1
	.long	0xfcc1
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x330
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x330
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x332
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x332
	.long	0x4984
	.secrel32	LLST409
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x332
	.long	0x3401
	.secrel32	LLST410
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x332
	.long	0x4984
	.secrel32	LLST411
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x332
	.long	0x3401
	.secrel32	LLST412
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x490
	.long	0xfc19
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x336
	.long	0x28a
	.secrel32	LLST413
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x338
	.long	0x8da7
	.secrel32	LLST414
	.uleb128 0x39
	.long	LVL2458
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2459
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2461
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2462
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2464
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2465
	.long	0x15f7c
	.long	0xfb7b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2466
	.long	0x16bda
	.uleb128 0x39
	.long	LVL2468
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2469
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2470
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2471
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2472
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2473
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2474
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2475
	.long	0x1610f
	.long	0xfbdf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2476
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2477
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2478
	.long	0x16138
	.long	0xfc06
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2486
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2487
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB176
	.long	LBE176
	.long	0xfc5b
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x343
	.long	0x8823
	.secrel32	LLST415
	.uleb128 0x39
	.long	LVL2479
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2480
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2482
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2483
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2447
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2448
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2450
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2451
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2453
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2454
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2489
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2490
	.long	0x8467
	.long	0xfcb7
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL2491
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_strcasecmp\0"
	.byte	0x2
	.word	0x31b
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST416
	.byte	0x1
	.long	0xffc0
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x31b
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x31b
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x31d
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x31d
	.long	0x4984
	.secrel32	LLST417
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x31d
	.long	0x3401
	.secrel32	LLST418
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x31d
	.long	0x4984
	.secrel32	LLST419
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x31d
	.long	0x3401
	.secrel32	LLST420
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x4a8
	.long	0xff1c
	.uleb128 0x47
	.ascii "a\0"
	.byte	0x2
	.word	0x321
	.long	0x28a
	.secrel32	LLST421
	.uleb128 0x47
	.ascii "b\0"
	.byte	0x2
	.word	0x323
	.long	0x28a
	.secrel32	LLST422
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x325
	.long	0xb7
	.secrel32	LLST423
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x326
	.long	0x3d86
	.secrel32	LLST424
	.uleb128 0x39
	.long	LVL2504
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2505
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2506
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2507
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2508
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2509
	.long	0x15f7c
	.long	0xfdf3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2511
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2512
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2513
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2514
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2516
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2517
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2518
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2519
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2520
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2521
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL2523
	.long	0x16c07
	.long	0xfe6a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2525
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2526
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2528
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2529
	.long	0x167d8
	.long	0xfea1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2530
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2531
	.long	0x161b0
	.long	0xfebf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2541
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2542
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2544
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2545
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2547
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2548
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2549
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2550
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB181
	.long	LBE181
	.long	0xff5e
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x32b
	.long	0x8823
	.secrel32	LLST425
	.uleb128 0x39
	.long	LVL2533
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2534
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2536
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2537
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2493
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2494
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2496
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2497
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2499
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2500
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2553
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2554
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2555
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_salvage\0"
	.byte	0x2
	.word	0x303
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST426
	.byte	0x1
	.long	0x10219
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x303
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x303
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x305
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x305
	.long	0x4984
	.secrel32	LLST427
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x305
	.long	0x3401
	.secrel32	LLST428
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x305
	.long	0x4984
	.secrel32	LLST429
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x305
	.long	0x3401
	.secrel32	LLST430
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x4c0
	.long	0x10171
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x309
	.long	0x28a
	.secrel32	LLST431
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x30b
	.long	0x8da7
	.secrel32	LLST432
	.uleb128 0x39
	.long	LVL2568
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2569
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2571
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2572
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2574
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2575
	.long	0x15f7c
	.long	0x100d3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2576
	.long	0x16c38
	.uleb128 0x39
	.long	LVL2578
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2579
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2580
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2581
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2582
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2583
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2584
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2585
	.long	0x1610f
	.long	0x10137
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2586
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2587
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2588
	.long	0x16138
	.long	0x1015e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2596
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2597
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB184
	.long	LBE184
	.long	0x101b3
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x316
	.long	0x8823
	.secrel32	LLST433
	.uleb128 0x39
	.long	LVL2589
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2590
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2592
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2593
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2557
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2558
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2560
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2561
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2563
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2564
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2599
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2600
	.long	0x8467
	.long	0x1020f
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL2601
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_ncr_encode\0"
	.byte	0x2
	.word	0x2eb
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST434
	.byte	0x1
	.long	0x10474
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x2eb
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x2eb
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x2ed
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x2ed
	.long	0x4984
	.secrel32	LLST435
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x2ed
	.long	0x3401
	.secrel32	LLST436
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x2ed
	.long	0x4984
	.secrel32	LLST437
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x2ed
	.long	0x3401
	.secrel32	LLST438
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x4d8
	.long	0x103cc
	.uleb128 0x47
	.ascii "in\0"
	.byte	0x2
	.word	0x2f1
	.long	0x28a
	.secrel32	LLST439
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x2f3
	.long	0x8da7
	.secrel32	LLST440
	.uleb128 0x39
	.long	LVL2614
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2615
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2617
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2618
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2620
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2621
	.long	0x15f7c
	.long	0x1032e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2622
	.long	0x16c61
	.uleb128 0x39
	.long	LVL2624
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2625
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2626
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2627
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2628
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2629
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2630
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2631
	.long	0x1610f
	.long	0x10392
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2632
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2633
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2634
	.long	0x16138
	.long	0x103b9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2642
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2643
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB187
	.long	LBE187
	.long	0x1040e
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x2fe
	.long	0x8823
	.secrel32	LLST441
	.uleb128 0x39
	.long	LVL2635
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2636
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2638
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2639
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2603
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2604
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2606
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2607
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2609
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2610
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2645
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2646
	.long	0x8467
	.long	0x1046a
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL2647
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_ncr_decode\0"
	.byte	0x2
	.word	0x2d3
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST442
	.byte	0x1
	.long	0x106cf
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x2d3
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x2d3
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x2d5
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x2d5
	.long	0x4984
	.secrel32	LLST443
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x2d5
	.long	0x3401
	.secrel32	LLST444
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x2d5
	.long	0x4984
	.secrel32	LLST445
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x2d5
	.long	0x3401
	.secrel32	LLST446
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x4f0
	.long	0x10627
	.uleb128 0x47
	.ascii "in\0"
	.byte	0x2
	.word	0x2d9
	.long	0x28a
	.secrel32	LLST447
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x2db
	.long	0x8da7
	.secrel32	LLST448
	.uleb128 0x39
	.long	LVL2660
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2661
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2663
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2664
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2666
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2667
	.long	0x15f7c
	.long	0x10589
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2668
	.long	0x16c8d
	.uleb128 0x39
	.long	LVL2670
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2671
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2672
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2673
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2674
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2675
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2676
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2677
	.long	0x1610f
	.long	0x105ed
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2678
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2679
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2680
	.long	0x16138
	.long	0x10614
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2688
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2689
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB190
	.long	LBE190
	.long	0x10669
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x2e6
	.long	0x8823
	.secrel32	LLST449
	.uleb128 0x39
	.long	LVL2681
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2682
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2684
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2685
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2649
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2650
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2652
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2653
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2655
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2656
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2691
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2692
	.long	0x8467
	.long	0x106c5
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL2693
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_has_word\0"
	.byte	0x2
	.word	0x2bf
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST450
	.byte	0x1
	.long	0x10958
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x2bf
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x2bf
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x2c1
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x2c1
	.long	0x4984
	.secrel32	LLST451
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x2c1
	.long	0x3401
	.secrel32	LLST452
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x2c1
	.long	0x4984
	.secrel32	LLST453
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x2c1
	.long	0x3401
	.secrel32	LLST454
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x508
	.long	0x108b4
	.uleb128 0x48
	.secrel32	LASF78
	.byte	0x2
	.word	0x2c5
	.long	0x28a
	.secrel32	LLST455
	.uleb128 0x47
	.ascii "needle\0"
	.byte	0x2
	.word	0x2c7
	.long	0x28a
	.secrel32	LLST456
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x2c9
	.long	0x2d8
	.secrel32	LLST457
	.uleb128 0x39
	.long	LVL2706
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2707
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2708
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2709
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2710
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2711
	.long	0x15f7c
	.long	0x107f6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2713
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2714
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2716
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2717
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2719
	.long	0x16cb9
	.long	0x1082f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2721
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2722
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2723
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2724
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL2733
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2734
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2736
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2737
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2738
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2739
	.long	0x15f7c
	.long	0x108a1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2741
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2742
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB193
	.long	LBE193
	.long	0x108f6
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x2ce
	.long	0x8823
	.secrel32	LLST458
	.uleb128 0x39
	.long	LVL2726
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2727
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2728
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2729
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2695
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2696
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2698
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2699
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2701
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2702
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2744
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2745
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2746
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_utf8_strftime\0"
	.byte	0x2
	.word	0x2aa
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST459
	.byte	0x1
	.long	0x10c46
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x2aa
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x2aa
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x2ac
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x2ac
	.long	0x4984
	.secrel32	LLST460
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x2ac
	.long	0x3401
	.secrel32	LLST461
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x2ac
	.long	0x4984
	.secrel32	LLST462
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x2ac
	.long	0x3401
	.secrel32	LLST463
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x520
	.long	0x10ba2
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x2b0
	.long	0x28a
	.secrel32	LLST464
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x2b1
	.long	0x3d86
	.secrel32	LLST465
	.uleb128 0x47
	.ascii "format\0"
	.byte	0x2
	.word	0x2b2
	.long	0x28a
	.secrel32	LLST466
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x2b4
	.long	0xc29b
	.secrel32	LLST467
	.uleb128 0x39
	.long	LVL2759
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2760
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2761
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2762
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2764
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2765
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2766
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2767
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2769
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2770
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2771
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2772
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL2774
	.long	0x16ce8
	.long	0x10ac1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2776
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2777
	.long	0x1610f
	.long	0x10ae6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2778
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2779
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2781
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2782
	.long	0x161b0
	.long	0x10b16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2792
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2793
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2794
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2795
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2797
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2798
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2799
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2800
	.long	0x164d2
	.long	0x10b69
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2802
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2803
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2805
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2806
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB197
	.long	LBE197
	.long	0x10be4
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x2ba
	.long	0x8823
	.secrel32	LLST468
	.uleb128 0x39
	.long	LVL2784
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2785
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2787
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2788
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2748
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2749
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2751
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2752
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2754
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2755
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2808
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2809
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2810
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_user_dir\0"
	.byte	0x2
	.word	0x299
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST469
	.byte	0x1
	.long	0x10e52
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x299
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x299
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x29b
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x29b
	.long	0x4984
	.secrel32	LLST470
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x29b
	.long	0x3401
	.secrel32	LLST471
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x29b
	.long	0x4984
	.secrel32	LLST472
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x29b
	.long	0x3401
	.secrel32	LLST473
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x538
	.long	0x10dae
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x29f
	.long	0x28a
	.secrel32	LLST474
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x2a0
	.long	0x3d86
	.secrel32	LLST475
	.uleb128 0x39
	.long	LVL2824
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2825
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2826
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2827
	.long	0x160e8
	.uleb128 0x39
	.long	LVL2829
	.long	0x16d17
	.uleb128 0x39
	.long	LVL2831
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2832
	.long	0x1610f
	.long	0x10d59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2833
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2834
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2836
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2837
	.long	0x161b0
	.long	0x10d89
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2847
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2848
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2849
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2850
	.long	0x1614f
	.byte	0
	.uleb128 0x49
	.long	LBB201
	.long	LBE201
	.long	0x10df0
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x2a5
	.long	0x8823
	.secrel32	LLST476
	.uleb128 0x39
	.long	LVL2839
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2840
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2842
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2843
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2812
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2813
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2815
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2816
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2818
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2819
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2852
	.long	0x15f45
	.uleb128 0x39
	.long	LVL2853
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2854
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_url_parse\0"
	.byte	0x2
	.word	0x273
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST477
	.byte	0x1
	.long	0x11405
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x273
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x273
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x275
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x275
	.long	0x4984
	.secrel32	LLST478
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x275
	.long	0x3401
	.secrel32	LLST479
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x275
	.long	0x4984
	.secrel32	LLST480
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x275
	.long	0x3401
	.secrel32	LLST481
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x550
	.long	0x1139f
	.uleb128 0x47
	.ascii "url\0"
	.byte	0x2
	.word	0x27b
	.long	0x28a
	.secrel32	LLST482
	.uleb128 0x37
	.ascii "ret_host\0"
	.byte	0x1
	.byte	0x96
	.long	0x15c
	.secrel32	LLST483
	.uleb128 0x37
	.ascii "ret_port\0"
	.byte	0x1
	.byte	0x97
	.long	0xb7
	.secrel32	LLST484
	.uleb128 0x37
	.ascii "ret_path\0"
	.byte	0x1
	.byte	0x98
	.long	0x15c
	.secrel32	LLST485
	.uleb128 0x37
	.ascii "ret_user\0"
	.byte	0x1
	.byte	0x99
	.long	0x15c
	.secrel32	LLST486
	.uleb128 0x37
	.ascii "ret_passwd\0"
	.byte	0x1
	.byte	0x9a
	.long	0x15c
	.secrel32	LLST487
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.byte	0x9b
	.long	0x2d8
	.secrel32	LLST488
	.uleb128 0x39
	.long	LVL2868
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2869
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2871
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2872
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2873
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2874
	.long	0x15f7c
	.long	0x10fc7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL2875
	.long	0x16d32
	.long	0x10ff8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL2877
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2878
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2880
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2881
	.long	0x16d71
	.long	0x11028
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2883
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2884
	.long	0x15e56
	.long	0x11046
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2885
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2886
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2888
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2889
	.long	0x1643f
	.long	0x1107c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2890
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2891
	.long	0x15e56
	.long	0x1109a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2892
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2893
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2895
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2896
	.long	0x16d71
	.long	0x110ca
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2897
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2898
	.long	0x15e56
	.long	0x110e8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2899
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2900
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2902
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2903
	.long	0x1643f
	.long	0x1111e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2904
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2905
	.long	0x15e56
	.long	0x1113c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2906
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2907
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2909
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2910
	.long	0x1643f
	.long	0x11172
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2911
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2912
	.long	0x15e56
	.long	0x11190
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2913
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2914
	.long	0x15e01
	.uleb128 0x39
	.long	LVL2916
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2917
	.long	0x1643f
	.long	0x111c6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2918
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2919
	.long	0x15e56
	.long	0x111e4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2920
	.long	0x16138
	.uleb128 0x39
	.long	LVL2921
	.long	0x16138
	.uleb128 0x39
	.long	LVL2922
	.long	0x16138
	.uleb128 0x39
	.long	LVL2923
	.long	0x16138
	.uleb128 0x39
	.long	LVL2924
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2925
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2929
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2930
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2932
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2933
	.long	0x15eec
	.long	0x11257
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2936
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2937
	.long	0x16d98
	.long	0x11274
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2939
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2940
	.long	0x15eec
	.long	0x1129f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2943
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2944
	.long	0x16d98
	.long	0x112bc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2946
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2947
	.long	0x15eec
	.long	0x112e7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2950
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2951
	.long	0x16d98
	.long	0x11304
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2953
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2954
	.long	0x15eec
	.long	0x1132f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2957
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2958
	.long	0x15eec
	.long	0x1135a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2961
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2962
	.long	0x16d98
	.long	0x11377
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2964
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL2965
	.long	0x15eec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2856
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2857
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2859
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2860
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2862
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2863
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2968
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2969
	.long	0x8467
	.long	0x113fb
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x39
	.long	LVL2970
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_url_encode\0"
	.byte	0x2
	.word	0x260
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST489
	.byte	0x1
	.long	0x1168f
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x260
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x260
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x262
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x262
	.long	0x4984
	.secrel32	LLST490
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x262
	.long	0x3401
	.secrel32	LLST491
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x262
	.long	0x4984
	.secrel32	LLST492
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x262
	.long	0x3401
	.secrel32	LLST493
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x568
	.long	0x115eb
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x266
	.long	0x28a
	.secrel32	LLST494
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x268
	.long	0x28a
	.secrel32	LLST495
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x269
	.long	0x3d86
	.secrel32	LLST496
	.uleb128 0x39
	.long	LVL2983
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2984
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2985
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2986
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL2987
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL2988
	.long	0x15f7c
	.long	0x11526
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL2990
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2991
	.long	0x1614f
	.uleb128 0x39
	.long	LVL2992
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2993
	.long	0x161d6
	.uleb128 0x39
	.long	LVL2994
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2995
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL2997
	.long	0x16dbd
	.long	0x11571
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2999
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3000
	.long	0x1610f
	.long	0x11596
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3001
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3002
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3004
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3005
	.long	0x161b0
	.long	0x115c6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3015
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3016
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3019
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3020
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB219
	.long	LBE219
	.long	0x1162d
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x26e
	.long	0x8823
	.secrel32	LLST497
	.uleb128 0x39
	.long	LVL3007
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3008
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3010
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3011
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL2972
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2973
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL2975
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2976
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL2978
	.long	0x15c57
	.uleb128 0x39
	.long	LVL2979
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3022
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3023
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3024
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_url_decode\0"
	.byte	0x2
	.word	0x24d
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST498
	.byte	0x1
	.long	0x11919
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x24d
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x24d
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x24f
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x24f
	.long	0x4984
	.secrel32	LLST499
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x24f
	.long	0x3401
	.secrel32	LLST500
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x24f
	.long	0x4984
	.secrel32	LLST501
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x24f
	.long	0x3401
	.secrel32	LLST502
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x580
	.long	0x11875
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x253
	.long	0x28a
	.secrel32	LLST503
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x255
	.long	0x28a
	.secrel32	LLST504
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x256
	.long	0x3d86
	.secrel32	LLST505
	.uleb128 0x39
	.long	LVL3037
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3038
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3039
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3040
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3041
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3042
	.long	0x15f7c
	.long	0x117b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3044
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3045
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3046
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3047
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3048
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3049
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3051
	.long	0x16de4
	.long	0x117fb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3053
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3054
	.long	0x1610f
	.long	0x11820
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3055
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3056
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3058
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3059
	.long	0x161b0
	.long	0x11850
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3069
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3070
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3073
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3074
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB223
	.long	LBE223
	.long	0x118b7
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x25b
	.long	0x8823
	.secrel32	LLST506
	.uleb128 0x39
	.long	LVL3061
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3062
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3064
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3065
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3026
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3027
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3029
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3030
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3032
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3033
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3076
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3077
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3078
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_unescape_html\0"
	.byte	0x2
	.word	0x235
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST507
	.byte	0x1
	.long	0x11b74
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x235
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x235
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x237
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x237
	.long	0x4984
	.secrel32	LLST508
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x237
	.long	0x3401
	.secrel32	LLST509
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x237
	.long	0x4984
	.secrel32	LLST510
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x237
	.long	0x3401
	.secrel32	LLST511
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x598
	.long	0x11acc
	.uleb128 0x47
	.ascii "html\0"
	.byte	0x2
	.word	0x23b
	.long	0x28a
	.secrel32	LLST512
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x23d
	.long	0x8da7
	.secrel32	LLST513
	.uleb128 0x39
	.long	LVL3091
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3092
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3094
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3095
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3097
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3098
	.long	0x15f7c
	.long	0x11a2e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3099
	.long	0x16e0b
	.uleb128 0x39
	.long	LVL3101
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3102
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3103
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3104
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3105
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3106
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3107
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3108
	.long	0x1610f
	.long	0x11a92
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3109
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3110
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3111
	.long	0x16138
	.long	0x11ab9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3119
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3120
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB226
	.long	LBE226
	.long	0x11b0e
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x248
	.long	0x8823
	.secrel32	LLST514
	.uleb128 0x39
	.long	LVL3112
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3113
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3115
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3116
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3080
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3081
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3083
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3084
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3086
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3087
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3122
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3123
	.long	0x8467
	.long	0x11b6a
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL3124
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_unescape_filename\0"
	.byte	0x2
	.word	0x222
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST515
	.byte	0x1
	.long	0x11e05
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x222
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x222
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x224
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x224
	.long	0x4984
	.secrel32	LLST516
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x224
	.long	0x3401
	.secrel32	LLST517
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x224
	.long	0x4984
	.secrel32	LLST518
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x224
	.long	0x3401
	.secrel32	LLST519
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x5b0
	.long	0x11d61
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x228
	.long	0x28a
	.secrel32	LLST520
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x22a
	.long	0x28a
	.secrel32	LLST521
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x22b
	.long	0x3d86
	.secrel32	LLST522
	.uleb128 0x39
	.long	LVL3137
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3138
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3139
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3140
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3141
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3142
	.long	0x15f7c
	.long	0x11c9c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3144
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3145
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3146
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3147
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3148
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3149
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3151
	.long	0x16e35
	.long	0x11ce7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3153
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3154
	.long	0x1610f
	.long	0x11d0c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3155
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3156
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3158
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3159
	.long	0x161b0
	.long	0x11d3c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3169
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3170
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3173
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3174
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB230
	.long	LBE230
	.long	0x11da3
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x230
	.long	0x8823
	.secrel32	LLST523
	.uleb128 0x39
	.long	LVL3161
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3162
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3164
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3165
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3126
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3127
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3129
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3130
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3132
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3133
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3176
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3177
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3178
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_time_format\0"
	.byte	0x2
	.word	0x20f
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST524
	.byte	0x1
	.long	0x12089
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x20f
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x20f
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x211
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x211
	.long	0x4984
	.secrel32	LLST525
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x211
	.long	0x3401
	.secrel32	LLST526
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x211
	.long	0x4984
	.secrel32	LLST527
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x211
	.long	0x3401
	.secrel32	LLST528
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x5c8
	.long	0x11fe5
	.uleb128 0x47
	.ascii "tm\0"
	.byte	0x2
	.word	0x215
	.long	0xc29b
	.secrel32	LLST529
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x217
	.long	0x28a
	.secrel32	LLST530
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x218
	.long	0x3d86
	.secrel32	LLST531
	.uleb128 0x39
	.long	LVL3191
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3192
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3193
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3194
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3195
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3196
	.long	0x164d2
	.long	0x11f20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3198
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3199
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3200
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3201
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3202
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3203
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3205
	.long	0x16e63
	.long	0x11f6b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3207
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3208
	.long	0x1610f
	.long	0x11f90
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3209
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3210
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3212
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3213
	.long	0x161b0
	.long	0x11fc0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3223
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3224
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3227
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3228
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB234
	.long	LBE234
	.long	0x12027
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x21d
	.long	0x8823
	.secrel32	LLST532
	.uleb128 0x39
	.long	LVL3215
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3216
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3218
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3219
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3180
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3181
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3183
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3184
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3186
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3187
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3230
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3231
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3232
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_time_build\0"
	.byte	0x2
	.word	0x1f2
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST533
	.byte	0x1
	.long	0x12548
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x1f2
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x1f2
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x1f4
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x1f4
	.long	0x4984
	.secrel32	LLST534
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x1f4
	.long	0x3401
	.secrel32	LLST535
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x1f4
	.long	0x4984
	.secrel32	LLST536
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x1f4
	.long	0x3401
	.secrel32	LLST537
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x5e0
	.long	0x124a4
	.uleb128 0x47
	.ascii "year\0"
	.byte	0x2
	.word	0x1f8
	.long	0xb7
	.secrel32	LLST538
	.uleb128 0x47
	.ascii "month\0"
	.byte	0x2
	.word	0x1fa
	.long	0xb7
	.secrel32	LLST539
	.uleb128 0x47
	.ascii "day\0"
	.byte	0x2
	.word	0x1fc
	.long	0xb7
	.secrel32	LLST540
	.uleb128 0x47
	.ascii "hour\0"
	.byte	0x2
	.word	0x1fe
	.long	0xb7
	.secrel32	LLST541
	.uleb128 0x47
	.ascii "min\0"
	.byte	0x2
	.word	0x200
	.long	0xb7
	.secrel32	LLST542
	.uleb128 0x47
	.ascii "sec\0"
	.byte	0x2
	.word	0x202
	.long	0xb7
	.secrel32	LLST543
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x204
	.long	0x373
	.secrel32	LLST544
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x205
	.long	0x3d86
	.secrel32	LLST545
	.uleb128 0x39
	.long	LVL3245
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3246
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3247
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3248
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3249
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3250
	.long	0x164d2
	.long	0x121f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3252
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3253
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3254
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3255
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3257
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3258
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3259
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3260
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3262
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3263
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3264
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3265
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3267
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3268
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3269
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3270
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3272
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3273
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3274
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3275
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3277
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3278
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3279
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3280
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3281
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3282
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3284
	.long	0x16e8b
	.long	0x12320
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3286
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3287
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3289
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3290
	.long	0x167d8
	.long	0x12357
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3291
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3292
	.long	0x161b0
	.long	0x12375
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3302
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3303
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3305
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3306
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3307
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3308
	.long	0x164d2
	.long	0x123bd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3310
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3311
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3312
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3313
	.long	0x164d2
	.long	0x123f3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3315
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3316
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3318
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3319
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3320
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3321
	.long	0x164d2
	.long	0x1243b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3324
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3325
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3326
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3327
	.long	0x164d2
	.long	0x12471
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3329
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3330
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3331
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3332
	.long	0x164d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB239
	.long	LBE239
	.long	0x124e6
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x20a
	.long	0x8823
	.secrel32	LLST546
	.uleb128 0x39
	.long	LVL3294
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3295
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3297
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3298
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3234
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3235
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3237
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3238
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3240
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3241
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3334
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3335
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3336
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_text_strip_mnemonic\0"
	.byte	0x2
	.word	0x1da
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST547
	.byte	0x1
	.long	0x127a7
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x1da
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x1da
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x1dc
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x1dc
	.long	0x4984
	.secrel32	LLST548
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x1dc
	.long	0x3401
	.secrel32	LLST549
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x1dc
	.long	0x4984
	.secrel32	LLST550
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x1dc
	.long	0x3401
	.secrel32	LLST551
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x5f8
	.long	0x126ff
	.uleb128 0x47
	.ascii "in\0"
	.byte	0x2
	.word	0x1e0
	.long	0x28a
	.secrel32	LLST552
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x1e2
	.long	0x8da7
	.secrel32	LLST553
	.uleb128 0x39
	.long	LVL3349
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3350
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3352
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3353
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3355
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3356
	.long	0x15f7c
	.long	0x12661
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3357
	.long	0x16ecb
	.uleb128 0x39
	.long	LVL3359
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3360
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3361
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3362
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3363
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3364
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3365
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3366
	.long	0x1610f
	.long	0x126c5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3367
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3368
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3369
	.long	0x16138
	.long	0x126ec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3377
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3378
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB242
	.long	LBE242
	.long	0x12741
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x1ed
	.long	0x8823
	.secrel32	LLST554
	.uleb128 0x39
	.long	LVL3370
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3371
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3373
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3374
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3338
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3339
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3341
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3342
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3344
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3345
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3380
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3381
	.long	0x8467
	.long	0x1279d
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL3382
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_strdup_withhtml\0"
	.byte	0x2
	.word	0x1c2
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST555
	.byte	0x1
	.long	0x12a03
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x1c2
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x1c2
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x1c4
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x1c4
	.long	0x4984
	.secrel32	LLST556
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x1c4
	.long	0x3401
	.secrel32	LLST557
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x1c4
	.long	0x4984
	.secrel32	LLST558
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x1c4
	.long	0x3401
	.secrel32	LLST559
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x610
	.long	0x1295b
	.uleb128 0x47
	.ascii "src\0"
	.byte	0x2
	.word	0x1c8
	.long	0x328
	.secrel32	LLST560
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x1ca
	.long	0x8da7
	.secrel32	LLST561
	.uleb128 0x39
	.long	LVL3395
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3396
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3398
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3399
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3401
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3402
	.long	0x15f7c
	.long	0x128bd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3403
	.long	0x16efb
	.uleb128 0x39
	.long	LVL3405
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3406
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3407
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3408
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3409
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3410
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3411
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3412
	.long	0x1610f
	.long	0x12921
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3413
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3414
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3415
	.long	0x16138
	.long	0x12948
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3423
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3424
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB245
	.long	LBE245
	.long	0x1299d
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x1d5
	.long	0x8823
	.secrel32	LLST562
	.uleb128 0x39
	.long	LVL3416
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3417
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3419
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3420
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3384
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3385
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3387
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3388
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3390
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3391
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3426
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3427
	.long	0x8467
	.long	0x129f9
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL3428
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_program_is_valid\0"
	.byte	0x2
	.word	0x1b0
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST563
	.byte	0x1
	.long	0x12c14
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x1b0
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x1b0
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x1b2
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x1b2
	.long	0x4984
	.secrel32	LLST564
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x1b2
	.long	0x3401
	.secrel32	LLST565
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x1b2
	.long	0x4984
	.secrel32	LLST566
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x1b2
	.long	0x3401
	.secrel32	LLST567
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x628
	.long	0x12b70
	.uleb128 0x47
	.ascii "program\0"
	.byte	0x2
	.word	0x1b6
	.long	0x28a
	.secrel32	LLST568
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x1b8
	.long	0x2d8
	.secrel32	LLST569
	.uleb128 0x39
	.long	LVL3441
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3442
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3444
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3445
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3447
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3448
	.long	0x15f7c
	.long	0x12b1e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3449
	.long	0x16f27
	.uleb128 0x39
	.long	LVL3451
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3452
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3453
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3454
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL3463
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3464
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3466
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3467
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB248
	.long	LBE248
	.long	0x12bb2
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x1bd
	.long	0x8823
	.secrel32	LLST570
	.uleb128 0x39
	.long	LVL3456
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3457
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3458
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3459
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3430
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3431
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3433
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3434
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3436
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3437
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3469
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3470
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3471
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_normalize\0"
	.byte	0x2
	.word	0x19b
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST571
	.byte	0x1
	.long	0x12ed0
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x19b
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x19b
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x19d
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x19d
	.long	0x4984
	.secrel32	LLST572
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x19d
	.long	0x3401
	.secrel32	LLST573
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x19d
	.long	0x4984
	.secrel32	LLST574
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x19d
	.long	0x3401
	.secrel32	LLST575
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x640
	.long	0x12e2c
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x2
	.word	0x1a1
	.long	0x7fe3
	.secrel32	LLST576
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x1a3
	.long	0x28a
	.secrel32	LLST577
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x1a5
	.long	0x28a
	.secrel32	LLST578
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x1a6
	.long	0x3d86
	.secrel32	LLST579
	.uleb128 0x39
	.long	LVL3484
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3485
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3486
	.long	0x161fb
	.uleb128 0x39
	.long	LVL3488
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3489
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3490
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3491
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3492
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3493
	.long	0x15f7c
	.long	0x12d5f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3495
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3496
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3497
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3498
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3499
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3500
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3502
	.long	0x16f54
	.long	0x12db2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL3504
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3505
	.long	0x1610f
	.long	0x12dd7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3506
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3507
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3509
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3510
	.long	0x161b0
	.long	0x12e07
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3520
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3521
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3523
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3524
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB252
	.long	LBE252
	.long	0x12e6e
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x1ab
	.long	0x8823
	.secrel32	LLST580
	.uleb128 0x39
	.long	LVL3512
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3513
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3515
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3516
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3473
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3474
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3476
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3477
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3479
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3480
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3526
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3527
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3528
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_mkstemp\0"
	.byte	0x2
	.word	0x178
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST581
	.byte	0x1
	.long	0x13383
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x178
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x178
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x17a
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x17a
	.long	0x4984
	.secrel32	LLST582
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x17a
	.long	0x3401
	.secrel32	LLST583
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x17a
	.long	0x4984
	.secrel32	LLST584
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x17a
	.long	0x3401
	.secrel32	LLST585
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x658
	.long	0x132df
	.uleb128 0x47
	.ascii "binary\0"
	.byte	0x2
	.word	0x17e
	.long	0x2d8
	.secrel32	LLST586
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x180
	.long	0x7a0f
	.secrel32	LLST587
	.uleb128 0x47
	.ascii "path\0"
	.byte	0x2
	.word	0x181
	.long	0x8da7
	.secrel32	LLST588
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x670
	.long	0x12fe3
	.uleb128 0x47
	.ascii "nxpv\0"
	.byte	0x2
	.word	0x17e
	.long	0x6397
	.secrel32	LLST589
	.uleb128 0x39
	.long	LVL3545
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3546
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3621
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3622
	.long	0x15dd8
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x690
	.long	0x1315a
	.uleb128 0x47
	.ascii "gv\0"
	.byte	0x2
	.word	0x186
	.long	0x3976
	.secrel32	LLST590
	.uleb128 0x47
	.ascii "fp\0"
	.byte	0x2
	.word	0x187
	.long	0x510f
	.secrel32	LLST591
	.uleb128 0x39
	.long	LVL3558
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3559
	.long	0x16f7f
	.long	0x1302b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3a
	.long	LVL3561
	.long	0x16fa7
	.long	0x13046
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL3563
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3564
	.long	0x16fd3
	.long	0x13099
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL3565
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3566
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3567
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3568
	.long	0x163b7
	.uleb128 0x39
	.long	LVL3603
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3604
	.long	0x17023
	.long	0x130e4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL3605
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3606
	.long	0x17052
	.long	0x13102
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3608
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3609
	.long	0x17077
	.long	0x13120
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3610
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3611
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3612
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3613
	.long	0x170a4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL3541
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3542
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3543
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3544
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3551
	.long	0x170d8
	.long	0x13193
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL3553
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3554
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3556
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3557
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3570
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3571
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3573
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3574
	.long	0x15e01
	.uleb128 0x39
	.long	LVL3575
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3576
	.long	0x15eec
	.long	0x13206
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL3578
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3579
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3581
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3582
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3585
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3586
	.long	0x1610f
	.long	0x1324f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3587
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3588
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3589
	.long	0x16138
	.uleb128 0x39
	.long	LVL3596
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3597
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3598
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3599
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3600
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3601
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3615
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3616
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3617
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3618
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3619
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3620
	.long	0x163df
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB260
	.long	LBE260
	.long	0x13321
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x196
	.long	0x8823
	.secrel32	LLST592
	.uleb128 0x39
	.long	LVL3590
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3591
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3592
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3593
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3530
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3531
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3533
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3534
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3536
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3537
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3624
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3625
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3626
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_message_meify\0"
	.byte	0x2
	.word	0x151
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST593
	.byte	0x1
	.long	0x13611
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x151
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x151
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x153
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x153
	.long	0x4984
	.secrel32	LLST594
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x153
	.long	0x3401
	.secrel32	LLST595
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x153
	.long	0x4984
	.secrel32	LLST596
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x153
	.long	0x3401
	.secrel32	LLST597
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x6a8
	.long	0x13569
	.uleb128 0x37
	.ascii "message\0"
	.byte	0x1
	.byte	0x47
	.long	0x15c
	.secrel32	LLST598
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.byte	0x48
	.long	0x2d8
	.secrel32	LLST599
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.byte	0x49
	.long	0x2b2
	.secrel32	LLST600
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x15c
	.long	0x8da7
	.secrel32	LLST601
	.uleb128 0x47
	.ascii "msg\0"
	.byte	0x2
	.word	0x15d
	.long	0x3909
	.secrel32	LLST602
	.uleb128 0x39
	.long	LVL3640
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3641
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3646
	.long	0x17101
	.uleb128 0x3a
	.long	LVL3649
	.long	0x17124
	.long	0x134aa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL3651
	.long	0x16138
	.long	0x134bf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3653
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3654
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3655
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3656
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3657
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3658
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3659
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3660
	.long	0x1610f
	.long	0x1351a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3661
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3662
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3663
	.long	0x16138
	.long	0x13541
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3671
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3672
	.long	0x15f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB263
	.long	LBE263
	.long	0x135ab
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x173
	.long	0x8823
	.secrel32	LLST603
	.uleb128 0x39
	.long	LVL3664
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3665
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3667
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3668
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3628
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3629
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3631
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3632
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3634
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3635
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3674
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3675
	.long	0x8467
	.long	0x13607
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x39
	.long	LVL3676
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_home_dir\0"
	.byte	0x2
	.word	0x140
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST604
	.byte	0x1
	.long	0x1381d
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x140
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x140
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x142
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x142
	.long	0x4984
	.secrel32	LLST605
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x142
	.long	0x3401
	.secrel32	LLST606
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x142
	.long	0x4984
	.secrel32	LLST607
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x142
	.long	0x3401
	.secrel32	LLST608
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x6c0
	.long	0x13779
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x146
	.long	0x328
	.secrel32	LLST609
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x147
	.long	0x3d86
	.secrel32	LLST610
	.uleb128 0x39
	.long	LVL3690
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3691
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3692
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3693
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3695
	.long	0x17153
	.uleb128 0x39
	.long	LVL3697
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3698
	.long	0x1610f
	.long	0x13724
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3699
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3700
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3702
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3703
	.long	0x161b0
	.long	0x13754
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3713
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3714
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3715
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3716
	.long	0x1614f
	.byte	0
	.uleb128 0x49
	.long	LBB267
	.long	LBE267
	.long	0x137bb
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x14c
	.long	0x8823
	.secrel32	LLST611
	.uleb128 0x39
	.long	LVL3705
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3706
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3708
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3709
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3678
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3679
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3681
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3682
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3684
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3685
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3718
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3719
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3720
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_fd_get_ip\0"
	.byte	0x2
	.word	0x128
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST612
	.byte	0x1
	.long	0x13a6c
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x128
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x128
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x12a
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x12a
	.long	0x4984
	.secrel32	LLST613
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x12a
	.long	0x3401
	.secrel32	LLST614
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x12a
	.long	0x4984
	.secrel32	LLST615
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x12a
	.long	0x3401
	.secrel32	LLST616
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x6d8
	.long	0x139c4
	.uleb128 0x47
	.ascii "fd\0"
	.byte	0x2
	.word	0x12e
	.long	0xb7
	.secrel32	LLST617
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x130
	.long	0x8da7
	.secrel32	LLST618
	.uleb128 0x39
	.long	LVL3733
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3734
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3736
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3737
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3739
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3740
	.long	0x164d2
	.long	0x13926
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3741
	.long	0x1716e
	.uleb128 0x39
	.long	LVL3743
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3744
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3745
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3746
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3747
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3748
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3749
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3750
	.long	0x1610f
	.long	0x1398a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3751
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3752
	.long	0x15dd8
	.uleb128 0x3a
	.long	LVL3753
	.long	0x16138
	.long	0x139b1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3761
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3762
	.long	0x15dd8
	.byte	0
	.uleb128 0x49
	.long	LBB270
	.long	LBE270
	.long	0x13a06
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x13b
	.long	0x8823
	.secrel32	LLST619
	.uleb128 0x39
	.long	LVL3754
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3755
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3757
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3758
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3722
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3723
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3725
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3726
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3728
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3729
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3764
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3765
	.long	0x8467
	.long	0x13a62
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x39
	.long	LVL3766
	.long	0x15f45
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_escape_filename\0"
	.byte	0x2
	.word	0x115
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST620
	.byte	0x1
	.long	0x13cfb
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x115
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x115
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x117
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x117
	.long	0x4984
	.secrel32	LLST621
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x117
	.long	0x3401
	.secrel32	LLST622
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x117
	.long	0x4984
	.secrel32	LLST623
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x117
	.long	0x3401
	.secrel32	LLST624
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x6f0
	.long	0x13c57
	.uleb128 0x47
	.ascii "str\0"
	.byte	0x2
	.word	0x11b
	.long	0x28a
	.secrel32	LLST625
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x11d
	.long	0x28a
	.secrel32	LLST626
	.uleb128 0x48
	.secrel32	LASF77
	.byte	0x2
	.word	0x11e
	.long	0x3d86
	.secrel32	LLST627
	.uleb128 0x39
	.long	LVL3779
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3780
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3781
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3782
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3783
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3784
	.long	0x15f7c
	.long	0x13b92
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3786
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3787
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3788
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3789
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3790
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3791
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3793
	.long	0x17194
	.long	0x13bdd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3795
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3796
	.long	0x1610f
	.long	0x13c02
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3797
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3798
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3800
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3801
	.long	0x161b0
	.long	0x13c32
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3811
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3812
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3815
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3816
	.long	0x160e8
	.byte	0
	.uleb128 0x49
	.long	LBB274
	.long	LBE274
	.long	0x13c99
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x123
	.long	0x8823
	.secrel32	LLST628
	.uleb128 0x39
	.long	LVL3803
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3804
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3806
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3807
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3768
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3769
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3771
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3772
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3774
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3775
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3818
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3819
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3820
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Util_email_is_valid\0"
	.byte	0x2
	.word	0x103
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST629
	.byte	0x1
	.long	0x13f0a
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x103
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x103
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x105
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x2
	.word	0x105
	.long	0x4984
	.secrel32	LLST630
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x105
	.long	0x3401
	.secrel32	LLST631
	.uleb128 0x48
	.secrel32	LASF31
	.byte	0x2
	.word	0x105
	.long	0x4984
	.secrel32	LLST632
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x2
	.word	0x105
	.long	0x3401
	.secrel32	LLST633
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x708
	.long	0x13e66
	.uleb128 0x47
	.ascii "address\0"
	.byte	0x2
	.word	0x109
	.long	0x28a
	.secrel32	LLST634
	.uleb128 0x48
	.secrel32	LASF71
	.byte	0x2
	.word	0x10b
	.long	0x2d8
	.secrel32	LLST635
	.uleb128 0x39
	.long	LVL3833
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3834
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3836
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3837
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3839
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3840
	.long	0x15f7c
	.long	0x13e14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3841
	.long	0x171c0
	.uleb128 0x39
	.long	LVL3843
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3844
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3845
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3846
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL3855
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3856
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3858
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3859
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB277
	.long	LBE277
	.long	0x13ea8
	.uleb128 0x48
	.secrel32	LASF74
	.byte	0x2
	.word	0x110
	.long	0x8823
	.secrel32	LLST636
	.uleb128 0x39
	.long	LVL3848
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3849
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3850
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3851
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3822
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3823
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3825
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3826
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3828
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3829
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3861
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3862
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3863
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Util_build_dir\0"
	.byte	0x2
	.byte	0xee
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST637
	.byte	0x1
	.long	0x141f6
	.uleb128 0x4c
	.secrel32	LASF69
	.byte	0x2
	.byte	0xee
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xee
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF75
	.byte	0x2
	.byte	0xf0
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xf0
	.long	0x4984
	.secrel32	LLST638
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xf0
	.long	0x3401
	.secrel32	LLST639
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x2
	.byte	0xf0
	.long	0x4984
	.secrel32	LLST640
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x2
	.byte	0xf0
	.long	0x3401
	.secrel32	LLST641
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x720
	.long	0x14153
	.uleb128 0x37
	.ascii "path\0"
	.byte	0x2
	.byte	0xf4
	.long	0x28a
	.secrel32	LLST642
	.uleb128 0x37
	.ascii "mode\0"
	.byte	0x2
	.byte	0xf6
	.long	0xb7
	.secrel32	LLST643
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xf8
	.long	0xb7
	.secrel32	LLST644
	.uleb128 0x4b
	.secrel32	LASF77
	.byte	0x2
	.byte	0xf9
	.long	0x3d86
	.secrel32	LLST645
	.uleb128 0x39
	.long	LVL3876
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3877
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3878
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3879
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3880
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3881
	.long	0x15f7c
	.long	0x14030
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL3883
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3884
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3885
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3886
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3888
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3889
	.long	0x1614f
	.uleb128 0x39
	.long	LVL3890
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3891
	.long	0x161d6
	.uleb128 0x39
	.long	LVL3892
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3893
	.long	0x1614f
	.uleb128 0x3a
	.long	LVL3895
	.long	0x171eb
	.long	0x140a7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3897
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3898
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3900
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3901
	.long	0x167d8
	.long	0x140de
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3902
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3903
	.long	0x161b0
	.long	0x140fc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL3913
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3914
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3916
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3917
	.long	0x160e8
	.uleb128 0x39
	.long	LVL3919
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3920
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3921
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3922
	.long	0x164d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB282
	.long	LBE282
	.long	0x14194
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x2
	.byte	0xfe
	.long	0x8823
	.secrel32	LLST646
	.uleb128 0x39
	.long	LVL3905
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3906
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3908
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3909
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3865
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3866
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3868
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3869
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3871
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3872
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3925
	.long	0x15f45
	.uleb128 0x39
	.long	LVL3926
	.long	0x15c57
	.uleb128 0x3c
	.long	LVL3927
	.long	0x8467
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Util_running_osx\0"
	.byte	0x2
	.byte	0xde
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST647
	.byte	0x1
	.long	0x14388
	.uleb128 0x4c
	.secrel32	LASF69
	.byte	0x2
	.byte	0xde
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xde
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF75
	.byte	0x2
	.byte	0xe0
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xe0
	.long	0x4984
	.secrel32	LLST648
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xe0
	.long	0x3401
	.secrel32	LLST649
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x2
	.byte	0xe0
	.long	0x4984
	.secrel32	LLST650
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x2
	.byte	0xe0
	.long	0x3401
	.secrel32	LLST651
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x738
	.long	0x142e1
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xe4
	.long	0x2d8
	.secrel32	LLST652
	.uleb128 0x39
	.long	LVL3941
	.long	0x17216
	.uleb128 0x39
	.long	LVL3943
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3944
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3945
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3946
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL3955
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3956
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB285
	.long	LBE285
	.long	0x14322
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x2
	.byte	0xe9
	.long	0x8823
	.secrel32	LLST653
	.uleb128 0x39
	.long	LVL3948
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3949
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3950
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3951
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3929
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3930
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3932
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3933
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3935
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3936
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3958
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3959
	.long	0x8467
	.long	0x1437e
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL3960
	.long	0x15f45
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Util_running_kde\0"
	.byte	0x2
	.byte	0xce
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST654
	.byte	0x1
	.long	0x1451a
	.uleb128 0x4c
	.secrel32	LASF69
	.byte	0x2
	.byte	0xce
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xce
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF75
	.byte	0x2
	.byte	0xd0
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xd0
	.long	0x4984
	.secrel32	LLST655
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xd0
	.long	0x3401
	.secrel32	LLST656
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x2
	.byte	0xd0
	.long	0x4984
	.secrel32	LLST657
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x2
	.byte	0xd0
	.long	0x3401
	.secrel32	LLST658
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x750
	.long	0x14473
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xd4
	.long	0x2d8
	.secrel32	LLST659
	.uleb128 0x39
	.long	LVL3974
	.long	0x17234
	.uleb128 0x39
	.long	LVL3976
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3977
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3978
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3979
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL3988
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3989
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB288
	.long	LBE288
	.long	0x144b4
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x2
	.byte	0xd9
	.long	0x8823
	.secrel32	LLST660
	.uleb128 0x39
	.long	LVL3981
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3982
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3983
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3984
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3962
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3963
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3965
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3966
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL3968
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3969
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL3991
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL3992
	.long	0x8467
	.long	0x14510
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL3993
	.long	0x15f45
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Util_running_gnome\0"
	.byte	0x2
	.byte	0xbe
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST661
	.byte	0x1
	.long	0x146ae
	.uleb128 0x4c
	.secrel32	LASF69
	.byte	0x2
	.byte	0xbe
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xbe
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF75
	.byte	0x2
	.byte	0xc0
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xc0
	.long	0x4984
	.secrel32	LLST662
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xc0
	.long	0x3401
	.secrel32	LLST663
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x2
	.byte	0xc0
	.long	0x4984
	.secrel32	LLST664
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x2
	.byte	0xc0
	.long	0x3401
	.secrel32	LLST665
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x768
	.long	0x14607
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xc4
	.long	0x2d8
	.secrel32	LLST666
	.uleb128 0x39
	.long	LVL4007
	.long	0x17252
	.uleb128 0x39
	.long	LVL4009
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4010
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL4011
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4012
	.long	0x15ff9
	.uleb128 0x39
	.long	LVL4021
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4022
	.long	0x1601e
	.byte	0
	.uleb128 0x49
	.long	LBB291
	.long	LBE291
	.long	0x14648
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x2
	.byte	0xc9
	.long	0x8823
	.secrel32	LLST667
	.uleb128 0x39
	.long	LVL4014
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4015
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL4016
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4017
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL3995
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3996
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL3998
	.long	0x15c57
	.uleb128 0x39
	.long	LVL3999
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL4001
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4002
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL4024
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4025
	.long	0x8467
	.long	0x146a4
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL4026
	.long	0x15f45
	.byte	0
	.uleb128 0x3e
	.long	0x8129
	.long	LFB94
	.long	LFE94
	.secrel32	LLST668
	.byte	0x1
	.long	0x147a1
	.uleb128 0x40
	.long	0x814a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x8158
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x8163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.long	0x816d
	.secrel32	LLST669
	.uleb128 0x4e
	.long	0x8129
	.long	LBB295
	.secrel32	Ldebug_ranges0+0x780
	.byte	0x1
	.byte	0x1d
	.long	0x1471d
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x798
	.uleb128 0x42
	.long	0x816d
	.uleb128 0x50
	.long	0x8163
	.uleb128 0x50
	.long	0x8158
	.uleb128 0x50
	.long	0x814a
	.uleb128 0x3d
	.long	LVL4036
	.byte	0x1
	.long	0x17272
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL4029
	.long	0x1729b
	.long	0x14733
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL4031
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4032
	.long	0x1643f
	.long	0x14757
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4034
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4035
	.long	0x172c1
	.long	0x14797
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4037
	.long	0x15f45
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "boot_Purple__Util\0"
	.byte	0x2
	.word	0x762
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.secrel32	LLST670
	.byte	0x1
	.long	0x15c17
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.word	0x762
	.long	0x38fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x2
	.word	0x762
	.long	0x4fc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF75
	.byte	0x2
	.word	0x764
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "sp\0"
	.byte	0x2
	.word	0x764
	.long	0x4984
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x2
	.word	0x764
	.long	0x3401
	.secrel32	LLST671
	.uleb128 0x53
	.secrel32	LASF31
	.byte	0x2
	.word	0x764
	.long	0x4984
	.uleb128 0x53
	.secrel32	LASF70
	.byte	0x2
	.word	0x764
	.long	0x3401
	.uleb128 0x4a
	.ascii "file\0"
	.byte	0x2
	.word	0x768
	.long	0x28a
	.byte	0x6
	.byte	0x3
	.long	LC54
	.byte	0x9f
	.uleb128 0x49
	.long	LBB300
	.long	LBE300
	.long	0x1487a
	.uleb128 0x54
	.secrel32	LASF74
	.byte	0x2
	.word	0x7bc
	.long	0x8823
	.byte	0x1
	.uleb128 0x39
	.long	LVL4201
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4202
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL4203
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4204
	.long	0x15dd8
	.byte	0
	.uleb128 0x39
	.long	LVL4039
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4040
	.long	0x15cb9
	.uleb128 0x39
	.long	LVL4041
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4042
	.long	0x15d7a
	.uleb128 0x39
	.long	LVL4044
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4045
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL4047
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4048
	.long	0x17310
	.long	0x148f5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_running_gnome
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4049
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4050
	.long	0x17310
	.long	0x1493a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_running_kde
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4051
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4052
	.long	0x17310
	.long	0x1497f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_running_osx
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4053
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4054
	.long	0x17310
	.long	0x149c4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_build_dir
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4055
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4056
	.long	0x17310
	.long	0x14a09
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_email_is_valid
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4057
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4058
	.long	0x17310
	.long	0x14a4e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_escape_filename
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4059
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4060
	.long	0x17310
	.long	0x14a93
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_fd_get_ip
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4061
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4062
	.long	0x17310
	.long	0x14ad8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_home_dir
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4063
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4064
	.long	0x17310
	.long	0x14b1d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_message_meify
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4065
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4066
	.long	0x17310
	.long	0x14b62
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_mkstemp
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4067
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4068
	.long	0x17310
	.long	0x14ba7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_normalize
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4069
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4070
	.long	0x17310
	.long	0x14bec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_program_is_valid
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4071
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4072
	.long	0x17310
	.long	0x14c31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_strdup_withhtml
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4073
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4074
	.long	0x17310
	.long	0x14c76
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_text_strip_mnemonic
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4075
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4076
	.long	0x17310
	.long	0x14cbb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_time_build
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4077
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4078
	.long	0x17310
	.long	0x14d00
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_time_format
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4079
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4080
	.long	0x17310
	.long	0x14d45
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_unescape_filename
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4081
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4082
	.long	0x17310
	.long	0x14d8a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_unescape_html
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4083
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4084
	.long	0x17310
	.long	0x14dcf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_url_decode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4085
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4086
	.long	0x17310
	.long	0x14e14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_url_encode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4087
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4088
	.long	0x17310
	.long	0x14e59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_url_parse
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4089
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4090
	.long	0x17310
	.long	0x14e9e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_user_dir
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4091
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4092
	.long	0x17310
	.long	0x14ee3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_strftime
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4093
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4094
	.long	0x17310
	.long	0x14f28
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_has_word
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4095
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4096
	.long	0x17310
	.long	0x14f6d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_ncr_decode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4097
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4098
	.long	0x17310
	.long	0x14fb2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_ncr_encode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4099
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4100
	.long	0x17310
	.long	0x14ff7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_salvage
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4101
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4102
	.long	0x17310
	.long	0x1503c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_strcasecmp
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4103
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4104
	.long	0x17310
	.long	0x15081
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_utf8_try_convert
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4105
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4106
	.long	0x17310
	.long	0x150c6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_ip_address_is_valid
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4107
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4108
	.long	0x17310
	.long	0x1510b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_normalize_nocase
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4109
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4110
	.long	0x17310
	.long	0x15150
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_gai_strerror
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4111
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4112
	.long	0x17310
	.long	0x15195
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_got_protocol_handler_uri
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4113
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4114
	.long	0x17310
	.long	0x151da
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_base16_encode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4115
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4116
	.long	0x17310
	.long	0x1521f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_base16_encode_chunked
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4117
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4118
	.long	0x17310
	.long	0x15264
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_base64_encode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4119
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4120
	.long	0x17310
	.long	0x152a9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_restore_default_signal_handlers
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4121
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4122
	.long	0x17310
	.long	0x152ee
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_base16_decode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4123
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4124
	.long	0x17310
	.long	0x15333
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_base64_decode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4125
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4126
	.long	0x17310
	.long	0x15378
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_quotedp_decode
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4127
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4128
	.long	0x17310
	.long	0x153bd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_uri_list_extract_uris
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4129
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4130
	.long	0x17310
	.long	0x15402
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_uri_list_extract_filenames
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4131
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4132
	.long	0x17310
	.long	0x15447
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_add_cr
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4133
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4134
	.long	0x17310
	.long	0x1548c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_binary_to_ascii
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4135
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4136
	.long	0x17310
	.long	0x154d1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_has_prefix
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4137
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4138
	.long	0x17310
	.long	0x15516
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_has_suffix
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4139
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4140
	.long	0x17310
	.long	0x1555b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_seconds_to_string
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4141
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4142
	.long	0x17310
	.long	0x155a0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_size_to_units
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4143
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4144
	.long	0x17310
	.long	0x155e5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Str_to_time
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4145
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4146
	.long	0x17310
	.long	0x1562a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Date_format_full
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4147
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4148
	.long	0x17310
	.long	0x1566f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Date_format_long
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4149
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4150
	.long	0x17310
	.long	0x156b4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Date_format_short
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4151
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4152
	.long	0x17310
	.long	0x156f9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_extract_info_field
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4153
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4154
	.long	0x17310
	.long	0x1573e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_find_tag
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4155
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4156
	.long	0x17310
	.long	0x15783
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_get_tag_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4157
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4158
	.long	0x17310
	.long	0x157c8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_html_to_xhtml
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4159
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4160
	.long	0x17310
	.long	0x1580d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_linkify
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4161
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4162
	.long	0x17310
	.long	0x15852
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_slice
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4163
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4164
	.long	0x17310
	.long	0x15897
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_strip_html
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4165
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4166
	.long	0x17310
	.long	0x158dc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_get_css_property
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4167
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4168
	.long	0x17310
	.long	0x15921
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util__Markup_unescape_entity
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4169
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4170
	.long	0x17310
	.long	0x15966
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_fetch_url
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4171
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4172
	.long	0x17310
	.long	0x159ab
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_set_user_dir
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4173
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4174
	.long	0x17310
	.long	0x159f0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_write_data_to_file
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4175
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4176
	.long	0x17310
	.long	0x15a35
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_set_current_song
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4177
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4178
	.long	0x17310
	.long	0x15a7a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_format_song_info
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4179
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4180
	.long	0x17310
	.long	0x15abf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_get_image_extension
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4181
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4182
	.long	0x17310
	.long	0x15b04
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_get_image_filename
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4183
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4184
	.long	0x17310
	.long	0x15b49
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_read_xml_from_file
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4185
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4186
	.long	0x17310
	.long	0x15b8e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Util_write_data_to_file_absolute
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL4187
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4188
	.long	0x1734f
	.uleb128 0x39
	.long	LVL4189
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4190
	.long	0x1734f
	.uleb128 0x39
	.long	LVL4191
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4192
	.long	0x17380
	.uleb128 0x39
	.long	LVL4193
	.long	0x15c57
	.uleb128 0x3a
	.long	LVL4194
	.long	0x173ac
	.long	0x15be9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL4195
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4196
	.long	0x15dd8
	.uleb128 0x39
	.long	LVL4198
	.long	0x15c57
	.uleb128 0x39
	.long	LVL4199
	.long	0x1601e
	.uleb128 0x39
	.long	LVL4205
	.long	0x15f45
	.byte	0
	.uleb128 0x55
	.ascii "__mb_cur_max\0"
	.byte	0x33
	.byte	0x70
	.long	0xb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x162
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x34bd
	.long	0x15c49
	.uleb128 0x56
	.byte	0
	.uleb128 0x55
	.ascii "_iob\0"
	.byte	0x1f
	.byte	0x9a
	.long	0x15c3e
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x35
	.byte	0x5d
	.byte	0x1
	.long	0x168
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_free\0"
	.byte	0x35
	.word	0x903
	.byte	0x1
	.byte	0x1
	.long	0x15c95
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_free2\0"
	.byte	0x35
	.word	0x904
	.byte	0x1
	.byte	0x1
	.long	0x15cb9
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x16
	.byte	0x23
	.byte	0x1
	.long	0x15ce0
	.byte	0x1
	.long	0x15ce0
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4984
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_push_scope\0"
	.byte	0x35
	.word	0x732
	.byte	0x1
	.byte	0x1
	.long	0x15d07
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Itmps_floor_ptr\0"
	.byte	0x16
	.byte	0x39
	.byte	0x1
	.long	0x3c5c
	.byte	0x1
	.long	0x15d30
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_save_int\0"
	.byte	0x35
	.word	0x811
	.byte	0x1
	.byte	0x1
	.long	0x15d54
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0xbe
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Itmps_ix_ptr\0"
	.byte	0x16
	.byte	0x38
	.byte	0x1
	.long	0x3c5c
	.byte	0x1
	.long	0x15d7a
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x16
	.byte	0x40
	.byte	0x1
	.long	0x15da6
	.byte	0x1
	.long	0x15da6
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c5c
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Imarkstack_max_ptr\0"
	.byte	0x16
	.byte	0x41
	.byte	0x1
	.long	0x15da6
	.byte	0x1
	.long	0x15dd8
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x16
	.byte	0x2b
	.byte	0x1
	.long	0x15ce0
	.byte	0x1
	.long	0x15e01
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x16
	.byte	0x2c
	.byte	0x1
	.long	0x15ce0
	.byte	0x1
	.long	0x15e29
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSVpvn\0"
	.byte	0x35
	.word	0x651
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x15e56
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x762
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x35
	.word	0x883
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x15e80
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_call_sv\0"
	.byte	0x35
	.word	0x6e9
	.byte	0x1
	.long	0x3401
	.byte	0x1
	.long	0x15eac
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_free_tmps\0"
	.byte	0x35
	.word	0x24d
	.byte	0x1
	.byte	0x1
	.long	0x15ecc
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_pop_scope\0"
	.byte	0x35
	.word	0x730
	.byte	0x1
	.byte	0x1
	.long	0x15eec
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x35
	.word	0x863
	.byte	0x1
	.long	0x4984
	.byte	0x1
	.long	0x15f20
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x4984
	.uleb128 0x12
	.long	0x4984
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_markstack_grow\0"
	.byte	0x35
	.word	0x505
	.byte	0x1
	.byte	0x1
	.long	0x15f45
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x35
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x15f7c
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x35
	.word	0x88d
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x15fb2
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x55cd
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_write_data_to_file_absolute\0"
	.byte	0x2d
	.word	0x2c9
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x15ff9
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2a4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x16
	.word	0x1c4
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x1601e
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x16
	.word	0x1c5
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x16044
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_read_xml_from_file\0"
	.byte	0x2d
	.word	0x2d9
	.byte	0x1
	.long	0x7d0a
	.byte	0x1
	.long	0x1607d
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x36
	.byte	0x3d
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x160af
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x2d
	.word	0x305
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x160e8
	.uleb128 0x12
	.long	0x313
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x35
	.word	0x926
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x1610f
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x35
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x16138
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x37
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1614f
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x16
	.byte	0x27
	.byte	0x1
	.long	0x16170
	.byte	0x1
	.long	0x16170
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3970
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_get_image_extension\0"
	.byte	0x2d
	.word	0x2f7
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x161b0
	.uleb128 0x12
	.long	0x313
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x35
	.word	0x53c
	.byte	0x1
	.long	0xb7
	.byte	0x1
	.long	0x161d6
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x16
	.byte	0x29
	.byte	0x1
	.long	0x15ce0
	.byte	0x1
	.long	0x161fb
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x36
	.byte	0x3f
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x16226
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_util_format_song_info\0"
	.byte	0x2d
	.byte	0x78
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16266
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_util_set_current_song\0"
	.byte	0x2d
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x1629d
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x2d
	.word	0x2b4
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x162db
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2a4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_util_set_user_dir\0"
	.byte	0x2d
	.word	0x297
	.byte	0x1
	.byte	0x1
	.long	0x16305
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_sv_from_fun\0"
	.byte	0x36
	.byte	0x4b
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x16336
	.uleb128 0x12
	.long	0x6e0e
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_fetch_url_request\0"
	.byte	0x2d
	.word	0x487
	.byte	0x1
	.long	0x7ddf
	.byte	0x1
	.long	0x1638c
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x7d96
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x163b7
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Isv_undef_ptr\0"
	.byte	0x16
	.word	0x1c3
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x163df
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x35
	.word	0x86b
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x16407
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_unescape_entity\0"
	.byte	0x2d
	.word	0x259
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x1643f
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xbe
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x35
	.word	0x64d
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x1646b
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x762
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_get_css_property\0"
	.byte	0x2d
	.word	0x26b
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x164a4
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x2d
	.word	0x1f9
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x164d2
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x35
	.word	0x880
	.byte	0x1
	.long	0x741
	.byte	0x1
	.long	0x16503
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_slice\0"
	.byte	0x2d
	.word	0x23c
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16536
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2f6
	.uleb128 0x12
	.long	0x2f6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x2d
	.word	0x204
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16561
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x2d
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x16598
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x21a
	.uleb128 0x12
	.long	0x21a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_get_tag_name\0"
	.byte	0x2d
	.word	0x247
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x165c8
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_find_tag\0"
	.byte	0x2d
	.word	0x1c4
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16608
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x7d4a
	.uleb128 0x12
	.long	0x7d4a
	.uleb128 0x12
	.long	0x16608
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52e
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newHV\0"
	.byte	0x35
	.word	0x60a
	.byte	0x1
	.long	0x3bff
	.byte	0x1
	.long	0x1662e
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_datalist_foreach\0"
	.byte	0xc
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0x1665b
	.uleb128 0x12
	.long	0x16608
	.uleb128 0x12
	.long	0x492
	.uleb128 0x12
	.long	0x303
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_datalist_clear\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0x1667c
	.uleb128 0x12
	.long	0x16608
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newRV_noinc\0"
	.byte	0x35
	.word	0x62e
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x166a7
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_markup_extract_info_field\0"
	.byte	0x2d
	.word	0x1df
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16714
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0x7d50
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x7e
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x7d56
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_date_format_short\0"
	.byte	0x2d
	.word	0x150
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16742
	.uleb128 0x12
	.long	0xc29b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_date_format_long\0"
	.byte	0x2d
	.word	0x15c
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x1676f
	.uleb128 0x12
	.long	0xc29b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_date_format_full\0"
	.byte	0x2d
	.word	0x168
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x1679c
	.uleb128 0x12
	.long	0xc29b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_to_time\0"
	.byte	0x2d
	.word	0x19d
	.byte	0x1
	.long	0x373
	.byte	0x1
	.long	0x167d8
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x2d8
	.uleb128 0x12
	.long	0x7a09
	.uleb128 0x12
	.long	0x10c
	.uleb128 0x12
	.long	0x7d4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x35
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0x16801
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x741
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x35
	.word	0x89c
	.byte	0x1
	.long	0x74c
	.byte	0x1
	.long	0x16832
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_size_to_units\0"
	.byte	0x2d
	.word	0x414
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16860
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_seconds_to_string\0"
	.byte	0x2d
	.word	0x41e
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16892
	.uleb128 0x12
	.long	0x2f6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_has_suffix\0"
	.byte	0x2d
	.word	0x399
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x168c2
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_has_prefix\0"
	.byte	0x2d
	.word	0x38e
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x168f2
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_binary_to_ascii\0"
	.byte	0x2d
	.word	0x42d
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16927
	.uleb128 0x12
	.long	0x205
	.uleb128 0x12
	.long	0x2f6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_add_cr\0"
	.byte	0x2d
	.word	0x3ac
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x1694e
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_uri_list_extract_filenames\0"
	.byte	0x2d
	.word	0x519
	.byte	0x1
	.long	0x476
	.byte	0x1
	.long	0x16985
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xb
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x169a1
	.uleb128 0x12
	.long	0x476
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_uri_list_extract_uris\0"
	.byte	0x2d
	.word	0x50b
	.byte	0x1
	.long	0x476
	.byte	0x1
	.long	0x169d3
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_quotedp_decode\0"
	.byte	0x2d
	.byte	0xfa
	.byte	0x1
	.long	0x7b8c
	.byte	0x1
	.long	0x16a02
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x528
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x2d
	.byte	0xe5
	.byte	0x1
	.long	0x7b8c
	.byte	0x1
	.long	0x16a30
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x528
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base16_decode\0"
	.byte	0x2d
	.byte	0xb1
	.byte	0x1
	.long	0x7b8c
	.byte	0x1
	.long	0x16a5e
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x528
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_restore_default_signal_handlers\0"
	.byte	0x2d
	.word	0x5bc
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x2d
	.byte	0xd4
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16aba
	.uleb128 0x12
	.long	0x7b34
	.uleb128 0x12
	.long	0x2b2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base16_encode_chunked\0"
	.byte	0x2d
	.byte	0xbf
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16af0
	.uleb128 0x12
	.long	0x7b34
	.uleb128 0x12
	.long	0x2b2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base16_encode\0"
	.byte	0x2d
	.byte	0xa0
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16b1e
	.uleb128 0x12
	.long	0x7b34
	.uleb128 0x12
	.long	0x2b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_got_protocol_handler_uri\0"
	.byte	0x2d
	.word	0x436
	.byte	0x1
	.byte	0x1
	.long	0x16b4f
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_gai_strerror\0"
	.byte	0x2d
	.word	0x550
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x16b78
	.uleb128 0x12
	.long	0x2cc
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_normalize_nocase\0"
	.byte	0x2d
	.word	0x383
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16baa
	.uleb128 0x12
	.long	0x7f08
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_ip_address_is_valid\0"
	.byte	0x2d
	.word	0x4ec
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16bda
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_try_convert\0"
	.byte	0x2d
	.word	0x52b
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16c07
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x2d
	.word	0x55f
	.byte	0x1
	.long	0xb7
	.byte	0x1
	.long	0x16c38
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x2d
	.word	0x536
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16c61
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_ncr_encode\0"
	.byte	0x2d
	.word	0x3e2
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16c8d
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_ncr_decode\0"
	.byte	0x2d
	.word	0x3ef
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16cb9
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_has_word\0"
	.byte	0x2d
	.word	0x56b
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16ce8
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_strftime\0"
	.byte	0x2d
	.word	0x13a
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16d17
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xc29b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x2d
	.word	0x291
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x2d
	.word	0x444
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16d71
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x21a
	.uleb128 0x12
	.long	0xbe
	.uleb128 0x12
	.long	0x21a
	.uleb128 0x12
	.long	0x21a
	.uleb128 0x12
	.long	0x21a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x35
	.word	0x641
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x16d98
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x741
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSV\0"
	.byte	0x35
	.word	0x633
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x16dbd
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x762
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_url_encode\0"
	.byte	0x2d
	.word	0x4d7
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16de4
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_url_decode\0"
	.byte	0x2d
	.word	0x4cc
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16e0b
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x2d
	.word	0x225
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16e35
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_unescape_filename\0"
	.byte	0x2d
	.word	0x5a2
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16e63
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_time_format\0"
	.byte	0x2d
	.word	0x174
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16e8b
	.uleb128 0x12
	.long	0xc29b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_time_build\0"
	.byte	0x2d
	.word	0x182
	.byte	0x1
	.long	0x373
	.byte	0x1
	.long	0x16ecb
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_text_strip_mnemonic\0"
	.byte	0x2d
	.word	0x58a
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x16efb
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_strdup_withhtml\0"
	.byte	0x2d
	.word	0x3a3
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x16f27
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_program_is_valid\0"
	.byte	0x2d
	.word	0x316
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x16f54
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x2d
	.word	0x375
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x16f7f
	.uleb128 0x12
	.long	0x7f08
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newGVgen\0"
	.byte	0x35
	.word	0x5fc
	.byte	0x1
	.long	0x3976
	.byte	0x1
	.long	0x16fa7
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "PerlIO_importFILE\0"
	.byte	0x21
	.word	0x101
	.byte	0x1
	.long	0x510f
	.byte	0x1
	.long	0x16fd3
	.uleb128 0x12
	.long	0x7a0f
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_do_openn\0"
	.byte	0x35
	.word	0x1f2
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x17023
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3976
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x3401
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0xb7
	.uleb128 0x12
	.long	0x510f
	.uleb128 0x12
	.long	0x4984
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x35
	.word	0x2a2
	.byte	0x1
	.long	0x3bff
	.byte	0x1
	.long	0x17052
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newRV\0"
	.byte	0x35
	.word	0x629
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x17077
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_bless\0"
	.byte	0x35
	.word	0x8bb
	.byte	0x1
	.long	0x3909
	.byte	0x1
	.long	0x170a4
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3bff
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setsv_flags\0"
	.byte	0x35
	.word	0x106d
	.byte	0x1
	.byte	0x1
	.long	0x170d8
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3401
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_mkstemp\0"
	.byte	0x2d
	.word	0x2ec
	.byte	0x1
	.long	0x7a0f
	.byte	0x1
	.long	0x17101
	.uleb128 0x12
	.long	0x21a
	.uleb128 0x12
	.long	0x2d8
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x39
	.byte	0xc2
	.byte	0x1
	.long	0x333
	.byte	0x1
	.long	0x17124
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x2b2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_message_meify\0"
	.byte	0x2d
	.word	0x580
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x17153
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x2a4
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_home_dir\0"
	.byte	0x2d
	.word	0x287
	.byte	0x1
	.long	0x328
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_fd_get_ip\0"
	.byte	0x2d
	.word	0x334
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0x17194
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_escape_filename\0"
	.byte	0x2d
	.word	0x5ab
	.byte	0x1
	.long	0x28a
	.byte	0x1
	.long	0x171c0
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_email_is_valid\0"
	.byte	0x2d
	.word	0x4e0
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x171eb
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_build_dir\0"
	.byte	0x2d
	.word	0x2a3
	.byte	0x1
	.long	0xb7
	.byte	0x1
	.long	0x17216
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0xb7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_running_osx\0"
	.byte	0x2d
	.word	0x32b
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_running_kde\0"
	.byte	0x2d
	.word	0x324
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_running_gnome\0"
	.byte	0x2d
	.word	0x31d
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x38
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x1729b
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x5d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_quark_to_string\0"
	.byte	0x9
	.byte	0x2d
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x172c1
	.uleb128 0x12
	.long	0x339
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_hv_common_key_len\0"
	.byte	0x35
	.word	0x2c5
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x1730b
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3bff
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x3401
	.uleb128 0x12
	.long	0x1730b
	.uleb128 0x12
	.long	0x3909
	.uleb128 0x12
	.long	0x3cac
	.byte	0
	.uleb128 0xc
	.long	0xb7
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x35
	.word	0x5de
	.byte	0x1
	.long	0x4fc9
	.byte	0x1
	.long	0x1734f
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x28a
	.uleb128 0x12
	.long	0x632f
	.uleb128 0x12
	.long	0x63cf
	.uleb128 0x12
	.long	0x63cf
	.uleb128 0x12
	.long	0x340c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x16
	.word	0x13d
	.byte	0x1
	.long	0x1737a
	.byte	0x1
	.long	0x1737a
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4fd5
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x16
	.byte	0x2f
	.byte	0x1
	.long	0x3c5c
	.byte	0x1
	.long	0x173ac
	.uleb128 0x12
	.long	0x38fd
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x35
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x38fd
	.uleb128 0x12
	.long	0x3401
	.uleb128 0x12
	.long	0x4fd5
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x14
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.long	LFB93
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
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4
	.long	LCFI5
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10
	.long	LFE93
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL1
	.long	LVL48
	.word	0x1
	.byte	0x56
	.long	LVL48
	.long	LVL49
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL49
	.long	LFE93
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL4
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL32
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL32
	.long	LVL42
	.word	0x1
	.byte	0x53
	.long	LVL49
	.long	LVL52
	.word	0x1
	.byte	0x53
	.long	LVL52
	.long	LVL53
	.word	0x1
	.byte	0x50
	.long	LVL53
	.long	LVL61
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL37
	.long	LVL48
	.word	0x1
	.byte	0x56
	.long	LVL48
	.long	LVL49
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL53
	.long	LVL58
	.word	0x1
	.byte	0x56
	.long	LVL61
	.long	LFE93
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB167
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14
	.long	LFE167
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LVL63
	.long	LVL64
	.word	0x1
	.byte	0x50
	.long	LVL64
	.long	LVL66
	.word	0x1
	.byte	0x53
	.long	LVL66
	.long	LVL74
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL74
	.long	LVL76
	.word	0x1
	.byte	0x53
	.long	LVL76
	.long	LFE167
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL63
	.long	LVL69
	.word	0x1
	.byte	0x52
	.long	LVL69
	.long	LVL74
	.word	0x1
	.byte	0x56
	.long	LVL74
	.long	LVL75-1
	.word	0x1
	.byte	0x52
	.long	LVL75-1
	.long	LFE167
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL65
	.long	LVL72-1
	.word	0x1
	.byte	0x51
	.long	LVL74
	.long	LVL75-1
	.word	0x1
	.byte	0x51
	.long	LVL76
	.long	LVL77-1
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST8:
	.long	LVL67
	.long	LVL74
	.word	0x1
	.byte	0x53
	.long	LVL76
	.long	LFE167
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL68
	.long	LVL70
	.word	0x1
	.byte	0x50
	.long	LVL70
	.long	LVL72-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	LVL76
	.long	LVL77-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST10:
	.long	LFB165
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
	.sleb128 64
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
	.long	LFE165
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LVL82
	.long	LVL119
	.word	0x1
	.byte	0x55
	.long	LVL120
	.long	LFE165
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL85
	.long	LVL88
	.word	0x1
	.byte	0x53
	.long	LVL88
	.long	LVL100
	.word	0x1
	.byte	0x56
	.long	LVL120
	.long	LVL123
	.word	0x1
	.byte	0x56
	.long	LVL132
	.long	LFE165
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL87
	.long	LVL89
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
	.long	LVL89
	.long	LVL90
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
LLST14:
	.long	LVL88
	.long	LVL89
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
	.long	LVL89
	.long	LVL90
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
LLST15:
	.long	LVL97
	.long	LVL108
	.word	0x1
	.byte	0x57
	.long	LVL123
	.long	LVL128
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL108
	.long	LVL109-1
	.word	0x1
	.byte	0x50
	.long	LVL109-1
	.long	LVL118
	.word	0x1
	.byte	0x57
	.long	LVL128
	.long	LVL132
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL103
	.long	LVL120
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL128
	.long	LVL132
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST18:
	.long	LVL106
	.long	LVL107-1
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST19:
	.long	LVL106
	.long	LVL107-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL113
	.long	LVL120
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131
	.long	LVL132
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB164
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
	.sleb128 64
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
	.long	LFE164
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL138
	.long	LVL175
	.word	0x1
	.byte	0x55
	.long	LVL176
	.long	LFE164
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL141
	.long	LVL144
	.word	0x1
	.byte	0x53
	.long	LVL144
	.long	LVL156
	.word	0x1
	.byte	0x56
	.long	LVL176
	.long	LVL179
	.word	0x1
	.byte	0x56
	.long	LVL183
	.long	LFE164
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL143
	.long	LVL145
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
	.long	LVL145
	.long	LVL146
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
LLST25:
	.long	LVL144
	.long	LVL145
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
	.long	LVL145
	.long	LVL146
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
LLST26:
	.long	LVL153
	.long	LVL162
	.word	0x1
	.byte	0x57
	.long	LVL179
	.long	LVL182
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL160
	.long	LVL161-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL162
	.long	LVL163-1
	.word	0x1
	.byte	0x50
	.long	LVL163-1
	.long	LVL174
	.word	0x1
	.byte	0x57
	.long	LVL182
	.long	LVL183
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL169
	.long	LVL176
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182
	.long	LVL183
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB163
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
	.long	LFE163
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LVL189
	.long	LVL224
	.word	0x1
	.byte	0x55
	.long	LVL225
	.long	LFE163
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL192
	.long	LVL195
	.word	0x1
	.byte	0x56
	.long	LVL195
	.long	LVL200
	.word	0x1
	.byte	0x53
	.long	LVL200
	.long	LVL203
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL225
	.long	LVL231
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL231
	.long	LVL233
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL194
	.long	LVL196
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
	.long	LVL196
	.long	LVL197
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
LLST34:
	.long	LVL195
	.long	LVL196
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
	.long	LVL196
	.long	LVL197
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
LLST35:
	.long	LVL207
	.long	LVL208-1
	.word	0x1
	.byte	0x50
	.long	LVL208-1
	.long	LVL221
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL205
	.long	LVL225
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL228
	.long	LVL231
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL233
	.long	LFE163
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST37:
	.long	LVL205
	.long	LVL206-1
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST38:
	.long	LVL205
	.long	LVL206-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL218
	.long	LVL225
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233
	.long	LFE163
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB162
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
	.long	LFE162
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST41:
	.long	LVL238
	.long	LVL259
	.word	0x1
	.byte	0x55
	.long	LVL266
	.long	LVL268
	.word	0x1
	.byte	0x57
	.long	LVL268
	.long	LVL275
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL277
	.long	LVL285
	.word	0x1
	.byte	0x55
	.long	LVL288
	.long	LVL289
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL289
	.long	LFE162
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL241
	.long	LVL244
	.word	0x1
	.byte	0x53
	.long	LVL244
	.long	LVL266
	.word	0x1
	.byte	0x57
	.long	LVL277
	.long	LVL288
	.word	0x1
	.byte	0x57
	.long	LVL289
	.long	LFE162
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL243
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST44:
	.long	LVL244
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST45:
	.long	LVL261
	.long	LVL262-1
	.word	0x1
	.byte	0x50
	.long	LVL262-1
	.long	LVL276
	.word	0x1
	.byte	0x55
	.long	LVL288
	.long	LVL289
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL251
	.long	LVL272
	.word	0x1
	.byte	0x56
	.long	LVL282
	.long	LVL288
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL256
	.long	LVL277
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL288
	.long	LVL289
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST48:
	.long	LVL259
	.long	LVL260-1
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST49:
	.long	LVL259
	.long	LVL260-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL269
	.long	LVL277
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288
	.long	LVL289
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB161
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
	.sleb128 80
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
	.long	LFE161
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST52:
	.long	LVL295
	.long	LVL318
	.word	0x1
	.byte	0x55
	.long	LVL348
	.long	LVL356
	.word	0x1
	.byte	0x55
	.long	LVL360
	.long	LFE161
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL298
	.long	LVL301
	.word	0x1
	.byte	0x53
	.long	LVL301
	.long	LVL329
	.word	0x1
	.byte	0x56
	.long	LVL348
	.long	LVL359
	.word	0x1
	.byte	0x56
	.long	LVL360
	.long	LFE161
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL300
	.long	LVL302
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
	.long	LVL302
	.long	LVL303
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
LLST55:
	.long	LVL301
	.long	LVL302
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
	.long	LVL302
	.long	LVL303
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
LLST56:
	.long	LVL310
	.long	LVL348
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL351
	.long	LVL360
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST57:
	.long	LVL315
	.long	LVL332
	.word	0x1
	.byte	0x57
	.long	LVL356
	.long	LVL359
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST58:
	.long	LVL323
	.long	LVL347
	.word	0x1
	.byte	0x55
	.long	LVL359
	.long	LVL360
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL326
	.long	LVL327
	.word	0x1
	.byte	0x50
	.long	LVL327
	.long	LVL328-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST60:
	.long	LVL329
	.long	LVL330-1
	.word	0x1
	.byte	0x50
	.long	LVL330-1
	.long	LVL344
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL341
	.long	LVL348
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL359
	.long	LVL360
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LFB160
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
	.long	LFE160
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL366
	.long	LVL386
	.word	0x1
	.byte	0x55
	.long	LVL401
	.long	LVL409
	.word	0x1
	.byte	0x55
	.long	LVL414
	.long	LFE160
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST64:
	.long	LVL369
	.long	LVL372
	.word	0x1
	.byte	0x56
	.long	LVL372
	.long	LVL398
	.word	0x1
	.byte	0x53
	.long	LVL401
	.long	LFE160
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL371
	.long	LVL373
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
	.long	LVL373
	.long	LVL374
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
LLST66:
	.long	LVL372
	.long	LVL373
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
	.long	LVL373
	.long	LVL374
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
LLST67:
	.long	LVL381
	.long	LVL399
	.word	0x1
	.byte	0x57
	.long	LVL404
	.long	LVL414
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL386
	.long	LVL400
	.word	0x1
	.byte	0x55
	.long	LVL410
	.long	LVL414
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL392
	.long	LVL393-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL393
	.long	LVL401
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL413
	.long	LVL414
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB159
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
	.long	LFE159
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST72:
	.long	LVL420
	.long	LVL457
	.word	0x1
	.byte	0x55
	.long	LVL458
	.long	LFE159
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL423
	.long	LVL426
	.word	0x1
	.byte	0x53
	.long	LVL426
	.long	LVL438
	.word	0x1
	.byte	0x56
	.long	LVL458
	.long	LVL461
	.word	0x1
	.byte	0x56
	.long	LVL470
	.long	LFE159
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL425
	.long	LVL427
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
	.long	LVL427
	.long	LVL428
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
LLST75:
	.long	LVL426
	.long	LVL427
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
	.long	LVL427
	.long	LVL428
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
LLST76:
	.long	LVL435
	.long	LVL446
	.word	0x1
	.byte	0x57
	.long	LVL461
	.long	LVL466
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST77:
	.long	LVL446
	.long	LVL447-1
	.word	0x1
	.byte	0x50
	.long	LVL447-1
	.long	LVL456
	.word	0x1
	.byte	0x57
	.long	LVL466
	.long	LVL470
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL441
	.long	LVL458
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL466
	.long	LVL470
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST79:
	.long	LVL444
	.long	LVL445-1
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST80:
	.long	LVL444
	.long	LVL445-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL451
	.long	LVL458
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL469
	.long	LVL470
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB158
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
	.long	LFE158
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL476
	.long	LVL497
	.word	0x1
	.byte	0x55
	.long	LVL498
	.long	LFE158
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
	.long	LVL496
	.word	0x1
	.byte	0x56
	.long	LVL498
	.long	LFE158
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
	.long	LVL490
	.long	LVL491-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL491
	.long	LVL498
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL502
	.long	LFE158
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB157
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
	.sleb128 96
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
	.long	LFE157
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST90:
	.long	LVL507
	.long	LVL563
	.word	0x1
	.byte	0x56
	.long	LVL563
	.long	LVL570
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL570
	.long	LVL571
	.word	0x1
	.byte	0x56
	.long	LVL573
	.long	LFE157
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST91:
	.long	LVL510
	.long	LVL513
	.word	0x1
	.byte	0x55
	.long	LVL513
	.long	LVL558
	.word	0x1
	.byte	0x53
	.long	LVL573
	.long	LVL605
	.word	0x1
	.byte	0x53
	.long	LVL613
	.long	LVL630
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL512
	.long	LVL514
	.word	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL514
	.long	LVL515
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL513
	.long	LVL514
	.word	0xe
	.byte	0x76
	.sleb128 0
	.byte	0x75
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
	.long	LVL514
	.long	LVL515
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL520
	.long	LVL521-1
	.word	0x1
	.byte	0x50
	.long	LVL521-1
	.long	LVL628
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL630
	.long	LFE157
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST95:
	.long	LVL527
	.long	LVL573
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL576
	.long	LVL628
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL630
	.long	LFE157
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST96:
	.long	LVL536
	.long	LVL573
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL576
	.long	LVL582
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL589
	.long	LVL598
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL601
	.long	LVL618
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL625
	.long	LVL628
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL630
	.long	LFE157
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST97:
	.long	LVL541
	.long	LVL573
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL581
	.long	LVL582
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL589
	.long	LVL598
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL601
	.long	LVL618
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL625
	.long	LVL628
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL630
	.long	LFE157
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST98:
	.long	LVL550
	.long	LVL572
	.word	0x1
	.byte	0x55
	.long	LVL601
	.long	LVL613
	.word	0x1
	.byte	0x55
	.long	LVL630
	.long	LFE157
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST99:
	.long	LVL552
	.long	LVL553
	.word	0x8
	.byte	0x73
	.sleb128 5
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.long	LVL553
	.long	LVL554
	.word	0x7
	.byte	0x73
	.sleb128 5
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
LLST100:
	.long	LVL558
	.long	LVL559-1
	.word	0x1
	.byte	0x50
	.long	LVL559-1
	.long	LVL565
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL555
	.long	LVL556
	.word	0x1
	.byte	0x50
	.long	LVL556
	.long	LVL557-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL601
	.long	LVL602-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL534
	.long	LVL535
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LVL548
	.long	LVL549
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LVL608
	.long	LVL613
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LFB156
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
	.long	LFE156
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST106:
	.long	LVL635
	.long	LVL664
	.word	0x1
	.byte	0x55
	.long	LVL665
	.long	LFE156
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST107:
	.long	LVL638
	.long	LVL641
	.word	0x1
	.byte	0x56
	.long	LVL641
	.long	LVL646
	.word	0x1
	.byte	0x53
	.long	LVL646
	.long	LVL649
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL665
	.long	LVL668
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL680
	.long	LFE156
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL640
	.long	LVL642
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
	.long	LVL642
	.long	LVL643
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
LLST109:
	.long	LVL641
	.long	LVL642
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
	.long	LVL642
	.long	LVL643
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
LLST110:
	.long	LVL651
	.long	LVL652-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL653
	.long	LVL665
	.word	0x2
	.byte	0x91
	.word	0x2