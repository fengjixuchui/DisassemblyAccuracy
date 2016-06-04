	.file	"jabber.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_cmds_free_func;	.scl	3;	.type	32;	.endef
_cmds_free_func:
LFB192:
	.file 1 "jabber.c"
	.loc 1 3731 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	.loc 1 3731 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 3733 0
	mov	ebx, DWORD PTR [esp+48]
	test	ebx, ebx
	je	L1
LVL2:
	.p2align 2,,3
L6:
	.loc 1 3734 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_cmd_unregister
LVL3:
	.loc 1 3735 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL4:
	mov	ebx, eax
LVL5:
	.loc 1 3733 0
	test	eax, eax
	jne	L6
LVL6:
L1:
	.loc 1 3737 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
L10:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC15:
	.ascii "%s@%s/%s\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_msg;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_msg:
LFB180:
	.loc 1 3080 0
	.cfi_startproc
LVL10:
	push	edi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI8:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 3080 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3081 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_chat_find_by_conv
LVL11:
	.loc 1 3084 0
	test	eax, eax
	je	L14
	.loc 1 3087 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_strdup_printf
LVL13:
	mov	edi, eax
LVL14:
	.loc 1 3089 0
	mov	esi, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL15:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_message_send_im
LVL16:
	.loc 1 3091 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL17:
	.loc 1 3092 0
	xor	eax, eax
LVL18:
L12:
	.loc 1 3093 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L14:
LCFI13:
	.cfi_restore_state
	.loc 1 3085 0
	mov	eax, 1
LVL20:
	jmp	L12
L16:
	.loc 1 3093 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC16:
	.ascii "Invalid XMPP ID\0"
LC17:
	.ascii "pidgin\0"
LC18:
	.ascii "room\0"
LC19:
	.ascii "server\0"
LC20:
	.ascii "handle\0"
LC1:
	.ascii "password\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_join;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_join:
LFB178:
	.loc 1 3017 0
	.cfi_startproc
LVL22:
	push	ebp
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI18:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 3017 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3018 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_find_by_conv
LVL23:
	mov	ecx, eax
LVL24:
	.loc 1 3023 0
	test	eax, eax
	je	L26
	.loc 1 3023 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L26
	mov	eax, DWORD PTR [esi]
LVL25:
	test	eax, eax
	je	L26
	.loc 1 3026 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	mov	DWORD PTR [esp+20], ecx
	call	_g_hash_table_new_full
LVL26:
	mov	ebx, eax
LVL27:
	.loc 1 3028 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], edx
	call	_strchr
LVL28:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [esp+20]
	je	L19
	.loc 1 3029 0
	mov	DWORD PTR [esp], edx
	call	_jabber_id_new
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 3030 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+20]
	je	L20
	.loc 1 3031 0
	mov	edx, DWORD PTR [eax]
LVL31:
	.loc 1 3032 0
	mov	eax, DWORD PTR [eax+4]
LVL32:
	mov	DWORD PTR [esp+28], eax
LVL33:
	.loc 1 3033 0
	mov	eax, DWORD PTR [edi+8]
LVL34:
	test	eax, eax
	je	L37
LVL35:
L21:
	.loc 1 3048 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_g_hash_table_insert
LVL36:
	.loc 1 3049 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL37:
	.loc 1 3050 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL38:
	.loc 1 3052 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L22
	.loc 1 3053 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL39:
L22:
	.loc 1 3055 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_gc
LVL40:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_join
LVL41:
	.loc 1 3057 0
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_destroy
LVL42:
	.loc 1 3058 0
	mov	DWORD PTR [esp], edi
	call	_jabber_id_free
LVL43:
	.loc 1 3059 0
	xor	eax, eax
LVL44:
L18:
	.loc 1 3060 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 60
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL45:
	.p2align 2,,3
L26:
LCFI24:
	.cfi_restore_state
	.loc 1 3024 0
	mov	eax, 1
	jmp	L18
LVL46:
	.p2align 2,,3
L37:
	.loc 1 3033 0 discriminator 2
	mov	eax, DWORD PTR [ecx+12]
	jmp	L21
LVL47:
	.p2align 2,,3
L19:
	.loc 1 3044 0
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp+28], eax
LVL48:
	.loc 1 3045 0
	mov	eax, DWORD PTR [ecx+12]
LVL49:
	xor	edi, edi
	jmp	L21
LVL50:
L38:
	.loc 1 3060 0
	call	___stack_chk_fail
LVL51:
L20:
	.loc 1 3038 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ecx
	call	_strchr
LVL52:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [esp+20]
	je	L19
	.loc 1 3039 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL53:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL54:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 3040 0
	mov	eax, 1
	jmp	L18
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC21:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_invite;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_invite:
LFB177:
	.loc 1 3004 0
	.cfi_startproc
LVL55:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI29:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 3004 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 3005 0
	test	eax, eax
	je	L44
	.loc 1 3005 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L44
	.loc 1 3009 0 is_stmt 1
	mov	edi, DWORD PTR [eax+4]
	.loc 1 3008 0
	test	edi, edi
	je	L46
L41:
	.loc 1 3009 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL56:
	.loc 1 3008 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL57:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL58:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_invite
LVL59:
	.loc 1 3012 0
	xor	eax, eax
L40:
	.loc 1 3013 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 44
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L44:
LCFI35:
	.cfi_restore_state
	.loc 1 3006 0
	mov	eax, 1
	jmp	L40
	.p2align 2,,3
L46:
	.loc 1 3008 0
	mov	edi, OFFSET FLAT:LC21
	jmp	L41
L47:
	.loc 1 3013 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC22:
	.ascii "moderator\0"
LC23:
	.ascii "participant\0"
LC24:
	.ascii "visitor\0"
LC25:
	.ascii "none\0"
LC26:
	.ascii "Unknown role: \"%s\"\0"
LC27:
	.ascii " \0"
	.align 4
LC28:
	.ascii "Unable to set role \"%s\" for user: %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_role;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_role:
LFB176:
	.loc 1 2969 0
	.cfi_startproc
LVL61:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI40:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 2969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2970 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL62:
	mov	ebp, eax
LVL63:
	.loc 1 2972 0
	test	eax, eax
	je	L59
	.loc 1 2972 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L59
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L59
	.loc 1 2975 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	jne	L74
L50:
	.loc 1 2983 0
	mov	eax, DWORD PTR [ebx+4]
LVL64:
	test	eax, eax
	je	L51
LBB7:
	.loc 1 2985 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL65:
	mov	DWORD PTR [esp+24], eax
LVL66:
	.loc 1 2987 0
	mov	eax, DWORD PTR [eax]
LVL67:
	test	eax, eax
	je	L55
	.loc 1 2967 0
	mov	edi, DWORD PTR [esp+24]
	add	edi, 4
LBE7:
	mov	esi, DWORD PTR [esp+24]
	jmp	L54
LVL68:
	.p2align 2,,3
L53:
LBB8:
	.loc 1 2987 0
	mov	esi, edi
	add	edi, 4
	mov	eax, DWORD PTR [edi-4]
	test	eax, eax
	je	L55
L54:
	.loc 1 2988 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_role_user
LVL69:
	test	eax, eax
	jne	L53
	.loc 1 2989 0
	mov	esi, DWORD PTR [esi]
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL70:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL71:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 2991 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL72:
	.loc 1 2992 0
	mov	eax, 1
LVL73:
L49:
LBE8:
	.loc 1 3000 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 60
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL74:
	ret
LVL75:
	.p2align 2,,3
L74:
LCFI46:
	.cfi_restore_state
	.loc 1 2976 0 discriminator 1
	mov	edi, OFFSET FLAT:LC23
	mov	ecx, 12
	mov	esi, edx
	.loc 1 2975 0 discriminator 1
	repe cmpsb
	je	L50
	.loc 1 2977 0
	mov	edi, OFFSET FLAT:LC24
	mov	ecx, 8
	mov	esi, edx
	.loc 1 2976 0
	repe cmpsb
	je	L50
	.loc 1 2978 0
	mov	edi, OFFSET FLAT:LC25
	mov	ecx, 5
	mov	esi, edx
	.loc 1 2977 0
	repe cmpsb
	je	L50
	.loc 1 2979 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+20], edx
	call	_libintl_dgettext
LVL76:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL77:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 2980 0
	mov	eax, 1
	jmp	L49
LVL78:
	.p2align 2,,3
L55:
LBB9:
	.loc 1 2995 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL79:
	.loc 1 2999 0
	xor	eax, eax
	jmp	L49
LVL80:
	.p2align 2,,3
L59:
LBE9:
	.loc 1 2973 0
	mov	eax, 1
LVL81:
	jmp	L49
	.p2align 2,,3
L51:
	.loc 1 2997 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_role_list
LVL82:
	.loc 1 2999 0
	xor	eax, eax
	jmp	L49
L75:
	.loc 1 3000 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC29:
	.ascii "owner\0"
LC30:
	.ascii "admin\0"
LC31:
	.ascii "member\0"
LC32:
	.ascii "outcast\0"
LC33:
	.ascii "Unknown affiliation: \"%s\"\0"
	.align 4
LC34:
	.ascii "Unable to affiliate user %s as \"%s\"\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_affiliate;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_affiliate:
LFB175:
	.loc 1 2933 0
	.cfi_startproc
LVL84:
	push	ebp
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI51:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 2933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2934 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL85:
	mov	ebp, eax
LVL86:
	.loc 1 2936 0
	test	eax, eax
	je	L87
	.loc 1 2936 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L87
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L87
	.loc 1 2939 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC29
	mov	ecx, 6
	mov	esi, edx
	repe cmpsb
	jne	L105
L78:
	.loc 1 2948 0
	mov	eax, DWORD PTR [ebx+4]
LVL87:
	test	eax, eax
	je	L79
LBB10:
	.loc 1 2950 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL88:
	mov	DWORD PTR [esp+24], eax
LVL89:
	.loc 1 2952 0
	mov	eax, DWORD PTR [eax]
LVL90:
	test	eax, eax
	je	L83
	.loc 1 2931 0
	mov	edi, DWORD PTR [esp+24]
	add	edi, 4
LBE10:
	mov	esi, DWORD PTR [esp+24]
	jmp	L82
LVL91:
	.p2align 2,,3
L81:
LBB11:
	.loc 1 2952 0
	mov	esi, edi
	add	edi, 4
	mov	eax, DWORD PTR [edi-4]
	test	eax, eax
	je	L83
L82:
	.loc 1 2953 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_affiliate_user
LVL92:
	test	eax, eax
	jne	L81
	.loc 1 2954 0
	mov	ebp, DWORD PTR [ebx]
LVL93:
	mov	ebx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL94:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL95:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 2955 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL96:
	.loc 1 2956 0
	mov	eax, 1
LVL97:
L77:
LBE11:
	.loc 1 2965 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 60
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI56:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL98:
	.p2align 2,,3
L105:
LCFI57:
	.cfi_restore_state
	.loc 1 2940 0 discriminator 1
	mov	edi, OFFSET FLAT:LC30
	mov	ecx, 6
	mov	esi, edx
	.loc 1 2939 0 discriminator 1
	repe cmpsb
	je	L78
	.loc 1 2941 0
	mov	edi, OFFSET FLAT:LC31
	mov	ecx, 7
	mov	esi, edx
	.loc 1 2940 0
	repe cmpsb
	je	L78
	.loc 1 2942 0
	mov	edi, OFFSET FLAT:LC32
	mov	ecx, 8
	mov	esi, edx
	.loc 1 2941 0
	repe cmpsb
	je	L78
	.loc 1 2943 0
	mov	edi, OFFSET FLAT:LC25
	mov	ecx, 5
	mov	esi, edx
	.loc 1 2942 0
	repe cmpsb
	je	L78
	.loc 1 2944 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+20], edx
	call	_libintl_dgettext
LVL99:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL100:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 2945 0
	mov	eax, 1
	jmp	L77
LVL101:
	.p2align 2,,3
L83:
LBB12:
	.loc 1 2959 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL102:
	.loc 1 2964 0
	xor	eax, eax
	jmp	L77
LVL103:
	.p2align 2,,3
L87:
LBE12:
	.loc 1 2937 0
	mov	eax, 1
LVL104:
	jmp	L77
	.p2align 2,,3
L79:
	.loc 1 2961 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_affiliation_list
LVL105:
	.loc 1 2964 0
	xor	eax, eax
	jmp	L77
LVL106:
L106:
	.loc 1 2965 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
LC35:
	.ascii "current topic is: %s\0"
LC36:
	.ascii "No topic is set\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_topic;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_topic:
LFB171:
	.loc 1 2856 0
	.cfi_startproc
LVL108:
	push	ebp
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI62:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 2856 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2857 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_chat_find_by_conv
LVL109:
	.loc 1 2859 0
	test	eax, eax
	je	L113
	.loc 1 2862 0
	test	esi, esi
	je	L109
	.loc 1 2862 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L109
	cmp	BYTE PTR [edx], 0
	jne	L121
L109:
LBB13:
	.loc 1 2865 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL110:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL111:
	.loc 1 2868 0
	test	eax, eax
	je	L110
	.loc 1 2869 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL112:
	mov	ebp, eax
LVL113:
	.loc 1 2870 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_linkify
LVL114:
	mov	edi, eax
LVL115:
	.loc 1 2871 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL116:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL117:
	mov	esi, eax
LVL118:
	.loc 1 2872 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL119:
	.loc 1 2873 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL120:
L111:
	.loc 1 2876 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL121:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL122:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL123:
	.loc 1 2878 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL124:
	.loc 1 2881 0
	xor	eax, eax
LVL125:
L108:
LBE13:
	.loc 1 2882 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 60
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI67:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL126:
	.p2align 2,,3
L121:
LCFI68:
	.cfi_restore_state
	.loc 1 2863 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_change_topic
LVL127:
	.loc 1 2881 0
	xor	eax, eax
	.loc 1 2863 0
	jmp	L108
LVL128:
	.p2align 2,,3
L110:
LBB14:
	.loc 1 2875 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL129:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL130:
	mov	esi, eax
LVL131:
	jmp	L111
LVL132:
	.p2align 2,,3
L113:
LBE14:
	.loc 1 2860 0
	mov	eax, 1
LVL133:
	jmp	L108
L122:
	.loc 1 2882 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.def	_jabber_cmd_chat_register;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_register:
LFB170:
	.loc 1 2844 0
	.cfi_startproc
LVL135:
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 2844 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2845 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL136:
	.loc 1 2847 0
	test	eax, eax
	je	L126
	.loc 1 2850 0
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_register
LVL137:
	.loc 1 2851 0
	xor	eax, eax
L124:
	.loc 1 2852 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 44
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL138:
	.p2align 2,,3
L126:
LCFI71:
	.cfi_restore_state
	.loc 1 2848 0
	mov	eax, 1
LVL139:
	jmp	L124
L128:
	.loc 1 2852 0
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.def	_jabber_cmd_chat_part;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_part:
LFB173:
	.loc 1 2905 0
	.cfi_startproc
LVL141:
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI73:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2905 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2906 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL142:
	.loc 1 2908 0
	test	eax, eax
	je	L133
	.loc 1 2911 0
	test	ebx, ebx
	je	L134
	.loc 1 2911 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
L131:
	.loc 1 2911 0 discriminator 3
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_part
LVL143:
	.loc 1 2912 0 is_stmt 1 discriminator 3
	xor	eax, eax
L130:
	.loc 1 2913 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 40
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL144:
	.p2align 2,,3
L134:
LCFI76:
	.cfi_restore_state
	.loc 1 2911 0
	xor	edx, edx
	jmp	L131
	.p2align 2,,3
L133:
	.loc 1 2909 0
	mov	eax, 1
LVL145:
	jmp	L130
L136:
	.loc 1 2913 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.def	_jabber_cmd_chat_config;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_config:
LFB169:
	.loc 1 2832 0
	.cfi_startproc
LVL147:
	sub	esp, 44
LCFI77:
	.cfi_def_cfa_offset 48
	.loc 1 2832 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2833 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL148:
	.loc 1 2835 0
	test	eax, eax
	je	L140
	.loc 1 2838 0
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_request_room_configure
LVL149:
	.loc 1 2839 0
	xor	eax, eax
L138:
	.loc 1 2840 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 44
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL150:
	.p2align 2,,3
L140:
LCFI79:
	.cfi_restore_state
	.loc 1 2836 0
	mov	eax, 1
LVL151:
	jmp	L138
L142:
	.loc 1 2840 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.def	_jabber_ipc_contact_has_feature;	.scl	3;	.type	32;	.endef
_jabber_ipc_contact_has_feature:
LFB194:
	.loc 1 3758 0
	.cfi_startproc
LVL153:
	push	ebp
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI82:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI84:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 3758 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3759 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL154:
	mov	edi, eax
LVL155:
	.loc 1 3765 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL156:
	test	eax, eax
	jne	L159
LVL157:
L144:
	.loc 1 3779 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 44
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI89:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL158:
	.p2align 2,,3
L159:
LCFI90:
	.cfi_restore_state
	.loc 1 3767 0
	mov	edi, DWORD PTR [edi+28]
LVL159:
	.loc 1 3769 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_resource
LVL160:
	mov	ebx, eax
LVL161:
	test	eax, eax
	je	L146
	.loc 1 3769 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find
LVL162:
	test	eax, eax
	je	L146
	.loc 1 3770 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL163:
	mov	esi, eax
LVL164:
	test	eax, eax
	je	L146
	.loc 1 3776 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL165:
	.loc 1 3778 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], esi
	.loc 1 3779 0
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL166:
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL167:
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL168:
	pop	ebp
LCFI95:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3778 0
	jmp	_jabber_resource_has_capability
LVL169:
	.p2align 2,,3
L146:
LCFI96:
	.cfi_restore_state
	.loc 1 3772 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL170:
	.loc 1 3773 0
	jmp	L144
LVL171:
L158:
	.loc 1 3779 0
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC37:
	.ascii "Password\0"
LC38:
	.ascii "password1\0"
LC39:
	.ascii "Password (again)\0"
LC40:
	.ascii "password2\0"
LC41:
	.ascii "Cancel\0"
LC42:
	.ascii "OK\0"
	.align 4
LC43:
	.ascii "Please enter your new password\0"
LC44:
	.ascii "Change XMPP Password\0"
	.text
	.p2align 2,,3
	.def	_jabber_password_change;	.scl	3;	.type	32;	.endef
_jabber_password_change:
LFB164:
	.loc 1 2539 0
	.cfi_startproc
LVL173:
	push	ebp
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI101:
	.cfi_def_cfa_offset 128
	.loc 1 2539 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 2541 0
	mov	eax, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [eax+12]
LVL174:
	.loc 1 2542 0
	mov	esi, DWORD PTR [edx+28]
LVL175:
	.loc 1 2547 0
	mov	DWORD PTR [esp+68], edx
	call	_purple_request_fields_new
LVL176:
	mov	ebx, eax
LVL177:
	.loc 1 2548 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL178:
	mov	edi, eax
LVL179:
	.loc 1 2549 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_add_group
LVL180:
	.loc 1 2551 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL181:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_request_field_string_new
LVL182:
	mov	ebp, eax
LVL183:
	.loc 1 2553 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL184:
	.loc 1 2554 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_set_required
LVL185:
	.loc 1 2555 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL186:
	.loc 1 2557 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL187:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_request_field_string_new
LVL188:
	mov	ebp, eax
LVL189:
	.loc 1 2559 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL190:
	.loc 1 2560 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_set_required
LVL191:
	.loc 1 2561 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL192:
	.loc 1 2563 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL193:
	.loc 1 2566 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL194:
	.loc 1 2565 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL195:
	mov	ebp, eax
LVL196:
	.loc 1 2564 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL197:
	mov	edi, eax
LVL198:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL199:
	mov	DWORD PTR [esp+76], eax
	.loc 1 2563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL200:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_password_change_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL201:
	.loc 1 2569 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 108
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL202:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL203:
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL204:
L163:
LCFI107:
	.cfi_restore_state
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
LC45:
	.ascii "New passwords do not match.\0"
LC46:
	.ascii "jabber:iq:register\0"
LC47:
	.ascii "to\0"
LC48:
	.ascii "query\0"
LC0:
	.ascii "username\0"
	.text
	.p2align 2,,3
	.def	_jabber_password_change_cb;	.scl	3;	.type	32;	.endef
_jabber_password_change_cb:
LFB163:
	.loc 1 2509 0
	.cfi_startproc
LVL206:
	push	ebp
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI109:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI110:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI112:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 2509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_string
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 2515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_string
LVL209:
	.loc 1 2517 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL210:
	test	eax, eax
	jne	L171
	.loc 1 2522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL211:
	mov	edi, eax
LVL212:
	.loc 1 2524 0
	mov	eax, DWORD PTR [esi+92]
LVL213:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL214:
	.loc 1 2526 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL215:
	mov	ebp, eax
LVL216:
	.loc 1 2528 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL217:
	.loc 1 2529 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [esi+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL218:
	.loc 1 2530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL219:
	.loc 1 2531 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL220:
	.loc 1 2533 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL221:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_password_change_result_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_callback
LVL222:
	.loc 1 2535 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	mov	DWORD PTR [esp+80], edi
	.loc 1 2536 0
	add	esp, 60
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL223:
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL224:
	pop	ebp
LCFI117:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL225:
	.loc 1 2535 0
	jmp	_jabber_iq_send
LVL226:
	.p2align 2,,3
L171:
LCFI118:
	.cfi_restore_state
	.loc 1 2518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL227:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL228:
	.loc 1 2536 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 60
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL229:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL230:
L169:
LCFI124:
	.cfi_restore_state
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC49:
	.ascii ": \0"
LC50:
	.ascii " (%s)\0"
LC51:
	.ascii "Status\0"
LC52:
	.ascii "%s%s\0"
LC53:
	.ascii "%s%s%s\0"
LC54:
	.ascii "Idle\0"
	.text
	.p2align 2,,3
	.def	_jabber_tooltip_add_resource_text;	.scl	3;	.type	32;	.endef
_jabber_tooltip_add_resource_text:
LFB159:
	.loc 1 2214 0
	.cfi_startproc
LVL232:
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
	sub	esp, 60
LCFI129:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	.loc 1 2214 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL233:
	.loc 1 2220 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L181
	.loc 1 2221 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL234:
	mov	ebx, eax
LVL235:
L173:
	.loc 1 2224 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L182
	.loc 1 2225 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_strdup_printf
LVL236:
	mov	edi, eax
LVL237:
L174:
	.loc 1 2227 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_state_get_name
LVL238:
	mov	DWORD PTR [esp+20], eax
LVL239:
	.loc 1 2228 0
	test	ebx, ebx
	je	L175
	.loc 1 2228 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL240:
	test	eax, eax
	je	L193
L175:
	.loc 1 2233 0 is_stmt 1
	test	edi, edi
	je	L194
L183:
	mov	ebp, edi
L176:
	.loc 1 2233 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL241:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_g_strdup_printf
LVL242:
	mov	ebp, eax
LVL243:
	.loc 1 2234 0 is_stmt 1 discriminator 3
	test	ebx, ebx
	je	L184
	.loc 1 2234 0 is_stmt 0
	mov	edx, ebx
	mov	eax, OFFSET FLAT:LC49
LVL244:
L177:
	.loc 1 2234 0 discriminator 6
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_g_strdup_printf
LVL245:
	.loc 1 2236 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+16], eax
	call	_purple_notify_user_info_add_pair
LVL246:
	.loc 1 2237 0 discriminator 6
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL247:
	.loc 1 2238 0 discriminator 6
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL248:
	.loc 1 2239 0 discriminator 6
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL249:
	.loc 1 2245 0 discriminator 6
	mov	ecx, DWORD PTR [esi+20]
	test	ecx, ecx
	je	L178
	.loc 1 2245 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	jne	L195
LVL250:
L178:
	.loc 1 2253 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL251:
	.loc 1 2254 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 60
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
LVL252:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL253:
	.p2align 2,,3
L195:
LCFI135:
	.cfi_restore_state
LBB15:
	.loc 1 2247 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL254:
	sub	eax, DWORD PTR [esi+20]
	.loc 1 2246 0
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL255:
	mov	ebx, eax
LVL256:
	.loc 1 2248 0
	test	edi, edi
	je	L197
	mov	esi, edi
LVL257:
L179:
	.loc 1 2248 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL258:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_g_strdup_printf
LVL259:
	mov	esi, eax
LVL260:
	.loc 1 2249 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair
LVL261:
	.loc 1 2250 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL262:
	.loc 1 2251 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL263:
	jmp	L178
LVL264:
	.p2align 2,,3
L193:
LBE15:
	.loc 1 2229 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL265:
	.loc 1 2230 0
	xor	ebx, ebx
LVL266:
	.loc 1 2233 0
	test	edi, edi
	jne	L183
L194:
	mov	ebp, OFFSET FLAT:LC21
	jmp	L176
LVL267:
	.p2align 2,,3
L182:
	.loc 1 2216 0
	xor	edi, edi
	jmp	L174
LVL268:
	.p2align 2,,3
L181:
	.loc 1 2215 0
	xor	ebx, ebx
	jmp	L173
LVL269:
	.p2align 2,,3
L184:
	.loc 1 2234 0
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edx
LVL270:
	jmp	L177
LVL271:
	.p2align 2,,3
L197:
LBB16:
	.loc 1 2248 0
	mov	esi, OFFSET FLAT:LC21
LVL272:
	jmp	L179
LVL273:
L196:
LBE16:
	.loc 1 2254 0
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC55:
	.ascii "urn:xmpp:blocking\0"
LC56:
	.ascii "blocklist\0"
LC57:
	.ascii "item\0"
LC58:
	.ascii "jid\0"
	.text
	.p2align 2,,3
	.def	_jabber_blocklist_parse;	.scl	3;	.type	32;	.endef
_jabber_blocklist_parse:
LFB143:
	.loc 1 1870 0
	.cfi_startproc
LVL275:
	push	edi
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI139:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 1870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1874 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL276:
	mov	ebx, eax
LVL277:
	.loc 1 1876 0
	mov	eax, DWORD PTR [esi+100]
LVL278:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL279:
	.loc 1 1878 0
	cmp	edi, 3
	je	L198
	.loc 1 1878 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L198
	mov	esi, eax
LVL280:
	.loc 1 1882 0 is_stmt 1
	cmp	DWORD PTR [eax+56], 4
	je	L216
	.loc 1 1883 0
	mov	DWORD PTR [eax+56], 4
	jmp	L216
	.p2align 2,,3
L211:
	.loc 1 1890 0
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_deny_remove
LVL281:
L216:
	.loc 1 1889 0
	mov	edx, DWORD PTR [esi+52]
	test	edx, edx
	jne	L211
	.loc 1 1892 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL282:
	mov	ebx, eax
LVL283:
	.loc 1 1893 0
	test	eax, eax
	je	L198
	.p2align 2,,3
L210:
LBB17:
	.loc 1 1894 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL284:
	.loc 1 1895 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_deny_add
LVL285:
	.loc 1 1896 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL286:
	mov	ebx, eax
LVL287:
LBE17:
	.loc 1 1893 0
	test	eax, eax
	jne	L210
LVL288:
L198:
	.loc 1 1898 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
	add	esp, 32
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L217:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC59:
	.ascii "Ping timed out\0"
	.text
	.p2align 2,,3
	.def	_jabber_keepalive_timeout;	.scl	3;	.type	32;	.endef
_jabber_keepalive_timeout:
LFB109:
	.loc 1 620 0
	.cfi_startproc
LVL290:
	push	esi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI147:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 620 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 621 0
	mov	esi, DWORD PTR [ebx+28]
LVL291:
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL292:
	.loc 1 622 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL293:
	.loc 1 624 0
	mov	DWORD PTR [esi+276], 0
	.loc 1 626 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 36
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL294:
	ret
LVL295:
L221:
LCFI151:
	.cfi_restore_state
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC60:
	.ascii "prpl-facebook-xmpp\0"
	.align 4
LC61:
	.ascii "Invalid XMPP ID. Username portion must be set.\0"
	.align 4
LC62:
	.ascii "Invalid XMPP ID. Domain must be set.\0"
LC63:
	.ascii "jabber.c\0"
	.align 4
LC64:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_jabber_stream_new;	.scl	3;	.type	32;	.endef
_jabber_stream_new:
LFB121:
	.loc 1 926 0
	.cfi_startproc
LVL297:
	push	ebp
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI154:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI156:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	.loc 1 926 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL298:
	.loc 1 927 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL299:
	mov	ebp, eax
LVL300:
	.loc 1 933 0
	mov	DWORD PTR [esp], 340
	call	_g_malloc0
LVL301:
	mov	ebx, eax
	mov	DWORD PTR [ebp+28], eax
LVL302:
	.loc 1 934 0
	mov	DWORD PTR [eax+100], ebp
	.loc 1 935 0
	mov	DWORD PTR [eax], -1
	.loc 1 937 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_protocol_id
LVL303:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_g_strcmp0
LVL304:
	test	eax, eax
	jne	L223
	.loc 1 940 0
	or	DWORD PTR [ebx+140], 65536
L223:
	.loc 1 943 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL305:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL306:
	mov	esi, eax
LVL307:
	.loc 1 945 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL308:
	.loc 1 946 0
	test	eax, eax
	je	L224
	.loc 1 946 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax+1], 0
	je	L247
L224:
	.loc 1 948 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_jabber_id_new
LVL309:
	mov	DWORD PTR [ebx+92], eax
	.loc 1 950 0
	test	eax, eax
	je	L248
	.loc 1 959 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L227
	.loc 1 959 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L227
	.loc 1 968 0 is_stmt 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L229
	.loc 1 968 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L229
	.loc 1 977 0 is_stmt 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_buddy_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL310:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 983 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_set_display_name
LVL311:
	.loc 1 985 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find
LVL312:
	mov	DWORD PTR [ebx+96], eax
	.loc 1 986 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL313:
	.loc 1 987 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	je	L249
	.loc 1 996 0
	or	DWORD PTR [eax+12], 12
	.loc 1 998 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_callbackdata_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL314:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 1000 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_chat_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL315:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 1002 0
	call	_g_random_int
LVL316:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 1003 0
	mov	DWORD PTR [esp], 512
	call	_purple_circ_buffer_new
LVL317:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 1004 0
	mov	DWORD PTR [ebx+264], 0
	.loc 1 1005 0
	mov	DWORD PTR [ebx+276], 0
	.loc 1 1006 0
	mov	DWORD PTR [ebx+280], 120
	.loc 1 1008 0
	mov	BYTE PTR [ebx+16], 1
	.loc 1 1009 0
	mov	BYTE PTR [ebx+17], 0
	.loc 1 1010 0
	mov	DWORD PTR [ebx+308], 0
	.loc 1 1011 0
	mov	DWORD PTR [ebx+312], 0
	.loc 1 1012 0
	mov	DWORD PTR [ebx+316], 0
	.loc 1 1013 0
	mov	DWORD PTR [ebx+320], 0
	.loc 1 1014 0
	mov	DWORD PTR [ebx+324], 0
	.loc 1 1015 0
	mov	DWORD PTR [ebx+328], 0
	.loc 1 1016 0
	mov	DWORD PTR [ebx+332], 0
	.loc 1 1021 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_presence
LVL318:
	mov	esi, eax
LVL319:
	.loc 1 1022 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL320:
	test	eax, eax
	jne	L250
LVL321:
L226:
	.loc 1 1026 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L251
	add	esp, 60
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL322:
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL323:
	ret
LVL324:
	.p2align 2,,3
L247:
LCFI162:
	.cfi_restore_state
	.loc 1 947 0
	mov	BYTE PTR [eax], 0
	jmp	L224
LVL325:
	.p2align 2,,3
L250:
	.loc 1 1023 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_idle_time
LVL326:
	mov	DWORD PTR [ebx+80], eax
	jmp	L226
LVL327:
	.p2align 2,,3
L229:
	.loc 1 971 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
L246:
	.loc 1 962 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL328:
	.loc 1 960 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL329:
	.loc 1 963 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL330:
	.loc 1 965 0
	xor	ebx, ebx
LVL331:
	jmp	L226
LVL332:
	.p2align 2,,3
L227:
	.loc 1 962 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	jmp	L246
L249:
	.loc 1 991 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL333:
	.loc 1 989 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL334:
	.loc 1 993 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50426
	mov	DWORD PTR [esp+16], 993
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL335:
	xor	ebx, ebx
LVL336:
	jmp	L226
LVL337:
L248:
	.loc 1 953 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	jmp	L246
LVL338:
L251:
	.loc 1 1026 0
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC65:
	.ascii "=\0"
LC66:
	.ascii "_xmpp-client-xbosh\0"
	.align 4
LC67:
	.ascii "Found alternative connection method using %s at %s.\12\0"
LC68:
	.ascii "jabber\0"
	.align 4
LC69:
	.ascii "Unable to find alternative XMPP connection methods after failing to connect directly.\12\0"
LC70:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.def	_txt_resolved_cb;	.scl	3;	.type	32;	.endef
_txt_resolved_cb:
LFB114:
	.loc 1 765 0
	.cfi_startproc
LVL340:
	push	ebp
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI167:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 765 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL341:
	.loc 1 769 0
	mov	DWORD PTR [edx+4], 0
LVL342:
	.loc 1 771 0
	test	ebx, ebx
	jne	L265
	jmp	L257
LVL343:
	.p2align 2,,3
L255:
LBB18:
	.loc 1 781 0
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL344:
	.loc 1 782 0
	mov	DWORD PTR [esp], ebp
	call	_purple_txt_response_destroy
LVL345:
	.loc 1 783 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL346:
	mov	ebx, eax
LVL347:
LBE18:
	.loc 1 771 0
	test	eax, eax
	je	L257
LVL348:
L265:
LBB19:
	.loc 1 772 0
	mov	ebp, DWORD PTR [ebx]
LVL349:
	.loc 1 774 0
	mov	DWORD PTR [esp], ebp
	call	_purple_txt_response_get_content
LVL350:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL351:
	.loc 1 775 0
	mov	edx, DWORD PTR [eax]
	mov	esi, edx
	mov	edi, OFFSET FLAT:LC66
	mov	ecx, 19
	repe cmpsb
	seta	BYTE PTR [esp+27]
	setb	cl
	cmp	BYTE PTR [esp+27], cl
	jne	L255
	mov	ecx, eax
	mov	eax, edx
LVL352:
	mov	edx, ecx
	.loc 1 776 0
	mov	ecx, DWORD PTR [ecx+4]
LVL353:
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+20], edx
	call	_purple_debug_info
LVL354:
	.loc 1 777 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_init
LVL355:
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [ecx+300], eax
	.loc 1 778 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_strfreev
LVL356:
LBE19:
	.loc 1 786 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+300]
	test	eax, eax
	jne	L271
LVL357:
L258:
	.loc 1 792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL358:
	.loc 1 796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL359:
	.loc 1 794 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL360:
L252:
	.loc 1 804 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L270
	add	esp, 60
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI172:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL361:
	.p2align 2,,3
L257:
LCFI173:
	.cfi_restore_state
	.loc 1 765 0
	xor	ebx, ebx
LVL362:
	.loc 1 786 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+300]
	test	eax, eax
	je	L258
L271:
LVL363:
	.loc 1 788 0
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_connect
LVL364:
	.loc 1 800 0
	test	ebx, ebx
	je	L252
	.loc 1 801 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_txt_response_destroy
	mov	DWORD PTR [esp], ebx
	call	_g_list_foreach
LVL365:
	.loc 1 802 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L270
	mov	DWORD PTR [esp+80], ebx
	.loc 1 804 0
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
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 802 0
	jmp	_g_list_free
LVL366:
L270:
LCFI179:
	.cfi_restore_state
	.loc 1 804 0
	call	___stack_chk_fail
LVL367:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_jabber_connection_schedule_close;	.scl	3;	.type	32;	.endef
_jabber_connection_schedule_close:
LFB125:
	.loc 1 1138 0
	.cfi_startproc
LVL368:
	sub	esp, 44
LCFI180:
	.cfi_def_cfa_offset 48
	.loc 1 1138 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1139 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_conn_close_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL369:
	.loc 1 1140 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 44
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L275:
LCFI182:
	.cfi_restore_state
	call	___stack_chk_fail
LVL370:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_jabber_register_cancel_cb;	.scl	3;	.type	32;	.endef
_jabber_register_cancel_cb:
LFB129:
	.loc 1 1296 0
	.cfi_startproc
LVL371:
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI184:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1296 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1297 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL372:
	.loc 1 1298 0
	test	eax, eax
	je	L277
	.loc 1 1298 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [edx+108]
	test	ecx, ecx
	je	L277
	.loc 1 1299 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+76]
	test	ecx, ecx
	je	L278
	.loc 1 1300 0
	mov	edx, DWORD PTR [eax+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	ecx
LVL373:
	mov	edx, DWORD PTR [ebx]
L278:
	.loc 1 1301 0
	mov	eax, edx
	call	_jabber_connection_schedule_close
LVL374:
L277:
	.loc 1 1303 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL375:
	.loc 1 1304 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L288
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1305 0
	add	esp, 40
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1304 0
	jmp	_g_free
LVL376:
L288:
LCFI187:
	.cfi_restore_state
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_conn_close_cb;	.scl	3;	.type	32;	.endef
_conn_close_cb:
LFB124:
	.loc 1 1125 0
	.cfi_startproc
LVL378:
	push	esi
LCFI188:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI189:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI190:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1125 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL379:
	.loc 1 1127 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL380:
	mov	esi, eax
LVL381:
	.loc 1 1129 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_parser_free
LVL382:
	.loc 1 1131 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_disconnect
LVL383:
	.loc 1 1134 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L292
	add	esp, 36
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL384:
	pop	esi
LCFI193:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL385:
	ret
LVL386:
L292:
LCFI194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC71:
	.ascii "/\0"
LC72:
	.ascii "unregister\0"
LC73:
	.ascii "remove\0"
LC75:
	.ascii "%s@%s%s%s\0"
LC2:
	.ascii "name\0"
LC3:
	.ascii "email\0"
LC4:
	.ascii "nick\0"
LC5:
	.ascii "first\0"
LC6:
	.ascii "last\0"
LC7:
	.ascii "address\0"
LC8:
	.ascii "city\0"
LC9:
	.ascii "state\0"
LC10:
	.ascii "zip\0"
LC11:
	.ascii "phone\0"
LC12:
	.ascii "url\0"
LC13:
	.ascii "date\0"
	.data
	.align 32
LC74:
	.long	LC0
	.long	LC1
	.long	LC2
	.long	LC3
	.long	LC4
	.long	LC5
	.long	LC6
	.long	LC7
	.long	LC8
	.long	LC9
	.long	LC10
	.long	LC11
	.long	LC12
	.long	LC13
	.long	0
	.text
	.p2align 2,,3
	.def	_jabber_register_cb;	.scl	3;	.type	32;	.endef
_jabber_register_cb:
LFB128:
	.loc 1 1220 0
	.cfi_startproc
LVL388:
	push	ebp
LCFI195:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI196:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI197:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI198:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI199:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+48], edx
	mov	ebx, DWORD PTR [esp+164]
	.loc 1 1220 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], ecx
	xor	ecx, ecx
	.loc 1 1226 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL389:
	mov	DWORD PTR [esp+60], eax
LVL390:
	.loc 1 1227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [eax+8]
LVL391:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL392:
	mov	DWORD PTR [esp+52], eax
LVL393:
	.loc 1 1228 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
LVL394:
	test	eax, eax
	je	L294
	.loc 1 1229 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	ecx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL395:
L294:
	.loc 1 1231 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_groups
LVL396:
	mov	DWORD PTR [esp+56], eax
LVL397:
	test	eax, eax
	je	L300
LBB20:
LBB21:
	.loc 1 1256 0
	lea	ecx, [esp+64]
	mov	DWORD PTR [esp+40], ecx
L327:
LBE21:
LBE20:
	.loc 1 1233 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx]
LVL398:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_get_fields
LVL399:
	mov	ebp, eax
LVL400:
	test	eax, eax
	jne	L328
	jmp	L312
LVL401:
	.p2align 2,,3
L340:
LBB26:
LBB22:
	.loc 1 1238 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_request_field_bool_get_value
LVL402:
	.loc 1 1239 0
	test	eax, eax
	jne	L339
LVL403:
L302:
LBE22:
LBE26:
	.loc 1 1234 0
	mov	ebp, DWORD PTR [ebp+4]
LVL404:
	.loc 1 1233 0
	test	ebp, ebp
	je	L312
LVL405:
L328:
LBB27:
	.loc 1 1235 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+44], edx
LVL406:
	.loc 1 1236 0
	mov	DWORD PTR [esp], edx
	call	_purple_request_field_get_id
LVL407:
	mov	ebx, eax
LVL408:
	.loc 1 1237 0
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC72
	mov	ecx, 11
	repe cmpsb
LVL409:
	je	L340
LBB23:
	.loc 1 1256 0
	mov	esi, OFFSET FLAT:LC74
	mov	ecx, 15
	mov	edi, DWORD PTR [esp+40]
	rep movsd
	.loc 1 1259 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_request_field_string_get_value
LVL410:
	mov	DWORD PTR [esp+44], eax
LVL411:
	.loc 1 1261 0
	mov	esi, DWORD PTR [esp+64]
	test	esi, esi
	je	L302
	lea	edi, [esp+68]
	jmp	L307
LVL412:
	.p2align 2,,3
L341:
	add	edi, 4
	mov	esi, DWORD PTR [edi-4]
	test	esi, esi
	je	L302
L307:
	.loc 1 1262 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL413:
	test	eax, eax
	jne	L341
	.loc 1 1268 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL414:
	.loc 1 1269 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL415:
	.loc 1 1270 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	esi, DWORD PTR [eax+108]
	test	esi, esi
	je	L302
	.loc 1 1270 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 9
	mov	esi, ebx
	repe cmpsb
	je	L342
L308:
	.loc 1 1274 0 is_stmt 1 discriminator 1
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 9
	mov	esi, ebx
	repe cmpsb
	jne	L302
	.loc 1 1275 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [eax+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL416:
LBE23:
LBE27:
	.loc 1 1234 0
	mov	ebp, DWORD PTR [ebp+4]
LVL417:
	.loc 1 1233 0
	test	ebp, ebp
	jne	L328
LVL418:
L312:
	.loc 1 1232 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+56], eax
LVL419:
	.loc 1 1231 0
	test	eax, eax
	jne	L327
LVL420:
L300:
	.loc 1 1280 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
LVL421:
	mov	ebp, DWORD PTR [eax+108]
	test	ebp, ebp
	je	L297
	.loc 1 1283 0
	mov	eax, DWORD PTR [eax+92]
	mov	edx, DWORD PTR [eax+8]
	.loc 1 1281 0
	test	edx, edx
	je	L317
	mov	ecx, OFFSET FLAT:LC71
L313:
	.loc 1 1281 0 is_stmt 0 discriminator 5
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_g_strdup_printf
LVL422:
	mov	ebx, eax
LVL423:
	.loc 1 1284 0 is_stmt 1 discriminator 5
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
LVL424:
	mov	eax, DWORD PTR [eax+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_username
LVL425:
	.loc 1 1285 0 discriminator 5
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL426:
L297:
	.loc 1 1288 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_registration_result_cb
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_callback
LVL427:
	.loc 1 1290 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL428:
	.loc 1 1291 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L314
LVL429:
L338:
	call	___stack_chk_fail
LVL430:
	.p2align 2,,3
L342:
LBB28:
LBB24:
	.loc 1 1271 0
	mov	eax, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL431:
	.loc 1 1272 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	esi, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL432:
	mov	DWORD PTR [esi], eax
	.loc 1 1274 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	edi, DWORD PTR [eax+108]
	test	edi, edi
	je	L302
	jmp	L308
LVL433:
L339:
LBE24:
LBB25:
	.loc 1 1242 0
	mov	eax, DWORD PTR [esp+60]
LVL434:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_free
LVL435:
	.loc 1 1243 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL436:
	mov	ebx, eax
LVL437:
	.loc 1 1244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [eax+8]
LVL438:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL439:
	.loc 1 1245 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+4]
	test	edx, edx
	je	L303
	.loc 1 1246 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_xmlnode_set_attrib
LVL440:
	mov	eax, DWORD PTR [esp+36]
L303:
	.loc 1 1247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL441:
	.loc 1 1249 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_unregistration_result_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL442:
	.loc 1 1251 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL443:
	.loc 1 1252 0
	mov	ecx, DWORD PTR [esp+124]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L338
LVL444:
L314:
LBE25:
LBE28:
	.loc 1 1291 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+160], edx
	.loc 1 1292 0
	add	esp, 140
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI201:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI202:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI203:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI204:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1291 0
	jmp	_g_free
LVL445:
L317:
LCFI205:
	.cfi_restore_state
	.loc 1 1281 0
	mov	edx, OFFSET FLAT:LC21
	mov	ecx, edx
	jmp	L313
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_jabber_register_x_data_cb;	.scl	3;	.type	32;	.endef
_jabber_register_x_data_cb:
LFB130:
	.loc 1 1308 0
	.cfi_startproc
LVL446:
	push	ebp
LCFI206:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI207:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI208:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI209:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI210:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 1308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL447:
	.loc 1 1313 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL448:
	mov	ebx, eax
LVL449:
	.loc 1 1314 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [eax+8]
LVL450:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL451:
	mov	ebp, eax
LVL452:
	.loc 1 1315 0
	test	esi, esi
	je	L344
	.loc 1 1316 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+8]
LVL453:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL454:
L344:
	.loc 1 1318 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_child
LVL455:
	.loc 1 1320 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_registration_result_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL456:
	.loc 1 1321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1322 0
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL457:
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL458:
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL459:
	.loc 1 1321 0
	jmp	_jabber_iq_send
LVL460:
L351:
LCFI216:
	.cfi_restore_state
	call	___stack_chk_fail
LVL461:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_jabber_identity_compare
	.def	_jabber_identity_compare;	.scl	2;	.type	32;	.endef
_jabber_identity_compare:
LFB150:
	.loc 1 2023 0
	.cfi_startproc
LVL462:
	push	esi
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI219:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 2023 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL463:
	.loc 1 2032 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL464:
	test	eax, eax
	jne	L353
	.loc 1 2033 0
	mov	eax, DWORD PTR [esi+4]
LVL465:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL466:
	test	eax, eax
	jne	L353
LVL467:
LBB31:
LBB32:
	.loc 1 2034 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L363
	.loc 1 2036 0
	mov	eax, DWORD PTR [esi+12]
LVL468:
	test	eax, eax
	je	L360
	.loc 1 2041 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], edx
LBE32:
LBE31:
	.loc 1 2049 0
	add	esp, 36
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL469:
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL470:
LBB35:
LBB33:
	.loc 1 2041 0
	jmp	_strcmp
LVL471:
	.p2align 2,,3
L363:
LCFI223:
	.cfi_restore_state
	.loc 1 2034 0
	mov	edx, DWORD PTR [esi+12]
	test	edx, edx
	je	L353
	.loc 1 2039 0
	mov	eax, -1
LVL472:
	.p2align 2,,3
L353:
LBE33:
LBE35:
	.loc 1 2049 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L362
	add	esp, 36
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI225:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL473:
	pop	esi
LCFI226:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL474:
	ret
LVL475:
	.p2align 2,,3
L360:
LCFI227:
	.cfi_restore_state
LBB36:
LBB34:
	.loc 1 2037 0
	mov	eax, 1
	jmp	L353
LVL476:
L362:
LBE34:
LBE36:
	.loc 1 2049 0
	call	___stack_chk_fail
LVL477:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
	.align 4
LC76:
	.ascii "Account does not support PEP, can't set mood\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_mood;	.scl	3;	.type	32;	.endef
_jabber_cmd_mood:
LFB190:
	.loc 1 3582 0
	.cfi_startproc
LVL478:
	push	esi
LCFI228:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI229:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI230:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 3582 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 3583 0
	mov	edx, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [edx+28]
	mov	edx, DWORD PTR [edx+28]
LVL479:
	.loc 1 3585 0
	mov	ecx, DWORD PTR [edx+220]
	test	ecx, ecx
	je	L365
	.loc 1 3587 0
	test	eax, eax
	je	L366
	.loc 1 3587 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L366
	.loc 1 3589 0 is_stmt 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L375
	.loc 1 3592 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_jabber_mood_set
LVL480:
	.loc 1 3595 0
	xor	eax, eax
L368:
	.loc 1 3603 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 52
LCFI231:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI232:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI233:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL481:
	.p2align 2,,3
L365:
LCFI234:
	.cfi_restore_state
LBB39:
LBB40:
	.loc 1 3598 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL482:
	mov	esi, eax
	.loc 1 3599 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL483:
	.loc 1 3598 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL484:
	mov	eax, 1
	jmp	L368
LVL485:
	.p2align 2,,3
L366:
LBE40:
LBE39:
	.loc 1 3588 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_jabber_mood_set
LVL486:
	.loc 1 3595 0
	xor	eax, eax
	.loc 1 3588 0
	jmp	L368
LVL487:
	.p2align 2,,3
L375:
	.loc 1 3590 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_jabber_mood_set
LVL488:
	.loc 1 3595 0
	xor	eax, eax
	jmp	L368
L376:
	.loc 1 3603 0
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC77:
	.ascii "Unable to ping user %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_ping;	.scl	3;	.type	32;	.endef
_jabber_cmd_ping:
LFB181:
	.loc 1 3097 0
	.cfi_startproc
LVL490:
	push	edi
LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI236:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI238:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 3097 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 3101 0
	test	ebx, ebx
	je	L381
	.loc 1 3101 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L381
	.loc 1 3104 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL491:
	.loc 1 3105 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL492:
	.loc 1 3107 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL493:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_jabber_ping_jid
LVL494:
	test	eax, eax
	je	L384
	.loc 1 3112 0
	xor	eax, eax
L378:
	.loc 1 3113 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L385
	add	esp, 32
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI242:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L384:
LCFI243:
	.cfi_restore_state
LVL495:
LBB43:
LBB44:
	.loc 1 3108 0
	mov	ebx, DWORD PTR [ebx]
LVL496:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL497:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL498:
	mov	DWORD PTR [edi], eax
	mov	eax, 1
	jmp	L378
LVL499:
	.p2align 2,,3
L381:
LBE44:
LBE43:
	.loc 1 3102 0
	mov	eax, 1
	jmp	L378
L385:
	.loc 1 3113 0
	call	___stack_chk_fail
LVL500:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC78:
	.ascii "Unable to kick user %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_kick;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_kick:
LFB179:
	.loc 1 3064 0
	.cfi_startproc
LVL501:
	push	esi
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI246:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 3064 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3065 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL502:
	.loc 1 3067 0
	test	eax, eax
	je	L391
	.loc 1 3067 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L391
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L391
	.loc 1 3070 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_role_user
LVL503:
	test	eax, eax
	je	L394
	.loc 1 3075 0
	xor	eax, eax
L387:
	.loc 1 3076 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L395
	add	esp, 36
LCFI247:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI248:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI249:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L394:
LCFI250:
	.cfi_restore_state
LVL504:
LBB47:
LBB48:
	.loc 1 3071 0
	mov	ebx, DWORD PTR [ebx]
LVL505:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL506:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL507:
	mov	DWORD PTR [esi], eax
	mov	eax, 1
	jmp	L387
LVL508:
	.p2align 2,,3
L391:
LBE48:
LBE47:
	.loc 1 3068 0
	mov	eax, 1
LVL509:
	jmp	L387
L395:
	.loc 1 3076 0
	call	___stack_chk_fail
LVL510:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC79:
	.ascii "Unable to ban user %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_ban;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_ban:
LFB174:
	.loc 1 2917 0
	.cfi_startproc
LVL511:
	push	esi
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI253:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 2917 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2918 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL512:
	.loc 1 2920 0
	test	eax, eax
	je	L401
	.loc 1 2920 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L401
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L401
	.loc 1 2923 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_ban_user
LVL513:
	test	eax, eax
	je	L404
	.loc 1 2928 0
	xor	eax, eax
L397:
	.loc 1 2929 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L405
	add	esp, 36
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI255:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI256:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L404:
LCFI257:
	.cfi_restore_state
LVL514:
LBB51:
LBB52:
	.loc 1 2924 0
	mov	ebx, DWORD PTR [ebx]
LVL515:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL516:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL517:
	mov	DWORD PTR [esi], eax
	mov	eax, 1
	jmp	L397
LVL518:
	.p2align 2,,3
L401:
LBE52:
LBE51:
	.loc 1 2921 0
	mov	eax, 1
LVL519:
	jmp	L397
L405:
	.loc 1 2929 0
	call	___stack_chk_fail
LVL520:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC80:
	.ascii "Invalid nickname\0"
	.text
	.p2align 2,,3
	.def	_jabber_cmd_chat_nick;	.scl	3;	.type	32;	.endef
_jabber_cmd_chat_nick:
LFB172:
	.loc 1 2886 0
	.cfi_startproc
LVL521:
	push	edi
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI259:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI260:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI261:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 2886 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2887 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL522:
	mov	esi, eax
LVL523:
	.loc 1 2889 0
	test	eax, eax
	je	L412
	.loc 1 2889 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L412
	mov	eax, DWORD PTR [ebx]
LVL524:
	test	eax, eax
	je	L412
	.loc 1 2892 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_jabber_resourceprep_validate
LVL525:
	test	eax, eax
	je	L414
	.loc 1 2897 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_chat_change_nick
LVL526:
	test	eax, eax
	.loc 1 2890 0
	sete	al
	movzx	eax, al
L407:
	.loc 1 2901 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L415
	add	esp, 32
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI264:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL527:
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL528:
	.p2align 2,,3
L414:
LCFI266:
	.cfi_restore_state
LBB55:
LBB56:
	.loc 1 2893 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL529:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL530:
	mov	DWORD PTR [edi], eax
	mov	eax, 1
	jmp	L407
LVL531:
	.p2align 2,,3
L412:
LBE56:
LBE55:
	.loc 1 2890 0
	mov	eax, 1
	jmp	L407
L415:
	.loc 1 2901 0
	call	___stack_chk_fail
LVL532:
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
LC81:
	.ascii "js->unregistration\0"
	.text
	.p2align 2,,3
	.def	_jabber_unregister_account_cb;	.scl	3;	.type	32;	.endef
_jabber_unregister_account_cb:
LFB136:
	.loc 1 1546 0
	.cfi_startproc
LVL533:
	push	esi
LCFI267:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI268:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI269:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 1546 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL534:
LBB61:
	.loc 1 1550 0
	mov	eax, DWORD PTR [ebx+196]
	test	eax, eax
	je	L424
LVL535:
LBE61:
	.loc 1 1552 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL536:
	mov	esi, eax
LVL537:
	.loc 1 1554 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [eax+8]
LVL538:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL539:
	.loc 1 1556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL540:
	.loc 1 1557 0
	mov	eax, DWORD PTR [ebx+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL541:
	.loc 1 1559 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_unregister_account_iq_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL542:
	.loc 1 1560 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL543:
L419:
	.loc 1 1561 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L425
	.loc 1 1561 0 is_stmt 0
	add	esp, 36
LCFI270:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI271:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL544:
	pop	esi
LCFI272:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL545:
	.p2align 2,,3
L424:
LCFI273:
	.cfi_restore_state
LBB62:
LBB63:
	.loc 1 1550 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50585
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL546:
	jmp	L419
LVL547:
L425:
LBE63:
LBE62:
	.loc 1 1561 0
	call	___stack_chk_fail
LVL548:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_jabber_login_connect.isra.7;	.scl	3;	.type	32;	.endef
_jabber_login_connect.isra.7:
LFB207:
	.loc 1 863 0
	.cfi_startproc
LVL549:
	push	ebp
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI275:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI276:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI278:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	ebp, edx
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	.loc 1 863 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL550:
	.loc 1 870 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_free
LVL551:
	.loc 1 871 0
	mov	DWORD PTR [esp], ebx
	call	_purple_ip_address_is_valid
LVL552:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L427
	.loc 1 872 0
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL553:
	mov	DWORD PTR [ebp+0], eax
L428:
	.loc 1 876 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL554:
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_login_callback
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_proxy_connect
LVL555:
	test	eax, eax
	je	L434
	.loc 1 887 0
	mov	eax, 1
L429:
	.loc 1 888 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 76
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI281:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI282:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI283:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L427:
LCFI284:
	.cfi_restore_state
	.loc 1 874 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL556:
	mov	DWORD PTR [ebp+0], eax
	jmp	L428
	.p2align 2,,3
L434:
	.loc 1 878 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L436
	.loc 1 884 0
	xor	eax, eax
	jmp	L429
	.p2align 2,,3
L436:
LBB66:
LBB67:
	.loc 1 881 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL557:
	.loc 1 879 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL558:
	xor	eax, eax
	jmp	L429
L435:
LBE67:
LBE66:
	.loc 1 888 0
	call	___stack_chk_fail
LVL559:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
LC82:
	.ascii "port\0"
	.text
	.p2align 2,,3
	.def	_try_srv_connect;	.scl	3;	.type	32;	.endef
_try_srv_connect:
LFB119:
	.loc 1 891 0
	.cfi_startproc
LVL560:
	push	ebp
LCFI285:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI286:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI287:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI288:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI289:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 891 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL561:
	lea	ebp, [esi+160]
	lea	edi, [esi+100]
	.loc 1 892 0
	jmp	L438
	.p2align 2,,3
L447:
	.loc 1 892 0 is_stmt 0 discriminator 2
	mov	ebx, DWORD PTR [esi+292]
	cmp	ebx, DWORD PTR [esi+296]
	jae	L440
LBB68:
	.loc 1 893 0 is_stmt 1
	mov	edx, ebx
	sal	edx, 5
	add	edx, ebx
	lea	edx, [ebx+edx*2]
	lea	ecx, [eax+edx*4]
LVL562:
	inc	ebx
	mov	DWORD PTR [esi+292], ebx
	.loc 1 894 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ecx+256]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	edx, ebp
	mov	eax, edi
	call	_jabber_login_connect.isra.7
LVL563:
	test	eax, eax
	jne	L437
L438:
LBE68:
	.loc 1 892 0 discriminator 1
	mov	eax, DWORD PTR [esi+288]
	test	eax, eax
	jne	L447
L440:
	.loc 1 898 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL564:
	.loc 1 899 0
	mov	DWORD PTR [esi+288], 0
	.loc 1 903 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL565:
	.loc 1 902 0
	mov	DWORD PTR [esp+8], 5222
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL566:
	mov	edx, DWORD PTR [esi+92]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	edx, ebp
	mov	eax, edi
	call	_jabber_login_connect.isra.7
LVL567:
L437:
	.loc 1 905 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L448
	add	esp, 44
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI291:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI292:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL568:
	pop	edi
LCFI293:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL569:
	pop	ebp
LCFI294:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL570:
	ret
LVL571:
L448:
LCFI295:
	.cfi_restore_state
	call	___stack_chk_fail
LVL572:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_srv_resolved_cb;	.scl	3;	.type	32;	.endef
_srv_resolved_cb:
LFB120:
	.loc 1 908 0
	.cfi_startproc
LVL573:
	push	esi
LCFI296:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI297:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI298:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 908 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL574:
	.loc 1 910 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 912 0
	test	eax, eax
	jne	L456
LVL575:
LBB71:
LBB72:
	.loc 1 919 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL576:
	.loc 1 918 0
	mov	DWORD PTR [esp+8], 5222
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL577:
	mov	esi, eax
	mov	edx, DWORD PTR [ebx+92]
	mov	ecx, DWORD PTR [edx+4]
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L455
LBE72:
	.loc 1 4065 0
	lea	edx, [ebx+160]
	lea	eax, [ebx+100]
LBB73:
	.loc 1 918 0
	mov	DWORD PTR [esp+56], 1
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ecx
LBE73:
LBE71:
	.loc 1 922 0
	add	esp, 36
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL578:
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB76:
LBB74:
	.loc 1 918 0
	jmp	_jabber_login_connect.isra.7
LVL579:
	.p2align 2,,3
L456:
LCFI302:
	.cfi_restore_state
LBE74:
LBE76:
	.loc 1 913 0
	mov	DWORD PTR [ebx+288], edx
	.loc 1 914 0
	mov	DWORD PTR [ebx+292], 0
	.loc 1 915 0
	mov	DWORD PTR [ebx+296], eax
	.loc 1 916 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L455
	mov	eax, ebx
	.loc 1 922 0
	add	esp, 36
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL580:
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 916 0
	jmp	_try_srv_connect
LVL581:
L455:
LCFI306:
	.cfi_restore_state
LBB77:
LBB75:
	.loc 1 918 0
	call	___stack_chk_fail
LVL582:
LBE75:
LBE77:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC83:
	.ascii "PURPLE_CONNECTION_IS_VALID(gc)\0"
	.text
	.p2align 2,,3
	.def	_jabber_ssl_connect_failure;	.scl	3;	.type	32;	.endef
_jabber_ssl_connect_failure:
LFB116:
	.loc 1 840 0
	.cfi_startproc
LVL583:
	push	esi
LCFI307:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI308:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI309:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 840 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL584:
LBB82:
	.loc 1 845 0
	call	_purple_connections_get_all
LVL585:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL586:
	test	eax, eax
	je	L465
LVL587:
LBE82:
	.loc 1 848 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [eax+104], 0
	.loc 1 850 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L464
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 851 0
	add	esp, 36
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI311:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL588:
	pop	esi
LCFI312:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 850 0
	jmp	_purple_connection_ssl_error
LVL589:
	.p2align 2,,3
L465:
LCFI313:
	.cfi_restore_state
LBB83:
LBB84:
	.loc 1 845 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L464
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.50394
	mov	DWORD PTR [esp+48], 0
LBE84:
LBE83:
	.loc 1 851 0
	add	esp, 36
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI315:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL590:
	pop	esi
LCFI316:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB86:
LBB85:
	.loc 1 845 0
	jmp	_g_return_if_fail_warning
LVL591:
L464:
LCFI317:
	.cfi_restore_state
LBE85:
LBE86:
	.loc 1 850 0
	call	___stack_chk_fail
LVL592:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC84:
	.ascii "Error initializing session\0"
	.text
	.p2align 2,,3
	.def	_jabber_session_initialized_cb;	.scl	3;	.type	32;	.endef
_jabber_session_initialized_cb:
LFB94:
	.loc 1 116 0
	.cfi_startproc
LVL593:
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI319:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 117 0
	cmp	DWORD PTR [esp+56], 2
	je	L475
	.loc 1 122 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L474
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC84
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+48], eax
	.loc 1 126 0
	add	esp, 40
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 122 0
	jmp	_purple_connection_error_reason
LVL594:
	.p2align 2,,3
L475:
LCFI322:
	.cfi_restore_state
LBB89:
LBB90:
	.loc 1 118 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_disco_items_server
LVL595:
	.loc 1 119 0
	mov	eax, DWORD PTR [ebx+196]
	test	eax, eax
	jne	L476
LBE90:
LBE89:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L474
	add	esp, 40
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI324:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL596:
	ret
LVL597:
	.p2align 2,,3
L476:
LCFI325:
	.cfi_restore_state
LBB93:
LBB91:
	.loc 1 120 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L474
	mov	eax, ebx
LBE91:
LBE93:
	.loc 1 126 0
	add	esp, 40
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL598:
LBB94:
LBB92:
	.loc 1 120 0
	jmp	_jabber_unregister_account_cb
LVL599:
L474:
LCFI328:
	.cfi_restore_state
LBE92:
LBE94:
	.loc 1 126 0
	call	___stack_chk_fail
LVL600:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC85:
	.ascii "Lost connection with server: %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_send_cb;	.scl	3;	.type	32;	.endef
_jabber_send_cb:
LFB103:
	.loc 1 392 0
	.cfi_startproc
LVL601:
	push	esi
LCFI329:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI330:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI331:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL602:
	.loc 1 395 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL603:
	.loc 1 397 0
	test	eax, eax
	je	L493
	.loc 1 403 0
	mov	edx, DWORD PTR [ebx+128]
	mov	ecx, DWORD PTR [edx+20]
	.loc 1 4065 0
	mov	esi, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+104]
LVL604:
LBB100:
LBB101:
	.loc 1 384 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	.loc 1 383 0
	test	edx, edx
	je	L480
	.loc 1 384 0
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_write
LVL605:
L481:
LBE101:
LBE100:
	.loc 1 405 0
	cmp	eax, 0
	jl	L494
	.loc 1 407 0
	je	L484
	.loc 1 416 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L492
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+128]
LVL606:
	mov	DWORD PTR [esp+48], eax
	.loc 1 417 0
	add	esp, 36
LCFI332:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI333:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL607:
	pop	esi
LCFI334:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 416 0
	jmp	_purple_circ_buffer_mark_read
LVL608:
	.p2align 2,,3
L493:
LCFI335:
	.cfi_restore_state
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx+132]
LVL609:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL610:
	.loc 1 399 0
	mov	DWORD PTR [ebx+132], 0
L477:
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L492
	add	esp, 36
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI337:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL611:
	pop	esi
LCFI338:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL612:
	.p2align 2,,3
L480:
LCFI339:
	.cfi_restore_state
LBB103:
LBB102:
	.loc 1 386 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_write
LVL613:
	jmp	L481
	.p2align 2,,3
L494:
LBE102:
LBE103:
	.loc 1 405 0 discriminator 1
	call	__errno
LVL614:
	cmp	DWORD PTR [eax], 11
	je	L477
L484:
LVL615:
LBB104:
LBB105:
LBB106:
	.loc 1 409 0
	call	__errno
LVL616:
	.loc 1 408 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL617:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL618:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL619:
	mov	esi, eax
LVL620:
	.loc 1 410 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
LVL621:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL622:
	.loc 1 412 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L492
	mov	DWORD PTR [esp+48], esi
LBE106:
LBE105:
LBE104:
	.loc 1 417 0
	add	esp, 36
LCFI340:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI341:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL623:
	pop	esi
LCFI342:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL624:
LBB109:
LBB108:
LBB107:
	.loc 1 412 0
	jmp	_g_free
LVL625:
L492:
LCFI343:
	.cfi_restore_state
LBE107:
LBE108:
LBE109:
	.loc 1 417 0
	call	___stack_chk_fail
LVL626:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC86:
	.ascii "jabber-sending-xmlnode\0"
	.text
	.p2align 2,,3
	.globl	_jabber_send
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
_jabber_send:
LFB108:
	.loc 1 615 0
	.cfi_startproc
LVL627:
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI345:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], eax
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL628:
	lea	edx, [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL629:
	.loc 1 617 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L498
	add	esp, 56
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L498:
LCFI348:
	.cfi_restore_state
	call	___stack_chk_fail
LVL630:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC87:
	.ascii "Unable to buzz, because there is nothing known about %s.\0"
	.align 4
LC88:
	.ascii "Unable to buzz, because %s might be offline.\0"
LC89:
	.ascii "urn:xmpp:attention:0\0"
LC90:
	.ascii "message\0"
LC91:
	.ascii "%s/%s\0"
LC92:
	.ascii "headline\0"
LC93:
	.ascii "type\0"
LC94:
	.ascii "attention\0"
	.align 4
LC95:
	.ascii "Unable to buzz, because %s does not support it or does not wish to receive buzzes now.\0"
	.text
	.p2align 2,,3
	.def	__jabber_send_buzz;	.scl	3;	.type	32;	.endef
__jabber_send_buzz:
LFB182:
	.loc 1 3115 0
	.cfi_startproc
LVL631:
	push	ebp
LCFI349:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI350:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI351:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI353:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, edx
	mov	edi, ecx
	.loc 1 3115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL632:
	.loc 1 3121 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL633:
	.loc 1 3120 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL634:
	.loc 1 3122 0
	test	eax, eax
	je	L506
	.loc 1 3122 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL635:
	mov	DWORD PTR [esp+28], eax
LVL636:
	.loc 1 3125 0 is_stmt 1 discriminator 1
	test	ebx, ebx
	je	L507
LVL637:
L514:
	.loc 1 3128 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_find
LVL638:
	.loc 1 3129 0
	test	eax, eax
	je	L510
	.loc 1 3135 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL639:
	mov	ebp, eax
LVL640:
	.loc 1 3136 0
	test	eax, eax
	je	L511
	.loc 1 3142 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_has_capability
LVL641:
	test	eax, eax
	jne	L512
	.loc 1 3161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
LVL642:
L509:
	.loc 1 3137 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL643:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL644:
	mov	DWORD PTR [edi], eax
	.loc 1 3139 0
	xor	eax, eax
LVL645:
L501:
	.loc 1 3165 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L513
	add	esp, 60
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI356:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL646:
	pop	edi
LCFI357:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI358:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL647:
	.p2align 2,,3
L512:
LCFI359:
	.cfi_restore_state
LBB110:
	.loc 1 3143 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_xmlnode_new
LVL648:
	mov	edi, eax
LVL649:
	.loc 1 3146 0
	mov	eax, DWORD PTR [ebp+4]
LVL650:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_g_strdup_printf
LVL651:
	mov	ebx, eax
LVL652:
	.loc 1 3147 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL653:
	.loc 1 3148 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL654:
	.loc 1 3151 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL655:
	.loc 1 3153 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL656:
	.loc 1 3154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL657:
	.loc 1 3156 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_jabber_send
LVL658:
	.loc 1 3157 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL659:
	.loc 1 3159 0
	mov	eax, 1
	jmp	L501
LVL660:
	.p2align 2,,3
L506:
LBE110:
	.loc 1 3122 0
	mov	DWORD PTR [esp+28], ebx
LVL661:
	.loc 1 3125 0
	test	ebx, ebx
	jne	L514
LVL662:
L507:
	.loc 1 3126 0
	xor	eax, eax
	jmp	L501
LVL663:
	.p2align 2,,3
L510:
	.loc 1 3130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	jmp	L509
LVL664:
	.p2align 2,,3
L511:
	.loc 1 3137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	jmp	L509
LVL665:
L513:
	.loc 1 3165 0
	call	___stack_chk_fail
LVL666:
	.cfi_endproc
LFE182:
	.p2align 2,,3
	.def	_jabber_cmd_buzz;	.scl	3;	.type	32;	.endef
_jabber_cmd_buzz:
LFB183:
	.loc 1 3169 0
	.cfi_startproc
LVL667:
	push	ebp
LCFI360:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI361:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI362:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI363:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI364:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 3169 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 3170 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+40], edx
LVL668:
	.loc 1 3175 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_get_attention_type_from_code
LVL669:
	mov	edi, eax
LVL670:
	.loc 1 3178 0
	test	ebp, ebp
	je	L516
	.loc 1 3178 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebp+0]
	test	esi, esi
	je	L516
LVL671:
L517:
	.loc 1 3189 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL672:
	.loc 1 3190 0
	test	eax, eax
	je	L522
	.loc 1 3191 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL673:
	mov	ebp, eax
LVL674:
L519:
	.loc 1 3196 0
	mov	DWORD PTR [esp], edi
	call	_purple_attention_type_get_outgoing_desc
LVL675:
	.loc 1 3195 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL676:
	mov	edi, eax
LVL677:
	.loc 1 3197 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL678:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 8196
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL679:
	.loc 1 3199 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL680:
	.loc 1 3200 0
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, esi
	mov	eax, DWORD PTR [esp+40]
	call	__jabber_send_buzz
LVL681:
	test	eax, eax
	sete	al
	movzx	eax, al
LVL682:
L518:
	.loc 1 3201 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L527
	add	esp, 76
LCFI365:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI366:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI367:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI368:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI369:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL683:
	.p2align 2,,3
L522:
LCFI370:
	.cfi_restore_state
	.loc 1 3193 0
	mov	ebp, esi
	jmp	L519
LVL684:
	.p2align 2,,3
L516:
	.loc 1 3180 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL685:
	dec	eax
	je	L528
	.loc 1 3183 0
	mov	eax, 1
	jmp	L518
	.p2align 2,,3
L528:
	.loc 1 3181 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL686:
	mov	esi, eax
LVL687:
	.loc 1 3180 0
	jmp	L517
LVL688:
L527:
	.loc 1 3201 0
	call	___stack_chk_fail
LVL689:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.globl	_jabber_keepalive
	.def	_jabber_keepalive;	.scl	2;	.type	32;	.endef
_jabber_keepalive:
LFB110:
	.loc 1 629 0
	.cfi_startproc
LVL690:
	push	esi
LCFI371:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI372:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI373:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 629 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 630 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL691:
	mov	ebx, eax
LVL692:
	.loc 1 631 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL693:
	.loc 1 633 0
	mov	edx, DWORD PTR [ebx+276]
	test	edx, edx
	jne	L529
	.loc 1 633 0 is_stmt 0 discriminator 1
	mov	edx, eax
	sub	edx, DWORD PTR [ebx+88]
	cmp	edx, 59
	jg	L533
LVL694:
L529:
	.loc 1 640 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L534
	add	esp, 36
LCFI374:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI375:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL695:
	pop	esi
LCFI376:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL696:
	.p2align 2,,3
L533:
LCFI377:
	.cfi_restore_state
	.loc 1 634 0
	mov	DWORD PTR [ebx+88], eax
	.loc 1 636 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_keepalive_ping
LVL697:
	.loc 1 637 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_keepalive_timeout
	mov	DWORD PTR [esp], 120
	call	_purple_timeout_add_seconds
LVL698:
	mov	DWORD PTR [ebx+276], eax
	jmp	L529
L534:
	.loc 1 640 0
	call	___stack_chk_fail
LVL699:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC96:
	.ascii "registered\0"
LC97:
	.ascii "Already Registered\0"
LC98:
	.ascii "jabber:x:data\0"
LC99:
	.ascii "x\0"
LC100:
	.ascii "jabber:x:oob\0"
LC101:
	.ascii "Username\0"
LC102:
	.ascii "Name\0"
LC103:
	.ascii "Unregister\0"
LC104:
	.ascii "instructions\0"
	.align 4
LC105:
	.ascii "Please fill out the information below to change your account registration.\0"
	.align 4
LC106:
	.ascii "Please fill out the information below to register your new account.\0"
LC107:
	.ascii "Register\0"
LC108:
	.ascii "Register New XMPP Account\0"
	.align 4
LC109:
	.ascii "Change Account Registration at %s\0"
LC110:
	.ascii "Change Registration\0"
LC111:
	.ascii "Register New Account at %s\0"
LC112:
	.ascii "from != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_register_parse
	.def	_jabber_register_parse;	.scl	2;	.type	32;	.endef
_jabber_register_parse:
LFB131:
	.loc 1 1344 0
	.cfi_startproc
LVL700:
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
	sub	esp, 124
LCFI382:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+76], edx
	mov	edi, DWORD PTR [esp+152]
	mov	esi, DWORD PTR [esp+160]
	.loc 1 1344 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 1345 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL701:
	.loc 1 1355 0
	cmp	edi, 2
	je	L610
LVL702:
L535:
	.loc 1 1493 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L609
	add	esp, 124
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
	pop	ebp
LCFI387:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL703:
	.p2align 2,,3
L610:
LCFI388:
	.cfi_restore_state
	mov	ebp, eax
LVL704:
	.loc 1 1358 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	jne	L611
L538:
	.loc 1 1363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL705:
	test	eax, eax
	je	L575
LVL706:
	.loc 1 1366 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	jne	L612
	.loc 1 1364 0
	mov	DWORD PTR [esp+84], 1
LVL707:
L539:
	.loc 1 1376 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL708:
	mov	edi, eax
LVL709:
	test	eax, eax
	je	L543
	.loc 1 1377 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL710:
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L609
	mov	DWORD PTR [esp+156], eax
	mov	DWORD PTR [esp+152], OFFSET FLAT:_jabber_register_x_data_cb
	mov	DWORD PTR [esp+148], edi
	mov	DWORD PTR [esp+144], ebx
	.loc 1 1493 0
	add	esp, 124
LCFI389:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI390:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI391:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI392:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL711:
	pop	ebp
LCFI393:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1377 0
	jmp	_jabber_x_data_request
LVL712:
	.p2align 2,,3
L611:
LCFI394:
	.cfi_restore_state
	.loc 1 1360 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_state
LVL713:
	jmp	L538
LVL714:
	.p2align 2,,3
L612:
	.loc 1 1367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL715:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL716:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL717:
	.loc 1 1369 0
	mov	eax, DWORD PTR [ebp+76]
	test	eax, eax
	je	L541
	.loc 1 1370 0
	mov	edx, DWORD PTR [ebp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	eax
LVL718:
L541:
	.loc 1 1371 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L609
	mov	eax, ebx
	.loc 1 1493 0
	add	esp, 124
LCFI395:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI396:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI397:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI398:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI399:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1371 0
	jmp	_jabber_connection_schedule_close
LVL719:
	.p2align 2,,3
L543:
LCFI400:
	.cfi_restore_state
	.loc 1 1380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL720:
	test	eax, eax
	je	L545
LBB111:
	.loc 1 1383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL721:
	test	eax, eax
	je	L545
LBB112:
	.loc 1 1385 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL722:
	mov	edi, eax
LVL723:
	test	eax, eax
	je	L545
	.loc 1 1386 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_notify_uri
LVL724:
	.loc 1 1387 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL725:
	.loc 1 1389 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	je	L535
	.loc 1 1390 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [eax+40], 1
	.loc 1 1391 0
	mov	eax, DWORD PTR [ebp+76]
	test	eax, eax
	je	L541
	.loc 1 1392 0
	mov	edx, DWORD PTR [ebp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	eax
LVL726:
	jmp	L541
LVL727:
	.p2align 2,,3
L545:
LBE112:
LBE111:
	.loc 1 1402 0
	call	_purple_request_fields_new
LVL728:
	mov	DWORD PTR [esp+88], eax
LVL729:
	.loc 1 1403 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL730:
	mov	DWORD PTR [esp+80], eax
LVL731:
	.loc 1 1404 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
LVL732:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL733:
	.loc 1 1406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL734:
	test	eax, eax
	je	L548
LBB113:
	.loc 1 1407 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL735:
	mov	edi, eax
LVL736:
	.loc 1 1408 0
	mov	ebp, DWORD PTR [ebx+108]
	test	ebp, ebp
	je	L549
	.loc 1 1409 0
	test	eax, eax
	je	L613
	mov	ebp, eax
LVL737:
L550:
	.loc 1 1409 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL738:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_request_field_string_new
LVL739:
L551:
	.loc 1 1413 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL740:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL741:
	.loc 1 1414 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL742:
L548:
LBE113:
	.loc 1 1416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL743:
	test	eax, eax
	je	L552
	.loc 1 1417 0
	mov	ecx, DWORD PTR [ebx+108]
	test	ecx, ecx
	je	L553
	.loc 1 1418 0
	mov	eax, DWORD PTR [ebx+100]
LVL744:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_password
LVL745:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL746:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_request_field_string_new
LVL747:
	mov	ebp, eax
LVL748:
L554:
	.loc 1 1426 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_string_set_masked
LVL749:
	.loc 1 1427 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL750:
L552:
	.loc 1 1430 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL751:
	test	eax, eax
	je	L555
	.loc 1 1431 0
	mov	edx, DWORD PTR [ebx+108]
	test	edx, edx
	je	L556
	.loc 1 1433 0
	mov	eax, DWORD PTR [ebx+100]
LVL752:
	.loc 1 1432 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_alias
LVL753:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL754:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_request_field_string_new
LVL755:
L557:
	.loc 1 1439 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL756:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL757:
L555:
LBB114:
	.loc 1 1442 0
	mov	ebp, OFFSET FLAT:LC3
	xor	edi, edi
	mov	DWORD PTR [esp+92], ebx
LVL758:
	.p2align 2,,3
L559:
LBE114:
	.loc 1 1443 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL759:
	test	eax, eax
	je	L558
LBB115:
	.loc 1 1444 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL760:
	mov	ebx, eax
LVL761:
	.loc 1 1446 0
	mov	eax, DWORD PTR _registration_fields[4+edi*8]
LVL762:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL763:
	.loc 1 1445 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_string_new
LVL764:
	.loc 1 1448 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL765:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL766:
	.loc 1 1449 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL767:
L558:
LBE115:
	.loc 1 1442 0
	inc	edi
LVL768:
	mov	ebp, DWORD PTR _registration_fields[0+edi*8]
	test	ebp, ebp
	jne	L559
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 1453 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jne	L614
	.loc 1 1458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL769:
	test	eax, eax
	je	L615
L572:
	.loc 1 1459 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL770:
	mov	esi, eax
LVL771:
L562:
	.loc 1 1467 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL772:
	mov	edi, eax
LVL773:
	.loc 1 1468 0
	mov	DWORD PTR [eax], ebx
	.loc 1 1469 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL774:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1471 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	jne	L616
LBB116:
LBB117:
	.loc 1 1480 0
	mov	ebp, DWORD PTR [esp+76]
	test	ebp, ebp
	je	L617
LVL775:
LBE117:
	.loc 1 1481 0
	mov	ecx, DWORD PTR [esp+84]
	test	ecx, ecx
	je	L618
	.loc 1 1481 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL776:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL777:
	mov	ebp, eax
LVL778:
	.loc 1 1483 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+100]
LVL779:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL780:
	.loc 1 1486 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL781:
	.loc 1 1483 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL782:
	mov	edx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+68]
L567:
	.loc 1 1483 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_register_cancel_cb
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_register_cb
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL783:
	.loc 1 1489 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL784:
L564:
LBE116:
	.loc 1 1492 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L609
	mov	DWORD PTR [esp+144], esi
	.loc 1 1493 0
	add	esp, 124
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI403:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL785:
	pop	edi
LCFI404:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL786:
	pop	ebp
LCFI405:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1492 0
	jmp	_g_free
LVL787:
	.p2align 2,,3
L575:
LCFI406:
	.cfi_restore_state
	.loc 1 1352 0
	mov	DWORD PTR [esp+84], 0
	jmp	L539
LVL788:
	.p2align 2,,3
L553:
LBB118:
	.loc 1 1421 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL789:
	mov	edi, eax
LVL790:
	.loc 1 1422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL791:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_request_field_string_new
LVL792:
	mov	ebp, eax
LVL793:
	.loc 1 1423 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL794:
	jmp	L554
LVL795:
	.p2align 2,,3
L556:
LBE118:
LBB119:
	.loc 1 1435 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL796:
	mov	edi, eax
LVL797:
	.loc 1 1436 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL798:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_request_field_string_new
LVL799:
	.loc 1 1437 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+72], eax
	call	_g_free
LVL800:
	mov	eax, DWORD PTR [esp+72]
	jmp	L557
LVL801:
	.p2align 2,,3
L618:
LBE119:
LBB120:
	.loc 1 1482 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL802:
	.loc 1 1481 0 discriminator 2
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL803:
	mov	ebp, eax
LVL804:
	.loc 1 1483 0 discriminator 2
	mov	eax, DWORD PTR [ebx+100]
LVL805:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL806:
	.loc 1 1486 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL807:
	.loc 1 1483 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL808:
	mov	ecx, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	jmp	L567
LVL809:
	.p2align 2,,3
L616:
LBE120:
	.loc 1 1472 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL810:
	.loc 1 1475 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL811:
	.loc 1 1474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL812:
	mov	ebp, eax
	.loc 1 1473 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL813:
	mov	DWORD PTR [esp+76], eax
	.loc 1 1472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL814:
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_register_cancel_cb
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_register_cb
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL815:
	jmp	L564
LVL816:
	.p2align 2,,3
L614:
	.loc 1 1454 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL817:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_request_field_bool_new
LVL818:
	.loc 1 1455 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL819:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL820:
	.loc 1 1458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL821:
	test	eax, eax
	jne	L572
	.loc 1 1461 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
L607:
	.loc 1 1464 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL822:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL823:
	mov	esi, eax
LVL824:
	jmp	L562
LVL825:
L549:
LBB121:
	.loc 1 1411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL826:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_request_field_string_new
LVL827:
	jmp	L551
LVL828:
L615:
LBE121:
	.loc 1 1464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	jmp	L607
LVL829:
L617:
LBB122:
	.loc 1 1480 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L609
	mov	DWORD PTR [esp+152], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.50554
	mov	DWORD PTR [esp+144], 0
LBE122:
	.loc 1 1493 0
	add	esp, 124
LCFI407:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI408:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI409:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL830:
	pop	edi
LCFI410:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL831:
	pop	ebp
LCFI411:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB123:
	.loc 1 1480 0
	jmp	_g_return_if_fail_warning
LVL832:
L613:
LCFI412:
	.cfi_restore_state
LBE123:
LBB124:
	.loc 1 1409 0 discriminator 1
	mov	eax, DWORD PTR [ebx+92]
LVL833:
	mov	ebp, DWORD PTR [eax]
	jmp	L550
LVL834:
L609:
LBE124:
	.loc 1 1493 0
	call	___stack_chk_fail
LVL835:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_jabber_register_start
	.def	_jabber_register_start;	.scl	2;	.type	32;	.endef
_jabber_register_start:
LFB132:
	.loc 1 1496 0
	.cfi_startproc
LVL836:
	sub	esp, 44
LCFI413:
	.cfi_def_cfa_offset 48
	.loc 1 1496 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL837:
	.loc 1 1500 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L623
	mov	DWORD PTR [esp+48], eax
	.loc 1 1501 0
	add	esp, 44
LCFI414:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1500 0
	jmp	_jabber_iq_send
LVL838:
L623:
LCFI415:
	.cfi_restore_state
	call	___stack_chk_fail
LVL839:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_jabber_register_gateway
	.def	_jabber_register_gateway;	.scl	2;	.type	32;	.endef
_jabber_register_gateway:
LFB133:
	.loc 1 1503 0
	.cfi_startproc
LVL840:
	push	esi
LCFI416:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI417:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI418:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1503 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1506 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL841:
	mov	ebx, eax
LVL842:
	.loc 1 1507 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [eax+8]
LVL843:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL844:
	.loc 1 1508 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L628
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1509 0
	add	esp, 36
LCFI419:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI420:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL845:
	pop	esi
LCFI421:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1508 0
	jmp	_jabber_iq_send
LVL846:
L628:
LCFI422:
	.cfi_restore_state
	call	___stack_chk_fail
LVL847:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC113:
	.ascii "purple%x\0"
	.text
	.p2align 2,,3
	.globl	_jabber_get_next_id
	.def	_jabber_get_next_id;	.scl	2;	.type	32;	.endef
_jabber_get_next_id:
LFB140:
	.loc 1 1784 0
	.cfi_startproc
LVL848:
	sub	esp, 44
LCFI423:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 1784 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1785 0
	mov	eax, DWORD PTR [edx+64]
	lea	ecx, [eax+1]
	mov	DWORD PTR [edx+64], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL849:
	.loc 1 1786 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	add	esp, 44
LCFI424:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L632:
LCFI425:
	.cfi_restore_state
	call	___stack_chk_fail
LVL850:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
	.align 4
LC114:
	.ascii "sending updated presence for idle\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_idle_set
	.def	_jabber_idle_set;	.scl	2;	.type	32;	.endef
_jabber_idle_set:
LFB141:
	.loc 1 1790 0
	.cfi_startproc
LVL851:
	push	esi
LCFI426:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI427:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI428:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1790 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1791 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL852:
	.loc 1 1793 0
	test	ebx, ebx
	je	L634
	.loc 1 1793 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], 0
	call	_time
LVL853:
	sub	eax, ebx
	mov	ebx, eax
L634:
	.loc 1 1793 0 discriminator 3
	mov	DWORD PTR [esi+80], ebx
	.loc 1 1796 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL854:
	.loc 1 1797 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L641
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], esi
	.loc 1 1798 0 discriminator 3
	add	esp, 36
LCFI429:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI430:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI431:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL855:
	.loc 1 1797 0 discriminator 3
	jmp	_jabber_presence_send
LVL856:
L641:
LCFI432:
	.cfi_restore_state
	call	___stack_chk_fail
LVL857:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC115:
	.ascii "id\0"
LC116:
	.ascii "error\0"
LC117:
	.ascii "cancel\0"
LC118:
	.ascii "not-allowed\0"
	.align 4
LC119:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
LC120:
	.ascii "block\0"
	.align 4
LC121:
	.ascii "Received unblock push. Unblocking everyone.\12\0"
LC122:
	.ascii "modify\0"
LC123:
	.ascii "bad-request\0"
	.text
	.p2align 2,,3
	.globl	_jabber_blocklist_parse_push
	.def	_jabber_blocklist_parse_push;	.scl	2;	.type	32;	.endef
_jabber_blocklist_parse_push:
LFB142:
	.loc 1 1803 0
	.cfi_startproc
LVL858:
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
	sub	esp, 60
LCFI437:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 1803 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1809 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_is_own_account
LVL859:
	test	eax, eax
	jne	L643
LBB125:
	.loc 1 1811 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL860:
	mov	ebx, eax
LVL861:
	.loc 1 1812 0
	mov	eax, DWORD PTR [esp+28]
LVL862:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL863:
	.loc 1 1813 0
	test	esi, esi
	je	L644
	.loc 1 1814 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL864:
L644:
	.loc 1 1816 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL865:
	mov	esi, eax
LVL866:
	.loc 1 1817 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL867:
	.loc 1 1818 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
LVL868:
L672:
LBE125:
LBB126:
	.loc 1 1844 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL869:
	.loc 1 1845 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL870:
	.loc 1 1847 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L670
L654:
LBE126:
	.loc 1 1864 0
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1865 0
	add	esp, 60
LCFI438:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI439:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL871:
	pop	esi
LCFI440:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI441:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI442:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1864 0
	jmp	_jabber_iq_send
LVL872:
	.p2align 2,,3
L643:
LCFI443:
	.cfi_restore_state
	.loc 1 1825 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL873:
	mov	edi, eax
LVL874:
	.loc 1 1826 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	eax, DWORD PTR [ebp+0]
LVL875:
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL876:
	mov	esi, eax
LVL877:
	.loc 1 1828 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL878:
	mov	ebp, eax
LVL879:
	.loc 1 1829 0
	test	esi, esi
	je	L673
	.loc 1 1836 0
	test	eax, eax
	jne	L663
	jmp	L676
LVL880:
	.p2align 2,,3
L675:
LBB127:
	.loc 1 1856 0
	call	_purple_privacy_deny_add
LVL881:
L651:
LBE127:
	.loc 1 1850 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL882:
	mov	ebp, eax
LVL883:
	test	eax, eax
	je	L648
L663:
LBB128:
	.loc 1 1851 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL884:
	.loc 1 1852 0
	test	eax, eax
	je	L651
	.loc 1 1852 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L651
	.loc 1 1856 0 is_stmt 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	.loc 1 1855 0
	test	esi, esi
	jne	L675
	.loc 1 1858 0
	call	_purple_privacy_deny_remove
LVL885:
LBE128:
	.loc 1 1850 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL886:
	mov	ebp, eax
LVL887:
	test	eax, eax
	jne	L663
LVL888:
L648:
	.loc 1 1862 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL889:
	mov	ebx, eax
LVL890:
	.loc 1 1863 0
	mov	eax, DWORD PTR [esp+28]
LVL891:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL892:
	.loc 1 1864 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L654
LVL893:
L670:
	call	___stack_chk_fail
LVL894:
	.p2align 2,,3
L673:
	.loc 1 1829 0 discriminator 1
	test	eax, eax
	jne	L663
	.loc 1 1831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL895:
	.loc 1 1833 0
	mov	eax, DWORD PTR [edi+52]
	test	eax, eax
	je	L648
	.p2align 2,,3
L662:
	.loc 1 1834 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_deny_remove
LVL896:
	.loc 1 1833 0
	mov	eax, DWORD PTR [edi+52]
	test	eax, eax
	jne	L662
	jmp	L648
LVL897:
L676:
LBB129:
	.loc 1 1839 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL898:
	mov	ebx, eax
LVL899:
	.loc 1 1840 0
	mov	eax, DWORD PTR [esp+28]
LVL900:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL901:
	.loc 1 1842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL902:
	mov	esi, eax
LVL903:
	.loc 1 1843 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL904:
	.loc 1 1844 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	jmp	L672
LBE129:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.globl	_jabber_request_block_list
	.def	_jabber_request_block_list;	.scl	2;	.type	32;	.endef
_jabber_request_block_list:
LFB144:
	.loc 1 1901 0
	.cfi_startproc
LVL905:
	push	ebx
LCFI444:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI445:
	.cfi_def_cfa_offset 48
	.loc 1 1901 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1905 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL906:
	mov	ebx, eax
LVL907:
	.loc 1 1907 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	eax, DWORD PTR [eax+8]
LVL908:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL909:
	.loc 1 1908 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL910:
	.loc 1 1910 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_blocklist_parse
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL911:
	.loc 1 1912 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L681
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1913 0
	add	esp, 40
LCFI446:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI447:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL912:
	.loc 1 1912 0
	jmp	_jabber_iq_send
LVL913:
L681:
LCFI448:
	.cfi_restore_state
	call	___stack_chk_fail
LVL914:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
	.align 4
LC124:
	.ascii "Server doesn't support blocking\0"
LC125:
	.ascii "who != NULL && *who != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_jabber_add_deny
	.def	_jabber_add_deny;	.scl	2;	.type	32;	.endef
_jabber_add_deny:
LFB145:
	.loc 1 1916 0
	.cfi_startproc
LVL915:
	push	edi
LCFI449:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI450:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI451:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI452:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1916 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB130:
	.loc 1 1921 0
	test	ebx, ebx
	je	L683
	.loc 1 1921 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L683
LVL916:
LBE130:
	.loc 1 1923 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL917:
	.loc 1 1924 0
	test	eax, eax
	je	L682
	.loc 1 1927 0
	mov	edx, DWORD PTR [eax+140]
	test	dh, 4
	jne	L702
	.loc 1 1933 0
	and	dh, 32
	je	L703
	.loc 1 1940 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL918:
	mov	esi, eax
LVL919:
	.loc 1 1942 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	eax, DWORD PTR [eax+8]
LVL920:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL921:
	mov	edi, eax
LVL922:
	.loc 1 1943 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL923:
	.loc 1 1945 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL924:
	.loc 1 1946 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL925:
	.loc 1 1948 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L701
	mov	DWORD PTR [esp+64], esi
	.loc 1 1949 0
	add	esp, 48
LCFI453:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI454:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI455:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL926:
	pop	edi
LCFI456:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL927:
	.loc 1 1948 0
	jmp	_jabber_iq_send
LVL928:
	.p2align 2,,3
L683:
LCFI457:
	.cfi_restore_state
	.loc 1 1921 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50694
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL929:
L682:
	.loc 1 1949 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L701
	add	esp, 48
LCFI458:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI459:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI460:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI461:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL930:
	.p2align 2,,3
L703:
LCFI462:
	.cfi_restore_state
	.loc 1 1935 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL931:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL932:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL933:
	.loc 1 1937 0
	jmp	L682
LVL934:
	.p2align 2,,3
L702:
	.loc 1 1929 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L701
	mov	DWORD PTR [esp+68], ebx
	mov	DWORD PTR [esp+64], eax
	.loc 1 1949 0
	add	esp, 48
LCFI463:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI464:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI465:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI466:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1929 0
	jmp	_jabber_google_roster_add_deny
LVL935:
L701:
LCFI467:
	.cfi_restore_state
	.loc 1 1949 0
	call	___stack_chk_fail
LVL936:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC126:
	.ascii "unblock\0"
	.text
	.p2align 2,,3
	.globl	_jabber_rem_deny
	.def	_jabber_rem_deny;	.scl	2;	.type	32;	.endef
_jabber_rem_deny:
LFB146:
	.loc 1 1952 0
	.cfi_startproc
LVL937:
	push	edi
LCFI468:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI469:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI470:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI471:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1952 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB131:
	.loc 1 1957 0
	test	ebx, ebx
	je	L705
	.loc 1 1957 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L705
LVL938:
LBE131:
	.loc 1 1959 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL939:
	.loc 1 1960 0
	test	eax, eax
	je	L704
	.loc 1 1963 0
	mov	edx, DWORD PTR [eax+140]
	test	dh, 4
	jne	L726
	.loc 1 1969 0
	and	dh, 32
	je	L704
	.loc 1 1972 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL940:
	mov	esi, eax
LVL941:
	.loc 1 1974 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	eax, DWORD PTR [eax+8]
LVL942:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL943:
	mov	edi, eax
LVL944:
	.loc 1 1975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL945:
	.loc 1 1977 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL946:
	.loc 1 1978 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL947:
	.loc 1 1980 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L725
	mov	DWORD PTR [esp+48], esi
	.loc 1 1981 0
	add	esp, 32
LCFI472:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI473:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI474:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL948:
	pop	edi
LCFI475:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL949:
	.loc 1 1980 0
	jmp	_jabber_iq_send
LVL950:
	.p2align 2,,3
L705:
LCFI476:
	.cfi_restore_state
	.loc 1 1957 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50705
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL951:
L704:
	.loc 1 1981 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L725
	add	esp, 32
LCFI477:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI478:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI479:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI480:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL952:
	.p2align 2,,3
L726:
LCFI481:
	.cfi_restore_state
	.loc 1 1965 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L725
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1981 0
	add	esp, 32
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1965 0
	jmp	_jabber_google_roster_rem_deny
LVL953:
L725:
LCFI486:
	.cfi_restore_state
	.loc 1 1981 0
	call	___stack_chk_fail
LVL954:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.globl	_jabber_remove_feature
	.def	_jabber_remove_feature;	.scl	2;	.type	32;	.endef
_jabber_remove_feature:
LFB148:
	.loc 1 1998 0
	.cfi_startproc
LVL955:
	push	edi
LCFI487:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI488:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI489:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI490:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1998 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2000 0
	mov	ebx, DWORD PTR _jabber_features
LVL956:
	test	ebx, ebx
	jne	L734
	jmp	L727
LVL957:
	.p2align 2,,3
L729:
	mov	ebx, DWORD PTR [ebx+4]
LVL958:
	test	ebx, ebx
	je	L727
L734:
LVL959:
LBB132:
	.loc 1 2002 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL960:
	test	eax, eax
	jne	L729
	.loc 1 2003 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL961:
	.loc 1 2004 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL962:
	.loc 1 2005 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _jabber_features
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL963:
	mov	DWORD PTR _jabber_features, eax
L727:
LBE132:
	.loc 1 2009 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L738
	add	esp, 32
LCFI491:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI492:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL964:
	pop	esi
LCFI493:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI494:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL965:
L738:
LCFI495:
	.cfi_restore_state
	call	___stack_chk_fail
LVL966:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC127:
	.ascii "namespace != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_add_feature
	.def	_jabber_add_feature;	.scl	2;	.type	32;	.endef
_jabber_add_feature:
LFB147:
	.loc 1 1983 0
	.cfi_startproc
LVL967:
	push	edi
LCFI496:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI497:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI498:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI499:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1983 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB137:
	.loc 1 1986 0
	test	ebx, ebx
	je	L747
LVL968:
LBE137:
	.loc 1 1988 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL969:
	mov	esi, eax
LVL970:
	.loc 1 1989 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL971:
	mov	DWORD PTR [esi], eax
	.loc 1 1990 0
	mov	DWORD PTR [esi+4], edi
	.loc 1 1993 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_remove_feature
LVL972:
	.loc 1 1995 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _jabber_features
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL973:
	mov	DWORD PTR _jabber_features, eax
LVL974:
L742:
	.loc 1 1996 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L748
	.loc 1 1996 0 is_stmt 0
	add	esp, 32
LCFI500:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI501:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI502:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI503:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L747:
LCFI504:
	.cfi_restore_state
LVL975:
LBB138:
LBB139:
	.loc 1 1986 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50713
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL976:
	jmp	L742
LVL977:
L748:
LBE139:
LBE138:
	.loc 1 1996 0
	call	___stack_chk_fail
LVL978:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_jabber_ipc_add_feature;	.scl	3;	.type	32;	.endef
_jabber_ipc_add_feature:
LFB195:
	.loc 1 3783 0
	.cfi_startproc
LVL979:
	sub	esp, 44
LCFI505:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 3783 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 3784 0
	test	eax, eax
	je	L749
	.loc 1 3786 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_add_feature
LVL980:
	.loc 1 3789 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L754
	.loc 1 3790 0
	add	esp, 44
LCFI506:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 3789 0
	jmp	_jabber_caps_broadcast_change
LVL981:
	.p2align 2,,3
L749:
LCFI507:
	.cfi_restore_state
	.loc 1 3790 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L754
	add	esp, 44
LCFI508:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L754:
LCFI509:
	.cfi_restore_state
	call	___stack_chk_fail
LVL982:
	.cfi_endproc
LFE195:
	.section .rdata,"dr"
LC128:
	.ascii "category != NULL\0"
LC129:
	.ascii "type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_add_identity
	.def	_jabber_add_identity;	.scl	2;	.type	32;	.endef
_jabber_add_identity:
LFB151:
	.loc 1 2053 0
	.cfi_startproc
LVL983:
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
	sub	esp, 60
LCFI514:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	.loc 1 2053 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB140:
	.loc 1 2058 0
	test	ebx, ebx
	je	L777
LVL984:
LBE140:
LBB141:
	.loc 1 2059 0
	test	esi, esi
	je	L778
LVL985:
LBE141:
	.loc 1 2062 0
	mov	edi, DWORD PTR _jabber_identities
LVL986:
	test	edi, edi
	jne	L770
	jmp	L760
LVL987:
	.p2align 2,,3
L761:
	mov	edi, DWORD PTR [edi+4]
LVL988:
	test	edi, edi
	je	L760
LVL989:
L770:
LBB142:
	.loc 1 2063 0
	mov	ebp, DWORD PTR [edi]
LVL990:
	.loc 1 2064 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL991:
	test	eax, eax
	je	L761
	.loc 1 2065 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL992:
	.loc 1 2064 0 discriminator 1
	test	eax, eax
	je	L761
	.loc 1 2066 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL993:
	.loc 1 2065 0
	test	eax, eax
	je	L761
LVL994:
	.p2align 2,,3
L755:
LBE142:
	.loc 1 2077 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L776
	add	esp, 60
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
	pop	edi
LCFI518:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI519:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL995:
	.p2align 2,,3
L760:
LCFI520:
	.cfi_restore_state
	.loc 1 2070 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL996:
	mov	edi, eax
LVL997:
	.loc 1 2071 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL998:
	mov	DWORD PTR [edi], eax
	.loc 1 2072 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL999:
	mov	DWORD PTR [edi+4], eax
	.loc 1 2073 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1000:
	mov	DWORD PTR [edi+12], eax
	.loc 1 2074 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1001:
	mov	DWORD PTR [edi+8], eax
	.loc 1 2075 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_identity_compare
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _jabber_identities
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL1002:
	mov	DWORD PTR _jabber_identities, eax
	jmp	L755
LVL1003:
L777:
	.loc 1 2058 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L776
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC128
LVL1004:
L775:
	.loc 1 2059 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.50747
	mov	DWORD PTR [esp+80], 0
	.loc 1 2077 0
	add	esp, 60
LCFI521:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI522:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI523:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI524:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI525:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2059 0
	jmp	_g_return_if_fail_warning
LVL1005:
L778:
LCFI526:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L776
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC129
	jmp	L775
LVL1006:
L776:
	.loc 1 2077 0
	call	___stack_chk_fail
LVL1007:
	.cfi_endproc
LFE151:
	.p2align 2,,3
	.globl	_jabber_stream_is_ssl
	.def	_jabber_stream_is_ssl;	.scl	2;	.type	32;	.endef
_jabber_stream_is_ssl:
LFB153:
	.loc 1 2093 0
	.cfi_startproc
LVL1008:
	push	ebx
LCFI527:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI528:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2093 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2094 0
	mov	eax, DWORD PTR [ebx+300]
	test	eax, eax
	je	L782
	.loc 1 2094 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_is_ssl
LVL1009:
	test	eax, eax
	jne	L784
	.loc 1 2094 0 discriminator 2
	mov	edx, DWORD PTR [ebx+300]
	test	edx, edx
	je	L782
L781:
	.loc 1 2096 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L786
	.loc 1 2096 0 is_stmt 0
	add	esp, 40
LCFI529:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI530:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L784:
LCFI531:
	.cfi_restore_state
	.loc 1 2094 0 is_stmt 1
	mov	eax, 1
	jmp	L781
	.p2align 2,,3
L782:
	xor	eax, eax
	mov	ecx, DWORD PTR [ebx+104]
	test	ecx, ecx
	setne	al
	jmp	L781
L786:
	.loc 1 2096 0
	call	___stack_chk_fail
LVL1010:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC130:
	.ascii "js->max_inactivity > 0\0"
	.text
	.p2align 2,,3
	.globl	_jabber_stream_restart_inactivity_timer
	.def	_jabber_stream_restart_inactivity_timer;	.scl	2;	.type	32;	.endef
_jabber_stream_restart_inactivity_timer:
LFB155:
	.loc 1 2117 0
	.cfi_startproc
LVL1011:
	push	ebx
LCFI532:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI533:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2118 0
	mov	eax, DWORD PTR [ebx+284]
	test	eax, eax
	jne	L799
L788:
LBB147:
	.loc 1 2123 0
	mov	eax, DWORD PTR [ebx+280]
	test	eax, eax
	je	L800
LVL1012:
LBE147:
	.loc 1 2126 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_inactivity_cb
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_add_seconds
LVL1013:
	.loc 1 2125 0
	mov	DWORD PTR [ebx+284], eax
LVL1014:
L791:
	.loc 1 2128 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L801
	.loc 1 2128 0 is_stmt 0
	add	esp, 40
LCFI534:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI535:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L800:
LCFI536:
	.cfi_restore_state
LVL1015:
LBB148:
LBB149:
	.loc 1 2123 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50773
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1016:
	jmp	L791
LVL1017:
	.p2align 2,,3
L799:
LBE149:
LBE148:
	.loc 1 2119 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1018:
	.loc 1 2120 0
	mov	DWORD PTR [ebx+284], 0
	jmp	L788
L801:
	.loc 1 2128 0
	call	___stack_chk_fail
LVL1019:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC131:
	.ascii "len > 0\0"
	.text
	.p2align 2,,3
	.def	_do_jabber_send_raw;	.scl	3;	.type	32;	.endef
_do_jabber_send_raw:
LFB104:
	.loc 1 420 0
	.cfi_startproc
LVL1020:
	push	ebp
LCFI537:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI538:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI539:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI540:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI541:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, ecx
	.loc 1 420 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1021:
LBB155:
	.loc 1 424 0
	test	ecx, ecx
	jle	L826
	mov	ebp, edx
LVL1022:
LBE155:
	.loc 1 426 0
	cmp	DWORD PTR [ebx+32], 6
	je	L827
LVL1023:
L817:
	.loc 1 429 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L805
	.loc 1 4065 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+104]
LVL1024:
LBB156:
LBB157:
	.loc 1 384 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	.loc 1 383 0
	test	eax, eax
	je	L806
	.loc 1 384 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_write
LVL1025:
	mov	edi, eax
LVL1026:
L807:
LBE157:
LBE156:
	.loc 1 436 0
	test	edi, edi
	js	L808
	.loc 1 452 0
	cmp	esi, edi
	jg	L810
	.loc 1 422 0
	mov	eax, 1
LVL1027:
L811:
	.loc 1 464 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L828
	add	esp, 44
LCFI542:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI543:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1028:
	pop	esi
LCFI544:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI545:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI546:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1029:
	.p2align 2,,3
L805:
LCFI547:
	.cfi_restore_state
	.loc 1 433 0
	call	__errno
LVL1030:
	mov	DWORD PTR [eax], 11
	.loc 1 432 0
	mov	edi, -1
LVL1031:
L808:
	.loc 1 436 0 discriminator 1
	call	__errno
LVL1032:
	cmp	DWORD PTR [eax], 11
	je	L810
LBB159:
	.loc 1 437 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1033:
	.loc 1 443 0
	mov	eax, DWORD PTR [eax+32]
LVL1034:
	test	eax, eax
	je	L829
LBE159:
	.loc 1 424 0
	xor	eax, eax
	jmp	L811
	.p2align 2,,3
L810:
	test	edi, edi
	js	L830
L812:
LVL1035:
	.loc 1 455 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L813
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+104]
	.loc 1 456 0
	test	eax, eax
	je	L814
	mov	eax, DWORD PTR [eax+28]
L815:
	.loc 1 456 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL1036:
	mov	DWORD PTR [ebx+132], eax
L813:
	.loc 1 460 0 is_stmt 1
	sub	esi, edi
LVL1037:
	.loc 1 459 0
	mov	DWORD PTR [esp+8], esi
	add	edi, ebp
LVL1038:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL1039:
	.loc 1 422 0
	mov	eax, 1
	jmp	L811
LVL1040:
	.p2align 2,,3
L826:
	.loc 1 424 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50267
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1041:
	xor	eax, eax
	jmp	L811
LVL1042:
	.p2align 2,,3
L827:
	.loc 1 427 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_restart_inactivity_timer
LVL1043:
	jmp	L817
LVL1044:
	.p2align 2,,3
L806:
LBB161:
LBB158:
	.loc 1 386 0
	mov	DWORD PTR [esp], edx
	call	_wpurple_write
LVL1045:
	mov	edi, eax
LVL1046:
	jmp	L807
LVL1047:
	.p2align 2,,3
L830:
	xor	edi, edi
	jmp	L812
LVL1048:
	.p2align 2,,3
L814:
LBE158:
LBE161:
	.loc 1 456 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	jmp	L815
LVL1049:
L829:
LBB162:
LBB160:
	.loc 1 445 0
	call	__errno
LVL1050:
	.loc 1 444 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1051:
	mov	esi, eax
LVL1052:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1053:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1054:
	mov	esi, eax
LVL1055:
	.loc 1 446 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
LVL1056:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1057:
	.loc 1 448 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1058:
	.loc 1 451 0
	xor	eax, eax
	jmp	L811
LVL1059:
L828:
LBE160:
LBE162:
	.loc 1 464 0
	call	___stack_chk_fail
LVL1060:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC132:
	.ascii "password removed\0"
LC133:
	.ascii " (ssl)\0"
LC134:
	.ascii "\11\0"
LC135:
	.ascii "<auth \0"
	.align 4
LC136:
	.ascii "xmlns='urn:ietf:params:xml:ns:xmpp-sasl'\0"
LC137:
	.ascii "<query \0"
LC138:
	.ascii "xmlns='jabber:iq:auth'>\0"
LC139:
	.ascii "<password>\0"
LC140:
	.ascii "Sending%s (%s): %s%s%s\12\0"
LC141:
	.ascii "jabber-sending-text\0"
LC142:
	.ascii "SASL error: %s\0"
LC143:
	.ascii "sasl_encode error %d: %s\12\0"
LC144:
	.ascii "data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_send_raw
	.def	_jabber_send_raw;	.scl	2;	.type	32;	.endef
_jabber_send_raw:
LFB105:
	.loc 1 467 0
	.cfi_startproc
LVL1061:
	push	ebp
LCFI548:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI549:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI550:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI551:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI552:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], eax
	.loc 1 467 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 471 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+56], eax
LVL1062:
	.loc 1 472 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1063:
LBB163:
	.loc 1 474 0
	mov	esi, DWORD PTR [esp+60]
	test	esi, esi
	je	L832
	mov	ebp, eax
LVL1064:
LBE163:
	.loc 1 477 0 discriminator 1
	mov	edi, OFFSET FLAT:LC134
	mov	ecx, 2
	repe cmpsb
	jne	L875
L833:
	.loc 1 516 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL1065:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL1066:
	.loc 1 517 0
	mov	edx, DWORD PTR [esp+60]
	test	edx, edx
	je	L831
	.loc 1 520 0
	cmp	DWORD PTR [esp+52], -1
	je	L876
LVL1067:
	.loc 1 526 0
	mov	ecx, DWORD PTR [ebx+188]
	test	ecx, ecx
	jle	L845
L879:
LVL1068:
LBB164:
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L877
L846:
	.loc 1 532 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jle	L831
	.loc 1 532 0 is_stmt 0
	xor	ebp, ebp
	lea	edi, [esp+68]
	jmp	L848
LVL1069:
	.p2align 2,,3
L851:
LBB165:
	.loc 1 555 0 is_stmt 1
	add	ebp, esi
LVL1070:
	.loc 1 560 0
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+68]
	mov	eax, ebx
LVL1071:
	call	_do_jabber_send_raw
LVL1072:
	test	eax, eax
	je	L831
LBE165:
	.loc 1 532 0
	cmp	DWORD PTR [esp+52], ebp
	jle	L831
	mov	ecx, DWORD PTR [ebx+188]
	mov	edx, DWORD PTR [esp+60]
LVL1073:
L848:
LBB167:
	.loc 1 538 0
	mov	eax, DWORD PTR [esp+52]
	sub	eax, ebp
	mov	esi, ecx
	cmp	ecx, eax
	jle	L850
	mov	esi, eax
L850:
LVL1074:
	.loc 1 540 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	add	edx, ebp
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR __imp__sasl_encode
	call	edx
LVL1075:
	.loc 1 542 0
	test	eax, eax
	je	L851
	mov	edx, eax
LBB166:
	.loc 1 544 0
	mov	eax, DWORD PTR [ebx+164]
LVL1076:
	mov	DWORD PTR [esp], eax
	mov	edi, DWORD PTR __imp__sasl_errdetail
	mov	DWORD PTR [esp+44], edx
	call	edi
LVL1077:
	mov	esi, eax
LVL1078:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1079:
	.loc 1 543 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1080:
	mov	esi, eax
LVL1081:
	.loc 1 546 0
	mov	eax, DWORD PTR [ebx+164]
LVL1082:
	mov	DWORD PTR [esp], eax
	call	edi
LVL1083:
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_error
LVL1084:
	.loc 1 549 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1085:
	.loc 1 552 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1086:
	.p2align 2,,3
L831:
LBE166:
LBE167:
LBE164:
	.loc 1 571 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L878
	add	esp, 92
LCFI553:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI554:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI555:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI556:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI557:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1087:
	.p2align 2,,3
L876:
LCFI558:
	.cfi_restore_state
	.loc 1 521 0
	xor	eax, eax
	mov	ecx, DWORD PTR [esp+52]
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+52], ecx
LVL1088:
	.loc 1 526 0
	mov	ecx, DWORD PTR [ebx+188]
LVL1089:
	test	ecx, ecx
	jg	L879
L845:
	.loc 1 567 0
	mov	eax, DWORD PTR [ebx+300]
	test	eax, eax
	je	L853
	.loc 1 568 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_send_raw
LVL1090:
	jmp	L831
LVL1091:
	.p2align 2,,3
L875:
LBB168:
	.loc 1 482 0
	call	_purple_debug_is_unsafe
LVL1092:
	test	eax, eax
	je	L880
LVL1093:
L859:
	.loc 1 479 0
	xor	edi, edi
	xor	esi, esi
LVL1094:
L834:
	.loc 1 503 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL1095:
	mov	edx, eax
LVL1096:
	.loc 1 504 0
	test	eax, eax
	je	L881
L838:
	.loc 1 507 0
	test	edi, edi
	je	L861
	mov	ebp, OFFSET FLAT:LC132
LVL1097:
L839:
	.loc 1 507 0 is_stmt 0 discriminator 6
	test	esi, esi
	je	L882
	.loc 1 507 0
	mov	ecx, esi
L840:
	.loc 1 508 0 is_stmt 1 discriminator 9
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+48], ecx
	call	_jabber_stream_is_ssl
LVL1098:
	.loc 1 507 0 discriminator 9
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR [esp+48]
	je	L863
	.loc 1 507 0 is_stmt 0
	mov	eax, OFFSET FLAT:LC133
L841:
	.loc 1 507 0 discriminator 12
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_misc
LVL1099:
	.loc 1 513 0 is_stmt 1 discriminator 12
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1100:
	jmp	L833
LVL1101:
	.p2align 2,,3
L880:
	.loc 1 482 0 discriminator 1
	cmp	DWORD PTR [ebx+32], 6
	je	L859
	.loc 1 484 0 discriminator 1
	mov	esi, DWORD PTR [esp+60]
	.loc 1 482 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL1102:
	mov	edi, eax
LVL1103:
	test	eax, eax
	je	L835
	.loc 1 485 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL1104:
	.loc 1 484 0
	test	eax, eax
	je	L835
L836:
LBB169:
	.loc 1 489 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL1105:
	.loc 1 490 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL1106:
	mov	esi, eax
LVL1107:
	.loc 1 494 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L883
L837:
LVL1108:
	.loc 1 497 0
	sub	edx, DWORD PTR [esp+60]
LVL1109:
	lea	edx, [esi+1+edx]
LVL1110:
	.loc 1 499 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], edx
	call	_strchr
LVL1111:
	mov	edi, eax
LVL1112:
	.loc 1 500 0
	mov	edx, DWORD PTR [esp+44]
LVL1113:
	mov	BYTE PTR [edx], 0
	jmp	L834
LVL1114:
L853:
LBE169:
LBE168:
	.loc 1 570 0
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, ebx
	call	_do_jabber_send_raw
LVL1115:
	jmp	L831
LVL1116:
	.p2align 2,,3
L832:
	.loc 1 474 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50279
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1117:
	jmp	L831
LVL1118:
	.p2align 2,,3
L863:
LBB171:
	.loc 1 507 0
	mov	eax, OFFSET FLAT:LC21
	jmp	L841
LVL1119:
	.p2align 2,,3
L877:
LBE171:
LBB172:
	.loc 1 529 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jns	L846
	.loc 1 530 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50279
	mov	DWORD PTR [esp+16], 530
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1120:
	jmp	L831
LVL1121:
L882:
LBE172:
LBB173:
	.loc 1 507 0 discriminator 8
	mov	ecx, DWORD PTR [esp+60]
	jmp	L840
LVL1122:
L861:
	.loc 1 507 0 is_stmt 0
	mov	edi, OFFSET FLAT:LC21
LVL1123:
	mov	ebp, edi
	jmp	L839
LVL1124:
L835:
	.loc 1 485 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL1125:
	mov	edi, eax
LVL1126:
	test	eax, eax
	je	L859
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL1127:
	.loc 1 486 0
	test	eax, eax
	je	L859
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], edi
	call	_strstr
LVL1128:
	mov	edi, eax
LVL1129:
	test	eax, eax
	jne	L836
	jmp	L859
LVL1130:
L881:
	.loc 1 505 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_username
LVL1131:
	mov	edx, eax
LVL1132:
	jmp	L838
LVL1133:
L883:
LBB170:
	.loc 1 495 0
	mov	edx, edi
	jmp	L837
LVL1134:
L878:
LBE170:
LBE173:
	.loc 1 571 0
	call	___stack_chk_fail
LVL1135:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_inactivity_cb;	.scl	3;	.type	32;	.endef
_inactivity_cb:
LFB154:
	.loc 1 2100 0
	.cfi_startproc
LVL1136:
	sub	esp, 44
LCFI559:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2100 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1137:
	.loc 1 2106 0
	mov	DWORD PTR [eax+284], 0
	.loc 1 2108 0
	mov	edx, DWORD PTR [eax+300]
	test	edx, edx
	je	L885
	.loc 1 2109 0
	mov	DWORD PTR [esp], edx
	call	_jabber_bosh_connection_send_keepalive
LVL1138:
L886:
	.loc 1 2114 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L889
	add	esp, 44
LCFI560:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL1139:
	.p2align 2,,3
L885:
LCFI561:
	.cfi_restore_state
LBB176:
LBB177:
	.loc 1 2111 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], eax
	call	_jabber_send_raw
LVL1140:
	jmp	L886
LVL1141:
L889:
LBE177:
LBE176:
	.loc 1 2114 0
	call	___stack_chk_fail
LVL1142:
	.cfi_endproc
LFE154:
	.section .rdata,"dr"
	.align 4
LC145:
	.ascii "<stream:stream to='%s' xmlns='jabber:client' xmlns:stream='http://etherx.jabber.org/streams' version='1.0'>\0"
	.text
	.p2align 2,,3
	.def	_jabber_stream_init;	.scl	3;	.type	32;	.endef
_jabber_stream_init:
LFB93:
	.loc 1 92 0
	.cfi_startproc
LVL1143:
	push	esi
LCFI562:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI563:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI564:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1144:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L891
	.loc 1 96 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1145:
	.loc 1 97 0
	mov	DWORD PTR [ebx+28], 0
L891:
	.loc 1 104 0
	mov	eax, DWORD PTR [ebx+92]
	.loc 1 100 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC145
	call	_g_strdup_printf
LVL1146:
	mov	esi, eax
LVL1147:
	.loc 1 106 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_parser_setup
LVL1148:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_send_raw
LVL1149:
	.loc 1 108 0
	mov	DWORD PTR [ebx+136], 0
	.loc 1 109 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1150:
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L897
	add	esp, 36
LCFI565:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI566:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1151:
	pop	esi
LCFI567:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1152:
	ret
LVL1153:
L897:
LCFI568:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1154:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC146:
	.ascii "sasl_decode_error %d: %s\12\0"
LC147:
	.ascii "RecvSASL (%u): %s\12\0"
LC148:
	.ascii "Recv (%d): %s\12\0"
LC149:
	.ascii "Server closed the connection\0"
	.text
	.p2align 2,,3
	.def	_jabber_recv_cb;	.scl	3;	.type	32;	.endef
_jabber_recv_cb:
LFB112:
	.loc 1 683 0
	.cfi_startproc
LVL1155:
	push	ebp
LCFI569:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI570:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI571:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI572:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI573:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 683 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1156:
	.loc 1 685 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1157:
	mov	ebx, eax
LVL1158:
LBB178:
	.loc 1 689 0
	call	_purple_connections_get_all
LVL1159:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL1160:
	test	eax, eax
	je	L920
LVL1161:
LBE178:
	.loc 1 691 0
	mov	DWORD PTR [esp+8], 4095
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL1162:
	mov	edi, eax
LVL1163:
	cmp	eax, 0
	jle	L921
	.loc 1 692 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1164:
	mov	DWORD PTR [esi+48], eax
	.loc 1 694 0
	mov	ebp, DWORD PTR [ebx+188]
	test	ebp, ebp
	jle	L901
LBB179:
	.loc 1 699 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_decode]
LVL1165:
	mov	edi, eax
LVL1166:
	.loc 1 700 0
	test	eax, eax
	jne	L922
LVL1167:
	.loc 1 710 0
	mov	eax, DWORD PTR [esp+56]
LVL1168:
	test	eax, eax
	je	L898
LVL1169:
	.loc 1 711 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL1170:
	.loc 1 712 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_parser_process
LVL1171:
	.loc 1 713 0
	mov	ecx, DWORD PTR [ebx+136]
	test	ecx, ecx
	je	L898
LVL1172:
L919:
LBE179:
	.loc 1 723 0
	mov	eax, ebx
	call	_jabber_stream_init
LVL1173:
	jmp	L898
LVL1174:
	.p2align 2,,3
L921:
	.loc 1 724 0
	jne	L923
LBB181:
	.loc 1 729 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1175:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1176:
	mov	esi, eax
LVL1177:
L913:
	.loc 1 733 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
LVL1178:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1179:
	.loc 1 735 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1180:
L898:
LBE181:
	.loc 1 737 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L924
	add	esp, 76
LCFI574:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI575:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1181:
	pop	esi
LCFI576:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI577:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI578:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1182:
	.p2align 2,,3
L901:
LCFI579:
	.cfi_restore_state
	.loc 1 719 0
	mov	BYTE PTR _buf.50350[edi], 0
	.loc 1 720 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buf.50350
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL1183:
	.loc 1 721 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
	mov	DWORD PTR [esp], ebx
	call	_jabber_parser_process
LVL1184:
	.loc 1 722 0
	mov	edx, DWORD PTR [ebx+136]
	test	edx, edx
	je	L898
	jmp	L919
LVL1185:
	.p2align 2,,3
L920:
	.loc 1 689 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50353
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1186:
	jmp	L898
LVL1187:
	.p2align 2,,3
L922:
LBB182:
LBB180:
	.loc 1 702 0
	mov	eax, DWORD PTR [ebx+164]
LVL1188:
	mov	DWORD PTR [esp], eax
	mov	ebp, DWORD PTR __imp__sasl_errdetail
	call	ebp
LVL1189:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL1190:
	.loc 1 701 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1191:
	mov	edx, eax
LVL1192:
	.loc 1 704 0
	mov	eax, DWORD PTR [ebx+164]
LVL1193:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	ebp
LVL1194:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_error
LVL1195:
	.loc 1 707 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL1196:
	jmp	L898
LVL1197:
	.p2align 2,,3
L923:
LBE180:
LBE182:
	.loc 1 724 0 discriminator 1
	call	__errno
LVL1198:
	cmp	DWORD PTR [eax], 11
	je	L898
LBB183:
	.loc 1 732 0
	call	__errno
LVL1199:
	.loc 1 731 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1200:
	mov	esi, eax
LVL1201:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1202:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1203:
	mov	esi, eax
LVL1204:
	jmp	L913
LVL1205:
L924:
LBE183:
	.loc 1 737 0
	call	___stack_chk_fail
LVL1206:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC150:
	.ascii "Recv (ssl)(%d): %s\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_recv_cb_ssl;	.scl	3;	.type	32;	.endef
_jabber_recv_cb_ssl:
LFB111:
	.loc 1 645 0
	.cfi_startproc
LVL1207:
	push	ebp
LCFI580:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI581:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI582:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI583:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI584:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1208:
	.loc 1 647 0
	mov	esi, DWORD PTR [edi+28]
LVL1209:
	.loc 1 652 0
	call	_purple_connections_get_all
LVL1210:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL1211:
	test	eax, eax
	je	L942
	.p2align 2,,3
L938:
	.loc 1 657 0 discriminator 1
	mov	DWORD PTR [esp+8], 4095
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50336
	mov	DWORD PTR [esp], ebp
	call	_purple_ssl_read
LVL1212:
	mov	ebx, eax
LVL1213:
	cmp	eax, 0
	jle	L943
	.loc 1 658 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1214:
	mov	DWORD PTR [edi+48], eax
	.loc 1 659 0
	mov	BYTE PTR _buf.50336[ebx], 0
	.loc 1 660 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buf.50336
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL1215:
	.loc 1 661 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50336
	mov	DWORD PTR [esp], esi
	call	_jabber_parser_process
LVL1216:
	.loc 1 662 0
	mov	eax, DWORD PTR [esi+136]
	test	eax, eax
	je	L938
	.loc 1 663 0
	mov	eax, esi
	call	_jabber_stream_init
LVL1217:
	jmp	L938
LVL1218:
	.p2align 2,,3
L943:
	.loc 1 666 0
	jne	L944
LBB184:
	.loc 1 671 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1219:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1220:
	mov	ebx, eax
LVL1221:
L933:
	.loc 1 675 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+100]
LVL1222:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1223:
	.loc 1 677 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L941
	mov	DWORD PTR [esp+80], ebx
LBE184:
	.loc 1 679 0
	add	esp, 60
LCFI585:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI586:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1224:
	pop	esi
LCFI587:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1225:
	pop	edi
LCFI588:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1226:
	pop	ebp
LCFI589:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB185:
	.loc 1 677 0
	jmp	_g_free
LVL1227:
L944:
LCFI590:
	.cfi_restore_state
LBE185:
	.loc 1 666 0 discriminator 1
	call	__errno
LVL1228:
	cmp	DWORD PTR [eax], 11
	je	L925
LBB186:
	.loc 1 674 0
	call	__errno
LVL1229:
	.loc 1 673 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1230:
	mov	ebx, eax
LVL1231:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1232:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1233:
	mov	ebx, eax
LVL1234:
	jmp	L933
LVL1235:
L942:
LBE186:
	.loc 1 653 0
	mov	DWORD PTR [esp], ebp
	call	_purple_ssl_close
LVL1236:
	.loc 1 654 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50337
	mov	DWORD PTR [esp+16], 654
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1237:
L925:
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L941
	add	esp, 60
LCFI591:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI592:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI593:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1238:
	pop	edi
LCFI594:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1239:
	pop	ebp
LCFI595:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1240:
L941:
LCFI596:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1241:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC151:
	.ascii "</stream:stream>\0"
	.text
	.p2align 2,,3
	.globl	_jabber_close
	.def	_jabber_close;	.scl	2;	.type	32;	.endef
_jabber_close:
LFB138:
	.loc 1 1597 0
	.cfi_startproc
LVL1242:
	push	edi
LCFI597:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI598:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI599:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI600:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1597 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1598 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL1243:
	mov	ebx, eax
LVL1244:
	.loc 1 1601 0
	mov	DWORD PTR [esp], eax
	call	_jingle_terminate_sessions
LVL1245:
	.loc 1 1603 0
	mov	eax, DWORD PTR [ebx+300]
	test	eax, eax
	je	L946
	.loc 1 1604 0
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_close
LVL1246:
L947:
	.loc 1 1608 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L950
	.loc 1 1609 0
	mov	DWORD PTR [esp], eax
	call	_purple_srv_cancel
LVL1247:
L950:
	.loc 1 1611 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L951
	.loc 1 1612 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL1248:
L952:
	.loc 1 1619 0
	mov	eax, DWORD PTR [ebx+300]
	test	eax, eax
	je	L954
	.loc 1 1620 0
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_destroy
LVL1249:
L954:
	.loc 1 1622 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_remove_all_pending_buddy_info_requests
LVL1250:
	.loc 1 1624 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_parser_free
LVL1251:
	.loc 1 1626 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L955
	.loc 1 1627 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1252:
L955:
	.loc 1 1628 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L956
	.loc 1 1629 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1253:
L956:
	.loc 1 1630 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L957
	.loc 1 1631 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1254:
L957:
	.loc 1 1633 0 discriminator 1
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L962
	.p2align 2,,3
L1024:
	.loc 1 1634 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1255:
	.loc 1 1635 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1256:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 1633 0
	test	eax, eax
	jne	L1024
L962:
	.loc 1 1638 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L960
	.p2align 2,,3
L1023:
	.loc 1 1639 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1257:
	.loc 1 1640 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1258:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 1638 0
	test	eax, eax
	jne	L1023
L960:
	.loc 1 1643 0
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	je	L964
	.p2align 2,,3
L1022:
LBB187:
	.loc 1 1644 0
	mov	esi, DWORD PTR [eax]
LVL1259:
	.loc 1 1645 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1260:
	.loc 1 1646 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1261:
	.loc 1 1647 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1262:
	.loc 1 1648 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1263:
	.loc 1 1649 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1264:
	mov	DWORD PTR [ebx+68], eax
LBE187:
	.loc 1 1643 0
	test	eax, eax
	jne	L1022
LVL1265:
L964:
	.loc 1 1652 0
	mov	eax, DWORD PTR [ebx+304]
	test	eax, eax
	je	L967
	.p2align 2,,3
L1021:
	.loc 1 1653 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_cancel
LVL1266:
	.loc 1 1654 0
	mov	eax, DWORD PTR [ebx+304]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL1267:
	mov	DWORD PTR [ebx+304], eax
	.loc 1 1652 0
	test	eax, eax
	jne	L1021
L967:
	.loc 1 1657 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1268:
	.loc 1 1658 0
	mov	eax, DWORD PTR [ebx+92]
	test	eax, eax
	je	L970
	.loc 1 1659 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL1269:
L970:
	.loc 1 1660 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1270:
	.loc 1 1661 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1271:
	.loc 1 1662 0
	mov	eax, DWORD PTR [ebx+216]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1272:
	.loc 1 1664 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	je	L972
	.loc 1 1665 0
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL1273:
L972:
	.loc 1 1666 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L1048
L973:
	.loc 1 1668 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L974
	.loc 1 1668 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	je	L974
	.loc 1 1669 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL1274:
L974:
	.loc 1 1671 0
	mov	eax, DWORD PTR [ebx+164]
	test	eax, eax
	je	L975
	.loc 1 1672 0
	lea	eax, [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_dispose]
LVL1275:
L975:
	.loc 1 1673 0
	mov	eax, DWORD PTR [ebx+192]
	test	eax, eax
	je	L976
	.loc 1 1674 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL1276:
L976:
	.loc 1 1675 0
	mov	eax, DWORD PTR [ebx+168]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1277:
	.loc 1 1677 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1278:
	.loc 1 1679 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1279:
	.loc 1 1680 0
	mov	eax, DWORD PTR [ebx+228]
	test	eax, eax
	je	L981
	.p2align 2,,3
L1020:
LBB188:
	.loc 1 1681 0
	mov	esi, DWORD PTR [eax]
LVL1280:
	.loc 1 1682 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1281:
	.loc 1 1683 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1282:
	.loc 1 1684 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1283:
	.loc 1 1685 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1284:
	.loc 1 1686 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1285:
	mov	DWORD PTR [ebx+228], eax
LBE188:
	.loc 1 1680 0
	test	eax, eax
	jne	L1020
LVL1286:
L981:
	.loc 1 1688 0
	mov	eax, DWORD PTR [ebx+148]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1287:
	.loc 1 1689 0
	mov	eax, DWORD PTR [ebx+272]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1288:
	.loc 1 1690 0
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1289:
	.loc 1 1691 0
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1290:
	.loc 1 1692 0
	mov	eax, DWORD PTR [ebx+236]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1291:
	.loc 1 1693 0
	mov	eax, DWORD PTR [ebx+244]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1292:
	.loc 1 1694 0
	mov	eax, DWORD PTR [ebx+248]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1293:
	.loc 1 1695 0
	mov	eax, DWORD PTR [ebx+252]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1294:
	.loc 1 1696 0
	mov	eax, DWORD PTR [ebx+256]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1295:
	.loc 1 1697 0
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1296:
	.loc 1 1698 0
	mov	eax, DWORD PTR [ebx+268]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1297:
	.loc 1 1700 0
	mov	eax, DWORD PTR [ebx+212]
	test	eax, eax
	jne	L1049
L979:
	.loc 1 1703 0
	mov	eax, DWORD PTR [ebx+276]
	test	eax, eax
	jne	L1050
L982:
	.loc 1 1705 0
	mov	eax, DWORD PTR [ebx+284]
	test	eax, eax
	jne	L1051
L983:
	.loc 1 1708 0
	mov	eax, DWORD PTR [ebx+288]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1298:
	.loc 1 1709 0
	mov	DWORD PTR [ebx+288], 0
	.loc 1 1711 0
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1299:
	.loc 1 1712 0
	mov	DWORD PTR [ebx+312], 0
	.loc 1 1715 0
	mov	eax, DWORD PTR [ebx+320]
	test	eax, eax
	je	L984
	.loc 1 1716 0
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_destroy
LVL1300:
	.loc 1 1717 0
	mov	DWORD PTR [ebx+320], 0
L984:
	.loc 1 1721 0
	mov	eax, DWORD PTR [ebx+324]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1301:
	.loc 1 1722 0
	mov	eax, DWORD PTR [ebx+328]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1302:
	.loc 1 1723 0
	mov	eax, DWORD PTR [ebx+332]
	test	eax, eax
	je	L987
	.p2align 2,,3
L1019:
LBB189:
	.loc 1 1725 0
	mov	esi, DWORD PTR [eax]
LVL1303:
	.loc 1 1727 0
	mov	DWORD PTR [esp], esi
	call	_purple_util_fetch_url_cancel
LVL1304:
	.loc 1 1728 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1305:
	.loc 1 1730 0
	mov	eax, DWORD PTR [ebx+332]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL1306:
	.loc 1 1729 0
	mov	DWORD PTR [ebx+332], eax
LBE189:
	.loc 1 1724 0
	test	eax, eax
	jne	L1019
LVL1307:
L987:
	.loc 1 1735 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1308:
	.loc 1 1737 0
	mov	DWORD PTR [edi+28], 0
	.loc 1 1738 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1052
	add	esp, 32
LCFI601:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI602:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1309:
	pop	esi
LCFI603:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI604:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1310:
	.p2align 2,,3
L946:
LCFI605:
	.cfi_restore_state
	.loc 1 1605 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L948
	.loc 1 1605 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	jle	L948
L949:
	.loc 1 1606 0 is_stmt 1
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], ebx
	call	_jabber_send_raw
LVL1311:
	jmp	L947
	.p2align 2,,3
L951:
	.loc 1 1613 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jle	L952
	.loc 1 1614 0
	mov	edx, DWORD PTR [ebx+100]
	mov	edx, DWORD PTR [edx+20]
	test	edx, edx
	jne	L1053
L953:
	.loc 1 1616 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1312:
	jmp	L952
	.p2align 2,,3
L1048:
	.loc 1 1667 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1313:
	jmp	L973
	.p2align 2,,3
L1051:
	.loc 1 1706 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1314:
	jmp	L983
	.p2align 2,,3
L1050:
	.loc 1 1704 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1315:
	jmp	L982
	.p2align 2,,3
L1049:
	.loc 1 1701 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1316:
	jmp	L979
	.p2align 2,,3
L948:
	.loc 1 1605 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jg	L949
	jmp	L947
L1053:
	.loc 1 1615 0
	mov	DWORD PTR [esp], edx
	call	_purple_input_remove
LVL1317:
	mov	eax, DWORD PTR [ebx]
	jmp	L953
L1052:
	.loc 1 1738 0
	call	___stack_chk_fail
LVL1318:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC152:
	.ascii "jabber:client\0"
LC153:
	.ascii "iq\0"
LC154:
	.ascii "presence\0"
	.align 4
LC155:
	.ascii "PURPLE_CONNECTION_IS_VALID(pc)\0"
	.text
	.p2align 2,,3
	.globl	_jabber_send_signal_cb
	.def	_jabber_send_signal_cb;	.scl	2;	.type	32;	.endef
_jabber_send_signal_cb:
LFB107:
	.loc 1 589 0
	.cfi_startproc
LVL1319:
	push	esi
LCFI606:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI607:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI608:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 589 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 594 0
	test	ebx, ebx
	je	L1054
LBB190:
	.loc 1 597 0
	call	_purple_connections_get_all
LVL1320:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL1321:
	test	eax, eax
	je	L1076
LVL1322:
LBE190:
	.loc 1 599 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1323:
	mov	esi, eax
LVL1324:
	.loc 1 601 0
	test	eax, eax
	je	L1054
	.loc 1 604 0
	mov	eax, DWORD PTR [esi+300]
LVL1325:
	test	eax, eax
	je	L1059
	.loc 1 605 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1326:
	test	eax, eax
	jne	L1061
	.loc 1 606 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1327:
	.loc 1 605 0 discriminator 1
	test	eax, eax
	je	L1077
L1061:
	.loc 1 608 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL1328:
L1059:
	.loc 1 609 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL1329:
	mov	ebx, eax
LVL1330:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+24]
LVL1331:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_send_raw
LVL1332:
	.loc 1 611 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1333:
L1054:
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1078
	add	esp, 36
LCFI609:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI610:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI611:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1334:
	.p2align 2,,3
L1077:
LCFI612:
	.cfi_restore_state
	.loc 1 607 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1335:
	.loc 1 606 0
	test	eax, eax
	jne	L1061
	jmp	L1059
LVL1336:
	.p2align 2,,3
L1076:
	.loc 1 597 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC155
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50314
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1337:
	jmp	L1054
LVL1338:
L1078:
	.loc 1 612 0
	call	___stack_chk_fail
LVL1339:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC156:
	.ascii "js != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_prpl_send_raw
	.def	_jabber_prpl_send_raw;	.scl	2;	.type	32;	.endef
_jabber_prpl_send_raw:
LFB106:
	.loc 1 574 0
	.cfi_startproc
LVL1340:
	push	edi
LCFI613:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI614:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI615:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 575 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1341:
LBB191:
	.loc 1 577 0
	test	eax, eax
	je	L1088
LVL1342:
LBE191:
	.loc 1 583 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_send_raw
LVL1343:
	.loc 1 584 0
	test	ebx, ebx
	js	L1089
LVL1344:
L1082:
	.loc 1 585 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1090
	add	esp, 36
LCFI616:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI617:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI618:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1345:
	.p2align 2,,3
L1089:
LCFI619:
	.cfi_restore_state
	.loc 1 584 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	repne scasb
LVL1346:
	not	ecx
	lea	ebx, [ecx-1]
	jmp	L1082
LVL1347:
	.p2align 2,,3
L1088:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC156
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50303
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1348:
	mov	ebx, -1
	jmp	L1082
LVL1349:
L1090:
	.loc 1 585 0
	call	___stack_chk_fail
LVL1350:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC157:
	.ascii "Connecting\0"
LC158:
	.ascii "Initializing Stream\0"
LC159:
	.ascii "Initializing SSL/TLS\0"
LC160:
	.ascii "Authenticating\0"
LC161:
	.ascii "Re-initializing Stream\0"
	.text
	.p2align 2,,3
	.globl	_jabber_stream_set_state
	.def	_jabber_stream_set_state;	.scl	2;	.type	32;	.endef
_jabber_stream_set_state:
LFB139:
	.loc 1 1741 0
	.cfi_startproc
LVL1351:
	push	edi
LCFI620:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI621:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI622:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI623:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 1741 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1744 0
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1745 0
	cmp	eax, 6
	ja	L1091
	jmp	[DWORD PTR L1099[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L1099:
	.long	L1091
	.long	L1093
	.long	L1094
	.long	L1095
	.long	L1096
	.long	L1097
	.long	L1098
	.text
	.p2align 2,,3
L1097:
	.loc 1 1766 0
	cmp	DWORD PTR [ebx+104], 1
	sbb	edi, edi
	and	edi, -4
	add	edi, 9
	cmp	DWORD PTR [ebx+104], 1
	sbb	esi, esi
	and	esi, -4
	add	esi, 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
L1112:
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1352:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL1353:
L1091:
	.loc 1 1781 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1114
	add	esp, 32
LCFI624:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI625:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI626:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI627:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1098:
LCFI628:
	.cfi_restore_state
	.loc 1 1772 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_send
LVL1354:
	.loc 1 1774 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_restart_inactivity_timer
LVL1355:
	.loc 1 1776 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1114
	mov	DWORD PTR [esp+52], 1
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1781 0
	add	esp, 32
LCFI629:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI630:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI631:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI632:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1776 0
	jmp	_purple_connection_set_state
LVL1356:
	.p2align 2,,3
L1093:
LCFI633:
	.cfi_restore_state
	.loc 1 1749 0
	cmp	DWORD PTR [ebx+104], 1
	sbb	esi, esi
	and	esi, -4
	add	esi, 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1357:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL1358:
	.loc 1 1751 0
	jmp	L1091
	.p2align 2,,3
L1094:
	.loc 1 1753 0
	cmp	DWORD PTR [ebx+104], 1
	sbb	edi, edi
	and	edi, -4
	add	edi, 9
	cmp	DWORD PTR [ebx+104], 1
	sbb	esi, esi
	and	esi, -3
	add	esi, 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1359:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL1360:
	.loc 1 1755 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1114
	.loc 1 1755 0 is_stmt 0 discriminator 5
	mov	eax, ebx
	.loc 1 1781 0 is_stmt 1 discriminator 5
	add	esp, 32
LCFI634:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI635:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI636:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI637:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1755 0 discriminator 5
	jmp	_jabber_stream_init
LVL1361:
	.p2align 2,,3
L1095:
LCFI638:
	.cfi_restore_state
	.loc 1 1758 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1362:
	mov	DWORD PTR [esp+12], 9
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL1363:
	.loc 1 1760 0
	jmp	L1091
	.p2align 2,,3
L1096:
	.loc 1 1762 0
	cmp	DWORD PTR [ebx+104], 1
	sbb	edi, edi
	and	edi, -4
	add	edi, 9
	cmp	DWORD PTR [ebx+104], 1
	sbb	esi, esi
	and	esi, -4
	add	esi, 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	jmp	L1112
L1114:
	.loc 1 1781 0
	call	___stack_chk_fail
LVL1364:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC162:
	.ascii "connect_server\0"
LC163:
	.ascii "bosh_url\0"
LC164:
	.ascii "Malformed BOSH URL\0"
LC165:
	.ascii "require_starttls\0"
LC166:
	.ascii "connection_security\0"
LC167:
	.ascii "old_ssl\0"
	.align 4
LC168:
	.ascii "Unable to establish SSL connection\0"
LC169:
	.ascii "SSL support unavailable\0"
LC170:
	.ascii "tcp\0"
LC171:
	.ascii "xmpp-client\0"
	.text
	.p2align 2,,3
	.def	_jabber_stream_connect;	.scl	3;	.type	32;	.endef
_jabber_stream_connect:
LFB122:
	.loc 1 1030 0
	.cfi_startproc
LVL1365:
	push	ebp
LCFI639:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI640:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI641:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI642:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI643:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 1030 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1366:
	.loc 1 1031 0
	mov	ebp, DWORD PTR [ebx+100]
LVL1367:
	.loc 1 1032 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL1368:
	mov	esi, eax
LVL1369:
	.loc 1 1033 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1370:
	mov	edi, eax
LVL1371:
	.loc 1 1035 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL1372:
	.loc 1 1038 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_jabber_stream_set_state
LVL1373:
	.loc 1 1043 0
	mov	eax, DWORD PTR [esp+44]
	cmp	BYTE PTR [eax], 0
	jne	L1127
	.loc 1 1056 0
	cmp	BYTE PTR [edi], 0
	je	L1128
	mov	eax, edi
L1119:
	.loc 1 1056 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1374:
	mov	DWORD PTR [ebx+272], eax
	.loc 1 1059 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL1375:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC167
	call	_g_str_equal
LVL1376:
	test	eax, eax
	jne	L1129
	.loc 1 1080 0
	cmp	BYTE PTR [edi], 0
	jne	L1130
	.loc 1 1084 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_srv_resolved_cb
	.loc 1 1085 0
	mov	eax, DWORD PTR [ebx+92]
	.loc 1 1084 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC170
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], esi
	call	_purple_srv_resolve_account
LVL1377:
	mov	DWORD PTR [ebx+4], eax
LVL1378:
L1115:
	.loc 1 1087 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1131
	add	esp, 76
LCFI644:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI645:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI646:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1379:
	pop	edi
LCFI647:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1380:
	pop	ebp
LCFI648:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1381:
	ret
LVL1382:
	.p2align 2,,3
L1128:
LCFI649:
	.cfi_restore_state
	.loc 1 1056 0 discriminator 1
	mov	eax, DWORD PTR [ebx+92]
	mov	eax, DWORD PTR [eax+4]
	jmp	L1119
	.p2align 2,,3
L1127:
	.loc 1 1044 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_bosh_connection_init
LVL1383:
	mov	DWORD PTR [ebx+300], eax
	.loc 1 1045 0
	test	eax, eax
	je	L1117
	.loc 1 1046 0
	mov	DWORD PTR [esp], eax
	call	_jabber_bosh_connection_connect
LVL1384:
	jmp	L1115
	.p2align 2,,3
L1129:
	.loc 1 1060 0
	call	_purple_ssl_is_supported
LVL1385:
	test	eax, eax
	je	L1121
	.loc 1 1061 0
	mov	DWORD PTR [esp+8], 5223
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL1386:
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_ssl_connect_failure
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_login_callback_ssl
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+272]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_ssl_connect
LVL1387:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 1064 0
	test	eax, eax
	jne	L1115
	.loc 1 1067 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	jmp	L1126
	.p2align 2,,3
L1121:
	.loc 1 1072 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
L1126:
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1388:
	.loc 1 1070 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1389:
	jmp	L1115
	.p2align 2,,3
L1130:
	.loc 1 1081 0
	mov	DWORD PTR [esp+8], 5222
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL1390:
	mov	edx, DWORD PTR [ebx+92]
	mov	ecx, DWORD PTR [edx+4]
	.loc 1 4065 0
	lea	edx, [ebx+160]
	add	ebx, 100
LVL1391:
	.loc 1 1081 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	eax, ebx
	call	_jabber_login_connect.isra.7
LVL1392:
	jmp	L1115
LVL1393:
	.p2align 2,,3
L1117:
	.loc 1 1050 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1394:
	.loc 1 1048 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1395:
	jmp	L1115
LVL1396:
L1131:
	.loc 1 1087 0
	call	___stack_chk_fail
LVL1397:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_jabber_register_account
	.def	_jabber_register_account;	.scl	2;	.type	32;	.endef
_jabber_register_account:
LFB134:
	.loc 1 1512 0
	.cfi_startproc
LVL1398:
	sub	esp, 28
LCFI650:
	.cfi_def_cfa_offset 32
	.loc 1 1512 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1515 0
	mov	eax, DWORD PTR [esp+32]
	call	_jabber_stream_new
LVL1399:
	.loc 1 1516 0
	test	eax, eax
	je	L1132
	.loc 1 1519 0
	mov	DWORD PTR [eax+108], 1
	.loc 1 1520 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1137
	.loc 1 1521 0
	add	esp, 28
LCFI651:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1520 0
	jmp	_jabber_stream_connect
LVL1400:
	.p2align 2,,3
L1132:
LCFI652:
	.cfi_restore_state
	.loc 1 1521 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1401:
	jne	L1137
	add	esp, 28
LCFI653:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1137:
LCFI654:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1402:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC172:
	.ascii "ft_proxies\0"
LC173:
	.ascii "proxy.jabber.org\0"
LC174:
	.ascii "proxy.eu.jabber.org\0"
LC175:
	.ascii "sha1\0"
	.text
	.p2align 2,,3
	.globl	_jabber_login
	.def	_jabber_login;	.scl	2;	.type	32;	.endef
_jabber_login:
LFB123:
	.loc 1 1091 0
	.cfi_startproc
LVL1403:
	push	edi
LCFI655:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI656:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI657:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI658:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1091 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1092 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL1404:
	.loc 1 1096 0
	or	DWORD PTR [eax+4], 257
	.loc 1 1098 0
	mov	eax, ebx
LVL1405:
	call	_jabber_stream_new
LVL1406:
	mov	esi, eax
LVL1407:
	.loc 1 1099 0
	test	eax, eax
	je	L1138
	.loc 1 1103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL1408:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC173
	call	_g_str_equal
LVL1409:
	test	eax, eax
	jne	L1152
L1140:
	.loc 1 1111 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_find_account_icon
LVL1410:
	mov	ebx, eax
LVL1411:
	.loc 1 1112 0
	test	eax, eax
	je	L1141
	.loc 1 1114 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL1412:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL1413:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC175
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_calculate_data_hash
LVL1414:
	.loc 1 1113 0
	mov	DWORD PTR [esi+112], eax
	.loc 1 1116 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_unref
LVL1415:
L1141:
	.loc 1 1119 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1151
	mov	eax, esi
	.loc 1 1120 0
	add	esp, 32
LCFI659:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI660:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1416:
	pop	esi
LCFI661:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1417:
	pop	edi
LCFI662:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1119 0
	jmp	_jabber_stream_connect
LVL1418:
	.p2align 2,,3
L1152:
LCFI663:
	.cfi_restore_state
	.loc 1 1104 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC174
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_string
LVL1419:
	jmp	L1140
LVL1420:
	.p2align 2,,3
L1138:
	.loc 1 1120 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1421:
	jne	L1151
	add	esp, 32
LCFI664:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI665:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI666:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1422:
	pop	edi
LCFI667:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1423:
L1151:
LCFI668:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1424:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC176:
	.ascii "Unregistration in process; ignoring duplicate request.\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_unregister_account
	.def	_jabber_unregister_account;	.scl	2;	.type	32;	.endef
_jabber_unregister_account:
LFB137:
	.loc 1 1563 0
	.cfi_startproc
LVL1425:
	push	edi
LCFI669:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI670:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI671:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI672:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 1563 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1564 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1426:
	.loc 1 1567 0
	mov	edx, DWORD PTR [eax+8]
	cmp	edx, 1
	je	L1154
	.loc 1 1568 0
	cmp	edx, 2
	je	L1155
	.loc 1 1569 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_jabber_login
LVL1427:
	mov	eax, DWORD PTR [esp+28]
L1155:
	.loc 1 1570 0
	mov	eax, DWORD PTR [eax+28]
LVL1428:
	.loc 1 1571 0
	mov	DWORD PTR [eax+196], 1
	.loc 1 1572 0
	mov	DWORD PTR [eax+200], esi
	.loc 1 1573 0
	mov	DWORD PTR [eax+204], ebx
	.loc 1 1589 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1164
	add	esp, 48
LCFI673:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI674:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI675:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI676:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1429:
	.p2align 2,,3
L1154:
LCFI677:
	.cfi_restore_state
	.loc 1 1577 0
	mov	eax, DWORD PTR [eax+28]
LVL1430:
	.loc 1 1579 0
	mov	edx, DWORD PTR [eax+196]
	test	edx, edx
	jne	L1167
	.loc 1 1584 0
	mov	DWORD PTR [eax+196], 1
	.loc 1 1585 0
	mov	DWORD PTR [eax+200], esi
	.loc 1 1586 0
	mov	DWORD PTR [eax+204], ebx
	.loc 1 1588 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1164
	.loc 1 1589 0
	add	esp, 48
LCFI678:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI679:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI680:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI681:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1588 0
	jmp	_jabber_unregister_account_cb
LVL1431:
	.p2align 2,,3
L1167:
LCFI682:
	.cfi_restore_state
	.loc 1 1580 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1432:
	jne	L1164
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC176
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC68
	.loc 1 1589 0
	add	esp, 48
LCFI683:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI684:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI685:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI686:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1580 0
	jmp	_purple_debug_error
LVL1433:
L1164:
LCFI687:
	.cfi_restore_state
	.loc 1 1589 0
	call	___stack_chk_fail
LVL1434:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC177:
	.ascii "Unable to connect to server: %s.  Trying next SRV record or connecting directly.\12\0"
	.align 4
LC178:
	.ascii "Couldn't connect directly to %s.  Trying to find alternative connection methods, like BOSH.\12\0"
LC179:
	.ascii "_xmppconnect\0"
LC180:
	.ascii "<?xml version='1.0' ?>\0"
	.text
	.p2align 2,,3
	.def	_jabber_login_callback;	.scl	3;	.type	32;	.endef
_jabber_login_callback:
LFB115:
	.loc 1 808 0
	.cfi_startproc
LVL1435:
	push	ebp
LCFI688:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI689:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI690:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI691:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI692:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 808 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1436:
	.loc 1 810 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1437:
	mov	ebx, eax
LVL1438:
	.loc 1 812 0
	test	edi, edi
	js	L1177
	.loc 1 825 0
	mov	eax, DWORD PTR [eax+288]
LVL1439:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1440:
	.loc 1 826 0
	mov	DWORD PTR [ebx+288], 0
	.loc 1 828 0
	mov	DWORD PTR [ebx], edi
	.loc 1 830 0
	cmp	DWORD PTR [ebx+32], 1
	je	L1178
L1173:
	.loc 1 833 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL1441:
	.loc 1 834 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL1442:
	mov	DWORD PTR [esi+20], eax
L1168:
	.loc 1 835 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1176
	add	esp, 60
LCFI693:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI694:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1443:
	pop	esi
LCFI695:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1444:
	pop	edi
LCFI696:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI697:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1445:
	.p2align 2,,3
L1177:
LCFI698:
	.cfi_restore_state
	.loc 1 813 0
	mov	ecx, DWORD PTR [eax+288]
	test	ecx, ecx
	je	L1170
	.loc 1 814 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_error
LVL1446:
	.loc 1 815 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1176
	mov	eax, ebx
	.loc 1 835 0
	add	esp, 60
LCFI699:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI700:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1447:
	pop	esi
LCFI701:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1448:
	pop	edi
LCFI702:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI703:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 815 0
	jmp	_try_srv_connect
LVL1449:
	.p2align 2,,3
L1178:
LCFI704:
	.cfi_restore_state
	.loc 1 831 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], ebx
	call	_jabber_send_raw
LVL1450:
	jmp	L1173
LVL1451:
	.p2align 2,,3
L1170:
	.loc 1 817 0
	mov	eax, DWORD PTR [eax+92]
LVL1452:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL1453:
	.loc 1 820 0
	mov	eax, DWORD PTR [ebx+92]
	mov	edi, DWORD PTR [eax+4]
	.loc 1 818 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL1454:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_txt_resolved_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	DWORD PTR [esp], eax
	call	_purple_txt_resolve_account
LVL1455:
	mov	DWORD PTR [ebx+4], eax
	jmp	L1168
L1176:
	.loc 1 835 0
	call	___stack_chk_fail
LVL1456:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_jabber_login_callback_ssl;	.scl	3;	.type	32;	.endef
_jabber_login_callback_ssl:
LFB113:
	.loc 1 742 0
	.cfi_startproc
LVL1457:
	push	edi
LCFI705:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI706:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI707:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI708:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 742 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1458:
	.loc 1 747 0
	call	_purple_connections_get_all
LVL1459:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL1460:
	test	eax, eax
	je	L1187
	.loc 1 752 0
	mov	ebx, DWORD PTR [esi+28]
LVL1461:
	.loc 1 754 0
	cmp	DWORD PTR [ebx+32], 1
	je	L1188
L1182:
	.loc 1 756 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL1462:
	.loc 1 757 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_recv_cb_ssl
	mov	DWORD PTR [esp], edi
	call	_purple_ssl_input_add
LVL1463:
	.loc 1 760 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1185
	mov	DWORD PTR [esp+68], 3
	mov	DWORD PTR [esp+64], ebx
	.loc 1 761 0
	add	esp, 48
LCFI709:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI710:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1464:
	pop	esi
LCFI711:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1465:
	pop	edi
LCFI712:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 760 0
	jmp	_jabber_stream_set_state
LVL1466:
	.p2align 2,,3
L1188:
LCFI713:
	.cfi_restore_state
	.loc 1 755 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], ebx
	call	_jabber_send_raw
LVL1467:
	jmp	L1182
LVL1468:
	.p2align 2,,3
L1187:
LBB194:
LBB195:
	.loc 1 748 0
	mov	DWORD PTR [esp], edi
	call	_purple_ssl_close
LVL1469:
	.loc 1 749 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50366
	mov	DWORD PTR [esp+16], 749
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1470:
LBE195:
LBE194:
	.loc 1 761 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1185
	add	esp, 48
LCFI714:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI715:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI716:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1471:
	pop	edi
LCFI717:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1472:
	ret
LVL1473:
L1185:
LCFI718:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1474:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC181:
	.ascii "starttls\0"
	.align 4
LC182:
	.ascii "<starttls xmlns='urn:ietf:params:xml:ns:xmpp-tls'/>\0"
	.align 4
LC183:
	.ascii "No libpurple TLS/SSL support found.\0"
LC184:
	.ascii "required\0"
	.align 4
LC185:
	.ascii "Server requires TLS/SSL, but no TLS/SSL support was found.\0"
LC186:
	.ascii "require_tls\0"
	.align 4
LC187:
	.ascii "You require encryption, but no TLS/SSL support was found.\0"
	.align 4
LC188:
	.ascii "You require encryption, but it is not available on this server.\0"
LC189:
	.ascii "mechanisms\0"
LC190:
	.ascii "bind\0"
	.align 4
LC191:
	.ascii "urn:ietf:params:xml:ns:xmpp-bind\0"
LC192:
	.ascii "__HOSTNAME__\0"
LC193:
	.ascii "gethostname: %s\12\0"
LC194:
	.ascii "localhost\0"
LC195:
	.ascii "resource\0"
LC196:
	.ascii "urn:xmpp:features:rosterver\0"
LC197:
	.ascii "ver\0"
	.text
	.p2align 2,,3
	.globl	_jabber_stream_features_parse
	.def	_jabber_stream_features_parse;	.scl	2;	.type	32;	.endef
_jabber_stream_features_parse:
LFB99:
	.loc 1 267 0
	.cfi_startproc
LVL1475:
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
	sub	esp, 300
LCFI723:
	.cfi_def_cfa_offset 320
	mov	ebx, DWORD PTR [esp+320]
	mov	esi, DWORD PTR [esp+324]
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
	.loc 1 268 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1476:
	.loc 1 269 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1477:
	mov	edi, eax
LVL1478:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1479:
	test	eax, eax
	je	L1190
LVL1480:
LBB201:
LBB202:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1481:
	mov	edi, eax
LVL1482:
	.loc 1 239 0
	call	_purple_ssl_is_supported
LVL1483:
	test	eax, eax
	jne	L1227
	.loc 1 244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL1484:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1485:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1486:
	test	eax, eax
	je	L1193
	.loc 1 252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
L1226:
	.loc 1 259 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1487:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1488:
L1192:
LBE202:
LBE201:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL1489:
L1189:
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1228
	add	esp, 300
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
	pop	ebp
LCFI728:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1490:
	.p2align 2,,3
L1227:
LCFI729:
	.cfi_restore_state
LBB205:
LBB203:
	.loc 1 240 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], ebx
	call	_jabber_send_raw
LVL1491:
	jmp	L1192
	.p2align 2,,3
L1193:
	.loc 1 256 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_string
LVL1492:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC186
	call	_g_str_equal
LVL1493:
	test	eax, eax
	jne	L1229
LVL1494:
L1194:
LBE203:
LBE205:
	.loc 1 284 0
	mov	edi, DWORD PTR [ebx+108]
	test	edi, edi
	jne	L1230
	.loc 1 286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1495:
	test	eax, eax
	je	L1197
	.loc 1 287 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL1496:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_auth_start
LVL1497:
	jmp	L1189
	.p2align 2,,3
L1230:
	.loc 1 285 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_register_start
LVL1498:
	jmp	L1189
LVL1499:
	.p2align 2,,3
L1190:
	.loc 1 277 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL1500:
	test	eax, eax
	je	L1194
	.loc 1 277 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_is_ssl
LVL1501:
	test	eax, eax
	jne	L1194
	.loc 1 280 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1502:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1503:
	.loc 1 281 0
	jmp	L1189
LVL1504:
	.p2align 2,,3
L1197:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1505:
	test	eax, eax
	je	L1198
LBB206:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL1506:
	mov	esi, eax
LVL1507:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	eax, DWORD PTR [eax+8]
LVL1508:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL1509:
	mov	edi, eax
LVL1510:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL1511:
	.loc 1 295 0
	mov	eax, DWORD PTR [ebx+92]
	mov	ebx, DWORD PTR [eax+8]
LVL1512:
LBB207:
LBB208:
	.loc 1 187 0
	test	ebx, ebx
	je	L1204
	cmp	BYTE PTR [ebx], 0
	je	L1204
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL1513:
	test	eax, eax
	je	L1231
	.loc 1 194 0
	mov	DWORD PTR [esp+4], 255
	lea	ebp, [esp+28]
	mov	DWORD PTR [esp], ebp
	call	_wpurple_gethostname
LVL1514:
	test	eax, eax
	jne	L1232
L1202:
	.loc 1 204 0
	mov	BYTE PTR [esp+283], 0
	.loc 1 209 0
	mov	DWORD PTR [esp+4], 46
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL1515:
	test	eax, eax
	je	L1203
	.loc 1 210 0
	mov	BYTE PTR [eax], 0
L1203:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], ebx
	call	_purple_strreplace
LVL1516:
	mov	ebx, eax
LVL1517:
L1201:
LBE208:
LBE207:
	.loc 1 297 0
	test	ebx, ebx
	je	L1204
	.loc 1 298 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL1518:
	.loc 1 299 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL1519:
	.loc 1 300 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1520:
L1204:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_bind_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL1521:
	.loc 1 305 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL1522:
	jmp	L1189
LVL1523:
	.p2align 2,,3
L1229:
LBE206:
LBB213:
LBB204:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	jmp	L1226
LVL1524:
	.p2align 2,,3
L1232:
LBE204:
LBE213:
LBB214:
LBB211:
LBB209:
	.loc 1 195 0
	call	__errno
LVL1525:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1526:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL1527:
	.loc 1 202 0
	mov	DWORD PTR [esp+8], 256
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], ebp
	call	_g_strlcpy
LVL1528:
	jmp	L1202
LVL1529:
	.p2align 2,,3
L1198:
LBE209:
LBE211:
LBE214:
	.loc 1 306 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL1530:
	test	eax, eax
	je	L1205
	.loc 1 307 0
	or	DWORD PTR [ebx+140], 32768
	jmp	L1189
LVL1531:
L1231:
LBB215:
LBB212:
LBB210:
	.loc 1 191 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1532:
	mov	ebx, eax
LVL1533:
	jmp	L1201
LVL1534:
L1205:
LBE210:
LBE212:
LBE215:
	.loc 1 313 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL1535:
	.loc 1 314 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_auth_start_old
LVL1536:
	jmp	L1189
L1228:
	.loc 1 316 0
	call	___stack_chk_fail
LVL1537:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_list_icon
	.def	_jabber_list_icon;	.scl	2;	.type	32;	.endef
_jabber_list_icon:
LFB156:
	.loc 1 2131 0
	.cfi_startproc
LVL1538:
	sub	esp, 28
LCFI730:
	.cfi_def_cfa_offset 32
	.loc 1 2131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 2133 0
	mov	eax, OFFSET FLAT:LC68
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1236
	add	esp, 28
LCFI731:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1236:
LCFI732:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1539:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC198:
	.ascii "not-authorized\0"
LC199:
	.ascii "mobile\0"
LC200:
	.ascii "external\0"
LC201:
	.ascii "hiptop\0"
LC202:
	.ascii "bot\0"
LC203:
	.ascii "client\0"
LC204:
	.ascii "web\0"
LC205:
	.ascii "handheld\0"
	.text
	.p2align 2,,3
	.globl	_jabber_list_emblem
	.def	_jabber_list_emblem;	.scl	2;	.type	32;	.endef
_jabber_list_emblem:
LFB157:
	.loc 1 2136 0
	.cfi_startproc
LVL1540:
	push	edi
LCFI733:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI734:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI735:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI736:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1541:
	.loc 1 2139 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1542:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1543:
	.loc 1 2141 0
	test	eax, eax
	je	L1254
	.loc 1 2144 0
	mov	esi, DWORD PTR [eax+28]
LVL1544:
	.loc 1 2145 0
	test	esi, esi
	je	L1249
	.loc 1 2146 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1545:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_find
LVL1546:
	mov	esi, eax
LVL1547:
L1240:
	.loc 1 2148 0
	test	ebx, ebx
	je	L1244
	.loc 1 2148 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1548:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1549:
	test	eax, eax
	jne	L1266
L1244:
	.loc 1 2149 0 is_stmt 1
	test	esi, esi
	je	L1254
	.loc 1 2149 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
	and	eax, 6
	cmp	eax, 4
	je	L1247
	.loc 1 2151 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC198
LVL1550:
L1239:
	.loc 1 2176 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1267
	add	esp, 32
LCFI737:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI738:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI739:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI740:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1551:
	.p2align 2,,3
L1266:
LCFI741:
	.cfi_restore_state
	.loc 1 2148 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1552:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1553:
	test	eax, eax
	je	L1244
	.loc 1 2154 0
	test	esi, esi
	je	L1254
L1247:
LBB216:
	.loc 1 2155 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_find_resource
LVL1554:
	.loc 1 2156 0
	test	eax, eax
	je	L1254
LBB217:
	.loc 1 2157 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_get_identity_category_type
LVL1555:
	.loc 1 2160 0
	test	eax, eax
	je	L1254
	.loc 1 2161 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 6
	mov	esi, eax
LVL1556:
	repe cmpsb
LVL1557:
	je	L1251
	.loc 1 2163 0
	mov	edi, OFFSET FLAT:LC204
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	je	L1252
	.loc 1 2165 0
	mov	edi, OFFSET FLAT:LC205
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
	je	L1253
	.loc 1 2167 0
	mov	ecx, 4
	mov	edi, OFFSET FLAT:LC202
	mov	esi, eax
	repe cmpsb
	jne	L1254
	.loc 1 2168 0
	mov	eax, OFFSET FLAT:LC202
	jmp	L1239
LVL1558:
	.p2align 2,,3
L1249:
LBE217:
LBE216:
	.loc 1 2138 0
	xor	esi, esi
LVL1559:
	jmp	L1240
LVL1560:
	.p2align 2,,3
L1252:
LBB219:
LBB218:
	.loc 1 2164 0
	mov	eax, OFFSET FLAT:LC200
	jmp	L1239
	.p2align 2,,3
L1254:
	.loc 1 2175 0
	xor	eax, eax
	jmp	L1239
	.p2align 2,,3
L1251:
	.loc 1 2162 0
	mov	eax, OFFSET FLAT:LC199
	jmp	L1239
	.p2align 2,,3
L1253:
	.loc 1 2166 0
	mov	eax, OFFSET FLAT:LC201
	jmp	L1239
L1267:
LBE218:
LBE219:
	.loc 1 2176 0
	call	___stack_chk_fail
LVL1561:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC206:
	.ascii "Not Authorized\0"
LC207:
	.ascii "tune\0"
LC208:
	.ascii "tune_title\0"
LC209:
	.ascii "tune_artist\0"
LC210:
	.ascii "tune_album\0"
	.text
	.p2align 2,,3
	.globl	_jabber_status_text
	.def	_jabber_status_text;	.scl	2;	.type	32;	.endef
_jabber_status_text:
LFB158:
	.loc 1 2179 0
	.cfi_startproc
LVL1562:
	push	edi
LCFI742:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI743:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI744:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI745:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1563:
	.loc 1 2182 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1564:
	.loc 1 2183 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1565:
	mov	esi, eax
LVL1566:
	.loc 1 2185 0
	test	eax, eax
	je	L1281
	.loc 1 2185 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+28]
LVL1567:
	test	eax, eax
	je	L1281
	.loc 1 2186 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1568:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL1569:
	mov	esi, eax
LVL1570:
	.loc 1 2188 0
	test	eax, eax
	je	L1281
	.loc 1 2188 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L1270
	.loc 1 2188 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1571:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1572:
	test	eax, eax
	je	L1271
	.loc 1 2188 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1573:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1574:
	test	eax, eax
	jne	L1272
L1271:
	.loc 1 2188 0
	mov	eax, DWORD PTR [esi+12]
	and	eax, 6
	cmp	eax, 4
	jne	L1282
	.p2align 2,,3
L1272:
	.loc 1 2190 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1575:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1576:
	test	eax, eax
	jne	L1274
L1277:
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L1281
	.loc 1 2191 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1300
L1278:
	mov	DWORD PTR [esp+48], eax
	.loc 1 2209 0
	add	esp, 32
LCFI746:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI747:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI748:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1577:
	pop	edi
LCFI749:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2191 0
	jmp	_g_strdup
LVL1578:
	.p2align 2,,3
L1274:
LCFI750:
	.cfi_restore_state
	.loc 1 2190 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1579:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1580:
	test	eax, eax
	je	L1277
LVL1581:
	.p2align 2,,3
L1281:
LBB220:
	.loc 1 2193 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1582:
	mov	ebx, eax
LVL1583:
	.loc 1 2194 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL1584:
	.loc 1 2197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1585:
	test	eax, eax
	je	L1279
	.loc 1 2198 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL1586:
L1280:
LBE220:
	.loc 1 2209 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1300
	add	esp, 32
LCFI751:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI752:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI753:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI754:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1587:
L1270:
LCFI755:
	.cfi_restore_state
	.loc 1 2188 0
	mov	eax, DWORD PTR [eax+12]
LVL1588:
	and	eax, 6
	cmp	eax, 4
	je	L1277
L1282:
	.loc 1 2189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1589:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L1278
LVL1590:
L1300:
	.loc 1 2209 0
	call	___stack_chk_fail
LVL1591:
	.p2align 2,,3
L1279:
LBB222:
	.loc 1 2199 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_status_primitive_active
LVL1592:
	test	eax, eax
	je	L1284
LBB221:
	.loc 1 2200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_status
LVL1593:
	mov	ebx, eax
LVL1594:
	.loc 1 2201 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1595:
	mov	esi, eax
LVL1596:
	.loc 1 2202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL1597:
	mov	edi, eax
LVL1598:
	.loc 1 2203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL1599:
	.loc 1 2204 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_util_format_song_info
LVL1600:
	jmp	L1280
LVL1601:
	.p2align 2,,3
L1284:
LBE221:
	.loc 1 2180 0
	xor	eax, eax
	jmp	L1280
LBE222:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC211:
	.ascii "mood\0"
LC212:
	.ascii "moodtext\0"
LC213:
	.ascii "%s (%s)\0"
LC214:
	.ascii "Mood\0"
LC215:
	.ascii "Now Listening\0"
LC216:
	.ascii "Both\0"
LC217:
	.ascii "From (To pending)\0"
LC218:
	.ascii "From\0"
LC219:
	.ascii "To\0"
LC220:
	.ascii "None (To pending)\0"
LC221:
	.ascii "None\0"
LC222:
	.ascii "Subscription\0"
LC223:
	.ascii "Error\0"
LC224:
	.ascii "b != NULL\0"
LC225:
	.ascii "account != NULL\0"
LC226:
	.ascii "gc != NULL\0"
LC227:
	.ascii "gc->proto_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_tooltip_text
	.def	_jabber_tooltip_text;	.scl	2;	.type	32;	.endef
_jabber_tooltip_text:
LFB160:
	.loc 1 2257 0
	.cfi_startproc
LVL1602:
	push	ebp
LCFI756:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI757:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI758:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI759:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI760:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+24], eax
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], edx
	.loc 1 2257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB223:
	.loc 1 2262 0
	test	ebp, ebp
	je	L1386
LVL1603:
LBE223:
	.loc 1 2264 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL1604:
	mov	DWORD PTR [esp+28], eax
LVL1605:
LBB224:
	.loc 1 2265 0
	test	eax, eax
	je	L1387
LVL1606:
LBE224:
	.loc 1 2267 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1607:
	mov	ebx, eax
LVL1608:
LBB225:
	.loc 1 2268 0
	test	eax, eax
	je	L1338
LVL1609:
LBE225:
LBB226:
	.loc 1 2269 0
	mov	eax, DWORD PTR [eax+28]
LVL1610:
	test	eax, eax
	je	L1388
LVL1611:
LBE226:
	.loc 1 2271 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL1612:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL1613:
	mov	edi, eax
LVL1614:
	.loc 1 2273 0
	test	eax, eax
	je	L1302
LVL1615:
LBB227:
	.loc 1 2275 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_presence
LVL1616:
	mov	DWORD PTR [esp+44], eax
LVL1617:
	.loc 1 2280 0
	mov	eax, DWORD PTR [edi]
LVL1618:
	test	eax, eax
	je	L1346
	.loc 1 2280 0 is_stmt 0 discriminator 3
	xor	edx, edx
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	setne	dl
	mov	DWORD PTR [esp+32], edx
L1305:
LVL1619:
	.loc 1 2281 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find_resource
LVL1620:
	mov	esi, eax
LVL1621:
	.loc 1 2284 0
	test	eax, eax
	je	L1306
	.loc 1 2285 0
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+24]
	call	_jabber_tooltip_add_resource_text
LVL1622:
L1306:
	.loc 1 2289 0
	mov	ebx, DWORD PTR [edi]
LVL1623:
	test	ebx, ebx
	je	L1312
	mov	DWORD PTR [esp+40], edi
	mov	edi, DWORD PTR [esp+32]
LVL1624:
	.p2align 2,,3
L1366:
	.loc 1 2290 0
	mov	eax, DWORD PTR [ebx]
LVL1625:
	.loc 1 2292 0
	cmp	eax, esi
	je	L1310
	.loc 1 2293 0
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+24]
	call	_jabber_tooltip_add_resource_text
LVL1626:
L1310:
	.loc 1 2289 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1627:
	test	ebx, ebx
	jne	L1366
	mov	edi, DWORD PTR [esp+40]
LVL1628:
L1312:
	.loc 1 2298 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jne	L1389
LVL1629:
L1309:
	.loc 1 2359 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL1630:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1631:
	test	eax, eax
	jne	L1390
L1331:
	mov	ebx, DWORD PTR [edi+4]
	test	ebx, ebx
	je	L1302
	.loc 1 2360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1632:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1385
	mov	DWORD PTR [esp+104], ebx
	mov	DWORD PTR [esp+100], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+96], eax
LBE227:
	.loc 1 2363 0
	add	esp, 76
LCFI761:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI762:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI763:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI764:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI765:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB234:
	.loc 1 2360 0
	jmp	_purple_notify_user_info_add_pair
LVL1633:
	.p2align 2,,3
L1389:
LCFI766:
	.cfi_restore_state
LBB228:
	.loc 1 2301 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL1634:
	mov	DWORD PTR [esp+32], eax
LVL1635:
	.loc 1 2302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1636:
	mov	ebx, eax
LVL1637:
	.loc 1 2303 0
	test	eax, eax
	je	L1313
	.loc 1 2303 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L1313
LBB229:
	.loc 1 2306 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
LVL1638:
	mov	DWORD PTR [esp], eax
	call	_jabber_get_moods
LVL1639:
	mov	esi, eax
LVL1640:
	.loc 1 2309 0
	mov	eax, DWORD PTR [eax]
LVL1641:
	test	eax, eax
	jne	L1365
	jmp	L1318
	.p2align 2,,3
L1316:
	add	esi, 12
LVL1642:
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1318
L1365:
	.loc 1 2310 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1643:
	test	eax, eax
	je	L1316
	.loc 1 2311 0
	mov	edx, DWORD PTR [esi+4]
LVL1644:
L1315:
	.loc 1 2316 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_purple_status_get_attr_string
LVL1645:
	mov	esi, eax
LVL1646:
	.loc 1 2317 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L1319
	.loc 1 2317 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L1319
LBB230:
	.loc 1 2319 0 is_stmt 1
	test	edx, edx
	je	L1320
	.loc 1 2319 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1647:
	mov	ebx, eax
LVL1648:
L1320:
	.loc 1 2318 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC213
	call	_g_strdup_printf
LVL1649:
	mov	ebx, eax
LVL1650:
	.loc 1 2321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1651:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair
LVL1652:
	.loc 1 2322 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1653:
	.p2align 2,,3
L1313:
LBE230:
LBE229:
	.loc 1 2327 0
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_status_primitive_active
LVL1654:
	test	eax, eax
	jne	L1391
L1323:
	.loc 1 2339 0
	mov	eax, DWORD PTR [edi+12]
	test	al, 8
	je	L1325
	.loc 1 2340 0
	test	al, 4
	jne	L1392
	.loc 1 2342 0
	test	al, 2
	jne	L1393
	.loc 1 2345 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1655:
	mov	ebx, eax
LVL1656:
	.p2align 2,,3
L1327:
	.loc 1 2355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1657:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL1658:
	jmp	L1309
LVL1659:
	.p2align 2,,3
L1325:
	.loc 1 2347 0
	test	al, 4
	jne	L1394
	.loc 1 2349 0
	test	al, 2
	je	L1330
	.loc 1 2350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1660:
	mov	ebx, eax
LVL1661:
	jmp	L1327
LVL1662:
L1391:
LBB231:
	.loc 1 2328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL1663:
	mov	ebx, eax
LVL1664:
	.loc 1 2329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1665:
	mov	esi, eax
LVL1666:
	.loc 1 2330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL1667:
	.loc 1 2331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_purple_status_get_attr_string
LVL1668:
	.loc 1 2332 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_util_format_song_info
LVL1669:
	mov	ebx, eax
LVL1670:
	.loc 1 2333 0
	test	eax, eax
	je	L1323
	.loc 1 2334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1671:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair
LVL1672:
	.loc 1 2335 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1673:
	jmp	L1323
LVL1674:
	.p2align 2,,3
L1390:
LBE231:
LBE228:
	.loc 1 2359 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_presence
LVL1675:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1676:
	test	eax, eax
	je	L1331
LVL1677:
L1302:
LBE234:
	.loc 1 2363 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1385
	add	esp, 76
LCFI767:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI768:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI769:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI770:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI771:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1678:
	.p2align 2,,3
L1386:
LCFI772:
	.cfi_restore_state
	.loc 1 2262 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1385
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC224
LVL1679:
L1384:
	.loc 1 2269 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.50821
	mov	DWORD PTR [esp+96], 0
	.loc 1 2363 0
	add	esp, 76
LCFI773:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI774:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI775:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI776:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI777:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2269 0
	jmp	_g_return_if_fail_warning
LVL1680:
	.p2align 2,,3
L1387:
LCFI778:
	.cfi_restore_state
	.loc 1 2265 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1681:
	jne	L1385
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC225
	jmp	L1384
LVL1682:
	.p2align 2,,3
L1338:
	.loc 1 2268 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1385
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC226
	jmp	L1384
LVL1683:
	.p2align 2,,3
L1388:
	.loc 1 2269 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1385
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC227
	jmp	L1384
LVL1684:
	.p2align 2,,3
L1346:
LBB235:
	.loc 1 2280 0
	mov	DWORD PTR [esp+32], 0
	jmp	L1305
LVL1685:
L1393:
LBB233:
	.loc 1 2343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1686:
	mov	ebx, eax
LVL1687:
	jmp	L1327
LVL1688:
L1330:
	.loc 1 2352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1689:
	mov	ebx, eax
LVL1690:
	jmp	L1327
LVL1691:
L1392:
	.loc 1 2341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1692:
	mov	ebx, eax
LVL1693:
	jmp	L1327
LVL1694:
L1394:
	.loc 1 2348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1695:
	mov	ebx, eax
LVL1696:
	jmp	L1327
LVL1697:
L1319:
LBB232:
	.loc 1 2324 0
	test	edx, edx
	je	L1321
	.loc 1 2324 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1698:
	mov	ebx, eax
LVL1699:
L1321:
	.loc 1 2324 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1700:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_pair
LVL1701:
	jmp	L1313
LVL1702:
L1318:
LBE232:
LBE233:
	.loc 1 2307 0 is_stmt 1
	xor	edx, edx
	jmp	L1315
LVL1703:
L1385:
LBE235:
	.loc 1 2363 0
	call	___stack_chk_fail
LVL1704:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC228:
	.ascii "Allow Buzz\0"
LC229:
	.ascii "Nickname\0"
LC230:
	.ascii "Mood Text\0"
LC231:
	.ascii "Message\0"
LC232:
	.ascii "Priority\0"
LC233:
	.ascii "buzz\0"
LC234:
	.ascii "priority\0"
LC235:
	.ascii "Mood Comment\0"
LC236:
	.ascii "Mood Name\0"
LC237:
	.ascii "Chatty\0"
LC238:
	.ascii "Do Not Disturb\0"
LC239:
	.ascii "Tune URL\0"
LC240:
	.ascii "Tune Year\0"
LC241:
	.ascii "Tune Time\0"
LC242:
	.ascii "Tune Track\0"
LC243:
	.ascii "Tune Comment\0"
LC244:
	.ascii "Tune Genre\0"
LC245:
	.ascii "Tune Album\0"
LC246:
	.ascii "Tune Title\0"
LC247:
	.ascii "Tune Artist\0"
LC248:
	.ascii "tune_url\0"
LC249:
	.ascii "tune_year\0"
LC250:
	.ascii "tune_time\0"
LC251:
	.ascii "tune_track\0"
LC252:
	.ascii "tune_comment\0"
LC253:
	.ascii "tune_genre\0"
	.text
	.p2align 2,,3
	.globl	_jabber_status_types
	.def	_jabber_status_types;	.scl	2;	.type	32;	.endef
_jabber_status_types:
LFB161:
	.loc 1 2366 0
	.cfi_startproc
LVL1705:
	push	ebp
LCFI779:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI780:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI781:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI782:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI783:
	.cfi_def_cfa_offset 256
	.loc 1 2366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL1706:
	.loc 1 2372 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1707:
	mov	ebx, eax
LVL1708:
	.loc 1 2373 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1709:
	.loc 1 2374 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL1710:
	mov	esi, eax
LVL1711:
	.loc 1 2375 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_boolean
LVL1712:
	.loc 1 2384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1713:
	.loc 1 2376 0
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+152], eax
	call	_purple_value_new
LVL1714:
	mov	DWORD PTR [esp+160], eax
	.loc 1 2383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1715:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2376 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1716:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1717:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2376 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1718:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1719:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2376 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1720:
	.loc 1 2380 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+156], eax
	call	_libintl_dgettext
LVL1721:
	mov	ebp, eax
	.loc 1 2379 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1722:
	mov	edi, eax
	.loc 1 2376 0
	mov	DWORD PTR [esp], 1
	call	_jabber_buddy_state_get_status_id
LVL1723:
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], esi
	mov	ecx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+88], ecx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
	mov	ecx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+80], ecx
	mov	esi, DWORD PTR [esp+164]
LVL1724:
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	ecx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+68], ecx
	mov	esi, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+64], esi
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
	mov	ecx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+56], ecx
	mov	esi, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL1725:
	.loc 1 2386 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL1726:
	mov	ebx, eax
LVL1727:
	.loc 1 2389 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1728:
	mov	ebp, eax
	.loc 1 2392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1729:
	mov	edi, eax
	.loc 1 2389 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1730:
	mov	esi, eax
	.loc 1 2391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1731:
	.loc 1 2389 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], ebp
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC212
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC211
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], 9
	call	_purple_status_type_new_with_attrs
LVL1732:
	.loc 1 2394 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL1733:
	mov	DWORD PTR [esp+160], eax
LVL1734:
	.loc 1 2396 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1735:
	mov	ebx, eax
LVL1736:
	.loc 1 2397 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1737:
	.loc 1 2398 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL1738:
	mov	esi, eax
LVL1739:
	.loc 1 2399 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_boolean
LVL1740:
	.loc 1 2408 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1741:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2400 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1742:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1743:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2400 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1744:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1745:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2400 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1746:
	mov	DWORD PTR [esp+184], eax
	.loc 1 2405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1747:
	mov	DWORD PTR [esp+188], eax
	.loc 1 2400 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1748:
	.loc 1 2404 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+152], eax
	call	_libintl_dgettext
LVL1749:
	.loc 1 2403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+156], eax
	call	_libintl_dgettext
LVL1750:
	mov	ebp, eax
	.loc 1 2402 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1751:
	mov	edi, eax
	.loc 1 2400 0
	mov	DWORD PTR [esp], 2
	call	_jabber_buddy_state_get_status_id
LVL1752:
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], esi
	mov	esi, DWORD PTR [esp+164]
LVL1753:
	mov	DWORD PTR [esp+88], esi
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
	mov	esi, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+80], esi
	mov	esi, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	esi, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+68], esi
	mov	esi, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+64], esi
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
	mov	esi, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+56], esi
	mov	esi, DWORD PTR [esp+188]
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
	mov	ecx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+44], ecx
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL1754:
	.loc 1 2410 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+160]
LVL1755:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1756:
	mov	DWORD PTR [esp+160], eax
LVL1757:
	.loc 1 2412 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1758:
	mov	ebx, eax
LVL1759:
	.loc 1 2413 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1760:
	.loc 1 2414 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL1761:
	mov	esi, eax
LVL1762:
	.loc 1 2415 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_boolean
LVL1763:
	.loc 1 2424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1764:
	.loc 1 2416 0
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+152], eax
	call	_purple_value_new
LVL1765:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2423 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1766:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2416 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1767:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1768:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2416 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1769:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2421 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1770:
	mov	DWORD PTR [esp+184], eax
	.loc 1 2416 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1771:
	.loc 1 2420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+156], eax
	call	_libintl_dgettext
LVL1772:
	mov	ebp, eax
	.loc 1 2419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1773:
	mov	edi, eax
	.loc 1 2416 0
	mov	DWORD PTR [esp], 3
	call	_jabber_buddy_state_get_status_id
LVL1774:
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], esi
	mov	ecx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+88], ecx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
	mov	ecx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+80], ecx
	mov	esi, DWORD PTR [esp+168]
LVL1775:
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	ecx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+68], ecx
	mov	esi, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+64], esi
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
	mov	ecx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+56], ecx
	mov	esi, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL1776:
	.loc 1 2426 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+160]
LVL1777:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1778:
	mov	DWORD PTR [esp+160], eax
LVL1779:
	.loc 1 2428 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1780:
	mov	ebx, eax
LVL1781:
	.loc 1 2429 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1782:
	.loc 1 2430 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL1783:
	mov	esi, eax
LVL1784:
	.loc 1 2431 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_boolean
LVL1785:
	.loc 1 2440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1786:
	.loc 1 2432 0
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+152], eax
	call	_purple_value_new
LVL1787:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1788:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2432 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1789:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1790:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2432 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1791:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2437 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1792:
	mov	DWORD PTR [esp+184], eax
	.loc 1 2432 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1793:
	.loc 1 2436 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+156], eax
	call	_libintl_dgettext
LVL1794:
	mov	ebp, eax
	.loc 1 2435 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1795:
	mov	edi, eax
	.loc 1 2432 0
	mov	DWORD PTR [esp], 4
	call	_jabber_buddy_state_get_status_id
LVL1796:
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], esi
	mov	ecx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+88], ecx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
	mov	ecx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+80], ecx
	mov	esi, DWORD PTR [esp+168]
LVL1797:
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	ecx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+68], ecx
	mov	esi, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+64], esi
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
	mov	ecx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+56], ecx
	mov	esi, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 6
	call	_purple_status_type_new_with_attrs
LVL1798:
	.loc 1 2442 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+160]
LVL1799:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1800:
	mov	DWORD PTR [esp+160], eax
LVL1801:
	.loc 1 2444 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1802:
	mov	ebx, eax
LVL1803:
	.loc 1 2445 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1804:
	.loc 1 2446 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1805:
	.loc 1 2453 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+152], eax
	call	_libintl_dgettext
LVL1806:
	.loc 1 2446 0
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+156], eax
	call	_purple_value_new
LVL1807:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2452 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1808:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2446 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1809:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1810:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2446 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1811:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2450 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1812:
	mov	ebp, eax
	.loc 1 2449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1813:
	mov	edi, eax
	.loc 1 2448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1814:
	mov	esi, eax
	.loc 1 2446 0
	mov	DWORD PTR [esp], 5
	call	_jabber_buddy_state_get_status_id
LVL1815:
	mov	DWORD PTR [esp+84], 0
	mov	ecx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+80], ecx
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+76], edx
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+68], edx
	mov	ecx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+64], ecx
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+56], edx
	mov	ecx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
	mov	edx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new_with_attrs
LVL1816:
	.loc 1 2455 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+160]
LVL1817:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1818:
	mov	ebx, eax
LVL1819:
	.loc 1 2462 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1820:
	mov	edi, eax
	.loc 1 2465 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1821:
	mov	esi, eax
	.loc 1 2462 0
	mov	DWORD PTR [esp], 0
	call	_jabber_buddy_state_get_status_id
LVL1822:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_with_attrs
LVL1823:
	.loc 1 2467 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL1824:
	mov	DWORD PTR [esp+160], eax
LVL1825:
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1826:
	mov	DWORD PTR [esp+164], eax
	.loc 1 2479 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1827:
	mov	DWORD PTR [esp+168], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1828:
	mov	DWORD PTR [esp+172], eax
	.loc 1 2478 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1829:
	mov	DWORD PTR [esp+176], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1830:
	mov	DWORD PTR [esp+180], eax
	.loc 1 2477 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1831:
	mov	DWORD PTR [esp+184], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1832:
	mov	DWORD PTR [esp+188], eax
	.loc 1 2476 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1833:
	mov	DWORD PTR [esp+192], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1834:
	mov	DWORD PTR [esp+196], eax
	.loc 1 2475 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1835:
	mov	DWORD PTR [esp+200], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1836:
	mov	DWORD PTR [esp+204], eax
	.loc 1 2474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1837:
	mov	DWORD PTR [esp+148], eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1838:
	.loc 1 2473 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+156], eax
	call	_libintl_dgettext
LVL1839:
	mov	ebp, eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1840:
	mov	edi, eax
	.loc 1 2472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1841:
	mov	esi, eax
	.loc 1 2469 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1842:
	mov	ebx, eax
	.loc 1 2471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1843:
	.loc 1 2469 0
	mov	DWORD PTR [esp+132], 0
	mov	ecx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+128], ecx
	mov	ecx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+124], ecx
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC248
	mov	ecx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+116], ecx
	mov	ecx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+112], ecx
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC249
	mov	ecx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+104], ecx
	mov	ecx, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+100], ecx
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC250
	mov	ecx, DWORD PTR [esp+188]
	mov	DWORD PTR [esp+92], ecx
	mov	ecx, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+88], ecx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC251
	mov	ecx, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+80], ecx
	mov	ecx, DWORD PTR [esp+200]
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC252
	mov	ecx, DWORD PTR [esp+204]
	mov	DWORD PTR [esp+68], ecx
	mov	ecx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+64], ecx
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC253
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+52], ebp
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC210
	mov	DWORD PTR [esp+44], edi
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC208
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC209
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], 8
	call	_purple_status_type_new_with_attrs
LVL1844:
	.loc 1 2481 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+160]
LVL1845:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1846:
	.loc 1 2483 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1399
	mov	DWORD PTR [esp+256], eax
	.loc 1 2484 0
	add	esp, 236
LCFI784:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI785:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI786:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI787:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI788:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2483 0
	jmp	_g_list_reverse
LVL1847:
L1399:
LCFI789:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1848:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC254:
	.ascii "YES\0"
LC255:
	.ascii "NO\0"
LC256:
	.ascii "Set User Info...\0"
LC257:
	.ascii "Change Password...\0"
LC258:
	.ascii "Search for Users...\0"
LC259:
	.ascii "jabber_actions: have pep: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_actions
	.def	_jabber_actions;	.scl	2;	.type	32;	.endef
_jabber_actions:
LFB165:
	.loc 1 2572 0
	.cfi_startproc
LVL1849:
	push	ebx
LCFI790:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI791:
	.cfi_def_cfa_offset 48
	.loc 1 2572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1850:
	.loc 1 2574 0
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [eax+28]
LVL1851:
	.loc 1 2575 0
	mov	DWORD PTR [esp+24], 0
LVL1852:
	.loc 1 2578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1853:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_setup_set_info
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1854:
	.loc 1 2580 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL1855:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1856:
	mov	DWORD PTR [esp+24], eax
	.loc 1 2583 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1857:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_password_change
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1858:
	.loc 1 2585 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL1859:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1860:
	mov	DWORD PTR [esp+24], eax
	.loc 1 2588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1861:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_user_search_begin
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1862:
	.loc 1 2590 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL1863:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1864:
	mov	DWORD PTR [esp+24], eax
	.loc 1 2592 0
	mov	edx, DWORD PTR [ebx+220]
	test	edx, edx
	je	L1405
	mov	eax, OFFSET FLAT:LC254
L1401:
	.loc 1 2592 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_info
LVL1865:
	.loc 1 2594 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+220]
	test	eax, eax
	jne	L1407
L1402:
	.loc 1 2597 0
	mov	eax, DWORD PTR [ebx+228]
	test	eax, eax
	je	L1403
	.loc 1 2598 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_adhoc_init_server_commands
LVL1866:
L1403:
	.loc 1 2601 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1408
	add	esp, 40
LCFI792:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI793:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1867:
	ret
LVL1868:
	.p2align 2,,3
L1405:
LCFI794:
	.cfi_restore_state
	.loc 1 2592 0
	mov	eax, OFFSET FLAT:LC255
	jmp	L1401
	.p2align 2,,3
L1407:
	.loc 1 2595 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_pep_init_actions
LVL1869:
	jmp	L1402
L1408:
	.loc 1 2601 0
	call	___stack_chk_fail
LVL1870:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.globl	_jabber_find_blist_chat
	.def	_jabber_find_blist_chat;	.scl	2;	.type	32;	.endef
_jabber_find_blist_chat:
LFB166:
	.loc 1 2604 0
	.cfi_startproc
LVL1871:
	push	ebp
LCFI795:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI796:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI797:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI798:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI799:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 2604 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2608 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL1872:
	mov	DWORD PTR [esp+28], eax
LVL1873:
	test	eax, eax
	je	L1419
	.loc 1 2611 0
	call	_purple_blist_get_root
LVL1874:
	mov	esi, eax
LVL1875:
	test	eax, eax
	je	L1414
	.p2align 2,,3
L1428:
	.loc 1 2613 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_first_child
LVL1876:
	mov	ebx, eax
LVL1877:
	test	eax, eax
	jne	L1429
	jmp	L1417
LVL1878:
	.p2align 2,,3
L1415:
	.loc 1 2615 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL1879:
	mov	ebx, eax
LVL1880:
	.loc 1 2613 0
	test	eax, eax
	je	L1417
L1429:
LVL1881:
LBB236:
	.loc 1 2619 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1882:
	cmp	eax, 3
	jne	L1415
	.loc 1 2622 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL1883:
	cmp	eax, edi
	jne	L1415
	.loc 1 2625 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL1884:
	mov	ebp, eax
LVL1885:
	.loc 1 2626 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1886:
	test	eax, eax
	je	L1415
	.loc 1 2628 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_g_hash_table_lookup
LVL1887:
	mov	ebp, eax
LVL1888:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	je	L1415
	.loc 1 2632 0
	mov	ecx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [ecx]
LVL1889:
	test	eax, eax
	je	L1415
	.loc 1 2632 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+20], ecx
	test	ecx, ecx
	je	L1415
	.loc 1 2633 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_utf8_collate
LVL1890:
	.loc 1 2632 0 discriminator 1
	test	eax, eax
	jne	L1415
	.loc 1 2633 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_collate
LVL1891:
	test	eax, eax
	jne	L1415
	.loc 1 2634 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL1892:
	.loc 1 2635 0
	mov	eax, ebx
	jmp	L1410
LVL1893:
	.p2align 2,,3
L1417:
LBE236:
	.loc 1 2612 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_sibling_next
LVL1894:
	mov	esi, eax
LVL1895:
	.loc 1 2611 0
	test	eax, eax
	jne	L1428
LVL1896:
L1414:
	.loc 1 2639 0
	mov	eax, DWORD PTR [esp+28]
LVL1897:
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL1898:
	.loc 1 2640 0
	xor	eax, eax
LVL1899:
L1410:
	.loc 1 2641 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1439
	add	esp, 60
LCFI800:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI801:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI802:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI803:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI804:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1900:
L1419:
LCFI805:
	.cfi_restore_state
	.loc 1 2609 0
	xor	eax, eax
LVL1901:
	jmp	L1410
L1439:
	.loc 1 2641 0
	call	___stack_chk_fail
LVL1902:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.globl	_jabber_convo_closed
	.def	_jabber_convo_closed;	.scl	2;	.type	32;	.endef
_jabber_convo_closed:
LFB167:
	.loc 1 2644 0
	.cfi_startproc
LVL1903:
	push	edi
LCFI806:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI807:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI808:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI809:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 2644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2645 0
	mov	eax, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [eax+28]
LVL1904:
	.loc 1 2650 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_new
LVL1905:
	mov	ebx, eax
LVL1906:
	test	eax, eax
	je	L1440
	.loc 1 2653 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find
LVL1907:
	test	eax, eax
	je	L1443
	.loc 1 2653 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL1908:
	test	eax, eax
	je	L1443
	.loc 1 2655 0 is_stmt 1
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L1443
	.loc 1 2656 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL1909:
	.loc 1 2657 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+28], 0
L1443:
	.loc 1 2661 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1454
	mov	DWORD PTR [esp+64], ebx
	.loc 1 2662 0
	add	esp, 48
LCFI810:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI811:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1910:
	pop	esi
LCFI812:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI813:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1911:
	.loc 1 2661 0
	jmp	_jabber_id_free
LVL1912:
	.p2align 2,,3
L1440:
LCFI814:
	.cfi_restore_state
	.loc 1 2662 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1913:
	jne	L1454
	add	esp, 48
LCFI815:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI816:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1914:
	pop	esi
LCFI817:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI818:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1915:
	ret
LVL1916:
L1454:
LCFI819:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1917:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
LC260:
	.ascii "text\0"
LC261:
	.ascii "code\0"
LC262:
	.ascii "Bad Request\0"
LC263:
	.ascii "conflict\0"
LC264:
	.ascii "Conflict\0"
LC265:
	.ascii "feature-not-implemented\0"
LC266:
	.ascii "Feature Not Implemented\0"
LC267:
	.ascii "forbidden\0"
LC268:
	.ascii "Forbidden\0"
LC269:
	.ascii "gone\0"
LC270:
	.ascii "Gone\0"
LC271:
	.ascii "internal-server-error\0"
LC272:
	.ascii "Internal Server Error\0"
LC273:
	.ascii "item-not-found\0"
LC274:
	.ascii "Item Not Found\0"
LC275:
	.ascii "jid-malformed\0"
LC276:
	.ascii "Malformed XMPP ID\0"
LC277:
	.ascii "not-acceptable\0"
LC278:
	.ascii "Not Acceptable\0"
LC279:
	.ascii "Not Allowed\0"
LC280:
	.ascii "payment-required\0"
LC281:
	.ascii "Payment Required\0"
LC282:
	.ascii "recipient-unavailable\0"
LC283:
	.ascii "Recipient Unavailable\0"
LC284:
	.ascii "redirect\0"
LC285:
	.ascii "registration-required\0"
LC286:
	.ascii "Registration Required\0"
LC287:
	.ascii "remote-server-not-found\0"
LC288:
	.ascii "Remote Server Not Found\0"
LC289:
	.ascii "remote-server-timeout\0"
LC290:
	.ascii "Remote Server Timeout\0"
LC291:
	.ascii "resource-constraint\0"
LC292:
	.ascii "Server Overloaded\0"
LC293:
	.ascii "service-unavailable\0"
LC294:
	.ascii "Service Unavailable\0"
LC295:
	.ascii "subscription-required\0"
LC296:
	.ascii "Subscription Required\0"
LC297:
	.ascii "unexpected-request\0"
LC298:
	.ascii "Unexpected Request\0"
LC299:
	.ascii "undefined-condition\0"
LC300:
	.ascii "Unknown Error\0"
	.align 4
LC301:
	.ascii "urn:ietf:params:xml:ns:xmpp-sasl\0"
LC302:
	.ascii "aborted\0"
LC303:
	.ascii "Authorization Aborted\0"
LC304:
	.ascii "incorrect-encoding\0"
	.align 4
LC305:
	.ascii "Incorrect encoding in authorization\0"
LC306:
	.ascii "invalid-authzid\0"
LC307:
	.ascii "Invalid authzid\0"
LC308:
	.ascii "invalid-mechanism\0"
	.align 4
LC309:
	.ascii "Invalid Authorization Mechanism\0"
LC310:
	.ascii "mechanism-too-weak\0"
	.align 4
LC311:
	.ascii "Authorization mechanism too weak\0"
LC312:
	.ascii "temporary-auth-failure\0"
	.align 4
LC313:
	.ascii "Temporary Authentication Failure\0"
LC314:
	.ascii "Authentication Failure\0"
LC315:
	.ascii "stream:error\0"
	.align 4
LC316:
	.ascii "http://etherx.jabber.org/streams\0"
LC317:
	.ascii "bad-format\0"
LC318:
	.ascii "Bad Format\0"
LC319:
	.ascii "bad-namespace-prefix\0"
LC320:
	.ascii "Bad Namespace Prefix\0"
LC321:
	.ascii "Resource Conflict\0"
LC322:
	.ascii "connection-timeout\0"
LC323:
	.ascii "Connection Timeout\0"
LC324:
	.ascii "host-gone\0"
LC325:
	.ascii "Host Gone\0"
LC326:
	.ascii "host-unknown\0"
LC327:
	.ascii "Host Unknown\0"
LC328:
	.ascii "improper-addressing\0"
LC329:
	.ascii "Improper Addressing\0"
LC330:
	.ascii "invalid-id\0"
LC331:
	.ascii "Invalid ID\0"
LC332:
	.ascii "invalid-namespace\0"
LC333:
	.ascii "Invalid Namespace\0"
LC334:
	.ascii "invalid-xml\0"
LC335:
	.ascii "Invalid XML\0"
LC336:
	.ascii "nonmatching-hosts\0"
LC337:
	.ascii "Non-matching Hosts\0"
LC338:
	.ascii "policy-violation\0"
LC339:
	.ascii "Policy Violation\0"
LC340:
	.ascii "remote-connection-failed\0"
LC341:
	.ascii "Remote Connection Failed\0"
LC342:
	.ascii "Resource Constraint\0"
LC343:
	.ascii "restricted-xml\0"
LC344:
	.ascii "Restricted XML\0"
LC345:
	.ascii "see-other-host\0"
LC346:
	.ascii "See Other Host\0"
LC347:
	.ascii "system-shutdown\0"
LC348:
	.ascii "System Shutdown\0"
LC349:
	.ascii "Undefined Condition\0"
LC350:
	.ascii "unsupported-encoding\0"
LC351:
	.ascii "Unsupported Encoding\0"
LC352:
	.ascii "unsupported-stanza-type\0"
LC353:
	.ascii "Unsupported Stanza Type\0"
LC354:
	.ascii "unsupported-version\0"
LC355:
	.ascii "Unsupported Version\0"
LC356:
	.ascii "xml-not-well-formed\0"
LC357:
	.ascii "XML Not Well Formed\0"
LC358:
	.ascii "Stream Error\0"
	.text
	.p2align 2,,3
	.globl	_jabber_parse_error
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
_jabber_parse_error:
LFB168:
	.loc 1 2668 0
	.cfi_startproc
LVL1918:
	push	ebp
LCFI820:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI821:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI822:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI823:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI824:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 2668 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1919:
	.loc 1 2671 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_namespace
LVL1920:
	mov	DWORD PTR [esp+24], eax
LVL1921:
	.loc 1 2677 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1922:
	mov	esi, eax
LVL1923:
	test	eax, eax
	je	L1456
LBB237:
	.loc 1 2678 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL1924:
	.loc 1 2679 0
	test	eax, eax
	je	L1526
	.loc 1 2680 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1925:
	mov	edi, eax
LVL1926:
L1457:
	.loc 1 2684 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL1927:
	mov	ebx, eax
LVL1928:
	.loc 1 2687 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1929:
	test	eax, eax
	je	L1458
	.loc 1 2688 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1930:
L1459:
LBE237:
	.loc 1 2820 0
	test	eax, eax
	je	L1524
LBB238:
	.loc 1 2821 0 discriminator 3
	test	ebx, ebx
	je	L1567
LVL1931:
L1531:
	.loc 1 2821 0 is_stmt 0
	mov	edx, OFFSET FLAT:LC49
LVL1932:
L1523:
	.loc 1 2821 0 discriminator 9
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_g_strdup_printf
LVL1933:
	.loc 1 2823 0 is_stmt 1 discriminator 9
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+20], eax
	call	_g_free
LVL1934:
	.loc 1 2824 0 discriminator 9
	mov	eax, DWORD PTR [esp+20]
LVL1935:
L1522:
LBE238:
	.loc 1 2828 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1568
	add	esp, 60
LCFI825:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI826:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI827:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI828:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI829:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1936:
	.p2align 2,,3
L1526:
LCFI830:
	.cfi_restore_state
LBB239:
	.loc 1 2672 0
	xor	edi, edi
	jmp	L1457
LVL1937:
	.p2align 2,,3
L1456:
LBE239:
	.loc 1 2733 0
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	je	L1481
	.loc 1 2733 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC301
	mov	ecx, 33
	mov	esi, DWORD PTR [esp+24]
	repe cmpsb
LVL1938:
	jne	L1481
	.loc 1 2735 0 is_stmt 1
	test	ebp, ebp
	je	L1482
	.loc 1 2735 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 0
L1482:
	.loc 1 2736 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1939:
	test	eax, eax
	je	L1483
	.loc 1 2737 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1940:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1941:
	.p2align 2,,3
L1481:
	.loc 1 2759 0
	mov	eax, DWORD PTR [ebx]
LVL1942:
	mov	edi, OFFSET FLAT:LC315
	mov	ecx, 13
	mov	esi, eax
	repe cmpsb
	je	L1494
	.loc 1 2760 0 discriminator 1
	mov	edi, OFFSET FLAT:LC116
	mov	ecx, 6
	mov	esi, eax
	.loc 1 2759 0 discriminator 1
	repe cmpsb
	jne	L1530
	.loc 1 2760 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L1530
	.loc 1 2761 0 discriminator 1
	mov	edi, OFFSET FLAT:LC316
	mov	ecx, 33
	mov	esi, DWORD PTR [esp+24]
	.loc 1 2760 0 discriminator 1
	repe cmpsb
	jne	L1530
	.p2align 2,,3
L1494:
	.loc 1 2763 0
	test	ebp, ebp
	je	L1495
	.loc 1 2763 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 0
L1495:
	.loc 1 2764 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1943:
	test	eax, eax
	je	L1496
	.loc 1 2765 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1944:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1945:
	.p2align 2,,3
L1524:
	.loc 1 2820 0 discriminator 1
	test	edi, edi
	je	L1530
	.loc 1 2820 0 is_stmt 0
	mov	eax, edi
LBB240:
	.loc 1 2821 0 is_stmt 1
	test	ebx, ebx
	jne	L1531
	.p2align 2,,3
L1567:
	mov	edx, OFFSET FLAT:LC21
	mov	ebx, edx
LVL1946:
	jmp	L1523
LVL1947:
	.p2align 2,,3
L1458:
LBE240:
LBB241:
	.loc 1 2689 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1948:
	test	eax, eax
	je	L1460
	.loc 1 2690 0
	test	ebp, ebp
	je	L1461
	.loc 1 2690 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 6
L1461:
	.loc 1 2691 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1949:
	jmp	L1459
LVL1950:
	.p2align 2,,3
L1530:
LBE241:
	.loc 1 2826 0
	xor	eax, eax
	jmp	L1522
LVL1951:
L1483:
	.loc 1 2738 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1952:
	test	eax, eax
	je	L1484
	.loc 1 2739 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1953:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1954:
L1496:
	.loc 1 2766 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1955:
	test	eax, eax
	je	L1497
	.loc 1 2767 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1956:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1957:
L1460:
LBB242:
	.loc 1 2692 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1958:
	test	eax, eax
	je	L1462
	.loc 1 2693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1959:
	jmp	L1459
LVL1960:
L1484:
LBE242:
	.loc 1 2740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1961:
	test	eax, eax
	je	L1485
	.loc 1 2741 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1962:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1963:
L1497:
	.loc 1 2768 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1964:
	test	eax, eax
	je	L1498
	.loc 1 2769 0
	test	ebp, ebp
	je	L1499
	.loc 1 2769 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 6
L1499:
	.loc 1 2770 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1965:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1966:
L1462:
LBB243:
	.loc 1 2694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1967:
	test	eax, eax
	je	L1463
	.loc 1 2695 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1968:
	jmp	L1459
LVL1969:
L1568:
LBE243:
	.loc 1 2828 0
	call	___stack_chk_fail
LVL1970:
L1485:
	.loc 1 2742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1971:
	test	eax, eax
	je	L1486
	.loc 1 2743 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1972:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1973:
L1498:
	.loc 1 2771 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1974:
	test	eax, eax
	je	L1500
	.loc 1 2772 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1975:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1976:
L1463:
LBB244:
	.loc 1 2696 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1977:
	test	eax, eax
	je	L1464
	.loc 1 2697 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1978:
	jmp	L1459
LVL1979:
L1486:
LBE244:
	.loc 1 2744 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1980:
	test	eax, eax
	je	L1487
	.loc 1 2745 0
	test	ebp, ebp
	je	L1488
	.loc 1 2745 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 3
L1488:
	.loc 1 2746 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1981:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1982:
L1487:
	.loc 1 2747 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1983:
	test	eax, eax
	je	L1489
	.loc 1 2748 0
	test	ebp, ebp
	je	L1490
	.loc 1 2748 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 2
L1490:
	.loc 1 2750 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL1984:
	test	eax, eax
	jne	L1566
	.loc 1 2751 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL1985:
L1566:
	.loc 1 2790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1986:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1987:
L1489:
	.loc 1 2753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1988:
	test	eax, eax
	je	L1492
	.loc 1 2754 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1989:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1990:
L1500:
	.loc 1 2773 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1991:
	test	eax, eax
	je	L1501
	.loc 1 2774 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1992:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1993:
L1464:
LBB245:
	.loc 1 2698 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1994:
	test	eax, eax
	je	L1465
	.loc 1 2699 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1995:
	jmp	L1459
LVL1996:
L1492:
LBE245:
	.loc 1 2756 0
	test	ebp, ebp
	je	L1493
	.loc 1 2756 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 2
L1493:
	.loc 1 2757 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL1997:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL1998:
L1501:
	.loc 1 2775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1999:
	test	eax, eax
	je	L1502
	.loc 1 2776 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2000:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2001:
L1465:
LBB246:
	.loc 1 2700 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2002:
	test	eax, eax
	je	L1466
	.loc 1 2701 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2003:
	jmp	L1459
LVL2004:
L1502:
LBE246:
	.loc 1 2777 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2005:
	test	eax, eax
	je	L1503
	.loc 1 2778 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2006:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2007:
L1466:
LBB247:
	.loc 1 2702 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2008:
	test	eax, eax
	je	L1467
	.loc 1 2703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2009:
	jmp	L1459
LVL2010:
L1503:
LBE247:
	.loc 1 2779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2011:
	test	eax, eax
	je	L1504
	.loc 1 2780 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2012:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2013:
L1467:
LBB248:
	.loc 1 2704 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2014:
	test	eax, eax
	je	L1468
	.loc 1 2705 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2015:
	jmp	L1459
LVL2016:
L1504:
LBE248:
	.loc 1 2781 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2017:
	test	eax, eax
	je	L1505
	.loc 1 2782 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2018:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2019:
L1468:
LBB249:
	.loc 1 2706 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2020:
	test	eax, eax
	je	L1469
	.loc 1 2707 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2021:
	jmp	L1459
LVL2022:
L1505:
LBE249:
	.loc 1 2783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2023:
	test	eax, eax
	je	L1506
	.loc 1 2784 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2024:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2025:
L1469:
LBB250:
	.loc 1 2708 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2026:
	test	eax, eax
	je	L1470
	.loc 1 2709 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2027:
	jmp	L1459
LVL2028:
L1506:
LBE250:
	.loc 1 2785 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2029:
	test	eax, eax
	je	L1507
	.loc 1 2786 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2030:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2031:
L1470:
LBB251:
	.loc 1 2710 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2032:
	test	eax, eax
	je	L1471
	.loc 1 2711 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2033:
	jmp	L1459
LVL2034:
L1507:
LBE251:
	.loc 1 2787 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2035:
	test	eax, eax
	je	L1508
	.loc 1 2788 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2036:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2037:
L1471:
LBB252:
	.loc 1 2712 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2038:
	test	eax, eax
	je	L1472
	.loc 1 2713 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2039:
	jmp	L1459
LVL2040:
L1508:
LBE252:
	.loc 1 2789 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2041:
	test	eax, eax
	jne	L1566
	.loc 1 2791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2042:
	test	eax, eax
	je	L1510
	.loc 1 2792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC339
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2043:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2044:
L1472:
LBB253:
	.loc 1 2714 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2045:
	test	eax, eax
	jne	L1524
	.loc 1 2716 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2046:
	test	eax, eax
	je	L1474
	.loc 1 2717 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2047:
	jmp	L1459
LVL2048:
L1510:
LBE253:
	.loc 1 2793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC340
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2049:
	test	eax, eax
	je	L1511
	.loc 1 2794 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2050:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2051:
L1474:
LBB254:
	.loc 1 2718 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2052:
	test	eax, eax
	je	L1475
	.loc 1 2719 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2053:
	jmp	L1459
LVL2054:
L1511:
LBE254:
	.loc 1 2795 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2055:
	test	eax, eax
	je	L1512
	.loc 1 2796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2056:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2057:
L1475:
LBB255:
	.loc 1 2720 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2058:
	test	eax, eax
	je	L1476
	.loc 1 2721 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2059:
	jmp	L1459
LVL2060:
L1512:
LBE255:
	.loc 1 2797 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2061:
	test	eax, eax
	je	L1513
	.loc 1 2798 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2062:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2063:
L1476:
LBB256:
	.loc 1 2722 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2064:
	test	eax, eax
	je	L1477
	.loc 1 2723 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2065:
	jmp	L1459
LVL2066:
L1513:
LBE256:
	.loc 1 2799 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2067:
	test	eax, eax
	je	L1514
	.loc 1 2800 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2068:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2069:
L1477:
LBB257:
	.loc 1 2724 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2070:
	test	eax, eax
	je	L1478
	.loc 1 2725 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2071:
	jmp	L1459
LVL2072:
L1514:
LBE257:
	.loc 1 2801 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2073:
	test	eax, eax
	je	L1515
	.loc 1 2802 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2074:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2075:
L1478:
LBB258:
	.loc 1 2726 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2076:
	test	eax, eax
	je	L1479
	.loc 1 2727 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2077:
	jmp	L1459
LVL2078:
L1515:
LBE258:
	.loc 1 2803 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2079:
	test	eax, eax
	je	L1516
	.loc 1 2804 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2080:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2081:
L1479:
LBB259:
	.loc 1 2728 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2082:
	test	eax, eax
	je	L1480
	.loc 1 2729 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2083:
	jmp	L1459
LVL2084:
L1516:
LBE259:
	.loc 1 2805 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2085:
	test	eax, eax
	je	L1517
	.loc 1 2806 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2086:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2087:
L1480:
LBB260:
	.loc 1 2730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL2088:
	test	eax, eax
	je	L1524
	.loc 1 2731 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2089:
	jmp	L1459
LVL2090:
L1517:
LBE260:
	.loc 1 2807 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2091:
	test	eax, eax
	je	L1518
	.loc 1 2808 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2092:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2093:
L1518:
	.loc 1 2809 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2094:
	test	eax, eax
	je	L1519
	.loc 1 2810 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2095:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2096:
L1519:
	.loc 1 2811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2097:
	test	eax, eax
	je	L1520
	.loc 1 2812 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2098:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
LVL2099:
L1520:
	.loc 1 2814 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2100:
	.loc 1 2672 0
	xor	edi, edi
	.loc 1 2670 0
	xor	ebx, ebx
	jmp	L1459
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
	.align 4
LC359:
	.ascii "Your password has been changed.\0"
LC360:
	.ascii "Password Changed\0"
LC361:
	.ascii "Error changing password\0"
	.text
	.p2align 2,,3
	.def	_jabber_password_change_result_cb;	.scl	3;	.type	32;	.endef
_jabber_password_change_result_cb:
LFB162:
	.loc 1 2490 0
	.cfi_startproc
LVL2101:
	push	ebp
LCFI831:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI832:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI833:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI834:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI835:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 2490 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 2491 0
	cmp	DWORD PTR [esp+88], 2
	je	L1575
LBB261:
	.loc 1 2497 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL2102:
	mov	esi, eax
LVL2103:
	.loc 1 2499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2104:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2105:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL2106:
	.loc 1 2501 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2107:
L1571:
LBE261:
	.loc 1 2504 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1576
	mov	DWORD PTR [esp+80], edi
	.loc 1 2505 0
	add	esp, 60
LCFI836:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI837:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI838:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI839:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI840:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2504 0
	jmp	_g_free
LVL2108:
	.p2align 2,,3
L1575:
LCFI841:
	.cfi_restore_state
	.loc 1 2492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2109:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2110:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2111:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL2112:
	.loc 1 2495 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL2113:
	jmp	L1571
L1576:
	.loc 1 2504 0
	call	___stack_chk_fail
LVL2114:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC362:
	.ascii "Error unregistering account\0"
	.align 4
LC363:
	.ascii "Account successfully unregistered\0"
	.text
	.p2align 2,,3
	.def	_jabber_unregister_account_iq_cb;	.scl	3;	.type	32;	.endef
_jabber_unregister_account_iq_cb:
LFB135:
	.loc 1 1527 0
	.cfi_startproc
LVL2115:
	push	ebp
LCFI842:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI843:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI844:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI845:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI846:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 1527 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1528 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2116:
	mov	edi, eax
LVL2117:
	.loc 1 1530 0
	cmp	esi, 3
	je	L1591
	.loc 1 1539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2118:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2119:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL2120:
	.loc 1 1541 0
	mov	edx, DWORD PTR [ebx+200]
	test	edx, edx
	je	L1577
	.loc 1 1542 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1590
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], 1
	mov	DWORD PTR [esp+80], edi
	.loc 1 1544 0
	add	esp, 60
LCFI847:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI848:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI849:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI850:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2121:
	pop	ebp
LCFI851:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1542 0
	jmp	edx
LVL2122:
	.p2align 2,,3
L1591:
LCFI852:
	.cfi_restore_state
LBB262:
	.loc 1 1531 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL2123:
	mov	esi, eax
LVL2124:
	.loc 1 1533 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2125:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2126:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL2127:
	.loc 1 1535 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2128:
	.loc 1 1536 0
	mov	eax, DWORD PTR [ebx+200]
	test	eax, eax
	je	L1577
	.loc 1 1537 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1590
	mov	edx, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp+88], edx
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+80], edi
LBE262:
	.loc 1 1544 0
	add	esp, 60
LCFI853:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI854:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI855:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2129:
	pop	edi
LCFI856:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2130:
	pop	ebp
LCFI857:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB263:
	.loc 1 1537 0
	jmp	eax
LVL2131:
	.p2align 2,,3
L1577:
LCFI858:
	.cfi_restore_state
LBE263:
	.loc 1 1544 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1590
	add	esp, 60
LCFI859:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI860:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI861:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI862:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2132:
	pop	ebp
LCFI863:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2133:
L1590:
LCFI864:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2134:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC364:
	.ascii "Registration of %s@%s successful\0"
LC365:
	.ascii "Registration Successful\0"
LC366:
	.ascii "Registration Failed\0"
LC367:
	.ascii "to != NULL\0"
LC368:
	.ascii "Registration to %s successful\0"
	.text
	.p2align 2,,3
	.def	_jabber_registration_result_cb;	.scl	3;	.type	32;	.endef
_jabber_registration_result_cb:
LFB126:
	.loc 1 1146 0
	.cfi_startproc
LVL2135:
	push	ebp
LCFI865:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI866:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI867:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI868:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI869:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 1146 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1147 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2136:
	mov	edx, eax
LVL2137:
	.loc 1 1151 0
	cmp	edi, 2
	je	L1614
LBB264:
	.loc 1 1166 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_jabber_parse_error
LVL2138:
	mov	edi, eax
LVL2139:
	.loc 1 1168 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L1615
L1599:
	.loc 1 1171 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+44], edx
	call	_libintl_dgettext
LVL2140:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2141:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL2142:
	.loc 1 1173 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2143:
	.loc 1 1174 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+76]
	test	eax, eax
	je	L1598
	.loc 1 1175 0
	mov	ecx, DWORD PTR [edx+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	eax
LVL2144:
L1598:
LBE264:
	.loc 1 1177 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2145:
	.loc 1 1178 0
	mov	edi, DWORD PTR [ebx+108]
LVL2146:
	test	edi, edi
	jne	L1616
L1592:
	.loc 1 1180 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1613
	add	esp, 76
LCFI870:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI871:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI872:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2147:
	pop	edi
LCFI873:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI874:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2148:
	.p2align 2,,3
L1614:
LCFI875:
	.cfi_restore_state
	.loc 1 1152 0
	mov	ebp, DWORD PTR [ebx+108]
	test	ebp, ebp
	jne	L1617
LBB265:
	.loc 1 1158 0
	test	esi, esi
	je	L1618
LVL2149:
LBE265:
	.loc 1 1159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2150:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2151:
	mov	edi, eax
LVL2152:
L1595:
	.loc 1 1162 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2153:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2154:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL2155:
	.loc 1 1164 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2156:
	.loc 1 1177 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2157:
	.loc 1 1178 0
	mov	edi, DWORD PTR [ebx+108]
LVL2158:
	test	edi, edi
	je	L1592
L1616:
	.loc 1 1179 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1613
	mov	eax, ebx
	.loc 1 1180 0
	add	esp, 76
LCFI876:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI877:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI878:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2159:
	pop	edi
LCFI879:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI880:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1179 0
	jmp	_jabber_connection_schedule_close
LVL2160:
	.p2align 2,,3
L1617:
LCFI881:
	.cfi_restore_state
	.loc 1 1154 0
	mov	eax, DWORD PTR [ebx+92]
LVL2161:
	.loc 1 1153 0
	mov	ebp, DWORD PTR [eax+4]
	mov	edi, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+44], edx
	call	_libintl_dgettext
LVL2162:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2163:
	mov	edi, eax
LVL2164:
	.loc 1 1155 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+76]
LVL2165:
	test	eax, eax
	je	L1595
	.loc 1 1156 0
	mov	ecx, DWORD PTR [edx+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	eax
LVL2166:
	jmp	L1595
LVL2167:
	.p2align 2,,3
L1618:
	.loc 1 1158 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2168:
	jne	L1613
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC367
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.50461
	mov	DWORD PTR [esp+96], 0
	.loc 1 1180 0
	add	esp, 76
LCFI882:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI883:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI884:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2169:
	pop	edi
LCFI885:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI886:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1158 0
	jmp	_g_return_if_fail_warning
LVL2170:
	.p2align 2,,3
L1615:
LCFI887:
	.cfi_restore_state
LBB266:
	.loc 1 1169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2171:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2172:
	mov	edi, eax
LVL2173:
	mov	edx, DWORD PTR [esp+44]
	jmp	L1599
LVL2174:
L1613:
LBE266:
	.loc 1 1180 0
	call	___stack_chk_fail
LVL2175:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC369:
	.ascii "Registration from %s successfully removed\0"
LC370:
	.ascii "Unregistration Successful\0"
LC371:
	.ascii "Unregistration Failed\0"
	.text
	.p2align 2,,3
	.def	_jabber_unregistration_result_cb;	.scl	3;	.type	32;	.endef
_jabber_unregistration_result_cb:
LFB127:
	.loc 1 1186 0
	.cfi_startproc
LVL2176:
	push	edi
LCFI888:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI889:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI890:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI891:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1186 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], esi
	xor	esi, esi
LVL2177:
LBB267:
	.loc 1 1192 0
	test	ebx, ebx
	je	L1633
LVL2178:
LBE267:
	.loc 1 1194 0
	cmp	eax, 2
	je	L1634
LBB268:
	.loc 1 1201 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_jabber_parse_error
LVL2179:
	mov	esi, eax
LVL2180:
	.loc 1 1203 0
	test	eax, eax
	je	L1635
L1623:
	.loc 1 1206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2181:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2182:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL2183:
	.loc 1 1208 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2184:
L1622:
LBE268:
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1632
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1211 0
	add	esp, 48
LCFI892:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI893:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2185:
	pop	esi
LCFI894:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI895:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1210 0
	jmp	_g_free
LVL2186:
	.p2align 2,,3
L1634:
LCFI896:
	.cfi_restore_state
	.loc 1 1195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2187:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2188:
	mov	esi, eax
LVL2189:
	.loc 1 1197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2190:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2191:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL2192:
	.loc 1 1199 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2193:
	jmp	L1622
LVL2194:
	.p2align 2,,3
L1633:
	.loc 1 1192 0
	mov	esi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1632
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC367
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.50475
	mov	DWORD PTR [esp+64], 0
	.loc 1 1211 0
	add	esp, 48
LCFI897:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI898:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2195:
	pop	esi
LCFI899:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI900:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1192 0
	jmp	_g_return_if_fail_warning
LVL2196:
	.p2align 2,,3
L1635:
LCFI901:
	.cfi_restore_state
LBB269:
	.loc 1 1204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2197:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2198:
	mov	esi, eax
LVL2199:
	jmp	L1623
LVL2200:
L1632:
LBE269:
	.loc 1 1192 0
	call	___stack_chk_fail
LVL2201:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC372:
	.ascii "jabber-receiving-xmlnode\0"
LC373:
	.ascii "features\0"
	.align 4
LC374:
	.ascii "Ignoring spurious SASL stanza %s\12\0"
LC375:
	.ascii "challenge\0"
LC376:
	.ascii "success\0"
LC377:
	.ascii "failure\0"
	.align 4
LC378:
	.ascii "urn:ietf:params:xml:ns:xmpp-tls\0"
LC379:
	.ascii "Ignoring spurious %s\12\0"
LC380:
	.ascii "proceed\0"
LC381:
	.ascii "Unknown packet: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_process_packet
	.def	_jabber_process_packet;	.scl	2;	.type	32;	.endef
_jabber_process_packet:
LFB101:
	.loc 1 331 0
	.cfi_startproc
LVL2202:
	push	ebp
LCFI902:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI903:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI904:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI905:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI906:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 331 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 335 0
	mov	esi, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_prpl
LVL2203:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL2204:
	.loc 1 338 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L1636
	.loc 1 341 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
LVL2205:
	.loc 1 342 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_namespace
LVL2206:
	mov	DWORD PTR [esp+40], eax
LVL2207:
	.loc 1 344 0
	mov	eax, DWORD PTR [ebx]
LVL2208:
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+36], edx
	mov	edi, OFFSET FLAT:LC153
	mov	ecx, 3
	mov	esi, edx
	repe cmpsb
	je	L1663
	.loc 1 346 0
	mov	edi, OFFSET FLAT:LC154
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L1664
	.loc 1 348 0
	mov	edi, OFFSET FLAT:LC90
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L1665
	.loc 1 350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL2209:
	test	eax, eax
	jne	L1666
	.loc 1 355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL2210:
	test	eax, eax
	je	L1645
	.loc 1 356 0
	cmp	DWORD PTR [ebp+32], 4
	je	L1646
	.loc 1 357 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL2211:
	.p2align 2,,3
L1636:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1667
	add	esp, 76
LCFI907:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI908:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI909:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI910:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI911:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2212:
	.p2align 2,,3
L1666:
LCFI912:
	.cfi_restore_state
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2213:
	test	eax, eax
	jne	L1668
	.loc 1 353 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2214:
	test	eax, eax
	je	L1636
	.loc 1 354 0
	mov	eax, DWORD PTR [ebx]
LVL2215:
LBB274:
LBB275:
	.loc 1 320 0
	mov	DWORD PTR [esp+56], 0
LVL2216:
	.loc 1 321 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_parse_error
LVL2217:
	mov	ebx, eax
LVL2218:
	.loc 1 323 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+56]
LVL2219:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL2220:
	.loc 1 325 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2221:
	jmp	L1636
LVL2222:
	.p2align 2,,3
L1664:
LBE275:
LBE274:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_presence_parse
LVL2223:
	jmp	L1636
	.p2align 2,,3
L1665:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_message_parse
LVL2224:
	jmp	L1636
	.p2align 2,,3
L1663:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_parse
LVL2225:
	jmp	L1636
	.p2align 2,,3
L1668:
	.loc 1 352 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_stream_features_parse
LVL2226:
	jmp	L1636
	.p2align 2,,3
L1645:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC378
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL2227:
	test	eax, eax
	je	L1649
	.loc 1 367 0
	cmp	DWORD PTR [ebp+32], 3
	jne	L1650
	.loc 1 367 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+104]
	test	eax, eax
	je	L1651
L1650:
	.loc 1 368 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC379
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL2228:
	jmp	L1636
	.p2align 2,,3
L1646:
	.loc 1 359 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2229:
	test	eax, eax
	jne	L1669
	.loc 1 361 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2230:
	test	eax, eax
	jne	L1670
	.loc 1 363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2231:
	test	eax, eax
	je	L1636
	.loc 1 364 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_auth_handle_failure
LVL2232:
	jmp	L1636
	.p2align 2,,3
L1669:
	.loc 1 360 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_auth_handle_challenge
LVL2233:
	jmp	L1636
	.p2align 2,,3
L1649:
	.loc 1 375 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC381
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_warning
LVL2234:
	jmp	L1636
L1670:
	.loc 1 362 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_auth_handle_success
LVL2235:
	jmp	L1636
L1651:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL2236:
	test	eax, eax
	je	L1636
LVL2237:
LBB276:
LBB277:
	.loc 1 855 0
	mov	eax, DWORD PTR [ebp+100]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL2238:
	.loc 1 856 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [eax+20], 0
	.loc 1 857 0
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [ebp+272]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_ssl_connect_failure
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_login_callback_ssl
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_host_fd
LVL2239:
	mov	DWORD PTR [ebp+104], eax
	.loc 1 860 0
	mov	DWORD PTR [ebp+0], -1
	jmp	L1636
LVL2240:
L1667:
LBE277:
LBE276:
	.loc 1 377 0
	call	___stack_chk_fail
LVL2241:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC382:
	.ascii "Invalid response from server\0"
LC383:
	.ascii "session\0"
	.align 4
LC384:
	.ascii "urn:ietf:params:xml:ns:xmpp-session\0"
	.text
	.p2align 2,,3
	.def	_jabber_bind_result_cb;	.scl	3;	.type	32;	.endef
_jabber_bind_result_cb:
LFB96:
	.loc 1 144 0
	.cfi_startproc
LVL2242:
	push	esi
LCFI913:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI914:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI915:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 147 0
	cmp	DWORD PTR [esp+56], 2
	je	L1689
L1672:
LBB282:
	.loc 1 171 0
	mov	DWORD PTR [esp+24], 0
LVL2243:
	.loc 1 172 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL2244:
	mov	esi, eax
LVL2245:
	.loc 1 173 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
LVL2246:
	mov	DWORD PTR [esp+4], eax
LVL2247:
L1688:
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL2248:
	.loc 1 174 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2249:
L1671:
LBE282:
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1690
	add	esp, 36
LCFI916:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI917:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI918:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2250:
	.p2align 2,,3
L1689:
LCFI919:
	.cfi_restore_state
	.loc 1 147 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL2251:
	test	eax, eax
	je	L1672
LBB283:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL2252:
	test	eax, eax
	je	L1676
	.loc 1 151 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL2253:
	mov	esi, eax
LVL2254:
	test	eax, eax
	je	L1676
	.loc 1 152 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+92]
LVL2255:
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL2256:
	.loc 1 154 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_new
LVL2257:
	mov	DWORD PTR [ebx+92], eax
	.loc 1 155 0
	test	eax, eax
	je	L1691
	.loc 1 163 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find
LVL2258:
	mov	DWORD PTR [ebx+96], eax
	.loc 1 164 0
	or	DWORD PTR [eax+12], 12
	.loc 1 166 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_display_name
LVL2259:
	.loc 1 168 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2260:
L1676:
LBE283:
LBB284:
LBB285:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL2261:
	mov	ebx, eax
LVL2262:
	.loc 1 133 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_session_initialized_cb
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_callback
LVL2263:
	.loc 1 135 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC383
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL2264:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL2265:
	.loc 1 138 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL2266:
	jmp	L1671
LVL2267:
	.p2align 2,,3
L1691:
LBE285:
LBE284:
LBB286:
	.loc 1 158 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC382
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2268:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	jmp	L1688
LVL2269:
L1690:
LBE286:
	.loc 1 180 0
	call	___stack_chk_fail
LVL2270:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC385:
	.ascii "Buzzing %s...\0"
LC386:
	.ascii "%s has buzzed you!\0"
LC387:
	.ascii "Buzz\0"
	.text
	.p2align 2,,3
	.globl	_jabber_attention_types
	.def	_jabber_attention_types;	.scl	2;	.type	32;	.endef
_jabber_attention_types:
LFB184:
	.loc 1 3204 0
	.cfi_startproc
LVL2271:
	push	esi
LCFI920:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI921:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI922:
	.cfi_def_cfa_offset 48
	.loc 1 3204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3207 0
	mov	eax, DWORD PTR _types.51083
	test	eax, eax
	je	L1696
L1693:
	.loc 1 3213 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1697
	add	esp, 36
LCFI923:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI924:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI925:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1696:
LCFI926:
	.cfi_restore_state
	.loc 1 3209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2272:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2273:
	mov	ebx, eax
	.loc 1 3208 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2274:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC387
	call	_purple_attention_type_new
LVL2275:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _types.51083
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL2276:
	mov	DWORD PTR _types.51083, eax
	jmp	L1693
L1697:
	.loc 1 3213 0
	call	___stack_chk_fail
LVL2277:
	.cfi_endproc
LFE184:
	.section .rdata,"dr"
LC388:
	.ascii "(NULL)\0"
	.align 4
LC389:
	.ascii "jabber_send_attention: jabber_cmd_buzz failed with error: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_send_attention
	.def	_jabber_send_attention;	.scl	2;	.type	32;	.endef
_jabber_send_attention:
LFB185:
	.loc 1 3216 0
	.cfi_startproc
LVL2278:
	push	esi
LCFI927:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI928:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI929:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 3216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3217 0
	mov	eax, DWORD PTR [esi+28]
LVL2279:
	.loc 1 3218 0
	mov	DWORD PTR [esp+40], 0
LVL2280:
	.loc 1 3220 0
	lea	ecx, [esp+40]
	mov	edx, ebx
	call	__jabber_send_buzz
LVL2281:
	test	eax, eax
	je	L1708
	.loc 1 3235 0
	mov	eax, 1
L1699:
	.loc 1 3236 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1709
	add	esp, 52
LCFI930:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI931:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI932:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1708:
LCFI933:
	.cfi_restore_state
LBB287:
	.loc 1 3221 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL2282:
	.loc 1 3222 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL2283:
	mov	esi, eax
LVL2284:
	.loc 1 3224 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L1710
L1700:
	.loc 1 3224 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_debug_error
LVL2285:
	.loc 1 3226 0 is_stmt 1 discriminator 3
	test	esi, esi
	je	L1701
	.loc 1 3227 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2286:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 512
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL2287:
L1701:
	.loc 1 3231 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2288:
	.loc 1 3232 0
	xor	eax, eax
	jmp	L1699
LVL2289:
	.p2align 2,,3
L1710:
	.loc 1 3224 0
	mov	edx, OFFSET FLAT:LC388
	jmp	L1700
LVL2290:
L1709:
LBE287:
	.loc 1 3236 0
	call	___stack_chk_fail
LVL2291:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.globl	_jabber_offline_message
	.def	_jabber_offline_message;	.scl	2;	.type	32;	.endef
_jabber_offline_message:
LFB186:
	.loc 1 3240 0
	.cfi_startproc
LVL2292:
	sub	esp, 28
LCFI934:
	.cfi_def_cfa_offset 32
	.loc 1 3240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3242 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1714
	add	esp, 28
LCFI935:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1714:
LCFI936:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2293:
	.cfi_endproc
LFE186:
	.p2align 2,,3
	.globl	_jabber_initiate_media
	.def	_jabber_initiate_media;	.scl	2;	.type	32;	.endef
_jabber_initiate_media:
LFB187:
	.loc 1 3298 0
	.cfi_startproc
LVL2294:
	sub	esp, 28
LCFI937:
	.cfi_def_cfa_offset 32
	.loc 1 3298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3439 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1718
	add	esp, 28
LCFI938:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1718:
LCFI939:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2295:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.globl	_jabber_get_media_caps
	.def	_jabber_get_media_caps;	.scl	2;	.type	32;	.endef
_jabber_get_media_caps:
LFB188:
	.loc 1 3442 0
	.cfi_startproc
LVL2296:
	sub	esp, 28
LCFI940:
	.cfi_def_cfa_offset 32
	.loc 1 3442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3529 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1722
	add	esp, 28
LCFI941:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1722:
LCFI942:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2297:
	.cfi_endproc
LFE188:
	.section .rdata,"dr"
	.align 4
LC390:
	.ascii "http://jabber.org/protocol/si/profile/file-transfer\0"
	.align 4
LC391:
	.ascii "http://jabber.org/protocol/bytestreams\0"
	.align 4
LC392:
	.ascii "http://jabber.org/protocol/ibb\0"
	.text
	.p2align 2,,3
	.globl	_jabber_can_receive_file
	.def	_jabber_can_receive_file;	.scl	2;	.type	32;	.endef
_jabber_can_receive_file:
LFB189:
	.loc 1 3532 0
	.cfi_startproc
LVL2298:
	push	edi
LCFI943:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI944:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI945:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI946:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 3532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3533 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+28]
LVL2299:
	.loc 1 3535 0
	test	eax, eax
	je	L1726
LBB288:
	.loc 1 3536 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL2300:
	mov	edi, eax
LVL2301:
	.loc 1 3543 0
	test	eax, eax
	je	L1726
	.loc 1 3547 0
	mov	ebx, DWORD PTR [eax]
LVL2302:
	test	ebx, ebx
	je	L1727
	xor	esi, esi
LVL2303:
	.p2align 2,,3
L1729:
LBB289:
	.loc 1 3550 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_know_capabilities
LVL2304:
	test	eax, eax
	jne	L1728
	.loc 1 3551 0
	mov	esi, 1
L1728:
LVL2305:
LBE289:
	.loc 1 3547 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2306:
	test	ebx, ebx
	jne	L1729
	.loc 1 3555 0
	test	esi, esi
	jne	L1726
	mov	ebx, DWORD PTR [edi]
LVL2307:
	.loc 1 3562 0
	test	ebx, ebx
	jne	L1740
	jmp	L1727
LVL2308:
	.p2align 2,,3
L1733:
	mov	ebx, DWORD PTR [ebx+4]
LVL2309:
	test	ebx, ebx
	je	L1727
LVL2310:
L1740:
LBB290:
	.loc 1 3563 0
	mov	esi, DWORD PTR [ebx]
LVL2311:
	.loc 1 3565 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC390
	mov	DWORD PTR [esp], esi
	call	_jabber_resource_has_capability
LVL2312:
	test	eax, eax
	je	L1733
	.loc 1 3566 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
	mov	DWORD PTR [esp], esi
	call	_jabber_resource_has_capability
LVL2313:
	test	eax, eax
	jne	L1726
	.loc 1 3568 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], esi
	call	_jabber_resource_has_capability
LVL2314:
	test	eax, eax
	je	L1733
LVL2315:
	.p2align 2,,3
L1726:
LBE290:
LBB291:
	.loc 1 3575 0
	mov	eax, 1
L1725:
LBE291:
LBE288:
	.loc 1 3577 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1746
	add	esp, 32
LCFI947:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI948:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI949:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI950:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2316:
	.p2align 2,,3
L1727:
LCFI951:
	.cfi_restore_state
LBB293:
LBB292:
	.loc 1 3572 0
	xor	eax, eax
	jmp	L1725
LVL2317:
L1746:
LBE292:
LBE293:
	.loc 1 3577 0
	call	___stack_chk_fail
LVL2318:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
LC393:
	.ascii "pc\0"
LC394:
	.ascii "sasl2\0"
	.align 4
LC395:
	.ascii "Error (%d) initializing SASL.\12\0"
LC396:
	.ascii "xmpp\0"
LC397:
	.ascii "client_type\0"
LC398:
	.ascii "console\0"
LC399:
	.ascii "jabber:iq:last\0"
LC400:
	.ascii "jabber:iq:oob\0"
LC401:
	.ascii "urn:xmpp:time\0"
LC402:
	.ascii "jabber:iq:version\0"
LC403:
	.ascii "jabber:x:conference\0"
	.align 4
LC404:
	.ascii "http://jabber.org/protocol/caps\0"
	.align 4
LC405:
	.ascii "http://jabber.org/protocol/chatstates\0"
	.align 4
LC406:
	.ascii "http://jabber.org/protocol/disco#info\0"
	.align 4
LC407:
	.ascii "http://jabber.org/protocol/disco#items\0"
	.align 4
LC408:
	.ascii "http://jabber.org/protocol/muc\0"
	.align 4
LC409:
	.ascii "http://jabber.org/protocol/muc#user\0"
LC410:
	.ascii "http://jabber.org/protocol/si\0"
	.align 4
LC411:
	.ascii "http://jabber.org/protocol/xhtml-im\0"
LC412:
	.ascii "urn:xmpp:ping\0"
LC413:
	.ascii "urn:xmpp:bob\0"
LC414:
	.ascii "urn:xmpp:jingle:1\0"
	.align 4
LC415:
	.ascii "config:  Configure a chat room.\0"
LC416:
	.ascii "prpl-jabber\0"
LC417:
	.ascii "config\0"
	.align 4
LC418:
	.ascii "configure:  Configure a chat room.\0"
LC419:
	.ascii "configure\0"
	.align 4
LC420:
	.ascii "nick &lt;new nickname&gt;:  Change your nickname.\0"
LC421:
	.ascii "s\0"
	.align 4
LC422:
	.ascii "part [message]:  Leave the room.\0"
LC423:
	.ascii "part\0"
	.align 4
LC424:
	.ascii "register:  Register with a chat room.\0"
LC425:
	.ascii "register\0"
	.align 4
LC426:
	.ascii "topic [new topic]:  View or change the topic.\0"
LC427:
	.ascii "topic\0"
	.align 4
LC428:
	.ascii "ban &lt;user&gt; [reason]:  Ban a user from the room.\0"
LC429:
	.ascii "ws\0"
LC430:
	.ascii "ban\0"
	.align 4
LC431:
	.ascii "affiliate &lt;owner|admin|member|outcast|none&gt; [nick1] [nick2] ...: Get the users with an affiliation or set users' affiliation with the room.\0"
LC432:
	.ascii "affiliate\0"
	.align 4
LC433:
	.ascii "role &lt;moderator|participant|visitor|none&gt; [nick1] [nick2] ...: Get the users with a role or set users' role with the room.\0"
LC434:
	.ascii "role\0"
	.align 4
LC435:
	.ascii "invite &lt;user&gt; [message]:  Invite a user to the room.\0"
LC436:
	.ascii "invite\0"
	.align 4
LC437:
	.ascii "join: &lt;room[@server]&gt; [password]:  Join a chat.\0"
LC438:
	.ascii "join\0"
	.align 4
LC439:
	.ascii "kick &lt;user&gt; [reason]:  Kick a user from the room.\0"
LC440:
	.ascii "kick\0"
	.align 4
LC441:
	.ascii "msg &lt;user&gt; &lt;message&gt;:  Send a private message to another user.\0"
LC442:
	.ascii "msg\0"
	.align 4
LC443:
	.ascii "ping &lt;jid&gt;:\11Ping a user/component/server.\0"
LC444:
	.ascii "w\0"
LC445:
	.ascii "ping\0"
	.align 4
LC446:
	.ascii "buzz: Buzz a user to get their attention\0"
LC447:
	.ascii "mood: Set current user mood\0"
LC448:
	.ascii "contact_has_feature\0"
LC449:
	.ascii "add_feature\0"
LC450:
	.ascii "register_namespace_watcher\0"
LC451:
	.ascii "unregister_namespace_watcher\0"
	.align 4
LC452:
	.ascii "jabber-register-namespace-watcher\0"
	.align 4
LC453:
	.ascii "jabber-unregister-namespace-watcher\0"
LC454:
	.ascii "jabber-receiving-message\0"
LC455:
	.ascii "jabber-receiving-iq\0"
LC456:
	.ascii "jabber-watched-iq\0"
LC457:
	.ascii "jabber-receiving-presence\0"
	.text
	.p2align 2,,3
	.globl	_jabber_plugin_init
	.def	_jabber_plugin_init;	.scl	2;	.type	32;	.endef
_jabber_plugin_init:
LFB198:
	.loc 1 3940 0
	.cfi_startproc
LVL2319:
	push	ebp
LCFI952:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI953:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI954:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI955:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI956:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 3940 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 3941 0
	mov	eax, DWORD PTR _plugin_ref
	inc	eax
	mov	DWORD PTR _plugin_ref, eax
	.loc 1 3943 0
	dec	eax
	je	L1780
L1748:
LVL2320:
LBB298:
LBB299:
	.loc 1 3612 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC415
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2321:
	.loc 1 3609 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_config
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC417
	call	_purple_cmd_register
LVL2322:
	.loc 1 3613 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_slist_prepend
LVL2323:
	mov	esi, eax
LVL2324:
	.loc 1 3618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC418
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2325:
	.loc 1 3615 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_config
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC419
	call	_purple_cmd_register
LVL2326:
	.loc 1 3619 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2327:
	mov	esi, eax
LVL2328:
	.loc 1 3624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC420
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2329:
	.loc 1 3621 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_nick
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_cmd_register
LVL2330:
	.loc 1 3626 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2331:
	mov	esi, eax
LVL2332:
	.loc 1 3631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC422
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2333:
	.loc 1 3628 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_part
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
	mov	DWORD PTR [esp], OFFSET FLAT:LC423
	call	_purple_cmd_register
LVL2334:
	.loc 1 3633 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2335:
	mov	esi, eax
LVL2336:
	.loc 1 3638 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2337:
	.loc 1 3635 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_register
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC425
	call	_purple_cmd_register
LVL2338:
	.loc 1 3639 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2339:
	mov	esi, eax
LVL2340:
	.loc 1 3646 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC426
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2341:
	.loc 1 3642 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_topic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
	mov	DWORD PTR [esp], OFFSET FLAT:LC427
	call	_purple_cmd_register
LVL2342:
	.loc 1 3648 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2343:
	mov	esi, eax
LVL2344:
	.loc 1 3654 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC428
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2345:
	.loc 1 3650 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_ban
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC430
	call	_purple_cmd_register
LVL2346:
	.loc 1 3656 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2347:
	mov	esi, eax
LVL2348:
	.loc 1 3662 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC431
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2349:
	.loc 1 3658 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_affiliate
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC432
	call	_purple_cmd_register
LVL2350:
	.loc 1 3664 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2351:
	mov	esi, eax
LVL2352:
	.loc 1 3670 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2353:
	.loc 1 3666 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_role
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC434
	call	_purple_cmd_register
LVL2354:
	.loc 1 3672 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2355:
	mov	esi, eax
LVL2356:
	.loc 1 3678 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2357:
	.loc 1 3674 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_invite
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC436
	call	_purple_cmd_register
LVL2358:
	.loc 1 3680 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2359:
	mov	esi, eax
LVL2360:
	.loc 1 3686 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC437
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2361:
	.loc 1 3682 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_join
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC438
	call	_purple_cmd_register
LVL2362:
	.loc 1 3688 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2363:
	mov	esi, eax
LVL2364:
	.loc 1 3694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC439
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2365:
	.loc 1 3690 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_kick
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC440
	call	_purple_cmd_register
LVL2366:
	.loc 1 3696 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2367:
	mov	esi, eax
LVL2368:
	.loc 1 3701 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2369:
	.loc 1 3698 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_msg
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC442
	call	_purple_cmd_register
LVL2370:
	.loc 1 3703 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2371:
	mov	esi, eax
LVL2372:
	.loc 1 3709 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC443
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2373:
	.loc 1 3705 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_ping
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
	mov	DWORD PTR [esp], OFFSET FLAT:LC445
	call	_purple_cmd_register
LVL2374:
	.loc 1 3711 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2375:
	mov	esi, eax
LVL2376:
	.loc 1 3717 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC446
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2377:
	.loc 1 3713 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_buzz
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 13
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
	mov	DWORD PTR [esp], OFFSET FLAT:LC233
	call	_purple_cmd_register
LVL2378:
	.loc 1 3718 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2379:
	mov	esi, eax
LVL2380:
	.loc 1 3724 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC447
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL2381:
	.loc 1 3720 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_mood
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
	mov	DWORD PTR [esp], OFFSET FLAT:LC211
	call	_purple_cmd_register
LVL2382:
	.loc 1 3725 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL2383:
	.loc 1 3727 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _jabber_cmds
LVL2384:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2385:
LBE299:
LBE298:
	.loc 1 3949 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2386:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2387:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2388:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2389:
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ipc_contact_has_feature
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC448
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_ipc_register
LVL2390:
	.loc 1 3956 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2391:
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ipc_add_feature
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC449
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_ipc_register
LVL2392:
	.loc 1 3961 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2393:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2394:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_signal_register
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC450
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_ipc_register
LVL2395:
	.loc 1 3968 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2396:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2397:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_signal_unregister
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC451
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_ipc_register
LVL2398:
	.loc 1 3975 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2399:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2400:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2401:
	.loc 1 3981 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2402:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2403:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2404:
	.loc 1 3987 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_signal_register
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2405:
	.loc 1 3989 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_signal_unregister
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL2406:
	.loc 1 3993 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new_outgoing
LVL2407:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2408:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2409:
	.loc 1 3998 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new_outgoing
LVL2410:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2411:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2412:
	.loc 1 4007 0
	mov	DWORD PTR [esp+20], 9999
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_send_signal_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect_priority
LVL2413:
	.loc 1 4011 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new_outgoing
LVL2414:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2415:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2416:
	.loc 1 4016 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2417:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+56], eax
	call	_purple_value_new
LVL2418:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2419:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2420:
	mov	edi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2421:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2422:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2423:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+40], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC454
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2424:
	.loc 1 4026 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2425:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+56], eax
	call	_purple_value_new
LVL2426:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2427:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2428:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2429:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2430:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC455
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2431:
	.loc 1 4035 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2432:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+56], eax
	call	_purple_value_new
LVL2433:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2434:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2435:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2436:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2437:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC456
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2438:
	.loc 1 4044 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2439:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+52], eax
	call	_purple_value_new
LVL2440:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2441:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL2442:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL2443:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC457
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL2444:
	.loc 1 4051 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1781
	add	esp, 92
LCFI957:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI958:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2445:
	pop	esi
LCFI959:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI960:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI961:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2446:
	.p2align 2,,3
L1780:
LCFI962:
	.cfi_restore_state
LBB300:
LBB301:
	.loc 1 3795 0
	call	_purple_core_get_ui_info
LVL2447:
	mov	ebp, eax
LVL2448:
	.loc 1 3812 0
	mov	ecx, DWORD PTR _sasl_initialized.51164
	test	ecx, ecx
	je	L1782
LVL2449:
L1749:
	.loc 1 3831 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_cmds_free_func
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL2450:
	mov	DWORD PTR _jabber_cmds, eax
	.loc 1 3833 0
	test	ebp, ebp
	je	L1757
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC397
	mov	DWORD PTR [esp], ebp
	call	_g_hash_table_lookup
LVL2451:
	mov	edx, eax
LVL2452:
	.loc 1 3834 0
	test	eax, eax
	je	L1758
	.loc 1 3835 0
	mov	ecx, 3
	mov	edi, OFFSET FLAT:LC393
	mov	esi, eax
	repe cmpsb
LVL2453:
	je	L1752
	.loc 1 3836 0
	mov	edi, OFFSET FLAT:LC398
	mov	ecx, 8
	mov	esi, eax
	.loc 1 3835 0
	repe cmpsb
	je	L1752
	.loc 1 3837 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 6
	mov	esi, eax
	.loc 1 3836 0
	repe cmpsb
	je	L1752
	.loc 1 3838 0
	mov	edi, OFFSET FLAT:LC205
	mov	ecx, 9
	mov	esi, eax
	.loc 1 3837 0
	repe cmpsb
	je	L1752
	.loc 1 3839 0
	mov	edi, OFFSET FLAT:LC204
	mov	ecx, 4
	mov	esi, eax
	.loc 1 3838 0
	repe cmpsb
	je	L1752
	.loc 1 3840 0
	mov	edi, OFFSET FLAT:LC202
	mov	ecx, 4
	mov	esi, eax
	.loc 1 3839 0
	repe cmpsb
	je	L1752
L1758:
	.loc 1 3797 0
	mov	edx, OFFSET FLAT:LC393
	.p2align 2,,3
L1752:
LVL2454:
	.loc 1 3846 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+52], edx
	call	_g_hash_table_lookup
LVL2455:
	.loc 1 3847 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+52]
	je	L1783
LVL2456:
L1751:
	.loc 1 3850 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC203
	call	_jabber_add_identity
LVL2457:
	.loc 1 3853 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC399
	call	_jabber_add_feature
LVL2458:
	.loc 1 3854 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC400
	call	_jabber_add_feature
LVL2459:
	.loc 1 3855 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC401
	call	_jabber_add_feature
LVL2460:
	.loc 1 3856 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC402
	call	_jabber_add_feature
LVL2461:
	.loc 1 3857 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC403
	call	_jabber_add_feature
LVL2462:
	.loc 1 3858 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC391
	call	_jabber_add_feature
LVL2463:
	.loc 1 3859 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC404
	call	_jabber_add_feature
LVL2464:
	.loc 1 3860 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC405
	call	_jabber_add_feature
LVL2465:
	.loc 1 3861 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC406
	call	_jabber_add_feature
LVL2466:
	.loc 1 3862 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC407
	call	_jabber_add_feature
LVL2467:
	.loc 1 3863 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC392
	call	_jabber_add_feature
LVL2468:
	.loc 1 3864 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC408
	call	_jabber_add_feature
LVL2469:
	.loc 1 3865 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC409
	call	_jabber_add_feature
LVL2470:
	.loc 1 3866 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC410
	call	_jabber_add_feature
LVL2471:
	.loc 1 3867 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC390
	call	_jabber_add_feature
LVL2472:
	.loc 1 3868 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC411
	call	_jabber_add_feature
LVL2473:
	.loc 1 3869 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC412
	call	_jabber_add_feature
LVL2474:
	.loc 1 3872 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buzz_isenabled
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_jabber_add_feature
LVL2475:
	.loc 1 3875 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC413
	call	_jabber_add_feature
LVL2476:
	.loc 1 3878 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC414
	call	_jabber_add_feature
LVL2477:
	.loc 1 3896 0
	call	_jabber_iq_init
LVL2478:
	.loc 1 3897 0
	call	_jabber_presence_init
LVL2479:
	.loc 1 3898 0
	call	_jabber_caps_init
LVL2480:
	.loc 1 3900 0
	call	_jabber_pep_init
LVL2481:
	.loc 1 3901 0
	call	_jabber_data_init
LVL2482:
	.loc 1 3902 0
	call	_jabber_bosh_init
LVL2483:
	.loc 1 3906 0
	call	_jabber_ibb_init
LVL2484:
	.loc 1 3907 0
	call	_jabber_si_init
LVL2485:
	.loc 1 3909 0
	call	_jabber_auth_init
LVL2486:
	jmp	L1748
LVL2487:
	.p2align 2,,3
L1757:
	.loc 1 3797 0
	mov	edx, OFFSET FLAT:LC393
	.loc 1 3848 0
	mov	eax, OFFSET FLAT:LC17
	jmp	L1751
LVL2488:
	.p2align 2,,3
L1782:
	.loc 1 3813 0
	mov	DWORD PTR _sasl_initialized.51164, 1
	.loc 1 3815 0
	call	_wpurple_install_dir
LVL2489:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL2490:
	mov	esi, eax
LVL2491:
	.loc 1 3816 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__sasl_set_path]
LVL2492:
	.loc 1 3817 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2493:
	.loc 1 3819 0
	mov	DWORD PTR [esp], 1
	call	_SetErrorMode@4
LCFI963:
	.cfi_def_cfa_offset 108
LVL2494:
	push	edx
LCFI964:
	.cfi_def_cfa_offset 112
	mov	esi, eax
LVL2495:
	.loc 1 3821 0
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__sasl_client_init]
LVL2496:
	test	eax, eax
	jne	L1784
LVL2497:
L1750:
	.loc 1 3826 0
	mov	DWORD PTR [esp], esi
	call	_SetErrorMode@4
LCFI965:
	.cfi_def_cfa_offset 108
LVL2498:
	push	eax
LCFI966:
	.cfi_def_cfa_offset 112
	jmp	L1749
LVL2499:
	.p2align 2,,3
L1784:
	.loc 1 3822 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
	mov	DWORD PTR [esp], OFFSET FLAT:LC396
	call	_purple_debug_error
LVL2500:
	jmp	L1750
LVL2501:
L1781:
LBE301:
LBE300:
	.loc 1 4051 0
	call	___stack_chk_fail
LVL2502:
L1783:
LBB303:
LBB302:
	.loc 1 3848 0
	mov	eax, OFFSET FLAT:LC17
LVL2503:
	jmp	L1751
LBE302:
LBE303:
	.cfi_endproc
LFE198:
	.section .rdata,"dr"
LC458:
	.ascii "plugin_ref > 0\0"
	.text
	.p2align 2,,3
	.globl	_jabber_plugin_uninit
	.def	_jabber_plugin_uninit;	.scl	2;	.type	32;	.endef
_jabber_plugin_uninit:
LFB199:
	.loc 1 4054 0
	.cfi_startproc
LVL2504:
	push	ebx
LCFI967:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI968:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4054 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB315:
	.loc 1 4055 0
	mov	eax, DWORD PTR _plugin_ref
	test	eax, eax
	jle	L1803
LVL2505:
LBE315:
	.loc 1 4057 0
	mov	DWORD PTR [esp], ebx
	call	_purple_signals_unregister_by_instance
LVL2506:
	.loc 1 4058 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_ipc_unregister_all
LVL2507:
LBB316:
LBB317:
	.loc 1 3741 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _jabber_cmds
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL2508:
LBE317:
LBE316:
	.loc 1 4063 0
	dec	DWORD PTR _plugin_ref
	je	L1795
LVL2509:
L1785:
	.loc 1 4065 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1804
	add	esp, 40
LCFI969:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI970:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL2510:
	.p2align 2,,3
L1795:
LCFI971:
	.cfi_restore_state
LBB318:
LBB319:
	.loc 1 3916 0
	call	_jabber_bosh_uninit
LVL2511:
	.loc 1 3917 0
	call	_jabber_data_uninit
LVL2512:
	.loc 1 3918 0
	call	_jabber_si_uninit
LVL2513:
	.loc 1 3919 0
	call	_jabber_ibb_uninit
LVL2514:
	.loc 1 3921 0
	call	_jabber_pep_uninit
LVL2515:
	.loc 1 3922 0
	call	_jabber_caps_uninit
LVL2516:
	.loc 1 3923 0
	call	_jabber_presence_uninit
LVL2517:
	.loc 1 3924 0
	call	_jabber_iq_uninit
LVL2518:
	.loc 1 3931 0
	call	_jabber_auth_uninit
LVL2519:
LBB320:
LBB321:
	.loc 1 2013 0
	mov	eax, DWORD PTR _jabber_features
	test	eax, eax
	je	L1792
LVL2520:
	.p2align 2,,3
L1798:
LBB322:
	.loc 1 2014 0
	mov	ebx, DWORD PTR [eax]
LVL2521:
	.loc 1 2015 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2522:
	.loc 1 2016 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2523:
	.loc 1 2017 0
	mov	eax, DWORD PTR _jabber_features
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL2524:
	mov	DWORD PTR _jabber_features, eax
LBE322:
	.loc 1 2013 0
	test	eax, eax
	jne	L1798
LVL2525:
L1792:
LBE321:
LBE320:
LBB323:
LBB324:
	.loc 1 2081 0
	mov	eax, DWORD PTR _jabber_identities
	test	eax, eax
	je	L1790
	.p2align 2,,3
L1797:
LBB325:
	.loc 1 2082 0
	mov	ebx, DWORD PTR [eax]
LVL2526:
	.loc 1 2083 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2527:
	.loc 1 2084 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2528:
	.loc 1 2085 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2529:
	.loc 1 2086 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2530:
	.loc 1 2087 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2531:
	.loc 1 2088 0
	mov	eax, DWORD PTR _jabber_identities
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL2532:
	mov	DWORD PTR _jabber_identities, eax
LBE325:
	.loc 1 2081 0
	test	eax, eax
	jne	L1797
LVL2533:
L1790:
LBE324:
LBE323:
	.loc 1 3935 0
	mov	eax, DWORD PTR _jabber_cmds
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL2534:
	.loc 1 3936 0
	mov	DWORD PTR _jabber_cmds, 0
	jmp	L1785
LVL2535:
	.p2align 2,,3
L1803:
LBE319:
LBE318:
	.loc 1 4055 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC458
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51179
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2536:
	jmp	L1785
LVL2537:
L1804:
	.loc 1 4065 0
	call	___stack_chk_fail
LVL2538:
	.cfi_endproc
LFE199:
	.globl	_jabber_identities
	.bss
	.align 4
_jabber_identities:
	.space 4
	.globl	_jabber_features
	.align 4
_jabber_features:
	.space 4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.50585:
	.ascii "jabber_unregister_account_cb\0"
___PRETTY_FUNCTION__.50394:
	.ascii "jabber_ssl_connect_failure\0"
___PRETTY_FUNCTION__.50337:
	.ascii "jabber_recv_cb_ssl\0"
.lcomm _buf.50336,4096,32
___PRETTY_FUNCTION__.50366:
	.ascii "jabber_login_callback_ssl\0"
___PRETTY_FUNCTION__.50279:
	.ascii "jabber_send_raw\0"
___PRETTY_FUNCTION__.50267:
	.ascii "do_jabber_send_raw\0"
___PRETTY_FUNCTION__.50303:
	.ascii "jabber_prpl_send_raw\0"
___PRETTY_FUNCTION__.50314:
	.ascii "jabber_send_signal_cb\0"
___PRETTY_FUNCTION__.50426:
	.ascii "jabber_stream_new\0"
___PRETTY_FUNCTION__.50353:
	.ascii "jabber_recv_cb\0"
.lcomm _buf.50350,4096,32
LC459:
	.ascii "Email\0"
LC460:
	.ascii "First name\0"
LC461:
	.ascii "Last name\0"
LC462:
	.ascii "Address\0"
LC463:
	.ascii "City\0"
LC464:
	.ascii "State\0"
LC465:
	.ascii "Postal code\0"
LC466:
	.ascii "Phone\0"
LC467:
	.ascii "URL\0"
LC468:
	.ascii "Date\0"
	.align 32
_registration_fields:
	.long	LC3
	.long	LC459
	.long	LC4
	.long	LC229
	.long	LC5
	.long	LC460
	.long	LC6
	.long	LC461
	.long	LC7
	.long	LC462
	.long	LC8
	.long	LC463
	.long	LC9
	.long	LC464
	.long	LC10
	.long	LC465
	.long	LC11
	.long	LC466
	.long	LC12
	.long	LC467
	.long	LC13
	.long	LC468
	.long	0
	.long	0
___PRETTY_FUNCTION__.50554:
	.ascii "jabber_register_parse\0"
___PRETTY_FUNCTION__.50461:
	.ascii "jabber_registration_result_cb\0"
	.align 32
___PRETTY_FUNCTION__.50475:
	.ascii "jabber_unregistration_result_cb\0"
___PRETTY_FUNCTION__.50694:
	.ascii "jabber_add_deny\0"
___PRETTY_FUNCTION__.50705:
	.ascii "jabber_rem_deny\0"
___PRETTY_FUNCTION__.50713:
	.ascii "jabber_add_feature\0"
___PRETTY_FUNCTION__.50747:
	.ascii "jabber_add_identity\0"
	.align 32
___PRETTY_FUNCTION__.50773:
	.ascii "jabber_stream_restart_inactivity_timer\0"
___PRETTY_FUNCTION__.50821:
	.ascii "jabber_tooltip_text\0"
.lcomm _types.51083,4,4
.lcomm _plugin_ref,4,4
.lcomm _sasl_initialized.51164,4,4
.lcomm _jabber_cmds,4,4
___PRETTY_FUNCTION__.51179:
	.ascii "jabber_plugin_uninit\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 18 "../../../libpurple/account.h"
	.file 19 "../../../libpurple/connection.h"
	.file 20 "../../../libpurple/value.h"
	.file 21 "../../../libpurple/signals.h"
	.file 22 "../../../libpurple/plugin.h"
	.file 23 "../../../libpurple/pluginpref.h"
	.file 24 "../../../libpurple/status.h"
	.file 25 "../../../libpurple/blist.h"
	.file 26 "../../../libpurple/buddyicon.h"
	.file 27 "../../../libpurple/imgstore.h"
	.file 28 "../../../libpurple/prpl.h"
	.file 29 "../../../libpurple/conversation.h"
	.file 30 "../../../libpurple/log.h"
	.file 31 "../../../libpurple/media/enum-types.h"
	.file 32 "../../../libpurple/media/../util.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 34 "../../../libpurple/media/../xmlnode.h"
	.file 35 "../../../libpurple/media/../notify.h"
	.file 36 "../../../libpurple/eventloop.h"
	.file 37 "../../../libpurple/proxy.h"
	.file 38 "../../../libpurple/roomlist.h"
	.file 39 "../../../libpurple/sslconn.h"
	.file 40 "../../../libpurple/certificate.h"
	.file 41 "../../../libpurple/privacy.h"
	.file 42 "../../../libpurple/cmds.h"
	.file 43 "../../../libpurple/dnssrv.h"
	.file 44 "buddy.h"
	.file 45 "jabber.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 47 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 48 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 49 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 50 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 51 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 52 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 53 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 54 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 55 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 56 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 57 "../../../libpurple/circbuffer.h"
	.file 58 "../../../libpurple/dnsquery.h"
	.file 59 "auth.h"
	.file 60 "iq.h"
	.file 61 "jutil.h"
	.file 62 "bosh.h"
	.file 63 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 64 "caps.h"
	.file 65 "../../../libpurple/request.h"
	.file 66 "chat.h"
	.file 67 "xdata.h"
	.file 68 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 70 "message.h"
	.file 71 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 72 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 73 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 74 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 75 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.file 76 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/grand.h"
	.file 77 "../../../libpurple/debug.h"
	.file 78 "parser.h"
	.file 79 "usermood.h"
	.file 80 "ping.h"
	.file 81 "disco.h"
	.file 82 "../../../libpurple/win32/libc_internal.h"
	.file 83 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 84 "../../../libpurple/server.h"
	.file 85 "presence.h"
	.file 86 "google/google_roster.h"
	.file 87 "jingle/jingle.h"
	.file 88 "adhoccommands.h"
	.file 89 "pep.h"
	.file 90 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 91 "../../../libpurple/core.h"
	.file 92 "data.h"
	.file 93 "ibb.h"
	.file 94 "si.h"
	.file 95 "../../../libpurple/win32/win32dep.h"
	.file 96 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 97 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x19e03
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jabber.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xd0
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7e
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x17f
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xe8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1b5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xba
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2
	.byte	0x4
	.long	0x22b
	.uleb128 0x8
	.byte	0x1
	.long	0x17f
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2dd
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2ea
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x307
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xaa
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x192
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x344
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x17f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xaa
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x17f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x388
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x307
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1eb
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x379
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3fb
	.uleb128 0x2
	.byte	0x4
	.long	0x401
	.uleb128 0xa
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x416
	.uleb128 0x2
	.byte	0x4
	.long	0x41c
	.uleb128 0xb
	.byte	0x1
	.long	0x388
	.long	0x431
	.uleb128 0xc
	.long	0x3e6
	.uleb128 0xc
	.long	0x3e6
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x443
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x45e
	.uleb128 0xc
	.long	0x3e6
	.uleb128 0xc
	.long	0x3e6
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x474
	.uleb128 0x2
	.byte	0x4
	.long	0x47a
	.uleb128 0xd
	.byte	0x1
	.long	0x486
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x493
	.uleb128 0x2
	.byte	0x4
	.long	0x499
	.uleb128 0xd
	.byte	0x1
	.long	0x4aa
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x4bb
	.uleb128 0x2
	.byte	0x4
	.long	0x4c1
	.uleb128 0xb
	.byte	0x1
	.long	0x3c0
	.long	0x4d1
	.uleb128 0xc
	.long	0x3e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d7
	.uleb128 0xe
	.long	0x37b
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x4ee
	.uleb128 0x6
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x51f
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9
	.uleb128 0x2
	.byte	0x4
	.long	0x3d6
	.uleb128 0x2
	.byte	0x4
	.long	0x537
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x546
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x580
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x539
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x598
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5ac
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x5bc
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x5ca
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x5f7
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5bc
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x5a6
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xe
	.byte	0x28
	.long	0x61f
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xe
	.byte	0x2b
	.long	0x665
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xe
	.byte	0x2d
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xe
	.byte	0x2e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xe
	.byte	0x2f
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x610
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.byte	0x3b
	.long	0x731
	.uleb128 0x13
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xf
	.byte	0x49
	.long	0x66b
	.uleb128 0x2
	.byte	0x4
	.long	0x586
	.uleb128 0x2
	.byte	0x4
	.long	0x51f
	.uleb128 0x2
	.byte	0x4
	.long	0x17f
	.uleb128 0x4
	.ascii "UINT\0"
	.byte	0x10
	.byte	0xfb
	.long	0xaa
	.uleb128 0x2
	.byte	0x4
	.long	0x307
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x2
	.byte	0x4
	.long	0x77d
	.uleb128 0xe
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x379
	.uleb128 0x2
	.byte	0x4
	.long	0x78e
	.uleb128 0xe
	.long	0x307
	.uleb128 0x14
	.long	0x307
	.long	0x7a3
	.uleb128 0x15
	.long	0x200
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x21
	.byte	0x73
	.long	0xa1f
	.uleb128 0x13
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x11
	.byte	0x58
	.long	0x531
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x12
	.byte	0x24
	.long	0xa45
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x12
	.byte	0x7e
	.long	0xc04
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x12
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x12
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x12
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x12
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x12
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x12
	.byte	0x87
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x12
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x12
	.byte	0x8b
	.long	0x3520
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x12
	.byte	0x8c
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x12
	.byte	0x8e
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x12
	.byte	0x8f
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x12
	.byte	0x91
	.long	0x4308
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x12
	.byte	0x9e
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x12
	.byte	0x9f
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x12
	.byte	0xa0
	.long	0x42ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x12
	.byte	0xa2
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa4
	.long	0x382b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x12
	.byte	0xa5
	.long	0x2e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa7
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x12
	.byte	0xa8
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x12
	.byte	0xa9
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x12
	.byte	0xab
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x12
	.byte	0x26
	.long	0xc23
	.uleb128 0x2
	.byte	0x4
	.long	0xc29
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0xc39
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa30
	.uleb128 0x2
	.byte	0x4
	.long	0xc45
	.uleb128 0xd
	.byte	0x1
	.long	0xc51
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x12
	.byte	0x28
	.long	0xc74
	.uleb128 0x2
	.byte	0x4
	.long	0xc7a
	.uleb128 0xd
	.byte	0x1
	.long	0xc90
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x394
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x12
	.byte	0x29
	.long	0xc74
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x13
	.byte	0x1f
	.long	0xccd
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x13
	.byte	0xf5
	.long	0xde0
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x13
	.byte	0xf7
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf8
	.long	0xf59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x13
	.byte	0xfa
	.long	0xfbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x13
	.byte	0xfc
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x13
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x13
	.byte	0xfe
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "buddy_chats\0"
	.byte	0x13
	.word	0x100
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x13
	.word	0x103
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "display_name\0"
	.byte	0x13
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "keepalive\0"
	.byte	0x13
	.word	0x106
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "wants_to_die\0"
	.byte	0x13
	.word	0x10f
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "disconnect_timeout\0"
	.byte	0x13
	.word	0x111
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "last_received\0"
	.byte	0x13
	.word	0x112
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x25
	.long	0xf59
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0xde0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x35
	.long	0xfbc
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x13
	.byte	0x3a
	.long	0xf76
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x42
	.long	0x12c8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x13
	.byte	0x88
	.long	0xfd9
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x145c
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x14
	.byte	0x37
	.long	0x12e5
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x3e
	.long	0x16a5
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x19
	.byte	0x8
	.byte	0x14
	.byte	0x5e
	.long	0x17d0
	.uleb128 0x1a
	.ascii "char_data\0"
	.byte	0x14
	.byte	0x60
	.long	0x7e
	.uleb128 0x1a
	.ascii "uchar_data\0"
	.byte	0x14
	.byte	0x61
	.long	0x307
	.uleb128 0x1a
	.ascii "boolean_data\0"
	.byte	0x14
	.byte	0x62
	.long	0x394
	.uleb128 0x1a
	.ascii "short_data\0"
	.byte	0x14
	.byte	0x63
	.long	0x1cf
	.uleb128 0x1a
	.ascii "ushort_data\0"
	.byte	0x14
	.byte	0x64
	.long	0x86
	.uleb128 0x1a
	.ascii "int_data\0"
	.byte	0x14
	.byte	0x65
	.long	0x17f
	.uleb128 0x1a
	.ascii "uint_data\0"
	.byte	0x14
	.byte	0x66
	.long	0xaa
	.uleb128 0x1a
	.ascii "long_data\0"
	.byte	0x14
	.byte	0x67
	.long	0x1b5
	.uleb128 0x1a
	.ascii "ulong_data\0"
	.byte	0x14
	.byte	0x68
	.long	0x1eb
	.uleb128 0x1a
	.ascii "int64_data\0"
	.byte	0x14
	.byte	0x69
	.long	0x327
	.uleb128 0x1a
	.ascii "uint64_data\0"
	.byte	0x14
	.byte	0x6a
	.long	0x335
	.uleb128 0x1a
	.ascii "string_data\0"
	.byte	0x14
	.byte	0x6b
	.long	0x78
	.uleb128 0x1a
	.ascii "object_data\0"
	.byte	0x14
	.byte	0x6c
	.long	0x379
	.uleb128 0x1a
	.ascii "pointer_data\0"
	.byte	0x14
	.byte	0x6d
	.long	0x379
	.uleb128 0x1a
	.ascii "enum_data\0"
	.byte	0x14
	.byte	0x6e
	.long	0x17f
	.uleb128 0x1a
	.ascii "boxed_data\0"
	.byte	0x14
	.byte	0x6f
	.long	0x379
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x17fd
	.uleb128 0x1a
	.ascii "subtype\0"
	.byte	0x14
	.byte	0x75
	.long	0xaa
	.uleb128 0x1a
	.ascii "specific_type\0"
	.byte	0x14
	.byte	0x76
	.long	0x78
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x14
	.byte	0x59
	.long	0x183c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x14
	.byte	0x5b
	.long	0x145c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x14
	.byte	0x5c
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x14
	.byte	0x71
	.long	0x16a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x14
	.byte	0x78
	.long	0x17d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x14
	.byte	0x7a
	.long	0x17fd
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x531
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x15
	.byte	0x23
	.long	0x1884
	.uleb128 0x2
	.byte	0x4
	.long	0x188a
	.uleb128 0xd
	.byte	0x1
	.long	0x18a5
	.uleb128 0xc
	.long	0x184f
	.uleb128 0xc
	.long	0x1dc
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x782
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x18b9
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x19bf
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x16
	.byte	0x9b
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x16
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x16
	.byte	0xa4
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x16
	.byte	0xa5
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x16
	.byte	0xa6
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x16
	.byte	0xa7
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x19d7
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x1bb1
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x16
	.byte	0x53
	.long	0x1d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x16
	.byte	0x55
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x16
	.byte	0x57
	.long	0x1ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x16
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x16
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x16
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x1ddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x16
	.byte	0x7c
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x16
	.byte	0x7d
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x16
	.byte	0x7e
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x16
	.byte	0x7f
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x1bcb
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x1c63
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1e1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x16
	.byte	0xb3
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x16
	.byte	0xb4
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x16
	.byte	0xb5
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x16
	.byte	0xb6
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x16
	.byte	0x2f
	.long	0x1c7d
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x16
	.byte	0xc3
	.long	0x1ce0
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x16
	.byte	0xc4
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x16
	.byte	0xc5
	.long	0x1e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x16
	.byte	0xc8
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x16
	.byte	0xcc
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x16
	.byte	0xce
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x17f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x1d19
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x1d9c
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1d32
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x1dc4
	.uleb128 0xc
	.long	0x1dc4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18a5
	.uleb128 0x2
	.byte	0x4
	.long	0x1db4
	.uleb128 0xd
	.byte	0x1
	.long	0x1ddc
	.uleb128 0xc
	.long	0x1dc4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb1
	.uleb128 0xb
	.byte	0x1
	.long	0x580
	.long	0x1dfd
	.uleb128 0xc
	.long	0x1dc4
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de8
	.uleb128 0x2
	.byte	0x4
	.long	0x19bf
	.uleb128 0xb
	.byte	0x1
	.long	0x1e19
	.long	0x1e19
	.uleb128 0xc
	.long	0x1dc4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cfc
	.uleb128 0x2
	.byte	0x4
	.long	0x1e09
	.uleb128 0xd
	.byte	0x1
	.long	0x1e31
	.uleb128 0xc
	.long	0x1e31
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c63
	.uleb128 0x2
	.byte	0x4
	.long	0x1e25
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x18
	.byte	0x55
	.long	0x1e55
	.uleb128 0x11
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1e7f
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x18
	.byte	0x58
	.long	0x1ea5
	.uleb128 0x11
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x18
	.byte	0x5a
	.long	0x1ef9
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x18
	.byte	0x5b
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x18
	.byte	0x5c
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x18
	.byte	0x5d
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x18
	.byte	0x5e
	.long	0x1eb5
	.uleb128 0x12
	.byte	0x4
	.byte	0x18
	.byte	0x76
	.long	0x2025
	.uleb128 0x13
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x18
	.byte	0x82
	.long	0x1f0b
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x19
	.byte	0x27
	.long	0x2059
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x20e5
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x19
	.byte	0x7d
	.long	0x2288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x19
	.byte	0x7e
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x19
	.byte	0x7f
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x19
	.byte	0x80
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x19
	.byte	0x81
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x19
	.byte	0x82
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x19
	.byte	0x83
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x19
	.byte	0x84
	.long	0x22cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x19
	.byte	0x2a
	.long	0x20f7
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x19
	.byte	0xb3
	.long	0x2144
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x19
	.byte	0xb4
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x19
	.byte	0xb5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x19
	.byte	0xb6
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x19
	.byte	0xb7
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x19
	.byte	0x30
	.long	0x2157
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x19
	.byte	0x8a
	.long	0x21fc
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x19
	.byte	0x8b
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x19
	.byte	0x8c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x19
	.byte	0x8d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x19
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x19
	.byte	0x8f
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x19
	.byte	0x90
	.long	0x30a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x19
	.byte	0x91
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x19
	.byte	0x92
	.long	0x382b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x19
	.byte	0x93
	.long	0x31fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x2288
	.uleb128 0x13
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x19
	.byte	0x3d
	.long	0x21fc
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x49
	.long	0x22cd
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x19
	.byte	0x4c
	.long	0x22a3
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1a
	.byte	0x22
	.long	0x2300
	.uleb128 0x11
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1b
	.byte	0x25
	.long	0x232c
	.uleb128 0x11
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleAttentionType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x235c
	.uleb128 0x6
	.ascii "_PurpleAttentionType\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x75
	.long	0x2434
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1c
	.byte	0x77
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "incoming_description\0"
	.byte	0x1c
	.byte	0x78
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "outgoing_description\0"
	.byte	0x1c
	.byte	0x79
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_name\0"
	.byte	0x1c
	.byte	0x7a
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "unlocalized_name\0"
	.byte	0x1c
	.byte	0x7b
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_reserved2\0"
	.byte	0x1c
	.byte	0x7e
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_reserved3\0"
	.byte	0x1c
	.byte	0x7f
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_reserved4\0"
	.byte	0x1c
	.byte	0x80
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1d
	.byte	0x24
	.long	0x2453
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1d
	.byte	0x9e
	.long	0x2627
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x2f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x2f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1d
	.byte	0xab
	.long	0x2fa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x2fa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x2fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1d
	.byte	0xca
	.long	0x2feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x300c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x3023
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x303a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x2f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1d
	.byte	0xe7
	.long	0x3050
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1d
	.byte	0xea
	.long	0x3070
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x309c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1d
	.byte	0xed
	.long	0x303a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x303a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1d
	.byte	0xf6
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1d
	.byte	0xf7
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1d
	.byte	0xf8
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1d
	.byte	0xf9
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1d
	.byte	0x26
	.long	0x2641
	.uleb128 0x1c
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1d
	.word	0x14f
	.long	0x2725
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x1d
	.word	0x151
	.long	0x291a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1d
	.word	0x153
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1d
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF33
	.byte	0x1d
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "logging\0"
	.byte	0x1d
	.word	0x159
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "logs\0"
	.byte	0x1d
	.word	0x15b
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "u\0"
	.byte	0x1d
	.word	0x163
	.long	0x30a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "ui_ops\0"
	.byte	0x1d
	.word	0x165
	.long	0x30e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x1d
	.word	0x166
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x1d
	.word	0x168
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x1d
	.word	0x16a
	.long	0xf59
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "message_history\0"
	.byte	0x1d
	.word	0x16b
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2739
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1d
	.byte	0xff
	.long	0x27d5
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x1d
	.word	0x101
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "typing_state\0"
	.byte	0x1d
	.word	0x103
	.long	0x2974
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "typing_timeout\0"
	.byte	0x1d
	.word	0x104
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "type_again\0"
	.byte	0x1d
	.word	0x105
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "send_typed_timeout\0"
	.byte	0x1d
	.word	0x106
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "icon\0"
	.byte	0x1d
	.word	0x108
	.long	0x30a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x27eb
	.uleb128 0x1c
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1d
	.word	0x10e
	.long	0x2899
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x1d
	.word	0x110
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_room\0"
	.byte	0x1d
	.word	0x112
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "ignored\0"
	.byte	0x1d
	.word	0x115
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "who\0"
	.byte	0x1d
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "topic\0"
	.byte	0x1d
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "id\0"
	.byte	0x1d
	.word	0x118
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "nick\0"
	.byte	0x1d
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "left\0"
	.byte	0x1d
	.word	0x11b
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "users\0"
	.byte	0x1d
	.word	0x11c
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1d
	.byte	0x34
	.long	0x291a
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2899
	.uleb128 0x12
	.byte	0x4
	.byte	0x1d
	.byte	0x5f
	.long	0x2974
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1d
	.byte	0x64
	.long	0x2938
	.uleb128 0x12
	.byte	0x4
	.byte	0x1d
	.byte	0x6a
	.long	0x2b11
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1d
	.byte	0x82
	.long	0x298d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1e
	.byte	0x25
	.long	0x2b3c
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x2bcb
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x7d
	.long	0x2dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x7f
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x1e
	.byte	0x81
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1e
	.byte	0x82
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1e
	.byte	0x85
	.long	0x2f66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1e
	.byte	0x87
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1e
	.byte	0x88
	.long	0x2f6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1e
	.byte	0x26
	.long	0x2be2
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x3f
	.long	0x2d1a
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1e
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1e
	.byte	0x45
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1e
	.byte	0x48
	.long	0x2ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x1e
	.byte	0x52
	.long	0x2ec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1e
	.byte	0x56
	.long	0x2ee1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x2ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x2f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x2f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x2f5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1e
	.byte	0x71
	.long	0x2f5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x73
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x74
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x75
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x76
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2d2e
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xa3
	.long	0x2d97
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xa4
	.long	0x2dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1e
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xa6
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x1e
	.byte	0xad
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1e
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x2dd6
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x2d97
	.uleb128 0x12
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x2e11
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1e
	.byte	0x32
	.long	0x2deb
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2e47
	.uleb128 0x2
	.byte	0x4
	.long	0x2e4d
	.uleb128 0xd
	.byte	0x1
	.long	0x2e5e
	.uleb128 0xc
	.long	0x747
	.uleb128 0xc
	.long	0x2e5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1a
	.uleb128 0xd
	.byte	0x1
	.long	0x2e70
	.uleb128 0xc
	.long	0x2e70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2b
	.uleb128 0x2
	.byte	0x4
	.long	0x2e64
	.uleb128 0xb
	.byte	0x1
	.long	0x36c
	.long	0x2ea0
	.uleb128 0xc
	.long	0x2e70
	.uleb128 0xc
	.long	0x2b11
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x1c1
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7c
	.uleb128 0xb
	.byte	0x1
	.long	0x580
	.long	0x2ec0
	.uleb128 0xc
	.long	0x2dd6
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea6
	.uleb128 0xb
	.byte	0x1
	.long	0x78
	.long	0x2edb
	.uleb128 0xc
	.long	0x2e70
	.uleb128 0xc
	.long	0x2edb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e11
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec6
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x2ef7
	.uleb128 0xc
	.long	0x2e70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee7
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x2f17
	.uleb128 0xc
	.long	0x2dd6
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2efd
	.uleb128 0xb
	.byte	0x1
	.long	0x580
	.long	0x2f2d
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f1d
	.uleb128 0xd
	.byte	0x1
	.long	0x2f44
	.uleb128 0xc
	.long	0x2e2b
	.uleb128 0xc
	.long	0x747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f33
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x2f5a
	.uleb128 0xc
	.long	0x2e70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4a
	.uleb128 0x2
	.byte	0x4
	.long	0x2627
	.uleb128 0x2
	.byte	0x4
	.long	0x2bcb
	.uleb128 0x2
	.byte	0x4
	.long	0x231
	.uleb128 0xd
	.byte	0x1
	.long	0x2f7e
	.uleb128 0xc
	.long	0x2f60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f72
	.uleb128 0xd
	.byte	0x1
	.long	0x2fa4
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2b11
	.uleb128 0xc
	.long	0x1c1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f84
	.uleb128 0xd
	.byte	0x1
	.long	0x2fcf
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2b11
	.uleb128 0xc
	.long	0x1c1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2faa
	.uleb128 0xd
	.byte	0x1
	.long	0x2feb
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd5
	.uleb128 0xd
	.byte	0x1
	.long	0x300c
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff1
	.uleb128 0xd
	.byte	0x1
	.long	0x3023
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x580
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3012
	.uleb128 0xd
	.byte	0x1
	.long	0x303a
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3029
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x3050
	.uleb128 0xc
	.long	0x2f60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3040
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x3070
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3056
	.uleb128 0xd
	.byte	0x1
	.long	0x3091
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x3091
	.uleb128 0xc
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3097
	.uleb128 0xe
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3076
	.uleb128 0x2
	.byte	0x4
	.long	0x22e9
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1d
	.word	0x15d
	.long	0x30d6
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x1d
	.word	0x15f
	.long	0x30d6
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x1d
	.word	0x160
	.long	0x30dc
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x1d
	.word	0x161
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2725
	.uleb128 0x2
	.byte	0x4
	.long	0x27d5
	.uleb128 0x2
	.byte	0x4
	.long	0x2434
	.uleb128 0x12
	.byte	0x4
	.byte	0x1f
	.byte	0x33
	.long	0x31fd
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x30e8
	.uleb128 0x12
	.byte	0x4
	.byte	0x1f
	.byte	0x59
	.long	0x32c3
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1f
	.byte	0x61
	.long	0x3214
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x20
	.byte	0x26
	.long	0x32ff
	.uleb128 0x11
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x26
	.long	0x336c
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3319
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x22
	.byte	0x30
	.long	0x338e
	.uleb128 0x6
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x22
	.byte	0x31
	.long	0x3452
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x22
	.byte	0x33
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "xmlns\0"
	.byte	0x22
	.byte	0x34
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x22
	.byte	0x35
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x22
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data_sz\0"
	.byte	0x22
	.byte	0x37
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x22
	.byte	0x38
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x22
	.byte	0x39
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastchild\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x22
	.byte	0x3b
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x22
	.byte	0x3c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "namespace_map\0"
	.byte	0x22
	.byte	0x3d
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x337f
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x23
	.byte	0x23
	.long	0x3474
	.uleb128 0x11
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x474
	.uleb128 0x12
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x3505
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x23
	.byte	0x46
	.long	0x34ad
	.uleb128 0x2
	.byte	0x4
	.long	0xcb5
	.uleb128 0x2
	.byte	0x4
	.long	0x3458
	.uleb128 0x2
	.byte	0x4
	.long	0x32e1
	.uleb128 0x12
	.byte	0x4
	.byte	0x24
	.byte	0x27
	.long	0x3564
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x24
	.byte	0x2b
	.long	0x3532
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x24
	.byte	0x32
	.long	0x359b
	.uleb128 0x2
	.byte	0x4
	.long	0x35a1
	.uleb128 0xd
	.byte	0x1
	.long	0x35b7
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x388
	.uleb128 0xc
	.long	0x3564
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.long	0x365b
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x25
	.byte	0x2d
	.long	0x35b7
	.uleb128 0x1b
	.byte	0x14
	.byte	0x25
	.byte	0x32
	.long	0x36c3
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x25
	.byte	0x34
	.long	0x365b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x25
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x25
	.byte	0x37
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x25
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x25
	.byte	0x39
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x25
	.byte	0x3b
	.long	0x3672
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x25
	.byte	0x3d
	.long	0x36f8
	.uleb128 0x11
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x25
	.byte	0x3f
	.long	0x3734
	.uleb128 0x2
	.byte	0x4
	.long	0x373a
	.uleb128 0xd
	.byte	0x1
	.long	0x3750
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x388
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x26
	.byte	0x1e
	.long	0x3766
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x45
	.long	0x37eb
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x26
	.byte	0x46
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x26
	.byte	0x47
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x26
	.byte	0x48
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x26
	.byte	0x49
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x26
	.byte	0x4a
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x26
	.byte	0x4b
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x26
	.byte	0x4c
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3750
	.uleb128 0x2
	.byte	0x4
	.long	0x2144
	.uleb128 0x2
	.byte	0x4
	.long	0x2042
	.uleb128 0x2
	.byte	0x4
	.long	0x1e91
	.uleb128 0x2
	.byte	0x4
	.long	0x3809
	.uleb128 0xe
	.long	0xa30
	.uleb128 0x2
	.byte	0x4
	.long	0x2313
	.uleb128 0x2
	.byte	0x4
	.long	0x20e5
	.uleb128 0x2
	.byte	0x4
	.long	0x3820
	.uleb128 0xe
	.long	0x2144
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e69
	.uleb128 0x12
	.byte	0x4
	.byte	0x27
	.byte	0x1f
	.long	0x3895
	.uleb128 0x13
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x27
	.byte	0x23
	.long	0x3831
	.uleb128 0x12
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x38f0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x28
	.byte	0x2f
	.long	0x38af
	.uleb128 0x12
	.byte	0x8
	.byte	0x28
	.byte	0x33
	.long	0x3ad8
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x28
	.byte	0x5c
	.long	0x391b
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x28
	.byte	0x5e
	.long	0x3b19
	.uleb128 0x6
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x28
	.byte	0x72
	.long	0x3b54
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x28
	.byte	0x75
	.long	0x3f4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x28
	.byte	0x77
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x28
	.byte	0x60
	.long	0x3b73
	.uleb128 0x6
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x28
	.byte	0xbe
	.long	0x3d4f
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x28
	.byte	0xc5
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fullname\0"
	.byte	0x28
	.byte	0xcc
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_certificate\0"
	.byte	0x28
	.byte	0xd4
	.long	0x3f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "export_certificate\0"
	.byte	0x28
	.byte	0xde
	.long	0x3f82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "copy_certificate\0"
	.byte	0x28
	.byte	0xe8
	.long	0x3f98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "destroy_certificate\0"
	.byte	0x28
	.byte	0xf3
	.long	0x3faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "signed_by\0"
	.byte	0x28
	.byte	0xf8
	.long	0x3fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "get_fingerprint_sha1\0"
	.byte	0x28
	.word	0x100
	.long	0x3fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "get_unique_id\0"
	.byte	0x28
	.word	0x109
	.long	0x3ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "get_issuer_unique_id\0"
	.byte	0x28
	.word	0x112
	.long	0x3ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "get_subject_name\0"
	.byte	0x28
	.word	0x11f
	.long	0x3ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "check_subject_name\0"
	.byte	0x28
	.word	0x126
	.long	0x4012
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "get_times\0"
	.byte	0x28
	.word	0x129
	.long	0x4038
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "import_certificates\0"
	.byte	0x28
	.word	0x131
	.long	0x404e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "register_trusted_tls_cert\0"
	.byte	0x28
	.word	0x136
	.long	0x4069
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "verify_cert\0"
	.byte	0x28
	.word	0x13c
	.long	0x408c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x28
	.word	0x13e
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x28
	.byte	0x61
	.long	0x3d70
	.uleb128 0x1c
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x28
	.word	0x14a
	.long	0x3e30
	.uleb128 0x17
	.ascii "scheme_name\0"
	.byte	0x28
	.word	0x151
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x28
	.word	0x154
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "start_verification\0"
	.byte	0x28
	.word	0x160
	.long	0x409e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "destroy_request\0"
	.byte	0x28
	.word	0x16a
	.long	0x409e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x28
	.word	0x16c
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x28
	.word	0x16d
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x28
	.word	0x16e
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF20
	.byte	0x28
	.word	0x16f
	.long	0x531
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x28
	.byte	0x62
	.long	0x3e5c
	.uleb128 0x1c
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x28
	.word	0x177
	.long	0x3f0b
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x28
	.word	0x17a
	.long	0x40a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "scheme\0"
	.byte	0x28
	.word	0x17f
	.long	0x3f4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "subject_name\0"
	.byte	0x28
	.word	0x186
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "cert_chain\0"
	.byte	0x28
	.word	0x18d
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x28
	.word	0x190
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "cb\0"
	.byte	0x28
	.word	0x193
	.long	0x3f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "cb_data\0"
	.byte	0x28
	.word	0x195
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x28
	.byte	0x69
	.long	0x3f34
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3a
	.uleb128 0xd
	.byte	0x1
	.long	0x3f4b
	.uleb128 0xc
	.long	0x38f0
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b54
	.uleb128 0xb
	.byte	0x1
	.long	0x3f61
	.long	0x3f61
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b00
	.uleb128 0x2
	.byte	0x4
	.long	0x3f51
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x3f82
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f6d
	.uleb128 0xb
	.byte	0x1
	.long	0x3f61
	.long	0x3f98
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f88
	.uleb128 0xd
	.byte	0x1
	.long	0x3faa
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9e
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x3fc5
	.uleb128 0xc
	.long	0x3f61
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb0
	.uleb128 0xb
	.byte	0x1
	.long	0x3fdb
	.long	0x3fdb
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3fcb
	.uleb128 0xb
	.byte	0x1
	.long	0x51f
	.long	0x3ff7
	.uleb128 0xc
	.long	0x3f61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe7
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x4012
	.uleb128 0xc
	.long	0x3f61
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ffd
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x4032
	.uleb128 0xc
	.long	0x3f61
	.uleb128 0xc
	.long	0x4032
	.uleb128 0xc
	.long	0x4032
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c1
	.uleb128 0x2
	.byte	0x4
	.long	0x4018
	.uleb128 0xb
	.byte	0x1
	.long	0x5f7
	.long	0x404e
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x403e
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x4069
	.uleb128 0xc
	.long	0x3f61
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4054
	.uleb128 0xd
	.byte	0x1
	.long	0x4080
	.uleb128 0xc
	.long	0x4080
	.uleb128 0xc
	.long	0x4086
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e30
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad8
	.uleb128 0x2
	.byte	0x4
	.long	0x406f
	.uleb128 0xd
	.byte	0x1
	.long	0x409e
	.uleb128 0xc
	.long	0x4080
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4092
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4f
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x27
	.byte	0x2b
	.long	0x40c5
	.uleb128 0x6
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x27
	.byte	0x32
	.long	0x41c4
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x27
	.byte	0x35
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x27
	.byte	0x37
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "connect_cb_data\0"
	.byte	0x27
	.byte	0x39
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "connect_cb\0"
	.byte	0x27
	.byte	0x3b
	.long	0x41c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "error_cb\0"
	.byte	0x27
	.byte	0x3d
	.long	0x4204
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "recv_cb_data\0"
	.byte	0x27
	.byte	0x3f
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "recv_cb\0"
	.byte	0x27
	.byte	0x41
	.long	0x41c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x27
	.byte	0x44
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x27
	.byte	0x47
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "connect_data\0"
	.byte	0x27
	.byte	0x49
	.long	0x423e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "private_data\0"
	.byte	0x27
	.byte	0x4c
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x27
	.byte	0x4f
	.long	0x40a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x27
	.byte	0x2d
	.long	0x41e2
	.uleb128 0x2
	.byte	0x4
	.long	0x41e8
	.uleb128 0xd
	.byte	0x1
	.long	0x41fe
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x41fe
	.uleb128 0xc
	.long	0x3564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40aa
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x27
	.byte	0x2f
	.long	0x4222
	.uleb128 0x2
	.byte	0x4
	.long	0x4228
	.uleb128 0xd
	.byte	0x1
	.long	0x423e
	.uleb128 0xc
	.long	0x41fe
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36da
	.uleb128 0x16
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x29
	.byte	0x20
	.long	0x42ef
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x29
	.byte	0x27
	.long	0x4244
	.uleb128 0x2
	.byte	0x4
	.long	0x36c3
	.uleb128 0x16
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x33
	.long	0x436b
	.uleb128 0x13
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdRet\0"
	.byte	0x2a
	.byte	0x37
	.long	0x430e
	.uleb128 0x4
	.ascii "PurpleCmdFunc\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x4394
	.uleb128 0x2
	.byte	0x4
	.long	0x439a
	.uleb128 0xb
	.byte	0x1
	.long	0x436b
	.long	0x43be
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x74d
	.uleb128 0xc
	.long	0x74d
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdId\0"
	.byte	0x2a
	.byte	0x45
	.long	0x3c0
	.uleb128 0x16
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x47
	.long	0x44a2
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_VERY_LOW\0"
	.sleb128 -1000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_LOW\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_DEFAULT\0"
	.sleb128 1000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_PRPL\0"
	.sleb128 2000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_PLUGIN\0"
	.sleb128 3000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_ALIAS\0"
	.sleb128 4000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_HIGH\0"
	.sleb128 5000
	.uleb128 0x13
	.ascii "PURPLE_CMD_P_VERY_HIGH\0"
	.sleb128 6000
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdPriority\0"
	.byte	0x2a
	.byte	0x50
	.long	0x43d1
	.uleb128 0x16
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x58
	.long	0x453e
	.uleb128 0x13
	.ascii "PURPLE_CMD_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CMD_FLAG_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CMD_FLAG_PRPL_ONLY\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CMD_FLAG_ALLOW_WRONG_ARGS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdFlag\0"
	.byte	0x2a
	.byte	0x61
	.long	0x44bb
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x4570
	.uleb128 0x11
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2b
	.byte	0x20
	.long	0x45a2
	.uleb128 0x20
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2b
	.byte	0x2e
	.long	0x45ff
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x2b
	.byte	0x2f
	.long	0x4642
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x2b
	.byte	0x30
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x7
	.ascii "weight\0"
	.byte	0x2b
	.byte	0x31
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x7
	.ascii "pref\0"
	.byte	0x2b
	.byte	0x32
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTxtResponse\0"
	.byte	0x2b
	.byte	0x21
	.long	0x4618
	.uleb128 0x6
	.ascii "_PurpleTxtResponse\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x35
	.long	0x4642
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x2b
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x4652
	.uleb128 0x15
	.long	0x200
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4553
	.uleb128 0x4
	.ascii "PurpleSrvCallback\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x4671
	.uleb128 0x2
	.byte	0x4
	.long	0x4677
	.uleb128 0xd
	.byte	0x1
	.long	0x468d
	.uleb128 0xc
	.long	0x468d
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4589
	.uleb128 0x4
	.ascii "PurpleTxtCallback\0"
	.byte	0x2b
	.byte	0x65
	.long	0x46ac
	.uleb128 0x2
	.byte	0x4
	.long	0x46b2
	.uleb128 0xd
	.byte	0x1
	.long	0x46c3
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x46d6
	.uleb128 0x6
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x21
	.long	0x473f
	.uleb128 0x7
	.ascii "resources\0"
	.byte	0x2c
	.byte	0x29
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "error_msg\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "invisible\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x8367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "subscription\0"
	.byte	0x2c
	.byte	0x37
	.long	0x83b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2d
	.byte	0x1b
	.long	0x48d9
	.uleb128 0x13
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x2d
	.byte	0x37
	.long	0x473f
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x2d
	.byte	0x39
	.long	0x4907
	.uleb128 0x20
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x2d
	.byte	0x65
	.long	0x50b8
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x67
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "srv_query_data\0"
	.byte	0x2d
	.byte	0x69
	.long	0x4652
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x6b
	.long	0x59df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "protocol_version\0"
	.byte	0x2d
	.byte	0x71
	.long	0x8044
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "auth_mech\0"
	.byte	0x2d
	.byte	0x73
	.long	0x806d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "auth_mech_data\0"
	.byte	0x2d
	.byte	0x74
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "stream_id\0"
	.byte	0x2d
	.byte	0x7c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x7d
	.long	0x802b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "buddies\0"
	.byte	0x2d
	.byte	0x7f
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currently_parsing_roster_push\0"
	.byte	0x2d
	.byte	0x9e
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "chats\0"
	.byte	0x2d
	.byte	0xa0
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "chat_servers\0"
	.byte	0x2d
	.byte	0xa1
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x2d
	.byte	0xa2
	.long	0x37eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "user_directories\0"
	.byte	0x2d
	.byte	0xa3
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "iq_callbacks\0"
	.byte	0x2d
	.byte	0xa5
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "next_id\0"
	.byte	0x2d
	.byte	0xa6
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "bs_proxies\0"
	.byte	0x2d
	.byte	0xa8
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "oob_file_transfers\0"
	.byte	0x2d
	.byte	0xa9
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "file_transfers\0"
	.byte	0x2d
	.byte	0xaa
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x2d
	.byte	0xac
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "old_idle\0"
	.byte	0x2d
	.byte	0xad
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "last_ping\0"
	.byte	0x2d
	.byte	0xb2
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "user\0"
	.byte	0x2d
	.byte	0xb4
	.long	0x8073
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "user_jb\0"
	.byte	0x2d
	.byte	0xb5
	.long	0x8079
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x2d
	.byte	0xb7
	.long	0x3520
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "gsc\0"
	.byte	0x2d
	.byte	0xb8
	.long	0x41fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "registration\0"
	.byte	0x2d
	.byte	0xba
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "initial_avatar_hash\0"
	.byte	0x2d
	.byte	0xbc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x7
	.ascii "avatar_hash\0"
	.byte	0x2d
	.byte	0xbd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "pending_avatar_requests\0"
	.byte	0x2d
	.byte	0xbe
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "pending_buddy_info_requests\0"
	.byte	0x2d
	.byte	0xc0
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "write_buffer\0"
	.byte	0x2d
	.byte	0xc2
	.long	0x807f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x7
	.ascii "writeh\0"
	.byte	0x2d
	.byte	0xc3
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "reinit\0"
	.byte	0x2d
	.byte	0xc5
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "server_caps\0"
	.byte	0x2d
	.byte	0xc7
	.long	0x48d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x7
	.ascii "googletalk\0"
	.byte	0x2d
	.byte	0xc8
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x7
	.ascii "server_name\0"
	.byte	0x2d
	.byte	0xc9
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "gmail_last_time\0"
	.byte	0x2d
	.byte	0xcb
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "gmail_last_tid\0"
	.byte	0x2d
	.byte	0xcc
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "serverFQDN\0"
	.byte	0x2d
	.byte	0xce
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x7
	.ascii "sasl\0"
	.byte	0x2d
	.byte	0xd1
	.long	0x7f4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x7
	.ascii "sasl_cb\0"
	.byte	0x2d
	.byte	0xd2
	.long	0x8085
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x2d
	.byte	0xd3
	.long	0x7f51
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x7
	.ascii "current_mech\0"
	.byte	0x2d
	.byte	0xd4
	.long	0x777
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x7
	.ascii "auth_fail_count\0"
	.byte	0x2d
	.byte	0xd5
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x7
	.ascii "sasl_state\0"
	.byte	0x2d
	.byte	0xd7
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x7
	.ascii "sasl_maxbuf\0"
	.byte	0x2d
	.byte	0xd8
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x7
	.ascii "sasl_mechs\0"
	.byte	0x2d
	.byte	0xd9
	.long	0x665
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x7
	.ascii "unregistration\0"
	.byte	0x2d
	.byte	0xdc
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x7
	.ascii "unregistration_cb\0"
	.byte	0x2d
	.byte	0xdd
	.long	0xc90
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x7
	.ascii "unregistration_user_data\0"
	.byte	0x2d
	.byte	0xde
	.long	0x379
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x7
	.ascii "vcard_fetched\0"
	.byte	0x2d
	.byte	0xe0
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x7
	.ascii "vcard_timer\0"
	.byte	0x2d
	.byte	0xe2
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x7
	.ascii "caps_hash\0"
	.byte	0x2d
	.byte	0xe5
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x7
	.ascii "pep\0"
	.byte	0x2d
	.byte	0xe8
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x7
	.ascii "allowBuzz\0"
	.byte	0x2d
	.byte	0xeb
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x2d
	.byte	0xee
	.long	0x580
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x7
	.ascii "old_state\0"
	.byte	0x2d
	.byte	0xf1
	.long	0x7e45
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x7
	.ascii "old_msg\0"
	.byte	0x2d
	.byte	0xf2
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x7
	.ascii "old_priority\0"
	.byte	0x2d
	.byte	0xf3
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x7
	.ascii "old_avatarhash\0"
	.byte	0x2d
	.byte	0xf4
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x7
	.ascii "old_artist\0"
	.byte	0x2d
	.byte	0xf7
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x7
	.ascii "old_title\0"
	.byte	0x2d
	.byte	0xf8
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x7
	.ascii "old_source\0"
	.byte	0x2d
	.byte	0xf9
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x7
	.ascii "old_uri\0"
	.byte	0x2d
	.byte	0xfa
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x7
	.ascii "old_length\0"
	.byte	0x2d
	.byte	0xfb
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x7
	.ascii "old_track\0"
	.byte	0x2d
	.byte	0xfc
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x7
	.ascii "certificate_CN\0"
	.byte	0x2d
	.byte	0xfe
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x17
	.ascii "keepalive_timeout\0"
	.byte	0x2d
	.word	0x101
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x17
	.ascii "max_inactivity\0"
	.byte	0x2d
	.word	0x102
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x17
	.ascii "inactivity_timer\0"
	.byte	0x2d
	.word	0x103
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x17
	.ascii "srv_rec\0"
	.byte	0x2d
	.word	0x105
	.long	0x468d
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x17
	.ascii "srv_rec_idx\0"
	.byte	0x2d
	.word	0x106
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x17
	.ascii "max_srv_rec_idx\0"
	.byte	0x2d
	.word	0x107
	.long	0x3c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x17
	.ascii "bosh\0"
	.byte	0x2d
	.word	0x10a
	.long	0x808b
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x17
	.ascii "url_datas\0"
	.byte	0x2d
	.word	0x110
	.long	0x5f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x17
	.ascii "sessions\0"
	.byte	0x2d
	.word	0x113
	.long	0x747
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x17
	.ascii "stun_ip\0"
	.byte	0x2d
	.word	0x116
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x17
	.ascii "stun_port\0"
	.byte	0x2d
	.word	0x117
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "stun_query\0"
	.byte	0x2d
	.word	0x118
	.long	0x7a50
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x17
	.ascii "google_relay_token\0"
	.byte	0x2d
	.word	0x11b
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x17
	.ascii "google_relay_host\0"
	.byte	0x2d
	.word	0x11c
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x17
	.ascii "google_relay_requests\0"
	.byte	0x2d
	.word	0x11d
	.long	0x580
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x17
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x2d
	.word	0x121
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x2e
	.byte	0x1c
	.long	0x307
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x2f
	.byte	0x1c
	.long	0x50e3
	.uleb128 0x6
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x30
	.byte	0x7d
	.long	0x51a6
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x30
	.byte	0x7e
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "readcallback\0"
	.byte	0x30
	.byte	0x7f
	.long	0x7919
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "closecallback\0"
	.byte	0x30
	.byte	0x80
	.long	0x7955
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "encoder\0"
	.byte	0x30
	.byte	0x82
	.long	0x78f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x30
	.byte	0x84
	.long	0x5f11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "raw\0"
	.byte	0x30
	.byte	0x85
	.long	0x5f11
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "compressed\0"
	.byte	0x30
	.byte	0x86
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x30
	.byte	0x87
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "rawconsumed\0"
	.byte	0x30
	.byte	0x88
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x2f
	.byte	0x1d
	.long	0x51c5
	.uleb128 0x2
	.byte	0x4
	.long	0x50c7
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x2f
	.byte	0x23
	.long	0x51e1
	.uleb128 0x6
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x31
	.byte	0x36
	.long	0x52d8
	.uleb128 0x7
	.ascii "buf\0"
	.byte	0x31
	.byte	0x38
	.long	0x51a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x31
	.byte	0x3a
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x31
	.byte	0x3b
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "base\0"
	.byte	0x31
	.byte	0x3c
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cur\0"
	.byte	0x31
	.byte	0x3d
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x31
	.byte	0x3e
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x31
	.byte	0x3f
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "line\0"
	.byte	0x31
	.byte	0x40
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "col\0"
	.byte	0x31
	.byte	0x41
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "consumed\0"
	.byte	0x31
	.byte	0x47
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "free\0"
	.byte	0x31
	.byte	0x48
	.long	0x6f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x31
	.byte	0x49
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x31
	.byte	0x4a
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x31
	.byte	0x4b
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x31
	.byte	0x4c
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x2f
	.byte	0x24
	.long	0x52f1
	.uleb128 0x2
	.byte	0x4
	.long	0x51cb
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x2f
	.byte	0x26
	.long	0x530c
	.uleb128 0x20
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x31
	.byte	0xb8
	.long	0x59df
	.uleb128 0x7
	.ascii "sax\0"
	.byte	0x31
	.byte	0xb9
	.long	0x72e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x31
	.byte	0xba
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "myDoc\0"
	.byte	0x31
	.byte	0xbb
	.long	0x6a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "wellFormed\0"
	.byte	0x31
	.byte	0xbc
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "replaceEntities\0"
	.byte	0x31
	.byte	0xbd
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x31
	.byte	0xbe
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x31
	.byte	0xbf
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x31
	.byte	0xc0
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "html\0"
	.byte	0x31
	.byte	0xc1
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "input\0"
	.byte	0x31
	.byte	0xc7
	.long	0x52d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "inputNr\0"
	.byte	0x31
	.byte	0xc8
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "inputMax\0"
	.byte	0x31
	.byte	0xc9
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "inputTab\0"
	.byte	0x31
	.byte	0xca
	.long	0x72ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x31
	.byte	0xcd
	.long	0x6a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "nodeNr\0"
	.byte	0x31
	.byte	0xce
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "nodeMax\0"
	.byte	0x31
	.byte	0xcf
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "nodeTab\0"
	.byte	0x31
	.byte	0xd0
	.long	0x6e75
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "record_info\0"
	.byte	0x31
	.byte	0xd2
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "node_seq\0"
	.byte	0x31
	.byte	0xd3
	.long	0x703e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "errNo\0"
	.byte	0x31
	.byte	0xd5
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x31
	.byte	0xd7
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "hasPErefs\0"
	.byte	0x31
	.byte	0xd8
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "external\0"
	.byte	0x31
	.byte	0xd9
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "valid\0"
	.byte	0x31
	.byte	0xdb
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "validate\0"
	.byte	0x31
	.byte	0xdc
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "vctxt\0"
	.byte	0x31
	.byte	0xdd
	.long	0x6d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "instate\0"
	.byte	0x31
	.byte	0xdf
	.long	0x723c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x7
	.ascii "token\0"
	.byte	0x31
	.byte	0xe0
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x31
	.byte	0xe2
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x31
	.byte	0xe5
	.long	0x60f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x7
	.ascii "nameNr\0"
	.byte	0x31
	.byte	0xe6
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x7
	.ascii "nameMax\0"
	.byte	0x31
	.byte	0xe7
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x7
	.ascii "nameTab\0"
	.byte	0x31
	.byte	0xe8
	.long	0x72f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x7
	.ascii "nbChars\0"
	.byte	0x31
	.byte	0xea
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x7
	.ascii "checkIndex\0"
	.byte	0x31
	.byte	0xeb
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x7
	.ascii "keepBlanks\0"
	.byte	0x31
	.byte	0xec
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x7
	.ascii "disableSAX\0"
	.byte	0x31
	.byte	0xed
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x7
	.ascii "inSubset\0"
	.byte	0x31
	.byte	0xee
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x7
	.ascii "intSubName\0"
	.byte	0x31
	.byte	0xef
	.long	0x60f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x7
	.ascii "extSubURI\0"
	.byte	0x31
	.byte	0xf0
	.long	0x5ef3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x7
	.ascii "extSubSystem\0"
	.byte	0x31
	.byte	0xf1
	.long	0x5ef3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x7
	.ascii "space\0"
	.byte	0x31
	.byte	0xf4
	.long	0x753
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x7
	.ascii "spaceNr\0"
	.byte	0x31
	.byte	0xf5
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x7
	.ascii "spaceMax\0"
	.byte	0x31
	.byte	0xf6
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x7
	.ascii "spaceTab\0"
	.byte	0x31
	.byte	0xf7
	.long	0x753
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x7
	.ascii "depth\0"
	.byte	0x31
	.byte	0xf9
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x7
	.ascii "entity\0"
	.byte	0x31
	.byte	0xfa
	.long	0x52d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x7
	.ascii "charset\0"
	.byte	0x31
	.byte	0xfb
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x7
	.ascii "nodelen\0"
	.byte	0x31
	.byte	0xfd
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x7
	.ascii "nodemem\0"
	.byte	0x31
	.byte	0xfe
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x7
	.ascii "pedantic\0"
	.byte	0x31
	.byte	0xff
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x31
	.word	0x100
	.long	0x379
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x17
	.ascii "loadsubset\0"
	.byte	0x31
	.word	0x102
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x17
	.ascii "linenumbers\0"
	.byte	0x31
	.word	0x103
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x17
	.ascii "catalogs\0"
	.byte	0x31
	.word	0x104
	.long	0x379
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x17
	.ascii "recovery\0"
	.byte	0x31
	.word	0x105
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x17
	.ascii "progressive\0"
	.byte	0x31
	.word	0x106
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x17
	.ascii "dict\0"
	.byte	0x31
	.word	0x107
	.long	0x6861
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x17
	.ascii "atts\0"
	.byte	0x31
	.word	0x108
	.long	0x72f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x17
	.ascii "maxatts\0"
	.byte	0x31
	.word	0x109
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x17
	.ascii "docdict\0"
	.byte	0x31
	.word	0x10a
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x17
	.ascii "str_xml\0"
	.byte	0x31
	.word	0x10f
	.long	0x60f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x17
	.ascii "str_xmlns\0"
	.byte	0x31
	.word	0x110
	.long	0x60f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "str_xml_ns\0"
	.byte	0x31
	.word	0x111
	.long	0x60f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x17
	.ascii "sax2\0"
	.byte	0x31
	.word	0x116
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x17
	.ascii "nsNr\0"
	.byte	0x31
	.word	0x117
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x17
	.ascii "nsMax\0"
	.byte	0x31
	.word	0x118
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x17
	.ascii "nsTab\0"
	.byte	0x31
	.word	0x119
	.long	0x72f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x17
	.ascii "attallocs\0"
	.byte	0x31
	.word	0x11a
	.long	0x753
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x17
	.ascii "pushTab\0"
	.byte	0x31
	.word	0x11b
	.long	0x782
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x17
	.ascii "attsDefault\0"
	.byte	0x31
	.word	0x11c
	.long	0x6a84
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x17
	.ascii "attsSpecial\0"
	.byte	0x31
	.word	0x11d
	.long	0x6a84
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x17
	.ascii "nsWellFormed\0"
	.byte	0x31
	.word	0x11e
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x17
	.ascii "options\0"
	.byte	0x31
	.word	0x11f
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x17
	.ascii "dictNames\0"
	.byte	0x31
	.word	0x124
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x17
	.ascii "freeElemsNr\0"
	.byte	0x31
	.word	0x125
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x17
	.ascii "freeElems\0"
	.byte	0x31
	.word	0x126
	.long	0x6a1a
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x17
	.ascii "freeAttrsNr\0"
	.byte	0x31
	.word	0x127
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x17
	.ascii "freeAttrs\0"
	.byte	0x31
	.word	0x128
	.long	0x69eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x17
	.ascii "lastError\0"
	.byte	0x31
	.word	0x12d
	.long	0x6b00
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x17
	.ascii "parseMode\0"
	.byte	0x31
	.word	0x12e
	.long	0x72d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x17
	.ascii "nbentities\0"
	.byte	0x31
	.word	0x12f
	.long	0x1eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x17
	.ascii "sizeentities\0"
	.byte	0x31
	.word	0x130
	.long	0x1eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x17
	.ascii "nodeInfo\0"
	.byte	0x31
	.word	0x133
	.long	0x702d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x17
	.ascii "nodeInfoNr\0"
	.byte	0x31
	.word	0x134
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x17
	.ascii "nodeInfoMax\0"
	.byte	0x31
	.word	0x135
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x17
	.ascii "nodeInfoTab\0"
	.byte	0x31
	.word	0x136
	.long	0x702d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x17
	.ascii "input_id\0"
	.byte	0x31
	.word	0x138
	.long	0x17f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52f7
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x2f
	.byte	0x29
	.long	0x59fa
	.uleb128 0x1c
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x31
	.word	0x140
	.long	0x5a75
	.uleb128 0x17
	.ascii "getPublicId\0"
	.byte	0x31
	.word	0x141
	.long	0x7308
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "getSystemId\0"
	.byte	0x31
	.word	0x142
	.long	0x7308
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "getLineNumber\0"
	.byte	0x31
	.word	0x143
	.long	0x731e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "getColumnNumber\0"
	.byte	0x31
	.word	0x144
	.long	0x731e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x5a8d
	.uleb128 0x2
	.byte	0x4
	.long	0x59e5
	.uleb128 0x1c
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x31
	.word	0x2ce
	.long	0x5d9e
	.uleb128 0x17
	.ascii "internalSubset\0"
	.byte	0x31
	.word	0x2cf
	.long	0x7361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "isStandalone\0"
	.byte	0x31
	.word	0x2d0
	.long	0x774a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "hasInternalSubset\0"
	.byte	0x31
	.word	0x2d1
	.long	0x7766
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF51
	.byte	0x31
	.word	0x2d2
	.long	0x7787
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "resolveEntity\0"
	.byte	0x31
	.word	0x2d3
	.long	0x7324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "getEntity\0"
	.byte	0x31
	.word	0x2d4
	.long	0x73be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "entityDecl\0"
	.byte	0x31
	.word	0x2d5
	.long	0x7414
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "notationDecl\0"
	.byte	0x31
	.word	0x2d6
	.long	0x7459
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "attributeDecl\0"
	.byte	0x31
	.word	0x2d7
	.long	0x7475
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "elementDecl\0"
	.byte	0x31
	.word	0x2d8
	.long	0x74c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "unparsedEntityDecl\0"
	.byte	0x31
	.word	0x2d9
	.long	0x74fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "setDocumentLocator\0"
	.byte	0x31
	.word	0x2da
	.long	0x7546
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "startDocument\0"
	.byte	0x31
	.word	0x2db
	.long	0x757f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "endDocument\0"
	.byte	0x31
	.word	0x2dc
	.long	0x759c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "startElement\0"
	.byte	0x31
	.word	0x2dd
	.long	0x75b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "endElement\0"
	.byte	0x31
	.word	0x2de
	.long	0x75ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "reference\0"
	.byte	0x31
	.word	0x2df
	.long	0x763c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "characters\0"
	.byte	0x31
	.word	0x2e0
	.long	0x7655
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "ignorableWhitespace\0"
	.byte	0x31
	.word	0x2e1
	.long	0x768b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "processingInstruction\0"
	.byte	0x31
	.word	0x2e2
	.long	0x76ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x17
	.ascii "comment\0"
	.byte	0x31
	.word	0x2e3
	.long	0x76d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "warning\0"
	.byte	0x31
	.word	0x2e4
	.long	0x7704
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x31
	.word	0x2e5
	.long	0x771b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.ascii "fatalError\0"
	.byte	0x31
	.word	0x2e6
	.long	0x7730
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.ascii "getParameterEntity\0"
	.byte	0x31
	.word	0x2e7
	.long	0x73f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.ascii "cdataBlock\0"
	.byte	0x31
	.word	0x2e8
	.long	0x76ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x17
	.ascii "externalSubset\0"
	.byte	0x31
	.word	0x2e9
	.long	0x73a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x17
	.ascii "initialized\0"
	.byte	0x31
	.word	0x2ea
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x31
	.word	0x2ec
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "startElementNs\0"
	.byte	0x31
	.word	0x2ed
	.long	0x77a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "endElementNs\0"
	.byte	0x31
	.word	0x2ee
	.long	0x7801
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "serror\0"
	.byte	0x31
	.word	0x2ef
	.long	0x6c19
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x2f
	.byte	0x30
	.long	0x5daf
	.uleb128 0x6
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x32
	.byte	0x26
	.long	0x5ed9
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x32
	.byte	0x27
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x32
	.byte	0x28
	.long	0x60dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x32
	.byte	0x29
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x32
	.byte	0x2a
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "last\0"
	.byte	0x32
	.byte	0x2b
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x32
	.byte	0x2c
	.long	0x64aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x32
	.byte	0x2d
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x32
	.byte	0x2e
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "doc\0"
	.byte	0x32
	.byte	0x2f
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "orig\0"
	.byte	0x32
	.byte	0x31
	.long	0x5ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x32
	.byte	0x32
	.long	0x5ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x32
	.byte	0x33
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "etype\0"
	.byte	0x32
	.byte	0x34
	.long	0x6f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x32
	.byte	0x35
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x32
	.byte	0x36
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "nexte\0"
	.byte	0x32
	.byte	0x38
	.long	0x6f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "URI\0"
	.byte	0x32
	.byte	0x39
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "owner\0"
	.byte	0x32
	.byte	0x3a
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "checked\0"
	.byte	0x32
	.byte	0x3b
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x2f
	.byte	0x31
	.long	0x5eed
	.uleb128 0x2
	.byte	0x4
	.long	0x5d9e
	.uleb128 0x2
	.byte	0x4
	.long	0x50b8
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x2f
	.byte	0x68
	.long	0x5f07
	.uleb128 0x11
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x2f
	.byte	0x71
	.long	0x5f22
	.uleb128 0x2
	.byte	0x4
	.long	0x5ef9
	.uleb128 0x12
	.byte	0x4
	.byte	0x2f
	.byte	0x9e
	.long	0x60dd
	.uleb128 0x13
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x2f
	.byte	0xb6
	.long	0x5f28
	.uleb128 0x2
	.byte	0x4
	.long	0x60f9
	.uleb128 0xe
	.long	0x50b8
	.uleb128 0x12
	.byte	0x4
	.byte	0x2f
	.byte	0xcd
	.long	0x61f3
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x2f
	.byte	0xd8
	.long	0x60fe
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x2f
	.byte	0xed
	.long	0x6221
	.uleb128 0x6
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x2f
	.byte	0xef
	.long	0x6256
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x2f
	.byte	0xf0
	.long	0x6275
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x2f
	.byte	0xf1
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x2f
	.byte	0xee
	.long	0x626f
	.uleb128 0x2
	.byte	0x4
	.long	0x620b
	.uleb128 0x2
	.byte	0x4
	.long	0x6221
	.uleb128 0x1c
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x2f
	.word	0x1e8
	.long	0x6384
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x2f
	.word	0x1e9
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x1ea
	.long	0x60dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2f
	.word	0x1eb
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF53
	.byte	0x2f
	.word	0x1ec
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x2f
	.word	0x1ed
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x2f
	.word	0x1ee
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x2f
	.word	0x1ef
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x2f
	.word	0x1f0
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x2f
	.word	0x1f1
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "ns\0"
	.byte	0x2f
	.word	0x1f4
	.long	0x6905
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x2f
	.word	0x1f5
	.long	0x5ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF56
	.byte	0x2f
	.word	0x1f6
	.long	0x6a04
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "nsDef\0"
	.byte	0x2f
	.word	0x1f7
	.long	0x6905
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x2f
	.word	0x1f8
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "line\0"
	.byte	0x2f
	.word	0x1f9
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "extra\0"
	.byte	0x2f
	.word	0x1fa
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x627b
	.uleb128 0x1c
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x2f
	.word	0x195
	.long	0x64aa
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x2f
	.word	0x196
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x197
	.long	0x60dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2f
	.word	0x198
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF53
	.byte	0x2f
	.word	0x199
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x2f
	.word	0x19a
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x2f
	.word	0x19b
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x2f
	.word	0x19c
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x2f
	.word	0x19d
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x2f
	.word	0x19e
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "notations\0"
	.byte	0x2f
	.word	0x1a1
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "elements\0"
	.byte	0x2f
	.word	0x1a2
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "attributes\0"
	.byte	0x2f
	.word	0x1a3
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "entities\0"
	.byte	0x2f
	.word	0x1a4
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF54
	.byte	0x2f
	.word	0x1a5
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF55
	.byte	0x2f
	.word	0x1a6
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "pentities\0"
	.byte	0x2f
	.word	0x1a7
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x638a
	.uleb128 0x1c
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x2f
	.word	0x226
	.long	0x664f
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x2f
	.word	0x227
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x228
	.long	0x60dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2f
	.word	0x229
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF53
	.byte	0x2f
	.word	0x22a
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x2f
	.word	0x22b
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x2f
	.word	0x22c
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x2f
	.word	0x22d
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x2f
	.word	0x22e
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x2f
	.word	0x22f
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "compression\0"
	.byte	0x2f
	.word	0x232
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF49
	.byte	0x2f
	.word	0x233
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "intSubset\0"
	.byte	0x2f
	.word	0x239
	.long	0x64aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "extSubset\0"
	.byte	0x2f
	.word	0x23a
	.long	0x64aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "oldNs\0"
	.byte	0x2f
	.word	0x23b
	.long	0x690b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x2f
	.word	0x23c
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF48
	.byte	0x2f
	.word	0x23d
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "ids\0"
	.byte	0x2f
	.word	0x23e
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "refs\0"
	.byte	0x2f
	.word	0x23f
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "URL\0"
	.byte	0x2f
	.word	0x240
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "charset\0"
	.byte	0x2f
	.word	0x241
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x17
	.ascii "dict\0"
	.byte	0x2f
	.word	0x243
	.long	0x6a5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x2f
	.word	0x244
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "parseFlags\0"
	.byte	0x2f
	.word	0x245
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.secrel32	LASF56
	.byte	0x2f
	.word	0x247
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64b0
	.uleb128 0x21
	.byte	0x4
	.byte	0x2f
	.word	0x115
	.long	0x66cd
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x22
	.ascii "xmlElementContentType\0"
	.byte	0x2f
	.word	0x11a
	.long	0x6655
	.uleb128 0x21
	.byte	0x4
	.byte	0x2f
	.word	0x121
	.long	0x6760
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x22
	.ascii "xmlElementContentOccur\0"
	.byte	0x2f
	.word	0x126
	.long	0x66eb
	.uleb128 0x22
	.ascii "xmlElementContent\0"
	.byte	0x2f
	.word	0x12f
	.long	0x6799
	.uleb128 0x1c
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x2f
	.word	0x131
	.long	0x681e
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x132
	.long	0x66cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "ocur\0"
	.byte	0x2f
	.word	0x133
	.long	0x6760
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2f
	.word	0x134
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "c1\0"
	.byte	0x2f
	.word	0x135
	.long	0x6841
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "c2\0"
	.byte	0x2f
	.word	0x136
	.long	0x6841
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x2f
	.word	0x137
	.long	0x6841
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF38
	.byte	0x2f
	.word	0x138
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.ascii "xmlElementContentPtr\0"
	.byte	0x2f
	.word	0x130
	.long	0x683b
	.uleb128 0x2
	.byte	0x4
	.long	0x677f
	.uleb128 0x2
	.byte	0x4
	.long	0x6799
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x33
	.byte	0x19
	.long	0x6856
	.uleb128 0x11
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x33
	.byte	0x1a
	.long	0x6873
	.uleb128 0x2
	.byte	0x4
	.long	0x6847
	.uleb128 0x22
	.ascii "xmlNsType\0"
	.byte	0x2f
	.word	0x176
	.long	0x60dd
	.uleb128 0x22
	.ascii "xmlNs\0"
	.byte	0x2f
	.word	0x182
	.long	0x6899
	.uleb128 0x1c
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x2f
	.word	0x184
	.long	0x6905
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x2f
	.word	0x185
	.long	0x690b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x186
	.long	0x6879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "href\0"
	.byte	0x2f
	.word	0x187
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF38
	.byte	0x2f
	.word	0x188
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x2f
	.word	0x189
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF28
	.byte	0x2f
	.word	0x18a
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x688b
	.uleb128 0x2
	.byte	0x4
	.long	0x6899
	.uleb128 0x22
	.ascii "xmlAttr\0"
	.byte	0x2f
	.word	0x1af
	.long	0x6921
	.uleb128 0x1c
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x2f
	.word	0x1b1
	.long	0x69eb
	.uleb128 0x18
	.secrel32	LASF52
	.byte	0x2f
	.word	0x1b2
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2f
	.word	0x1b3
	.long	0x60dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2f
	.word	0x1b4
	.long	0x60f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF53
	.byte	0x2f
	.word	0x1b5
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x2f
	.word	0x1b6
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x2f
	.word	0x1b7
	.long	0x6384
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x2f
	.word	0x1b8
	.long	0x6a04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x2f
	.word	0x1b9
	.long	0x6a04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x2f
	.word	0x1ba
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "ns\0"
	.byte	0x2f
	.word	0x1bb
	.long	0x6905
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "atype\0"
	.byte	0x2f
	.word	0x1bc
	.long	0x61f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x2f
	.word	0x1bd
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x22
	.ascii "xmlAttrPtr\0"
	.byte	0x2f
	.word	0x1b0
	.long	0x69fe
	.uleb128 0x2
	.byte	0x4
	.long	0x6911
	.uleb128 0x2
	.byte	0x4
	.long	0x6921
	.uleb128 0x22
	.ascii "xmlNode\0"
	.byte	0x2f
	.word	0x1e6
	.long	0x627b
	.uleb128 0x22
	.ascii "xmlNodePtr\0"
	.byte	0x2f
	.word	0x1e7
	.long	0x6a2d
	.uleb128 0x2
	.byte	0x4
	.long	0x6a0a
	.uleb128 0x22
	.ascii "xmlDoc\0"
	.byte	0x2f
	.word	0x224
	.long	0x64b0
	.uleb128 0x22
	.ascii "xmlDocPtr\0"
	.byte	0x2f
	.word	0x225
	.long	0x6a54
	.uleb128 0x2
	.byte	0x4
	.long	0x6a33
	.uleb128 0x2
	.byte	0x4
	.long	0x6856
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x34
	.byte	0x15
	.long	0x6a74
	.uleb128 0x11
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x34
	.byte	0x16
	.long	0x6a9b
	.uleb128 0x2
	.byte	0x4
	.long	0x6a60
	.uleb128 0x12
	.byte	0x4
	.byte	0x35
	.byte	0x18
	.long	0x6aeb
	.uleb128 0x13
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x35
	.byte	0x1d
	.long	0x6aa1
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x35
	.byte	0x4c
	.long	0x6b10
	.uleb128 0x6
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x35
	.byte	0x4e
	.long	0x6be8
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x35
	.byte	0x4f
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x35
	.byte	0x50
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x35
	.byte	0x51
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "level\0"
	.byte	0x35
	.byte	0x52
	.long	0x6aeb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "file\0"
	.byte	0x35
	.byte	0x53
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "line\0"
	.byte	0x35
	.byte	0x54
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "str1\0"
	.byte	0x35
	.byte	0x55
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "str2\0"
	.byte	0x35
	.byte	0x56
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "str3\0"
	.byte	0x35
	.byte	0x57
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "int1\0"
	.byte	0x35
	.byte	0x58
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "int2\0"
	.byte	0x35
	.byte	0x59
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "ctxt\0"
	.byte	0x35
	.byte	0x5a
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x35
	.byte	0x5b
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x35
	.byte	0x4d
	.long	0x6bfb
	.uleb128 0x2
	.byte	0x4
	.long	0x6b00
	.uleb128 0x2
	.byte	0x4
	.long	0x6c07
	.uleb128 0xd
	.byte	0x1
	.long	0x6c19
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x22
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x35
	.word	0x357
	.long	0x6c38
	.uleb128 0x2
	.byte	0x4
	.long	0x6c3e
	.uleb128 0xd
	.byte	0x1
	.long	0x6c4f
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x6be8
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x36
	.byte	0x1d
	.long	0x6c62
	.uleb128 0x11
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x36
	.byte	0x1e
	.long	0x6c87
	.uleb128 0x2
	.byte	0x4
	.long	0x6c4f
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x36
	.byte	0x25
	.long	0x6ca5
	.uleb128 0x11
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x36
	.byte	0x26
	.long	0x6cd4
	.uleb128 0x2
	.byte	0x4
	.long	0x6c8d
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x37
	.byte	0x1c
	.long	0x6cef
	.uleb128 0x11
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6cda
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x37
	.byte	0x2a
	.long	0x6c01
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x37
	.byte	0x39
	.long	0x6c01
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x37
	.byte	0x50
	.long	0x6d54
	.uleb128 0x6
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x37
	.byte	0x52
	.long	0x6e75
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x37
	.byte	0x53
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x37
	.byte	0x54
	.long	0x6d06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "warning\0"
	.byte	0x37
	.byte	0x55
	.long	0x6d22
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x37
	.byte	0x58
	.long	0x6a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "nodeNr\0"
	.byte	0x37
	.byte	0x59
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "nodeMax\0"
	.byte	0x37
	.byte	0x5a
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "nodeTab\0"
	.byte	0x37
	.byte	0x5b
	.long	0x6e75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "finishDtd\0"
	.byte	0x37
	.byte	0x5d
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "doc\0"
	.byte	0x37
	.byte	0x5e
	.long	0x6a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "valid\0"
	.byte	0x37
	.byte	0x5f
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "vstate\0"
	.byte	0x37
	.byte	0x62
	.long	0x6d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "vstateNr\0"
	.byte	0x37
	.byte	0x63
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "vstateMax\0"
	.byte	0x37
	.byte	0x64
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "vstateTab\0"
	.byte	0x37
	.byte	0x65
	.long	0x6d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "am\0"
	.byte	0x37
	.byte	0x68
	.long	0x6c71
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x37
	.byte	0x69
	.long	0x6cb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a1a
	.uleb128 0x12
	.byte	0x4
	.byte	0x32
	.byte	0x18
	.long	0x6f4f
	.uleb128 0x13
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x32
	.byte	0x1f
	.long	0x6e7b
	.uleb128 0x2
	.byte	0x4
	.long	0x5daf
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x31
	.byte	0x34
	.long	0x6f8a
	.uleb128 0x2
	.byte	0x4
	.long	0x6f90
	.uleb128 0xd
	.byte	0x1
	.long	0x6f9c
	.uleb128 0xc
	.long	0x5ef3
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x31
	.byte	0x56
	.long	0x6fb5
	.uleb128 0x6
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x31
	.byte	0x59
	.long	0x702d
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x31
	.byte	0x5a
	.long	0x7033
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "begin_pos\0"
	.byte	0x31
	.byte	0x5c
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "begin_line\0"
	.byte	0x31
	.byte	0x5d
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end_pos\0"
	.byte	0x31
	.byte	0x5e
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "end_line\0"
	.byte	0x31
	.byte	0x5f
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f9c
	.uleb128 0x2
	.byte	0x4
	.long	0x7039
	.uleb128 0xe
	.long	0x627b
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x31
	.byte	0x62
	.long	0x705a
	.uleb128 0x6
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x31
	.byte	0x64
	.long	0x70a7
	.uleb128 0x7
	.ascii "maximum\0"
	.byte	0x31
	.byte	0x65
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x31
	.byte	0x66
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x31
	.byte	0x67
	.long	0x702d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x31
	.byte	0x70
	.long	0x723c
	.uleb128 0x13
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x31
	.byte	0x83
	.long	0x70a7
	.uleb128 0x12
	.byte	0x4
	.byte	0x31
	.byte	0xa3
	.long	0x72d1
	.uleb128 0x13
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x31
	.byte	0xaa
	.long	0x7257
	.uleb128 0x2
	.byte	0x4
	.long	0x5a93
	.uleb128 0x2
	.byte	0x4
	.long	0x52d8
	.uleb128 0x2
	.byte	0x4
	.long	0x60f3
	.uleb128 0xb
	.byte	0x1
	.long	0x60f3
	.long	0x7308
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72f8
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x731e
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x730e
	.uleb128 0x22
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x31
	.word	0x15d
	.long	0x7341
	.uleb128 0x2
	.byte	0x4
	.long	0x7347
	.uleb128 0xb
	.byte	0x1
	.long	0x52d8
	.long	0x7361
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x22
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x31
	.word	0x169
	.long	0x737f
	.uleb128 0x2
	.byte	0x4
	.long	0x7385
	.uleb128 0xd
	.byte	0x1
	.long	0x73a0
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x22
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x31
	.word	0x176
	.long	0x737f
	.uleb128 0x22
	.ascii "getEntitySAXFunc\0"
	.byte	0x31
	.word	0x183
	.long	0x73d7
	.uleb128 0x2
	.byte	0x4
	.long	0x73dd
	.uleb128 0xb
	.byte	0x1
	.long	0x5ed9
	.long	0x73f2
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x22
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x31
	.word	0x18e
	.long	0x73d7
	.uleb128 0x22
	.ascii "entityDeclSAXFunc\0"
	.byte	0x31
	.word	0x19b
	.long	0x742e
	.uleb128 0x2
	.byte	0x4
	.long	0x7434
	.uleb128 0xd
	.byte	0x1
	.long	0x7459
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x5ef3
	.byte	0
	.uleb128 0x22
	.ascii "notationDeclSAXFunc\0"
	.byte	0x31
	.word	0x1aa
	.long	0x737f
	.uleb128 0x22
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x31
	.word	0x1ba
	.long	0x7492
	.uleb128 0x2
	.byte	0x4
	.long	0x7498
	.uleb128 0xd
	.byte	0x1
	.long	0x74c2
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x6256
	.byte	0
	.uleb128 0x22
	.ascii "elementDeclSAXFunc\0"
	.byte	0x31
	.word	0x1ca
	.long	0x74dd
	.uleb128 0x2
	.byte	0x4
	.long	0x74e3
	.uleb128 0xd
	.byte	0x1
	.long	0x74fe
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x681e
	.byte	0
	.uleb128 0x22
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x31
	.word	0x1d8
	.long	0x7520
	.uleb128 0x2
	.byte	0x4
	.long	0x7526
	.uleb128 0xd
	.byte	0x1
	.long	0x7546
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x22
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x31
	.word	0x1e5
	.long	0x7568
	.uleb128 0x2
	.byte	0x4
	.long	0x756e
	.uleb128 0xd
	.byte	0x1
	.long	0x757f
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x5a75
	.byte	0
	.uleb128 0x22
	.ascii "startDocumentSAXFunc\0"
	.byte	0x31
	.word	0x1ed
	.long	0xc3f
	.uleb128 0x22
	.ascii "endDocumentSAXFunc\0"
	.byte	0x31
	.word	0x1f4
	.long	0xc3f
	.uleb128 0x22
	.ascii "startElementSAXFunc\0"
	.byte	0x31
	.word	0x1fd
	.long	0x75d3
	.uleb128 0x2
	.byte	0x4
	.long	0x75d9
	.uleb128 0xd
	.byte	0x1
	.long	0x75ef
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x72f2
	.byte	0
	.uleb128 0x22
	.ascii "endElementSAXFunc\0"
	.byte	0x31
	.word	0x207
	.long	0x7609
	.uleb128 0x2
	.byte	0x4
	.long	0x760f
	.uleb128 0xd
	.byte	0x1
	.long	0x7620
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7626
	.uleb128 0xd
	.byte	0x1
	.long	0x763c
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.byte	0
	.uleb128 0x22
	.ascii "referenceSAXFunc\0"
	.byte	0x31
	.word	0x21e
	.long	0x7609
	.uleb128 0x22
	.ascii "charactersSAXFunc\0"
	.byte	0x31
	.word	0x228
	.long	0x766f
	.uleb128 0x2
	.byte	0x4
	.long	0x7675
	.uleb128 0xd
	.byte	0x1
	.long	0x768b
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x22
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x31
	.word	0x234
	.long	0x766f
	.uleb128 0x22
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x31
	.word	0x23f
	.long	0x7620
	.uleb128 0x22
	.ascii "commentSAXFunc\0"
	.byte	0x31
	.word	0x249
	.long	0x7609
	.uleb128 0x22
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x31
	.word	0x253
	.long	0x766f
	.uleb128 0x22
	.ascii "warningSAXFunc\0"
	.byte	0x31
	.word	0x25f
	.long	0x6c01
	.uleb128 0x22
	.ascii "errorSAXFunc\0"
	.byte	0x31
	.word	0x269
	.long	0x6c01
	.uleb128 0x22
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x31
	.word	0x275
	.long	0x6c01
	.uleb128 0x22
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x31
	.word	0x27f
	.long	0x731e
	.uleb128 0x22
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x31
	.word	0x288
	.long	0x731e
	.uleb128 0x22
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x31
	.word	0x292
	.long	0x731e
	.uleb128 0x22
	.ascii "startElementNsSAX2Func\0"
	.byte	0x31
	.word	0x2b3
	.long	0x77c7
	.uleb128 0x2
	.byte	0x4
	.long	0x77cd
	.uleb128 0xd
	.byte	0x1
	.long	0x7801
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x60f3
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x72f2
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x72f2
	.byte	0
	.uleb128 0x22
	.ascii "endElementNsSAX2Func\0"
	.byte	0x31
	.word	0x2c8
	.long	0x737f
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x38
	.byte	0x65
	.long	0x783e
	.uleb128 0x2
	.byte	0x4
	.long	0x7844
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x7863
	.uleb128 0xc
	.long	0x765
	.uleb128 0xc
	.long	0x753
	.uleb128 0xc
	.long	0x788
	.uleb128 0xc
	.long	0x753
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x38
	.byte	0x7b
	.long	0x783e
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x38
	.byte	0x8b
	.long	0x78a2
	.uleb128 0x6
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x38
	.byte	0x8d
	.long	0x78f2
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x38
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "input\0"
	.byte	0x38
	.byte	0x8f
	.long	0x781e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "output\0"
	.byte	0x38
	.byte	0x90
	.long	0x7863
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x38
	.byte	0x8c
	.long	0x7913
	.uleb128 0x2
	.byte	0x4
	.long	0x7884
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x30
	.byte	0x36
	.long	0x7935
	.uleb128 0x2
	.byte	0x4
	.long	0x793b
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x7955
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x78
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x30
	.byte	0x3f
	.long	0x7972
	.uleb128 0x2
	.byte	0x4
	.long	0x7978
	.uleb128 0xb
	.byte	0x1
	.long	0x17f
	.long	0x7988
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x39
	.byte	0x21
	.long	0x7a08
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x39
	.byte	0x24
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x39
	.byte	0x28
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x39
	.byte	0x2b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x39
	.byte	0x2e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x39
	.byte	0x32
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x39
	.byte	0x36
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x39
	.byte	0x38
	.long	0x7988
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x3a
	.byte	0x26
	.long	0x7a3a
	.uleb128 0x11
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7a20
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x3b
	.byte	0x1b
	.long	0x7a6c
	.uleb128 0x6
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x26
	.long	0x7b10
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x3b
	.byte	0x27
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x3b
	.byte	0x28
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x3b
	.byte	0x29
	.long	0x7ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "handle_challenge\0"
	.byte	0x3b
	.byte	0x2a
	.long	0x7ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "handle_success\0"
	.byte	0x3b
	.byte	0x2b
	.long	0x7bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "handle_failure\0"
	.byte	0x3b
	.byte	0x2c
	.long	0x7ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dispose\0"
	.byte	0x3b
	.byte	0x2d
	.long	0x7bda
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x3b
	.byte	0x20
	.long	0x7b66
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x3b
	.byte	0x24
	.long	0x7b10
	.uleb128 0xb
	.byte	0x1
	.long	0x7b66
	.long	0x7b9c
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x7ba2
	.uleb128 0xc
	.long	0x771
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f3
	.uleb128 0x2
	.byte	0x4
	.long	0x3452
	.uleb128 0x2
	.byte	0x4
	.long	0x7b7d
	.uleb128 0xb
	.byte	0x1
	.long	0x7b66
	.long	0x7bc8
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x771
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7bae
	.uleb128 0xd
	.byte	0x1
	.long	0x7bda
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7bce
	.uleb128 0x12
	.byte	0x4
	.byte	0x3c
	.byte	0x1b
	.long	0x7c3f
	.uleb128 0x13
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x3c
	.byte	0x21
	.long	0x7be0
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x3c
	.byte	0x26
	.long	0x7c63
	.uleb128 0x6
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x3c
	.byte	0x53
	.long	0x7cd2
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x3c
	.byte	0x54
	.long	0x7c3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3c
	.byte	0x55
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x3c
	.byte	0x56
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x3c
	.byte	0x58
	.long	0x7d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "callback_data\0"
	.byte	0x3c
	.byte	0x59
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "js\0"
	.byte	0x3c
	.byte	0x5b
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x7cea
	.uleb128 0xd
	.byte	0x1
	.long	0x7d0f
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x7c3f
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7cd2
	.uleb128 0x6
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x1b
	.long	0x7d52
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x3d
	.byte	0x1c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x3d
	.byte	0x1d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x3d
	.byte	0x1e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x3d
	.byte	0x1f
	.long	0x7d15
	.uleb128 0x12
	.byte	0x4
	.byte	0x3d
	.byte	0x21
	.long	0x7e45
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x3d
	.byte	0x2a
	.long	0x7d62
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x3e
	.byte	0x1b
	.long	0x7e79
	.uleb128 0x11
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x3f
	.byte	0xc8
	.long	0x7ea4
	.uleb128 0x11
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x8
	.byte	0x3f
	.byte	0xcd
	.long	0x7ed9
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x3f
	.byte	0xce
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x3f
	.byte	0xcf
	.long	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x3f
	.byte	0xd0
	.long	0x7eb0
	.uleb128 0x1c
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x3f
	.word	0x15f
	.long	0x7f33
	.uleb128 0x17
	.ascii "id\0"
	.byte	0x3f
	.word	0x163
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "proc\0"
	.byte	0x3f
	.word	0x164
	.long	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF28
	.byte	0x3f
	.word	0x165
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.ascii "sasl_callback_t\0"
	.byte	0x3f
	.word	0x166
	.long	0x7eee
	.uleb128 0x2
	.byte	0x4
	.long	0x7e91
	.uleb128 0x2
	.byte	0x4
	.long	0x7ed9
	.uleb128 0x12
	.byte	0x4
	.byte	0x2d
	.byte	0x5b
	.long	0x802b
	.uleb128 0x13
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x2d
	.byte	0x63
	.long	0x7f57
	.uleb128 0x1b
	.byte	0x2
	.byte	0x2d
	.byte	0x6e
	.long	0x806d
	.uleb128 0x7
	.ascii "major\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "minor\0"
	.byte	0x2d
	.byte	0x70
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a56
	.uleb128 0x2
	.byte	0x4
	.long	0x7d52
	.uleb128 0x2
	.byte	0x4
	.long	0x46c3
	.uleb128 0x2
	.byte	0x4
	.long	0x7a08
	.uleb128 0x2
	.byte	0x4
	.long	0x7f33
	.uleb128 0x2
	.byte	0x4
	.long	0x7e5d
	.uleb128 0x22
	.ascii "JabberFeatureEnabled\0"
	.byte	0x2d
	.word	0x124
	.long	0x80ae
	.uleb128 0xb
	.byte	0x1
	.long	0x394
	.long	0x80c3
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x1c
	.ascii "_JabberFeature\0"
	.byte	0x8
	.byte	0x2d
	.word	0x126
	.long	0x8101
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x2d
	.word	0x128
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "is_enabled\0"
	.byte	0x2d
	.word	0x129
	.long	0x8101
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8091
	.uleb128 0x22
	.ascii "JabberFeature\0"
	.byte	0x2d
	.word	0x12a
	.long	0x80c3
	.uleb128 0x1c
	.ascii "_JabberIdentity\0"
	.byte	0x10
	.byte	0x2d
	.word	0x12c
	.long	0x8174
	.uleb128 0x18
	.secrel32	LASF60
	.byte	0x2d
	.word	0x12e
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2d
	.word	0x12f
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x2d
	.word	0x130
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "lang\0"
	.byte	0x2d
	.word	0x131
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.ascii "JabberIdentity\0"
	.byte	0x2d
	.word	0x132
	.long	0x811d
	.uleb128 0x1c
	.ascii "_JabberBytestreamsStreamhost\0"
	.byte	0x10
	.byte	0x2d
	.word	0x134
	.long	0x81f5
	.uleb128 0x17
	.ascii "jid\0"
	.byte	0x2d
	.word	0x135
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "host\0"
	.byte	0x2d
	.word	0x136
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "port\0"
	.byte	0x2d
	.word	0x137
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "zeroconf\0"
	.byte	0x2d
	.word	0x138
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.ascii "JabberBytestreamsStreamhost\0"
	.byte	0x2d
	.word	0x139
	.long	0x818b
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x40
	.byte	0x1b
	.long	0x8235
	.uleb128 0x6
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x29
	.long	0x82a6
	.uleb128 0x7
	.ascii "identities\0"
	.byte	0x40
	.byte	0x2a
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x40
	.byte	0x2b
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "forms\0"
	.byte	0x40
	.byte	0x2c
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "exts\0"
	.byte	0x40
	.byte	0x2d
	.long	0x8356
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tuple\0"
	.byte	0x40
	.byte	0x2f
	.long	0x835c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x40
	.byte	0x21
	.long	0x82c0
	.uleb128 0x6
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x40
	.byte	0x3f
	.long	0x82fa
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x40
	.byte	0x40
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "exts\0"
	.byte	0x40
	.byte	0x41
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x40
	.byte	0x23
	.long	0x833f
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x40
	.byte	0x24
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "ver\0"
	.byte	0x40
	.byte	0x25
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x40
	.byte	0x26
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x40
	.byte	0x27
	.long	0x82fa
	.uleb128 0x2
	.byte	0x4
	.long	0x82a6
	.uleb128 0xe
	.long	0x833f
	.uleb128 0x2
	.byte	0x4
	.long	0x8219
	.uleb128 0x12
	.byte	0x4
	.byte	0x2c
	.byte	0x2b
	.long	0x83b7
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2c
	.byte	0x30
	.long	0x842f
	.uleb128 0x13
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x6
	.ascii "_JabberAdHocCommands\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x3a
	.long	0x8477
	.uleb128 0x7
	.ascii "jid\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x2c
	.byte	0x3c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x3d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberAdHocCommands\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x842f
	.uleb128 0x12
	.byte	0x4
	.byte	0x2c
	.byte	0x49
	.long	0x84f8
	.uleb128 0x13
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x2c
	.byte	0x4e
	.long	0x852a
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x4f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x50
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "os\0"
	.byte	0x2c
	.byte	0x51
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x2c
	.byte	0x55
	.long	0x8551
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x2c
	.byte	0x56
	.long	0x8361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "exts\0"
	.byte	0x2c
	.byte	0x57
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x2c
	.byte	0x40
	.long	0x865e
	.uleb128 0x7
	.ascii "jb\0"
	.byte	0x2c
	.byte	0x41
	.long	0x8079
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x42
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x2c
	.byte	0x43
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x2c
	.byte	0x44
	.long	0x7e45
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF61
	.byte	0x2c
	.byte	0x45
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x2c
	.byte	0x46
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "capabilities\0"
	.byte	0x2c
	.byte	0x47
	.long	0x48d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "thread_id\0"
	.byte	0x2c
	.byte	0x48
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_states\0"
	.byte	0x2c
	.byte	0x4d
	.long	0x8492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "client\0"
	.byte	0x2c
	.byte	0x52
	.long	0x84f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "tz_off\0"
	.byte	0x2c
	.byte	0x54
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "caps\0"
	.byte	0x2c
	.byte	0x58
	.long	0x852a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x2c
	.byte	0x59
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "commands_fetched\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x2c
	.byte	0x5b
	.long	0x8551
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x41
	.byte	0x22
	.long	0x8693
	.uleb128 0x6
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x41
	.byte	0x67
	.long	0x873c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x41
	.byte	0x69
	.long	0x88ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "group\0"
	.byte	0x41
	.byte	0x6a
	.long	0x8c56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x41
	.byte	0x6c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x41
	.byte	0x6d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "type_hint\0"
	.byte	0x41
	.byte	0x6e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visible\0"
	.byte	0x41
	.byte	0x70
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "required\0"
	.byte	0x41
	.byte	0x71
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x41
	.byte	0xb4
	.long	0x8bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x41
	.byte	0xb6
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x41
	.byte	0x2c
	.long	0x87d2
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x41
	.byte	0x34
	.long	0x873c
	.uleb128 0x12
	.byte	0x4
	.byte	0x41
	.byte	0x3a
	.long	0x88ff
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x41
	.byte	0x45
	.long	0x87eb
	.uleb128 0x1b
	.byte	0x10
	.byte	0x41
	.byte	0x4a
	.long	0x896d
	.uleb128 0x7
	.ascii "groups\0"
	.byte	0x41
	.byte	0x4c
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x41
	.byte	0x4e
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required_fields\0"
	.byte	0x41
	.byte	0x50
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x41
	.byte	0x52
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x41
	.byte	0x54
	.long	0x891d
	.uleb128 0x1b
	.byte	0xc
	.byte	0x41
	.byte	0x59
	.long	0x89c3
	.uleb128 0x7
	.ascii "fields_list\0"
	.byte	0x41
	.byte	0x5b
	.long	0x89c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x41
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x41
	.byte	0x5f
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x896d
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x41
	.byte	0x61
	.long	0x8988
	.uleb128 0x1b
	.byte	0x14
	.byte	0x41
	.byte	0x75
	.long	0x8a45
	.uleb128 0x7
	.ascii "multiline\0"
	.byte	0x41
	.byte	0x77
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x41
	.byte	0x78
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "editable\0"
	.byte	0x41
	.byte	0x79
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x41
	.byte	0x7a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x41
	.byte	0x7b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x41
	.byte	0x7f
	.long	0x8a6a
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x41
	.byte	0x81
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x41
	.byte	0x82
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x41
	.byte	0x86
	.long	0x8a8f
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x41
	.byte	0x88
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x41
	.byte	0x89
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x41
	.byte	0x8d
	.long	0x8ac5
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x41
	.byte	0x8f
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x41
	.byte	0x90
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "labels\0"
	.byte	0x41
	.byte	0x92
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x41
	.byte	0x96
	.long	0x8b4b
	.uleb128 0x7
	.ascii "items\0"
	.byte	0x41
	.byte	0x98
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "icons\0"
	.byte	0x41
	.byte	0x99
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "item_data\0"
	.byte	0x41
	.byte	0x9a
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "selected\0"
	.byte	0x41
	.byte	0x9b
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "selected_table\0"
	.byte	0x41
	.byte	0x9c
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multiple_selection\0"
	.byte	0x41
	.byte	0x9e
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x41
	.byte	0xa2
	.long	0x8ba5
	.uleb128 0x7
	.ascii "default_account\0"
	.byte	0x41
	.byte	0xa4
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x41
	.byte	0xa5
	.long	0xc39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show_all\0"
	.byte	0x41
	.byte	0xa6
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "filter_func\0"
	.byte	0x41
	.byte	0xa8
	.long	0xc04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x41
	.byte	0xac
	.long	0x8bef
	.uleb128 0x7
	.ascii "scale_x\0"
	.byte	0x41
	.byte	0xae
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scale_y\0"
	.byte	0x41
	.byte	0xaf
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x41
	.byte	0xb0
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x41
	.byte	0xb1
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0x41
	.byte	0x73
	.long	0x8c56
	.uleb128 0x1a
	.ascii "string\0"
	.byte	0x41
	.byte	0x7d
	.long	0x89e8
	.uleb128 0x1a
	.ascii "integer\0"
	.byte	0x41
	.byte	0x84
	.long	0x8a45
	.uleb128 0x1a
	.ascii "boolean\0"
	.byte	0x41
	.byte	0x8b
	.long	0x8a6a
	.uleb128 0x1a
	.ascii "choice\0"
	.byte	0x41
	.byte	0x94
	.long	0x8a8f
	.uleb128 0x1a
	.ascii "list\0"
	.byte	0x41
	.byte	0xa0
	.long	0x8ac5
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x41
	.byte	0xaa
	.long	0x8b4b
	.uleb128 0x1a
	.ascii "image\0"
	.byte	0x41
	.byte	0xb2
	.long	0x8ba5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89c9
	.uleb128 0x6
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x42
	.byte	0x29
	.long	0x8d5e
	.uleb128 0x7
	.ascii "js\0"
	.byte	0x42
	.byte	0x2a
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "room\0"
	.byte	0x42
	.byte	0x2b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF64
	.byte	0x42
	.byte	0x2c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x42
	.byte	0x2d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x42
	.byte	0x2e
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x42
	.byte	0x2f
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x42
	.byte	0x30
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "muc\0"
	.byte	0x42
	.byte	0x31
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "xhtml\0"
	.byte	0x42
	.byte	0x32
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "config_dialog_type\0"
	.byte	0x42
	.byte	0x33
	.long	0x87d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "config_dialog_handle\0"
	.byte	0x42
	.byte	0x34
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "members\0"
	.byte	0x42
	.byte	0x35
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "left\0"
	.byte	0x42
	.byte	0x36
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "joined\0"
	.byte	0x42
	.byte	0x37
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x42
	.byte	0x38
	.long	0x8c5c
	.uleb128 0x2
	.byte	0x4
	.long	0x8d5e
	.uleb128 0x4
	.ascii "jabber_x_data_cb\0"
	.byte	0x43
	.byte	0x23
	.long	0x8d8e
	.uleb128 0x2
	.byte	0x4
	.long	0x8d94
	.uleb128 0xd
	.byte	0x1
	.long	0x8daa
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x1c
	.ascii "_JabberRegisterCBData\0"
	.byte	0x8
	.byte	0x1
	.word	0x4bd
	.long	0x8de7
	.uleb128 0x17
	.ascii "js\0"
	.byte	0x1
	.word	0x4be
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "who\0"
	.byte	0x1
	.word	0x4bf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.ascii "JabberRegisterCBData\0"
	.byte	0x1
	.word	0x4c0
	.long	0x8daa
	.uleb128 0x26
	.byte	0x8
	.byte	0x1
	.word	0x52c
	.long	0x8e2c
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1
	.word	0x52d
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x1
	.word	0x52e
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "jabber_identity_compare\0"
	.byte	0x1
	.word	0x7e6
	.byte	0x1
	.long	0x388
	.byte	0x1
	.long	0x8e9e
	.uleb128 0x28
	.ascii "a\0"
	.byte	0x1
	.word	0x7e6
	.long	0x3e6
	.uleb128 0x28
	.ascii "b\0"
	.byte	0x1
	.word	0x7e6
	.long	0x3e6
	.uleb128 0x29
	.ascii "ac\0"
	.byte	0x1
	.word	0x7e8
	.long	0x8e9e
	.uleb128 0x29
	.ascii "bc\0"
	.byte	0x1
	.word	0x7e9
	.long	0x8e9e
	.uleb128 0x29
	.ascii "cat_cmp\0"
	.byte	0x1
	.word	0x7ea
	.long	0x388
	.uleb128 0x29
	.ascii "typ_cmp\0"
	.byte	0x1
	.word	0x7eb
	.long	0x388
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8ea4
	.uleb128 0xe
	.long	0x8174
	.uleb128 0x2a
	.ascii "jabber_cmd_mood\0"
	.byte	0x1
	.word	0xdfc
	.byte	0x1
	.long	0x436b
	.byte	0x1
	.long	0x8f0f
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0xdfc
	.long	0x2f60
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0xdfd
	.long	0x777
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x1
	.word	0xdfd
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0xdfd
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0xdfd
	.long	0x379
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0xdff
	.long	0x7b9c
	.byte	0
	.uleb128 0x2a
	.ascii "jabber_cmd_ping\0"
	.byte	0x1
	.word	0xc17
	.byte	0x1
	.long	0x436b
	.byte	0x1
	.long	0x8f81
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0xc17
	.long	0x2f60
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0xc18
	.long	0x777
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x1
	.word	0xc18
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0xc18
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0xc18
	.long	0x379
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x1
	.word	0xc1a
	.long	0xc39
	.uleb128 0x29
	.ascii "pc\0"
	.byte	0x1
	.word	0xc1b
	.long	0x3520
	.byte	0
	.uleb128 0x2a
	.ascii "jabber_cmd_chat_kick\0"
	.byte	0x1
	.word	0xbf6
	.byte	0x1
	.long	0x436b
	.byte	0x1
	.long	0x8fed
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0xbf6
	.long	0x2f60
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0xbf7
	.long	0x777
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x1
	.word	0xbf7
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0xbf7
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0xbf7
	.long	0x379
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0xbf9
	.long	0x8d70
	.byte	0
	.uleb128 0x2a
	.ascii "jabber_cmd_chat_ban\0"
	.byte	0x1
	.word	0xb63
	.byte	0x1
	.long	0x436b
	.byte	0x1
	.long	0x9058
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0xb63
	.long	0x2f60
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb64
	.long	0x777
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x1
	.word	0xb64
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0xb64
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0xb64
	.long	0x379
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0xb66
	.long	0x8d70
	.byte	0
	.uleb128 0x2a
	.ascii "jabber_cmd_chat_nick\0"
	.byte	0x1
	.word	0xb44
	.byte	0x1
	.long	0x436b
	.byte	0x1
	.long	0x90c4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0xb44
	.long	0x2f60
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb45
	.long	0x777
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x1
	.word	0xb45
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0xb45
	.long	0x771
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0xb45
	.long	0x379
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0xb47
	.long	0x8d70
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF69
	.byte	0x1
	.word	0x60a
	.byte	0x1
	.byte	0x1
	.long	0x9111
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x60a
	.long	0x7b9c
	.uleb128 0x29
	.ascii "iq\0"
	.byte	0x1
	.word	0x60b
	.long	0x9111
	.uleb128 0x2c
	.secrel32	LASF66
	.byte	0x1
	.word	0x60c
	.long	0x3452
	.uleb128 0x2e
	.secrel32	LASF67
	.long	0x9127
	.byte	0x1
	.secrel32	LASF69
	.uleb128 0x2f
	.uleb128 0x2c
	.secrel32	LASF68
	.byte	0x1
	.word	0x60e
	.long	0x17f
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c53
	.uleb128 0x14
	.long	0x7e
	.long	0x9127
	.uleb128 0x15
	.long	0x200
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0x9117
	.uleb128 0x2a
	.ascii "jabber_login_connect\0"
	.byte	0x1
	.word	0x35f
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x9197
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x35f
	.long	0x7b9c
	.uleb128 0x2b
	.secrel32	LASF57
	.byte	0x1
	.word	0x35f
	.long	0x777
	.uleb128 0x28
	.ascii "host\0"
	.byte	0x1
	.word	0x35f
	.long	0x777
	.uleb128 0x28
	.ascii "port\0"
	.byte	0x1
	.word	0x35f
	.long	0x17f
	.uleb128 0x28
	.ascii "fatal_failure\0"
	.byte	0x1
	.word	0x360
	.long	0x394
	.byte	0
	.uleb128 0x30
	.ascii "srv_resolved_cb\0"
	.byte	0x1
	.word	0x38b
	.byte	0x1
	.byte	0x1
	.long	0x91e6
	.uleb128 0x28
	.ascii "resp\0"
	.byte	0x1
	.word	0x38b
	.long	0x468d
	.uleb128 0x28
	.ascii "results\0"
	.byte	0x1
	.word	0x38b
	.long	0x17f
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x38b
	.long	0x3d6
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x38d
	.long	0x7b9c
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF70
	.byte	0x1
	.word	0x346
	.byte	0x1
	.byte	0x1
	.long	0x924b
	.uleb128 0x28
	.ascii "gsc\0"
	.byte	0x1
	.word	0x346
	.long	0x41fe
	.uleb128 0x2b
	.secrel32	LASF16
	.byte	0x1
	.word	0x346
	.long	0x3895
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x347
	.long	0x3d6
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x349
	.long	0x3520
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x34a
	.long	0x7b9c
	.uleb128 0x2e
	.secrel32	LASF67
	.long	0x925b
	.byte	0x1
	.secrel32	LASF70
	.uleb128 0x2f
	.uleb128 0x2c
	.secrel32	LASF68
	.byte	0x1
	.word	0x34d
	.long	0x17f
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x925b
	.uleb128 0x15
	.long	0x200
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.long	0x924b
	.uleb128 0x2a
	.ascii "jabber_do_send\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x92ad
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x17b
	.long	0x7b9c
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x17b
	.long	0x777
	.uleb128 0x28
	.ascii "len\0"
	.byte	0x1
	.word	0x17b
	.long	0x17f
	.uleb128 0x29
	.ascii "ret\0"
	.byte	0x1
	.word	0x17d
	.long	0x17f
	.byte	0
	.uleb128 0x30
	.ascii "jabber_send_cb\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.byte	0x1
	.long	0x9322
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x187
	.long	0x3d6
	.uleb128 0x2b
	.secrel32	LASF71
	.byte	0x1
	.word	0x187
	.long	0x388
	.uleb128 0x28
	.ascii "cond\0"
	.byte	0x1
	.word	0x187
	.long	0x3564
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x189
	.long	0x7b9c
	.uleb128 0x29
	.ascii "ret\0"
	.byte	0x1
	.word	0x18a
	.long	0x17f
	.uleb128 0x29
	.ascii "writelen\0"
	.byte	0x1
	.word	0x18a
	.long	0x17f
	.uleb128 0x2f
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x198
	.long	0x51f
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "jabber_session_initialized_cb\0"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x938a
	.uleb128 0x32
	.ascii "js\0"
	.byte	0x1
	.byte	0x71
	.long	0x7b9c
	.uleb128 0x33
	.secrel32	LASF72
	.byte	0x1
	.byte	0x71
	.long	0x777
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.byte	0x72
	.long	0x7c3f
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.byte	0x72
	.long	0x777
	.uleb128 0x33
	.secrel32	LASF73
	.byte	0x1
	.byte	0x73
	.long	0x3452
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.byte	0x73
	.long	0x3d6
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.secrel32	LASF74
	.byte	0x1
	.word	0x7bf
	.byte	0x1
	.byte	0x1
	.long	0x93da
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x1
	.word	0x7bf
	.long	0x777
	.uleb128 0x28
	.ascii "cb\0"
	.byte	0x1
	.word	0x7bf
	.long	0x8101
	.uleb128 0x29
	.ascii "feat\0"
	.byte	0x1
	.word	0x7c0
	.long	0x93da
	.uleb128 0x2e
	.secrel32	LASF67
	.long	0x93f0
	.byte	0x1
	.secrel32	LASF74
	.uleb128 0x2f
	.uleb128 0x2c
	.secrel32	LASF68
	.byte	0x1
	.word	0x7c2
	.long	0x17f
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8107
	.uleb128 0x14
	.long	0x7e
	.long	0x93f0
	.uleb128 0x15
	.long	0x200
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.long	0x93e0
	.uleb128 0x34
	.byte	0x1
	.secrel32	LASF75
	.byte	0x1
	.word	0x844
	.byte	0x1
	.byte	0x1
	.long	0x942c
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x844
	.long	0x7b9c
	.uleb128 0x2e
	.secrel32	LASF67
	.long	0x943c
	.byte	0x1
	.secrel32	LASF75
	.uleb128 0x2f
	.uleb128 0x2c
	.secrel32	LASF68
	.byte	0x1
	.word	0x84b
	.long	0x17f
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x943c
	.uleb128 0x15
	.long	0x200
	.byte	0x26
	.byte	0
	.uleb128 0xe
	.long	0x942c
	.uleb128 0x2a
	.ascii "inactivity_cb\0"
	.byte	0x1
	.word	0x833
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x9475
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x833
	.long	0x3d6
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x835
	.long	0x7b9c
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF76
	.byte	0x1
	.word	0x2e4
	.byte	0x1
	.byte	0x1
	.long	0x94cd
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e4
	.long	0x3d6
	.uleb128 0x28
	.ascii "gsc\0"
	.byte	0x1
	.word	0x2e4
	.long	0x41fe
	.uleb128 0x28
	.ascii "cond\0"
	.byte	0x1
	.word	0x2e5
	.long	0x3564
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x2e7
	.long	0x3520
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x2e8
	.long	0x7b9c
	.uleb128 0x2e
	.secrel32	LASF67
	.long	0x94dd
	.byte	0x1
	.secrel32	LASF76
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x94dd
	.uleb128 0x15
	.long	0x200
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.long	0x94cd
	.uleb128 0x35
	.ascii "cmds_free_func\0"
	.byte	0x1
	.word	0xe92
	.byte	0x1
	.long	LFB192
	.long	LFE192
	.secrel32	LLST0
	.byte	0x1
	.long	0x9555
	.uleb128 0x36
	.secrel32	LASF63
	.byte	0x1
	.word	0xe92
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF44
	.byte	0x1
	.word	0xe94
	.long	0x5f7
	.secrel32	LLST1
	.uleb128 0x38
	.long	LVL3
	.long	0x16c3d
	.uleb128 0x39
	.long	LVL4
	.long	0x16c63
	.long	0x954b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL9
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_msg\0"
	.byte	0x1
	.word	0xc06
	.byte	0x1
	.long	0x436b
	.long	LFB180
	.long	LFE180
	.secrel32	LLST2
	.byte	0x1
	.long	0x9671
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xc06
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xc07
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xc07
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xc07
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xc07
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xc09
	.long	0x8d70
	.secrel32	LLST3
	.uleb128 0x3d
	.ascii "who\0"
	.byte	0x1
	.word	0xc0a
	.long	0x78
	.secrel32	LLST4
	.uleb128 0x39
	.long	LVL11
	.long	0x16ca6
	.long	0x9603
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL13
	.long	0x16cd3
	.long	0x961b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL15
	.long	0x16cf8
	.long	0x9630
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL16
	.long	0x16d33
	.long	0x9652
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL17
	.long	0x16d6d
	.long	0x9667
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL21
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_join\0"
	.byte	0x1
	.word	0xbc7
	.byte	0x1
	.long	0x436b
	.long	LFB178
	.long	LFE178
	.secrel32	LLST5
	.byte	0x1
	.long	0x98c3
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xbc7
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xbc8
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xbc8
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xbc8
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xbc8
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xbca
	.long	0x8d70
	.secrel32	LLST6
	.uleb128 0x37
	.secrel32	LASF32
	.byte	0x1
	.word	0xbcb
	.long	0x747
	.secrel32	LLST7
	.uleb128 0x3d
	.ascii "jid\0"
	.byte	0x1
	.word	0xbcc
	.long	0x8073
	.secrel32	LLST8
	.uleb128 0x3d
	.ascii "room\0"
	.byte	0x1
	.word	0xbcd
	.long	0x777
	.secrel32	LLST9
	.uleb128 0x37
	.secrel32	LASF64
	.byte	0x1
	.word	0xbcd
	.long	0x777
	.secrel32	LLST10
	.uleb128 0x37
	.secrel32	LASF15
	.byte	0x1
	.word	0xbcd
	.long	0x777
	.secrel32	LLST11
	.uleb128 0x39
	.long	LVL23
	.long	0x16ca6
	.long	0x9761
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL26
	.long	0x16d84
	.long	0x9783
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL28
	.long	0x16dbd
	.long	0x9798
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL29
	.long	0x16ddd
	.uleb128 0x39
	.long	LVL36
	.long	0x16dff
	.long	0x97c0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL37
	.long	0x16dff
	.long	0x97e7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL38
	.long	0x16dff
	.long	0x9806
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL39
	.long	0x16dff
	.long	0x9825
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x39
	.long	LVL40
	.long	0x16cf8
	.long	0x983a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL41
	.long	0x16e2d
	.long	0x984f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL42
	.long	0x16e53
	.long	0x9864
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL43
	.long	0x16e78
	.long	0x9879
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL51
	.long	0x16c90
	.uleb128 0x39
	.long	LVL52
	.long	0x16dbd
	.long	0x9897
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL53
	.long	0x16e97
	.long	0x98b9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x38
	.long	LVL54
	.long	0x16ec1
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_invite\0"
	.byte	0x1
	.word	0xbba
	.byte	0x1
	.long	0x436b
	.long	LFB177
	.long	LFE177
	.secrel32	LLST12
	.byte	0x1
	.long	0x999f
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xbba
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xbbb
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xbbb
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xbbb
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xbbb
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.long	LVL56
	.long	0x16ede
	.long	0x9954
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL57
	.long	0x16f15
	.uleb128 0x39
	.long	LVL58
	.long	0x16cf8
	.long	0x9972
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL59
	.long	0x16f4d
	.long	0x9995
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL60
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_role\0"
	.byte	0x1
	.word	0xb97
	.byte	0x1
	.long	0x436b
	.long	LFB176
	.long	LFE176
	.secrel32	LLST13
	.byte	0x1
	.long	0x9b53
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb97
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb98
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb98
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb98
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb98
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb9a
	.long	0x8d70
	.secrel32	LLST14
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0
	.long	0x9af3
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0xba8
	.long	0x17f
	.secrel32	LLST15
	.uleb128 0x3d
	.ascii "nicks\0"
	.byte	0x1
	.word	0xba9
	.long	0x771
	.secrel32	LLST16
	.uleb128 0x39
	.long	LVL65
	.long	0x16f7f
	.long	0x9a71
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL69
	.long	0x16fa8
	.long	0x9a8c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL70
	.long	0x16e97
	.long	0x9aae
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL71
	.long	0x16cd3
	.long	0x9aca
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL72
	.long	0x16fe1
	.long	0x9ae0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL79
	.long	0x16fe1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL62
	.long	0x16ca6
	.long	0x9b09
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL76
	.long	0x16e97
	.long	0x9b2b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x38
	.long	LVL77
	.long	0x16cd3
	.uleb128 0x39
	.long	LVL82
	.long	0x16ffc
	.long	0x9b49
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL83
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_affiliate\0"
	.byte	0x1
	.word	0xb73
	.byte	0x1
	.long	0x436b
	.long	LFB175
	.long	LFE175
	.secrel32	LLST17
	.byte	0x1
	.long	0x9d06
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb73
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb74
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb74
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb74
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb74
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb76
	.long	0x8d70
	.secrel32	LLST18
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x20
	.long	0x9ca6
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0xb85
	.long	0x17f
	.secrel32	LLST19
	.uleb128 0x3d
	.ascii "nicks\0"
	.byte	0x1
	.word	0xb86
	.long	0x771
	.secrel32	LLST20
	.uleb128 0x39
	.long	LVL88
	.long	0x16f7f
	.long	0x9c2a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL92
	.long	0x1702b
	.long	0x9c3f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL94
	.long	0x16e97
	.long	0x9c61
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL95
	.long	0x16cd3
	.long	0x9c7d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL96
	.long	0x16fe1
	.long	0x9c93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL102
	.long	0x16fe1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL85
	.long	0x16ca6
	.long	0x9cbc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL99
	.long	0x16e97
	.long	0x9cde
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL100
	.long	0x16cd3
	.uleb128 0x39
	.long	LVL105
	.long	0x17064
	.long	0x9cfc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL107
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_topic\0"
	.byte	0x1
	.word	0xb26
	.byte	0x1
	.long	0x436b
	.long	LFB171
	.long	LFE171
	.secrel32	LLST21
	.byte	0x1
	.long	0x9f43
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb26
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb27
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb27
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb27
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb27
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb29
	.long	0x8d70
	.secrel32	LLST22
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x40
	.long	0x9f1b
	.uleb128 0x3d
	.ascii "cur\0"
	.byte	0x1
	.word	0xb31
	.long	0x777
	.secrel32	LLST23
	.uleb128 0x3d
	.ascii "buf\0"
	.byte	0x1
	.word	0xb32
	.long	0x78
	.secrel32	LLST24
	.uleb128 0x3d
	.ascii "tmp\0"
	.byte	0x1
	.word	0xb32
	.long	0x78
	.secrel32	LLST25
	.uleb128 0x3d
	.ascii "tmp2\0"
	.byte	0x1
	.word	0xb32
	.long	0x78
	.secrel32	LLST26
	.uleb128 0x39
	.long	LVL110
	.long	0x16ede
	.long	0x9df0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL111
	.long	0x1709a
	.uleb128 0x39
	.long	LVL112
	.long	0x170ca
	.long	0x9e0e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL114
	.long	0x170f8
	.long	0x9e23
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL116
	.long	0x16e97
	.long	0x9e45
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x39
	.long	LVL117
	.long	0x16cd3
	.long	0x9e5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL119
	.long	0x16d6d
	.long	0x9e6f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL120
	.long	0x16d6d
	.long	0x9e84
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL121
	.long	0x17123
	.long	0x9e98
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL122
	.long	0x16ede
	.long	0x9ead
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL123
	.long	0x1713c
	.long	0x9eda
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL124
	.long	0x16d6d
	.long	0x9eef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL129
	.long	0x16e97
	.long	0x9f11
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x38
	.long	LVL130
	.long	0x16ec1
	.byte	0
	.uleb128 0x39
	.long	LVL109
	.long	0x16ca6
	.long	0x9f30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL127
	.long	0x17178
	.uleb128 0x38
	.long	LVL134
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_register\0"
	.byte	0x1
	.word	0xb1a
	.byte	0x1
	.long	0x436b
	.long	LFB170
	.long	LFE170
	.secrel32	LLST27
	.byte	0x1
	.long	0x9ffa
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb1a
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb1b
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb1b
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb1b
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb1b
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb1d
	.long	0x8d70
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL136
	.long	0x16ca6
	.long	0x9fe7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL137
	.long	0x171a6
	.uleb128 0x38
	.long	LVL140
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_part\0"
	.byte	0x1
	.word	0xb57
	.byte	0x1
	.long	0x436b
	.long	LFB173
	.long	LFE173
	.secrel32	LLST29
	.byte	0x1
	.long	0xa0ad
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb57
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb58
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb58
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb58
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb58
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb5a
	.long	0x8d70
	.secrel32	LLST30
	.uleb128 0x39
	.long	LVL142
	.long	0x16ca6
	.long	0xa09a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL143
	.long	0x171cb
	.uleb128 0x38
	.long	LVL146
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_chat_config\0"
	.byte	0x1
	.word	0xb0e
	.byte	0x1
	.long	0x436b
	.long	LFB169
	.long	LFE169
	.secrel32	LLST31
	.byte	0x1
	.long	0xa162
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xb0e
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xb0f
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xb0f
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xb0f
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xb0f
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xb11
	.long	0x8d70
	.secrel32	LLST32
	.uleb128 0x39
	.long	LVL148
	.long	0x16ca6
	.long	0xa14f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL149
	.long	0x171f1
	.uleb128 0x38
	.long	LVL152
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_ipc_contact_has_feature\0"
	.byte	0x1
	.word	0xeac
	.byte	0x1
	.long	0x394
	.long	LFB194
	.long	LFE194
	.secrel32	LLST33
	.byte	0x1
	.long	0xa2c9
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0xeac
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "jid\0"
	.byte	0x1
	.word	0xeac
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF77
	.byte	0x1
	.word	0xead
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0xeaf
	.long	0x3520
	.secrel32	LLST34
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xeb0
	.long	0x7b9c
	.secrel32	LLST35
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0xeb1
	.long	0x8079
	.secrel32	LLST36
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0xeb2
	.long	0xa2c9
	.secrel32	LLST37
	.uleb128 0x37
	.secrel32	LASF58
	.byte	0x1
	.word	0xeb3
	.long	0x51f
	.secrel32	LLST38
	.uleb128 0x39
	.long	LVL154
	.long	0x17224
	.long	0xa22a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL156
	.long	0x17257
	.long	0xa23f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL160
	.long	0x17288
	.long	0xa254
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL162
	.long	0x172b0
	.long	0xa276
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL163
	.long	0x172e0
	.long	0xa28b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL165
	.long	0x16d6d
	.long	0xa2a0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL169
	.byte	0x1
	.long	0x17314
	.uleb128 0x39
	.long	LVL170
	.long	0x16d6d
	.long	0xa2bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL172
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x865e
	.uleb128 0x35
	.ascii "jabber_password_change\0"
	.byte	0x1
	.word	0x9ea
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST39
	.byte	0x1
	.long	0xa5dc
	.uleb128 0x3c
	.ascii "action\0"
	.byte	0x1
	.word	0x9ea
	.long	0x1e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x9ed
	.long	0x3520
	.secrel32	LLST40
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x9ee
	.long	0x7b9c
	.secrel32	LLST41
	.uleb128 0x37
	.secrel32	LASF39
	.byte	0x1
	.word	0x9ef
	.long	0x89c3
	.secrel32	LLST42
	.uleb128 0x3d
	.ascii "group\0"
	.byte	0x1
	.word	0x9f0
	.long	0x8c56
	.secrel32	LLST43
	.uleb128 0x3d
	.ascii "field\0"
	.byte	0x1
	.word	0x9f1
	.long	0xa5dc
	.secrel32	LLST44
	.uleb128 0x38
	.long	LVL176
	.long	0x17357
	.uleb128 0x39
	.long	LVL178
	.long	0x1737c
	.long	0xa37d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL180
	.long	0x173b0
	.long	0xa399
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL181
	.long	0x16e97
	.long	0xa3bb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL182
	.long	0x173e6
	.long	0xa3e3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL184
	.long	0x1742a
	.long	0xa3fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL185
	.long	0x17467
	.long	0xa419
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL186
	.long	0x1749f
	.long	0xa435
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL187
	.long	0x16e97
	.long	0xa457
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x39
	.long	LVL188
	.long	0x173e6
	.long	0xa47f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL190
	.long	0x1742a
	.long	0xa49a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL191
	.long	0x17467
	.long	0xa4b5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL192
	.long	0x1749f
	.long	0xa4d1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL193
	.long	0x174da
	.uleb128 0x39
	.long	LVL194
	.long	0x16e97
	.long	0xa4fc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x39
	.long	LVL195
	.long	0x16e97
	.long	0xa51e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x39
	.long	LVL197
	.long	0x16e97
	.long	0xa540
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x39
	.long	LVL199
	.long	0x16e97
	.long	0xa562
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x39
	.long	LVL200
	.long	0x16e97
	.long	0xa584
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x39
	.long	LVL201
	.long	0x17518
	.long	0xa5d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_password_change_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL205
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8679
	.uleb128 0x35
	.ascii "jabber_password_change_cb\0"
	.byte	0x1
	.word	0x9cb
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST45
	.byte	0x1
	.long	0xa827
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x9cb
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF39
	.byte	0x1
	.word	0x9cc
	.long	0x89c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "p1\0"
	.byte	0x1
	.word	0x9ce
	.long	0x777
	.secrel32	LLST46
	.uleb128 0x3d
	.ascii "p2\0"
	.byte	0x1
	.word	0x9ce
	.long	0x777
	.secrel32	LLST47
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x9cf
	.long	0x9111
	.secrel32	LLST48
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x9d0
	.long	0x3452
	.secrel32	LLST49
	.uleb128 0x3d
	.ascii "y\0"
	.byte	0x1
	.word	0x9d0
	.long	0x3452
	.secrel32	LLST50
	.uleb128 0x39
	.long	LVL207
	.long	0x1757f
	.long	0xa699
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL209
	.long	0x1757f
	.long	0xa6b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL210
	.long	0x175c5
	.long	0xa6cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL211
	.long	0x175e5
	.long	0xa6f2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL214
	.long	0x17617
	.long	0xa70a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x39
	.long	LVL215
	.long	0x17644
	.long	0xa722
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x39
	.long	LVL217
	.long	0x1767a
	.long	0xa741
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x39
	.long	LVL218
	.long	0x176a5
	.long	0xa756
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL219
	.long	0x1767a
	.long	0xa775
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x39
	.long	LVL220
	.long	0x176a5
	.long	0xa791
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL221
	.long	0x16ec1
	.long	0xa7a6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL222
	.long	0x176d3
	.long	0xa7c5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_password_change_result_cb
	.byte	0
	.uleb128 0x41
	.long	LVL226
	.byte	0x1
	.long	0x17704
	.uleb128 0x39
	.long	LVL227
	.long	0x16e97
	.long	0xa7f1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL228
	.long	0x17723
	.long	0xa81d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL231
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_tooltip_add_resource_text\0"
	.byte	0x1
	.word	0x8a4
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST51
	.byte	0x1
	.long	0xaade
	.uleb128 0x42
	.ascii "jbr\0"
	.byte	0x1
	.word	0x8a4
	.long	0xa2c9
	.secrel32	LLST52
	.uleb128 0x43
	.secrel32	LASF6
	.byte	0x1
	.word	0x8a5
	.long	0x3526
	.secrel32	LLST53
	.uleb128 0x43
	.secrel32	LASF78
	.byte	0x1
	.word	0x8a5
	.long	0x394
	.secrel32	LLST54
	.uleb128 0x3d
	.ascii "text\0"
	.byte	0x1
	.word	0x8a7
	.long	0x78
	.secrel32	LLST55
	.uleb128 0x3d
	.ascii "res\0"
	.byte	0x1
	.word	0x8a8
	.long	0x78
	.secrel32	LLST56
	.uleb128 0x37
	.secrel32	LASF25
	.byte	0x1
	.word	0x8a9
	.long	0x78
	.secrel32	LLST57
	.uleb128 0x37
	.secrel32	LASF63
	.byte	0x1
	.word	0x8a9
	.long	0x78
	.secrel32	LLST58
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x8aa
	.long	0x777
	.secrel32	LLST59
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x58
	.long	0xa9a6
	.uleb128 0x3d
	.ascii "idle_str\0"
	.byte	0x1
	.word	0x8c6
	.long	0x51f
	.secrel32	LLST60
	.uleb128 0x39
	.long	LVL254
	.long	0x17123
	.long	0xa911
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL255
	.long	0x1776c
	.uleb128 0x39
	.long	LVL258
	.long	0x16e97
	.long	0xa93c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x39
	.long	LVL259
	.long	0x16cd3
	.long	0xa95b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL261
	.long	0x1779e
	.long	0xa97f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL262
	.long	0x16d6d
	.long	0xa994
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL263
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL234
	.long	0x170ca
	.long	0xa9bb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL236
	.long	0x16cd3
	.long	0xa9d3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x38
	.long	LVL238
	.long	0x177da
	.uleb128 0x39
	.long	LVL240
	.long	0x1780a
	.long	0xa9f9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL241
	.long	0x16e97
	.long	0xaa1b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x39
	.long	LVL242
	.long	0x16cd3
	.long	0xaa3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL245
	.long	0x16cd3
	.long	0xaa5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL246
	.long	0x1779e
	.long	0xaa77
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL247
	.long	0x16d6d
	.long	0xaa8c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL248
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL249
	.long	0x16d6d
	.long	0xaaaa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL251
	.long	0x16d6d
	.long	0xaabf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL265
	.long	0x16d6d
	.long	0xaad4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL274
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_blocklist_parse\0"
	.byte	0x1
	.word	0x74b
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST61
	.byte	0x1
	.long	0xac74
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x74b
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x74b
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x74c
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x74c
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x74d
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x74d
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x37
	.secrel32	LASF79
	.byte	0x1
	.word	0x74f
	.long	0x3452
	.secrel32	LLST62
	.uleb128 0x3d
	.ascii "item\0"
	.byte	0x1
	.word	0x74f
	.long	0x3452
	.secrel32	LLST63
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x750
	.long	0xc39
	.secrel32	LLST64
	.uleb128 0x44
	.long	LBB17
	.long	LBE17
	.long	0xabfd
	.uleb128 0x3d
	.ascii "jid\0"
	.byte	0x1
	.word	0x766
	.long	0x777
	.secrel32	LLST65
	.uleb128 0x39
	.long	LVL284
	.long	0x1783b
	.long	0xabd0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x39
	.long	LVL285
	.long	0x17867
	.long	0xabeb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL286
	.long	0x1789d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL276
	.long	0x178c7
	.long	0xac27
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x38
	.long	LVL279
	.long	0x174da
	.uleb128 0x39
	.long	LVL281
	.long	0x17906
	.long	0xac4b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL282
	.long	0x17644
	.long	0xac6a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x38
	.long	LVL289
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_keepalive_timeout\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x394
	.long	LFB109
	.long	LFE109
	.secrel32	LLST66
	.byte	0x1
	.long	0xad0b
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x26b
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x26d
	.long	0x7b9c
	.secrel32	LLST67
	.uleb128 0x39
	.long	LVL292
	.long	0x16e97
	.long	0xace6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x39
	.long	LVL293
	.long	0x1793f
	.long	0xad01
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL296
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_stream_new\0"
	.byte	0x1
	.word	0x39d
	.byte	0x1
	.long	0x7b9c
	.long	LFB121
	.long	LFE121
	.secrel32	LLST68
	.byte	0x1
	.long	0xb029
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x39d
	.long	0xc39
	.secrel32	LLST69
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x39f
	.long	0x3520
	.secrel32	LLST70
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x3a0
	.long	0x7b9c
	.secrel32	LLST71
	.uleb128 0x37
	.secrel32	LASF8
	.byte	0x1
	.word	0x3a1
	.long	0x382b
	.secrel32	LLST72
	.uleb128 0x3d
	.ascii "user\0"
	.byte	0x1
	.word	0x3a2
	.long	0x51f
	.secrel32	LLST73
	.uleb128 0x3d
	.ascii "slash\0"
	.byte	0x1
	.word	0x3a3
	.long	0x51f
	.secrel32	LLST74
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xb039
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50426
	.uleb128 0x39
	.long	LVL299
	.long	0x17224
	.long	0xadbd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL301
	.long	0x17979
	.long	0xadd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x154
	.byte	0
	.uleb128 0x39
	.long	LVL303
	.long	0x17997
	.long	0xade8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL304
	.long	0x179cb
	.long	0xae00
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x39
	.long	LVL305
	.long	0x179ee
	.long	0xae15
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL306
	.long	0x16ec1
	.uleb128 0x39
	.long	LVL308
	.long	0x16dbd
	.long	0xae3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x39
	.long	LVL309
	.long	0x16ddd
	.long	0xae4f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL310
	.long	0x16d84
	.long	0xae6d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x39
	.long	LVL311
	.long	0x17a1f
	.long	0xae89
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL312
	.long	0x172b0
	.long	0xaeab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL313
	.long	0x16d6d
	.long	0xaec0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL314
	.long	0x16d84
	.long	0xaede
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x39
	.long	LVL315
	.long	0x16d84
	.long	0xaefc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x38
	.long	LVL316
	.long	0x17a58
	.uleb128 0x39
	.long	LVL317
	.long	0x17a6f
	.long	0xaf1b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x39
	.long	LVL318
	.long	0x17a9a
	.long	0xaf30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL320
	.long	0x17acb
	.long	0xaf45
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL326
	.long	0x17b03
	.long	0xaf5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL328
	.long	0x16e97
	.long	0xaf72
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL329
	.long	0x1793f
	.long	0xaf8d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL330
	.long	0x16d6d
	.long	0xafa2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL333
	.long	0x16e97
	.long	0xafc4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL334
	.long	0x1793f
	.long	0xafdf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL335
	.long	0x17b36
	.long	0xb01f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x3e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50426
	.byte	0
	.uleb128 0x38
	.long	LVL339
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xb039
	.uleb128 0x15
	.long	0x200
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.long	0xb029
	.uleb128 0x35
	.ascii "txt_resolved_cb\0"
	.byte	0x1
	.word	0x2fc
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST75
	.byte	0x1
	.long	0xb219
	.uleb128 0x42
	.ascii "responses\0"
	.byte	0x1
	.word	0x2fc
	.long	0x580
	.secrel32	LLST76
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x2fc
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x2fe
	.long	0x7b9c
	.secrel32	LLST77
	.uleb128 0x3d
	.ascii "found\0"
	.byte	0x1
	.word	0x2ff
	.long	0x394
	.secrel32	LLST78
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x70
	.long	0xb185
	.uleb128 0x3d
	.ascii "resp\0"
	.byte	0x1
	.word	0x304
	.long	0xb219
	.secrel32	LLST79
	.uleb128 0x3d
	.ascii "token\0"
	.byte	0x1
	.word	0x305
	.long	0x74d
	.secrel32	LLST80
	.uleb128 0x38
	.long	LVL344
	.long	0x16fe1
	.uleb128 0x39
	.long	LVL345
	.long	0x17b57
	.long	0xb0f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL346
	.long	0x17b83
	.long	0xb110
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL350
	.long	0x17baf
	.long	0xb125
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL351
	.long	0x16f7f
	.long	0xb143
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL354
	.long	0x17be3
	.long	0xb165
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x39
	.long	LVL355
	.long	0x17c0b
	.long	0xb17b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL356
	.long	0x16fe1
	.byte	0
	.uleb128 0x39
	.long	LVL358
	.long	0x17c40
	.long	0xb1a7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x39
	.long	LVL359
	.long	0x16e97
	.long	0xb1c9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x39
	.long	LVL360
	.long	0x1793f
	.long	0xb1dd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL364
	.long	0x17c6b
	.uleb128 0x39
	.long	LVL365
	.long	0x17c9a
	.long	0xb205
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL366
	.byte	0x1
	.long	0x17cc3
	.uleb128 0x38
	.long	LVL367
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45ff
	.uleb128 0x35
	.ascii "jabber_connection_schedule_close\0"
	.byte	0x1
	.word	0x471
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST81
	.byte	0x1
	.long	0xb295
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0x471
	.long	0x7b9c
	.secrel32	LLST82
	.uleb128 0x39
	.long	LVL369
	.long	0x17cdf
	.long	0xb28b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_conn_close_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL370
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_register_cancel_cb\0"
	.byte	0x1
	.word	0x50f
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST83
	.byte	0x1
	.long	0xb332
	.uleb128 0x36
	.secrel32	LASF80
	.byte	0x1
	.word	0x50f
	.long	0xb332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF39
	.byte	0x1
	.word	0x50f
	.long	0x89c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x511
	.long	0xc39
	.secrel32	LLST84
	.uleb128 0x38
	.long	LVL372
	.long	0x174da
	.uleb128 0x46
	.long	LVL373
	.long	0xb30c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL374
	.long	0xb21f
	.uleb128 0x38
	.long	LVL375
	.long	0x16d6d
	.uleb128 0x41
	.long	LVL376
	.byte	0x1
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL377
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8de7
	.uleb128 0x3b
	.ascii "conn_close_cb\0"
	.byte	0x1
	.word	0x464
	.byte	0x1
	.long	0x394
	.long	LFB124
	.long	LFE124
	.secrel32	LLST85
	.byte	0x1
	.long	0xb3cb
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x464
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x466
	.long	0x7b9c
	.secrel32	LLST86
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x467
	.long	0xc39
	.secrel32	LLST87
	.uleb128 0x38
	.long	LVL380
	.long	0x174da
	.uleb128 0x39
	.long	LVL382
	.long	0x17d10
	.long	0xb3ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL383
	.long	0x17d33
	.long	0xb3c1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL387
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_register_cb\0"
	.byte	0x1
	.word	0x4c3
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST88
	.byte	0x1
	.long	0xb763
	.uleb128 0x36
	.secrel32	LASF80
	.byte	0x1
	.word	0x4c3
	.long	0xb332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF39
	.byte	0x1
	.word	0x4c3
	.long	0x89c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "groups\0"
	.byte	0x1
	.word	0x4c5
	.long	0x580
	.secrel32	LLST89
	.uleb128 0x3d
	.ascii "flds\0"
	.byte	0x1
	.word	0x4c5
	.long	0x580
	.secrel32	LLST90
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x4c6
	.long	0x3452
	.secrel32	LLST91
	.uleb128 0x3d
	.ascii "y\0"
	.byte	0x1
	.word	0x4c6
	.long	0x3452
	.secrel32	LLST92
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x4c7
	.long	0x9111
	.secrel32	LLST93
	.uleb128 0x37
	.secrel32	LASF3
	.byte	0x1
	.word	0x4c8
	.long	0x78
	.secrel32	LLST94
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x88
	.long	0xb669
	.uleb128 0x3d
	.ascii "field\0"
	.byte	0x1
	.word	0x4d3
	.long	0xa5dc
	.secrel32	LLST95
	.uleb128 0x3d
	.ascii "id\0"
	.byte	0x1
	.word	0x4d4
	.long	0x777
	.secrel32	LLST96
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0xb0
	.long	0xb577
	.uleb128 0x47
	.ascii "ids\0"
	.byte	0x1
	.word	0x4e8
	.long	0xb763
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x37
	.secrel32	LASF63
	.byte	0x1
	.word	0x4eb
	.long	0x777
	.secrel32	LLST97
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x4ec
	.long	0x17f
	.secrel32	LLST98
	.uleb128 0x39
	.long	LVL410
	.long	0x17d5d
	.long	0xb4eb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL413
	.long	0x175c5
	.long	0xb507
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL414
	.long	0x1767a
	.long	0xb525
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL415
	.long	0x176a5
	.long	0xb543
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL416
	.long	0x17da3
	.long	0xb55a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL431
	.long	0x16d6d
	.uleb128 0x40
	.long	LVL432
	.long	0x16ec1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0xd0
	.long	0xb655
	.uleb128 0x37
	.secrel32	LASF63
	.byte	0x1
	.word	0x4d6
	.long	0x394
	.secrel32	LLST99
	.uleb128 0x39
	.long	LVL402
	.long	0x17dd5
	.long	0xb5a7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL435
	.long	0x17e0e
	.long	0xb5be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL436
	.long	0x175e5
	.long	0xb5dc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL439
	.long	0x17644
	.long	0xb5f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x39
	.long	LVL440
	.long	0x17617
	.long	0xb60c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x39
	.long	LVL441
	.long	0x1767a
	.long	0xb624
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x39
	.long	LVL442
	.long	0x176d3
	.long	0xb643
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_unregistration_result_cb
	.byte	0
	.uleb128 0x40
	.long	LVL443
	.long	0x17704
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL407
	.long	0x17e2d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL389
	.long	0x175e5
	.long	0xb687
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL392
	.long	0x17644
	.long	0xb69f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x39
	.long	LVL395
	.long	0x17617
	.long	0xb6b7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x39
	.long	LVL396
	.long	0x17e5e
	.long	0xb6cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL399
	.long	0x17e94
	.uleb128 0x39
	.long	LVL422
	.long	0x16cd3
	.long	0xb6ed
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x39
	.long	LVL425
	.long	0x17eda
	.long	0xb702
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL426
	.long	0x16d6d
	.long	0xb717
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL427
	.long	0x176d3
	.long	0xb738
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_registration_result_cb
	.byte	0
	.uleb128 0x39
	.long	LVL428
	.long	0x17704
	.long	0xb74f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL430
	.long	0x16c90
	.uleb128 0x41
	.long	LVL445
	.byte	0x1
	.long	0x16d6d
	.byte	0
	.uleb128 0x14
	.long	0x777
	.long	0xb773
	.uleb128 0x15
	.long	0x200
	.byte	0xe
	.byte	0
	.uleb128 0x35
	.ascii "jabber_register_x_data_cb\0"
	.byte	0x1
	.word	0x51b
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST100
	.byte	0x1
	.long	0xb8b3
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x51b
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "result\0"
	.byte	0x1
	.word	0x51b
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x51b
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x51d
	.long	0x3452
	.secrel32	LLST101
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x51e
	.long	0x9111
	.secrel32	LLST102
	.uleb128 0x3d
	.ascii "to\0"
	.byte	0x1
	.word	0x51f
	.long	0x78
	.secrel32	LLST103
	.uleb128 0x39
	.long	LVL448
	.long	0x175e5
	.long	0xb826
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL451
	.long	0x17644
	.long	0xb83e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x39
	.long	LVL454
	.long	0x17617
	.long	0xb85d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL455
	.long	0x17f0c
	.long	0xb879
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL456
	.long	0x176d3
	.long	0xb89f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_registration_result_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL460
	.byte	0x1
	.long	0x17704
	.uleb128 0x38
	.long	LVL461
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x8e2c
	.long	LFB150
	.long	LFE150
	.secrel32	LLST104
	.byte	0x1
	.long	0xb968
	.uleb128 0x49
	.long	0x8e53
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8e5d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x8e67
	.secrel32	LLST105
	.uleb128 0x4a
	.long	0x8e72
	.secrel32	LLST106
	.uleb128 0x4a
	.long	0x8e7d
	.secrel32	LLST107
	.uleb128 0x4a
	.long	0x8e8d
	.secrel32	LLST108
	.uleb128 0x4b
	.long	0x8e2c
	.long	LBB31
	.secrel32	Ldebug_ranges0+0xe8
	.byte	0x1
	.word	0x7e6
	.long	0xb94c
	.uleb128 0x4c
	.long	0x8e5d
	.secrel32	LLST109
	.uleb128 0x4c
	.long	0x8e53
	.secrel32	LLST110
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x4e
	.long	0x8e67
	.uleb128 0x4e
	.long	0x8e7d
	.uleb128 0x4e
	.long	0x8e8d
	.uleb128 0x4a
	.long	0x8e72
	.secrel32	LLST106
	.uleb128 0x41
	.long	LVL471
	.byte	0x1
	.long	0x175c5
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL464
	.long	0x175c5
	.uleb128 0x38
	.long	LVL466
	.long	0x175c5
	.uleb128 0x38
	.long	LVL477
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x8ea9
	.long	LFB190
	.long	LFE190
	.secrel32	LLST112
	.byte	0x1
	.long	0xba8d
	.uleb128 0x49
	.long	0x8ec7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8ed3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x8edf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x8eeb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x8ef7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	0x8f03
	.secrel32	LLST113
	.uleb128 0x4f
	.long	0x8ea9
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.word	0xdfc
	.long	0xba4c
	.uleb128 0x4c
	.long	0x8ec7
	.secrel32	LLST114
	.uleb128 0x50
	.long	LBB40
	.long	LBE40
	.uleb128 0x4e
	.long	0x8f03
	.uleb128 0x51
	.long	0x8ef7
	.uleb128 0x51
	.long	0x8eeb
	.uleb128 0x51
	.long	0x8edf
	.uleb128 0x51
	.long	0x8ed3
	.uleb128 0x39
	.long	LVL482
	.long	0x17123
	.long	0xba02
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL483
	.long	0x16e97
	.long	0xba24
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x40
	.long	LVL484
	.long	0x17f36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL480
	.long	0x17f75
	.uleb128 0x39
	.long	LVL486
	.long	0x17f75
	.long	0xba6f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL488
	.long	0x17f75
	.long	0xba83
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL489
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x8f0f
	.long	LFB181
	.long	LFE181
	.secrel32	LLST115
	.byte	0x1
	.long	0xbba1
	.uleb128 0x49
	.long	0x8f2d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8f39
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x8f45
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x8f51
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x8f5d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	0x8f69
	.secrel32	LLST116
	.uleb128 0x4a
	.long	0x8f75
	.secrel32	LLST117
	.uleb128 0x4f
	.long	0x8f0f
	.long	LBB43
	.long	LBE43
	.byte	0x1
	.word	0xc17
	.long	0xbb5a
	.uleb128 0x4c
	.long	0x8f51
	.secrel32	LLST118
	.uleb128 0x4c
	.long	0x8f45
	.secrel32	LLST119
	.uleb128 0x50
	.long	LBB44
	.long	LBE44
	.uleb128 0x4e
	.long	0x8f69
	.uleb128 0x4e
	.long	0x8f75
	.uleb128 0x51
	.long	0x8f5d
	.uleb128 0x51
	.long	0x8f39
	.uleb128 0x51
	.long	0x8f2d
	.uleb128 0x39
	.long	LVL497
	.long	0x16e97
	.long	0xbb47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x40
	.long	LVL498
	.long	0x16cd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL491
	.long	0x17f9f
	.long	0xbb70
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL492
	.long	0x17224
	.uleb128 0x38
	.long	LVL493
	.long	0x17fd4
	.uleb128 0x39
	.long	LVL494
	.long	0x1800d
	.long	0xbb97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL500
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x8f81
	.long	LFB179
	.long	LFE179
	.secrel32	LLST120
	.byte	0x1
	.long	0xbc98
	.uleb128 0x49
	.long	0x8fa4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8fb0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x8fbc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x8fc8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x8fd4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	0x8fe0
	.secrel32	LLST121
	.uleb128 0x4f
	.long	0x8f81
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0xbf6
	.long	0xbc60
	.uleb128 0x4c
	.long	0x8fc8
	.secrel32	LLST122
	.uleb128 0x4c
	.long	0x8fbc
	.secrel32	LLST123
	.uleb128 0x50
	.long	LBB48
	.long	LBE48
	.uleb128 0x4e
	.long	0x8fe0
	.uleb128 0x51
	.long	0x8fd4
	.uleb128 0x51
	.long	0x8fb0
	.uleb128 0x51
	.long	0x8fa4
	.uleb128 0x39
	.long	LVL506
	.long	0x16e97
	.long	0xbc4d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x40
	.long	LVL507
	.long	0x16cd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL502
	.long	0x16ca6
	.long	0xbc76
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL503
	.long	0x16fa8
	.long	0xbc8e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x38
	.long	LVL510
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x8fed
	.long	LFB174
	.long	LFE174
	.secrel32	LLST124
	.byte	0x1
	.long	0xbd80
	.uleb128 0x49
	.long	0x900f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x901b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9027
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x9033
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x903f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	0x904b
	.secrel32	LLST125
	.uleb128 0x4f
	.long	0x8fed
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.word	0xb63
	.long	0xbd57
	.uleb128 0x4c
	.long	0x9033
	.secrel32	LLST126
	.uleb128 0x4c
	.long	0x9027
	.secrel32	LLST127
	.uleb128 0x50
	.long	LBB52
	.long	LBE52
	.uleb128 0x4e
	.long	0x904b
	.uleb128 0x51
	.long	0x903f
	.uleb128 0x51
	.long	0x901b
	.uleb128 0x51
	.long	0x900f
	.uleb128 0x39
	.long	LVL516
	.long	0x16e97
	.long	0xbd44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x40
	.long	LVL517
	.long	0x16cd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL512
	.long	0x16ca6
	.long	0xbd6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL513
	.long	0x18036
	.uleb128 0x38
	.long	LVL520
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x9058
	.long	LFB172
	.long	LFE172
	.secrel32	LLST128
	.byte	0x1
	.long	0xbe71
	.uleb128 0x49
	.long	0x907b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9087
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9093
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x909f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x90ab
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	0x90b7
	.secrel32	LLST129
	.uleb128 0x4f
	.long	0x9058
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0xb44
	.long	0xbe33
	.uleb128 0x4c
	.long	0x909f
	.secrel32	LLST130
	.uleb128 0x50
	.long	LBB56
	.long	LBE56
	.uleb128 0x4e
	.long	0x90b7
	.uleb128 0x51
	.long	0x90ab
	.uleb128 0x51
	.long	0x9093
	.uleb128 0x51
	.long	0x9087
	.uleb128 0x51
	.long	0x907b
	.uleb128 0x39
	.long	LVL529
	.long	0x16e97
	.long	0xbe28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x38
	.long	LVL530
	.long	0x16ec1
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL522
	.long	0x16ca6
	.long	0xbe49
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL525
	.long	0x18069
	.uleb128 0x39
	.long	LVL526
	.long	0x1809a
	.long	0xbe67
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL532
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x90c4
	.long	LFB136
	.long	LFE136
	.secrel32	LLST131
	.byte	0x1
	.long	0xbfdc
	.uleb128 0x4c
	.long	0x90d2
	.secrel32	LLST132
	.uleb128 0x4a
	.long	0x90dd
	.secrel32	LLST133
	.uleb128 0x4a
	.long	0x90e8
	.secrel32	LLST134
	.uleb128 0x52
	.long	0x90f4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50585
	.uleb128 0x44
	.long	LBB61
	.long	LBE61
	.long	0xbec4
	.uleb128 0x4a
	.long	0x9103
	.secrel32	LLST135
	.byte	0
	.uleb128 0x4f
	.long	0x90c4
	.long	LBB62
	.long	LBE62
	.byte	0x1
	.word	0x60a
	.long	0xbf21
	.uleb128 0x50
	.long	LBB63
	.long	LBE63
	.uleb128 0x4e
	.long	0x90dd
	.uleb128 0x4e
	.long	0x90e8
	.uleb128 0x51
	.long	0x90d2
	.uleb128 0x52
	.long	0x90f4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50585
	.uleb128 0x40
	.long	LVL546
	.long	0x180cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50585
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL536
	.long	0x175e5
	.long	0xbf46
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL539
	.long	0x178c7
	.long	0xbf68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL540
	.long	0x1767a
	.long	0xbf80
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x39
	.long	LVL541
	.long	0x17617
	.long	0xbf98
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x39
	.long	LVL542
	.long	0x176d3
	.long	0xbfbd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_unregister_account_iq_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL543
	.long	0x17704
	.long	0xbfd2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL548
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x912c
	.long	LFB207
	.long	LFE207
	.secrel32	LLST136
	.byte	0x1
	.long	0xc10f
	.uleb128 0x4c
	.long	0x915a
	.secrel32	LLST137
	.uleb128 0x49
	.long	0x9166
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9173
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x914f
	.byte	0x6
	.byte	0xfa
	.long	0x914f
	.byte	0x9f
	.uleb128 0x49
	.long	0x914f
	.byte	0x6
	.byte	0xfa
	.long	0x914f
	.byte	0x9f
	.uleb128 0x4f
	.long	0x912c
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x35f
	.long	0xc09a
	.uleb128 0x50
	.long	LBB67
	.long	LBE67
	.uleb128 0x51
	.long	0x914f
	.uleb128 0x51
	.long	0x914f
	.uleb128 0x51
	.long	0x9180
	.uleb128 0x51
	.long	0x9173
	.uleb128 0x51
	.long	0x9166
	.uleb128 0x51
	.long	0x915a
	.uleb128 0x39
	.long	LVL557
	.long	0x16e97
	.long	0xc088
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x40
	.long	LVL558
	.long	0x1793f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL551
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL552
	.long	0x180fe
	.long	0xc0b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL553
	.long	0x16ec1
	.uleb128 0x38
	.long	LVL554
	.long	0x174da
	.uleb128 0x39
	.long	LVL555
	.long	0x1812e
	.long	0xc0f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_jabber_login_callback
	.byte	0
	.uleb128 0x39
	.long	LVL556
	.long	0x16ec1
	.long	0xc105
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL559
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "try_srv_connect\0"
	.byte	0x1
	.word	0x37a
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST138
	.byte	0x1
	.long	0xc1ef
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0x37a
	.long	0x7b9c
	.secrel32	LLST139
	.uleb128 0x44
	.long	LBB68
	.long	LBE68
	.long	0xc18b
	.uleb128 0x3d
	.ascii "tmp_resp\0"
	.byte	0x1
	.word	0x37d
	.long	0x468d
	.secrel32	LLST140
	.uleb128 0x40
	.long	LVL563
	.long	0xbfdc
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x53
	.long	0x914f
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL564
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL565
	.long	0x174da
	.uleb128 0x39
	.long	LVL566
	.long	0x18170
	.long	0xc1bd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1466
	.byte	0
	.uleb128 0x39
	.long	LVL567
	.long	0xbfdc
	.long	0xc1e5
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x53
	.long	0x914f
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL572
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x9197
	.long	LFB120
	.long	LFE120
	.secrel32	LLST141
	.byte	0x1
	.long	0xc2c9
	.uleb128 0x49
	.long	0x91b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x91be
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x91ce
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x91da
	.secrel32	LLST142
	.uleb128 0x4b
	.long	0x9197
	.long	LBB71
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x38b
	.long	0xc2b6
	.uleb128 0x4c
	.long	0x91ce
	.secrel32	LLST143
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x4e
	.long	0x91da
	.uleb128 0x51
	.long	0x91be
	.uleb128 0x51
	.long	0x91b1
	.uleb128 0x38
	.long	LVL576
	.long	0x174da
	.uleb128 0x39
	.long	LVL577
	.long	0x18170
	.long	0xc280
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1466
	.byte	0
	.uleb128 0x54
	.long	LVL579
	.byte	0x1
	.long	0xbfdc
	.long	0xc2ab
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x53
	.long	0x914f
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL582
	.long	0x16c90
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	LVL581
	.byte	0x1
	.long	0xc10f
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x91e6
	.long	LFB116
	.long	LFE116
	.secrel32	LLST144
	.byte	0x1
	.long	0xc3a2
	.uleb128 0x49
	.long	0x91f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9200
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x920c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x9218
	.secrel32	LLST145
	.uleb128 0x4a
	.long	0x9223
	.secrel32	LLST146
	.uleb128 0x52
	.long	0x922e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50394
	.uleb128 0x44
	.long	LBB82
	.long	LBE82
	.long	0xc345
	.uleb128 0x4a
	.long	0x923d
	.secrel32	LLST147
	.uleb128 0x38
	.long	LVL585
	.long	0x181a6
	.uleb128 0x40
	.long	LVL586
	.long	0x181cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x91e6
	.long	LBB83
	.secrel32	Ldebug_ranges0+0x170
	.byte	0x1
	.word	0x346
	.long	0xc38e
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x188
	.uleb128 0x4e
	.long	0x9218
	.uleb128 0x4e
	.long	0x9223
	.uleb128 0x51
	.long	0x920c
	.uleb128 0x51
	.long	0x9200
	.uleb128 0x51
	.long	0x91f4
	.uleb128 0x52
	.long	0x922e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50394
	.uleb128 0x41
	.long	LVL591
	.byte	0x1
	.long	0x180cb
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL589
	.byte	0x1
	.long	0x181f1
	.uleb128 0x38
	.long	LVL592
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x9322
	.long	LFB94
	.long	LFE94
	.secrel32	LLST148
	.byte	0x1
	.long	0xc45f
	.uleb128 0x49
	.long	0x9349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9353
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x935e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x9369
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x9373
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.long	0x937e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x56
	.long	0x9322
	.long	LBB89
	.secrel32	Ldebug_ranges0+0x1a0
	.byte	0x1
	.byte	0x71
	.long	0xc44b
	.uleb128 0x4c
	.long	0x9349
	.secrel32	LLST149
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x1c0
	.uleb128 0x51
	.long	0x937e
	.uleb128 0x51
	.long	0x9373
	.uleb128 0x51
	.long	0x9369
	.uleb128 0x51
	.long	0x935e
	.uleb128 0x51
	.long	0x9353
	.uleb128 0x39
	.long	LVL595
	.long	0x18223
	.long	0xc437
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	LVL599
	.byte	0x1
	.long	0x90c4
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL594
	.byte	0x1
	.long	0x1793f
	.uleb128 0x38
	.long	LVL600
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x92ad
	.long	LFB103
	.long	LFE103
	.secrel32	LLST150
	.byte	0x1
	.long	0xc5e9
	.uleb128 0x49
	.long	0x92c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x92d2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x92de
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x92eb
	.secrel32	LLST151
	.uleb128 0x52
	.long	0x92f6
	.byte	0x1
	.byte	0x50
	.uleb128 0x4a
	.long	0x9302
	.secrel32	LLST152
	.uleb128 0x4b
	.long	0x9260
	.long	LBB100
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x193
	.long	0xc500
	.uleb128 0x4c
	.long	0x9294
	.secrel32	LLST153
	.uleb128 0x4c
	.long	0x9288
	.secrel32	LLST154
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x51
	.long	0x927d
	.uleb128 0x51
	.long	0x927d
	.uleb128 0x4a
	.long	0x92a0
	.secrel32	LLST155
	.uleb128 0x38
	.long	LVL605
	.long	0x1824d
	.uleb128 0x40
	.long	LVL613
	.long	0x1827d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x92ad
	.long	LBB104
	.secrel32	Ldebug_ranges0+0x210
	.byte	0x1
	.word	0x187
	.long	0xc5ba
	.uleb128 0x4c
	.long	0x92c6
	.secrel32	LLST156
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x4e
	.long	0x92eb
	.uleb128 0x4e
	.long	0x92f6
	.uleb128 0x4e
	.long	0x9302
	.uleb128 0x51
	.long	0x92de
	.uleb128 0x51
	.long	0x92d2
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x240
	.uleb128 0x4a
	.long	0x9314
	.secrel32	LLST157
	.uleb128 0x38
	.long	LVL616
	.long	0x182a9
	.uleb128 0x38
	.long	LVL617
	.long	0x182ba
	.uleb128 0x39
	.long	LVL618
	.long	0x16e97
	.long	0xc57d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x39
	.long	LVL619
	.long	0x16cd3
	.long	0xc592
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL622
	.long	0x1793f
	.long	0xc5ad
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL625
	.byte	0x1
	.long	0x16d6d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL603
	.long	0x182df
	.uleb128 0x41
	.long	LVL608
	.byte	0x1
	.long	0x1831e
	.uleb128 0x38
	.long	LVL610
	.long	0x18354
	.uleb128 0x38
	.long	LVL614
	.long	0x182a9
	.uleb128 0x38
	.long	LVL626
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST158
	.byte	0x1
	.long	0xc66e
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x266
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x266
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL628
	.long	0x1837c
	.long	0xc63e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL629
	.long	0x183ac
	.long	0xc664
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x38
	.long	LVL630
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "_jabber_send_buzz\0"
	.byte	0x1
	.word	0xc2b
	.byte	0x1
	.long	0x394
	.long	LFB182
	.long	LFE182
	.secrel32	LLST159
	.byte	0x1
	.long	0xc908
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0xc2b
	.long	0x7b9c
	.secrel32	LLST160
	.uleb128 0x43
	.secrel32	LASF3
	.byte	0x1
	.word	0xc2b
	.long	0x777
	.secrel32	LLST161
	.uleb128 0x43
	.secrel32	LASF16
	.byte	0x1
	.word	0xc2b
	.long	0x771
	.secrel32	LLST162
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0xc2d
	.long	0x8079
	.secrel32	LLST163
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0xc2e
	.long	0xa2c9
	.secrel32	LLST164
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0xc2f
	.long	0x3520
	.secrel32	LLST165
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.word	0xc30
	.long	0x37f1
	.secrel32	LLST166
	.uleb128 0x37
	.secrel32	LASF4
	.byte	0x1
	.word	0xc32
	.long	0x4d1
	.secrel32	LLST167
	.uleb128 0x44
	.long	LBB110
	.long	LBE110
	.long	0xc854
	.uleb128 0x3d
	.ascii "buzz\0"
	.byte	0x1
	.word	0xc47
	.long	0x3452
	.secrel32	LLST168
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0xc47
	.long	0x3452
	.secrel32	LLST169
	.uleb128 0x3d
	.ascii "to\0"
	.byte	0x1
	.word	0xc48
	.long	0x51f
	.secrel32	LLST170
	.uleb128 0x39
	.long	LVL648
	.long	0x183d5
	.long	0xc76c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x39
	.long	LVL651
	.long	0x16cd3
	.long	0xc78b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL653
	.long	0x17617
	.long	0xc7b1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL654
	.long	0x16d6d
	.long	0xc7c6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL655
	.long	0x17617
	.long	0xc7ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x39
	.long	LVL656
	.long	0x1767a
	.long	0xc80e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x39
	.long	LVL657
	.long	0x183f5
	.long	0xc826
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x39
	.long	LVL658
	.long	0xc5e9
	.long	0xc842
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL659
	.long	0x18420
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL633
	.long	0x174da
	.uleb128 0x39
	.long	LVL634
	.long	0x1843e
	.long	0xc872
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL635
	.long	0x1846a
	.uleb128 0x39
	.long	LVL638
	.long	0x172b0
	.long	0xc89d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL639
	.long	0x172e0
	.long	0xc8b1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL641
	.long	0x17314
	.long	0xc8d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x39
	.long	LVL643
	.long	0x16e97
	.long	0xc8e8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL644
	.long	0x16cd3
	.long	0xc8fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL666
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_cmd_buzz\0"
	.byte	0x1
	.word	0xc5f
	.byte	0x1
	.long	0x436b
	.long	LFB183
	.long	LFE183
	.secrel32	LLST171
	.byte	0x1
	.long	0xcae2
	.uleb128 0x36
	.secrel32	LASF35
	.byte	0x1
	.word	0xc5f
	.long	0x2f60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cmd\0"
	.byte	0x1
	.word	0xc60
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0xc60
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0xc60
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xc60
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xc62
	.long	0x7b9c
	.secrel32	LLST172
	.uleb128 0x3d
	.ascii "who\0"
	.byte	0x1
	.word	0xc63
	.long	0x4d1
	.secrel32	LLST173
	.uleb128 0x37
	.secrel32	LASF24
	.byte	0x1
	.word	0xc64
	.long	0x51f
	.secrel32	LLST174
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.word	0xc65
	.long	0x37f1
	.secrel32	LLST175
	.uleb128 0x37
	.secrel32	LASF4
	.byte	0x1
	.word	0xc66
	.long	0x777
	.secrel32	LLST176
	.uleb128 0x3d
	.ascii "attn\0"
	.byte	0x1
	.word	0xc67
	.long	0xcae2
	.secrel32	LLST177
	.uleb128 0x39
	.long	LVL669
	.long	0x1849e
	.long	0xc9f1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL672
	.long	0x1843e
	.long	0xca06
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL673
	.long	0x1846a
	.uleb128 0x39
	.long	LVL675
	.long	0x184db
	.long	0xca24
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL676
	.long	0x16cd3
	.long	0xca39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL678
	.long	0x17123
	.long	0xca4d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL679
	.long	0x17f36
	.long	0xca77
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2004
	.byte	0
	.uleb128 0x39
	.long	LVL680
	.long	0x16d6d
	.long	0xca8c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL681
	.long	0xc66e
	.long	0xcaae
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL685
	.long	0x18523
	.long	0xcac3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL686
	.long	0x18555
	.long	0xcad8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL689
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2341
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_keepalive\0"
	.byte	0x1
	.word	0x274
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST178
	.byte	0x1
	.long	0xcbab
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x274
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x276
	.long	0x7b9c
	.secrel32	LLST179
	.uleb128 0x3d
	.ascii "now\0"
	.byte	0x1
	.word	0x277
	.long	0x1c1
	.secrel32	LLST180
	.uleb128 0x39
	.long	LVL691
	.long	0x17fd4
	.long	0xcb52
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL693
	.long	0x17123
	.long	0xcb66
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL697
	.long	0x18587
	.long	0xcb7b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL698
	.long	0x185ad
	.long	0xcba1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x78
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_keepalive_timeout
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL699
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_register_parse\0"
	.byte	0x1
	.word	0x53e
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST181
	.byte	0x1
	.long	0xd686
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x53e
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x53e
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x53e
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x53f
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF66
	.byte	0x1
	.word	0x53f
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x541
	.long	0xc39
	.secrel32	LLST182
	.uleb128 0x37
	.secrel32	LASF39
	.byte	0x1
	.word	0x542
	.long	0x89c3
	.secrel32	LLST183
	.uleb128 0x3d
	.ascii "group\0"
	.byte	0x1
	.word	0x543
	.long	0x8c56
	.secrel32	LLST184
	.uleb128 0x3d
	.ascii "field\0"
	.byte	0x1
	.word	0x544
	.long	0xa5dc
	.secrel32	LLST185
	.uleb128 0x3d
	.ascii "x\0"
	.byte	0x1
	.word	0x545
	.long	0x3452
	.secrel32	LLST186
	.uleb128 0x3d
	.ascii "y\0"
	.byte	0x1
	.word	0x545
	.long	0x3452
	.secrel32	LLST187
	.uleb128 0x37
	.secrel32	LASF31
	.byte	0x1
	.word	0x545
	.long	0x3452
	.secrel32	LLST188
	.uleb128 0x3d
	.ascii "instructions\0"
	.byte	0x1
	.word	0x546
	.long	0x78
	.secrel32	LLST189
	.uleb128 0x37
	.secrel32	LASF80
	.byte	0x1
	.word	0x547
	.long	0xb332
	.secrel32	LLST190
	.uleb128 0x3d
	.ascii "registered\0"
	.byte	0x1
	.word	0x548
	.long	0x394
	.secrel32	LLST191
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x549
	.long	0x17f
	.secrel32	LLST192
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xd696
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50554
	.uleb128 0x44
	.long	LBB111
	.long	LBE111
	.long	0xcd8c
	.uleb128 0x3d
	.ascii "url\0"
	.byte	0x1
	.word	0x565
	.long	0x3452
	.secrel32	LLST193
	.uleb128 0x44
	.long	LBB112
	.long	LBE112
	.long	0xcd77
	.uleb128 0x3d
	.ascii "href\0"
	.byte	0x1
	.word	0x568
	.long	0x78
	.secrel32	LLST194
	.uleb128 0x38
	.long	LVL722
	.long	0x185e6
	.uleb128 0x39
	.long	LVL724
	.long	0x1860b
	.long	0xcd4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL725
	.long	0x16d6d
	.long	0xcd63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL726
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL721
	.long	0x17644
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x258
	.long	0xce64
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x57f
	.long	0x78
	.secrel32	LLST195
	.uleb128 0x38
	.long	LVL735
	.long	0x185e6
	.uleb128 0x39
	.long	LVL738
	.long	0x16e97
	.long	0xcdd0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x39
	.long	LVL739
	.long	0x173e6
	.long	0xcdf5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL741
	.long	0x1749f
	.long	0xce0b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL742
	.long	0x16d6d
	.long	0xce20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL826
	.long	0x16e97
	.long	0xce42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x40
	.long	LVL827
	.long	0x173e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB115
	.long	LBE115
	.long	0xcefc
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x5a4
	.long	0x78
	.secrel32	LLST196
	.uleb128 0x38
	.long	LVL760
	.long	0x185e6
	.uleb128 0x39
	.long	LVL763
	.long	0x16e97
	.long	0xceb2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_registration_fields+4
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL764
	.long	0x173e6
	.long	0xced4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL766
	.long	0x1749f
	.long	0xceea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL767
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x280
	.long	0xd0b1
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x5c7
	.long	0x78
	.secrel32	LLST197
	.uleb128 0x44
	.long	LBB117
	.long	LBE117
	.long	0xcf33
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x5c8
	.long	0x17f
	.secrel32	LLST198
	.byte	0
	.uleb128 0x39
	.long	LVL776
	.long	0x16e97
	.long	0xcf55
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x39
	.long	LVL777
	.long	0x16cd3
	.long	0xcf6c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL780
	.long	0x174da
	.uleb128 0x39
	.long	LVL781
	.long	0x16e97
	.long	0xcf97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x39
	.long	LVL782
	.long	0x16e97
	.long	0xcfb9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x39
	.long	LVL783
	.long	0x17518
	.long	0xd00b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_register_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_jabber_register_cancel_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL784
	.long	0x16d6d
	.long	0xd020
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL802
	.long	0x16e97
	.long	0xd042
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x39
	.long	LVL803
	.long	0x16cd3
	.long	0xd059
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL806
	.long	0x174da
	.uleb128 0x39
	.long	LVL807
	.long	0x16e97
	.long	0xd084
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x39
	.long	LVL808
	.long	0x16e97
	.long	0xd0a6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x41
	.long	LVL832
	.byte	0x1
	.long	0x180cb
	.byte	0
	.uleb128 0x44
	.long	LBB118
	.long	LBE118
	.long	0xd130
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x58d
	.long	0x78
	.secrel32	LLST199
	.uleb128 0x38
	.long	LVL789
	.long	0x185e6
	.uleb128 0x39
	.long	LVL791
	.long	0x16e97
	.long	0xd0f9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL792
	.long	0x173e6
	.long	0xd11e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL794
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB119
	.long	LBE119
	.long	0xd1af
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x59b
	.long	0x78
	.secrel32	LLST200
	.uleb128 0x38
	.long	LVL796
	.long	0x185e6
	.uleb128 0x39
	.long	LVL798
	.long	0x16e97
	.long	0xd178
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x39
	.long	LVL799
	.long	0x173e6
	.long	0xd19d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL800
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL701
	.long	0x174da
	.uleb128 0x39
	.long	LVL705
	.long	0x17644
	.long	0xd1d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x39
	.long	LVL708
	.long	0x178c7
	.long	0xd200
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x39
	.long	LVL710
	.long	0x16ec1
	.long	0xd217
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL712
	.byte	0x1
	.long	0x18637
	.uleb128 0x39
	.long	LVL713
	.long	0x18670
	.long	0xd235
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL715
	.long	0x16e97
	.long	0xd257
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x39
	.long	LVL716
	.long	0x16e97
	.long	0xd279
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x39
	.long	LVL717
	.long	0x17723
	.long	0xd2ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x46
	.long	LVL718
	.long	0xd2c3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x54
	.long	LVL719
	.byte	0x1
	.long	0xb21f
	.long	0xd2d9
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL720
	.long	0x178c7
	.long	0xd302
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x38
	.long	LVL728
	.long	0x17357
	.uleb128 0x39
	.long	LVL730
	.long	0x1737c
	.long	0xd31f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL733
	.long	0x173b0
	.long	0xd33d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL734
	.long	0x17644
	.long	0xd35c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x39
	.long	LVL743
	.long	0x17644
	.long	0xd37b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x38
	.long	LVL745
	.long	0x186a2
	.uleb128 0x39
	.long	LVL746
	.long	0x16e97
	.long	0xd3a6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL747
	.long	0x173e6
	.long	0xd3cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL749
	.long	0x1742a
	.long	0xd3e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL750
	.long	0x1749f
	.long	0xd403
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL751
	.long	0x17644
	.long	0xd422
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL753
	.long	0x186d6
	.uleb128 0x39
	.long	LVL754
	.long	0x16e97
	.long	0xd44d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x39
	.long	LVL755
	.long	0x173e6
	.long	0xd472
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL757
	.long	0x1749f
	.long	0xd488
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL759
	.long	0x17644
	.long	0xd4a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL769
	.long	0x17644
	.long	0xd4c3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x38
	.long	LVL770
	.long	0x185e6
	.uleb128 0x39
	.long	LVL772
	.long	0x17979
	.long	0xd4e0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x39
	.long	LVL774
	.long	0x16ec1
	.long	0xd4f7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL787
	.byte	0x1
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL810
	.long	0x174da
	.uleb128 0x39
	.long	LVL811
	.long	0x16e97
	.long	0xd52c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x39
	.long	LVL812
	.long	0x16e97
	.long	0xd54e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x39
	.long	LVL813
	.long	0x16e97
	.long	0xd570
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x39
	.long	LVL814
	.long	0x16e97
	.long	0xd592
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x39
	.long	LVL815
	.long	0x17518
	.long	0xd5e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_register_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_jabber_register_cancel_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL817
	.long	0x16e97
	.long	0xd608
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x39
	.long	LVL818
	.long	0x18704
	.long	0xd626
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL820
	.long	0x1749f
	.long	0xd63c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL821
	.long	0x17644
	.long	0xd65b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x39
	.long	LVL822
	.long	0x16e97
	.long	0xd673
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x38
	.long	LVL823
	.long	0x16ec1
	.uleb128 0x38
	.long	LVL835
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xd696
	.uleb128 0x15
	.long	0x200
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.long	0xd686
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_register_start\0"
	.byte	0x1
	.word	0x5d7
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST201
	.byte	0x1
	.long	0xd71f
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x5d7
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x5d9
	.long	0x9111
	.secrel32	LLST202
	.uleb128 0x39
	.long	LVL837
	.long	0x175e5
	.long	0xd70b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x41
	.long	LVL838
	.byte	0x1
	.long	0x17704
	.uleb128 0x38
	.long	LVL839
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_register_gateway\0"
	.byte	0x1
	.word	0x5df
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST203
	.byte	0x1
	.long	0xd7d7
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x5df
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "gateway\0"
	.byte	0x1
	.word	0x5df
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x5e0
	.long	0x9111
	.secrel32	LLST204
	.uleb128 0x39
	.long	LVL841
	.long	0x175e5
	.long	0xd7a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x39
	.long	LVL844
	.long	0x17617
	.long	0xd7c3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL846
	.byte	0x1
	.long	0x17704
	.uleb128 0x38
	.long	LVL847
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_get_next_id\0"
	.byte	0x1
	.word	0x6f7
	.byte	0x1
	.long	0x78
	.long	LFB140
	.long	LFE140
	.secrel32	LLST205
	.byte	0x1
	.long	0xd835
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x6f7
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL849
	.long	0x16cd3
	.long	0xd82b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x38
	.long	LVL850
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_idle_set\0"
	.byte	0x1
	.word	0x6fd
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST206
	.byte	0x1
	.long	0xd8d3
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x6fd
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "idle\0"
	.byte	0x1
	.word	0x6fd
	.long	0x17f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x6ff
	.long	0x7b9c
	.secrel32	LLST207
	.uleb128 0x39
	.long	LVL853
	.long	0x17123
	.long	0xd89d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL854
	.long	0x17be3
	.long	0xd8bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x41
	.long	LVL856
	.byte	0x1
	.long	0x18741
	.uleb128 0x38
	.long	LVL857
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_blocklist_parse_push\0"
	.byte	0x1
	.word	0x708
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST208
	.byte	0x1
	.long	0xdc8f
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x708
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x708
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x709
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x709
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.ascii "child\0"
	.byte	0x1
	.word	0x70a
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.ascii "result\0"
	.byte	0x1
	.word	0x70c
	.long	0x9111
	.secrel32	LLST209
	.uleb128 0x3d
	.ascii "item\0"
	.byte	0x1
	.word	0x70d
	.long	0x3452
	.secrel32	LLST210
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x70e
	.long	0xc39
	.secrel32	LLST211
	.uleb128 0x3d
	.ascii "is_block\0"
	.byte	0x1
	.word	0x70f
	.long	0x394
	.secrel32	LLST212
	.uleb128 0x44
	.long	LBB125
	.long	LBE125
	.long	0xda5b
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x712
	.long	0x3452
	.secrel32	LLST213
	.uleb128 0x47
	.ascii "x\0"
	.byte	0x1
	.word	0x712
	.long	0x3452
	.byte	0x1
	.byte	0x50
	.uleb128 0x39
	.long	LVL860
	.long	0x1876b
	.long	0xd9de
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL863
	.long	0x17617
	.long	0xd9fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL864
	.long	0x17617
	.long	0xda1d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL865
	.long	0x1767a
	.long	0xda35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x40
	.long	LVL867
	.long	0x17617
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x2a8
	.long	0xdb28
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x72e
	.long	0x3452
	.secrel32	LLST214
	.uleb128 0x3d
	.ascii "x\0"
	.byte	0x1
	.word	0x72e
	.long	0x3452
	.secrel32	LLST215
	.uleb128 0x39
	.long	LVL869
	.long	0x1767a
	.long	0xda97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL870
	.long	0x183f5
	.long	0xdaaf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x39
	.long	LVL898
	.long	0x1876b
	.long	0xdaca
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL901
	.long	0x17617
	.long	0xdaea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL902
	.long	0x1767a
	.long	0xdb02
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x40
	.long	LVL904
	.long	0x17617
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x2c0
	.long	0xdb81
	.uleb128 0x3d
	.ascii "jid\0"
	.byte	0x1
	.word	0x73b
	.long	0x777
	.secrel32	LLST216
	.uleb128 0x38
	.long	LVL881
	.long	0x17867
	.uleb128 0x39
	.long	LVL884
	.long	0x1783b
	.long	0xdb69
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x40
	.long	LVL885
	.long	0x17906
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL859
	.long	0x18792
	.long	0xdb9d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL872
	.byte	0x1
	.long	0x17704
	.uleb128 0x38
	.long	LVL873
	.long	0x174da
	.uleb128 0x39
	.long	LVL876
	.long	0x187c1
	.long	0xdbc8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x39
	.long	LVL878
	.long	0x17644
	.long	0xdbe7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x39
	.long	LVL882
	.long	0x1789d
	.long	0xdbfc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL886
	.long	0x1789d
	.long	0xdc11
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL889
	.long	0x1876b
	.long	0xdc2c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL892
	.long	0x17617
	.long	0xdc4c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL894
	.long	0x16c90
	.uleb128 0x39
	.long	LVL895
	.long	0x17be3
	.long	0xdc77
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.byte	0
	.uleb128 0x40
	.long	LVL896
	.long	0x17906
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_request_block_list\0"
	.byte	0x1
	.word	0x76c
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST217
	.byte	0x1
	.long	0xdd72
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x76c
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x76e
	.long	0x9111
	.secrel32	LLST218
	.uleb128 0x37
	.secrel32	LASF79
	.byte	0x1
	.word	0x76f
	.long	0x3452
	.secrel32	LLST219
	.uleb128 0x39
	.long	LVL906
	.long	0x1876b
	.long	0xdd09
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL909
	.long	0x1767a
	.long	0xdd21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x39
	.long	LVL910
	.long	0x183f5
	.long	0xdd39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x39
	.long	LVL911
	.long	0x176d3
	.long	0xdd5e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_blocklist_parse
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL913
	.byte	0x1
	.long	0x17704
	.uleb128 0x38
	.long	LVL914
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_add_deny\0"
	.byte	0x1
	.word	0x77b
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST220
	.byte	0x1
	.long	0xdf81
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x77b
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0x77b
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x77d
	.long	0x7b9c
	.secrel32	LLST221
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x77e
	.long	0x9111
	.secrel32	LLST222
	.uleb128 0x3d
	.ascii "block\0"
	.byte	0x1
	.word	0x77f
	.long	0x3452
	.secrel32	LLST223
	.uleb128 0x3d
	.ascii "item\0"
	.byte	0x1
	.word	0x77f
	.long	0x3452
	.secrel32	LLST224
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xdf91
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50694
	.uleb128 0x44
	.long	LBB130
	.long	LBE130
	.long	0xde25
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x781
	.long	0x17f
	.secrel32	LLST225
	.byte	0
	.uleb128 0x39
	.long	LVL917
	.long	0x17fd4
	.long	0xde3b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL918
	.long	0x1876b
	.long	0xde4f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL921
	.long	0x1767a
	.long	0xde67
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x39
	.long	LVL923
	.long	0x183f5
	.long	0xde86
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x39
	.long	LVL924
	.long	0x1767a
	.long	0xdea5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x39
	.long	LVL925
	.long	0x17617
	.long	0xdec4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL928
	.byte	0x1
	.long	0x17704
	.uleb128 0x39
	.long	LVL929
	.long	0x180cb
	.long	0xdef6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50694
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x39
	.long	LVL931
	.long	0x16e97
	.long	0xdf18
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.uleb128 0x39
	.long	LVL932
	.long	0x16e97
	.long	0xdf3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.uleb128 0x39
	.long	LVL933
	.long	0x17723
	.long	0xdf6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL935
	.byte	0x1
	.long	0x187e6
	.uleb128 0x38
	.long	LVL936
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xdf91
	.uleb128 0x15
	.long	0x200
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.long	0xdf81
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_rem_deny\0"
	.byte	0x1
	.word	0x79f
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST226
	.byte	0x1
	.long	0xe130
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x79f
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0x79f
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x7a1
	.long	0x7b9c
	.secrel32	LLST227
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x7a2
	.long	0x9111
	.secrel32	LLST228
	.uleb128 0x3d
	.ascii "unblock\0"
	.byte	0x1
	.word	0x7a3
	.long	0x3452
	.secrel32	LLST229
	.uleb128 0x3d
	.ascii "item\0"
	.byte	0x1
	.word	0x7a3
	.long	0x3452
	.secrel32	LLST230
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xe130
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50705
	.uleb128 0x44
	.long	LBB131
	.long	LBE131
	.long	0xe04b
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x7a5
	.long	0x17f
	.secrel32	LLST231
	.byte	0
	.uleb128 0x39
	.long	LVL939
	.long	0x17fd4
	.long	0xe061
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL940
	.long	0x1876b
	.long	0xe075
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL943
	.long	0x1767a
	.long	0xe08d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x39
	.long	LVL945
	.long	0x183f5
	.long	0xe0ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x39
	.long	LVL946
	.long	0x1767a
	.long	0xe0cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x39
	.long	LVL947
	.long	0x17617
	.long	0xe0ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL950
	.byte	0x1
	.long	0x17704
	.uleb128 0x39
	.long	LVL951
	.long	0x180cb
	.long	0xe11c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50705
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x41
	.long	LVL953
	.byte	0x1
	.long	0x18819
	.uleb128 0x38
	.long	LVL954
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0xdf81
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_remove_feature\0"
	.byte	0x1
	.word	0x7ce
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST232
	.byte	0x1
	.long	0xe1f5
	.uleb128 0x36
	.secrel32	LASF59
	.byte	0x1
	.word	0x7ce
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF77
	.byte	0x1
	.word	0x7cf
	.long	0x580
	.secrel32	LLST233
	.uleb128 0x44
	.long	LBB132
	.long	LBE132
	.long	0xe1eb
	.uleb128 0x3d
	.ascii "feat\0"
	.byte	0x1
	.word	0x7d1
	.long	0x93da
	.secrel32	LLST234
	.uleb128 0x39
	.long	LVL960
	.long	0x175c5
	.long	0xe1bb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL961
	.long	0x16d6d
	.long	0xe1d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL962
	.long	0x16d6d
	.uleb128 0x40
	.long	LVL963
	.long	0x17b83
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL966
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x938a
	.long	LFB147
	.long	LFE147
	.secrel32	LLST235
	.byte	0x1
	.long	0xe300
	.uleb128 0x49
	.long	0x9399
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x93a5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x93b0
	.secrel32	LLST236
	.uleb128 0x52
	.long	0x93bd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50713
	.uleb128 0x44
	.long	LBB137
	.long	LBE137
	.long	0xe246
	.uleb128 0x4a
	.long	0x93cc
	.secrel32	LLST237
	.byte	0
	.uleb128 0x4f
	.long	0x938a
	.long	LBB138
	.long	LBE138
	.byte	0x1
	.word	0x7bf
	.long	0xe2a3
	.uleb128 0x50
	.long	LBB139
	.long	LBE139
	.uleb128 0x4e
	.long	0x93b0
	.uleb128 0x51
	.long	0x93a5
	.uleb128 0x51
	.long	0x9399
	.uleb128 0x52
	.long	0x93bd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50713
	.uleb128 0x40
	.long	LVL976
	.long	0x180cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50713
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL969
	.long	0x17979
	.long	0xe2b7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x39
	.long	LVL971
	.long	0x16ec1
	.long	0xe2cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL972
	.long	0xe135
	.long	0xe2e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL973
	.long	0x1884c
	.long	0xe2f6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL978
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_ipc_add_feature\0"
	.byte	0x1
	.word	0xec6
	.byte	0x1
	.long	LFB195
	.long	LFE195
	.secrel32	LLST238
	.byte	0x1
	.long	0xe36c
	.uleb128 0x36
	.secrel32	LASF77
	.byte	0x1
	.word	0xec6
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL980
	.long	0x938a
	.long	0xe358
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL981
	.byte	0x1
	.long	0x18873
	.uleb128 0x38
	.long	LVL982
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_add_identity\0"
	.byte	0x1
	.word	0x803
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST239
	.byte	0x1
	.long	0xe53d
	.uleb128 0x36
	.secrel32	LASF60
	.byte	0x1
	.word	0x803
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x803
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "lang\0"
	.byte	0x1
	.word	0x804
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x804
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.ascii "identity\0"
	.byte	0x1
	.word	0x806
	.long	0x580
	.secrel32	LLST240
	.uleb128 0x3d
	.ascii "ident\0"
	.byte	0x1
	.word	0x807
	.long	0xe53d
	.secrel32	LLST241
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xe553
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50747
	.uleb128 0x44
	.long	LBB140
	.long	LBE140
	.long	0xe429
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x80a
	.long	0x17f
	.secrel32	LLST242
	.byte	0
	.uleb128 0x44
	.long	LBB141
	.long	LBE141
	.long	0xe447
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x80b
	.long	0x17f
	.secrel32	LLST243
	.byte	0
	.uleb128 0x44
	.long	LBB142
	.long	LBE142
	.long	0xe4a0
	.uleb128 0x3d
	.ascii "id\0"
	.byte	0x1
	.word	0x80f
	.long	0xe53d
	.secrel32	LLST244
	.uleb128 0x39
	.long	LVL991
	.long	0x187c1
	.long	0xe478
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL992
	.long	0x187c1
	.long	0xe48d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL993
	.long	0x18896
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL996
	.long	0x17979
	.long	0xe4b4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL998
	.long	0x16ec1
	.long	0xe4c9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL999
	.long	0x16ec1
	.long	0xe4de
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1000
	.long	0x16ec1
	.long	0xe4f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1001
	.long	0x16ec1
	.long	0xe50a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1002
	.long	0x188c0
	.long	0xe529
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_identity_compare
	.byte	0
	.uleb128 0x41
	.long	LVL1005
	.byte	0x1
	.long	0x180cb
	.uleb128 0x38
	.long	LVL1007
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8174
	.uleb128 0x14
	.long	0x7e
	.long	0xe553
	.uleb128 0x15
	.long	0x200
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	0xe543
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_stream_is_ssl\0"
	.byte	0x1
	.word	0x82c
	.byte	0x1
	.long	0x394
	.long	LFB153
	.long	LFE153
	.secrel32	LLST245
	.byte	0x1
	.long	0xe5a9
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x82c
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL1009
	.long	0x188f3
	.uleb128 0x38
	.long	LVL1010
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x93f5
	.long	LFB155
	.long	LFE155
	.secrel32	LLST246
	.byte	0x1
	.long	0xe66e
	.uleb128 0x49
	.long	0x9404
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.long	0x940f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50773
	.uleb128 0x44
	.long	LBB147
	.long	LBE147
	.long	0xe5e9
	.uleb128 0x4a
	.long	0x941e
	.secrel32	LLST247
	.byte	0
	.uleb128 0x4f
	.long	0x93f5
	.long	LBB148
	.long	LBE148
	.byte	0x1
	.word	0x844
	.long	0xe63c
	.uleb128 0x50
	.long	LBB149
	.long	LBE149
	.uleb128 0x51
	.long	0x9404
	.uleb128 0x52
	.long	0x940f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50773
	.uleb128 0x40
	.long	LVL1016
	.long	0x180cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50773
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1013
	.long	0x185ad
	.long	0xe65b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_inactivity_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1018
	.long	0x18925
	.uleb128 0x38
	.long	LVL1019
	.long	0x16c90
	.byte	0
	.uleb128 0x3b
	.ascii "do_jabber_send_raw\0"
	.byte	0x1
	.word	0x1a3
	.byte	0x1
	.long	0x394
	.long	LFB104
	.long	LFE104
	.secrel32	LLST248
	.byte	0x1
	.long	0xe8ce
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0x1a3
	.long	0x7b9c
	.secrel32	LLST249
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a3
	.long	0x777
	.secrel32	LLST250
	.uleb128 0x42
	.ascii "len\0"
	.byte	0x1
	.word	0x1a3
	.long	0x17f
	.secrel32	LLST251
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x1a5
	.long	0x17f
	.secrel32	LLST252
	.uleb128 0x5a
	.ascii "success\0"
	.byte	0x1
	.word	0x1a6
	.long	0x394
	.byte	0x1
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xe8ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50267
	.uleb128 0x44
	.long	LBB155
	.long	LBE155
	.long	0xe719
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x1a8
	.long	0x17f
	.secrel32	LLST253
	.byte	0
	.uleb128 0x4b
	.long	0x9260
	.long	LBB156
	.secrel32	Ldebug_ranges0+0x2d8
	.byte	0x1
	.word	0x1ae
	.long	0xe77e
	.uleb128 0x4c
	.long	0x9294
	.secrel32	LLST254
	.uleb128 0x4c
	.long	0x9288
	.secrel32	LLST255
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x2f0
	.uleb128 0x51
	.long	0x927d
	.uleb128 0x51
	.long	0x927d
	.uleb128 0x4a
	.long	0x92a0
	.secrel32	LLST256
	.uleb128 0x39
	.long	LVL1025
	.long	0x1824d
	.long	0xe773
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1045
	.long	0x1827d
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x308
	.long	0xe834
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x1b5
	.long	0xc39
	.secrel32	LLST257
	.uleb128 0x44
	.long	LBB160
	.long	LBE160
	.long	0xe82a
	.uleb128 0x3d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1bc
	.long	0x51f
	.secrel32	LLST258
	.uleb128 0x38
	.long	LVL1050
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1051
	.long	0x182ba
	.uleb128 0x39
	.long	LVL1053
	.long	0x16e97
	.long	0xe7e8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x39
	.long	LVL1054
	.long	0x16cd3
	.long	0xe7fd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1057
	.long	0x1793f
	.long	0xe818
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1058
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1033
	.long	0x174da
	.byte	0
	.uleb128 0x38
	.long	LVL1030
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1032
	.long	0x182a9
	.uleb128 0x39
	.long	LVL1036
	.long	0x1894f
	.long	0xe86b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_send_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1039
	.long	0x18983
	.long	0xe887
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1041
	.long	0x180cb
	.long	0xe8af
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50267
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x39
	.long	LVL1043
	.long	0x93f5
	.long	0xe8c4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1060
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0x93e0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_send_raw\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST259
	.byte	0x1
	.long	0xed9e
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x1d2
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d2
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "len\0"
	.byte	0x1
	.word	0x1d2
	.long	0x17f
	.secrel32	LLST260
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d4
	.long	0x3520
	.secrel32	LLST261
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x1d5
	.long	0xc39
	.secrel32	LLST262
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xed9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50279
	.uleb128 0x44
	.long	LBB163
	.long	LBE163
	.long	0xe974
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x1da
	.long	0x17f
	.secrel32	LLST263
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x320
	.long	0xeb02
	.uleb128 0x3d
	.ascii "pos\0"
	.byte	0x1
	.word	0x20f
	.long	0x17f
	.secrel32	LLST264
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x338
	.long	0xeac5
	.uleb128 0x3d
	.ascii "towrite\0"
	.byte	0x1
	.word	0x215
	.long	0x17f
	.secrel32	LLST265
	.uleb128 0x3d
	.ascii "out\0"
	.byte	0x1
	.word	0x216
	.long	0x777
	.secrel32	LLST266
	.uleb128 0x3d
	.ascii "olen\0"
	.byte	0x1
	.word	0x217
	.long	0xaa
	.secrel32	LLST267
	.uleb128 0x3d
	.ascii "rc\0"
	.byte	0x1
	.word	0x218
	.long	0x17f
	.secrel32	LLST268
	.uleb128 0x44
	.long	LBB166
	.long	LBE166
	.long	0xea95
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x21f
	.long	0x51f
	.secrel32	LLST269
	.uleb128 0x5b
	.long	LVL1077
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.long	LVL1079
	.long	0x16e97
	.long	0xea21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.byte	0
	.uleb128 0x39
	.long	LVL1080
	.long	0x16cd3
	.long	0xea36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	LVL1083
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.long	LVL1084
	.long	0x189b7
	.long	0xea60
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC143
	.byte	0
	.uleb128 0x39
	.long	LVL1085
	.long	0x1793f
	.long	0xea83
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1086
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1072
	.long	0xe66e
	.long	0xeaa9
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL1075
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL1120
	.long	0x17b36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x212
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50279
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x350
	.long	0xecf5
	.uleb128 0x37
	.secrel32	LASF3
	.byte	0x1
	.word	0x1de
	.long	0x777
	.secrel32	LLST270
	.uleb128 0x3d
	.ascii "text\0"
	.byte	0x1
	.word	0x1df
	.long	0x78
	.secrel32	LLST271
	.uleb128 0x3d
	.ascii "last_part\0"
	.byte	0x1
	.word	0x1df
	.long	0x78
	.secrel32	LLST272
	.uleb128 0x3d
	.ascii "tag_start\0"
	.byte	0x1
	.word	0x1df
	.long	0x78
	.secrel32	LLST273
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x370
	.long	0xebcf
	.uleb128 0x3d
	.ascii "data_start\0"
	.byte	0x1
	.word	0x1e9
	.long	0x78
	.secrel32	LLST274
	.uleb128 0x3d
	.ascii "tag_end\0"
	.byte	0x1
	.word	0x1e9
	.long	0x78
	.secrel32	LLST275
	.uleb128 0x39
	.long	LVL1105
	.long	0x16dbd
	.long	0xeba8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.uleb128 0x39
	.long	LVL1106
	.long	0x16ec1
	.long	0xebbd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1111
	.long	0x16dbd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1092
	.long	0x189e0
	.uleb128 0x39
	.long	LVL1095
	.long	0x18a01
	.long	0xebee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1098
	.long	0xe558
	.long	0xec03
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1099
	.long	0x18a39
	.long	0xec33
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1100
	.long	0x16d6d
	.long	0xec48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1102
	.long	0x18a61
	.long	0xec67
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.uleb128 0x39
	.long	LVL1104
	.long	0x18a61
	.long	0xec86
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x39
	.long	LVL1125
	.long	0x18a61
	.long	0xeca5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.uleb128 0x39
	.long	LVL1127
	.long	0x18a61
	.long	0xecc4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x39
	.long	LVL1128
	.long	0x18a61
	.long	0xece3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x40
	.long	LVL1131
	.long	0x179ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1063
	.long	0x174da
	.long	0xed0b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1065
	.long	0x1837c
	.long	0xed21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1066
	.long	0x183ac
	.long	0xed48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x38
	.long	LVL1090
	.long	0x18a81
	.uleb128 0x39
	.long	LVL1115
	.long	0xe66e
	.long	0xed6c
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1117
	.long	0x180cb
	.long	0xed94
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50279
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.uleb128 0x38
	.long	LVL1135
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0xdf81
	.uleb128 0x48
	.long	0x9441
	.long	LFB154
	.long	LFE154
	.secrel32	LLST276
	.byte	0x1
	.long	0xee2c
	.uleb128 0x49
	.long	0x945d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x9469
	.secrel32	LLST277
	.uleb128 0x4f
	.long	0x9441
	.long	LBB176
	.long	LBE176
	.byte	0x1
	.word	0x833
	.long	0xee19
	.uleb128 0x4c
	.long	0x945d
	.secrel32	LLST278
	.uleb128 0x50
	.long	LBB177
	.long	LBE177
	.uleb128 0x4e
	.long	0x9469
	.uleb128 0x40
	.long	LVL1140
	.long	0xe8d3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1138
	.long	0x18ab6
	.uleb128 0x38
	.long	LVL1142
	.long	0x16c90
	.byte	0
	.uleb128 0x5c
	.ascii "jabber_stream_init\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST279
	.byte	0x1
	.long	0xeef1
	.uleb128 0x5d
	.ascii "js\0"
	.byte	0x1
	.byte	0x5b
	.long	0x7b9c
	.secrel32	LLST280
	.uleb128 0x5e
	.ascii "open_stream\0"
	.byte	0x1
	.byte	0x5d
	.long	0x78
	.secrel32	LLST281
	.uleb128 0x38
	.long	LVL1145
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL1146
	.long	0x16cd3
	.long	0xee9a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x39
	.long	LVL1148
	.long	0x18aec
	.long	0xeeaf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1149
	.long	0xe8d3
	.long	0xeed2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL1150
	.long	0x16d6d
	.long	0xeee7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1154
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_recv_cb\0"
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST282
	.byte	0x1
	.long	0xf2ab
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x2aa
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF71
	.byte	0x1
	.word	0x2aa
	.long	0x388
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "condition\0"
	.byte	0x1
	.word	0x2aa
	.long	0x3564
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x2ac
	.long	0x3520
	.secrel32	LLST283
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x2ad
	.long	0x7b9c
	.secrel32	LLST284
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x2ae
	.long	0x17f
	.secrel32	LLST285
	.uleb128 0x47
	.ascii "buf\0"
	.byte	0x1
	.word	0x2af
	.long	0xf2ab
	.byte	0x5
	.byte	0x3
	.long	_buf.50350
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xf2cc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50353
	.uleb128 0x44
	.long	LBB178
	.long	LBE178
	.long	0xefd1
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x2b1
	.long	0x17f
	.secrel32	LLST286
	.uleb128 0x38
	.long	LVL1159
	.long	0x181a6
	.uleb128 0x40
	.long	LVL1160
	.long	0x181cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x388
	.long	0xf100
	.uleb128 0x3d
	.ascii "out\0"
	.byte	0x1
	.word	0x2b7
	.long	0x777
	.secrel32	LLST287
	.uleb128 0x3d
	.ascii "olen\0"
	.byte	0x1
	.word	0x2b8
	.long	0xaa
	.secrel32	LLST288
	.uleb128 0x3d
	.ascii "rc\0"
	.byte	0x1
	.word	0x2b9
	.long	0x17f
	.secrel32	LLST289
	.uleb128 0x44
	.long	LBB180
	.long	LBE180
	.long	0xf0a3
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x2bd
	.long	0x51f
	.secrel32	LLST290
	.uleb128 0x5b
	.long	LVL1189
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.long	LVL1190
	.long	0x16e97
	.long	0xf051
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.byte	0
	.uleb128 0x38
	.long	LVL1191
	.long	0x16cd3
	.uleb128 0x5b
	.long	LVL1194
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.long	LVL1195
	.long	0x189b7
	.long	0xf08b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1196
	.long	0x1793f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LVL1165
	.long	0xf0cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.50350
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL1170
	.long	0x17be3
	.long	0xf0ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC147
	.byte	0
	.uleb128 0x40
	.long	LVL1171
	.long	0x18b10
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x3a0
	.long	0xf1ba
	.uleb128 0x3d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d7
	.long	0x51f
	.secrel32	LLST291
	.uleb128 0x39
	.long	LVL1175
	.long	0x16e97
	.long	0xf13b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x38
	.long	LVL1176
	.long	0x16ec1
	.uleb128 0x39
	.long	LVL1179
	.long	0x1793f
	.long	0xf15f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1180
	.long	0x16d6d
	.long	0xf174
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1199
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1200
	.long	0x182ba
	.uleb128 0x39
	.long	LVL1202
	.long	0x16e97
	.long	0xf1a8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x40
	.long	LVL1203
	.long	0x16cd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1157
	.long	0x17fd4
	.long	0xf1cf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1162
	.long	0x18b40
	.long	0xf1ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.50350
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xfff
	.byte	0
	.uleb128 0x39
	.long	LVL1164
	.long	0x17123
	.long	0xf203
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1173
	.long	0xee2c
	.long	0xf217
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1183
	.long	0x17be3
	.long	0xf24a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buf.50350
	.byte	0
	.uleb128 0x39
	.long	LVL1184
	.long	0x18b10
	.long	0xf270
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.50350
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1186
	.long	0x180cb
	.long	0xf298
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50353
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x38
	.long	LVL1198
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1206
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xf2bc
	.uleb128 0x5f
	.long	0x200
	.word	0xfff
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xf2cc
	.uleb128 0x15
	.long	0x200
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.long	0xf2bc
	.uleb128 0x35
	.ascii "jabber_recv_cb_ssl\0"
	.byte	0x1
	.word	0x283
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST292
	.byte	0x1
	.long	0xf555
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x283
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "gsc\0"
	.byte	0x1
	.word	0x283
	.long	0x41fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "cond\0"
	.byte	0x1
	.word	0x284
	.long	0x3564
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x286
	.long	0x3520
	.secrel32	LLST293
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x287
	.long	0x7b9c
	.secrel32	LLST294
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x288
	.long	0x17f
	.secrel32	LLST295
	.uleb128 0x47
	.ascii "buf\0"
	.byte	0x1
	.word	0x289
	.long	0xf2ab
	.byte	0x5
	.byte	0x3
	.long	_buf.50336
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xf555
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50337
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x3b8
	.long	0xf427
	.uleb128 0x3d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x29d
	.long	0x51f
	.secrel32	LLST296
	.uleb128 0x39
	.long	LVL1219
	.long	0x16e97
	.long	0xf3b3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x38
	.long	LVL1220
	.long	0x16ec1
	.uleb128 0x39
	.long	LVL1223
	.long	0x1793f
	.long	0xf3d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1227
	.byte	0x1
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1229
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1230
	.long	0x182ba
	.uleb128 0x39
	.long	LVL1232
	.long	0x16e97
	.long	0xf415
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x40
	.long	LVL1233
	.long	0x16cd3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1210
	.long	0x181a6
	.uleb128 0x39
	.long	LVL1211
	.long	0x181cc
	.long	0xf445
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1212
	.long	0x18b6b
	.long	0xf46c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.50336
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xfff
	.byte	0
	.uleb128 0x39
	.long	LVL1214
	.long	0x17123
	.long	0xf480
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1215
	.long	0x17be3
	.long	0xf4b3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buf.50336
	.byte	0
	.uleb128 0x39
	.long	LVL1216
	.long	0x18b10
	.long	0xf4d9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.50336
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1217
	.long	0xee2c
	.long	0xf4ed
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1228
	.long	0x182a9
	.uleb128 0x39
	.long	LVL1236
	.long	0x18b9a
	.long	0xf50b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1237
	.long	0x17b36
	.long	0xf54b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x28e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50337
	.byte	0
	.uleb128 0x38
	.long	LVL1241
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0x93e0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_close\0"
	.byte	0x1
	.word	0x63c
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST297
	.byte	0x1
	.long	0xf8fa
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x63c
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x63e
	.long	0x7b9c
	.secrel32	LLST298
	.uleb128 0x44
	.long	LBB187
	.long	LBE187
	.long	0xf5f1
	.uleb128 0x3d
	.ascii "sh\0"
	.byte	0x1
	.word	0x66c
	.long	0xf8fa
	.secrel32	LLST299
	.uleb128 0x38
	.long	LVL1260
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1261
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1262
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL1263
	.long	0x16d6d
	.long	0xf5e7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1264
	.long	0x17b83
	.byte	0
	.uleb128 0x44
	.long	LBB188
	.long	LBE188
	.long	0xf648
	.uleb128 0x3d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x691
	.long	0xf900
	.secrel32	LLST300
	.uleb128 0x38
	.long	LVL1281
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1282
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1283
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL1284
	.long	0x16d6d
	.long	0xf63e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1285
	.long	0x17b83
	.byte	0
	.uleb128 0x44
	.long	LBB189
	.long	LBE189
	.long	0xf69e
	.uleb128 0x3d
	.ascii "url_data\0"
	.byte	0x1
	.word	0x6bd
	.long	0x352c
	.secrel32	LLST301
	.uleb128 0x39
	.long	LVL1304
	.long	0x18bbc
	.long	0xf67f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1305
	.long	0x16d6d
	.long	0xf694
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1306
	.long	0x17b83
	.byte	0
	.uleb128 0x39
	.long	LVL1243
	.long	0x17fd4
	.long	0xf6b3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1245
	.long	0x18bea
	.long	0xf6c8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1246
	.long	0x18c14
	.uleb128 0x38
	.long	LVL1247
	.long	0x18c41
	.uleb128 0x38
	.long	LVL1248
	.long	0x18b9a
	.uleb128 0x38
	.long	LVL1249
	.long	0x18c63
	.uleb128 0x39
	.long	LVL1250
	.long	0x18c92
	.long	0xf701
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1251
	.long	0x17d10
	.long	0xf716
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1252
	.long	0x16e53
	.uleb128 0x38
	.long	LVL1253
	.long	0x16e53
	.uleb128 0x38
	.long	LVL1254
	.long	0x16e53
	.uleb128 0x38
	.long	LVL1255
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1256
	.long	0x17b83
	.uleb128 0x38
	.long	LVL1257
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1258
	.long	0x17b83
	.uleb128 0x38
	.long	LVL1266
	.long	0x18bbc
	.uleb128 0x38
	.long	LVL1267
	.long	0x16c63
	.uleb128 0x38
	.long	LVL1268
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1269
	.long	0x16e78
	.uleb128 0x38
	.long	LVL1270
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1271
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1272
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1273
	.long	0x18cd6
	.uleb128 0x46
	.long	LVL1274
	.long	0xf7ae
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL1275
	.long	0xf7c0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 164
	.byte	0
	.uleb128 0x39
	.long	LVL1276
	.long	0x18d01
	.long	0xf7d4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1277
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1278
	.long	0x18d28
	.uleb128 0x38
	.long	LVL1279
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1287
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1288
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1289
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1290
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1291
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1292
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1293
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1294
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1295
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1296
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1297
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1298
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1299
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1300
	.long	0x18d3e
	.uleb128 0x38
	.long	LVL1301
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL1302
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL1308
	.long	0x16d6d
	.long	0xf894
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1311
	.long	0xe8d3
	.long	0xf8ba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL1312
	.long	0x18d66
	.uleb128 0x38
	.long	LVL1313
	.long	0x18354
	.uleb128 0x38
	.long	LVL1314
	.long	0x18925
	.uleb128 0x38
	.long	LVL1315
	.long	0x18925
	.uleb128 0x38
	.long	LVL1316
	.long	0x18925
	.uleb128 0x38
	.long	LVL1317
	.long	0x18354
	.uleb128 0x38
	.long	LVL1318
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x81f5
	.uleb128 0x2
	.byte	0x4
	.long	0x8477
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_send_signal_cb\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST302
	.byte	0x1
	.long	0xfac6
	.uleb128 0x3c
	.ascii "pc\0"
	.byte	0x1
	.word	0x24b
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x24b
	.long	0x7ba2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "unused\0"
	.byte	0x1
	.word	0x24c
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x24e
	.long	0x7b9c
	.secrel32	LLST303
	.uleb128 0x3d
	.ascii "txt\0"
	.byte	0x1
	.word	0x24f
	.long	0x78
	.secrel32	LLST304
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x250
	.long	0x17f
	.secrel32	LLST305
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xfac6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50314
	.uleb128 0x44
	.long	LBB190
	.long	LBE190
	.long	0xf9d9
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x255
	.long	0x17f
	.secrel32	LLST306
	.uleb128 0x38
	.long	LVL1320
	.long	0x181a6
	.uleb128 0x40
	.long	LVL1321
	.long	0x181cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1323
	.long	0x17fd4
	.long	0xf9ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1326
	.long	0x187c1
	.long	0xfa06
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x39
	.long	LVL1327
	.long	0x187c1
	.long	0xfa1e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x39
	.long	LVL1328
	.long	0x183f5
	.long	0xfa36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.byte	0
	.uleb128 0x39
	.long	LVL1329
	.long	0x18d88
	.long	0xfa4b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.long	LVL1332
	.long	0xe8d3
	.long	0xfa67
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1333
	.long	0x16d6d
	.long	0xfa7c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1335
	.long	0x187c1
	.long	0xfa94
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x39
	.long	LVL1337
	.long	0x180cb
	.long	0xfabc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50314
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC155
	.byte	0
	.uleb128 0x38
	.long	LVL1339
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0xd686
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_prpl_send_raw\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	0x17f
	.long	LFB106
	.long	LFE106
	.secrel32	LLST307
	.byte	0x1
	.long	0xfbc9
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x23d
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "buf\0"
	.byte	0x1
	.word	0x23d
	.long	0x777
	.secrel32	LLST308
	.uleb128 0x3c
	.ascii "len\0"
	.byte	0x1
	.word	0x23d
	.long	0x17f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x23f
	.long	0x7b9c
	.secrel32	LLST309
	.uleb128 0x45
	.secrel32	LASF67
	.long	0xfbd9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50303
	.uleb128 0x44
	.long	LBB191
	.long	LBE191
	.long	0xfb65
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x241
	.long	0x17f
	.secrel32	LLST310
	.byte	0
	.uleb128 0x39
	.long	LVL1341
	.long	0x17fd4
	.long	0xfb7b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1343
	.long	0xe8d3
	.long	0xfb97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1348
	.long	0x180cb
	.long	0xfbbf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50303
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC156
	.byte	0
	.uleb128 0x38
	.long	LVL1350
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xfbd9
	.uleb128 0x15
	.long	0x200
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.long	0xfbc9
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_stream_set_state\0"
	.byte	0x1
	.word	0x6cc
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST311
	.byte	0x1
	.long	0xfd6f
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x6cc
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF11
	.byte	0x1
	.word	0x6cc
	.long	0x802b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL1352
	.long	0x16e97
	.long	0xfc42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL1353
	.long	0x18db1
	.long	0xfc5e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1354
	.long	0x18741
	.long	0xfc79
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1355
	.long	0x93f5
	.long	0xfc8e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1356
	.byte	0x1
	.long	0x18670
	.uleb128 0x39
	.long	LVL1357
	.long	0x16e97
	.long	0xfcba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.uleb128 0x39
	.long	LVL1358
	.long	0x18db1
	.long	0xfcd5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1359
	.long	0x16e97
	.long	0xfcf7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x39
	.long	LVL1360
	.long	0x18db1
	.long	0xfd13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	LVL1361
	.byte	0x1
	.long	0xee2c
	.long	0xfd29
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1362
	.long	0x16e97
	.long	0xfd4b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.byte	0
	.uleb128 0x39
	.long	LVL1363
	.long	0x18db1
	.long	0xfd65
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL1364
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_stream_connect\0"
	.byte	0x1
	.word	0x405
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST312
	.byte	0x1
	.long	0x1004e
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0x405
	.long	0x7b9c
	.secrel32	LLST313
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x407
	.long	0x3520
	.secrel32	LLST314
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x408
	.long	0xc39
	.secrel32	LLST315
	.uleb128 0x3d
	.ascii "connect_server\0"
	.byte	0x1
	.word	0x409
	.long	0x777
	.secrel32	LLST316
	.uleb128 0x3d
	.ascii "bosh_url\0"
	.byte	0x1
	.word	0x40b
	.long	0x777
	.secrel32	LLST317
	.uleb128 0x39
	.long	LVL1368
	.long	0x174da
	.long	0xfe0e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1370
	.long	0x18df3
	.long	0xfe37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL1372
	.long	0x18df3
	.long	0xfe60
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL1373
	.long	0xfbde
	.long	0xfe7b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1374
	.long	0x16ec1
	.uleb128 0x39
	.long	LVL1375
	.long	0x18df3
	.long	0xfead
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x39
	.long	LVL1376
	.long	0x187c1
	.long	0xfec5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x39
	.long	LVL1377
	.long	0x18e2c
	.long	0xfeff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_srv_resolved_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1383
	.long	0x17c0b
	.long	0xff14
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1384
	.long	0x17c6b
	.uleb128 0x38
	.long	LVL1385
	.long	0x18e74
	.uleb128 0x39
	.long	LVL1386
	.long	0x18170
	.long	0xff4d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1467
	.byte	0
	.uleb128 0x39
	.long	LVL1387
	.long	0x18e96
	.long	0xff7d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_login_callback_ssl
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_jabber_ssl_connect_failure
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1388
	.long	0x16e97
	.long	0xff95
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL1389
	.long	0x1793f
	.long	0xffb0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1390
	.long	0x18170
	.long	0xffd7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1466
	.byte	0
	.uleb128 0x39
	.long	LVL1392
	.long	0xbfdc
	.long	0x10007
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x53
	.long	0x914f
	.byte	0x3
	.byte	0x73
	.sleb128 -100
	.byte	0
	.uleb128 0x39
	.long	LVL1394
	.long	0x16e97
	.long	0x10029
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x39
	.long	LVL1395
	.long	0x1793f
	.long	0x10044
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x38
	.long	LVL1397
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_register_account\0"
	.byte	0x1
	.word	0x5e7
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST318
	.byte	0x1
	.long	0x100c4
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x5e7
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x5e9
	.long	0x7b9c
	.secrel32	LLST319
	.uleb128 0x39
	.long	LVL1399
	.long	0xad0b
	.long	0x100b0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL1400
	.byte	0x1
	.long	0xfd6f
	.uleb128 0x38
	.long	LVL1402
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_login\0"
	.byte	0x1
	.word	0x442
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST320
	.byte	0x1
	.long	0x10241
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x442
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x444
	.long	0x3520
	.secrel32	LLST321
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x445
	.long	0x7b9c
	.secrel32	LLST322
	.uleb128 0x3d
	.ascii "image\0"
	.byte	0x1
	.word	0x446
	.long	0x380e
	.secrel32	LLST323
	.uleb128 0x39
	.long	LVL1404
	.long	0x17224
	.long	0x1013c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1406
	.long	0xad0b
	.long	0x10150
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1408
	.long	0x18df3
	.long	0x10179
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL1409
	.long	0x187c1
	.long	0x10191
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x39
	.long	LVL1410
	.long	0x18ed6
	.long	0x101a6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1412
	.long	0x18f0f
	.long	0x101bb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1413
	.long	0x18f3c
	.long	0x101d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1414
	.long	0x18f69
	.long	0x101ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x39
	.long	LVL1415
	.long	0x18fa2
	.long	0x10204
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1418
	.byte	0x1
	.long	0xfd6f
	.uleb128 0x39
	.long	LVL1419
	.long	0x18fcc
	.long	0x10237
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x38
	.long	LVL1424
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_unregister_account\0"
	.byte	0x1
	.word	0x61b
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST324
	.byte	0x1
	.long	0x10304
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x61b
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "cb\0"
	.byte	0x1
	.word	0x61b
	.long	0xc90
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF29
	.byte	0x1
	.word	0x61b
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x61c
	.long	0x3520
	.secrel32	LLST325
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x61d
	.long	0x7b9c
	.secrel32	LLST326
	.uleb128 0x39
	.long	LVL1426
	.long	0x17224
	.long	0x102d1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1427
	.long	0x100c4
	.long	0x102e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1431
	.byte	0x1
	.long	0x90c4
	.uleb128 0x41
	.long	LVL1433
	.byte	0x1
	.long	0x189b7
	.uleb128 0x38
	.long	LVL1434
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_login_callback\0"
	.byte	0x1
	.word	0x327
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST327
	.byte	0x1
	.long	0x104a3
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x327
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF71
	.byte	0x1
	.word	0x327
	.long	0x388
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0x327
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x329
	.long	0x3520
	.secrel32	LLST328
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x32a
	.long	0x7b9c
	.secrel32	LLST329
	.uleb128 0x39
	.long	LVL1437
	.long	0x17fd4
	.long	0x10390
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1440
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL1441
	.long	0xfbde
	.long	0x103b4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1442
	.long	0x1894f
	.long	0x103d9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_recv_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1446
	.long	0x189b7
	.long	0x10402
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1449
	.byte	0x1
	.long	0xc10f
	.uleb128 0x39
	.long	LVL1450
	.long	0xe8d3
	.long	0x10432
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC180
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL1453
	.long	0x17be3
	.long	0x10454
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.byte	0
	.uleb128 0x39
	.long	LVL1454
	.long	0x174da
	.long	0x10469
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1455
	.long	0x19001
	.long	0x10499
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_txt_resolved_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1456
	.long	0x16c90
	.byte	0
	.uleb128 0x48
	.long	0x9475
	.long	LFB113
	.long	LFE113
	.secrel32	LLST330
	.byte	0x1
	.long	0x1061f
	.uleb128 0x49
	.long	0x9483
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x948f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x949b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x94a8
	.secrel32	LLST331
	.uleb128 0x4a
	.long	0x94b3
	.secrel32	LLST332
	.uleb128 0x52
	.long	0x94be
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50366
	.uleb128 0x4f
	.long	0x9475
	.long	LBB194
	.long	LBE194
	.byte	0x1
	.word	0x2e4
	.long	0x10586
	.uleb128 0x4c
	.long	0x948f
	.secrel32	LLST333
	.uleb128 0x50
	.long	LBB195
	.long	LBE195
	.uleb128 0x4e
	.long	0x94a8
	.uleb128 0x4e
	.long	0x94b3
	.uleb128 0x51
	.long	0x949b
	.uleb128 0x51
	.long	0x9483
	.uleb128 0x52
	.long	0x94be
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50366
	.uleb128 0x39
	.long	LVL1469
	.long	0x18b9a
	.long	0x10548
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1470
	.long	0x17b36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x2ed
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50366
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1459
	.long	0x181a6
	.uleb128 0x39
	.long	LVL1460
	.long	0x181cc
	.long	0x105a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1462
	.long	0xfbde
	.long	0x105bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1463
	.long	0x19044
	.long	0x105e5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_recv_cb_ssl
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1466
	.byte	0x1
	.long	0xfbde
	.uleb128 0x39
	.long	LVL1467
	.long	0xe8d3
	.long	0x10615
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC180
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL1474
	.long	0x16c90
	.byte	0
	.uleb128 0x60
	.ascii "jabber_process_starttls\0"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x10675
	.uleb128 0x32
	.ascii "js\0"
	.byte	0x1
	.byte	0xd8
	.long	0x7b9c
	.uleb128 0x33
	.secrel32	LASF73
	.byte	0x1
	.byte	0xd8
	.long	0x3452
	.uleb128 0x61
	.secrel32	LASF12
	.byte	0x1
	.byte	0xda
	.long	0xc39
	.uleb128 0x62
	.ascii "starttls\0"
	.byte	0x1
	.byte	0xdb
	.long	0x3452
	.byte	0
	.uleb128 0x60
	.ascii "jabber_prep_resource\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x106bb
	.uleb128 0x32
	.ascii "input\0"
	.byte	0x1
	.byte	0xb6
	.long	0x78
	.uleb128 0x61
	.secrel32	LASF41
	.byte	0x1
	.byte	0xb7
	.long	0x4642
	.uleb128 0x62
	.ascii "dot\0"
	.byte	0x1
	.byte	0xb8
	.long	0x78
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_stream_features_parse\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST334
	.byte	0x1
	.long	0x10c7f
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x10a
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x10a
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x10c
	.long	0xc39
	.secrel32	LLST335
	.uleb128 0x3d
	.ascii "connection_security\0"
	.byte	0x1
	.word	0x10d
	.long	0x777
	.secrel32	LLST336
	.uleb128 0x4b
	.long	0x1061f
	.long	LBB201
	.secrel32	Ldebug_ranges0+0x3d8
	.byte	0x1
	.word	0x111
	.long	0x10875
	.uleb128 0x4c
	.long	0x1064e
	.secrel32	LLST337
	.uleb128 0x4c
	.long	0x10644
	.secrel32	LLST338
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x3f8
	.uleb128 0x4a
	.long	0x10659
	.secrel32	LLST339
	.uleb128 0x4a
	.long	0x10664
	.secrel32	LLST340
	.uleb128 0x38
	.long	LVL1481
	.long	0x174da
	.uleb128 0x38
	.long	LVL1483
	.long	0x18e74
	.uleb128 0x39
	.long	LVL1484
	.long	0x17c40
	.long	0x107ad
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.byte	0
	.uleb128 0x39
	.long	LVL1485
	.long	0x17644
	.long	0x107cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x39
	.long	LVL1486
	.long	0x17644
	.long	0x107e4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC184
	.byte	0
	.uleb128 0x39
	.long	LVL1487
	.long	0x16e97
	.long	0x107fc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL1488
	.long	0x1793f
	.long	0x10810
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1491
	.long	0xe8d3
	.long	0x10836
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC182
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL1492
	.long	0x18df3
	.long	0x1085f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x40
	.long	LVL1493
	.long	0x187c1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC186
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x418
	.long	0x10ac3
	.uleb128 0x3d
	.ascii "bind\0"
	.byte	0x1
	.word	0x122
	.long	0x3452
	.secrel32	LLST341
	.uleb128 0x37
	.secrel32	LASF58
	.byte	0x1
	.word	0x122
	.long	0x3452
	.secrel32	LLST342
	.uleb128 0x47
	.ascii "requested_resource\0"
	.byte	0x1
	.word	0x123
	.long	0x78
	.byte	0x1
	.byte	0x53
	.uleb128 0x3d
	.ascii "iq\0"
	.byte	0x1
	.word	0x124
	.long	0x9111
	.secrel32	LLST343
	.uleb128 0x4b
	.long	0x10675
	.long	LBB207
	.secrel32	Ldebug_ranges0+0x438
	.byte	0x1
	.word	0x127
	.long	0x109ea
	.uleb128 0x4c
	.long	0x10697
	.secrel32	LLST344
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x458
	.uleb128 0x52
	.long	0x106a4
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x4a
	.long	0x106af
	.secrel32	LLST345
	.uleb128 0x39
	.long	LVL1513
	.long	0x18a61
	.long	0x1091e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC192
	.byte	0
	.uleb128 0x39
	.long	LVL1514
	.long	0x19074
	.long	0x1093a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL1515
	.long	0x16dbd
	.long	0x10956
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x39
	.long	LVL1516
	.long	0x190a1
	.long	0x1097c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC192
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1525
	.long	0x182a9
	.uleb128 0x38
	.long	LVL1526
	.long	0x182ba
	.uleb128 0x39
	.long	LVL1527
	.long	0x17c40
	.long	0x109b0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.byte	0
	.uleb128 0x39
	.long	LVL1528
	.long	0x190d2
	.long	0x109d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC194
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x40
	.long	LVL1532
	.long	0x16ec1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1506
	.long	0x1876b
	.long	0x10a05
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1509
	.long	0x1767a
	.long	0x10a1d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC190
	.byte	0
	.uleb128 0x39
	.long	LVL1511
	.long	0x183f5
	.long	0x10a3c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.byte	0
	.uleb128 0x39
	.long	LVL1518
	.long	0x1767a
	.long	0x10a5b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC195
	.byte	0
	.uleb128 0x39
	.long	LVL1519
	.long	0x176a5
	.long	0x10a77
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL1520
	.long	0x16d6d
	.long	0x10a8c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1521
	.long	0x176d3
	.long	0x10ab1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_bind_result_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1522
	.long	0x17704
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1476
	.long	0x174da
	.uleb128 0x39
	.long	LVL1477
	.long	0x18df3
	.long	0x10aee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x39
	.long	LVL1479
	.long	0x17644
	.long	0x10b0d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x39
	.long	LVL1489
	.long	0xfbde
	.long	0x10b28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL1495
	.long	0x17644
	.long	0x10b47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x39
	.long	LVL1496
	.long	0xfbde
	.long	0x10b62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1497
	.long	0x190fa
	.long	0x10b7e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1498
	.long	0xd69b
	.long	0x10b93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1500
	.long	0x187c1
	.long	0x10bb2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC186
	.byte	0
	.uleb128 0x39
	.long	LVL1501
	.long	0xe558
	.long	0x10bc7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1502
	.long	0x16e97
	.long	0x10be9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC188
	.byte	0
	.uleb128 0x39
	.long	LVL1503
	.long	0x1793f
	.long	0x10bfd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x39
	.long	LVL1505
	.long	0x17644
	.long	0x10c1c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC190
	.byte	0
	.uleb128 0x39
	.long	LVL1530
	.long	0x178c7
	.long	0x10c45
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC197
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC196
	.byte	0
	.uleb128 0x39
	.long	LVL1535
	.long	0xfbde
	.long	0x10c60
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1536
	.long	0x19121
	.long	0x10c75
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1537
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_list_icon\0"
	.byte	0x1
	.word	0x852
	.byte	0x1
	.long	0x777
	.long	LFB156
	.long	LFE156
	.secrel32	LLST346
	.byte	0x1
	.long	0x10ccf
	.uleb128 0x3c
	.ascii "a\0"
	.byte	0x1
	.word	0x852
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "b\0"
	.byte	0x1
	.word	0x852
	.long	0x37f1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL1539
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_list_emblem\0"
	.byte	0x1
	.word	0x857
	.byte	0x1
	.long	0x777
	.long	LFB157
	.long	LFE157
	.secrel32	LLST347
	.byte	0x1
	.long	0x10e32
	.uleb128 0x3c
	.ascii "b\0"
	.byte	0x1
	.word	0x857
	.long	0x37f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0x859
	.long	0x7b9c
	.secrel32	LLST348
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0x85a
	.long	0x8079
	.secrel32	LLST349
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x85b
	.long	0x3520
	.secrel32	LLST350
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x478
	.long	0x10d9e
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0x86b
	.long	0xa2c9
	.secrel32	LLST351
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x490
	.long	0x10d86
	.uleb128 0x3d
	.ascii "client_type\0"
	.byte	0x1
	.word	0x86d
	.long	0x4d1
	.secrel32	LLST352
	.uleb128 0x40
	.long	LVL1555
	.long	0x19147
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC203
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL1554
	.long	0x172e0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1542
	.long	0x1918b
	.long	0x10db3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1543
	.long	0x17224
	.uleb128 0x39
	.long	LVL1545
	.long	0x191b9
	.long	0x10dd1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1546
	.long	0x172b0
	.long	0x10dec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1548
	.long	0x1918b
	.long	0x10e01
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1549
	.long	0x17257
	.uleb128 0x39
	.long	LVL1552
	.long	0x191e4
	.long	0x10e1f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1553
	.long	0x19213
	.uleb128 0x38
	.long	LVL1561
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_status_text\0"
	.byte	0x1
	.word	0x882
	.byte	0x1
	.long	0x78
	.long	LFB158
	.long	LFE158
	.secrel32	LLST353
	.byte	0x1
	.long	0x11139
	.uleb128 0x3c
	.ascii "b\0"
	.byte	0x1
	.word	0x882
	.long	0x37f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x884
	.long	0x78
	.secrel32	LLST354
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0x885
	.long	0x8079
	.secrel32	LLST355
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x886
	.long	0xc39
	.secrel32	LLST356
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x887
	.long	0x3520
	.secrel32	LLST357
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x4a8
	.long	0x11044
	.uleb128 0x37
	.secrel32	LASF8
	.byte	0x1
	.word	0x891
	.long	0x382b
	.secrel32	LLST358
	.uleb128 0x37
	.secrel32	LASF61
	.byte	0x1
	.word	0x892
	.long	0x37fd
	.secrel32	LLST359
	.uleb128 0x3d
	.ascii "message\0"
	.byte	0x1
	.word	0x893
	.long	0x777
	.secrel32	LLST360
	.uleb128 0x44
	.long	LBB221
	.long	LBE221
	.long	0x10fd5
	.uleb128 0x37
	.secrel32	LASF61
	.byte	0x1
	.word	0x898
	.long	0x37fd
	.secrel32	LLST361
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x899
	.long	0x777
	.secrel32	LLST362
	.uleb128 0x3d
	.ascii "artist\0"
	.byte	0x1
	.word	0x89a
	.long	0x777
	.secrel32	LLST363
	.uleb128 0x3d
	.ascii "album\0"
	.byte	0x1
	.word	0x89b
	.long	0x777
	.secrel32	LLST364
	.uleb128 0x39
	.long	LVL1593
	.long	0x19242
	.long	0x10f59
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.byte	0
	.uleb128 0x39
	.long	LVL1595
	.long	0x19277
	.long	0x10f78
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC208
	.byte	0
	.uleb128 0x39
	.long	LVL1597
	.long	0x19277
	.long	0x10f97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x39
	.long	LVL1599
	.long	0x19277
	.long	0x10fb6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC210
	.byte	0
	.uleb128 0x40
	.long	LVL1600
	.long	0x192ba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1582
	.long	0x191e4
	.long	0x10fea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1584
	.long	0x192fa
	.long	0x10fff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1585
	.long	0x19277
	.long	0x11017
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x39
	.long	LVL1586
	.long	0x170ca
	.long	0x1102c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x40
	.long	LVL1592
	.long	0x19331
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1564
	.long	0x1918b
	.long	0x11059
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1565
	.long	0x17224
	.uleb128 0x39
	.long	LVL1568
	.long	0x191b9
	.long	0x11077
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1569
	.long	0x172b0
	.long	0x1108b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1571
	.long	0x1918b
	.long	0x110a0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1572
	.long	0x17257
	.uleb128 0x39
	.long	LVL1573
	.long	0x191e4
	.long	0x110be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1574
	.long	0x19213
	.uleb128 0x39
	.long	LVL1575
	.long	0x1918b
	.long	0x110dc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1576
	.long	0x17257
	.uleb128 0x41
	.long	LVL1578
	.byte	0x1
	.long	0x16ec1
	.uleb128 0x39
	.long	LVL1579
	.long	0x191e4
	.long	0x11104
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1580
	.long	0x19213
	.uleb128 0x39
	.long	LVL1589
	.long	0x16e97
	.long	0x1112f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC206
	.byte	0
	.uleb128 0x38
	.long	LVL1591
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_tooltip_text\0"
	.byte	0x1
	.word	0x8d0
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST365
	.byte	0x1
	.long	0x11869
	.uleb128 0x3c
	.ascii "b\0"
	.byte	0x1
	.word	0x8d0
	.long	0x37f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.word	0x8d0
	.long	0x3526
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "full\0"
	.byte	0x1
	.word	0x8d0
	.long	0x394
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0x8d2
	.long	0x8079
	.secrel32	LLST366
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x8d3
	.long	0xc39
	.secrel32	LLST367
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x8d4
	.long	0x3520
	.secrel32	LLST368
	.uleb128 0x45
	.secrel32	LASF67
	.long	0x11869
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50821
	.uleb128 0x44
	.long	LBB223
	.long	LBE223
	.long	0x111ec
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x8d6
	.long	0x17f
	.secrel32	LLST369
	.byte	0
	.uleb128 0x44
	.long	LBB224
	.long	LBE224
	.long	0x1120a
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x8d9
	.long	0x17f
	.secrel32	LLST370
	.byte	0
	.uleb128 0x44
	.long	LBB225
	.long	LBE225
	.long	0x11228
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x8dc
	.long	0x17f
	.secrel32	LLST371
	.byte	0
	.uleb128 0x44
	.long	LBB226
	.long	LBE226
	.long	0x11246
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x8dd
	.long	0x17f
	.secrel32	LLST372
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x4c0
	.long	0x11800
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0x8e2
	.long	0xa2c9
	.secrel32	LLST373
	.uleb128 0x37
	.secrel32	LASF8
	.byte	0x1
	.word	0x8e3
	.long	0x382b
	.secrel32	LLST374
	.uleb128 0x3d
	.ascii "sub\0"
	.byte	0x1
	.word	0x8e4
	.long	0x777
	.secrel32	LLST375
	.uleb128 0x3d
	.ascii "l\0"
	.byte	0x1
	.word	0x8e5
	.long	0x580
	.secrel32	LLST376
	.uleb128 0x3d
	.ascii "mood\0"
	.byte	0x1
	.word	0x8e6
	.long	0x777
	.secrel32	LLST377
	.uleb128 0x37
	.secrel32	LASF78
	.byte	0x1
	.word	0x8e7
	.long	0x394
	.secrel32	LLST378
	.uleb128 0x3d
	.ascii "top_jbr\0"
	.byte	0x1
	.word	0x8e9
	.long	0xa2c9
	.secrel32	LLST379
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x4e0
	.long	0x11728
	.uleb128 0x37
	.secrel32	LASF61
	.byte	0x1
	.word	0x8fb
	.long	0x37fd
	.secrel32	LLST380
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x4f8
	.long	0x11472
	.uleb128 0x3d
	.ascii "moodtext\0"
	.byte	0x1
	.word	0x900
	.long	0x777
	.secrel32	LLST381
	.uleb128 0x3d
	.ascii "moods\0"
	.byte	0x1
	.word	0x902
	.long	0x3825
	.secrel32	LLST382
	.uleb128 0x37
	.secrel32	LASF24
	.byte	0x1
	.word	0x903
	.long	0x777
	.secrel32	LLST383
	.uleb128 0x44
	.long	LBB230
	.long	LBE230
	.long	0x113d1
	.uleb128 0x3d
	.ascii "moodplustext\0"
	.byte	0x1
	.word	0x90e
	.long	0x78
	.secrel32	LLST384
	.uleb128 0x39
	.long	LVL1647
	.long	0x16e97
	.long	0x11359
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL1649
	.long	0x16cd3
	.long	0x1137f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC213
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1651
	.long	0x16e97
	.long	0x113a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1652
	.long	0x1779e
	.long	0x113bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1653
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1639
	.long	0x19376
	.long	0x113e8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1643
	.long	0x18896
	.long	0x113fd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1645
	.long	0x19277
	.long	0x1141d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC212
	.byte	0
	.uleb128 0x39
	.long	LVL1698
	.long	0x16e97
	.long	0x11435
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL1700
	.long	0x16e97
	.long	0x11457
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x40
	.long	LVL1701
	.long	0x1779e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB231
	.long	LBE231
	.long	0x115c3
	.uleb128 0x3d
	.ascii "tune\0"
	.byte	0x1
	.word	0x918
	.long	0x37fd
	.secrel32	LLST385
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x919
	.long	0x777
	.secrel32	LLST386
	.uleb128 0x3d
	.ascii "artist\0"
	.byte	0x1
	.word	0x91a
	.long	0x777
	.secrel32	LLST387
	.uleb128 0x3d
	.ascii "album\0"
	.byte	0x1
	.word	0x91b
	.long	0x777
	.secrel32	LLST388
	.uleb128 0x3d
	.ascii "playing\0"
	.byte	0x1
	.word	0x91c
	.long	0x78
	.secrel32	LLST389
	.uleb128 0x39
	.long	LVL1663
	.long	0x19242
	.long	0x114f9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.byte	0
	.uleb128 0x39
	.long	LVL1665
	.long	0x19277
	.long	0x11518
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC208
	.byte	0
	.uleb128 0x39
	.long	LVL1667
	.long	0x19277
	.long	0x11537
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x39
	.long	LVL1668
	.long	0x19277
	.long	0x11556
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC210
	.byte	0
	.uleb128 0x39
	.long	LVL1669
	.long	0x192ba
	.long	0x11571
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1671
	.long	0x16e97
	.long	0x11593
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC215
	.byte	0
	.uleb128 0x39
	.long	LVL1672
	.long	0x1779e
	.long	0x115b1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1673
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1634
	.long	0x19242
	.long	0x115e3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.byte	0
	.uleb128 0x39
	.long	LVL1636
	.long	0x19277
	.long	0x11603
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.byte	0
	.uleb128 0x39
	.long	LVL1654
	.long	0x19331
	.long	0x1161f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x39
	.long	LVL1655
	.long	0x16e97
	.long	0x11641
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC218
	.byte	0
	.uleb128 0x39
	.long	LVL1657
	.long	0x16e97
	.long	0x11663
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC222
	.byte	0
	.uleb128 0x39
	.long	LVL1658
	.long	0x1779e
	.long	0x11681
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1660
	.long	0x16e97
	.long	0x116a3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC220
	.byte	0
	.uleb128 0x39
	.long	LVL1686
	.long	0x16e97
	.long	0x116c5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC217
	.byte	0
	.uleb128 0x39
	.long	LVL1689
	.long	0x16e97
	.long	0x116e7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC221
	.byte	0
	.uleb128 0x39
	.long	LVL1692
	.long	0x16e97
	.long	0x11709
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC216
	.byte	0
	.uleb128 0x40
	.long	LVL1695
	.long	0x16e97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC219
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1616
	.long	0x191e4
	.long	0x1173d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1620
	.long	0x172e0
	.long	0x11758
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1622
	.long	0xa827
	.long	0x1177b
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1626
	.long	0xa827
	.long	0x11797
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1630
	.long	0x1918b
	.long	0x117ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1631
	.long	0x17257
	.uleb128 0x39
	.long	LVL1632
	.long	0x16e97
	.long	0x117d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC223
	.byte	0
	.uleb128 0x41
	.long	LVL1633
	.byte	0x1
	.long	0x1779e
	.uleb128 0x39
	.long	LVL1675
	.long	0x191e4
	.long	0x117f6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1676
	.long	0x19213
	.byte	0
	.uleb128 0x39
	.long	LVL1604
	.long	0x1918b
	.long	0x11815
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1607
	.long	0x17224
	.long	0x1182c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1612
	.long	0x191b9
	.long	0x11841
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1613
	.long	0x172b0
	.long	0x11855
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL1680
	.byte	0x1
	.long	0x180cb
	.uleb128 0x38
	.long	LVL1704
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0xe543
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_status_types\0"
	.byte	0x1
	.word	0x93d
	.byte	0x1
	.long	0x580
	.long	LFB161
	.long	LFE161
	.secrel32	LLST390
	.byte	0x1
	.long	0x1299e
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x93d
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x93f
	.long	0x1299e
	.secrel32	LLST391
	.uleb128 0x3d
	.ascii "types\0"
	.byte	0x1
	.word	0x940
	.long	0x580
	.secrel32	LLST392
	.uleb128 0x3d
	.ascii "priority_value\0"
	.byte	0x1
	.word	0x941
	.long	0x129a4
	.secrel32	LLST393
	.uleb128 0x3d
	.ascii "buzz_enabled\0"
	.byte	0x1
	.word	0x942
	.long	0x129a4
	.secrel32	LLST394
	.uleb128 0x39
	.long	LVL1707
	.long	0x1939b
	.long	0x11916
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1709
	.long	0x193c1
	.long	0x11931
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1710
	.long	0x1939b
	.long	0x11945
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1712
	.long	0x193ec
	.long	0x11960
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1713
	.long	0x16e97
	.long	0x11982
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC228
	.byte	0
	.uleb128 0x39
	.long	LVL1714
	.long	0x1939b
	.long	0x11996
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1715
	.long	0x16e97
	.long	0x119b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x39
	.long	LVL1716
	.long	0x1939b
	.long	0x119cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1717
	.long	0x16e97
	.long	0x119ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x39
	.long	LVL1718
	.long	0x1939b
	.long	0x11a02
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1719
	.long	0x16e97
	.long	0x11a24
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1720
	.long	0x1939b
	.long	0x11a38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1721
	.long	0x16e97
	.long	0x11a5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1722
	.long	0x16e97
	.long	0x11a7c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x39
	.long	LVL1723
	.long	0x1941a
	.long	0x11a90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1725
	.long	0x1944f
	.long	0x11b4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1726
	.long	0x194af
	.long	0x11b62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1728
	.long	0x1939b
	.long	0x11b76
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1729
	.long	0x16e97
	.long	0x11b98
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC235
	.byte	0
	.uleb128 0x39
	.long	LVL1730
	.long	0x1939b
	.long	0x11bac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1731
	.long	0x16e97
	.long	0x11bce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC236
	.byte	0
	.uleb128 0x39
	.long	LVL1732
	.long	0x1944f
	.long	0x11c33
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1733
	.long	0x194af
	.long	0x11c48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1735
	.long	0x1939b
	.long	0x11c5c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1737
	.long	0x193c1
	.long	0x11c77
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1738
	.long	0x1939b
	.long	0x11c8b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1740
	.long	0x193ec
	.long	0x11ca6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1741
	.long	0x16e97
	.long	0x11cc8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC228
	.byte	0
	.uleb128 0x39
	.long	LVL1742
	.long	0x1939b
	.long	0x11cdc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1743
	.long	0x16e97
	.long	0x11cfe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x39
	.long	LVL1744
	.long	0x1939b
	.long	0x11d12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1745
	.long	0x16e97
	.long	0x11d34
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x39
	.long	LVL1746
	.long	0x1939b
	.long	0x11d48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1747
	.long	0x16e97
	.long	0x11d6a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1748
	.long	0x1939b
	.long	0x11d7e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1749
	.long	0x16e97
	.long	0x11da0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1750
	.long	0x16e97
	.long	0x11dc2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x39
	.long	LVL1751
	.long	0x16e97
	.long	0x11de4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x39
	.long	LVL1752
	.long	0x1941a
	.long	0x11df8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL1754
	.long	0x1944f
	.long	0x11eba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1756
	.long	0x194af
	.long	0x11ed1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1758
	.long	0x1939b
	.long	0x11ee5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1760
	.long	0x193c1
	.long	0x11f00
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1761
	.long	0x1939b
	.long	0x11f14
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1763
	.long	0x193ec
	.long	0x11f2f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1764
	.long	0x16e97
	.long	0x11f51
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC228
	.byte	0
	.uleb128 0x39
	.long	LVL1765
	.long	0x1939b
	.long	0x11f65
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1766
	.long	0x16e97
	.long	0x11f87
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x39
	.long	LVL1767
	.long	0x1939b
	.long	0x11f9b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1768
	.long	0x16e97
	.long	0x11fbd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x39
	.long	LVL1769
	.long	0x1939b
	.long	0x11fd1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1770
	.long	0x16e97
	.long	0x11ff3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1771
	.long	0x1939b
	.long	0x12007
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1772
	.long	0x16e97
	.long	0x12029
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1773
	.long	0x16e97
	.long	0x1204b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x39
	.long	LVL1774
	.long	0x1941a
	.long	0x1205f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL1776
	.long	0x1944f
	.long	0x1211d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1778
	.long	0x194af
	.long	0x12134
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1780
	.long	0x1939b
	.long	0x12148
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1782
	.long	0x193c1
	.long	0x12163
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1783
	.long	0x1939b
	.long	0x12177
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1785
	.long	0x193ec
	.long	0x12192
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1786
	.long	0x16e97
	.long	0x121b4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC228
	.byte	0
	.uleb128 0x39
	.long	LVL1787
	.long	0x1939b
	.long	0x121c8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1788
	.long	0x16e97
	.long	0x121ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x39
	.long	LVL1789
	.long	0x1939b
	.long	0x121fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1790
	.long	0x16e97
	.long	0x12220
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x39
	.long	LVL1791
	.long	0x1939b
	.long	0x12234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1792
	.long	0x16e97
	.long	0x12256
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1793
	.long	0x1939b
	.long	0x1226a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1794
	.long	0x16e97
	.long	0x1228c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1795
	.long	0x16e97
	.long	0x122ae
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x39
	.long	LVL1796
	.long	0x1941a
	.long	0x122c2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL1798
	.long	0x1944f
	.long	0x12380
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1800
	.long	0x194af
	.long	0x12397
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1802
	.long	0x1939b
	.long	0x123ab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1804
	.long	0x193c1
	.long	0x123c6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1805
	.long	0x1939b
	.long	0x123da
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1806
	.long	0x16e97
	.long	0x123fc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x39
	.long	LVL1807
	.long	0x1939b
	.long	0x12410
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1808
	.long	0x16e97
	.long	0x12432
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x39
	.long	LVL1809
	.long	0x1939b
	.long	0x12446
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1810
	.long	0x16e97
	.long	0x12468
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x39
	.long	LVL1811
	.long	0x1939b
	.long	0x1247c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1812
	.long	0x16e97
	.long	0x1249e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1813
	.long	0x16e97
	.long	0x124c0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x39
	.long	LVL1814
	.long	0x16e97
	.long	0x124e2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC238
	.byte	0
	.uleb128 0x39
	.long	LVL1815
	.long	0x1941a
	.long	0x124f6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x39
	.long	LVL1816
	.long	0x1944f
	.long	0x125a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1818
	.long	0x194af
	.long	0x125b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1820
	.long	0x1939b
	.long	0x125cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1821
	.long	0x16e97
	.long	0x125ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x39
	.long	LVL1822
	.long	0x1941a
	.long	0x12602
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1823
	.long	0x1944f
	.long	0x1264c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1824
	.long	0x194af
	.long	0x12661
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1826
	.long	0x1939b
	.long	0x12675
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1827
	.long	0x16e97
	.long	0x12697
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC239
	.byte	0
	.uleb128 0x39
	.long	LVL1828
	.long	0x1939b
	.long	0x126ab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1829
	.long	0x16e97
	.long	0x126cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC240
	.byte	0
	.uleb128 0x39
	.long	LVL1830
	.long	0x1939b
	.long	0x126e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL1831
	.long	0x16e97
	.long	0x12703
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC241
	.byte	0
	.uleb128 0x39
	.long	LVL1832
	.long	0x1939b
	.long	0x12717
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1833
	.long	0x16e97
	.long	0x12739
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC242
	.byte	0
	.uleb128 0x39
	.long	LVL1834
	.long	0x1939b
	.long	0x1274d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1835
	.long	0x16e97
	.long	0x1276f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC243
	.byte	0
	.uleb128 0x39
	.long	LVL1836
	.long	0x1939b
	.long	0x12783
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1837
	.long	0x16e97
	.long	0x127a5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC244
	.byte	0
	.uleb128 0x39
	.long	LVL1838
	.long	0x1939b
	.long	0x127b9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1839
	.long	0x16e97
	.long	0x127db
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC245
	.byte	0
	.uleb128 0x39
	.long	LVL1840
	.long	0x1939b
	.long	0x127ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1841
	.long	0x16e97
	.long	0x12811
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC246
	.byte	0
	.uleb128 0x39
	.long	LVL1842
	.long	0x1939b
	.long	0x12825
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL1843
	.long	0x16e97
	.long	0x12847
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC247
	.byte	0
	.uleb128 0x39
	.long	LVL1844
	.long	0x1944f
	.long	0x12973
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC209
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC208
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	LC210
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC253
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x5
	.byte	0x3
	.long	LC252
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC251
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 92
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x5
	.byte	0x3
	.long	LC250
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 100
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 104
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 108
	.byte	0x5
	.byte	0x3
	.long	LC249
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 112
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 116
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 120
	.byte	0x5
	.byte	0x3
	.long	LC248
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 124
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 128
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3a
	.byte	0x3
	.byte	0x74
	.sleb128 132
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1846
	.long	0x194af
	.long	0x1298a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL1847
	.byte	0x1
	.long	0x194d7
	.uleb128 0x38
	.long	LVL1848
	.long	0x16c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3d
	.uleb128 0x2
	.byte	0x4
	.long	0x183c
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_actions\0"
	.byte	0x1
	.word	0xa0b
	.byte	0x1
	.long	0x580
	.long	LFB165
	.long	LFE165
	.secrel32	LLST395
	.byte	0x1
	.long	0x12b46
	.uleb128 0x36
	.secrel32	LASF27
	.byte	0x1
	.word	0xa0b
	.long	0x1dc4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF28
	.byte	0x1
	.word	0xa0b
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "gc\0"
	.byte	0x1
	.word	0xa0d
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xa0e
	.long	0x7b9c
	.secrel32	LLST396
	.uleb128 0x47
	.ascii "m\0"
	.byte	0x1
	.word	0xa0f
	.long	0x580
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.ascii "act\0"
	.byte	0x1
	.word	0xa10
	.long	0x1e31
	.secrel32	LLST397
	.uleb128 0x39
	.long	LVL1853
	.long	0x16e97
	.long	0x12a4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC256
	.byte	0
	.uleb128 0x39
	.long	LVL1854
	.long	0x194fa
	.long	0x12a60
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x38
	.long	LVL1856
	.long	0x1884c
	.uleb128 0x39
	.long	LVL1857
	.long	0x16e97
	.long	0x12a8b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC257
	.byte	0
	.uleb128 0x39
	.long	LVL1858
	.long	0x194fa
	.long	0x12aa3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_password_change
	.byte	0
	.uleb128 0x38
	.long	LVL1860
	.long	0x1884c
	.uleb128 0x39
	.long	LVL1861
	.long	0x16e97
	.long	0x12ace
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC258
	.byte	0
	.uleb128 0x39
	.long	LVL1862
	.long	0x194fa
	.long	0x12ae0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x38
	.long	LVL1864
	.long	0x1884c
	.uleb128 0x39
	.long	LVL1865
	.long	0x17be3
	.long	0x12b0b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC259
	.byte	0
	.uleb128 0x39
	.long	LVL1866
	.long	0x1952d
	.long	0x12b27
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.long	LVL1869
	.long	0x1956a
	.long	0x12b3c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.long	LVL1870
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_find_blist_chat\0"
	.byte	0x1
	.word	0xa2b
	.byte	0x1
	.long	0x3814
	.long	LFB166
	.long	LFE166
	.secrel32	LLST398
	.byte	0x1
	.long	0x12d4c
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0xa2b
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0xa2b
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "gnode\0"
	.byte	0x1
	.word	0xa2d
	.long	0x37f7
	.secrel32	LLST399
	.uleb128 0x3d
	.ascii "cnode\0"
	.byte	0x1
	.word	0xa2d
	.long	0x37f7
	.secrel32	LLST400
	.uleb128 0x3d
	.ascii "jid\0"
	.byte	0x1
	.word	0xa2e
	.long	0x8073
	.secrel32	LLST401
	.uleb128 0x44
	.long	LBB236
	.long	LBE236
	.long	0x12cce
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0xa38
	.long	0x3814
	.secrel32	LLST402
	.uleb128 0x3d
	.ascii "room\0"
	.byte	0x1
	.word	0xa39
	.long	0x777
	.secrel32	LLST403
	.uleb128 0x37
	.secrel32	LASF64
	.byte	0x1
	.word	0xa39
	.long	0x777
	.secrel32	LLST404
	.uleb128 0x37
	.secrel32	LASF32
	.byte	0x1
	.word	0xa3a
	.long	0x747
	.secrel32	LLST405
	.uleb128 0x39
	.long	LVL1882
	.long	0x19592
	.long	0x12c2d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1883
	.long	0x195c2
	.long	0x12c42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1884
	.long	0x195ef
	.long	0x12c57
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1886
	.long	0x1961f
	.long	0x12c76
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL1887
	.long	0x1961f
	.long	0x12c95
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x38
	.long	LVL1890
	.long	0x1964c
	.uleb128 0x39
	.long	LVL1891
	.long	0x1964c
	.long	0x12cbb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL1892
	.long	0x16e78
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1872
	.long	0x16ddd
	.long	0x12ce4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1874
	.long	0x19675
	.uleb128 0x39
	.long	LVL1876
	.long	0x19696
	.long	0x12d02
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1879
	.long	0x196cd
	.long	0x12d17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1894
	.long	0x196cd
	.long	0x12d2c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1898
	.long	0x16e78
	.long	0x12d42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1902
	.long	0x16c90
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_convo_closed\0"
	.byte	0x1
	.word	0xa53
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST406
	.byte	0x1
	.long	0x12e2f
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0xa53
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0xa53
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xa55
	.long	0x7b9c
	.secrel32	LLST407
	.uleb128 0x3d
	.ascii "jid\0"
	.byte	0x1
	.word	0xa56
	.long	0x8073
	.secrel32	LLST408
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0xa57
	.long	0x8079
	.secrel32	LLST409
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0xa58
	.long	0xa2c9
	.secrel32	LLST410
	.uleb128 0x39
	.long	LVL1905
	.long	0x16ddd
	.long	0x12de7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1907
	.long	0x172b0
	.long	0x12e09
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1908
	.long	0x172e0
	.uleb128 0x38
	.long	LVL1909
	.long	0x16d6d
	.uleb128 0x41
	.long	LVL1912
	.byte	0x1
	.long	0x16e78
	.uleb128 0x38
	.long	LVL1917
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x1
	.word	0xa69
	.byte	0x1
	.long	0x78
	.long	LFB168
	.long	LFE168
	.secrel32	LLST411
	.byte	0x1
	.long	0x13d5a
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0xa69
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0xa6a
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF81
	.byte	0x1
	.word	0xa6b
	.long	0x13d5a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0xa6d
	.long	0x3452
	.secrel32	LLST412
	.uleb128 0x3d
	.ascii "code\0"
	.byte	0x1
	.word	0xa6e
	.long	0x777
	.secrel32	LLST413
	.uleb128 0x3d
	.ascii "text\0"
	.byte	0x1
	.word	0xa6e
	.long	0x777
	.secrel32	LLST414
	.uleb128 0x3d
	.ascii "xmlns\0"
	.byte	0x1
	.word	0xa6f
	.long	0x777
	.secrel32	LLST415
	.uleb128 0x3d
	.ascii "cdata\0"
	.byte	0x1
	.word	0xa70
	.long	0x78
	.secrel32	LLST416
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x510
	.long	0x134b8
	.uleb128 0x3d
	.ascii "t\0"
	.byte	0x1
	.word	0xa76
	.long	0x3452
	.secrel32	LLST417
	.uleb128 0x39
	.long	LVL1924
	.long	0x178c7
	.long	0x12f1f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC260
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x38
	.long	LVL1925
	.long	0x185e6
	.uleb128 0x39
	.long	LVL1927
	.long	0x1783b
	.long	0x12f47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC261
	.byte	0
	.uleb128 0x39
	.long	LVL1929
	.long	0x17644
	.long	0x12f66
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x39
	.long	LVL1930
	.long	0x16e97
	.long	0x12f88
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC262
	.byte	0
	.uleb128 0x39
	.long	LVL1948
	.long	0x17644
	.long	0x12fa7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC263
	.byte	0
	.uleb128 0x39
	.long	LVL1949
	.long	0x16e97
	.long	0x12fc9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC264
	.byte	0
	.uleb128 0x39
	.long	LVL1958
	.long	0x17644
	.long	0x12fe8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC265
	.byte	0
	.uleb128 0x39
	.long	LVL1959
	.long	0x16e97
	.long	0x1300a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC266
	.byte	0
	.uleb128 0x39
	.long	LVL1967
	.long	0x17644
	.long	0x13029
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC267
	.byte	0
	.uleb128 0x39
	.long	LVL1968
	.long	0x16e97
	.long	0x1304b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC268
	.byte	0
	.uleb128 0x39
	.long	LVL1977
	.long	0x17644
	.long	0x1306a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC269
	.byte	0
	.uleb128 0x39
	.long	LVL1978
	.long	0x16e97
	.long	0x1308c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.byte	0
	.uleb128 0x39
	.long	LVL1994
	.long	0x17644
	.long	0x130ab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC271
	.byte	0
	.uleb128 0x39
	.long	LVL1995
	.long	0x16e97
	.long	0x130cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC272
	.byte	0
	.uleb128 0x39
	.long	LVL2002
	.long	0x17644
	.long	0x130ec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC273
	.byte	0
	.uleb128 0x39
	.long	LVL2003
	.long	0x16e97
	.long	0x1310e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC274
	.byte	0
	.uleb128 0x39
	.long	LVL2008
	.long	0x17644
	.long	0x1312d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC275
	.byte	0
	.uleb128 0x39
	.long	LVL2009
	.long	0x16e97
	.long	0x1314f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC276
	.byte	0
	.uleb128 0x39
	.long	LVL2014
	.long	0x17644
	.long	0x1316e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC277
	.byte	0
	.uleb128 0x39
	.long	LVL2015
	.long	0x16e97
	.long	0x13190
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC278
	.byte	0
	.uleb128 0x39
	.long	LVL2020
	.long	0x17644
	.long	0x131af
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.byte	0
	.uleb128 0x39
	.long	LVL2021
	.long	0x16e97
	.long	0x131d1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC279
	.byte	0
	.uleb128 0x39
	.long	LVL2026
	.long	0x17644
	.long	0x131f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x39
	.long	LVL2027
	.long	0x16e97
	.long	0x13212
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC206
	.byte	0
	.uleb128 0x39
	.long	LVL2032
	.long	0x17644
	.long	0x13231
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC280
	.byte	0
	.uleb128 0x39
	.long	LVL2033
	.long	0x16e97
	.long	0x13253
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC281
	.byte	0
	.uleb128 0x39
	.long	LVL2038
	.long	0x17644
	.long	0x13272
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC282
	.byte	0
	.uleb128 0x39
	.long	LVL2039
	.long	0x16e97
	.long	0x13294
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC283
	.byte	0
	.uleb128 0x39
	.long	LVL2045
	.long	0x17644
	.long	0x132b3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC284
	.byte	0
	.uleb128 0x39
	.long	LVL2046
	.long	0x17644
	.long	0x132d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC285
	.byte	0
	.uleb128 0x39
	.long	LVL2047
	.long	0x16e97
	.long	0x132f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC286
	.byte	0
	.uleb128 0x39
	.long	LVL2052
	.long	0x17644
	.long	0x13313
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC287
	.byte	0
	.uleb128 0x39
	.long	LVL2053
	.long	0x16e97
	.long	0x13335
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC288
	.byte	0
	.uleb128 0x39
	.long	LVL2058
	.long	0x17644
	.long	0x13354
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC289
	.byte	0
	.uleb128 0x39
	.long	LVL2059
	.long	0x16e97
	.long	0x13376
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC290
	.byte	0
	.uleb128 0x39
	.long	LVL2064
	.long	0x17644
	.long	0x13395
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC291
	.byte	0
	.uleb128 0x39
	.long	LVL2065
	.long	0x16e97
	.long	0x133b7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC292
	.byte	0
	.uleb128 0x39
	.long	LVL2070
	.long	0x17644
	.long	0x133d6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC293
	.byte	0
	.uleb128 0x39
	.long	LVL2071
	.long	0x16e97
	.long	0x133f8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x39
	.long	LVL2076
	.long	0x17644
	.long	0x13417
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC295
	.byte	0
	.uleb128 0x39
	.long	LVL2077
	.long	0x16e97
	.long	0x13439
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC296
	.byte	0
	.uleb128 0x39
	.long	LVL2082
	.long	0x17644
	.long	0x13458
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC297
	.byte	0
	.uleb128 0x39
	.long	LVL2083
	.long	0x16e97
	.long	0x1347a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC298
	.byte	0
	.uleb128 0x39
	.long	LVL2088
	.long	0x17644
	.long	0x13499
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC299
	.byte	0
	.uleb128 0x40
	.long	LVL2089
	.long	0x16e97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC300
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x5c8
	.long	0x13502
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0xb05
	.long	0x78
	.secrel32	LLST418
	.uleb128 0x39
	.long	LVL1933
	.long	0x16cd3
	.long	0x134f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1934
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1920
	.long	0x19705
	.long	0x13517
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1922
	.long	0x17644
	.long	0x13536
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x39
	.long	LVL1939
	.long	0x17644
	.long	0x13555
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC302
	.byte	0
	.uleb128 0x39
	.long	LVL1940
	.long	0x16e97
	.long	0x13577
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC303
	.byte	0
	.uleb128 0x39
	.long	LVL1943
	.long	0x17644
	.long	0x13596
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.byte	0
	.uleb128 0x39
	.long	LVL1944
	.long	0x16e97
	.long	0x135b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC318
	.byte	0
	.uleb128 0x39
	.long	LVL1952
	.long	0x17644
	.long	0x135d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC304
	.byte	0
	.uleb128 0x39
	.long	LVL1953
	.long	0x16e97
	.long	0x135f9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC305
	.byte	0
	.uleb128 0x39
	.long	LVL1955
	.long	0x17644
	.long	0x13618
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC319
	.byte	0
	.uleb128 0x39
	.long	LVL1956
	.long	0x16e97
	.long	0x1363a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC320
	.byte	0
	.uleb128 0x39
	.long	LVL1961
	.long	0x17644
	.long	0x13659
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC306
	.byte	0
	.uleb128 0x39
	.long	LVL1962
	.long	0x16e97
	.long	0x1367b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC307
	.byte	0
	.uleb128 0x39
	.long	LVL1964
	.long	0x17644
	.long	0x1369a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC263
	.byte	0
	.uleb128 0x39
	.long	LVL1965
	.long	0x16e97
	.long	0x136bc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC321
	.byte	0
	.uleb128 0x38
	.long	LVL1970
	.long	0x16c90
	.uleb128 0x39
	.long	LVL1971
	.long	0x17644
	.long	0x136e4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC308
	.byte	0
	.uleb128 0x39
	.long	LVL1972
	.long	0x16e97
	.long	0x13706
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC309
	.byte	0
	.uleb128 0x39
	.long	LVL1974
	.long	0x17644
	.long	0x13725
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC322
	.byte	0
	.uleb128 0x39
	.long	LVL1975
	.long	0x16e97
	.long	0x13747
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC323
	.byte	0
	.uleb128 0x39
	.long	LVL1980
	.long	0x17644
	.long	0x13766
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC310
	.byte	0
	.uleb128 0x39
	.long	LVL1981
	.long	0x16e97
	.long	0x13788
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC311
	.byte	0
	.uleb128 0x39
	.long	LVL1983
	.long	0x17644
	.long	0x137a7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x38
	.long	LVL1984
	.long	0x1972f
	.uleb128 0x39
	.long	LVL1985
	.long	0x17da3
	.long	0x137c4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1986
	.long	0x16e97
	.long	0x137e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC206
	.byte	0
	.uleb128 0x39
	.long	LVL1988
	.long	0x17644
	.long	0x13805
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC312
	.byte	0
	.uleb128 0x39
	.long	LVL1989
	.long	0x16e97
	.long	0x13827
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC313
	.byte	0
	.uleb128 0x39
	.long	LVL1991
	.long	0x17644
	.long	0x13846
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC324
	.byte	0
	.uleb128 0x39
	.long	LVL1992
	.long	0x16e97
	.long	0x13868
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC325
	.byte	0
	.uleb128 0x39
	.long	LVL1997
	.long	0x16e97
	.long	0x1388a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC314
	.byte	0
	.uleb128 0x39
	.long	LVL1999
	.long	0x17644
	.long	0x138a9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC326
	.byte	0
	.uleb128 0x39
	.long	LVL2000
	.long	0x16e97
	.long	0x138cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC327
	.byte	0
	.uleb128 0x39
	.long	LVL2005
	.long	0x17644
	.long	0x138ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC328
	.byte	0
	.uleb128 0x39
	.long	LVL2006
	.long	0x16e97
	.long	0x1390c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC329
	.byte	0
	.uleb128 0x39
	.long	LVL2011
	.long	0x17644
	.long	0x1392b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC271
	.byte	0
	.uleb128 0x39
	.long	LVL2012
	.long	0x16e97
	.long	0x1394d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC272
	.byte	0
	.uleb128 0x39
	.long	LVL2017
	.long	0x17644
	.long	0x1396c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC330
	.byte	0
	.uleb128 0x39
	.long	LVL2018
	.long	0x16e97
	.long	0x1398e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC331
	.byte	0
	.uleb128 0x39
	.long	LVL2023
	.long	0x17644
	.long	0x139ad
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC332
	.byte	0
	.uleb128 0x39
	.long	LVL2024
	.long	0x16e97
	.long	0x139cf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC333
	.byte	0
	.uleb128 0x39
	.long	LVL2029
	.long	0x17644
	.long	0x139ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC334
	.byte	0
	.uleb128 0x39
	.long	LVL2030
	.long	0x16e97
	.long	0x13a10
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC335
	.byte	0
	.uleb128 0x39
	.long	LVL2035
	.long	0x17644
	.long	0x13a2f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC336
	.byte	0
	.uleb128 0x39
	.long	LVL2036
	.long	0x16e97
	.long	0x13a51
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC337
	.byte	0
	.uleb128 0x39
	.long	LVL2041
	.long	0x17644
	.long	0x13a70
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x39
	.long	LVL2042
	.long	0x17644
	.long	0x13a8f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC338
	.byte	0
	.uleb128 0x39
	.long	LVL2043
	.long	0x16e97
	.long	0x13ab1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC339
	.byte	0
	.uleb128 0x39
	.long	LVL2049
	.long	0x17644
	.long	0x13ad0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC340
	.byte	0
	.uleb128 0x39
	.long	LVL2050
	.long	0x16e97
	.long	0x13af2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC341
	.byte	0
	.uleb128 0x39
	.long	LVL2055
	.long	0x17644
	.long	0x13b11
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC291
	.byte	0
	.uleb128 0x39
	.long	LVL2056
	.long	0x16e97
	.long	0x13b33
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC342
	.byte	0
	.uleb128 0x39
	.long	LVL2061
	.long	0x17644
	.long	0x13b52
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC343
	.byte	0
	.uleb128 0x39
	.long	LVL2062
	.long	0x16e97
	.long	0x13b74
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC344
	.byte	0
	.uleb128 0x39
	.long	LVL2067
	.long	0x17644
	.long	0x13b93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC345
	.byte	0
	.uleb128 0x39
	.long	LVL2068
	.long	0x16e97
	.long	0x13bb5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC346
	.byte	0
	.uleb128 0x39
	.long	LVL2073
	.long	0x17644
	.long	0x13bd4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC347
	.byte	0
	.uleb128 0x39
	.long	LVL2074
	.long	0x16e97
	.long	0x13bf6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC348
	.byte	0
	.uleb128 0x39
	.long	LVL2079
	.long	0x17644
	.long	0x13c15
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC299
	.byte	0
	.uleb128 0x39
	.long	LVL2080
	.long	0x16e97
	.long	0x13c37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC349
	.byte	0
	.uleb128 0x39
	.long	LVL2085
	.long	0x17644
	.long	0x13c56
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC350
	.byte	0
	.uleb128 0x39
	.long	LVL2086
	.long	0x16e97
	.long	0x13c78
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC351
	.byte	0
	.uleb128 0x39
	.long	LVL2091
	.long	0x17644
	.long	0x13c97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC352
	.byte	0
	.uleb128 0x39
	.long	LVL2092
	.long	0x16e97
	.long	0x13cb9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC353
	.byte	0
	.uleb128 0x39
	.long	LVL2094
	.long	0x17644
	.long	0x13cd8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC354
	.byte	0
	.uleb128 0x39
	.long	LVL2095
	.long	0x16e97
	.long	0x13cfa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC355
	.byte	0
	.uleb128 0x39
	.long	LVL2097
	.long	0x17644
	.long	0x13d19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC356
	.byte	0
	.uleb128 0x39
	.long	LVL2098
	.long	0x16e97
	.long	0x13d3b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC357
	.byte	0
	.uleb128 0x40
	.long	LVL2100
	.long	0x16e97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC358
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12c8
	.uleb128 0x35
	.ascii "jabber_password_change_result_cb\0"
	.byte	0x1
	.word	0x9b7
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST419
	.byte	0x1
	.long	0x13f70
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x9b7
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x9b7
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x9b8
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x9b8
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x9b9
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x9b9
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x44
	.long	LBB261
	.long	LBE261
	.long	0x13eb3
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0x9c1
	.long	0x78
	.secrel32	LLST420
	.uleb128 0x39
	.long	LVL2102
	.long	0x12e2f
	.long	0x13e2f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2104
	.long	0x16e97
	.long	0x13e51
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC361
	.byte	0
	.uleb128 0x39
	.long	LVL2105
	.long	0x16e97
	.long	0x13e73
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC361
	.byte	0
	.uleb128 0x39
	.long	LVL2106
	.long	0x17723
	.long	0x13ea1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL2107
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL2108
	.byte	0x1
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL2109
	.long	0x16e97
	.long	0x13edf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC359
	.byte	0
	.uleb128 0x39
	.long	LVL2110
	.long	0x16e97
	.long	0x13f01
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC360
	.byte	0
	.uleb128 0x39
	.long	LVL2111
	.long	0x16e97
	.long	0x13f23
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC360
	.byte	0
	.uleb128 0x39
	.long	LVL2112
	.long	0x17723
	.long	0x13f51
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2113
	.long	0x17da3
	.long	0x13f66
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2114
	.long	0x16c90
	.byte	0
	.uleb128 0x63
	.ascii "jabber_unregister_account_iq_cb\0"
	.byte	0x1
	.word	0x5f4
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST421
	.long	0x14150
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x5f4
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x5f4
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x5f5
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x5f5
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x5f6
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x5f6
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x5f8
	.long	0xc39
	.secrel32	LLST422
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x5e0
	.long	0x140cc
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0x5fb
	.long	0x78
	.secrel32	LLST423
	.uleb128 0x39
	.long	LVL2123
	.long	0x12e2f
	.long	0x14048
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2125
	.long	0x16e97
	.long	0x1406a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC362
	.byte	0
	.uleb128 0x39
	.long	LVL2126
	.long	0x16e97
	.long	0x1408c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC362
	.byte	0
	.uleb128 0x39
	.long	LVL2127
	.long	0x17723
	.long	0x140ba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL2128
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL2116
	.long	0x174da
	.uleb128 0x39
	.long	LVL2118
	.long	0x16e97
	.long	0x140f7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC363
	.byte	0
	.uleb128 0x39
	.long	LVL2119
	.long	0x16e97
	.long	0x14119
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC363
	.byte	0
	.uleb128 0x39
	.long	LVL2120
	.long	0x17723
	.long	0x14146
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL2134
	.long	0x16c90
	.byte	0
	.uleb128 0x35
	.ascii "jabber_registration_result_cb\0"
	.byte	0x1
	.word	0x477
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST424
	.byte	0x1
	.long	0x144ac
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x477
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x477
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x478
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x478
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x479
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x479
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x47b
	.long	0xc39
	.secrel32	LLST425
	.uleb128 0x3d
	.ascii "buf\0"
	.byte	0x1
	.word	0x47c
	.long	0x78
	.secrel32	LLST426
	.uleb128 0x3d
	.ascii "to\0"
	.byte	0x1
	.word	0x47d
	.long	0x78
	.secrel32	LLST427
	.uleb128 0x45
	.secrel32	LASF67
	.long	0x144bc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50461
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x5f8
	.long	0x1431f
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0x48e
	.long	0x78
	.secrel32	LLST428
	.uleb128 0x39
	.long	LVL2138
	.long	0x12e2f
	.long	0x14256
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2140
	.long	0x16e97
	.long	0x14278
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC366
	.byte	0
	.uleb128 0x39
	.long	LVL2141
	.long	0x16e97
	.long	0x1429a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC366
	.byte	0
	.uleb128 0x39
	.long	LVL2142
	.long	0x17723
	.long	0x142ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2143
	.long	0x16d6d
	.long	0x142e3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL2144
	.long	0x142f3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2171
	.long	0x16e97
	.long	0x14315
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC300
	.byte	0
	.uleb128 0x38
	.long	LVL2172
	.long	0x16ec1
	.byte	0
	.uleb128 0x44
	.long	LBB265
	.long	LBE265
	.long	0x1433d
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x486
	.long	0x17f
	.secrel32	LLST429
	.byte	0
	.uleb128 0x38
	.long	LVL2136
	.long	0x174da
	.uleb128 0x39
	.long	LVL2145
	.long	0x16d6d
	.long	0x1435b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2150
	.long	0x16e97
	.long	0x1437d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC368
	.byte	0
	.uleb128 0x39
	.long	LVL2151
	.long	0x16cd3
	.long	0x14392
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2153
	.long	0x16e97
	.long	0x143b4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC365
	.byte	0
	.uleb128 0x39
	.long	LVL2154
	.long	0x16e97
	.long	0x143d6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC365
	.byte	0
	.uleb128 0x39
	.long	LVL2155
	.long	0x17723
	.long	0x1440a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2156
	.long	0x16d6d
	.long	0x1441f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2157
	.long	0x16d6d
	.long	0x14434
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	LVL2160
	.byte	0x1
	.long	0xb21f
	.long	0x1444a
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL2162
	.long	0x16e97
	.long	0x1446c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC364
	.byte	0
	.uleb128 0x39
	.long	LVL2163
	.long	0x16cd3
	.long	0x14488
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL2166
	.long	0x14498
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x41
	.long	LVL2170
	.byte	0x1
	.long	0x180cb
	.uleb128 0x38
	.long	LVL2175
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x144bc
	.uleb128 0x15
	.long	0x200
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.long	0x144ac
	.uleb128 0x35
	.ascii "jabber_unregistration_result_cb\0"
	.byte	0x1
	.word	0x49f
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST430
	.byte	0x1
	.long	0x14775
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x49f
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF72
	.byte	0x1
	.word	0x49f
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x4a0
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x4a0
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x4a1
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x4a1
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.ascii "buf\0"
	.byte	0x1
	.word	0x4a3
	.long	0x78
	.secrel32	LLST431
	.uleb128 0x3d
	.ascii "to\0"
	.byte	0x1
	.word	0x4a4
	.long	0x78
	.secrel32	LLST432
	.uleb128 0x45
	.secrel32	LASF67
	.long	0x14785
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50475
	.uleb128 0x44
	.long	LBB267
	.long	LBE267
	.long	0x1459c
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0x4a8
	.long	0x17f
	.secrel32	LLST433
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x610
	.long	0x14693
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0x4b1
	.long	0x78
	.secrel32	LLST434
	.uleb128 0x39
	.long	LVL2179
	.long	0x12e2f
	.long	0x145da
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2181
	.long	0x16e97
	.long	0x145fc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC371
	.byte	0
	.uleb128 0x39
	.long	LVL2182
	.long	0x16e97
	.long	0x1461e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC371
	.byte	0
	.uleb128 0x39
	.long	LVL2183
	.long	0x17723
	.long	0x14652
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2184
	.long	0x16d6d
	.long	0x14667
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2197
	.long	0x16e97
	.long	0x14689
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC300
	.byte	0
	.uleb128 0x38
	.long	LVL2198
	.long	0x16ec1
	.byte	0
	.uleb128 0x41
	.long	LVL2186
	.byte	0x1
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL2187
	.long	0x16e97
	.long	0x146bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC369
	.byte	0
	.uleb128 0x39
	.long	LVL2188
	.long	0x16cd3
	.long	0x146d4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2190
	.long	0x16e97
	.long	0x146f6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC370
	.byte	0
	.uleb128 0x39
	.long	LVL2191
	.long	0x16e97
	.long	0x14718
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC370
	.byte	0
	.uleb128 0x39
	.long	LVL2192
	.long	0x17723
	.long	0x1474c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2193
	.long	0x16d6d
	.long	0x14761
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2196
	.byte	0x1
	.long	0x180cb
	.uleb128 0x38
	.long	LVL2201
	.long	0x16c90
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x14785
	.uleb128 0x15
	.long	0x200
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.long	0x14775
	.uleb128 0x30
	.ascii "jabber_stream_handle_error\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.byte	0x1
	.long	0x147df
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x13e
	.long	0x7b9c
	.uleb128 0x2b
	.secrel32	LASF73
	.byte	0x1
	.word	0x13e
	.long	0x3452
	.uleb128 0x2c
	.secrel32	LASF81
	.byte	0x1
	.word	0x140
	.long	0x12c8
	.uleb128 0x29
	.ascii "msg\0"
	.byte	0x1
	.word	0x141
	.long	0x78
	.byte	0
	.uleb128 0x30
	.ascii "tls_init\0"
	.byte	0x1
	.word	0x355
	.byte	0x1
	.byte	0x1
	.long	0x147fe
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x355
	.long	0x7b9c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_process_packet\0"
	.byte	0x1
	.word	0x14a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST435
	.byte	0x1
	.long	0x14bab
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x14a
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x14a
	.long	0x7ba2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.word	0x14c
	.long	0x777
	.secrel32	LLST436
	.uleb128 0x3d
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x14d
	.long	0x777
	.secrel32	LLST437
	.uleb128 0x4f
	.long	0x1478a
	.long	LBB274
	.long	LBE274
	.byte	0x1
	.word	0x162
	.long	0x148ef
	.uleb128 0x4c
	.long	0x147ba
	.secrel32	LLST438
	.uleb128 0x4c
	.long	0x147af
	.secrel32	LLST439
	.uleb128 0x50
	.long	LBB275
	.long	LBE275
	.uleb128 0x4a
	.long	0x147c6
	.secrel32	LLST440
	.uleb128 0x4a
	.long	0x147d2
	.secrel32	LLST441
	.uleb128 0x39
	.long	LVL2217
	.long	0x12e2f
	.long	0x148c7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL2220
	.long	0x1793f
	.long	0x148dc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL2221
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x147df
	.long	LBB276
	.long	LBE276
	.byte	0x1
	.word	0x173
	.long	0x14934
	.uleb128 0x4c
	.long	0x147f2
	.secrel32	LLST442
	.uleb128 0x38
	.long	LVL2238
	.long	0x18354
	.uleb128 0x40
	.long	LVL2239
	.long	0x19769
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_login_callback_ssl
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_ssl_connect_failure
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2203
	.long	0x1837c
	.long	0x14949
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2204
	.long	0x183ac
	.long	0x1496f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC372
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2206
	.long	0x19705
	.uleb128 0x39
	.long	LVL2209
	.long	0x18896
	.long	0x14998
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC316
	.byte	0
	.uleb128 0x39
	.long	LVL2210
	.long	0x18896
	.long	0x149b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC301
	.byte	0
	.uleb128 0x39
	.long	LVL2211
	.long	0x17c40
	.long	0x149e2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC374
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL2213
	.long	0x187c1
	.long	0x14a02
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC373
	.byte	0
	.uleb128 0x39
	.long	LVL2214
	.long	0x187c1
	.long	0x14a22
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x39
	.long	LVL2223
	.long	0x197b6
	.long	0x14a37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2224
	.long	0x197e1
	.long	0x14a4c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2225
	.long	0x1980b
	.long	0x14a61
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2226
	.long	0x106bb
	.long	0x14a76
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2227
	.long	0x18896
	.long	0x14a96
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC378
	.byte	0
	.uleb128 0x39
	.long	LVL2228
	.long	0x17c40
	.long	0x14ac0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC379
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL2229
	.long	0x187c1
	.long	0x14ae0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC375
	.byte	0
	.uleb128 0x39
	.long	LVL2230
	.long	0x187c1
	.long	0x14b00
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC376
	.byte	0
	.uleb128 0x39
	.long	LVL2231
	.long	0x187c1
	.long	0x14b20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC377
	.byte	0
	.uleb128 0x39
	.long	LVL2232
	.long	0x19830
	.long	0x14b35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2233
	.long	0x19860
	.long	0x14b4a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2234
	.long	0x17c40
	.long	0x14b6c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC381
	.byte	0
	.uleb128 0x39
	.long	LVL2235
	.long	0x19892
	.long	0x14b81
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2236
	.long	0x187c1
	.long	0x14ba1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC380
	.byte	0
	.uleb128 0x38
	.long	LVL2241
	.long	0x16c90
	.byte	0
	.uleb128 0x31
	.ascii "jabber_session_init\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0x14bec
	.uleb128 0x32
	.ascii "js\0"
	.byte	0x1
	.byte	0x80
	.long	0x7b9c
	.uleb128 0x62
	.ascii "iq\0"
	.byte	0x1
	.byte	0x82
	.long	0x9111
	.uleb128 0x62
	.ascii "session\0"
	.byte	0x1
	.byte	0x83
	.long	0x3452
	.byte	0
	.uleb128 0x5c
	.ascii "jabber_bind_result_cb\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST443
	.byte	0x1
	.long	0x14ea5
	.uleb128 0x64
	.ascii "js\0"
	.byte	0x1
	.byte	0x8d
	.long	0x7b9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x65
	.secrel32	LASF72
	.byte	0x1
	.byte	0x8d
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x65
	.secrel32	LASF14
	.byte	0x1
	.byte	0x8e
	.long	0x7c3f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x64
	.ascii "id\0"
	.byte	0x1
	.byte	0x8e
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x65
	.secrel32	LASF73
	.byte	0x1
	.byte	0x8f
	.long	0x3452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x65
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8f
	.long	0x3d6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5e
	.ascii "bind\0"
	.byte	0x1
	.byte	0x91
	.long	0x3452
	.secrel32	LLST444
	.uleb128 0x44
	.long	LBB282
	.long	LBE282
	.long	0x14ce2
	.uleb128 0x66
	.secrel32	LASF81
	.byte	0x1
	.byte	0xab
	.long	0x12c8
	.secrel32	LLST445
	.uleb128 0x5e
	.ascii "msg\0"
	.byte	0x1
	.byte	0xac
	.long	0x78
	.secrel32	LLST446
	.uleb128 0x39
	.long	LVL2244
	.long	0x12e2f
	.long	0x14cc7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.long	LVL2248
	.long	0x1793f
	.uleb128 0x40
	.long	LVL2249
	.long	0x16d6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x628
	.long	0x14db8
	.uleb128 0x5e
	.ascii "jid\0"
	.byte	0x1
	.byte	0x95
	.long	0x3452
	.secrel32	LLST447
	.uleb128 0x5e
	.ascii "full_jid\0"
	.byte	0x1
	.byte	0x96
	.long	0x78
	.secrel32	LLST448
	.uleb128 0x39
	.long	LVL2252
	.long	0x17644
	.long	0x14d26
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x38
	.long	LVL2253
	.long	0x185e6
	.uleb128 0x38
	.long	LVL2256
	.long	0x16e78
	.uleb128 0x39
	.long	LVL2257
	.long	0x16ddd
	.long	0x14d4d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2258
	.long	0x172b0
	.long	0x14d6f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2259
	.long	0x17a1f
	.long	0x14d84
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2260
	.long	0x16d6d
	.long	0x14d99
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL2268
	.long	0x16e97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC382
	.byte	0
	.byte	0
	.uleb128 0x67
	.long	0x14bab
	.long	LBB284
	.long	LBE284
	.byte	0x1
	.byte	0xb3
	.long	0x14e72
	.uleb128 0x4c
	.long	0x14bc8
	.secrel32	LLST449
	.uleb128 0x50
	.long	LBB285
	.long	LBE285
	.uleb128 0x4a
	.long	0x14bd2
	.secrel32	LLST450
	.uleb128 0x4a
	.long	0x14bdc
	.secrel32	LLST451
	.uleb128 0x39
	.long	LVL2261
	.long	0x1876b
	.long	0x14e0a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2263
	.long	0x176d3
	.long	0x14e2f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_session_initialized_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2264
	.long	0x1767a
	.long	0x14e47
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC383
	.byte	0
	.uleb128 0x39
	.long	LVL2265
	.long	0x183f5
	.long	0x14e5f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC384
	.byte	0
	.uleb128 0x40
	.long	LVL2266
	.long	0x17704
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2251
	.long	0x178c7
	.long	0x14e9b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC191
	.byte	0
	.uleb128 0x38
	.long	LVL2270
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_attention_types\0"
	.byte	0x1
	.word	0xc83
	.byte	0x1
	.long	0x580
	.long	LFB184
	.long	LFE184
	.secrel32	LLST452
	.byte	0x1
	.long	0x14f99
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0xc83
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "types\0"
	.byte	0x1
	.word	0xc85
	.long	0x580
	.byte	0x5
	.byte	0x3
	.long	_types.51083
	.uleb128 0x39
	.long	LVL2272
	.long	0x16e97
	.long	0x14f1c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC385
	.byte	0
	.uleb128 0x39
	.long	LVL2273
	.long	0x16e97
	.long	0x14f3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC386
	.byte	0
	.uleb128 0x39
	.long	LVL2274
	.long	0x16e97
	.long	0x14f60
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC387
	.byte	0
	.uleb128 0x39
	.long	LVL2275
	.long	0x198c2
	.long	0x14f86
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC387
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2276
	.long	0x1884c
	.uleb128 0x38
	.long	LVL2277
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_send_attention\0"
	.byte	0x1
	.word	0xc8f
	.byte	0x1
	.long	0x394
	.long	LFB185
	.long	LFE185
	.secrel32	LLST453
	.byte	0x1
	.long	0x150fa
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0xc8f
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF3
	.byte	0x1
	.word	0xc8f
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "code\0"
	.byte	0x1
	.word	0xc8f
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xc91
	.long	0x7b9c
	.secrel32	LLST454
	.uleb128 0x68
	.secrel32	LASF16
	.byte	0x1
	.word	0xc92
	.long	0x51f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.long	LBB287
	.long	LBE287
	.long	0x150d6
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0xc95
	.long	0xc39
	.secrel32	LLST455
	.uleb128 0x37
	.secrel32	LASF35
	.byte	0x1
	.word	0xc96
	.long	0x2f60
	.secrel32	LLST456
	.uleb128 0x39
	.long	LVL2282
	.long	0x174da
	.long	0x15057
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2283
	.long	0x19900
	.long	0x15072
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2285
	.long	0x189b7
	.long	0x15094
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC389
	.byte	0
	.uleb128 0x39
	.long	LVL2286
	.long	0x17123
	.long	0x150a8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2287
	.long	0x17f36
	.long	0x150cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x38
	.long	LVL2288
	.long	0x16d6d
	.byte	0
	.uleb128 0x39
	.long	LVL2281
	.long	0xc66e
	.long	0x150f0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.long	LVL2291
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_offline_message\0"
	.byte	0x1
	.word	0xca7
	.byte	0x1
	.long	0x394
	.long	LFB186
	.long	LFE186
	.secrel32	LLST457
	.byte	0x1
	.long	0x15145
	.uleb128 0x36
	.secrel32	LASF36
	.byte	0x1
	.word	0xca7
	.long	0x381a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL2293
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_initiate_media\0"
	.byte	0x1
	.word	0xce0
	.byte	0x1
	.long	0x394
	.long	LFB187
	.long	LFE187
	.secrel32	LLST458
	.byte	0x1
	.long	0x151ad
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0xce0
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0xce0
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0xce1
	.long	0x32c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.long	LVL2295
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_get_media_caps\0"
	.byte	0x1
	.word	0xd71
	.byte	0x1
	.long	0x31fd
	.long	LFB188
	.long	LFE188
	.secrel32	LLST459
	.byte	0x1
	.long	0x15206
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0xd71
	.long	0xc39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0xd71
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL2297
	.long	0x16c90
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_can_receive_file\0"
	.byte	0x1
	.word	0xdcb
	.byte	0x1
	.long	0x394
	.long	LFB189
	.long	LFE189
	.secrel32	LLST460
	.byte	0x1
	.long	0x15372
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0xdcb
	.long	0x3520
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0xdcb
	.long	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "js\0"
	.byte	0x1
	.word	0xdcd
	.long	0x7b9c
	.secrel32	LLST461
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x640
	.long	0x15368
	.uleb128 0x3d
	.ascii "jb\0"
	.byte	0x1
	.word	0xdd0
	.long	0x8079
	.secrel32	LLST462
	.uleb128 0x3d
	.ascii "iter\0"
	.byte	0x1
	.word	0xdd1
	.long	0x580
	.secrel32	LLST463
	.uleb128 0x3d
	.ascii "has_resources_without_caps\0"
	.byte	0x1
	.word	0xdd2
	.long	0x394
	.secrel32	LLST464
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x658
	.long	0x152d8
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0xddc
	.long	0xa2c9
	.secrel32	LLST465
	.uleb128 0x38
	.long	LVL2304
	.long	0x19945
	.byte	0
	.uleb128 0x44
	.long	LBB290
	.long	LBE290
	.long	0x1534f
	.uleb128 0x3d
	.ascii "jbr\0"
	.byte	0x1
	.word	0xdeb
	.long	0xa2c9
	.secrel32	LLST466
	.uleb128 0x39
	.long	LVL2312
	.long	0x17314
	.long	0x15314
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC390
	.byte	0
	.uleb128 0x39
	.long	LVL2313
	.long	0x17314
	.long	0x15333
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC391
	.byte	0
	.uleb128 0x40
	.long	LVL2314
	.long	0x17314
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC392
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL2300
	.long	0x172b0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL2318
	.long	0x16c90
	.byte	0
	.uleb128 0x30
	.ascii "jabber_do_init\0"
	.byte	0x1
	.word	0xed1
	.byte	0x1
	.byte	0x1
	.long	0x15414
	.uleb128 0x29
	.ascii "ui_info\0"
	.byte	0x1
	.word	0xed3
	.long	0x747
	.uleb128 0x29
	.ascii "ui_type\0"
	.byte	0x1
	.word	0xed4
	.long	0x4d1
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0xed5
	.long	0x4d1
	.uleb128 0x29
	.ascii "ui_name\0"
	.byte	0x1
	.word	0xed7
	.long	0x4d1
	.uleb128 0x29
	.ascii "sasl_initialized\0"
	.byte	0x1
	.word	0xeda
	.long	0x394
	.uleb128 0x29
	.ascii "old_error_mode\0"
	.byte	0x1
	.word	0xedc
	.long	0x759
	.uleb128 0x29
	.ascii "sasldir\0"
	.byte	0x1
	.word	0xedd
	.long	0x51f
	.uleb128 0x29
	.ascii "ret\0"
	.byte	0x1
	.word	0xedf
	.long	0x17f
	.byte	0
	.uleb128 0x30
	.ascii "jabber_register_commands\0"
	.byte	0x1
	.word	0xe15
	.byte	0x1
	.byte	0x1
	.long	0x1545b
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0xe15
	.long	0x1dc4
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.word	0xe17
	.long	0x5f7
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.word	0xe18
	.long	0x43be
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_plugin_init\0"
	.byte	0x1
	.word	0xf63
	.byte	0x1
	.long	LFB198
	.long	LFE198
	.secrel32	LLST467
	.byte	0x1
	.long	0x1688a
	.uleb128 0x36
	.secrel32	LASF27
	.byte	0x1
	.word	0xf63
	.long	0x1dc4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0x15414
	.long	LBB298
	.long	LBE298
	.byte	0x1
	.word	0xf6a
	.long	0x15cee
	.uleb128 0x4c
	.long	0x15437
	.secrel32	LLST468
	.uleb128 0x50
	.long	LBB299
	.long	LBE299
	.uleb128 0x4a
	.long	0x15443
	.secrel32	LLST469
	.uleb128 0x4a
	.long	0x1544f
	.secrel32	LLST470
	.uleb128 0x39
	.long	LVL2321
	.long	0x16e97
	.long	0x154ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC415
	.byte	0
	.uleb128 0x39
	.long	LVL2322
	.long	0x1997b
	.long	0x15538
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC417
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_config
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2323
	.long	0x199c6
	.long	0x1554c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2325
	.long	0x16e97
	.long	0x1556e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC418
	.byte	0
	.uleb128 0x39
	.long	LVL2326
	.long	0x1997b
	.long	0x155b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC419
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_config
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2327
	.long	0x199c6
	.long	0x155cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2329
	.long	0x16e97
	.long	0x155ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC420
	.byte	0
	.uleb128 0x39
	.long	LVL2330
	.long	0x1997b
	.long	0x15639
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC421
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_nick
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2331
	.long	0x199c6
	.long	0x1564e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2333
	.long	0x16e97
	.long	0x15670
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC422
	.byte	0
	.uleb128 0x39
	.long	LVL2334
	.long	0x1997b
	.long	0x156ba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC423
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC421
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_part
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2335
	.long	0x199c6
	.long	0x156cf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2337
	.long	0x16e97
	.long	0x156f1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC424
	.byte	0
	.uleb128 0x39
	.long	LVL2338
	.long	0x1997b
	.long	0x1573b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC425
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_register
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2339
	.long	0x199c6
	.long	0x15750
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2341
	.long	0x16e97
	.long	0x15772
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC426
	.byte	0
	.uleb128 0x39
	.long	LVL2342
	.long	0x1997b
	.long	0x157bc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC427
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC421
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_topic
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2343
	.long	0x199c6
	.long	0x157d1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2345
	.long	0x16e97
	.long	0x157f3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC428
	.byte	0
	.uleb128 0x39
	.long	LVL2346
	.long	0x1997b
	.long	0x1583d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC430
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_ban
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2347
	.long	0x199c6
	.long	0x15852
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2349
	.long	0x16e97
	.long	0x15874
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC431
	.byte	0
	.uleb128 0x39
	.long	LVL2350
	.long	0x1997b
	.long	0x158be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC432
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_affiliate
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2351
	.long	0x199c6
	.long	0x158d3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2353
	.long	0x16e97
	.long	0x158f5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC433
	.byte	0
	.uleb128 0x39
	.long	LVL2354
	.long	0x1997b
	.long	0x1593f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC434
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_role
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2355
	.long	0x199c6
	.long	0x15954
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2357
	.long	0x16e97
	.long	0x15976
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC435
	.byte	0
	.uleb128 0x39
	.long	LVL2358
	.long	0x1997b
	.long	0x159c0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC436
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_invite
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2359
	.long	0x199c6
	.long	0x159d5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2361
	.long	0x16e97
	.long	0x159f7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC437
	.byte	0
	.uleb128 0x39
	.long	LVL2362
	.long	0x1997b
	.long	0x15a41
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC438
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_join
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2363
	.long	0x199c6
	.long	0x15a56
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2365
	.long	0x16e97
	.long	0x15a78
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC439
	.byte	0
	.uleb128 0x39
	.long	LVL2366
	.long	0x1997b
	.long	0x15ac2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC440
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_kick
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2367
	.long	0x199c6
	.long	0x15ad7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2369
	.long	0x16e97
	.long	0x15af9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC441
	.byte	0
	.uleb128 0x39
	.long	LVL2370
	.long	0x1997b
	.long	0x15b43
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC442
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_chat_msg
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2371
	.long	0x199c6
	.long	0x15b58
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2373
	.long	0x16e97
	.long	0x15b7a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC443
	.byte	0
	.uleb128 0x39
	.long	LVL2374
	.long	0x1997b
	.long	0x15bc4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC445
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC444
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_ping
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2375
	.long	0x199c6
	.long	0x15bd9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2377
	.long	0x16e97
	.long	0x15bfb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC446
	.byte	0
	.uleb128 0x39
	.long	LVL2378
	.long	0x1997b
	.long	0x15c45
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC444
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_buzz
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2379
	.long	0x199c6
	.long	0x15c5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2381
	.long	0x16e97
	.long	0x15c7c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC447
	.byte	0
	.uleb128 0x39
	.long	LVL2382
	.long	0x1997b
	.long	0x15cc6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC429
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC416
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmd_mood
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2383
	.long	0x199c6
	.long	0x15cdb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL2385
	.long	0x16dff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x15372
	.long	LBB300
	.secrel32	Ldebug_ranges0+0x678
	.byte	0x1
	.word	0xf68
	.long	0x1612f
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x690
	.uleb128 0x4a
	.long	0x1538b
	.secrel32	LLST471
	.uleb128 0x4a
	.long	0x1539b
	.secrel32	LLST472
	.uleb128 0x4a
	.long	0x153ab
	.secrel32	LLST473
	.uleb128 0x4a
	.long	0x153b7
	.secrel32	LLST474
	.uleb128 0x4a
	.long	0x153e0
	.secrel32	LLST475
	.uleb128 0x4a
	.long	0x153f7
	.secrel32	LLST476
	.uleb128 0x4a
	.long	0x15407
	.secrel32	LLST477
	.uleb128 0x52
	.long	0x153c7
	.byte	0x5
	.byte	0x3
	.long	_sasl_initialized.51164
	.uleb128 0x38
	.long	LVL2447
	.long	0x199ef
	.uleb128 0x39
	.long	LVL2450
	.long	0x16d84
	.long	0x15d80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_cmds_free_func
	.byte	0
	.uleb128 0x39
	.long	LVL2451
	.long	0x1961f
	.long	0x15d9f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC397
	.byte	0
	.uleb128 0x39
	.long	LVL2455
	.long	0x1961f
	.long	0x15dbe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x39
	.long	LVL2457
	.long	0xe36c
	.long	0x15ddc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC203
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2458
	.long	0x938a
	.long	0x15dfa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC399
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2459
	.long	0x938a
	.long	0x15e18
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC400
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2460
	.long	0x938a
	.long	0x15e36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC401
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2461
	.long	0x938a
	.long	0x15e54
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC402
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2462
	.long	0x938a
	.long	0x15e72
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC403
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2463
	.long	0x938a
	.long	0x15e90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC391
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2464
	.long	0x938a
	.long	0x15eae
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC404
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2465
	.long	0x938a
	.long	0x15ecc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC405
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2466
	.long	0x938a
	.long	0x15eea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC406
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2467
	.long	0x938a
	.long	0x15f08
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC407
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2468
	.long	0x938a
	.long	0x15f26
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC392
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2469
	.long	0x938a
	.long	0x15f44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC408
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2470
	.long	0x938a
	.long	0x15f62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC409
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2471
	.long	0x938a
	.long	0x15f80
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC410
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2472
	.long	0x938a
	.long	0x15f9e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC390
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2473
	.long	0x938a
	.long	0x15fbc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC411
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2474
	.long	0x938a
	.long	0x15fda
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC412
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2475
	.long	0x938a
	.long	0x15ff6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x39
	.long	LVL2476
	.long	0x938a
	.long	0x16014
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC413
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2477
	.long	0x938a
	.long	0x16032
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC414
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL2478
	.long	0x19a11
	.uleb128 0x38
	.long	LVL2479
	.long	0x19a26
	.uleb128 0x38
	.long	LVL2480
	.long	0x19a41
	.uleb128 0x38
	.long	LVL2481
	.long	0x19a58
	.uleb128 0x38
	.long	LVL2482
	.long	0x19a6e
	.uleb128 0x38
	.long	LVL2483
	.long	0x19a85
	.uleb128 0x38
	.long	LVL2484
	.long	0x19a9c
	.uleb128 0x38
	.long	LVL2485
	.long	0x19ab2
	.uleb128 0x38
	.long	LVL2486
	.long	0x19ac7
	.uleb128 0x38
	.long	LVL2489
	.long	0x19ade
	.uleb128 0x39
	.long	LVL2490
	.long	0x19afc
	.long	0x160aa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC394
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x46
	.long	LVL2492
	.long	0x160c1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2493
	.long	0x16d6d
	.long	0x160d6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2494
	.long	0x19b22
	.long	0x160ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x46
	.long	LVL2496
	.long	0x160fa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2498
	.long	0x19b22
	.long	0x1610f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL2500
	.long	0x189b7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC396
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC395
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL2386
	.long	0x1939b
	.long	0x16143
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2387
	.long	0x1939b
	.long	0x16157
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2388
	.long	0x1939b
	.long	0x16171
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2389
	.long	0x1939b
	.long	0x16185
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL2390
	.long	0x19b53
	.long	0x161cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC448
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_ipc_contact_has_feature
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2391
	.long	0x1939b
	.long	0x161e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2392
	.long	0x19b53
	.long	0x1621a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC449
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_ipc_add_feature
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL2393
	.long	0x1939b
	.long	0x1622e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2394
	.long	0x1939b
	.long	0x16242
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2395
	.long	0x19b53
	.long	0x1627c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC450
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2396
	.long	0x1939b
	.long	0x16290
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2397
	.long	0x1939b
	.long	0x162a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2398
	.long	0x19b53
	.long	0x162de
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC451
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2399
	.long	0x1939b
	.long	0x162f2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2400
	.long	0x1939b
	.long	0x16306
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2401
	.long	0x19b9d
	.long	0x1633c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC452
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2402
	.long	0x1939b
	.long	0x16350
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2403
	.long	0x1939b
	.long	0x16364
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2404
	.long	0x19b9d
	.long	0x1639a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC453
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2405
	.long	0x19bdd
	.long	0x163ca
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC452
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2406
	.long	0x19bdd
	.long	0x163fa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC453
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL2407
	.long	0x19c1b
	.long	0x16414
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2408
	.long	0x1939b
	.long	0x1642e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2409
	.long	0x19b9d
	.long	0x16464
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC372
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2410
	.long	0x19c1b
	.long	0x1647e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2411
	.long	0x1939b
	.long	0x16498
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2412
	.long	0x19b9d
	.long	0x164ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2413
	.long	0x19c4a
	.long	0x1650c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_send_signal_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x270f
	.byte	0
	.uleb128 0x39
	.long	LVL2414
	.long	0x19c1b
	.long	0x16520
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2415
	.long	0x1939b
	.long	0x1653a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2416
	.long	0x19b9d
	.long	0x16570
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2417
	.long	0x1939b
	.long	0x1658a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2418
	.long	0x1939b
	.long	0x1659e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2419
	.long	0x1939b
	.long	0x165b2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2420
	.long	0x1939b
	.long	0x165c6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2421
	.long	0x1939b
	.long	0x165da
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2422
	.long	0x1939b
	.long	0x165f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2423
	.long	0x1939b
	.long	0x16608
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL2424
	.long	0x19b9d
	.long	0x1664e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC454
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2425
	.long	0x1939b
	.long	0x16668
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2426
	.long	0x1939b
	.long	0x1667c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2427
	.long	0x1939b
	.long	0x16690
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2428
	.long	0x1939b
	.long	0x166a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2429
	.long	0x1939b
	.long	0x166be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2430
	.long	0x1939b
	.long	0x166d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL2431
	.long	0x19b9d
	.long	0x16710
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC455
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2432
	.long	0x1939b
	.long	0x1672a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2433
	.long	0x1939b
	.long	0x1673e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2434
	.long	0x1939b
	.long	0x16752
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2435
	.long	0x1939b
	.long	0x16766
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2436
	.long	0x1939b
	.long	0x16780
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2437
	.long	0x1939b
	.long	0x16794
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL2438
	.long	0x19b9d
	.long	0x167d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC456
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2439
	.long	0x1939b
	.long	0x167ec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL2440
	.long	0x1939b
	.long	0x16800
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2441
	.long	0x1939b
	.long	0x16814
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x39
	.long	LVL2442
	.long	0x1939b
	.long	0x1682e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x39
	.long	LVL2443
	.long	0x1939b
	.long	0x16842
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL2444
	.long	0x19b9d
	.long	0x16880
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC457
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2502
	.long	0x16c90
	.byte	0
	.uleb128 0x30
	.ascii "jabber_unregister_commands\0"
	.byte	0x1
	.word	0xe9b
	.byte	0x1
	.byte	0x1
	.long	0x168bc
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0xe9b
	.long	0x1dc4
	.byte	0
	.uleb128 0x69
	.ascii "jabber_do_uninit\0"
	.byte	0x1
	.word	0xf49
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.ascii "jabber_features_destroy\0"
	.byte	0x1
	.word	0x7db
	.byte	0x1
	.byte	0x1
	.long	0x16904
	.uleb128 0x2f
	.uleb128 0x2c
	.secrel32	LASF77
	.byte	0x1
	.word	0x7de
	.long	0x93da
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "jabber_identities_destroy\0"
	.byte	0x1
	.word	0x81f
	.byte	0x1
	.byte	0x1
	.long	0x16936
	.uleb128 0x2f
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.word	0x822
	.long	0xe53d
	.byte	0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_plugin_uninit\0"
	.byte	0x1
	.word	0xfd5
	.byte	0x1
	.long	LFB199
	.long	LFE199
	.secrel32	LLST478
	.byte	0x1
	.long	0x16b52
	.uleb128 0x36
	.secrel32	LASF27
	.byte	0x1
	.word	0xfd5
	.long	0x1dc4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF67
	.long	0x16b52
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.51179
	.uleb128 0x44
	.long	LBB315
	.long	LBE315
	.long	0x1699f
	.uleb128 0x37
	.secrel32	LASF68
	.byte	0x1
	.word	0xfd7
	.long	0x17f
	.secrel32	LLST479
	.byte	0
	.uleb128 0x4f
	.long	0x1688a
	.long	LBB316
	.long	LBE316
	.byte	0x1
	.word	0xfdc
	.long	0x169ce
	.uleb128 0x4c
	.long	0x168af
	.secrel32	LLST480
	.uleb128 0x40
	.long	LVL2508
	.long	0x19c96
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x168bc
	.long	LBB318
	.long	LBE318
	.byte	0x1
	.word	0xfe0
	.long	0x16af6
	.uleb128 0x4f
	.long	0x168d3
	.long	LBB320
	.long	LBE320
	.byte	0x1
	.word	0xf5c
	.long	0x16a31
	.uleb128 0x50
	.long	LBB322
	.long	LBE322
	.uleb128 0x4a
	.long	0x168f6
	.secrel32	LLST481
	.uleb128 0x38
	.long	LVL2522
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL2523
	.long	0x16d6d
	.long	0x16a26
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2524
	.long	0x17b83
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x16904
	.long	LBB323
	.long	LBE323
	.byte	0x1
	.word	0xf5d
	.long	0x16a9b
	.uleb128 0x50
	.long	LBB325
	.long	LBE325
	.uleb128 0x4a
	.long	0x16929
	.secrel32	LLST482
	.uleb128 0x38
	.long	LVL2527
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL2528
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL2529
	.long	0x16d6d
	.uleb128 0x38
	.long	LVL2530
	.long	0x16d6d
	.uleb128 0x39
	.long	LVL2531
	.long	0x16d6d
	.long	0x16a90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2532
	.long	0x17b83
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL2511
	.long	0x19cc3
	.uleb128 0x38
	.long	LVL2512
	.long	0x19cdc
	.uleb128 0x38
	.long	LVL2513
	.long	0x19cf5
	.uleb128 0x38
	.long	LVL2514
	.long	0x19d0c
	.uleb128 0x38
	.long	LVL2515
	.long	0x19d24
	.uleb128 0x38
	.long	LVL2516
	.long	0x19d3c
	.uleb128 0x38
	.long	LVL2517
	.long	0x19d55
	.uleb128 0x38
	.long	LVL2518
	.long	0x19d72
	.uleb128 0x38
	.long	LVL2519
	.long	0x19d89
	.uleb128 0x38
	.long	LVL2534
	.long	0x16e53
	.byte	0
	.uleb128 0x39
	.long	LVL2506
	.long	0x19da2
	.long	0x16b0b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2507
	.long	0x19dd8
	.long	0x16b20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL2536
	.long	0x180cb
	.long	0x16b48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.51179
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC458
	.byte	0
	.uleb128 0x38
	.long	LVL2538
	.long	0x16c90
	.byte	0
	.uleb128 0xe
	.long	0xfbc9
	.uleb128 0x6a
	.ascii "jabber_cmds\0"
	.byte	0x1
	.byte	0x54
	.long	0x747
	.byte	0x5
	.byte	0x3
	.long	_jabber_cmds
	.uleb128 0x6a
	.ascii "plugin_ref\0"
	.byte	0x1
	.byte	0x56
	.long	0x388
	.byte	0x5
	.byte	0x3
	.long	_plugin_ref
	.uleb128 0x14
	.long	0x8e04
	.long	0x16b98
	.uleb128 0x15
	.long	0x200
	.byte	0xb
	.byte	0
	.uleb128 0x47
	.ascii "registration_fields\0"
	.byte	0x1
	.word	0x52f
	.long	0x16bba
	.byte	0x5
	.byte	0x3
	.long	_registration_fields
	.uleb128 0xe
	.long	0x16b88
	.uleb128 0x14
	.long	0x186
	.long	0x16bca
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6c
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x16bbf
	.byte	0x1
	.byte	0x1
	.uleb128 0x6c
	.ascii "__mb_cur_max\0"
	.byte	0x44
	.byte	0x5c
	.long	0x17f
	.byte	0x1
	.byte	0x1
	.uleb128 0x6c
	.ascii "_pctype\0"
	.byte	0x44
	.byte	0x73
	.long	0x76b
	.byte	0x1
	.byte	0x1
	.uleb128 0x6d
	.ascii "jabber_features\0"
	.byte	0x1
	.byte	0x51
	.long	0x580
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_jabber_features
	.uleb128 0x6d
	.ascii "jabber_identities\0"
	.byte	0x1
	.byte	0x52
	.long	0x580
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_jabber_identities
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_cmd_unregister\0"
	.byte	0x2a
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0x16c63
	.uleb128 0xc
	.long	0x43be
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xc
	.byte	0x4d
	.byte	0x1
	.long	0x5f7
	.byte	0x1
	.long	0x16c90
	.uleb128 0xc
	.long	0x5f7
	.uleb128 0xc
	.long	0x5f7
	.byte	0
	.uleb128 0x70
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_find_by_conv\0"
	.byte	0x42
	.byte	0x50
	.byte	0x1
	.long	0x8d70
	.byte	0x1
	.long	0x16cd3
	.uleb128 0xc
	.long	0x2f60
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x45
	.byte	0xbe
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x16cf8
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0x23
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conversation_get_gc\0"
	.byte	0x1d
	.word	0x1de
	.byte	0x1
	.long	0x3520
	.byte	0x1
	.long	0x16d28
	.uleb128 0xc
	.long	0x16d28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16d2e
	.uleb128 0xe
	.long	0x2627
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_message_send_im\0"
	.byte	0x46
	.byte	0x48
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x16d6d
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2b11
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x47
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x16d84
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x747
	.byte	0x1
	.long	0x16dbd
	.uleb128 0xc
	.long	0x4aa
	.uleb128 0xc
	.long	0x431
	.uleb128 0xc
	.long	0x45e
	.uleb128 0xc
	.long	0x45e
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x48
	.byte	0x2a
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x16ddd
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x3d
	.byte	0x2e
	.byte	0x1
	.long	0x8073
	.byte	0x1
	.long	0x16dff
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x16e2d
	.uleb128 0xc
	.long	0x747
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_join\0"
	.byte	0x42
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x16e53
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x747
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x16e78
	.uleb128 0xc
	.long	0x747
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x3d
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x16e97
	.uleb128 0xc
	.long	0x8073
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x49
	.byte	0x97
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x16ec1
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x45
	.byte	0xbd
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x16ede
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x1d
	.word	0x267
	.byte	0x1
	.long	0x30dc
	.byte	0x1
	.long	0x16f15
	.uleb128 0xc
	.long	0x16d28
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x1d
	.word	0x4a2
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x16f42
	.uleb128 0xc
	.long	0x16f42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16f48
	.uleb128 0xe
	.long	0x27d5
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_invite\0"
	.byte	0x42
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x16f7f
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x45
	.byte	0xe8
	.byte	0x1
	.long	0x74d
	.byte	0x1
	.long	0x16fa8
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x388
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_role_user\0"
	.byte	0x42
	.byte	0x67
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x16fe1
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x45
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x16ffc
	.uleb128 0xc
	.long	0x74d
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_role_list\0"
	.byte	0x42
	.byte	0x69
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1702b
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_affiliate_user\0"
	.byte	0x42
	.byte	0x64
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x17064
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_affiliation_list\0"
	.byte	0x42
	.byte	0x66
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1709a
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conv_chat_get_topic\0"
	.byte	0x1d
	.word	0x491
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x170ca
	.uleb128 0xc
	.long	0x16f42
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x4a
	.byte	0x84
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x170f8
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x35e
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x20
	.word	0x204
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x17123
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1c1
	.byte	0x1
	.long	0x1713c
	.uleb128 0xc
	.long	0x4032
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x1d
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x17178
	.uleb128 0xc
	.long	0x30dc
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2b11
	.uleb128 0xc
	.long	0x1c1
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_change_topic\0"
	.byte	0x42
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x171a6
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_register\0"
	.byte	0x42
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x171cb
	.uleb128 0xc
	.long	0x8d70
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_part\0"
	.byte	0x42
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0x171f1
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_chat_request_room_configure\0"
	.byte	0x42
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0x17224
	.uleb128 0xc
	.long	0x8d70
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x1
	.long	0x3520
	.byte	0x1
	.long	0x17257
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0x12
	.word	0x26b
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x17288
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_get_resource\0"
	.byte	0x3d
	.byte	0x39
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x172b0
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x2c
	.byte	0x5e
	.byte	0x1
	.long	0x8079
	.byte	0x1
	.long	0x172e0
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x2c
	.byte	0x60
	.byte	0x1
	.long	0xa2c9
	.byte	0x1
	.long	0x17314
	.uleb128 0xc
	.long	0x8079
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x2c
	.byte	0x75
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1734c
	.uleb128 0xc
	.long	0x1734c
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17352
	.uleb128 0xe
	.long	0x865e
	.uleb128 0x73
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x41
	.word	0x117
	.byte	0x1
	.long	0x89c3
	.byte	0x1
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x41
	.word	0x1ab
	.byte	0x1
	.long	0x8c56
	.byte	0x1
	.long	0x173b0
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x41
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x173e6
	.uleb128 0xc
	.long	0x89c3
	.uleb128 0xc
	.long	0x8c56
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x41
	.word	0x27a
	.byte	0x1
	.long	0xa5dc
	.byte	0x1
	.long	0x1742a
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_request_field_string_set_masked\0"
	.byte	0x41
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0x17467
	.uleb128 0xc
	.long	0xa5dc
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_request_field_set_required\0"
	.byte	0x41
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x1749f
	.uleb128 0xc
	.long	0xa5dc
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x41
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x174da
	.uleb128 0xc
	.long	0x8c56
	.uleb128 0xc
	.long	0xa5dc
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x13
	.word	0x196
	.byte	0x1
	.long	0xc39
	.byte	0x1
	.long	0x1750d
	.uleb128 0xc
	.long	0x1750d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17513
	.uleb128 0xe
	.long	0xcb5
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x41
	.word	0x5af
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x1757f
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x89c3
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0xa1f
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0xa1f
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x41
	.word	0x16e
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x175ba
	.uleb128 0xc
	.long	0x175ba
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x175c0
	.uleb128 0xe
	.long	0x896d
	.uleb128 0x6f
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x48
	.byte	0x2b
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x175e5
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x3c
	.byte	0x5f
	.byte	0x1
	.long	0x9111
	.byte	0x1
	.long	0x17617
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x7c3f
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x22
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x17644
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x22
	.byte	0x63
	.byte	0x1
	.long	0x3452
	.byte	0x1
	.long	0x1766f
	.uleb128 0xc
	.long	0x1766f
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17675
	.uleb128 0xe
	.long	0x337f
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x22
	.byte	0x51
	.byte	0x1
	.long	0x3452
	.byte	0x1
	.long	0x176a5
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x22
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x176d3
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x35e
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x3c
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x17704
	.uleb128 0xc
	.long	0x9111
	.uleb128 0xc
	.long	0x7d0f
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x3c
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x17723
	.uleb128 0xc
	.long	0x9111
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x23
	.word	0x192
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x1776c
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x3505
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x348c
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_str_seconds_to_string\0"
	.byte	0x20
	.word	0x41e
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x1779e
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x23
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0x177da
	.uleb128 0xc
	.long	0x3526
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_buddy_state_get_name\0"
	.byte	0x3d
	.byte	0x57
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x1780a
	.uleb128 0xc
	.long	0x7e45
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x20
	.word	0x55f
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x1783b
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x22
	.byte	0xd0
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x17867
	.uleb128 0xc
	.long	0x1766f
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_privacy_deny_add\0"
	.byte	0x29
	.byte	0x63
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1789d
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x22
	.byte	0x77
	.byte	0x1
	.long	0x3452
	.byte	0x1
	.long	0x178c7
	.uleb128 0xc
	.long	0x3452
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x22
	.byte	0x6e
	.byte	0x1
	.long	0x3452
	.byte	0x1
	.long	0x17906
	.uleb128 0xc
	.long	0x1766f
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_privacy_deny_remove\0"
	.byte	0x29
	.byte	0x70
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1793f
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x13
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x17979
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x12c8
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x47
	.byte	0x34
	.byte	0x1
	.long	0x3d6
	.byte	0x1
	.long	0x17997
	.uleb128 0xc
	.long	0x36c
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0x12
	.word	0x2b3
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x179cb
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x4b
	.byte	0x42
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x179ee
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x12
	.word	0x286
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x17a1f
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0x13
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0x17a58
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x74
	.byte	0x1
	.ascii "g_random_int\0"
	.byte	0x4c
	.byte	0x4b
	.byte	0x1
	.long	0x318
	.byte	0x1
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x39
	.byte	0x45
	.byte	0x1
	.long	0x807f
	.byte	0x1
	.long	0x17a9a
	.uleb128 0xc
	.long	0x36c
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0x12
	.word	0x342
	.byte	0x1
	.long	0x382b
	.byte	0x1
	.long	0x17acb
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x18
	.word	0x410
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x17af8
	.uleb128 0xc
	.long	0x17af8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17afe
	.uleb128 0xe
	.long	0x1e69
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_presence_get_idle_time\0"
	.byte	0x18
	.word	0x419
	.byte	0x1
	.long	0x1c1
	.byte	0x1
	.long	0x17b36
	.uleb128 0xc
	.long	0x17af8
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xf
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x17b57
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x731
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0x23
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_txt_response_destroy\0"
	.byte	0x2b
	.byte	0xc3
	.byte	0x1
	.byte	0x1
	.long	0x17b83
	.uleb128 0xc
	.long	0xb219
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x17baf
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x580
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_txt_response_get_content\0"
	.byte	0x2b
	.byte	0xbb
	.byte	0x1
	.long	0x4d1
	.byte	0x1
	.long	0x17be3
	.uleb128 0xc
	.long	0xb219
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x4d
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x17c0b
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_bosh_connection_init\0"
	.byte	0x3e
	.byte	0x22
	.byte	0x1
	.long	0x808b
	.byte	0x1
	.long	0x17c40
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x4d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x17c6b
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_bosh_connection_connect\0"
	.byte	0x3e
	.byte	0x28
	.byte	0x1
	.byte	0x1
	.long	0x17c9a
	.uleb128 0xc
	.long	0x808b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0xa
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x17cc3
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x17cdf
	.uleb128 0xc
	.long	0x580
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x24
	.byte	0xb2
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x17d10
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x5fd
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_parser_free\0"
	.byte	0x4e
	.byte	0x1e
	.byte	0x1
	.byte	0x1
	.long	0x17d33
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_account_disconnect\0"
	.byte	0x12
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x17d5d
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_string_get_value\0"
	.byte	0x41
	.word	0x2b5
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x17d98
	.uleb128 0xc
	.long	0x17d98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17d9e
	.uleb128 0xe
	.long	0x8679
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0x12
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x17dd5
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_bool_get_value\0"
	.byte	0x41
	.word	0x342
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x17e0e
	.uleb128 0xc
	.long	0x17d98
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_iq_free\0"
	.byte	0x3c
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x17e2d
	.uleb128 0xc
	.long	0x9111
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_get_id\0"
	.byte	0x41
	.word	0x22b
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x17e5e
	.uleb128 0xc
	.long	0x17d98
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_fields_get_groups\0"
	.byte	0x41
	.word	0x130
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x17e94
	.uleb128 0xc
	.long	0x175ba
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_group_get_fields\0"
	.byte	0x41
	.word	0x1ce
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x17ecf
	.uleb128 0xc
	.long	0x17ecf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17ed5
	.uleb128 0xe
	.long	0x89c9
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_account_set_username\0"
	.byte	0x12
	.word	0x159
	.byte	0x1
	.byte	0x1
	.long	0x17f0c
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x22
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x17f36
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x3452
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x1d
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x17f75
	.uleb128 0xc
	.long	0x2f60
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x2b11
	.uleb128 0xc
	.long	0x1c1
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_mood_set\0"
	.byte	0x4f
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0x17f9f
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x1d
	.word	0x1d3
	.byte	0x1
	.long	0xc39
	.byte	0x1
	.long	0x17fd4
	.uleb128 0xc
	.long	0x16d28
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x13
	.word	0x1be
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x1800d
	.uleb128 0xc
	.long	0x1750d
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_ping_jid\0"
	.byte	0x50
	.byte	0x21
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x18036
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_ban_user\0"
	.byte	0x42
	.byte	0x62
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x18069
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_resourceprep_validate\0"
	.byte	0x3d
	.byte	0x4b
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1809a
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_chat_change_nick\0"
	.byte	0x42
	.byte	0x5d
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x180cb
	.uleb128 0xc
	.long	0x8d70
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xf
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x180fe
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_ip_address_is_valid\0"
	.byte	0x20
	.word	0x4ec
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1812e
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x25
	.byte	0xff
	.byte	0x1
	.long	0x423e
	.byte	0x1
	.long	0x18170
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x3712
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0x12
	.word	0x361
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x181a6
	.uleb128 0xc
	.long	0x3803
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x73
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x13
	.word	0x227
	.byte	0x1
	.long	0x580
	.byte	0x1
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xa
	.byte	0x56
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x181f1
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x3e6
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_connection_ssl_error\0"
	.byte	0x13
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0x18223
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x3895
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_disco_items_server\0"
	.byte	0x51
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.long	0x1824d
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x27
	.word	0x124
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.long	0x1827d
	.uleb128 0xc
	.long	0x41fe
	.uleb128 0xc
	.long	0x3fb
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x52
	.byte	0x8c
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x182a9
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x3fb
	.uleb128 0xc
	.long	0xaa
	.byte	0
	.uleb128 0x74
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x53
	.byte	0x89
	.byte	0x1
	.long	0x753
	.byte	0x1
	.uleb128 0x6f
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x52
	.byte	0x39
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x182df
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x39
	.byte	0x65
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x18313
	.uleb128 0xc
	.long	0x18313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18319
	.uleb128 0xe
	.long	0x7a08
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x39
	.byte	0x70
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x18354
	.uleb128 0xc
	.long	0x807f
	.uleb128 0xc
	.long	0x36c
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x24
	.byte	0xe5
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1837c
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0x13
	.word	0x1a1
	.byte	0x1
	.long	0x1dc4
	.byte	0x1
	.long	0x183ac
	.uleb128 0xc
	.long	0x1750d
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x183d5
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x22
	.byte	0x47
	.byte	0x1
	.long	0x3452
	.byte	0x1
	.long	0x183f5
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x22
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x18420
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x22
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x1843e
	.uleb128 0xc
	.long	0x3452
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x19
	.word	0x39f
	.byte	0x1
	.long	0x37f1
	.byte	0x1
	.long	0x1846a
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_buddy_get_contact_alias\0"
	.byte	0x19
	.word	0x36d
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x1849e
	.uleb128 0xc
	.long	0x37f1
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_get_attention_type_from_code\0"
	.byte	0x54
	.byte	0x3e
	.byte	0x1
	.long	0xcae2
	.byte	0x1
	.long	0x184db
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_attention_type_get_outgoing_desc\0"
	.byte	0x1c
	.word	0x2fd
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x18518
	.uleb128 0xc
	.long	0x18518
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1851e
	.uleb128 0xe
	.long	0x2341
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x1d
	.word	0x1a1
	.byte	0x1
	.long	0x291a
	.byte	0x1
	.long	0x18555
	.uleb128 0xc
	.long	0x16d28
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x1d
	.word	0x20b
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x18587
	.uleb128 0xc
	.long	0x16d28
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_keepalive_ping\0"
	.byte	0x50
	.byte	0x22
	.byte	0x1
	.byte	0x1
	.long	0x185ad
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x24
	.byte	0xc6
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x185e6
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x5fd
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x22
	.byte	0x8b
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x1860b
	.uleb128 0xc
	.long	0x1766f
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_notify_uri\0"
	.byte	0x23
	.word	0x2cf
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x18637
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_x_data_request\0"
	.byte	0x43
	.byte	0x25
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x18670
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x3452
	.uleb128 0xc
	.long	0x8d76
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x13
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0x186a2
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0xfbc
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0x13
	.word	0x1aa
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x186d6
	.uleb128 0xc
	.long	0x1750d
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_alias\0"
	.byte	0x12
	.word	0x298
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x18704
	.uleb128 0xc
	.long	0x3803
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_request_field_bool_new\0"
	.byte	0x41
	.word	0x31b
	.byte	0x1
	.long	0xa5dc
	.byte	0x1
	.long	0x18741
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_presence_send\0"
	.byte	0x55
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x1876b
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x3c
	.byte	0x5e
	.byte	0x1
	.long	0x9111
	.byte	0x1
	.long	0x18792
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x7c3f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_is_own_account\0"
	.byte	0x3d
	.byte	0x47
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x187c1
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x187e6
	.uleb128 0xc
	.long	0x3e6
	.uleb128 0xc
	.long	0x3e6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_google_roster_add_deny\0"
	.byte	0x56
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0x18819
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_google_roster_rem_deny\0"
	.byte	0x56
	.byte	0x22
	.byte	0x1
	.byte	0x1
	.long	0x1884c
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x18873
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x75
	.byte	0x1
	.ascii "jabber_caps_broadcast_change\0"
	.byte	0x40
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x20
	.word	0x362
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x188c0
	.uleb128 0xc
	.long	0x4d1
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0xa
	.byte	0x3c
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x188f3
	.uleb128 0xc
	.long	0x580
	.uleb128 0xc
	.long	0x3d6
	.uleb128 0xc
	.long	0x402
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_bosh_connection_is_ssl\0"
	.byte	0x3e
	.byte	0x25
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x18925
	.uleb128 0xc
	.long	0x808b
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x24
	.byte	0xcf
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x1894f
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x24
	.byte	0xdc
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x18983
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x3564
	.uleb128 0xc
	.long	0x3580
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x39
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x189b7
	.uleb128 0xc
	.long	0x807f
	.uleb128 0xc
	.long	0x3e6
	.uleb128 0xc
	.long	0x36c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x4d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x189e0
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x74
	.byte	0x1
	.ascii "purple_debug_is_unsafe\0"
	.byte	0x4d
	.byte	0xc8
	.byte	0x1
	.long	0x394
	.byte	0x1
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x13
	.word	0x1b3
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x18a39
	.uleb128 0xc
	.long	0x1750d
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x4d
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x18a61
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0x23
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x48
	.byte	0x38
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x18a81
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_bosh_connection_send_raw\0"
	.byte	0x3e
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.long	0x18ab6
	.uleb128 0xc
	.long	0x808b
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_bosh_connection_send_keepalive\0"
	.byte	0x3e
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.long	0x18aec
	.uleb128 0xc
	.long	0x808b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_parser_setup\0"
	.byte	0x4e
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.long	0x18b10
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_parser_process\0"
	.byte	0x4e
	.byte	0x1f
	.byte	0x1
	.byte	0x1
	.long	0x18b40
	.uleb128 0xc
	.long	0x7b9c
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x52
	.byte	0x8b
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x18b6b
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0xaa
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x27
	.word	0x119
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.long	0x18b9a
	.uleb128 0xc
	.long	0x41fe
	.uleb128 0xc
	.long	0x379
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x27
	.word	0x10e
	.byte	0x1
	.byte	0x1
	.long	0x18bbc
	.uleb128 0xc
	.long	0x41fe
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_util_fetch_url_cancel\0"
	.byte	0x20
	.word	0x4c1
	.byte	0x1
	.byte	0x1
	.long	0x18bea
	.uleb128 0xc
	.long	0x352c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jingle_terminate_sessions\0"
	.byte	0x57
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x18c14
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_bosh_connection_close\0"
	.byte	0x3e
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x18c41
	.uleb128 0xc
	.long	0x808b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_srv_cancel\0"
	.byte	0x2b
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x18c63
	.uleb128 0xc
	.long	0x4652
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_bosh_connection_destroy\0"
	.byte	0x3e
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x18c92
	.uleb128 0xc
	.long	0x808b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "jabber_buddy_remove_all_pending_buddy_info_requests\0"
	.byte	0x2c
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x18cd6
	.uleb128 0xc
	.long	0x7b9c
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x39
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x18d01
	.uleb128 0xc
	.long	0x807f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x18d28
	.uleb128 0xc
	.long	0x665
	.uleb128 0xc
	.long	0x394
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "free\0"
	.byte	0x53
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x18d3e
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_dnsquery_destroy\0"
	.byte	0x3a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x18d66
	.uleb128 0xc
	.long	0x7a50
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x52
	.byte	0x8d
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0x18d88
	.uleb128 0xc
	.long	0x17f
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x22
	.word	0x122
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x18db1
	.uleb128 0xc
	.long	0x1766f
	.uleb128 0xc
	.long	0x753
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x13
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x18df3
	.uleb128 0xc
	.long	0x3520
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x9c
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x71
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x12
	.word	0x36d
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x18e2c
	.uleb128 0xc
	.long	0x3803
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_srv_resolve_account\0"
	.byte	0x2b
	.byte	0x73
	.byte	0x1
	.long	0x4652
	.byte	0x1
	.long	0x18e74
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x4658
	.uleb128 0xc
	.long	0x3d6
	.byte	0
	.uleb128 0x74
	.byte	0x1
	.ascii "purple_ssl_is_supported\0"
	.byte	0x27
	.byte	0x9d
	.byte	0x1
	.long	0x394
	.byte	0x1
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_ssl_connect\0"
	.byte	0x27
	.byte	0xb8
	.byte	0x1
	.long	0x41fe
	.byte	0x1
	.long	0x18ed6
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x17f
	.uleb128 0xc
	.long	0x41c4
	.uleb128 0xc
	.long	0x4204
	.uleb128 0xc
	.long	0x379
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_buddy_icons_find_account_icon\0"
	.byte	0x1a
	.byte	0xee
	.byte	0x1
	.long	0x380e
	.byte	0x1
	.long	0x18f0f
	.uleb128 0xc
	.long	0xc39
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x1b
	.byte	0x8e
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.long	0x18f3c
	.uleb128 0xc
	.long	0x380e
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x1b
	.byte	0x84
	.byte	0x1
	.long	0x3e6
	.byte	0x1
	.long	0x18f69
	.uleb128 0xc
	.long	0x380e
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x3d
	.byte	0x61
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x18fa2
	.uleb128 0xc
	.long	0x3e6
	.uleb128 0xc
	.long	0x9c
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x1b
	.byte	0xb9
	.byte	0x1
	.long	0x380e
	.byte	0x1
	.long	0x18fcc
	.uleb128 0xc
	.long	0x380e
	.byte	0
	.uleb128 0x72
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0x12
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x19001
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777
	.uleb128 0xc
	.long	0x777
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_txt_resolve_account\0"
	.byte	0x2b
	.byte	0x98
	.byte	0x1
	.long	0x4652
	.byte	0x1
	.long	0x19044
	.uleb128 0xc
	.long	0xc39
	.uleb128 0xc
	.long	0x777