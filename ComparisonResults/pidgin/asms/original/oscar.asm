	.file	"oscar.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_compare_handlers;	.scl	3;	.type	32;	.endef
_compare_handlers:
LFB117:
	.file 1 "oscar.c"
	.loc 1 626 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 626 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 629 0
	mov	eax, ebx
	shr	eax, 16
LVL2:
	.loc 1 630 0
	mov	edx, ecx
	shr	edx, 16
LVL3:
	.loc 1 633 0
	cmp	eax, edx
	je	L2
	.loc 1 634 0
	sub	eax, edx
LVL4:
L3:
	.loc 1 637 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL5:
	jne	L7
	add	esp, 24
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	ret
LVL7:
	.p2align 2,,3
L2:
LCFI4:
	.cfi_restore_state
	.loc 1 631 0
	movzx	eax, bx
LVL8:
	.loc 1 632 0
	and	ecx, 65535
LVL9:
	.loc 1 636 0
	sub	eax, ecx
	jmp	L3
LVL10:
L7:
	.loc 1 637 0
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC6:
	.ascii "account\0"
LC7:
	.ascii "aim\0"
LC8:
	.ascii "prpl-%s\0"
LC9:
	.ascii "icq\0"
LC10:
	.ascii "GoIM\0"
LC11:
	.ascii "screenname\0"
LC12:
	.ascii "message\0"
LC13:
	.ascii "+\0"
LC14:
	.ascii "GoChat\0"
LC15:
	.ascii "roomname\0"
LC16:
	.ascii "4\0"
LC17:
	.ascii "exchange\0"
LC18:
	.ascii "room\0"
LC19:
	.ascii "AddBuddy\0"
LC20:
	.ascii "groupname\0"
	.text
	.p2align 2,,3
	.def	_oscar_uri_handler;	.scl	3;	.type	32;	.endef
_oscar_uri_handler:
LFB245:
	.loc 1 5663 0
	.cfi_startproc
LVL12:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 5663 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5664 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL13:
	mov	ebx, eax
LVL14:
	.loc 1 5668 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL15:
	test	eax, eax
	je	L12
	.loc 1 5668 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL16:
	test	eax, eax
	jne	L14
L12:
	.loc 1 5671 0 is_stmt 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], 11
	lea	esi, [esp+17]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL17:
LBB78:
LBB79:
	.loc 1 5642 0
	test	ebx, ebx
	je	L55
	.loc 1 5673 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 5643 0
	mov	DWORD PTR [esp], ebx
	call	_purple_accounts_find
LVL18:
	mov	ebx, eax
LVL19:
	.loc 1 5644 0
	test	eax, eax
	je	L14
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL20:
	test	eax, eax
	je	L14
L15:
LBE79:
LBE78:
	.loc 1 5679 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strcasecmp
LVL21:
	test	eax, eax
	jne	L19
LBB82:
	.loc 1 5680 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL22:
	mov	ebp, eax
LVL23:
	.loc 1 5681 0
	test	eax, eax
	je	L54
LBB83:
	.loc 1 5682 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL24:
	mov	edi, eax
LVL25:
	.loc 1 5684 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL26:
	mov	esi, eax
LVL27:
	.loc 1 5686 0
	test	eax, eax
	je	L56
L21:
	.loc 1 5688 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_present
LVL28:
	.loc 1 5690 0
	test	edi, edi
	je	L54
	.loc 1 5692 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_g_strdelimit
LVL29:
	.loc 1 5693 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_conv_send_confirm
LVL30:
	.loc 1 5701 0
	mov	eax, 1
	jmp	L13
LVL31:
	.p2align 2,,3
L55:
LBE83:
LBE82:
LBB85:
LBB81:
LBB80:
	.loc 1 5647 0
	call	_purple_accounts_get_all
LVL32:
	mov	ebx, eax
LVL33:
	.loc 1 5648 0
	test	eax, eax
	jne	L41
	jmp	L14
LVL34:
	.p2align 2,,3
L16:
	.loc 1 5654 0
	mov	ebx, DWORD PTR [ebx+4]
LVL35:
	.loc 1 5648 0
	test	ebx, ebx
	je	L14
L41:
	.loc 1 5649 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL36:
	mov	DWORD PTR [esp+4], eax
	.loc 1 5673 0
	mov	DWORD PTR [esp], esi
	.loc 1 5649 0
	call	_strcmp
LVL37:
	test	eax, eax
	jne	L16
	.loc 1 5650 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL38:
	test	eax, eax
	je	L16
	.loc 1 5651 0
	mov	ebx, DWORD PTR [ebx]
LVL39:
LBE80:
LBE81:
LBE85:
	.loc 1 5675 0
	test	ebx, ebx
	jne	L15
LVL40:
	.p2align 2,,3
L14:
	.loc 1 5676 0
	xor	eax, eax
LVL41:
L13:
	.loc 1 5727 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL42:
	.p2align 2,,3
L19:
LCFI15:
	.cfi_restore_state
	.loc 1 5704 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strcasecmp
LVL43:
	test	eax, eax
	jne	L23
LBB86:
	.loc 1 5705 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL44:
	mov	esi, eax
LVL45:
	.loc 1 5706 0
	test	eax, eax
	je	L54
	.loc 1 5708 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_strdup
LVL46:
	mov	ebp, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup
LVL47:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL48:
	.loc 1 5709 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL49:
	mov	esi, eax
LVL50:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup
LVL51:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL52:
	.loc 1 5710 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL53:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_join_chat
LVL54:
	.loc 1 5716 0
	mov	eax, 1
	jmp	L13
LVL55:
	.p2align 2,,3
L23:
LBE86:
	.loc 1 5719 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strcasecmp
LVL56:
	test	eax, eax
	jne	L14
LBB87:
	.loc 1 5720 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL57:
	mov	esi, eax
LVL58:
	.loc 1 5721 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL59:
	.loc 1 5722 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_request_add_buddy
LVL60:
L54:
	.loc 1 5723 0
	mov	eax, 1
	jmp	L13
LVL61:
L56:
LBE87:
LBB88:
LBB84:
	.loc 1 5687 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL62:
	mov	esi, eax
LVL63:
	jmp	L21
LVL64:
L57:
LBE84:
LBE88:
	.loc 1 5727 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE245:
	.p2align 2,,3
	.def	_oscar_ask_directim_no_cb;	.scl	3;	.type	32;	.endef
_oscar_ask_directim_no_cb:
LFB214:
	.loc 1 4951 0
	.cfi_startproc
LVL66:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4951 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4952 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
	.loc 1 4953 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	mov	DWORD PTR [esp+48], ebx
	.loc 1 4954 0
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 4953 0
	jmp	_g_free
LVL68:
L62:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE214:
	.p2align 2,,3
	.globl	_oscar_free_name_data
	.def	_oscar_free_name_data;	.scl	2;	.type	32;	.endef
_oscar_free_name_data:
LFB93:
	.loc 1 139 0
	.cfi_startproc
LVL70:
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL71:
	.loc 1 141 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL72:
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	mov	DWORD PTR [esp+48], ebx
	.loc 1 143 0
	add	esp, 40
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 142 0
	jmp	_g_free
LVL73:
L67:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_find_oscar_chat_by_conn;	.scl	3;	.type	32;	.endef
_find_oscar_chat_by_conn:
LFB98:
	.loc 1 236 0
	.cfi_startproc
LVL75:
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, edx
	.loc 1 236 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL76:
	.loc 1 237 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL77:
	.loc 1 241 0
	mov	ecx, DWORD PTR [eax+52]
LVL78:
	test	ecx, ecx
	jne	L72
	jmp	L74
LVL79:
	.p2align 2,,3
L77:
	mov	ecx, DWORD PTR [ecx+4]
LVL80:
	test	ecx, ecx
	je	L74
LVL81:
L72:
	.loc 1 243 0
	mov	eax, DWORD PTR [ecx]
LVL82:
	.loc 1 244 0
	cmp	DWORD PTR [eax+12], ebx
	jne	L77
LVL83:
L69:
	.loc 1 249 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL84:
	ret
LVL85:
	.p2align 2,,3
L74:
LCFI30:
	.cfi_restore_state
	.loc 1 248 0
	xor	eax, eax
	jmp	L69
L78:
	.loc 1 249 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_purple_icq_buddyadd;	.scl	3;	.type	32;	.endef
_purple_icq_buddyadd:
LFB134:
	.loc 1 1852 0
	.cfi_startproc
LVL87:
	push	edi
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI34:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1852 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL88:
	.loc 1 1855 0
	mov	edi, DWORD PTR [ebx+8]
	mov	esi, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL89:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_buddy
LVL90:
	.loc 1 1857 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1858 0
	add	esp, 32
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1857 0
	jmp	_oscar_free_name_data
LVL91:
L83:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC21:
	.ascii "_Cancel\0"
LC22:
	.ascii "pidgin\0"
LC23:
	.ascii "_Search\0"
	.align 4
LC24:
	.ascii "Type the email address of the buddy you are searching for.\0"
	.align 4
LC25:
	.ascii "Search for a buddy by email address\0"
LC26:
	.ascii "Find Buddy by Email\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_find_email;	.scl	3;	.type	32;	.endef
_oscar_show_find_email:
LFB229:
	.loc 1 5321 0
	.cfi_startproc
LVL93:
	push	ebp
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI44:
	.cfi_def_cfa_offset 128
	.loc 1 5321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 5322 0
	mov	eax, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [eax+12]
LVL94:
	.loc 1 5323 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL95:
	.loc 1 5329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL96:
	.loc 1 5328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL97:
	mov	ebp, eax
	.loc 1 5325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL98:
	mov	edi, eax
	.loc 1 5324 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL99:
	mov	esi, eax
	.loc 1 5323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL100:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_search_by_email_cb
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_input
LVL101:
	.loc 1 5332 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 108
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL102:
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL103:
L87:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE229:
	.section .rdata,"dr"
LC27:
	.ascii "_OK\0"
LC28:
	.ascii "Change Address To:\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_change_email;	.scl	3;	.type	32;	.endef
_oscar_show_change_email:
LFB226:
	.loc 1 5267 0
	.cfi_startproc
LVL105:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI55:
	.cfi_def_cfa_offset 112
	.loc 1 5267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 5268 0
	mov	eax, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [eax+12]
LVL106:
	.loc 1 5269 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL107:
	mov	ebp, eax
	.loc 1 5272 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL108:
	mov	edi, eax
	.loc 1 5271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL109:
	mov	esi, eax
	.loc 1 5269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL110:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:_oscar_change_email
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_input
LVL111:
	.loc 1 5275 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 92
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL112:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL113:
L91:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE226:
	.p2align 2,,3
	.def	_search_by_email_cb;	.scl	3;	.type	32;	.endef
_search_by_email_cb:
LFB228:
	.loc 1 5314 0
	.cfi_startproc
LVL115:
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI63:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 5314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5315 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL116:
	.loc 1 5317 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 5318 0
	add	esp, 40
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 5317 0
	jmp	_aim_search_address
LVL117:
L96:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE228:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "you are not waiting for authorization\0"
	.align 4
LC30:
	.ascii "You can re-request authorization from these buddies by right-clicking on them and selecting \"Re-request Authorization.\"\0"
	.align 4
LC31:
	.ascii "You are awaiting authorization from the following buddies\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_awaitingauth;	.scl	3;	.type	32;	.endef
_oscar_show_awaitingauth:
LFB227:
	.loc 1 5278 0
	.cfi_startproc
LVL119:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI71:
	.cfi_def_cfa_offset 96
	.loc 1 5278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5279 0
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
LVL120:
	.loc 1 5280 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL121:
	mov	esi, eax
LVL122:
	.loc 1 5281 0
	mov	eax, DWORD PTR [esp+40]
LVL123:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL124:
	.loc 1 5285 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL125:
	mov	DWORD PTR [esp+44], eax
LVL126:
	.loc 1 5287 0
	test	eax, eax
	je	L103
	mov	ebp, eax
	mov	DWORD PTR [esp+36], 0
	jmp	L100
LVL127:
	.p2align 2,,3
L99:
	mov	ebp, DWORD PTR [ebp+4]
LVL128:
	test	ebp, ebp
	je	L98
LVL129:
L100:
LBB89:
	.loc 1 5291 0
	mov	ebx, DWORD PTR [ebp+0]
LVL130:
	.loc 1 5292 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL131:
	mov	edi, eax
LVL132:
	.loc 1 5293 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL133:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL134:
	.loc 1 5294 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+216]
LVL135:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_waitingforauth
LVL136:
	test	eax, eax
	je	L99
	.loc 1 5295 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL137:
	mov	DWORD PTR [esp+36], eax
LVL138:
LBE89:
	.loc 1 5287 0
	mov	ebp, DWORD PTR [ebp+4]
LVL139:
	test	ebp, ebp
	jne	L100
LVL140:
L98:
	.loc 1 5299 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL141:
	.loc 1 5301 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL142:
	mov	esi, eax
LVL143:
	.loc 1 5302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL144:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_oscar_format_buddies
LVL145:
	mov	ebx, eax
LVL146:
	.loc 1 5303 0
	mov	DWORD PTR [esp], esi
	call	_g_slist_free
LVL147:
	.loc 1 5306 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL148:
	mov	esi, eax
LVL149:
	.loc 1 5305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL150:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_formatted
LVL151:
	.loc 1 5310 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	mov	DWORD PTR [esp+96], ebx
	.loc 1 5311 0
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL152:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5310 0
	jmp	_g_free
LVL153:
L103:
LCFI77:
	.cfi_restore_state
	.loc 1 5286 0
	mov	DWORD PTR [esp+36], 0
	jmp	L98
LVL154:
L109:
	.loc 1 5310 0
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE227:
	.p2align 2,,3
	.def	_oscar_change_email;	.scl	3;	.type	32;	.endef
_oscar_change_email:
LFB225:
	.loc 1 5253 0
	.cfi_startproc
LVL156:
	push	esi
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI80:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 5253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5254 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL157:
	mov	ebx, eax
LVL158:
	.loc 1 5255 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_flap_connection_getbytype
LVL159:
	.loc 1 5257 0
	test	eax, eax
	je	L111
	.loc 1 5258 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_admin_setemail
LVL160:
	.loc 1 5264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 36
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL161:
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL162:
	.p2align 2,,3
L111:
LCFI84:
	.cfi_restore_state
	.loc 1 5260 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 5261 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL163:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 5262 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	mov	DWORD PTR [esp+52], 7
	mov	DWORD PTR [esp+48], ebx
	.loc 1 5264 0
	add	esp, 36
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL164:
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 5262 0
	jmp	_aim_srv_requestnew
LVL165:
L115:
LCFI88:
	.cfi_restore_state
	.loc 1 5264 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE225:
	.p2align 2,,3
	.def	_oscar_show_email;	.scl	3;	.type	32;	.endef
_oscar_show_email:
LFB224:
	.loc 1 5239 0
	.cfi_startproc
LVL167:
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI90:
	.cfi_def_cfa_offset 48
	.loc 1 5239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL168:
	.loc 1 5241 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL169:
	mov	ebx, eax
LVL170:
	.loc 1 5242 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_flap_connection_getbytype
LVL171:
	.loc 1 5244 0
	test	eax, eax
	je	L118
	.loc 1 5245 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_admin_getinfo
LVL172:
L117:
	.loc 1 5250 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 40
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL173:
	ret
LVL174:
	.p2align 2,,3
L118:
LCFI93:
	.cfi_restore_state
	.loc 1 5247 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 5248 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_requestnew
LVL175:
	jmp	L117
L122:
	.loc 1 5250 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE224:
	.p2align 2,,3
	.def	_oscar_confirm_account;	.scl	3;	.type	32;	.endef
_oscar_confirm_account:
LFB223:
	.loc 1 5221 0
	.cfi_startproc
LVL177:
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI95:
	.cfi_def_cfa_offset 48
	.loc 1 5221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL178:
	.loc 1 5227 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL179:
	mov	ebx, eax
LVL180:
	.loc 1 5229 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_flap_connection_getbytype
LVL181:
	.loc 1 5230 0
	test	eax, eax
	je	L124
	.loc 1 5231 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_admin_reqconfirm
LVL182:
L123:
	.loc 1 5236 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 40
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL183:
	ret
LVL184:
	.p2align 2,,3
L124:
LCFI98:
	.cfi_restore_state
	.loc 1 5233 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 5234 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_requestnew
LVL185:
	jmp	L123
L128:
	.loc 1 5236 0
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE223:
	.section .rdata,"dr"
LC32:
	.ascii "authorization\0"
LC33:
	.ascii "web_aware\0"
LC34:
	.ascii "Require authorization\0"
	.align 4
LC35:
	.ascii "Web aware (enabling this will cause you to receive SPAM!)\0"
LC36:
	.ascii "Cancel\0"
LC37:
	.ascii "OK\0"
LC38:
	.ascii "ICQ Privacy Options\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_icq_privacy_opts;	.scl	3;	.type	32;	.endef
_oscar_show_icq_privacy_opts:
LFB222:
	.loc 1 5189 0
	.cfi_startproc
LVL187:
	push	ebp
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI103:
	.cfi_def_cfa_offset 128
	.loc 1 5189 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 5190 0
	mov	eax, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [eax+12]
LVL188:
	.loc 1 5191 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL189:
	mov	esi, eax
LVL190:
	.loc 1 5197 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL191:
	.loc 1 5198 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+72], eax
	call	_purple_account_get_bool
LVL192:
	mov	ebp, eax
LVL193:
	.loc 1 5200 0
	call	_purple_request_fields_new
LVL194:
	mov	edi, eax
LVL195:
	.loc 1 5202 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL196:
	mov	esi, eax
LVL197:
	.loc 1 5204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL198:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_request_field_bool_new
LVL199:
	.loc 1 5205 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL200:
	.loc 1 5207 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL201:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_request_field_bool_new
LVL202:
	.loc 1 5208 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL203:
	.loc 1 5210 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL204:
	.loc 1 5212 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL205:
	.loc 1 5215 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL206:
	.loc 1 5214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL207:
	mov	ebp, eax
LVL208:
	.loc 1 5212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL209:
	mov	esi, eax
LVL210:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL211:
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_oscar_icq_privacy_opts
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields
LVL212:
	.loc 1 5218 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 108
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL213:
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL214:
	pop	ebp
LCFI108:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL215:
L132:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE222:
	.section .rdata,"dr"
LC39:
	.ascii "available\0"
LC40:
	.ascii "away\0"
LC41:
	.ascii "dnd\0"
LC42:
	.ascii "na\0"
LC43:
	.ascii "occupied\0"
LC44:
	.ascii "free4chat\0"
LC45:
	.ascii "invisible\0"
LC46:
	.ascii "evil\0"
LC47:
	.ascii "depression\0"
LC48:
	.ascii "atwork\0"
LC49:
	.ascii "athome\0"
LC50:
	.ascii "lunch\0"
LC51:
	.ascii "custom\0"
	.text
	.p2align 2,,3
	.def	_oscar_get_extended_status;	.scl	3;	.type	32;	.endef
_oscar_get_extended_status:
LFB171:
	.loc 1 3460 0
	.cfi_startproc
LVL217:
	push	edi
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI111:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI113:
	.cfi_def_cfa_offset 48
	.loc 1 3460 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL218:
	.loc 1 3466 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL219:
	mov	edi, eax
LVL220:
	.loc 1 3467 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL221:
	.loc 1 3468 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_id
LVL222:
	mov	ebx, eax
LVL223:
	.loc 1 3471 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_bool
LVL224:
	.loc 1 3470 0
	cmp	eax, 1
	sbb	eax, eax
	and	eax, -65536
	add	eax, 196608
LVL225:
	.loc 1 3474 0
	mov	edi, OFFSET FLAT:LC39
LVL226:
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
LVL227:
	je	L135
	.loc 1 3476 0
	mov	edi, OFFSET FLAT:LC40
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	je	L154
	.loc 1 3478 0
	mov	edi, OFFSET FLAT:LC41
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	je	L155
	.loc 1 3480 0
	mov	edi, OFFSET FLAT:LC42
	mov	ecx, 3
	mov	esi, ebx
	repe cmpsb
	je	L153
	.loc 1 3482 0
	mov	edi, OFFSET FLAT:LC43
	mov	ecx, 9
	mov	esi, ebx
	repe cmpsb
	je	L156
	.loc 1 3484 0
	mov	edi, OFFSET FLAT:LC44
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
	je	L157
	.loc 1 3486 0
	mov	edi, OFFSET FLAT:LC45
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
	je	L158
	.loc 1 3488 0
	mov	edi, OFFSET FLAT:LC46
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	je	L159
	.loc 1 3490 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 11
	mov	esi, ebx
	repe cmpsb
	je	L160
	.loc 1 3492 0
	mov	edi, OFFSET FLAT:LC48
	mov	ecx, 7
	mov	esi, ebx
	repe cmpsb
	je	L161
	.loc 1 3494 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 7
	mov	esi, ebx
	repe cmpsb
	je	L162
	.loc 1 3496 0
	mov	edi, OFFSET FLAT:LC50
	mov	ecx, 6
	mov	esi, ebx
	repe cmpsb
	je	L163
	.loc 1 3498 0
	mov	edi, OFFSET FLAT:LC51
	mov	ecx, 7
	mov	esi, ebx
	repe cmpsb
	jne	L135
	.p2align 2,,3
L153:
	.loc 1 3499 0
	or	eax, 5
LVL228:
	.p2align 2,,3
L135:
	.loc 1 3502 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 32
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI117:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L154:
LCFI118:
	.cfi_restore_state
	.loc 1 3477 0
	or	eax, 1
LVL229:
	jmp	L135
	.p2align 2,,3
L155:
	.loc 1 3479 0
	or	eax, 19
LVL230:
	jmp	L135
	.p2align 2,,3
L156:
	.loc 1 3483 0
	or	eax, 17
LVL231:
	jmp	L135
	.p2align 2,,3
L158:
	.loc 1 3487 0
	or	ah, 1
LVL232:
	jmp	L135
	.p2align 2,,3
L157:
	.loc 1 3485 0
	or	eax, 32
LVL233:
	jmp	L135
L159:
	.loc 1 3489 0
	or	ah, 48
LVL234:
	jmp	L135
L160:
	.loc 1 3491 0
	or	ah, 64
LVL235:
	jmp	L135
L161:
	.loc 1 3493 0
	or	ah, 96
LVL236:
	jmp	L135
L162:
	.loc 1 3495 0
	or	ah, 80
LVL237:
	jmp	L135
L163:
	.loc 1 3497 0
	or	eax, 8193
LVL238:
	jmp	L135
L164:
	.loc 1 3502 0
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.def	_oscar_set_extended_status;	.scl	3;	.type	32;	.endef
_oscar_set_extended_status:
LFB172:
	.loc 1 3506 0
	.cfi_startproc
LVL240:
	push	esi
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI121:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 3506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL241:
	.loc 1 3507 0
	mov	eax, ebx
	call	_oscar_get_extended_status
LVL242:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL243:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_aim_srv_setextrainfo
LVL244:
	.loc 1 3508 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 52
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL245:
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL246:
L168:
LCFI125:
	.cfi_restore_state
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.def	_oscar_icq_privacy_opts;	.scl	3;	.type	32;	.endef
_oscar_icq_privacy_opts:
LFB221:
	.loc 1 5168 0
	.cfi_startproc
LVL248:
	push	ebp
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI128:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI130:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 5168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5169 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL249:
	.loc 1 5170 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_connection_get_account
LVL250:
	mov	ebp, eax
LVL251:
	.loc 1 5174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL252:
	.loc 1 5175 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 5177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL255:
	.loc 1 5178 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL256:
	mov	edi, eax
LVL257:
	.loc 1 5180 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_bool
LVL258:
	.loc 1 5181 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_bool
LVL259:
	.loc 1 5183 0
	mov	eax, ebx
	call	_oscar_set_extended_status
LVL260:
	.loc 1 5184 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_aim_icq_setsecurity
LVL261:
	.loc 1 5185 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 60
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL262:
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL263:
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL264:
	ret
LVL265:
L172:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE221:
	.section .rdata,"dr"
	.align 4
LC52:
	.ascii "http://mymobile.aol.com/dbreg/register?action=imf&clientID=1\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_imforwardingurl;	.scl	3;	.type	32;	.endef
_oscar_show_imforwardingurl:
LFB234:
	.loc 1 5365 0
	.cfi_startproc
LVL267:
	sub	esp, 44
LCFI137:
	.cfi_def_cfa_offset 48
	.loc 1 5365 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL268:
	.loc 1 5367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_uri
LVL269:
	.loc 1 5368 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 44
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L176:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE234:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "http://www.icq.com/whitepages/user_details.php\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_set_info_icqurl;	.scl	3;	.type	32;	.endef
_oscar_show_set_info_icqurl:
LFB231:
	.loc 1 5341 0
	.cfi_startproc
LVL271:
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 48
	.loc 1 5341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL272:
	.loc 1 5343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_uri
LVL273:
	.loc 1 5344 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	add	esp, 44
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L180:
LCFI142:
	.cfi_restore_state
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE231:
	.section .rdata,"dr"
LC54:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.def	_oscar_show_chpassurl;	.scl	3;	.type	32;	.endef
_oscar_show_chpassurl:
LFB233:
	.loc 1 5356 0
	.cfi_startproc
LVL275:
	push	esi
LCFI143:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI145:
	.cfi_def_cfa_offset 48
	.loc 1 5356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5357 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+12]
LVL276:
	.loc 1 5358 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL277:
	mov	esi, eax
LVL278:
	.loc 1 5359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL279:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL280:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esi+188]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strreplace
LVL281:
	mov	esi, eax
LVL282:
	.loc 1 5360 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_uri
LVL283:
	.loc 1 5361 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	mov	DWORD PTR [esp+48], esi
	.loc 1 5362 0
	add	esp, 36
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL284:
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL285:
	.loc 1 5361 0
	jmp	_g_free
LVL286:
L185:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE233:
	.p2align 2,,3
	.def	_oscar_change_pass;	.scl	3;	.type	32;	.endef
_oscar_change_pass:
LFB232:
	.loc 1 5347 0
	.cfi_startproc
LVL288:
	sub	esp, 44
LCFI150:
	.cfi_def_cfa_offset 48
	.loc 1 5347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL289:
	.loc 1 5349 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL290:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+48], eax
	.loc 1 5350 0
	add	esp, 44
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5349 0
	jmp	_purple_account_request_change_password
LVL291:
L190:
LCFI152:
	.cfi_restore_state
	call	___stack_chk_fail
LVL292:
	.cfi_endproc
LFE232:
	.p2align 2,,3
	.def	_oscar_show_set_info;	.scl	3;	.type	32;	.endef
_oscar_show_set_info:
LFB230:
	.loc 1 5335 0
	.cfi_startproc
LVL293:
	sub	esp, 44
LCFI153:
	.cfi_def_cfa_offset 48
	.loc 1 5335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL294:
	.loc 1 5337 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL295:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L195
	mov	DWORD PTR [esp+48], eax
	.loc 1 5338 0
	add	esp, 44
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 5337 0
	jmp	_purple_account_request_change_user_info
LVL296:
L195:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE230:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
	.align 4
LC56:
	.ascii "You have selected to open a Direct IM connection with %s.\0"
LC57:
	.ascii "C_onnect\0"
	.align 4
LC58:
	.ascii "Because this reveals your IP address, it may be considered a security risk.  Do you wish to continue?\0"
	.text
	.p2align 2,,3
	.def	_oscar_ask_directim;	.scl	3;	.type	32;	.endef
_oscar_ask_directim:
LFB215:
	.loc 1 4959 0
	.cfi_startproc
LVL298:
	push	ebp
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI160:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	.loc 1 4959 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL299:
LBB90:
	.loc 1 4969 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL300:
	cmp	eax, 2
	je	L197
LVL301:
LBE90:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47691
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL302:
	.loc 1 4991 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 108
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL303:
	ret
LVL304:
	.p2align 2,,3
L197:
LCFI166:
	.cfi_restore_state
	.loc 1 4972 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL305:
	mov	edi, eax
LVL306:
	.loc 1 4973 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL307:
	mov	esi, eax
LVL308:
	.loc 1 4975 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL309:
	mov	ebx, eax
LVL310:
	.loc 1 4976 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL311:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL312:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 4977 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL313:
	mov	DWORD PTR [ebx], eax
	.loc 1 4978 0
	mov	ebp, DWORD PTR [ebx+4]
LVL314:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL315:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL316:
	mov	ebp, eax
LVL317:
	.loc 1 4989 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL318:
	.loc 1 4988 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL319:
	mov	edx, eax
	.loc 1 4986 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+76], eax
	.loc 1 4982 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+72], edx
	call	_libintl_dgettext
LVL320:
	.loc 1 4981 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_ask_directim_no_cb
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_oscar_ask_directim_yes_cb
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_action
LVL321:
	.loc 1 4990 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+128], ebp
	.loc 1 4991 0
	add	esp, 108
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL322:
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL323:
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL324:
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL325:
	.loc 1 4990 0
	jmp	_g_free
LVL326:
L202:
LCFI172:
	.cfi_restore_state
	.loc 1 4991 0
	call	___stack_chk_fail
LVL327:
	.cfi_endproc
LFE215:
	.p2align 2,,3
	.def	_oscar_ask_directim_yes_cb;	.scl	3;	.type	32;	.endef
_oscar_ask_directim_yes_cb:
LFB213:
	.loc 1 4943 0
	.cfi_startproc
LVL328:
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI174:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4943 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4944 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_peer_connection_propose
LVL329:
	.loc 1 4945 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL330:
	.loc 1 4946 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	DWORD PTR [esp+48], ebx
	.loc 1 4947 0
	add	esp, 40
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 4946 0
	jmp	_g_free
LVL331:
L208:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL332:
	.cfi_endproc
LFE213:
	.section .rdata,"dr"
LC59:
	.ascii "You closed the connection.\0"
	.text
	.p2align 2,,3
	.def	_oscar_close_directim;	.scl	3;	.type	32;	.endef
_oscar_close_directim:
LFB216:
	.loc 1 4995 0
	.cfi_startproc
LVL333:
	push	edi
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI179:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI180:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI181:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 4995 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL334:
LBB91:
	.loc 1 5007 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL335:
	cmp	eax, 2
	je	L218
LVL336:
LBE91:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47706
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL337:
L209:
	.loc 1 5029 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L219
	add	esp, 48
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL338:
	.p2align 2,,3
L218:
LCFI186:
	.cfi_restore_state
	.loc 1 5010 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL339:
	mov	esi, eax
LVL340:
	.loc 1 5011 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL341:
	mov	edi, eax
LVL342:
	.loc 1 5012 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL343:
	.loc 1 5014 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+28]
LVL344:
	mov	DWORD PTR [esp], eax
	call	_peer_connection_find_by_type
LVL345:
	mov	ebx, eax
LVL346:
	.loc 1 5016 0
	test	eax, eax
	je	L209
	.loc 1 5018 0
	mov	eax, DWORD PTR [ebx+36]
LVL347:
	test	eax, eax
	je	L220
L212:
	.loc 1 5021 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_destroy
LVL348:
	.loc 1 5025 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL349:
	mov	ebx, eax
LVL350:
	.loc 1 5026 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL351:
	mov	esi, eax
LVL352:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL353:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL354:
	jmp	L209
LVL355:
	.p2align 2,,3
L220:
	.loc 1 5019 0
	mov	DWORD PTR [esp], ebx
	call	_aim_im_sendch2_cancel
LVL356:
	jmp	L212
LVL357:
L219:
	.loc 1 5029 0
	call	___stack_chk_fail
LVL358:
	.cfi_endproc
LFE216:
	.section .rdata,"dr"
LC60:
	.ascii "Got SecurID request\12\0"
LC61:
	.ascii "oscar\0"
LC62:
	.ascii "Enter the SecurID key for %s.\0"
	.align 4
LC63:
	.ascii "Enter the 6 digit number from the digital display.\0"
LC64:
	.ascii "Enter SecurID\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_auth_securid_request;	.scl	3;	.type	32;	.endef
_purple_parse_auth_securid_request:
LFB127:
	.loc 1 1210 0
	.cfi_startproc
LVL359:
	push	ebp
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI191:
	.cfi_def_cfa_offset 128
	.loc 1 1210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1211 0
	mov	eax, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [eax+104]
LVL360:
	.loc 1 1212 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL361:
	mov	edi, eax
LVL362:
	.loc 1 1215 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL363:
	.loc 1 1217 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL364:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_g_strdup_printf
LVL365:
	mov	esi, eax
LVL366:
	.loc 1 1222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL367:
	.loc 1 1221 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL368:
	.loc 1 1219 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL369:
	mov	ebp, eax
	.loc 1 1218 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL370:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_parse_auth_securid_request_no_cb
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_purple_parse_auth_securid_request_yes_cb
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_input
LVL371:
	.loc 1 1225 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL372:
	.loc 1 1228 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 108
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL373:
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL374:
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL375:
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL376:
L224:
LCFI197:
	.cfi_restore_state
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC65:
	.ascii "Buddy Comment for %s\0"
LC66:
	.ascii "Buddy Comment:\0"
	.text
	.p2align 2,,3
	.def	_oscar_buddycb_edit_comment;	.scl	3;	.type	32;	.endef
_oscar_buddycb_edit_comment:
LFB212:
	.loc 1 4895 0
	.cfi_startproc
LVL378:
	push	ebp
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI200:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI202:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 4895 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LBB92:
	.loc 1 4908 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL379:
	cmp	eax, 2
	je	L241
LVL380:
LBE92:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47672
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL381:
L230:
	.loc 1 4939 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 124
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI207:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L241:
LCFI208:
	.cfi_restore_state
LVL382:
	.loc 1 4911 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL383:
	mov	DWORD PTR [esp+84], eax
LVL384:
	.loc 1 4912 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL385:
	mov	DWORD PTR [esp+92], eax
LVL386:
	.loc 1 4913 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL387:
	mov	DWORD PTR [esp+88], eax
LVL388:
	.loc 1 4914 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL389:
	mov	edi, eax
LVL390:
	.loc 1 4916 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL391:
	mov	ebp, eax
LVL392:
	test	eax, eax
	je	L230
	.loc 1 4919 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL393:
	mov	esi, eax
LVL394:
	.loc 1 4921 0
	mov	DWORD PTR [esp], ebp
	call	_purple_group_get_name
LVL395:
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getcomment
LVL396:
	mov	ebp, eax
LVL397:
	.loc 1 4922 0
	test	eax, eax
	je	L233
	.loc 1 4922 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+92]
LVL398:
	mov	DWORD PTR [esp], eax
	call	_oscar_utf8_try_convert
LVL399:
	mov	edi, eax
LVL400:
L228:
	.loc 1 4924 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esi], eax
	.loc 1 4925 0 discriminator 3
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL401:
	mov	DWORD PTR [esi+4], eax
	.loc 1 4926 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_alias_only
LVL402:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL403:
	mov	DWORD PTR [esi+8], eax
	.loc 1 4928 0 discriminator 3
	mov	ebx, DWORD PTR [esi+4]
LVL404:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL405:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL406:
	mov	ebx, eax
LVL407:
	.loc 1 4933 0 discriminator 3
	mov	edx, DWORD PTR [esi+4]
	.loc 1 4932 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], edx
	call	_libintl_dgettext
LVL408:
	.loc 1 4931 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+80], eax
	call	_libintl_dgettext
LVL409:
	mov	DWORD PTR [esp+84], eax
	.loc 1 4929 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL410:
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+56], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_oscar_free_name_data
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_oscar_ssi_editcomment
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_request_input
LVL411:
	.loc 1 4935 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL412:
	.loc 1 4937 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL413:
	.loc 1 4938 0 discriminator 3
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L238
	mov	DWORD PTR [esp+144], edi
	.loc 1 4939 0 discriminator 3
	add	esp, 124
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL414:
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL415:
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL416:
	pop	ebp
LCFI213:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL417:
	.loc 1 4938 0 discriminator 3
	jmp	_g_free
LVL418:
	.p2align 2,,3
L233:
LCFI214:
	.cfi_restore_state
	.loc 1 4922 0
	xor	edi, edi
LVL419:
	jmp	L228
LVL420:
L238:
	.loc 1 4939 0
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE212:
	.p2align 2,,3
	.def	_oscar_ssi_editcomment;	.scl	3;	.type	32;	.endef
_oscar_ssi_editcomment:
LFB211:
	.loc 1 4868 0
	.cfi_startproc
LVL422:
	push	ebp
LCFI215:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI216:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI217:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI218:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI219:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 4868 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4875 0
	mov	esi, DWORD PTR [ebx]
LVL423:
	.loc 1 4876 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL424:
	mov	edi, eax
LVL425:
	.loc 1 4877 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL426:
	.loc 1 4879 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL427:
	.loc 1 4880 0
	test	eax, eax
	je	L254
	.loc 1 4885 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL428:
	.loc 1 4886 0
	test	eax, eax
	je	L254
	.loc 1 4891 0
	mov	esi, DWORD PTR [ebx+4]
LVL429:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL430:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_aim_ssi_editcomment
LVL431:
L254:
	.loc 1 4892 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L255
	mov	DWORD PTR [esp+64], ebx
	.loc 1 4893 0
	add	esp, 44
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI223:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL432:
	pop	ebp
LCFI224:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4892 0
	jmp	_oscar_free_name_data
LVL433:
L255:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL434:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.def	_oscar_set_icq_permdeny;	.scl	3;	.type	32;	.endef
_oscar_set_icq_permdeny:
LFB174:
	.loc 1 3630 0
	.cfi_startproc
LVL435:
	push	esi
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI228:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 3630 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL436:
	.loc 1 3631 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL437:
	.loc 1 3632 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL438:
	mov	esi, eax
LVL439:
	.loc 1 3633 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_status_active
LVL440:
	.loc 1 3642 0
	cmp	eax, 1
	sbb	edx, edx
	not	edx
	add	edx, 4
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_setpermdeny
LVL441:
	.loc 1 3643 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 36
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL442:
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL443:
	ret
LVL444:
L261:
LCFI232:
	.cfi_restore_state
	call	___stack_chk_fail
LVL445:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
	.align 4
LC67:
	.ascii "You have probably requested to set your profile before the login procedure completed.  Your profile remains unset; try setting it again when you are fully connected.\0"
LC68:
	.ascii "Unable to set AIM profile.\0"
	.align 4
LC69:
	.ascii "The maximum profile length of %d bytes has been exceeded.  It has been truncated for you.\0"
	.align 4
LC70:
	.ascii "The maximum profile length of %d byte has been exceeded.  It has been truncated for you.\0"
LC71:
	.ascii "Profile too long.\0"
LC72:
	.ascii "\0"
	.align 4
LC73:
	.ascii "The maximum away message length of %d bytes has been exceeded.  It has been truncated for you.\0"
	.align 4
LC74:
	.ascii "The maximum away message length of %d byte has been exceeded.  It has been truncated for you.\0"
LC75:
	.ascii "Away message too long.\0"
LC76:
	.ascii "itmsurl\0"
	.text
	.p2align 2,,3
	.def	_oscar_set_info_and_status;	.scl	3;	.type	32;	.endef
_oscar_set_info_and_status:
LFB173:
	.loc 1 3513 0
	.cfi_startproc
LVL446:
	push	ebp
LCFI233:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI234:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI235:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI236:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI237:
	.cfi_def_cfa_offset 112
	mov	ebp, edx
	mov	edi, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 3513 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL447:
	.loc 1 3514 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], ecx
	call	_purple_account_get_connection
LVL448:
	mov	DWORD PTR [esp+36], eax
LVL449:
	.loc 1 3515 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL450:
	mov	ebx, eax
LVL451:
	.loc 1 3519 0
	mov	DWORD PTR [esp+60], 0
LVL452:
	.loc 1 3521 0
	mov	DWORD PTR [esp+64], 0
LVL453:
	.loc 1 3523 0
	mov	DWORD PTR [esp+68], 0
LVL454:
	.loc 1 3525 0
	mov	DWORD PTR [esp+72], 0
LVL455:
	.loc 1 3530 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_type
LVL456:
	.loc 1 3531 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL457:
	mov	DWORD PTR [esp+40], eax
LVL458:
	.loc 1 3533 0
	test	ebp, ebp
	mov	ecx, DWORD PTR [esp+32]
	je	L278
	.loc 1 3537 0
	mov	edx, DWORD PTR [ebx+96]
	test	edx, edx
	je	L286
	.loc 1 3545 0
	test	ecx, ecx
	je	L278
LBB93:
	.loc 1 3547 0
	mov	DWORD PTR [esp], ecx
	call	_purple_strdup_withhtml
LVL459:
	mov	edx, eax
LVL460:
	.loc 1 3548 0
	lea	eax, [esp+60]
LVL461:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edx
	call	_oscar_encode_im
LVL462:
	mov	ebp, eax
LVL463:
	.loc 1 3549 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL464:
	.loc 1 3551 0
	mov	edx, DWORD PTR [ebx+96]
	cmp	edx, DWORD PTR [esp+64]
	jae	L263
LBB94:
	.loc 1 3554 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+32], edx
	call	_libintl_dngettext
LVL465:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL466:
	mov	DWORD PTR [esp+44], eax
LVL467:
	.loc 1 3559 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL468:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL469:
	.loc 1 3560 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL470:
	jmp	L263
LVL471:
	.p2align 2,,3
L278:
LBE94:
LBE93:
	.loc 1 3520 0
	xor	ebp, ebp
LVL472:
L263:
	.loc 1 3564 0
	test	edi, edi
	jne	L287
	.loc 1 3601 0
	mov	edx, DWORD PTR [ebx+100]
	mov	eax, DWORD PTR [esp+72]
	cmp	eax, edx
	ja	L288
L273:
	.loc 1 3599 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+16], eax
	.loc 1 3600 0
	mov	edx, DWORD PTR [ebx+96]
	mov	eax, DWORD PTR [esp+64]
	cmp	eax, edx
	ja	L289
L274:
	.loc 1 3599 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_locate_setprofile
LVL473:
	.loc 1 3602 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL474:
	.loc 1 3603 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL475:
L262:
	.loc 1 3626 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 92
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI239:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL476:
	pop	esi
LCFI240:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI241:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI242:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL477:
	.p2align 2,,3
L289:
LCFI243:
	.cfi_restore_state
	.loc 1 3600 0
	mov	eax, edx
LVL478:
	jmp	L274
LVL479:
	.p2align 2,,3
L288:
	.loc 1 3601 0
	mov	eax, edx
LVL480:
	jmp	L273
LVL481:
	.p2align 2,,3
L287:
LBB95:
	.loc 1 3568 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL482:
	.loc 1 3570 0
	test	eax, eax
	je	L266
	.loc 1 3570 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+40], 2
	je	L266
	cmp	DWORD PTR [esp+40], 4
	je	L266
LBB96:
	.loc 1 3580 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_markup_linkify
LVL483:
	mov	edi, eax
LVL484:
	.loc 1 3581 0
	lea	eax, [esp+68]
LVL485:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_oscar_encode_im
LVL486:
	.loc 1 3582 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL487:
	.loc 1 3584 0
	mov	edi, DWORD PTR [ebx+100]
LVL488:
	mov	eax, DWORD PTR [esp+72]
	cmp	edi, eax
	mov	ecx, DWORD PTR [esp+32]
	jb	L291
L268:
LVL489:
LBE96:
LBE95:
	.loc 1 3601 0
	cmp	edi, eax
	jbe	L270
	mov	edi, eax
L270:
	.loc 1 3599 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], ecx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+16], eax
	.loc 1 3600 0
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [ebx+96]
	cmp	edx, eax
	jbe	L271
	mov	edx, eax
L271:
	.loc 1 3599 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], ecx
	call	_aim_locate_setprofile
LVL490:
	.loc 1 3602 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL491:
	.loc 1 3603 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL492:
LBB99:
	.loc 1 3609 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL493:
	.loc 1 3610 0
	test	eax, eax
	je	L292
	.loc 1 3612 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL494:
	mov	ebp, eax
LVL495:
	.loc 1 3614 0
	xor	eax, eax
LVL496:
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL497:
	not	ecx
	dec	ecx
	cmp	ecx, 251
	ja	L293
L269:
LVL498:
	.loc 1 3621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL499:
	mov	esi, eax
LVL500:
	.loc 1 3623 0
	mov	eax, DWORD PTR [esp+36]
LVL501:
	call	_oscar_get_extended_status
LVL502:
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_setextrainfo
LVL503:
	.loc 1 3624 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL504:
	jmp	L262
LVL505:
	.p2align 2,,3
L286:
LBE99:
	.loc 1 3539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL506:
	mov	ebp, eax
LVL507:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL508:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL509:
	.loc 1 3520 0
	xor	ebp, ebp
	jmp	L263
LVL510:
	.p2align 2,,3
L266:
LBB101:
	.loc 1 3573 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_g_strdup
LVL511:
	mov	ecx, eax
LVL512:
	mov	eax, DWORD PTR [esp+72]
LVL513:
	mov	edi, DWORD PTR [ebx+100]
	jmp	L268
LVL514:
	.p2align 2,,3
L292:
LBE101:
LBB102:
	.loc 1 3527 0
	xor	ebp, ebp
LVL515:
	jmp	L269
LVL516:
	.p2align 2,,3
L293:
LBB100:
	.loc 1 3616 0
	lea	eax, [ebp+249]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_find_prev_char
LVL517:
	.loc 1 3617 0
	mov	DWORD PTR [eax], 3026478
	jmp	L269
LVL518:
	.p2align 2,,3
L291:
LBE100:
LBE102:
LBB103:
LBB98:
LBB97:
	.loc 1 3588 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dngettext
LVL519:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL520:
	mov	edi, eax
LVL521:
	.loc 1 3593 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL522:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL523:
	.loc 1 3594 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL524:
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [ebx+100]
LVL525:
	mov	ecx, DWORD PTR [esp+32]
	jmp	L268
LVL526:
L290:
LBE97:
LBE98:
LBE103:
	.loc 1 3626 0
	call	___stack_chk_fail
LVL527:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
	.align 4
LC77:
	.ascii "unable to connect to FLAP server of type 0x%04hx\12\0"
	.align 4
LC78:
	.ascii "Unable to connect to authentication server: %s\0"
	.align 4
LC79:
	.ascii "Unable to connect to BOS server: %s\0"
	.text
	.p2align 2,,3
	.def	_connection_common_error_cb;	.scl	3;	.type	32;	.endef
_connection_common_error_cb:
LFB102:
	.loc 1 295 0
	.cfi_startproc
LVL528:
	push	edi
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI247:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	edi, edx
	.loc 1 295 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL529:
	.loc 1 300 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+104]
LVL530:
	.loc 1 302 0
	movzx	eax, WORD PTR [ebx+92]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL531:
	.loc 1 305 0
	mov	eax, DWORD PTR [ebx+92]
	cmp	ax, 23
	je	L301
	.loc 1 314 0
	cmp	ax, 2
	je	L302
	.loc 1 325 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL532:
L294:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 32
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL533:
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL534:
	ret
LVL535:
	.p2align 2,,3
L302:
LCFI252:
	.cfi_restore_state
LBB104:
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
L300:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL536:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL537:
	mov	ebx, eax
LVL538:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL539:
	.loc 1 320 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL540:
	jmp	L294
LVL541:
	.p2align 2,,3
L301:
LBE104:
LBB105:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	jmp	L300
LVL542:
L303:
LBE105:
	.loc 1 328 0
	call	___stack_chk_fail
LVL543:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC80:
	.ascii "The SecurID key entered is invalid\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_auth_securid_request_no_cb;	.scl	3;	.type	32;	.endef
_purple_parse_auth_securid_request_no_cb:
LFB126:
	.loc 1 1196 0
	.cfi_startproc
LVL544:
	push	ebx
LCFI253:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI254:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL545:
	.loc 1 1202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL546:
	.loc 1 1200 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL547:
	.loc 1 1203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 40
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL548:
	ret
LVL549:
L307:
LCFI257:
	.cfi_restore_state
	call	___stack_chk_fail
LVL550:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC81:
	.ascii "connected to FLAP server of type 0x%04hx\12\0"
LC82:
	.ascii "use_clientlogin\0"
LC85:
	.ascii "allow_multiple_logins\0"
	.align 4
LC86:
	.ascii "Username sent, waiting for response\12\0"
LC87:
	.ascii "Username sent\0"
	.align 4
LC88:
	.ascii "Connection established, cookie sent\0"
LC0:
	.ascii "us\0"
LC1:
	.ascii "en\0"
	.data
	.align 4
LC83:
	.long	0
	.word	265
	.word	5
	.word	1
	.word	0
	.word	3036
	.space 2
	.long	1553
	.long	LC0
	.long	LC1
	.align 4
LC84:
	.long	0
	.word	266
	.word	20
	.word	52
	.word	0
	.word	3096
	.space 2
	.long	1553
	.long	LC0
	.long	LC1
	.text
	.p2align 2,,3
	.def	_connection_common_established_cb;	.scl	3;	.type	32;	.endef
_connection_common_established_cb:
LFB103:
	.loc 1 337 0
	.cfi_startproc
LVL551:
	push	ebp
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI259:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI260:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI261:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI262:
	.cfi_def_cfa_offset 144
	mov	ebx, eax
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL552:
	.loc 1 342 0
	mov	ebp, DWORD PTR [ebx]
LVL553:
	.loc 1 343 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp+44], eax
LVL554:
	.loc 1 344 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL555:
	mov	DWORD PTR [esp+40], eax
LVL556:
	.loc 1 346 0
	movzx	eax, WORD PTR [ebx+92]
LVL557:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL558:
	.loc 1 349 0
	mov	esi, DWORD PTR [ebx+36]
	test	esi, esi
	je	L320
	.loc 1 353 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL559:
	test	eax, eax
	jne	L321
	.loc 1 362 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send_version_with_cookie
LVL560:
L313:
	.loc 1 367 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL561:
	.loc 1 368 0
	mov	DWORD PTR [ebx+36], 0
L310:
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+92]
	cmp	ax, 23
	je	L322
	.loc 1 378 0
	cmp	ax, 2
	je	L323
	.loc 1 382 0
	cmp	ax, 14
	je	L324
L308:
	.loc 1 387 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L325
	add	esp, 124
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI264:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL562:
	pop	esi
LCFI265:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI266:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI267:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL563:
	ret
LVL564:
	.p2align 2,,3
L321:
LCFI268:
	.cfi_restore_state
LBB106:
	.loc 1 355 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+32], eax
	mov	esi, OFFSET FLAT:LC83
	mov	ecx, 7
	mov	edi, eax
	rep movsd
	.loc 1 356 0
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+36], eax
	mov	esi, OFFSET FLAT:LC84
	mov	cl, 7
	mov	edi, eax
	rep movsd
	.loc 1 357 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL565:
	mov	ecx, DWORD PTR [ebp+68]
	test	ecx, ecx
	je	L318
	.loc 1 359 0
	lea	edx, [esp+80]
L312:
	.loc 1 357 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send_version_with_cookie_and_clientinfo
LVL566:
	jmp	L313
	.p2align 2,,3
L318:
	.loc 1 359 0
	lea	edx, [esp+52]
	jmp	L312
	.p2align 2,,3
L324:
LBE106:
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL567:
	mov	DWORD PTR [ebp+52], eax
	.loc 1 385 0
	mov	DWORD PTR [ebx+40], 0
	jmp	L308
	.p2align 2,,3
L320:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send_version
LVL568:
	jmp	L310
	.p2align 2,,3
L322:
	.loc 1 374 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL569:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_aim_request_login
LVL570:
	.loc 1 375 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL571:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL572:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL573:
	jmp	L308
	.p2align 2,,3
L323:
	.loc 1 380 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL574:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL575:
	jmp	L308
L325:
	.loc 1 387 0
	call	___stack_chk_fail
LVL576:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_connection_established_cb;	.scl	3;	.type	32;	.endef
_connection_established_cb:
LFB104:
	.loc 1 391 0
	.cfi_startproc
LVL577:
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI270:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	.loc 1 391 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL578:
	.loc 1 396 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 397 0
	mov	DWORD PTR [ebx+44], eax
	.loc 1 399 0
	test	eax, eax
	js	L333
	.loc 1 405 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_flap_connection_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL579:
	mov	DWORD PTR [ebx+84], eax
	.loc 1 407 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L332
	mov	eax, ebx
	.loc 1 408 0
	add	esp, 40
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL580:
	.loc 1 407 0
	jmp	_connection_common_established_cb
LVL581:
	.p2align 2,,3
L333:
LCFI273:
	.cfi_restore_state
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	mov	eax, ebx
	.loc 1 408 0
	add	esp, 40
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL582:
	.loc 1 401 0
	jmp	_connection_common_error_cb
LVL583:
L332:
LCFI276:
	.cfi_restore_state
	.loc 1 407 0
	call	___stack_chk_fail
LVL584:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_ssl_connection_error_cb;	.scl	3;	.type	32;	.endef
_ssl_connection_error_cb:
LFB106:
	.loc 1 425 0
	.cfi_startproc
LVL585:
	push	esi
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI278:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI279:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL586:
	.loc 1 430 0
	mov	eax, DWORD PTR [ebx+88]
	test	eax, eax
	je	L335
	.loc 1 432 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL587:
	.loc 1 433 0
	mov	DWORD PTR [ebx+88], 0
L335:
	.loc 1 437 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 439 0
	mov	DWORD PTR [esp], esi
	call	_purple_ssl_strerror
LVL588:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L342
	mov	edx, eax
	mov	eax, ebx
	.loc 1 440 0
	add	esp, 36
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL589:
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 439 0
	jmp	_connection_common_error_cb
LVL590:
L342:
LCFI283:
	.cfi_restore_state
	call	___stack_chk_fail
LVL591:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_ssl_connection_established_cb;	.scl	3;	.type	32;	.endef
_ssl_connection_established_cb:
LFB105:
	.loc 1 413 0
	.cfi_startproc
LVL592:
	push	ebx
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI285:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 413 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL593:
	.loc 1 418 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_recv_cb_ssl
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_input_add
LVL594:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L347
	mov	eax, ebx
	.loc 1 420 0
	add	esp, 40
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI287:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL595:
	.loc 1 419 0
	jmp	_connection_common_established_cb
LVL596:
L347:
LCFI288:
	.cfi_restore_state
	call	___stack_chk_fail
LVL597:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_recent_buddies_pref_cb;	.scl	3;	.type	32;	.endef
_recent_buddies_pref_cb:
LFB115:
	.loc 1 596 0
	.cfi_startproc
LVL598:
	push	esi
LCFI289:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI290:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI291:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 596 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL599:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL600:
	mov	ebx, eax
LVL601:
	.loc 1 603 0
	mov	eax, DWORD PTR [eax+216]
LVL602:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getpresence
LVL603:
	.loc 1 605 0
	test	esi, esi
	je	L349
	.loc 1 606 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L355
	and	eax, -131073
LVL604:
L354:
	.loc 1 608 0
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 609 0
	add	esp, 36
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL605:
	pop	esi
LCFI294:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 608 0
	jmp	_aim_ssi_setpresence
LVL606:
	.p2align 2,,3
L349:
LCFI295:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L355
	or	eax, 131072
LVL607:
	jmp	L354
LVL608:
L355:
	call	___stack_chk_fail
LVL609:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC89:
	.ascii "none\0"
	.text
	.p2align 2,,3
	.def	_idle_reporting_pref_cb;	.scl	3;	.type	32;	.endef
_idle_reporting_pref_cb:
LFB114:
	.loc 1 572 0
	.cfi_startproc
LVL610:
	push	ebp
LCFI296:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI297:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI298:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI299:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI300:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+72]
	.loc 1 572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL611:
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL612:
	mov	ebp, eax
LVL613:
	.loc 1 580 0
	mov	edi, OFFSET FLAT:LC89
	mov	ecx, 5
	repe cmpsb
LVL614:
	seta	bl
	setb	al
LVL615:
	sub	ebx, eax
	movsx	ebx, bl
LVL616:
	.loc 1 581 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getpresence
LVL617:
	.loc 1 583 0
	test	ebx, ebx
	jne	L364
	.loc 1 586 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	and	ah, 251
LVL618:
L362:
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebp
	.loc 1 587 0
	add	esp, 44
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI302:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL619:
	pop	esi
LCFI303:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI304:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI305:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL620:
	.loc 1 586 0
	jmp	_aim_ssi_setpresence
LVL621:
	.p2align 2,,3
L364:
LCFI306:
	.cfi_restore_state
	.loc 1 584 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	or	ah, 4
LVL622:
	jmp	L362
LVL623:
L363:
	.loc 1 586 0
	call	___stack_chk_fail
LVL624:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC90:
	.ascii "No results found for email address %s\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_searcherror;	.scl	3;	.type	32;	.endef
_purple_parse_searcherror:
LFB161:
	.loc 1 3037 0
	.cfi_startproc
LVL625:
	push	esi
LCFI307:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI308:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI309:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 3037 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL626:
	.loc 1 3043 0
	mov	ebx, DWORD PTR [esp+76]
LVL627:
	.loc 1 3046 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL628:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL629:
	mov	ebx, eax
LVL630:
	.loc 1 3047 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+104]
LVL631:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL632:
	.loc 1 3048 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL633:
	.loc 1 3051 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L368
	add	esp, 52
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI311:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL634:
	pop	esi
LCFI312:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL635:
L368:
LCFI313:
	.cfi_restore_state
	call	___stack_chk_fail
LVL636:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC91:
	.ascii "%s<br><a href=\"%s\">%s</a>\0"
LC92:
	.ascii "Pop-Up Message\0"
	.text
	.p2align 2,,3
	.def	_purple_popup;	.scl	3;	.type	32;	.endef
_purple_popup:
LFB158:
	.loc 1 2960 0
	.cfi_startproc
LVL637:
	push	esi
LCFI314:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI316:
	.cfi_def_cfa_offset 64
	.loc 1 2960 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2961 0
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [eax+104]
LVL638:
	.loc 1 2968 0
	mov	eax, DWORD PTR [esp+80]
LVL639:
	.loc 1 2974 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
LVL640:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_g_strdup_printf
LVL641:
	mov	ebx, eax
LVL642:
	.loc 1 2975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL643:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_formatted
LVL644:
	.loc 1 2976 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL645:
	.loc 1 2979 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L372
	add	esp, 52
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL646:
	pop	esi
LCFI319:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL647:
	ret
LVL648:
L372:
LCFI320:
	.cfi_restore_state
	call	___stack_chk_fail
LVL649:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC93:
	.ascii "Unknown\0"
LC94:
	.ascii "MOTD: %s (%hu)\12\0"
	.align 4
LC95:
	.ascii "Your AIM connection may be lost.\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_motd;	.scl	3;	.type	32;	.endef
_purple_parse_motd:
LFB143:
	.loc 1 2421 0
	.cfi_startproc
LVL650:
	push	esi
LCFI321:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI322:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI323:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 2421 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL651:
	.loc 1 2427 0
	mov	edx, DWORD PTR [esp+76]
	mov	ebx, edx
LVL652:
	.loc 1 2428 0
	mov	eax, DWORD PTR [esp+80]
LVL653:
	.loc 1 5794 0
	and	edx, 65535
LVL654:
	.loc 1 2431 0
	test	eax, eax
	je	L378
LVL655:
L374:
	.loc 1 2431 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL656:
	.loc 1 2433 0 is_stmt 1 discriminator 3
	cmp	bx, 3
	ja	L375
	.loc 1 2434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL657:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL658:
L375:
	.loc 1 2438 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 52
LCFI324:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI325:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL659:
	pop	esi
LCFI326:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL660:
	.p2align 2,,3
L378:
LCFI327:
	.cfi_restore_state
	.loc 1 2431 0
	mov	eax, OFFSET FLAT:LC93
LVL661:
	jmp	L374
LVL662:
L379:
	.loc 1 2438 0
	call	___stack_chk_fail
LVL663:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
	.align 4
LC96:
	.ascii "locate rights: max sig len = %d\12\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_locaterights;	.scl	3;	.type	32;	.endef
_purple_parse_locaterights:
LFB154:
	.loc 1 2784 0
	.cfi_startproc
LVL664:
	push	edi
LCFI328:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI329:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI330:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI331:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2784 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL665:
	.loc 1 2786 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL666:
	mov	esi, eax
LVL667:
	.loc 1 2794 0
	movzx	edi, WORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL668:
	.loc 1 2797 0
	mov	DWORD PTR [ebx+100], edi
	mov	DWORD PTR [ebx+96], edi
	.loc 1 2799 0
	mov	DWORD PTR [esp+4], 1879982125
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp], ebx
	call	_aim_locate_setcaps
LVL669:
	.loc 1 2800 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_active_status
LVL670:
	mov	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	mov	edx, 1
	mov	eax, esi
	call	_oscar_set_info_and_status
LVL671:
	.loc 1 2804 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L383
	add	esp, 32
LCFI332:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI333:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI334:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL672:
	pop	edi
LCFI335:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL673:
L383:
LCFI336:
	.cfi_restore_state
	call	___stack_chk_fail
LVL674:
	.cfi_endproc
LFE154:
	.section .rdata,"dr"
	.align 4
LC97:
	.ascii "You missed %hu messages from %s because they were invalid.\0"
	.align 4
LC98:
	.ascii "You missed %hu message from %s because it was invalid.\0"
	.align 4
LC99:
	.ascii "You missed %hu messages from %s because they were too large.\0"
	.align 4
LC100:
	.ascii "You missed %hu message from %s because it was too large.\0"
	.align 4
LC101:
	.ascii "You missed %hu messages from %s because the rate limit has been exceeded.\0"
	.align 4
LC102:
	.ascii "You missed %hu message from %s because the rate limit has been exceeded.\0"
	.align 4
LC103:
	.ascii "You missed %hu messages from %s because his/her warning level is too high.\0"
	.align 4
LC104:
	.ascii "You missed %hu message from %s because his/her warning level is too high.\0"
	.align 4
LC105:
	.ascii "You missed %hu messages from %s because your warning level is too high.\0"
	.align 4
LC106:
	.ascii "You missed %hu message from %s because your warning level is too high.\0"
	.align 4
LC107:
	.ascii "You missed %hu messages from %s for an unknown reason.\0"
	.align 4
LC108:
	.ascii "You missed %hu message from %s for an unknown reason.\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_misses;	.scl	3;	.type	32;	.endef
_purple_parse_misses:
LFB137:
	.loc 1 2171 0
	.cfi_startproc
LVL675:
	push	ebp
LCFI337:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI338:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI339:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI340:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI341:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	.loc 1 2171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL676:
	.loc 1 2173 0
	mov	eax, DWORD PTR [edi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL677:
	mov	ebp, eax
LVL678:
	.loc 1 2181 0
	mov	esi, DWORD PTR [esp+112]
LVL679:
	.loc 1 2182 0
	mov	eax, DWORD PTR [esp+116]
LVL680:
	.loc 1 5794 0
	movzx	edx, WORD PTR [esp+120]
	.loc 1 2186 0
	cmp	edx, 4
	jbe	L397
	.loc 1 2233 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2234 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	.p2align 2,,3
L396:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+44], edx
	call	_libintl_dngettext
LVL681:
	.loc 1 2233 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL682:
	mov	ebx, eax
LVL683:
	.loc 1 2243 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi]
LVL684:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_present_error
LVL685:
	test	eax, eax
	jne	L393
	.loc 1 2244 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL686:
L393:
	.loc 1 2245 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL687:
	.loc 1 2248 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L398
	add	esp, 76
LCFI342:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI343:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL688:
	pop	esi
LCFI344:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL689:
	pop	edi
LCFI345:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI346:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL690:
	ret
LVL691:
	.p2align 2,,3
L397:
LCFI347:
	.cfi_restore_state
	.loc 1 2186 0
	jmp	[DWORD PTR L391[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L391:
	.long	L386
	.long	L387
	.long	L388
	.long	L389
	.long	L390
	.text
	.p2align 2,,3
L389:
	.loc 1 2215 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2216 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC103
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	jmp	L396
	.p2align 2,,3
L390:
	.loc 1 2224 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2225 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	jmp	L396
	.p2align 2,,3
L386:
	.loc 1 2188 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2189 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	jmp	L396
	.p2align 2,,3
L387:
	.loc 1 2197 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2198 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	jmp	L396
	.p2align 2,,3
L388:
	.loc 1 2206 0
	mov	edx, DWORD PTR [esi]
	.loc 1 5794 0
	movzx	ebx, ax
	.loc 1 2207 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	jmp	L396
LVL692:
L398:
	.loc 1 2248 0
	call	___stack_chk_fail
LVL693:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC109:
	.ascii "ssi: received authorization reply from %s.  Reply is 0x%04hhx\12\0"
LC110:
	.ascii "%s (%s)\0"
	.align 4
LC111:
	.ascii "The user %s has granted your request to add them to your buddy list.\0"
LC112:
	.ascii "Authorization Granted\0"
LC113:
	.ascii "No reason given.\0"
	.align 4
LC114:
	.ascii "The user %s has denied your request to add them to your buddy list for the following reason:\12%s\0"
LC115:
	.ascii "Authorization Denied\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_authreply;	.scl	3;	.type	32;	.endef
_purple_ssi_authreply:
LFB190:
	.loc 1 4339 0
	.cfi_startproc
LVL694:
	push	ebp
LCFI348:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI349:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI350:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI351:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI352:
	.cfi_def_cfa_offset 96
	.loc 1 4339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4340 0
	mov	eax, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [eax+104]
LVL695:
	.loc 1 4348 0
	mov	ebx, DWORD PTR [esp+108]
LVL696:
	.loc 1 4349 0
	mov	eax, DWORD PTR [esp+112]
	mov	BYTE PTR [esp+47], al
LVL697:
	.loc 1 4350 0
	mov	edi, DWORD PTR [esp+116]
LVL698:
	.loc 1 4353 0
	and	eax, 255
LVL699:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL700:
	.loc 1 4356 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL701:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL702:
	mov	ebp, eax
LVL703:
	.loc 1 4357 0
	test	eax, eax
	je	L400
	.loc 1 4357 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias_only
LVL704:
	test	eax, eax
	je	L400
	.loc 1 4358 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias_only
LVL705:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC110
	call	_g_strdup_printf
LVL706:
	mov	ebx, eax
LVL707:
	.loc 1 4362 0
	cmp	BYTE PTR [esp+47], 0
	jne	L414
L402:
	.loc 1 4368 0
	test	edi, edi
	je	L415
LVL708:
L404:
	.loc 1 4368 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL709:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL710:
	mov	edi, eax
LVL711:
	.loc 1 4369 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
L413:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL712:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL713:
	.loc 1 4371 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL714:
	.loc 1 4372 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL715:
	.loc 1 4375 0 discriminator 3
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	.loc 1 4375 0 is_stmt 0
	add	esp, 76
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL716:
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL717:
	pop	edi
LCFI356:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL718:
	pop	ebp
LCFI357:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL719:
	ret
LVL720:
	.p2align 2,,3
L400:
LCFI358:
	.cfi_restore_state
	.loc 1 4360 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL721:
	mov	ebx, eax
LVL722:
	.loc 1 4362 0
	cmp	BYTE PTR [esp+47], 0
	je	L402
L414:
	.loc 1 4364 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL723:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL724:
	mov	edi, eax
LVL725:
	.loc 1 4365 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	jmp	L413
LVL726:
	.p2align 2,,3
L415:
	.loc 1 4368 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL727:
	mov	edi, eax
LVL728:
	jmp	L404
LVL729:
L416:
	.loc 1 4375 0
	call	___stack_chk_fail
LVL730:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
	.align 4
LC116:
	.ascii "ssi: %s has given you permission to add him to your buddy list\12\0"
	.align 4
LC117:
	.ascii "The user %s has given you permission to add him or her to your buddy list.  Do you want to add this user?\0"
LC118:
	.ascii "_No\0"
LC119:
	.ascii "_Yes\0"
LC120:
	.ascii "Authorization Given\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_authgiven;	.scl	3;	.type	32;	.endef
_purple_ssi_authgiven:
LFB188:
	.loc 1 4271 0
	.cfi_startproc
LVL731:
	push	ebp
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI360:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI361:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI362:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI363:
	.cfi_def_cfa_offset 128
	.loc 1 4271 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 4272 0
	mov	eax, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [eax+104]
LVL732:
	.loc 1 4280 0
	mov	ebx, DWORD PTR [esp+140]
LVL733:
	.loc 1 4284 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL734:
	.loc 1 4287 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL735:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL736:
	mov	ebp, eax
LVL737:
	.loc 1 4288 0
	test	eax, eax
	je	L418
	.loc 1 4288 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias_only
LVL738:
	test	eax, eax
	je	L419
	.loc 1 4289 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias_only
LVL739:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC110
	call	_g_strdup_printf
LVL740:
L425:
	mov	edi, eax
LVL741:
	.loc 1 4293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL742:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL743:
	mov	DWORD PTR [esp+76], eax
LVL744:
	.loc 1 4294 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL745:
	.loc 1 4296 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL746:
	mov	edi, eax
LVL747:
	.loc 1 4297 0
	mov	DWORD PTR [eax], esi
	.loc 1 4298 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL748:
	mov	DWORD PTR [edi+4], eax
	.loc 1 4299 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias_only
LVL749:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL750:
L420:
	.loc 1 4299 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [edi+8], eax
	.loc 1 4301 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL751:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL752:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+72], eax
	call	_purple_connection_get_account
LVL753:
	mov	ebp, eax
LVL754:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL755:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_free_name_data
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_icq_buddyadd
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], -1
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_action
LVL756:
	.loc 1 4307 0 discriminator 3
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL757:
	.loc 1 4310 0 discriminator 3
	mov	eax, 1
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L426
	.loc 1 4310 0 is_stmt 0
	add	esp, 108
LCFI364:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI365:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL758:
	pop	esi
LCFI366:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL759:
	pop	edi
LCFI367:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL760:
	pop	ebp
LCFI368:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL761:
	.p2align 2,,3
L419:
LCFI369:
	.cfi_restore_state
	.loc 1 4291 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL762:
	jmp	L425
LVL763:
	.p2align 2,,3
L418:
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL764:
	mov	edi, eax
LVL765:
	.loc 1 4293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL766:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL767:
	mov	DWORD PTR [esp+76], eax
LVL768:
	.loc 1 4294 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL769:
	.loc 1 4296 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL770:
	mov	edi, eax
LVL771:
	.loc 1 4297 0
	mov	DWORD PTR [eax], esi
	.loc 1 4298 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL772:
	mov	DWORD PTR [edi+4], eax
	.loc 1 4299 0
	xor	eax, eax
	jmp	L420
LVL773:
L426:
	.loc 1 4310 0
	call	___stack_chk_fail
LVL774:
	.cfi_endproc
LFE188:
	.section .rdata,"dr"
LC121:
	.ascii "no name\0"
LC122:
	.ascii "no item\0"
	.align 4
LC123:
	.ascii "ssi: status is 0x%04hx for a 0x%04hx action with name %s\12\0"
LC124:
	.ascii "(no name)\0"
	.align 4
LC125:
	.ascii "Unable to add the buddy %s because you have too many buddies in your buddy list.  Please remove one and try again.\0"
LC126:
	.ascii "Unable to Add\0"
	.align 4
LC127:
	.ascii "ssi: Action 0x%04hx was unsuccessful with error 0x%04hx\12\0"
	.align 4
LC128:
	.ascii "Unable to add the buddy %s for an unknown reason.\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_parseack;	.scl	3;	.type	32;	.endef
_purple_ssi_parseack:
LFB186:
	.loc 1 4142 0
	.cfi_startproc
LVL775:
	push	edi
LCFI370:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI371:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI372:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI373:
	.cfi_def_cfa_offset 64
	.loc 1 4142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4143 0
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [eax+104]
LVL776:
	.loc 1 4148 0
	mov	ebx, DWORD PTR [esp+76]
LVL777:
	.loc 1 4151 0
	test	ebx, ebx
	jne	L452
	jmp	L443
	.p2align 2,,3
L468:
	.loc 1 4156 0
	cmp	ax, 14
	je	L433
	test	ax, ax
	je	L430
LBB107:
	.loc 1 4175 0
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL778:
	.loc 1 4177 0
	mov	edi, DWORD PTR [ebx+4]
	.loc 1 4176 0
	test	edi, edi
	je	L465
L438:
	.loc 1 4176 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
L464:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL779:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL780:
	mov	edi, eax
LVL781:
	.loc 1 4178 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+4]
LVL782:
	test	eax, eax
	je	L440
	.loc 1 4178 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL783:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_present_error
LVL784:
	test	eax, eax
	je	L466
L440:
	.loc 1 4180 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL785:
L430:
LBE107:
	.loc 1 4184 0
	mov	ebx, DWORD PTR [ebx+12]
LVL786:
	.loc 1 4151 0
	test	ebx, ebx
	je	L443
L452:
	.loc 1 4153 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 4152 0
	test	eax, eax
	je	L445
	.loc 1 4153 0
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L467
L429:
	.loc 1 4152 0
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL787:
	.loc 1 4155 0
	movzx	eax, WORD PTR [ebx+2]
	cmp	ax, -1
	je	L430
	.loc 1 4156 0
	cmp	ax, 12
	jne	L468
LBB108:
	.loc 1 4162 0
	mov	edi, DWORD PTR [ebx+4]
	test	edi, edi
	je	L469
L434:
	.loc 1 4162 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	jmp	L464
	.p2align 2,,3
L433:
LBE108:
	.loc 1 4169 0 is_stmt 1
	cmp	WORD PTR [ebx], 8
	jne	L430
	.loc 1 4169 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L430
	.loc 1 4170 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_oscar_auth_sendrequest
LVL788:
	.loc 1 4184 0
	mov	ebx, DWORD PTR [ebx+12]
LVL789:
	.loc 1 4151 0
	test	ebx, ebx
	jne	L452
	.p2align 2,,3
L443:
	.loc 1 4188 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L470
	add	esp, 48
LCFI374:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI375:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL790:
	pop	esi
LCFI376:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL791:
	pop	edi
LCFI377:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL792:
	.p2align 2,,3
L445:
LCFI378:
	.cfi_restore_state
	.loc 1 4152 0
	mov	eax, OFFSET FLAT:LC122
	jmp	L429
	.p2align 2,,3
L467:
	.loc 1 4153 0
	mov	eax, OFFSET FLAT:LC121
	jmp	L429
LVL793:
	.p2align 2,,3
L466:
LBB109:
	.loc 1 4179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL794:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL795:
	jmp	L440
LVL796:
	.p2align 2,,3
L469:
LBE109:
LBB110:
	.loc 1 4162 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL797:
	mov	edi, eax
	jmp	L434
	.p2align 2,,3
L465:
LBE110:
LBB111:
	.loc 1 4176 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL798:
	mov	edi, eax
	jmp	L438
L470:
LBE111:
	.loc 1 4188 0
	call	___stack_chk_fail
LVL799:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC129:
	.ascii "ssi rights:\0"
LC130:
	.ascii " max type 0x%04x=%hd,\0"
LC131:
	.ascii "\12\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_parserights;	.scl	3;	.type	32;	.endef
_purple_ssi_parserights:
LFB184:
	.loc 1 3840 0
	.cfi_startproc
LVL800:
	push	ebp
LCFI379:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI380:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI381:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI382:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI383:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	.loc 1 3840 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL801:
	.loc 1 3848 0
	mov	edi, DWORD PTR [esp+92]
LVL802:
	.loc 1 3849 0
	mov	ebx, DWORD PTR [esp+96]
LVL803:
	.loc 1 3852 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC129
	call	_g_string_new
LVL804:
	mov	esi, eax
LVL805:
	.loc 1 3853 0
	test	edi, edi
	jle	L472
	xor	ebp, ebp
LVL806:
	.p2align 2,,3
L473:
	.loc 1 3854 0 discriminator 2
	movzx	eax, WORD PTR [ebx+ebp*2]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL807:
	.loc 1 3853 0 discriminator 2
	inc	ebp
LVL808:
	cmp	ebp, edi
	jne	L473
	.loc 1 3855 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL809:
	.loc 1 3856 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL810:
	.loc 1 3857 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL811:
	.loc 1 3860 0
	movzx	eax, WORD PTR [ebx]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+80], eax
	.loc 1 3862 0
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [edx+84], eax
	.loc 1 3863 0
	cmp	ebp, 1
	je	L477
	.loc 1 3864 0
	movzx	eax, WORD PTR [ebx+4]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+88], eax
	.loc 1 3865 0
	cmp	ebp, 2
	je	L477
	.loc 1 3866 0
	movzx	eax, WORD PTR [ebx+6]
	mov	DWORD PTR [edx+92], eax
LVL812:
L477:
	.loc 1 3869 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L488
	add	esp, 60
LCFI384:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI385:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL813:
	pop	esi
LCFI386:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL814:
	pop	edi
LCFI387:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL815:
	pop	ebp
LCFI388:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL816:
L472:
LCFI389:
	.cfi_restore_state
	.loc 1 3855 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL817:
	.loc 1 3856 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL818:
	.loc 1 3857 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL819:
	.loc 1 3859 0
	test	edi, edi
	jne	L477
	.loc 1 3860 0
	movzx	eax, WORD PTR [ebx]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+80], eax
	jmp	L477
LVL820:
	.p2align 2,,3
L488:
	.loc 1 3869 0
	call	___stack_chk_fail
LVL821:
	.cfi_endproc
LFE184:
	.section .rdata,"dr"
	.align 4
LC132:
	.ascii "inside chat_info_update (maxmsglen = %hu, maxvislen = %hu)\12\0"
	.text
	.p2align 2,,3
	.def	_purple_conv_chat_info_update;	.scl	3;	.type	32;	.endef
_purple_conv_chat_info_update:
LFB147:
	.loc 1 2563 0
	.cfi_startproc
LVL822:
	push	edi
LCFI390:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI391:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI392:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI393:
	.cfi_def_cfa_offset 48
	.loc 1 2563 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL823:
	.loc 1 2567 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+104]
	mov	edx, DWORD PTR [esp+52]
	call	_find_oscar_chat_by_conn
LVL824:
	mov	ebx, eax
LVL825:
	.loc 1 2569 0
	test	eax, eax
	je	L490
LVL826:
	.loc 1 2573 0
	mov	edi, DWORD PTR [esp+60]
LVL827:
	.loc 1 2574 0
	mov	esi, DWORD PTR [esp+64]
LVL828:
	.loc 1 5794 0
	mov	eax, esi
LVL829:
	and	eax, 65535
	.loc 1 2577 0
	mov	DWORD PTR [esp+12], eax
	.loc 1 5794 0
	mov	eax, edi
	and	eax, 65535
	.loc 1 2577 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL830:
	.loc 1 2573 0
	mov	WORD PTR [ebx+28], di
	.loc 1 2574 0
	mov	WORD PTR [ebx+30], si
LVL831:
L490:
	.loc 1 2585 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L496
	add	esp, 32
LCFI394:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI395:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL832:
	pop	esi
LCFI396:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI397:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL833:
L496:
LCFI398:
	.cfi_restore_state
	call	___stack_chk_fail
LVL834:
	.cfi_endproc
LFE147:
	.section .rdata,"dr"
	.align 4
LC133:
	.ascii "buddy list rights: Max buddies = %hu / Max watchers = %hu\12\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_buddyrights;	.scl	3;	.type	32;	.endef
_purple_parse_buddyrights:
LFB155:
	.loc 1 2806 0
	.cfi_startproc
LVL835:
	push	edi
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI400:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI401:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI402:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2806 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL836:
	.loc 1 5794 0
	movzx	esi, WORD PTR [esp+64]
	movzx	edi, WORD PTR [esp+60]
	.loc 1 2815 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL837:
	.loc 1 2818 0
	mov	DWORD PTR [ebx+80], edi
	.loc 1 2819 0
	mov	DWORD PTR [ebx+76], esi
	.loc 1 2822 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L500
	add	esp, 32
LCFI403:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI404:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI405:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI406:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L500:
LCFI407:
	.cfi_restore_state
	call	___stack_chk_fail
LVL838:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC134:
	.ascii "email sent\0"
	.align 4
LC135:
	.ascii "account confirmation returned status 0x%04x (%s)\12\0"
	.align 4
LC136:
	.ascii "You should receive an email asking to confirm %s.\0"
	.align 4
LC137:
	.ascii "Account Confirmation Requested\0"
LC138:
	.ascii "unknown\0"
	.text
	.p2align 2,,3
	.def	_purple_account_confirm;	.scl	3;	.type	32;	.endef
_purple_account_confirm:
LFB162:
	.loc 1 3053 0
	.cfi_startproc
LVL839:
	push	esi
LCFI408:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI409:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 308
LCFI410:
	.cfi_def_cfa_offset 320
	.loc 1 3053 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 3054 0
	mov	eax, DWORD PTR [esp+320]
	mov	ebx, DWORD PTR [eax+104]
LVL840:
	.loc 1 3060 0
	mov	eax, DWORD PTR [esp+332]
LVL841:
	.loc 1 3063 0
	test	ax, ax
	je	L509
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC138
	.loc 1 5794 0
	and	eax, 65535
LVL842:
	.loc 1 3063 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL843:
L504:
	.loc 1 3073 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+300]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L510
	add	esp, 308
LCFI411:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI412:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL844:
	pop	esi
LCFI413:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL845:
	.p2align 2,,3
L509:
LCFI414:
	.cfi_restore_state
	.loc 1 3063 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
	.loc 1 5794 0
	and	eax, 65535
LVL846:
	.loc 1 3063 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL847:
	.loc 1 3068 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL848:
	.loc 1 3067 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL849:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL850:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL851:
	.loc 1 3069 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL852:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL853:
	jmp	L504
L510:
	.loc 1 3073 0
	call	___stack_chk_fail
LVL854:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC139:
	.ascii "(null)\0"
LC140:
	.ascii "change\0"
LC141:
	.ascii "request\0"
	.align 4
LC142:
	.ascii "account info: because of %s, perms=0x%04x, err=0x%04x, url=%s, bn=%s, email=%s\12\0"
	.align 4
LC143:
	.ascii "Error 0x%04x: Unable to format username because the requested name differs from the original.\0"
	.align 4
LC144:
	.ascii "Error 0x%04x: Unable to format username because it is invalid.\0"
	.align 4
LC145:
	.ascii "Error 0x%04x: Unable to format username because the requested name is too long.\0"
	.align 4
LC146:
	.ascii "Error 0x%04x: Unable to change email address because there is already a request pending for this username.\0"
	.align 4
LC147:
	.ascii "Error 0x%04x: Unable to change email address because the given address has too many usernames associated with it.\0"
	.align 4
LC148:
	.ascii "Error 0x%04x: Unable to change email address because the given address is invalid.\0"
LC149:
	.ascii "Error 0x%04x: Unknown error.\0"
LC150:
	.ascii "Error Changing Account Info\0"
	.align 4
LC151:
	.ascii "The email address for %s is %s\0"
LC152:
	.ascii "Account Info\0"
	.text
	.p2align 2,,3
	.def	_purple_info_change;	.scl	3;	.type	32;	.endef
_purple_info_change:
LFB163:
	.loc 1 3075 0
	.cfi_startproc
LVL855:
	push	ebp
LCFI415:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI416:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI417:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI418:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI419:
	.cfi_def_cfa_offset 96
	.loc 1 3075 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3076 0
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+36], eax
LVL856:
	.loc 1 3083 0
	mov	edx, DWORD PTR [esp+108]
LVL857:
	.loc 1 3084 0
	mov	ecx, DWORD PTR [esp+112]
LVL858:
	.loc 1 3085 0
	mov	edi, DWORD PTR [esp+116]
	mov	esi, edi
LVL859:
	.loc 1 3086 0
	mov	ebp, DWORD PTR [esp+120]
LVL860:
	.loc 1 3087 0
	mov	eax, DWORD PTR [esp+124]
LVL861:
	.loc 1 3088 0
	mov	ebx, DWORD PTR [esp+128]
LVL862:
	.loc 1 3091 0
	test	ebx, ebx
	je	L541
	mov	DWORD PTR [esp+40], ebx
	test	eax, eax
	je	L542
L513:
	.loc 1 3091 0 is_stmt 0 discriminator 6
	test	ebp, ebp
	je	L543
LVL863:
L527:
	.loc 1 3091 0
	mov	DWORD PTR [esp+44], ebp
L514:
	.loc 1 5794 0 is_stmt 1 discriminator 9
	and	edi, 65535
	and	ecx, 65535
LVL864:
	mov	DWORD PTR [esp+32], ecx
	.loc 1 3091 0 discriminator 9
	test	edx, edx
	je	L528
	.loc 1 3091 0 is_stmt 0
	mov	edx, OFFSET FLAT:LC140
LVL865:
L515:
	.loc 1 3091 0 discriminator 12
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL866:
	.loc 1 3098 0 is_stmt 1 discriminator 12
	test	si, si
	je	L516
	.loc 1 3098 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L516
LBB112:
	.loc 1 3101 0 is_stmt 1
	cmp	si, 1
	je	L544
	.loc 1 3103 0
	cmp	si, 6
	je	L545
	.loc 1 3105 0
	cmp	si, 11
	je	L546
	.loc 1 3107 0
	cmp	si, 29
	je	L547
	.loc 1 3109 0
	cmp	si, 33
	je	L548
	.loc 1 3111 0
	cmp	si, 35
	je	L549
	.loc 1 3114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
L539:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL867:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL868:
	mov	ebx, eax
LVL869:
	.loc 1 3115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL870:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	jmp	L540
LVL871:
	.p2align 2,,3
L516:
LBE112:
	.loc 1 3121 0
	test	ebx, ebx
	je	L524
LBB113:
	.loc 1 3123 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_purple_connection_get_account
LVL872:
	.loc 1 3122 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL873:
	mov	esi, eax
LVL874:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL875:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL876:
	mov	ebx, eax
LVL877:
	.loc 1 3124 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL878:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
LVL879:
L540:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL880:
	.loc 1 3125 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL881:
L524:
LBE113:
	.loc 1 3129 0
	mov	eax, 1
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L550
	add	esp, 76
LCFI420:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI421:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI422:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI423:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI424:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL882:
	ret
LVL883:
	.p2align 2,,3
L528:
LCFI425:
	.cfi_restore_state
	.loc 1 3091 0
	mov	edx, OFFSET FLAT:LC141
LVL884:
	jmp	L515
LVL885:
	.p2align 2,,3
L549:
LBB114:
	.loc 1 3112 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	jmp	L539
LVL886:
	.p2align 2,,3
L541:
LBE114:
	.loc 1 3091 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC139
	test	eax, eax
	jne	L513
	.p2align 2,,3
L542:
	mov	eax, OFFSET FLAT:LC139
LVL887:
	test	ebp, ebp
	jne	L527
	.p2align 2,,3
L543:
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC139
	jmp	L514
LVL888:
	.p2align 2,,3
L544:
LBB115:
	.loc 1 3102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	jmp	L539
	.p2align 2,,3
L545:
	.loc 1 3104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	jmp	L539
	.p2align 2,,3
L546:
	.loc 1 3106 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	jmp	L539
	.p2align 2,,3
L547:
	.loc 1 3108 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	jmp	L539
	.p2align 2,,3
L548:
	.loc 1 3110 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	jmp	L539
LVL889:
L550:
LBE115:
	.loc 1 3129 0
	call	___stack_chk_fail
LVL890:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
	.align 4
LC153:
	.ascii "purple_parse_searchreply: Unable to display the search results.\12\0"
	.align 4
LC154:
	.ascii "Unable to display the search results.\0"
	.align 4
LC155:
	.ascii "The following usernames are associated with %s\0"
	.align 4
LC156:
	.ascii "The following username is associated with %s\0"
LC157:
	.ascii "Username\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_searchreply;	.scl	3;	.type	32;	.endef
_purple_parse_searchreply:
LFB160:
	.loc 1 2988 0
	.cfi_startproc
LVL891:
	push	ebp
LCFI426:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI427:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI428:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI429:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI430:
	.cfi_def_cfa_offset 96
	.loc 1 2988 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2989 0
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+44], eax
LVL892:
	.loc 1 2998 0
	mov	edi, DWORD PTR [esp+108]
LVL893:
	.loc 1 2999 0
	mov	esi, DWORD PTR [esp+112]
LVL894:
	.loc 1 3000 0
	mov	ebp, DWORD PTR [esp+116]
LVL895:
	.loc 1 3003 0
	call	_purple_notify_searchresults_new
LVL896:
	mov	ebx, eax
LVL897:
	.loc 1 3005 0
	test	eax, eax
	je	L560
	.loc 1 3015 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC155
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dngettext
LVL898:
	.loc 1 3014 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL899:
	mov	edi, eax
LVL900:
	.loc 1 3020 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL901:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL902:
	.loc 1 3021 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_searchresults_column_add
LVL903:
	.loc 1 3023 0
	test	esi, esi
	jle	L556
	.loc 1 2987 0
	sal	esi
LVL904:
	lea	eax, [0+esi*8]
	sub	eax, esi
	lea	esi, [ebp+0+eax*8]
	sub	esi, eax
LVL905:
	.p2align 2,,3
L555:
LBB116:
	.loc 1 3025 0 discriminator 2
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL906:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL907:
	.loc 1 3026 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_searchresults_row_add
LVL908:
	add	ebp, 98
LBE116:
	.loc 1 3023 0 discriminator 2
	cmp	ebp, esi
	jne	L555
L556:
	.loc 1 3028 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_oscar_searchresults_add_buddy_cb
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_searchresults_button_add
LVL909:
	.loc 1 3030 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_searchresults
LVL910:
	.loc 1 3032 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL911:
L553:
	.loc 1 3035 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L561
	add	esp, 76
LCFI431:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI432:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL912:
	pop	esi
LCFI433:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI434:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI435:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL913:
	.p2align 2,,3
L560:
LCFI436:
	.cfi_restore_state
	.loc 1 3006 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL914:
	.loc 1 3008 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL915:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL916:
	jmp	L553
LVL917:
L561:
	.loc 1 3035 0
	call	___stack_chk_fail
LVL918:
	.cfi_endproc
LFE160:
	.p2align 2,,3
	.def	_oscar_searchresults_add_buddy_cb;	.scl	3;	.type	32;	.endef
_oscar_searchresults_add_buddy_cb:
LFB159:
	.loc 1 2982 0
	.cfi_startproc
LVL919:
	push	esi
LCFI437:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI438:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI439:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2984 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL920:
	mov	ebx, eax
	.loc 1 2983 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL921:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_buddy
LVL922:
	.loc 1 2985 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L565
	add	esp, 36
LCFI440:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI441:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI442:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L565:
LCFI443:
	.cfi_restore_state
	call	___stack_chk_fail
LVL923:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_extract_name;	.scl	3;	.type	32;	.endef
_extract_name:
LFB96:
	.loc 1 184 0
	.cfi_startproc
LVL924:
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
	sub	esp, 60
LCFI448:
	.cfi_def_cfa_offset 80
	.loc 1 184 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 188 0
	test	eax, eax
	je	L575
	.loc 1 191 0
	mov	DWORD PTR [esp+4], 45
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL925:
	.loc 1 192 0
	test	eax, eax
	je	L575
	.loc 1 195 0
	inc	eax
LVL926:
	mov	DWORD PTR [esp+4], 45
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL927:
	mov	ebx, eax
LVL928:
	.loc 1 196 0
	test	eax, eax
	je	L575
	.loc 1 199 0
	lea	ebp, [eax+1]
LVL929:
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL930:
	mov	ecx, eax
LVL931:
	.loc 1 201 0
	mov	dl, BYTE PTR [ebx+1]
	test	dl, dl
	je	L576
	mov	ebx, 1
	xor	esi, esi
LBB117:
	.loc 1 207 0
	lea	edi, [esp+41]
	jmp	L571
LVL932:
	.p2align 2,,3
L579:
	.loc 1 204 0
	mov	BYTE PTR [ecx-1+ebx], dl
	mov	eax, ebx
LVL933:
LBE117:
	.loc 1 201 0
	inc	esi
LVL934:
	mov	dl, BYTE PTR [ebp+0+esi]
	inc	ebx
	test	dl, dl
	je	L568
LVL935:
L571:
LBB118:
	.loc 1 203 0
	cmp	dl, 37
	jne	L579
LVL936:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], 2
	lea	eax, [ebp+1+esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], ecx
	call	_strncpy
LVL937:
	.loc 1 208 0
	mov	BYTE PTR [esp+43], 0
	.loc 1 209 0
	add	esi, 2
LVL938:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_strtol
LVL939:
	mov	ecx, DWORD PTR [esp+28]
	mov	BYTE PTR [ecx-1+ebx], al
	mov	eax, ebx
LVL940:
LBE118:
	.loc 1 201 0
	inc	esi
LVL941:
	mov	dl, BYTE PTR [ebp+0+esi]
	inc	ebx
	test	dl, dl
	jne	L571
LVL942:
	.p2align 2,,3
L568:
	.loc 1 213 0
	mov	BYTE PTR [ecx+eax], 0
LVL943:
L567:
	.loc 1 215 0
	mov	eax, ecx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L580
	add	esp, 60
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
	pop	edi
LCFI452:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI453:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL944:
L576:
LCFI454:
	.cfi_restore_state
	.loc 1 201 0
	xor	eax, eax
LVL945:
	jmp	L568
LVL946:
L575:
	.loc 1 189 0
	xor	ecx, ecx
	jmp	L567
L580:
	.loc 1 215 0
	call	___stack_chk_fail
LVL947:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC158:
	.ascii "opportunistic_encryption\0"
LC159:
	.ascii "encryption\0"
	.align 4
LC160:
	.ascii "We won't use SSL for FLAP type 0x%04hx.\12\0"
LC161:
	.ascii "require_encryption\0"
	.align 4
LC162:
	.ascii "FLAP server %s:%d of type 0x%04hx doesn't support encryption.\0"
	.align 4
LC163:
	.ascii "You required encryption in your account settings, but one of the servers doesn't support it.\0"
	.align 4
LC164:
	.ascii "Ignoring broken SSL for FLAP type 0x%04hx.\12\0"
	.align 4
LC165:
	.ascii "Connecting to FLAP server %s:%d of type 0x%04hx\12\0"
	.align 4
LC166:
	.ascii "Connecting to chat room %s exchange %hu\12\0"
	.align 4
LC167:
	.ascii "Unable to initialize connection\0"
	.align 4
LC168:
	.ascii "Unable to connect to FLAP server of type 0x%04hx\12\0"
	.text
	.p2align 2,,3
	.def	_purple_handle_redirect;	.scl	3;	.type	32;	.endef
_purple_handle_redirect:
LFB129:
	.loc 1 1264 0
	.cfi_startproc
LVL948:
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
	sub	esp, 92
LCFI459:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 1264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1265 0
	mov	edx, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp+60], edx
LVL949:
	.loc 1 1266 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL950:
	mov	DWORD PTR [esp+56], eax
LVL951:
	.loc 1 1274 0
	mov	ebx, DWORD PTR [esp+124]
LVL952:
	.loc 1 1277 0
	movzx	edi, WORD PTR [ebp+244]
LVL953:
	.loc 1 1278 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL954:
	mov	edx, eax
LVL955:
	.loc 1 1279 0
	test	eax, eax
	je	L582
	.loc 1 1281 0
	sub	eax, esi
LVL956:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_g_strndup
LVL957:
	mov	DWORD PTR [esp+48], eax
LVL958:
	.loc 1 1282 0
	mov	edx, DWORD PTR [esp+44]
	inc	edx
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL959:
	mov	DWORD PTR [esp+52], eax
LVL960:
L583:
	.loc 1 1287 0
	cmp	BYTE PTR [ebx+20], 0
	je	L584
L590:
	.loc 1 1305 0
	movzx	eax, WORD PTR [ebx]
	cmp	ax, 7
	je	L585
	.loc 1 1305 0 is_stmt 0 discriminator 1
	cmp	ax, 16
	je	L585
L591:
	.loc 1 1312 0 is_stmt 1
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL961:
	.loc 1 1314 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_new
LVL962:
	mov	esi, eax
LVL963:
	.loc 1 1315 0
	movzx	eax, WORD PTR [ebx+8]
LVL964:
	mov	WORD PTR [esi+32], ax
	.loc 1 1316 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL965:
	mov	DWORD PTR [esi+36], eax
	.loc 1 1317 0
	cmp	WORD PTR [esi+92], 14
	je	L603
L592:
	.loc 1 1332 0
	cmp	BYTE PTR [ebx+20], 0
	jne	L604
	.loc 1 1340 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL966:
	mov	DWORD PTR [esi+28], eax
	mov	eax, DWORD PTR [esi+48]
	.loc 1 1344 0
	test	eax, eax
	je	L605
L595:
	.loc 1 1352 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL967:
	.loc 1 1354 0
	mov	eax, 1
LVL968:
L589:
	.loc 1 1355 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L606
	add	esp, 92
LCFI460:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI461:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL969:
	pop	esi
LCFI462:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI463:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI464:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL970:
	.p2align 2,,3
L604:
LCFI465:
	.cfi_restore_state
	.loc 1 1334 0
	mov	DWORD PTR [esp+24], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_ssl_cn
LVL971:
	mov	DWORD PTR [esi+48], eax
	.loc 1 1344 0
	test	eax, eax
	jne	L595
L605:
	.loc 1 1344 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	jne	L595
	.loc 1 1348 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL972:
	.loc 1 1346 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], esi
	call	_flap_connection_schedule_destroy
LVL973:
	.loc 1 1349 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL974:
	jmp	L595
LVL975:
	.p2align 2,,3
L584:
LBB119:
	.loc 1 1288 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL976:
	.loc 1 1289 0
	mov	edi, OFFSET FLAT:LC158
	mov	ecx, 25
	mov	esi, eax
	repe cmpsb
LVL977:
	je	L607
	.loc 1 1291 0
	mov	edi, OFFSET FLAT:LC161
	mov	ecx, 19
	mov	esi, eax
	repe cmpsb
	je	L608
L588:
LBE119:
	.loc 1 1305 0
	cmp	BYTE PTR [ebx+20], 0
	jne	L590
L602:
	movzx	eax, WORD PTR [ebx]
	jmp	L591
	.p2align 2,,3
L585:
	.loc 1 1308 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL978:
	.loc 1 1309 0
	mov	BYTE PTR [ebx+20], 0
	jmp	L602
LVL979:
	.p2align 2,,3
L582:
	.loc 1 1277 0
	mov	DWORD PTR [esp+52], edi
	.loc 1 1285 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL980:
	mov	DWORD PTR [esp+48], eax
LVL981:
	jmp	L583
LVL982:
	.p2align 2,,3
L603:
LBB120:
	.loc 1 1320 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL983:
	mov	edi, eax
LVL984:
	.loc 1 1321 0
	mov	DWORD PTR [eax+12], esi
	.loc 1 1322 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [eax+20], edx
	.loc 1 1323 0
	mov	eax, DWORD PTR [ebx+28]
LVL985:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL986:
	mov	DWORD PTR [edi], eax
	.loc 1 1324 0
	mov	eax, DWORD PTR [ebx+24]
	mov	WORD PTR [edi+8], ax
	.loc 1 1325 0
	mov	eax, DWORD PTR [ebx+32]
	mov	WORD PTR [edi+10], ax
	.loc 1 1326 0
	mov	eax, DWORD PTR [ebx+28]
	call	_extract_name
LVL987:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1327 0
	mov	DWORD PTR [esi+40], edi
	.loc 1 1328 0
	movzx	eax, WORD PTR [edi+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL988:
	jmp	L592
LVL989:
	.p2align 2,,3
L607:
LBE120:
LBB121:
	.loc 1 1290 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL990:
	jmp	L588
	.p2align 2,,3
L608:
	.loc 1 1292 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL991:
	.loc 1 1296 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL992:
	.loc 1 1293 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL993:
	.loc 1 1297 0
	xor	eax, eax
	jmp	L589
L606:
LBE121:
	.loc 1 1355 0
	call	___stack_chk_fail
LVL994:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC169:
	.ascii "aim.exe\0"
	.align 4
LC170:
	.ascii "offset: %u, len: %u, file: %s\12\0"
LC171:
	.ascii "len is 0, hashing NULL\12\0"
LC172:
	.ascii "pidgin.im\0"
LC173:
	.ascii "http://pidgin.im/\0"
LC174:
	.ascii "website\0"
	.align 4
LC175:
	.ascii "You may be disconnected shortly.  If so, check %s for updates.\0"
	.align 4
LC176:
	.ascii "Unable to get a valid login hash.\0"
	.text
	.p2align 2,,3
	.def	_purple_memrequest;	.scl	3;	.type	32;	.endef
_purple_memrequest:
LFB122:
	.loc 1 971 0
	.cfi_startproc
LVL995:
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
	sub	esp, 332
LCFI470:
	.cfi_def_cfa_offset 352
	mov	edx, DWORD PTR [esp+352]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+356]
	mov	DWORD PTR [esp+44], edx
	.loc 1 971 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
LVL996:
	.loc 1 978 0
	mov	esi, DWORD PTR [esp+364]
LVL997:
	.loc 1 979 0
	mov	ebp, DWORD PTR [esp+368]
LVL998:
	.loc 1 980 0
	mov	ebx, DWORD PTR [esp+372]
LVL999:
	.loc 1 983 0
	test	ebx, ebx
	je	L616
	mov	eax, ebx
L610:
	.loc 1 983 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1000:
	.loc 1 986 0 is_stmt 1 discriminator 3
	test	ebp, ebp
	je	L617
	.loc 1 993 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL1001:
	mov	edi, eax
LVL1002:
	.loc 1 994 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+104]
LVL1003:
	mov	DWORD PTR [edi], eax
	.loc 1 995 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edi+20], edx
	.loc 1 997 0
	mov	DWORD PTR [edi+4], esi
	.loc 1 998 0
	mov	DWORD PTR [edi+8], ebp
	.loc 1 999 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1004:
	mov	DWORD PTR [edi+12], eax
	.loc 1 1001 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_straight_to_hell
	mov	DWORD PTR [esp+12], 80
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL1005:
	test	eax, eax
	je	L618
LVL1006:
L612:
	.loc 1 1017 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L619
	add	esp, 332
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
LVL1007:
	pop	edi
LCFI474:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI475:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1008:
	ret
LVL1009:
	.p2align 2,,3
L617:
LCFI476:
	.cfi_restore_state
	.loc 1 987 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1010:
	.loc 1 988 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_aim_sendmemblock
LVL1011:
	jmp	L612
	.p2align 2,,3
L616:
	.loc 1 983 0
	mov	eax, OFFSET FLAT:LC169
	jmp	L610
LVL1012:
	.p2align 2,,3
L618:
LBB122:
	.loc 1 1005 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1013:
	.loc 1 1006 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1014:
	.loc 1 1008 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC174
	call	_oscar_get_ui_info_string
LVL1015:
	mov	ebx, eax
LVL1016:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1017:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL1018:
	.loc 1 1011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1019:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL1020:
	jmp	L612
LVL1021:
L619:
LBE122:
	.loc 1 1017 0
	call	___stack_chk_fail
LVL1022:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
	.align 4
LC177:
	.ascii "Unable to get a valid AIM login hash.\0"
	.align 4
LC178:
	.ascii "GET http://pidgin.im/aim_data.php3?offset=%ld&len=%ld&modname=%s HTTP/1.0\12\12\0"
	.align 4
LC179:
	.ascii "Error writing %u bytes to fetch AIM hash data: %s\12\0"
	.align 4
LC180:
	.ascii "Tried to write %u bytes to fetch AIM hash data but instead wrote %i bytes\12\0"
	.text
	.p2align 2,,3
	.def	_straight_to_hell;	.scl	3;	.type	32;	.endef
_straight_to_hell:
LFB121:
	.loc 1 929 0
	.cfi_startproc
LVL1023:
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
	sub	esp, 60
LCFI481:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	.loc 1 929 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL1024:
	.loc 1 934 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 936 0
	test	eax, eax
	js	L629
	.loc 1 950 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 949 0
	test	eax, eax
	je	L630
L623:
	.loc 1 949 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC178
	call	_g_strdup_printf
LVL1025:
	mov	esi, eax
LVL1026:
	.loc 1 951 0 is_stmt 1 discriminator 3
	mov	ebp, -1
	mov	ecx, ebp
	mov	edi, eax
	xor	eax, eax
LVL1027:
	repne scasb
LVL1028:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL1029:
	mov	edx, eax
LVL1030:
	.loc 1 952 0 discriminator 3
	test	eax, eax
	js	L631
	.loc 1 956 0
	mov	ecx, ebp
	mov	edi, esi
	xor	eax, eax
LVL1031:
	repne scasb
	not	ecx
	lea	ebp, [ecx-1]
	cmp	edx, ebp
	je	L625
	.loc 1 957 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL1032:
L625:
	.loc 1 961 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1033:
	.loc 1 962 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1034:
	.loc 1 963 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_damn_you
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL1035:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 965 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L628
	add	esp, 60
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1036:
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI486:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1037:
	.p2align 2,,3
L630:
LCFI487:
	.cfi_restore_state
	.loc 1 949 0
	mov	eax, OFFSET FLAT:LC72
	jmp	L623
LVL1038:
	.p2align 2,,3
L631:
	.loc 1 955 0
	call	__errno
LVL1039:
	.loc 1 953 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1040:
	mov	edx, eax
	mov	ecx, ebp
	mov	edi, esi
	xor	eax, eax
	repne scasb
	not	ecx
	lea	ebp, [ecx-1]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL1041:
	jmp	L625
	.p2align 2,,3
L629:
	.loc 1 937 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC174
	call	_oscar_get_ui_info_string
LVL1042:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1043:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1044:
	mov	esi, eax
LVL1045:
	.loc 1 940 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1046:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL1047:
	.loc 1 943 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1048:
	.loc 1 944 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1049:
	.loc 1 945 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L628
	mov	DWORD PTR [esp+80], ebx
	.loc 1 965 0
	add	esp, 60
LCFI488:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI489:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1050:
	pop	esi
LCFI490:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1051:
	pop	edi
LCFI491:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI492:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 945 0
	jmp	_g_free
LVL1052:
L628:
LCFI493:
	.cfi_restore_state
	.loc 1 965 0
	call	___stack_chk_fail
LVL1053:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
	.align 4
LC181:
	.ascii "Could not read full AIM login hash from http://pidgin.im/aim_data.php3--that's bad.\12\0"
LC182:
	.ascii "Sending hash: \0"
LC183:
	.ascii "%02hhx \0"
	.text
	.p2align 2,,3
	.def	_damn_you;	.scl	3;	.type	32;	.endef
_damn_you:
LFB120:
	.loc 1 877 0
	.cfi_startproc
LVL1054:
	push	ebp
LCFI494:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI495:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI496:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI497:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI498:
	.cfi_def_cfa_offset 352
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 877 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
LVL1055:
	.loc 1 879 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1056:
	mov	DWORD PTR [esp+44], eax
LVL1057:
	.loc 1 880 0
	mov	BYTE PTR [esp+59], 0
LVL1058:
	.loc 1 881 0
	xor	esi, esi
	lea	edi, [esp+59]
	.loc 1 885 0
	jmp	L633
LVL1059:
	.p2align 2,,3
L634:
	.loc 1 888 0
	cmp	al, 13
	je	L635
	.loc 1 889 0
	xor	esi, esi
LVL1060:
L636:
	.loc 1 892 0
	mov	BYTE PTR [esp+59], 0
L633:
LVL1061:
	.loc 1 885 0 discriminator 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL1062:
	dec	eax
	.loc 1 886 0 discriminator 1
	mov	al, BYTE PTR [esp+59]
	.loc 1 885 0 discriminator 1
	jne	L637
	.loc 1 886 0
	cmp	al, 10
	jne	L634
	.loc 1 887 0
	inc	esi
LVL1063:
L635:
	.loc 1 890 0
	cmp	esi, 2
	jne	L636
L637:
	.loc 1 894 0
	cmp	al, 10
	je	L639
LBB123:
	.loc 1 896 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC174
	call	_oscar_get_ui_info_string
LVL1064:
	mov	esi, eax
LVL1065:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1066:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL1067:
	.loc 1 899 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1068:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL1069:
	.loc 1 902 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1070:
	.loc 1 903 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1071:
	.loc 1 904 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1072:
L632:
LBE123:
	.loc 1 925 0
	mov	eax, DWORD PTR [esp+316]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L653
	add	esp, 332
LCFI499:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI500:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1073:
	pop	esi
LCFI501:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI502:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI503:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1074:
	.p2align 2,,3
L639:
LCFI504:
	.cfi_restore_state
	.loc 1 907 0
	mov	DWORD PTR [esp+8], 16
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL1075:
	cmp	eax, 16
	je	L641
	.loc 1 909 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1076:
L641:
	.loc 1 912 0
	mov	BYTE PTR [esp+76], 0
	.loc 1 914 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC182
	call	_g_string_new
LVL1077:
	mov	esi, eax
LVL1078:
	lea	ebp, [esp+60]
	.loc 1 876 0
	lea	edi, [esp+76]
LVL1079:
	.p2align 2,,3
L642:
	.loc 1 916 0 discriminator 2
	movzx	edx, BYTE PTR [ebp+0]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1080:
	inc	ebp
	.loc 1 915 0 discriminator 2
	cmp	ebp, edi
	jne	L642
	.loc 1 917 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1081:
	.loc 1 918 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1082:
	.loc 1 919 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1083:
	.loc 1 921 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1084:
	.loc 1 922 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1085:
	.loc 1 923 0
	mov	DWORD PTR [esp+20], 1
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_sendmemblock
LVL1086:
	.loc 1 924 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1087:
	jmp	L632
LVL1088:
L653:
	.loc 1 925 0
	call	___stack_chk_fail
LVL1089:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_purple_selfinfo;	.scl	3;	.type	32;	.endef
_purple_selfinfo:
LFB152:
	.loc 1 2725 0
	.cfi_startproc
LVL1090:
	sub	esp, 44
LCFI505:
	.cfi_def_cfa_offset 48
	.loc 1 2725 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1091:
	.loc 1 2733 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_display_name
LVL1092:
	.loc 1 2736 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L657
	add	esp, 44
LCFI506:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L657:
LCFI507:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1093:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
	.align 4
LC184:
	.ascii "Received unknown typing notification message from %s.  Channel is 0x%04x and event is 0x%04hx.\12\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_mtn;	.scl	3;	.type	32;	.endef
_purple_parse_mtn:
LFB142:
	.loc 1 2381 0
	.cfi_startproc
LVL1094:
	push	ebx
LCFI508:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI509:
	.cfi_def_cfa_offset 64
	.loc 1 2381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2382 0
	mov	eax, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [eax+104]
LVL1095:
	.loc 1 2388 0
	mov	ebx, DWORD PTR [esp+76]
LVL1096:
	.loc 1 2389 0
	mov	edx, DWORD PTR [esp+80]
LVL1097:
	.loc 1 5794 0
	movzx	eax, WORD PTR [esp+84]
	.loc 1 2393 0
	cmp	eax, 1
	je	L661
	jle	L668
	cmp	eax, 2
	je	L662
	cmp	eax, 15
	je	L663
L659:
	.loc 1 2411 0
	mov	DWORD PTR [esp+16], eax
	.loc 1 5794 0
	and	ebx, 65535
LVL1098:
	.loc 1 2411 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1099:
L665:
	.loc 1 2418 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L669
	add	esp, 56
LCFI510:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI511:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1100:
	.p2align 2,,3
L662:
LCFI512:
	.cfi_restore_state
	.loc 1 2403 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_serv_got_typing
LVL1101:
	.loc 1 2404 0
	jmp	L665
LVL1102:
	.p2align 2,,3
L668:
	.loc 1 2393 0
	test	eax, eax
	jne	L659
L663:
	.loc 1 2407 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_serv_got_typing_stopped
LVL1103:
	.loc 1 2408 0
	jmp	L665
LVL1104:
	.p2align 2,,3
L661:
	.loc 1 2399 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_serv_got_typing
LVL1105:
	.loc 1 2400 0
	jmp	L665
LVL1106:
L669:
	.loc 1 2418 0
	call	___stack_chk_fail
LVL1107:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
	.align 4
LC185:
	.ascii "ssi: received authorization request from %s\12\0"
	.align 4
LC186:
	.ascii "Received auth request from %s with empty message\12\0"
	.align 4
LC187:
	.ascii "Received auth request from %s with invalid UTF-8 message\12\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_authrequest;	.scl	3;	.type	32;	.endef
_purple_ssi_authrequest:
LFB189:
	.loc 1 4313 0
	.cfi_startproc
LVL1108:
	push	edi
LCFI513:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI514:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI515:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI516:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 4313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1109:
	.loc 1 4319 0
	mov	esi, DWORD PTR [esp+60]
LVL1110:
	.loc 1 4320 0
	mov	ebx, DWORD PTR [esp+64]
LVL1111:
	.loc 1 4323 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1112:
	.loc 1 4326 0
	test	ebx, ebx
	je	L675
	.loc 1 4329 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL1113:
	test	eax, eax
	jne	L672
	.loc 1 4330 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1114:
	.loc 1 4332 0
	xor	ebx, ebx
LVL1115:
L672:
	.loc 1 4335 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_aim_icq_getalias
LVL1116:
	.loc 1 4337 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L676
	add	esp, 32
LCFI517:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI518:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1117:
	pop	esi
LCFI519:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1118:
	pop	edi
LCFI520:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1119:
	.p2align 2,,3
L675:
LCFI521:
	.cfi_restore_state
	.loc 1 4327 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1120:
	jmp	L672
L676:
	.loc 1 4337 0
	call	___stack_chk_fail
LVL1121:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
	.align 4
LC188:
	.ascii "ssi: %s added you to their buddy list\12\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_gotadded;	.scl	3;	.type	32;	.endef
_purple_ssi_gotadded:
LFB191:
	.loc 1 4377 0
	.cfi_startproc
LVL1122:
	push	edi
LCFI522:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI523:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI524:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI525:
	.cfi_def_cfa_offset 64
	.loc 1 4377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1123:
	.loc 1 4379 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1124:
	mov	esi, eax
LVL1125:
	.loc 1 4385 0
	mov	ebx, DWORD PTR [esp+76]
LVL1126:
	.loc 1 4388 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1127:
	mov	edi, eax
LVL1128:
	.loc 1 4389 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1129:
	.loc 1 4390 0
	test	edi, edi
	je	L680
	.loc 1 4390 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_alias_only
LVL1130:
L678:
	.loc 1 4390 0 discriminator 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_account_notify_added
LVL1131:
	.loc 1 4394 0 is_stmt 1 discriminator 3
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L682
	.loc 1 4394 0 is_stmt 0
	add	esp, 48
LCFI526:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI527:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1132:
	pop	esi
LCFI528:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1133:
	pop	edi
LCFI529:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1134:
	ret
LVL1135:
	.p2align 2,,3
L680:
LCFI530:
	.cfi_restore_state
	.loc 1 4390 0 is_stmt 1
	xor	eax, eax
	jmp	L678
L682:
	.loc 1 4394 0
	call	___stack_chk_fail
LVL1136:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC189:
	.ascii "Orphans\0"
	.align 4
LC190:
	.ascii "ssi: adding buddy %s to group %s to local list\12\0"
LC191:
	.ascii "mobile\0"
	.align 4
LC192:
	.ascii "purple_ssi_parseaddmod: Could not find ssi item for oncoming buddy %s, group %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_parseaddmod;	.scl	3;	.type	32;	.endef
_purple_ssi_parseaddmod:
LFB187:
	.loc 1 4192 0
	.cfi_startproc
LVL1137:
	push	ebp
LCFI531:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI532:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI533:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI534:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI535:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 4192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1138:
	.loc 1 4204 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1139:
	.loc 1 4207 0
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+36], edx
LVL1140:
	.loc 1 4209 0
	mov	ebx, DWORD PTR [esp+116]
LVL1141:
	.loc 1 4212 0
	cmp	WORD PTR [esp+112], 0
	jne	L684
	.loc 1 4212 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L684
	mov	esi, eax
LVL1142:
	.loc 1 4215 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL1143:
	mov	edi, eax
LVL1144:
	.loc 1 4216 0
	test	eax, eax
	je	L696
	.loc 1 4216 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_oscar_utf8_try_convert
LVL1145:
	mov	DWORD PTR [esp+40], eax
L685:
LVL1146:
	.loc 1 4218 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getalias
LVL1147:
	.loc 1 4219 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_oscar_utf8_try_convert
LVL1148:
	mov	DWORD PTR [esp+32], eax
LVL1149:
	.loc 1 4220 0 discriminator 3
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL1150:
	.loc 1 4222 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL1151:
	.loc 1 4223 0 discriminator 3
	test	eax, eax
	je	L686
	.loc 1 4229 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_blist_alias_buddy
LVL1152:
L687:
	.loc 1 4256 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_finditem
LVL1153:
	.loc 1 4258 0
	test	eax, eax
	je	L704
LVL1154:
L693:
	.loc 1 4265 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1155:
	.loc 1 4266 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1156:
L684:
	.loc 1 4269 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L705
	add	esp, 76
LCFI536:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI537:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1157:
	pop	esi
LCFI538:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI539:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI540:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1158:
	.p2align 2,,3
L696:
LCFI541:
	.cfi_restore_state
	.loc 1 4216 0
	mov	DWORD PTR [esp+40], 0
	jmp	L685
LVL1159:
	.p2align 2,,3
L686:
	.loc 1 4230 0
	cmp	WORD PTR [esp+36], 8
	jne	L687
	.loc 1 4235 0
	mov	eax, DWORD PTR [esp+32]
LVL1160:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_new
LVL1161:
	mov	DWORD PTR [esp+36], eax
LVL1162:
	.loc 1 4237 0
	mov	eax, DWORD PTR [esp+40]
LVL1163:
	test	eax, eax
	je	L706
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1164:
	mov	DWORD PTR [esp+44], eax
LVL1165:
	test	eax, eax
	je	L698
LVL1166:
L697:
	.loc 1 4242 0
	mov	eax, DWORD PTR [esp+40]
L691:
	.loc 1 4242 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1167:
	.loc 1 4244 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_buddy
LVL1168:
	.loc 1 4247 0 discriminator 3
	cmp	BYTE PTR [ebx], 43
	jne	L687
	.loc 1 4248 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL1169:
	.loc 1 4250 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL1170:
	jmp	L687
LVL1171:
	.p2align 2,,3
L704:
	.loc 1 4260 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL1172:
	jmp	L693
LVL1173:
L706:
	.loc 1 4237 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1174:
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1175:
	mov	DWORD PTR [esp+44], eax
LVL1176:
	test	eax, eax
	je	L707
LVL1177:
L690:
	.loc 1 4242 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1178:
	jmp	L691
LVL1179:
L705:
	.loc 1 4269 0
	call	___stack_chk_fail
LVL1180:
L707:
	.loc 1 4238 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1181:
L694:
	.loc 1 4238 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL1182:
	mov	DWORD PTR [esp+44], eax
LVL1183:
	.loc 1 4239 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL1184:
	.loc 1 4242 0 discriminator 3
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L697
	jmp	L690
LVL1185:
L698:
	.loc 1 4237 0
	mov	eax, DWORD PTR [esp+40]
LVL1186:
	jmp	L694
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC193:
	.ascii "ssi: SNAC error %hu\12\0"
	.align 4
LC194:
	.ascii "The AIM servers were temporarily unable to send your buddy list.  Your buddy list is not lost, and will probably become available in a few minutes.\0"
LC195:
	.ascii "Unable to Retrieve Buddy List\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_parseerr;	.scl	3;	.type	32;	.endef
_purple_ssi_parseerr:
LFB183:
	.loc 1 3812 0
	.cfi_startproc
LVL1187:
	push	edi
LCFI542:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI543:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI544:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI545:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 3812 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3813 0
	mov	edi, DWORD PTR [ebx+104]
LVL1188:
	.loc 1 3818 0
	mov	esi, DWORD PTR [esp+76]
LVL1189:
	.loc 1 5794 0
	mov	eax, esi
	and	eax, 65535
	.loc 1 3821 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL1190:
	.loc 1 3823 0
	cmp	si, 5
	je	L714
LVL1191:
L709:
	.loc 1 3838 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L715
	add	esp, 48
LCFI546:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI547:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI548:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI549:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1192:
	ret
LVL1193:
	.p2align 2,,3
L714:
LCFI550:
	.cfi_restore_state
	.loc 1 3824 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	jne	L716
	.loc 1 3828 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1194:
	mov	esi, eax
LVL1195:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1196:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL1197:
L711:
	.loc 1 3833 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_ssi_rerequestdata
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL1198:
	mov	DWORD PTR [ebx+72], eax
	jmp	L709
LVL1199:
	.p2align 2,,3
L716:
	.loc 1 3825 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1200:
	jmp	L711
LVL1201:
L715:
	.loc 1 3838 0
	call	___stack_chk_fail
LVL1202:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.def	_purple_ssi_rerequestdata;	.scl	3;	.type	32;	.endef
_purple_ssi_rerequestdata:
LFB182:
	.loc 1 3804 0
	.cfi_startproc
LVL1203:
	sub	esp, 44
LCFI551:
	.cfi_def_cfa_offset 48
	.loc 1 3804 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1204:
	.loc 1 3807 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_reqdata
LVL1205:
	.loc 1 3810 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L720
	add	esp, 44
LCFI552:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L720:
LCFI553:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1206:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
	.align 4
LC196:
	.ascii "chat info: Max Concurrent Rooms: %hhd, Exchange List (%d total): \0"
LC197:
	.ascii "%s\12\0"
LC198:
	.ascii "%hu\0"
LC199:
	.ascii " %s\0"
LC200:
	.ascii ", \0"
LC201:
	.ascii "creating room %s\12\0"
	.align 4
LC202:
	.ascii "created room: %s %hu %hu %hu %u %hu %hu %hhu %hu %s %s\12\0"
	.align 4
LC203:
	.ascii "chatnav info: unknown type (%04hx)\12\0"
	.text
	.p2align 2,,3
	.def	_purple_chatnav_info;	.scl	3;	.type	32;	.endef
_purple_chatnav_info:
LFB144:
	.loc 1 2440 0
	.cfi_startproc
LVL1207:
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
	sub	esp, 124
LCFI558:
	.cfi_def_cfa_offset 144
	mov	ebp, DWORD PTR [esp+144]
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+68], edx
	.loc 1 2440 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], esi
	xor	esi, esi
LVL1208:
	.loc 1 5794 0
	movzx	eax, WORD PTR [esp+156]
	.loc 1 2447 0
	cmp	eax, 2
	je	L723
	cmp	eax, 8
	je	L745
	.loc 1 2507 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1209:
L731:
	.loc 1 2515 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L746
	add	esp, 124
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
	pop	ebp
LCFI563:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1210:
	.p2align 2,,3
L723:
LCFI564:
	.cfi_restore_state
LBB124:
	.loc 1 2449 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_g_string_new
LVL1211:
	mov	esi, eax
LVL1212:
	.loc 1 2455 0
	mov	edx, DWORD PTR [esp+164]
LVL1213:
	.loc 1 2456 0
	mov	ebx, DWORD PTR [esp+168]
LVL1214:
	.loc 1 2458 0
	mov	DWORD PTR [esp+12], edx
	.loc 1 5794 0
	movzx	eax, BYTE PTR [esp+160]
LVL1215:
	.loc 1 2458 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+64], edx
	call	_g_string_append_printf
LVL1216:
	.loc 1 2459 0
	mov	edx, DWORD PTR [esp+64]
	test	edx, edx
	jle	L730
	xor	edi, edi
	mov	DWORD PTR [esp+80], ebp
	mov	ebp, edx
LVL1217:
	.p2align 2,,3
L729:
	.loc 1 2460 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1218:
	.loc 1 2461 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L728
	.loc 1 2462 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL1219:
L728:
	.loc 1 2464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1220:
	.loc 1 2459 0
	inc	edi
LVL1221:
	add	ebx, 24
	cmp	edi, ebp
	jne	L729
	mov	ebp, DWORD PTR [esp+80]
LVL1222:
L730:
	.loc 1 2466 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1223:
	.loc 1 2467 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1224:
	.loc 1 2469 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L731
	mov	esi, DWORD PTR [esp+68]
LVL1225:
	.p2align 2,,3
L738:
LBB125:
	.loc 1 2470 0
	mov	ebx, DWORD PTR [eax]
LVL1226:
	.loc 1 2471 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1227:
	.loc 1 2473 0
	movzx	eax, WORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_aim_chatnav_createroom
LVL1228:
	.loc 1 2474 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1229:
	.loc 1 2475 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL1230:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 2476 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1231:
LBE125:
	.loc 1 2469 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	jne	L738
	jmp	L731
LVL1232:
	.p2align 2,,3
L745:
LBE124:
LBB126:
	.loc 1 2486 0
	mov	edx, DWORD PTR [esp+160]
LVL1233:
	.loc 1 2487 0
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+68], eax
LVL1234:
	.loc 1 2488 0
	mov	esi, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+80], esi
LVL1235:
	.loc 1 2489 0
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+72], eax
LVL1236:
	.loc 1 2490 0
	mov	esi, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+84], esi
LVL1237:
	.loc 1 2491 0
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+76], eax
LVL1238:
	.loc 1 2492 0
	mov	ecx, DWORD PTR [esp+184]
LVL1239:
	.loc 1 2493 0
	mov	esi, DWORD PTR [esp+188]
LVL1240:
	.loc 1 2494 0
	mov	edi, DWORD PTR [esp+192]
LVL1241:
	.loc 1 2495 0
	mov	eax, DWORD PTR [esp+196]
LVL1242:
	.loc 1 2496 0
	mov	ebx, DWORD PTR [esp+200]
LVL1243:
	.loc 1 2498 0
	test	eax, eax
	je	L747
LVL1244:
L733:
	.loc 1 5794 0 discriminator 3
	and	edi, 65535
LVL1245:
	mov	DWORD PTR [esp+88], edi
	and	esi, 255
LVL1246:
	mov	DWORD PTR [esp+92], esi
	and	ecx, 65535
LVL1247:
	movzx	esi, WORD PTR [esp+76]
	mov	DWORD PTR [esp+76], esi
	movzx	esi, WORD PTR [esp+72]
	mov	DWORD PTR [esp+72], esi
	movzx	edi, WORD PTR [esp+68]
	movzx	esi, WORD PTR [esp+80]
	.loc 1 2498 0 discriminator 3
	test	edx, edx
	je	L748
LVL1248:
L734:
	.loc 1 2498 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ecx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1249:
	.loc 1 2503 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_aim_chat_join
LVL1250:
LBE126:
	.loc 1 2505 0 discriminator 6
	jmp	L731
LVL1251:
	.p2align 2,,3
L747:
LBB127:
	.loc 1 2498 0
	mov	eax, OFFSET FLAT:LC139
LVL1252:
	jmp	L733
LVL1253:
L748:
	mov	edx, OFFSET FLAT:LC139
LVL1254:
	jmp	L734
LVL1255:
L746:
LBE127:
	.loc 1 2515 0
	call	___stack_chk_fail
LVL1256:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.def	_purple_conv_chat_incoming_msg;	.scl	3;	.type	32;	.endef
_purple_conv_chat_incoming_msg:
LFB148:
	.loc 1 2587 0
	.cfi_startproc
LVL1257:
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
	sub	esp, 60
LCFI569:
	.cfi_def_cfa_offset 80
	.loc 1 2587 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2588 0
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [eax+104]
LVL1258:
	.loc 1 2589 0
	mov	edx, DWORD PTR [esp+84]
	mov	eax, ebx
	call	_find_oscar_chat_by_conn
LVL1259:
	mov	esi, eax
LVL1260:
	.loc 1 2597 0
	test	eax, eax
	je	L750
LVL1261:
	.loc 1 2601 0
	mov	ebp, DWORD PTR [esp+92]
LVL1262:
	.loc 1 2607 0
	mov	eax, DWORD PTR [esp+96]
LVL1263:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_oscar_encoding_to_utf8
LVL1264:
	mov	edi, eax
LVL1265:
	.loc 1 2608 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1266:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL1267:
	.loc 1 2609 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1268:
L750:
	.loc 1 2612 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L756
	add	esp, 60
LCFI570:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI571:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1269:
	pop	esi
LCFI572:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1270:
	pop	edi
LCFI573:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI574:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1271:
L756:
LCFI575:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1272:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.def	_purple_conv_chat_leave;	.scl	3;	.type	32;	.endef
_purple_conv_chat_leave:
LFB146:
	.loc 1 2540 0
	.cfi_startproc
LVL1273:
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
	sub	esp, 60
LCFI580:
	.cfi_def_cfa_offset 80
	.loc 1 2540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2544 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+104]
LVL1274:
	.loc 1 2549 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
LVL1275:
	.loc 1 2550 0
	mov	esi, DWORD PTR [esp+96]
LVL1276:
	.loc 1 2553 0
	mov	edx, DWORD PTR [esp+84]
LVL1277:
	call	_find_oscar_chat_by_conn
LVL1278:
	mov	ebp, eax
LVL1279:
	.loc 1 2554 0
	test	eax, eax
	je	L759
LVL1280:
	.loc 1 2557 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
LVL1281:
	test	eax, eax
	jle	L759
	.loc 1 2557 0 is_stmt 0
	xor	ebx, ebx
LVL1282:
	.p2align 2,,3
L760:
	.loc 1 2558 0 is_stmt 1 discriminator 2
	mov	edi, DWORD PTR [esi]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL1283:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL1284:
	.loc 1 2557 0 discriminator 2
	inc	ebx
LVL1285:
	add	esi, 152
	cmp	ebx, DWORD PTR [esp+28]
	jne	L760
LVL1286:
L759:
	.loc 1 2561 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L765
	add	esp, 60
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
	pop	ebp
LCFI585:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1287:
	ret
LVL1288:
L765:
LCFI586:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1289:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_purple_conv_chat_join;	.scl	3;	.type	32;	.endef
_purple_conv_chat_join:
LFB145:
	.loc 1 2517 0
	.cfi_startproc
LVL1290:
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
	sub	esp, 76
LCFI591:
	.cfi_def_cfa_offset 96
	.loc 1 2517 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2521 0
	mov	eax, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [eax+104]
LVL1291:
	.loc 1 2526 0
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
LVL1292:
	.loc 1 2527 0
	mov	esi, DWORD PTR [esp+112]
LVL1293:
	.loc 1 2530 0
	mov	edx, DWORD PTR [esp+100]
LVL1294:
	call	_find_oscar_chat_by_conn
LVL1295:
	mov	ebp, eax
LVL1296:
	.loc 1 2531 0
	test	eax, eax
	je	L768
LVL1297:
	.loc 1 2534 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
LVL1298:
	test	eax, eax
	jle	L768
	.loc 1 2534 0 is_stmt 0
	xor	ebx, ebx
LVL1299:
	.p2align 2,,3
L769:
	.loc 1 2535 0 is_stmt 1 discriminator 2
	mov	edi, DWORD PTR [esi]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL1300:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL1301:
	.loc 1 2534 0 discriminator 2
	inc	ebx
LVL1302:
	add	esi, 152
	cmp	ebx, DWORD PTR [esp+44]
	jne	L769
LVL1303:
L768:
	.loc 1 2538 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L774
	add	esp, 76
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
	pop	ebp
LCFI596:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1304:
	ret
LVL1305:
L774:
LCFI597:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1306:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC204:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_offgoing;	.scl	3;	.type	32;	.endef
_purple_parse_offgoing:
LFB131:
	.loc 1 1536 0
	.cfi_startproc
LVL1307:
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
	mov	esi, DWORD PTR [esp+64]
	.loc 1 1536 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1537 0
	mov	edi, DWORD PTR [esi+104]
LVL1308:
	.loc 1 1538 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1309:
	mov	ebp, eax
LVL1310:
	.loc 1 1543 0
	mov	ebx, DWORD PTR [esp+76]
LVL1311:
	.loc 1 1546 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC204
	mov	eax, DWORD PTR [ebx]
LVL1312:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL1313:
	.loc 1 1547 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status_deactive
LVL1314:
	.loc 1 1548 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1315:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1316:
	.loc 1 1551 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L778
	add	esp, 44
LCFI603:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI604:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1317:
	pop	esi
LCFI605:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI606:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1318:
	pop	ebp
LCFI607:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1319:
	ret
LVL1320:
L778:
LCFI608:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1321:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_purple_icon_parseicon;	.scl	3;	.type	32;	.endef
_purple_icon_parseicon:
LFB150:
	.loc 1 2651 0
	.cfi_startproc
LVL1322:
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
	sub	esp, 76
LCFI613:
	.cfi_def_cfa_offset 96
	.loc 1 2651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2652 0
	mov	eax, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [eax+104]
LVL1323:
	.loc 1 2659 0
	mov	esi, DWORD PTR [esp+108]
LVL1324:
	.loc 1 2661 0
	mov	ecx, DWORD PTR [esp+116]
LVL1325:
	.loc 1 2662 0
	mov	ebp, DWORD PTR [esp+120]
LVL1326:
	.loc 1 2663 0
	mov	edx, DWORD PTR [esp+124]
LVL1327:
	.loc 1 2664 0
	mov	ebx, DWORD PTR [esp+128]
LVL1328:
	.loc 1 2671 0
	test	bx, bx
	je	L780
	.loc 1 2671 0 is_stmt 0 discriminator 1
	cmp	bx, 90
	je	L780
LBB128:
	.loc 1 5794 0 is_stmt 1
	and	ebp, 65535
LVL1329:
	.loc 1 2672 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+44], edx
	call	_purple_base16_encode
LVL1330:
	mov	ebp, eax
LVL1331:
	.loc 1 5794 0
	and	ebx, 65535
LVL1332:
	.loc 1 2673 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_memdup
LVL1333:
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_purple_connection_get_account
LVL1334:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL1335:
	.loc 1 2675 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1336:
L780:
LBE128:
	.loc 1 2679 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L789
	add	esp, 76
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
LVL1337:
	pop	edi
LCFI617:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1338:
	pop	ebp
LCFI618:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1339:
L789:
LCFI619:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1340:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
	.align 4
LC205:
	.ascii "Uploading icon to icon server\12\0"
LC206:
	.ascii "no more icons to request\12\0"
	.text
	.p2align 2,,3
	.def	_purple_icons_fetch;	.scl	3;	.type	32;	.endef
_purple_icons_fetch:
LFB151:
	.loc 1 2683 0
	.cfi_startproc
LVL1341:
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
	sub	esp, 48
LCFI623:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 2683 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1342:
	.loc 1 2684 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1343:
	mov	ebx, eax
LVL1344:
	.loc 1 2688 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_flap_connection_getbytype
LVL1345:
	.loc 1 2689 0
	test	eax, eax
	je	L810
	.loc 1 2697 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	jne	L811
LVL1346:
L793:
	.loc 1 2712 0 discriminator 1
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	jne	L805
	jmp	L799
LVL1347:
	.p2align 2,,3
L797:
	.loc 1 2718 0
	mov	eax, DWORD PTR [ebx+60]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1348:
	.loc 1 2719 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL1349:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 2712 0
	test	eax, eax
	je	L799
L805:
	.loc 1 2714 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_locate_finduserinfo
LVL1350:
	.loc 1 2715 0
	test	eax, eax
	je	L797
	.loc 1 2715 0 is_stmt 0 discriminator 1
	movzx	edx, WORD PTR [eax+94]
	test	dx, dx
	je	L797
	.loc 1 2716 0 is_stmt 1
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+96]
	mov	DWORD PTR [esp+12], edx
	movzx	eax, BYTE PTR [eax+92]
LVL1351:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_bart_request
LVL1352:
	jmp	L797
	.p2align 2,,3
L799:
	.loc 1 2722 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1353:
L790:
	.loc 1 2723 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L812
	add	esp, 48
LCFI624:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI625:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1354:
	pop	esi
LCFI626:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI627:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1355:
	.p2align 2,,3
L811:
LCFI628:
	.cfi_restore_state
LBB129:
	.loc 1 2698 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL1356:
	.loc 1 2699 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL1357:
	mov	esi, eax
LVL1358:
	.loc 1 2700 0
	test	eax, eax
	je	L813
	.loc 1 2703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1359:
	.loc 1 2706 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_size
LVL1360:
	mov	edi, eax
	.loc 1 2705 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_data
LVL1361:
	.loc 1 5794 0
	and	edi, 65535
	.loc 1 2705 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_bart_upload
LVL1362:
	.loc 1 2707 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
LVL1363:
L795:
	.loc 1 2709 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L793
LVL1364:
	.p2align 2,,3
L810:
LBE129:
	.loc 1 2690 0
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	jne	L790
	.loc 1 2691 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_requestnew
LVL1365:
	.loc 1 2692 0
	mov	DWORD PTR [ebx+4], 1
	jmp	L790
LVL1366:
L813:
LBB130:
	.loc 1 2701 0
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_delicon
LVL1367:
	jmp	L795
LVL1368:
L812:
LBE130:
	.loc 1 2723 0
	call	___stack_chk_fail
LVL1369:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
	.align 4
LC207:
	.ascii "Activating status '%s' for buddy %s, message = '%s', itmsurl = '%s'\12\0"
	.align 4
LC208:
	.ascii "Activating status '%s' for buddy %s, message = '%s'\12\0"
LC209:
	.ascii "info != NULL\0"
LC210:
	.ascii "info->bn != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_oncoming;	.scl	3;	.type	32;	.endef
_purple_parse_oncoming:
LFB130:
	.loc 1 1359 0
	.cfi_startproc
LVL1370:
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
	sub	esp, 76
LCFI633:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+32], edx
	.loc 1 1359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1371:
	.loc 1 1374 0
	mov	eax, DWORD PTR [edx+104]
	mov	DWORD PTR [esp+40], eax
LVL1372:
	.loc 1 1375 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1373:
	.loc 1 1378 0
	mov	ebx, DWORD PTR [esp+108]
LVL1374:
LBB131:
	.loc 1 1381 0
	test	ebx, ebx
	je	L909
	mov	ebp, eax
LVL1375:
LBE131:
LBB132:
	.loc 1 1382 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L910
LVL1376:
LBE132:
	.loc 1 1384 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL1377:
	.loc 1 1385 0
	test	eax, eax
	je	L911
	.loc 1 1386 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL1378:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL1379:
	mov	DWORD PTR [esp+44], eax
LVL1380:
L853:
	.loc 1 1393 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_icq
LVL1381:
	test	eax, eax
	jne	L817
LVL1382:
LBB133:
	.loc 1 1396 0
	mov	edi, DWORD PTR [ebx]
LVL1383:
	movsx	ecx, BYTE PTR [edi]
	test	cl, cl
	je	L858
	mov	esi, DWORD PTR __imp____mb_cur_max
	jmp	L822
LVL1384:
	.p2align 2,,3
L913:
LBB134:
LBB135:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.loc 2 159 0
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
LBE135:
	mov	ax, WORD PTR [eax+ecx*2]
	and	eax, 2
LBB136:
	movzx	eax, ax
LBE136:
LBE134:
	.loc 1 1397 0
	test	eax, eax
	je	L821
LVL1385:
L914:
	.loc 1 1396 0
	inc	edi
LVL1386:
	movsx	ecx, BYTE PTR [edi]
	test	cl, cl
	je	L912
L822:
LVL1387:
LBB139:
LBB137:
	.loc 2 159 0
	cmp	DWORD PTR [esi], 1
	je	L913
	mov	DWORD PTR [esp+4], 2
LBE137:
LBE139:
	.loc 1 1397 0
	mov	DWORD PTR [esp], ecx
LBB140:
LBB138:
	.loc 2 159 0
	call	__isctype
LVL1388:
LBE138:
LBE140:
	.loc 1 1397 0
	test	eax, eax
	jne	L914
L821:
LVL1389:
	.loc 1 1402 0
	mov	edi, DWORD PTR [ebx]
LVL1390:
	mov	eax, edi
LVL1391:
L818:
	.loc 1 1402 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL1392:
L817:
LBE133:
	.loc 1 1406 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+88]
	test	al, 1
	je	L859
	.loc 1 1407 0
	mov	edi, DWORD PTR [ebx+8]
	shr	di, 5
	.loc 1 1367 0
	and	edi, 1
L823:
LVL1393:
	.loc 1 1410 0
	test	al, 16
	je	L860
	.loc 1 1411 0
	mov	esi, DWORD PTR [ebx+40]
LVL1394:
	.loc 1 1412 0
	test	esi, 32
	je	L915
LVL1395:
L824:
	.loc 1 1418 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_icq
LVL1396:
	test	eax, eax
	je	L825
L918:
	.loc 1 1419 0
	test	esi, 32
	je	L916
	.loc 1 1420 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC44
LVL1397:
	.loc 1 1452 0
	test	BYTE PTR [ebx+8], -128
	jne	L917
LVL1398:
L829:
	.loc 1 1455 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status_deactive
LVL1399:
	jmp	L830
LVL1400:
	.p2align 2,,3
L860:
	.loc 1 1366 0
	xor	esi, esi
LVL1401:
	.loc 1 1418 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_icq
LVL1402:
	test	eax, eax
	jne	L918
L825:
	.loc 1 1444 0
	and	esi, 256
LVL1403:
	je	L919
L872:
	.loc 1 1430 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC45
L826:
LVL1404:
	.loc 1 1452 0
	test	BYTE PTR [ebx+8], -128
	je	L829
L917:
	.loc 1 1453 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL1405:
L830:
	.loc 1 1458 0
	mov	eax, DWORD PTR [ebx+112]
	.loc 1 1460 0
	test	eax, eax
	je	L831
	.loc 1 1458 0
	movzx	edx, WORD PTR [ebx+120]
	test	dx, dx
	jne	L920
L831:
LVL1406:
	.loc 1 1462 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1407:
	test	eax, eax
	jne	L855
	xor	esi, esi
	jmp	L854
LVL1408:
	.p2align 2,,3
L859:
	.loc 1 1367 0
	xor	edi, edi
	jmp	L823
LVL1409:
	.p2align 2,,3
L919:
	.loc 1 1446 0
	test	edi, edi
	je	L871
L828:
	.loc 1 1428 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC40
	jmp	L826
LVL1410:
	.p2align 2,,3
L916:
	.loc 1 1421 0
	test	esi, 2
	jne	L863
	.loc 1 1423 0
	test	esi, 4
	jne	L864
	.loc 1 1425 0
	test	esi, 16
	jne	L865
	.loc 1 1427 0
	test	esi, 1
	jne	L828
	.loc 1 1429 0
	test	esi, 256
	jne	L872
	.loc 1 1431 0
	test	esi, 12288
	jne	L867
	.loc 1 1433 0
	test	esi, 16384
	jne	L868
	.loc 1 1435 0
	test	esi, 20480
	jne	L869
	.loc 1 1437 0
	test	esi, 24576
	jne	L870
	.loc 1 1439 0
	and	esi, 8193
LVL1411:
	je	L871
	.loc 1 1440 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC50
	jmp	L826
LVL1412:
	.p2align 2,,3
L915:
	.loc 1 1412 0 discriminator 1
	test	esi, esi
	je	L824
	.loc 1 1414 0
	mov	edi, 1
LVL1413:
	jmp	L824
LVL1414:
	.p2align 2,,3
L911:
	.loc 1 1363 0
	mov	DWORD PTR [esp+44], 0
	jmp	L853
LVL1415:
	.p2align 2,,3
L920:
	.loc 1 1459 0
	mov	DWORD PTR [esp+8], edx
	.loc 1 1460 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_oscar_encoding_to_utf8
LVL1416:
	.loc 1 1462 0
	mov	edi, OFFSET FLAT:LC39
LVL1417:
	mov	ecx, 10
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
LVL1418:
	je	L921
	.loc 1 1473 0
	test	eax, eax
	je	L855
	mov	esi, eax
LVL1419:
L839:
	.loc 1 1473 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1420:
	.loc 1 1474 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL1421:
	.loc 1 1372 0 discriminator 3
	xor	edi, edi
LVL1422:
L838:
	.loc 1 1477 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1423:
	.loc 1 1478 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1424:
	.loc 1 1481 0
	mov	eax, DWORD PTR [ebx+88]
	test	al, 4
	je	L840
	.loc 1 1482 0
	mov	eax, DWORD PTR [ebx+20]
LVL1425:
L841:
	.loc 1 1485 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
LVL1426:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_login_time
LVL1427:
	.loc 1 1489 0
	test	BYTE PTR [ebx+88], 8
	jne	L922
LVL1428:
L842:
	.loc 1 1495 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_idle
LVL1429:
L843:
	.loc 1 1498 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL1430:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1431:
	mov	esi, eax
LVL1432:
	.loc 1 1499 0
	test	eax, eax
	je	L923
LVL1433:
L844:
	.loc 1 1503 0
	mov	DWORD PTR [esi], 0
	.loc 1 1504 0
	mov	DWORD PTR [esi+20], 0
	.loc 1 1505 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esi+4], eax
	.loc 1 1507 0
	movzx	eax, WORD PTR [ebx+94]
	test	ax, ax
	jne	L924
LVL1434:
L845:
	.loc 1 1534 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L925
	add	esp, 76
LCFI634:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI635:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1435:
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
	ret
LVL1436:
	.p2align 2,,3
L840:
LCFI639:
	.cfi_restore_state
	.loc 1 1483 0
	test	ah, 1
	jne	L926
	.loc 1 1365 0
	xor	eax, eax
	jmp	L841
LVL1437:
	.p2align 2,,3
L924:
LBB141:
	.loc 1 1512 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_purple_base16_encode
LVL1438:
	mov	esi, eax
LVL1439:
	.loc 1 1513 0
	mov	eax, DWORD PTR [ebx]
LVL1440:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL1441:
	.loc 1 1514 0
	test	eax, eax
	je	L849
	.loc 1 1515 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_get_checksum_for_user
LVL1442:
	.loc 1 1517 0
	test	esi, esi
	je	L849
	.loc 1 1517 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L849
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL1443:
	test	eax, eax
	je	L850
L849:
	.loc 1 1519 0 is_stmt 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icons_set_for_user
LVL1444:
	.loc 1 1522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_oscar_util_name_compare
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find_custom
LVL1445:
	test	eax, eax
	je	L927
L850:
	.loc 1 1530 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1446:
	jmp	L845
LVL1447:
	.p2align 2,,3
L922:
LBE141:
	.loc 1 1490 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1448:
	movzx	edx, WORD PTR [ebx+6]
	lea	edx, [edx+edx*2]
	lea	edx, [edx+edx*4]
	sal	edx, 2
	sub	eax, edx
LVL1449:
	.loc 1 1492 0
	test	eax, eax
	jle	L842
	.loc 1 1493 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
LVL1450:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_idle
LVL1451:
	jmp	L843
LVL1452:
	.p2align 2,,3
L912:
	mov	edi, DWORD PTR [ebx]
LVL1453:
LBB142:
	.loc 1 1402 0
	xor	eax, eax
	jmp	L818
LVL1454:
	.p2align 2,,3
L871:
LBE142:
	.loc 1 1442 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC39
	jmp	L826
LVL1455:
	.p2align 2,,3
L863:
	.loc 1 1422 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC41
	jmp	L826
LVL1456:
	.p2align 2,,3
L921:
	.loc 1 1460 0
	mov	esi, eax
LVL1457:
L854:
	.loc 1 1465 0
	mov	eax, DWORD PTR [ebx+124]
	test	eax, eax
	je	L833
	.loc 1 1466 0
	movzx	edx, WORD PTR [ebx+132]
	test	dx, dx
	jne	L928
LVL1458:
L856:
	.loc 1 1470 0
	xor	edi, edi
	mov	eax, OFFSET FLAT:LC139
L836:
	.loc 1 1470 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L929
	.loc 1 1470 0
	mov	edx, esi
L837:
	.loc 1 1470 0 discriminator 6
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1459:
	.loc 1 1471 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL1460:
	jmp	L838
LVL1461:
	.p2align 2,,3
L909:
	.loc 1 1381 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46661
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1462:
	jmp	L845
LVL1463:
	.p2align 2,,3
L910:
	.loc 1 1382 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46661
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1464:
	jmp	L845
LVL1465:
	.p2align 2,,3
L926:
	.loc 1 1484 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1466:
	sub	eax, DWORD PTR [ebx+24]
LVL1467:
	jmp	L841
LVL1468:
	.p2align 2,,3
L928:
	.loc 1 1466 0 discriminator 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_oscar_encoding_to_utf8
LVL1469:
L835:
	.loc 1 1470 0
	test	eax, eax
	je	L856
	mov	edi, eax
	jmp	L836
LVL1470:
	.p2align 2,,3
L833:
	.loc 1 1467 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L856
	.loc 1 1467 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL1471:
	test	eax, eax
	je	L856
	.loc 1 1468 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL1472:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1473:
	jmp	L835
LVL1474:
	.p2align 2,,3
L929:
	.loc 1 1470 0
	mov	edx, OFFSET FLAT:LC139
	jmp	L837
LVL1475:
	.p2align 2,,3
L855:
	.loc 1 1473 0
	xor	esi, esi
	mov	eax, OFFSET FLAT:LC139
	jmp	L839
LVL1476:
	.p2align 2,,3
L923:
	.loc 1 1500 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL1477:
	mov	esi, eax
LVL1478:
	.loc 1 1501 0
	mov	eax, DWORD PTR [ebx]
LVL1479:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL1480:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1481:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1482:
	jmp	L844
LVL1483:
	.p2align 2,,3
L864:
	.loc 1 1424 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC42
	jmp	L826
L865:
	.loc 1 1426 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC43
	jmp	L826
LVL1484:
L927:
LBB143:
	.loc 1 1526 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL1485:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1486:
	.loc 1 1525 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1487:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+60], eax
	.loc 1 1527 0
	mov	eax, DWORD PTR [esp+40]
	call	_purple_icons_fetch
LVL1488:
	jmp	L850
LVL1489:
L858:
LBE143:
LBB144:
	.loc 1 1402 0
	xor	eax, eax
	jmp	L818
LVL1490:
L867:
LBE144:
	.loc 1 1432 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC46
	jmp	L826
L868:
	.loc 1 1434 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC47
	jmp	L826
L869:
	.loc 1 1436 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC49
	jmp	L826
L870:
	.loc 1 1438 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC48
	jmp	L826
LVL1491:
L925:
	.loc 1 1534 0
	call	___stack_chk_fail
LVL1492:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC211:
	.ascii "BOS rights: Max permit = %hu / Max deny = %hu\12\0"
LC212:
	.ascii "buddy list loaded\12\0"
	.align 4
LC213:
	.ascii "Cowardly refusing to attempt to format screen name because the current formatting according to the server (%s) appears to be an email address\12\0"
	.align 4
LC214:
	.ascii "Username formatting can change only capitalization and whitespace.\0"
	.align 4
LC215:
	.ascii "The new formatting is invalid.\0"
	.text
	.p2align 2,,3
	.def	_purple_bosrights;	.scl	3;	.type	32;	.endef
_purple_bosrights:
LFB157:
	.loc 1 2870 0
	.cfi_startproc
LVL1493:
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
	sub	esp, 76
LCFI644:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	.loc 1 2870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2881 0
	mov	eax, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [eax+104]
LVL1494:
	.loc 1 2882 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL1495:
	mov	ebx, eax
LVL1496:
	.loc 1 2883 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1497:
	mov	esi, eax
LVL1498:
	.loc 1 5794 0
	movzx	ebp, WORD PTR [esp+112]
	movzx	eax, WORD PTR [esp+108]
LVL1499:
	.loc 1 2890 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_misc
LVL1500:
	.loc 1 2893 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+88], eax
	.loc 1 2894 0
	mov	DWORD PTR [ebx+92], ebp
	.loc 1 2896 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1501:
	.loc 1 2898 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_user_info
LVL1502:
	test	eax, eax
	je	L931
	.loc 1 2899 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_user_info
LVL1503:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_set_info
LVL1504:
L931:
	.loc 1 2901 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL1505:
	mov	ebp, eax
LVL1506:
	.loc 1 2902 0
	mov	eax, DWORD PTR [ebx+68]
LVL1507:
	test	eax, eax
	je	L962
LVL1508:
L933:
	.loc 1 2911 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_active_status
LVL1509:
	mov	ebp, eax
LVL1510:
	.loc 1 2912 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL1511:
	mov	edx, eax
LVL1512:
	.loc 1 2913 0
	test	eax, eax
	jne	L963
	.loc 1 2916 0
	xor	eax, eax
LVL1513:
L939:
	.loc 1 2917 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_purple_markup_strip_html
LVL1514:
	mov	DWORD PTR [esp+40], eax
LVL1515:
	.loc 1 2918 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_string
LVL1516:
	.loc 1 2919 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+40]
LVL1517:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_setextrainfo
LVL1518:
	.loc 1 2920 0
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_set_dc_info
LVL1519:
	.loc 1 2921 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1520:
	.loc 1 2923 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_presence
LVL1521:
	mov	ebp, eax
LVL1522:
	.loc 1 2924 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL1523:
	test	eax, eax
	jne	L964
	xor	eax, eax
L940:
	.loc 1 2924 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_setidle
LVL1524:
	.loc 1 2926 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	jne	L965
LVL1525:
L941:
	.loc 1 2933 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_requestnew
LVL1526:
	.loc 1 2934 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_requestnew
LVL1527:
	.loc 1 2936 0
	mov	DWORD PTR [ebx+200], 1
	.loc 1 2947 0
	mov	ebp, DWORD PTR [ebx+204]
	test	ebp, ebp
	je	L942
	.loc 1 2948 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_aim_srv_clientready
LVL1528:
	.loc 1 2951 0
	mov	DWORD PTR [esp], ebx
	call	_aim_im_reqofflinemsgs
LVL1529:
	.loc 1 2953 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_state
LVL1530:
L942:
	.loc 1 2957 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L966
	add	esp, 76
LCFI645:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI646:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1531:
	pop	esi
LCFI647:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1532:
	pop	edi
LCFI648:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1533:
	pop	ebp
LCFI649:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1534:
	.p2align 2,,3
L965:
LCFI650:
	.cfi_restore_state
	.loc 1 2927 0
	mov	eax, edi
	call	_oscar_set_extended_status
LVL1535:
	.loc 1 2928 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL1536:
	mov	ebp, eax
LVL1537:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL1538:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_icq_setsecurity
LVL1539:
	jmp	L941
LVL1540:
	.p2align 2,,3
L963:
	.loc 1 2914 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_purple_status_get_attr_string
LVL1541:
	mov	edx, DWORD PTR [esp+36]
	jmp	L939
LVL1542:
	.p2align 2,,3
L962:
	.loc 1 2902 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL1543:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL1544:
	test	eax, eax
	je	L933
LVL1545:
LBB147:
LBB148:
	.loc 1 2830 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL1546:
	.loc 1 2831 0
	test	eax, eax
	je	L935
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_strchr
LVL1547:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
LVL1548:
	je	L935
	.loc 1 2832 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1549:
	jmp	L933
LVL1550:
	.p2align 2,,3
L964:
LBE148:
LBE147:
	.loc 1 2924 0 discriminator 1
	mov	DWORD PTR [esp], 0
	call	_time
LVL1551:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_get_idle_time
LVL1552:
	mov	edx, DWORD PTR [esp+40]
	sub	edx, eax
	mov	eax, edx
	jmp	L940
LVL1553:
	.p2align 2,,3
L935:
LBB150:
LBB149:
	.loc 1 2839 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1554:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL1555:
	.loc 1 2840 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL1556:
	test	eax, eax
	jne	L967
	.loc 1 2846 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1557:
	mov	DWORD PTR [esp+40], eax
LVL1558:
	.loc 1 2853 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL1559:
	.loc 1 2854 0
	test	eax, eax
	je	L937
	.loc 1 2855 0
	mov	BYTE PTR [eax], 0
L937:
	.loc 1 2857 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL1560:
	mov	ebp, eax
LVL1561:
	.loc 1 2858 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_flap_connection_getbytype
LVL1562:
	test	eax, eax
	je	L968
	.loc 1 2865 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_getbytype
LVL1563:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_admin_setnick
LVL1564:
	.loc 1 2866 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1565:
	jmp	L933
LVL1566:
L967:
	.loc 1 2841 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1567:
	mov	ebp, eax
LVL1568:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1569:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL1570:
	jmp	L933
LVL1571:
L968:
	.loc 1 2860 0
	mov	DWORD PTR [ebp+32], 1
	.loc 1 2861 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1572:
	.loc 1 2862 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+36], eax
	.loc 1 2863 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_aim_srv_requestnew
LVL1573:
	jmp	L933
LVL1574:
L966:
LBE149:
LBE150:
	.loc 1 2957 0
	call	___stack_chk_fail
LVL1575:
	.cfi_endproc
LFE157:
	.p2align 2,,3
	.def	_purple_parse_auth_securid_request_yes_cb;	.scl	3;	.type	32;	.endef
_purple_parse_auth_securid_request_yes_cb:
LFB125:
	.loc 1 1184 0
	.cfi_startproc
LVL1576:
	push	ebx
LCFI651:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI652:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1577:
	.loc 1 1186 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1578:
	.loc 1 1188 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L973
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1189 0
	add	esp, 40
LCFI653:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI654:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1188 0
	jmp	_aim_auth_securid_send
LVL1579:
L973:
LCFI655:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1580:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC216:
	.ascii "Password sent\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_login;	.scl	3;	.type	32;	.endef
_purple_parse_login:
LFB128:
	.loc 1 1235 0
	.cfi_startproc
LVL1581:
	push	ebp
LCFI656:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI657:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI658:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI659:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI660:
	.cfi_def_cfa_offset 160
	mov	ebp, DWORD PTR [esp+160]
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+60], edx
	.loc 1 1235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 1238 0
	lea	ebx, [esp+68]
	mov	esi, OFFSET FLAT:LC83
	mov	ecx, 7
	mov	edi, ebx
	rep movsd
	.loc 1 1239 0
	lea	edx, [esp+96]
	mov	DWORD PTR [esp+48], edx
	mov	esi, OFFSET FLAT:LC84
	mov	cl, 7
	mov	edi, edx
	rep movsd
	.loc 1 1244 0
	mov	edi, DWORD PTR [ebp+104]
LVL1582:
	.loc 1 1245 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1583:
	mov	esi, eax
LVL1584:
	.loc 1 1248 0
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+52], edx
LVL1585:
	.loc 1 1249 0
	mov	edx, DWORD PTR [esp+176]
LVL1586:
	mov	DWORD PTR [esp+56], edx
LVL1587:
	.loc 1 1252 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1588:
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+68]
	test	eax, eax
	jne	L979
	.loc 1 1254 0
	mov	ecx, ebx
L975:
	.loc 1 1252 0 discriminator 3
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_connection_get_password
LVL1589:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL1590:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+24], edx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_aim_send_login
LVL1591:
	.loc 1 1257 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1592:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_update_progress
LVL1593:
	.loc 1 1260 0 discriminator 3
	mov	eax, 1
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L980
	.loc 1 1260 0 is_stmt 0
	add	esp, 140
LCFI661:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI662:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI663:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1594:
	pop	edi
LCFI664:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1595:
	pop	ebp
LCFI665:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1596:
	.p2align 2,,3
L979:
LCFI666:
	.cfi_restore_state
	.loc 1 1254 0 is_stmt 1
	lea	ecx, [esp+96]
	jmp	L975
L980:
	.loc 1 1260 0
	call	___stack_chk_fail
LVL1597:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC217:
	.ascii "null\0"
LC218:
	.ascii "port\0"
	.align 4
LC219:
	.ascii "inside auth_resp (Username: %s)\12\0"
LC220:
	.ascii "Username does not exist\0"
LC221:
	.ascii "Incorrect password\0"
	.align 4
LC222:
	.ascii "Your account is currently suspended\0"
	.align 4
LC223:
	.ascii "The AOL Instant Messenger service is temporarily unavailable.\0"
	.align 4
LC224:
	.ascii "Your username has been connecting and disconnecting too frequently. Wait ten minutes and try again. If you continue to try, you will need to wait even longer.\0"
	.align 4
LC225:
	.ascii "The client version you are using is too old. Please upgrade at %s\0"
	.align 4
LC226:
	.ascii "Your IP address has been connecting and disconnecting too frequently. Wait a minute and try again. If you continue to try, you will need to wait even longer.\0"
LC227:
	.ascii "Unknown reason\0"
LC228:
	.ascii "Login Error Code 0x%04hx\12\0"
LC229:
	.ascii "Error URL: %s\12\0"
	.align 4
LC230:
	.ascii "Reg status: %hu\12Email: %s\12BOSIP: %s\12\0"
LC231:
	.ascii "Closing auth connection...\12\0"
LC232:
	.ascii "bos.oscar.aol.com\0"
LC233:
	.ascii "Unable to connect\0"
LC234:
	.ascii "Received authorization\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_auth_resp;	.scl	3;	.type	32;	.endef
_purple_parse_auth_resp:
LFB124:
	.loc 1 1065 0
	.cfi_startproc
LVL1598:
	push	ebp
LCFI667:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI668:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI669:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI670:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI671:
	.cfi_def_cfa_offset 352
	mov	esi, DWORD PTR [esp+352]
	mov	edi, DWORD PTR [esp+356]
	.loc 1 1065 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 1066 0
	mov	ebp, DWORD PTR [esi+104]
LVL1599:
	.loc 1 1067 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL1600:
	mov	DWORD PTR [esp+36], eax
LVL1601:
	.loc 1 1074 0
	movzx	eax, WORD PTR [esi+244]
LVL1602:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL1603:
	mov	DWORD PTR [esp+40], eax
LVL1604:
	.loc 1 1077 0
	mov	ebx, DWORD PTR [esp+364]
LVL1605:
	.loc 1 1080 0
	mov	eax, DWORD PTR [ebx]
LVL1606:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1607:
	.loc 1 1083 0
	movzx	eax, WORD PTR [ebx+4]
	test	ax, ax
	jne	L982
	.loc 1 1083 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L983
	cmp	WORD PTR [ebx+24], 0
	jne	L1013
L983:
LBB151:
	.loc 1 1122 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
L1011:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1608:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1609:
L993:
	.loc 1 1125 0
	movzx	eax, WORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1610:
	.loc 1 1126 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L1014
L995:
	.loc 1 1126 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1611:
	.loc 1 1127 0 is_stmt 1 discriminator 3
	mov	eax, 1
L996:
LBE151:
	.loc 1 1177 0
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1015
	add	esp, 332
LCFI672:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI673:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1612:
	pop	esi
LCFI674:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI675:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI676:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1613:
	ret
LVL1614:
	.p2align 2,,3
L982:
LCFI677:
	.cfi_restore_state
LBB152:
	.loc 1 1085 0
	cmp	ax, 29
	ja	L983
	jmp	[DWORD PTR L992[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L992:
	.long	L983
	.long	L985
	.long	L986
	.long	L983
	.long	L983
	.long	L987
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L983
	.long	L988
	.long	L983
	.long	L983
	.long	L986
	.long	L983
	.long	L983
	.long	L983
	.long	L989
	.long	L983
	.long	L983
	.long	L983
	.long	L990
	.long	L991
	.text
	.p2align 2,,3
L1013:
LBE152:
	.loc 1 1083 0 discriminator 1
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L983
	.loc 1 1134 0 discriminator 3
	mov	edx, DWORD PTR [ebx+16]
	.loc 1 1130 0 discriminator 3
	test	edx, edx
	je	L1016
L997:
	.loc 1 1130 0 is_stmt 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	movzx	eax, WORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1615:
	.loc 1 1136 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1616:
	.loc 1 1137 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_flap_connection_schedule_destroy
LVL1617:
	mov	edx, DWORD PTR [ebx+20]
	.loc 1 1064 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	.loc 1 1139 0
	xor	edi, edi
	jmp	L998
LVL1618:
	.p2align 2,,3
L1001:
	.loc 1 1140 0
	cmp	BYTE PTR [edx+edi], 58
	je	L1017
	.loc 1 1139 0
	inc	edi
LVL1619:
L998:
	.loc 1 1139 0 is_stmt 0 discriminator 1
	cmp	edi, ecx
	jne	L1001
L1000:
	.loc 1 1145 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL1620:
	mov	DWORD PTR [esp+44], eax
LVL1621:
	.loc 1 1146 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_flap_connection_new
LVL1622:
	mov	edi, eax
LVL1623:
	.loc 1 1147 0
	movzx	eax, WORD PTR [ebx+24]
LVL1624:
	mov	WORD PTR [edi+32], ax
	.loc 1 1148 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL1625:
	mov	DWORD PTR [edi+36], eax
	.loc 1 1150 0
	mov	eax, DWORD PTR [esi+64]
	test	eax, eax
	je	L1002
	.loc 1 1157 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC232
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_ssl_cn
LVL1626:
	mov	DWORD PTR [edi+48], eax
L1003:
	.loc 1 1167 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1627:
	.loc 1 1168 0
	mov	eax, DWORD PTR [edi+48]
	test	eax, eax
	je	L1018
L1004:
	.loc 1 1174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1628:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_update_progress
LVL1629:
	.loc 1 1176 0
	mov	eax, 1
	jmp	L996
LVL1630:
	.p2align 2,,3
L991:
LBB153:
	.loc 1 1119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
L1012:
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1631:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1632:
	.loc 1 1120 0
	jmp	L993
	.p2align 2,,3
L988:
	.loc 1 1098 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	jmp	L1011
	.p2align 2,,3
L987:
	.loc 1 1092 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL1633:
	test	eax, eax
	je	L1019
L994:
	.loc 1 1094 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
	jmp	L1011
	.p2align 2,,3
L986:
	.loc 1 1103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1634:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1635:
	.loc 1 1104 0
	jmp	L993
	.p2align 2,,3
L985:
	.loc 1 1088 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1636:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1637:
	.loc 1 1089 0
	jmp	L993
	.p2align 2,,3
L990:
	.loc 1 1112 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC174
	call	_oscar_get_ui_info_string
LVL1638:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1639:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL1640:
	.loc 1 1114 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1641:
	.loc 1 1115 0
	jmp	L993
	.p2align 2,,3
L989:
	.loc 1 1107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
	jmp	L1012
LVL1642:
	.p2align 2,,3
L1002:
LBE153:
	.loc 1 1163 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL1643:
	mov	DWORD PTR [edi+28], eax
	jmp	L1003
LVL1644:
	.p2align 2,,3
L1017:
	.loc 1 1141 0
	lea	eax, [edx+1+edi]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL1645:
	mov	DWORD PTR [esp+40], eax
LVL1646:
	mov	edx, DWORD PTR [ebx+20]
	.loc 1 1142 0
	jmp	L1000
LVL1647:
	.p2align 2,,3
L1014:
LBB154:
	.loc 1 1126 0
	mov	eax, OFFSET FLAT:LC72
	jmp	L995
LVL1648:
	.p2align 2,,3
L1018:
LBE154:
	.loc 1 1168 0 discriminator 1
	mov	eax, DWORD PTR [edi+28]
	test	eax, eax
	jne	L1004
	.loc 1 1170 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1649:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL1650:
	.loc 1 1171 0
	xor	eax, eax
	jmp	L996
LVL1651:
	.p2align 2,,3
L1019:
LBB155:
	.loc 1 1093 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL1652:
	jmp	L994
	.p2align 2,,3
L1016:
LBE155:
	.loc 1 1130 0
	mov	edx, OFFSET FLAT:LC217
	jmp	L997
L1015:
	.loc 1 1177 0
	call	___stack_chk_fail
LVL1653:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC235:
	.ascii "@\0"
LC236:
	.ascii "%s%s%s\0"
LC237:
	.ascii "Got an alert '%s' %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_email_parseupdate;	.scl	3;	.type	32;	.endef
_purple_email_parseupdate:
LFB149:
	.loc 1 2614 0
	.cfi_startproc
LVL1654:
	push	ebp
LCFI678:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI679:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI680:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI681:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI682:
	.cfi_def_cfa_offset 128
	.loc 1 2614 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 2622 0
	mov	eax, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [eax+104]
LVL1655:
	.loc 1 2623 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1656:
	.loc 1 2626 0
	mov	ecx, DWORD PTR [esp+140]
LVL1657:
	.loc 1 2627 0
	mov	ebp, DWORD PTR [esp+144]
LVL1658:
	.loc 1 2628 0
	mov	esi, DWORD PTR [esp+148]
LVL1659:
	.loc 1 2629 0
	mov	ebx, DWORD PTR [esp+152]
LVL1660:
	.loc 1 2632 0
	test	eax, eax
	je	L1022
	.loc 1 2632 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L1022
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], ecx
	call	_purple_account_get_check_mail
LVL1661:
	test	eax, eax
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+52]
	jne	L1042
LVL1662:
L1022:
	.loc 1 2645 0 is_stmt 1
	test	esi, esi
	je	L1025
	.loc 1 2646 0
	test	ebx, ebx
	je	L1043
LVL1663:
L1026:
	.loc 1 2646 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1664:
L1025:
	.loc 1 2649 0 is_stmt 1
	mov	eax, 1
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1044
	add	esp, 108
LCFI683:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI684:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI685:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1665:
	pop	edi
LCFI686:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1666:
	pop	ebp
LCFI687:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1667:
	.p2align 2,,3
L1042:
LCFI688:
	.cfi_restore_state
	.loc 1 2632 0 discriminator 1
	cmp	BYTE PTR [ecx+14], 0
	je	L1022
	.loc 1 2633 0
	test	ebp, ebp
	je	L1022
LBB156:
	.loc 1 2637 0
	mov	ebp, DWORD PTR [ecx+16]
LVL1668:
	.loc 1 2634 0
	test	ebp, ebp
	je	L1028
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC235
L1024:
	.loc 1 2634 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+52], ecx
	call	_purple_account_get_username
LVL1669:
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC236
	call	_g_strdup_printf
LVL1670:
	mov	ebp, eax
LVL1671:
	.loc 1 2638 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+76], eax
	.loc 1 2639 0 discriminator 6
	mov	DWORD PTR [esp+88], 0
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+8]
LVL1672:
	mov	DWORD PTR [esp+84], eax
	.loc 1 2640 0 discriminator 6
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 2641 0 discriminator 6
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+20], eax
	.loc 1 2640 0 discriminator 6
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	movzx	eax, WORD PTR [ecx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_emails
LVL1673:
	.loc 1 2642 0 discriminator 6
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1674:
	jmp	L1022
LVL1675:
	.p2align 2,,3
L1043:
LBE156:
	.loc 1 2646 0
	mov	ebx, OFFSET FLAT:LC72
LVL1676:
	jmp	L1026
LVL1677:
L1028:
LBB157:
	.loc 1 2634 0
	mov	ebp, OFFSET FLAT:LC72
	mov	DWORD PTR [esp+60], ebp
	jmp	L1024
LVL1678:
L1044:
LBE157:
	.loc 1 2649 0
	call	___stack_chk_fail
LVL1679:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
	.align 4
LC238:
	.ascii "snac threw error (reason 0x%04hx: %s)\12\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_genericerr;	.scl	3;	.type	32;	.endef
_purple_parse_genericerr:
LFB141:
	.loc 1 2368 0
	.cfi_startproc
LVL1680:
	push	ebx
LCFI689:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI690:
	.cfi_def_cfa_offset 48
	.loc 1 2368 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1681:
	.loc 1 2376 0
	movzx	ebx, WORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_oscar_get_msgerr_reason
LVL1682:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL1683:
	.loc 1 2379 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1048
	add	esp, 40
LCFI691:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI692:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1048:
LCFI693:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1684:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
	.align 4
LC239:
	.ascii "FLAP connection of type 0x%04hx is now fully connected\12\0"
	.align 4
LC240:
	.ascii "ssi: requesting rights and list\12\0"
LC241:
	.ascii "Finalizing connection\0"
LC242:
	.ascii "connected to admin\12\0"
LC243:
	.ascii "changing password\12\0"
LC244:
	.ascii "formatting username\12\0"
LC245:
	.ascii "confirming account\12\0"
LC246:
	.ascii "requesting email address\12\0"
LC247:
	.ascii "setting email address\12\0"
	.text
	.p2align 2,,3
	.def	_flap_connection_established;	.scl	3;	.type	32;	.endef
_flap_connection_established:
LFB113:
	.loc 1 550 0
	.cfi_startproc
LVL1685:
	push	edi
LCFI694:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI695:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI696:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI697:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 550 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 551 0
	movzx	eax, WORD PTR [ebx+92]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1686:
	.loc 1 553 0
	mov	eax, DWORD PTR [ebx+92]
	cmp	ax, 2
	je	L1071
	.loc 1 555 0
	cmp	ax, 7
	je	L1072
	.loc 1 557 0
	cmp	ax, 14
	je	L1073
	.loc 1 559 0
	cmp	ax, 13
	je	L1074
	.loc 1 561 0
	cmp	ax, 24
	je	L1075
	.loc 1 563 0
	cmp	ax, 16
	je	L1076
L1052:
	.loc 1 567 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1077
	add	esp, 32
LCFI698:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI699:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI700:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI701:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1076:
LCFI702:
	.cfi_restore_state
LVL1687:
LBB170:
LBB171:
	.loc 1 539 0
	mov	edi, DWORD PTR [esi+104]
LVL1688:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_clientready
LVL1689:
	.loc 1 543 0
	mov	DWORD PTR [esi+4], 0
	.loc 1 545 0
	mov	eax, edi
	call	_purple_icons_fetch
LVL1690:
	jmp	L1052
LVL1691:
	.p2align 2,,3
L1071:
LBE171:
LBE170:
LBB172:
LBB173:
	.loc 1 445 0
	mov	edi, DWORD PTR [esi+104]
LVL1692:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_reqpersonalinfo
LVL1693:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1694:
	.loc 1 450 0
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_reqrights
LVL1695:
	.loc 1 451 0
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_reqdata
LVL1696:
	.loc 1 452 0
	mov	eax, DWORD PTR [esi+72]
	test	eax, eax
	je	L1051
	.loc 1 453 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1697:
L1051:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_ssi_rerequestdata
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL1698:
	mov	DWORD PTR [esi+72], eax
	.loc 1 456 0
	mov	DWORD PTR [esp], esi
	call	_aim_locate_reqrights
LVL1699:
	.loc 1 457 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_buddylist_reqrights
LVL1700:
	.loc 1 458 0
	mov	DWORD PTR [esp], esi
	call	_aim_im_reqparams
LVL1701:
	.loc 1 459 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_bos_reqrights
LVL1702:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1703:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_update_progress
LVL1704:
	jmp	L1052
LVL1705:
	.p2align 2,,3
L1072:
LBE173:
LBE172:
LBB174:
LBB175:
	.loc 1 467 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_clientready
LVL1706:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1707:
	.loc 1 470 0
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	jne	L1078
L1054:
	.loc 1 479 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	jne	L1079
L1055:
	.loc 1 486 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	jne	L1080
L1056:
	.loc 1 491 0
	mov	edi, DWORD PTR [esi+20]
	test	edi, edi
	jne	L1081
L1057:
	.loc 1 496 0
	mov	ecx, DWORD PTR [esi+24]
	test	ecx, ecx
	je	L1052
	.loc 1 497 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1708:
	.loc 1 498 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_admin_setemail
LVL1709:
	.loc 1 499 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1710:
	.loc 1 500 0
	mov	DWORD PTR [esi+28], 0
	.loc 1 501 0
	mov	DWORD PTR [esi+24], 0
	jmp	L1052
LVL1711:
	.p2align 2,,3
L1073:
LBE175:
LBE174:
LBB177:
LBB178:
	.loc 1 508 0
	mov	edi, DWORD PTR [esi+104]
LVL1712:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_clientready
LVL1713:
	.loc 1 514 0
	mov	edx, ebx
	mov	eax, edi
	call	_find_oscar_chat_by_conn
LVL1714:
	mov	ebx, eax
LVL1715:
	.loc 1 515 0
	test	eax, eax
	je	L1052
	.loc 1 516 0
	mov	eax, DWORD PTR _id.46429
LVL1716:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 517 0
	mov	edx, DWORD PTR [ebx+4]
	lea	ecx, [eax+1]
	mov	DWORD PTR _id.46429, ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_got_joined_chat
LVL1717:
	mov	DWORD PTR [ebx+24], eax
	jmp	L1052
LVL1718:
	.p2align 2,,3
L1074:
LBE178:
LBE177:
LBB179:
LBB180:
	.loc 1 524 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_clientready
LVL1719:
	.loc 1 525 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_chatnav_reqrights
LVL1720:
	jmp	L1052
LVL1721:
	.p2align 2,,3
L1075:
LBE180:
LBE179:
LBB181:
LBB182:
	.loc 1 531 0
	mov	DWORD PTR [esp], esi
	call	_aim_email_sendcookies
LVL1722:
	.loc 1 532 0
	mov	DWORD PTR [esp], esi
	call	_aim_email_activate
LVL1723:
	.loc 1 533 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_srv_clientready
LVL1724:
	jmp	L1052
LVL1725:
	.p2align 2,,3
L1081:
LBE182:
LBE181:
LBB183:
LBB176:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1726:
	.loc 1 493 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_admin_getinfo
LVL1727:
	.loc 1 494 0
	mov	DWORD PTR [esi+20], 0
	jmp	L1057
	.p2align 2,,3
L1080:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1728:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_admin_reqconfirm
LVL1729:
	.loc 1 489 0
	mov	DWORD PTR [esi+16], 0
	jmp	L1056
	.p2align 2,,3
L1079:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1730:
	.loc 1 481 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_admin_setnick
LVL1731:
	.loc 1 482 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1732:
	.loc 1 483 0
	mov	DWORD PTR [esi+36], 0
	.loc 1 484 0
	mov	DWORD PTR [esi+32], 0
	jmp	L1055
	.p2align 2,,3
L1078:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1733:
	.loc 1 472 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_admin_changepasswd
LVL1734:
	.loc 1 473 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1735:
	.loc 1 474 0
	mov	DWORD PTR [esi+44], 0
	.loc 1 475 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1736:
	.loc 1 476 0
	mov	DWORD PTR [esi+48], 0
	.loc 1 477 0
	mov	DWORD PTR [esi+40], 0
	jmp	L1054
LVL1737:
L1077:
LBE176:
LBE183:
	.loc 1 567 0
	call	___stack_chk_fail
LVL1738:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC248:
	.ascii "Free For Chat\0"
LC249:
	.ascii "Do Not Disturb\0"
LC250:
	.ascii "Not Available\0"
LC251:
	.ascii "Occupied\0"
LC252:
	.ascii "Away\0"
LC253:
	.ascii "Web Aware\0"
LC254:
	.ascii "Invisible\0"
LC255:
	.ascii "Evil\0"
LC256:
	.ascii "Depression\0"
LC257:
	.ascii "At home\0"
LC258:
	.ascii "At work\0"
LC259:
	.ascii "At lunch\0"
LC260:
	.ascii "Online\0"
	.text
	.p2align 2,,3
	.def	_oscar_icqstatus;	.scl	3;	.type	32;	.endef
_oscar_icqstatus:
LFB95:
	.loc 1 154 0
	.cfi_startproc
LVL1739:
	sub	esp, 44
LCFI703:
	.cfi_def_cfa_offset 48
	.loc 1 154 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 156 0
	test	al, 32
	jne	L1099
	.loc 1 158 0
	test	al, 2
	jne	L1100
	.loc 1 160 0
	test	al, 4
	jne	L1101
LVL1740:
LBB186:
LBB187:
	.loc 1 162 0
	test	al, 16
	jne	L1102
	.loc 1 164 0
	test	al, 1
	jne	L1103
	.loc 1 166 0
	test	eax, 65536
	jne	L1104
	.loc 1 168 0
	test	ah, 1
	jne	L1105
	.loc 1 170 0
	test	ah, 48
	jne	L1106
	.loc 1 172 0
	test	ah, 64
	jne	L1107
	.loc 1 174 0
	test	ah, 80
	jne	L1108
	.loc 1 176 0
	test	ah, 96
	jne	L1109
	.loc 1 178 0
	test	eax, 8193
	jne	L1110
	.loc 1 181 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1741:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1742:
	jmp	L1084
LVL1743:
	.p2align 2,,3
L1099:
LBE187:
LBE186:
	.loc 1 157 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1744:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1745:
L1084:
	.loc 1 182 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1111
	add	esp, 44
LCFI704:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL1746:
	.p2align 2,,3
L1101:
LCFI705:
	.cfi_restore_state
	.loc 1 161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1747:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1748:
	jmp	L1084
LVL1749:
	.p2align 2,,3
L1105:
LBB190:
LBB188:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1750:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1751:
	jmp	L1084
LVL1752:
	.p2align 2,,3
L1100:
LBE188:
LBE190:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1753:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1754:
	jmp	L1084
LVL1755:
	.p2align 2,,3
L1102:
LBB191:
LBB189:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1756:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1757:
	jmp	L1084
LVL1758:
	.p2align 2,,3
L1103:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1759:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1760:
	jmp	L1084
LVL1761:
	.p2align 2,,3
L1104:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1762:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1763:
	jmp	L1084
LVL1764:
	.p2align 2,,3
L1110:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1765:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1766:
	jmp	L1084
LVL1767:
	.p2align 2,,3
L1106:
	.loc 1 171 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1768:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1769:
	jmp	L1084
LVL1770:
	.p2align 2,,3
L1107:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1771:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1772:
	jmp	L1084
LVL1773:
	.p2align 2,,3
L1108:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1774:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1775:
	jmp	L1084
LVL1776:
	.p2align 2,,3
L1109:
	.loc 1 177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1777:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1778:
	jmp	L1084
LVL1779:
L1111:
LBE189:
LBE191:
	.loc 1 182 0
	call	___stack_chk_fail
LVL1780:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC261:
	.ascii "Manual X-Status Get From %s to %s:\12\0"
	.text
	.p2align 2,,3
	.def	_oscar_get_icqxstatusmsg;	.scl	3;	.type	32;	.endef
_oscar_get_icqxstatusmsg:
LFB217:
	.loc 1 5032 0
	.cfi_startproc
LVL1781:
	push	edi
LCFI706:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI707:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI708:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI709:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5032 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB196:
	.loc 1 5039 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1782:
	cmp	eax, 2
	je	L1113
LVL1783:
LBE196:
LBB197:
LBB198:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47718
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1784:
LBE198:
LBE197:
	.loc 1 5051 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1118
	add	esp, 32
LCFI710:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI711:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI712:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI713:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1785:
	.p2align 2,,3
L1113:
LCFI714:
	.cfi_restore_state
	.loc 1 5042 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1786:
	mov	esi, eax
LVL1787:
	.loc 1 5044 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1788:
	mov	ebx, eax
LVL1789:
	.loc 1 5045 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1790:
	.loc 1 5046 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1791:
	mov	edi, eax
LVL1792:
	.loc 1 5048 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL1793:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1794:
	.loc 1 5050 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1118
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], edi
	.loc 1 5051 0
	add	esp, 32
LCFI715:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI716:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1795:
	pop	esi
LCFI717:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1796:
	pop	edi
LCFI718:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1797:
	.loc 1 5050 0
	jmp	_icq_im_xstatus_request
LVL1798:
L1118:
LCFI719:
	.cfi_restore_state
	.loc 1 5051 0
	call	___stack_chk_fail
LVL1799:
	.cfi_endproc
LFE217:
	.p2align 2,,3
	.def	_oscar_get_aim_info_cb;	.scl	3;	.type	32;	.endef
_oscar_get_aim_info_cb:
LFB218:
	.loc 1 5055 0
	.cfi_startproc
LVL1800:
	push	esi
LCFI720:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI721:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI722:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5055 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB203:
	.loc 1 5059 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1801:
	cmp	eax, 2
	je	L1128
LVL1802:
LBE203:
LBB204:
LBB205:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47727
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1803:
L1123:
LBE205:
LBE204:
	.loc 1 5066 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1129
	.loc 1 5066 0 is_stmt 0
	add	esp, 36
LCFI723:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI724:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI725:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1128:
LCFI726:
	.cfi_restore_state
LVL1804:
	.loc 1 5062 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1805:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1806:
	mov	esi, eax
LVL1807:
	.loc 1 5064 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1808:
	mov	ebx, eax
LVL1809:
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1810:
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_aim_locate_getinfoshort
LVL1811:
	jmp	L1123
LVL1812:
L1129:
	.loc 1 5066 0
	call	___stack_chk_fail
LVL1813:
	.cfi_endproc
LFE218:
	.section .rdata,"dr"
	.align 4
LC262:
	.ascii "Received a rendezvous cancel message for a nonexistant connection from %s.\12\0"
	.align 4
LC263:
	.ascii "Received an unknown rendezvous message from %s.  Type 0x%04hx\12\0"
LC264:
	.ascii "\15\12\0"
LC265:
	.ascii "UIN\0"
LC266:
	.ascii "Status\0"
LC267:
	.ascii "<BR>\0"
	.align 4
LC268:
	.ascii "Received an unknown client auto-response from %s.  Type 0x%04hx\12\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_clientauto;	.scl	3;	.type	32;	.endef
_purple_parse_clientauto:
LFB140:
	.loc 1 2339 0
	.cfi_startproc
LVL1814:
	push	ebp
LCFI727:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI728:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI729:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI730:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI731:
	.cfi_def_cfa_offset 96
	mov	ecx, DWORD PTR [esp+96]
	.loc 1 2339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1815:
	.loc 1 2346 0
	mov	eax, DWORD PTR [esp+108]
LVL1816:
	.loc 1 2347 0
	mov	ebx, DWORD PTR [esp+112]
LVL1817:
	.loc 1 2348 0
	mov	edx, DWORD PTR [esp+116]
LVL1818:
	.loc 1 2350 0
	cmp	ax, 2
	je	L1144
	.loc 1 2353 0
	cmp	ax, 4
	je	L1145
	.loc 1 2343 0
	mov	eax, 1
LVL1819:
L1134:
	.loc 1 2366 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1146
	add	esp, 76
LCFI732:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI733:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1820:
	pop	esi
LCFI734:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI735:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI736:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1821:
	.p2align 2,,3
L1145:
LCFI737:
	.cfi_restore_state
LBB215:
	.loc 1 2356 0
	cmp	dx, 3
	je	L1147
	.loc 1 2355 0
	xor	esi, esi
	.loc 1 2354 0
	xor	eax, eax
LVL1822:
L1135:
	.loc 1 5794 0
	and	edx, 65535
LVL1823:
	mov	ecx, DWORD PTR [ecx+104]
LVL1824:
LBB216:
LBB217:
	.loc 1 2282 0
	cmp	dx, 3
	je	L1138
	cmp	dx, 6
	je	L1138
	.loc 1 2330 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1825:
	.loc 1 2360 0
	xor	eax, eax
	jmp	L1134
LVL1826:
	.p2align 2,,3
L1138:
LBB218:
	.loc 1 2311 0
	mov	DWORD PTR [esp+44], ecx
	call	_oscar_icqstatus
LVL1827:
	mov	ebp, eax
LVL1828:
	.loc 1 2312 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], esi
	call	_g_strsplit
LVL1829:
	mov	edi, eax
LVL1830:
	.loc 1 2314 0
	call	_purple_notify_user_info_new
LVL1831:
	mov	esi, eax
LVL1832:
	.loc 1 2316 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1833:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL1834:
	.loc 1 2317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL1835:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL1836:
	.loc 1 2318 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_section_break
LVL1837:
	.loc 1 2319 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC267
	call	_g_strjoinv
LVL1838:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL1839:
	.loc 1 2321 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1840:
	.loc 1 2322 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL1841:
	.loc 1 2324 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_purple_notify_userinfo
LVL1842:
	.loc 1 2325 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_destroy
LVL1843:
	.loc 1 2360 0
	xor	eax, eax
	jmp	L1134
LVL1844:
	.p2align 2,,3
L1147:
LBE218:
LBE217:
LBE216:
	.loc 1 2357 0
	mov	eax, DWORD PTR [esp+120]
LVL1845:
	.loc 1 2358 0
	mov	esi, DWORD PTR [esp+124]
LVL1846:
	jmp	L1135
LVL1847:
	.p2align 2,,3
L1144:
LBE215:
LBB219:
	.loc 1 2351 0
	mov	eax, DWORD PTR [esp+120]
LVL1848:
	.loc 1 5794 0
	and	edx, 65535
LVL1849:
LBB220:
LBB221:
	.loc 1 2253 0
	cmp	dx, 3
	je	L1148
	.loc 1 2272 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1850:
	.loc 1 2352 0
	xor	eax, eax
	jmp	L1134
LVL1851:
	.p2align 2,,3
L1148:
LBB222:
	.loc 1 2258 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	call	_peer_connection_find_by_cookie
LVL1852:
	.loc 1 2260 0
	test	eax, eax
	je	L1149
	.loc 1 2267 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL1853:
	.loc 1 2352 0
	xor	eax, eax
	jmp	L1134
LVL1854:
L1149:
	.loc 1 2262 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1855:
	.loc 1 2352 0
	xor	eax, eax
	jmp	L1134
LVL1856:
L1146:
LBE222:
LBE221:
LBE220:
LBE219:
	.loc 1 2366 0
	call	___stack_chk_fail
LVL1857:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_oscar_get_locale_charset
	.def	_oscar_get_locale_charset;	.scl	2;	.type	32;	.endef
_oscar_get_locale_charset:
LFB94:
	.loc 1 146 0
	.cfi_startproc
	sub	esp, 44
LCFI738:
	.cfi_def_cfa_offset 48
	.loc 1 146 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 148 0
	mov	eax, DWORD PTR _charset.46326
	test	eax, eax
	je	L1154
L1151:
	.loc 1 151 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1155
	add	esp, 44
LCFI739:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1154:
LCFI740:
	.cfi_restore_state
	.loc 1 149 0
	mov	DWORD PTR [esp], OFFSET FLAT:_charset.46326
	call	_g_get_charset
LVL1858:
	mov	eax, DWORD PTR _charset.46326
	jmp	L1151
L1155:
	.loc 1 151 0
	call	___stack_chk_fail
LVL1859:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC269:
	.ascii "</body>\0"
LC270:
	.ascii "Received IM from %s\12\0"
LC271:
	.ascii "%s has an icon\12\0"
	.align 4
LC272:
	.ascii "Sending buddy icon to %s (%u bytes)\12\0"
LC273:
	.ascii "body\0"
LC274:
	.ascii "/body\0"
	.align 4
LC275:
	.ascii "Broken message contains <body> but not </body>!\12\0"
LC276:
	.ascii "ichattextcolor\0"
LC277:
	.ascii "<font color=\"%s\">%s</font>\0"
LC278:
	.ascii "ichatballooncolor\0"
LC279:
	.ascii "<font back=\"%s\">%s</font>\0"
LC280:
	.ascii "%.*s%s%s\0"
LC281:
	.ascii "html\0"
LC282:
	.ascii "%.*s%s\0"
LC283:
	.ascii "/html\0"
	.align 4
LC284:
	.ascii "Incoming rendezvous message of type %I64u, user %s, status %hu\12\0"
LC285:
	.ascii "%d\0"
	.align 4
LC286:
	.ascii "Got an ICQ Server Relay message of type %d\12\0"
LC287:
	.ascii "encoding\0"
	.align 4
LC288:
	.ascii "Miranda, is that you? Using '%s' as encoding\12\0"
LC289:
	.ascii "<br>\0"
LC290:
	.ascii "Sending X-Status Reply\12\0"
LC291:
	.ascii "Unknown request class %I64u\12\0"
	.align 4
LC292:
	.ascii "Received a channel 4 message of type 0x%02hx.\12\0"
LC293:
	.ascii "\376\0"
LC294:
	.ascii "%u\0"
LC295:
	.ascii "<A HREF=\"%s\">%s</A>\0"
	.align 4
LC296:
	.ascii "Received an authorization request from UIN %u\12\0"
	.align 4
LC297:
	.ascii "The user %u has denied your request to add them to your buddy list for the following reason:\12%s\0"
LC298:
	.ascii "ICQ authorization denied.\0"
	.align 4
LC299:
	.ascii "The user %u has granted your request to add them to your buddy list.\0"
LC300:
	.ascii "ICQ authorization accepted.\0"
	.align 4
LC301:
	.ascii "You have received a special message\12\12From: %s [%s]\12%s\0"
LC302:
	.ascii "ICQ Server Message\0"
	.align 4
LC303:
	.ascii "You have received an ICQ page\12\12From: %s [%s]\12%s\0"
LC304:
	.ascii "ICQ Page\0"
	.align 4
LC305:
	.ascii "You have received an ICQ email from %s [%s]\12\12Message is:\12%s\0"
LC306:
	.ascii "ICQ Email\0"
	.align 4
LC307:
	.ascii "Unknown syntax parsing ICQ buddies.  args->msg=%s\12\0"
	.align 4
LC308:
	.ascii "ICQ user %u has sent you a buddy: %s (%s)\0"
LC309:
	.ascii "_Decline\0"
LC310:
	.ascii "_Add\0"
	.align 4
LC311:
	.ascii "Do you want to add this buddy to your buddy list?\0"
LC312:
	.ascii "ICQSMS\0"
LC313:
	.ascii "sender\0"
LC314:
	.ascii "text\0"
	.align 4
LC315:
	.ascii "Received a channel 4 message of unknown type (type 0x%02hhx).\12\0"
	.align 4
LC316:
	.ascii "ICBM received on unsupported channel (channel 0x%04hx).\0"
LC317:
	.ascii "od != NULL\0"
LC318:
	.ascii "od->gc != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_parse_incoming_im;	.scl	3;	.type	32;	.endef
_purple_parse_incoming_im:
LFB136:
	.loc 1 2130 0
	.cfi_startproc
LVL1860:
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
	sub	esp, 172
LCFI745:
	.cfi_def_cfa_offset 192
	mov	edx, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+80], edx
	.loc 1 2130 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], ecx
	xor	ecx, ecx
LVL1861:
	.loc 1 2138 0
	mov	ebx, DWORD PTR [esp+208]
LVL1862:
	.loc 1 5794 0
	movzx	eax, WORD PTR [esp+204]
	.loc 1 2140 0
	cmp	eax, 2
	je	L1159
	cmp	eax, 4
	je	L1160
	cmp	eax, 1
	je	L1329
	.loc 1 2160 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1863:
	.loc 1 2132 0
	xor	eax, eax
LVL1864:
L1181:
	.loc 1 2169 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1330
	add	esp, 172
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
	pop	ebp
LCFI750:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1865:
	.p2align 2,,3
L1329:
LCFI751:
	.cfi_restore_state
LBB255:
	.loc 1 2143 0
	mov	esi, DWORD PTR [esp+212]
LVL1866:
LBB256:
LBB257:
	.loc 1 1554 0
	mov	edx, DWORD PTR [edx+104]
	mov	DWORD PTR [esp+88], edx
LVL1867:
	.loc 1 1555 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1868:
	mov	edi, eax
LVL1869:
	.loc 1 1563 0
	mov	eax, DWORD PTR [ebx]
LVL1870:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1871:
	.loc 1 1565 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL1872:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1873:
	mov	ebp, eax
LVL1874:
	.loc 1 1566 0
	test	eax, eax
	je	L1331
LVL1875:
L1161:
	.loc 1 1571 0
	mov	eax, DWORD PTR [esi]
	mov	ecx, eax
	and	ecx, 1
	.loc 1 1572 0
	neg	ecx
	and	ecx, 8
	mov	DWORD PTR [esp+84], ecx
LVL1876:
	.loc 1 1575 0
	xor	edx, edx
	test	ah, 16
	setne	dl
	mov	DWORD PTR [ebp+0], edx
	.loc 1 1579 0
	test	al, 32
	je	L1166
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L1166
	cmp	WORD PTR [esi+20], 0
	je	L1166
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L1166
	.loc 1 1580 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1877:
	.loc 1 1581 0
	mov	eax, DWORD PTR [esi+16]
	cmp	eax, DWORD PTR [ebp+24]
	movzx	edx, WORD PTR [esi+20]
	je	L1168
	mov	ecx, DWORD PTR [esi+12]
L1169:
	.loc 1 1582 0
	mov	DWORD PTR [ebp+36], 1
	.loc 1 1583 0
	mov	DWORD PTR [ebp+24], eax
	.loc 1 1584 0
	mov	DWORD PTR [ebp+28], edx
	.loc 1 1585 0
	mov	DWORD PTR [ebp+32], ecx
	.p2align 2,,3
L1166:
	.loc 1 1589 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_find_account_icon
LVL1878:
	mov	edx, eax
LVL1879:
	.loc 1 1590 0
	test	eax, eax
	je	L1170
	test	BYTE PTR [esi], 16
	je	L1170
	.loc 1 1591 0
	mov	eax, DWORD PTR [ebp+40]
LVL1880:
	test	eax, eax
	jne	L1170
	mov	ebp, DWORD PTR [ebp+20]
LVL1881:
	test	ebp, ebp
	jne	L1332
LVL1882:
	.p2align 2,,3
L1170:
	.loc 1 1601 0
	mov	DWORD PTR [esp], edx
	call	_purple_imgstore_unref
LVL1883:
	.loc 1 1603 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1884:
	mov	edi, eax
LVL1885:
	.loc 1 1608 0
	lea	ebp, [esp+128]
	mov	DWORD PTR [esp+16], ebp
	lea	eax, [esp+124]
LVL1886:
	mov	DWORD PTR [esp+12], eax
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC273
	call	_purple_markup_find_tag
LVL1887:
	test	eax, eax
	jne	L1333
LVL1888:
L1171:
	.loc 1 1661 0
	mov	DWORD PTR [esp+16], ebp
	lea	eax, [esp+124]
	mov	DWORD PTR [esp+12], eax
	lea	edx, [esp+120]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC281
	call	_purple_markup_find_tag
LVL1889:
	test	eax, eax
	jne	L1334
L1177:
	.loc 1 1674 0
	mov	DWORD PTR [esp+16], ebp
	lea	ecx, [esp+124]
	mov	DWORD PTR [esp+12], ecx
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC283
	call	_purple_markup_find_tag
LVL1890:
	test	eax, eax
	jne	L1335
L1178:
	.loc 1 1687 0
	test	DWORD PTR [esi], 2048
	je	L1179
	mov	eax, DWORD PTR [esi+4]
L1180:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], ecx
	call	_serv_got_im
LVL1891:
	.loc 1 1688 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1892:
LBE257:
LBE256:
LBE255:
	.loc 1 2144 0
	mov	eax, 1
	.loc 1 2145 0
	jmp	L1181
LVL1893:
	.p2align 2,,3
L1160:
LBB277:
	.loc 1 2155 0
	mov	ebx, DWORD PTR [esp+212]
LVL1894:
LBB278:
LBB279:
	.loc 1 1863 0
	mov	edx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [edx+104]
	mov	DWORD PTR [esp+100], edx
LVL1895:
	.loc 1 1864 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1896:
	mov	DWORD PTR [esp+88], eax
LVL1897:
	.loc 1 1868 0
	movzx	eax, BYTE PTR [ebx+4]
LVL1898:
	test	al, al
	je	L1248
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L1248
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L1336
L1248:
	.loc 1 2156 0
	mov	eax, 1
	jmp	L1181
LVL1899:
	.p2align 2,,3
L1159:
LBE279:
LBE278:
LBE277:
LBB316:
	.loc 1 2149 0
	mov	ebp, DWORD PTR [esp+212]
LVL1900:
LBB317:
LBB318:
LBB319:
	.loc 1 1701 0
	mov	esi, DWORD PTR [esp+80]
	test	esi, esi
	je	L1337
LVL1901:
LBE319:
LBB320:
	.loc 1 1702 0
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [edx+104]
	test	esi, esi
	je	L1338
LVL1902:
LBE320:
	.loc 1 1705 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL1903:
	mov	DWORD PTR [esp+84], eax
LVL1904:
	.loc 1 1706 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL1905:
	mov	DWORD PTR [esp+80], eax
LVL1906:
	.loc 1 1708 0
	test	ebp, ebp
	je	L1328
	.loc 1 1711 0
	movzx	eax, WORD PTR [ebp+0]
LVL1907:
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL1908:
	.loc 1 1715 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	je	L1244
	.loc 1 1716 0
	movzx	ecx, WORD PTR [ebp+52]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp], eax
	call	_oscar_encoding_to_utf8
LVL1909:
	mov	edx, eax
LVL1910:
L1184:
	.loc 1 1719 0
	mov	eax, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR [ebp+20]
	test	al, 8
	je	L1185
LBB321:
	.loc 1 1724 0
	mov	eax, DWORD PTR [ebp+72]
	test	eax, eax
	je	L1190
	cmp	WORD PTR [ebp+68], 0
	jne	L1187
LVL1911:
L1190:
LBE321:
	.loc 1 1844 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1912:
	.loc 1 1846 0
	mov	eax, 1
	jmp	L1181
LVL1913:
	.p2align 2,,3
L1179:
LBE318:
LBE317:
LBE316:
LBB343:
LBB271:
LBB265:
	.loc 1 1687 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1914:
	jmp	L1180
	.p2align 2,,3
L1335:
LBB258:
	.loc 1 1679 0
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_clear
LVL1915:
	.loc 1 1681 0
	mov	eax, DWORD PTR [esp+120]
	sub	eax, edi
LVL1916:
	.loc 1 1682 0
	mov	edx, DWORD PTR [esp+124]
	inc	edx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC282
	call	_g_strdup_printf
LVL1917:
	mov	ebp, eax
LVL1918:
	.loc 1 1683 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1919:
	.loc 1 1684 0
	mov	edi, ebp
	jmp	L1178
LVL1920:
	.p2align 2,,3
L1334:
LBE258:
LBB259:
	.loc 1 1666 0
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_clear
LVL1921:
	.loc 1 1668 0
	mov	eax, DWORD PTR [esp+120]
	sub	eax, edi
LVL1922:
	.loc 1 1669 0
	mov	edx, DWORD PTR [esp+124]
	inc	edx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC282
	call	_g_strdup_printf
LVL1923:
	.loc 1 1670 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL1924:
	.loc 1 1671 0
	mov	eax, DWORD PTR [esp+76]
	mov	edi, eax
	jmp	L1177
LVL1925:
	.p2align 2,,3
L1333:
LBE259:
LBB260:
	.loc 1 1613 0
	mov	DWORD PTR [esp+136], 0
LVL1926:
	.loc 1 1620 0
	lea	ecx, [esp+140]
	mov	DWORD PTR [esp+16], ecx
	lea	eax, [esp+136]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+132]
	mov	DWORD PTR [esp+8], eax
LVL1927:
	mov	eax, DWORD PTR [esp+124]
	inc	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC274
	call	_purple_markup_find_tag
LVL1928:
	test	eax, eax
	jne	L1339
	.loc 1 1627 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL1929:
	.loc 1 1629 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1930:
	mov	DWORD PTR [esp+80], eax
LVL1931:
L1173:
	.loc 1 1632 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC276
	call	_g_quark_try_string
LVL1932:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_id_get_data
LVL1933:
	.loc 1 1633 0
	test	eax, eax
	je	L1241
	.loc 1 1635 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC277
	call	_g_strdup_printf
LVL1934:
	mov	DWORD PTR [esp+92], eax
LVL1935:
	.loc 1 1636 0
	mov	eax, DWORD PTR [esp+80]
LVL1936:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1937:
L1174:
	.loc 1 1640 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC278
	call	_g_quark_try_string
LVL1938:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_id_get_data
LVL1939:
	.loc 1 1641 0
	test	eax, eax
	je	L1242
	.loc 1 1643 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC279
	call	_g_strdup_printf
LVL1940:
	mov	DWORD PTR [esp+80], eax
LVL1941:
	.loc 1 1644 0
	mov	eax, DWORD PTR [esp+92]
LVL1942:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1943:
L1175:
	.loc 1 1648 0
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_clear
LVL1944:
	.loc 1 1650 0
	mov	eax, DWORD PTR [esp+120]
	sub	eax, edi
LVL1945:
	.loc 1 1651 0
	mov	edx, DWORD PTR [esp+136]
	test	edx, edx
	je	L1243
	inc	edx
L1176:
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC280
	call	_g_strdup_printf
LVL1946:
	.loc 1 1652 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL1947:
	.loc 1 1653 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL1948:
	.loc 1 1655 0
	mov	eax, DWORD PTR [esp+76]
	mov	edi, eax
	jmp	L1171
LVL1949:
	.p2align 2,,3
L1338:
LBE260:
LBE265:
LBE271:
LBE343:
LBB344:
LBB335:
LBB327:
	.loc 1 1702 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC318
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46722
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1950:
L1328:
	xor	eax, eax
LVL1951:
LBE327:
LBE335:
LBE344:
	.loc 1 2151 0
	jmp	L1181
LVL1952:
	.p2align 2,,3
L1185:
LBB345:
LBB336:
LBB328:
	.loc 1 1749 0
	test	al, 36
	jne	L1340
	.loc 1 1785 0
	test	al, 18
	jne	L1190
	.loc 1 1789 0
	test	al, 1
	jne	L1341
	.loc 1 1797 0
	test	ah, 64
	je	L1196
	.loc 1 1799 0
	movzx	eax, BYTE PTR [ebp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+72], edx
	call	_purple_debug_info
LVL1953:
	.loc 1 1802 0
	mov	al, BYTE PTR [ebp+68]
	cmp	al, 1
	mov	edx, DWORD PTR [esp+72]
	je	L1342
	.loc 1 1833 0
	cmp	al, 26
	jne	L1190
	.loc 1 1834 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+72], edx
	call	_purple_debug_info
LVL1954:
	.loc 1 1835 0
	lea	eax, [ebp+2]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_icq_relay_xstatus
LVL1955:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL1956:
	.p2align 2,,3
L1340:
	.loc 1 1751 0
	mov	eax, DWORD PTR [ebp+0]
	test	ax, ax
	je	L1343
	.loc 1 1755 0
	dec	ax
	jne	L1190
LBB322:
	.loc 1 1760 0
	lea	eax, [ebp+2]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_peer_connection_find_by_cookie
LVL1957:
	.loc 1 1766 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+72]
	je	L1190
	.loc 1 1768 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL1958:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL1959:
	.p2align 2,,3
L1244:
LBE322:
	.loc 1 1699 0
	xor	edx, edx
	jmp	L1184
LVL1960:
	.p2align 2,,3
L1336:
LBE328:
LBE336:
LBE345:
LBB346:
LBB309:
LBB302:
	.loc 1 1871 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1961:
	.loc 1 1884 0
	xor	eax, eax
	cmp	BYTE PTR [ebx+4], 1
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1962:
	mov	DWORD PTR [esp+104], eax
LVL1963:
	.loc 1 1885 0
	mov	ebp, DWORD PTR [eax]
	test	ebp, ebp
	je	L1249
	xor	eax, eax
LVL1964:
	mov	edx, DWORD PTR [esp+104]
LVL1965:
	.p2align 2,,3
L1200:
	inc	eax
LVL1966:
	mov	edi, DWORD PTR [edx+eax*4]
	test	edi, edi
	jne	L1200
	lea	eax, [4+eax*4]
LVL1967:
L1199:
	.loc 1 1886 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL1968:
	mov	DWORD PTR [esp+92], eax
LVL1969:
	.loc 1 1887 0
	mov	eax, DWORD PTR [esp+104]
LVL1970:
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L1250
	.loc 1 2130 0
	mov	edx, eax
	add	edx, 4
	mov	edi, eax
	.loc 1 1887 0
	mov	DWORD PTR [esp+84], 0
	xor	ebp, ebp
LBB280:
	.loc 1 1892 0
	mov	DWORD PTR [esp+96], ebx
	mov	ebx, edx
LVL1971:
	.p2align 2,,3
L1202:
	.loc 1 1888 0
	mov	edx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC294
	call	_g_strdup_printf
LVL1972:
	mov	esi, eax
LVL1973:
	.loc 1 1890 0
	mov	DWORD PTR [esp+4], 13
	mov	eax, DWORD PTR [edi]
LVL1974:
	mov	DWORD PTR [esp], eax
	call	_purple_str_strip_char
LVL1975:
	.loc 1 1892 0
	add	ebp, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [edi]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_oscar_decode_im
LVL1976:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 1893 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1977:
LBE280:
	.loc 1 1887 0
	inc	DWORD PTR [esp+84]
LVL1978:
	.loc 1 2130 0
	mov	ebp, DWORD PTR [esp+84]
	sal	ebp, 2
	.loc 1 1887 0
	mov	edi, ebx
	add	ebx, 4
	mov	ecx, DWORD PTR [ebx-4]
	test	ecx, ecx
	jne	L1202
	mov	ebx, DWORD PTR [esp+96]
LVL1979:
L1201:
	.loc 1 1895 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [eax+ebp], 0
	.loc 1 1897 0
	movzx	eax, BYTE PTR [ebx+4]
	cmp	al, 26
	jbe	L1344
L1203:
	.loc 1 2118 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL1980:
	.p2align 2,,3
L1212:
	.loc 1 2124 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1981:
	.loc 1 2125 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1982:
	.loc 1 2156 0
	mov	eax, 1
	jmp	L1181
LVL1983:
	.p2align 2,,3
L1339:
LBE302:
LBE309:
LBE346:
LBB347:
LBB272:
LBB266:
LBB261:
	.loc 1 1622 0
	mov	edx, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [esp+136]
	inc	eax
	sub	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL1984:
	mov	DWORD PTR [esp+80], eax
LVL1985:
	.loc 1 1623 0
	lea	eax, [esp+140]
LVL1986:
	mov	DWORD PTR [esp], eax
	call	_g_datalist_clear
LVL1987:
	jmp	L1173
LVL1988:
L1332:
LBE261:
LBB262:
	.loc 1 1592 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+72], edx
	call	_purple_imgstore_get_data
LVL1989:
	mov	DWORD PTR [esp+92], eax
LVL1990:
	.loc 1 1593 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_imgstore_get_size
LVL1991:
	mov	ecx, eax
LVL1992:
	.loc 1 1594 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
LVL1993:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+76], ecx
	call	_purple_debug_info
LVL1994:
	.loc 1 1599 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_aimutil_iconsum
LVL1995:
	movzx	ebp, ax
	.loc 1 1597 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_get_account_icon_timestamp
LVL1996:
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], eax
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], ecx
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_aim_im_sendch2_icon
LVL1997:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1170
LVL1998:
L1249:
LBE262:
LBE266:
LBE272:
LBE347:
LBB348:
LBB310:
LBB303:
	.loc 1 1885 0
	mov	eax, 4
LVL1999:
	jmp	L1199
LVL2000:
	.p2align 2,,3
L1337:
LBE303:
LBE310:
LBE348:
LBB349:
LBB337:
LBB329:
	.loc 1 1701 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC317
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46722
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2001:
	xor	eax, eax
	jmp	L1181
LVL2002:
	.p2align 2,,3
L1187:
LBB323:
	.loc 1 1728 0
	movzx	ecx, BYTE PTR [ebp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_oscar_encoding_to_utf8
LVL2003:
	mov	ecx, eax
LVL2004:
	.loc 1 1730 0
	mov	DWORD PTR [esp+76], ecx
	call	_extract_name
LVL2005:
	mov	edi, eax
LVL2006:
	.loc 1 1731 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+76]
	je	L1245
	.loc 1 1733 0
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL2007:
	mov	edx, DWORD PTR [esp+72]
LVL2008:
L1189:
	.loc 1 1737 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	mov	DWORD PTR [esp+72], edx
	call	_g_hash_table_new_full
LVL2009:
	mov	DWORD PTR [esp+80], eax
LVL2010:
	.loc 1 1739 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup
LVL2011:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL2012:
	.loc 1 1741 0
	movzx	eax, WORD PTR [ebp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC285
	call	_g_strdup_printf
LVL2013:
	mov	ebp, eax
LVL2014:
	.loc 1 1740 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup
LVL2015:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL2016:
	.loc 1 1742 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_invite
LVL2017:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL2018:
	.p2align 2,,3
L1344:
LBE323:
LBE329:
LBE337:
LBE349:
LBB350:
LBB311:
LBB304:
	.loc 1 1897 0
	movzx	edx, al
	jmp	[DWORD PTR L1215[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L1215:
	.long	L1203
	.long	L1204
	.long	L1203
	.long	L1203
	.long	L1205
	.long	L1203
	.long	L1206
	.long	L1207
	.long	L1208
	.long	L1209
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1210
	.long	L1211
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1212
	.long	L1213
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1203
	.long	L1214
	.text
L1214:
LVL2019:
LBB281:
	.loc 1 2064 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	lea	ebx, [esp+144]
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_init
LVL2020:
	.loc 1 2065 0
	mov	DWORD PTR [esp+4], 21
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_advance
LVL2021:
	.loc 1 2068 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getle16
LVL2022:
	.loc 1 2069 0
	test	ax, ax
	jne	L1212
	.loc 1 2071 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getle32
LVL2023:
	.loc 1 2072 0
	cmp	eax, 2000
	ja	L1212
	.loc 1 2077 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getstr
LVL2024:
	mov	ebp, eax
LVL2025:
	.loc 1 2078 0
	test	eax, eax
	je	L1212
	.loc 1 2080 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_advance
LVL2026:
	.loc 1 2081 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_advance
LVL2027:
	.loc 1 2082 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getle32
LVL2028:
	.loc 1 2083 0
	cmp	eax, 2000
	jbe	L1230
	.loc 1 2086 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2029:
	jmp	L1212
LVL2030:
	.p2align 2,,3
L1213:
LBE281:
LBB282:
	.loc 1 2008 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2031:
	mov	DWORD PTR [esp+84], eax
LVL2032:
	.loc 1 2009 0
	test	eax, eax
	je	L1212
	.loc 1 2011 0
	call	__errno
LVL2033:
	mov	DWORD PTR [eax], 0
	.loc 1 2012 0
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	je	L1222
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtoul
LVL2034:
	mov	DWORD PTR [esp+96], eax
LVL2035:
	.loc 1 2014 0
	test	eax, eax
	je	L1222
	call	__errno
LVL2036:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	jne	L1222
LVL2037:
LBB283:
	.loc 1 2019 0
	mov	ebp, DWORD PTR [esp+84]
	add	ebp, 4
	mov	eax, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [eax+4]
	test	edi, edi
	je	L1222
	mov	edx, DWORD PTR [esp+84]
	add	edx, 8
	mov	eax, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [eax+8]
	test	esi, esi
	je	L1222
	.loc 1 2130 0
	mov	ecx, DWORD PTR [esp+84]
	add	ecx, 12
LBE283:
LBE282:
LBB286:
	.loc 1 2019 0
	mov	DWORD PTR [esp+80], 1
	mov	DWORD PTR [esp+108], ebx
	mov	eax, ebp
	mov	ebp, edx
	mov	ebx, esi
	mov	esi, ecx
	mov	edx, eax
	jmp	L1227
LVL2038:
L1228:
LBE286:
LBB287:
LBB284:
	mov	edx, esi
	mov	edi, DWORD PTR [esi]
LVL2039:
	test	edi, edi
	je	L1324
	inc	DWORD PTR [esp+80]
	.loc 1 2130 0
	lea	ebp, [esi+4]
	add	esi, 8
	.loc 1 2019 0
	mov	ebx, DWORD PTR [esi-4]
LVL2040:
	test	ebx, ebx
	je	L1324
LVL2041:
L1227:
	.loc 1 2028 0
	mov	eax, DWORD PTR [esp+108]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+72], edx
	mov	DWORD PTR [esp+76], ecx
	call	_libintl_dgettext
LVL2042:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2043:
	mov	edi, eax
LVL2044:
	.loc 1 2030 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL2045:
	mov	ebx, eax
LVL2046:
	.loc 1 2031 0
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [eax], ecx
	.loc 1 2032 0
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edx]
LVL2047:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2048:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 2033 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2049:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 2042 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2050:
	.loc 1 2041 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL2051:
	mov	edx, eax
	.loc 1 2039 0
	mov	ebp, DWORD PTR [ebx+4]
	.loc 1 2035 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_purple_connection_get_account
LVL2052:
	mov	DWORD PTR [esp+88], eax
	.loc 1 2036 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2053:
	.loc 1 2035 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_free_name_data
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_icq_buddyadd
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebp
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], edx
	call	_purple_request_action
LVL2054:
	.loc 1 2043 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2055:
LBE284:
	.loc 1 2015 0
	mov	eax, DWORD PTR [esp+96]
	cmp	DWORD PTR [esp+80], eax
	jne	L1228
LVL2056:
L1224:
	.loc 1 2051 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2057:
	jmp	L1212
LVL2058:
L1211:
LBE287:
	.loc 1 1993 0
	cmp	DWORD PTR [esp+84], 5
	jle	L1212
LBB288:
	.loc 1 1994 0
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax+20]
	mov	esi, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2059:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2060:
	mov	ebx, eax
LVL2061:
	.loc 1 1995 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC306
LVL2062:
L1327:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL2063:
	.loc 1 1996 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2064:
	jmp	L1212
L1209:
LBE288:
	.loc 1 1977 0
	cmp	DWORD PTR [esp+84], 4
	jle	L1212
LBB289:
	.loc 1 1978 0
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax+20]
	mov	esi, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2065:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2066:
	mov	ebx, eax
LVL2067:
	.loc 1 1979 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC302
	jmp	L1327
LVL2068:
L1208:
LBE289:
LBB290:
	.loc 1 1970 0
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2069:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2070:
	mov	ebx, eax
LVL2071:
	.loc 1 1971 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC300
	jmp	L1327
LVL2072:
L1210:
LBE290:
	.loc 1 1985 0
	cmp	DWORD PTR [esp+84], 5
	jle	L1212
LBB291:
	.loc 1 1986 0
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax+20]
	mov	esi, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2073:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2074:
	mov	ebx, eax
LVL2075:
	.loc 1 1987 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC304
	jmp	L1327
LVL2076:
L1207:
LBE291:
	.loc 1 1961 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jle	L1212
LBB292:
	.loc 1 1962 0
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [eax]
	test	edi, edi
	je	L1345
L1221:
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2077:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2078:
	mov	ebx, eax
LVL2079:
	.loc 1 1963 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2080:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	jmp	L1327
LVL2081:
L1206:
LBE292:
	.loc 1 1944 0
	cmp	DWORD PTR [esp+84], 5
	jle	L1212
LBB293:
	.loc 1 1945 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC294
	call	_g_strdup_printf
LVL2082:
	mov	ebp, eax
LVL2083:
	.loc 1 1948 0
	mov	eax, DWORD PTR [esp+92]
LVL2084:
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L1251
	.loc 1 1949 0
	xor	eax, eax
	or	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_oscar_decode_im
LVL2085:
	mov	esi, eax
LVL2086:
L1220:
	.loc 1 1951 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2087:
	.loc 1 1954 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_aim_icq_getalias
LVL2088:
	.loc 1 1955 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2089:
	.loc 1 1956 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2090:
	jmp	L1212
LVL2091:
L1205:
LBE293:
	.loc 1 1930 0
	cmp	DWORD PTR [esp+84], 1
	jle	L1212
	.loc 1 1931 0
	mov	eax, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L1212
LBB294:
	.loc 1 1932 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC294
	call	_g_strdup_printf
LVL2092:
	mov	esi, eax
LVL2093:
	.loc 1 1935 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx]
LVL2094:
	.loc 1 1933 0
	test	eax, eax
	je	L1218
	.loc 1 1935 0
	cmp	BYTE PTR [eax], 0
	je	L1218
	mov	edx, DWORD PTR [edx+4]
L1219:
	.loc 1 1933 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC295
	call	_g_strdup_printf
LVL2095:
L1326:
	mov	ebx, eax
LVL2096:
	.loc 1 1936 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2097:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL2098:
	.loc 1 1937 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2099:
	.loc 1 1938 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2100:
	jmp	L1212
LVL2101:
L1204:
LBE294:
	.loc 1 1899 0
	mov	edx, DWORD PTR [esp+84]
	test	edx, edx
	jle	L1212
LBB295:
	.loc 1 1900 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC294
	call	_g_strdup_printf
LVL2102:
	mov	esi, eax
LVL2103:
	.loc 1 1904 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx]
LVL2104:
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL2105:
	jmp	L1326
LVL2106:
	.p2align 2,,3
L1242:
LBE295:
LBE304:
LBE311:
LBE350:
LBB351:
LBB273:
LBB267:
LBB263:
	.loc 1 1641 0
	mov	eax, DWORD PTR [esp+92]
LVL2107:
	mov	DWORD PTR [esp+80], eax
	jmp	L1175
LVL2108:
	.p2align 2,,3
L1241:
	.loc 1 1633 0
	mov	eax, DWORD PTR [esp+80]
LVL2109:
	mov	DWORD PTR [esp+92], eax
	jmp	L1174
LVL2110:
	.p2align 2,,3
L1343:
LBE263:
LBE267:
LBE273:
LBE351:
LBB352:
LBB338:
LBB330:
	.loc 1 1753 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_peer_connection_got_proposition
LVL2111:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL2112:
L1331:
LBE330:
LBE338:
LBE352:
LBB353:
LBB274:
LBB268:
	.loc 1 1567 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL2113:
	mov	ebp, eax
LVL2114:
	.loc 1 1568 0
	mov	eax, DWORD PTR [ebx]
LVL2115:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL2116:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2117:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2118:
	jmp	L1161
LVL2119:
L1245:
LBE268:
LBE274:
LBE353:
LBB354:
LBB339:
LBB331:
LBB324:
	.loc 1 1728 0
	mov	edi, ecx
	jmp	L1189
LVL2120:
L1243:
LBE324:
LBE331:
LBE339:
LBE354:
LBB355:
LBB275:
LBB269:
LBB264:
	.loc 1 1651 0
	mov	edx, OFFSET FLAT:LC269
	jmp	L1176
LVL2121:
L1250:
LBE264:
LBE269:
LBE275:
LBE355:
LBB356:
LBB312:
LBB305:
	.loc 1 1887 0
	mov	DWORD PTR [esp+84], 0
	xor	ebp, ebp
	jmp	L1201
LVL2122:
L1324:
	mov	ebx, DWORD PTR [esp+108]
LVL2123:
L1222:
LBB296:
LBB285:
	.loc 1 2046 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strescape
LVL2124:
	mov	ebx, eax
LVL2125:
	.loc 1 2047 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL2126:
	.loc 1 2049 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2127:
	jmp	L1224
LVL2128:
L1168:
LBE285:
LBE296:
LBE305:
LBE312:
LBE356:
LBB357:
LBB276:
LBB270:
	.loc 1 1581 0
	cmp	edx, DWORD PTR [ebp+28]
	mov	ecx, DWORD PTR [esi+12]
	jne	L1169
	cmp	ecx, DWORD PTR [ebp+32]
	jne	L1169
	jmp	L1166
LVL2129:
	.p2align 2,,3
L1196:
LBE270:
LBE276:
LBE357:
LBB358:
LBB340:
LBB332:
	.loc 1 1840 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+72], edx
	call	_purple_debug_error
LVL2130:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL2131:
L1341:
	.loc 1 1791 0
	mov	esi, DWORD PTR [ebp+72]
LVL2132:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_g_memdup
LVL2133:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL2134:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL2135:
L1218:
LBE332:
LBE340:
LBE358:
LBB359:
LBB313:
LBB306:
LBB297:
	.loc 1 1933 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx+4]
	mov	edx, eax
	jmp	L1219
LVL2136:
L1330:
LBE297:
LBE306:
LBE313:
LBE359:
	.loc 1 2169 0
	call	___stack_chk_fail
LVL2137:
L1342:
LBB360:
LBB341:
LBB333:
	.loc 1 1803 0
	mov	ecx, DWORD PTR [ebp+72]
	mov	DWORD PTR [esp+92], ecx
	test	ecx, ecx
	je	L1190
LBB325:
	.loc 1 1805 0
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp+88], eax
LVL2138:
	.loc 1 1806 0
	xor	eax, eax
LVL2139:
	or	ecx, -1
	mov	edi, DWORD PTR [esp+92]
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL2140:
	.loc 1 1809 0
	cmp	DWORD PTR [esp+88], 0
	je	L1346
L1198:
	.loc 1 1819 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_oscar_encoding_to_utf8
LVL2141:
	mov	edi, eax
LVL2142:
	.loc 1 1824 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL2143:
	mov	DWORD PTR [esp+84], eax
LVL2144:
	.loc 1 1825 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2145:
	.loc 1 1826 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_strreplace
LVL2146:
	mov	edi, eax
LVL2147:
	.loc 1 1827 0
	mov	eax, DWORD PTR [esp+84]
LVL2148:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2149:
	.loc 1 1829 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2150:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_im
LVL2151:
	.loc 1 1830 0
	lea	eax, [ebp+2]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_aim_im_send_icq_confirmation
LVL2152:
	.loc 1 1831 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2153:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1190
LVL2154:
L1251:
LBE325:
LBE333:
LBE341:
LBE360:
LBB361:
LBB314:
LBB307:
LBB298:
	.loc 1 1946 0
	xor	esi, esi
	jmp	L1220
LVL2155:
L1345:
LBE298:
LBB299:
	.loc 1 1962 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2156:
	mov	edi, eax
	jmp	L1221
LVL2157:
L1230:
LBE299:
LBB300:
	.loc 1 2089 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getstr
LVL2158:
	mov	DWORD PTR [esp+80], eax
LVL2159:
	.loc 1 2092 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL2160:
	test	eax, eax
	jne	L1233
	cmp	DWORD PTR [esp+80], 0
	je	L1233
	.loc 1 2094 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL2161:
	mov	edi, eax
LVL2162:
	.loc 1 2095 0
	test	eax, eax
	je	L1233
	.loc 1 2097 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL2163:
	.loc 1 2098 0
	test	eax, eax
	je	L1252
	.loc 1 2099 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL2164:
	mov	ebx, eax
LVL2165:
L1235:
	.loc 1 2101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL2166:
	.loc 1 2102 0
	test	eax, eax
	je	L1253
	.loc 1 2103 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL2167:
	mov	esi, eax
LVL2168:
	.loc 1 2105 0
	test	ebx, ebx
	je	L1236
	test	eax, eax
	je	L1236
	.loc 1 2106 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2169:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL2170:
L1236:
	.loc 1 2108 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2171:
	.loc 1 2109 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2172:
	.loc 1 2110 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL2173:
L1233:
	.loc 1 2113 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2174:
	.loc 1 2114 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2175:
	jmp	L1212
LVL2176:
L1346:
LBE300:
LBE307:
LBE314:
LBE361:
LBB362:
LBB342:
LBB334:
LBB326:
	.loc 1 1809 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], ecx
	call	_g_utf8_validate
LVL2177:
	test	eax, eax
	mov	edx, DWORD PTR [esp+72]
	jne	L1198
	.loc 1 1815 0
	call	_oscar_get_locale_charset
LVL2178:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL2179:
	mov	DWORD PTR [esp+88], eax
LVL2180:
	.loc 1 1816 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2181:
	mov	edx, DWORD PTR [esp+72]
	jmp	L1198
LVL2182:
L1253:
LBE326:
LBE334:
LBE342:
LBE362:
LBB363:
LBB315:
LBB308:
LBB301:
	.loc 1 2061 0
	xor	esi, esi
	jmp	L1236
LVL2183:
L1252:
	xor	ebx, ebx
	jmp	L1235
LBE301:
LBE308:
LBE315:
LBE363:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_oscar_chat_destroy
	.def	_oscar_chat_destroy;	.scl	2;	.type	32;	.endef
_oscar_chat_destroy:
LFB100:
	.loc 1 270 0
	.cfi_startproc
LVL2184:
	push	ebx
LCFI752:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI753:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 271 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2185:
	.loc 1 272 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2186:
	.loc 1 273 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1351
	mov	DWORD PTR [esp+48], ebx
	.loc 1 274 0
	add	esp, 40
LCFI754:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI755:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 273 0
	jmp	_g_free
LVL2187:
L1351:
LCFI756:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2188:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_oscar_chat_kill;	.scl	3;	.type	32;	.endef
_oscar_chat_kill:
LFB101:
	.loc 1 278 0
	.cfi_startproc
LVL2189:
	push	edi
LCFI757:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI758:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI759:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI760:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2190:
	.loc 1 279 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL2191:
	mov	edi, eax
LVL2192:
	.loc 1 282 0
	mov	eax, DWORD PTR [ebx+24]
LVL2193:
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL2194:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL2195:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_left
LVL2196:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL2197:
	mov	DWORD PTR [edi+52], eax
	.loc 1 286 0
	mov	DWORD PTR [esp], ebx
	call	_oscar_chat_destroy
LVL2198:
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1355
	add	esp, 32
LCFI761:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI762:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2199:
	pop	esi
LCFI763:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2200:
	pop	edi
LCFI764:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2201:
	ret
LVL2202:
L1355:
LCFI765:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2203:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC319:
	.ascii "Disconnected.  Code is 0x%04x and msg is %s\12\0"
	.align 4
LC320:
	.ascii "You have been disconnected from chat room %s.\0"
LC321:
	.ascii "conn != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_connerr;	.scl	3;	.type	32;	.endef
_purple_connerr:
LFB153:
	.loc 1 2738 0
	.cfi_startproc
LVL2204:
	push	ebp
LCFI766:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI767:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI768:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI769:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI770:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 2738 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2739 0
	mov	eax, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [eax+104]
LVL2205:
	.loc 1 2745 0
	mov	edx, DWORD PTR [esp+92]
LVL2206:
	.loc 1 2746 0
	mov	ecx, DWORD PTR [esp+96]
LVL2207:
	.loc 1 2749 0
	test	ecx, ecx
	je	L1372
LVL2208:
L1357:
	.loc 1 2749 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], ecx
	and	edx, 65535
LVL2209:
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2210:
LBB364:
	.loc 1 2752 0 is_stmt 1 discriminator 3
	test	ebx, ebx
	je	L1373
LVL2211:
LBE364:
	.loc 1 2754 0
	cmp	WORD PTR [ebx+92], 14
	je	L1374
LVL2212:
L1361:
	.loc 1 2781 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1375
	add	esp, 60
LCFI771:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI772:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI773:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2213:
	pop	edi
LCFI774:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI775:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2214:
	.p2align 2,,3
L1374:
LCFI776:
	.cfi_restore_state
LBB365:
	.loc 1 2758 0
	mov	edx, ebx
	mov	eax, esi
	call	_find_oscar_chat_by_conn
LVL2215:
	mov	ebx, eax
LVL2216:
	.loc 1 2759 0
	test	eax, eax
	je	L1361
	.loc 1 2761 0
	mov	eax, DWORD PTR [eax+16]
LVL2217:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL2218:
	mov	edi, eax
LVL2219:
	.loc 1 2763 0
	test	eax, eax
	je	L1362
LBB366:
	.loc 1 2771 0
	mov	ebp, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2220:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2221:
	mov	ebp, eax
LVL2222:
	.loc 1 2773 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2223:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL2224:
	.loc 1 2774 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2225:
L1362:
LBE366:
	.loc 1 2776 0
	mov	edx, ebx
	mov	eax, esi
	call	_oscar_chat_kill
LVL2226:
	jmp	L1361
LVL2227:
	.p2align 2,,3
L1372:
LBE365:
	.loc 1 2749 0
	mov	ecx, OFFSET FLAT:LC72
LVL2228:
	jmp	L1357
LVL2229:
	.p2align 2,,3
L1373:
	.loc 1 2752 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC321
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47049
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2230:
	jmp	L1361
LVL2231:
L1375:
	.loc 1 2781 0
	call	___stack_chk_fail
LVL2232:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC322:
	.ascii "Registered handlers: \0"
LC323:
	.ascii "oscar_login: gc = %p\12\0"
LC324:
	.ascii "%04x/%04x, \0"
	.align 4
LC325:
	.ascii "Unable to sign on as %s because the username is invalid.  Usernames must be a valid email address, or start with a letter and contain only letters, numbers and spaces, or contain only numbers.\0"
LC326:
	.ascii "prpl-icq\0"
	.align 4
LC327:
	.ascii "You required encryption in your account settings, but encryption is not supported by your system.\0"
LC328:
	.ascii "no_encryption\0"
LC329:
	.ascii "/purple/away/idle_reporting\0"
	.align 4
LC330:
	.ascii "/plugins/prpl/oscar/recent_buddies\0"
LC331:
	.ascii "server\0"
LC332:
	.ascii "login.messaging.aol.com\0"
	.align 4
LC333:
	.ascii "Account uses SSL, so changing server to default SSL server\12\0"
	.align 4
LC334:
	.ascii "Account does not use SSL, so changing server back to non-SSL\12\0"
LC335:
	.ascii "Connecting\0"
	.text
	.p2align 2,,3
	.globl	_oscar_login
	.def	_oscar_login;	.scl	2;	.type	32;	.endef
_oscar_login:
LFB118:
	.loc 1 650 0
	.cfi_startproc
LVL2233:
	push	ebp
LCFI777:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI778:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI779:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI780:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI781:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	.loc 1 650 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 657 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_g_string_new
LVL2234:
	mov	esi, eax
LVL2235:
	.loc 1 659 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_connection
LVL2236:
	mov	ebp, eax
LVL2237:
	.loc 1 660 0
	call	_oscar_data_new
LVL2238:
	mov	ebx, eax
LVL2239:
	.loc 1 661 0
	mov	DWORD PTR [eax+104], ebp
	.loc 1 662 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_set_protocol_data
LVL2240:
	.loc 1 664 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_connerr
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2241:
	.loc 1 665 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_flap_connection_established
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2242:
	.loc 1 667 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_info_change
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2243:
	.loc 1 668 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_info_change
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2244:
	.loc 1 669 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_account_confirm
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2245:
	.loc 1 670 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2246:
	.loc 1 671 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_email_parseupdate
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2247:
	.loc 1 674 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_auth_resp
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2248:
	.loc 1 675 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_login
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2249:
	.loc 1 676 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_auth_securid_request
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2250:
	.loc 1 678 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_icon_parseicon
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2251:
	.loc 1 679 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2252:
	.loc 1 680 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_bosrights
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2253:
	.loc 1 681 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2254:
	.loc 1 682 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_buddyrights
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2255:
	.loc 1 683 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_oncoming
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2256:
	.loc 1 684 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_offgoing
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2257:
	.loc 1 685 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2258:
	.loc 1 686 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_join
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2259:
	.loc 1 687 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_leave
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2260:
	.loc 1 688 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_info_update
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2261:
	.loc 1 689 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_incoming_msg
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2262:
	.loc 1 690 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2263:
	.loc 1 691 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_chatnav_info
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2264:
	.loc 1 692 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2265:
	.loc 1 693 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parserights
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2266:
	.loc 1 694 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parselist
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2267:
	.loc 1 695 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseack
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2268:
	.loc 1 696 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseaddmod
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2269:
	.loc 1 697 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseaddmod
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2270:
	.loc 1 698 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authgiven
	mov	DWORD PTR [esp+8], 21
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2271:
	.loc 1 699 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authrequest
	mov	DWORD PTR [esp+8], 25
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2272:
	.loc 1 700 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authreply
	mov	DWORD PTR [esp+8], 27
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2273:
	.loc 1 701 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_gotadded
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2274:
	.loc 1 702 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_incoming_im
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2275:
	.loc 1 703 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_misses
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2276:
	.loc 1 704 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_clientauto
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2277:
	.loc 1 705 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_mtn
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2278:
	.loc 1 706 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_locaterights
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2279:
	.loc 1 707 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2280:
	.loc 1 708 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_selfinfo
	mov	DWORD PTR [esp+8], 15
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2281:
	.loc 1 709 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_memrequest
	mov	DWORD PTR [esp+8], 31
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2282:
	.loc 1 710 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_handle_redirect
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2283:
	.loc 1 711 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_motd
	mov	DWORD PTR [esp+8], 19
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2284:
	.loc 1 712 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_popup
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2285:
	.loc 1 713 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_searcherror
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2286:
	.loc 1 714 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_searchreply
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_addhandler
LVL2287:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL2288:
	.loc 1 718 0
	mov	eax, DWORD PTR [ebx+236]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_get_keys
LVL2289:
	mov	DWORD PTR [esp+44], eax
LVL2290:
	.loc 1 723 0
	mov	DWORD PTR [esp], eax
	call	_g_list_copy
LVL2291:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_compare_handlers
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL2292:
	mov	DWORD PTR [esp+40], eax
LVL2293:
	.loc 1 724 0
	mov	edi, eax
	test	eax, eax
	je	L1381
LVL2294:
	.p2align 2,,3
L1418:
LBB367:
	.loc 1 725 0 discriminator 2
	mov	eax, DWORD PTR [edi]
LVL2295:
	.loc 1 726 0 discriminator 2
	movzx	edx, ax
	mov	DWORD PTR [esp+12], edx
	shr	eax, 16
LVL2296:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL2297:
LBE367:
	.loc 1 724 0 discriminator 2
	mov	edi, DWORD PTR [edi+4]
LVL2298:
	test	edi, edi
	jne	L1418
L1381:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL2299:
	.loc 1 729 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL2300:
	.loc 1 730 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL2301:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL2302:
	.loc 1 733 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_misc
LVL2303:
	.loc 1 735 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL2304:
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name
LVL2305:
	test	eax, eax
	je	L1426
	.loc 1 743 0
	or	DWORD PTR [ebp+4], 1
	.loc 1 744 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_protocol_id
LVL2306:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL2307:
	test	eax, eax
	jne	L1427
	.loc 1 747 0
	or	DWORD PTR [ebp+4], 4
L1384:
	.loc 1 752 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_protocol_id
LVL2308:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL2309:
	test	eax, eax
	je	L1385
	.loc 1 753 0
	or	DWORD PTR [ebp+4], 512
L1385:
	.loc 1 755 0
	mov	DWORD PTR [esp+8], 5190
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_int
LVL2310:
	mov	WORD PTR [ebx+244], ax
	.loc 1 757 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_string
LVL2311:
	mov	DWORD PTR [esp+40], eax
LVL2312:
	.loc 1 758 0
	call	_purple_ssl_is_supported
LVL2313:
	test	eax, eax
	jne	L1386
	.loc 1 758 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC161
LVL2314:
	mov	ecx, 19
	mov	esi, DWORD PTR [esp+40]
LVL2315:
	repe cmpsb
LVL2316:
	je	L1428
L1386:
	.loc 1 765 0 is_stmt 1
	call	_purple_ssl_is_supported
LVL2317:
	test	eax, eax
	je	L1405
	.loc 1 765 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC328
	mov	ecx, 14
	mov	esi, DWORD PTR [esp+40]
	repe cmpsb
	setne	al
	movzx	eax, al
L1388:
	.loc 1 765 0 discriminator 4
	mov	DWORD PTR [ebx+64], eax
	.loc 1 768 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_idle_reporting_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_connect_callback
LVL2318:
	.loc 1 769 0 discriminator 4
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_recent_buddies_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_connect_callback
LVL2319:
	.loc 1 781 0 discriminator 4
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_bool
LVL2320:
	test	eax, eax
	je	L1389
	.loc 1 782 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL2321:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_send_client_login
LVL2322:
L1390:
	.loc 1 834 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2323:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_update_progress
LVL2324:
L1376:
	.loc 1 835 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1425
	add	esp, 76
LCFI782:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI783:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2325:
	pop	esi
LCFI784:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI785:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI786:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2326:
	ret
LVL2327:
	.p2align 2,,3
L1427:
LCFI787:
	.cfi_restore_state
	.loc 1 745 0
	mov	DWORD PTR [ebx+68], 1
	jmp	L1384
	.p2align 2,,3
L1426:
LBB368:
	.loc 1 737 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL2328:
	mov	ebx, eax
LVL2329:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2330:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2331:
	mov	ebx, eax
LVL2332:
	.loc 1 738 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL2333:
	.loc 1 739 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1425
	mov	DWORD PTR [esp+96], ebx
LBE368:
	.loc 1 835 0
	add	esp, 76
LCFI788:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI789:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2334:
	pop	esi
LCFI790:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2335:
	pop	edi
LCFI791:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2336:
	pop	ebp
LCFI792:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2337:
LBB369:
	.loc 1 739 0
	jmp	_g_free
LVL2338:
	.p2align 2,,3
L1389:
LCFI793:
	.cfi_restore_state
LBE369:
LBB370:
	.loc 1 787 0
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_new
LVL2339:
	mov	DWORD PTR [esp+40], eax
LVL2340:
	.loc 1 789 0
	mov	eax, DWORD PTR [ebx+64]
LVL2341:
	test	eax, eax
	jne	L1429
LVL2342:
LBB371:
LBB372:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	not	eax
	and	eax, 2
LBE372:
LBE371:
	.loc 1 809 0
	mov	eax, DWORD PTR _login_servers[0+eax*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_string
LVL2343:
	mov	esi, eax
LVL2344:
LBB373:
LBB374:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	edx, edx
	and	edx, -2
LBE374:
LBE373:
	.loc 1 816 0
	mov	eax, DWORD PTR _login_servers[12+edx*4]
LVL2345:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL2346:
	test	eax, eax
	je	L1430
LVL2347:
L1401:
	.loc 1 822 0
	mov	DWORD PTR [esp+8], 5190
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_int
LVL2348:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL2349:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+28], eax
	mov	eax, DWORD PTR [edx+48]
LVL2350:
L1398:
	.loc 1 827 0
	test	eax, eax
	jne	L1390
	.loc 1 827 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	jne	L1390
	.loc 1 829 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2351:
	.loc 1 828 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL2352:
	.loc 1 830 0
	jmp	L1376
LVL2353:
	.p2align 2,,3
L1405:
LBE370:
	.loc 1 765 0
	xor	eax, eax
	jmp	L1388
LVL2354:
	.p2align 2,,3
L1429:
LBB387:
LBB375:
LBB376:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	and	eax, -2
LBE376:
LBE375:
	.loc 1 790 0
	mov	eax, DWORD PTR _login_servers[12+eax*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_string
LVL2355:
	mov	DWORD PTR [esp+44], eax
LVL2356:
LBB377:
LBB378:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
LVL2357:
	not	eax
	and	eax, 2
LBE378:
LBE377:
	.loc 1 799 0
	mov	eax, DWORD PTR _login_servers[0+eax*4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL2358:
	test	eax, eax
	je	L1394
	.loc 1 799 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC332
	mov	ecx, 24
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
LVL2359:
	jne	L1395
L1394:
	.loc 1 800 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2360:
LBB379:
LBB380:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	and	eax, -2
LBE380:
LBE379:
	.loc 1 801 0
	mov	eax, DWORD PTR _login_servers[12+eax*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_set_string
LVL2361:
LBB381:
LBB382:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	and	eax, -2
	mov	eax, DWORD PTR _login_servers[12+eax*4]
	mov	DWORD PTR [esp+44], eax
LVL2362:
L1395:
LBE382:
LBE381:
	.loc 1 805 0
	mov	DWORD PTR [esp+8], 5190
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_int
LVL2363:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_connect
LVL2364:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+48], eax
	jmp	L1398
LVL2365:
L1428:
LBE387:
	.loc 1 762 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2366:
	.loc 1 759 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL2367:
	.loc 1 763 0
	jmp	L1376
LVL2368:
L1430:
LBB388:
	.loc 1 817 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2369:
LBB383:
LBB384:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	not	eax
	and	eax, 2
LBE384:
LBE383:
	.loc 1 818 0
	mov	eax, DWORD PTR _login_servers[0+eax*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_set_string
LVL2370:
LBB385:
LBB386:
	.loc 1 621 0
	cmp	DWORD PTR [ebx+68], 1
	sbb	eax, eax
	not	eax
	and	eax, 2
	mov	esi, DWORD PTR _login_servers[0+eax*4]
LVL2371:
	jmp	L1401
LVL2372:
L1425:
LBE386:
LBE385:
LBE388:
	.loc 1 835 0
	call	___stack_chk_fail
LVL2373:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC336:
	.ascii "Signed off.\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_close
	.def	_oscar_close;	.scl	2;	.type	32;	.endef
_oscar_close:
LFB119:
	.loc 1 839 0
	.cfi_startproc
LVL2374:
	push	edi
LCFI794:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI795:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI796:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI797:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 839 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 842 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL2375:
	mov	ebx, eax
LVL2376:
	.loc 1 844 0
	mov	eax, DWORD PTR [eax+52]
LVL2377:
	test	eax, eax
	je	L1446
	.p2align 2,,3
L1440:
LBB389:
	.loc 1 846 0
	mov	esi, DWORD PTR [eax]
LVL2378:
	.loc 1 847 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL2379:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 848 0
	mov	DWORD PTR [esp], esi
	call	_oscar_chat_destroy
LVL2380:
LBE389:
	.loc 1 844 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L1440
	.loc 1 850 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L1447
LVL2381:
	.p2align 2,,3
L1439:
LBB390:
	.loc 1 852 0
	mov	esi, DWORD PTR [eax]
LVL2382:
	.loc 1 853 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2383:
	.loc 1 854 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL2384:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 855 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2385:
L1446:
LBE390:
	.loc 1 850 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L1439
L1447:
	.loc 1 857 0
	mov	DWORD PTR [esp], ebx
	call	_oscar_data_destroy
LVL2386:
	.loc 1 858 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_protocol_data
LVL2387:
	.loc 1 860 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_disconnect_by_handle
LVL2388:
	.loc 1 862 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2389:
	.loc 1 863 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1448
	add	esp, 32
LCFI798:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI799:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2390:
	pop	esi
LCFI800:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI801:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2391:
L1448:
LCFI802:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2392:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_oscar_connect_to_bos
	.def	_oscar_connect_to_bos;	.scl	2;	.type	32;	.endef
_oscar_connect_to_bos:
LFB123:
	.loc 1 1020 0
	.cfi_startproc
LVL2393:
	push	ebp
LCFI803:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI804:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI805:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI806:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI807:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+52], edx
	mov	ecx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	edi, DWORD PTR [esp+124]
	movzx	ebp, cx
	.loc 1 1020 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1024 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_connection_get_account
LVL2394:
	mov	DWORD PTR [esp+56], eax
LVL2395:
	.loc 1 1026 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+48]
LVL2396:
	mov	DWORD PTR [esp], eax
	call	_flap_connection_new
LVL2397:
	mov	esi, eax
LVL2398:
	.loc 1 1027 0
	mov	ecx, DWORD PTR [esp+44]
	mov	WORD PTR [eax+32], cx
	.loc 1 1028 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+52]
LVL2399:
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL2400:
	mov	DWORD PTR [esi+36], eax
	.loc 1 1034 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L1450
	.loc 1 1036 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
	movzx	eax, di
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_ssl_cn
LVL2401:
	mov	DWORD PTR [esi+48], eax
L1451:
	.loc 1 1047 0
	test	eax, eax
	je	L1456
L1452:
	.loc 1 1053 0
	mov	edx, DWORD PTR [esp+48]
	mov	WORD PTR [edx+244], di
	.loc 1 1055 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2402:
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_update_progress
LVL2403:
	.loc 1 1057 0
	mov	eax, 1
L1453:
	.loc 1 1058 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1457
	add	esp, 92
LCFI808:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI809:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI810:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2404:
	pop	edi
LCFI811:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI812:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2405:
	.p2align 2,,3
L1456:
LCFI813:
	.cfi_restore_state
	.loc 1 1047 0 discriminator 1
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	jne	L1452
	.loc 1 1049 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2406:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL2407:
	.loc 1 1050 0
	xor	eax, eax
	jmp	L1453
	.p2align 2,,3
L1450:
	.loc 1 1042 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
	movzx	eax, di
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL2408:
	mov	DWORD PTR [esi+28], eax
	mov	eax, DWORD PTR [esi+48]
	jmp	L1451
L1457:
	.loc 1 1058 0
	call	___stack_chk_fail
LVL2409:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_oscar_keepalive
	.def	_oscar_keepalive;	.scl	2;	.type	32;	.endef
_oscar_keepalive:
LFB164:
	.loc 1 3133 0
	.cfi_startproc
LVL2410:
	push	esi
LCFI814:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI815:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI816:
	.cfi_def_cfa_offset 48
	.loc 1 3133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3137 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2411:
	mov	esi, eax
LVL2412:
	.loc 1 3138 0
	mov	ebx, DWORD PTR [eax+240]
LVL2413:
	test	ebx, ebx
	je	L1458
LVL2414:
	.p2align 2,,3
L1463:
	.loc 1 3139 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_flap_connection_send_keepalive
LVL2415:
	.loc 1 3138 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2416:
	test	ebx, ebx
	jne	L1463
L1458:
	.loc 1 3141 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1466
	add	esp, 36
LCFI817:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI818:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2417:
	pop	esi
LCFI819:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL2418:
	ret
LVL2419:
L1466:
LCFI820:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2420:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.globl	_oscar_send_typing
	.def	_oscar_send_typing;	.scl	2;	.type	32;	.endef
_oscar_send_typing:
LFB165:
	.loc 1 3145 0
	.cfi_startproc
LVL2421:
	push	ebp
LCFI821:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI822:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI823:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI824:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI825:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 3145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3149 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL2422:
	mov	edi, eax
LVL2423:
	.loc 1 3150 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_peer_connection_find_by_type
LVL2424:
	.loc 1 3152 0
	test	eax, eax
	je	L1468
	.loc 1 3152 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax+36]
	test	ecx, ecx
	jne	L1486
L1468:
LBB391:
	.loc 1 3159 0 is_stmt 1
	mov	eax, DWORD PTR [esi+12]
LVL2425:
	mov	ebp, DWORD PTR [eax+52]
LVL2426:
	test	ebp, ebp
	jne	L1481
	jmp	L1471
	.p2align 2,,3
L1473:
	.loc 1 3159 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [ebp+4]
LVL2427:
	test	ebp, ebp
	je	L1487
L1481:
	.loc 1 3159 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_name_compare
LVL2428:
	test	eax, eax
	jne	L1473
LVL2429:
L1469:
LBE391:
	.loc 1 3173 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1488
	add	esp, 60
LCFI826:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI827:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI828:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI829:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2430:
	pop	ebp
LCFI830:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2431:
	.p2align 2,,3
L1487:
LCFI831:
	.cfi_restore_state
	mov	eax, DWORD PTR [esi+12]
L1471:
LBB394:
LBB392:
	.loc 1 3161 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2432:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2433:
	.loc 1 3162 0
	test	eax, eax
	je	L1469
	.loc 1 3162 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L1469
	.loc 1 3163 0 is_stmt 1
	cmp	DWORD PTR [esp+28], 1
	je	L1489
	.loc 1 3165 0
	cmp	DWORD PTR [esp+28], 2
	je	L1490
	.loc 1 3168 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_aim_im_sendmtn
LVL2434:
	jmp	L1469
LVL2435:
	.p2align 2,,3
L1486:
LBE392:
LBE394:
	.loc 1 3154 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_peer_odc_send_typing
LVL2436:
	jmp	L1469
LVL2437:
L1490:
LBB395:
LBB393:
	.loc 1 3166 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_aim_im_sendmtn
LVL2438:
	jmp	L1469
LVL2439:
L1489:
	.loc 1 3164 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_aim_im_sendmtn
LVL2440:
	jmp	L1469
LVL2441:
L1488:
LBE393:
LBE395:
	.loc 1 3173 0
	call	___stack_chk_fail
LVL2442:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
LC337:
	.ascii "Sending SMS to %s.\12\0"
	.align 4
LC338:
	.ascii "Sending direct IM with flags %i\12\0"
LC339:
	.ascii "<HTML><BODY>\0"
LC340:
	.ascii "<BINARY>\0"
LC341:
	.ascii "id\0"
	.align 4
LC342:
	.ascii "<IMG SRC=\"%s\" ID=\"%d\" DATASIZE=\"%lu\">\0"
LC343:
	.ascii "<IMG ID=\"%d\" DATASIZE=\"%lu\">\0"
LC344:
	.ascii "<DATA ID=\"%d\" SIZE=\"%lu\">\0"
LC345:
	.ascii "</DATA>\0"
LC346:
	.ascii "img\0"
LC347:
	.ascii "</BODY></HTML>\0"
LC348:
	.ascii "</BINARY>\0"
	.align 4
LC349:
	.ascii "sending direct IM %s using charset %i\0"
LC350:
	.ascii "<IMG \0"
	.align 4
LC351:
	.ascii "Your IM Image was not sent. You must be Direct Connected to send IM Images.\0"
	.align 4
LC352:
	.ascii "Sending buddy icon request with message\12\0"
	.align 4
LC353:
	.ascii "Claiming to have a buddy icon\12\0"
LC354:
	.ascii "<HTML><BODY>%s</BODY></HTML>\0"
	.align 4
LC355:
	.ascii "Sending %s as %s because the original was too long.\12\0"
	.align 4
LC356:
	.ascii "Sending IM, charset=0x%04hx, length=%u\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_send_im
	.def	_oscar_send_im;	.scl	2;	.type	32;	.endef
_oscar_send_im:
LFB167:
	.loc 1 3265 0
	.cfi_startproc
LVL2443:
	push	ebp
LCFI832:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI833:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI834:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI835:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI836:
	.cfi_def_cfa_offset 160
	mov	esi, DWORD PTR [esp+160]
	mov	ebx, DWORD PTR [esp+164]
	mov	edx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+48], edx
	mov	edi, DWORD PTR [esp+172]
	.loc 1 3265 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], ecx
	xor	ecx, ecx
	.loc 1 3273 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL2444:
	mov	ebp, eax
LVL2445:
	.loc 1 3274 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL2446:
	mov	esi, eax
LVL2447:
	.loc 1 3277 0
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_valid_name_sms
LVL2448:
	mov	DWORD PTR [esp+44], eax
LVL2449:
	.loc 1 3279 0
	mov	edx, DWORD PTR [ebp+68]
	test	edx, edx
	je	L1492
	.loc 1 3279 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L1563
L1492:
	.loc 1 3290 0 is_stmt 1
	mov	ecx, edi
	and	ecx, 8
	mov	DWORD PTR [esp+60], ecx
	jne	L1564
	.loc 1 3293 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL2450:
	mov	DWORD PTR [esp+52], eax
LVL2451:
L1495:
	.loc 1 3295 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_find_by_type
LVL2452:
	mov	DWORD PTR [esp+56], eax
LVL2453:
	.loc 1 3296 0
	test	eax, eax
	je	L1496
	.loc 1 3296 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+36]
LVL2454:
	test	eax, eax
	jne	L1565
L1496:
LBB403:
	.loc 1 3308 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL2455:
	mov	edi, eax
LVL2456:
	.loc 1 3310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
	mov	eax, DWORD PTR [esp+52]
LVL2457:
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL2458:
	test	eax, eax
	je	L1508
	.loc 1 3311 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2459:
	.loc 1 3312 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL2460:
	.loc 1 3311 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL2461:
L1508:
	.loc 1 3316 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL2462:
	mov	edi, eax
LVL2463:
	.loc 1 3318 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_normalize
LVL2464:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2465:
	mov	edx, eax
LVL2466:
	.loc 1 3319 0
	test	eax, eax
	je	L1566
LVL2467:
L1509:
	.loc 1 3324 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 3326 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L1511
	.loc 1 3326 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L1529
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], edx
	call	_purple_buddy_get_account
LVL2468:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL2469:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	jne	L1513
L1562:
	mov	eax, DWORD PTR [esp+88]
	or	ah, 8
L1512:
	.loc 1 3327 0 is_stmt 1
	mov	DWORD PTR [esp+88], eax
L1511:
	.loc 1 3329 0
	mov	eax, DWORD PTR [ebp+68]
	test	eax, eax
	je	L1515
	.loc 1 3330 0
	mov	DWORD PTR [esp+116], OFFSET FLAT:_features_icq
	.loc 1 3331 0
	mov	WORD PTR [esp+112], 1
L1516:
	.loc 1 3340 0
	mov	edi, DWORD PTR [edx+36]
LVL2470:
	test	edi, edi
	jne	L1567
L1517:
	.loc 1 3347 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], edx
	call	_purple_buddy_icons_find_account_icon
LVL2471:
	mov	edi, eax
LVL2472:
	.loc 1 3348 0
	test	eax, eax
	je	L1518
LBB404:
	.loc 1 3349 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_data
LVL2473:
	.loc 1 3350 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_purple_imgstore_get_size
LVL2474:
	mov	DWORD PTR [esp+100], eax
	.loc 1 3351 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_aimutil_iconsum
LVL2475:
	movzx	eax, ax
	mov	DWORD PTR [esp+108], eax
	.loc 1 3352 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_icons_get_account_icon_timestamp
LVL2476:
	mov	DWORD PTR [esp+104], eax
	.loc 1 3354 0
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [edx+8]
	cmp	DWORD PTR [esp+100], ecx
	je	L1568
L1519:
	.loc 1 3355 0
	mov	DWORD PTR [edx+20], 0
	.loc 1 3356 0
	mov	DWORD PTR [edx+40], 0
LVL2477:
L1520:
	.loc 1 3367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+36], edx
	call	_purple_debug_info
LVL2478:
	.loc 1 3369 0
	or	DWORD PTR [esp+88], 32
	.loc 1 3370 0
	mov	eax, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+8], eax
	.loc 1 3371 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [edx+12], eax
	.loc 1 3372 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [edx+16], eax
	.loc 1 3373 0
	mov	DWORD PTR [edx+20], 1
L1521:
	.loc 1 3376 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_unref
LVL2479:
L1518:
LBE404:
	.loc 1 3379 0
	mov	DWORD PTR [esp+84], ebx
	.loc 1 3381 0
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_valid_name_sms
LVL2480:
	test	eax, eax
	.loc 1 3383 0
	mov	eax, DWORD PTR [esp+52]
	.loc 1 3381 0
	je	L1522
	.loc 1 3383 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL2481:
	mov	ebx, eax
LVL2482:
	.loc 1 3390 0
	mov	eax, DWORD PTR [esp+52]
LVL2483:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2484:
	.loc 1 3393 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_oscar_encode_im
LVL2485:
	mov	DWORD PTR [esp+92], eax
	mov	edx, DWORD PTR [esp+96]
LVL2486:
L1523:
	.loc 1 3415 0
	mov	DWORD PTR [esp+12], edx
	movzx	eax, WORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2487:
	.loc 1 3416 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_im_sendch1_ext
LVL2488:
	mov	esi, eax
LVL2489:
	.loc 1 3417 0
	mov	eax, DWORD PTR [esp+92]
LVL2490:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2491:
LBE403:
	.loc 1 3420 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2492:
	.loc 1 3422 0
	test	esi, esi
	jns	L1507
	mov	eax, esi
LVL2493:
L1493:
	.loc 1 3426 0
	mov	ecx, DWORD PTR [esp+124]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1569
	add	esp, 140
LCFI837:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI838:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI839:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI840:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI841:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2494:
	.p2align 2,,3
L1564:
LCFI842:
	.cfi_restore_state
	.loc 1 3291 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_oscar_util_format_string
LVL2495:
	mov	DWORD PTR [esp+52], eax
LVL2496:
	jmp	L1495
LVL2497:
	.p2align 2,,3
L1570:
LBB406:
LBB407:
	.loc 1 3238 0
	cmp	BYTE PTR [esi], 0
	je	L1524
	.loc 1 3239 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2498:
L1524:
	.loc 1 3241 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2499:
	.loc 1 3244 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+66]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_oscar_encode_im
LVL2500:
	mov	ebx, eax
LVL2501:
	.loc 1 3245 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
LVL2502:
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2503:
	.loc 1 3246 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_new_len
LVL2504:
	mov	esi, eax
LVL2505:
	.loc 1 3247 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2506:
	.loc 1 3250 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L1506
	.loc 1 3251 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_string_append_len
LVL2507:
	.loc 1 3252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2508:
	mov	esi, eax
LVL2509:
L1506:
	.loc 1 3254 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_g_string_free
LVL2510:
	.loc 1 3256 0
	movzx	eax, WORD PTR [esp+66]
LVL2511:
	mov	DWORD PTR [esp+12], eax
LVL2512:
	mov	eax, DWORD PTR [esi]
LVL2513:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2514:
	.loc 1 3258 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], edx
LVL2515:
	movzx	eax, WORD PTR [esp+66]
LVL2516:
	mov	DWORD PTR [esp+12], eax
LVL2517:
	mov	eax, DWORD PTR [esi+4]
LVL2518:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_peer_odc_send_im
LVL2519:
	.loc 1 3260 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL2520:
LBE407:
LBE406:
	.loc 1 3420 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2521:
L1507:
LBB414:
	.loc 1 3287 0
	mov	eax, 1
	jmp	L1493
LVL2522:
	.p2align 2,,3
L1522:
	.loc 1 3387 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC354
	call	_g_strdup_printf
LVL2523:
	mov	ebx, eax
LVL2524:
	.loc 1 3390 0
	mov	eax, DWORD PTR [esp+52]
LVL2525:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2526:
	.loc 1 3393 0
	mov	DWORD PTR [esp+12], 0
	lea	edi, [esp+120]
LVL2527:
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+96]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_oscar_encode_im
LVL2528:
	mov	DWORD PTR [esp+92], eax
	.loc 1 3394 0
	mov	edx, DWORD PTR [esp+96]
	cmp	edx, 2544
	jbe	L1523
	.loc 1 3397 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2529:
	.loc 1 3399 0
	mov	DWORD PTR [esp], ebx
	call	_purple_markup_strip_html
LVL2530:
	mov	DWORD PTR [esp+44], eax
LVL2531:
	.loc 1 3400 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2532:
	.loc 1 3403 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL2533:
	mov	ebx, eax
LVL2534:
	.loc 1 3404 0
	mov	eax, DWORD PTR [esp+44]
LVL2535:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2536:
	.loc 1 3406 0
	mov	DWORD PTR [esp], ebx
	call	_purple_strdup_withhtml
LVL2537:
	mov	DWORD PTR [esp+44], eax
LVL2538:
	.loc 1 3407 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2539:
	.loc 1 3410 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_oscar_encode_im
LVL2540:
	mov	DWORD PTR [esp+92], eax
	.loc 1 3411 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2541:
	mov	edx, DWORD PTR [esp+96]
	.loc 1 3408 0
	mov	ebx, DWORD PTR [esp+44]
	jmp	L1523
LVL2542:
	.p2align 2,,3
L1515:
	.loc 1 3333 0
	mov	DWORD PTR [esp+116], OFFSET FLAT:_features_aim
	.loc 1 3334 0
	mov	WORD PTR [esp+112], 4
	.loc 1 3336 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L1516
	.loc 1 3337 0
	or	DWORD PTR [esp+88], 1
	.loc 1 3340 0
	mov	edi, DWORD PTR [edx+36]
LVL2543:
	test	edi, edi
	je	L1517
L1567:
	.loc 1 3341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+36], edx
	call	_purple_debug_info
LVL2544:
	.loc 1 3343 0
	or	DWORD PTR [esp+88], 16
	.loc 1 3344 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+36], 0
	jmp	L1517
	.p2align 2,,3
L1565:
LBE414:
	.loc 1 3299 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2545:
LBB415:
LBB412:
	.loc 1 3188 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC339
	call	_g_string_new
LVL2546:
	mov	DWORD PTR [esp+48], eax
LVL2547:
	.loc 1 3189 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC340
	call	_g_string_new
LVL2548:
	mov	edi, eax
LVL2549:
	.loc 1 3193 0
	mov	eax, DWORD PTR [esp+52]
LVL2550:
	test	eax, eax
	je	L1527
	mov	eax, DWORD PTR [esp+52]
	cmp	BYTE PTR [eax], 0
	je	L1527
	mov	esi, DWORD PTR [esp+52]
LVL2551:
	mov	DWORD PTR [esp+44], 0
	lea	ebx, [esp+72]
	jmp	L1498
LVL2552:
	.p2align 2,,3
L1571:
LBB408:
LBB409:
	.loc 1 3215 0
	mov	DWORD PTR [esp+16], esi
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
	mov	eax, DWORD PTR [esp+48]
LVL2553:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL2554:
L1503:
	.loc 1 3224 0
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL2555:
	.loc 1 3226 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL2556:
	.loc 1 3227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL2557:
L1501:
LBE409:
	.loc 1 3231 0
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_clear
LVL2558:
	.loc 1 3234 0
	mov	eax, DWORD PTR [esp+80]
LVL2559:
LBE408:
	.loc 1 3193 0
	mov	esi, eax
	inc	esi
LVL2560:
	je	L1524
	cmp	BYTE PTR [eax+1], 0
	je	L1524
LVL2561:
L1498:
	mov	DWORD PTR [esp+16], ebx
	lea	ecx, [esp+80]
	mov	DWORD PTR [esp+12], ecx
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC346
	call	_purple_markup_find_tag
LVL2562:
	test	eax, eax
	je	L1570
LVL2563:
LBB411:
	.loc 1 3198 0
	mov	eax, DWORD PTR [esp+76]
	cmp	eax, esi
	je	L1500
	.loc 1 3199 0
	sub	eax, esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_len
LVL2564:
L1500:
	.loc 1 3202 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC341
	call	_g_quark_try_string
LVL2565:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL2566:
	.loc 1 3205 0
	test	eax, eax
	je	L1501
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL2567:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL2568:
	mov	ebp, eax
LVL2569:
	test	eax, eax
	je	L1501
LBB410:
	.loc 1 3207 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL2570:
	mov	esi, eax
LVL2571:
	.loc 1 3208 0
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_get_filename
LVL2572:
	.loc 1 3209 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_purple_imgstore_get_data
LVL2573:
	mov	ebp, eax
LVL2574:
	.loc 1 3211 0
	inc	DWORD PTR [esp+44]
LVL2575:
	.loc 1 3214 0
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	jne	L1571
	.loc 1 3219 0
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
	mov	eax, DWORD PTR [esp+48]
LVL2576:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL2577:
	jmp	L1503
LVL2578:
	.p2align 2,,3
L1563:
LBE410:
LBE411:
LBE412:
LBE415:
LBB416:
	.loc 1 3285 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2579:
	.loc 1 3286 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL2580:
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_aim_icq_sendsms
LVL2581:
	.loc 1 3287 0
	test	eax, eax
	jns	L1507
	jmp	L1493
LVL2582:
	.p2align 2,,3
L1513:
LBE416:
LBB417:
	.loc 1 3326 0 discriminator 1
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], edx
	call	_purple_buddy_get_presence
LVL2583:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2584:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	jne	L1511
	jmp	L1562
LVL2585:
	.p2align 2,,3
L1568:
LBB405:
	.loc 1 3354 0 discriminator 1
	mov	ecx, DWORD PTR [edx+12]
	cmp	DWORD PTR [esp+108], ecx
	jne	L1519
	cmp	eax, DWORD PTR [edx+16]
	jne	L1519
	.loc 1 3366 0
	mov	esi, DWORD PTR [edx+20]
LVL2586:
	test	esi, esi
	jne	L1521
	jmp	L1520
LVL2587:
	.p2align 2,,3
L1529:
LBE405:
	.loc 1 3326 0
	mov	eax, 2048
	jmp	L1512
LVL2588:
	.p2align 2,,3
L1566:
	.loc 1 3320 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL2589:
	.loc 1 3321 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_purple_normalize
LVL2590:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2591:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2592:
	mov	edx, DWORD PTR [esp+36]
	jmp	L1509
LVL2593:
L1527:
LBE417:
LBB418:
LBB413:
	.loc 1 3186 0
	mov	DWORD PTR [esp+44], 0
	jmp	L1524
LVL2594:
L1569:
LBE413:
LBE418:
	.loc 1 3426 0
	call	___stack_chk_fail
LVL2595:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_oscar_get_info
	.def	_oscar_get_info;	.scl	2;	.type	32;	.endef
_oscar_get_info:
LFB168:
	.loc 1 3433 0
	.cfi_startproc
LVL2596:
	push	esi
LCFI843:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI844:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI845:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 3433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3434 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2597:
	mov	ebx, eax
LVL2598:
	.loc 1 3436 0
	mov	ecx, DWORD PTR [eax+68]
	test	ecx, ecx
	je	L1573
	.loc 1 3436 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_oscar_util_valid_name_icq
LVL2599:
	test	eax, eax
	jne	L1581
L1573:
	.loc 1 3439 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_aim_locate_getinfoshort
LVL2600:
	.loc 1 3440 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1580
	add	esp, 36
LCFI846:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI847:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2601:
	pop	esi
LCFI848:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2602:
	.p2align 2,,3
L1581:
LCFI849:
	.cfi_restore_state
	.loc 1 3437 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1580
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 3440 0
	add	esp, 36
LCFI850:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI851:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2603:
	pop	esi
LCFI852:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 3437 0
	jmp	_aim_icq_getallinfo
LVL2604:
L1580:
LCFI853:
	.cfi_restore_state
	.loc 1 3440 0
	call	___stack_chk_fail
LVL2605:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.globl	_oscar_set_idle
	.def	_oscar_set_idle;	.scl	2;	.type	32;	.endef
_oscar_set_idle:
LFB169:
	.loc 1 3442 0
	.cfi_startproc
LVL2606:
	push	ebx
LCFI854:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI855:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3443 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2607:
	.loc 1 3444 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1586
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 3445 0
	add	esp, 40
LCFI856:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI857:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 3444 0
	jmp	_aim_srv_setidle
LVL2608:
L1586:
LCFI858:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2609:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_oscar_set_info
	.def	_oscar_set_info;	.scl	2;	.type	32;	.endef
_oscar_set_info:
LFB170:
	.loc 1 3449 0
	.cfi_startproc
LVL2610:
	push	esi
LCFI859:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI860:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI861:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 3449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3453 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2611:
	mov	ebx, eax
LVL2612:
	.loc 1 3454 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL2613:
	.loc 1 3455 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1591
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	mov	ecx, esi
	mov	edx, 1
	mov	eax, ebx
LVL2614:
	.loc 1 3456 0
	add	esp, 36
LCFI862:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI863:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2615:
	pop	esi
LCFI864:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 3455 0
	jmp	_oscar_set_info_and_status
LVL2616:
L1591:
LCFI865:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2617:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
LC357:
	.ascii "Set status to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_set_status
	.def	_oscar_set_status;	.scl	2;	.type	32;	.endef
_oscar_set_status:
LFB175:
	.loc 1 3647 0
	.cfi_startproc
LVL2618:
	push	edi
LCFI866:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI867:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI868:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI869:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3647 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3651 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_name
LVL2619:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2620:
	.loc 1 3655 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL2621:
	test	eax, eax
	jne	L1596
	.loc 1 3655 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_independent
LVL2622:
	test	eax, eax
	je	L1592
L1596:
	.loc 1 3658 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL2623:
	test	eax, eax
	jne	L1608
L1592:
	.loc 1 3677 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1607
	add	esp, 32
LCFI870:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI871:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI872:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI873:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1608:
LCFI874:
	.cfi_restore_state
	.loc 1 3661 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL2624:
	.loc 1 3662 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2625:
	mov	edi, eax
LVL2626:
	.loc 1 3665 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL2627:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL2628:
	cmp	eax, 9
	je	L1609
	.loc 1 3670 0
	mov	edi, DWORD PTR [edi+68]
LVL2629:
	test	edi, edi
	jne	L1610
L1599:
	.loc 1 3676 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1607
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], 1
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, esi
	.loc 1 3677 0
	add	esp, 32
LCFI875:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI876:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI877:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI878:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 3676 0
	jmp	_oscar_set_info_and_status
LVL2630:
	.p2align 2,,3
L1610:
LCFI879:
	.cfi_restore_state
	.loc 1 3672 0
	mov	eax, esi
	call	_oscar_set_icq_permdeny
LVL2631:
	jmp	L1599
LVL2632:
	.p2align 2,,3
L1609:
	.loc 1 3666 0
	mov	DWORD PTR [esp+4], 1879982125
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp], edi
	call	_aim_locate_setcaps
LVL2633:
	.loc 1 3667 0
	jmp	L1592
LVL2634:
L1607:
	.loc 1 3677 0
	call	___stack_chk_fail
LVL2635:
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
	.align 4
LC358:
	.ascii "Unable to add the buddy %s because the username is invalid.  Usernames must be a valid email address, or start with a letter and contain only letters, numbers and spaces, or contain only numbers.\0"
	.align 4
LC359:
	.ascii "ssi: adding buddy %s to group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_add_buddy
	.def	_oscar_add_buddy;	.scl	2;	.type	32;	.endef
_oscar_add_buddy:
LFB176:
	.loc 1 3681 0
	.cfi_startproc
LVL2636:
	push	ebp
LCFI880:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI881:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI882:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI883:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI884:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], eax
	mov	ebp, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 3681 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3686 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL2637:
	mov	edi, eax
LVL2638:
	.loc 1 3687 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL2639:
	mov	DWORD PTR [esp+40], eax
LVL2640:
	.loc 1 3688 0
	mov	eax, DWORD PTR [esp+36]
LVL2641:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL2642:
	mov	ebx, eax
LVL2643:
	.loc 1 3689 0
	mov	DWORD PTR [esp], ebp
	call	_purple_group_get_name
LVL2644:
	mov	ebp, eax
LVL2645:
	.loc 1 3691 0
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_valid_name
LVL2646:
	test	eax, eax
	je	L1628
	.loc 1 3704 0
	mov	eax, DWORD PTR [edi+204]
	test	eax, eax
	jne	L1629
L1616:
	.loc 1 3726 0
	mov	ebp, DWORD PTR [edi+68]
LVL2647:
	test	ebp, ebp
	jne	L1630
	.loc 1 3728 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1627
	add	esp, 76
LCFI885:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI886:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2648:
	pop	esi
LCFI887:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI888:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2649:
	pop	ebp
LCFI889:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2650:
	.p2align 2,,3
L1630:
LCFI890:
	.cfi_restore_state
	.loc 1 3727 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1627
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+104], 0
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], edi
	.loc 1 3728 0
	add	esp, 76
LCFI891:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI892:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2651:
	pop	esi
LCFI893:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI894:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2652:
	pop	ebp
LCFI895:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3727 0
	jmp	_aim_icq_getalias
LVL2653:
	.p2align 2,,3
L1628:
LCFI896:
	.cfi_restore_state
LBB419:
	.loc 1 3693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2654:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2655:
	mov	ebp, eax
LVL2656:
	.loc 1 3694 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
LVL2657:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_present_error
LVL2658:
	test	eax, eax
	je	L1631
L1613:
	.loc 1 3696 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2659:
	.loc 1 3699 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1627
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+96], eax
LBE419:
	.loc 1 3728 0
	add	esp, 76
LCFI897:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI898:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2660:
	pop	esi
LCFI899:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI900:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2661:
	pop	ebp
LCFI901:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2662:
LBB420:
	.loc 1 3699 0
	jmp	_purple_blist_remove_buddy
LVL2663:
	.p2align 2,,3
L1629:
LCFI902:
	.cfi_restore_state
LBE420:
	.loc 1 3705 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_finditem
LVL2664:
	test	eax, eax
	je	L1632
	.loc 1 3718 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL2665:
	.loc 1 3717 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_waitingforauth
LVL2666:
	test	eax, eax
	je	L1616
	.loc 1 3721 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_oscar_auth_sendrequest
LVL2667:
	jmp	L1616
LVL2668:
	.p2align 2,,3
L1631:
LBB421:
	.loc 1 3695 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2669:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL2670:
	jmp	L1613
LVL2671:
	.p2align 2,,3
L1632:
LBE421:
	.loc 1 3706 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2672:
	.loc 1 3708 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias_only
LVL2673:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_aim_ssi_addbuddy
LVL2674:
	.loc 1 3711 0
	cmp	BYTE PTR [ebx], 43
	jne	L1616
	.loc 1 3712 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL2675:
	.loc 1 3714 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL2676:
	jmp	L1616
LVL2677:
L1627:
	.loc 1 3728 0
	call	___stack_chk_fail
LVL2678:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
	.align 4
LC360:
	.ascii "ssi: deleting buddy %s from group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_remove_buddy
	.def	_oscar_remove_buddy;	.scl	2;	.type	32;	.endef
_oscar_remove_buddy:
LFB177:
	.loc 1 3730 0
	.cfi_startproc
LVL2679:
	push	edi
LCFI903:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI904:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI905:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI906:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 3730 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3731 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2680:
	mov	ebx, eax
LVL2681:
	.loc 1 3733 0
	mov	eax, DWORD PTR [eax+204]
LVL2682:
	test	eax, eax
	jne	L1639
	.loc 1 3740 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1638
	add	esp, 32
LCFI907:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI908:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2683:
	pop	esi
LCFI909:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI910:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2684:
	.p2align 2,,3
L1639:
LCFI911:
	.cfi_restore_state
LBB422:
	.loc 1 3734 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_get_name
LVL2685:
	mov	edi, eax
LVL2686:
	.loc 1 3735 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL2687:
	mov	esi, eax
LVL2688:
	.loc 1 3736 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2689:
	.loc 1 3738 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1638
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
LBE422:
	.loc 1 3740 0
	add	esp, 32
LCFI912:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI913:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2690:
	pop	esi
LCFI914:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2691:
	pop	edi
LCFI915:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2692:
LBB423:
	.loc 1 3738 0
	jmp	_aim_ssi_delbuddy
LVL2693:
L1638:
LCFI916:
	.cfi_restore_state
LBE423:
	.loc 1 3740 0
	call	___stack_chk_fail
LVL2694:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
	.align 4
LC361:
	.ascii "ssi: moving buddy %s from group %s to group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_move_buddy
	.def	_oscar_move_buddy;	.scl	2;	.type	32;	.endef
_oscar_move_buddy:
LFB178:
	.loc 1 3742 0
	.cfi_startproc
LVL2695:
	push	ebp
LCFI917:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI918:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI919:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI920:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI921:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 3742 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3743 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2696:
	mov	ebx, eax
LVL2697:
	.loc 1 3745 0
	mov	eax, DWORD PTR [eax+204]
LVL2698:
	test	eax, eax
	je	L1640
	.loc 1 3745 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL2699:
	test	eax, eax
	jne	L1649
L1640:
	.loc 1 3750 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1648
	add	esp, 60
LCFI922:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI923:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2700:
	pop	esi
LCFI924:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI925:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI926:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2701:
	.p2align 2,,3
L1649:
LCFI927:
	.cfi_restore_state
	.loc 1 3746 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2702:
	.loc 1 3748 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1648
	mov	DWORD PTR [esp+92], ebp
	mov	DWORD PTR [esp+88], edi
	mov	DWORD PTR [esp+84], esi
	mov	DWORD PTR [esp+80], ebx
	.loc 1 3750 0
	add	esp, 60
LCFI928:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI929:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2703:
	pop	esi
LCFI930:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI931:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI932:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3748 0
	jmp	_aim_ssi_movebuddy
LVL2704:
L1648:
LCFI933:
	.cfi_restore_state
	.loc 1 3750 0
	call	___stack_chk_fail
LVL2705:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC362:
	.ascii "(none)\0"
	.align 4
LC363:
	.ascii "ssi: changing the alias for buddy %s to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_alias_buddy
	.def	_oscar_alias_buddy;	.scl	2;	.type	32;	.endef
_oscar_alias_buddy:
LFB179:
	.loc 1 3752 0
	.cfi_startproc
LVL2706:
	push	ebp
LCFI934:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI935:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI936:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI937:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI938:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 3752 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3753 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2707:
	mov	ebx, eax
LVL2708:
	.loc 1 3755 0
	mov	eax, DWORD PTR [eax+204]
LVL2709:
	test	eax, eax
	jne	L1661
L1650:
	.loc 1 3763 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1662
	add	esp, 44
LCFI939:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI940:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2710:
	pop	esi
LCFI941:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI942:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI943:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2711:
	.p2align 2,,3
L1661:
LCFI944:
	.cfi_restore_state
LBB424:
	.loc 1 3756 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL2712:
	mov	ebp, eax
LVL2713:
	.loc 1 3757 0
	test	eax, eax
	je	L1650
	.loc 1 3758 0
	test	edi, edi
	je	L1663
	mov	eax, edi
LVL2714:
L1654:
	.loc 1 3758 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2715:
	.loc 1 3760 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_aliasbuddy
LVL2716:
	jmp	L1650
LVL2717:
	.p2align 2,,3
L1663:
	.loc 1 3758 0
	mov	eax, OFFSET FLAT:LC362
LVL2718:
	jmp	L1654
LVL2719:
L1662:
LBE424:
	.loc 1 3763 0
	call	___stack_chk_fail
LVL2720:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
	.align 4
LC364:
	.ascii "ssi: moved all buddies from group %s to %s\12\0"
LC365:
	.ascii "ssi: renamed group %s to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_rename_group
	.def	_oscar_rename_group;	.scl	2;	.type	32;	.endef
_oscar_rename_group:
LFB180:
	.loc 1 3768 0
	.cfi_startproc
LVL2721:
	push	ebp
LCFI945:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI946:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI947:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI948:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI949:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	mov	edi, DWORD PTR [esp+88]
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 3768 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3769 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_protocol_data
LVL2722:
	mov	esi, eax
LVL2723:
	.loc 1 3771 0
	mov	eax, DWORD PTR [eax+204]
LVL2724:
	test	eax, eax
	jne	L1677
	.loc 1 3797 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1676
	add	esp, 60
LCFI950:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI951:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI952:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2725:
	pop	edi
LCFI953:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI954:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2726:
	.p2align 2,,3
L1677:
LCFI955:
	.cfi_restore_state
LBB425:
	.loc 1 3772 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_get_name
LVL2727:
	mov	edi, eax
LVL2728:
	.loc 1 3773 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+216]
LVL2729:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_finditem
LVL2730:
	test	eax, eax
	je	L1666
LVL2731:
LBB426:
	.loc 1 3775 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL2732:
	mov	DWORD PTR [esp+28], eax
LVL2733:
	.loc 1 3778 0
	test	ebx, ebx
	je	L1672
	mov	ebp, ebx
	xor	esi, esi
LVL2734:
	.p2align 2,,3
L1668:
LBB427:
	.loc 1 3783 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL2735:
	.loc 1 3782 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL2736:
	mov	esi, eax
LVL2737:
LBE427:
	.loc 1 3778 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+4]
LVL2738:
	test	ebp, ebp
	jne	L1668
LVL2739:
L1667:
	.loc 1 3786 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddies
LVL2740:
	.loc 1 3787 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_add_buddies
LVL2741:
	.loc 1 3788 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL2742:
	.loc 1 3789 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1676
	mov	DWORD PTR [esp+92], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC364
LVL2743:
L1675:
LBE426:
	.loc 1 3793 0
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC61
LBE425:
	.loc 1 3797 0
	add	esp, 60
LCFI956:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI957:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI958:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI959:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2744:
	pop	ebp
LCFI960:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB429:
	.loc 1 3793 0
	jmp	_purple_debug_info
LVL2745:
	.p2align 2,,3
L1666:
LCFI961:
	.cfi_restore_state
	.loc 1 3792 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_rename_group
LVL2746:
	.loc 1 3793 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1676
	mov	DWORD PTR [esp+92], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC365
	jmp	L1675
LVL2747:
L1672:
LBB428:
	.loc 1 3774 0
	xor	esi, esi
LVL2748:
	jmp	L1667
LVL2749:
L1676:
LBE428:
LBE429:
	.loc 1 3797 0
	call	___stack_chk_fail
LVL2750:
	.cfi_endproc
LFE180:
	.p2align 2,,3
	.globl	_oscar_remove_group
	.def	_oscar_remove_group;	.scl	2;	.type	32;	.endef
_oscar_remove_group:
LFB181:
	.loc 1 3800 0
	.cfi_startproc
LVL2751:
	push	esi
LCFI962:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI963:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI964:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3800 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3801 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL2752:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL2753:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1682
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 3802 0
	add	esp, 36
LCFI965:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI966:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI967:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 3801 0
	jmp	_aim_ssi_delgroup
LVL2754:
L1682:
LCFI968:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2755:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC366:
	.ascii "_Room:\0"
LC367:
	.ascii "_Exchange:\0"
	.text
	.p2align 2,,3
	.globl	_oscar_chat_info
	.def	_oscar_chat_info;	.scl	2;	.type	32;	.endef
_oscar_chat_info:
LFB192:
	.loc 1 4396 0
	.cfi_startproc
LVL2756:
	push	esi
LCFI969:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI970:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI971:
	.cfi_def_cfa_offset 48
	.loc 1 4396 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2757:
	.loc 1 4400 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL2758:
	mov	ebx, eax
LVL2759:
	.loc 1 4401 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2760:
	mov	DWORD PTR [ebx], eax
	.loc 1 4402 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC18
	.loc 1 4403 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 4404 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL2761:
	mov	esi, eax
LVL2762:
	.loc 1 4406 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL2763:
	mov	ebx, eax
LVL2764:
	.loc 1 4407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2765:
	mov	DWORD PTR [ebx], eax
	.loc 1 4408 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC17
	.loc 1 4409 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 4410 0
	mov	DWORD PTR [ebx+12], 1
	.loc 1 4411 0
	mov	DWORD PTR [ebx+16], 4
	.loc 1 4412 0
	mov	DWORD PTR [ebx+20], 20
	.loc 1 4413 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL2766:
	.loc 1 4416 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1686
	add	esp, 36
LCFI972:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI973:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL2767:
	pop	esi
LCFI974:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2768:
L1686:
LCFI975:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2769:
	.cfi_endproc
LFE192:
	.p2align 2,,3
	.globl	_oscar_chat_info_defaults
	.def	_oscar_chat_info_defaults;	.scl	2;	.type	32;	.endef
_oscar_chat_info_defaults:
LFB193:
	.loc 1 4419 0
	.cfi_startproc
LVL2770:
	push	esi
LCFI976:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI977:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI978:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4422 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2771:
	mov	ebx, eax
LVL2772:
	.loc 1 4424 0
	test	esi, esi
	je	L1688
	.loc 1 4425 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2773:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL2774:
L1688:
	.loc 1 4426 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_strdup
LVL2775:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL2776:
	.loc 1 4429 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1694
LVL2777:
	add	esp, 36
LCFI979:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI980:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI981:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L1694:
LCFI982:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2778:
	.cfi_endproc
LFE193:
	.p2align 2,,3
	.globl	_oscar_get_chat_name
	.def	_oscar_get_chat_name;	.scl	2;	.type	32;	.endef
_oscar_get_chat_name:
LFB194:
	.loc 1 4433 0
	.cfi_startproc
LVL2779:
	sub	esp, 44
LCFI983:
	.cfi_def_cfa_offset 48
	.loc 1 4433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2780:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1699
	mov	DWORD PTR [esp+48], eax
	.loc 1 4435 0
	add	esp, 44
LCFI984:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4434 0
	jmp	_g_strdup
LVL2781:
L1699:
LCFI985:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2782:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
	.align 4
LC368:
	.ascii "chatnav exists, creating room\12\0"
	.align 4
LC369:
	.ascii "chatnav does not exist, opening chatnav\12\0"
LC370:
	.ascii "name != NULL && *name != '\\0'\0"
LC371:
	.ascii "exchange != NULL\0"
LC372:
	.ascii "errno == 0\0"
	.align 4
LC373:
	.ascii "Attempting to join chat room %s.\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_join_chat
	.def	_oscar_join_chat;	.scl	2;	.type	32;	.endef
_oscar_join_chat:
LFB195:
	.loc 1 4439 0
	.cfi_startproc
LVL2783:
	push	ebp
LCFI986:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI987:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI988:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI989:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI990:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 4439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4440 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2784:
	mov	edi, eax
LVL2785:
	.loc 1 4445 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL2786:
	mov	ebx, eax
LVL2787:
	.loc 1 4446 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL2788:
LBB430:
	.loc 1 4448 0
	test	ebx, ebx
	je	L1701
	.loc 1 4448 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L1701
	mov	esi, eax
LVL2789:
LBE430:
LBB431:
	.loc 1 4449 0 is_stmt 1
	test	eax, eax
	je	L1718
LVL2790:
LBE431:
	.loc 1 4451 0
	call	__errno
LVL2791:
	mov	DWORD PTR [eax], 0
	.loc 1 4452 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_strtol
LVL2792:
	mov	esi, eax
LVL2793:
LBB432:
	.loc 1 4453 0
	call	__errno
LVL2794:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L1707
LVL2795:
LBE432:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC372
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2796:
	jmp	L1700
LVL2797:
	.p2align 2,,3
L1701:
	.loc 1 4448 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC370
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2798:
L1700:
	.loc 1 4470 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1717
	add	esp, 44
LCFI991:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI992:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2799:
	pop	esi
LCFI993:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI994:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2800:
	pop	ebp
LCFI995:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2801:
	.p2align 2,,3
L1707:
LCFI996:
	.cfi_restore_state
	.loc 1 4455 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2802:
	.loc 1 4457 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], edi
	call	_flap_connection_getbytype
LVL2803:
	mov	ebp, eax
LVL2804:
	test	eax, eax
	je	L1719
	.loc 1 4459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2805:
	.loc 1 4460 0
	and	esi, 65535
LVL2806:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_aim_chatnav_createroom
LVL2807:
	jmp	L1700
LVL2808:
	.p2align 2,,3
L1719:
LBB433:
	.loc 1 4463 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL2809:
	mov	ebp, eax
LVL2810:
	.loc 1 4464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2811:
	.loc 1 4465 0
	mov	DWORD PTR [ebp+4], esi
	.loc 1 4466 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL2812:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 4467 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL2813:
	mov	DWORD PTR [edi+12], eax
	.loc 1 4468 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1717
	mov	DWORD PTR [esp+68], 13
	mov	DWORD PTR [esp+64], edi
LBE433:
	.loc 1 4470 0
	add	esp, 44
LCFI997:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI998:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2814:
	pop	esi
LCFI999:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2815:
	pop	edi
LCFI1000:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2816:
	pop	ebp
LCFI1001:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2817:
LBB434:
	.loc 1 4468 0
	jmp	_aim_srv_requestnew
LVL2818:
	.p2align 2,,3
L1718:
LCFI1002:
	.cfi_restore_state
LBE434:
	.loc 1 4449 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC371
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2819:
	jmp	L1700
LVL2820:
L1717:
	.loc 1 4470 0
	call	___stack_chk_fail
LVL2821:
	.cfi_endproc
LFE195:
	.p2align 2,,3
	.globl	_oscar_chat_invite
	.def	_oscar_chat_invite;	.scl	2;	.type	32;	.endef
_oscar_chat_invite:
LFB196:
	.loc 1 4474 0
	.cfi_startproc
LVL2822:
	push	ebp
LCFI1003:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1004:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1005:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1006:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1007:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 4474 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4475 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL2823:
	mov	DWORD PTR [esp+44], eax
LVL2824:
LBB437:
LBB438:
	.loc 1 220 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL2825:
	.loc 1 224 0
	mov	edx, DWORD PTR [eax+52]
LVL2826:
	test	edx, edx
	jne	L1725
	jmp	L1720
LVL2827:
	.p2align 2,,3
L1735:
	mov	edx, DWORD PTR [edx+4]
LVL2828:
	test	edx, edx
	je	L1720
LVL2829:
L1725:
	.loc 1 226 0
	mov	ecx, DWORD PTR [edx]
LVL2830:
	.loc 1 227 0
	cmp	edi, DWORD PTR [ecx+16]
	jne	L1735
LBE438:
LBE437:
	.loc 1 4482 0
	mov	eax, DWORD PTR [ecx]
LVL2831:
	.loc 1 4481 0
	movzx	edx, WORD PTR [ecx+8]
LVL2832:
	test	ebp, ebp
	je	L1736
L1726:
	.loc 1 4481 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_im_sendch2_chatinvite
LVL2833:
L1720:
	.loc 1 4483 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1737
	add	esp, 76
LCFI1008:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1009:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2834:
	pop	esi
LCFI1010:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1011:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2835:
	pop	ebp
LCFI1012:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2836:
L1736:
LCFI1013:
	.cfi_restore_state
	.loc 1 4481 0
	mov	ebp, OFFSET FLAT:LC72
	jmp	L1726
LVL2837:
L1737:
	.loc 1 4483 0
	call	___stack_chk_fail
LVL2838:
	.cfi_endproc
LFE196:
	.section .rdata,"dr"
LC374:
	.ascii "conv != NULL\0"
LC375:
	.ascii "Leaving chat room %s\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_chat_leave
	.def	_oscar_chat_leave;	.scl	2;	.type	32;	.endef
_oscar_chat_leave:
LFB197:
	.loc 1 4487 0
	.cfi_startproc
LVL2839:
	push	edi
LCFI1014:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1015:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1016:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1017:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 4487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4491 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_chat
LVL2840:
	mov	ebx, eax
LVL2841:
LBB442:
	.loc 1 4493 0
	test	eax, eax
	je	L1753
LVL2842:
LBE442:
	.loc 1 4495 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL2843:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2844:
	.loc 1 4498 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL2845:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL2846:
	mov	esi, eax
LVL2847:
LBB443:
LBB444:
	.loc 1 220 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL2848:
	.loc 1 224 0
	mov	ecx, DWORD PTR [eax+52]
LVL2849:
	test	ecx, ecx
	jne	L1743
	jmp	L1748
LVL2850:
	.p2align 2,,3
L1754:
	mov	ecx, DWORD PTR [ecx+4]
LVL2851:
	test	ecx, ecx
	je	L1748
LVL2852:
L1743:
	.loc 1 226 0
	mov	ebx, DWORD PTR [ecx]
LVL2853:
	.loc 1 227 0
	cmp	esi, DWORD PTR [ebx+16]
	jne	L1754
LVL2854:
L1741:
LBE444:
LBE443:
	.loc 1 4499 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+12]
LVL2855:
	mov	DWORD PTR [esp], eax
	call	_flap_connection_schedule_destroy
LVL2856:
	.loc 1 4500 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1750
	mov	edx, ebx
	mov	eax, edi
	.loc 1 4501 0
	add	esp, 32
LCFI1018:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1019:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1020:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL2857:
	pop	edi
LCFI1021:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2858:
	.loc 1 4500 0
	jmp	_oscar_chat_kill
LVL2859:
	.p2align 2,,3
L1748:
LCFI1022:
	.cfi_restore_state
LBB446:
LBB445:
	.loc 1 231 0
	xor	ebx, ebx
	jmp	L1741
LVL2860:
	.p2align 2,,3
L1753:
LBE445:
LBE446:
	.loc 1 4493 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC374
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47552
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2861:
	.loc 1 4501 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1750
	add	esp, 32
LCFI1023:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1024:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL2862:
	pop	esi
LCFI1025:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1026:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL2863:
L1750:
LCFI1027:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2864:
	.cfi_endproc
LFE197:
	.section .rdata,"dr"
	.align 4
LC376:
	.ascii "Your IM Image was not sent. You cannot send IM Images in AIM chats.\0"
	.align 4
LC377:
	.ascii "Could not send %s because (%u > maxlen %i) or (%u > maxvis %i)\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_send_chat
	.def	_oscar_send_chat;	.scl	2;	.type	32;	.endef
_oscar_send_chat:
LFB198:
	.loc 1 4504 0
	.cfi_startproc
LVL2865:
	push	ebp
LCFI1028:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1029:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1030:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1031:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1032:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	.loc 1 4504 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4505 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL2866:
	mov	DWORD PTR [esp+44], eax
LVL2867:
	.loc 1 4513 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL2868:
	mov	esi, eax
LVL2869:
	test	eax, eax
	je	L1758
LVL2870:
LBB449:
LBB450:
	.loc 1 254 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL2871:
	.loc 1 258 0
	mov	ecx, DWORD PTR [eax+52]
LVL2872:
	test	ecx, ecx
	jne	L1762
	jmp	L1758
LVL2873:
	.p2align 2,,3
L1779:
	mov	ecx, DWORD PTR [ecx+4]
LVL2874:
	test	ecx, ecx
	je	L1758
LVL2875:
L1762:
	.loc 1 260 0
	mov	edi, DWORD PTR [ecx]
LVL2876:
	.loc 1 261 0
	cmp	esi, DWORD PTR [edi+24]
	jne	L1779
LVL2877:
LBE450:
LBE449:
	.loc 1 4519 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_strdup_withhtml
LVL2878:
	mov	ebx, eax
LVL2879:
	.loc 1 4521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL2880:
	test	eax, eax
	je	L1769
	.loc 1 4522 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2881:
	mov	ebp, eax
	.loc 1 4523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL2882:
	.loc 1 4522 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL2883:
L1769:
	.loc 1 4527 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+12], edx
	lea	esi, [esp+50]
LVL2884:
	mov	DWORD PTR [esp+8], esi
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_oscar_encode_im
LVL2885:
	mov	ebp, eax
LVL2886:
	.loc 1 4532 0
	mov	eax, DWORD PTR [esp+56]
LVL2887:
	movzx	ecx, WORD PTR [edi+28]
	cmp	ecx, eax
	jb	L1763
	.loc 1 4532 0 is_stmt 0 discriminator 1
	movzx	ecx, WORD PTR [edi+30]
	cmp	eax, ecx
	jbe	L1764
L1763:
	.loc 1 4535 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2888:
	.loc 1 4537 0
	mov	DWORD PTR [esp], ebx
	call	_purple_markup_strip_html
LVL2889:
	mov	ebp, eax
LVL2890:
	.loc 1 4538 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2891:
	.loc 1 4540 0
	mov	DWORD PTR [esp], ebp
	call	_purple_strdup_withhtml
LVL2892:
	mov	ebx, eax
LVL2893:
	.loc 1 4541 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2894:
	.loc 1 4543 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_oscar_encode_im
LVL2895:
	mov	ebp, eax
LVL2896:
	.loc 1 4545 0
	mov	eax, DWORD PTR [esp+56]
LVL2897:
	movzx	ecx, WORD PTR [edi+28]
	movzx	esi, WORD PTR [edi+30]
	cmp	ecx, eax
	jb	L1766
	.loc 1 4545 0 is_stmt 0 discriminator 1
	cmp	eax, esi
	ja	L1766
	.loc 1 4554 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL2898:
	mov	eax, DWORD PTR [esp+56]
L1764:
	.loc 1 4558 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC1
LVL2899:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_chat_send_im
LVL2900:
	.loc 1 4559 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2901:
	.loc 1 4560 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2902:
	.loc 1 4562 0
	xor	eax, eax
	jmp	L1757
LVL2903:
	.p2align 2,,3
L1758:
	.loc 1 4514 0
	mov	eax, -22
LVL2904:
L1757:
	.loc 1 4563 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1780
	add	esp, 76
LCFI1033:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1034:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1035:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1036:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1037:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2905:
L1766:
LCFI1038:
	.cfi_restore_state
	.loc 1 4546 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL2906:
	.loc 1 4549 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2907:
	.loc 1 4550 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2908:
	.loc 1 4551 0
	mov	eax, -7
	jmp	L1757
LVL2909:
L1780:
	.loc 1 4563 0
	call	___stack_chk_fail
LVL2910:
	.cfi_endproc
LFE198:
	.p2align 2,,3
	.globl	_oscar_get_purple_moods
	.def	_oscar_get_purple_moods;	.scl	2;	.type	32;	.endef
_oscar_get_purple_moods:
LFB199:
	.loc 1 4566 0
	.cfi_startproc
LVL2911:
	sub	esp, 28
LCFI1039:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4566 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4567 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1785
	mov	DWORD PTR [esp+32], eax
	.loc 1 4568 0
	add	esp, 28
LCFI1040:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4567 0
	jmp	_icq_get_purple_moods
LVL2912:
L1785:
LCFI1041:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2913:
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.globl	_oscar_list_icon_icq
	.def	_oscar_list_icon_icq;	.scl	2;	.type	32;	.endef
_oscar_list_icon_icq:
LFB200:
	.loc 1 4571 0
	.cfi_startproc
LVL2914:
	push	ebx
LCFI1042:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1043:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 4571 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4572 0
	test	eax, eax
	je	L1788
	.loc 1 4572 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL2915:
	mov	ebx, eax
LVL2916:
	.loc 1 4573 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L1788
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_sms
LVL2917:
	test	eax, eax
	je	L1795
LVL2918:
L1788:
	.loc 1 4577 0
	mov	eax, OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1796
	add	esp, 40
LCFI1044:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1045:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL2919:
	.p2align 2,,3
L1795:
LCFI1046:
	.cfi_restore_state
	.loc 1 4573 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_valid_name_icq
LVL2920:
	jmp	L1788
LVL2921:
L1796:
	.loc 1 4577 0
	call	___stack_chk_fail
LVL2922:
	.cfi_endproc
LFE200:
	.p2align 2,,3
	.globl	_oscar_list_icon_aim
	.def	_oscar_list_icon_aim;	.scl	2;	.type	32;	.endef
_oscar_list_icon_aim:
LFB201:
	.loc 1 4580 0
	.cfi_startproc
LVL2923:
	push	ebx
LCFI1047:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1048:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 4580 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4581 0
	test	eax, eax
	je	L1802
	.loc 1 4581 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL2924:
	mov	ebx, eax
LVL2925:
	.loc 1 4582 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L1802
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_sms
LVL2926:
	test	eax, eax
	je	L1807
LVL2927:
L1802:
	.loc 1 4585 0
	mov	eax, OFFSET FLAT:LC7
L1799:
	.loc 1 4586 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1808
	add	esp, 40
LCFI1049:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1050:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL2928:
	.p2align 2,,3
L1807:
LCFI1051:
	.cfi_restore_state
	.loc 1 4582 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_valid_name_icq
LVL2929:
	test	eax, eax
	je	L1802
	.loc 1 4583 0
	mov	eax, OFFSET FLAT:LC9
	jmp	L1799
LVL2930:
L1808:
	.loc 1 4586 0
	call	___stack_chk_fail
LVL2931:
	.cfi_endproc
LFE201:
	.section .rdata,"dr"
LC378:
	.ascii "not-authorized\0"
LC379:
	.ascii "admin\0"
LC380:
	.ascii "bot\0"
LC381:
	.ascii "secure\0"
LC382:
	.ascii "birthday\0"
LC383:
	.ascii "hiptop\0"
	.text
	.p2align 2,,3
	.globl	_oscar_list_emblem
	.def	_oscar_list_emblem;	.scl	2;	.type	32;	.endef
_oscar_list_emblem:
LFB202:
	.loc 1 4589 0
	.cfi_startproc
LVL2932:
	push	ebp
LCFI1052:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1053:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1054:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1055:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI1056:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 4589 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2933:
	.loc 1 4597 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2934:
	mov	esi, eax
LVL2935:
	.loc 1 4598 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL2936:
	mov	ebp, eax
LVL2937:
	.loc 1 4599 0
	test	esi, esi
	je	L1810
	.loc 1 4600 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL2938:
	.loc 1 4601 0
	test	eax, eax
	je	L1810
	.loc 1 4602 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2939:
	mov	edi, eax
LVL2940:
	.loc 1 4603 0
	test	eax, eax
	je	L1818
	.loc 1 4604 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_aim_locate_finduserinfo
LVL2941:
	mov	esi, eax
LVL2942:
L1811:
	.loc 1 4606 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2943:
	mov	ebx, eax
LVL2944:
	.loc 1 4608 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2945:
	test	eax, eax
	jne	L1815
LBB451:
	.loc 1 4610 0
	test	ebp, ebp
	je	L1815
	.loc 1 4610 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L1815
	mov	edx, DWORD PTR [edi+204]
	test	edx, edx
	jne	L1842
L1815:
LBE451:
	.loc 1 4617 0 is_stmt 1
	test	esi, esi
	je	L1824
	.loc 1 4618 0
	mov	eax, DWORD PTR [esi+8]
	test	al, 2
	jne	L1820
	.loc 1 4620 0
	test	ah, 4
	jne	L1821
	.loc 1 4622 0
	test	BYTE PTR [esi+34], 32
	jne	L1822
	.loc 1 4624 0
	test	BYTE PTR [esi+42], 8
	je	L1843
	.loc 1 4625 0
	mov	eax, OFFSET FLAT:LC382
	jmp	L1816
	.p2align 2,,3
L1821:
	.loc 1 4621 0
	mov	eax, OFFSET FLAT:LC380
L1816:
	.loc 1 4635 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1844
	add	esp, 44
LCFI1057:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1058:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2946:
	pop	esi
LCFI1059:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2947:
	pop	edi
LCFI1060:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1061:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2948:
	ret
LVL2949:
	.p2align 2,,3
L1820:
LCFI1062:
	.cfi_restore_state
	.loc 1 4619 0
	mov	eax, OFFSET FLAT:LC379
	jmp	L1816
LVL2950:
	.p2align 2,,3
L1810:
	.loc 1 4589 0
	xor	edi, edi
	.loc 1 4594 0
	xor	esi, esi
LVL2951:
	jmp	L1811
LVL2952:
	.p2align 2,,3
L1842:
LBB452:
	.loc 1 4610 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL2953:
	test	eax, eax
	je	L1815
	.loc 1 4612 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+216]
LVL2954:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_waitingforauth
LVL2955:
	.loc 1 4611 0
	test	eax, eax
	je	L1815
	.loc 1 4613 0
	mov	eax, OFFSET FLAT:LC378
	jmp	L1816
	.p2align 2,,3
L1843:
LBE452:
	.loc 1 4628 0
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_status_primitive_active
LVL2956:
	test	eax, eax
	jne	L1824
	.loc 1 4631 0
	test	BYTE PTR [esi+34], 16
	je	L1824
	.loc 1 4632 0
	mov	eax, OFFSET FLAT:LC383
	jmp	L1816
	.p2align 2,,3
L1822:
	.loc 1 4623 0
	mov	eax, OFFSET FLAT:LC381
	jmp	L1816
	.p2align 2,,3
L1824:
	.loc 1 4634 0
	xor	eax, eax
	jmp	L1816
L1844:
	.loc 1 4635 0
	call	___stack_chk_fail
LVL2957:
L1818:
	.loc 1 4594 0
	xor	esi, esi
LVL2958:
	jmp	L1811
	.cfi_endproc
LFE202:
	.p2align 2,,3
	.globl	_oscar_tooltip_text
	.def	_oscar_tooltip_text;	.scl	2;	.type	32;	.endef
_oscar_tooltip_text:
LFB203:
	.loc 1 4638 0
	.cfi_startproc
LVL2959:
	push	ebp
LCFI1063:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1064:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1065:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1066:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1067:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 4638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4644 0
	test	ebx, ebx
	je	L1845
	.loc 1 4644 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2960:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL2961:
	test	eax, eax
	jne	L1860
L1845:
	.loc 1 4656 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1861
	add	esp, 76
LCFI1068:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1069:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1070:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1071:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1072:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1860:
LCFI1073:
	.cfi_restore_state
	.loc 1 4644 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2962:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL2963:
	test	eax, eax
	je	L1845
	.loc 1 4647 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2964:
	.loc 1 4648 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL2965:
	mov	ebp, eax
LVL2966:
	.loc 1 4649 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL2967:
	.loc 1 4650 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_purple_buddy_get_name
LVL2968:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_aim_locate_finduserinfo
LVL2969:
	.loc 1 4652 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_oscar_user_info_append_status
LVL2970:
	.loc 1 4654 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+44]
	je	L1845
	.loc 1 4655 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_oscar_user_info_append_extra_info
LVL2971:
	jmp	L1845
LVL2972:
L1861:
	.loc 1 4656 0
	call	___stack_chk_fail
LVL2973:
	.cfi_endproc
LFE203:
	.section .rdata,"dr"
LC384:
	.ascii "Not Authorized\0"
LC385:
	.ascii "Offline\0"
	.text
	.p2align 2,,3
	.globl	_oscar_status_text
	.def	_oscar_status_text;	.scl	2;	.type	32;	.endef
_oscar_status_text:
LFB204:
	.loc 1 4659 0
	.cfi_startproc
LVL2974:
	push	ebp
LCFI1074:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1075:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1076:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1077:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1078:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 4659 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2975:
	.loc 1 4668 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL2976:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL2977:
	mov	esi, eax
LVL2978:
	.loc 1 4669 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2979:
	mov	DWORD PTR [esp+28], eax
LVL2980:
	.loc 1 4670 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL2981:
	mov	esi, eax
LVL2982:
	.loc 1 4671 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL2983:
	mov	edi, eax
LVL2984:
	.loc 1 4672 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL2985:
	mov	ebp, eax
LVL2986:
	.loc 1 4674 0
	test	esi, esi
	je	L1863
	.loc 1 4674 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_online
LVL2987:
	test	eax, eax
	je	L1878
L1863:
	.loc 1 4685 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_string
LVL2988:
	mov	ebx, eax
LVL2989:
	.loc 1 4686 0
	test	eax, eax
	je	L1867
LBB453:
	.loc 1 4688 0
	mov	eax, DWORD PTR [esp+28]
LVL2990:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL2991:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_oscar_util_format_string
LVL2992:
	mov	ebx, eax
LVL2993:
	.loc 1 4689 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_purple_markup_escape_text
LVL2994:
	.loc 1 4690 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_g_free
LVL2995:
	mov	eax, DWORD PTR [esp+24]
LVL2996:
L1868:
LBE453:
	.loc 1 4703 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1876
	add	esp, 60
LCFI1079:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1080:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1081:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2997:
	pop	edi
LCFI1082:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2998:
	pop	ebp
LCFI1083:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2999:
	ret
LVL3000:
	.p2align 2,,3
L1878:
LCFI1084:
	.cfi_restore_state
LBB454:
	.loc 1 4676 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL3001:
	mov	ebx, eax
LVL3002:
	.loc 1 4677 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+216]
LVL3003:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL3004:
	.loc 1 4678 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+216]
LVL3005:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_waitingforauth
LVL3006:
	test	eax, eax
	jne	L1879
	.loc 1 4681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3007:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1876
L1869:
LBE454:
	.loc 1 4698 0
	mov	DWORD PTR [esp+80], eax
	.loc 1 4703 0
	add	esp, 60
LCFI1085:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1086:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3008:
	pop	esi
LCFI1087:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3009:
	pop	edi
LCFI1088:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3010:
	pop	ebp
LCFI1089:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3011:
	.loc 1 4698 0
	jmp	_g_strdup
LVL3012:
	.p2align 2,,3
L1879:
LCFI1090:
	.cfi_restore_state
LBB455:
	.loc 1 4679 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3013:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L1869
LVL3014:
L1876:
LBE455:
	.loc 1 4703 0
	call	___stack_chk_fail
LVL3015:
	.p2align 2,,3
L1867:
	.loc 1 4692 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_available
LVL3016:
	test	eax, eax
	jne	L1871
	.loc 1 4698 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_name
LVL3017:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1876
	mov	DWORD PTR [esp+80], eax
	.loc 1 4703 0
	add	esp, 60
LCFI1091:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1092:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3018:
	pop	esi
LCFI1093:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3019:
	pop	edi
LCFI1094:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3020:
	pop	ebp
LCFI1095:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3021:
	.loc 1 4698 0
	jmp	_g_strdup
LVL3022:
	.p2align 2,,3
L1871:
LCFI1096:
	.cfi_restore_state
	.loc 1 4666 0
	xor	eax, eax
	jmp	L1868
	.cfi_endproc
LFE204:
	.p2align 2,,3
	.globl	_oscar_set_aim_permdeny
	.def	_oscar_set_aim_permdeny;	.scl	2;	.type	32;	.endef
_oscar_set_aim_permdeny:
LFB205:
	.loc 1 4705 0
	.cfi_startproc
LVL3023:
	push	esi
LCFI1097:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1098:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1099:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4705 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4706 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL3024:
	mov	esi, eax
LVL3025:
	.loc 1 4707 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL3026:
	.loc 1 5794 0
	mov	edx, DWORD PTR [esi+56]
	and	edx, 255
	.loc 1 4714 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_setpermdeny
LVL3027:
	.loc 1 4715 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1883
	add	esp, 36
LCFI1100:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1101:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1102:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3028:
	ret
LVL3029:
L1883:
LCFI1103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3030:
	.cfi_endproc
LFE205:
	.section .rdata,"dr"
LC386:
	.ascii "ssi: About to add a permit\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_add_permit
	.def	_oscar_add_permit;	.scl	2;	.type	32;	.endef
_oscar_add_permit:
LFB206:
	.loc 1 4717 0
	.cfi_startproc
LVL3031:
	push	esi
LCFI1104:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1105:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1106:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 4717 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4718 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3032:
	mov	esi, eax
LVL3033:
	.loc 1 4719 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3034:
	.loc 1 4720 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_add_to_private_list
LVL3035:
	.loc 1 4721 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1887
	add	esp, 36
LCFI1107:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1108:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1109:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3036:
	ret
LVL3037:
L1887:
LCFI1110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3038:
	.cfi_endproc
LFE206:
	.section .rdata,"dr"
LC387:
	.ascii "ssi: About to add a deny\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_add_deny
	.def	_oscar_add_deny;	.scl	2;	.type	32;	.endef
_oscar_add_deny:
LFB207:
	.loc 1 4723 0
	.cfi_startproc
LVL3039:
	push	esi
LCFI1111:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1112:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1113:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4724 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3040:
	mov	ebx, eax
LVL3041:
	.loc 1 4725 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3042:
	.loc 1 4726 0
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_getdenyentrytype
LVL3043:
	movzx	eax, ax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_add_to_private_list
LVL3044:
	.loc 1 4727 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1891
	add	esp, 36
LCFI1114:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1115:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3045:
	pop	esi
LCFI1116:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3046:
L1891:
LCFI1117:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3047:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
	.align 4
LC388:
	.ascii "ssi: About to delete a permit\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_rem_permit
	.def	_oscar_rem_permit;	.scl	2;	.type	32;	.endef
_oscar_rem_permit:
LFB208:
	.loc 1 4729 0
	.cfi_startproc
LVL3048:
	push	esi
LCFI1118:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1119:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1120:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 4729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4730 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3049:
	mov	esi, eax
LVL3050:
	.loc 1 4731 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3051:
	.loc 1 4732 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_aim_ssi_del_from_private_list
LVL3052:
	.loc 1 4733 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1895
	add	esp, 36
LCFI1121:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1122:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1123:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3053:
	ret
LVL3054:
L1895:
LCFI1124:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3055:
	.cfi_endproc
LFE208:
	.section .rdata,"dr"
LC389:
	.ascii "ssi: About to delete a deny\12\0"
	.text
	.p2align 2,,3
	.globl	_oscar_rem_deny
	.def	_oscar_rem_deny;	.scl	2;	.type	32;	.endef
_oscar_rem_deny:
LFB209:
	.loc 1 4735 0
	.cfi_startproc
LVL3056:
	push	esi
LCFI1125:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1126:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1127:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4736 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3057:
	mov	ebx, eax
LVL3058:
	.loc 1 4737 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3059:
	.loc 1 4738 0
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_getdenyentrytype
LVL3060:
	movzx	eax, ax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_del_from_private_list
LVL3061:
	.loc 1 4739 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1899
	add	esp, 36
LCFI1128:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1129:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3062:
	pop	esi
LCFI1130:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3063:
L1899:
LCFI1131:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3064:
	.cfi_endproc
LFE209:
	.section .rdata,"dr"
LC390:
	.ascii "account != NULL\0"
LC391:
	.ascii "iTunes Music Store Link\0"
LC392:
	.ascii "Message\0"
LC393:
	.ascii "Lunch\0"
LC394:
	.ascii "Mood Comment\0"
LC395:
	.ascii "Mood Name\0"
LC396:
	.ascii "moodtext\0"
LC397:
	.ascii "mood\0"
	.text
	.p2align 2,,3
	.globl	_oscar_status_types
	.def	_oscar_status_types;	.scl	2;	.type	32;	.endef
_oscar_status_types:
LFB210:
	.loc 1 4743 0
	.cfi_startproc
LVL3065:
	push	ebp
LCFI1132:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1133:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1134:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1135:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI1136:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	.loc 1 4743 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
LVL3066:
LBB456:
	.loc 1 4748 0
	test	eax, eax
	je	L1908
LVL3067:
LBE456:
	.loc 1 4751 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL3068:
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_icq
LVL3069:
	mov	ebx, eax
LVL3070:
	.loc 1 4755 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3071:
	mov	ebp, eax
	.loc 1 4760 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3072:
	mov	edi, eax
	.loc 1 4755 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3073:
	mov	esi, eax
	.loc 1 4758 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3074:
	.loc 1 4755 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], ebp
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3075:
	.loc 1 4762 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL3076:
	mov	esi, eax
LVL3077:
	.loc 1 4764 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3078:
	mov	ebp, eax
	.loc 1 4767 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3079:
	mov	edi, eax
	.loc 1 4766 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3080:
	.loc 1 4764 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3081:
	.loc 1 4770 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3082:
	mov	esi, eax
LVL3083:
	.loc 1 4772 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3084:
	mov	ebp, eax
	.loc 1 4775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3085:
	mov	edi, eax
	.loc 1 4774 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3086:
	.loc 1 4772 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3087:
	.loc 1 4777 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3088:
	mov	esi, eax
LVL3089:
	.loc 1 4780 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3090:
	mov	ebp, eax
	.loc 1 4783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3091:
	mov	edi, eax
	.loc 1 4782 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3092:
	.loc 1 4780 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3093:
	.loc 1 4785 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3094:
	mov	esi, eax
LVL3095:
	.loc 1 4788 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3096:
	mov	ebp, eax
	.loc 1 4791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3097:
	mov	edi, eax
	.loc 1 4790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3098:
	.loc 1 4788 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3099:
	.loc 1 4793 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3100:
	mov	esi, eax
LVL3101:
	.loc 1 4796 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3102:
	mov	ebp, eax
	.loc 1 4799 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3103:
	mov	edi, eax
	.loc 1 4798 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3104:
	.loc 1 4796 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3105:
	.loc 1 4802 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3106:
	mov	esi, eax
LVL3107:
	.loc 1 4805 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3108:
	mov	ebp, eax
	.loc 1 4808 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3109:
	mov	edi, eax
	.loc 1 4807 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC393
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3110:
	.loc 1 4805 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL3111:
	.loc 1 4811 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3112:
	mov	esi, eax
LVL3113:
	.loc 1 4813 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3114:
	mov	edi, eax
	.loc 1 4816 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3115:
	.loc 1 4813 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL3116:
	.loc 1 4818 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3117:
	mov	esi, eax
LVL3118:
	.loc 1 4820 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3119:
	mov	edi, eax
	.loc 1 4823 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3120:
	.loc 1 4820 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 4
	call	_purple_status_type_new_with_attrs
LVL3121:
	.loc 1 4826 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3122:
	mov	esi, eax
LVL3123:
	.loc 1 4828 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], 7
	call	_purple_status_type_new_full
LVL3124:
	.loc 1 4829 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3125:
	mov	esi, eax
LVL3126:
	.loc 1 4832 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3127:
	mov	ebp, eax
	.loc 1 4835 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3128:
	mov	edi, eax
	.loc 1 4834 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3129:
	.loc 1 4832 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new_with_attrs
LVL3130:
	.loc 1 4837 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3131:
	mov	esi, eax
LVL3132:
	.loc 1 4839 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3133:
	mov	ebp, eax
	.loc 1 4842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3134:
	mov	edi, eax
	.loc 1 4841 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3135:
	.loc 1 4839 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new_with_attrs
LVL3136:
	.loc 1 4844 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3137:
	mov	esi, eax
LVL3138:
	.loc 1 4846 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3139:
	mov	ebp, eax
	.loc 1 4849 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3140:
	mov	edi, eax
	.loc 1 4848 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3141:
	.loc 1 4846 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 6
	call	_purple_status_type_new_with_attrs
LVL3142:
	.loc 1 4851 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3143:
	mov	esi, eax
LVL3144:
	.loc 1 4853 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_full
LVL3145:
	.loc 1 4856 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3146:
	mov	esi, eax
LVL3147:
	.loc 1 4858 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3148:
	.loc 1 4861 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL3149:
	mov	ebp, eax
	.loc 1 4858 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL3150:
	mov	edi, eax
	.loc 1 4860 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3151:
	.loc 1 4858 0
	mov	DWORD PTR [esp+48], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC396
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC397
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC397
	mov	DWORD PTR [esp], 9
	call	_purple_status_type_new_with_attrs
LVL3152:
	.loc 1 4863 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3153:
	.loc 1 4865 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1906
	mov	DWORD PTR [esp+128], eax
	.loc 1 4866 0
	add	esp, 108
LCFI1137:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1138:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3154:
	pop	esi
LCFI1139:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1140:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1141:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4865 0
	jmp	_g_list_reverse
LVL3155:
	.p2align 2,,3
L1908:
LCFI1142:
	.cfi_restore_state
	.loc 1 4748 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC390
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47646
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3156:
	.loc 1 4866 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1906
	add	esp, 108
LCFI1143:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1144:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1145:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1146:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1147:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3157:
L1906:
LCFI1148:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3158:
	.cfi_endproc
LFE210:
	.section .rdata,"dr"
LC398:
	.ascii "Get AIM Info\0"
LC399:
	.ascii "Edit Buddy Comment\0"
LC400:
	.ascii "Get X-Status Msg\0"
LC401:
	.ascii "End Direct IM Session\0"
LC402:
	.ascii "Direct IM\0"
LC403:
	.ascii "Re-request Authorization\0"
	.text
	.p2align 2,,3
	.globl	_oscar_blist_node_menu
	.def	_oscar_blist_node_menu;	.scl	2;	.type	32;	.endef
_oscar_blist_node_menu:
LFB220:
	.loc 1 5158 0
	.cfi_startproc
LVL3159:
	push	ebp
LCFI1149:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1150:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1151:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1152:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1153:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 5158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5159 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3160:
	cmp	eax, 2
	jne	L1910
LVL3161:
LBB461:
LBB462:
	.loc 1 5076 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL3162:
	mov	ebp, eax
LVL3163:
	.loc 1 5078 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL3164:
	mov	DWORD PTR [esp+24], eax
LVL3165:
	.loc 1 5079 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL3166:
	.loc 1 5080 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3167:
	mov	esi, eax
LVL3168:
	.loc 1 5081 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_aim_locate_finduserinfo
LVL3169:
	mov	DWORD PTR [esp+28], eax
LVL3170:
	.loc 1 5084 0
	mov	eax, DWORD PTR [esi+68]
LVL3171:
	test	eax, eax
	jne	L1911
L1913:
LBE462:
LBE461:
	.loc 1 5082 0
	xor	edi, edi
LVL3172:
L1912:
LBB468:
LBB465:
	.loc 1 5092 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL3173:
	test	eax, eax
	je	L1914
	.loc 1 5095 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC399
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3174:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_buddycb_edit_comment
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3175:
	.loc 1 5098 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL3176:
	mov	edi, eax
LVL3177:
L1914:
	.loc 1 5101 0
	mov	eax, DWORD PTR [esi+68]
	test	eax, eax
	jne	L1957
	.loc 1 5110 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L1916
L1960:
	.loc 1 5111 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL3178:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL3179:
	.loc 1 5110 0
	test	eax, eax
	je	L1916
	.loc 1 5111 0
	test	ebx, ebx
	je	L1916
	.loc 1 5112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL3180:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL3181:
	test	eax, eax
	jne	L1958
	.p2align 2,,3
L1916:
	.loc 1 5135 0
	mov	ecx, DWORD PTR [esi+204]
	test	ecx, ecx
	jne	L1959
L1919:
	.loc 1 5152 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1956
	mov	DWORD PTR [esp+80], edi
LBE465:
LBE468:
	.loc 1 5164 0
	add	esp, 60
LCFI1154:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1155:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3182:
	pop	esi
LCFI1156:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3183:
	pop	edi
LCFI1157:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3184:
	pop	ebp
LCFI1158:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3185:
LBB469:
LBB466:
	.loc 1 5152 0
	jmp	_g_list_reverse
LVL3186:
	.p2align 2,,3
L1959:
LCFI1159:
	.cfi_restore_state
	.loc 1 5135 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL3187:
	test	eax, eax
	je	L1919
LBB463:
	.loc 1 5142 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_findparentname
LVL3188:
	.loc 1 5143 0
	test	eax, eax
	je	L1919
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+216]
LVL3189:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_waitingforauth
LVL3190:
	test	eax, eax
	je	L1919
	.loc 1 5145 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC403
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3191:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_auth_sendrequest_menu
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3192:
	.loc 1 5148 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL3193:
	mov	edi, eax
LVL3194:
	jmp	L1919
LVL3195:
	.p2align 2,,3
L1910:
LBE463:
LBE466:
LBE469:
	.loc 1 5164 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1956
	add	esp, 60
LCFI1160:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1161:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1162:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1163:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1164:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3196:
	.p2align 2,,3
L1911:
LCFI1165:
	.cfi_restore_state
LBB470:
LBB467:
	.loc 1 5084 0
	mov	DWORD PTR [esp], ebp
	call	_oscar_util_valid_name_icq
LVL3197:
	test	eax, eax
	je	L1913
	.loc 1 5086 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC398
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3198:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_get_aim_info_cb
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3199:
	.loc 1 5089 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL3200:
	mov	edi, eax
LVL3201:
	jmp	L1912
LVL3202:
	.p2align 2,,3
L1957:
	.loc 1 5103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC400
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3203:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_get_icqxstatusmsg
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3204:
	.loc 1 5106 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL3205:
	mov	edi, eax
LVL3206:
	.loc 1 5107 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_create_visibility_menu_item
LVL3207:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL3208:
	mov	edi, eax
LVL3209:
	.loc 1 5110 0
	mov	eax, DWORD PTR [esp+28]
LVL3210:
	test	eax, eax
	jne	L1960
	jmp	L1916
	.p2align 2,,3
L1958:
	.loc 1 5112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL3211:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL3212:
	test	eax, eax
	je	L1916
LBB464:
	.loc 1 5115 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_peer_connection_find_by_type
LVL3213:
	.loc 1 5117 0
	mov	edx, DWORD PTR [esp+28]
	test	BYTE PTR [edx+32], 4
	je	L1916
	.loc 1 5119 0
	test	eax, eax
	je	L1917
	.loc 1 5121 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC401
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3214:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_close_directim
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3215:
L1918:
	.loc 1 5131 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL3216:
	mov	edi, eax
LVL3217:
	jmp	L1916
LVL3218:
L1917:
	.loc 1 5127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC402
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3219:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_ask_directim
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL3220:
	jmp	L1918
LVL3221:
L1956:
LBE464:
LBE467:
LBE470:
	.loc 1 5164 0
	call	___stack_chk_fail
LVL3222:
	.cfi_endproc
LFE220:
	.section .rdata,"dr"
LC404:
	.ascii "md5\0"
	.text
	.p2align 2,,3
	.globl	_oscar_set_icon
	.def	_oscar_set_icon;	.scl	2;	.type	32;	.endef
_oscar_set_icon:
LFB235:
	.loc 1 5371 0
	.cfi_startproc
LVL3223:
	push	ebp
LCFI1166:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1167:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1168:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1169:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1170:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 5371 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5372 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3224:
	mov	edi, eax
LVL3225:
	.loc 1 5374 0
	test	ebx, ebx
	je	L1966
LBB471:
	.loc 1 5379 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL3226:
	mov	esi, eax
LVL3227:
	.loc 1 5380 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL3228:
	mov	ebp, eax
LVL3229:
	.loc 1 5382 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC404
	call	_purple_cipher_context_new_by_name
LVL3230:
	mov	ebx, eax
LVL3231:
	.loc 1 5383 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL3232:
	.loc 1 5384 0
	mov	DWORD PTR [esp+12], 0
	lea	esi, [esp+28]
LVL3233:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL3234:
	.loc 1 5385 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_destroy
LVL3235:
	.loc 1 5387 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_aim_ssi_seticon
LVL3236:
L1961:
LBE471:
	.loc 1 5389 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1967
	add	esp, 60
LCFI1171:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1172:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1173:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1174:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3237:
	pop	ebp
LCFI1175:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3238:
	.p2align 2,,3
L1966:
LCFI1176:
	.cfi_restore_state
	.loc 1 5375 0
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_delicon
LVL3239:
	jmp	L1961
L1967:
	.loc 1 5389 0
	call	___stack_chk_fail
LVL3240:
	.cfi_endproc
LFE235:
	.section .rdata,"dr"
	.align 4
LC405:
	.ascii "ssi: syncing local list and server list\12\0"
LC406:
	.ascii "servernick\0"
	.align 4
LC407:
	.ascii "ssi: removing buddy %s from local list\12\0"
	.align 4
LC408:
	.ascii "ssi: removing permit %s from local list\12\0"
	.align 4
LC409:
	.ascii "ssi: removing deny %s from local list\12\0"
	.align 4
LC410:
	.ascii "ssi: server list contains item of type 0x%04hx with a non-utf8 name\12\0"
	.align 4
LC411:
	.ascii "ssi: changing permdeny from %d to %hhu\12\0"
	.align 4
LC412:
	.ascii "ssi: activating server-stored buddy list\12\0"
	.align 4
LC413:
	.ascii "ssi: adding permit buddy %s to local list\12\0"
	.align 4
LC414:
	.ascii "ssi: adding deny buddy %s to local list\12\0"
	.text
	.p2align 2,,3
	.def	_purple_ssi_parselist;	.scl	3;	.type	32;	.endef
_purple_ssi_parselist:
LFB185:
	.loc 1 3872 0
	.cfi_startproc
LVL3241:
	push	ebp
LCFI1177:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1178:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1179:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1180:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1181:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], edx
	.loc 1 3872 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 3882 0
	mov	DWORD PTR [esp], ebx
	call	_aim_ssi_getdenyentrytype
LVL3242:
	mov	WORD PTR [esp+50], ax
LVL3243:
	.loc 1 3884 0
	mov	ebx, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+36], ebx
LVL3244:
	.loc 1 3885 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL3245:
	mov	ebp, eax
LVL3246:
	.loc 1 3886 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL3247:
	mov	DWORD PTR [esp+44], eax
LVL3248:
	.loc 1 3895 0
	mov	eax, DWORD PTR [ebp+72]
LVL3249:
	test	eax, eax
	jne	L2078
L1969:
	.loc 1 3900 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3250:
	.loc 1 3903 0
	mov	DWORD PTR [esp], ebp
	call	_aim_ssi_cleanlist
LVL3251:
	.loc 1 3909 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL3252:
	mov	edi, eax
LVL3253:
	xor	ebx, ebx
LVL3254:
	test	eax, eax
	je	L1977
	mov	DWORD PTR [esp+40], ebx
	jmp	L2051
LVL3255:
	.p2align 2,,3
L2081:
LBB472:
LBB473:
	.loc 1 3924 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL3256:
	.loc 1 3927 0
	test	eax, eax
	je	L1974
	.loc 1 3928 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_serv_got_alias
LVL3257:
L1974:
	.loc 1 3931 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getalias
LVL3258:
	.loc 1 3932 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_buddy_get_local_buddy_alias
LVL3259:
	.loc 1 3933 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L2079
LVL3260:
L1975:
	.loc 1 3935 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL3261:
L1976:
LBE473:
LBE472:
	.loc 1 3911 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_slist_delete_link
LVL3262:
	mov	edi, eax
LVL3263:
	.loc 1 3909 0
	test	eax, eax
	je	L2080
LVL3264:
L2051:
LBB475:
	.loc 1 3917 0
	mov	ebx, DWORD PTR [edi]
LVL3265:
	.loc 1 3918 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL3266:
	.loc 1 3919 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL3267:
	mov	DWORD PTR [esp+32], eax
LVL3268:
	.loc 1 3920 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL3269:
	mov	esi, eax
LVL3270:
	.loc 1 3922 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+216]
LVL3271:
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_exists
LVL3272:
	test	eax, eax
	jne	L2081
	.loc 1 3937 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3273:
	.loc 1 3940 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL3274:
	mov	DWORD PTR [esp+40], eax
LVL3275:
	jmp	L1976
LVL3276:
	.p2align 2,,3
L2079:
LBB474:
	.loc 1 3933 0 discriminator 1
	test	eax, eax
	je	L1975
	cmp	BYTE PTR [eax], 0
	je	L1975
	.loc 1 3934 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+32]
LVL3277:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_ssi_aliasbuddy
LVL3278:
	mov	edx, DWORD PTR [esp+28]
	jmp	L1975
LVL3279:
	.p2align 2,,3
L2080:
	mov	ebx, DWORD PTR [esp+40]
LVL3280:
LBE474:
LBE475:
	.loc 1 3943 0 discriminator 1
	test	ebx, ebx
	je	L1977
LVL3281:
	.p2align 2,,3
L2050:
	.loc 1 3944 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL3282:
	.loc 1 3945 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL3283:
	mov	ebx, eax
LVL3284:
	.loc 1 3943 0
	test	eax, eax
	jne	L2050
LVL3285:
L1977:
	.loc 1 3949 0
	mov	esi, DWORD PTR [ebp+68]
	test	esi, esi
	jne	L1972
	.loc 1 3950 0
	mov	eax, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [eax+48]
LVL3286:
	.loc 1 3951 0
	test	ebx, ebx
	je	L1972
	.p2align 2,,3
L2049:
LVL3287:
	.loc 1 3953 0
	mov	esi, DWORD PTR [ebx+4]
LVL3288:
	.loc 1 3954 0
	mov	DWORD PTR [esp+12], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_finditem
LVL3289:
	test	eax, eax
	je	L2082
L1981:
	mov	ebx, esi
LVL3290:
	.loc 1 3951 0 discriminator 1
	test	esi, esi
	jne	L2049
LVL3291:
L1972:
	.loc 1 3963 0
	mov	eax, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [eax+52]
LVL3292:
	.loc 1 3964 0
	test	edi, edi
	je	L1980
	movzx	esi, WORD PTR [esp+50]
	.p2align 2,,3
L1986:
LVL3293:
	.loc 1 3966 0
	mov	ebx, DWORD PTR [edi+4]
LVL3294:
	.loc 1 3967 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_finditem
LVL3295:
	test	eax, eax
	je	L2083
L1985:
	mov	edi, ebx
LVL3296:
	.loc 1 3964 0 discriminator 1
	test	ebx, ebx
	jne	L1986
LVL3297:
L1980:
	.loc 1 3975 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getpresence
LVL3298:
	mov	ebx, eax
LVL3299:
	.loc 1 3976 0
	cmp	eax, -1
	je	L1984
LBB476:
	.loc 1 3980 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC329
	call	_purple_prefs_get_string
LVL3300:
	.loc 1 3981 0
	mov	edi, OFFSET FLAT:LC89
LVL3301:
	mov	ecx, 5
	mov	esi, eax
	.loc 1 3983 0
	repe cmpsb
LVL3302:
	je	L1987
	.loc 1 3984 0
	or	bh, 4
LVL3303:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_aim_ssi_setpresence
LVL3304:
L1984:
LBE476:
	.loc 1 3993 0
	mov	edi, DWORD PTR [ebp+216]
LVL3305:
	test	edi, edi
	je	L2016
	mov	esi, edi
	mov	edi, DWORD PTR [esp+44]
LVL3306:
	.p2align 2,,3
L2048:
	.loc 1 3994 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1991
	.loc 1 3994 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL3307:
	test	eax, eax
	je	L2084
L1991:
	.loc 1 4001 0 is_stmt 1
	mov	eax, DWORD PTR [esi+8]
	cmp	ax, 14
	ja	L1992
	movzx	ecx, ax
	jmp	[DWORD PTR L1998[0+ecx*4]]
	.section .rdata,"dr"
	.align 4
L1998:
	.long	L1993
	.long	L1994
	.long	L1995
	.long	L1996
	.long	L1997
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1992
	.long	L1996
	.text
LVL3308:
L2088:
LBB477:
	.loc 1 4011 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3309:
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL3310:
	mov	DWORD PTR [esp+56], eax
LVL3311:
	.loc 1 4012 0 discriminator 1
	test	eax, eax
	jne	L2002
	.loc 1 4013 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3312:
L2019:
	.loc 1 4013 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL3313:
	mov	DWORD PTR [esp+56], eax
LVL3314:
	.loc 1 4014 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL3315:
L2002:
	.loc 1 4017 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getalias
LVL3316:
	mov	DWORD PTR [esp+40], eax
LVL3317:
	.loc 1 4018 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_oscar_utf8_try_convert
LVL3318:
	mov	DWORD PTR [esp+52], eax
LVL3319:
	.loc 1 4020 0
	mov	eax, DWORD PTR [esp+56]
LVL3320:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy_in_group
LVL3321:
	mov	ecx, eax
LVL3322:
	.loc 1 4023 0
	mov	eax, DWORD PTR [esp+52]
LVL3323:
	.loc 1 4021 0
	test	ecx, ecx
	je	L2003
	.loc 1 4023 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], ecx
	call	_purple_blist_alias_buddy
LVL3324:
	mov	ecx, DWORD PTR [esp+28]
LVL3325:
	.loc 1 4033 0
	mov	eax, DWORD PTR [esi]
	cmp	BYTE PTR [eax], 43
	je	L2085
LVL3326:
L2005:
	.loc 1 4042 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3327:
	.loc 1 4043 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3328:
	.loc 1 4044 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3329:
	.p2align 2,,3
L1992:
LBE477:
	.loc 1 3993 0
	mov	esi, DWORD PTR [esi+16]
LVL3330:
	test	esi, esi
	jne	L2048
LVL3331:
L2016:
	.loc 1 4104 0
	mov	ebx, DWORD PTR [ebp+68]
	test	ebx, ebx
	je	L2086
	.loc 1 4105 0
	mov	eax, DWORD PTR [esp+44]
	call	_oscar_set_icq_permdeny
LVL3332:
L2017:
	.loc 1 4113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3333:
	.loc 1 4115 0
	mov	DWORD PTR [esp], ebp
	call	_aim_ssi_enable
LVL3334:
	.loc 1 4122 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL3335:
	mov	ebx, eax
LVL3336:
	.loc 1 4123 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_oscar_set_icon
LVL3337:
	.loc 1 4124 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_unref
LVL3338:
	.loc 1 4130 0
	mov	eax, DWORD PTR [ebp+200]
	test	eax, eax
	je	L2018
	.loc 1 4131 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_aim_srv_clientready
LVL3339:
	.loc 1 4134 0
	mov	DWORD PTR [esp], ebp
	call	_aim_im_reqofflinemsgs
LVL3340:
	.loc 1 4136 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_set_state
LVL3341:
L2018:
	.loc 1 4140 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2087
	add	esp, 92
LCFI1182:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1183:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3342:
	pop	esi
LCFI1184:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1185:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1186:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3343:
	ret
LVL3344:
	.p2align 2,,3
L1997:
LCFI1187:
	.cfi_restore_state
	.loc 1 4085 0
	mov	eax, DWORD PTR [ebp+68]
	test	eax, eax
	jne	L1992
	.loc 1 4085 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L1992
LBB478:
	.loc 1 4086 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_getpermdeny
LVL3345:
	.loc 1 4087 0
	test	al, al
	je	L1992
	.loc 1 5794 0 discriminator 1
	movzx	ebx, al
	.loc 1 4087 0 discriminator 1
	mov	eax, DWORD PTR [edi+56]
LVL3346:
	cmp	ebx, eax
	je	L1992
	.loc 1 4089 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3347:
	.loc 1 4091 0
	mov	DWORD PTR [edi+56], ebx
LBE478:
	.loc 1 3993 0
	mov	esi, DWORD PTR [esi+16]
LVL3348:
	test	esi, esi
	jne	L2048
	jmp	L2016
	.p2align 2,,3
L1996:
	.loc 1 4068 0
	cmp	WORD PTR [esp+50], ax
	jne	L1992
	.loc 1 4068 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1992
	.loc 1 4069 0 is_stmt 1
	mov	ebx, DWORD PTR [edi+52]
LVL3349:
	test	ebx, ebx
	jne	L2071
	jmp	L2011
	.p2align 2,,3
L2014:
	.loc 1 4069 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL3350:
	mov	eax, DWORD PTR [esi]
	test	ebx, ebx
	je	L2011
L2071:
	.loc 1 4069 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL3351:
	test	eax, eax
	jne	L2014
	jmp	L1992
LVL3352:
	.p2align 2,,3
L1995:
	.loc 1 4056 0 is_stmt 1
	mov	edx, DWORD PTR [ebp+68]
	test	edx, edx
	jne	L1992
	.loc 1 4056 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1992
	.loc 1 4057 0 is_stmt 1
	mov	ebx, DWORD PTR [edi+48]
LVL3353:
	test	ebx, ebx
	jne	L2070
	jmp	L2007
	.p2align 2,,3
L2010:
	.loc 1 4057 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL3354:
	mov	eax, DWORD PTR [esi]
	test	ebx, ebx
	je	L2007
L2070:
	.loc 1 4057 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL3355:
	test	eax, eax
	jne	L2010
	jmp	L1992
LVL3356:
	.p2align 2,,3
L1994:
	.loc 1 4049 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1992
	.loc 1 4049 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL3357:
	test	eax, eax
	jne	L1992
	.loc 1 4050 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL3358:
	.loc 1 4051 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL3359:
	jmp	L1992
	.p2align 2,,3
L1993:
	.loc 1 4003 0
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	L1992
LBB479:
	.loc 1 4007 0
	mov	DWORD PTR [esp+8], 0
	movzx	eax, WORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_aim_ssi_itemlist_find
LVL3360:
	.loc 1 4008 0
	test	eax, eax
	je	L2022
	.loc 1 4008 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax]
L2000:
LVL3361:
	.loc 1 4009 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_oscar_utf8_try_convert
LVL3362:
	mov	DWORD PTR [esp+32], eax
LVL3363:
	.loc 1 4011 0 discriminator 3
	test	eax, eax
	je	L2088
	.loc 1 4011 0 is_stmt 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL3364:
	mov	DWORD PTR [esp+56], eax
LVL3365:
	.loc 1 4012 0 is_stmt 1
	test	eax, eax
	jne	L2002
	mov	eax, DWORD PTR [esp+32]
LVL3366:
	jmp	L2019
LVL3367:
	.p2align 2,,3
L2084:
LBE479:
	.loc 1 3996 0
	movzx	eax, WORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC410
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_warning
LVL3368:
	.loc 1 3993 0
	mov	esi, DWORD PTR [esi+16]
LVL3369:
	test	esi, esi
	jne	L2048
	jmp	L2016
LVL3370:
	.p2align 2,,3
L2083:
	.loc 1 3968 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC409
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3371:
	.loc 1 3970 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_deny_remove
LVL3372:
	jmp	L1985
LVL3373:
	.p2align 2,,3
L2086:
	.loc 1 4107 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_oscar_set_aim_permdeny
LVL3374:
	jmp	L2017
LVL3375:
	.p2align 2,,3
L1987:
LBB480:
	.loc 1 3986 0
	and	bh, 251
LVL3376:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_aim_ssi_setpresence
LVL3377:
	jmp	L1984
LVL3378:
	.p2align 2,,3
L2082:
LBE480:
	.loc 1 3955 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC408
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3379:
	.loc 1 3957 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_permit_remove
LVL3380:
	jmp	L1981
LVL3381:
	.p2align 2,,3
L2007:
	.loc 1 4059 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3382:
	.loc 1 4061 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_permit_add
LVL3383:
	.loc 1 3993 0
	mov	esi, DWORD PTR [esi+16]
LVL3384:
	test	esi, esi
	jne	L2048
	jmp	L2016
LVL3385:
	.p2align 2,,3
L2078:
	.loc 1 3896 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL3386:
	.loc 1 3897 0
	mov	DWORD PTR [ebp+72], 0
	jmp	L1969
LVL3387:
	.p2align 2,,3
L2011:
	.loc 1 4071 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC414
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL3388:
	.loc 1 4073 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_deny_add
LVL3389:
	.loc 1 3993 0
	mov	esi, DWORD PTR [esi+16]
LVL3390:
	test	esi, esi
	jne	L2048
	jmp	L2016
LVL3391:
	.p2align 2,,3
L2003:
LBB481:
	.loc 1 4025 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_new
LVL3392:
	mov	ecx, eax
LVL3393:
	.loc 1 4027 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esi]
LVL3394:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+28], ecx
	call	_purple_debug_info
LVL3395:
	.loc 1 4029 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_purple_blist_add_buddy
LVL3396:
	mov	ecx, DWORD PTR [esp+28]
LVL3397:
	.loc 1 4033 0
	mov	eax, DWORD PTR [esi]
	cmp	BYTE PTR [eax], 43
	jne	L2005
	.p2align 2,,3
L2085:
	.loc 1 4034 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], ecx
	call	_purple_buddy_get_name
LVL3398:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status
LVL3399:
	.loc 1 4037 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_purple_buddy_get_name
LVL3400:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status
LVL3401:
	jmp	L2005
LVL3402:
	.p2align 2,,3
L2022:
	.loc 1 4008 0
	xor	ebx, ebx
	jmp	L2000
LVL3403:
L2087:
LBE481:
	.loc 1 4140 0
	call	___stack_chk_fail
LVL3404:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.globl	_oscar_can_receive_file
	.def	_oscar_can_receive_file;	.scl	2;	.type	32;	.endef
_oscar_can_receive_file:
LFB236:
	.loc 1 5397 0
	.cfi_startproc
LVL3405:
	push	edi
LCFI1188:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1189:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1190:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1191:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 5397 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5401 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL3406:
	mov	esi, eax
LVL3407:
	.loc 1 5402 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL3408:
	.loc 1 5404 0
	test	esi, esi
	je	L2093
	mov	ebx, eax
LVL3409:
LBB482:
	.loc 1 5407 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_aim_locate_finduserinfo
LVL3410:
	.loc 1 5413 0
	test	eax, eax
	je	L2092
	.loc 1 5413 0 is_stmt 0 discriminator 1
	test	BYTE PTR [eax+32], 32
	je	L2093
L2092:
	.loc 1 5415 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL3411:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_oscar_util_name_compare
LVL3412:
	.loc 1 5414 0
	test	eax, eax
	.loc 1 5417 0
	setne	al
	movzx	eax, al
	jmp	L2091
	.p2align 2,,3
L2093:
LBE482:
	.loc 1 5421 0
	xor	eax, eax
L2091:
	.loc 1 5422 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2102
	add	esp, 32
LCFI1192:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1193:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1194:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL3413:
	pop	edi
LCFI1195:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3414:
L2102:
LCFI1196:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3415:
	.cfi_endproc
LFE236:
	.p2align 2,,3
	.globl	_oscar_new_xfer
	.def	_oscar_new_xfer;	.scl	2;	.type	32;	.endef
_oscar_new_xfer:
LFB237:
	.loc 1 5426 0
	.cfi_startproc
LVL3416:
	push	edi
LCFI1197:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1198:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1199:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1200:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 5426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5432 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL3417:
	mov	edi, eax
LVL3418:
	.loc 1 5433 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL3419:
	.loc 1 5435 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL3420:
	mov	ebx, eax
LVL3421:
	.loc 1 5436 0
	test	eax, eax
	je	L2104
	.loc 1 5438 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_ref
LVL3422:
	.loc 1 5439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_sendcb_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL3423:
	.loc 1 5440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_send_fnc
LVL3424:
	.loc 1 5441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_request_denied_fnc
LVL3425:
	.loc 1 5442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_sendcb_ack
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_ack_fnc
LVL3426:
	.loc 1 5444 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], edi
	call	_peer_connection_new
LVL3427:
	mov	esi, eax
LVL3428:
	.loc 1 5446 0
	or	DWORD PTR [eax+40], 3
	.loc 1 5447 0
	lea	eax, [eax+24]
LVL3429:
	mov	DWORD PTR [esp], eax
	call	_aim_icbm_makecookie
LVL3430:
	.loc 1 5448 0
	mov	DWORD PTR [esi+164], ebx
	.loc 1 5449 0
	mov	DWORD PTR [ebx+124], esi
LVL3431:
L2104:
	.loc 1 5453 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2110
LVL3432:
	add	esp, 32
LCFI1201:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1202:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1203:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1204:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL3433:
	ret
LVL3434:
L2110:
LCFI1205:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3435:
	.cfi_endproc
LFE237:
	.p2align 2,,3
	.globl	_oscar_send_file
	.def	_oscar_send_file;	.scl	2;	.type	32;	.endef
_oscar_send_file:
LFB238:
	.loc 1 5461 0
	.cfi_startproc
LVL3436:
	push	ebx
LCFI1206:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1207:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 5461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5464 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_oscar_new_xfer
LVL3437:
	.loc 1 5466 0
	test	ebx, ebx
	je	L2112
	.loc 1 5467 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2117
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 5470 0
	add	esp, 40
LCFI1208:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1209:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 5467 0
	jmp	_purple_xfer_request_accepted
LVL3438:
	.p2align 2,,3
L2112:
LCFI1210:
	.cfi_restore_state
	.loc 1 5469 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2117
	mov	DWORD PTR [esp+48], eax
	.loc 1 5470 0
	add	esp, 40
LCFI1211:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1212:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 5469 0
	jmp	_purple_xfer_request
LVL3439:
L2117:
LCFI1213:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3440:
	.cfi_endproc
LFE238:
	.section .rdata,"dr"
LC415:
	.ascii "Set User Info...\0"
LC416:
	.ascii "Set User Info (web)...\0"
LC417:
	.ascii "Change Password...\0"
LC418:
	.ascii "Change Password (web)\0"
LC419:
	.ascii "Configure IM Forwarding (web)\0"
LC420:
	.ascii "Set Privacy Options...\0"
LC421:
	.ascii "Show Visible List\0"
LC422:
	.ascii "Show Invisible List\0"
LC423:
	.ascii "Confirm Account\0"
	.align 4
LC424:
	.ascii "Display Currently Registered Email Address\0"
	.align 4
LC425:
	.ascii "Change Currently Registered Email Address...\0"
	.align 4
LC426:
	.ascii "Show Buddies Awaiting Authorization\0"
	.align 4
LC427:
	.ascii "Search for Buddy by Email Address...\0"
	.text
	.p2align 2,,3
	.globl	_oscar_actions
	.def	_oscar_actions;	.scl	2;	.type	32;	.endef
_oscar_actions:
LFB239:
	.loc 1 5474 0
	.cfi_startproc
LVL3441:
	push	esi
LCFI1214:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1215:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1216:
	.cfi_def_cfa_offset 48
	.loc 1 5474 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3442:
	.loc 1 5476 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3443:
	mov	ebx, eax
LVL3444:
	.loc 1 5480 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC415
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3445:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_set_info
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3446:
	.loc 1 5482 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL3447:
	mov	esi, eax
LVL3448:
	.loc 1 5484 0
	mov	eax, DWORD PTR [ebx+68]
LVL3449:
	test	eax, eax
	jne	L2131
L2119:
	.loc 1 5491 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC417
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3450:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_change_pass
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3451:
	.loc 1 5493 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3452:
	mov	esi, eax
LVL3453:
	.loc 1 5495 0
	mov	eax, DWORD PTR [ebx+188]
LVL3454:
	test	eax, eax
	je	L2120
	.loc 1 5495 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L2120
	.loc 1 5498 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC418
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3455:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_chpassurl
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3456:
	.loc 1 5500 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3457:
	mov	esi, eax
LVL3458:
L2120:
	.loc 1 5503 0
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	je	L2132
L2121:
	.loc 1 5510 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3459:
	mov	esi, eax
LVL3460:
	.loc 1 5512 0
	mov	eax, DWORD PTR [ebx+68]
LVL3461:
	test	eax, eax
	jne	L2133
	.loc 1 5528 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC423
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3462:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_confirm_account
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3463:
	.loc 1 5530 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3464:
	mov	ebx, eax
LVL3465:
	.loc 1 5532 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3466:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_email
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3467:
	.loc 1 5534 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3468:
	mov	ebx, eax
LVL3469:
	.loc 1 5536 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC425
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3470:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_change_email
L2130:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3471:
	.loc 1 5538 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3472:
	.loc 1 5541 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL3473:
	mov	ebx, eax
LVL3474:
	.loc 1 5543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC426
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3475:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_awaitingauth
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3476:
	.loc 1 5545 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3477:
	.loc 1 5547 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL3478:
	mov	ebx, eax
LVL3479:
	.loc 1 5549 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC427
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3480:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_find_email
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3481:
	.loc 1 5551 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3482:
	.loc 1 5553 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2134
	mov	DWORD PTR [esp+48], eax
	.loc 1 5556 0
	add	esp, 36
LCFI1217:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1218:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1219:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 5553 0
	jmp	_g_list_reverse
LVL3483:
	.p2align 2,,3
L2133:
LCFI1220:
	.cfi_restore_state
	.loc 1 5515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC420
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3484:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_icq_privacy_opts
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3485:
	.loc 1 5517 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3486:
	mov	ebx, eax
LVL3487:
	.loc 1 5519 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3488:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_visible_list
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3489:
	.loc 1 5520 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL3490:
	mov	ebx, eax
LVL3491:
	.loc 1 5522 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC422
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3492:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_invisible_list
	jmp	L2130
LVL3493:
	.p2align 2,,3
L2132:
	.loc 1 5505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC419
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3494:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_imforwardingurl
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3495:
	.loc 1 5507 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3496:
	mov	esi, eax
LVL3497:
	jmp	L2121
LVL3498:
	.p2align 2,,3
L2131:
	.loc 1 5486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC416
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3499:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_set_info_icqurl
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3500:
	.loc 1 5488 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL3501:
	mov	esi, eax
LVL3502:
	jmp	L2119
LVL3503:
L2134:
	.loc 1 5553 0
	call	___stack_chk_fail
LVL3504:
	.cfi_endproc
LFE239:
	.p2align 2,,3
	.globl	_oscar_change_passwd
	.def	_oscar_change_passwd;	.scl	2;	.type	32;	.endef
_oscar_change_passwd:
LFB240:
	.loc 1 5559 0
	.cfi_startproc
LVL3505:
	push	edi
LCFI1221:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1222:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1223:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1224:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 5559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5560 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3506:
	mov	ebx, eax
LVL3507:
	.loc 1 5562 0
	mov	eax, DWORD PTR [eax+68]
LVL3508:
	test	eax, eax
	jne	L2145
LBB483:
	.loc 1 5566 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_getbytype
LVL3509:
	.loc 1 5567 0
	test	eax, eax
	je	L2138
	.loc 1 5568 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_admin_changepasswd
LVL3510:
LBE483:
	.loc 1 5576 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2142
	add	esp, 32
LCFI1225:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1226:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3511:
	pop	esi
LCFI1227:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1228:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3512:
	.p2align 2,,3
L2145:
LCFI1229:
	.cfi_restore_state
	.loc 1 5563 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2142
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 5576 0
	add	esp, 32
LCFI1230:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1231:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3513:
	pop	esi
LCFI1232:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1233:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 5563 0
	jmp	_aim_icq_changepasswd
LVL3514:
	.p2align 2,,3
L2138:
LCFI1234:
	.cfi_restore_state
LBB484:
	.loc 1 5570 0
	mov	DWORD PTR [ebx+40], 1
	.loc 1 5571 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL3515:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 5572 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL3516:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 5573 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2142
	mov	DWORD PTR [esp+52], 7
	mov	DWORD PTR [esp+48], ebx
LBE484:
	.loc 1 5576 0
	add	esp, 32
LCFI1235:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1236:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3517:
	pop	esi
LCFI1237:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1238:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB485:
	.loc 1 5573 0
	jmp	_aim_srv_requestnew
LVL3518:
L2142:
LCFI1239:
	.cfi_restore_state
LBE485:
	.loc 1 5576 0
	call	___stack_chk_fail
LVL3519:
	.cfi_endproc
LFE240:
	.p2align 2,,3
	.globl	_oscar_convo_closed
	.def	_oscar_convo_closed;	.scl	2;	.type	32;	.endef
_oscar_convo_closed:
LFB241:
	.loc 1 5580 0
	.cfi_startproc
LVL3520:
	push	ebx
LCFI1240:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1241:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 5580 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5584 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL3521:
	.loc 1 5585 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_peer_connection_find_by_type
LVL3522:
	.loc 1 5587 0
	test	eax, eax
	je	L2146
	.loc 1 5589 0
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	je	L2154
LVL3523:
L2148:
	.loc 1 5592 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL3524:
L2146:
	.loc 1 5594 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2155
	add	esp, 56
LCFI1242:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1243:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL3525:
	.p2align 2,,3
L2154:
LCFI1244:
	.cfi_restore_state
	.loc 1 5590 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_aim_im_sendch2_cancel
LVL3526:
	mov	eax, DWORD PTR [esp+28]
	jmp	L2148
L2155:
	.loc 1 5594 0
	call	___stack_chk_fail
LVL3527:
	.cfi_endproc
LFE241:
	.section .rdata,"dr"
	.align 4
LC428:
	.ascii "normalized string exceeds buffer length!\12\0"
LC429:
	.ascii "str != NULL\0"
	.text
	.p2align 2,,3
	.globl	_oscar_normalize
	.def	_oscar_normalize;	.scl	2;	.type	32;	.endef
_oscar_normalize:
LFB242:
	.loc 1 5598 0
	.cfi_startproc
LVL3528:
	push	edi
LCFI1245:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1246:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1247:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1248:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 5598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB486:
	.loc 1 5603 0
	test	ecx, ecx
	je	L2157
LVL3529:
LBE486:
	.loc 1 5607 0 discriminator 1
	mov	al, BYTE PTR [ecx]
	test	al, al
	je	L2164
	.loc 1 5597 0
	inc	ecx
	xor	edx, edx
LVL3530:
	.p2align 2,,3
L2160:
	.loc 1 5608 0
	cmp	al, 32
	je	L2159
	.loc 1 5609 0
	mov	BYTE PTR _buf.47886[edx], al
	inc	edx
LVL3531:
	.loc 1 5610 0
	cmp	edx, 2046
	jg	L2158
LVL3532:
L2159:
	inc	ecx
	.loc 1 5607 0
	mov	al, BYTE PTR [ecx-1]
	test	al, al
	jne	L2160
LVL3533:
L2158:
	.loc 1 5614 0
	mov	BYTE PTR _buf.47886[edx], 0
	.loc 1 5616 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.47886
	call	_g_utf8_strdown
LVL3534:
	mov	esi, eax
LVL3535:
	.loc 1 5617 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_normalize
LVL3536:
	mov	ebx, eax
LVL3537:
	.loc 1 5618 0
	xor	eax, eax
LVL3538:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL3539:
	not	ecx
	dec	ecx
	cmp	ecx, 2047
	ja	L2171
L2161:
	.loc 1 5621 0
	mov	DWORD PTR [esp+8], 2048
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.47886
	call	_g_strlcpy
LVL3540:
	.loc 1 5622 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3541:
	.loc 1 5623 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3542:
	.loc 1 5625 0
	mov	eax, OFFSET FLAT:_buf.47886
LVL3543:
L2162:
	.loc 1 5626 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2172
	add	esp, 32
LCFI1249:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1250:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1251:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1252:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3544:
	.p2align 2,,3
L2171:
LCFI1253:
	.cfi_restore_state
	.loc 1 5619 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC428
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_error
LVL3545:
	jmp	L2161
LVL3546:
	.p2align 2,,3
L2157:
	.loc 1 5603 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC429
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47893
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3547:
	xor	eax, eax
	jmp	L2162
LVL3548:
L2164:
	.loc 1 5607 0
	xor	edx, edx
	jmp	L2158
LVL3549:
L2172:
	.loc 1 5626 0
	call	___stack_chk_fail
LVL3550:
	.cfi_endproc
LFE242:
	.p2align 2,,3
	.globl	_oscar_offline_message
	.def	_oscar_offline_message;	.scl	2;	.type	32;	.endef
_oscar_offline_message:
LFB243:
	.loc 1 5630 0
	.cfi_startproc
LVL3551:
	sub	esp, 28
LCFI1254:
	.cfi_def_cfa_offset 32
	.loc 1 5630 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 5632 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2176
	add	esp, 28
LCFI1255:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2176:
LCFI1256:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3552:
	.cfi_endproc
LFE243:
	.section .rdata,"dr"
LC430:
	.ascii "Use encryption if available\0"
LC431:
	.ascii "Connection security\0"
LC432:
	.ascii "Use clientLogin\0"
	.align 4
LC433:
	.ascii "Always use AIM/ICQ proxy server for\12file transfers and direct IM (slower,\12but does not reveal your IP address)\0"
LC434:
	.ascii "always_use_rv_proxy\0"
LC435:
	.ascii "prpl-aim\0"
	.align 4
LC436:
	.ascii "Allow multiple simultaneous logins\0"
LC437:
	.ascii "/plugins/prpl/oscar\0"
LC438:
	.ascii "/plugins/prpl/oscar/show_idle\0"
	.align 4
LC439:
	.ascii "/plugins/prpl/oscar/always_use_rv_proxy\0"
LC440:
	.ascii "uri-handler\0"
LC441:
	.ascii "Server\0"
LC442:
	.ascii "Port\0"
	.text
	.p2align 2,,3
	.globl	_oscar_init
	.def	_oscar_init;	.scl	2;	.type	32;	.endef
_oscar_init:
LFB246:
	.loc 1 5730 0
	.cfi_startproc
LVL3553:
	push	ebp
LCFI1257:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1258:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1259:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1260:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1261:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	.loc 1 5730 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5731 0
	mov	eax, DWORD PTR [edx+16]
	mov	edi, DWORD PTR [eax+76]
LVL3554:
LBB487:
LBB488:
	.loc 1 621 0
	cmp	DWORD PTR [esp+100], 1
	sbb	eax, eax
	and	eax, -2
	mov	ebx, DWORD PTR _login_servers[12+eax*4]
LBE488:
LBE487:
	.loc 1 5749 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3555:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL3556:
	.loc 1 5750 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3557:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3558:
	mov	DWORD PTR [edi+8], eax
	.loc 1 5752 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC442
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3559:
	mov	DWORD PTR [esp+8], 5190
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_int_new
LVL3560:
	.loc 1 5753 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3561:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3562:
	mov	DWORD PTR [edi+8], eax
LVL3563:
	.loc 1 5755 0
	mov	edx, OFFSET FLAT:LC430
	xor	ebx, ebx
	.loc 1 5746 0
	xor	ebp, ebp
LVL3564:
L2180:
LBB489:
	.loc 1 5756 0 discriminator 2
	mov	DWORD PTR [esp], 8
	mov	DWORD PTR [esp+40], edx
	call	_g_malloc0
LVL3565:
	mov	esi, eax
LVL3566:
	.loc 1 5757 0 discriminator 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3567:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3568:
	mov	DWORD PTR [esi], eax
	.loc 1 5758 0 discriminator 2
	mov	eax, DWORD PTR _encryption_values.47931[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3569:
	mov	DWORD PTR [esi+4], eax
	.loc 1 5759 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL3570:
	mov	ebp, eax
LVL3571:
LBE489:
	.loc 1 5755 0 discriminator 2
	inc	ebx
LVL3572:
	mov	edx, DWORD PTR _encryption_keys.47930[0+ebx*4]
	test	edx, edx
	jne	L2180
	.loc 1 5761 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC431
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3573:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_list_new
LVL3574:
	.loc 1 5762 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3575:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3576:
	mov	DWORD PTR [edi+8], eax
	.loc 1 5764 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC432
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3577:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL3578:
	.loc 1 5766 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3579:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3580:
	mov	DWORD PTR [edi+8], eax
	.loc 1 5769 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3581:
	.loc 1 5768 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC434
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL3582:
	.loc 1 5771 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3583:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3584:
	mov	DWORD PTR [edi+8], eax
	.loc 1 5773 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_plugin_get_id
LVL3585:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL3586:
	test	eax, eax
	jne	L2189
L2181:
	.loc 1 5779 0
	mov	ecx, DWORD PTR _init.47929
	test	ecx, ecx
	jne	L2177
	.loc 1 5781 0
	mov	DWORD PTR _init.47929, 1
	.loc 1 5784 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC437
	call	_purple_prefs_add_none
LVL3587:
	.loc 1 5785 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC330
	call	_purple_prefs_add_bool
LVL3588:
	.loc 1 5787 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC438
	call	_purple_prefs_remove
LVL3589:
	.loc 1 5788 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC439
	call	_purple_prefs_remove
LVL3590:
	.loc 1 5792 0
	call	_purple_get_core
LVL3591:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_oscar_uri_handler
	mov	DWORD PTR [esp+8], OFFSET FLAT:_init.47929
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC440
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL3592:
L2177:
	.loc 1 5794 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2190
	add	esp, 76
LCFI1262:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1263:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3593:
	pop	esi
LCFI1264:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3594:
	pop	edi
LCFI1265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3595:
	pop	ebp
LCFI1266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3596:
	ret
LVL3597:
	.p2align 2,,3
L2189:
LCFI1267:
	.cfi_restore_state
	.loc 1 5774 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC436
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_libintl_dgettext
LVL3598:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL3599:
	.loc 1 5776 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL3600:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3601:
	mov	DWORD PTR [edi+8], eax
	jmp	L2181
L2190:
	.loc 1 5794 0
	call	___stack_chk_fail
LVL3602:
	.cfi_endproc
LFE246:
.lcomm _charset.46326,4,4
	.section .rdata,"dr"
LC443:
	.ascii "login.oscar.aol.com\0"
LC444:
	.ascii "slogin.oscar.aol.com\0"
LC445:
	.ascii "login.icq.com\0"
LC446:
	.ascii "slogin.icq.com\0"
	.align 4
_login_servers:
	.long	LC443
	.long	LC444
	.long	LC445
	.long	LC446
___PRETTY_FUNCTION__.46722:
	.ascii "incomingim_chan2\0"
___PRETTY_FUNCTION__.46661:
	.ascii "purple_parse_oncoming\0"
	.data
	.align 4
_id.46429:
	.long	1
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47049:
	.ascii "purple_connerr\0"
	.data
_features_icq:
	.byte	1
_features_aim:
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47530:
	.ascii "oscar_join_chat\0"
___PRETTY_FUNCTION__.47552:
	.ascii "oscar_chat_leave\0"
___PRETTY_FUNCTION__.47646:
	.ascii "oscar_status_types\0"
___PRETTY_FUNCTION__.47691:
	.ascii "oscar_ask_directim\0"
___PRETTY_FUNCTION__.47706:
	.ascii "oscar_close_directim\0"
___PRETTY_FUNCTION__.47718:
	.ascii "oscar_get_icqxstatusmsg\0"
___PRETTY_FUNCTION__.47672:
	.ascii "oscar_buddycb_edit_comment\0"
___PRETTY_FUNCTION__.47727:
	.ascii "oscar_get_aim_info_cb\0"
___PRETTY_FUNCTION__.47893:
	.ascii "oscar_normalize\0"
.lcomm _buf.47886,2048,32
LC447:
	.ascii "Require encryption\0"
LC448:
	.ascii "Don't use encryption\0"
	.align 4
_encryption_keys.47930:
	.long	LC430
	.long	LC447
	.long	LC448
	.long	0
	.align 4
_encryption_values.47931:
	.long	LC158
	.long	LC161
	.long	LC328
	.long	0
.lcomm _init.47929,4,4
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 19 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 21 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 22 "../../../libpurple/account.h"
	.file 23 "../../../libpurple/connection.h"
	.file 24 "../../../libpurple/value.h"
	.file 25 "../../../libpurple/signals.h"
	.file 26 "../../../libpurple/plugin.h"
	.file 27 "../../../libpurple/pluginpref.h"
	.file 28 "../../../libpurple/prefs.h"
	.file 29 "../../../libpurple/status.h"
	.file 30 "../../../libpurple/blist.h"
	.file 31 "../../../libpurple/buddyicon.h"
	.file 32 "../../../libpurple/imgstore.h"
	.file 33 "../../../libpurple/prpl.h"
	.file 34 "../../../libpurple/conversation.h"
	.file 35 "../../../libpurple/log.h"
	.file 36 "../../../libpurple/ft.h"
	.file 37 "../../../libpurple/media/enum-types.h"
	.file 38 "../../../libpurple/media/../util.h"
	.file 39 "../../../libpurple/media/../xmlnode.h"
	.file 40 "../../../libpurple/media/../notify.h"
	.file 41 "../../../libpurple/eventloop.h"
	.file 42 "../../../libpurple/proxy.h"
	.file 43 "../../../libpurple/roomlist.h"
	.file 44 "../../../libpurple/whiteboard.h"
	.file 45 "../../../libpurple/sslconn.h"
	.file 46 "../../../libpurple/certificate.h"
	.file 47 "../../../libpurple/privacy.h"
	.file 48 "../../../libpurple/accountopt.h"
	.file 49 "../../../libpurple/cipher.h"
	.file 50 "../../../libpurple/circbuffer.h"
	.file 51 "oscar.h"
	.file 52 "../../../libpurple/network.h"
	.file 53 "peer.h"
	.file 54 "../../../libpurple/request.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 57 "../../../libpurple/server.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 62 "../../../libpurple/debug.h"
	.file 63 "encoding.h"
	.file 64 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 65 "../../../libpurple/win32/libc_internal.h"
	.file 66 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 67 "visibility.h"
	.file 68 "../../../libpurple/core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1f6ed
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "oscar.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.byte	0x3
	.byte	0xd5
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x4
	.byte	0x28
	.long	0xce
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7c
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x5
	.byte	0x81
	.long	0x17d
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x5
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x5
	.byte	0x84
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x5
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x5
	.byte	0x86
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x5
	.byte	0x87
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x5
	.byte	0x88
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x5
	.byte	0x89
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x5
	.byte	0x8a
	.long	0x76
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
	.byte	0x5
	.byte	0x8b
	.long	0xe6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x1b3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x1a1
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x4
	.byte	0x66
	.long	0xb8
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
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x50
	.long	0x2cf
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x8
	.byte	0x20
	.long	0x2ec
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x8
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x8
	.byte	0x2e
	.long	0x190
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x8
	.byte	0x2f
	.long	0x338
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x17d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0xa8
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x17d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x37c
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x2ec
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x9
	.byte	0x35
	.long	0x1e9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x36d
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x3ef
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x9
	.byte	0x4f
	.long	0x40a
	.uleb128 0x2
	.byte	0x4
	.long	0x410
	.uleb128 0xa
	.byte	0x1
	.long	0x37c
	.long	0x425
	.uleb128 0xb
	.long	0x3da
	.uleb128 0xb
	.long	0x3da
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x9
	.byte	0x54
	.long	0x437
	.uleb128 0x2
	.byte	0x4
	.long	0x43d
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x452
	.uleb128 0xb
	.long	0x3da
	.uleb128 0xb
	.long	0x3da
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x9
	.byte	0x56
	.long	0x468
	.uleb128 0x2
	.byte	0x4
	.long	0x46e
	.uleb128 0xc
	.byte	0x1
	.long	0x47a
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x9
	.byte	0x59
	.long	0x48b
	.uleb128 0x2
	.byte	0x4
	.long	0x491
	.uleb128 0xa
	.byte	0x1
	.long	0x3b4
	.long	0x4a1
	.uleb128 0xb
	.long	0x3da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a7
	.uleb128 0xd
	.long	0x36f
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0xa
	.byte	0x27
	.long	0x4be
	.uleb128 0x6
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x30
	.long	0x4ef
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x32
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xa
	.byte	0x33
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f
	.uleb128 0x2
	.byte	0x4
	.long	0x2de
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xb
	.byte	0x26
	.long	0x30c
	.uleb128 0x2
	.byte	0x4
	.long	0x515
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x524
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x55f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x517
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x572
	.uleb128 0x10
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x58d
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5a1
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x5b1
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x5bf
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x5ec
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xf
	.byte	0x2b
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b1
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0x10
	.byte	0x26
	.long	0x59b
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.word	0x172
	.long	0x6b9
	.uleb128 0x12
	.ascii "G_NORMALIZE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "G_NORMALIZE_NFD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "G_NORMALIZE_DEFAULT_COMPOSE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_NORMALIZE_NFC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_NORMALIZE_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_NORMALIZE_NFKD\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_NORMALIZE_ALL_COMPOSE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "G_NORMALIZE_NFKC\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GNormalizeMode\0"
	.byte	0x11
	.word	0x17b
	.long	0x605
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x12
	.byte	0x28
	.long	0x6df
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x12
	.byte	0x2b
	.long	0x725
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x12
	.byte	0x2d
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x12
	.byte	0x2e
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0x12
	.byte	0x2f
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d0
	.uleb128 0x2
	.byte	0x4
	.long	0x360
	.uleb128 0x2
	.byte	0x4
	.long	0x4a1
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x13
	.byte	0x26
	.long	0x745
	.uleb128 0x6
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x13
	.byte	0x28
	.long	0x785
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x13
	.byte	0x2a
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x13
	.byte	0x2b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "length\0"
	.byte	0x13
	.byte	0x2c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x565
	.uleb128 0x2
	.byte	0x4
	.long	0x57b
	.uleb128 0x2
	.byte	0x4
	.long	0x4ef
	.uleb128 0x2
	.byte	0x4
	.long	0x17d
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x6
	.ascii "timeval\0"
	.byte	0x8
	.byte	0x14
	.byte	0x6d
	.long	0x7d7
	.uleb128 0x7
	.ascii "tv_sec\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tv_usec\0"
	.byte	0x14
	.byte	0x6f
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x7e3
	.uleb128 0xd
	.long	0x7c
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x15
	.byte	0x58
	.long	0x50f
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x16
	.byte	0x24
	.long	0x80e
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x16
	.byte	0x7e
	.long	0x9be
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x16
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x16
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x16
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x16
	.byte	0x87
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x16
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x16
	.byte	0x8b
	.long	0x43dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x16
	.byte	0x8c
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x8e
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x16
	.byte	0x8f
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x16
	.byte	0x91
	.long	0x5bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x16
	.byte	0x9e
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x16
	.byte	0x9f
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa0
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa2
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0xa4
	.long	0x50da
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x16
	.byte	0xa5
	.long	0x34c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0xa7
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x16
	.byte	0xa8
	.long	0x9f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x16
	.byte	0xa9
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x16
	.byte	0xab
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x16
	.byte	0x26
	.long	0x9dd
	.uleb128 0x2
	.byte	0x4
	.long	0x9e3
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x9f3
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f9
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x16
	.byte	0x28
	.long	0xa1c
	.uleb128 0x2
	.byte	0x4
	.long	0xa22
	.uleb128 0xc
	.byte	0x1
	.long	0xa38
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x388
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x16
	.byte	0x29
	.long	0xa1c
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x16
	.byte	0x2a
	.long	0xa88
	.uleb128 0x2
	.byte	0x4
	.long	0xa8e
	.uleb128 0xc
	.byte	0x1
	.long	0xa9f
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x16
	.byte	0x2b
	.long	0xa88
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x16
	.byte	0x2c
	.long	0xa88
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x16
	.byte	0x2d
	.long	0xa88
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x17
	.byte	0x1f
	.long	0xb38
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x17
	.byte	0xf5
	.long	0xc45
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x17
	.byte	0xf7
	.long	0x1ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x17
	.byte	0xf8
	.long	0xdbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0xfa
	.long	0xe21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0xfc
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x17
	.byte	0xfe
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x17
	.word	0x100
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x17
	.word	0x103
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x17
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x17
	.word	0x106
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x17
	.word	0x10f
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x17
	.word	0x111
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x17
	.word	0x112
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x25
	.long	0xdbe
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0xc45
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x35
	.long	0xe21
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x17
	.byte	0x3a
	.long	0xddb
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x42
	.long	0x112d
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x17
	.byte	0x88
	.long	0xe3e
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x23
	.long	0x12c1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x18
	.byte	0x37
	.long	0x114a
	.uleb128 0x17
	.byte	0x8
	.byte	0x18
	.byte	0x5e
	.long	0x13fe
	.uleb128 0x18
	.ascii "char_data\0"
	.byte	0x18
	.byte	0x60
	.long	0x7c
	.uleb128 0x18
	.ascii "uchar_data\0"
	.byte	0x18
	.byte	0x61
	.long	0x2ec
	.uleb128 0x18
	.ascii "boolean_data\0"
	.byte	0x18
	.byte	0x62
	.long	0x388
	.uleb128 0x18
	.ascii "short_data\0"
	.byte	0x18
	.byte	0x63
	.long	0x1cd
	.uleb128 0x18
	.ascii "ushort_data\0"
	.byte	0x18
	.byte	0x64
	.long	0x84
	.uleb128 0x18
	.ascii "int_data\0"
	.byte	0x18
	.byte	0x65
	.long	0x17d
	.uleb128 0x18
	.ascii "uint_data\0"
	.byte	0x18
	.byte	0x66
	.long	0xa8
	.uleb128 0x18
	.ascii "long_data\0"
	.byte	0x18
	.byte	0x67
	.long	0x1b3
	.uleb128 0x18
	.ascii "ulong_data\0"
	.byte	0x18
	.byte	0x68
	.long	0x1e9
	.uleb128 0x18
	.ascii "int64_data\0"
	.byte	0x18
	.byte	0x69
	.long	0x31b
	.uleb128 0x18
	.ascii "uint64_data\0"
	.byte	0x18
	.byte	0x6a
	.long	0x329
	.uleb128 0x18
	.ascii "string_data\0"
	.byte	0x18
	.byte	0x6b
	.long	0x76
	.uleb128 0x18
	.ascii "object_data\0"
	.byte	0x18
	.byte	0x6c
	.long	0x36d
	.uleb128 0x18
	.ascii "pointer_data\0"
	.byte	0x18
	.byte	0x6d
	.long	0x36d
	.uleb128 0x18
	.ascii "enum_data\0"
	.byte	0x18
	.byte	0x6e
	.long	0x17d
	.uleb128 0x18
	.ascii "boxed_data\0"
	.byte	0x18
	.byte	0x6f
	.long	0x36d
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x1427
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x18
	.byte	0x75
	.long	0xa8
	.uleb128 0x18
	.ascii "specific_type\0"
	.byte	0x18
	.byte	0x76
	.long	0x76
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x18
	.byte	0x59
	.long	0x1466
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0x5b
	.long	0x12c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x18
	.byte	0x5c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x71
	.long	0x12d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x18
	.byte	0x78
	.long	0x13fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x18
	.byte	0x7a
	.long	0x1427
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x19
	.byte	0x22
	.long	0x50f
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1a
	.byte	0x26
	.long	0x14a3
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1a
	.byte	0x97
	.long	0x15ad
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x1a
	.byte	0x99
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x9d
	.long	0x1af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x1a
	.byte	0xa2
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0xa4
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1a
	.byte	0xa5
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1a
	.byte	0xa6
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1a
	.byte	0xa7
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1a
	.byte	0x28
	.long	0x15c5
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1a
	.byte	0x4e
	.long	0x17a3
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x1a
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x1a
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x1a
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x53
	.long	0x1a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x1a
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x55
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x1a
	.byte	0x56
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x57
	.long	0x18d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1a
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1a
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x1a
	.byte	0x65
	.long	0x1abb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x1a
	.byte	0x66
	.long	0x1abb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x1a
	.byte	0x67
	.long	0x1acd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x1a
	.byte	0x69
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x1ad3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x1a
	.byte	0x7a
	.long	0x1aee
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x7c
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x7d
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x7e
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x7f
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x17bd
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0xad
	.long	0x1855
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1a
	.byte	0xae
	.long	0x1b10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x1b0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0xb3
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1a
	.byte	0xb4
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1a
	.byte	0xb5
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1a
	.byte	0xb6
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x186f
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x1a
	.byte	0xc3
	.long	0x18d2
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1a
	.byte	0xc4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1a
	.byte	0xc5
	.long	0x1b28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1a
	.byte	0xc8
	.long	0x1ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x1a
	.byte	0xcc
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x1a
	.byte	0xce
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1a
	.byte	0x31
	.long	0x17d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x190b
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x23
	.long	0x19d2
	.uleb128 0x12
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x1924
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x1c
	.byte	0x3e
	.long	0x1a02
	.uleb128 0x2
	.byte	0x4
	.long	0x1a08
	.uleb128 0xc
	.byte	0x1
	.long	0x1a23
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x19d2
	.uleb128 0xb
	.long	0x3da
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x39
	.long	0x1a8d
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x1a23
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x1ab5
	.uleb128 0xb
	.long	0x1ab5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x148f
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0xc
	.byte	0x1
	.long	0x1acd
	.uleb128 0xb
	.long	0x1ab5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac1
	.uleb128 0x2
	.byte	0x4
	.long	0x17a3
	.uleb128 0xa
	.byte	0x1
	.long	0x55f
	.long	0x1aee
	.uleb128 0xb
	.long	0x1ab5
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad9
	.uleb128 0x2
	.byte	0x4
	.long	0x15ad
	.uleb128 0xa
	.byte	0x1
	.long	0x1b0a
	.long	0x1b0a
	.uleb128 0xb
	.long	0x1ab5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18ee
	.uleb128 0x2
	.byte	0x4
	.long	0x1afa
	.uleb128 0xc
	.byte	0x1
	.long	0x1b22
	.uleb128 0xb
	.long	0x1b22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1855
	.uleb128 0x2
	.byte	0x4
	.long	0x1b16
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x1d
	.byte	0x55
	.long	0x1b46
	.uleb128 0x10
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1d
	.byte	0x57
	.long	0x1b70
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x1d
	.byte	0x58
	.long	0x1b96
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x1d
	.byte	0x5a
	.long	0x1bea
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1d
	.byte	0x5c
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x1ba6
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x76
	.long	0x1d16
	.uleb128 0x12
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x1d
	.byte	0x82
	.long	0x1bfc
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1e
	.byte	0x27
	.long	0x1d4a
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x1dd7
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x7d
	.long	0x2089
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x1e
	.byte	0x7e
	.long	0x4c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1e
	.byte	0x7f
	.long	0x4c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x1e
	.byte	0x80
	.long	0x4c58
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x1e
	.byte	0x81
	.long	0x4c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x82
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x83
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x84
	.long	0x20ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x1de9
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1e
	.byte	0xb3
	.long	0x1e36
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1e
	.byte	0xb4
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1e
	.byte	0xb5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x1e
	.byte	0xb6
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xb7
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x1e49
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1e
	.byte	0xa7
	.long	0x1ea8
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1e
	.byte	0xa8
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1e
	.byte	0xa9
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x1e
	.byte	0xaa
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x1e
	.byte	0xab
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x1e
	.byte	0xac
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x1ebd
	.uleb128 0x6
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x1e
	.byte	0x99
	.long	0x1f45
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1e
	.byte	0x9a
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x9b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x1e
	.byte	0x9c
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x1e
	.byte	0x9d
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1e
	.byte	0x9f
	.long	0x4bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "priority_valid\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1e
	.byte	0x30
	.long	0x1f58
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1e
	.byte	0x8a
	.long	0x1ffd
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1e
	.byte	0x8b
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x1e
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x8f
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x1e
	.byte	0x90
	.long	0x36fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x91
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x92
	.long	0x50da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x1e
	.byte	0x93
	.long	0x3e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x36
	.long	0x2089
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x1ffd
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x49
	.long	0x20ce
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x20a4
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1f
	.byte	0x22
	.long	0x2101
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x20
	.byte	0x25
	.long	0x212d
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x21
	.byte	0x21
	.long	0x2162
	.uleb128 0x1c
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x21
	.byte	0xdf
	.long	0x289e
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x21
	.byte	0xe1
	.long	0x4bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x21
	.byte	0xe3
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x21
	.byte	0xe4
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x21
	.byte	0xe6
	.long	0x28f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x21
	.byte	0xf0
	.long	0x4bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x21
	.byte	0xf6
	.long	0x4c10
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x21
	.byte	0xfc
	.long	0x4c26
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x21
	.word	0x101
	.long	0x4c42
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x21
	.word	0x108
	.long	0x357f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x21
	.word	0x10f
	.long	0x4c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x21
	.word	0x118
	.long	0x4c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x21
	.word	0x124
	.long	0x4c8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x21
	.word	0x129
	.long	0x47b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x21
	.word	0x12c
	.long	0x4ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x21
	.word	0x137
	.long	0x4cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x21
	.word	0x13b
	.long	0x4cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x21
	.word	0x144
	.long	0x4cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x21
	.word	0x14a
	.long	0x4cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x21
	.word	0x14b
	.long	0x4d1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x21
	.word	0x14d
	.long	0x4d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x21
	.word	0x14e
	.long	0x4d4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x21
	.word	0x15b
	.long	0x4d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x21
	.word	0x15c
	.long	0x4d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x21
	.word	0x15d
	.long	0x4d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x21
	.word	0x15e
	.long	0x4d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x21
	.word	0x15f
	.long	0x4cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x21
	.word	0x160
	.long	0x4cdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x21
	.word	0x161
	.long	0x4cdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x21
	.word	0x162
	.long	0x4cdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x21
	.word	0x163
	.long	0x4ca1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x21
	.word	0x16f
	.long	0x4da2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x21
	.word	0x177
	.long	0x4da2
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x21
	.word	0x180
	.long	0x4db8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x21
	.word	0x18a
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x21
	.word	0x191
	.long	0x4d31
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x21
	.word	0x19a
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x21
	.word	0x1ad
	.long	0x4dfe
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x21
	.word	0x1b5
	.long	0x4ca1
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x21
	.word	0x1b8
	.long	0x47b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x21
	.word	0x1bd
	.long	0x4e1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x21
	.word	0x1c2
	.long	0x4e1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x21
	.word	0x1c5
	.long	0x4d4d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x21
	.word	0x1c9
	.long	0x4e3b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x21
	.word	0x1cd
	.long	0x4e5c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x21
	.word	0x1d0
	.long	0x4e6e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x21
	.word	0x1d2
	.long	0x4cdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x21
	.word	0x1d9
	.long	0x4e94
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x21
	.word	0x1e0
	.long	0x4eb1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x21
	.word	0x1e2
	.long	0x4ec8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x21
	.word	0x1ed
	.long	0x4ee8
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x21
	.word	0x1ef
	.long	0x4e1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x21
	.word	0x1f1
	.long	0x4f09
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x21
	.word	0x1f4
	.long	0x4f1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x21
	.word	0x1f5
	.long	0x47cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x21
	.word	0x1f6
	.long	0x47e6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x21
	.word	0x1f9
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x21
	.word	0x1fa
	.long	0x4d4d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x21
	.word	0x1fb
	.long	0x4f55
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x21
	.word	0x201
	.long	0x4f76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x21
	.word	0x203
	.long	0x498c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x21
	.word	0x206
	.long	0x4f96
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x21
	.word	0x209
	.long	0x4fac
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x21
	.word	0x212
	.long	0x4fc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x21
	.word	0x215
	.long	0x4fe8
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "get_attention_types\0"
	.byte	0x21
	.word	0x216
	.long	0x357f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x21
	.word	0x21c
	.long	0x1e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x21
	.word	0x236
	.long	0x4ffe
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x21
	.word	0x240
	.long	0x501e
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x21
	.word	0x24a
	.long	0x5039
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x21
	.word	0x252
	.long	0x5055
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x21
	.word	0x266
	.long	0x5076
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x21
	.word	0x277
	.long	0x5092
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x21
	.word	0x287
	.long	0x50b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x21
	.word	0x288
	.long	0x50d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x29
	.long	0x28dc
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x21
	.byte	0x2c
	.long	0x289e
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x21
	.byte	0x34
	.long	0x2913
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x55
	.long	0x29c1
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x21
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x21
	.byte	0x5d
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x21
	.byte	0x5e
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x21
	.byte	0x5f
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x21
	.byte	0x60
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x21
	.byte	0x61
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x21
	.byte	0x62
	.long	0x28dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x22
	.byte	0x24
	.long	0x29e0
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x22
	.byte	0x9e
	.long	0x2bb4
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x22
	.byte	0xa3
	.long	0x35d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x22
	.byte	0xa6
	.long	0x35d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x22
	.byte	0xab
	.long	0x35fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x22
	.byte	0xb2
	.long	0x35fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x22
	.byte	0xbd
	.long	0x3627
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x22
	.byte	0xca
	.long	0x3643
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x22
	.byte	0xd2
	.long	0x3664
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x22
	.byte	0xd8
	.long	0x367b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x22
	.byte	0xdc
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x22
	.byte	0xe1
	.long	0x35d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x22
	.byte	0xe7
	.long	0x36a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x22
	.byte	0xea
	.long	0x36c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x22
	.byte	0xeb
	.long	0x36f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x22
	.byte	0xed
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x22
	.byte	0xf4
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x22
	.byte	0xf6
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x22
	.byte	0xf7
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x22
	.byte	0xf8
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x22
	.byte	0xf9
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x22
	.byte	0x26
	.long	0x2bce
	.uleb128 0x1d
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x22
	.word	0x14f
	.long	0x2cb2
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x22
	.word	0x151
	.long	0x2ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x22
	.word	0x153
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x22
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x22
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x22
	.word	0x159
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x22
	.word	0x15b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x22
	.word	0x163
	.long	0x3700
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x22
	.word	0x165
	.long	0x373b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x22
	.word	0x166
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x22
	.word	0x168
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x22
	.word	0x16a
	.long	0xdbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x22
	.word	0x16b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x22
	.byte	0x28
	.long	0x2cc6
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x22
	.byte	0xff
	.long	0x2d62
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x22
	.word	0x101
	.long	0x35b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x22
	.word	0x103
	.long	0x2efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x22
	.word	0x104
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x22
	.word	0x105
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x22
	.word	0x106
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x22
	.word	0x108
	.long	0x36fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x22
	.byte	0x2a
	.long	0x2d78
	.uleb128 0x1d
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x22
	.word	0x10e
	.long	0x2e22
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x22
	.word	0x110
	.long	0x35b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x22
	.word	0x112
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x22
	.word	0x115
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x22
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x22
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x22
	.word	0x118
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x22
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x22
	.word	0x11b
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x22
	.word	0x11c
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x34
	.long	0x2ea3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x22
	.byte	0x3b
	.long	0x2e22
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x5f
	.long	0x2efd
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x22
	.byte	0x64
	.long	0x2ec1
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x6a
	.long	0x309a
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x22
	.byte	0x82
	.long	0x2f16
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x88
	.long	0x315d
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x22
	.byte	0x91
	.long	0x30b4
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x23
	.byte	0x25
	.long	0x318e
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x23
	.byte	0x7c
	.long	0x321d
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0x7d
	.long	0x3428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x23
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x23
	.byte	0x7f
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x23
	.byte	0x81
	.long	0x35b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x23
	.byte	0x82
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x23
	.byte	0x85
	.long	0x35b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x23
	.byte	0x87
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x23
	.byte	0x88
	.long	0x35be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x23
	.byte	0x26
	.long	0x3234
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x23
	.byte	0x3f
	.long	0x336c
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x23
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x23
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x23
	.byte	0x45
	.long	0x34c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x23
	.byte	0x48
	.long	0x34f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x23
	.byte	0x4f
	.long	0x34c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x23
	.byte	0x52
	.long	0x3512
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x23
	.byte	0x56
	.long	0x3533
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x23
	.byte	0x5a
	.long	0x3549
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x23
	.byte	0x5e
	.long	0x3569
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x23
	.byte	0x61
	.long	0x357f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x23
	.byte	0x6b
	.long	0x3596
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x23
	.byte	0x6e
	.long	0x35ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x23
	.byte	0x71
	.long	0x35ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0x73
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x23
	.byte	0x74
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x23
	.byte	0x75
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x23
	.byte	0x76
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x23
	.byte	0x28
	.long	0x3380
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x23
	.byte	0xa3
	.long	0x33e9
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0xa4
	.long	0x3428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x23
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x23
	.byte	0xa6
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x23
	.byte	0xad
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x23
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0x3428
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x23
	.byte	0x2e
	.long	0x33e9
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x30
	.long	0x3463
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x23
	.byte	0x32
	.long	0x343d
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x23
	.byte	0x37
	.long	0x3499
	.uleb128 0x2
	.byte	0x4
	.long	0x349f
	.uleb128 0xc
	.byte	0x1
	.long	0x34b0
	.uleb128 0xb
	.long	0x78b
	.uleb128 0xb
	.long	0x34b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x336c
	.uleb128 0xc
	.byte	0x1
	.long	0x34c2
	.uleb128 0xb
	.long	0x34c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x317d
	.uleb128 0x2
	.byte	0x4
	.long	0x34b6
	.uleb128 0xa
	.byte	0x1
	.long	0x360
	.long	0x34f2
	.uleb128 0xb
	.long	0x34c2
	.uleb128 0xb
	.long	0x309a
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x1bf
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ce
	.uleb128 0xa
	.byte	0x1
	.long	0x55f
	.long	0x3512
	.uleb128 0xb
	.long	0x3428
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f8
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x352d
	.uleb128 0xb
	.long	0x34c2
	.uleb128 0xb
	.long	0x352d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3463
	.uleb128 0x2
	.byte	0x4
	.long	0x3518
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x3549
	.uleb128 0xb
	.long	0x34c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3539
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x3569
	.uleb128 0xb
	.long	0x3428
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x354f
	.uleb128 0xa
	.byte	0x1
	.long	0x55f
	.long	0x357f
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x356f
	.uleb128 0xc
	.byte	0x1
	.long	0x3596
	.uleb128 0xb
	.long	0x347d
	.uleb128 0xb
	.long	0x78b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3585
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x35ac
	.uleb128 0xb
	.long	0x34c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x359c
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb4
	.uleb128 0x2
	.byte	0x4
	.long	0x321d
	.uleb128 0x2
	.byte	0x4
	.long	0x223
	.uleb128 0x2
	.byte	0x4
	.long	0x184
	.uleb128 0xc
	.byte	0x1
	.long	0x35d6
	.uleb128 0xb
	.long	0x35b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35ca
	.uleb128 0xc
	.byte	0x1
	.long	0x35fc
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x309a
	.uleb128 0xb
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35dc
	.uleb128 0xc
	.byte	0x1
	.long	0x3627
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x309a
	.uleb128 0xb
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3602
	.uleb128 0xc
	.byte	0x1
	.long	0x3643
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x55f
	.uleb128 0xb
	.long	0x388
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x362d
	.uleb128 0xc
	.byte	0x1
	.long	0x3664
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3649
	.uleb128 0xc
	.byte	0x1
	.long	0x367b
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x55f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x366a
	.uleb128 0xc
	.byte	0x1
	.long	0x3692
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3681
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x36a8
	.uleb128 0xb
	.long	0x35b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3698
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x36c8
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x388
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36ae
	.uleb128 0xc
	.byte	0x1
	.long	0x36e9
	.uleb128 0xb
	.long	0x35b2
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x36e9
	.uleb128 0xb
	.long	0x360
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36ef
	.uleb128 0xd
	.long	0x398
	.uleb128 0x2
	.byte	0x4
	.long	0x36ce
	.uleb128 0x2
	.byte	0x4
	.long	0x20ea
	.uleb128 0x1e
	.byte	0x4
	.byte	0x22
	.word	0x15d
	.long	0x372f
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x22
	.word	0x15f
	.long	0x372f
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x22
	.word	0x160
	.long	0x3735
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x22
	.word	0x161
	.long	0x36d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb2
	.uleb128 0x2
	.byte	0x4
	.long	0x2d62
	.uleb128 0x2
	.byte	0x4
	.long	0x29c1
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x24
	.byte	0x21
	.long	0x3753
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x24
	.byte	0x86
	.long	0x3912
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x24
	.byte	0x88
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x24
	.byte	0x89
	.long	0x395a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x24
	.byte	0x8b
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x24
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x24
	.byte	0x90
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x24
	.byte	0x91
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x24
	.byte	0x92
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x24
	.byte	0x93
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x24
	.byte	0x95
	.long	0x35c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x24
	.byte	0x97
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x24
	.byte	0x98
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x24
	.byte	0x99
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x24
	.byte	0x9b
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x24
	.byte	0x9c
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x24
	.byte	0x9e
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x24
	.byte	0x9f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x24
	.byte	0xa0
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x24
	.byte	0xa1
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x24
	.byte	0xa3
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x24
	.byte	0xa6
	.long	0x3a51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x24
	.byte	0xb7
	.long	0x3c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x24
	.byte	0xb9
	.long	0x3d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x24
	.byte	0xba
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x24
	.byte	0xbc
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x395a
	.uleb128 0x12
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x24
	.byte	0x31
	.long	0x3912
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x37
	.long	0x3a51
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x24
	.byte	0x3f
	.long	0x3970
	.uleb128 0x1a
	.byte	0x28
	.byte	0x24
	.byte	0x47
	.long	0x3b47
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x24
	.byte	0x49
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x24
	.byte	0x4a
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x24
	.byte	0x4b
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x24
	.byte	0x4c
	.long	0x3b70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x24
	.byte	0x4d
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x24
	.byte	0x4e
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x24
	.byte	0x5c
	.long	0x3b90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x24
	.byte	0x6b
	.long	0x3bbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x24
	.byte	0x79
	.long	0x3bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x24
	.byte	0x80
	.long	0x3bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x3b53
	.uleb128 0xb
	.long	0x3b53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3741
	.uleb128 0x2
	.byte	0x4
	.long	0x3b47
	.uleb128 0xc
	.byte	0x1
	.long	0x3b70
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x20a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5f
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x3b90
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x36e9
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b76
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x3bb0
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x3bb0
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb6
	.uleb128 0x2
	.byte	0x4
	.long	0x398
	.uleb128 0x2
	.byte	0x4
	.long	0x3b96
	.uleb128 0xc
	.byte	0x1
	.long	0x3bd8
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x36e9
	.uleb128 0xb
	.long	0x360
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bc2
	.uleb128 0xc
	.byte	0x1
	.long	0x3bef
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x4a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bde
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x24
	.byte	0x81
	.long	0x3a6d
	.uleb128 0x1a
	.byte	0x24
	.byte	0x24
	.byte	0xac
	.long	0x3cb2
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x24
	.byte	0xae
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x24
	.byte	0xaf
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x24
	.byte	0xb0
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x24
	.byte	0xb1
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x24
	.byte	0xb2
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x24
	.byte	0xb3
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x24
	.byte	0xb4
	.long	0x3cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x24
	.byte	0xb5
	.long	0x3ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x24
	.byte	0xb6
	.long	0x3d03
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x3cc7
	.uleb128 0xb
	.long	0x3bb0
	.uleb128 0xb
	.long	0x3b53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb2
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x3ce7
	.uleb128 0xb
	.long	0x36e9
	.uleb128 0xb
	.long	0x9a
	.uleb128 0xb
	.long	0x3b53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ccd
	.uleb128 0xc
	.byte	0x1
	.long	0x3d03
	.uleb128 0xb
	.long	0x3b53
	.uleb128 0xb
	.long	0x36e9
	.uleb128 0xb
	.long	0x9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ced
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf5
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0x33
	.long	0x3e24
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x25
	.byte	0x3c
	.long	0x3d0f
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0x59
	.long	0x3eea
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x25
	.byte	0x61
	.long	0x3e3b
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x26
	.byte	0x26
	.long	0x3f26
	.uleb128 0x10
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x26
	.byte	0x28
	.long	0x3f58
	.uleb128 0x6
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x26
	.byte	0x36
	.long	0x3fb0
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x26
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x26
	.byte	0x39
	.long	0x1479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x26
	.byte	0x3a
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "children\0"
	.byte	0x26
	.byte	0x3b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleKeyValuePair\0"
	.byte	0x26
	.byte	0x2a
	.long	0x3fca
	.uleb128 0x6
	.ascii "_PurpleKeyValuePair\0"
	.byte	0x8
	.byte	0x26
	.byte	0x46
	.long	0x4003
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x26
	.byte	0x48
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x26
	.byte	0x49
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x27
	.byte	0x26
	.long	0x4056
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x27
	.byte	0x2b
	.long	0x4003
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x27
	.byte	0x30
	.long	0x4078
	.uleb128 0x6
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x27
	.byte	0x31
	.long	0x413f
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x27
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "xmlns\0"
	.byte	0x27
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x27
	.byte	0x35
	.long	0x4056
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x27
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data_sz\0"
	.byte	0x27
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x27
	.byte	0x38
	.long	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x27
	.byte	0x39
	.long	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastchild\0"
	.byte	0x27
	.byte	0x3a
	.long	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x27
	.byte	0x3b
	.long	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "prefix\0"
	.byte	0x27
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "namespace_map\0"
	.byte	0x27
	.byte	0x3d
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4069
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x28
	.byte	0x23
	.long	0x4161
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x28
	.byte	0x2a
	.long	0x468
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x41
	.long	0x41f2
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x28
	.byte	0x46
	.long	0x419a
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x4d
	.long	0x42e0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_LABELED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_CONTINUE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_ADD\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_INFO\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_IM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_JOIN\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_BUTTON_INVITE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchButtonType\0"
	.byte	0x28
	.byte	0x55
	.long	0x420d
	.uleb128 0x1a
	.byte	0xc
	.byte	0x28
	.byte	0x5b
	.long	0x4340
	.uleb128 0x7
	.ascii "columns\0"
	.byte	0x28
	.byte	0x5d
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "rows\0"
	.byte	0x28
	.byte	0x5e
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buttons\0"
	.byte	0x28
	.byte	0x5f
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchResults\0"
	.byte	0x28
	.byte	0x61
	.long	0x4304
	.uleb128 0x1a
	.byte	0x4
	.byte	0x28
	.byte	0x70
	.long	0x4378
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x28
	.byte	0x72
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchColumn\0"
	.byte	0x28
	.byte	0x74
	.long	0x4361
	.uleb128 0x4
	.ascii "PurpleNotifySearchResultsCallback\0"
	.byte	0x28
	.byte	0x7e
	.long	0x43c1
	.uleb128 0x2
	.byte	0x4
	.long	0x43c7
	.uleb128 0xc
	.byte	0x1
	.long	0x43dd
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x55f
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb20
	.uleb128 0x2
	.byte	0x4
	.long	0x7dd
	.uleb128 0x2
	.byte	0x4
	.long	0x4340
	.uleb128 0x2
	.byte	0x4
	.long	0x4145
	.uleb128 0x2
	.byte	0x4
	.long	0x3f08
	.uleb128 0x16
	.byte	0x4
	.byte	0x29
	.byte	0x27
	.long	0x442d
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x29
	.byte	0x2b
	.long	0x43fb
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x29
	.byte	0x32
	.long	0x4464
	.uleb128 0x2
	.byte	0x4
	.long	0x446a
	.uleb128 0xc
	.byte	0x1
	.long	0x4480
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x442d
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2a
	.byte	0x24
	.long	0x4524
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x4480
	.uleb128 0x1a
	.byte	0x14
	.byte	0x2a
	.byte	0x32
	.long	0x458b
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x34
	.long	0x4524
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x2a
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x2a
	.byte	0x37
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x2a
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x2a
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x453b
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x2a
	.byte	0x3d
	.long	0x45c0
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x45fc
	.uleb128 0x2
	.byte	0x4
	.long	0x4602
	.uleb128 0xc
	.byte	0x1
	.long	0x4618
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x4a1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x462e
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x45
	.long	0x46b3
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2b
	.byte	0x46
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x2b
	.byte	0x47
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x2b
	.byte	0x48
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x2b
	.byte	0x49
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x2b
	.byte	0x4a
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x4b
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x46cd
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x52
	.long	0x473a
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x2b
	.byte	0x53
	.long	0x4787
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x54
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x2b
	.byte	0x55
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2b
	.byte	0x56
	.long	0x47a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x2b
	.byte	0x57
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2b
	.byte	0x2a
	.long	0x4787
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x473a
	.uleb128 0x2
	.byte	0x4
	.long	0x46b3
	.uleb128 0xc
	.byte	0x1
	.long	0x47b7
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ab
	.uleb128 0xc
	.byte	0x1
	.long	0x47c9
	.uleb128 0xb
	.long	0x47c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4618
	.uleb128 0x2
	.byte	0x4
	.long	0x47bd
	.uleb128 0xc
	.byte	0x1
	.long	0x47e6
	.uleb128 0xb
	.long	0x47c9
	.uleb128 0xb
	.long	0x47a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d5
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x2c
	.byte	0x20
	.long	0x480b
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x2c
	.byte	0x4e
	.long	0x4904
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x2c
	.byte	0x50
	.long	0x49bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x2c
	.byte	0x51
	.long	0x49bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x2c
	.byte	0x52
	.long	0x49ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x2c
	.byte	0x53
	.long	0x49d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x2c
	.byte	0x54
	.long	0x49ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x2c
	.byte	0x55
	.long	0x49d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x2c
	.byte	0x56
	.long	0x4a16
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x2c
	.byte	0x57
	.long	0x49bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2c
	.byte	0x59
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2c
	.byte	0x5a
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x2c
	.byte	0x5b
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x5c
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x27
	.long	0x498c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x2c
	.byte	0x29
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2c
	.byte	0x2b
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x2c
	.byte	0x2e
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2c
	.byte	0x2f
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x2c
	.byte	0x30
	.long	0x498c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x2c
	.byte	0x32
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ec
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x2c
	.byte	0x33
	.long	0x4904
	.uleb128 0xc
	.byte	0x1
	.long	0x49b6
	.uleb128 0xb
	.long	0x49b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4992
	.uleb128 0x2
	.byte	0x4
	.long	0x49aa
	.uleb128 0xc
	.byte	0x1
	.long	0x49d8
	.uleb128 0xb
	.long	0x49b6
	.uleb128 0xb
	.long	0x17d
	.uleb128 0xb
	.long	0x17d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49c2
	.uleb128 0xc
	.byte	0x1
	.long	0x49f4
	.uleb128 0xb
	.long	0x49f4
	.uleb128 0xb
	.long	0x797
	.uleb128 0xb
	.long	0x797
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49fa
	.uleb128 0xd
	.long	0x4992
	.uleb128 0x2
	.byte	0x4
	.long	0x49de
	.uleb128 0xc
	.byte	0x1
	.long	0x4a16
	.uleb128 0xb
	.long	0x49b6
	.uleb128 0xb
	.long	0x55f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a05
	.uleb128 0x6
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x68
	.long	0x4aa5
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x21
	.byte	0x69
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "identifier\0"
	.byte	0x21
	.byte	0x6a
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x21
	.byte	0x6b
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "is_int\0"
	.byte	0x21
	.byte	0x6c
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x21
	.byte	0x6d
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x21
	.byte	0x6e
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x21
	.byte	0x6f
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x89
	.long	0x4bc2
	.uleb128 0x12
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x21
	.byte	0xd6
	.long	0x4aa5
	.uleb128 0xa
	.byte	0x1
	.long	0x7dd
	.long	0x4bf4
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x4bf4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f45
	.uleb128 0x2
	.byte	0x4
	.long	0x4bdf
	.uleb128 0xa
	.byte	0x1
	.long	0x7dd
	.long	0x4c10
	.uleb128 0xb
	.long	0x4bf4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c00
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x4c26
	.uleb128 0xb
	.long	0x4bf4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c16
	.uleb128 0xc
	.byte	0x1
	.long	0x4c42
	.uleb128 0xb
	.long	0x4bf4
	.uleb128 0xb
	.long	0x43ef
	.uleb128 0xb
	.long	0x388
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c2c
	.uleb128 0xa
	.byte	0x1
	.long	0x55f
	.long	0x4c58
	.uleb128 0xb
	.long	0x4c58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d33
	.uleb128 0x2
	.byte	0x4
	.long	0x4c48
	.uleb128 0xa
	.byte	0x1
	.long	0x55f
	.long	0x4c74
	.uleb128 0xb
	.long	0x43dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c64
	.uleb128 0xa
	.byte	0x1
	.long	0x78b
	.long	0x4c8f
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7a
	.uleb128 0xc
	.byte	0x1
	.long	0x4ca1
	.uleb128 0xb
	.long	0x43dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c95
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x4cc6
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x309a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca7
	.uleb128 0xc
	.byte	0x1
	.long	0x4cdd
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ccc
	.uleb128 0xa
	.byte	0x1
	.long	0xa8
	.long	0x4cfd
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x2efd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce3
	.uleb128 0xc
	.byte	0x1
	.long	0x4d14
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x4d14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b82
	.uleb128 0x2
	.byte	0x4
	.long	0x4d03
	.uleb128 0xc
	.byte	0x1
	.long	0x4d31
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x17d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d20
	.uleb128 0xc
	.byte	0x1
	.long	0x4d4d
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d37
	.uleb128 0xc
	.byte	0x1
	.long	0x4d69
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x4bf4
	.uleb128 0xb
	.long	0x4d69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e36
	.uleb128 0x2
	.byte	0x4
	.long	0x4d53
	.uleb128 0xc
	.byte	0x1
	.long	0x4d8b
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x55f
	.uleb128 0xb
	.long	0x55f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d75
	.uleb128 0xc
	.byte	0x1
	.long	0x4da2
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x78b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d91
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x4db8
	.uleb128 0xb
	.long	0x78b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4da8
	.uleb128 0xc
	.byte	0x1
	.long	0x4dd9
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x17d
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dbe
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x4dfe
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x17d
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x309a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ddf
	.uleb128 0xc
	.byte	0x1
	.long	0x4e1a
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x17d
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e04
	.uleb128 0xc
	.byte	0x1
	.long	0x4e3b
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e20
	.uleb128 0xc
	.byte	0x1
	.long	0x4e5c
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x4d69
	.uleb128 0xb
	.long	0x55f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e41
	.uleb128 0xc
	.byte	0x1
	.long	0x4e6e
	.uleb128 0xb
	.long	0x4bf4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e62
	.uleb128 0xa
	.byte	0x1
	.long	0x7dd
	.long	0x4e89
	.uleb128 0xb
	.long	0x4e89
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e8f
	.uleb128 0xd
	.long	0x7f9
	.uleb128 0x2
	.byte	0x4
	.long	0x4e74
	.uleb128 0xc
	.byte	0x1
	.long	0x4eab
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x4eab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2114
	.uleb128 0x2
	.byte	0x4
	.long	0x4e9a
	.uleb128 0xc
	.byte	0x1
	.long	0x4ec8
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x4d69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4eb7
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x4ee8
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x17d
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ece
	.uleb128 0xa
	.byte	0x1
	.long	0x4f03
	.long	0x4f03
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd7
	.uleb128 0x2
	.byte	0x4
	.long	0x4eee
	.uleb128 0xa
	.byte	0x1
	.long	0x47c9
	.long	0x4f1f
	.uleb128 0xb
	.long	0x43dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f0f
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x4f3a
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f25
	.uleb128 0xa
	.byte	0x1
	.long	0x3b53
	.long	0x4f55
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f40
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x4f6b
	.uleb128 0xb
	.long	0x4f6b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f71
	.uleb128 0xd
	.long	0x1f45
	.uleb128 0x2
	.byte	0x4
	.long	0x4f5b
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x4f96
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x17d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f7c
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x4fac
	.uleb128 0xb
	.long	0x47a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f9c
	.uleb128 0xc
	.byte	0x1
	.long	0x4fc8
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0xa38
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fb2
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x4fe8
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fce
	.uleb128 0xa
	.byte	0x1
	.long	0x78b
	.long	0x4ffe
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fee
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x501e
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0x3eea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5004
	.uleb128 0xa
	.byte	0x1
	.long	0x3e24
	.long	0x5039
	.uleb128 0xb
	.long	0x9f3
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5024
	.uleb128 0xa
	.byte	0x1
	.long	0x504f
	.long	0x504f
	.uleb128 0xb
	.long	0x9f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bea
	.uleb128 0x2
	.byte	0x4
	.long	0x503f
	.uleb128 0xc
	.byte	0x1
	.long	0x5076
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x7dd
	.uleb128 0xb
	.long	0xa5d
	.uleb128 0xb
	.long	0xa9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x505b
	.uleb128 0xc
	.byte	0x1
	.long	0x5092
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0xaca
	.uleb128 0xb
	.long	0xaf5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x507c
	.uleb128 0xc
	.byte	0x1
	.long	0x50b3
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x4bf4
	.uleb128 0xb
	.long	0x4d69
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5098
	.uleb128 0xc
	.byte	0x1
	.long	0x50d4
	.uleb128 0xb
	.long	0x43dd
	.uleb128 0xb
	.long	0x55f
	.uleb128 0xb
	.long	0x55f
	.uleb128 0xb
	.long	0x7dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50b9
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5a
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x1f
	.long	0x5144
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x2d
	.byte	0x23
	.long	0x50e0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2e
	.byte	0x2c
	.long	0x519f
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x515e
	.uleb128 0x16
	.byte	0x8
	.byte	0x2e
	.byte	0x33
	.long	0x5387
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x51ca
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x2e
	.byte	0x5e
	.long	0x53c8
	.uleb128 0x6
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x72
	.long	0x5403
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x2e
	.byte	0x75
	.long	0x57fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x2e
	.byte	0x77
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x2e
	.byte	0x60
	.long	0x5422
	.uleb128 0x6
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x2e
	.byte	0xbe
	.long	0x55fe
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2e
	.byte	0xc5
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fullname\0"
	.byte	0x2e
	.byte	0xcc
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_certificate\0"
	.byte	0x2e
	.byte	0xd4
	.long	0x5816
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "export_certificate\0"
	.byte	0x2e
	.byte	0xde
	.long	0x5831
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "copy_certificate\0"
	.byte	0x2e
	.byte	0xe8
	.long	0x5847
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "destroy_certificate\0"
	.byte	0x2e
	.byte	0xf3
	.long	0x5859
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "signed_by\0"
	.byte	0x2e
	.byte	0xf8
	.long	0x5874
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "get_fingerprint_sha1\0"
	.byte	0x2e
	.word	0x100
	.long	0x5890
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "get_unique_id\0"
	.byte	0x2e
	.word	0x109
	.long	0x58a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "get_issuer_unique_id\0"
	.byte	0x2e
	.word	0x112
	.long	0x58a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "get_subject_name\0"
	.byte	0x2e
	.word	0x11f
	.long	0x58a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "check_subject_name\0"
	.byte	0x2e
	.word	0x126
	.long	0x58c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "get_times\0"
	.byte	0x2e
	.word	0x129
	.long	0x58e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "import_certificates\0"
	.byte	0x2e
	.word	0x131
	.long	0x58fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "register_trusted_tls_cert\0"
	.byte	0x2e
	.word	0x136
	.long	0x5918
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "verify_cert\0"
	.byte	0x2e
	.word	0x13c
	.long	0x593b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x2e
	.word	0x13e
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x2e
	.byte	0x61
	.long	0x561f
	.uleb128 0x1d
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x2e
	.word	0x14a
	.long	0x56df
	.uleb128 0x14
	.ascii "scheme_name\0"
	.byte	0x2e
	.word	0x151
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x2e
	.word	0x154
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "start_verification\0"
	.byte	0x2e
	.word	0x160
	.long	0x594d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "destroy_request\0"
	.byte	0x2e
	.word	0x16a
	.long	0x594d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x2e
	.word	0x16c
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x2e
	.word	0x16d
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x2e
	.word	0x16e
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x2e
	.word	0x16f
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x2e
	.byte	0x62
	.long	0x570b
	.uleb128 0x1d
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x2e
	.word	0x177
	.long	0x57ba
	.uleb128 0x15
	.secrel32	LASF51
	.byte	0x2e
	.word	0x17a
	.long	0x5953
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "scheme\0"
	.byte	0x2e
	.word	0x17f
	.long	0x57fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "subject_name\0"
	.byte	0x2e
	.word	0x186
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "cert_chain\0"
	.byte	0x2e
	.word	0x18d
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x2e
	.word	0x190
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "cb\0"
	.byte	0x2e
	.word	0x193
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "cb_data\0"
	.byte	0x2e
	.word	0x195
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x2e
	.byte	0x69
	.long	0x57e3
	.uleb128 0x2
	.byte	0x4
	.long	0x57e9
	.uleb128 0xc
	.byte	0x1
	.long	0x57fa
	.uleb128 0xb
	.long	0x519f
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5403
	.uleb128 0xa
	.byte	0x1
	.long	0x5810
	.long	0x5810
	.uleb128 0xb
	.long	0x4a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x53af
	.uleb128 0x2
	.byte	0x4
	.long	0x5800
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x5831
	.uleb128 0xb
	.long	0x4a1
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x581c
	.uleb128 0xa
	.byte	0x1
	.long	0x5810
	.long	0x5847
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5837
	.uleb128 0xc
	.byte	0x1
	.long	0x5859
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x584d
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x5874
	.uleb128 0xb
	.long	0x5810
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x585f
	.uleb128 0xa
	.byte	0x1
	.long	0x588a
	.long	0x588a
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac
	.uleb128 0x2
	.byte	0x4
	.long	0x587a
	.uleb128 0xa
	.byte	0x1
	.long	0x4ef
	.long	0x58a6
	.uleb128 0xb
	.long	0x5810
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5896
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x58c1
	.uleb128 0xb
	.long	0x5810
	.uleb128 0xb
	.long	0x4a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58ac
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x58e1
	.uleb128 0xb
	.long	0x5810
	.uleb128 0xb
	.long	0x58e1
	.uleb128 0xb
	.long	0x58e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf
	.uleb128 0x2
	.byte	0x4
	.long	0x58c7
	.uleb128 0xa
	.byte	0x1
	.long	0x5ec
	.long	0x58fd
	.uleb128 0xb
	.long	0x4a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58ed
	.uleb128 0xa
	.byte	0x1
	.long	0x388
	.long	0x5918
	.uleb128 0xb
	.long	0x5810
	.uleb128 0xb
	.long	0x388
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5903
	.uleb128 0xc
	.byte	0x1
	.long	0x592f
	.uleb128 0xb
	.long	0x592f
	.uleb128 0xb
	.long	0x5935
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56df
	.uleb128 0x2
	.byte	0x4
	.long	0x5387
	.uleb128 0x2
	.byte	0x4
	.long	0x591e
	.uleb128 0xc
	.byte	0x1
	.long	0x594d
	.uleb128 0xb
	.long	0x592f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5941
	.uleb128 0x2
	.byte	0x4
	.long	0x55fe
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x5974
	.uleb128 0x6
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x2d
	.byte	0x32
	.long	0x5a69
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x2d
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x2d
	.byte	0x37
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "connect_cb_data\0"
	.byte	0x2d
	.byte	0x39
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "connect_cb\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x5a69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "error_cb\0"
	.byte	0x2d
	.byte	0x3d
	.long	0x5aa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "recv_cb_data\0"
	.byte	0x2d
	.byte	0x3f
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "recv_cb\0"
	.byte	0x2d
	.byte	0x41
	.long	0x5a69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x44
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x2d
	.byte	0x47
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF52
	.byte	0x2d
	.byte	0x49
	.long	0x5ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "private_data\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF51
	.byte	0x2d
	.byte	0x4f
	.long	0x5953
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x5a87
	.uleb128 0x2
	.byte	0x4
	.long	0x5a8d
	.uleb128 0xc
	.byte	0x1
	.long	0x5aa3
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x5aa3
	.uleb128 0xb
	.long	0x442d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5959
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x5ac7
	.uleb128 0x2
	.byte	0x4
	.long	0x5acd
	.uleb128 0xc
	.byte	0x1
	.long	0x5ae3
	.uleb128 0xb
	.long	0x5aa3
	.uleb128 0xb
	.long	0x5144
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45a2
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x5b94
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x2f
	.byte	0x27
	.long	0x5ae9
	.uleb128 0x2
	.byte	0x4
	.long	0x458b
	.uleb128 0x17
	.byte	0x4
	.byte	0x30
	.byte	0x2c
	.long	0x5bf4
	.uleb128 0x18
	.ascii "boolean\0"
	.byte	0x30
	.byte	0x2e
	.long	0x388
	.uleb128 0x18
	.ascii "integer\0"
	.byte	0x30
	.byte	0x2f
	.long	0x17d
	.uleb128 0x18
	.ascii "string\0"
	.byte	0x30
	.byte	0x30
	.long	0x76
	.uleb128 0x18
	.ascii "list\0"
	.byte	0x30
	.byte	0x31
	.long	0x55f
	.byte	0
	.uleb128 0x1a
	.byte	0x14
	.byte	0x30
	.byte	0x25
	.long	0x5c4d
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x30
	.byte	0x27
	.long	0x19d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x30
	.byte	0x29
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pref_name\0"
	.byte	0x30
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x30
	.byte	0x33
	.long	0x5bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x30
	.byte	0x35
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x30
	.byte	0x39
	.long	0x5bf4
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x31
	.byte	0x27
	.long	0x5c83
	.uleb128 0x10
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5c68
	.uleb128 0x2
	.byte	0x4
	.long	0x9a
	.uleb128 0x20
	.secrel32	LASF54
	.byte	0x44
	.byte	0x28
	.long	0x5cb1
	.uleb128 0x21
	.secrel32	LASF54
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x32
	.byte	0x21
	.long	0x5d3a
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x32
	.byte	0x24
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x32
	.byte	0x28
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x32
	.byte	0x2b
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x32
	.byte	0x2e
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x32
	.byte	0x32
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x32
	.byte	0x36
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x32
	.byte	0x38
	.long	0x5cb7
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x33
	.byte	0x3a
	.long	0x5d64
	.uleb128 0x6
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x33
	.byte	0xee
	.long	0x5da3
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x33
	.byte	0xf0
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x33
	.byte	0xf1
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF55
	.byte	0x33
	.byte	0xf2
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "ClientInfo\0"
	.byte	0x33
	.byte	0x3b
	.long	0x5db5
	.uleb128 0x6
	.ascii "_ClientInfo\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x7b
	.long	0x5e67
	.uleb128 0x7
	.ascii "clientstring\0"
	.byte	0x33
	.byte	0x7d
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "clientid\0"
	.byte	0x33
	.byte	0x7e
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "major\0"
	.byte	0x33
	.byte	0x7f
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x7
	.ascii "minor\0"
	.byte	0x33
	.byte	0x80
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "point\0"
	.byte	0x33
	.byte	0x81
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.ascii "build\0"
	.byte	0x33
	.byte	0x82
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "distrib\0"
	.byte	0x33
	.byte	0x83
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "country\0"
	.byte	0x33
	.byte	0x84
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "lang\0"
	.byte	0x33
	.byte	0x85
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x33
	.byte	0x3c
	.long	0x5e7d
	.uleb128 0x1d
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x33
	.word	0x103
	.long	0x60e5
	.uleb128 0x14
	.ascii "od\0"
	.byte	0x33
	.word	0x105
	.long	0x670c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "connected\0"
	.byte	0x33
	.word	0x106
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x33
	.word	0x107
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x33
	.word	0x108
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF58
	.byte	0x33
	.word	0x109
	.long	0x66e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x33
	.word	0x10a
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "disconnect_code\0"
	.byte	0x33
	.word	0x10b
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF52
	.byte	0x33
	.word	0x10e
	.long	0x5ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x33
	.word	0x10f
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x33
	.word	0x110
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "new_conn_data\0"
	.byte	0x33
	.word	0x111
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "fd\0"
	.byte	0x33
	.word	0x113
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "gsc\0"
	.byte	0x33
	.word	0x114
	.long	0x5aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "header\0"
	.byte	0x33
	.word	0x115
	.long	0x6712
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x33
	.word	0x116
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x33
	.word	0x117
	.long	0x60e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x33
	.word	0x118
	.long	0x6722
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x33
	.word	0x119
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x33
	.word	0x11a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x33
	.word	0x11c
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x33
	.word	0x11d
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x14
	.ascii "seqnum_out\0"
	.byte	0x33
	.word	0x11e
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "seqnum_in\0"
	.byte	0x33
	.word	0x11f
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x33
	.word	0x120
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "rateclasses\0"
	.byte	0x33
	.word	0x121
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "default_rateclass\0"
	.byte	0x33
	.word	0x122
	.long	0x67fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "rateclass_members\0"
	.byte	0x33
	.word	0x123
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "queued_snacs\0"
	.byte	0x33
	.word	0x125
	.long	0x6800
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x33
	.word	0x126
	.long	0x6800
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "queued_timeout\0"
	.byte	0x33
	.word	0x127
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "internal\0"
	.byte	0x33
	.word	0x129
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x33
	.byte	0x3d
	.long	0x60f6
	.uleb128 0x6
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x33
	.byte	0xfc
	.long	0x6138
	.uleb128 0xe
	.secrel32	LASF68
	.byte	0x33
	.byte	0xfe
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "seqnum\0"
	.byte	0x33
	.byte	0xff
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x33
	.word	0x100
	.long	0x5d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmArgsCh2\0"
	.byte	0x33
	.byte	0x3e
	.long	0x614b
	.uleb128 0x1d
	.ascii "_IcbmArgsCh2\0"
	.byte	0x58
	.byte	0x33
	.word	0x29c
	.long	0x626c
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x33
	.word	0x29e
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x33
	.word	0x29f
	.long	0x6806
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x33
	.word	0x2a0
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "proxyip\0"
	.byte	0x33
	.word	0x2a1
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF69
	.byte	0x33
	.word	0x2a2
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF70
	.byte	0x33
	.word	0x2a3
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0x33
	.word	0x2a4
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF71
	.byte	0x33
	.word	0x2a5
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF72
	.byte	0x33
	.word	0x2a6
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x33
	.word	0x2a7
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF73
	.byte	0x33
	.word	0x2a8
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF74
	.byte	0x33
	.word	0x2a9
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "language\0"
	.byte	0x33
	.word	0x2aa
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "requestnumber\0"
	.byte	0x33
	.word	0x2ab
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x33
	.word	0x2c0
	.long	0x7877
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "destructor\0"
	.byte	0x33
	.word	0x2c1
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x33
	.byte	0x3f
	.long	0x627e
	.uleb128 0x1d
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x33
	.word	0x12c
	.long	0x62e3
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x33
	.word	0x12e
	.long	0x6806
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x33
	.word	0x12f
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x33
	.word	0x130
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "addtime\0"
	.byte	0x33
	.word	0x131
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x33
	.word	0x132
	.long	0x6816
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x33
	.byte	0x40
	.long	0x62f4
	.uleb128 0x1d
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x33
	.word	0x13b
	.long	0x65cd
	.uleb128 0x14
	.ascii "url_data\0"
	.byte	0x33
	.word	0x13e
	.long	0x43f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "iconconnecting\0"
	.byte	0x33
	.word	0x140
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "set_icon\0"
	.byte	0x33
	.word	0x141
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "create_rooms\0"
	.byte	0x33
	.word	0x143
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "conf\0"
	.byte	0x33
	.word	0x145
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "reqemail\0"
	.byte	0x33
	.word	0x146
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "setemail\0"
	.byte	0x33
	.word	0x147
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF75
	.byte	0x33
	.word	0x148
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "setnick\0"
	.byte	0x33
	.word	0x149
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "newformatting\0"
	.byte	0x33
	.word	0x14a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "chpass\0"
	.byte	0x33
	.word	0x14b
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "oldp\0"
	.byte	0x33
	.word	0x14c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "newp\0"
	.byte	0x33
	.word	0x14d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "oscar_chats\0"
	.byte	0x33
	.word	0x14f
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF76
	.byte	0x33
	.word	0x150
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "requesticon\0"
	.byte	0x33
	.word	0x151
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF77
	.byte	0x33
	.word	0x153
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "icq\0"
	.byte	0x33
	.word	0x154
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "getblisttimer\0"
	.byte	0x33
	.word	0x155
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "rights\0"
	.byte	0x33
	.word	0x15f
	.long	0x6db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "gc\0"
	.byte	0x33
	.word	0x161
	.long	0x43dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "modlistv\0"
	.byte	0x33
	.word	0x163
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "snac_hash\0"
	.byte	0x33
	.word	0x16a
	.long	0x722c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "snacid_next\0"
	.byte	0x33
	.word	0x16b
	.long	0x65cd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "msgcookies\0"
	.byte	0x33
	.word	0x173
	.long	0x723c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "icq_info\0"
	.byte	0x33
	.word	0x174
	.long	0x5ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "authinfo\0"
	.byte	0x33
	.word	0x177
	.long	0x7326
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.secrel32	LASF78
	.byte	0x33
	.word	0x178
	.long	0x73d0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "locate\0"
	.byte	0x33
	.word	0x17c
	.long	0x6e3c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "bos\0"
	.byte	0x33
	.word	0x180
	.long	0x7079
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "ssi\0"
	.byte	0x33
	.word	0x18c
	.long	0x709a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "handlerlist\0"
	.byte	0x33
	.word	0x18f
	.long	0x78b
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "oscar_connections\0"
	.byte	0x33
	.word	0x192
	.long	0x5ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "default_port\0"
	.byte	0x33
	.word	0x193
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "peer_connections\0"
	.byte	0x33
	.word	0x196
	.long	0x5ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x33
	.byte	0x43
	.long	0x30c
	.uleb128 0x16
	.byte	0x4
	.byte	0x33
	.byte	0xa2
	.long	0x66e9
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x33
	.byte	0xab
	.long	0x65e1
	.uleb128 0x2
	.byte	0x4
	.long	0x60e5
	.uleb128 0x2
	.byte	0x4
	.long	0x62e3
	.uleb128 0x22
	.long	0x2de
	.long	0x6722
	.uleb128 0x23
	.long	0x1fe
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d3a
	.uleb128 0x1d
	.ascii "rateclass\0"
	.byte	0x2c
	.byte	0x33
	.word	0x500
	.long	0x67fa
	.uleb128 0x14
	.ascii "classid\0"
	.byte	0x33
	.word	0x501
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "windowsize\0"
	.byte	0x33
	.word	0x502
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "clear\0"
	.byte	0x33
	.word	0x503
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "alert\0"
	.byte	0x33
	.word	0x504
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "limit\0"
	.byte	0x33
	.word	0x505
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "disconnect\0"
	.byte	0x33
	.word	0x506
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "current\0"
	.byte	0x33
	.word	0x507
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "max\0"
	.byte	0x33
	.word	0x508
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "dropping_snacs\0"
	.byte	0x33
	.word	0x509
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x33
	.word	0x50b
	.long	0x7a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6728
	.uleb128 0x2
	.byte	0x4
	.long	0x737
	.uleb128 0x22
	.long	0x398
	.long	0x6816
	.uleb128 0x23
	.long	0x1fe
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x627e
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x34
	.byte	0x26
	.long	0x683b
	.uleb128 0x10
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "ChecksumData\0"
	.byte	0x35
	.byte	0x20
	.long	0x686a
	.uleb128 0x10
	.ascii "_ChecksumData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "OftFrame\0"
	.byte	0x35
	.byte	0x22
	.long	0x688a
	.uleb128 0x6
	.ascii "_OftFrame\0"
	.byte	0xc4
	.byte	0x35
	.byte	0x5c
	.long	0x6a94
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x35
	.byte	0x60
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF61
	.byte	0x35
	.byte	0x61
	.long	0x6806
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.ascii "encrypt\0"
	.byte	0x35
	.byte	0x62
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.ascii "compress\0"
	.byte	0x35
	.byte	0x63
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF79
	.byte	0x35
	.byte	0x64
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x7
	.ascii "filesleft\0"
	.byte	0x35
	.byte	0x65
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "totparts\0"
	.byte	0x35
	.byte	0x66
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "partsleft\0"
	.byte	0x35
	.byte	0x67
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "totsize\0"
	.byte	0x35
	.byte	0x68
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x35
	.byte	0x69
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "modtime\0"
	.byte	0x35
	.byte	0x6a
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF80
	.byte	0x35
	.byte	0x6b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "rfrcsum\0"
	.byte	0x35
	.byte	0x6c
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "rfsize\0"
	.byte	0x35
	.byte	0x6d
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "cretime\0"
	.byte	0x35
	.byte	0x6e
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "rfcsum\0"
	.byte	0x35
	.byte	0x6f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "nrecvd\0"
	.byte	0x35
	.byte	0x70
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "recvcsum\0"
	.byte	0x35
	.byte	0x71
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "idstring\0"
	.byte	0x35
	.byte	0x72
	.long	0x6d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x35
	.byte	0x73
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "lnameoffset\0"
	.byte	0x35
	.byte	0x74
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x61
	.uleb128 0x7
	.ascii "lsizeoffset\0"
	.byte	0x35
	.byte	0x75
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x7
	.ascii "dummy\0"
	.byte	0x35
	.byte	0x76
	.long	0x6d6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x63
	.uleb128 0x7
	.ascii "macfileinfo\0"
	.byte	0x35
	.byte	0x77
	.long	0x6d7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x7
	.ascii "nencode\0"
	.byte	0x35
	.byte	0x78
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x7
	.ascii "nlanguage\0"
	.byte	0x35
	.byte	0x79
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x35
	.byte	0x7a
	.long	0x3bb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x7
	.ascii "name_length\0"
	.byte	0x35
	.byte	0x7b
	.long	0x9a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.byte	0
	.uleb128 0x4
	.ascii "PeerConnection\0"
	.byte	0x35
	.byte	0x24
	.long	0x6aaa
	.uleb128 0x1c
	.ascii "_PeerConnection\0"
	.word	0x170
	.byte	0x35
	.byte	0x89
	.long	0x6d5d
	.uleb128 0x7
	.ascii "od\0"
	.byte	0x35
	.byte	0x8b
	.long	0x670c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x35
	.byte	0x8c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bn\0"
	.byte	0x35
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x35
	.byte	0x8e
	.long	0x6d8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF61
	.byte	0x35
	.byte	0x8f
	.long	0x6806
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastrequestnumber\0"
	.byte	0x35
	.byte	0x90
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "ready\0"
	.byte	0x35
	.byte	0x92
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x35
	.byte	0x93
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF56
	.byte	0x35
	.byte	0x94
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF57
	.byte	0x35
	.byte	0x95
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF58
	.byte	0x35
	.byte	0x96
	.long	0x66e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF59
	.byte	0x35
	.byte	0x97
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x35
	.byte	0x9c
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "client_connect_data\0"
	.byte	0x35
	.byte	0xa1
	.long	0x5ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "verified_connect_data\0"
	.byte	0x35
	.byte	0xa2
	.long	0x5ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "listen_data\0"
	.byte	0x35
	.byte	0xa7
	.long	0x6d9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "connect_timeout_timer\0"
	.byte	0x35
	.byte	0xad
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "listenerfd\0"
	.byte	0x35
	.byte	0xb3
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x35
	.byte	0xb5
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "header\0"
	.byte	0x35
	.byte	0xb6
	.long	0x6712
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF62
	.byte	0x35
	.byte	0xb7
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "proxy_header\0"
	.byte	0x35
	.byte	0xb8
	.long	0x6da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "proxy_header_received\0"
	.byte	0x35
	.byte	0xb9
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.secrel32	LASF63
	.byte	0x35
	.byte	0xba
	.long	0x5d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF64
	.byte	0x35
	.byte	0xbb
	.long	0x6722
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.secrel32	LASF65
	.byte	0x35
	.byte	0xbc
	.long	0x3b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.secrel32	LASF66
	.byte	0x35
	.byte	0xbd
	.long	0x3b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "proxyip\0"
	.byte	0x35
	.byte	0xc2
	.long	0x4ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.secrel32	LASF69
	.byte	0x35
	.byte	0xc7
	.long	0x4ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xe
	.secrel32	LASF70
	.byte	0x35
	.byte	0xcd
	.long	0x4ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x35
	.byte	0xcf
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.secrel32	LASF71
	.byte	0x35
	.byte	0xd0
	.long	0x388
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "checksum_data\0"
	.byte	0x35
	.byte	0xd5
	.long	0x6db3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x7
	.ascii "xfer\0"
	.byte	0x35
	.byte	0xd8
	.long	0x3b53
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x7
	.ascii "xferdata\0"
	.byte	0x35
	.byte	0xd9
	.long	0x687a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x7
	.ascii "sending_data_timer\0"
	.byte	0x35
	.byte	0xda
	.long	0x3b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.byte	0
	.uleb128 0x22
	.long	0x398
	.long	0x6d6d
	.uleb128 0x23
	.long	0x1fe
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.long	0x398
	.long	0x6d7d
	.uleb128 0x23
	.long	0x1fe
	.byte	0x44
	.byte	0
	.uleb128 0x22
	.long	0x398
	.long	0x6d8d
	.uleb128 0x23
	.long	0x1fe
	.byte	0xf
	.byte	0
	.uleb128 0x22
	.long	0x398
	.long	0x6d9d
	.uleb128 0x23
	.long	0x1fe
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x681c
	.uleb128 0x22
	.long	0x2de
	.long	0x6db3
	.uleb128 0x23
	.long	0x1fe
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6856
	.uleb128 0x24
	.byte	0x1c
	.byte	0x33
	.word	0x157
	.long	0x6e3c
	.uleb128 0x15
	.secrel32	LASF81
	.byte	0x33
	.word	0x158
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF82
	.byte	0x33
	.word	0x159
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "maxgroups\0"
	.byte	0x33
	.word	0x15a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF83
	.byte	0x33
	.word	0x15b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF84
	.byte	0x33
	.word	0x15c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF85
	.byte	0x33
	.word	0x15d
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "maxawaymsglen\0"
	.byte	0x33
	.word	0x15e
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x33
	.word	0x17a
	.long	0x6e55
	.uleb128 0x15
	.secrel32	LASF86
	.byte	0x33
	.word	0x17b
	.long	0x7073
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1d
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x33
	.word	0x2ff
	.long	0x7073
	.uleb128 0x14
	.ascii "bn\0"
	.byte	0x33
	.word	0x301
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "warnlevel\0"
	.byte	0x33
	.word	0x302
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "idletime\0"
	.byte	0x33
	.word	0x303
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x33
	.word	0x304
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF87
	.byte	0x33
	.word	0x305
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "membersince\0"
	.byte	0x33
	.word	0x306
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "onlinesince\0"
	.byte	0x33
	.word	0x307
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "sessionlen\0"
	.byte	0x33
	.word	0x308
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "capabilities\0"
	.byte	0x33
	.word	0x309
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF88
	.byte	0x33
	.word	0x30e
	.long	0x7928
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "present\0"
	.byte	0x33
	.word	0x30f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "iconcsumtype\0"
	.byte	0x33
	.word	0x311
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF89
	.byte	0x33
	.word	0x312
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x15
	.secrel32	LASF90
	.byte	0x33
	.word	0x313
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x33
	.word	0x315
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.secrel32	LASF91
	.byte	0x33
	.word	0x316
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "info_len\0"
	.byte	0x33
	.word	0x317
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x33
	.word	0x319
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "status_encoding\0"
	.byte	0x33
	.word	0x31a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "status_len\0"
	.byte	0x33
	.word	0x31b
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.secrel32	LASF92
	.byte	0x33
	.word	0x31d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "itmsurl_encoding\0"
	.byte	0x33
	.word	0x31e
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "itmsurl_len\0"
	.byte	0x33
	.word	0x31f
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "away\0"
	.byte	0x33
	.word	0x321
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x15
	.secrel32	LASF93
	.byte	0x33
	.word	0x322
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "away_len\0"
	.byte	0x33
	.word	0x323
	.long	0x2fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x33
	.word	0x325
	.long	0x7073
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e55
	.uleb128 0x24
	.byte	0x4
	.byte	0x33
	.word	0x17e
	.long	0x709a
	.uleb128 0x14
	.ascii "have_rights\0"
	.byte	0x33
	.word	0x17f
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x20
	.byte	0x33
	.word	0x183
	.long	0x714d
	.uleb128 0x14
	.ascii "received_data\0"
	.byte	0x33
	.word	0x184
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "numitems\0"
	.byte	0x33
	.word	0x185
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "official\0"
	.byte	0x33
	.word	0x186
	.long	0x71be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "local\0"
	.byte	0x33
	.word	0x187
	.long	0x71be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "pending\0"
	.byte	0x33
	.word	0x188
	.long	0x7226
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF94
	.byte	0x33
	.word	0x189
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "waiting_for_ack\0"
	.byte	0x33
	.word	0x18a
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "in_transaction\0"
	.byte	0x33
	.word	0x18b
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x33
	.word	0x37a
	.long	0x71be
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x37c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "gid\0"
	.byte	0x33
	.word	0x37d
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "bid\0"
	.byte	0x33
	.word	0x37e
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x33
	.word	0x37f
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x33
	.word	0x380
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x33
	.word	0x381
	.long	0x71be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x714d
	.uleb128 0x1d
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x33
	.word	0x384
	.long	0x7226
	.uleb128 0x15
	.secrel32	LASF95
	.byte	0x33
	.word	0x386
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ack\0"
	.byte	0x33
	.word	0x387
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x388
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "item\0"
	.byte	0x33
	.word	0x389
	.long	0x71be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x33
	.word	0x38a
	.long	0x7226
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71c4
	.uleb128 0x22
	.long	0x36d
	.long	0x723c
	.uleb128 0x23
	.long	0x1fe
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x626c
	.uleb128 0x1d
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x33
	.word	0x1bb
	.long	0x7326
	.uleb128 0x14
	.ascii "bn\0"
	.byte	0x33
	.word	0x1bd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF72
	.byte	0x33
	.word	0x1be
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "errorurl\0"
	.byte	0x33
	.word	0x1bf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "regstatus\0"
	.byte	0x33
	.word	0x1c0
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF75
	.byte	0x33
	.word	0x1c1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "bosip\0"
	.byte	0x33
	.word	0x1c2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x33
	.word	0x1c3
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x33
	.word	0x1c4
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "chpassurl\0"
	.byte	0x33
	.word	0x1c5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "latestrelease\0"
	.byte	0x33
	.word	0x1c6
	.long	0x73d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "latestbeta\0"
	.byte	0x33
	.word	0x1c7
	.long	0x73d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7242
	.uleb128 0x1d
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x33
	.word	0x405
	.long	0x73d0
	.uleb128 0x14
	.ascii "cookie16\0"
	.byte	0x33
	.word	0x407
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "cookie8\0"
	.byte	0x33
	.word	0x408
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "url\0"
	.byte	0x33
	.word	0x409
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "nummsgs\0"
	.byte	0x33
	.word	0x40a
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "unread\0"
	.byte	0x33
	.word	0x40b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.ascii "domain\0"
	.byte	0x33
	.word	0x40c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "flag\0"
	.byte	0x33
	.word	0x40d
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x33
	.word	0x40e
	.long	0x73d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x732c
	.uleb128 0x1d
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x33
	.word	0x1b0
	.long	0x7430
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x1b2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "build\0"
	.byte	0x33
	.word	0x1b3
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "url\0"
	.byte	0x33
	.word	0x1b4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x33
	.word	0x1b5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.byte	0xc
	.byte	0x33
	.word	0x1d3
	.long	0x7468
	.uleb128 0x15
	.secrel32	LASF96
	.byte	0x33
	.word	0x1d4
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "room\0"
	.byte	0x33
	.word	0x1d5
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF97
	.byte	0x33
	.word	0x1d6
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "aim_redirect_data\0"
	.byte	0x24
	.byte	0x33
	.word	0x1cb
	.long	0x74f5
	.uleb128 0x15
	.secrel32	LASF98
	.byte	0x33
	.word	0x1cd
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ip\0"
	.byte	0x33
	.word	0x1ce
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x33
	.word	0x1cf
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x33
	.word	0x1d0
	.long	0x74f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "ssl_cert_cn\0"
	.byte	0x33
	.word	0x1d1
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF77
	.byte	0x33
	.word	0x1d2
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "chat\0"
	.byte	0x33
	.word	0x1d7
	.long	0x7430
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74fb
	.uleb128 0xd
	.long	0x2de
	.uleb128 0x13
	.ascii "aim_rxcallback_t\0"
	.byte	0x33
	.word	0x207
	.long	0x7519
	.uleb128 0x2
	.byte	0x4
	.long	0x751f
	.uleb128 0xa
	.byte	0x1
	.long	0x17d
	.long	0x753a
	.uleb128 0xb
	.long	0x670c
	.uleb128 0xb
	.long	0x753a
	.uleb128 0xb
	.long	0x6706
	.uleb128 0x25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e67
	.uleb128 0x1d
	.ascii "aim_chat_roominfo\0"
	.byte	0xc
	.byte	0x33
	.word	0x244
	.long	0x759c
	.uleb128 0x15
	.secrel32	LASF96
	.byte	0x33
	.word	0x246
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x247
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "namelen\0"
	.byte	0x33
	.word	0x248
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF97
	.byte	0x33
	.word	0x249
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x1d
	.ascii "chat_connection\0"
	.byte	0x20
	.byte	0x33
	.word	0x24c
	.long	0x7651
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x24e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "show\0"
	.byte	0x33
	.word	0x24f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF96
	.byte	0x33
	.word	0x250
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF97
	.byte	0x33
	.word	0x251
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x15
	.secrel32	LASF99
	.byte	0x33
	.word	0x252
	.long	0x753a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x33
	.word	0x253
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "gc\0"
	.byte	0x33
	.word	0x254
	.long	0x43dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x33
	.word	0x255
	.long	0x35b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "maxlen\0"
	.byte	0x33
	.word	0x256
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "maxvis\0"
	.byte	0x33
	.word	0x257
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "aim_sendimext_args\0"
	.byte	0x28
	.byte	0x33
	.word	0x272
	.long	0x7713
	.uleb128 0x14
	.ascii "destbn\0"
	.byte	0x33
	.word	0x275
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x33
	.word	0x276
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x33
	.word	0x278
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF73
	.byte	0x33
	.word	0x279
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF100
	.byte	0x33
	.word	0x27c
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF101
	.byte	0x33
	.word	0x27d
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "iconsum\0"
	.byte	0x33
	.word	0x27e
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "featureslen\0"
	.byte	0x33
	.word	0x280
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x33
	.word	0x281
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF102
	.byte	0x33
	.word	0x283
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x1d
	.ascii "aim_incomingim_ch1_args\0"
	.byte	0x18
	.byte	0x33
	.word	0x28a
	.long	0x7799
	.uleb128 0x14
	.ascii "icbmflags\0"
	.byte	0x33
	.word	0x28c
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF94
	.byte	0x33
	.word	0x28d
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x33
	.word	0x28f
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF101
	.byte	0x33
	.word	0x292
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF100
	.byte	0x33
	.word	0x293
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "iconsum\0"
	.byte	0x33
	.word	0x294
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x24
	.byte	0x10
	.byte	0x33
	.word	0x2ad
	.long	0x77e3
	.uleb128 0x15
	.secrel32	LASF80
	.byte	0x33
	.word	0x2ae
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "length\0"
	.byte	0x33
	.word	0x2af
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF94
	.byte	0x33
	.word	0x2b0
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x33
	.word	0x2b1
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.byte	0xc
	.byte	0x33
	.word	0x2b3
	.long	0x7801
	.uleb128 0x14
	.ascii "roominfo\0"
	.byte	0x33
	.word	0x2b4
	.long	0x7540
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x33
	.word	0x2b6
	.long	0x782d
	.uleb128 0x14
	.ascii "msgtype\0"
	.byte	0x33
	.word	0x2b7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x33
	.word	0x2b8
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x24
	.byte	0xc
	.byte	0x33
	.word	0x2ba
	.long	0x7877
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x33
	.word	0x2bb
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF79
	.byte	0x33
	.word	0x2bc
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.ascii "totsize\0"
	.byte	0x33
	.word	0x2bd
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x33
	.word	0x2be
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.byte	0x10
	.byte	0x33
	.word	0x2ac
	.long	0x78bb
	.uleb128 0x1f
	.ascii "icon\0"
	.byte	0x33
	.word	0x2b2
	.long	0x7799
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x33
	.word	0x2b5
	.long	0x77e3
	.uleb128 0x1f
	.ascii "rtfmsg\0"
	.byte	0x33
	.word	0x2b9
	.long	0x7801
	.uleb128 0x1f
	.ascii "sendfile\0"
	.byte	0x33
	.word	0x2bf
	.long	0x782d
	.byte	0
	.uleb128 0x1d
	.ascii "aim_incomingim_ch4_args\0"
	.byte	0x10
	.byte	0x33
	.word	0x2c4
	.long	0x7928
	.uleb128 0x14
	.ascii "uin\0"
	.byte	0x33
	.word	0x2c6
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x33
	.word	0x2c7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x33
	.word	0x2c8
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x33
	.word	0x2c9
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF73
	.byte	0x33
	.word	0x2ca
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.byte	0x30
	.byte	0x33
	.word	0x30a
	.long	0x7963
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x33
	.word	0x30b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ipaddr\0"
	.byte	0x33
	.word	0x30c
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "crap\0"
	.byte	0x33
	.word	0x30d
	.long	0x7963
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.long	0x2de
	.long	0x7973
	.uleb128 0x23
	.long	0x1fe
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_t\0"
	.byte	0x33
	.word	0x326
	.long	0x6e55
	.uleb128 0x1d
	.ascii "aim_chat_exchangeinfo\0"
	.byte	0x18
	.byte	0x33
	.word	0x351
	.long	0x7a24
	.uleb128 0x14
	.ascii "number\0"
	.byte	0x33
	.word	0x353
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x33
	.word	0x354
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x355
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "charset1\0"
	.byte	0x33
	.word	0x356
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "lang1\0"
	.byte	0x33
	.word	0x357
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "charset2\0"
	.byte	0x33
	.word	0x358
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "lang2\0"
	.byte	0x33
	.word	0x359
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x7a34
	.uleb128 0x23
	.long	0x1fe
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d52
	.uleb128 0x26
	.secrel32	LASF76
	.byte	0x2c
	.byte	0x33
	.word	0x528
	.long	0x7b2e
	.uleb128 0x14
	.ascii "typingnot\0"
	.byte	0x33
	.word	0x52a
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ipaddr\0"
	.byte	0x33
	.word	0x52b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ico_me_len\0"
	.byte	0x33
	.word	0x52d
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "ico_me_csum\0"
	.byte	0x33
	.word	0x52e
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "ico_me_time\0"
	.byte	0x33
	.word	0x52f
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "ico_informed\0"
	.byte	0x33
	.word	0x530
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "ico_len\0"
	.byte	0x33
	.word	0x532
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ico_csum\0"
	.byte	0x33
	.word	0x533
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "ico_time\0"
	.byte	0x33
	.word	0x534
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "ico_need\0"
	.byte	0x33
	.word	0x535
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "ico_sent\0"
	.byte	0x33
	.word	0x536
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x1d
	.ascii "name_data\0"
	.byte	0xc
	.byte	0x33
	.word	0x539
	.long	0x7b6f
	.uleb128 0x14
	.ascii "gc\0"
	.byte	0x33
	.word	0x53b
	.long	0x43dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x33
	.word	0x53c
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x33
	.word	0x53d
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x36
	.byte	0x22
	.long	0x7b89
	.uleb128 0x6
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x36
	.byte	0x67
	.long	0x7c2b
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x36
	.byte	0x69
	.long	0x7d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF98
	.byte	0x36
	.byte	0x6a
	.long	0x8096
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x36
	.byte	0x6c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x36
	.byte	0x6d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "type_hint\0"
	.byte	0x36
	.byte	0x6e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visible\0"
	.byte	0x36
	.byte	0x70
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x36
	.byte	0x71
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x36
	.byte	0xb4
	.long	0x802f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x36
	.byte	0xb6
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x36
	.byte	0x3a
	.long	0x7d3f
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x36
	.byte	0x45
	.long	0x7c2b
	.uleb128 0x1a
	.byte	0x10
	.byte	0x36
	.byte	0x4a
	.long	0x7daa
	.uleb128 0xe
	.secrel32	LASF67
	.byte	0x36
	.byte	0x4c
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x36
	.byte	0x4e
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required_fields\0"
	.byte	0x36
	.byte	0x50
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x36
	.byte	0x52
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x36
	.byte	0x54
	.long	0x7d5d
	.uleb128 0x1a
	.byte	0xc
	.byte	0x36
	.byte	0x59
	.long	0x7e00
	.uleb128 0x7
	.ascii "fields_list\0"
	.byte	0x36
	.byte	0x5b
	.long	0x7e00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x36
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x36
	.byte	0x5f
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7daa
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x36
	.byte	0x61
	.long	0x7dc5
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0x75
	.long	0x7e82
	.uleb128 0x7
	.ascii "multiline\0"
	.byte	0x36
	.byte	0x77
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x36
	.byte	0x78
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "editable\0"
	.byte	0x36
	.byte	0x79
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x36
	.byte	0x7a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x36
	.byte	0x7b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x36
	.byte	0x7f
	.long	0x7ea7
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x36
	.byte	0x81
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x36
	.byte	0x82
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x36
	.byte	0x86
	.long	0x7ecc
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x36
	.byte	0x88
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x36
	.byte	0x89
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x36
	.byte	0x8d
	.long	0x7f02
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x36
	.byte	0x8f
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x36
	.byte	0x90
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "labels\0"
	.byte	0x36
	.byte	0x92
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x36
	.byte	0x96
	.long	0x7f88
	.uleb128 0x7
	.ascii "items\0"
	.byte	0x36
	.byte	0x98
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "icons\0"
	.byte	0x36
	.byte	0x99
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "item_data\0"
	.byte	0x36
	.byte	0x9a
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "selected\0"
	.byte	0x36
	.byte	0x9b
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "selected_table\0"
	.byte	0x36
	.byte	0x9c
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multiple_selection\0"
	.byte	0x36
	.byte	0x9e
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x36
	.byte	0xa2
	.long	0x7fe2
	.uleb128 0x7
	.ascii "default_account\0"
	.byte	0x36
	.byte	0xa4
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x36
	.byte	0xa5
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show_all\0"
	.byte	0x36
	.byte	0xa6
	.long	0x388
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "filter_func\0"
	.byte	0x36
	.byte	0xa8
	.long	0x9be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x36
	.byte	0xac
	.long	0x802f
	.uleb128 0x7
	.ascii "scale_x\0"
	.byte	0x36
	.byte	0xae
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scale_y\0"
	.byte	0x36
	.byte	0xaf
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x36
	.byte	0xb0
	.long	0x7dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x36
	.byte	0xb1
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x36
	.byte	0x73
	.long	0x8096
	.uleb128 0x18
	.ascii "string\0"
	.byte	0x36
	.byte	0x7d
	.long	0x7e25
	.uleb128 0x18
	.ascii "integer\0"
	.byte	0x36
	.byte	0x84
	.long	0x7e82
	.uleb128 0x18
	.ascii "boolean\0"
	.byte	0x36
	.byte	0x8b
	.long	0x7ea7
	.uleb128 0x18
	.ascii "choice\0"
	.byte	0x36
	.byte	0x94
	.long	0x7ecc
	.uleb128 0x18
	.ascii "list\0"
	.byte	0x36
	.byte	0xa0
	.long	0x7f02
	.uleb128 0x19
	.secrel32	LASF13
	.byte	0x36
	.byte	0xaa
	.long	0x7f88
	.uleb128 0x18
	.ascii "image\0"
	.byte	0x36
	.byte	0xb2
	.long	0x7fe2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e06
	.uleb128 0x6
	.ascii "create_room\0"
	.byte	0x8
	.byte	0x1
	.byte	0x4d
	.long	0x80cd
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1
	.byte	0x4e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF96
	.byte	0x1
	.byte	0x4f
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "oscar_ask_directim_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x52
	.long	0x8109
	.uleb128 0x7
	.ascii "od\0"
	.byte	0x1
	.byte	0x54
	.long	0x670c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.ascii "pieceofcrap\0"
	.byte	0x1c
	.byte	0x1
	.word	0x362
	.long	0x818b
	.uleb128 0x14
	.ascii "gc\0"
	.byte	0x1
	.word	0x363
	.long	0x43dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x1
	.word	0x364
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "len\0"
	.byte	0x1
	.word	0x365
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "modname\0"
	.byte	0x1
	.word	0x366
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "fd\0"
	.byte	0x1
	.word	0x367
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF99
	.byte	0x1
	.word	0x368
	.long	0x753a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "inpa\0"
	.byte	0x1
	.word	0x369
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x27
	.ascii "oscar_icqstatus\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x81b4
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.byte	0x9a
	.long	0x17d
	.byte	0
	.uleb128 0x29
	.secrel32	LASF107
	.byte	0x1
	.word	0x13a7
	.byte	0x1
	.byte	0x1
	.long	0x8231
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x13a7
	.long	0x4c58
	.uleb128 0x2a
	.secrel32	LASF103
	.byte	0x1
	.word	0x13a7
	.long	0x3ca
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x13a9
	.long	0x4bf4
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x13aa
	.long	0x43dd
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.word	0x13ab
	.long	0x670c
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x13ac
	.long	0x9f3
	.uleb128 0x2b
	.secrel32	LASF104
	.byte	0x1
	.word	0x13ad
	.long	0x7dd
	.uleb128 0x2d
	.secrel32	LASF105
	.long	0x8241
	.byte	0x1
	.secrel32	LASF107
	.uleb128 0x2e
	.uleb128 0x2b
	.secrel32	LASF106
	.byte	0x1
	.word	0x13af
	.long	0x17d
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x8241
	.uleb128 0x23
	.long	0x1fe
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x8231
	.uleb128 0x29
	.secrel32	LASF108
	.byte	0x1
	.word	0x13be
	.byte	0x1
	.byte	0x1
	.long	0x82a0
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x13be
	.long	0x4c58
	.uleb128 0x2a
	.secrel32	LASF103
	.byte	0x1
	.word	0x13be
	.long	0x3ca
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x13c0
	.long	0x4bf4
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x13c1
	.long	0x43dd
	.uleb128 0x2d
	.secrel32	LASF105
	.long	0x82b0
	.byte	0x1
	.secrel32	LASF108
	.uleb128 0x2e
	.uleb128 0x2b
	.secrel32	LASF106
	.byte	0x1
	.word	0x13c3
	.long	0x17d
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x82b0
	.uleb128 0x23
	.long	0x1fe
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x82a0
	.uleb128 0x2f
	.ascii "purple_parse_clientauto_ch4\0"
	.byte	0x1
	.word	0x8e7
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x8376
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x8e7
	.long	0x670c
	.uleb128 0x30
	.ascii "who\0"
	.byte	0x1
	.word	0x8e7
	.long	0x76
	.uleb128 0x2a
	.secrel32	LASF109
	.byte	0x1
	.word	0x8e7
	.long	0x2fd
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x1
	.word	0x8e7
	.long	0x30c
	.uleb128 0x30
	.ascii "msg\0"
	.byte	0x1
	.word	0x8e7
	.long	0x76
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x8e8
	.long	0x43dd
	.uleb128 0x31
	.long	0x834f
	.uleb128 0x2b
	.secrel32	LASF110
	.byte	0x1
	.word	0x8ec
	.long	0x76
	.uleb128 0x2b
	.secrel32	LASF111
	.byte	0x1
	.word	0x8ec
	.long	0x7d7
	.uleb128 0x2b
	.secrel32	LASF5
	.byte	0x1
	.word	0x8ed
	.long	0x43ef
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2b
	.secrel32	LASF110
	.byte	0x1
	.word	0x903
	.long	0x76
	.uleb128 0x2b
	.secrel32	LASF111
	.byte	0x1
	.word	0x903
	.long	0x7d7
	.uleb128 0x2b
	.secrel32	LASF5
	.byte	0x1
	.word	0x904
	.long	0x43ef
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "incomingim_chan1\0"
	.byte	0x1
	.word	0x611
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x8524
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x611
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x611
	.long	0x753a
	.uleb128 0x2a
	.secrel32	LASF86
	.byte	0x1
	.word	0x611
	.long	0x8524
	.uleb128 0x2a
	.secrel32	LASF112
	.byte	0x1
	.word	0x611
	.long	0x852a
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x612
	.long	0x43dd
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x613
	.long	0x9f3
	.uleb128 0x2b
	.secrel32	LASF11
	.byte	0x1
	.word	0x614
	.long	0x309a
	.uleb128 0x2c
	.ascii "bi\0"
	.byte	0x1
	.word	0x615
	.long	0x8530
	.uleb128 0x2c
	.ascii "img\0"
	.byte	0x1
	.word	0x616
	.long	0x4eab
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x617
	.long	0x4ef
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1
	.word	0x618
	.long	0x7dd
	.uleb128 0x2c
	.ascii "end\0"
	.byte	0x1
	.word	0x618
	.long	0x7dd
	.uleb128 0x2c
	.ascii "attribs\0"
	.byte	0x1
	.word	0x619
	.long	0x785
	.uleb128 0x31
	.long	0x8450
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x638
	.long	0x3da
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x639
	.long	0x9a
	.byte	0
	.uleb128 0x31
	.long	0x84eb
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x64a
	.long	0x17d
	.uleb128 0x2b
	.secrel32	LASF113
	.byte	0x1
	.word	0x64b
	.long	0x76
	.uleb128 0x2c
	.ascii "body\0"
	.byte	0x1
	.word	0x64b
	.long	0x76
	.uleb128 0x2c
	.ascii "ichattextcolor\0"
	.byte	0x1
	.word	0x64c
	.long	0x7dd
	.uleb128 0x2c
	.ascii "ichatballooncolor\0"
	.byte	0x1
	.word	0x64c
	.long	0x7dd
	.uleb128 0x2c
	.ascii "slash_body_start\0"
	.byte	0x1
	.word	0x64d
	.long	0x7dd
	.uleb128 0x2c
	.ascii "slash_body_end\0"
	.byte	0x1
	.word	0x64d
	.long	0x7dd
	.uleb128 0x2c
	.ascii "unused\0"
	.byte	0x1
	.word	0x64e
	.long	0x785
	.byte	0
	.uleb128 0x31
	.long	0x8509
	.uleb128 0x2b
	.secrel32	LASF113
	.byte	0x1
	.word	0x67f
	.long	0x4ef
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x680
	.long	0x17d
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2b
	.secrel32	LASF113
	.byte	0x1
	.word	0x68c
	.long	0x4ef
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x68d
	.long	0x17d
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7973
	.uleb128 0x2
	.byte	0x4
	.long	0x7713
	.uleb128 0x2
	.byte	0x4
	.long	0x7a3a
	.uleb128 0x2f
	.ascii "incomingim_chan4\0"
	.byte	0x1
	.word	0x745
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x8793
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x745
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x745
	.long	0x753a
	.uleb128 0x2a
	.secrel32	LASF86
	.byte	0x1
	.word	0x745
	.long	0x8524
	.uleb128 0x2a
	.secrel32	LASF112
	.byte	0x1
	.word	0x745
	.long	0x8793
	.uleb128 0x30
	.ascii "t\0"
	.byte	0x1
	.word	0x745
	.long	0x1bf
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x747
	.long	0x43dd
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x748
	.long	0x9f3
	.uleb128 0x2c
	.ascii "msg1\0"
	.byte	0x1
	.word	0x749
	.long	0x791
	.uleb128 0x2c
	.ascii "msg2\0"
	.byte	0x1
	.word	0x749
	.long	0x791
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x74a
	.long	0x17d
	.uleb128 0x2c
	.ascii "numtoks\0"
	.byte	0x1
	.word	0x74a
	.long	0x17d
	.uleb128 0x31
	.long	0x85eb
	.uleb128 0x2c
	.ascii "uin\0"
	.byte	0x1
	.word	0x760
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8609
	.uleb128 0x2c
	.ascii "uin\0"
	.byte	0x1
	.word	0x76c
	.long	0x4ef
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x76d
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8627
	.uleb128 0x2c
	.ascii "uin\0"
	.byte	0x1
	.word	0x78c
	.long	0x4ef
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1
	.word	0x78d
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8644
	.uleb128 0x2c
	.ascii "bn\0"
	.byte	0x1
	.word	0x799
	.long	0x4ef
	.uleb128 0x2b
	.secrel32	LASF109
	.byte	0x1
	.word	0x79a
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8656
	.uleb128 0x2b
	.secrel32	LASF114
	.byte	0x1
	.word	0x7aa
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8668
	.uleb128 0x2b
	.secrel32	LASF114
	.byte	0x1
	.word	0x7b2
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x867a
	.uleb128 0x2b
	.secrel32	LASF114
	.byte	0x1
	.word	0x7ba
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x868c
	.uleb128 0x2b
	.secrel32	LASF114
	.byte	0x1
	.word	0x7c2
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x869e
	.uleb128 0x2b
	.secrel32	LASF114
	.byte	0x1
	.word	0x7ca
	.long	0x4ef
	.byte	0
	.uleb128 0x31
	.long	0x8701
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x7d6
	.long	0x3b4
	.uleb128 0x2c
	.ascii "num\0"
	.byte	0x1
	.word	0x7d6
	.long	0x3b4
	.uleb128 0x2c
	.ascii "text\0"
	.byte	0x1
	.word	0x7d7
	.long	0x791
	.uleb128 0x31
	.long	0x86f2
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x7e0
	.long	0x8799
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1
	.word	0x7e1
	.long	0x4ef
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x7e5
	.long	0x4ef
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x7fe
	.long	0x4ef
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "qbs\0"
	.byte	0x1
	.word	0x808
	.long	0x5d52
	.uleb128 0x2c
	.ascii "smstype\0"
	.byte	0x1
	.word	0x809
	.long	0x2fd
	.uleb128 0x2c
	.ascii "taglen\0"
	.byte	0x1
	.word	0x80a
	.long	0x30c
	.uleb128 0x2c
	.ascii "smslen\0"
	.byte	0x1
	.word	0x80a
	.long	0x30c
	.uleb128 0x2c
	.ascii "tagstr\0"
	.byte	0x1
	.word	0x80b
	.long	0x76
	.uleb128 0x2c
	.ascii "smsmsg\0"
	.byte	0x1
	.word	0x80b
	.long	0x76
	.uleb128 0x2c
	.ascii "xmlroot\0"
	.byte	0x1
	.word	0x80c
	.long	0x413f
	.uleb128 0x2c
	.ascii "xmltmp\0"
	.byte	0x1
	.word	0x80c
	.long	0x413f
	.uleb128 0x2c
	.ascii "uin\0"
	.byte	0x1
	.word	0x80d
	.long	0x4ef
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1
	.word	0x80d
	.long	0x4ef
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78bb
	.uleb128 0x2
	.byte	0x4
	.long	0x7b2e
	.uleb128 0x32
	.byte	0x1
	.ascii "islower\0"
	.byte	0x2
	.byte	0x9f
	.byte	0x1
	.long	0x17d
	.byte	0x3
	.long	0x87bf
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x2
	.byte	0x9f
	.long	0x17d
	.byte	0
	.uleb128 0x34
	.secrel32	LASF115
	.byte	0x1
	.word	0x69e
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x88e4
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x69e
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x69e
	.long	0x753a
	.uleb128 0x2a
	.secrel32	LASF86
	.byte	0x1
	.word	0x69e
	.long	0x8524
	.uleb128 0x2a
	.secrel32	LASF112
	.byte	0x1
	.word	0x69e
	.long	0x88e4
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x6a0
	.long	0x43dd
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x6a1
	.long	0x9f3
	.uleb128 0x2b
	.secrel32	LASF11
	.byte	0x1
	.word	0x6a2
	.long	0x309a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1
	.word	0x6a3
	.long	0x76
	.uleb128 0x2d
	.secrel32	LASF105
	.long	0x88ea
	.byte	0x1
	.secrel32	LASF115
	.uleb128 0x31
	.long	0x884f
	.uleb128 0x2b
	.secrel32	LASF106
	.byte	0x1
	.word	0x6a5
	.long	0x17d
	.byte	0
	.uleb128 0x31
	.long	0x8861
	.uleb128 0x2b
	.secrel32	LASF106
	.byte	0x1
	.word	0x6a6
	.long	0x17d
	.byte	0
	.uleb128 0x31
	.long	0x8890
	.uleb128 0x2c
	.ascii "utf8name\0"
	.byte	0x1
	.word	0x6b9
	.long	0x76
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x6b9
	.long	0x76
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x1
	.word	0x6ba
	.long	0x78b
	.byte	0
	.uleb128 0x31
	.long	0x88a2
	.uleb128 0x2b
	.secrel32	LASF99
	.byte	0x1
	.word	0x6de
	.long	0x88ef
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "rtfmsg\0"
	.byte	0x1
	.word	0x70c
	.long	0x76
	.uleb128 0x2b
	.secrel32	LASF74
	.byte	0x1
	.word	0x70d
	.long	0x7dd
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x70e
	.long	0x9a
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x70f
	.long	0x76
	.uleb128 0x2b
	.secrel32	LASF113
	.byte	0x1
	.word	0x70f
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6138
	.uleb128 0xd
	.long	0x7a24
	.uleb128 0x2
	.byte	0x4
	.long	0x6a94
	.uleb128 0x2f
	.ascii "get_login_server\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x4a1
	.byte	0x1
	.long	0x892d
	.uleb128 0x2a
	.secrel32	LASF116
	.byte	0x1
	.word	0x26b
	.long	0x388
	.uleb128 0x2a
	.secrel32	LASF77
	.byte	0x1
	.word	0x26b
	.long	0x388
	.byte	0
	.uleb128 0x35
	.ascii "compare_handlers\0"
	.byte	0x1
	.word	0x271
	.byte	0x1
	.long	0x37c
	.long	LFB117
	.long	LFE117
	.secrel32	LLST0
	.byte	0x1
	.long	0x89ec
	.uleb128 0x36
	.ascii "a\0"
	.byte	0x1
	.word	0x271
	.long	0x3da
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "b\0"
	.byte	0x1
	.word	0x271
	.long	0x3da
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "aa\0"
	.byte	0x1
	.word	0x273
	.long	0x3b4
	.secrel32	LLST1
	.uleb128 0x37
	.ascii "bb\0"
	.byte	0x1
	.word	0x274
	.long	0x3b4
	.secrel32	LLST2
	.uleb128 0x37
	.ascii "family1\0"
	.byte	0x1
	.word	0x275
	.long	0x3b4
	.secrel32	LLST3
	.uleb128 0x37
	.ascii "family2\0"
	.byte	0x1
	.word	0x276
	.long	0x3b4
	.secrel32	LLST4
	.uleb128 0x37
	.ascii "subtype1\0"
	.byte	0x1
	.word	0x277
	.long	0x3b4
	.secrel32	LLST5
	.uleb128 0x37
	.ascii "subtype2\0"
	.byte	0x1
	.word	0x278
	.long	0x3b4
	.secrel32	LLST6
	.uleb128 0x38
	.long	LVL11
	.long	0x1af27
	.byte	0
	.uleb128 0x2f
	.ascii "find_acct\0"
	.byte	0x1
	.word	0x1605
	.byte	0x1
	.long	0x9f3
	.byte	0x1
	.long	0x8a3b
	.uleb128 0x30
	.ascii "prpl\0"
	.byte	0x1
	.word	0x1605
	.long	0x7dd
	.uleb128 0x30
	.ascii "acct_id\0"
	.byte	0x1
	.word	0x1605
	.long	0x7dd
	.uleb128 0x2c
	.ascii "acct\0"
	.byte	0x1
	.word	0x1607
	.long	0x9f3
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "l\0"
	.byte	0x1
	.word	0x160f
	.long	0x55f
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "oscar_uri_handler\0"
	.byte	0x1
	.word	0x161e
	.byte	0x1
	.long	0x388
	.long	LFB245
	.long	LFE245
	.secrel32	LLST7
	.byte	0x1
	.long	0x8f00
	.uleb128 0x36
	.ascii "proto\0"
	.byte	0x1
	.word	0x161e
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cmd\0"
	.byte	0x1
	.word	0x161e
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "params\0"
	.byte	0x1
	.word	0x161e
	.long	0x78b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "acct_id\0"
	.byte	0x1
	.word	0x1620
	.long	0x76
	.secrel32	LLST8
	.uleb128 0x39
	.ascii "prpl\0"
	.byte	0x1
	.word	0x1621
	.long	0x8f00
	.byte	0x2
	.byte	0x91
	.sleb128 -47
	.uleb128 0x39
	.ascii "acct\0"
	.byte	0x1
	.word	0x1622
	.long	0x9f3
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.long	0x89ec
	.long	LBB78
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1629
	.long	0x8b76
	.uleb128 0x3b
	.long	0x8a11
	.secrel32	LLST9
	.uleb128 0x3b
	.long	0x8a04
	.secrel32	LLST10
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3d
	.long	0x8a21
	.secrel32	LLST11
	.uleb128 0x3e
	.long	LBB80
	.long	LBE80
	.long	0x8b47
	.uleb128 0x3d
	.long	0x8a2f
	.secrel32	LLST12
	.uleb128 0x38
	.long	LVL32
	.long	0x1af3d
	.uleb128 0x38
	.long	LVL36
	.long	0x1af60
	.uleb128 0x3f
	.long	LVL37
	.long	0x1af94
	.long	0x8b3d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL38
	.long	0x1afb4
	.byte	0
	.uleb128 0x3f
	.long	LVL18
	.long	0x1afe5
	.long	0x8b63
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL20
	.long	0x1afb4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8c8b
	.uleb128 0x43
	.secrel32	LASF104
	.byte	0x1
	.word	0x1630
	.long	0x76
	.secrel32	LLST13
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8c6f
	.uleb128 0x43
	.secrel32	LASF43
	.byte	0x1
	.word	0x1632
	.long	0x76
	.secrel32	LLST14
	.uleb128 0x43
	.secrel32	LASF40
	.byte	0x1
	.word	0x1634
	.long	0x35b2
	.secrel32	LLST15
	.uleb128 0x3f
	.long	LVL24
	.long	0x1b014
	.long	0x8bd7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3f
	.long	LVL26
	.long	0x1b041
	.long	0x8bf9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL28
	.long	0x1b086
	.long	0x8c0e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL29
	.long	0x1b0b3
	.long	0x8c34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3f
	.long	LVL30
	.long	0x1b0de
	.long	0x8c50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL62
	.long	0x1b10d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL22
	.long	0x1b014
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB86
	.long	LBE86
	.long	0x8d85
	.uleb128 0x37
	.ascii "rname\0"
	.byte	0x1
	.word	0x1649
	.long	0x76
	.secrel32	LLST16
	.uleb128 0x3f
	.long	LVL44
	.long	0x1b014
	.long	0x8cc9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3f
	.long	LVL46
	.long	0x1b144
	.long	0x8ce1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3f
	.long	LVL47
	.long	0x1b144
	.long	0x8cf9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3f
	.long	LVL48
	.long	0x1b161
	.long	0x8d15
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL49
	.long	0x1b144
	.long	0x8d2a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL51
	.long	0x1b144
	.long	0x8d42
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3f
	.long	LVL52
	.long	0x1b161
	.long	0x8d5e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL53
	.long	0x1b18f
	.long	0x8d73
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL54
	.long	0x1b1c2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB87
	.long	LBE87
	.long	0x8e0f
	.uleb128 0x43
	.secrel32	LASF104
	.byte	0x1
	.word	0x1658
	.long	0x76
	.secrel32	LLST17
	.uleb128 0x43
	.secrel32	LASF117
	.byte	0x1
	.word	0x1659
	.long	0x76
	.secrel32	LLST18
	.uleb128 0x3f
	.long	LVL57
	.long	0x1b014
	.long	0x8dd1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3f
	.long	LVL59
	.long	0x1b014
	.long	0x8df0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x41
	.long	LVL60
	.long	0x1b1e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL13
	.long	0x1b014
	.long	0x8e2e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3f
	.long	LVL15
	.long	0x1b225
	.long	0x8e4d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3f
	.long	LVL16
	.long	0x1b225
	.long	0x8e6c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3f
	.long	LVL17
	.long	0x1b251
	.long	0x8e99
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL21
	.long	0x1b225
	.long	0x8eb8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3f
	.long	LVL43
	.long	0x1b225
	.long	0x8ed7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3f
	.long	LVL56
	.long	0x1b225
	.long	0x8ef6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x38
	.long	LVL65
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x8f10
	.uleb128 0x23
	.long	0x1fe
	.byte	0xa
	.byte	0
	.uleb128 0x44
	.ascii "oscar_ask_directim_no_cb\0"
	.byte	0x1
	.word	0x1356
	.byte	0x1
	.long	LFB214
	.long	LFE214
	.secrel32	LLST19
	.byte	0x1
	.long	0x8f6b
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x1356
	.long	0x8f6b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL67
	.long	0x1b27b
	.uleb128 0x46
	.long	LVL68
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL69
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x80cd
	.uleb128 0x47
	.byte	0x1
	.ascii "oscar_free_name_data\0"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST20
	.byte	0x1
	.long	0x8fd0
	.uleb128 0x48
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8b
	.long	0x8799
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL71
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL72
	.long	0x1b27b
	.uleb128 0x46
	.long	LVL73
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL74
	.long	0x1af27
	.byte	0
	.uleb128 0x49
	.ascii "find_oscar_chat_by_conn\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	0x9069
	.long	LFB98
	.long	LFE98
	.secrel32	LLST21
	.byte	0x1
	.long	0x9069
	.uleb128 0x4a
	.ascii "gc\0"
	.byte	0x1
	.byte	0xeb
	.long	0x43dd
	.secrel32	LLST22
	.uleb128 0x4b
	.secrel32	LASF99
	.byte	0x1
	.byte	0xeb
	.long	0x753a
	.secrel32	LLST23
	.uleb128 0x4c
	.ascii "od\0"
	.byte	0x1
	.byte	0xed
	.long	0x670c
	.secrel32	LLST24
	.uleb128 0x4c
	.ascii "cur\0"
	.byte	0x1
	.byte	0xee
	.long	0x5ec
	.secrel32	LLST25
	.uleb128 0x4c
	.ascii "cc\0"
	.byte	0x1
	.byte	0xef
	.long	0x9069
	.secrel32	LLST26
	.uleb128 0x3f
	.long	LVL77
	.long	0x1b292
	.long	0x905f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x759c
	.uleb128 0x44
	.ascii "purple_icq_buddyadd\0"
	.byte	0x1
	.word	0x73b
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST27
	.byte	0x1
	.long	0x90f6
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x73b
	.long	0x8799
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x73d
	.long	0x43dd
	.secrel32	LLST28
	.uleb128 0x38
	.long	LVL89
	.long	0x1b2d6
	.uleb128 0x3f
	.long	LVL90
	.long	0x1b1e6
	.long	0x90e2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL91
	.byte	0x1
	.long	0x8f71
	.uleb128 0x38
	.long	LVL92
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_find_email\0"
	.byte	0x1
	.word	0x14c8
	.byte	0x1
	.long	LFB229
	.long	LFE229
	.secrel32	LLST29
	.byte	0x1
	.long	0x926e
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14c8
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14ca
	.long	0x43dd
	.secrel32	LLST30
	.uleb128 0x3f
	.long	LVL95
	.long	0x1b2d6
	.long	0x9155
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL96
	.long	0x1b309
	.long	0x9177
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL97
	.long	0x1b309
	.long	0x9199
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3f
	.long	LVL98
	.long	0x1b309
	.long	0x91bb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3f
	.long	LVL99
	.long	0x1b309
	.long	0x91dd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3f
	.long	LVL100
	.long	0x1b309
	.long	0x91ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3f
	.long	LVL101
	.long	0x1b333
	.long	0x9264
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_search_by_email_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL104
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_change_email\0"
	.byte	0x1
	.word	0x1492
	.byte	0x1
	.long	LFB226
	.long	LFE226
	.secrel32	LLST31
	.byte	0x1
	.long	0x93b0
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x1492
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1494
	.long	0x43dd
	.secrel32	LLST32
	.uleb128 0x3f
	.long	LVL107
	.long	0x1b2d6
	.long	0x92cf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL108
	.long	0x1b309
	.long	0x92f1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL109
	.long	0x1b309
	.long	0x9313
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL110
	.long	0x1b309
	.long	0x9335
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3f
	.long	LVL111
	.long	0x1b333
	.long	0x93a6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_oscar_change_email
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL114
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "search_by_email_cb\0"
	.byte	0x1
	.word	0x14c1
	.byte	0x1
	.long	LFB228
	.long	LFE228
	.secrel32	LLST33
	.byte	0x1
	.long	0x942f
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x14c1
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF75
	.byte	0x1
	.word	0x14c1
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x14c3
	.long	0x670c
	.secrel32	LLST34
	.uleb128 0x3f
	.long	LVL116
	.long	0x1b292
	.long	0x941b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x46
	.long	LVL117
	.byte	0x1
	.long	0x1b3a8
	.uleb128 0x38
	.long	LVL118
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_awaitingauth\0"
	.byte	0x1
	.word	0x149d
	.byte	0x1
	.long	LFB227
	.long	LFE227
	.secrel32	LLST35
	.byte	0x1
	.long	0x96d7
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x149d
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x149f
	.long	0x43dd
	.secrel32	LLST36
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x14a0
	.long	0x670c
	.secrel32	LLST37
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x14a1
	.long	0x9f3
	.secrel32	LLST38
	.uleb128 0x37
	.ascii "buddies\0"
	.byte	0x1
	.word	0x14a2
	.long	0x5ec
	.secrel32	LLST39
	.uleb128 0x37
	.ascii "filtered_buddies\0"
	.byte	0x1
	.word	0x14a2
	.long	0x5ec
	.secrel32	LLST40
	.uleb128 0x37
	.ascii "cur\0"
	.byte	0x1
	.word	0x14a2
	.long	0x5ec
	.secrel32	LLST41
	.uleb128 0x37
	.ascii "text\0"
	.byte	0x1
	.word	0x14a3
	.long	0x4ef
	.secrel32	LLST42
	.uleb128 0x3e
	.long	LBB89
	.long	LBE89
	.long	0x958b
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x14a8
	.long	0x4bf4
	.secrel32	LLST43
	.uleb128 0x43
	.secrel32	LASF104
	.byte	0x1
	.word	0x14a9
	.long	0x4a1
	.secrel32	LLST44
	.uleb128 0x43
	.secrel32	LASF117
	.byte	0x1
	.word	0x14a9
	.long	0x4a1
	.secrel32	LLST45
	.uleb128 0x3f
	.long	LVL131
	.long	0x1b3d5
	.long	0x953e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL133
	.long	0x1b400
	.long	0x9553
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL134
	.long	0x1b42c
	.uleb128 0x3f
	.long	LVL136
	.long	0x1b457
	.long	0x9571
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL137
	.long	0x1b48d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL121
	.long	0x1b292
	.long	0x95a1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL124
	.long	0x1b2d6
	.long	0x95b7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL125
	.long	0x1b4b6
	.long	0x95cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL141
	.long	0x1b4e4
	.long	0x95e1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL142
	.long	0x1b501
	.long	0x95f7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL144
	.long	0x1b309
	.long	0x9619
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3f
	.long	LVL145
	.long	0x1b525
	.long	0x962e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL147
	.long	0x1b4e4
	.long	0x9643
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL148
	.long	0x1b309
	.long	0x9665
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3f
	.long	LVL150
	.long	0x1b309
	.long	0x9687
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3f
	.long	LVL151
	.long	0x1b554
	.long	0x96c3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x46
	.long	LVL153
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL155
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_change_email\0"
	.byte	0x1
	.word	0x1484
	.byte	0x1
	.long	LFB225
	.long	LFE225
	.secrel32	LLST46
	.byte	0x1
	.long	0x97b2
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x1484
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF75
	.byte	0x1
	.word	0x1484
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1486
	.long	0x670c
	.secrel32	LLST47
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x1487
	.long	0x753a
	.secrel32	LLST48
	.uleb128 0x3f
	.long	LVL157
	.long	0x1b292
	.long	0x9752
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL159
	.long	0x1b59f
	.long	0x976d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL160
	.long	0x1b5d3
	.long	0x9789
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL163
	.long	0x1b144
	.long	0x979e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL165
	.byte	0x1
	.long	0x1b601
	.uleb128 0x38
	.long	LVL166
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_email\0"
	.byte	0x1
	.word	0x1476
	.byte	0x1
	.long	LFB224
	.long	LFE224
	.secrel32	LLST49
	.byte	0x1
	.long	0x987a
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x1476
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1478
	.long	0x43dd
	.secrel32	LLST50
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1479
	.long	0x670c
	.secrel32	LLST51
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x147a
	.long	0x753a
	.secrel32	LLST52
	.uleb128 0x38
	.long	LVL169
	.long	0x1b292
	.uleb128 0x3f
	.long	LVL171
	.long	0x1b59f
	.long	0x983a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL172
	.long	0x1b62a
	.long	0x9855
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x3f
	.long	LVL175
	.long	0x1b601
	.long	0x9870
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x38
	.long	LVL176
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_confirm_account\0"
	.byte	0x1
	.word	0x1464
	.byte	0x1
	.long	LFB223
	.long	LFE223
	.secrel32	LLST53
	.byte	0x1
	.long	0x9941
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x1464
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1466
	.long	0x43dd
	.secrel32	LLST54
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1467
	.long	0x670c
	.secrel32	LLST55
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x1468
	.long	0x753a
	.secrel32	LLST56
	.uleb128 0x38
	.long	LVL179
	.long	0x1b292
	.uleb128 0x3f
	.long	LVL181
	.long	0x1b59f
	.long	0x9907
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL182
	.long	0x1b657
	.long	0x991c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL185
	.long	0x1b601
	.long	0x9937
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x38
	.long	LVL186
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_icq_privacy_opts\0"
	.byte	0x1
	.word	0x1444
	.byte	0x1
	.long	LFB222
	.long	LFE222
	.secrel32	LLST57
	.byte	0x1
	.long	0x9c25
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x1444
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1446
	.long	0x43dd
	.secrel32	LLST58
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1447
	.long	0x9f3
	.secrel32	LLST59
	.uleb128 0x43
	.secrel32	LASF49
	.byte	0x1
	.word	0x1448
	.long	0x7e00
	.secrel32	LLST60
	.uleb128 0x37
	.ascii "g\0"
	.byte	0x1
	.word	0x1449
	.long	0x8096
	.secrel32	LLST61
	.uleb128 0x37
	.ascii "f\0"
	.byte	0x1
	.word	0x144a
	.long	0x9c25
	.secrel32	LLST62
	.uleb128 0x37
	.ascii "auth\0"
	.byte	0x1
	.word	0x144b
	.long	0x388
	.secrel32	LLST63
	.uleb128 0x43
	.secrel32	LASF118
	.byte	0x1
	.word	0x144b
	.long	0x388
	.secrel32	LLST64
	.uleb128 0x3f
	.long	LVL189
	.long	0x1b2d6
	.long	0x9a03
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL191
	.long	0x1b682
	.long	0x9a28
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL192
	.long	0x1b682
	.long	0x9a4d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL194
	.long	0x1b6b9
	.uleb128 0x3f
	.long	LVL196
	.long	0x1b6de
	.long	0x9a6a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL198
	.long	0x1b309
	.long	0x9a8c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3f
	.long	LVL199
	.long	0x1b712
	.long	0x9aa4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3f
	.long	LVL200
	.long	0x1b74f
	.long	0x9ab9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL201
	.long	0x1b309
	.long	0x9adb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3f
	.long	LVL202
	.long	0x1b712
	.long	0x9afa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL203
	.long	0x1b74f
	.long	0x9b0f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL204
	.long	0x1b78a
	.long	0x9b2b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL205
	.long	0x1b2d6
	.long	0x9b40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL206
	.long	0x1b309
	.long	0x9b62
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3f
	.long	LVL207
	.long	0x1b309
	.long	0x9b84
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3f
	.long	LVL209
	.long	0x1b309
	.long	0x9ba6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3f
	.long	LVL211
	.long	0x1b309
	.long	0x9bc8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3f
	.long	LVL212
	.long	0x1b7c0
	.long	0x9c1b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_oscar_icq_privacy_opts
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL216
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b6f
	.uleb128 0x35
	.ascii "oscar_get_extended_status\0"
	.byte	0x1
	.word	0xd83
	.byte	0x1
	.long	0x30c
	.long	LFB171
	.long	LFE171
	.secrel32	LLST65
	.byte	0x1
	.long	0x9d11
	.uleb128 0x4d
	.ascii "gc\0"
	.byte	0x1
	.word	0xd83
	.long	0x43dd
	.secrel32	LLST66
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0xd85
	.long	0x9f3
	.secrel32	LLST67
	.uleb128 0x43
	.secrel32	LASF45
	.byte	0x1
	.word	0xd86
	.long	0x4d14
	.secrel32	LLST68
	.uleb128 0x43
	.secrel32	LASF119
	.byte	0x1
	.word	0xd87
	.long	0x4a1
	.secrel32	LLST69
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0xd88
	.long	0x30c
	.secrel32	LLST70
	.uleb128 0x3f
	.long	LVL219
	.long	0x1b2d6
	.long	0x9cc4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL221
	.long	0x1b827
	.long	0x9cd9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL222
	.long	0x1b85d
	.uleb128 0x3f
	.long	LVL224
	.long	0x1b682
	.long	0x9d07
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL239
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_set_extended_status\0"
	.byte	0x1
	.word	0xdb1
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST71
	.byte	0x1
	.long	0x9db0
	.uleb128 0x4d
	.ascii "gc\0"
	.byte	0x1
	.word	0xdb1
	.long	0x43dd
	.secrel32	LLST72
	.uleb128 0x3f
	.long	LVL242
	.long	0x9c2b
	.long	0x9d64
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL243
	.long	0x1b292
	.long	0x9d79
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL244
	.long	0x1b887
	.long	0x9da6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL247
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_icq_privacy_opts\0"
	.byte	0x1
	.word	0x142f
	.byte	0x1
	.long	LFB221
	.long	LFE221
	.secrel32	LLST73
	.byte	0x1
	.long	0x9f48
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x142f
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF49
	.byte	0x1
	.word	0x142f
	.long	0x7e00
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1431
	.long	0x670c
	.secrel32	LLST74
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1432
	.long	0x9f3
	.secrel32	LLST75
	.uleb128 0x37
	.ascii "f\0"
	.byte	0x1
	.word	0x1433
	.long	0x9c25
	.secrel32	LLST76
	.uleb128 0x37
	.ascii "auth\0"
	.byte	0x1
	.word	0x1434
	.long	0x388
	.secrel32	LLST77
	.uleb128 0x43
	.secrel32	LASF118
	.byte	0x1
	.word	0x1434
	.long	0x388
	.secrel32	LLST78
	.uleb128 0x3f
	.long	LVL249
	.long	0x1b292
	.long	0x9e5d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL250
	.long	0x1b2d6
	.long	0x9e72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL252
	.long	0x1b8ca
	.long	0x9e91
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x38
	.long	LVL253
	.long	0x1b90f
	.uleb128 0x3f
	.long	LVL255
	.long	0x1b8ca
	.long	0x9eb9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL256
	.long	0x1b90f
	.uleb128 0x3f
	.long	LVL258
	.long	0x1b953
	.long	0x9ee8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL259
	.long	0x1b953
	.long	0x9f0e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL260
	.long	0x9d11
	.long	0x9f22
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL261
	.long	0x1b986
	.long	0x9f3e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL266
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_imforwardingurl\0"
	.byte	0x1
	.word	0x14f4
	.byte	0x1
	.long	LFB234
	.long	LFE234
	.secrel32	LLST79
	.byte	0x1
	.long	0x9fb9
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14f4
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14f6
	.long	0x43dd
	.secrel32	LLST80
	.uleb128 0x3f
	.long	LVL269
	.long	0x1b9b9
	.long	0x9faf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x38
	.long	LVL270
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_set_info_icqurl\0"
	.byte	0x1
	.word	0x14dc
	.byte	0x1
	.long	LFB231
	.long	LFE231
	.secrel32	LLST81
	.byte	0x1
	.long	0xa02a
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14dc
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14de
	.long	0x43dd
	.secrel32	LLST82
	.uleb128 0x3f
	.long	LVL273
	.long	0x1b9b9
	.long	0xa020
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x38
	.long	LVL274
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_chpassurl\0"
	.byte	0x1
	.word	0x14eb
	.byte	0x1
	.long	LFB233
	.long	LFE233
	.secrel32	LLST83
	.byte	0x1
	.long	0xa115
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14eb
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14ed
	.long	0x43dd
	.secrel32	LLST84
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x14ee
	.long	0x670c
	.secrel32	LLST85
	.uleb128 0x37
	.ascii "substituted\0"
	.byte	0x1
	.word	0x14ef
	.long	0x4ef
	.secrel32	LLST86
	.uleb128 0x3f
	.long	LVL277
	.long	0x1b292
	.long	0xa0af
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL279
	.long	0x1b2d6
	.long	0xa0c4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL280
	.long	0x1b9e5
	.uleb128 0x3f
	.long	LVL281
	.long	0x1ba16
	.long	0xa0e5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x3f
	.long	LVL283
	.long	0x1b9b9
	.long	0xa101
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL286
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL287
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_change_pass\0"
	.byte	0x1
	.word	0x14e2
	.byte	0x1
	.long	LFB232
	.long	LFE232
	.secrel32	LLST87
	.byte	0x1
	.long	0xa178
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14e2
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14e4
	.long	0x43dd
	.secrel32	LLST88
	.uleb128 0x38
	.long	LVL290
	.long	0x1b2d6
	.uleb128 0x46
	.long	LVL291
	.byte	0x1
	.long	0x1ba47
	.uleb128 0x38
	.long	LVL292
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_show_set_info\0"
	.byte	0x1
	.word	0x14d6
	.byte	0x1
	.long	LFB230
	.long	LFE230
	.secrel32	LLST89
	.byte	0x1
	.long	0xa1dd
	.uleb128 0x45
	.secrel32	LASF95
	.byte	0x1
	.word	0x14d6
	.long	0x1b22
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x14d8
	.long	0x43dd
	.secrel32	LLST90
	.uleb128 0x38
	.long	LVL295
	.long	0x1b2d6
	.uleb128 0x46
	.long	LVL296
	.byte	0x1
	.long	0x1ba7f
	.uleb128 0x38
	.long	LVL297
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_ask_directim\0"
	.byte	0x1
	.word	0x135e
	.byte	0x1
	.long	LFB215
	.long	LFE215
	.secrel32	LLST91
	.byte	0x1
	.long	0xa46d
	.uleb128 0x36
	.ascii "object\0"
	.byte	0x1
	.word	0x135e
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF41
	.byte	0x1
	.word	0x135e
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0x1360
	.long	0x4c58
	.secrel32	LLST92
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x1361
	.long	0x4bf4
	.secrel32	LLST93
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1362
	.long	0x43dd
	.secrel32	LLST94
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0x1363
	.long	0x4ef
	.secrel32	LLST95
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x1364
	.long	0x8f6b
	.secrel32	LLST96
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1365
	.long	0x9f3
	.secrel32	LLST97
	.uleb128 0x4e
	.secrel32	LASF105
	.long	0xa47d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47691
	.uleb128 0x3e
	.long	LBB90
	.long	LBE90
	.long	0xa2c5
	.uleb128 0x43
	.secrel32	LASF106
	.byte	0x1
	.word	0x1369
	.long	0x17d
	.secrel32	LLST98
	.uleb128 0x41
	.long	LVL300
	.long	0x1bab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL302
	.long	0x1bae8
	.long	0xa2ed
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47691
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL305
	.long	0x1bb1b
	.long	0xa302
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL307
	.long	0x1b18f
	.long	0xa317
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL309
	.long	0x1bb49
	.long	0xa32b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL311
	.long	0x1b3d5
	.long	0xa340
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL312
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL313
	.long	0x1b292
	.long	0xa35e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL315
	.long	0x1b309
	.long	0xa380
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3f
	.long	LVL316
	.long	0x1bb67
	.long	0xa395
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL318
	.long	0x1b309
	.long	0xa3b7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL319
	.long	0x1b309
	.long	0xa3d9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3f
	.long	LVL320
	.long	0x1b309
	.long	0xa3fb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3f
	.long	LVL321
	.long	0x1bb8c
	.long	0xa459
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_oscar_ask_directim_yes_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_oscar_ask_directim_no_cb
	.byte	0
	.uleb128 0x46
	.long	LVL326
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL327
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0xa47d
	.uleb128 0x23
	.long	0x1fe
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0xa46d
	.uleb128 0x44
	.ascii "oscar_ask_directim_yes_cb\0"
	.byte	0x1
	.word	0x134e
	.byte	0x1
	.long	LFB213
	.long	LFE213
	.secrel32	LLST99
	.byte	0x1
	.long	0xa4e7
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x134e
	.long	0x8f6b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL329
	.long	0x1bbe5
	.uleb128 0x38
	.long	LVL330
	.long	0x1b27b
	.uleb128 0x46
	.long	LVL331
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL332
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_close_directim\0"
	.byte	0x1
	.word	0x1382
	.byte	0x1
	.long	LFB216
	.long	LFE216
	.secrel32	LLST100
	.byte	0x1
	.long	0xa72c
	.uleb128 0x36
	.ascii "object\0"
	.byte	0x1
	.word	0x1382
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF41
	.byte	0x1
	.word	0x1382
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0x1384
	.long	0x4c58
	.secrel32	LLST101
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x1385
	.long	0x4bf4
	.secrel32	LLST102
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1386
	.long	0x9f3
	.secrel32	LLST103
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1387
	.long	0x43dd
	.secrel32	LLST104
	.uleb128 0x43
	.secrel32	LASF40
	.byte	0x1
	.word	0x1388
	.long	0x35b2
	.secrel32	LLST105
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1389
	.long	0x670c
	.secrel32	LLST106
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x138a
	.long	0x88ef
	.secrel32	LLST107
	.uleb128 0x43
	.secrel32	LASF24
	.byte	0x1
	.word	0x138b
	.long	0x7dd
	.secrel32	LLST108
	.uleb128 0x4e
	.secrel32	LASF105
	.long	0xa73c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47706
	.uleb128 0x3e
	.long	LBB91
	.long	LBE91
	.long	0xa5f0
	.uleb128 0x43
	.secrel32	LASF106
	.byte	0x1
	.word	0x138f
	.long	0x17d
	.secrel32	LLST109
	.uleb128 0x41
	.long	LVL335
	.long	0x1bab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL337
	.long	0x1bae8
	.long	0xa618
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47706
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL339
	.long	0x1b3d5
	.long	0xa62d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL341
	.long	0x1bb1b
	.long	0xa642
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL343
	.long	0x1b18f
	.long	0xa657
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL345
	.long	0x1bc17
	.long	0xa66c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL348
	.long	0x1bc52
	.long	0xa68d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL349
	.long	0x1b10d
	.long	0xa6af
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL351
	.long	0x1bc84
	.long	0xa6c3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL353
	.long	0x1b309
	.long	0xa6e5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3f
	.long	LVL354
	.long	0x1bc9d
	.long	0xa70d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL356
	.long	0x1bcdc
	.long	0xa722
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL358
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0xa73c
	.uleb128 0x23
	.long	0x1fe
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0xa72c
	.uleb128 0x35
	.ascii "purple_parse_auth_securid_request\0"
	.byte	0x1
	.word	0x4b9
	.byte	0x1
	.long	0x17d
	.long	LFB127
	.long	LFE127
	.secrel32	LLST110
	.byte	0x1
	.long	0xa950
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x4b9
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x4b9
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x4b9
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x4bb
	.long	0x43dd
	.secrel32	LLST111
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x4bc
	.long	0x9f3
	.secrel32	LLST112
	.uleb128 0x37
	.ascii "primary\0"
	.byte	0x1
	.word	0x4bd
	.long	0x4ef
	.secrel32	LLST113
	.uleb128 0x3f
	.long	LVL361
	.long	0x1b2d6
	.long	0xa7f1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL363
	.long	0x1bd03
	.long	0xa813
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3f
	.long	LVL364
	.long	0x1b9e5
	.long	0xa828
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL365
	.long	0x1bb67
	.long	0xa840
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3f
	.long	LVL367
	.long	0x1b309
	.long	0xa862
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL368
	.long	0x1b309
	.long	0xa884
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL369
	.long	0x1b309
	.long	0xa8a6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3f
	.long	LVL370
	.long	0x1b309
	.long	0xa8c8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3f
	.long	LVL371
	.long	0x1b333
	.long	0xa931
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_purple_parse_auth_securid_request_yes_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_purple_parse_auth_securid_request_no_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL372
	.long	0x1b27b
	.long	0xa946
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL377
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_buddycb_edit_comment\0"
	.byte	0x1
	.word	0x131f
	.byte	0x1
	.long	LFB212
	.long	LFE212
	.secrel32	LLST114
	.byte	0x1
	.long	0xacf9
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x131f
	.long	0x4c58
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF103
	.byte	0x1
	.word	0x131f
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x1321
	.long	0x4bf4
	.secrel32	LLST115
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1322
	.long	0x43dd
	.secrel32	LLST116
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1323
	.long	0x670c
	.secrel32	LLST117
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x1324
	.long	0x8799
	.secrel32	LLST118
	.uleb128 0x37
	.ascii "g\0"
	.byte	0x1
	.word	0x1325
	.long	0x4d69
	.secrel32	LLST119
	.uleb128 0x37
	.ascii "comment\0"
	.byte	0x1
	.word	0x1326
	.long	0x76
	.secrel32	LLST120
	.uleb128 0x37
	.ascii "comment_utf8\0"
	.byte	0x1
	.word	0x1327
	.long	0x4ef
	.secrel32	LLST121
	.uleb128 0x43
	.secrel32	LASF38
	.byte	0x1
	.word	0x1328
	.long	0x4ef
	.secrel32	LLST122
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1329
	.long	0x9f3
	.secrel32	LLST123
	.uleb128 0x43
	.secrel32	LASF24
	.byte	0x1
	.word	0x132a
	.long	0x7dd
	.secrel32	LLST124
	.uleb128 0x4e
	.secrel32	LASF105
	.long	0xad09
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47672
	.uleb128 0x3e
	.long	LBB92
	.long	LBE92
	.long	0xaa87
	.uleb128 0x43
	.secrel32	LASF106
	.byte	0x1
	.word	0x132c
	.long	0x17d
	.secrel32	LLST125
	.uleb128 0x41
	.long	LVL379
	.long	0x1bab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL381
	.long	0x1bae8
	.long	0xaaaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47672
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL383
	.long	0x1b3d5
	.long	0xaac4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL385
	.long	0x1bb1b
	.long	0xaad9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL387
	.long	0x1b18f
	.long	0xaaef
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL389
	.long	0x1b292
	.long	0xab05
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL391
	.long	0x1b400
	.long	0xab1a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL393
	.long	0x1bd2b
	.long	0xab2e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL395
	.long	0x1b42c
	.long	0xab43
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL396
	.long	0x1bd48
	.long	0xab59
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL399
	.long	0x1bd7a
	.long	0xab7d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL401
	.long	0x1b144
	.long	0xab93
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL402
	.long	0x1bdaf
	.long	0xaba8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL403
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL405
	.long	0x1b309
	.long	0xabd3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x3f
	.long	LVL406
	.long	0x1bb67
	.long	0xabe8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL408
	.long	0x1b309
	.long	0xac0a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL409
	.long	0x1b309
	.long	0xac2c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL410
	.long	0x1b309
	.long	0xac4e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x3f
	.long	LVL411
	.long	0x1b333
	.long	0xacbb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_oscar_ssi_editcomment
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_oscar_free_name_data
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL412
	.long	0x1b27b
	.long	0xacd0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL413
	.long	0x1b27b
	.long	0xace5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL418
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL421
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0xad09
	.uleb128 0x23
	.long	0x1fe
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0xacf9
	.uleb128 0x44
	.ascii "oscar_ssi_editcomment\0"
	.byte	0x1
	.word	0x1304
	.byte	0x1
	.long	LFB211
	.long	LFE211
	.secrel32	LLST126
	.byte	0x1
	.long	0xae1f
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x1304
	.long	0x8799
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "text\0"
	.byte	0x1
	.word	0x1304
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1305
	.long	0x43dd
	.secrel32	LLST127
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1306
	.long	0x9f3
	.secrel32	LLST128
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x1307
	.long	0x670c
	.secrel32	LLST129
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x1308
	.long	0x4bf4
	.secrel32	LLST130
	.uleb128 0x37
	.ascii "g\0"
	.byte	0x1
	.word	0x1309
	.long	0x4d69
	.secrel32	LLST131
	.uleb128 0x3f
	.long	LVL424
	.long	0x1b292
	.long	0xadb8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL426
	.long	0x1b2d6
	.long	0xadcd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL427
	.long	0x1bde0
	.uleb128 0x38
	.long	LVL428
	.long	0x1b400
	.uleb128 0x38
	.long	LVL430
	.long	0x1b42c
	.uleb128 0x3f
	.long	LVL431
	.long	0x1be0c
	.long	0xae0b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL433
	.byte	0x1
	.long	0x8f71
	.uleb128 0x38
	.long	LVL434
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_set_icq_permdeny\0"
	.byte	0x1
	.word	0xe2d
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST132
	.byte	0x1
	.long	0xaeec
	.uleb128 0x4f
	.secrel32	LASF13
	.byte	0x1
	.word	0xe2d
	.long	0x9f3
	.secrel32	LLST133
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xe2f
	.long	0x43dd
	.secrel32	LLST134
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0xe30
	.long	0x670c
	.secrel32	LLST135
	.uleb128 0x37
	.ascii "invisible\0"
	.byte	0x1
	.word	0xe31
	.long	0x388
	.secrel32	LLST136
	.uleb128 0x3f
	.long	LVL437
	.long	0x1b18f
	.long	0xaea5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL438
	.long	0x1b292
	.uleb128 0x3f
	.long	LVL440
	.long	0x1be44
	.long	0xaecd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3f
	.long	LVL441
	.long	0x1be7e
	.long	0xaee2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL445
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "oscar_set_info_and_status\0"
	.byte	0x1
	.word	0xdb7
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST137
	.byte	0x1
	.long	0xb523
	.uleb128 0x4f
	.secrel32	LASF13
	.byte	0x1
	.word	0xdb7
	.long	0x9f3
	.secrel32	LLST138
	.uleb128 0x4d
	.ascii "setinfo\0"
	.byte	0x1
	.word	0xdb7
	.long	0x388
	.secrel32	LLST139
	.uleb128 0x4d
	.ascii "rawinfo\0"
	.byte	0x1
	.word	0xdb7
	.long	0x7dd
	.secrel32	LLST140
	.uleb128 0x36
	.ascii "setstatus\0"
	.byte	0x1
	.word	0xdb8
	.long	0x388
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF45
	.byte	0x1
	.word	0xdb8
	.long	0x4d14
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xdba
	.long	0x43dd
	.secrel32	LLST141
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0xdbb
	.long	0x670c
	.secrel32	LLST142
	.uleb128 0x37
	.ascii "status_type\0"
	.byte	0x1
	.word	0xdbc
	.long	0xb523
	.secrel32	LLST143
	.uleb128 0x37
	.ascii "primitive\0"
	.byte	0x1
	.word	0xdbd
	.long	0x1d16
	.secrel32	LLST144
	.uleb128 0x50
	.secrel32	LASF91
	.byte	0x1
	.word	0xdbf
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0xdc0
	.long	0x76
	.secrel32	LLST145
	.uleb128 0x37
	.ascii "infolen\0"
	.byte	0x1
	.word	0xdc1
	.long	0x360
	.secrel32	LLST146
	.uleb128 0x50
	.secrel32	LASF93
	.byte	0x1
	.word	0xdc3
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.ascii "away\0"
	.byte	0x1
	.word	0xdc4
	.long	0x76
	.secrel32	LLST147
	.uleb128 0x37
	.ascii "awaylen\0"
	.byte	0x1
	.word	0xdc5
	.long	0x360
	.secrel32	LLST148
	.uleb128 0x43
	.secrel32	LASF36
	.byte	0x1
	.word	0xdc7
	.long	0x76
	.secrel32	LLST149
	.uleb128 0x43
	.secrel32	LASF92
	.byte	0x1
	.word	0xdc8
	.long	0x7dd
	.secrel32	LLST150
	.uleb128 0x3e
	.long	LBB93
	.long	LBE93
	.long	0xb165
	.uleb128 0x37
	.ascii "htmlinfo\0"
	.byte	0x1
	.word	0xddb
	.long	0x76
	.secrel32	LLST151
	.uleb128 0x3e
	.long	LBB94
	.long	LBE94
	.long	0xb130
	.uleb128 0x37
	.ascii "errstr\0"
	.byte	0x1
	.word	0xde1
	.long	0x4ef
	.secrel32	LLST152
	.uleb128 0x3f
	.long	LVL465
	.long	0x1beac
	.long	0xb0b9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x38
	.long	LVL466
	.long	0x1bb67
	.uleb128 0x3f
	.long	LVL468
	.long	0x1b309
	.long	0xb0e4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x3f
	.long	LVL469
	.long	0x1bee1
	.long	0xb11c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL470
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL459
	.long	0x1bf2a
	.uleb128 0x3f
	.long	LVL462
	.long	0x1bf56
	.long	0xb15b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x38
	.long	LVL464
	.long	0x1b27b
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x60
	.long	0xb2e7
	.uleb128 0x43
	.secrel32	LASF120
	.byte	0x1
	.word	0xdee
	.long	0x7dd
	.secrel32	LLST153
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x80
	.long	0xb2b3
	.uleb128 0x37
	.ascii "linkified\0"
	.byte	0x1
	.word	0xdf9
	.long	0x4ef
	.secrel32	LLST154
	.uleb128 0x3e
	.long	LBB97
	.long	LBE97
	.long	0xb26f
	.uleb128 0x37
	.ascii "errstr\0"
	.byte	0x1
	.word	0xe02
	.long	0x4ef
	.secrel32	LLST155
	.uleb128 0x3f
	.long	LVL519
	.long	0x1beac
	.long	0xb1f0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL520
	.long	0x1bb67
	.long	0xb205
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL522
	.long	0x1b309
	.long	0xb227
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3f
	.long	LVL523
	.long	0x1bee1
	.long	0xb25d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL524
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL483
	.long	0x1bf89
	.uleb128 0x3f
	.long	LVL486
	.long	0x1bf56
	.long	0xb2a1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x41
	.long	LVL487
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL482
	.long	0x1bfb4
	.long	0xb2d2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x41
	.long	LVL511
	.long	0x1b144
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x98
	.long	0xb3d5
	.uleb128 0x43
	.secrel32	LASF120
	.byte	0x1
	.word	0xe17
	.long	0x7dd
	.secrel32	LLST156
	.uleb128 0x3e
	.long	LBB100
	.long	LBE100
	.long	0xb337
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0xe20
	.long	0x76
	.secrel32	LLST157
	.uleb128 0x41
	.long	LVL517
	.long	0x1bfec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x75
	.sleb128 249
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL493
	.long	0x1bfb4
	.long	0xb356
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL494
	.long	0x1c01c
	.uleb128 0x3f
	.long	LVL499
	.long	0x1bfb4
	.long	0xb37e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x3f
	.long	LVL502
	.long	0x9c2b
	.long	0xb394
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL503
	.long	0x1b887
	.long	0xb3c3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL504
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL448
	.long	0x1b18f
	.long	0xb3eb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL450
	.long	0x1b292
	.long	0xb402
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL456
	.long	0x1c04a
	.long	0xb417
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL457
	.long	0x1c076
	.uleb128 0x3f
	.long	LVL473
	.long	0x1c0b7
	.long	0xb43c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL474
	.long	0x1b27b
	.long	0xb451
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL475
	.long	0x1b27b
	.long	0xb465
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL490
	.long	0x1c0b7
	.long	0xb481
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL491
	.long	0x1b27b
	.long	0xb496
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL492
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL506
	.long	0x1b309
	.long	0xb4c1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x3f
	.long	LVL508
	.long	0x1b309
	.long	0xb4e3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x3f
	.long	LVL509
	.long	0x1bee1
	.long	0xb519
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL527
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b2e
	.uleb128 0x44
	.ascii "connection_common_error_cb\0"
	.byte	0x1
	.word	0x126
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST158
	.byte	0x1
	.long	0xb67e
	.uleb128 0x4f
	.secrel32	LASF99
	.byte	0x1
	.word	0x126
	.long	0x753a
	.secrel32	LLST159
	.uleb128 0x4f
	.secrel32	LASF59
	.byte	0x1
	.word	0x126
	.long	0x4a1
	.secrel32	LLST160
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x128
	.long	0x670c
	.secrel32	LLST161
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x129
	.long	0x43dd
	.secrel32	LLST162
	.uleb128 0x3e
	.long	LBB104
	.long	LBE104
	.long	0xb616
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x13c
	.long	0x4ef
	.secrel32	LLST163
	.uleb128 0x3f
	.long	LVL536
	.long	0x1b309
	.long	0xb5cd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL537
	.long	0x1bb67
	.long	0xb5e2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL539
	.long	0x1c105
	.long	0xb604
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL540
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB105
	.long	LBE105
	.long	0xb630
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x134
	.long	0x4ef
	.byte	0
	.uleb128 0x3f
	.long	LVL531
	.long	0x1c13f
	.long	0xb652
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3f
	.long	LVL532
	.long	0x1c168
	.long	0xb674
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL543
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "purple_parse_auth_securid_request_no_cb\0"
	.byte	0x1
	.word	0x4ab
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST164
	.byte	0x1
	.long	0xb730
	.uleb128 0x45
	.secrel32	LASF30
	.byte	0x1
	.word	0x4ab
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF47
	.byte	0x1
	.word	0x4ab
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x4ad
	.long	0x43dd
	.secrel32	LLST165
	.uleb128 0x3f
	.long	LVL546
	.long	0x1b309
	.long	0xb70b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x3f
	.long	LVL547
	.long	0x1c105
	.long	0xb726
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL550
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "connection_common_established_cb\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST166
	.byte	0x1
	.long	0xb9a8
	.uleb128 0x4f
	.secrel32	LASF99
	.byte	0x1
	.word	0x150
	.long	0x753a
	.secrel32	LLST167
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x152
	.long	0x670c
	.secrel32	LLST168
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x153
	.long	0x43dd
	.secrel32	LLST169
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x154
	.long	0x9f3
	.secrel32	LLST170
	.uleb128 0x3e
	.long	LBB106
	.long	LBE106
	.long	0xb815
	.uleb128 0x39
	.ascii "aiminfo\0"
	.byte	0x1
	.word	0x163
	.long	0x5da3
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x50
	.secrel32	LASF88
	.byte	0x1
	.word	0x164
	.long	0x5da3
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3f
	.long	LVL565
	.long	0x1b682
	.long	0xb7fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x41
	.long	LVL566
	.long	0x1c1a4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL555
	.long	0x1b2d6
	.long	0xb82c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL558
	.long	0x1bd03
	.long	0xb84e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x3f
	.long	LVL559
	.long	0x1b682
	.long	0xb875
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL560
	.long	0x1c20c
	.long	0xb891
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL561
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL567
	.long	0x1b48d
	.uleb128 0x3f
	.long	LVL568
	.long	0x1c255
	.long	0xb8bf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL569
	.long	0x1b9e5
	.long	0xb8d6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL570
	.long	0x1c288
	.long	0xb8f2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL571
	.long	0x1bd03
	.long	0xb914
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x3f
	.long	LVL572
	.long	0x1b309
	.long	0xb936
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x3f
	.long	LVL573
	.long	0x1c2b9
	.long	0xb959
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL574
	.long	0x1b309
	.long	0xb97b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x3f
	.long	LVL575
	.long	0x1c2b9
	.long	0xb99e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x38
	.long	LVL576
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "connection_established_cb\0"
	.byte	0x1
	.word	0x186
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST171
	.byte	0x1
	.long	0xba72
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x186
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF121
	.byte	0x1
	.word	0x186
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF59
	.byte	0x1
	.word	0x186
	.long	0x4a1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x188
	.long	0x753a
	.secrel32	LLST172
	.uleb128 0x3f
	.long	LVL579
	.long	0x1c2fb
	.long	0xba3c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL581
	.byte	0x1
	.long	0xb730
	.long	0xba52
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x52
	.long	LVL583
	.byte	0x1
	.long	0xb529
	.long	0xba68
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL584
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "ssl_connection_error_cb\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST173
	.byte	0x1
	.long	0xbb1d
	.uleb128 0x36
	.ascii "gsc\0"
	.byte	0x1
	.word	0x1a7
	.long	0x5aa3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "error\0"
	.byte	0x1
	.word	0x1a7
	.long	0x5144
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a8
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x1aa
	.long	0x753a
	.secrel32	LLST174
	.uleb128 0x38
	.long	LVL587
	.long	0x1c32f
	.uleb128 0x3f
	.long	LVL588
	.long	0x1c357
	.long	0xbafd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL590
	.byte	0x1
	.long	0xb529
	.long	0xbb13
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL591
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "ssl_connection_established_cb\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST175
	.byte	0x1
	.long	0xbbd0
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x19b
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "gsc\0"
	.byte	0x1
	.word	0x19b
	.long	0x5aa3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "cond\0"
	.byte	0x1
	.word	0x19c
	.long	0x442d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0x19e
	.long	0x753a
	.secrel32	LLST176
	.uleb128 0x3f
	.long	LVL594
	.long	0x1c37f
	.long	0xbbb0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL596
	.byte	0x1
	.long	0xb730
	.long	0xbbc6
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL597
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "recent_buddies_pref_cb\0"
	.byte	0x1
	.word	0x252
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST177
	.byte	0x1
	.long	0xbc99
	.uleb128 0x45
	.secrel32	LASF24
	.byte	0x1
	.word	0x252
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF17
	.byte	0x1
	.word	0x252
	.long	0x19d2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF47
	.byte	0x1
	.word	0x253
	.long	0x3da
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x253
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x255
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x256
	.long	0x670c
	.secrel32	LLST178
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x257
	.long	0x30c
	.secrel32	LLST179
	.uleb128 0x3f
	.long	LVL600
	.long	0x1b292
	.long	0xbc7c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL603
	.long	0x1c3af
	.uleb128 0x46
	.long	LVL606
	.byte	0x1
	.long	0x1c3d8
	.uleb128 0x38
	.long	LVL609
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "idle_reporting_pref_cb\0"
	.byte	0x1
	.word	0x23a
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST180
	.byte	0x1
	.long	0xbd73
	.uleb128 0x45
	.secrel32	LASF24
	.byte	0x1
	.word	0x23a
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF17
	.byte	0x1
	.word	0x23a
	.long	0x19d2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.secrel32	LASF47
	.byte	0x1
	.word	0x23b
	.long	0x3da
	.secrel32	LLST181
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x23b
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x23d
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x23e
	.long	0x670c
	.secrel32	LLST182
	.uleb128 0x43
	.secrel32	LASF122
	.byte	0x1
	.word	0x23f
	.long	0x388
	.secrel32	LLST183
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0x240
	.long	0x30c
	.secrel32	LLST184
	.uleb128 0x3f
	.long	LVL612
	.long	0x1b292
	.long	0xbd56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL617
	.long	0x1c3af
	.uleb128 0x46
	.long	LVL621
	.byte	0x1
	.long	0x1c3d8
	.uleb128 0x38
	.long	LVL624
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_searcherror\0"
	.byte	0x1
	.word	0xbdd
	.byte	0x1
	.long	0x17d
	.long	LFB161
	.long	LFE161
	.secrel32	LLST185
	.byte	0x1
	.long	0xbe8a
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xbdd
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xbdd
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xbdd
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xbde
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF75
	.byte	0x1
	.word	0xbdf
	.long	0x76
	.secrel32	LLST186
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0xbe0
	.long	0x76
	.secrel32	LLST187
	.uleb128 0x3f
	.long	LVL628
	.long	0x1b309
	.long	0xbe23
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x3f
	.long	LVL629
	.long	0x1bb67
	.long	0xbe38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL632
	.long	0x1bee1
	.long	0xbe6b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL633
	.long	0x1b27b
	.long	0xbe80
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL636
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_popup\0"
	.byte	0x1
	.word	0xb8f
	.byte	0x1
	.long	0x17d
	.long	LFB158
	.long	LFE158
	.secrel32	LLST188
	.byte	0x1
	.long	0xbfb9
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xb8f
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xb8f
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xb8f
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xb91
	.long	0x43dd
	.secrel32	LLST189
	.uleb128 0x37
	.ascii "text\0"
	.byte	0x1
	.word	0xb92
	.long	0x4ef
	.secrel32	LLST190
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xb93
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0xb94
	.long	0x76
	.secrel32	LLST191
	.uleb128 0x37
	.ascii "url\0"
	.byte	0x1
	.word	0xb94
	.long	0x76
	.secrel32	LLST192
	.uleb128 0x3f
	.long	LVL641
	.long	0x1bb67
	.long	0xbf44
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x3f
	.long	LVL643
	.long	0x1b309
	.long	0xbf66
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x3f
	.long	LVL644
	.long	0x1b554
	.long	0xbf9a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL645
	.long	0x1b27b
	.long	0xbfaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL649
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_motd\0"
	.byte	0x1
	.word	0x974
	.byte	0x1
	.long	0x17d
	.long	LFB143
	.long	LFE143
	.secrel32	LLST193
	.byte	0x1
	.long	0xc0b9
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x974
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x974
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x974
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x976
	.long	0x76
	.secrel32	LLST194
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x977
	.long	0x2fd
	.secrel32	LLST195
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x978
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x3f
	.long	LVL656
	.long	0x1c406
	.long	0xc061
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x3f
	.long	LVL657
	.long	0x1b309
	.long	0xc083
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x3f
	.long	LVL658
	.long	0x1bee1
	.long	0xc0af
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL663
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_locaterights\0"
	.byte	0x1
	.word	0xadf
	.byte	0x1
	.long	0x17d
	.long	LFB154
	.long	LFE154
	.secrel32	LLST196
	.byte	0x1
	.long	0xc1dc
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xadf
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xadf
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xadf
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xae1
	.long	0x43dd
	.secrel32	LLST197
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0xae2
	.long	0x9f3
	.secrel32	LLST198
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xae3
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF85
	.byte	0x1
	.word	0xae4
	.long	0x2fd
	.secrel32	LLST199
	.uleb128 0x38
	.long	LVL666
	.long	0x1b2d6
	.uleb128 0x3f
	.long	LVL668
	.long	0x1c406
	.long	0xc189
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL669
	.long	0x1c42e
	.long	0xc19e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL670
	.long	0x1b827
	.long	0xc1b3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL671
	.long	0xaeec
	.long	0xc1d2
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL674
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_misses\0"
	.byte	0x1
	.word	0x87b
	.byte	0x1
	.long	0x17d
	.long	LFB137
	.long	LFE137
	.secrel32	LLST200
	.byte	0x1
	.long	0xc34e
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x87b
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x87b
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x87b
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x87c
	.long	0x43dd
	.secrel32	LLST201
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x87d
	.long	0x9f3
	.secrel32	LLST202
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0x87e
	.long	0x76
	.secrel32	LLST203
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x87f
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "nummissed\0"
	.byte	0x1
	.word	0x880
	.long	0x2fd
	.secrel32	LLST204
	.uleb128 0x43
	.secrel32	LASF109
	.byte	0x1
	.word	0x880
	.long	0x2fd
	.secrel32	LLST205
	.uleb128 0x43
	.secrel32	LASF86
	.byte	0x1
	.word	0x881
	.long	0x8524
	.secrel32	LLST206
	.uleb128 0x38
	.long	LVL677
	.long	0x1b2d6
	.uleb128 0x3f
	.long	LVL681
	.long	0x1beac
	.long	0xc2cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL682
	.long	0x1bb67
	.long	0xc2e0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL685
	.long	0x1c45b
	.long	0xc2fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL686
	.long	0x1bee1
	.long	0xc32f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL687
	.long	0x1b27b
	.long	0xc344
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL693
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_authreply\0"
	.byte	0x1
	.word	0x10f3
	.byte	0x1
	.long	0x17d
	.long	LFB190
	.long	LFE190
	.secrel32	LLST207
	.byte	0x1
	.long	0xc5f3
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x10f3
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x10f3
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x10f3
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x10f4
	.long	0x43dd
	.secrel32	LLST208
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x10f5
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0x10f6
	.long	0x76
	.secrel32	LLST209
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x10f6
	.long	0x76
	.secrel32	LLST210
	.uleb128 0x43
	.secrel32	LASF114
	.byte	0x1
	.word	0x10f7
	.long	0x4ef
	.secrel32	LLST211
	.uleb128 0x37
	.ascii "nombre\0"
	.byte	0x1
	.word	0x10f7
	.long	0x4ef
	.secrel32	LLST212
	.uleb128 0x37
	.ascii "reply\0"
	.byte	0x1
	.word	0x10f8
	.long	0x2de
	.secrel32	LLST213
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x10f9
	.long	0x4bf4
	.secrel32	LLST214
	.uleb128 0x3f
	.long	LVL700
	.long	0x1bd03
	.long	0xc454
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL701
	.long	0x1b2d6
	.long	0xc469
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL702
	.long	0x1bde0
	.long	0xc47e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL704
	.long	0x1bdaf
	.long	0xc493
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL705
	.long	0x1bdaf
	.long	0xc4a8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL706
	.long	0x1bb67
	.long	0xc4c7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL709
	.long	0x1b309
	.long	0xc4e9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x3f
	.long	LVL710
	.long	0x1bb67
	.long	0xc505
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL712
	.long	0x1b309
	.long	0xc51d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL713
	.long	0x1bee1
	.long	0xc551
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL714
	.long	0x1b27b
	.long	0xc566
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL715
	.long	0x1b27b
	.long	0xc57b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL721
	.long	0x1b144
	.long	0xc590
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL723
	.long	0x1b309
	.long	0xc5b2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x3f
	.long	LVL724
	.long	0x1bb67
	.long	0xc5c7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL727
	.long	0x1b309
	.long	0xc5e9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x38
	.long	LVL730
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_authgiven\0"
	.byte	0x1
	.word	0x10af
	.byte	0x1
	.long	0x17d
	.long	LFB188
	.long	LFE188
	.secrel32	LLST215
	.byte	0x1
	.long	0xc986
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x10af
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x10af
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x10af
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x10b0
	.long	0x43dd
	.secrel32	LLST216
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x10b1
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0x10b2
	.long	0x76
	.secrel32	LLST217
	.uleb128 0x43
	.secrel32	LASF114
	.byte	0x1
	.word	0x10b3
	.long	0x4ef
	.secrel32	LLST218
	.uleb128 0x37
	.ascii "nombre\0"
	.byte	0x1
	.word	0x10b3
	.long	0x4ef
	.secrel32	LLST219
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x10b4
	.long	0x8799
	.secrel32	LLST220
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x10b5
	.long	0x4bf4
	.secrel32	LLST221
	.uleb128 0x3f
	.long	LVL734
	.long	0x1bd03
	.long	0xc6e7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL735
	.long	0x1b2d6
	.long	0xc6fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL736
	.long	0x1bde0
	.long	0xc711
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL738
	.long	0x1bdaf
	.long	0xc726
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL739
	.long	0x1bdaf
	.long	0xc73b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL740
	.long	0x1bb67
	.long	0xc75a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL742
	.long	0x1b309
	.long	0xc77c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x3f
	.long	LVL743
	.long	0x1bb67
	.long	0xc791
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL745
	.long	0x1b27b
	.long	0xc7a6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL746
	.long	0x1bd2b
	.long	0xc7ba
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL748
	.long	0x1b144
	.long	0xc7cf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL749
	.long	0x1bdaf
	.long	0xc7e4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL750
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL751
	.long	0x1b309
	.long	0xc80f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.byte	0
	.uleb128 0x3f
	.long	LVL752
	.long	0x1b309
	.long	0xc831
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x3f
	.long	LVL753
	.long	0x1b2d6
	.long	0xc846
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL755
	.long	0x1b309
	.long	0xc868
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x3f
	.long	LVL756
	.long	0x1bb8c
	.long	0xc8c7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_purple_icq_buddyadd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_oscar_free_name_data
	.byte	0
	.uleb128 0x3f
	.long	LVL757
	.long	0x1b27b
	.long	0xc8dd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL762
	.long	0x1b144
	.long	0xc8f2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL764
	.long	0x1b144
	.long	0xc907
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL766
	.long	0x1b309
	.long	0xc929
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x3f
	.long	LVL767
	.long	0x1bb67
	.long	0xc93e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL769
	.long	0x1b27b
	.long	0xc953
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL770
	.long	0x1bd2b
	.long	0xc967
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL772
	.long	0x1b144
	.long	0xc97c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL774
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_parseack\0"
	.byte	0x1
	.word	0x102e
	.byte	0x1
	.long	0x17d
	.long	LFB186
	.long	LFE186
	.secrel32	LLST222
	.byte	0x1
	.long	0xcbaa
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x102e
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x102e
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x102e
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x102f
	.long	0x43dd
	.secrel32	LLST223
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x1030
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "retval\0"
	.byte	0x1
	.word	0x1031
	.long	0x7226
	.secrel32	LLST224
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xb0
	.long	0xcb2d
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0x104e
	.long	0x4ef
	.secrel32	LLST225
	.uleb128 0x3f
	.long	LVL778
	.long	0x1c13f
	.long	0xca4c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x3f
	.long	LVL779
	.long	0x1b309
	.long	0xca64
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL780
	.long	0x1bb67
	.long	0xca79
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL783
	.long	0x1b2d6
	.long	0xca8e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL784
	.long	0x1c45b
	.long	0xcaa3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL785
	.long	0x1b27b
	.long	0xcab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL794
	.long	0x1b309
	.long	0xcada
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x3f
	.long	LVL795
	.long	0x1bee1
	.long	0xcb0e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL798
	.long	0x1b309
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xd0
	.long	0xcb63
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x1041
	.long	0x4ef
	.byte	0x1
	.byte	0x57
	.uleb128 0x41
	.long	LVL797
	.long	0x1b309
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL787
	.long	0x1c406
	.long	0xcb85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x3f
	.long	LVL788
	.long	0x1c494
	.long	0xcba0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL799
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_parserights\0"
	.byte	0x1
	.word	0xf00
	.byte	0x1
	.long	0x17d
	.long	LFB184
	.long	LFE184
	.secrel32	LLST226
	.byte	0x1
	.long	0xcd5e
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xf00
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xf00
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xf00
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0xf01
	.long	0x17d
	.secrel32	LLST227
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xf02
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "numtypes\0"
	.byte	0x1
	.word	0xf03
	.long	0x17d
	.secrel32	LLST228
	.uleb128 0x37
	.ascii "maxitems\0"
	.byte	0x1
	.word	0xf04
	.long	0xcd5e
	.secrel32	LLST229
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0xf05
	.long	0x725
	.secrel32	LLST230
	.uleb128 0x3f
	.long	LVL804
	.long	0x1c4c6
	.long	0xcc76
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x3f
	.long	LVL807
	.long	0x1c4e7
	.long	0xcc9c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL809
	.long	0x1c514
	.long	0xccbb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x3f
	.long	LVL810
	.long	0x1c406
	.long	0xccdd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x3f
	.long	LVL811
	.long	0x1c53d
	.long	0xccf8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL817
	.long	0x1c514
	.long	0xcd17
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x3f
	.long	LVL818
	.long	0x1c406
	.long	0xcd39
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x3f
	.long	LVL819
	.long	0x1c53d
	.long	0xcd54
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL821
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd
	.uleb128 0x35
	.ascii "purple_conv_chat_info_update\0"
	.byte	0x1
	.word	0xa03
	.byte	0x1
	.long	0x17d
	.long	LFB147
	.long	LFE147
	.secrel32	LLST231
	.byte	0x1
	.long	0xce7a
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xa03
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xa03
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xa03
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "ap\0"
	.byte	0x1
	.word	0xa04
	.long	0x1da
	.secrel32	LLST232
	.uleb128 0x43
	.secrel32	LASF123
	.byte	0x1
	.word	0xa05
	.long	0x2fd
	.secrel32	LLST233
	.uleb128 0x37
	.ascii "maxvisiblemsglen\0"
	.byte	0x1
	.word	0xa05
	.long	0x2fd
	.secrel32	LLST234
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xa06
	.long	0x43dd
	.secrel32	LLST235
	.uleb128 0x37
	.ascii "ccon\0"
	.byte	0x1
	.word	0xa07
	.long	0x9069
	.secrel32	LLST236
	.uleb128 0x3f
	.long	LVL824
	.long	0x8fd0
	.long	0xce38
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL830
	.long	0x1c406
	.long	0xce70
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x38
	.long	LVL834
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_buddyrights\0"
	.byte	0x1
	.word	0xaf6
	.byte	0x1
	.long	0x17d
	.long	LFB155
	.long	LFE155
	.secrel32	LLST237
	.byte	0x1
	.long	0xcf42
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xaf6
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xaf6
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xaf6
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xaf7
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF82
	.byte	0x1
	.word	0xaf8
	.long	0x2fd
	.secrel32	LLST238
	.uleb128 0x43
	.secrel32	LASF81
	.byte	0x1
	.word	0xaf8
	.long	0x2fd
	.secrel32	LLST239
	.uleb128 0x3f
	.long	LVL837
	.long	0x1c406
	.long	0xcf38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL838
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_account_confirm\0"
	.byte	0x1
	.word	0xbed
	.byte	0x1
	.long	0x17d
	.long	LFB162
	.long	LFE162
	.secrel32	LLST240
	.byte	0x1
	.long	0xd0f2
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xbed
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xbed
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xbed
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xbee
	.long	0x43dd
	.secrel32	LLST241
	.uleb128 0x43
	.secrel32	LASF45
	.byte	0x1
	.word	0xbef
	.long	0x2fd
	.secrel32	LLST242
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xbf0
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0xbf1
	.long	0xd0f2
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x3f
	.long	LVL843
	.long	0x1bd03
	.long	0xd009
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x3f
	.long	LVL847
	.long	0x1bd03
	.long	0xd035
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x3f
	.long	LVL848
	.long	0x1b2d6
	.long	0xd04a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL849
	.long	0x1b9e5
	.uleb128 0x3f
	.long	LVL850
	.long	0x1b309
	.long	0xd075
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x3f
	.long	LVL851
	.long	0x1b251
	.long	0xd092
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL852
	.long	0x1b309
	.long	0xd0b4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.uleb128 0x3f
	.long	LVL853
	.long	0x1bee1
	.long	0xd0e8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL854
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0xd102
	.uleb128 0x23
	.long	0x1fe
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.ascii "purple_info_change\0"
	.byte	0x1
	.word	0xc03
	.byte	0x1
	.long	0x17d
	.long	LFB163
	.long	LFE163
	.secrel32	LLST243
	.byte	0x1
	.long	0xd351
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xc03
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xc03
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xc03
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xc04
	.long	0x43dd
	.secrel32	LLST244
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xc05
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "perms\0"
	.byte	0x1
	.word	0xc06
	.long	0x2fd
	.secrel32	LLST245
	.uleb128 0x37
	.ascii "err\0"
	.byte	0x1
	.word	0xc06
	.long	0x2fd
	.secrel32	LLST246
	.uleb128 0x37
	.ascii "url\0"
	.byte	0x1
	.word	0xc07
	.long	0x76
	.secrel32	LLST247
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0xc07
	.long	0x76
	.secrel32	LLST248
	.uleb128 0x43
	.secrel32	LASF75
	.byte	0x1
	.word	0xc07
	.long	0x76
	.secrel32	LLST249
	.uleb128 0x37
	.ascii "change\0"
	.byte	0x1
	.word	0xc08
	.long	0x17d
	.secrel32	LLST250
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xe8
	.long	0xd242
	.uleb128 0x43
	.secrel32	LASF114
	.byte	0x1
	.word	0xc1b
	.long	0x76
	.secrel32	LLST251
	.uleb128 0x3f
	.long	LVL867
	.long	0x1b309
	.long	0xd20e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL868
	.long	0x1bb67
	.long	0xd223
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL870
	.long	0x1b309
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB113
	.long	LBE113
	.long	0xd306
	.uleb128 0x43
	.secrel32	LASF114
	.byte	0x1
	.word	0xc32
	.long	0x76
	.secrel32	LLST252
	.uleb128 0x3f
	.long	LVL872
	.long	0x1b2d6
	.long	0xd275
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL873
	.long	0x1b9e5
	.uleb128 0x3f
	.long	LVL875
	.long	0x1b309
	.long	0xd2a0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.byte	0
	.uleb128 0x3f
	.long	LVL876
	.long	0x1bb67
	.long	0xd2bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL878
	.long	0x1b309
	.long	0xd2de
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.byte	0
	.uleb128 0x3f
	.long	LVL880
	.long	0x1bee1
	.long	0xd2f4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL881
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL866
	.long	0x1c406
	.long	0xd347
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL890
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_searchreply\0"
	.byte	0x1
	.word	0xbab
	.byte	0x1
	.long	0x17d
	.long	LFB160
	.long	LFE160
	.secrel32	LLST253
	.byte	0x1
	.long	0xd630
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xbab
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xbab
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xbab
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xbad
	.long	0x43dd
	.secrel32	LLST254
	.uleb128 0x37
	.ascii "results\0"
	.byte	0x1
	.word	0xbae
	.long	0x43e9
	.secrel32	LLST255
	.uleb128 0x37
	.ascii "column\0"
	.byte	0x1
	.word	0xbaf
	.long	0xd630
	.secrel32	LLST256
	.uleb128 0x37
	.ascii "secondary\0"
	.byte	0x1
	.word	0xbb0
	.long	0x4ef
	.secrel32	LLST257
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0xbb1
	.long	0x17d
	.secrel32	LLST258
	.uleb128 0x37
	.ascii "num\0"
	.byte	0x1
	.word	0xbb1
	.long	0x17d
	.secrel32	LLST259
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xbb2
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF75
	.byte	0x1
	.word	0xbb3
	.long	0x76
	.secrel32	LLST260
	.uleb128 0x37
	.ascii "usernames\0"
	.byte	0x1
	.word	0xbb3
	.long	0x76
	.secrel32	LLST261
	.uleb128 0x3e
	.long	LBB116
	.long	LBE116
	.long	0xd4a7
	.uleb128 0x37
	.ascii "row\0"
	.byte	0x1
	.word	0xbd0
	.long	0x55f
	.secrel32	LLST262
	.uleb128 0x3f
	.long	LVL906
	.long	0x1b144
	.long	0xd481
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL907
	.long	0x1c564
	.long	0xd495
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL908
	.long	0x1c58b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL896
	.long	0x1c5c5
	.uleb128 0x3f
	.long	LVL898
	.long	0x1beac
	.long	0xd4e3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC156
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC155
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL899
	.long	0x1bb67
	.long	0xd4f8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL901
	.long	0x1b309
	.long	0xd51a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.uleb128 0x38
	.long	LVL902
	.long	0x1c5f0
	.uleb128 0x3f
	.long	LVL903
	.long	0x1c62c
	.long	0xd538
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL909
	.long	0x1c669
	.long	0xd55d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_oscar_searchresults_add_buddy_cb
	.byte	0
	.uleb128 0x3f
	.long	LVL910
	.long	0x1c6aa
	.long	0xd599
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL911
	.long	0x1b27b
	.long	0xd5ae
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL914
	.long	0x1c13f
	.long	0xd5d0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x3f
	.long	LVL915
	.long	0x1b309
	.long	0xd5f2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x3f
	.long	LVL916
	.long	0x1bee1
	.long	0xd626
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL918
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4378
	.uleb128 0x44
	.ascii "oscar_searchresults_add_buddy_cb\0"
	.byte	0x1
	.word	0xba5
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST263
	.byte	0x1
	.long	0xd6f5
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0xba5
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "row\0"
	.byte	0x1
	.word	0xba5
	.long	0x55f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF30
	.byte	0x1
	.word	0xba5
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	LVL920
	.long	0x1c6f8
	.long	0xd6b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL921
	.long	0x1b2d6
	.long	0xd6ca
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL922
	.long	0x1b1e6
	.long	0xd6eb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL923
	.long	0x1af27
	.byte	0
	.uleb128 0x49
	.ascii "extract_name\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	0x76
	.long	LFB96
	.long	LFE96
	.secrel32	LLST264
	.byte	0x1
	.long	0xd80d
	.uleb128 0x4b
	.secrel32	LASF24
	.byte	0x1
	.byte	0xb8
	.long	0x7dd
	.secrel32	LLST265
	.uleb128 0x4c
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xb9
	.long	0x76
	.secrel32	LLST266
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x1
	.byte	0xb9
	.long	0x76
	.secrel32	LLST267
	.uleb128 0x4c
	.ascii "i\0"
	.byte	0x1
	.byte	0xba
	.long	0x17d
	.secrel32	LLST268
	.uleb128 0x4c
	.ascii "j\0"
	.byte	0x1
	.byte	0xba
	.long	0x17d
	.secrel32	LLST269
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x108
	.long	0xd7bc
	.uleb128 0x53
	.ascii "hex\0"
	.byte	0x1
	.byte	0xca
	.long	0xd80d
	.byte	0x2
	.byte	0x91
	.sleb128 -39
	.uleb128 0x3f
	.long	LVL937
	.long	0x1c721
	.long	0xd79e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x41
	.long	LVL939
	.long	0x1c747
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL925
	.long	0x1c76d
	.long	0xd7d9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2d
	.byte	0
	.uleb128 0x3f
	.long	LVL927
	.long	0x1c76d
	.long	0xd7ee
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2d
	.byte	0
	.uleb128 0x3f
	.long	LVL930
	.long	0x1b144
	.long	0xd803
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL947
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0xd81d
	.uleb128 0x23
	.long	0x1fe
	.byte	0x2
	.byte	0
	.uleb128 0x35
	.ascii "purple_handle_redirect\0"
	.byte	0x1
	.word	0x4ef
	.byte	0x1
	.long	0x17d
	.long	LFB129
	.long	LFE129
	.secrel32	LLST270
	.byte	0x1
	.long	0xdc09
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x4ef
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x4ef
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x4ef
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x4f1
	.long	0x43dd
	.secrel32	LLST271
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x4f2
	.long	0x9f3
	.secrel32	LLST272
	.uleb128 0x37
	.ascii "host\0"
	.byte	0x1
	.word	0x4f3
	.long	0x76
	.secrel32	LLST273
	.uleb128 0x37
	.ascii "separator\0"
	.byte	0x1
	.word	0x4f3
	.long	0x76
	.secrel32	LLST274
	.uleb128 0x43
	.secrel32	LASF48
	.byte	0x1
	.word	0x4f4
	.long	0x17d
	.secrel32	LLST275
	.uleb128 0x43
	.secrel32	LASF124
	.byte	0x1
	.word	0x4f5
	.long	0x753a
	.secrel32	LLST276
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x4f6
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "redir\0"
	.byte	0x1
	.word	0x4f7
	.long	0xdc09
	.secrel32	LLST277
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x120
	.long	0xd9d3
	.uleb128 0x43
	.secrel32	LASF125
	.byte	0x1
	.word	0x508
	.long	0x4a1
	.secrel32	LLST278
	.uleb128 0x3f
	.long	LVL976
	.long	0x1c78d
	.long	0xd944
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x3f
	.long	LVL990
	.long	0x1c7c6
	.long	0xd966
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.uleb128 0x3f
	.long	LVL991
	.long	0x1c13f
	.long	0xd998
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL992
	.long	0x1b309
	.long	0xd9ba
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.byte	0
	.uleb128 0x41
	.long	LVL993
	.long	0x1c105
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB120
	.long	LBE120
	.long	0xda35
	.uleb128 0x37
	.ascii "cc\0"
	.byte	0x1
	.word	0x527
	.long	0x9069
	.secrel32	LLST279
	.uleb128 0x3f
	.long	LVL983
	.long	0x1bb49
	.long	0xda04
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x38
	.long	LVL986
	.long	0x1b144
	.uleb128 0x38
	.long	LVL987
	.long	0xd6f5
	.uleb128 0x41
	.long	LVL988
	.long	0x1bd03
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL950
	.long	0x1b2d6
	.long	0xda4b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL954
	.long	0x1c76d
	.long	0xda67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x3f
	.long	LVL957
	.long	0x1c7f1
	.long	0xda7c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL959
	.long	0x1c814
	.uleb128 0x3f
	.long	LVL961
	.long	0x1bd03
	.long	0xdab7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL962
	.long	0x1c82e
	.long	0xdacc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL965
	.long	0x1c85c
	.uleb128 0x3f
	.long	LVL966
	.long	0x1c87e
	.long	0xdb12
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_connection_established_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL967
	.long	0x1b27b
	.long	0xdb28
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL971
	.long	0x1c8c0
	.long	0xdb69
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_established_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_error_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL972
	.long	0x1b309
	.long	0xdb8b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x3f
	.long	LVL973
	.long	0x1c168
	.long	0xdba6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL974
	.long	0x1c13f
	.long	0xdbc8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.byte	0
	.uleb128 0x3f
	.long	LVL978
	.long	0x1bd03
	.long	0xdbea
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x3f
	.long	LVL980
	.long	0x1b144
	.long	0xdbff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL994
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7468
	.uleb128 0x35
	.ascii "purple_memrequest\0"
	.byte	0x1
	.word	0x3ca
	.byte	0x1
	.long	0x17d
	.long	LFB122
	.long	LFE122
	.secrel32	LLST280
	.byte	0x1
	.long	0xde90
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x3ca
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x3ca
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x3ca
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x3cc
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "pos\0"
	.byte	0x1
	.word	0x3cd
	.long	0xde90
	.secrel32	LLST281
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.word	0x3ce
	.long	0x30c
	.secrel32	LLST282
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.word	0x3ce
	.long	0x30c
	.secrel32	LLST283
	.uleb128 0x37
	.ascii "modname\0"
	.byte	0x1
	.word	0x3cf
	.long	0x76
	.secrel32	LLST284
	.uleb128 0x3e
	.long	LBB122
	.long	LBE122
	.long	0xdda2
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x3ec
	.long	0xd0f2
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x38
	.long	LVL1013
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1014
	.long	0x1b27b
	.long	0xdcf5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1015
	.long	0x1c911
	.long	0xdd17
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x3f
	.long	LVL1017
	.long	0x1b309
	.long	0xdd39
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x3f
	.long	LVL1018
	.long	0x1b251
	.long	0xdd56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL1019
	.long	0x1b309
	.long	0xdd78
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC176
	.byte	0
	.uleb128 0x41
	.long	LVL1020
	.long	0x1bee1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1000
	.long	0x1c406
	.long	0xddd2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1001
	.long	0x1bb49
	.long	0xdde6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3f
	.long	LVL1004
	.long	0x1b144
	.long	0xddfb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1005
	.long	0x1c87e
	.long	0xde2b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC172
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_straight_to_hell
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1010
	.long	0x1c406
	.long	0xde4d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.byte	0
	.uleb128 0x3f
	.long	LVL1011
	.long	0x1c944
	.long	0xde86
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1022
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8109
	.uleb128 0x44
	.ascii "straight_to_hell\0"
	.byte	0x1
	.word	0x3a0
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST285
	.byte	0x1
	.long	0xe0d1
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x3a0
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF121
	.byte	0x1
	.word	0x3a0
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF59
	.byte	0x1
	.word	0x3a0
	.long	0x4a1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "pos\0"
	.byte	0x1
	.word	0x3a2
	.long	0xde90
	.secrel32	LLST286
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0x3a3
	.long	0x4ef
	.secrel32	LLST287
	.uleb128 0x37
	.ascii "result\0"
	.byte	0x1
	.word	0x3a4
	.long	0x352
	.secrel32	LLST288
	.uleb128 0x3f
	.long	LVL1025
	.long	0x1bb67
	.long	0xdf35
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC178
	.byte	0
	.uleb128 0x3f
	.long	LVL1029
	.long	0x1c983
	.long	0xdf50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1032
	.long	0x1c13f
	.long	0xdf79
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC180
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1033
	.long	0x1b27b
	.long	0xdf8e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1034
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1035
	.long	0x1c2fb
	.long	0xdfbc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_damn_you
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1039
	.long	0x1c9b3
	.uleb128 0x38
	.long	LVL1040
	.long	0x1c9c4
	.uleb128 0x3f
	.long	LVL1041
	.long	0x1c13f
	.long	0xdff7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1042
	.long	0x1c911
	.long	0xe019
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x3f
	.long	LVL1043
	.long	0x1b309
	.long	0xe03b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x3f
	.long	LVL1044
	.long	0x1bb67
	.long	0xe050
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1046
	.long	0x1b309
	.long	0xe072
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x3f
	.long	LVL1047
	.long	0x1bee1
	.long	0xe09f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1048
	.long	0x1b27b
	.long	0xe0b4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1049
	.long	0x1b27b
	.uleb128 0x46
	.long	LVL1052
	.byte	0x1
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL1053
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "damn_you\0"
	.byte	0x1
	.word	0x36c
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST289
	.byte	0x1
	.long	0xe3bd
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x36c
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF121
	.byte	0x1
	.word	0x36c
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "c\0"
	.byte	0x1
	.word	0x36c
	.long	0x442d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "pos\0"
	.byte	0x1
	.word	0x36e
	.long	0xde90
	.secrel32	LLST290
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x36f
	.long	0x670c
	.secrel32	LLST291
	.uleb128 0x39
	.ascii "in\0"
	.byte	0x1
	.word	0x370
	.long	0x7c
	.byte	0x3
	.byte	0x91
	.sleb128 -293
	.uleb128 0x37
	.ascii "x\0"
	.byte	0x1
	.word	0x371
	.long	0x17d
	.secrel32	LLST292
	.uleb128 0x39
	.ascii "m\0"
	.byte	0x1
	.word	0x372
	.long	0xe3bd
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x373
	.long	0x725
	.secrel32	LLST293
	.uleb128 0x3e
	.long	LBB123
	.long	LBE123
	.long	0xe266
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x37f
	.long	0xd0f2
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.long	LVL1064
	.long	0x1c911
	.long	0xe1b4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x3f
	.long	LVL1066
	.long	0x1b309
	.long	0xe1d6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x3f
	.long	LVL1067
	.long	0x1b251
	.long	0xe1f3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL1068
	.long	0x1b309
	.long	0xe215
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x3f
	.long	LVL1069
	.long	0x1bee1
	.long	0xe242
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1070
	.long	0x1c32f
	.uleb128 0x38
	.long	LVL1071
	.long	0x1c9e9
	.uleb128 0x41
	.long	LVL1072
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1056
	.long	0x1b292
	.uleb128 0x3f
	.long	LVL1062
	.long	0x1ca0b
	.long	0xe28a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1075
	.long	0x1ca0b
	.long	0xe2a6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.long	LVL1076
	.long	0x1c7c6
	.long	0xe2c8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x3f
	.long	LVL1077
	.long	0x1c4c6
	.long	0xe2e0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC182
	.byte	0
	.uleb128 0x3f
	.long	LVL1080
	.long	0x1c4e7
	.long	0xe2ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.byte	0
	.uleb128 0x3f
	.long	LVL1081
	.long	0x1c514
	.long	0xe31e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x3f
	.long	LVL1082
	.long	0x1c406
	.long	0xe340
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x3f
	.long	LVL1083
	.long	0x1c53d
	.long	0xe35b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1084
	.long	0x1c32f
	.uleb128 0x38
	.long	LVL1085
	.long	0x1c9e9
	.uleb128 0x3f
	.long	LVL1086
	.long	0x1c944
	.long	0xe39e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1087
	.long	0x1b27b
	.long	0xe3b3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1089
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x2ec
	.long	0xe3cd
	.uleb128 0x23
	.long	0x1fe
	.byte	0x10
	.byte	0
	.uleb128 0x35
	.ascii "purple_selfinfo\0"
	.byte	0x1
	.word	0xaa5
	.byte	0x1
	.long	0x17d
	.long	LFB152
	.long	LFE152
	.secrel32	LLST294
	.byte	0x1
	.long	0xe455
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xaa5
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xaa5
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xaa5
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xaa6
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0xaa7
	.long	0x8524
	.secrel32	LLST295
	.uleb128 0x38
	.long	LVL1092
	.long	0x1ca36
	.uleb128 0x38
	.long	LVL1093
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_mtn\0"
	.byte	0x1
	.word	0x94d
	.byte	0x1
	.long	0x17d
	.long	LFB142
	.long	LFE142
	.secrel32	LLST296
	.byte	0x1
	.long	0xe56b
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x94d
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x94d
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x94d
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x94e
	.long	0x43dd
	.secrel32	LLST297
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x94f
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF68
	.byte	0x1
	.word	0x950
	.long	0x2fd
	.secrel32	LLST298
	.uleb128 0x37
	.ascii "event\0"
	.byte	0x1
	.word	0x950
	.long	0x2fd
	.secrel32	LLST299
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0x951
	.long	0x76
	.secrel32	LLST300
	.uleb128 0x3f
	.long	LVL1099
	.long	0x1bd03
	.long	0xe524
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC184
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1101
	.long	0x1ca6f
	.long	0xe53e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1103
	.long	0x1ca9e
	.uleb128 0x3f
	.long	LVL1105
	.long	0x1ca6f
	.long	0xe561
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL1107
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_authrequest\0"
	.byte	0x1
	.word	0x10d8
	.byte	0x1
	.long	0x17d
	.long	LFB189
	.long	LFE189
	.secrel32	LLST301
	.byte	0x1
	.long	0xe6c6
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x10d8
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x10d8
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x10d8
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x10da
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0x10db
	.long	0x7dd
	.secrel32	LLST302
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x10dc
	.long	0x76
	.secrel32	LLST303
	.uleb128 0x3f
	.long	LVL1112
	.long	0x1bd03
	.long	0xe61f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC185
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1113
	.long	0x1cacb
	.long	0xe641
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1114
	.long	0x1c7c6
	.long	0xe66a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC187
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1116
	.long	0x1cafa
	.long	0xe693
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1120
	.long	0x1c7c6
	.long	0xe6bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC186
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1121
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_gotadded\0"
	.byte	0x1
	.word	0x1119
	.byte	0x1
	.long	0x17d
	.long	LFB191
	.long	LFE191
	.secrel32	LLST304
	.byte	0x1
	.long	0xe802
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x1119
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x1119
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x1119
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x111a
	.long	0x43dd
	.secrel32	LLST305
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x111b
	.long	0x9f3
	.secrel32	LLST306
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x111c
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0x111d
	.long	0x76
	.secrel32	LLST307
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x111e
	.long	0x4bf4
	.secrel32	LLST308
	.uleb128 0x38
	.long	LVL1124
	.long	0x1b2d6
	.uleb128 0x3f
	.long	LVL1127
	.long	0x1bde0
	.long	0xe792
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1129
	.long	0x1bd03
	.long	0xe7bb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC188
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1130
	.long	0x1bdaf
	.long	0xe7d0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1131
	.long	0x1cb2f
	.long	0xe7f8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1136
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_parseaddmod\0"
	.byte	0x1
	.word	0x105f
	.byte	0x1
	.long	0x17d
	.long	LFB187
	.long	LFE187
	.secrel32	LLST309
	.byte	0x1
	.long	0xebe7
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x105f
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x105f
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x105f
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1061
	.long	0x43dd
	.secrel32	LLST310
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1062
	.long	0x9f3
	.secrel32	LLST311
	.uleb128 0x43
	.secrel32	LASF117
	.byte	0x1
	.word	0x1063
	.long	0x76
	.secrel32	LLST312
	.uleb128 0x43
	.secrel32	LASF126
	.byte	0x1
	.word	0x1063
	.long	0x76
	.secrel32	LLST313
	.uleb128 0x43
	.secrel32	LASF3
	.byte	0x1
	.word	0x1063
	.long	0x76
	.secrel32	LLST314
	.uleb128 0x43
	.secrel32	LASF127
	.byte	0x1
	.word	0x1063
	.long	0x76
	.secrel32	LLST315
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x1064
	.long	0x4bf4
	.secrel32	LLST316
	.uleb128 0x37
	.ascii "g\0"
	.byte	0x1
	.word	0x1065
	.long	0x4d69
	.secrel32	LLST317
	.uleb128 0x37
	.ascii "ssi_item\0"
	.byte	0x1
	.word	0x1066
	.long	0x71be
	.secrel32	LLST318
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x1067
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x39
	.ascii "snac_subtype\0"
	.byte	0x1
	.word	0x1068
	.long	0x2fd
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x43
	.secrel32	LASF17
	.byte	0x1
	.word	0x1068
	.long	0x2fd
	.secrel32	LLST319
	.uleb128 0x43
	.secrel32	LASF24
	.byte	0x1
	.word	0x1069
	.long	0x7dd
	.secrel32	LLST320
	.uleb128 0x38
	.long	LVL1139
	.long	0x1b2d6
	.uleb128 0x3f
	.long	LVL1143
	.long	0x1cb6f
	.long	0xe954
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1145
	.long	0x1bd7a
	.long	0xe977
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1147
	.long	0x1cba9
	.long	0xe993
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1148
	.long	0x1bd7a
	.long	0xe9af
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1150
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1151
	.long	0x1bde0
	.long	0xe9d4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1152
	.long	0x1cbd9
	.long	0xe9ea
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1153
	.long	0x1cc08
	.long	0xea0c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1155
	.long	0x1b27b
	.long	0xea22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1156
	.long	0x1b27b
	.long	0xea38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1161
	.long	0x1cc46
	.long	0xea5c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1164
	.long	0x1cc76
	.long	0xea72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1167
	.long	0x1bd03
	.long	0xea9b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1168
	.long	0x1cc9d
	.long	0xeac5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1169
	.long	0x1ccda
	.long	0xeaf1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1170
	.long	0x1ccda
	.long	0xeb1d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1172
	.long	0x1c13f
	.long	0xeb4d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC192
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1174
	.long	0x1b309
	.long	0xeb6f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x38
	.long	LVL1175
	.long	0x1cc76
	.uleb128 0x3f
	.long	LVL1178
	.long	0x1b309
	.long	0xeb9a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x38
	.long	LVL1180
	.long	0x1af27
	.uleb128 0x3f
	.long	LVL1181
	.long	0x1b309
	.long	0xebc5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x38
	.long	LVL1182
	.long	0x1cd12
	.uleb128 0x41
	.long	LVL1184
	.long	0x1cd38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_parseerr\0"
	.byte	0x1
	.word	0xee4
	.byte	0x1
	.long	0x17d
	.long	LFB183
	.long	LFE183
	.secrel32	LLST321
	.byte	0x1
	.long	0xed4c
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xee4
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xee4
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xee4
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xee5
	.long	0x43dd
	.secrel32	LLST322
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xee6
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF109
	.byte	0x1
	.word	0xee7
	.long	0x2fd
	.secrel32	LLST323
	.uleb128 0x3f
	.long	LVL1190
	.long	0x1c13f
	.long	0xec9c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x3f
	.long	LVL1194
	.long	0x1b309
	.long	0xecbe
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC194
	.byte	0
	.uleb128 0x3f
	.long	LVL1196
	.long	0x1b309
	.long	0xece0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC195
	.byte	0
	.uleb128 0x3f
	.long	LVL1197
	.long	0x1bee1
	.long	0xed14
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1198
	.long	0x1cd65
	.long	0xed39
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_ssi_rerequestdata
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1200
	.long	0x1cd9e
	.uleb128 0x38
	.long	LVL1202
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_ssi_rerequestdata\0"
	.byte	0x1
	.word	0xedc
	.byte	0x1
	.long	0x388
	.long	LFB182
	.long	LFE182
	.secrel32	LLST324
	.byte	0x1
	.long	0xedbc
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0xedc
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "od\0"
	.byte	0x1
	.word	0xedd
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	LVL1205
	.long	0x1cdc8
	.long	0xedb2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1206
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_chatnav_info\0"
	.byte	0x1
	.word	0x988
	.byte	0x1
	.long	0x17d
	.long	LFB144
	.long	LFE144
	.secrel32	LLST325
	.byte	0x1
	.long	0xf17f
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x988
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x988
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x988
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "ap\0"
	.byte	0x1
	.word	0x989
	.long	0x1da
	.secrel32	LLST326
	.uleb128 0x43
	.secrel32	LASF17
	.byte	0x1
	.word	0x98a
	.long	0x2fd
	.secrel32	LLST327
	.uleb128 0x3e
	.long	LBB124
	.long	LBE124
	.long	0xeffd
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x991
	.long	0x725
	.secrel32	LLST328
	.uleb128 0x37
	.ascii "maxrooms\0"
	.byte	0x1
	.word	0x992
	.long	0x2de
	.secrel32	LLST329
	.uleb128 0x37
	.ascii "exchanges\0"
	.byte	0x1
	.word	0x993
	.long	0xf17f
	.secrel32	LLST330
	.uleb128 0x37
	.ascii "exchangecount\0"
	.byte	0x1
	.word	0x994
	.long	0x17d
	.secrel32	LLST331
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x994
	.long	0x17d
	.secrel32	LLST332
	.uleb128 0x3e
	.long	LBB125
	.long	LBE125
	.long	0xef2f
	.uleb128 0x37
	.ascii "cr\0"
	.byte	0x1
	.word	0x9a6
	.long	0xf185
	.secrel32	LLST333
	.uleb128 0x3f
	.long	LVL1227
	.long	0x1bd03
	.long	0xeee3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC201
	.byte	0
	.uleb128 0x3f
	.long	LVL1228
	.long	0x1cded
	.long	0xeeff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1229
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1230
	.long	0x1ce28
	.long	0xef1d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1231
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1211
	.long	0x1c4c6
	.long	0xef47
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x3f
	.long	LVL1216
	.long	0x1c4e7
	.long	0xef66
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.byte	0
	.uleb128 0x3f
	.long	LVL1218
	.long	0x1c4e7
	.long	0xef85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x3f
	.long	LVL1219
	.long	0x1c4e7
	.long	0xefa4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.byte	0
	.uleb128 0x3f
	.long	LVL1220
	.long	0x1c514
	.long	0xefc3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC200
	.byte	0
	.uleb128 0x3f
	.long	LVL1223
	.long	0x1c406
	.long	0xefe5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC197
	.byte	0
	.uleb128 0x41
	.long	LVL1224
	.long	0x1c53d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x138
	.long	0xf153
	.uleb128 0x37
	.ascii "fqcn\0"
	.byte	0x1
	.word	0x9b1
	.long	0x76
	.secrel32	LLST334
	.uleb128 0x43
	.secrel32	LASF24
	.byte	0x1
	.word	0x9b1
	.long	0x76
	.secrel32	LLST335
	.uleb128 0x37
	.ascii "ck\0"
	.byte	0x1
	.word	0x9b1
	.long	0x76
	.secrel32	LLST336
	.uleb128 0x43
	.secrel32	LASF97
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST337
	.uleb128 0x43
	.secrel32	LASF11
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST338
	.uleb128 0x43
	.secrel32	LASF123
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST339
	.uleb128 0x37
	.ascii "maxoccupancy\0"
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST340
	.uleb128 0x37
	.ascii "unknown\0"
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST341
	.uleb128 0x43
	.secrel32	LASF96
	.byte	0x1
	.word	0x9b2
	.long	0x2fd
	.secrel32	LLST342
	.uleb128 0x37
	.ascii "createperms\0"
	.byte	0x1
	.word	0x9b3
	.long	0x2de
	.secrel32	LLST343
	.uleb128 0x43
	.secrel32	LASF87
	.byte	0x1
	.word	0x9b4
	.long	0x30c
	.secrel32	LLST344
	.uleb128 0x3f
	.long	LVL1249
	.long	0x1c406
	.long	0xf12c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC202
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1250
	.long	0x1ce50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1209
	.long	0x1c7c6
	.long	0xf175
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC203
	.byte	0
	.uleb128 0x38
	.long	LVL1256
	.long	0x1af27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x798a
	.uleb128 0x2
	.byte	0x4
	.long	0x809c
	.uleb128 0x35
	.ascii "purple_conv_chat_incoming_msg\0"
	.byte	0x1
	.word	0xa1b
	.byte	0x1
	.long	0x17d
	.long	LFB148
	.long	LFE148
	.secrel32	LLST345
	.byte	0x1
	.long	0xf2e8
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xa1b
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xa1b
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xa1b
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xa1c
	.long	0x43dd
	.secrel32	LLST346
	.uleb128 0x37
	.ascii "ccon\0"
	.byte	0x1
	.word	0xa1d
	.long	0x9069
	.secrel32	LLST347
	.uleb128 0x37
	.ascii "utf8\0"
	.byte	0x1
	.word	0xa1e
	.long	0x4ef
	.secrel32	LLST348
	.uleb128 0x37
	.ascii "ap\0"
	.byte	0x1
	.word	0xa1f
	.long	0x1da
	.secrel32	LLST349
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0xa20
	.long	0x8524
	.secrel32	LLST350
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.word	0xa21
	.long	0x17d
	.secrel32	LLST351
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0xa22
	.long	0x76
	.secrel32	LLST352
	.uleb128 0x43
	.secrel32	LASF102
	.byte	0x1
	.word	0xa23
	.long	0x76
	.secrel32	LLST353
	.uleb128 0x3f
	.long	LVL1259
	.long	0x8fd0
	.long	0xf28a
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1264
	.long	0x1ce82
	.uleb128 0x3f
	.long	LVL1266
	.long	0x1bc84
	.long	0xf2a7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1267
	.long	0x1ceb7
	.long	0xf2c9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1268
	.long	0x1b27b
	.long	0xf2de
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1272
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_conv_chat_leave\0"
	.byte	0x1
	.word	0x9ec
	.byte	0x1
	.long	0x17d
	.long	LFB146
	.long	LFE146
	.secrel32	LLST354
	.byte	0x1
	.long	0xf3e4
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x9ec
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x9ec
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x9ec
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x9ed
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "count\0"
	.byte	0x1
	.word	0x9ee
	.long	0x17d
	.secrel32	LLST355
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x9ee
	.long	0x17d
	.secrel32	LLST356
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0x9ef
	.long	0x8524
	.secrel32	LLST357
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x9f0
	.long	0x43dd
	.secrel32	LLST358
	.uleb128 0x37
	.ascii "c\0"
	.byte	0x1
	.word	0x9f2
	.long	0x9069
	.secrel32	LLST359
	.uleb128 0x3f
	.long	LVL1278
	.long	0x8fd0
	.long	0xf3b6
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1283
	.long	0x1cef1
	.uleb128 0x3f
	.long	LVL1284
	.long	0x1cf33
	.long	0xf3da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1289
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_conv_chat_join\0"
	.byte	0x1
	.word	0x9d5
	.byte	0x1
	.long	0x17d
	.long	LFB145
	.long	LFE145
	.secrel32	LLST360
	.byte	0x1
	.long	0xf4eb
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x9d5
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x9d5
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x9d5
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x9d6
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "count\0"
	.byte	0x1
	.word	0x9d7
	.long	0x17d
	.secrel32	LLST361
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x9d7
	.long	0x17d
	.secrel32	LLST362
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0x9d8
	.long	0x8524
	.secrel32	LLST363
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x9d9
	.long	0x43dd
	.secrel32	LLST364
	.uleb128 0x37
	.ascii "c\0"
	.byte	0x1
	.word	0x9db
	.long	0x9069
	.secrel32	LLST365
	.uleb128 0x3f
	.long	LVL1295
	.long	0x8fd0
	.long	0xf4b1
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1300
	.long	0x1cef1
	.uleb128 0x3f
	.long	LVL1301
	.long	0x1cf6b
	.long	0xf4e1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1306
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_offgoing\0"
	.byte	0x1
	.word	0x600
	.byte	0x1
	.long	0x17d
	.long	LFB131
	.long	LFE131
	.secrel32	LLST366
	.byte	0x1
	.long	0xf5fa
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x600
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x600
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x600
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x601
	.long	0x43dd
	.secrel32	LLST367
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x602
	.long	0x9f3
	.secrel32	LLST368
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x603
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0x604
	.long	0x8524
	.secrel32	LLST369
	.uleb128 0x3f
	.long	LVL1309
	.long	0x1b2d6
	.long	0xf59a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1313
	.long	0x1ccda
	.long	0xf5bf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC204
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1314
	.long	0x1cfaa
	.long	0xf5de
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC191
	.byte	0
	.uleb128 0x38
	.long	LVL1315
	.long	0x1cfea
	.uleb128 0x38
	.long	LVL1316
	.long	0x1d015
	.uleb128 0x38
	.long	LVL1321
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_icon_parseicon\0"
	.byte	0x1
	.word	0xa5b
	.byte	0x1
	.long	0x17d
	.long	LFB150
	.long	LFE150
	.secrel32	LLST370
	.byte	0x1
	.long	0xf75f
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xa5b
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xa5b
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xa5b
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xa5c
	.long	0x43dd
	.secrel32	LLST371
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xa5d
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "bn\0"
	.byte	0x1
	.word	0xa5e
	.long	0x76
	.secrel32	LLST372
	.uleb128 0x43
	.secrel32	LASF90
	.byte	0x1
	.word	0xa5f
	.long	0x4f5
	.secrel32	LLST373
	.uleb128 0x37
	.ascii "icon\0"
	.byte	0x1
	.word	0xa5f
	.long	0x4f5
	.secrel32	LLST374
	.uleb128 0x43
	.secrel32	LASF89
	.byte	0x1
	.word	0xa60
	.long	0x2fd
	.secrel32	LLST375
	.uleb128 0x43
	.secrel32	LASF100
	.byte	0x1
	.word	0xa60
	.long	0x2fd
	.secrel32	LLST376
	.uleb128 0x3e
	.long	LBB128
	.long	LBE128
	.long	0xf755
	.uleb128 0x37
	.ascii "b16\0"
	.byte	0x1
	.word	0xa70
	.long	0x76
	.secrel32	LLST377
	.uleb128 0x3f
	.long	LVL1330
	.long	0x1d042
	.long	0xf6f6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1333
	.long	0x1c85c
	.long	0xf70b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1334
	.long	0x1b2d6
	.long	0xf720
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1335
	.long	0x1d070
	.long	0xf743
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1336
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1340
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "purple_icons_fetch\0"
	.byte	0x1
	.word	0xa7a
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST378
	.byte	0x1
	.long	0xf94f
	.uleb128 0x4d
	.ascii "gc\0"
	.byte	0x1
	.word	0xa7a
	.long	0x43dd
	.secrel32	LLST379
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0xa7c
	.long	0x670c
	.secrel32	LLST380
	.uleb128 0x43
	.secrel32	LASF86
	.byte	0x1
	.word	0xa7d
	.long	0x8524
	.secrel32	LLST381
	.uleb128 0x43
	.secrel32	LASF99
	.byte	0x1
	.word	0xa7e
	.long	0x753a
	.secrel32	LLST382
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x150
	.long	0xf89c
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0xa8a
	.long	0x9f3
	.secrel32	LLST383
	.uleb128 0x37
	.ascii "img\0"
	.byte	0x1
	.word	0xa8b
	.long	0x4eab
	.secrel32	LLST384
	.uleb128 0x3f
	.long	LVL1356
	.long	0x1b2d6
	.long	0xf804
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1357
	.long	0x1d0b4
	.uleb128 0x3f
	.long	LVL1359
	.long	0x1bd03
	.long	0xf82f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC205
	.byte	0
	.uleb128 0x3f
	.long	LVL1360
	.long	0x1d0ed
	.long	0xf844
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1361
	.long	0x1d11a
	.long	0xf859
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1362
	.long	0x1d147
	.long	0xf875
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1363
	.long	0x1d176
	.long	0xf88a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1367
	.long	0x1d1a0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1343
	.long	0x1b292
	.long	0xf8b1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1345
	.long	0x1b59f
	.long	0xf8cc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL1348
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL1349
	.long	0x1d1c5
	.uleb128 0x3f
	.long	LVL1350
	.long	0x1d1f2
	.long	0xf8f3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1352
	.long	0x1d224
	.long	0xf908
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1353
	.long	0x1c406
	.long	0xf92a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC206
	.byte	0
	.uleb128 0x3f
	.long	LVL1365
	.long	0x1b601
	.long	0xf945
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL1369
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_oncoming\0"
	.byte	0x1
	.word	0x54e
	.byte	0x1
	.long	0x17d
	.long	LFB130
	.long	LFE130
	.secrel32	LLST385
	.byte	0x1
	.long	0xffac
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x54e
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x54e
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x54e
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x550
	.long	0x43dd
	.secrel32	LLST386
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x551
	.long	0x9f3
	.secrel32	LLST387
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x552
	.long	0x4bf4
	.secrel32	LLST388
	.uleb128 0x37
	.ascii "previous_status\0"
	.byte	0x1
	.word	0x553
	.long	0x4d14
	.secrel32	LLST389
	.uleb128 0x37
	.ascii "bi\0"
	.byte	0x1
	.word	0x554
	.long	0x8530
	.secrel32	LLST390
	.uleb128 0x37
	.ascii "time_idle\0"
	.byte	0x1
	.word	0x555
	.long	0x1bf
	.secrel32	LLST391
	.uleb128 0x37
	.ascii "signon\0"
	.byte	0x1
	.word	0x555
	.long	0x1bf
	.secrel32	LLST392
	.uleb128 0x43
	.secrel32	LASF17
	.byte	0x1
	.word	0x556
	.long	0x17d
	.secrel32	LLST393
	.uleb128 0x37
	.ascii "buddy_is_away\0"
	.byte	0x1
	.word	0x557
	.long	0x388
	.secrel32	LLST394
	.uleb128 0x43
	.secrel32	LASF119
	.byte	0x1
	.word	0x558
	.long	0x7dd
	.secrel32	LLST395
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x559
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0x55a
	.long	0x8524
	.secrel32	LLST396
	.uleb128 0x43
	.secrel32	LASF43
	.byte	0x1
	.word	0x55b
	.long	0x76
	.secrel32	LLST397
	.uleb128 0x43
	.secrel32	LASF92
	.byte	0x1
	.word	0x55c
	.long	0x76
	.secrel32	LLST398
	.uleb128 0x4e
	.secrel32	LASF105
	.long	0xffac
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46661
	.uleb128 0x3e
	.long	LBB131
	.long	LBE131
	.long	0xfad5
	.uleb128 0x43
	.secrel32	LASF106
	.byte	0x1
	.word	0x565
	.long	0x17d
	.secrel32	LLST399
	.byte	0
	.uleb128 0x3e
	.long	LBB132
	.long	LBE132
	.long	0xfaf3
	.uleb128 0x43
	.secrel32	LASF106
	.byte	0x1
	.word	0x566
	.long	0x17d
	.secrel32	LLST400
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x168
	.long	0xfb70
	.uleb128 0x37
	.ascii "bn_has_formatting\0"
	.byte	0x1
	.word	0x572
	.long	0x388
	.secrel32	LLST401
	.uleb128 0x37
	.ascii "c\0"
	.byte	0x1
	.word	0x573
	.long	0x76
	.secrel32	LLST402
	.uleb128 0x3a
	.long	0x879f
	.long	LBB134
	.secrel32	Ldebug_ranges0+0x188
	.byte	0x1
	.word	0x575
	.long	0xfb56
	.uleb128 0x3b
	.long	0x87b5
	.secrel32	LLST403
	.uleb128 0x41
	.long	LVL1388
	.long	0x1d25e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL1392
	.long	0x1d280
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0xfc70
	.uleb128 0x37
	.ascii "saved_b16\0"
	.byte	0x1
	.word	0x5e4
	.long	0x7dd
	.secrel32	LLST404
	.uleb128 0x37
	.ascii "b16\0"
	.byte	0x1
	.word	0x5e5
	.long	0x76
	.secrel32	LLST405
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x5e6
	.long	0x4bf4
	.secrel32	LLST406
	.uleb128 0x38
	.long	LVL1438
	.long	0x1d042
	.uleb128 0x3f
	.long	LVL1441
	.long	0x1bde0
	.long	0xfbcb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1442
	.long	0x1d2a9
	.uleb128 0x3f
	.long	LVL1443
	.long	0x1af94
	.long	0xfbe9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1444
	.long	0x1d070
	.long	0xfc10
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1445
	.long	0x1d2e6
	.long	0xfc22
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL1446
	.long	0x1b27b
	.long	0xfc37
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1485
	.long	0x1cfea
	.long	0xfc4c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1486
	.long	0x1b144
	.uleb128 0x38
	.long	LVL1487
	.long	0x1b48d
	.uleb128 0x41
	.long	LVL1488
	.long	0xf75f
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1373
	.long	0x1b2d6
	.long	0xfc86
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1377
	.long	0x1bde0
	.long	0xfc9b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1378
	.long	0x1d318
	.uleb128 0x38
	.long	LVL1379
	.long	0x1d347
	.uleb128 0x38
	.long	LVL1381
	.long	0x1d37e
	.uleb128 0x38
	.long	LVL1396
	.long	0x1d37e
	.uleb128 0x3f
	.long	LVL1399
	.long	0x1cfaa
	.long	0xfcde
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC191
	.byte	0
	.uleb128 0x38
	.long	LVL1402
	.long	0x1d37e
	.uleb128 0x3f
	.long	LVL1405
	.long	0x1ccda
	.long	0xfd0c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1407
	.long	0x1af94
	.long	0xfd2c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x38
	.long	LVL1416
	.long	0x1ce82
	.uleb128 0x3f
	.long	LVL1420
	.long	0x1bd03
	.long	0xfd5f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC208
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1421
	.long	0x1ccda
	.long	0xfd93
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1423
	.long	0x1b27b
	.long	0xfda8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1424
	.long	0x1b27b
	.long	0xfdbd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1427
	.long	0x1d3ad
	.long	0xfdd2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1429
	.long	0x1d3e8
	.long	0xfdf3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1430
	.long	0x1cfea
	.long	0xfe08
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1431
	.long	0x1b014
	.uleb128 0x3f
	.long	LVL1448
	.long	0x1bc84
	.long	0xfe25
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1451
	.long	0x1d3e8
	.long	0xfe40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1459
	.long	0x1bd03
	.long	0xfe6a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1460
	.long	0x1ccda
	.long	0xfeaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1462
	.long	0x1bae8
	.long	0xfed7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46661
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x3f
	.long	LVL1464
	.long	0x1bae8
	.long	0xfeff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46661
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC210
	.byte	0
	.uleb128 0x3f
	.long	LVL1466
	.long	0x1bc84
	.long	0xff13
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1469
	.long	0x1ce82
	.uleb128 0x3f
	.long	LVL1471
	.long	0x1d422
	.long	0xff31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1472
	.long	0x1bfb4
	.long	0xff51
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x38
	.long	LVL1473
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1477
	.long	0x1bb49
	.long	0xff6f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x3f
	.long	LVL1480
	.long	0x1cfea
	.long	0xff84
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1481
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1482
	.long	0x1b161
	.long	0xffa2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1492
	.long	0x1af27
	.byte	0
	.uleb128 0xd
	.long	0x82a0
	.uleb128 0x54
	.ascii "oscar_format_username\0"
	.byte	0x1
	.word	0xb08
	.byte	0x1
	.byte	0x1
	.long	0x10042
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0xb08
	.long	0x43dd
	.uleb128 0x30
	.ascii "new_display_name\0"
	.byte	0x1
	.word	0xb08
	.long	0x7dd
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.word	0xb0a
	.long	0x670c
	.uleb128 0x2c
	.ascii "old_display_name\0"
	.byte	0x1
	.word	0xb0b
	.long	0x7dd
	.uleb128 0x2b
	.secrel32	LASF2
	.byte	0x1
	.word	0xb0b
	.long	0x7dd
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0xb0c
	.long	0x76
	.uleb128 0x2c
	.ascii "at_sign\0"
	.byte	0x1
	.word	0xb0c
	.long	0x76
	.byte	0
	.uleb128 0x35
	.ascii "purple_bosrights\0"
	.byte	0x1
	.word	0xb36
	.byte	0x1
	.long	0x17d
	.long	LFB157
	.long	LFE157
	.secrel32	LLST407
	.byte	0x1
	.long	0x106a9
	.uleb128 0x4d
	.ascii "od\0"
	.byte	0x1
	.word	0xb36
	.long	0x670c
	.secrel32	LLST408
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xb36
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xb36
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xb37
	.long	0x43dd
	.secrel32	LLST409
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0xb38
	.long	0x9f3
	.secrel32	LLST410
	.uleb128 0x43
	.secrel32	LASF45
	.byte	0x1
	.word	0xb39
	.long	0x4d14
	.secrel32	LLST411
	.uleb128 0x37
	.ascii "is_available\0"
	.byte	0x1
	.word	0xb3a
	.long	0x388
	.secrel32	LLST412
	.uleb128 0x43
	.secrel32	LASF9
	.byte	0x1
	.word	0xb3b
	.long	0x50da
	.secrel32	LLST413
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0xb3c
	.long	0x7dd
	.secrel32	LLST414
	.uleb128 0x43
	.secrel32	LASF43
	.byte	0x1
	.word	0xb3c
	.long	0x7dd
	.secrel32	LLST415
	.uleb128 0x43
	.secrel32	LASF92
	.byte	0x1
	.word	0xb3c
	.long	0x7dd
	.secrel32	LLST416
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0xb3d
	.long	0x76
	.secrel32	LLST417
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xb3e
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF83
	.byte	0x1
	.word	0xb3f
	.long	0x2fd
	.secrel32	LLST418
	.uleb128 0x43
	.secrel32	LASF84
	.byte	0x1
	.word	0xb3f
	.long	0x2fd
	.secrel32	LLST419
	.uleb128 0x3a
	.long	0xffb1
	.long	LBB147
	.secrel32	Ldebug_ranges0+0x1c0
	.byte	0x1
	.word	0xb5b
	.long	0x10382
	.uleb128 0x3b
	.long	0xffdc
	.secrel32	LLST420
	.uleb128 0x3b
	.long	0xffd1
	.secrel32	LLST421
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x1d8
	.uleb128 0x3d
	.long	0xfff5
	.secrel32	LLST422
	.uleb128 0x3d
	.long	0x10000
	.secrel32	LLST423
	.uleb128 0x3d
	.long	0x10019
	.secrel32	LLST424
	.uleb128 0x3d
	.long	0x10025
	.secrel32	LLST425
	.uleb128 0x3d
	.long	0x10031
	.secrel32	LLST426
	.uleb128 0x3f
	.long	LVL1546
	.long	0x1d452
	.long	0x101ce
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1547
	.long	0x1c76d
	.long	0x101e3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.long	LVL1549
	.long	0x1bd03
	.long	0x10205
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC213
	.byte	0
	.uleb128 0x3f
	.long	LVL1554
	.long	0x1b2d6
	.long	0x1021a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1555
	.long	0x1b9e5
	.uleb128 0x3f
	.long	LVL1556
	.long	0x1d48a
	.long	0x10238
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1557
	.long	0x1b144
	.long	0x1024d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1559
	.long	0x1c76d
	.long	0x1026a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.long	LVL1560
	.long	0x1b292
	.long	0x1027f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1562
	.long	0x1b59f
	.long	0x1029a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL1563
	.long	0x1b59f
	.long	0x102b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL1564
	.long	0x1d4bc
	.long	0x102d2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1565
	.long	0x1b27b
	.long	0x102e8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1567
	.long	0x1b309
	.long	0x1030a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x3f
	.long	LVL1569
	.long	0x1b309
	.long	0x1032c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC215
	.byte	0
	.uleb128 0x3f
	.long	LVL1570
	.long	0x1bee1
	.long	0x10360
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1572
	.long	0x1b27b
	.uleb128 0x41
	.long	LVL1573
	.long	0x1b601
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1495
	.long	0x1b292
	.long	0x10397
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1497
	.long	0x1b2d6
	.long	0x103ac
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1500
	.long	0x1c406
	.long	0x103d5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1501
	.long	0x1bd03
	.long	0x103f7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC212
	.byte	0
	.uleb128 0x3f
	.long	LVL1502
	.long	0x1d4e9
	.long	0x1040c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1503
	.long	0x1d4e9
	.long	0x10421
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1504
	.long	0x1d51b
	.long	0x10436
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1505
	.long	0x1b9e5
	.long	0x1044b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1509
	.long	0x1b827
	.long	0x10460
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1511
	.long	0x1d422
	.long	0x10475
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1514
	.long	0x1c01c
	.uleb128 0x3f
	.long	LVL1516
	.long	0x1bfb4
	.long	0x1049d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x3f
	.long	LVL1518
	.long	0x1b887
	.long	0x104c6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1519
	.long	0x1d53e
	.long	0x104db
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1520
	.long	0x1b27b
	.long	0x104f1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1521
	.long	0x1d563
	.long	0x10506
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1523
	.long	0x1d593
	.long	0x1051b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1524
	.long	0x1d5c0
	.long	0x10530
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1526
	.long	0x1b601
	.long	0x1054b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL1527
	.long	0x1b601
	.long	0x10566
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3f
	.long	LVL1528
	.long	0x1d5e6
	.long	0x10583
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1529
	.long	0x1d610
	.long	0x10598
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1530
	.long	0x1d63b
	.long	0x105b3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1535
	.long	0x9d11
	.long	0x105c7
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1536
	.long	0x1b682
	.long	0x105ec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1538
	.long	0x1b682
	.long	0x10611
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1539
	.long	0x1b986
	.long	0x1062d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1541
	.long	0x1bfb4
	.long	0x1064c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3f
	.long	LVL1543
	.long	0x1d452
	.long	0x10661
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1544
	.long	0x1af94
	.long	0x10676
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1551
	.long	0x1bc84
	.long	0x1068a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1552
	.long	0x1d66d
	.long	0x1069f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1575
	.long	0x1af27
	.byte	0
	.uleb128 0x44
	.ascii "purple_parse_auth_securid_request_yes_cb\0"
	.byte	0x1
	.word	0x49f
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST427
	.byte	0x1
	.long	0x1074d
	.uleb128 0x45
	.secrel32	LASF30
	.byte	0x1
	.word	0x49f
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "msg\0"
	.byte	0x1
	.word	0x49f
	.long	0x7dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x4a1
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "od\0"
	.byte	0x1
	.word	0x4a2
	.long	0x670c
	.secrel32	LLST428
	.uleb128 0x3f
	.long	LVL1578
	.long	0x1b292
	.long	0x10739
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x46
	.long	LVL1579
	.byte	0x1
	.long	0x1d6a0
	.uleb128 0x38
	.long	LVL1580
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_login\0"
	.byte	0x1
	.word	0x4d2
	.byte	0x1
	.long	0x17d
	.long	LFB128
	.long	LFE128
	.secrel32	LLST429
	.byte	0x1
	.long	0x10909
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x4d2
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x4d2
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x4d2
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x4d4
	.long	0x43dd
	.secrel32	LLST430
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x4d5
	.long	0x9f3
	.secrel32	LLST431
	.uleb128 0x39
	.ascii "aiminfo\0"
	.byte	0x1
	.word	0x4d6
	.long	0x5da3
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x50
	.secrel32	LASF88
	.byte	0x1
	.word	0x4d7
	.long	0x5da3
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x4d8
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "key\0"
	.byte	0x1
	.word	0x4d9
	.long	0x76
	.secrel32	LLST432
	.uleb128 0x37
	.ascii "truncate_pass\0"
	.byte	0x1
	.word	0x4da
	.long	0x388
	.secrel32	LLST433
	.uleb128 0x3f
	.long	LVL1583
	.long	0x1b2d6
	.long	0x10836
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1588
	.long	0x1b682
	.long	0x1085b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1589
	.long	0x1d6d0
	.long	0x10870
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1590
	.long	0x1b9e5
	.long	0x10885
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1591
	.long	0x1d704
	.long	0x108bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1592
	.long	0x1b309
	.long	0x108de
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC216
	.byte	0
	.uleb128 0x3f
	.long	LVL1593
	.long	0x1c2b9
	.long	0x108ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x38
	.long	LVL1597
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_auth_resp\0"
	.byte	0x1
	.word	0x428
	.byte	0x1
	.long	0x17d
	.long	LFB124
	.long	LFE124
	.secrel32	LLST434
	.byte	0x1
	.long	0x10e02
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x428
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x428
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x428
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x42a
	.long	0x43dd
	.secrel32	LLST435
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x42b
	.long	0x9f3
	.secrel32	LLST436
	.uleb128 0x37
	.ascii "host\0"
	.byte	0x1
	.word	0x42c
	.long	0x76
	.secrel32	LLST437
	.uleb128 0x43
	.secrel32	LASF48
	.byte	0x1
	.word	0x42c
	.long	0x17d
	.secrel32	LLST438
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x42d
	.long	0x9a
	.secrel32	LLST439
	.uleb128 0x43
	.secrel32	LASF124
	.byte	0x1
	.word	0x42e
	.long	0x753a
	.secrel32	LLST440
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x42f
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF18
	.byte	0x1
	.word	0x430
	.long	0x7326
	.secrel32	LLST441
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x1f0
	.long	0x10bd4
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x43c
	.long	0xd0f2
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.long	LVL1608
	.long	0x1b309
	.long	0x10a14
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL1609
	.long	0x1c105
	.long	0x10a2f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL1610
	.long	0x1bd03
	.long	0x10a51
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC228
	.byte	0
	.uleb128 0x3f
	.long	LVL1611
	.long	0x1bd03
	.long	0x10a73
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x3f
	.long	LVL1631
	.long	0x1b309
	.long	0x10a8b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL1632
	.long	0x1c105
	.long	0x10aa6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.long	LVL1633
	.long	0x1d74b
	.long	0x10abd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1634
	.long	0x1b309
	.long	0x10adf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC223
	.byte	0
	.uleb128 0x3f
	.long	LVL1635
	.long	0x1c105
	.long	0x10afa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1636
	.long	0x1b309
	.long	0x10b1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC220
	.byte	0
	.uleb128 0x3f
	.long	LVL1637
	.long	0x1c105
	.long	0x10b37
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1638
	.long	0x1c911
	.long	0x10b59
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x3f
	.long	LVL1639
	.long	0x1b309
	.long	0x10b7b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC225
	.byte	0
	.uleb128 0x3f
	.long	LVL1640
	.long	0x1b251
	.long	0x10b98
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL1641
	.long	0x1c105
	.long	0x10bba
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1652
	.long	0x1d785
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1600
	.long	0x1b2d6
	.long	0x10be9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1603
	.long	0x1d7b7
	.long	0x10c0a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC218
	.byte	0
	.uleb128 0x3f
	.long	LVL1607
	.long	0x1bd03
	.long	0x10c2c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC219
	.byte	0
	.uleb128 0x3f
	.long	LVL1615
	.long	0x1c406
	.long	0x10c4e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x3f
	.long	LVL1616
	.long	0x1bd03
	.long	0x10c70
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x3f
	.long	LVL1617
	.long	0x1c168
	.long	0x10c91
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1620
	.long	0x1c7f1
	.long	0x10ca6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1622
	.long	0x1c82e
	.long	0x10cc1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL1625
	.long	0x1c85c
	.uleb128 0x3f
	.long	LVL1626
	.long	0x1c8c0
	.long	0x10d18
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_established_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_error_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC232
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1627
	.long	0x1b27b
	.long	0x10d2f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1628
	.long	0x1b309
	.long	0x10d51
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC234
	.byte	0
	.uleb128 0x3f
	.long	LVL1629
	.long	0x1c2b9
	.long	0x10d72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL1643
	.long	0x1c87e
	.long	0x10db2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_connection_established_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1645
	.long	0x1c814
	.uleb128 0x3f
	.long	LVL1649
	.long	0x1b309
	.long	0x10ddd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC233
	.byte	0
	.uleb128 0x3f
	.long	LVL1650
	.long	0x1c105
	.long	0x10df8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1653
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_email_parseupdate\0"
	.byte	0x1
	.word	0xa36
	.byte	0x1
	.long	0x17d
	.long	LFB149
	.long	LFE149
	.secrel32	LLST442
	.byte	0x1
	.long	0x10ff5
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0xa36
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0xa36
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0xa36
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0xa37
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0xa38
	.long	0x43dd
	.secrel32	LLST443
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0xa39
	.long	0x9f3
	.secrel32	LLST444
	.uleb128 0x43
	.secrel32	LASF78
	.byte	0x1
	.word	0xa3a
	.long	0x73d0
	.secrel32	LLST445
	.uleb128 0x37
	.ascii "havenewmail\0"
	.byte	0x1
	.word	0xa3b
	.long	0x17d
	.secrel32	LLST446
	.uleb128 0x37
	.ascii "alertitle\0"
	.byte	0x1
	.word	0xa3c
	.long	0x76
	.secrel32	LLST447
	.uleb128 0x37
	.ascii "alerturl\0"
	.byte	0x1
	.word	0xa3c
	.long	0x76
	.secrel32	LLST448
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x220
	.long	0x10f9d
	.uleb128 0x37
	.ascii "to\0"
	.byte	0x1
	.word	0xa4a
	.long	0x4ef
	.secrel32	LLST449
	.uleb128 0x39
	.ascii "tos\0"
	.byte	0x1
	.word	0xa4e
	.long	0x10ff5
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x39
	.ascii "urls\0"
	.byte	0x1
	.word	0xa4f
	.long	0x10ff5
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x38
	.long	LVL1669
	.long	0x1b9e5
	.uleb128 0x3f
	.long	LVL1670
	.long	0x1bb67
	.long	0x10f4a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC236
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1673
	.long	0x1d7ed
	.long	0x10f8b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL1674
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1656
	.long	0x1b2d6
	.long	0x10fb2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1661
	.long	0x1d83f
	.uleb128 0x3f
	.long	LVL1664
	.long	0x1c406
	.long	0x10feb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC237
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1679
	.long	0x1af27
	.byte	0
	.uleb128 0x22
	.long	0x7dd
	.long	0x11005
	.uleb128 0x23
	.long	0x1fe
	.byte	0x1
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_genericerr\0"
	.byte	0x1
	.word	0x940
	.byte	0x1
	.long	0x17d
	.long	LFB141
	.long	LFE141
	.secrel32	LLST450
	.byte	0x1
	.long	0x110ca
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x940
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x940
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x940
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x39
	.ascii "ap\0"
	.byte	0x1
	.word	0x941
	.long	0x1da
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.uleb128 0x43
	.secrel32	LASF109
	.byte	0x1
	.word	0x942
	.long	0x2fd
	.secrel32	LLST451
	.uleb128 0x3f
	.long	LVL1682
	.long	0x1d872
	.long	0x11097
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1683
	.long	0x1c13f
	.long	0x110c0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC238
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1684
	.long	0x1af27
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_bos\0"
	.byte	0x1
	.word	0x1bb
	.byte	0x1
	.byte	0x1
	.long	0x11117
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x1bb
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x1bb
	.long	0x753a
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x1bd
	.long	0x43dd
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_admin\0"
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.byte	0x1
	.long	0x1115b
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x1d1
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x1d1
	.long	0x753a
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_chat\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.byte	0x1
	.long	0x111c4
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x1fa
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x1fa
	.long	0x753a
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x1fc
	.long	0x43dd
	.uleb128 0x2c
	.ascii "chatcon\0"
	.byte	0x1
	.word	0x1fd
	.long	0x9069
	.uleb128 0x2c
	.ascii "id\0"
	.byte	0x1
	.word	0x1fe
	.long	0x17d
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_chatnav\0"
	.byte	0x1
	.word	0x20a
	.byte	0x1
	.byte	0x1
	.long	0x1120a
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x20a
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x20a
	.long	0x753a
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_alert\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.byte	0x1
	.long	0x1124e
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x211
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x211
	.long	0x753a
	.byte	0
	.uleb128 0x54
	.ascii "flap_connection_established_bart\0"
	.byte	0x1
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x1129c
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x219
	.long	0x670c
	.uleb128 0x2a
	.secrel32	LASF99
	.byte	0x1
	.word	0x219
	.long	0x753a
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x21b
	.long	0x43dd
	.byte	0
	.uleb128 0x35
	.ascii "flap_connection_established\0"
	.byte	0x1
	.word	0x225
	.byte	0x1
	.long	0x17d
	.long	LFB113
	.long	LFE113
	.secrel32	LLST452
	.byte	0x1
	.long	0x1181f
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x225
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x225
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x225
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x55
	.long	0x1124e
	.long	LBB170
	.long	LBE170
	.byte	0x1
	.word	0x234
	.long	0x11364
	.uleb128 0x3b
	.long	0x11284
	.secrel32	LLST453
	.uleb128 0x3b
	.long	0x11279
	.secrel32	LLST454
	.uleb128 0x56
	.long	LBB171
	.long	LBE171
	.uleb128 0x3d
	.long	0x11290
	.secrel32	LLST455
	.uleb128 0x3f
	.long	LVL1689
	.long	0x1d5e6
	.long	0x11352
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1690
	.long	0xf75f
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x110ca
	.long	LBB172
	.long	LBE172
	.byte	0x1
	.word	0x22a
	.long	0x114d5
	.uleb128 0x3b
	.long	0x110ff
	.secrel32	LLST456
	.uleb128 0x3b
	.long	0x110f4
	.secrel32	LLST457
	.uleb128 0x56
	.long	LBB173
	.long	LBE173
	.uleb128 0x3d
	.long	0x1110b
	.secrel32	LLST458
	.uleb128 0x3f
	.long	LVL1693
	.long	0x1d89f
	.long	0x113b8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1694
	.long	0x1bd03
	.long	0x113da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC240
	.byte	0
	.uleb128 0x3f
	.long	LVL1695
	.long	0x1d8cd
	.long	0x113ef
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1696
	.long	0x1cdc8
	.long	0x11404
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1697
	.long	0x1cd9e
	.uleb128 0x3f
	.long	LVL1698
	.long	0x1cd65
	.long	0x11432
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_ssi_rerequestdata
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1699
	.long	0x1d8f4
	.long	0x11447
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1700
	.long	0x1d91e
	.long	0x11463
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1701
	.long	0x1d94c
	.long	0x11478
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1702
	.long	0x1d972
	.long	0x11494
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1703
	.long	0x1b309
	.long	0x114b6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC241
	.byte	0
	.uleb128 0x41
	.long	LVL1704
	.long	0x1c2b9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x11117
	.long	LBB174
	.secrel32	Ldebug_ranges0+0x238
	.byte	0x1
	.word	0x22c
	.long	0x1169a
	.uleb128 0x3b
	.long	0x1114e
	.secrel32	LLST459
	.uleb128 0x3b
	.long	0x11143
	.secrel32	LLST460
	.uleb128 0x3f
	.long	LVL1706
	.long	0x1d5e6
	.long	0x11517
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1707
	.long	0x1bd03
	.long	0x11539
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC242
	.byte	0
	.uleb128 0x3f
	.long	LVL1708
	.long	0x1bd03
	.long	0x1155b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC247
	.byte	0
	.uleb128 0x3f
	.long	LVL1709
	.long	0x1b5d3
	.long	0x11577
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1710
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1726
	.long	0x1bd03
	.long	0x115a2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC246
	.byte	0
	.uleb128 0x3f
	.long	LVL1727
	.long	0x1b62a
	.long	0x115c4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x3f
	.long	LVL1728
	.long	0x1bd03
	.long	0x115e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC245
	.byte	0
	.uleb128 0x3f
	.long	LVL1729
	.long	0x1b657
	.long	0x11602
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1730
	.long	0x1bd03
	.long	0x11624
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC244
	.byte	0
	.uleb128 0x3f
	.long	LVL1731
	.long	0x1d4bc
	.long	0x11640
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1732
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1733
	.long	0x1bd03
	.long	0x1166b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC243
	.byte	0
	.uleb128 0x3f
	.long	LVL1734
	.long	0x1d99a
	.long	0x11687
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1735
	.long	0x1b27b
	.uleb128 0x38
	.long	LVL1736
	.long	0x1b27b
	.byte	0
	.uleb128 0x55
	.long	0x1115b
	.long	LBB177
	.long	LBE177
	.byte	0x1
	.word	0x22e
	.long	0x1172f
	.uleb128 0x3b
	.long	0x11191
	.secrel32	LLST461
	.uleb128 0x3b
	.long	0x11186
	.secrel32	LLST462
	.uleb128 0x56
	.long	LBB178
	.long	LBE178
	.uleb128 0x3d
	.long	0x1119d
	.secrel32	LLST463
	.uleb128 0x3d
	.long	0x111a8
	.secrel32	LLST464
	.uleb128 0x57
	.long	0x111b8
	.byte	0x5
	.byte	0x3
	.long	_id.46429
	.uleb128 0x3f
	.long	LVL1713
	.long	0x1d5e6
	.long	0x11702
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1714
	.long	0x8fd0
	.long	0x1171c
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1717
	.long	0x1d9d1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x111c4
	.long	LBB179
	.long	LBE179
	.byte	0x1
	.word	0x230
	.long	0x1178a
	.uleb128 0x3b
	.long	0x111fd
	.secrel32	LLST465
	.uleb128 0x3b
	.long	0x111f2
	.secrel32	LLST466
	.uleb128 0x3f
	.long	LVL1719
	.long	0x1d5e6
	.long	0x11771
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1720
	.long	0x1da04
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x1120a
	.long	LBB181
	.long	LBE181
	.byte	0x1
	.word	0x232
	.long	0x117f3
	.uleb128 0x3b
	.long	0x11241
	.secrel32	LLST467
	.uleb128 0x3b
	.long	0x11236
	.secrel32	LLST468
	.uleb128 0x3f
	.long	LVL1722
	.long	0x1da30
	.long	0x117c5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1723
	.long	0x1da5b
	.long	0x117da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1724
	.long	0x1d5e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1686
	.long	0x1bd03
	.long	0x11815
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC239
	.byte	0
	.uleb128 0x38
	.long	LVL1738
	.long	0x1af27
	.byte	0
	.uleb128 0x58
	.long	0x818b
	.long	LFB95
	.long	LFE95
	.secrel32	LLST469
	.byte	0x1
	.long	0x11a94
	.uleb128 0x3b
	.long	0x81a8
	.secrel32	LLST470
	.uleb128 0x59
	.long	0x818b
	.long	LBB186
	.secrel32	Ldebug_ranges0+0x250
	.byte	0x1
	.byte	0x9a
	.long	0x11a09
	.uleb128 0x3b
	.long	0x81a8
	.secrel32	LLST471
	.uleb128 0x3f
	.long	LVL1741
	.long	0x1b309
	.long	0x1187c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC260
	.byte	0
	.uleb128 0x38
	.long	LVL1742
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1750
	.long	0x1b309
	.long	0x118a7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC254
	.byte	0
	.uleb128 0x38
	.long	LVL1751
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1756
	.long	0x1b309
	.long	0x118d2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC251
	.byte	0
	.uleb128 0x38
	.long	LVL1757
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1759
	.long	0x1b309
	.long	0x118fd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC252
	.byte	0
	.uleb128 0x38
	.long	LVL1760
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1762
	.long	0x1b309
	.long	0x11928
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC253
	.byte	0
	.uleb128 0x38
	.long	LVL1763
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1765
	.long	0x1b309
	.long	0x11953
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC259
	.byte	0
	.uleb128 0x38
	.long	LVL1766
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1768
	.long	0x1b309
	.long	0x1197e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC255
	.byte	0
	.uleb128 0x38
	.long	LVL1769
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1771
	.long	0x1b309
	.long	0x119a9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC256
	.byte	0
	.uleb128 0x38
	.long	LVL1772
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1774
	.long	0x1b309
	.long	0x119d4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC257
	.byte	0
	.uleb128 0x38
	.long	LVL1775
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1777
	.long	0x1b309
	.long	0x119ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC258
	.byte	0
	.uleb128 0x38
	.long	LVL1778
	.long	0x1b144
	.byte	0
	.uleb128 0x3f
	.long	LVL1744
	.long	0x1b309
	.long	0x11a2b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC248
	.byte	0
	.uleb128 0x38
	.long	LVL1745
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1747
	.long	0x1b309
	.long	0x11a56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC250
	.byte	0
	.uleb128 0x38
	.long	LVL1748
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1753
	.long	0x1b309
	.long	0x11a81
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC249
	.byte	0
	.uleb128 0x38
	.long	LVL1754
	.long	0x1b144
	.uleb128 0x38
	.long	LVL1780
	.long	0x1af27
	.byte	0
	.uleb128 0x58
	.long	0x81b4
	.long	LFB217
	.long	LFE217
	.secrel32	LLST472
	.byte	0x1
	.long	0x11c25
	.uleb128 0x5a
	.long	0x81c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x81ce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x81da
	.secrel32	LLST473
	.uleb128 0x3d
	.long	0x81e6
	.secrel32	LLST474
	.uleb128 0x3d
	.long	0x81f1
	.secrel32	LLST475
	.uleb128 0x3d
	.long	0x81fc
	.secrel32	LLST476
	.uleb128 0x3d
	.long	0x8208
	.secrel32	LLST477
	.uleb128 0x57
	.long	0x8214
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47718
	.uleb128 0x3e
	.long	LBB196
	.long	LBE196
	.long	0x11b1a
	.uleb128 0x3d
	.long	0x8223
	.secrel32	LLST478
	.uleb128 0x41
	.long	LVL1782
	.long	0x1bab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x81b4
	.long	LBB197
	.long	LBE197
	.byte	0x1
	.word	0x13a7
	.long	0x11b8b
	.uleb128 0x56
	.long	LBB198
	.long	LBE198
	.uleb128 0x5b
	.long	0x81da
	.uleb128 0x5b
	.long	0x81e6
	.uleb128 0x5b
	.long	0x81f1
	.uleb128 0x5b
	.long	0x81fc
	.uleb128 0x5b
	.long	0x8208
	.uleb128 0x5c
	.long	0x81ce
	.uleb128 0x5c
	.long	0x81c2
	.uleb128 0x57
	.long	0x8214
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47718
	.uleb128 0x41
	.long	LVL1784
	.long	0x1bae8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47718
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1786
	.long	0x1b3d5
	.long	0x11ba0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1788
	.long	0x1bb1b
	.long	0x11bb5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1790
	.long	0x1b18f
	.long	0x11bca
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1791
	.long	0x1b292
	.uleb128 0x3f
	.long	LVL1793
	.long	0x1b9e5
	.long	0x11be8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1794
	.long	0x1bd03
	.long	0x11c11
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC261
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL1798
	.byte	0x1
	.long	0x1da83
	.uleb128 0x38
	.long	LVL1799
	.long	0x1af27
	.byte	0
	.uleb128 0x58
	.long	0x8246
	.long	LFB218
	.long	LFE218
	.secrel32	LLST479
	.byte	0x1
	.long	0x11d5f
	.uleb128 0x5a
	.long	0x8254
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x8260
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x826c
	.secrel32	LLST480
	.uleb128 0x3d
	.long	0x8278
	.secrel32	LLST481
	.uleb128 0x57
	.long	0x8283
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47727
	.uleb128 0x3e
	.long	LBB203
	.long	LBE203
	.long	0x11c90
	.uleb128 0x3d
	.long	0x8292
	.secrel32	LLST482
	.uleb128 0x41
	.long	LVL1801
	.long	0x1bab8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x8246
	.long	LBB204
	.long	LBE204
	.byte	0x1
	.word	0x13be
	.long	0x11cf2
	.uleb128 0x56
	.long	LBB205
	.long	LBE205
	.uleb128 0x5b
	.long	0x826c
	.uleb128 0x5b
	.long	0x8278
	.uleb128 0x5c
	.long	0x8260
	.uleb128 0x5c
	.long	0x8254
	.uleb128 0x57
	.long	0x8283
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47727
	.uleb128 0x41
	.long	LVL1803
	.long	0x1bae8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47727
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1805
	.long	0x1bb1b
	.long	0x11d07
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1806
	.long	0x1b18f
	.uleb128 0x3f
	.long	LVL1808
	.long	0x1b3d5
	.long	0x11d25
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1810
	.long	0x1b292
	.long	0x11d3a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1811
	.long	0x1dab4
	.long	0x11d55
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x38
	.long	LVL1813
	.long	0x1af27
	.byte	0
	.uleb128 0x2f
	.ascii "purple_parse_clientauto_ch2\0"
	.byte	0x1
	.word	0x8cb
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x11dc7
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x8cb
	.long	0x670c
	.uleb128 0x30
	.ascii "who\0"
	.byte	0x1
	.word	0x8cb
	.long	0x7dd
	.uleb128 0x2a
	.secrel32	LASF109
	.byte	0x1
	.word	0x8cb
	.long	0x2fd
	.uleb128 0x2a
	.secrel32	LASF61
	.byte	0x1
	.word	0x8cb
	.long	0x36e9
	.uleb128 0x2e
	.uleb128 0x2b
	.secrel32	LASF99
	.byte	0x1
	.word	0x8d0
	.long	0x88ef
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_clientauto\0"
	.byte	0x1
	.word	0x923
	.byte	0x1
	.long	0x17d
	.long	LFB140
	.long	LFE140
	.secrel32	LLST483
	.byte	0x1
	.long	0x12198
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x923
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x923
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x923
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x37
	.ascii "ap\0"
	.byte	0x1
	.word	0x924
	.long	0x1da
	.secrel32	LLST484
	.uleb128 0x37
	.ascii "chan\0"
	.byte	0x1
	.word	0x925
	.long	0x2fd
	.secrel32	LLST485
	.uleb128 0x43
	.secrel32	LASF109
	.byte	0x1
	.word	0x925
	.long	0x2fd
	.secrel32	LLST486
	.uleb128 0x37
	.ascii "who\0"
	.byte	0x1
	.word	0x926
	.long	0x76
	.secrel32	LLST487
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.word	0x927
	.long	0x17d
	.secrel32	LLST488
	.uleb128 0x3e
	.long	LBB215
	.long	LBE215
	.long	0x120a3
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x932
	.long	0x30c
	.secrel32	LLST489
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x933
	.long	0x76
	.secrel32	LLST490
	.uleb128 0x5d
	.long	0x82b5
	.long	LBB216
	.long	LBE216
	.byte	0x1
	.word	0x938
	.uleb128 0x3b
	.long	0x830e
	.secrel32	LLST491
	.uleb128 0x3b
	.long	0x8302
	.secrel32	LLST492
	.uleb128 0x3b
	.long	0x82f6
	.secrel32	LLST493
	.uleb128 0x3b
	.long	0x82ea
	.secrel32	LLST494
	.uleb128 0x56
	.long	LBB217
	.long	LBE217
	.uleb128 0x5c
	.long	0x82df
	.uleb128 0x3d
	.long	0x831a
	.secrel32	LLST495
	.uleb128 0x3e
	.long	LBB218
	.long	LBE218
	.long	0x1207b
	.uleb128 0x3d
	.long	0x8350
	.secrel32	LLST496
	.uleb128 0x3d
	.long	0x835c
	.secrel32	LLST497
	.uleb128 0x3d
	.long	0x8368
	.secrel32	LLST498
	.uleb128 0x38
	.long	LVL1827
	.long	0x818b
	.uleb128 0x3f
	.long	LVL1829
	.long	0x1daeb
	.long	0x11f43
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC264
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1831
	.long	0x1db14
	.uleb128 0x3f
	.long	LVL1833
	.long	0x1b309
	.long	0x11f6e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC265
	.byte	0
	.uleb128 0x3f
	.long	LVL1834
	.long	0x1db3b
	.long	0x11f8a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1835
	.long	0x1b309
	.long	0x11fac
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC266
	.byte	0
	.uleb128 0x3f
	.long	LVL1836
	.long	0x1db3b
	.long	0x11fc8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1837
	.long	0x1db77
	.long	0x11fdd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1838
	.long	0x1dbb2
	.long	0x11ffc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC267
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1839
	.long	0x1db3b
	.long	0x12017
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1840
	.long	0x1b27b
	.long	0x1202c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1841
	.long	0x1dbd6
	.long	0x12041
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1842
	.long	0x1dbf1
	.long	0x12069
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL1843
	.long	0x1dc31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL1825
	.long	0x1c7c6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC268
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB219
	.long	LBE219
	.long	0x1218e
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x92f
	.long	0x3bb6
	.secrel32	LLST499
	.uleb128 0x5d
	.long	0x11d5f
	.long	LBB220
	.long	LBE220
	.byte	0x1
	.word	0x930
	.uleb128 0x3b
	.long	0x11dac
	.secrel32	LLST500
	.uleb128 0x3b
	.long	0x11da0
	.secrel32	LLST501
	.uleb128 0x3b
	.long	0x11d94
	.secrel32	LLST502
	.uleb128 0x3b
	.long	0x11d89
	.secrel32	LLST503
	.uleb128 0x3e
	.long	LBB222
	.long	LBE222
	.long	0x12167
	.uleb128 0x3d
	.long	0x11db9
	.secrel32	LLST504
	.uleb128 0x3f
	.long	LVL1852
	.long	0x1dc62
	.long	0x12127
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1853
	.long	0x1bc52
	.long	0x12141
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL1855
	.long	0x1bd03
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC262
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL1850
	.long	0x1c7c6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC263
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1857
	.long	0x1af27
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "oscar_get_locale_charset\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	0x7dd
	.long	LFB94
	.long	LFE94
	.secrel32	LLST505
	.byte	0x1
	.long	0x121fe
	.uleb128 0x5f
	.secrel32	LASF102
	.byte	0x1
	.byte	0x93
	.long	0x7dd
	.byte	0x5
	.byte	0x3
	.long	_charset.46326
	.uleb128 0x3f
	.long	LVL1858
	.long	0x1dc9f
	.long	0x121f4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_charset.46326
	.byte	0
	.uleb128 0x38
	.long	LVL1859
	.long	0x1af27
	.byte	0
	.uleb128 0x35
	.ascii "purple_parse_incoming_im\0"
	.byte	0x1
	.word	0x852
	.byte	0x1
	.long	0x17d
	.long	LFB136
	.long	LFE136
	.secrel32	LLST506
	.byte	0x1
	.long	0x1383a
	.uleb128 0x36
	.ascii "od\0"
	.byte	0x1
	.word	0x852
	.long	0x670c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF99
	.byte	0x1
	.word	0x852
	.long	0x753a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "fr\0"
	.byte	0x1
	.word	0x852
	.long	0x6706
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.uleb128 0x43
	.secrel32	LASF68
	.byte	0x1
	.word	0x853
	.long	0x2fd
	.secrel32	LLST507
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.word	0x854
	.long	0x17d
	.secrel32	LLST508
	.uleb128 0x43
	.secrel32	LASF86
	.byte	0x1
	.word	0x855
	.long	0x8524
	.secrel32	LLST509
	.uleb128 0x37
	.ascii "ap\0"
	.byte	0x1
	.word	0x856
	.long	0x1da
	.secrel32	LLST510
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x270
	.long	0x12871
	.uleb128 0x43
	.secrel32	LASF112
	.byte	0x1
	.word	0x85e
	.long	0x852a
	.secrel32	LLST511
	.uleb128 0x60
	.long	0x8376
	.long	LBB256
	.secrel32	Ldebug_ranges0+0x2b0
	.byte	0x1
	.word	0x860
	.uleb128 0x3b
	.long	0x83b8
	.secrel32	LLST511
	.uleb128 0x3b
	.long	0x8395
	.secrel32	LLST513
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x2f0
	.uleb128 0x5c
	.long	0x83ac
	.uleb128 0x5c
	.long	0x83a0
	.uleb128 0x3d
	.long	0x83c4
	.secrel32	LLST514
	.uleb128 0x3d
	.long	0x83cf
	.secrel32	LLST515
	.uleb128 0x3d
	.long	0x83db
	.secrel32	LLST516
	.uleb128 0x3d
	.long	0x83e7
	.secrel32	LLST517
	.uleb128 0x3d
	.long	0x83f2
	.secrel32	LLST518
	.uleb128 0x3d
	.long	0x83fe
	.secrel32	LLST519
	.uleb128 0x3d
	.long	0x840a
	.secrel32	LLST520
	.uleb128 0x3d
	.long	0x8416
	.secrel32	LLST521
	.uleb128 0x57
	.long	0x8422
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3e
	.long	LBB258
	.long	LBE258
	.long	0x1239b
	.uleb128 0x3d
	.long	0x850a
	.secrel32	LLST522
	.uleb128 0x3d
	.long	0x8516
	.secrel32	LLST523
	.uleb128 0x3f
	.long	LVL1915
	.long	0x1dcc1
	.long	0x1236a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1917
	.long	0x1bb67
	.long	0x12389
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC282
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1919
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB259
	.long	LBE259
	.long	0x12400
	.uleb128 0x3d
	.long	0x84f0
	.secrel32	LLST524
	.uleb128 0x3d
	.long	0x84fc
	.secrel32	LLST525
	.uleb128 0x3f
	.long	LVL1921
	.long	0x1dcc1
	.long	0x123cf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1923
	.long	0x1bb67
	.long	0x123ee
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC282
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1924
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x330
	.long	0x125f5
	.uleb128 0x3d
	.long	0x8455
	.secrel32	LLST526
	.uleb128 0x3d
	.long	0x8461
	.secrel32	LLST527
	.uleb128 0x3d
	.long	0x846d
	.secrel32	LLST528
	.uleb128 0x3d
	.long	0x847a
	.secrel32	LLST529
	.uleb128 0x3d
	.long	0x8491
	.secrel32	LLST530
	.uleb128 0x57
	.long	0x84ab
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3d
	.long	0x84c4
	.secrel32	LLST531
	.uleb128 0x57
	.long	0x84db
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3f
	.long	LVL1928
	.long	0x1dce8
	.long	0x1247c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC274
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x3f
	.long	LVL1929
	.long	0x1c7c6
	.long	0x1249e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC275
	.byte	0
	.uleb128 0x38
	.long	LVL1930
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1932
	.long	0x1dd28
	.long	0x124bf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC276
	.byte	0
	.uleb128 0x3f
	.long	LVL1933
	.long	0x1dd4f
	.long	0x124d4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1934
	.long	0x1bb67
	.long	0x124f5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC277
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1937
	.long	0x1b27b
	.long	0x1250c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1938
	.long	0x1dd28
	.long	0x12524
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC278
	.byte	0
	.uleb128 0x3f
	.long	LVL1939
	.long	0x1dd4f
	.long	0x12539
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1940
	.long	0x1bb67
	.long	0x1255a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC279
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1943
	.long	0x1b27b
	.long	0x12571
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1944
	.long	0x1dcc1
	.long	0x12586
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1946
	.long	0x1bb67
	.long	0x125ae
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC280
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1947
	.long	0x1b27b
	.long	0x125c3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1948
	.long	0x1b27b
	.long	0x125da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1984
	.long	0x1c7f1
	.uleb128 0x41
	.long	LVL1987
	.long	0x1dcc1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB262
	.long	LBE262
	.long	0x12698
	.uleb128 0x3d
	.long	0x8437
	.secrel32	LLST532
	.uleb128 0x3d
	.long	0x8443
	.secrel32	LLST533
	.uleb128 0x38
	.long	LVL1989
	.long	0x1d11a
	.uleb128 0x38
	.long	LVL1991
	.long	0x1d0ed
	.uleb128 0x3f
	.long	LVL1994
	.long	0x1bd03
	.long	0x12648
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC272
	.byte	0
	.uleb128 0x3f
	.long	LVL1995
	.long	0x1dd7f
	.long	0x1265f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1996
	.long	0x1dda9
	.long	0x12674
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL1997
	.long	0x1ddec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1868
	.long	0x1b2d6
	.long	0x126af
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1871
	.long	0x1c406
	.long	0x126d1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.byte	0
	.uleb128 0x3f
	.long	LVL1872
	.long	0x1cfea
	.long	0x126e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1873
	.long	0x1b014
	.uleb128 0x3f
	.long	LVL1877
	.long	0x1c406
	.long	0x12711
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC271
	.byte	0
	.uleb128 0x3f
	.long	LVL1878
	.long	0x1d0b4
	.long	0x12726
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1883
	.long	0x1d176
	.uleb128 0x38
	.long	LVL1884
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL1887
	.long	0x1dce8
	.long	0x1276e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC273
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1889
	.long	0x1dce8
	.long	0x127a4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC281
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1890
	.long	0x1dce8
	.long	0x127da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC283
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1891
	.long	0x1de2e
	.long	0x12801
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1892
	.long	0x1b27b
	.long	0x12816
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1914
	.long	0x1bc84
	.long	0x1282a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL2113
	.long	0x1bb49
	.long	0x1283f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x3f
	.long	LVL2116
	.long	0x1cfea
	.long	0x12854
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2117
	.long	0x1b144
	.uleb128 0x41
	.long	LVL2118
	.long	0x1b161
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x358
	.long	0x132eb
	.uleb128 0x43
	.secrel32	LASF112
	.byte	0x1
	.word	0x86a
	.long	0x8793
	.secrel32	LLST534
	.uleb128 0x60
	.long	0x8536
	.long	LBB278
	.secrel32	Ldebug_ranges0+0x3a0
	.byte	0x1
	.word	0x86c
	.uleb128 0x3b
	.long	0x8578
	.secrel32	LLST534
	.uleb128 0x3b
	.long	0x8555
	.secrel32	LLST536
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x3e8
	.uleb128 0x5c
	.long	0x856c
	.uleb128 0x5c
	.long	0x8560
	.uleb128 0x3d
	.long	0x858e
	.secrel32	LLST537
	.uleb128 0x3d
	.long	0x8599
	.secrel32	LLST538
	.uleb128 0x3d
	.long	0x85a5
	.secrel32	LLST539
	.uleb128 0x3d
	.long	0x85b2
	.secrel32	LLST540
	.uleb128 0x3d
	.long	0x85bf
	.secrel32	LLST541
	.uleb128 0x3d
	.long	0x85c9
	.secrel32	LLST542
	.uleb128 0x3b
	.long	0x8584
	.secrel32	LLST543
	.uleb128 0x3e
	.long	LBB280
	.long	LBE280
	.long	0x12975
	.uleb128 0x3d
	.long	0x85de
	.secrel32	LLST544
	.uleb128 0x3f
	.long	LVL1972
	.long	0x1bb67
	.long	0x12928
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x3f
	.long	LVL1975
	.long	0x1de5e
	.long	0x1293c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3f
	.long	LVL1976
	.long	0x1de8a
	.long	0x12963
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL1977
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x430
	.long	0x12bf5
	.uleb128 0x57
	.long	0x8702
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.long	0x870e
	.secrel32	LLST545
	.uleb128 0x3d
	.long	0x871e
	.secrel32	LLST546
	.uleb128 0x3d
	.long	0x872d
	.secrel32	LLST547
	.uleb128 0x3d
	.long	0x873c
	.secrel32	LLST548
	.uleb128 0x3d
	.long	0x874b
	.secrel32	LLST549
	.uleb128 0x3d
	.long	0x875a
	.secrel32	LLST550
	.uleb128 0x3d
	.long	0x876a
	.secrel32	LLST551
	.uleb128 0x3d
	.long	0x8779
	.secrel32	LLST552
	.uleb128 0x3d
	.long	0x8785
	.secrel32	LLST553
	.uleb128 0x3f
	.long	LVL2020
	.long	0x1dec2
	.long	0x129ec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2021
	.long	0x1def2
	.long	0x12a07
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.byte	0
	.uleb128 0x3f
	.long	LVL2022
	.long	0x1df20
	.long	0x12a1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2023
	.long	0x1df49
	.long	0x12a31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2024
	.long	0x1df72
	.long	0x12a46
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2026
	.long	0x1def2
	.long	0x12a61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL2027
	.long	0x1def2
	.long	0x12a7c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL2028
	.long	0x1df49
	.long	0x12a91
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2029
	.long	0x1b27b
	.long	0x12aa6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2158
	.long	0x1df72
	.long	0x12abb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2160
	.long	0x1af94
	.long	0x12ada
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC312
	.byte	0
	.uleb128 0x3f
	.long	LVL2161
	.long	0x1df9f
	.long	0x12af8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3f
	.long	LVL2163
	.long	0x1dfca
	.long	0x12b17
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC313
	.byte	0
	.uleb128 0x38
	.long	LVL2164
	.long	0x1e000
	.uleb128 0x3f
	.long	LVL2166
	.long	0x1dfca
	.long	0x12b3f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC314
	.byte	0
	.uleb128 0x38
	.long	LVL2167
	.long	0x1e000
	.uleb128 0x3f
	.long	LVL2169
	.long	0x1bc84
	.long	0x12b5f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2170
	.long	0x1de2e
	.long	0x12b8d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2171
	.long	0x1b27b
	.long	0x12ba2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2172
	.long	0x1b27b
	.long	0x12bb7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2173
	.long	0x1e025
	.long	0x12bcc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2174
	.long	0x1b27b
	.long	0x12be1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2175
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x450
	.long	0x12e5b
	.uleb128 0x3d
	.long	0x86a3
	.secrel32	LLST554
	.uleb128 0x3d
	.long	0x86ad
	.secrel32	LLST555
	.uleb128 0x3d
	.long	0x86b9
	.secrel32	LLST556
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x470
	.long	0x12d8f
	.uleb128 0x3d
	.long	0x86cb
	.secrel32	LLST557
	.uleb128 0x3d
	.long	0x86d7
	.secrel32	LLST558
	.uleb128 0x3f
	.long	LVL2042
	.long	0x1b309
	.long	0x12c56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC308
	.byte	0
	.uleb128 0x3f
	.long	LVL2043
	.long	0x1bb67
	.long	0x12c72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2045
	.long	0x1bd2b
	.long	0x12c86
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x38
	.long	LVL2048
	.long	0x1b144
	.uleb128 0x38
	.long	LVL2049
	.long	0x1b144
	.uleb128 0x3f
	.long	LVL2050
	.long	0x1b309
	.long	0x12cba
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC309
	.byte	0
	.uleb128 0x3f
	.long	LVL2051
	.long	0x1b309
	.long	0x12cdc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC310
	.byte	0
	.uleb128 0x3f
	.long	LVL2052
	.long	0x1b2d6
	.long	0x12cf3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2053
	.long	0x1b309
	.long	0x12d15
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC311
	.byte	0
	.uleb128 0x3f
	.long	LVL2054
	.long	0x1bb8c
	.long	0x12d7d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_purple_icq_buddyadd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_oscar_free_name_data
	.byte	0
	.uleb128 0x41
	.long	LVL2055
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB285
	.long	LBE285
	.long	0x12df7
	.uleb128 0x3d
	.long	0x86f3
	.secrel32	LLST559
	.uleb128 0x3f
	.long	LVL2124
	.long	0x1e043
	.long	0x12dbc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2126
	.long	0x1c13f
	.long	0x12de5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC307
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2127
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL2031
	.long	0x1daeb
	.long	0x12e18
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC293
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL2033
	.long	0x1c9b3
	.uleb128 0x3f
	.long	LVL2034
	.long	0x1e068
	.long	0x12e3e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x38
	.long	LVL2036
	.long	0x1c9b3
	.uleb128 0x41
	.long	LVL2057
	.long	0x1dbd6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x488
	.long	0x12f26
	.uleb128 0x3d
	.long	0x862c
	.secrel32	LLST560
	.uleb128 0x3d
	.long	0x8637
	.secrel32	LLST561
	.uleb128 0x3f
	.long	LVL2082
	.long	0x1bb67
	.long	0x12e8e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x3f
	.long	LVL2085
	.long	0x1de8a
	.long	0x12eb2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL2087
	.long	0x1bd03
	.long	0x12ed4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC296
	.byte	0
	.uleb128 0x3f
	.long	LVL2088
	.long	0x1cafa
	.long	0x12eff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2089
	.long	0x1b27b
	.long	0x12f14
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2090
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB288
	.long	LBE288
	.long	0x12fb9
	.uleb128 0x3d
	.long	0x8691
	.secrel32	LLST562
	.uleb128 0x3f
	.long	LVL2059
	.long	0x1b309
	.long	0x12f5e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC305
	.byte	0
	.uleb128 0x3f
	.long	LVL2060
	.long	0x1bb67
	.long	0x12f81
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2063
	.long	0x1bee1
	.long	0x12fa7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL2064
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB289
	.long	LBE289
	.long	0x13011
	.uleb128 0x3d
	.long	0x866d
	.secrel32	LLST563
	.uleb128 0x3f
	.long	LVL2065
	.long	0x1b309
	.long	0x12ff1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC301
	.byte	0
	.uleb128 0x41
	.long	LVL2066
	.long	0x1bb67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB290
	.long	LBE290
	.long	0x1305b
	.uleb128 0x3d
	.long	0x865b
	.secrel32	LLST564
	.uleb128 0x3f
	.long	LVL2069
	.long	0x1b309
	.long	0x13049
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC299
	.byte	0
	.uleb128 0x41
	.long	LVL2070
	.long	0x1bb67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB291
	.long	LBE291
	.long	0x130b3
	.uleb128 0x3d
	.long	0x867f
	.secrel32	LLST565
	.uleb128 0x3f
	.long	LVL2073
	.long	0x1b309
	.long	0x13093
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC303
	.byte	0
	.uleb128 0x41
	.long	LVL2074
	.long	0x1bb67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x4a8
	.long	0x13144
	.uleb128 0x3d
	.long	0x8649
	.secrel32	LLST566
	.uleb128 0x3f
	.long	LVL2077
	.long	0x1b309
	.long	0x130e7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC297
	.byte	0
	.uleb128 0x3f
	.long	LVL2078
	.long	0x1bb67
	.long	0x13103
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2080
	.long	0x1b309
	.long	0x13125
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC298
	.byte	0
	.uleb128 0x41
	.long	LVL2156
	.long	0x1b309
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x4c0
	.long	0x131fb
	.uleb128 0x3d
	.long	0x860e
	.secrel32	LLST567
	.uleb128 0x3d
	.long	0x861a
	.secrel32	LLST568
	.uleb128 0x3f
	.long	LVL2092
	.long	0x1bb67
	.long	0x13177
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x3f
	.long	LVL2095
	.long	0x1bb67
	.long	0x1318f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC295
	.byte	0
	.uleb128 0x3f
	.long	LVL2097
	.long	0x1bc84
	.long	0x131a6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2098
	.long	0x1de2e
	.long	0x131d4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2099
	.long	0x1b27b
	.long	0x131e9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2100
	.long	0x1b27b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB295
	.long	LBE295
	.long	0x13242
	.uleb128 0x3d
	.long	0x85f0
	.secrel32	LLST569
	.uleb128 0x57
	.long	0x85fc
	.byte	0x1
	.byte	0x53
	.uleb128 0x3f
	.long	LVL2102
	.long	0x1bb67
	.long	0x13230
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x41
	.long	LVL2105
	.long	0x1e08f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1896
	.long	0x1b2d6
	.long	0x13259
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1961
	.long	0x1bd03
	.long	0x1327b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC292
	.byte	0
	.uleb128 0x3f
	.long	LVL1962
	.long	0x1daeb
	.long	0x13293
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC293
	.byte	0
	.uleb128 0x38
	.long	LVL1968
	.long	0x1bd2b
	.uleb128 0x3f
	.long	LVL1980
	.long	0x1bd03
	.long	0x132be
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC315
	.byte	0
	.uleb128 0x3f
	.long	LVL1981
	.long	0x1dbd6
	.long	0x132d5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL1982
	.long	0x1dbd6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x4d8
	.long	0x1380e
	.uleb128 0x43
	.secrel32	LASF112
	.byte	0x1
	.word	0x864
	.long	0x88e4
	.secrel32	LLST570
	.uleb128 0x60
	.long	0x87bf
	.long	LBB317
	.secrel32	Ldebug_ranges0+0x528
	.byte	0x1
	.word	0x866
	.uleb128 0x3b
	.long	0x87f4
	.secrel32	LLST570
	.uleb128 0x3b
	.long	0x87d1
	.secrel32	LLST572
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x578
	.uleb128 0x5c
	.long	0x87e8
	.uleb128 0x5c
	.long	0x87dc
	.uleb128 0x3d
	.long	0x8800
	.secrel32	LLST573
	.uleb128 0x3d
	.long	0x880b
	.secrel32	LLST574
	.uleb128 0x3d
	.long	0x8817
	.secrel32	LLST575
	.uleb128 0x3d
	.long	0x8823
	.secrel32	LLST576
	.uleb128 0x57
	.long	0x882f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46722
	.uleb128 0x3e
	.long	LBB319
	.long	LBE319
	.long	0x1337b
	.uleb128 0x3d
	.long	0x8842
	.secrel32	LLST577
	.byte	0
	.uleb128 0x3e
	.long	LBB320
	.long	LBE320
	.long	0x13392
	.uleb128 0x3d
	.long	0x8854
	.secrel32	LLST578
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x5c8
	.long	0x13495
	.uleb128 0x3d
	.long	0x8866
	.secrel32	LLST579
	.uleb128 0x3d
	.long	0x8877
	.secrel32	LLST580
	.uleb128 0x3d
	.long	0x8883
	.secrel32	LLST581
	.uleb128 0x38
	.long	LVL2003
	.long	0x1ce82
	.uleb128 0x38
	.long	LVL2005
	.long	0xd6f5
	.uleb128 0x38
	.long	LVL2007
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL2009
	.long	0x1e0bd
	.long	0x133ef
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3f
	.long	LVL2011
	.long	0x1b144
	.long	0x13407
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3f
	.long	LVL2012
	.long	0x1e0f6
	.long	0x13425
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2013
	.long	0x1bb67
	.long	0x1343d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC285
	.byte	0
	.uleb128 0x3f
	.long	LVL2015
	.long	0x1b144
	.long	0x13455
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3f
	.long	LVL2016
	.long	0x1e0f6
	.long	0x13473
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2017
	.long	0x1e125
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB322
	.long	LBE322
	.long	0x134e0
	.uleb128 0x3d
	.long	0x8895
	.secrel32	LLST582
	.uleb128 0x3f
	.long	LVL1957
	.long	0x1dc62
	.long	0x134c9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 2
	.byte	0
	.uleb128 0x41
	.long	LVL1958
	.long	0x1bc52
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x5e8
	.long	0x13686
	.uleb128 0x3d
	.long	0x88a3
	.secrel32	LLST583
	.uleb128 0x3d
	.long	0x88b2
	.secrel32	LLST584
	.uleb128 0x3d
	.long	0x88be
	.secrel32	LLST585
	.uleb128 0x3d
	.long	0x88ca
	.secrel32	LLST586
	.uleb128 0x3d
	.long	0x88d6
	.secrel32	LLST587
	.uleb128 0x3f
	.long	LVL2141
	.long	0x1ce82
	.long	0x13534
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2143
	.long	0x1e08f
	.long	0x13550
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3f
	.long	LVL2145
	.long	0x1b27b
	.long	0x13565
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2146
	.long	0x1ba16
	.long	0x13590
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC264
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC289
	.byte	0
	.uleb128 0x3f
	.long	LVL2149
	.long	0x1b27b
	.long	0x135a7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL2150
	.long	0x1bc84
	.long	0x135bb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL2151
	.long	0x1de2e
	.long	0x135dd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL2152
	.long	0x1e15e
	.long	0x135fb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 2
	.byte	0
	.uleb128 0x3f
	.long	LVL2153
	.long	0x1b27b
	.long	0x13610
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2177
	.long	0x1cacb
	.long	0x13634
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL2178
	.long	0x12198
	.uleb128 0x3f
	.long	LVL2179
	.long	0x1c78d
	.long	0x1365e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC287
	.byte	0
	.uleb128 0x41
	.long	LVL2181
	.long	0x1bd03
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC288
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL1903
	.long	0x1b2d6
	.long	0x1369b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1905
	.long	0x1b292
	.long	0x136b0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1908
	.long	0x1c406
	.long	0x136d2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC284
	.byte	0
	.uleb128 0x38
	.long	LVL1909
	.long	0x1ce82
	.uleb128 0x38
	.long	LVL1912
	.long	0x1b27b
	.uleb128 0x3f
	.long	LVL1950
	.long	0x1bae8
	.long	0x1370c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46722
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC318
	.byte	0
	.uleb128 0x3f
	.long	LVL1953
	.long	0x1bd03
	.long	0x1372e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC286
	.byte	0
	.uleb128 0x3f
	.long	LVL1954
	.long	0x1bd03
	.long	0x13750
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC290
	.byte	0
	.uleb128 0x3f
	.long	LVL1955
	.long	0x1e196
	.long	0x1376e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 2
	.byte	0
	.uleb128 0x3f
	.long	LVL2001
	.long	0x1bae8
	.long	0x13796
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46722
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC317
	.byte	0
	.uleb128 0x3f
	.long	LVL2111
	.long	0x1e1c7
	.long	0x137b4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL2130
	.long	0x1c13f
	.long	0x137d6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC291
	.byte	0
	.uleb128 0x3f
	.long	LVL2133
	.long	0x1c85c
	.long	0x137eb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL2134